# Flanders High Era Infantry Progression and Candidate Development Map V2.1 | Current Portfolio Reconciled FULL

## 0. Current Authority Control

```yaml
document_id: mw.map.flanders.high-era-infantry-progression-candidate-development.v2_1
candidate_authority_id: authority.map.flanders.high-era-infantry-progression-candidate-development.v2_1
stable_authority_id: Unresolved
file_name: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
version: 2.1.0
revision_date: 2026-10-14
document_type:
  - HighEraInfantryPortfolioMap
  - EarlyFamilyPersistenceAndDevelopmentPlan
  - NewCandidateEvaluationMap
  - InfantryCollisionAndSequenceAuthority
status: ReviewOnlyCurrentPortfolioReconciledPendingOwnerHistoricalAndBattleReview
realm: County of Flanders
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/04_Roster_Development_and_Integration
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: The Connected March
early_military_development_identity: The Count's Web
high_era_working_expression: The Mustered Web
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This file replaces neither attached source map. It is a new from-scratch design artifact built to answer one question properly: **what should happen to Flanders infantry in the High Era, one family and one decision at a time?**

It creates no unit profile. It admits no new family. It does not authorize Goedendag Militia, Pike Militia, Household Armored Foot, or any other proposed card. It maps the existing infantry first, identifies real gaps second, and establishes the order in which candidate units may be designed and judged.

## 0A. V2.1 Current Portfolio Reconciliation and Controlling Disposition

This section controls wherever the preserved V2.0 development-history body below conflicts with the current profile set.

```yaml
reconciliation_method: CopyFirstAdditiveCurrentPortfolioReconciliation
immediate_substantive_source: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_0.md
source_read_in_full: true
complete_V2_0_body_preserved: true
infantry_creation_status: RestForNow
new_infantry_profile_required_now: false
canonical_admission_created: false
opening_activation_created: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

### Current family dispositions

```yaml
PeasantMixedLevy: {origin: EarlyEra, disposition: Persist, owns: LowestPoolProtectionEvacuationObstructionAndRearTasks}
RuralLevySpearmen: {origin: EarlyEra, disposition: PersistAndNarrowContextually, owns: EmergencyRuralSpearDelay}
FlemishSpearmen: {origin: EarlyEra, disposition: PersistAndDevelopWithinLowTierCeiling, owns: BroadAffordableSpearFrontage}
TownAndGateCompanies: {origin: EarlyEra, disposition: Persist, owns: BuiltSectorWatchGateStreetStoreAlarmAndObjectives}
CausewayGuards: {origin: EarlyEra, disposition: PersistAndDevelopContextually, owns: ExactCrossingCausewayAndRaisedRouteControl}
MarchShieldmen: {origin: EarlyEra, disposition: PersistAndMature, owns: SelectedSwordAndShieldCloseIntervention}
CastellanySergeants: {origin: EarlyEra, disposition: PersistAndMatureIntoHighEra, owns: ProfessionalSpearCustodyReliefWithdrawalAndLineRestoration}
FlemishTownSpearmen: {origin: HighEraConditional, disposition: RetainSeparateCard, owns: CivicSectorFrontageReliefAndSupportedAdvance}
GoedendagCompanies: {origin: HighEraConditional, former_candidate: A, disposition: PassedStaticDesignReview, owns: PreparedImpactAndCompressedCounterfight}
FlemishPikeCompanies: {origin: LateHighEraConditional, former_candidate: B, disposition: PassedProvisionallyPendingPikeVersusLongSpearReview, owns: DeepReachDenialAndMeasuredAdvance}
CountsHouseholdFoot: {origin: HighEraHouseholdMaturation, former_candidate: C, disposition: PassedStaticDesignReview, owns: PremierComitalSwordMeleeAndDecisiveReserve}
CastellanyMenAtArms: {origin: HighEraProviderSpecific, former_candidate: D, disposition: PassedAfterMaterialSeparation, owns: ArmoredProfessionalHardPassageReliefAndConsolidation}
```

### Controlling Sergeants and Men-at-Arms structure

Castellany Sergeants remain the Early-origin professional spear-and-shield family. They persist and mature into the High Era. Castellany Men-at-Arms are a separate provider-specific High Era emergence, not a renamed Sergeant stage and not an upgrade button.

