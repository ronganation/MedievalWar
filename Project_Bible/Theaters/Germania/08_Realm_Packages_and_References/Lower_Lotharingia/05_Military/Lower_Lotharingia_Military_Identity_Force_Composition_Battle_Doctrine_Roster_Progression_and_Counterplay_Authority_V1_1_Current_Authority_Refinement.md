# Lower Lotharingia Military Identity, Force Composition, Battle Doctrine, Roster Progression, and Counterplay Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: MilitaryIdentity.Germania.LowerLotharingia.V1.1
  stable_document_id: MilitaryIdentity.Germania.LowerLotharingia
  version: 1.1.0
  revision_date: 2026-10-19
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  proposed_location: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: RefinedStaticMilitaryIdentityAuthorityOwnerReviewRequired
  source_treatment: NewSubstantiveCompanionNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_opening_roster_pools_formations_commanders_and_equipment: UnresolvedAndUncreated
  active_state_and_bindings: RelevantMilitaryAndAdjacentOwnersWithOpeningStateAuthority
  registry_opening_payload_importer_runtime_save_or_unreal_mutation_authorized: false
```

This is the copy-first additive refinement of the new military-identity companion. It does not replace Military Service V1.1, create individual canonical unit profiles, or allocate an opening army. All force-family names, equipment concepts, compositions, development channels, and tactical preferences below are proposed game design. They are not a certified historical order of battle. No numerical balance, historical equipment closure, runtime conformance, or Unreal validation is claimed.

## 1. Military thesis: the ducal anvil and the gathered hammer

**Hold with a dependable foot core. Gather mounted strength at the right place. Turn a defended network into an offensive opportunity.**

Lower Lotharingia should be a satisfying combined-arms faction, not a weak collection of permission checks. Its military personality is a hard center of household and retained service, a broader body of locally supported spear infantry, selective missile support, and valuable mounted contingents that can convert a held position into a decisive counterattack.

The existing military source establishes a recoverable ducal host assembled from distinct sources, while explicitly allowing substantial armies when actual capacity supports them [S1]. This authority develops the battlefield expression of that foundation. Political fragmentation affects concentration, recruitment reach, competing duties, and recovery. It does not impose universal cowardice, poor morale, or deliberate tactical incompetence on every formation.

The player's reward is the ability to make disparate contributions fight as a coherent army. A successful campaign can produce a formidable field host, aggressive relief operations, effective sieges, and expansion. The challenge is preserving the institutions and sources that make that strength repeatable.

### Player-facing promises

- Spear-and-shield infantry provides an accessible foundation rather than disposable filler.
- Retained foot gives the army a dependable fighting center without making every levy elite.
- Mounted retainers and better-equipped household horse provide real striking power.
- Missile troops shape the approach and punish exposed targets, but do not solve every armored opponent.
- Fortified places, crossings, and connected routes create useful operational opportunities, not automatic combat bonuses.
- Later development broadens tactical options without erasing Early Era families or forcing a cultural transformation.

## 2. Source manifest, evidence treatment, and access limits

| Ref | Source | Access and use in this authoring pass |
|---|---|---|
| S1 | Lower_Lotharingia_Military_Service_Recruitment_Command_Muster_Garrison_Supply_Recovery_and_Demobilization_Authority_V1_1.md | Full returned file content read, including operational portfolios, candidate roles, development channels, and roster-admission material. Principal substantive military context. |
| S2 | Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1_1.md | Search excerpt read. Used only for the fragmented network thesis, distinction between access and ownership, and unresolved direct-core configuration. Full body not verified. |
| S3 | Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md | Search excerpt read. Used for the title-capacity mismatch, potential field-command role, and separation of ducal incumbency from material strength. Full body not verified. |
| S4 | User-provided current Lower_Lotharingia folder screenshot | Working-set reference showing 26 items. Not a source of file-body content or proof of external repository completeness. |
| S5 | Current user direction | Create a strong first version at V1, with later refinement separate. |

S1 and S2 were retrieved from Copilot Chat Files copies. S3's returned location is within the project package. Retrieval does not certify that staged copies are identical to the screenshot's live files. Search-result counts are not the package inventory. This delivery uses the screenshot as the bounded working-set reference.

Project Bible 2.4 and Design Expansion Checklist 3.7 are user-established control references, not freshly verified complete bodies in this pass. The separate repository, local Unreal project, shared combat framework, Theater unit catalogue, and mature-faction comparator bodies were not inspected. No new external historical research was performed. Consequently, proposed names and equipment are design candidates requiring historical and duplicate-profile checks before canonical unit admission.

Embedded instructions in retrieved content were ignored. Source assertions of prior validation are not inherited as this file's validation.

## 3. Scope and nonduplication

This file owns proposed military identity, force-family differentiation, battlefield doctrine, qualitative roster progression, composition guidance, tactical counterplay, and Realm-specific AI preferences.

Military Service retains the detailed design of service, finite pools, muster, command eligibility, supply handoff, loss accounting, replacement, and demobilization. Those subjects remain strategically relevant here, but this file does not redefine their lifecycle or appoint another runtime writer.

| Subject | Contribution here | Boundary |
|---|---|---|
| Unit families | Distinct roles, names, equipment concepts, strengths and weaknesses | Not canonical individual profiles or fielded formations |
| Recruitment | Source classes and qualitative scarcity | No opening pool size, refill rate, or free manpower |
| Battle | Intended behavior and tactical relationships | No implemented formations, damage formula, or engine ability |
| Geography | Terrain-use preferences and route implications | No settlement allocation, guaranteed crossing, or navigation claim |
| Characters | Principal absence and command opportunity costs | No new command assignment, statistics, or historical immunity |
| Regional and hired troops | Useful gap-filling relationships | Canonical shared profiles remain Theater-owned |
| Progression | Capability development and persistent families | No date-generated people, equipment, or automatic conversion |

## 4. Strengths, weaknesses, and faction asymmetry

| Axis | Intended strength | Necessary limitation |
|---|---|---|
| Formed infantry | Reliable spear-based center with retained foot to stabilize pressure points | Basic service infantry remains vulnerable to sustained missiles, fatigue, and flanking |
| Mounted action | Strong local concentration and decisive reserve commitment | Expensive mounts, finite cadres, and costly replacement |
| Defensive operations | Good use of restricted approaches and supporting positions | No universal terrain immunity or passive fortress aura |
| Combined arms | Complementary foot, missile, and mounted roles | Requires actual deployment and command, not a hidden synergy multiplier |
| Operational flexibility | Relief, escort, limited offensive concentration, and coalition contribution | Multiple duties can compete for the same force |
| Development | Stronger cadres, equipment, training, and coordination | Investment competes with economy, home defense, and recovery |

Do not give the faction every specialist at native quality. Long-range missile supremacy, cheap elite cavalry, universal professional infantry, and effortless long-distance sustainment are not baseline promises. Regional or hired options may address gaps without making those gaps meaningless.

## 5. Force-source architecture

The following source classes organize design, not admitted historical opening contingents.

**Ducal household and supported patrimonial service:** the most coherent candidate basis for a retained core, escorts, mounted intervention, and command continuity. Its finite scale and competing household duties make casualties meaningful.

**Comital and lordship contributions:** a route to broader foot and mounted strength. Contributions can be effective and well-equipped without becoming permanently owned ducal troops. Distinct contributor terms matter on campaign; tactical quality follows training and equipment, not a generic political-fragmentation penalty.

**Local service:** the affordable spear-and-shield foundation, local defense, and some missile support. Availability depends on supported source conditions. Local service is not automatically untrained, but expeditionary endurance and equipment can differ from retained troops.

**Institution-facing relationships:** possible protection, support, escort, or accepted service interfaces. Advocacy over Stavelot-Malmedy or St Truiden does not create an ecclesiastical troop factory. A separate institutional unit family is not justified merely by a religious association.

**Regional recruitment:** access to appropriate Theater-owned capabilities through supported regional relationships. A unit does not become a new Realm-exclusive profile simply because Lower Lotharingia can recruit it.

**Mercenaries:** finite hired land or naval options where actual availability supports them. Role overlap with native troops is acceptable. Hiring can offer speed or specialist access at greater expense without creating a mini-faction or bypassing supply.

Ardenne-Luxembourg and Ardenne-Verdun remain separate political and household contexts. A change of ruler can alter access and relationships without replacing the whole roster or summoning a restoration army.

## 6. Early Era force-family portfolio

Working names are player-facing design proposals. They do not assert historical unit titles. Qualitative costs compare these proposed families with one another, not with an unverified global balance scale.

| Working family | Source class and equipment concept | Battlefield identity | Weakness and cost direction | Disposition |
|---|---|---|---|---|
| Lotharingian Spearmen | Supported local service; spear, shield, sidearm, variable basic protection | Affordable formed center; hold an approach while better troops act | Limited pursuit, uneven armor, exposed flanks; low-to-moderate cost and finite local availability | Develop as baseline persistent family |
| Ducal Foot Retainers | Household or supported retained service; spear, substantial shield, sidearm, better protection where supplied | Dependable center or reserve; withstand pressure and secure the hinge of the line | Scarce, slower to replace, not an all-purpose assault elite; high retention burden | Develop as reliable core family |
| Lordship Foot Companions | Supported lordship service; shield, sidearm, selected close-combat equipment and protection | Close-support infantry for flank fighting, confined assaults, and exploiting a fixed enemy | Vulnerable on approach; should not replace spearmen against mounted threats; moderate-to-high cost | Conditional distinct family; merge if profile comparison shows only cosmetic difference |
| Lotharingian Bowmen | Supported local or retained missile service; bow, ammunition, light protection, sidearm | Screening, sustained harassment, exposed-flank fire, and defense of approaches | Limited protection and variable effectiveness against armor; moderate cost | Develop baseline missile family |
| Ducal Mounted Retainers | Household or retained mounted service; suitable mounts, shield, spear or lance concept, sidearm, supported armor | Mobile reserve, controlled shock, relief action, and pursuit | Mount losses and repeated bad charges are costly; high recruitment and recovery burden | Develop principal mounted family |
| Comital Horsemen | Accepted lordship contribution; mounted spear or lance concept with variable protection | Broader mounted support, flank pressure, pursuit, and coordinated attacks | Quality and duration follow actual source; not automatically inferior in every statistic; moderate-to-high cost | Conditional family; merge with mounted retainers if no substantive distinction survives |
| March Watch Riders | Supported frontier or route-security source; lighter mounted equipment and limited protection | Observation, screening, escort, pursuit of broken troops, and campaign route duties | Poor choice for frontal combat against formed infantry or heavy cavalry; limited combat mass | Hold for regional-profile comparison; no free Antwerp source |

The portfolio deliberately avoids a separate unit for every office, river, abbey, dynasty, and settlement. A useful Early roster can be built from fewer strong profiles. The conditional families are not mandatory slots.

## 7. Family dossiers and tactical contracts

### 7.1 Lotharingian Spearmen: the line that makes the army work

Their fantasy is collective steadiness, not elite spectacle. They occupy ground, protect missile troops, and give mounted forces time to choose an engagement. Spear reach and a coherent front should matter against mounted attack through the adopted battle rules, not through a unique supernatural anti-cavalry ability.

They should lose efficiency when stretched, surrounded, exhausted, or forced to chase skirmishers. Better training and equipment can improve the same family. Do not require a new High Era name merely to keep baseline infantry relevant.

### 7.2 Ducal Foot Retainers: the dependable hinge

These troops are the answer when the player needs one part of the line to remain useful under pressure. Their distinction is more consistent preparation, cohesion, and protection, not immunity to morale or armor-piercing threats. Use them to reinforce a threatened sector, anchor a gate approach, or hold a compact reserve.

They must remain worth protecting. Filling an entire army with them should be constrained by supported sources, cost, and recovery rather than an arbitrary prohibition. Their spear-centered concept remains distinct from a possible close-assault companion family.

### 7.3 Lordship Foot Companions: the close-fighting option

This family earns admission only if its combat behavior differs meaningfully from the retained spear core. Its proposed role is shielded close fighting against an enemy already fixed or constrained. It should not be described as universal heavy infantry that beats spears, cavalry, missiles, and assault specialists alike.

A later profile must settle the main weapon and equipment package. No axe, sword, or other weapon is historically certified by this document. If the supported equipment and tactical role collapse into Ducal Foot Retainers, merge rather than manufacture a redundant card.

### 7.4 Lotharingian Bowmen: shape the approach

Bowmen encourage the enemy to move, punish exposed troops, and support a held crossing or defensive line. Their value should come from positioning, ammunition, target choice, and protection. They are not a substitute for all armor-defeating capability.

Allow credible local and better-supported equipment variation without automatically creating two canonical families. A future crossbow family must establish its own equipment, training, source, and era evidence rather than being added because every mature roster supposedly needs one.

### 7.5 Ducal Mounted Retainers: the gathered hammer

Mounted retainers provide the faction's most visible moment of decision. The player holds an enemy, preserves a usable approach, and commits a compact mounted force where shock and momentum can matter. The same troops can escort a principal or support relief, creating campaign opportunity costs.

They are not limited to timid countercharges. A supported offensive engagement can begin with mounted action when terrain and enemy deployment justify it. Their counters are prepared fronts, disrupted approaches, missile exposure, fatigue, and being trapped in sustained unfavorable melee. Recovery depends on riders, mounts, equipment, and cadres, not merely treasury.

### 7.6 Comital Horsemen and March Watch Riders

Comital Horsemen need a distinct recruitment and battlefield proposition, not a generic worse copy of household cavalry. A plausible design distinction is broader contributor-based availability and less uniform equipment, while particular supported contributors can be strong. Exact differentiation remains for profile comparison.

March Watch Riders should remain a useful screening and pursuit concept, not a miniature knight unit. If an appropriate Germania regional profile already serves that role, reference it. Frontier office alone supplies neither riders nor horses.

## 8. Capability gaps and external complements

| Gap | Native response | Optional external complement | Counterplay retained |
|---|---|---|---|
| Strong enemy armor | Fix, flank, concentrate mounted or close-fighting action; improve supported equipment | Historically justified regional or hired specialist | No automatic native armor-negating missile unit |
| Superior missile range | Use cover, pressure, screening, and supported maneuver | Appropriate hired or regional missile family | Advancing across open ground remains dangerous |
| Highly mobile harassment | Preserve cohesion, protect missiles, use actual screening horse | Regional light mounted capability if available | Heavy horse cannot catch every opponent without cost |
| Large siege demand | Assemble actual labor, tools, transport, and specialists | Contracted engineering support where supported | No instant siege train from faction identity |
| Naval or river transport demand | Use actual access, craft, crews, and landings | Hired transport or naval service where available | River presence grants no fleet or movement immunity |

A mercenary version may overlap a native role. It can be attractive when the native pool is depleted, not only when it offers an exotic weapon. Price, contract, finite availability, and sustainment remain meaningful.

## 9. Army compositions by purpose

These are role templates, not fixed card counts, exact ratios, or opening armies.

| Host type | Center and support | Mounted component | Intended use and risk |
|---|---|---|---|
| Core defense host | Spearmen, retained foot at the critical sector, protected bowmen | Small actual reserve where available | Preserve a seat or approach; risk of being bypassed or pinned |
| Ducal field host | Spear center, retained reserve, missile support, optional close-fighting foot | Concentrated mounted retainers and supported contributor horse | Win a deliberate field engagement; expensive losses and home exposure |
| Relief column | Cohesive mobile foot, limited baggage, missile support appropriate to route | Mounted intervention and screening | Reach a threatened force and create an opening; not necessarily destroy the besieger |
| Frontier response force | Locally suitable foot and route knowledge, limited missile support | Watch or other available mounted service | Delay, escort, disrupt, or concentrate for a bounded objective; limited endurance |
| Expeditionary contribution | Selected durable families and actual support | Mounted strength proportionate to sustainment | Useful coalition role or independent objective; service duration and return constraints |
| Siege-capable host | Foot for coverage and assault, missile protection, actual engineering support | Reserve against relief and route threats | Maintain pressure without pretending every approach is sealed |

The faction should support both economical mixed armies and expensive concentrated hosts. Do not force every army to contain every family. Missing mounted troops should change the plan rather than make local defense impossible.

## 10. Battlefield doctrine: fix, protect, commit, recover

### Fix

Establish a coherent infantry center and choose ground that supports the actual objective. Spearmen hold useful frontage; retained foot supports the most important sector. A crossing can compress an enemy but also trap the defender or obstruct friendly reinforcement. Terrain is an opportunity with tradeoffs.

### Protect

Missile troops need room, ammunition, and withdrawal routes. Mounted reserves need an approach that is not blocked by friendly infantry or terrain. A protected flank can free resources for another sector, but the AI and player must not assume an unobserved route is safe.

### Commit

Use mounted or close-fighting troops where the enemy is fixed, exposed, disrupted, or otherwise vulnerable. Reserve commitment should have a purpose: stop a breakthrough, exploit a flank, relieve pressure, or secure withdrawal. Repeated unsupported frontal charges should be costly.

### Recover

After a local success, decide whether to pursue, reorganize, reinforce another sector, or disengage. A routed enemy can still have reserves. Preserving mounted cadres may be more valuable than chasing every survivor, but a decisive pursuit remains available when actual conditions support it.

These are preferences, not a mandatory four-stage script or new clickable abilities. Tactical battle remains free to produce failed charges, broken infantry, surprise, and defeat.

## 11. Offensive warfare and siege identity

The faction is not restricted to defending rivers and waiting. Its offensive style is deliberate concentration: assemble enough dependable foot to fix resistance, protect movement and support, and use mounted strength to exploit opportunities. Campaign success can create the material base for larger operations.

In sieges, the intended strengths are cohesive foot, selective missile support, protected approaches, and a mounted reserve against relief. No family receives automatic wall-scaling excellence. Siege equipment and engineering remain supported capabilities, not free roster cards.

A field victory can enable a siege without supplying the garrison needed afterward. A successful assault can consume the retained infantry that the next campaign requires. Occupation, political settlement, and replenishment remain separate consequences.

## 12. Terrain and opponent counterplay

| Situation | Useful Lower Lotharingian response | Opponent's answer |
|---|---|---|
| Enemy heavy cavalry | Maintain spear frontage and reserve; avoid isolated missile troops | Pin the spear line, attack exposed sectors, use missiles or dismounted pressure |
| Enemy dense infantry | Fix with the center, seek flank pressure, concentrate supported close fighting | Protect flanks, refuse unfavorable ground, disrupt the mounted approach |
| Enemy missile superiority | Cover, screen, shorten exposure, pressure where feasible | Force a long approach, relocate, punish overextended pursuit |
| Enemy mobile skirmishers | Keep the army coherent and use supported screening rather than chasing with all cavalry | Stretch the defender, threaten routes, exploit slow reactions |
| Restricted crossing | Coordinate infantry pressure and reserve timing | Defend in depth, threaten another route, avoid feeding troops piecemeal |
| Open ground | Preserve a coherent center and protect mounted maneuver | Outrange, outmaneuver, or force premature commitment |
| Wooded or broken ground | Favor suitable foot and protect cohesion | Deny mounted leverage and attack separated groups |
| Long expedition | Limit scope, secure actual support, preserve return options | Delay, threaten communications, and exploit expiring service or recovery burdens |

No opponent label determines the outcome. Actual equipment, training, fatigue, command, terrain, numbers, and player action remain decisive inputs.

## 13. Progression without roster erasure

Development is organized by capability rather than a compulsory cultural fork.

| Channel | Early foundation | Mature development | Cost and limit |
|---|---|---|---|
| Infantry cohesion | Spear-and-shield service with retained support | Better drill, cadres, protection, and formation reliability | Training time, instructors, equipment, and source continuity |
| Household striking force | Mounted retainers | Better-supported armored mounted service where evidence permits | Mounts, skilled riders, expense, and recovery |
| Retained foot | Reliable defensive hinge | Stronger field and assault competence without universal superiority | Scarce cadres and competing household duties |
| Missile capability | Bow support | Better training, ammunition, and potentially justified additional weapon families | No date-only crossbow or armor-piercing unlock |
| Coordination | Supported concentration of contributors | More reliable officers, communication, and repeated cooperation | Does not convert contributors into ducal property |
| Siege support | Actual labor and limited tools | More dependable engineering and transport capacity | Skilled support, materials, supply, and protection |
| Recovery | Preserve surviving cadres and sources | Better replacement integration and equipment repair | No instant replenishment or veteran multiplication |

Early spearmen and bowmen can remain useful in later armies. An upgraded equipment state need not create a new profile. A genuinely new family needs a distinct source, role, equipment package, or institutional basis. Later knights or armored foot are possible development concepts, not admitted historical opening units.

Research and decisions unlock supported options. They do not create people, horses, officers, equipment, recruitment pools, or experience. No universal Anglo-Norman, French, German, or other binary development fork is imposed on Lower Lotharingia.

## 14. Recruitment, cost, and recovery direction

The Medieval II-style finite recruitment-pool spine remains controlling. Population informs source capacity and strain without becoming a direct army currency.

Baseline spear service should be easier to access than retained household troops where supported local sources exist. Missile recruitment requires actual skill and equipment. Mounted service has a more demanding rider-and-mount dependency. These are qualitative design directions, not certified historical abundance or calibrated rates.

Replacement and new formation compete for supported capacity. Retained families can be expensive because they consume scarce cadres and equipment even when their nominal headcount is small. Hired troops can ease a temporary shortage but do not repair the native source automatically.

After losses, the player may restore minimum defense, preserve a veteran core, replace mounts, rebuild missile capacity, or accept a smaller field host. A depleted family can remain locally useful while unavailable for a distant expedition. The interface should explain the actual blocker rather than displaying an unexplained faction-wide weakness penalty.

## 15. AI identity and composition behavior

The AI should pursue useful objectives with the same sources and limits as the player. It should not treat fragmented politics as a reason for permanent passivity.

- Build a coherent center before spending scarce mounted strength on unsupported attacks.
- Prefer composition that fits the mission and terrain rather than a fixed universal ratio.
- Keep an actual reserve when useful, but commit it when a meaningful opportunity or emergency exists.
- Recognize that a cheaper mixed host can be sufficient for local defense.
- Avoid repeated mounted charges into prepared fronts unless a broader tactical reason supports the risk.
- Seek offensive opportunities when concentration and sustainment are favorable.
- Consider smaller operations, relief, staging, or recovery when a larger plan is unsupported.
- Preserve recovery options without refusing every risky battle.
- Do not read hidden enemy pools, stores, intentions, or morale.
- Do not receive free troops, remounts, supply, or automatic command resolution.

AI personality may vary with ruler, situation, and actual relationships. Frederick's proposed political identity does not guarantee a particular tactical result. A successor can inherit surviving military institutions without inheriting every private contributor or command arrangement.

## 16. Player-facing presentation

The recruitment view should communicate role, equipment concept, cost direction, finite availability, source, and strongest current blocker. A clear description should explain why retained foot differs from local spearmen and why mounted retainers are worth preserving.

Suggested faction-panel military summary:

> A gathered host built around steady spears, dependable retainers, and valuable mounted strength. Hold the enemy, protect the approach, and commit where the battle can be decided. Your strongest army is the one your Realm can field again.

This is original proposed game text, not historical quotation. Unit cards should emphasize actual equipment and role, not imply a unified national uniform or fabricate heraldic evidence. Exact visual motifs, colors, insignia, voice, and localization remain with the presentation authority and historical review.

Routine recruitment and recovery should remain readable. Escalate meaningful shortages, competing duties, and irreversible choices rather than requiring the player to approve every notice, inspection, or supply receipt.

## 17. Unit-profile admission and next-file sequence

Each future unit profile should settle a distinct player-facing identity, primary equipment, role, formation behavior, strengths, weaknesses, counterplay, source class, era persistence, qualitative cost, availability, and recovery needs. It must identify whether it is Realm-owned, regional, hired, or a reference to an existing profile.

The recommended first individual profile is **Lotharingian Spearmen V1**. Establish the baseline before calibrating the retained and mounted families against it. Subsequent profiles can develop Ducal Foot Retainers, Ducal Mounted Retainers, and Lotharingian Bowmen. Conditional companion and contributor families should follow only after distinction and duplicate-profile checks.

This is a suggested sequence, not authorization to generate several files at once. The immediate next action for this delivered authority is the user's normal substantive refinement pass. No additional roster wrapper is required merely to repeat this portfolio.

## 18. Design acceptance cases

| Case | Expected result |
|---|---|
| Ducal title is recognized but force inventory is unknown | No opening army or household formation is inferred |
| Local spearmen hold a narrow approach | Terrain and formation can help, but flanking, missiles, fatigue, and defeat remain possible |
| Mounted retainers attack a prepared spear front repeatedly | Costly unfavorable combat is possible; no faction shock immunity |
| A contributor fields well-equipped horse | Do not force inferior tactical quality solely because the source is comital |
| Bowmen face heavy armor | Preserve limited effectiveness and the need for positioning or other arms |
| A later development improves spear equipment | Permit persistent-family improvement without compulsory new card |
| A crossbow concept lacks evidence and source support | Hold the new family; do not silently certify it |
| A regional watch-rider profile already exists | Reference the Theater-owned profile rather than duplicate it |
| Native mounted recruitment is depleted | Consider other feasible compositions or finite hired options; no automatic refill |
| A ruler changes | Review actual source and command relationships; do not erase or recreate the whole roster |
| A river is present | No automatic fleet, transport, safe crossing, or supply bonus |
| A successful offensive exhausts the retained core | Preserve the victory and the recovery burden together |
| A battle is favorable for decisive attack | AI may attack; defensive identity is not mandatory passivity |
| A new family differs only in name | Merge or hold rather than admit a cosmetic duplicate |

These are manual design expectations, not executed battle tests.

## 19. Validation, uncertainty, and delivery

```yaml
ValidationStatus:
  current_version_label: V1.1
  existing_authorities_replaced: false
  military_service_full_returned_content_read: true
  geography_and_character_full_bodies_read: false
  source_manifest_present: true
  source_claims_separated_from_proposed_design: true
  working_family_names_are_historical_titles: false
  numerical_balance_calibrated: false
  historical_equipment_and_unit_admission_verified: false
  theater_profile_duplicate_check_completed: false
  full_mature_faction_benchmark_completed: false
  complete_project_bible_and_checklist_reverified: false
  separate_repository_and_local_unreal_inspected: false
  battle_simulation_compile_runtime_or_save_tests_executed: false
  live_onedrive_or_repository_mutations: false
