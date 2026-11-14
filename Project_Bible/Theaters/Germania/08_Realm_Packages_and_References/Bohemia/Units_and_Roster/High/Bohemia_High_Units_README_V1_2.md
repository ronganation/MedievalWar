# Bohemia High Units README V1.2

## High-Era Unit Inventory, Role Index, Progression Map, and Portfolio Control

```yaml
document_id: mw.realm.bohemia.units.high.readme.v1_2
file_name: Bohemia_High_Units_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-03
predecessor: Bohemia_High_Units_README_V1_1.md
successor_method: Copy-first targeted index correction replacing Knížecí Kopiníci V1.1 with corrected V1.2, resolving the former placement conflict, and preserving the twelve-unit High inventory
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
portfolio: High
portfolio_function: InventoryIndexRoleMapProgressionControlAndCollisionBoundary
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
validation_status: StaticPortfolioIndexAndDesignReconciliationOnly
```

This README is the controlling human-readable index for Bohemia’s current High-era unit portfolio. It records the twelve supplied High profiles, their categories, battlefield purchases, provider bargains, maturity positions, collision boundaries, and progression relationships.

It does not activate units, assign providers, create recruitment pools, establish exact dates, change Opening State, promote statistics, or bind Unreal assets.

---


## 0A. V1.1 Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_inventory_removed: none
verified_supplied_profiles: 12
verified_folder_counts:
  infantry: 5
  foot_missile: 3
  cavalry: 3
  mounted_skirmisher: 1
issues_corrected:
  - PhysicalHighFolderInventoryAndActiveHighEraRosterWereNotClearlySeparated
  - ClosureLanguageWasTooAbsoluteAndCouldBlockEvidenceSupportedHighOrLateHighDevelopment
  - NextFileInstructionIgnoredAlreadyCreatedCategoryProgressionAuthorities
  - SettlementAndProviderVisibilityNeededAConcreteRecruitmentEcologySection
  - PersistentEarlyFamiliesAndRegionalUnitsNeededExplicitOutOfScopeButActiveEraTreatment
  - KnížecíKopiníciPlacementConflictNeededAResolvedPortfolioRuleAndRepositoryAction
V1_1_result: StrongRefinedPass
opening_or_implementation_change: false
```


## 0B. V1.2 Knížecí Kopiníci Integration Ledger

```yaml
V1_1_README_reviewed_in_full: true
README_inventory_count_changed: false
updated_profile:
  previous: Bohemia_Knizeci_Kopinici_V1_2.md
  current: Bohemia_Knizeci_Kopinici_V1_2.md
resolved_defect: EarlyFolderMetadataVersusHighTransitionPortfolioConflict
current_ruling:
  canonical_folder: Bohemia/Units_and_Roster/High/01_Infantry
  portfolio_role: HighTransitionAnchorAndPersistentDucalSpearCore
  Early_developmental_lineage: PreservedAsHistoryNotSeparateCard
  duplicate_Early_and_High_cards: Prohibited
substantive_other_unit_changes: none
opening_or_implementation_change: false
```

## 1. Portfolio Verdict

**Bohemia currently has a strong twelve-unit High-era portfolio.**

The roster is no longer a small linear sequence of progressively stronger troops. It is an institutional military ecosystem built around:

- a dependable ducal field core;
- selected and technical missile families;
- differentiated household, knightly, support, and mounted-crossbow systems;
- flexible and assault-oriented infantry layers;
- maintained fortified-place defense;
- one locality-conditioned engineering contingent.

The supplied portfolio has enough breadth to support a full High-era identity without requiring another general-purpose unit merely to fill a category. Any further High unit must survive a strict missing-role test. Late-High or Late concepts should remain separate from this inventory until their provider, equipment, doctrine, and campaign purchase are genuinely distinct.

```yaml
current_supplied_profiles: 12
portfolio_status: StrongBroadHighEraStaticPortfolio
portfolio_closed_for_automatic_expansion: false
additional_general_purpose_high_unit_required: NoneConfirmed
late_high_or_late_candidate_admission: OpenToDistinctProviderMissionPoolAndPlayerExperience
```

---


## 1A. Physical Folder Inventory Versus Active High-Era Roster

```yaml
physical_High_folder_profiles: 12
active_High_era_roster_scope: BroaderThanPhysicalHighFolder
active_High_may_also_include:
  - PersistentEarlyFamiliesUsingCurrentEraBands
  - RegionalUnitsThroughQualifiedRelationshipAuthorities
  - MercenariesThroughTheaterOwnedIndependentRecruitment
  - LocalityConditionedFamiliesWhenTheirProvidersAndMissionsPass
