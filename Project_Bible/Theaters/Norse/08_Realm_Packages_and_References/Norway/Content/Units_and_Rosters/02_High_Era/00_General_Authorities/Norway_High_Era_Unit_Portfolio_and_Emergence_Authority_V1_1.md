# Norway High Era I and II Unit Portfolio V1 - Review Candidate

## 0. Control, scope, placement, and authority routing

```yaml
document_id: mw.authority.norway.high-era-unit-portfolio-emergence.v1_1
candidate_document_id: Authority.Realm.Norway.HighEra.UnitPortfolioEmergence
candidate_authority_id: authority.norway.high-era-unit-portfolio-emergence.v1_1
filename: Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-09-29
document_type:
  - HighEraCrossFamilyPortfolioAuthority
  - UnitFamilyRoutingAndEmergenceAuthority
  - CrossFamilySourceConflictAndCardSurvivalIndex
  - CopyFirstIntegratedSuccessor
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
project: Medieval War / Modern Medieval II
realm: Norway
owning_theater: Norse
broad_era_family: HighEra
canonical_physical_path: 02_High_Era/00_General_Authorities
immediate_substantive_predecessor: Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md
immediate_predecessor_sha256: 5a1b7a4a5d51beac9d70e933c8de3b33277083cce47c251555f2e4c536eebc61
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
predecessor_appended_after_successor: false
removed_without_replacement: []
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_authority_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
equipment_created: 0
horses_created: 0
ships_created: 0
sites_created: 0
runtime_or_unreal_mutation: false
```

This authority is the High Era cross-family index and reconciliation layer. It does not replace specialist profiles or family-development authorities.

```yaml
controlling_family_authorities:
  DistrictService: Norway_High_Era_District_Service_Development_and_Emergence_Authority_V1_1.md
  HouseholdRetainerAndLaterFoot: Norway_High_Era_Household_Retainer_and_Later_Foot_Development_and_Emergence_Authority_V1_1.md
  MissileService: Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
  MountedService: Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
agent_authorities:
  - Norway_Gestir_V1_2_Corrected_Refined_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md
  - Norway_Skutilsvein_Royal_Court_Agent_V1_1_Additive_Review_Successor.md
```


- **Project:** Medieval War / Modern Medieval II. **Realm:** Norway. **Theater organization:** Norse.
- **Document role:** One substantive, static High Era I and High Era II portfolio candidate, companion to `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md`, subordinate to the Norway military roster/development review candidate. It is a comparison and decision layer, not a successor that compresses or replaces either source.
- **Placement reference from owner's screenshots:** `Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/`. The former extra Early Era folder between `Content` and this candidate collection is **not** part of the current placement. This download is not automatically placed in the owner's local directory or OneDrive; verify the physical path and any index before manually incorporating it. Do not recreate the removed intermediate folder or duplicate this in another Norway or shared Theater package.
- **Status:** Review candidate only. Existing unit-definition files remain independently reviewable; inclusion in this portfolio does not admit a card or erase a specialist file. No canonical IDs, units, recruitment pools, equipment, horses, ships, sites, Opening State instances, payloads or Unreal Engine 5.8 assets are created.
- **Scenario reference:** 1 January 1062, Winter. Historical progression +21 months per strategic turn; biological progression +7 months per turn; Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per turn. Era bands are design classifications, not dates or automatic unlocks.
- **Constitutional and operating references:** Project Bible 2.4; Design Expansion Checklist 3.7; Unreal Engine 5.8 is a future target, not validation. Historical, roster-owner, battle, art, source, path and registry review remain outstanding.

### Source and access ledger

The following were read through enterprise search/open for this deliverable: `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` (entire opened text), `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` (entire opened text), and `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` (entire opened text). The owner's screenshot shows the actual `Content/Units_and_Rosters` directory and existing candidate filenames, including Royal Leidang Spearmen, Norwegian Crossbowmen, Castle Spearmen, Skutilsveinar, Royal Lancers, Norwegian Men-at-Arms, Armored Leidang, Fortress Crossbowmen, Polearm Retainers, Norwegian Knights and Royal Crossbow Guard. Enterprise search surfaced some specialist snippets but **not full bytewise contents of every individual unit definition**. A filename in a screenshot establishes a file's visible presence, not owner adoption or historical accuracy. No recursive local OneDrive, separate Project Bible, Unreal, README/index, hash, or exact standard-adoption audit was performed. Existing source bytes were not altered.