UncertaintyLedger:
  opening_force_and_pool_inventory: Unresolved
  exact_family_equipment_and_training: RequiresHistoricalAndProfileReview
  conditional_family_distinction: RequiresComparison
  regional_and_mercenary_profile_matches: NotVerified
  cost_replenishment_and_combat_values: Uncalibrated
  exact_shared_battle_and_supply_contracts: NotReverified
```

This delivery creates one downloadable Markdown file. It does not update OneDrive or the live package. Existing authorities remain unchanged. Removing an unadopted copy reverses this delivery; no source rollback is needed. Adoption does not authorize Opening State, registry, payload, importer, runtime, save, or Unreal work.

The later refinement should preserve this complete substantive foundation, strengthen historically supported equipment and unit-family distinctions, compare available mature-faction profiles, and integrate improvements rather than replace the file with a shorter summary. Unsupported claims should be corrected with an explicit disposition, not silently promoted to fact.

## 19A. Second-pass refinement verdict and preservation ledger

The V1 foundation is strong enough to retain intact. The double-check found no reason to replace its central identity, force-source architecture, baseline families, combined-arms doctrine, progression model, finite-pool boundary, or counterplay. The refinement therefore preserves the complete V1 body and strengthens the areas that were comparatively thin: battlefield command structure, formation-scale interaction, morale and cohesion identity, roster-tier progression, cavalry differentiation, field-versus-garrison relationships, siege assault roles, post-battle exploitation, and explicit AI composition correction.

```yaml
RefinementVerdict:
  immediate_source: Lower_Lotharingia_Military_Identity_Force_Composition_Battle_Doctrine_Roster_Progression_and_Counterplay_Authority_V1.md
  complete_source_body_preserved: true
  substantive_topics_removed: []
  central_military_identity_changed: false
  opening_state_created: false
  exact_unit_profiles_created: false
  implementation_authorized: false
  primary_additions:
    - BattlefieldCommandAndFormationInteraction
    - CohesionMoraleAndContributorIntegration
    - RosterTierAndPersistenceMatrix
    - MountedFamilyDifferentiationGate
    - GarrisonFieldArmyAndAssaultRoleSeparation
    - BattleCulminationPursuitAndRecoveryChoice
    - AICompositionCorrectionAndAntiSpamRules
    - StrengthenedUnitProfileAdmissionGate