```text
Developed Castellany Institution
|
+-- Castellany Sergeants
|   Spear frontage, custody, mounted reception, relief, withdrawal, restoration
|
+-- Castellany Men-at-Arms
    Armored sword-and-shield hard passage, hard relief, objective consolidation
```

```yaml
automatic_upgrade_to_MenAtArms: false
same_person_in_both_active_families: false
same_equipment_reserved_twice: false
same_leader_reserved_twice: false
free_parallel_pools: false
MenAtArms_formation_may_reduce:
  - SergeantAvailability
  - SergeantLeadershipDepth
  - SergeantRecovery
  - CastellanyCounterattackDepth
  - StrongpointCustodyAndResponseCapacity
Sergeants_remain_recruitable_where_their_gate_passes: true
MenAtArms_require_separate_provider_gate: true
```

### Reconciled infantry firewall

| Responsibility | Controlling family |
|---|---|
| Lowest-pool rear and protection tasks | Peasant Mixed Levy |
| Rural emergency spear delay | Rural Levy Spearmen |
| Broad affordable spear frontage | Flemish Spearmen |
| Settlement watch and built objectives | Town and Gate Companies |
| Crossing and raised-route control | Causeway Guards |
| Flexible selected close intervention | March Shieldmen |
| Professional spear custody, relief, and restoration | Castellany Sergeants |
| Civic sector frontage and supported advance | Flemish Town Spearmen |
| Prepared impact and compressed counterfight | Goedendag Companies |
| Deep reach and formation denial | Flemish Pike Companies |
| Armored professional hard passage and consolidation | Castellany Men-at-Arms |
| Premier comital sword melee and crisis reserve | Count's Household Foot |

### Current stop gate

```yaml
next_infantry_action: RestPortfolioAndValidate
reopen_only_if:
  - MaterialBattlefieldGapSurvivesDirectTesting
  - HistoricalReviewInvalidatesAnExistingFamily
  - SourceOrRoleCollisionCannotBeResolvedInsideCurrentProfiles
not_next:
  - SeventhHighEraInfantryCard
  - GenericArmoredSergeants
  - SelectCastellanySpearmenWithoutDistinctNewProof
  - DuplicateTownShieldOrGuildInfantry
  - AutomaticUpgradeWiring
  - OpeningStateOrUnrealMutation
```

## 1. Rebuild Verdict

The rejected V1 infantry map had several worthwhile ideas but promoted them too quickly. It jumped from a useful infantry ladder to three named future families, then created one of those profiles in the same step. That violated the required one-file sequence and weakened the roster analysis.

The earlier whole-roster progression map has the opposite strength and weakness. It correctly preserves Early families, separates institutional development channels, and explicitly requires one file at a time. However, its infantry lane is deliberately broad and still uses outdated dispositions such as conditional Town Spearmen, held urban polearms, and candidate-only crossbows.

This rebuild therefore adopts five controlling rules:

1. **Map the infantry already built before naming new units.**
2. **Distinguish persistence, maturation, and genuinely new emergence.**
3. **Do not admit a candidate merely because the weapon is iconic.**
4. **Develop only one next profile after this map is accepted.**
5. **Preserve the Early roster unless an actual source or role disappears.**

## 2. Scope: Infantry Only

Included:

- Peasant Mixed Levy;
- Rural Levy Spearmen;
- Flemish Spearmen;
- Town and Gate Companies;
- Causeway Guards;
- March Shieldmen;
- Castellany Sergeants;
- Flemish Town Spearmen;
- potential High Era spear, shield, polearm, pike, goedendag, professional, and household infantry gaps.

Excluded from this file except where an infantry relationship must be protected:

- skirmishers, bowmen, veteran bowmen, and crossbowmen;
- cavalry and mounted household forces;
- engineers, pioneers, artillery crews, naval troops, and mercenaries;
- exact recruitment buildings, dates, statistics, pools, and implementation.

Flemish Crossbowmen therefore do not control this sequence. They remain a separate missile branch. The current step is exclusively the infantry map.

## 3. High Era Infantry Promise

High Era Flanders should become a deeper infantry faction without becoming a roster of redundant militia cards. The player-facing promise is:

> Build a connected infantry host in which emergency levies, broad regional spears, civic field companies, selected shield infantry, specialist defenders, castellany professionals, and scarce high-quality foot all retain different reasons to exist.

The High Era gain comes from:

- better-developed civic field service;
- stronger recurring cadres;
- improved equipment completion;
- deeper relief and reserve behavior;
- more specialized infantry where weapon, source, and formation justify it;
- increasingly powerful but politically independent military institutions.

The High Era must not become:

- automatic replacement of every Early unit;
- a straight spear-to-pike upgrade ladder;
- one universal town militia source;
- unlimited guild armies;
- a collection of famous Flemish weapons without campaign architecture;
- better statistics applied to existing cards under new names.

## 4. Existing Infantry Register

### 4.1 Peasant Mixed Levy

```yaml
relationship: SelfStatePersistence
current_role: LowestPoolMovableMixedWeaponTaskFormation
HighEra_status: Persist
new_profile_required_now: false
```

The family continues to protect carts, stores, labor areas, evacuation routes, camps, and low-demand positions. High Era development may improve warning, leadership, equipment grouping, local support, and demobilization. It must not convert the formation into respectable line infantry.

Its continued existence preserves a genuine bottom layer and prevents heavier civic units from being used for every minor task.

### 4.2 Rural Levy Spearmen

```yaml
relationship: SelfStatePersistence
current_role: EmergencyRuralSpearScreen
HighEra_status: PersistAndNarrowWhereInstitutionsImprove
new_profile_required_now: false
```

The family remains the rapid countryside response where developed civic or regional institutions are absent, delayed, depleted, or unnecessary. Better warning and local stores may improve its starting condition without changing its low endurance and near-home character.

It must not automatically upgrade into Flemish Spearmen, Town Spearmen, goedendag infantry, or pikes.

### 4.3 Flemish Spearmen

```yaml
relationship: SelfStatePersistence
current_role: BroadAffordableRegionalAndSettlementSpearFrontage
HighEra_status: PersistAndDevelopWithinLowTierCeiling
new_profile_required_now: false
```

Flemish Spearmen remain the affordable organized line. They are the broad answer when the player needs several companies of usable spear frontage without paying the source and recovery cost of civic or professional formations.

High Era improvement may include better equipment completeness, route coordination, surviving cadres, and campaign support. The family must remain clearly below trained civic line infantry and castellany professionals.

### 4.4 Town and Gate Companies

```yaml
relationship: SelfStatePersistenceAndPotentialSourceInterface
current_role: BuiltSectorWatchAlarmStoreGateStreetAndWallDefense
HighEra_status: Persist
automatic_conversion_to_TownSpearmen: false
new_profile_required_now: false
```

This family retains settlement security. A town cannot send every organized fighter into the field and still protect gates, walls, stores, markets, streets, fire response, and internal relief.

High Era civic development can strengthen both Town and Gate Companies and a distinct field family, but those formations must draw separate active people and equipment.

### 4.5 Causeway Guards

```yaml
relationship: SelfStatePersistence
current_role: PreparedCrossingRaisedRouteAndPassageControl
HighEra_status: PersistAndDevelopContextually
new_profile_required_now: false
```

Causeway Guards retain specialist ownership of crossings, raised approaches, route staging, and constrained withdrawal or relief. Better infantry elsewhere does not erase the geography that makes this unit useful.

The family should develop through tools, signals, protection, relief planning, and stronger supporting relationships rather than turning into generic heavy spearmen.

### 4.6 March Shieldmen

```yaml
relationship: SelfStatePersistenceAndMaturation
current_role: SelectedRecurringServiceSwordAndShieldCloseCombatFoot
HighEra_status: PersistAndMature
new_profile_required_now: false
```

March Shieldmen already own the flexible close-combat slot: supported sword attack, compact turning, gap intervention, ordinary sustained melee, position recovery, and controlled redress.

High Era development can improve equipment completion, service support, cadre depth, and campaign endurance. It must not create a duplicate urban shield company unless a new source and battlefield method are materially different.

### 4.7 Castellany Sergeants

```yaml
relationship: SelfStatePersistenceAndMaturation
current_role: ProfessionalStrongpointSpearAnchorAndRelief
HighEra_status: PersistAndMatureFirst
new_profile_required_now: false
```