The older Norway authorities' proposed `Medieval War - Realms/Norway/Military/` logical placement is **not** used as an instruction to move the user's files. The screenshot-supplied Theater path is the present candidate collection reference. This new file must not pretend to update older placement wording in existing documents.

## 0A. Controlling current portfolio reconciliation

```yaml
emergence_outcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - PoliticalOnlyWithoutDistinctCard
  - Interrupted
  - NeverEmerges
HighEra_entry_creates_units: false
calendar_date_alone_creates_capability: false
technology_research_building_title_site_or_reform_alone_creates_capability: false
historical_reference_function: WeightContextAndPlausibilityNotGuaranteedScript
```

```yaml
current_portfolio:
  Infantry:
    active_or_developed_cards:
      - ArmoredLeidang
      - Drengja
      - Birkebeinar
      - Bymenn
    research_gated_profile:
      - Landsmenn
    conditional_future_or_unresolved:
      - LeidangAxemenOrDistrictAxemen
      - PolearmBymenn
    profiles_assignments_and_runtime_states:
      - OrganizedLeidangService
      - VeteranLeidang
      - HirdAxeguard
      - HirdBowDuty
      - RoyalCrossbowDuty
      - LocalWatchWhereNoDistinctSourceSurvives
  Missile:
    active_HighEra_cards:
      - NorwegianCrossbowmen
      - Armbrøstskyttere
    persistent_Early_to_High_cards:
      - LeidangBowmen
      - Bogsveinar
    assignments_not_separate_pools:
      - FortressCrossbowDuty
      - RoyalCrossbowDuty
      - HirdBowDuty
  Cavalry:
    active_HighEra_cards:
      - Svenner
      - MagnateHorsemen
      - RoyalLancers
      - Riddarar
    persistent_parent_or_parallel_interfaces:
      - Hestlid
      - MountedHirdmen
  Agents:
    active_authorities:
      - Gestir
      - Skutilsvein
    military_unit_cards: false
  DeferredSupportAndSiege:
    RoyalEngineers: PreservedReviewCandidateNoPromotion
    siege_system_status: Deferred
```

```yaml
prohibited_linear_chains:
  - LeidangBowmenToBogsveinarToNorwegianCrossbowmenToArmbrøstskyttere
  - SvennerToMagnateHorsemenToRoyalLancersToRiddarar
  - RoyalHirdmenToDrengjaToMenAtArmsToPolearmRetainers
  - BymennToPolearmBymennByDateAlone
  - PoliticalAffiliationToBirkebeinarCardWithoutWorldState
```

Parent cards may persist. New cards can appear in parallel. Recruitment can narrow or close while existing formations continue. The same people, equipment, horses, ammunition, ships, sites, or provider contributions cannot be duplicated across cards, profiles, assignments, agents, or runtime states.

## 0B. Portfolio routing and non-duplication contract

```yaml
portfolio_owns:
  - CommonEmergenceRules
  - FamilyRouting
  - CrossFamilySourceConflicts
  - CommonCardSurvivalRules
  - PortfolioLevelPlayerAndAIContract
  - DeferredSystemBoundaries
portfolio_routes_elsewhere:
  - ExactPeopleAndService
  - EquipmentAmmunitionAndHorseArchitecture
  - FormationOrdersAndCounterplay
  - ReplacementRecoveryAndPersistence
  - HistoricalMaterialCulture
  - ExactAIUIAndImplementation
one_person_one_incompatible_current_assignment: true
one_weapon_armor_crossbow_bow_ammunition_or_horse_one_current_issue: true
one_ship_berth_one_current_allocation: true
one_provider_contribution_one_current_reservation: true
multiple_cards_do_not_create_multiple_populations: true
valid_availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - SourceSpecific
  - RegionSpecific
  - WorldStateSpecific
AI_hidden_people_equipment_horses_ammunition_consent_information_or_transport: prohibited
```

## 0C. Common card-survival and lifecycle test