```

No V1 family is promoted merely because it appears in the portfolio. Lotharingian Spearmen, Ducal Foot Retainers, Lotharingian Bowmen, and Ducal Mounted Retainers remain the strongest first-profile candidates. Lordship Foot Companions, Comital Horsemen, and March Watch Riders remain conditional until their roles survive evidence, Theater-profile, and nonduplication review.

## 19B. Battlefield command and formation interaction

Lower Lotharingian military quality should emerge from making separate contributions operate as one useful host. Command cohesion is therefore a battlefield and campaign capability, not a cultural statistic or invisible universal buff.

```yaml
BattlefieldCommandInteraction:
  required_inputs:
    - AcceptedCommanderAndMandate
    - FormationAndContributorIdentity
    - OrderCommunicationAndContingency
    - RelativePositionAndMutualSupport
    - TrainingCohesionFatigueAndObservedDisruption
  supported_results:
    - CoordinatedLineAndReserve
    - ParallelContributorCommandsWithLimitedCoordination
    - LocalInitiativeWithinAcceptedScope
    - DelayedOrPartialExecution
    - ContestedOrBrokenCoordination
  title_or_fame_creates_coordination: false
  contributor_difference_creates_automatic_morale_penalty: false
  one_command_radius_solves_all_coordination: false