README_primary_scope: TwelveSuppliedBohemiaOwnedHighFolderProfiles
README_secondary_scope: InterfacesToPersistentRegionalAndFutureLateDevelopment
no_duplicate_card_rule: EarlyAndHighExpressionsOfOnePersistentFamilyMustNotAppearAsSeparateActiveCardsWithoutASeparateFamilyAuthority
```

The twelve indexed files are the canonical supplied **High-folder inventory**, not every unit that may appear in a High-era Bohemian recruitment or army-planning interface. Persistent Early families remain available where their providers and missions survive. Regional and mercenary access remain controlled outside this Bohemian core folder.

## 2. Canonical Inventory

### 2.1 Infantry

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 1 | **Knížecí Kopiníci** | `Bohemia_Knizeci_Kopinici_V1_2.md` | Reliable ducal spear line, prepared cavalry reception, physical stabilization, controlled advance | Finite selected personnel, officers, inspected equipment, service support, and ducal administration | High transition anchor; static profile admitted |
| 2 | **Mečníci Knížecího Dvora** | `Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md` | Flexible maintained melee, connected reinforcement, controlled pressure, and line restoration | Finite ducal-service fighters, officers, swords, shields, armor, pay, and administrative support | Final refined High candidate |
| 3 | **Hradní Stráž** | `Bohemia_Hradni_Straz_V1_2.md` | Fortified-place watch, access control, bounded holding, reserve, and defensive relief | Place-bound guards, captains, stores, route knowledge, equipment, and local-security opportunity cost | Final mature High candidate |
| 4 | **Sekerníci** | `Bohemia_Sekernici_V1_2.md` | One bounded axe assault against a reachable, pinned, compressed, ordinary shielded, or disordered infantry problem | Broad but finite providers, axes, shields, officers, working depth, repair, recovery, and local-defense cost | Final strengthened High candidate |
| 5 | **Kutnohorští Horníci** | `Bohemia_Kutnohorsti_Hornici_V1_1.md` | One campaign-conditioned engineering worksite, including survey, earthworks, undermining, countermining, obstacle work, and emergency defense | Kutná Hora development, miners, foremen, tools, timber, transport, guards, and productive-labor opportunity cost | Mature High specialist candidate pending locality and chronology review |

### 2.2 Foot Missile Infantry

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 6 | **Knížecí Střelci** | `Bohemia_Knizeci_Strelci_V1_1.md` | Selected ducal bow fire, target discipline, counter-missile work, ammunition control, and one prepared relocation | Finite selected bowmen, officers, bows, strings, arrows, transport, and ducal administration | Mature High profile admitted |
| 7 | **Městští Kušníci** | `Bohemia_Meststi_Kusnici_V1_2.md` | Flexible prepared urban crossbow fire against one valuable problem | Qualified towns, trained files, crossbows, bolts, maintainers, officers, stores, and municipal readiness | Final strengthened High candidate |
| 8 | **Pavézoví Kušníci** | `Bohemia_Pavezovi_Kusnici_V1_2.md` | Sustained protected crossbow position behind a complete directional pavise packet | Crossbow operators, pavises, carriers or carrying burdens, maintainers, bolts, transport, deployment practice, and recovery | Mature High specialization candidate |

### 2.3 Cavalry

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 9 | **Knížecí Jízdní Družina** | `Bohemia_Knizeci_Jizdni_Druzina_V1_1.md` | Trusted household mounted reserve for command protection and one exceptional crisis decision | Very finite companions, superior mounts, leaders, equipment, trust, household security, and recovery | Mature High profile admitted |
| 10 | **Rytířská Družina** | `Bohemia_Rytirska_Druzina_V1_3.md` | Mature knightly formed charge, countercharge, short heavy contact, and mounted battle-line decision | Knight-qualified riders, warhorses, armor, lances, landholding service, finance, and independent lordly packets | Final roster-reconciled High profile admitted |
| 11 | **Panošská Jízda** | `Bohemia_Panosska_Jizda_V1_2.md` | Rally security, remount and asset escort, light-threat interception, and controlled exploitation | Finite squires, attendants, serviceable riding horses, tack, messengers, handlers, and knightly-support capacity | Mature High support-cavalry candidate |

### 2.4 Mounted Skirmishers

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 12 | **Jízdní Kušníci** | `Bohemia_Jizdni_Kusnici_V1_2.md` | Mounted repositioning, screening, raiding, escort, and prepared stationary or dismounted crossbow fire | Finite riders, horses, crossbows, bolts, loading tools, maintainers, tack, fodder, and mount-dismount practice | Final mature High candidate pending chronology and doctrine verification |

---

## 3. Folder Index

```text
High/
├── 01_Infantry/
│   ├── Bohemia_Knizeci_Kopinici_V1_2.md
│   ├── Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
│   ├── Bohemia_Hradni_Straz_V1_2.md
│   ├── Bohemia_Sekernici_V1_2.md
│   └── Bohemia_Kutnohorsti_Hornici_V1_1.md
├── 02_Foot_Archers_Skirmishers/
│   ├── Bohemia_Knizeci_Strelci_V1_1.md
│   ├── Bohemia_Meststi_Kusnici_V1_2.md
│   └── Bohemia_Pavezovi_Kusnici_V1_2.md
├── 03_Cavalry/
│   ├── Bohemia_Knizeci_Jizdni_Druzina_V1_1.md
│   ├── Bohemia_Rytirska_Druzina_V1_3.md
│   └── Bohemia_Panosska_Jizda_V1_2.md
└── 04_Mounted_Skirmishers/
    └── Bohemia_Jizdni_Kusnici_V1_2.md