```yaml
separate_card_requires:
  - DistinctAccountablePeopleAndCurrentService
  - DistinctEquipmentAmmunitionOrHorseArchitecture
  - DistinctTrainingFormationCommandAndReadiness
  - DistinctCampaignAvailabilityAndReplacement
  - DistinctBattlefieldRoleAndCounterplay
  - ClearPlayerAndAIChoice
  - HistoricalArtAndOwnerReview
if_difference_is_only:
  - BetterStatistics
  - LaterName
  - BetterArmor
  - PoliticalTitle
  - Building
  - Site
  - Rank
  - ExperienceChevron
result:
  - Profile
  - Assignment
  - RuntimeState
  - Merge
  - DeferredQuestion
recruitment_may_close_when:
  - SourcePeopleServiceInstitutionOrPoliticalSupportBecomesNonviable
  - EquipmentAmmunitionHorsesTrainingCommandOrRepairCannotBeMaintained
  - RegionTownHouseholdDistrictOrRoyalSourceIsDestroyedDisplacedOrUnavailable
  - LaterSystemExplicitlyAbsorbsTheSameSourceAndRole
existing_formations_after_closure_may_persist: true
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
```

## 1. High Era military proposition: development without inflation

Norway's later campaign remains an infantry- and maritime-capable kingdom with regional district obligations, household and magnate followings, local defense, and finite ships, crews and supply. A later ruler can improve administration and equipment, negotiate more sustained service, develop crossbow capability where dated access and craft support exist, defend real fortifications, or invest in specialist work. Those investments compete for people, kit, money, transport and political cooperation. They do not require a binary Norse-versus-continental choice, delete the Early Era foundation, or create a national heavy-cavalry or pike arm on an era tick.

**High Era I question:** which already sourced forces can be better assembled, supported and used, and does any new institution actually justify a distinct missile or site-defense role? **High Era II question:** which later changes create a substantively different battlefield or campaign decision, rather than an extra name for the same spearmen, household people or crossbow shooters? A candidate may remain a profile for the whole campaign. An unfilled slot is preferable to a fabricated regiment.

### Player-facing strategic tensions

1. **District coverage versus field concentration:** improved summons and protection may strengthen selected contributors, but taking them away still weakens their communities and ship/crew obligations.
2. **Royal protection versus expedition:** an equipped hird remains finite; changing weapons or duties must debit the same people, not add a new elite pool.
3. **Bow continuity versus crossbow specialization:** crossbows require dated access, actual weapons, bolts, repair and trained shooters. District bows persist where supported; one does not universally replace the other.
4. **Field force versus defended site:** castle or fortress assignments require a real site, service terms and personnel; withdrawing shooters or spearmen from a site changes its defense.
5. **Foot identity versus mounted possibility:** title, riding for travel, and organized field cavalry are different facts. A Norwegian knight title is not a troop-production system.
6. **Maritime reach versus home readiness:** a unit's ability to embark does not supply hulls, crews, animal lift, landing sites, weather windows or return routes.

## 2. Portfolio admission vocabulary and exact test

- **Parent lineage/profile:** same people and legal source with improved equipment, experience, administration, training or deployment. Retain a useful design concept without a second population or recruitment card.
- **Conditional distinct-card review:** a candidate could add a real, source-bound tactical and strategic choice, but remains unadmitted until independent people/service, equipment, battle behavior and counterplay are verified.
- **Site/support assignment:** an actual location or craft/engineering task using accountable people; do not infer a regiment from a fortress, title or workshop.
- **Rank/character state:** a court or aristocratic status; cannot itself create riders, horses or infantry.
- **Defer or reject:** date, weapon, service or differentiation is insufficient. Keep the historical/design question without manufacturing a unit.

**Minimum separate-card proof:** dated Norwegian context; accountable original people and obligation/contract; equipment, ammunition or horses; training and command; distinct battlefield role and counter; campaign cost and finite replacement; AI-readable use and blocker; correct region, site, route and fleet dependencies; historical-art and realm/battle owner decision. If the same people are merely re-equipped, reassigned or titled, the answer is a parent profile. The specialist candidate filename is not evidence that the gate passed.

## 3. Inherited High Era candidate baseline: district, missile, site, and household families

### 3.1 Royal Leidang Spearmen / organized district spear service