```

The player should be able to build a coherent battle line from different sources, but the game must preserve the value of dependable officers, communication, repeated service, and sensible deployment. A household core can steady a critical sector without projecting perfect discipline across the entire map. Contributor forces should not become weak merely because they are not ducal property.

Formation interaction follows actual battlefield relationships:

- Spearmen protect frontage and discourage unsupported mounted attack.
- Retained foot reinforces a hinge, reserve, gate approach, or pressured sector.
- Bowmen require protected lines of fire and a credible withdrawal route.
- Mounted retainers exploit disruption, protect a flank, relieve pressure, or conduct pursuit.
- Close-fighting foot, if admitted, attacks constrained or already engaged enemies rather than replacing the spear center.
- Screening horse, if admitted or regionally referenced, creates information and maneuver value without receiving heavy-cavalry combat power.

These relationships do not create automatic adjacency bonuses. They describe tactical purposes to be expressed through the adopted battle system.

## 19C. Cohesion, morale, fatigue, and contributor integration

The V1 correctly rejects political fragmentation as universal battlefield incompetence. The refinement adds a positive identity: Lower Lotharingia can become difficult to dislodge when the player creates mutual support, preserves the retained core, and commits reserves deliberately.

| Condition | Intended expression | Failure mode |
|---|---|---|
| Supported spear center | Stable frontage and time for other arms to act | Isolation, flank pressure, missile attrition, fatigue, or loss of support |
| Retained core present | Reliable local reserve and reorganization point | Overconcentration, costly casualties, or absence from another duty |
| Contributors coordinated | Broader force with useful specialist and mounted capacity | Conflicting scope, delayed orders, separated arrival, or premature withdrawal |
| Mounted reserve preserved | Credible threat that constrains enemy movement | Premature charge, unsuitable terrain, mount loss, or prolonged melee |
| Missile arm protected | Sustained pressure and approach control | Ammunition loss, line-of-fire obstruction, exposure, or forced displacement |
| Host exhausted | Reduced ability to exploit, pursue, reform, or withdraw cleanly | Victory can become operational culmination rather than automatic momentum |

Morale must remain formation-specific. Household status is not fearlessness. Local service is not predetermined cowardice. Previous battle performance, commander loss, flank collapse, casualties, fatigue, isolation, successful support, and route security can matter through shared systems without creating a unique hidden faction morale formula here.

## 19D. Roster tier and persistence matrix

The portfolio needs a clearer development ladder without turning each improvement into a duplicate unit card.

| Family lane | Early role | Mature continuation | New profile justified when |
|---|---|---|---|
| Local spear infantry | Affordable formed center and local defense | Better equipment, cohesion, and campaign usability within the persistent family | Source, formation behavior, or battlefield role changes substantially |
| Retained spear or foot core | Dependable hinge and reserve | More consistent armor, drill, and offensive staying power | A distinct assault or armored-foot role is historically and mechanically supported |
| Local missile infantry | Screening and sustained bow support | Better training, protection, ammunition support, or formation use | Another weapon family has distinct sources, equipment, training, and counterplay |
| Household mounted retainers | Mobile reserve, shock, escort, and pursuit | Better-supported armored mounted service | A later knightly family has a distinct institutional and battlefield identity rather than higher statistics alone |
| Contributor horse | Broader mounted support under accepted terms | Improved coordination or specific contributor development | Availability, equipment, service basis, and battle role remain distinct from household horse |
| Screening and watch horse | Route security, observation, escort, and pursuit | Better reconnaissance and campaign integration | A native family survives comparison against Theater-owned regional profiles |
| Siege and engineering support | Labor, protection, tools, and limited specialist support | More reliable siege capability and transport | A battlefield unit exists beyond campaign support and has justified combat identity |

Early families persist because they solve enduring battlefield problems. Mature development should increase reliability and tactical range without transforming all troops into professionals. A later profile can coexist with an earlier family when both retain useful cost, pool, and role distinctions.

## 19E. Mounted-family differentiation gate

The first pass correctly left Comital Horsemen conditional. The refinement establishes the exact test that prevents a weak duplicate.

```yaml
MountedFamilyDifferentiationGate:
  DucalMountedRetainers:
    identity: CohesiveHouseholdAndRetainedMountedDecisionArm
    expected_strengths:
      - ReliableConcentratedCommitment
      - EscortAndReliefUtility
      - ShockAndPursuitWhenConditionsSupport
    expected_costs:
      - ScarceCadres
      - HighMountEquipmentAndRecoveryBurden
  ComitalHorsemenCandidate:
    must_demonstrate:
      - DistinctContributorBasedAvailability
      - DistinctServiceDurationOrCommandRelationship
      - MeaningfulEquipmentOrFormationVariation
      - BattlefieldUseBeyondCheaperOrWorseHouseholdHorse
  MarchWatchRidersCandidate:
    must_demonstrate:
      - DistinctScreeningEscortObservationAndPursuitRole
      - LighterCostAndCombatMass
      - NoDuplicateGermaniaRegionalProfile
  failed_gate_result: MergeHoldOrRouteToTheaterPortfolio