Castellany Sergeants remain the professional infantry spine. They own garrison custody, difficult frontage, reliable relief, prepared mounted reception, controlled withdrawal, and stronger order under pressure.

The existing High Era addendum provides a development direction, but it does not justify a second generic armored sergeant card. Any future castellany infantry must have a different weapon, source, mission, formation, and cost.

### 4.8 Flemish Town Spearmen

```yaml
relationship: ParallelHighEraCivicFieldFamily
current_role: MaintainedCivicSpearFrontageSectorOwnershipAndSupportedAdvance
HighEra_status: ExistingDesignedFamilyPendingDispositionReconciliation
new_profile_required_now: false
```

Town Spearmen already answer the first High Era civic infantry question. They carry an organized town muster into the field and own one sector more reliably than broad Flemish Spearmen.

For this map, their roster presence is treated as a developed design family, not reopened merely because their profile still contains conditional wording. Their file needs later disposition reconciliation, not another first draft and not a duplicate civic spear card.

## 5. Existing Infantry Ladder

| Level | Family | Source emphasis | Battlefield responsibility | High Era action |
|---|---|---|---|---|
| Lowest movable task body | Peasant Mixed Levy | Household, labor, and emergency local sources | Protection, obstruction, evacuation, and rear tasks | Persist |
| Emergency spear response | Rural Levy Spearmen | Rural households and alarm sources | Immediate local spear screen and delay | Persist |
| Broad organized line | Flemish Spearmen | Regional and settlement service | Affordable ordinary spear frontage | Persist and modestly develop |
| Built-sector defense | Town and Gate Companies | Town watch and settlement institutions | Gates, walls, stores, alarms, and streets | Persist |
| Route specialist | Causeway Guards | Qualified passage and duty sources | Crossing and constrained-route control | Persist and contextually develop |
| Developed civic line | Flemish Town Spearmen | Qualified town field muster | Sector ownership, relief, and supported advance | Retain and reconcile |
| Selected close infantry | March Shieldmen | Repeated-service selected contributors | Sword pressure, gap intervention, and compact melee | Persist and mature |
| Professional spear line | Castellany Sergeants | Castellany professional duty | Anchor, relief, custody, and difficult frontage | Persist and mature |

This ladder already covers emergency mass, emergency spears, affordable spears, specialist defense, developed civic spears, selected swords, and professional spears. Any new High Era infantry must occupy a gap that these eight families cannot already fill.

## 6. What the Current Roster Still Lacks

The existing roster does **not yet clearly own** four possible High Era infantry responsibilities:

1. **Distinctive civic anti-mounted close infantry** using a weapon and formation unlike ordinary spears.
2. **Deep long-weapon formation infantry** whose battlefield behavior is built around reach, depth, and collective order.
3. **Scarce armored household foot** that supplies an infantry ceiling above ordinary civic and professional service.
4. **A materially distinct developed professional infantry variant**, but only if it cannot be expressed through Castellany Sergeants or March Shieldmen.

These are gaps for evaluation, not automatic unit approvals.

## 7. Candidate A: Goedendag-Equipped Civic Infantry

```yaml
candidate_status: LeadingNextProfileCandidatePendingMapAcceptance
working_family_label: FlemishGoedendagInfantry
final_display_name: Unresolved
admitted_to_roster: false
profile_created_or_accepted: false
```

### Why the candidate is worth testing

The candidate could provide a specifically Flemish High Era infantry decision that no current unit owns: a dense two-handed weapon body able to receive mounted pressure and continue into a punishing compressed fight.

This could produce a useful distinction:

- Town Spearmen own broader spear frontage, sector responsibility, ordinary relief, and supported advance.
- March Shieldmen own flexible shielded sword contact, turning, and gap intervention.
- Castellany Sergeants own professional order, spear anchoring, and relief.
- Goedendag-equipped infantry would own dense mounted reception followed by close counterwork.

### What must be proven