**Source:** specific eligible coastal district contributors already accounted under Leidang Spearmen. **Value to test:** a ruler with actual administrative reach and district compliance can call, inspect and coordinate some spear service more reliably, potentially sustaining a clearer prepared line or landing perimeter. **Costs:** time, local labor and defense, command, equipment inspection, supply and political friction. **Counterplay:** flank, fatigue, missile exposure and poor assembly still matter. **Disposition:** meaningful *lineage review*, not a kingdom-wide replacement or independent royal manpower pool. A distinct card only if owner review establishes an operationally different organization and tactical behavior rather than a small numerical upgrade. Older district service persists in regions without the reform. Existing Royal Leidang Spearmen definition remains unchanged.

### 3.2 District Leidang Bowmen / organized district bow service

**Source:** qualified district bow personnel already represented by Leidang Bowmen. **Value:** better inspection, arrows, coordination and support may make an actual field detachment more dependable. **Cost:** scarce bows, arrows, training, labor and local defensive coverage. **Disposition:** **merge into the existing bow lineage by default**; no new file or pool is required merely to name an organized successor. Only a documented new service basis and tactically different missile use could reopen a separate-card decision. Do not import English longbow range, mandatory archer buildings or forest bonuses.

### 3.3 Norwegian Crossbowmen / qualified later crossbow service

**Source:** a specific dated town, royal, fortress or contracted source, *not all of them added together*. **Proposed choice:** invest in a different missile weapon and maintenance chain while retaining district bow service. **Requirements:** date and Norwegian context, people, crossbows, bolts, strings, repair, training, mandate, protection and replenishment. **Counterplay:** vulnerability in unsupported close combat, finite ammunition and exposed reload, subject to battle review; no universal armor-piercing stat. **Disposition:** the **strongest later distinct missile-card test**, but still conditional, not approved or assigned to 1062. If historical access or a distinct source cannot be substantiated, do not manufacture the card. Its existing specialist definition remains a source for owner review.

### 3.4 Castle Spearmen / real site defense

**Source:** an owner-verified later fortified site and its actual watch, local service or paid defenders. **Choice:** retain qualified spearmen to defend a particular approach or commit them to the field, with the site losing their protection. **Comparator:** Local Watch and district spear service. **Disposition:** site assignment or Local Watch development by default; a separate card requires a distinct site-specific service, equipment and battle role. A castle is neither an opening fact nor a recruitment machine. The existing Castle Spearmen candidate remains unchanged.

### 3.5 Royal Hird development, Hird Axeguard and Hird Bowmen

**Source:** the same bounded royal household unless independent service is demonstrated. Better household provision, weapons, training or command can alter eligible duties without creating fresh people. The axe option tests close assault after district spears fix an enemy; the bow option tests a genuine missile assignment where dated equipment and trained individuals exist. Both compete with close protection and with one another for actual personnel and kit. **Disposition:** Royal Hirdmen persist as the parent; later Royal Hirdmen is lineage, Hird Axeguard is equipment/deployment by default, Hird Bowmen is conditional equipment/duty by default. No berserker effect, universal heavy axe, duplicate royal pool or mandatory 1062 bow hird.

### 3.6 Noble Drengja, Landsmenn and Norwegian Men-at-Arms

**Source separation is the decision:** a magnate's consented following is not the Crown's hird; an experienced district contributor remains district; an independently sustained later service must identify its provider, people, contract, replacement and command. **Noble Drengja:** conditional magnate foot that may remain distinct if service and assault role hold up. **Landsmenn:** preserve the middle-line design question, but do not assert a national professional swordsman institution. **Norwegian Men-at-Arms:** later paid/select foot is *merge by default* with whichever existing source actually supplies its people. Only a separately evidenced institution and a distinct tactical decision could justify another card. Do not allow three names to bill the same household.

### 3.7 Skutilsveinar and Royal Lancers

**Skutilsveinar:** later court/hird rank and command/bodyguard context, not a troop class created by title. A rank-holder can command an existing unit without generating a new one. **Royal Lancers:** a high-risk mounted shock hypothesis requiring dated Norwegian service, suitable horses, estate capacity, weapons, training, formation, command, terrain and supply. It is **not** a standard High Era I unlock and may be rejected outright. Both remain in the mounted portfolio, not accepted cavalry regiments.

## 4. Inherited later-capability candidate baseline and hard-stop lines

### 4.1 Armored Leidang