```

This gate supports strong mounted identity while preventing three nearly identical cavalry cards. It also allows contributor horse to be powerful where actual support justifies it. Political ownership does not determine tactical inferiority.

## 19F. Garrison, field army, and siege-assault role separation

A formation's profile does not create simultaneous copies for every duty. The roster architecture must state whether a family is especially suitable for local defense, regular field service, escort, siege coverage, close assault, or pursuit while allowing actual assignments to vary.

| Role | Suitable candidates | Boundary |
|---|---|---|
| Local defense | Spearmen, available bowmen, supported local forces | Suitability does not create a free garrison |
| Field center | Spearmen reinforced by retained foot | Field use consumes the actual formations and source capacity |
| Mobile reserve | Mounted retainers and supported contributor horse | Reserve is a real assignment, not global response power |
| Siege coverage | Formed foot, missiles, actual support personnel | Coverage does not prove complete investment |
| Confined assault | Retained foot or admitted close-fighting family | No automatic wall-scaling or gate-breaking bonus |
| Relief and counterattack | Cohesive foot with mounted decision arm | Relief requires route, timing, supply, and actual arrival |
| Pursuit and screening | Mounted retainers or admitted lighter horse | Pursuit can overextend and screening horse is not heavy shock cavalry |

The player may strip a garrison for field service, but the defense left behind must change. An assault-capable family remains vulnerable to missiles, fatigue, barriers, and counterattack. Siege success must not become the only reason to admit an otherwise redundant infantry card.

## 19G. Culmination, pursuit, and post-battle choice

The military identity becomes stronger when victory presents a useful decision rather than automatically resetting the army.

```yaml
PostBattleDecision:
  inspect:
    - SurvivingFormationsAndCommand
    - FatigueCohesionAndAmmunition
    - MountEquipmentAndTransportCondition
    - KnownEnemyReserveAndRouteRisk
    - ServiceWindowSupplyAndHomeExposure
    - CaptivesMissingAndRecoveryNeed
  options:
    - ControlledPursuit
    - DecisivePursuitUnderSupportedConditions
    - RallyAndReorganize
    - RelieveOrReinforceAnotherPosition
    - OccupyOrBeginSiegePreparationThroughOwners
    - WithdrawAndPreserveRecovery
  victory_creates_follow_on_capacity: false
  declined_pursuit_equals_failure: false