```yaml
candidate_must_prove:
  - WeaponHandlingIsNotOrdinarySpearWork
  - MountedReceptionDiffersFromTownSpearmenAndCastellanySergeants
  - CloseFightDiffersFromMarchShieldmen
  - CivicSourceDoesNotDoubleCountTownSpearmenOrTownAndGateCompanies
  - MissileAndFlankWeaknessCreateRealCounterplay
  - FormationCanBeRepresentedWithoutFantasyKnockback
  - HistoricalChronologyAndTerminologySupportTheChosenHighEraBand
```

### Rejection conditions

Reject or merge the candidate if it becomes:

- Town Spearmen with an anti-cavalry bonus;
- pikes with a shorter model;
- March Shieldmen without shields;
- a universal town upgrade;
- an iconic weapon added only for flavor;
- a card whose whole purpose depends on one scripted charge interaction.

## 8. Candidate B: Flemish Pike Infantry

```yaml
candidate_status: ReservedAfterCandidateAReview
working_family_label: FlemishPikeInfantry
final_display_name: Unresolved
admitted_to_roster: false
profile_created: false
```

A pike family can survive only if deep formation reach creates a different army decision from ordinary spears and goedendag-equipped infantry.

The candidate would need to own:

- long-reach approach denial;
- deep mutually dependent formation order;
- strong frontal mounted control;
- deliberate formation advance where footing and flanks permit;
- serious turning, missile, terrain, and compressed-melee weaknesses.

Do not create the family by lengthening Town Spearmen's weapons. Do not convert all mature civic infantry into pikes. Do not assume every wealthy town can field the formation.

The pike question comes **after**, not alongside, the first candidate profile because its collision with that candidate must be tested against actual content.

## 9. Candidate C: Household Armored Foot

```yaml
candidate_status: ReservedAfterCivicAndLongWeaponReview
working_family_label: HouseholdArmoredFoot
final_display_name: Unresolved
admitted_to_roster: false
profile_created: false
```

The current infantry ladder lacks a clearly completed armored apex. This candidate should represent actual household military capacity, not a broad town militia or a free dismounted-knight toggle.

It may own:

- high armor and crisis morale;
- protection of the comital or lordly center;
- difficult sustained melee;
- decisive reserve intervention;
- siege and captured-access consolidation where appropriate.

It must pay through narrow people, expensive equipment, household assignment, political ownership, and slow recovery. It must not erase March Shieldmen or Castellany Sergeants.

## 10. Candidate D: Additional Professional Foot

```yaml
candidate_status: HoldUnlessDemonstratedGapSurvives
working_family_label: UnresolvedProfessionalFoot
admitted_to_roster: false
profile_created: false
```

No new professional card should be created merely to provide “better Castellany Sergeants.” Candidate possibilities such as armored sergeants, selected long-spearmen, dismounted men-at-arms, or castle sword infantry remain blocked until all five distinctions pass:

1. separate people and assignment;
2. separate equipment identity;
3. separate battlefield job;
4. separate campaign cost;
5. continued survival of both Castellany Sergeants and March Shieldmen.

The default answer is to mature the existing families.

## 11. Candidate Priority Test

| Test | Goedendag-equipped civic infantry | Pike infantry | Household armored foot | Additional professional foot |
|---|---|---|---|---|
| Current battlefield gap | Strong hypothesis | Strong hypothesis | Strong hypothesis | Weak until demonstrated |
| Weapon distinction | Potentially strong | Strong | Depends on final arms | Unresolved |
| Source distinction | Must be proven | Must be proven | Potentially strong | High collision risk |
| Same-faction collision risk | High but manageable | High | Moderate | Very high |
| Best next profile candidate | Yes | No, follows first candidate review | No, later ceiling | No |

This table sets sequence only. It does not certify Candidate A as a good unit profile in advance.

## 12. High Era Development Channels