Selected district spear/axe contributors may gain more consistent protection only if the specific district has real armor, upkeep, training, lawful service and replacements. A player might protect a crucial approach better but cover fewer regions and impose heavier equipment and local-defense costs. **Default:** equipment and service lineage of the original district people; not every Norwegian levy becomes armored. A separate card requires an actual new muster/service structure and distinct role, not `+armor`. Existing Armored Leidang candidate remains unchanged.

### 4.2 Royal Crossbow Guard and Fortress Crossbowmen

These are **two competing assignment tests around Norwegian Crossbowmen**, not two presumed extra crossbow populations. Royal duty asks whether qualified shooters guard an actual royal position instead of field service; fortress duty asks whether shooters remain at a real site instead of joining the field. If the same shooters and crossbows are moved, the source and abandoned duty must be debited. **Default:** royal and fortress profiles/assignments of a validated parent crossbow service. A genuinely different service institution, dated site, personnel, training, equipment and battlefield use would be needed before either could earn its own card. Neither a royal title nor a fortress creates bolts or a guard. The newly drafted Royal Crossbow Guard file remains a review-only profile test, not a third approved card.

### 4.3 Dismounted Skutilsveinar and Norwegian Knights

Dismounting is a deployment state of an actual person, not a second unit or a second horse. The rank of skutilsvein and later knightly title belong to character/household authority; they do not prove a standardized mounted or dismounted regiment. Norwegian Knights is a conditional *later* aristocratic mounted-service hypothesis; actual riders, horses, equipment, service and tactical role must be evidenced. **Default:** no new Dismounted Skutilsveinar card and no Norwegian Knights battle card. If later cavalry evidence survives, resolve it once against Mounted Hirdmen, Noble Horsemen and Royal Lancers with one rider/horse accounting ledger. No 1062 cavalry arm or automatic heavy shock.

### 4.4 Polearm Retainers

**Owner direction:** this is not a Norway roster priority. The attractive late long-weapon/pike possibility in England or France does not establish Norwegian adoption. The existing Polearm Retainers file should be treated as a *historical weapon-date research question* and, at most, a parent-household equipment option near the appropriate later boundary if Norwegian evidence appears. **Current disposition:** defer separate card; do not commission another polearm, pike, halberd or anti-cavalry file from this slot. If no dated Norwegian weapon/service evidence is found, reject the unit rather than fill the roster by symmetry.

### 4.5 Royal Engineers / craft and siege support

The existing Royal Engineers candidate tests a real capability: choose whether scarce skilled people and materials prepare an approach, repair equipment or support a siege while work at home or fleet repair is delayed. Its label is a game umbrella, not proof of a standing royal engineer corps. **Default:** accountable craft, logistics, repair and siege-support capability; a battle card only if separately staffed and tactically distinct. No free bridge, siege engine, fortress, route or instant assault. Existing candidate remains unchanged.

## 5. Inherited candidate disposition register, superseded where current authority differs

The following is retained from the predecessor as a historical candidate register. Sections 0A through 0C and the controlling family authorities supersede outdated dispositions. The first two columns track the complete High I/II baseline without assuming each filename is a finished card.

| Band | Candidate | Portfolio disposition | Decisive source / duplicate gate |
|---|---|---|---|
| I | Royal Leidang Spearmen | Lineage review | Same district people; administration and distinct behavior required. |
| I | District Leidang Bowmen | Merge by default | Same bow contributors; organization alone is not a new pool. |
| I | Norwegian Crossbowmen | Conditional distinct-card test | Dated Norwegian source, people, weapons, bolts and different missile role. |
| I | Castle Spearmen | Site assignment by default | Actual castle, service and distinction from Local Watch. |
| I | Royal Hirdmen | Persistent parent lineage | Same finite royal household; equipment changes do not clone people. |
| I | Skutilsveinar | Rank/command profile | Rank is not a regiment. |
| I | Norwegian Men-at-Arms | Merge by default | Prove an independent sustained service and role, or use parent foot. |
| I | Royal Lancers | Defer / possible rejection | Horse, estate, formation and dated shock service not established. |
| II | Armored Leidang | District equipment lineage | Real armor and service; no universal levy upgrade. |
| II | Royal Crossbow Guard | Merge royal-duty profile | Debit actual hird or parent crossbow shooters. |
| II | Dismounted Skutilsveinar | Deployment form, no new card | One person cannot be simultaneously two recruitable units. |
| II | Norwegian Knights | Conditional rank/mounted-service review | Later title is not riders, horses or a regiment. |
| II | Polearm Retainers | Defer / reject card absent Norwegian proof | Foreign pike or halberd adoption cannot be assumed. |
| II | Fortress Crossbowmen | Merge site-assignment profile | Actual site and parent crossbow source; no third pool. |
| II | Royal Engineers | Support capability review | Actual craft labor, tools and mission; battle unit unproven. |