```

### 3A. Knížecí Kopiníci Placement Correction Completed

<File>Bohemia_Knizeci_Kopinici_V1_2.md</File> now canonically records the family under `Bohemia/Units_and_Roster/High/01_Infantry` as Bohemia's High-transition spear anchor. The earlier ducal-spear development remains documented as lineage, but it does not create a separate Early file, card, company, or recruitment pool.

```yaml
placement_resolution:
  file: Bohemia_Knizeci_Kopinici_V1_2.md
  canonical_folder: Bohemia/Units_and_Roster/High/01_Infantry
  current_public_era: HighTransitionAnchor
  Early_lineage: DocumentedDevelopmentHistoryOnly
  active_family_cards: one
  duplicate_Early_and_High_cards: prohibited
  unresolved_placement_conflict: false
  opening_state_effect: none
```

## 4. High-Era Progression Structure

High progression is capability-based. Calendar passage, one technology, one building, one rich settlement, or one character must never create people, weapons, horses, officers, training, or recruitment pools.

### Stage 1: Ducal field consolidation

**Primary units**
- Knížecí Kopiníci
- Knížecí Střelci

**Capability gained**
- reliable ducal spear frontage;
- prepared cavalry reception;
- selected bow service;
- clearer officers, standards, equipment inspection, ammunition handling, and campaign continuity.

**Required environment**
- validated ducal service networks;
- selected personnel beyond local-defense minimums;
- officer and veteran continuity;
- real spear, shield, bow, string, arrow, food, and transport support.

### Stage 2: Household and flexible ducal depth

**Primary units**
- Knížecí Jízdní Družina
- Mečníci Knížecího Dvora

**Capability gained**
- one trusted household mounted decision tool;
- one maintained infantry body capable of reinforcing and restoring a connected crisis;
- greater battlefield responsiveness without replacing the core spear line.

**Required environment**
- mature household trust and release authority;
- superior rider-horse pairings for the mounted companions;
- selected ducal melee personnel, swords, shields, armor, officers, and relief lanes for the court swordsmen;
- person, horse, equipment, and duty nonduplication.

### Stage 3: Mature knightly and urban military institutions

**Primary units**
- Rytířská Družina
- Městští Kušníci
- Hradní Stráž

**Capability gained**
- broader mature knightly heavy-cavalry depth;
- developed urban crossbow service;
- maintained fortified-place security and relief.

**Required environment**
- several independent lordly or landholding service packets;
- warhorse, remount, armor, lance, tack, finance, and route depth;
- qualified urban crossbow personnel, weapons, bolts, maintainers, and officers;
- fortified-place guards, captains, stores, route knowledge, signals, and reserve depth.

### Stage 4: Developed assault and support architecture

**Primary units**
- Sekerníci
- Panošská Jízda

**Capability gained**
- a broad-provider bounded axe-assault family;
- a mounted-squire support layer around expensive household and knightly cavalry;
- better breakoff, rally, remount, wounded, standard, messenger, and controlled-exploitation systems.

**Required environment**
- complete axe-company packets with working depth and protected assault lanes;
- developed knightly or household mounted systems worth supporting;
- real squires, attendants, horses, tack, messengers, handlers, rally routes, and return authority.

### Stage 5: High technical specialization

**Primary units**
- Pavézoví Kušníci
- Jízdní Kušníci
- Kutnohorští Horníci

**Capability gained**
- a fully organized protected pavise-crossbow position;
- mounted crossbow repositioning and bounded mobile missile service;
- locality-conditioned mining and siege-works capability.

**Required environment**
- complete independent crossbow-and-pavise packet;
- validated mounted-crossbow chronology, doctrine, riders, horses, weapons, bolts, maintainers, and transition practice;
- validated Kutná Hora development, mining institutions, foremen, tools, timber, transport, protection, and a real engineering mission.

```yaml
progression_rule: CapabilityQualificationNotCalendarReplacement
research_may: UnlockEvaluationCoordinationDoctrineOrInvestment
research_must_not: CreatePeopleHorsesWeaponsArmorAmmunitionOfficersTrainingOrPools
automatic_unit_conversion: false
early_families_persist: true
high_families_persist_into_late_when_still_supported: true
```

---

## 5. Battlefield Responsibility Matrix

| Battlefield problem | Primary owner | Supporting families | Explicit non-owner boundary |
|---|---|---|---|
| Main-line reach and cavalry reception | Knížecí Kopiníci | Knížecí Střelci, Mečníci, Hradní Stráž in place defense | Mečníci and Sekerníci do not replace the spear line |
| Selected sustained bow support | Knížecí Střelci | Knížecí Kopiníci, cavalry screens | Crossbows do not erase bow rhythm and flexibility |
| Flexible connected infantry crisis | Mečníci Knížecího Dvora | Knížecí Kopiníci, Sekerníci | Restoration is physical, bounded, and not a morale aura |
| One bounded close assault | Sekerníci | Spears, bows, crossbows, Mečníci for transfer | Axes do not create cavalry reception, engineering, or universal anti-armor power |
| Fortified-place systems and defensive relief | Hradní Stráž | Crossbows, archers, spears, household crisis troops | Place knowledge is not a universal urban bonus |
| Flexible prepared urban bolt pressure | Městští Kušníci | Spears, guards, Mečníci | Town crossbows do not receive full pavise specialization for free |
| Sustained protected pavise-crossbow sector | Pavézoví Kušníci | Hradní Stráž, Knížecí Kopiníci | Pavises do not create heavy infantry or anti-cavalry walls |
| Household command and exceptional mounted crisis | Knížecí Jízdní Družina | Scouts, spears, archers, Panošská Jízda | Household companions are not generic knights or automatic character guards |
| Formed mature heavy-cavalry decision | Rytířská Družina | Spears, archers, Panošská Jízda | Knights do not replace scouts, core retainers, or household trust functions |
| Heavy-cavalry support and rally security | Panošská Jízda | Household companions and knights | Mounted squires are not cheap knights or passive healing |
| Mobile prepared crossbow fire | Jízdní Kušníci | Scouts, spears, cavalry, foot crossbows | Mounted crossbows are not horse archers or melee cavalry |
| Engineering worksite and countermine mission | Kutnohorští Horníci | Guards, spears, missile troops, dedicated escorts | Miners are not shock infantry, engine crews, or a passive siege bonus |

---

## 6. Missile-Layer Separation

Bohemia’s three supplied High foot-missile families must remain mechanically and institutionally distinct.

### Knížecí Střelci

- **Own:** selected bow rhythm, target control, counter-missile discipline, campaign continuity, and controlled relocation.
- **Lose:** armor pressure, protected spanning endurance, and heavy prepared-position specialization.

### Městští Kušníci

- **Own:** broader developed urban crossbow service, flexible prepared bolt pressure, town and siege utility, and better relocation than a full pavise packet.
- **Lose:** bow rate and fluidity, full pavise protection, and mounted mobility.

### Pavézoví Kušníci

- **Own:** one sustained protected crossbow position, directional frontal counterfire resistance, complete pavise deployment, and the strongest prepared-position endurance.
- **Lose:** mobility, provider breadth, rapid relocation, emergency withdrawal, and multi-sector flexibility.

### Jízdní Kušníci

- **Own:** operational reach, rapid occupation of firing ground, screening, escort, bounded raiding, and prepared crossbow fire after halting or dismounting.
- **Lose:** foot-crossbow ammunition depth, stable sustained fire, melee power, and continuous moving fire.

```yaml
missile_portfolio_failure_if:
  - CrossbowsDeleteBowFamilies
  - PaviseCrossbowsBecomeDefaultCrossbowChoice
  - MountedCrossbowsFireContinuouslyWhileMoving
  - OneProviderPacketSupportsSeveralFamilies
  - DifferencesCollapseIntoDamageAccuracyArmorAndMoraleStatistics