```yaml
development_channels:
  EmergencyResponse:
    families:
      - PeasantMixedLevy
      - RuralLevySpearmen
    developments:
      - Warning
      - Assembly
      - EquipmentGrouping
      - LocalSupport
      - Demobilization
  RegionalMuster:
    families:
      - FlemishSpearmen
    developments:
      - RouteCoordination
      - EquipmentCompletion
      - CadreSurvival
      - BoundedCampaignSupport
  SettlementDefense:
    families:
      - TownAndGateCompanies
    developments:
      - Alarm
      - SectorAssignment
      - Stores
      - Relief
      - InternalSecurity
  CivicFieldService:
    families:
      - FlemishTownSpearmen
      - FutureCandidateOnlyAfterSeparateProfilePasses
    developments:
      - CompanyLeadership
      - FieldPractice
      - EquipmentIssue
      - NegotiatedService
      - Recovery
  SelectedCloseService:
    families:
      - MarchShieldmen
    developments:
      - SwordShieldCompletion
      - RepeatedPractice
      - CadreDepth
      - CampaignSupport
  CastellanyProfessionalService:
    families:
      - CastellanySergeants
      - CausewayGuards
    developments:
      - Custody
      - Relief
      - Inspection
      - StrongpointResponse
      - ProfessionalRecovery
  HouseholdMilitaryService:
    families:
      - HouseholdArmoredFootCandidate
    developments:
      - Armor
      - RetainerAssignment
      - CrisisReadiness
      - HouseholdSupport
calendar_only_upgrade: false
research_alone_creates_units: false
building_alone_creates_units: false
wealth_alone_creates_units: false
```

## 13. Infantry Responsibility Firewall

| Responsibility | Controlling family | Protected boundary |
|---|---|---|
| Lowest-pool security and protection tasks | Peasant Mixed Levy | Must not become line infantry |
| Immediate rural spear delay | Rural Levy Spearmen | Must remain local, fragile, and quick to form |
| Affordable broad spear frontage | Flemish Spearmen | Must remain useful below trained civic infantry |
| Gates, alarms, walls, stores, and streets | Town and Gate Companies | Must not disappear into field militia |
| Crossing and raised-route control | Causeway Guards | Must retain actual passage specialization |
| Civic sector ownership and supported advance | Flemish Town Spearmen | Must not become generic pikes or goedendag infantry |
| Flexible shielded close combat | March Shieldmen | Must not be displaced by every later civic card |
| Professional spear anchoring and relief | Castellany Sergeants | Must not collapse into generic armored infantry |
| Dense two-handed anti-mounted counterfight | Candidate A if proven | Must be materially different from spears and swords |
| Deep pike reach and formation denial | Candidate B if proven | Must be materially different from all shorter weapons |
| Armored household crisis reserve | Candidate C if proven | Must remain scarce and household-owned |

## 14. Combined Infantry Structures

### Broad campaign host

- Flemish Spearmen hold ordinary frontage.
- March Shieldmen solve suitable close fights.
- Castellany Sergeants anchor the most difficult point or remain available for relief.
- Early levy families cover secondary and emergency demands.

### Developed civic host

- Flemish Town Spearmen own selected sectors.
- Town and Gate Companies preserve the settlement source behind them.
- March Shieldmen provide flexible close intervention.
- Castellany Sergeants connect civic and professional frontage where needed.

### Specialist anti-mounted host

This structure remains provisional until Candidate A exists as an acceptable profile:

- ordinary spear families provide broad frontage;
- the candidate occupies one predicted mounted-decision sector;
- March Shieldmen protect compressed contact or exposed connections;
- Castellany Sergeants provide relief rather than passive bonuses.

### Later pike host

This structure remains deferred until Candidate B is separately proven:

- pikes provide deep frontal reach;
- shield infantry secure flanks and compressed fights;
- ordinary spears cover terrain and sectors unsuitable for pikes;
- professionals preserve relief and reserve options.

## 15. Persistence, Replacement, and Obsolescence

```yaml
HighEra_deletes_Early_families: false
automatic_upgrade_paths: []
veterans_persist_after_recruitment_closure: true
source_transformation_may_close_new_recruitment: true
closed_pool_deletes_existing_company: false
same_people_may_fill_two_active_units: false
```

A later institution may reduce recruitment from an older source without erasing surviving companies. A veteran Flemish Spearmen company does not become Town Spearmen, pikes, or professionals by accumulating battle experience. Assignment changes require a real source, equipment, training, and owner process.

## 16. Political and Campaign Cost Map

The infantry ecosystem must remain a campaign system rather than a battle-card store.