**Cross-band continuity:** Early Leidang Spearmen, Leidang Bowmen, Axemen where justified, Local Watch, Royal Hirdmen, Noble Drengja, regional defenders, scouts, shipboard assignments and externally negotiated contingents can remain relevant. High I and II are not successive compulsory replacements. Veteran Leidang remains experience or reorganization state, not fresh recruitment. Birkebeiner remains later political emergence only, never a guaranteed era unlock. Trondelag following is a regional *source* and political interface, not automatically a new named Guard. Upland and northern source questions remain attached to real communities, not pan-Norse bonuses.

## 5A. Current controlling portfolio disposition register

```yaml
Infantry:
  ArmoredLeidang: DevelopedDistinctCard
  Drengja: DevelopedDistinctCard
  Birkebeinar: DevelopedConditionalHistoricalEmergenceCard
  Bymenn: DevelopedUrbanMilitiaCard
  Landsmenn: ResearchGatedProfileNotAdmitted
  DistrictAxemen: ConditionalDistinctCardQuestion
  PolearmBymenn: LaterConditionalUrbanWeaponBranch
  OrganizedLeidangService: ParentReadinessProfile
  VeteranLeidang: RuntimeSurvivorState
  HirdAxeguard: ParentRoyalHirdAssaultProfileByDefault
Missile:
  NorwegianCrossbowmen: DevelopedDistinctCard
  Armbrøstskyttere: DevelopedSpecialistCardPendingContinuedCalibration
  LeidangBowmen: PersistentCard
  Bogsveinar: DevelopedBowSpecialistCard
  FortressCrossbowDuty: Assignment
  RoyalCrossbowDuty: Assignment
Cavalry:
  Svenner: DevelopedDistinctCard
  MagnateHorsemen: DevelopedConditionalDistinctCard
  RoyalLancers: ConditionalTransitionalDistinctCard
  Riddarar: ConditionalLaterInstitutionalDistinctCard
  Hestlid: PersistentParentOrParallelInterface
  MountedHirdmen: PersistentParentOrParallelInterface
Agents:
  Gestir: AgentAuthority
  Skutilsvein: AgentAuthority
Deferred:
  RoyalEngineers: ReviewCandidate
  SiegeAndArtillery: SharedSystemNotYetDeveloped
```

A portfolio status does not allocate an ID, produce a formation, authorize Opening State, or guarantee current recruitment.

## 6. Dependency and no-double-counting ledger

| Source ledger | Mutually exclusive use / owner gate | Loss and recovery consequence |
|---|---|---|
| Coastal district people | Spear, bow, axe, organized or armored assignment requires original district and lawful obligation. | Casualties and prolonged service reduce local defense and labor; equipment and survivors return to source. |
| Royal hird people | Hird foot, axe/bow equipment, shipguard, royal crossbow duty or mounted assignment cannot clone one person. | Loss exposes ruler, household, heirs or command; replacement is not a hall purchase. |
| Magnate following | Drengja, later select foot and any noble mounted option require provider consent and service duration. | Magnate loses own protection; return, withdrawal and replacement stay under original provider. |
| Crossbow shooters and stocks | Field, royal and fortress duty share actual people, weapons, bolts, maintenance and contracts. | Transfer removes previous assignment; lost kit and training constrain future deployment. |
| Riders and horses | Mounted Hirdmen, Noble Horsemen, Royal Lancers and Knights are one unresolved capability comparison, not additive pools. | Injury, death, horse loss and feed cost persist; dismounting does not duplicate rider. |
| Site defenders and craftspeople | Watch, Castle Spearmen, Fortress Crossbowmen and engineering work require an actual site, people, tools and orders. | Field withdrawal reduces site defense or repair capacity. |
| Ships and crews | Embarkation is distinct from soldier recruitment, crew allocation and transport capacity. | Maritime losses, weather and return route remain fleet/operations-owned. |
| External island contributors | Orkney/Atlantic service requires external owner consent, terms, people and return. | Norway cannot replenish or keep them by flag alone. |