```

---

## 7. Cavalry-Layer Separation

### Knížecí Jízdní Družina

- **Institution:** immediate Přemyslid household trust and command relationship.
- **Purchase:** one exceptional mounted reserve, command-protection action, countercharge, crisis relief, or high-value strike.
- **Normal presence:** usually zero or one.
- **Primary risk:** trusted companion, superior horse, political, household-security, and dynastic loss.

### Rytířská Družina

- **Institution:** broader mature knightly landholding and lordly-service network.
- **Purchase:** formed heavy charge, countercharge, short peer-heavy contact, and mounted battle-line decision.
- **Normal presence:** one or several only from independent complete packets.
- **Primary risk:** knights, warhorses, armor, lances, landholding service, finance, and lordly coordination.

### Panošská Jízda

- **Institution:** mounted squires, attendants, handlers, messengers, and knightly-support networks.
- **Purchase:** rally security, remount escort, wounded and standard protection, light-threat interception, and controlled exploitation.
- **Normal presence:** normally one per major mounted system.
- **Primary risk:** support cohesion, horses, tack, messengers, handlers, route connection, and overpursuit.

### Jízdní Kušníci

- **Institution:** overlapping mounted and crossbow service with specialist maintenance and ammunition.
- **Purchase:** mobile missile position choice, not mounted shock or cavalry support.
- **Normal presence:** commonly zero or one unless independent specialist packets exist.
- **Primary risk:** horse area, remount route, crossbows, bolts, maintainers, and transition vulnerability.

```yaml
cavalry_portfolio_failure_if:
  - HouseholdCompanionsBecomeGenericKnights
  - KnightsEraseCoreOrHouseholdMountedRoles
  - MountedSquiresBecomeCheapMediumCavalry
  - MountedCrossbowsBecomeHorseArchersOrMeleeCavalry
  - SameRidersHorsesTackLeadersOrSupportAreDoubleCounted