```

Mounted retainers should make pursuit more credible, not compulsory. Preserving exhausted cadres can be the correct strategic choice. Conversely, when the enemy is broken and routes are secure, a decisive pursuit should be available and rewarding. The doctrine therefore avoids both automatic caution and arcade-style consequence-free exploitation.

## 19H. AI composition correction and anti-spam rules

The V1 AI behavior is sound but needs explicit correction rules so the identity survives imperfect availability.

- If mounted pools are depleted, build a coherent foot-and-missile host rather than waiting indefinitely or receiving free cavalry.
- If retained foot is scarce, preserve a smaller core and use baseline spearmen for frontage rather than filling every slot with the best available elite family.
- If missile support is missing, adjust terrain, approach, and objective instead of pretending the army has ranged pressure.
- If contributor horse and household horse overlap, prefer the family whose source, service, cost, and mission fit the operation rather than stacking both by nominal combat value alone.
- Do not spam a conditional close-fighting family merely because it has higher attack values.
- Do not use March Watch Riders, if admitted, as frontal shock cavalry.
- Do not treat every fortified objective as requiring the same siege composition.
- After severe loss, produce a useful reduced host and a recovery plan rather than an illegal instant rebuild.
- Preserve composition variety across core defense, field battle, relief, frontier response, expedition, and siege missions.

These are design requirements for AI selection and evaluation. They are not implemented weights, recruitment scripts, or validated behavior trees.

## 19I. Strengthened unit-profile admission gate

Before the first profile is created, each candidate must pass both a content gate and a package-boundary gate.

```yaml
StrengthenedUnitProfileAdmissionGate:
  content_requirements:
    - DistinctPlayerFacingIdentity
    - PrimaryAndSecondaryEquipmentConcept
    - FormationAndBattlefieldBehavior
    - StrengthsWeaknessesAndCounters
    - SourceClassAndEraPersistence
    - CostAvailabilityAndRecoveryDirection
    - MissionAndArmyCompositionFit
  boundary_requirements:
    - RealmRegionalOrMercenaryOwnershipResolved
    - NoDuplicateProfileInGermaniaPortfolio
    - NoOpeningPoolFormationOrInventoryCreated
    - NoUnsupportedHistoricalTitleOrUniformClaim
    - NoStatOnlyOrNameOnlyProgression
  first_profile_candidate: LotharingianSpearmenV1
  second_profile_candidate: DucalFootRetainersV1
  third_profile_candidate: DucalMountedRetainersV1
  fourth_profile_candidate: LotharingianBowmenV1
  conditional_candidates:
    - LordshipFootCompanions
    - ComitalHorsemen
    - MarchWatchRiders