- Emergency families consume household, labor, evacuation, and local resilience.
- Broad regional spears consume settlement and countryside service capacity.
- Town and Gate Companies consume local security and cannot all be released.
- Town Spearmen consume civic field-service capacity and political cooperation.
- March Shieldmen consume selected trained contributors and maintained sword-and-shield equipment.
- Castellany Sergeants consume professional custody and strongpoint readiness.
- Candidate civic specialist families would compete for town people, practice, weapons, and political authority.
- Household armored foot would consume scarce retainers and expensive equipment.

The player should be able to use normal recruitment without arbitrary punishment. Costs become severe through overdraw, repeated losses, prolonged absence, source threat, broken service, and competing claims.

## 17. Naming and Flavor Standard

Future infantry names must be:

- immediately readable on a Total War roster;
- clearly distinct from adjacent families;
- flavorful without becoming administrative labels;
- historically and linguistically cautious;
- short enough for normal UI use;
- subordinate to the real weapon, source, and battlefield identity.

The map deliberately uses **Goedendag-equipped civic infantry** as a candidate description rather than freezing **Flemish Goedendag Militia** before the profile earns its exact name.

## 18. Ordered One-File Sequence

```yaml
current_file:
  name: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
  purpose: RebuildTheInfantryMapAndSelectOnlyTheNextCandidate
next_file_only_if_this_map_is_accepted:
  name: FlemishGoedendagCandidateFullProfileNewFromScratch
  purpose: TestCandidateAAgainstEveryExistingInfantryFamily
not_authorized_in_same_step:
  - PikeProfile
  - HouseholdArmoredFootProfile
  - ProfessionalVariantProfile
  - READMEUpdate
  - IndexUpdate
  - ParentMapRewrite
  - RegistryOrOpeningStateWork
one_file_at_a_time: true
```

If Candidate A fails, the next action is to revise or reject that one candidate. The sequence does not automatically proceed to pikes.

## 19. Candidate A Profile Acceptance Questions

The next profile, if authorized, must answer these questions in full:

1. What exactly does the weapon do in formation?
2. What does the unit do for the whole battle, not merely during one cavalry charge?
3. Why does the player recruit it instead of Town Spearmen?
4. Why does the player still recruit March Shieldmen?
5. Why do Castellany Sergeants remain the superior general professional infantry?
6. Which people form the company without double-counting civic defenders?
7. What equipment and recurring practice make the unit real?
8. What are its field, settlement, siege, and campaign uses?
9. What defeats it reliably?
10. Does the name fit the actual unit rather than the other way around?

Failure to answer these is a profile failure, not a reason to weaken the map.

## 20. Positive Fixtures

```yaml
positive:
  FL_INF2_POS_001: EveryExistingInfantryFamilyHasAnExplicitHighEraDisposition
  FL_INF2_POS_002: EarlyFamiliesRemainUseful
  FL_INF2_POS_003: TownSpearmenRemainDistinctFromTownAndGateCompaniesAndFlemishSpearmen
  FL_INF2_POS_004: MarchShieldmenRetainFlexibleCloseCombat
  FL_INF2_POS_005: CastellanySergeantsRetainProfessionalRelief
  FL_INF2_POS_006: CandidateAIsMappedButNotAdmitted
  FL_INF2_POS_007: PikeAndHouseholdCandidatesRemainDeferred
  FL_INF2_POS_008: OneFileAtATimeIsExplicit
  FL_INF2_POS_009: NoUnitProfileIsCreatedByThisMap
  FL_INF2_POS_010: NoImplementationMutationOccurs
```

## 21. Negative Fixtures

```yaml
negative:
  FL_INF2_NEG_001: HighEraAutomaticallyUpgradesEverySpearUnit
  FL_INF2_NEG_002: EveryTownProducesEveryCivicInfantryFamily
  FL_INF2_NEG_003: GoedendagCandidateIsAdmittedBecauseTheWeaponIsIconic
  FL_INF2_NEG_004: TownSpearmenBecomePikemen
  FL_INF2_NEG_005: MarchShieldmenLoseTheirRoleToAnotherShieldOrPolearmCard
  FL_INF2_NEG_006: CastellanySergeantsAreReplacedByArmoredSergeantsWithHigherStats
  FL_INF2_NEG_007: HouseholdFootIsCreatedFromADismountToggle
  FL_INF2_NEG_008: MultipleProfilesAreCreatedInOneStep
  FL_INF2_NEG_009: EarlyFamiliesAreDeletedForRosterTidiness
  FL_INF2_NEG_010: MapLanguageClaimsBattleOrHistoricalValidation
```