```

---

## 8. Recruitment and Provider Constitution

Every unit in this README follows the finite provider-based recruitment model.

A unit may be recruited only when its complete packet exists and can be released without destroying source minimums. Population informs capacity but is not direct army currency. Research and political authority may coordinate, recognize, prioritize, or improve existing capacity, but may not manufacture missing physical or human inputs.

### Universal qualification ladder

```yaml
qualification_ladder:
  1: EraAndInstitutionalCapabilityValidated
  2: ExactProviderOrProviderClassRecognized
  3: SourceMinimumsAndCompetingDutiesProtected
  4: EligiblePeopleIdentifiedAndReleased
  5: OfficersVeteransSpecialistsAndCommandQualified
  6: WeaponsArmorHorsesAmmunitionToolsOrSpecialEquipmentQualified
  7: CollectivePracticeAndDoctrineQualified
  8: FoodPayFodderTransportTreatmentRepairAndReturnSupported
  9: AllInputsAtomicallyReservedAndRemovedFromCompetingClaims
  10: CompleteCompanyFieldReady
atomic_reservation: true
partial_ghost_unit: prohibited
money_only_recruitment: prohibited
building_only_recruitment: prohibited
research_creates_capacity: false
```

### Major competition relationships

- Knížecí Kopiníci, Knížecí Střelci, Mečníci Knížecího Dvora, and Knížecí Jízdní Družina compete for parts of the ducal administrative, officer, equipment, transport, and political-support system.
- Knížecí Jízdní Družina, Rytířská Družina, Panošská Jízda, and Jízdní Kušníci compete for horses, remounts, tack, fodder, handlers, roads, treatment, and mounted cadre.
- Knížecí Střelci, Městští Kušníci, Pavézoví Kušníci, and Jízdní Kušníci compete for missile officers, weapon materials, ammunition production, transport, firing space, and protection.
- Městští Kušníci and Pavézoví Kušníci may share institutional environments but never the same reserved people, crossbows, bolts, maintainers, pavises, carriers, or transport packet.
- Hradní Stráž competes with place security, stores, local defense, and fortified-provider continuity.
- Kutnohorští Horníci compete directly with productive mining, mine safety, construction, tools, timber, carts, draft capacity, and specialist labor.

---


## 8A. High Recruitment Ecology and Settlement Visibility

```yaml
ordinary_town_or_rural_center:
  expected_visible_High_folder_families: ZeroToThree
  rule: ProviderAndDevelopmentDependent