**Finite availability chain:** candidate definition -> dated regional/household/site source -> actual people -> obligation/contract and consent -> equipment/ammunition/horses -> training and command -> treasury and supply -> route/ships if needed -> authorized muster and readiness -> survivors, losses, equipment, duties and demobilization reconciled. Population informs finite eligibility without Rome: Total War population-as-army-manpower subtraction. Buildings support real sources but create no people; AI has no infinite exemption.

## 7. High Era operational combinations, not fixed armies

These inherited examples remain useful only where the people, equipment, source, route, supply, command, and permissions pass under controlling family authorities.

**A. Organized coastal defense:** district spear and bow contributors, local watch where a real site exists, and scouts for actual warning. Conditional crossbow support must come from a verified source; no fortress is assumed. Investment in selected armor may reduce equipment available elsewhere. A defensive landing is a map-and-operations problem, not a blanket coastal combat bonus.

**B. Royal field expedition:** real district contributions, limited royal hird, optional magnate foot under valid terms, and bow or qualified crossbow support. Taking royal personnel away reduces household protection; taking district contributors reduces home defense. Ships, crews, route, weather, landing and return remain separate prerequisites. A royal crossbow label does not add a new missile unit.

**C. Later defended strongpoint:** a dated real fortification, local/site defenders, stores, repairs and perhaps qualified crossbow personnel. Sending its defenders into the field leaves a hole; a castle does not summon Castle Spearmen or Fortress Crossbowmen. Engineers are craft support with actual labor and materials, not a guaranteed siege modifier.

**D. Politically contested mobilization:** a ruler may seek noble foot or a later mounted contingent, but consent, service duration, local defense, horses and supply can fail. Rank-holders may lead an existing formation without becoming one. Birkebeiner emergence, if historically and world-state supported, is an event/character/force-owner matter, not a generic High Era recruitment button.

**E. Northern or inland response:** actual regional contributors, upland or northern access, guides, supplies and traversable routes. No universal mountain or winter immunity. A coastal district obligation cannot be reassigned to an inland community merely to fill a regional card.

## 8. Player presentation and AI decision contract

For every later option show: **who supplies the people; current service and date; which other duty is lost; equipment, bolts or horses actually available; location and site; expected battlefield job and counters; readiness and replacement; transport and supply; and why the option is blocked**. Mark historical institution, later attestation, game interpretation, unverified hypothesis and rejected import separately. Do not display a rank as a recruitable unit or a hidden resource as known fact. Battle Preview uses known friendly inputs and appropriately uncertain enemy information, not guaranteed results.

AI should compare the same alternatives the player sees: preserve district home defense versus call up a field line; keep hird near the ruler versus send it abroad; keep shooters at a fortress versus redeploy; preserve horses for local service versus undertake a feasible mounted mission; use craftspeople at home versus support an actual siege. The AI cannot bypass people, consent, ammunition, horse, route, ship or recovery constraints. No exact AI weights or tactical values are authored here.

## 9. Historical, art, battle and owner gates

- **Chronology:** establish actual dates for Norwegian crossbows, castle/fortress use, hird subdivisions, titled skutilsveinar and any mounted fighting service before assigning an era-specific unit. Later descriptions cannot be backdated to 1062. High Era is a broad development family, not a historical year or automatic unlock.
- **Historical material culture:** verify locally plausible spear, axe, bow, crossbow, armor, horse, shield and any long weapon before a visual or combat claim. A foreign English/French/Swiss comparator is not Norwegian adoption evidence. No horned helmet, universal mail/plate or mandatory pike/halberd silhouette.
- **Battle owner:** validate line cohesion, reload, fatigue, missile exposure, cavalry interactions, site fighting, shipboard contexts and counterplay on actual maps. No blanket armor penetration, cavalry immunity, berserker, siege or winter bonuses.
- **Realm/household/government:** determine district obligations, royal and noble service, political consent, rank, protection and conflicting duties. A title or research decision never manufactures recruits.
- **Population/property/supply:** allocate actual people, weapons, arrows/bolts, horses, pay, repair and replacements from their original owners. Unknown quantities remain unknown, not zero or infinite.
- **Geography/routes/sites/fleet:** validate real castles, settlements, access, landings, ships, crews, weather and return. Embarkability is not an active fleet.
- **Registry/Opening State/Unreal:** no stable ID, 1062 assignment, importer, save migration, runtime payload or implementation is authorized by this document. Promotion needs owner review, exact physical path and source comparison, static evidence, migration and rollback planning at the proper later gate.