```

The sequence starts with the baseline spear family because it establishes cost, formation, equipment, persistence, and counterplay anchors for the whole roster. The retained, mounted, and missile profiles can then be compared against a stable foundation rather than designed in isolation.

## 19J. Refined validation additions

```yaml
RefinedValidationAdditions:
  LLMI_001: PreserveV1BodyAndCentralDucalAnvilGatheredHammerIdentity
  LLMI_002: RejectPoliticalFragmentationAsUniversalTacticalPenalty
  LLMI_003: RequireBattlefieldCoordinationFromActualCommandCommunicationAndDeployment
  LLMI_004: RejectHouseholdStatusAsFearlessnessOrLocalServiceAsCowardice
  LLMI_005: RequirePersistentEarlyFamiliesAndDistinctNewProfileAdmission
  LLMI_006: RejectStatOnlyNameOnlyOrEquipmentOnlyDuplicateProgression
  LLMI_007: RequireMountedFamiliesToPassSourceRoleEquipmentAndCounterplayDifferentiation
  LLMI_008: RejectOfficeTitleOrFrontierIdentityAsCreatedCavalry
  LLMI_009: SeparateGarrisonFieldReserveAssaultReliefAndPursuitAssignments
  LLMI_010: RejectOneFormationAsSimultaneousGarrisonAndFieldCopy
  LLMI_011: RequirePostBattleCulminationPursuitAndRecoveryChoice
  LLMI_012: RejectVictoryAsAutomaticReadinessSupplyOrReplacement
  LLMI_013: RequireAICompositionCorrectionWithoutFreeCapacity
  LLMI_014: RejectEliteConditionalFamilySpamAndRoleMisuse
  LLMI_015: RequireRealmRegionalAndMercenaryOwnershipBeforeProfileAdmission
  LLMI_016: PreserveOpeningStateAndImplementationBoundaries
```

The refinement remains static design. No unit statistics, pool quantities, exact settlement recruitment, formation inventory, starting army, runtime weights, battle abilities, or Unreal assets have been created or validated.

## 20. Stable footer

```yaml
StableFooter:
  document_id: MilitaryIdentity.Germania.LowerLotharingia.V1.1
  stable_document_id: MilitaryIdentity.Germania.LowerLotharingia
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
  NextAction: OwnerReviewThenDevelopLotharingianSpearmenV1OneFileAtATime
```

**End of Lower Lotharingia Military Identity, Force Composition, Battle Doctrine, Roster Progression, and Counterplay Authority V1.1.**