castle_or_ducal_center:
  expected_visible_High_folder_families: TwoToFive
  likely_lanes:
    - KnizeciKopinici
    - KnizeciStrelci
    - MecniciKnizecihoDvora
    - KnizeciJizdniDruzina
    - PanosskaJizda
developed_urban_center:
  expected_visible_High_folder_families: TwoToFive
  likely_lanes:
    - MeststiKusnici
    - PavezoviKusniciOnlyWithIndependentPacket
    - HradniStrazWhereMaintainedPlaceSecurityExists
    - SekerniciWhereProviderPacketExists
mature_lordly_or_knightly_center:
  expected_visible_High_folder_families: OneToFour
  likely_lanes:
    - RytirskaDruzina
    - PanosskaJizda
    - KnizeciJizdniDruzinaThroughHouseholdAccess
qualified_crossbow_horse_center:
  specialist_lane:
    - JizdniKusnici
Kutna_Hora_validated_locality_and_task:
  specialist_lane:
    - KutnohorstiHornici
not_hard_UI_caps: true
failure_if:
  - EverySettlementShowsAllTwelveProfiles
  - EveryQualifiedFamilyHasAFullPoolSimultaneously
  - ProviderLabelsReplacePhysicalPeopleEquipmentHorseOrToolChecks
  - HighStatusMakesAUnitStrictlySuperiorToPersistentEarlierFamilies
```

Settlement type filters the possible provider channels, but settlement type alone never recruits a company. Visibility must still pass provider, people, officer, equipment, horse, ammunition, assignment, recovery, and local-minimum checks.

## 9. Whole-Army Employment

A healthy High-era Bohemian army should be assembled around responsibilities rather than unit tiers.

### Representative balanced field host

- Knížecí Kopiníci establish reliable frontage and receive mounted pressure.
- Knížecí Střelci provide sustained selected bow fire.
- Městští Kušníci or Pavézoví Kušníci solve one prepared high-value missile problem.
- Mečníci Knížecího Dvora remain available for one connected infantry crisis.
- Sekerníci attack one reachable and properly prepared infantry problem.
- Knížecí Jízdní Družina protects command or solves one exceptional mounted crisis.
- Rytířská Družina delivers the broader formed heavy-cavalry decision when mature institutional depth exists.
- Panošská Jízda protects the rally and recovery system around expensive cavalry.
- Jízdní Kušníci provide a mobile prepared missile threat when the campaign and battlefield justify the specialist packet.

### Siege or fortified-place host

- Hradní Stráž controls gates, routes, stores, relief, and interior defensive systems.
- Městští Kušníci create flexible prepared bolt pressure.
- Pavézoví Kušníci establish one protected counterfire or approach-denial sector.
- Kutnohorští Horníci execute one authorized engineering or countermine task.
- Knížecí Kopiníci protect approaches and receive cavalry.
- Mečníci Knížecího Dvora restore one connected breach or interior crisis.
- Sekerníci assault only after access exists and the target is reachable.

### Anti-spam rule

No family should dominate merely because it belongs to High. Every company consumes a complete packet, a useful mission, physical space, leadership, equipment, and recovery capacity. Several companies require independent packets and independent battlefield assignments.

---

## 10. Persistence into Late Development

High units do not disappear automatically when Late development begins.

Likely persistence rules:

- Knížecí Kopiníci remain a reliable ducal or realm spear core where providers, equipment, and doctrine remain viable.
- Knížecí Střelci continue as selected bow service even after stronger crossbows become available.
- Městští Kušníci remain the more flexible urban crossbow family beside heavier protected specialists.
- Pavézoví Kušníci may improve equipment and doctrine without automatically becoming Hussite or handgun formations.
- Knížecí Jízdní Družina retain household trust and exceptional command-linked use.
- Rytířská Družina remain the mature knightly heavy-cavalry foundation below later exceptional equipment expressions.
- Panošská Jízda persist as support architecture around mounted power.
- Hradní Stráž remain attached to fortified-place systems rather than converting into generic men-at-arms.
- Sekerníci remain a bounded axe-assault family rather than automatically becoming poleaxe elites.
- Kutnohorští Horníci persist only while their locality, specialist, material, and mission conditions remain valid.
- Jízdní Kušníci may mature through better crossbows and doctrine, but any later mounted-firearm family requires a separate role and chronology review.

The proposed **Jízdní Zbrojnoši** concept remains a Late deck candidate only. It is not included in the current High inventory and must not be treated as an already admitted thirteenth unit.

```yaml
late_candidate_on_deck:
  name: Jízdní Zbrojnoši
  working_role: ContractMaintainedMountedMenAtArms
  current_status: ConceptOnlySeparateLateReviewRequired
  included_in_high_inventory: false