## 22. Acceptance and Rework Gate

```yaml
accept_when:
  - CompleteExistingInfantryRegisterIsPresent
  - PersistenceMaturationAndNewEmergenceAreSeparated
  - EveryCandidateHasCollisionAndRejectionConditions
  - CandidateAIsOnlyTheNextTestNotAnAcceptedUnit
  - PikeHouseholdAndProfessionalVariantsRemainDeferred
  - OneFileSequenceIsExplicit
  - ExistingEarlyAndHighProfilesRemainUseful
  - HighEraIdentityRemainsTheMusteredWebWithinTheConnectedMarch
rework_when:
  - MapPredeterminesTheCandidateProfileOutcome
  - ExistingFamilyResponsibilitiesRemainAmbiguous
  - NewCandidatesAreOnlyWeaponNames
  - TownSourcesAreDoubleCounted
  - NewUnitsAreProposedForSymmetryOrQuantity
  - MultipleNextFilesAreTreatedAsOneBatch
```

## 23. Source Reconciliation Receipt

### Attached whole-roster progression map

The attached <File>Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md</File> contributes the permanent identity hierarchy, Early-family persistence principle, Mustered Web framing, independent development axes, political costs, and explicit one-file-at-a-time rule.

This rebuild does not carry forward its outdated sequence as controlling. Town Spearmen and Crossbowmen now have substantive profiles, March Shieldmen is the current shield-family name, and the infantry portfolio requires a new present-state review.

### Rejected High Era infantry V1 map

The attached <File>Flanders_High_Era_Infantry_Development_and_Roster_Map_V1.md</File> contributes the useful idea of an infantry-only map, the persistence of the lower ladder, and the need to test distinct goedendag, pike, and household possibilities.

This rebuild rejects its premature actions:

- no candidate is admitted by the map;
- no goedendag profile is accepted or incorporated;
- no pike profile is scheduled automatically;
- no household profile is bundled into the current step;
- no second file is created.

```yaml
immediate_sources:
  - Flanders_High_Era_Infantry_Development_and_Roster_Map_V1.md
  - Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md
source_files_overwritten: false
rejected_profile_treated_as_authority: false
substantive_ideas_salvaged:
  - InfantryOnlyPortfolioReview
  - EarlyFamilyPersistence
  - CandidateGoedendagPikeAndHouseholdGapQuestions
  - CollisionFirstDesign
  - OneFileAtATime
premature_promotions_removed:
  - AutomaticGoedendagAdmission
  - AutomaticPikeSequence
  - AutomaticHouseholdSequence
```

## 24. Ownership and Honest Validation

```yaml
owners:
  RealmIdentityAndHighEraExpression: FlandersIdentityAndMilitaryAuthorityOwners
  UnitFamilyPersistenceAndCandidateRoles: FlandersMilitaryContentOwners
  CivicInstitutionsPrivilegesAndService: GovernanceSettlementHistoricalAndPoliticalOwners
  PeopleHouseholdsLaborAndAssignments: PopulationHouseholdCommunityAndSettlementOwners
  WeaponsArmorEquipmentAndRepair: EquipmentEconomySupplyAndMilitaryOwners
  PoolsReplacementAndRecovery: RecruitmentPoolAndFlandersRealmOwners
  ExactValuesIDsAssetsAndRuntime: BalanceImplementationRegistryAndUnrealOwners
historical_validation: Pending
linguistic_validation: Pending
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
```

## 25. Delivery Manifest and Stable Footer

```yaml
files_created:
  - Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
other_files_created: []
source_files_modified: []
unit_profiles_created: []
unit_profiles_accepted: []
canonical_units_admitted: []
exact_values_created: []
version: 2.1.0
realm: CountyOfFlanders
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
high_era_working_expression: TheMusteredWeb
next_candidate_only: NonePortfolioAtRest
next_candidate_admitted: false
one_file_at_a_time: true
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flanders High Era Infantry Progression and Candidate Development Map V2.1 Current Portfolio Reconciled FULL.**