**Historical reading already identified in the baseline:** Store norske leksikon on `leidang`, `hird`, `Norsk forsvarshistorie` and `birkebeiner`; Slottsfjellsmuseet on leidang and hird. These anchor broad institutions and later chronology, not every proposed regiment, weapon or site. No historical source was independently re-reviewed in full for this portfolio. The present artifact therefore cannot certify specific unit-level history.

## 10. Authority maintenance sequence and bounded stop

- Route district-service questions to the District Service Development and Emergence Authority.
- Route royal, magnate, retainer, urban, political-emergence, and later-foot questions to the Household, Retainer, and Later Foot Development and Emergence Authority.
- Route bow and crossbow questions to the Missile Service Development and Emergence Authority.
- Route rider, horse, mounted-service, Royal Lancer, Magnate Horsemen, Svenner, and Riddarar questions to the Mounted Service Development and Emergence Authority.
- Route Gestir and Skutilsvein to their agent authorities.
- Preserve Royal Engineers and site-defense questions without reopening deferred siege-system work.
- Update this portfolio only after a family authority adds, merges, rehomes, rejects, or materially changes a card, profile, agent, assignment, or runtime state.
- Use a bounded copy-first integrated successor. Do not append the complete predecessor after the active body.

**Stop here:** no card, unit instance, population, horse, weapon, ship, site, engineer, siege device, recruitment pool, stable ID, Opening State record, payload, importer, runtime, save, or Unreal asset is created.

## 11. Completion, preservation, and validation record

```yaml
completion_manifest:
  immediate_substantive_predecessor: Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md
  immediate_predecessor_sha256: 5a1b7a4a5d51beac9d70e933c8de3b33277083cce47c251555f2e4c536eebc61
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  registry_changes: []
  opening_state_changes: []
  recruitment_pools_created: []
  people_equipment_horses_ships_sites_or_units_created: []
  runtime_changes: []
  unreal_changes: []
preserved_from_predecessor:
  - HighEraDevelopmentWithoutInflation
  - StrategicTensions
  - CommonAdmissionVocabularyAndSeparateCardTest
  - CompleteHighEraCandidateBaselineAndDispositionRegister
  - CrossFamilyNoDoubleCounting
  - OperationalCombinationExamples
  - PlayerPresentationAndAIContract
  - HistoricalArtBattleOwnerPopulationPropertyRouteAndFleetGates
  - BoundedStopAndNoActivation
reconciled:
  - HighEraIAndHighEraIINoLongerControlThePortfolio
  - FourCurrentFamilyAuthoritiesInstalledAsControllingRoutes
  - CurrentInfantryMissileCavalryAndAgentPortfolioInstalled
  - FormerCandidateDispositionRegisterRetainedButExplicitlySupersededWhereNecessary
  - DeferredSiegeBoundaryInstalled
  - UnifiedEmergencePersistenceClosureAndFutureUpdateModelAdded
substantive_source_sections_removed_without_replacement: []
former_verdicts_reconciled_in_active_body: true
validation_performed:
  - CompletePredecessorReview
  - CurrentFourFamilyAuthorityRoutingReview
  - CrossFamilyPortfolioAndSourceConflictReconciliation
  - UnifiedEmergenceAndCardSurvivalReview
  - DeferredSiegeAndAgentBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - ExactBytewiseAuditOfEveryCurrentUnitAndAgentProfile
  - PrimarySourceHistoricalCertification
  - HistoricalArtAndBattleCalibration
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
historical_certification: Pending
battle_validation: NotPerformed
runtime_validation: NotPerformed
```

## Stable footer

```yaml
stable_document_candidate: Norway.HighEra.UnitPortfolioEmergenceAuthority.V1_1
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
predecessor_used_as_working_body: true
predecessor_appended_after_successor: false
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
equipment_created: 0
horses_created: 0
ships_created: 0
sites_created: 0
runtime_or_unreal_mutation: false
```