```

---

## 11. Portfolio Gaps and Closure Ruling

### Covered strongly

- dependable main-line spear infantry;
- selected maintained archery;
- flexible ducal sword-and-shield melee;
- bounded axe assault;
- developed urban crossbow service;
- protected pavise-crossbow specialization;
- fortified-place guard systems;
- household mounted decision power;
- mature knightly heavy cavalry;
- mounted-squire support architecture;
- mounted crossbow repositioning;
- locality-conditioned siege and mining works.

### Not automatically required in High

- another generic cavalry unit;
- generic men-at-arms;
- a second spear tier;
- another bow family;
- another ordinary crossbow family;
- royal guard cavalry;
- handgunners;
- Hussite wagon troops;
- universal poleaxe or flail elites;
- generic engineers duplicating Kutnohorští Horníci;
- a second castle or town guard distinguished only by statistics.

### Genuine future review lanes

- Late contract-mounted men-at-arms;
- chronology-valid mounted or dismounted firearm service;
- later professionalized infantry only if provider and battlefield purchases differ from Mečníci, Hradní Stráž, and household foot;
- later crossbow maturation that does not erase Městští, Pavézoví, or Jízdní Kušníci;
- additional locality units only when a real locality institution and unique campaign purchase exist.

**Current ruling:** the supplied High folder is complete enough for indexing, visual planning, recruitment-panel testing, and progression reconciliation. It is not permanently closed. Another High or Late-High unit may be created when it proves a distinct provider, battlefield mission, recruitment-pool bargain, and player-facing identity. Count symmetry and statistical escalation remain insufficient.

---


## 11A. Additional High and Late-High Admission Test

```yaml
new_candidate_must_prove:
  - SeparateProviderOrSocialInstitution
  - SeparateBattlefieldMissionAndCounterplay
  - SeparatePhysicalPacketAndRecruitmentPoolWhereRelevant
  - SeparateCampaignOpportunityCost
  - ClearProgressionOrBranchRelationship
  - ThirtySecondPlayerFacingRead
  - WhyExistingFamilyDevelopmentAssignmentRegionalAccessOrMercenaryAccessCannotDoTheJob
valid_future_directions_may_include:
  - ContractMaintainedMountedMenAtArms
  - ChronologyValidLateCrossbowOrFirearmInstitution
  - DistinctLateProfessionalInfantry
  - NewLocalityOrRegionalFamilyWithRealProviderAndMission
invalid_reasons:
  - FolderSymmetry
  - HigherStatisticsOnly
  - GenericProfessionalEliteOrGuardLabel
  - RecreatingAnExistingRoleWithDifferentEquipment
current_result: NoConfirmedMissingGeneralHighRoleButLateHighAndLateResearchRemainOpen
```

## 12. Source-Control and Version Index

```yaml
controlling_profiles:
  infantry:
    - Bohemia_Knizeci_Kopinici_V1_2.md
    - Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
    - Bohemia_Hradni_Straz_V1_2.md
    - Bohemia_Sekernici_V1_2.md
    - Bohemia_Kutnohorsti_Hornici_V1_1.md
  foot_missiles:
    - Bohemia_Knizeci_Strelci_V1_1.md
    - Bohemia_Meststi_Kusnici_V1_2.md
    - Bohemia_Pavezovi_Kusnici_V1_2.md
  cavalry:
    - Bohemia_Knizeci_Jizdni_Druzina_V1_1.md
    - Bohemia_Rytirska_Druzina_V1_3.md
    - Bohemia_Panosska_Jizda_V1_2.md
  mounted_skirmishers:
    - Bohemia_Jizdni_Kusnici_V1_2.md
superseded_versions_are_not_controlling: true
missing_supplied_profile: none
```

---


## 12A. Controlling Progression-Authority Interfaces

```yaml
infantry_progression:
  file: Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_2.md
  controls:
    - PersistentInfantryFamilies
    - IndependentHighInstitutionalBranches
    - SettlementAndProviderLanes
foot_missile_progression:
  file: Bohemia_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1.md
  controls:
    - SevenFamilyMissileStructure
    - PaviseSpecialization
    - HighAndLateMissileDocket
high_cavalry_progression:
  file: Bohemia_High_Cavalry_Development_and_Progression_Authority_V1_0.md
  controls:
    - PersistentMountedFamilies
    - HouseholdSupportKnightlyAndMountedCrossbowBranches
    - MountedLateEraDocket
authority_rule: CategoryAuthoritiesControlDetailedProgressionThisREADMEControlsInventoryAndCrossCategoryIndexing
conflict_rule: ResolveSubstantiveProgressionInTheCategoryAuthorityThenUpdateThisREADME
```

## 13. Next Authorized Work

The category progression authorities now provide the controlling development logic for foot missiles and cavalry. The next portfolio-wide deliverable should reconcile those authorities with the infantry progression work and present the result as a visual High-era progression and recruitment register rather than duplicating another general authority.

It should not:

- rewrite all twelve unit profiles;
- assign exact activation dates;
- create Opening State companies;
- name unsupported providers;
- invent statistics;
- create payloads or importer records;
- begin Unreal implementation.

```yaml
next_file_candidate: Bohemia_High_Unit_Visual_Progression_and_Recruitment_Register_V1_0.md
readme_status_before_next_file: RefinedAndCompleteForCurrentSuppliedInventory
unit_profile_rewrites_required_before_next_file: false
placement_metadata_reconciliation_required: false
category_authorities_to_reconcile:
  - Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_2.md
  - Bohemia_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1.md
  - Bohemia_High_Cavalry_Development_and_Progression_Authority_V1_0.md
historical_linguistic_provider_reviews_remain: true
```

---

## 14. Final Audit

```yaml
all_supplied_units_indexed: true
supplied_unit_count: 12
infantry_count: 5
foot_missile_count: 3
cavalry_count: 3
mounted_skirmisher_count: 1
role_matrix_present: true
progression_stages_present: true
provider_and_pool_rules_present: true
missile_collision_rules_present: true
cavalry_collision_rules_present: true
late_persistence_present: true
late_candidate_separated: true
physical_folder_and_active_roster_scope_separated: true
settlement_and_provider_ecology_present: true
category_authority_interfaces_present: true
future_admission_test_present: true
premature_permanent_closure_removed: true
Knizeci_Kopinici_V1_2_integrated: true
Knizeci_Kopinici_canonical_High_placement_confirmed: true
Knizeci_Kopinici_duplicate_card_prohibited: true
Knizeci_Kopinici_placement_conflict_resolved: true
opening_state_claim_present: false
exact_activation_date_created: false
provider_binding_created: false
exact_statistics_created: false
registry_or_payload_created: false
runtime_or_unreal_validation_claimed: false
additional_general_high_unit_required: NoneConfirmed
```

## 15. Stable Footer

```yaml
authority_status: BohemiaHighUnitInventoryUpdatedForCorrectedKnizeciKopiniciAndReconciledAtStaticDesignLevel
validation_status: StaticREADMEInventoryRoleProgressionProviderCollisionPersistenceAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
character_assignment_changed: false
horse_pool_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
chronology_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
next_action: BuildBohemiaHighUnitVisualProgressionAndRecruitmentRegisterFromCorrectedTwelveUnitIndexThenTestForRealHighOrLateHighGaps
```
