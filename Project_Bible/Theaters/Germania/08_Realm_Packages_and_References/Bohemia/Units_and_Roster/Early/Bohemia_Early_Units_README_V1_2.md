# Bohemia Early Units README V1.2

## 0. Purpose and Control Boundary

```yaml
document_id: mw.realm.bohemia.early-units-readme.v1_2
file_name: Bohemia_Early_Units_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-03
predecessor: Bohemia_Early_Units_README_V1_1.md
successor_method: Copy-first portfolio reconciliation adding Hradsti Lucistnici V1.3 and Kusnici Hotovosti V1.2 without changing the README version
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bohemia
owning_theater: Germania
scope: Current Early core-unit inventory, category order, collision boundaries, regional interfaces, and next bounded work
core_Bohemian_profiles_reviewed: 13
regional_relationship_profiles_retained: 1
opening_state_changed: false
unit_roster_changed: false
provider_bindings_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
Unreal_Engine_5_8_changed: false
```

This README supersedes V1.1 as the controlling static inventory for the current Bohemian Early roster. It records thirteen admitted Bohemian core families, includes Hradští Lučištníci as the trained middle-tier bow-service family and Kušníci Hotovosti as the restricted Early crossbow family, and retains the separate Moravian mounted relationship lane.

## 0A. V1.1 Update Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_functions_removed: none
new_core_profiles_added:
  - PohranicniStrazci
  - KnizeciJizdnici
former_gaps_closed:
  - Broad frontier warning delay guidance and route denial
  - Core Premyslid mounted reserve independent of Moravian access
major_boundary_change:
  - KnizeciJizdnici is now an admitted Early core cavalry family
  - KnizeciKopinici remains reserved or moved to High development
Moravian_ownership_rule_preserved: true
new_immediate_unit_creation_required: false
next_primary_work: UpdateFootMissileProgressionAuthorityAndBuildVisualProgressionRegister
```


## 0B. V1.2 Hradští Lučištníci Integration Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_functions_removed: none
new_core_profile_added:
  - HradstiLucistniciV1_3
core_profile_count_change: 11To12
missile_profile_count_change: 2To3
new_function_closed: TrainedMiddleTierBowService
new_progression_connection:
  - LucistniciHotovostiRemainBroadAndAffordable
  - LesniLovciRemainReconnaissanceAndHarassmentSpecialists
  - HradstiLucistniciOwnRepeatedServiceReliabilityAndControlledDisplacement
  - KnizeciStrelciRemainASeparateSelectedDucalHighBranch
portfolio_gap_reopened:
  - EarlyLowTierCrossbowServiceBelowMeststiKusnici
unit_creation_boundary:
  authorized_next: EarlyCrossbowServiceFamilyNamePending
  all_other_Early_units: PauseByDefault
opening_or_implementation_change: false
```


## 0C. V1.2 Kušníci Hotovosti Integration Note

```yaml
README_version_changed: false
reason: MinorInventoryIntegrationWithinExistingV1_2Authority
new_core_profile_added:
  - KusniciHotovostiV1_2
core_profile_count_change: 12To13
missile_profile_count_change: 3To4
closed_gap: EarlyLowTierCrossbowService
retired_duplicate_draft:
  - PosadkoviKusniciV1_0
retirement_reason: GarrisonExpressionAbsorbedIntoKusniciHotovostiRatherThanSeparateFamily
opening_or_implementation_change: false
```

## 1. Executive Roster Verdict

```yaml
current_core_portfolio: StrongCoherentAndFunctionallyCompleteAtCurrentStaticScope
core_Bohemian_units_present: 13
regional_Moravian_relationship_units_retained: 1
core_category_counts:
  infantry: 7
  missile_and_skirmisher: 4
  cavalry: 2
static_admission: ThirteenProfilesAdmittedCurrentEarlyCoreSetCompleteAtStaticConceptLevel
opening_availability: NotAuthorizedForEveryListedFamily
exact_statistics: Deferred
runtime_validation: NotPerformed
Unreal_Engine_5_8_validation: NotPerformed
```

The Early portfolio now supports a complete combined-arms army without depending on a single universal card. Infantry spans emergency rural mass, regular territorial frontage, settlement security, castle-district anchoring, frontier screening, broad assault, and scarce household crisis combat. Missile troops separate affordable arrow volume from reconnaissance and selective harassment. Cavalry separates broad light-horse information work from dependable core ducal mounted intervention. Moravian mounted retainers remain conditional regional support rather than guaranteed Bohemian recruitment.

The earlier README correctly blocked speculative symmetry. That ruling remains. No castle guard, ducal swordsman, household cavalry, or extra spear family should be created merely to increase count. One Early crossbow-service family is now justified by the corrected missile progression authority, but it must occupy a real lower-tier weapon and provider space below Městští Kušníci rather than exist for symmetry.

## 2. Canonical Folder Layout

```text
Bohemia/
└── Units_and_Roster/
    └── Early/
        ├── README/
        │   └── Bohemia_Early_Units_README_V1_2.md
        ├── 01_Infantry/
        │   ├── Bohemia_Selska_Hotovost_V1_1.md
        │   ├── Bohemia_Zemska_Hotovost_V1_1.md
        │   ├── Bohemia_Mestska_Straz_V1_1.md
        │   ├── Bohemia_Hradska_Hotovost_V1_1.md
        │   ├── Bohemia_Pohranicni_Strazci_V1_1.md
        │   ├── Bohemia_Sekernici_V1_2.md
        │   └── Bohemia_Knizeci_Pesi_Druzina_V1_1.md
        ├── 02_Missile_Infantry/
        │   ├── Bohemia_Lucistnici_Hotovosti_V1_2.md
        │   ├── Bohemia_Lesni_Lovci_V1_1.md
        │   ├── Bohemia_Hradsti_Lucistnici_V1_3.md
        │   └── Bohemia_Kusnici_Hotovosti_V1_2.md
        └── 03_Cavalry/
            ├── Bohemia_Jizdni_Pruzkumnici_V1_1.md
            └── Bohemia_Knizeci_Jizdnici_V1_2.md

Germania/
└── 08_Realm_Packages_and_References/
    └── Regional_Units/
        └── Moravia/
            └── Moravia_Moravsti_Jizdni_Druzinnici_V1_2.md
```

Pohraniční Strážci remain infantry because their physical card is foot spear, shield, limited-javelin, warning, delay, and route-control infantry. Their specialist mission does not require a new folder. Moravští Jízdní Družiníci remain Theater-owned under Moravia and must not be duplicated in the Bohemia core cavalry folder.

## 3. Canonical Early Folder Index

```yaml
01_Infantry:
  01: SelskaHotovost
  02: ZemskaHotovost
  03: MestskaStraz
  04: HradskaHotovost
  05: PohranicniStrazci
  06: Sekernici
  07: KnizeciPesiDruzina
02_Missile_Infantry:
  01: LucistniciHotovosti
  02: LesniLovci
  03: HradstiLucistnici
  04: KusniciHotovosti
03_Cavalry:
  01: JizdniPruzkumnici
  02: KnizeciJizdnici
regional_relationship_units:
  Moravia:
    cavalry:
      01: MoravstiJizdniDruzinnici
```

Numbering is folder order and player-comprehension order. It is not a forced upgrade chain, recruitment pipeline, quality ranking, or automatic conversion path.

## 4. Core Infantry Inventory

### 4.1 Selská Hotovost

```yaml
file: Bohemia_Selska_Hotovost_V1_1.md
english_support_name: Bohemian Peasant Muster
portfolio_role: Emergency rural mass and lowest organized infantry rung
signature: GatherArmCrowdEndure
battlefield_purchase: Emergency local mass secondary frontage bounded delay and rear protection
campaign_cost: Rural people leaders tools food carts labor household security and local recovery
quality_position: Lowest organized Bohemian infantry
static_status: Admitted
opening_status: NotAuthorized
```

Selská Hotovost exists for validated emergencies, local defense, and short-duration mass. It is not the cheapest permanently open recruitment button and does not replace the territorial field line.

### 4.2 Zemská Hotovost

```yaml
file: Bohemia_Zemska_Hotovost_V1_1.md
english_support_name: Bohemian Territorial Spear Host
portfolio_role: Broad regular territorial field line
signature: MusterSetEndurePreserve
battlefield_purchase: Affordable prepared frontage ordinary defensive reception and missile protection
campaign_cost: Territorial people leaders spears shields food labor local defense and political cooperation
quality_position: Above emergency muster below district ducal and household infantry
static_status: Admitted
opening_status: NotAuthorized
```

Zemská Hotovost is the normal Early center. It owns width, preparation, ordinary spear reception, and preservation without becoming professional, elite, or infinitely available.

### 4.3 Městská Stráž

```yaml
file: Bohemia_Mestska_Straz_V1_1.md
english_support_name: Bohemian Town Watch Spearmen
portfolio_role: Settlement watch gate street bridge camp and passage defense
signature: WatchSecureReceiveRestore
battlefield_purchase: Compact security defense at one bounded place
campaign_cost: Watch personnel public order fire response gate market storehouse and route security
quality_position: Local security specialist above emergency defenders below district and ducal ceilings
static_status: Admitted
opening_status: NotAuthorized
```

Městská Stráž owns immediate settlement security and passage control. It remains useful in a field army only through a bounded security mission and must not become a generic open-field militia upgrade.

### 4.4 Hradská Hotovost

```yaml
file: Bohemia_Hradska_Hotovost_V1_1.md
english_support_name: Bohemian Castle-District Spear Host
portfolio_role: Upper-territorial anchor and one-crisis field reserve
signature: AssembleAnchorReinforceRecover
battlefield_purchase: Better-equipped district line that anchors one important sector and reinforces one developing crisis
campaign_cost: Castle-district people leaders stores routes transport strongpoint and garrison security
quality_position: Above broad territorial infantry below High ducal spear and household troops
static_status: Admitted
opening_status: NotAuthorized
```

Hradská Hotovost is a district muster supported by a validated fortified network, not a permanent Castle Guard. Its reserve can solve one ordinary crisis, not several simultaneous failures.

### 4.5 Pohraniční Strážci

```yaml
file: Bohemia_Pohranicni_Strazci_V1_1.md
english_support_name: Bohemian Border Wardens
portfolio_role: Frontier warning screening delay route guidance and pursuit denial
signature: ObserveDelayGuideDeny
battlefield_purchase: Shape one approach buy time protect one restricted route and withdraw before heavy contact
campaign_cost: Frontier people leaders guides messengers warning coverage routes equipment local security and recovery
quality_position: Light frontier specialist outside the vertical line-infantry ladder
static_status: Admitted
opening_status: NotAuthorized
```

Pohraniční Strážci close the principal gap identified in V1.0. They own spear-and-shield route security, short javelin disruption, warning, delay, guidance, and withdrawal in terrain unsuitable for broad cavalry action. They do not duplicate the bows and concealment of Lesní Lovci, the open-ground range of Jízdní Průzkumníci, or the sustained line of Zemská Hotovost.

### 4.6 Sekerníci

```yaml
file: Bohemia_Sekernici_V1_2.md
english_support_name: Bohemian Axe-and-Shield Infantry
portfolio_role: Broad assault infantry below household cost
signature: PressureDisruptBreakRelieve
battlefield_purchase: Supported local offensive pressure against pinned shielded compressed or disordered ordinary infantry
campaign_cost: Experienced fighters leaders axes shields helmets support and recovery capacity
quality_position: Broad assault branch above general levies below household crisis infantry
static_status: Admitted
opening_status: NotAuthorized
```

Sekerníci provide repeatable offensive decision power. Their axes pressure shields and local formation order but do not grant universal armor penetration, berserker behavior, or household performance.

### 4.7 Knížecí Pěší Družina

```yaml
file: Bohemia_Knizeci_Pesi_Druzina_V1_1.md
english_support_name: Přemyslid Household Foot Companions
portfolio_role: Scarce elite hard-crisis foot reserve
signature: CommitBreakSecureWithdraw
battlefield_purchase: Solve one bounded breach gate bridge command or confined-ground crisis
campaign_cost: Trusted companions leaders mail shields weapons household security political trust and competing mounted duties
quality_position: Early household infantry ceiling
static_status: Admitted
opening_status: NotAuthorized
character_guard_assignment: NotAuthorized
```

Knížecí Pěší Družina remains the scarce answer to the hardest local foot fight. It must receive relief after the objective is secured and cannot be duplicated freely with mounted companions or named-character guards.

## 5. Missile and Skirmisher Inventory

### 5.1 Lučistníci Hotovosti

```yaml
file: Bohemia_Lucistnici_Hotovosti_V1_2.md
english_support_name: Bohemian Territorial Archers
portfolio_role: Broad affordable territorial missile foundation
signature: MusterScreenVolleyWithdraw
battlefield_purchase: Protected arrow volume against exposed light ordinary and disordered targets
campaign_cost: Bow-capable people leaders bows strings arrows quivers craft inputs labor and local defense
static_status: Admitted
opening_status: NotAuthorized
```

Lučistníci Hotovosti own economic missile volume behind protection. They do not own concealment, precision, long-range dominance, self-protection, or armor penetration.

### 5.2 Lesní Lovci

```yaml
file: Bohemia_Lesni_Lovci_V1_1.md
english_support_name: Bohemian Woodland Huntsmen
portfolio_role: Foot reconnaissance conditional concealment counter-screening and selective harassment
signature: ScoutHarassMisleadWithdraw
battlefield_purchase: Observe one covered sector pressure one suitable light target shift and escape before fixation
campaign_cost: Qualified hunters guides leaders bows arrows route knowledge hunting labor and provider trust
static_status: Admitted
opening_status: NotAuthorized
```

Lesní Lovci own information, conditional concealment, route observation, and recoverable harassment in restricted ground. They are not superior territorial archers in green and do not possess permanent stalk or invisible fire.


### 5.3 Hradští Lučištníci

```yaml
file: Bohemia_Hradsti_Lucistnici_V1_3.md
english_support_name: Bohemian Castle-District Archers
portfolio_role: Repeated-service middle-tier bow line
signature: AssembleAlignShootDisplace
battlefield_purchase: ReliableOneSectorBowFireControlledTargetChangeAndOnePhysicalDisplacement
campaign_cost: DistrictPeopleCadresBowsStringsArrowsTransportStrongpointSecurityCompensationAndProviderRecovery
quality_position: AboveTerritorialArchersBelowSelectedDucalArchers
static_status: Admitted
opening_status: NotAuthorized
```

Hradští Lučištníci close the trained-bow middle-tier gap. Their value comes from repeated service, file leadership, equipment compatibility, measured fire, and controlled displacement. They do not receive Lesní Lovci concealment, Knížecí Střelci ducal fire control, crossbow armor pressure, elite morale, or automatic castle availability. Their High-era continuation remains one persistent middle-tier family, while movement toward Knížecí Střelci requires explicit release and independent ducal requalification.


### 5.4 Kušníci Hotovosti

```yaml
file: Bohemia_Kusnici_Hotovosti_V1_2.md
english_support_name: Bohemian Muster Crossbowmen
portfolio_role: Restricted Early technical bolt threat
signature: PrepareLoadThreatenWithdraw
battlefield_purchase: OneProtectedPositionAndOneHighValueLimitedBoltMission
campaign_cost: OperatorsCrossbowsBoltsStringsToolsMaintainersTransportLocalSecurityAndProviderRecovery
quality_position: EarlyCrossbowFoundationBelowMeststiKusnici
static_status: Admitted
opening_status: NotAuthorized
```

Kušníci Hotovosti close the Early crossbow-service gap. Their value comes from a scarce technical weapon packet, mixed-readiness loading files, limited bolts, protected positioning, and careful recovery. Posádkoví service remains a garrison or strongpoint assignment within this family rather than a second roster card.

## 6. Core Cavalry Inventory

### 6.1 Jízdní Průzkumníci

```yaml
file: Bohemia_Jizdni_Pruzkumnici_V1_1.md
english_support_name: Bohemian Mounted Scouts and Light Horsemen
portfolio_role: Broad light-horse reconnaissance screening communication rapid response and pursuit
signature: RangeScreenReportPursue
battlefield_purchase: Watch one approach screen one flank deliver useful information and exploit broken targets
campaign_cost: Paired riders horses remounts tack fodder leaders routes messenger and patrol capacity
quality_position: Core Bohemian light-cavalry foundation
static_status: Admitted
opening_status: NotAuthorized
```

Jízdní Průzkumníci own range, reports, broad screening, raider response, and pursuit economy. They remain below medium cavalry in direct combat and must never become cheap shock cavalry or free map vision.

### 6.2 Knížecí Jízdníci

```yaml
file: Bohemia_Knizeci_Jizdnici_V1_2.md
english_support_name: Přemyslid Mounted Retainers
portfolio_role: Dependable core ducal mounted reserve and controlled intervention
signature: AttendScreenStrikeRecover
battlefield_purchase: Protect one important mounted responsibility and perform one controlled intervention against a suitable target
campaign_cost: Selected riders combat-capable horses remounts equipment tack fodder leaders support and ducal service capacity
quality_position: Above scouts below household companions and mature knightly cavalry
static_status: Admitted
opening_status: NotAuthorized
character_guard_assignment: NotCreated
```

Knížecí Jízdníci close the core mounted-combat gap identified in V1.0. They give the Přemyslid host a dependable mounted reserve without requiring Moravian access. The company can escort, hold flank reserve, countercharge, strike, or pursue, but one company cannot perform those missions at full strength simultaneously. It normally buys one important mounted intervention followed by physical recovery.

## 7. Regional Relationship Unit

### 7.1 Moravští Jízdní Družiníci

```yaml
file: Moravia_Moravsti_Jizdni_Druzinnici_V1_2.md
english_support_name: Moravian Regional Mounted Retainers
canonical_owner: GermaniaTheaterRegionalUnits
canonical_region: Moravia
Bohemian_access: PendingRelationshipAuthority
portfolio_role: Conditional Moravian regional medium-cavalry reserve
static_regional_status: Admitted
opening_status: NotAuthorized
```

This regional unit may support Bohemia only through a validated Moravian relationship. Its source, recall, political bargain, and regional provider remain distinct from the core Přemyslid Knížecí Jízdníci pool. Similar medium-cavalry capability is not grounds for merger because ownership, access, recovery, and political reliability differ materially.

## 8. Current Battlefield Structure

```text
INFANTRY FOUNDATION
Selská Hotovost
  Emergency local mass
        ↓
Zemská Hotovost
  Regular territorial field line

INFANTRY MISSION BRANCHES
Městská Stráž
  Settlement security and passage control
Hradská Hotovost
  Upper-territorial anchor and one-crisis reserve
Pohraniční Strážci
  Frontier warning, delay, guidance, and route denial
Sekerníci
  Broad axe-and-shield assault pressure
Knížecí Pěší Družina
  Scarce household hard-crisis foot

MISSILE AND SKIRMISH
Lučistníci Hotovosti
  Affordable protected arrow volume
Lesní Lovci
  Foot reconnaissance and selective harassment
Hradští Lučištníci
  Repeated-service middle-tier bow reliability and controlled displacement
Kušníci Hotovosti
  Restricted Early crossbow threat from one protected position

CORE CAVALRY
Jízdní Průzkumníci
  Light-horse information, screening, and pursuit
Knížecí Jízdníci
  Core ducal mounted reserve and controlled intervention

REGIONAL RELATIONSHIP SUPPORT
Moravští Jízdní Družiníci
  Conditional Moravian regional mounted reserve
```

The roster is not a single vertical ladder. Městská Stráž, Hradská Hotovost, Pohraniční Strážci, Sekerníci, Lesní Lovci, and both cavalry families make different purchases from different providers.

## 9. Function Ownership Matrix

```yaml
emergency_local_mass: SelskaHotovost
regular_territorial_frontage: ZemskaHotovost
settlement_security_and_passage: MestskaStraz
upper_territorial_anchor_and_reserve: HradskaHotovost
frontier_warning_delay_guidance_and_denial: PohranicniStrazci
broad_assault_pressure: Sekernici
elite_hard_crisis_foot: KnizeciPesiDruzina
broad_affordable_missile_volume: LucistniciHotovosti
foot_reconnaissance_and_selective_harassment: LesniLovci
trained_middle_tier_bow_service: HradstiLucistnici
restricted_early_crossbow_threat: KusniciHotovosti
open_ground_mounted_information_and_pursuit: JizdniPruzkumnici
core_ducal_mounted_reserve: KnizeciJizdnici
conditional_regional_mounted_reserve: MoravstiJizdniDruzinnici
```

Do not create another Early card merely to repeat one of these functions with another provider label or a small statistic increase.

## 10. Combined-Arms Army Logic

```yaml
army_foundation:
  - ZemskaHotovost provides ordinary width and prepared reception
  - LucistniciHotovosti provide protected missile volume
  - JizdniPruzkumnici provide broad warning screening reports and pursuit
mission_branches:
  - SelskaHotovost appears only for emergency local mass
  - MestskaStraz secures one settlement gate bridge camp or passage
  - HradskaHotovost anchors one important sector and reinforces one ordinary crisis
  - PohranicniStrazci warn delay channel and protect restricted routes
  - Sekernici exploit one pinned compressed or disordered infantry sector
  - LesniLovci inspect covered ground and harass exposed light targets
scarce_decision_tools:
  - KnizeciPesiDruzina solves one exceptional local foot crisis
  - KnizeciJizdnici solves one important open-ground mounted crisis
conditional_regional_support:
  - MoravstiJizdniDruzinnici add a politically conditional regional mounted reserve
```

Spears make protected ground. Archers and huntsmen create pressure and information. Wardens shape routes and timing. Axemen create an ordinary offensive decision. Scouts reveal, screen, report, and pursue. Ducal mounted retainers answer one important mounted crisis. Household foot remains the scarce answer when ordinary infantry order is insufficient.

## 11. Core Collision Boundaries

### 11.1 Emergency and Territorial

```yaml
SelskaHotovost_owns: Fast emergency bodies and short local endurance
ZemskaHotovost_owns: Prepared territorial field order frontage and spear reception
boundary: Emergency mass is not the regular field line
```

### 11.2 Territorial, Town, and District

```yaml
ZemskaHotovost_owns: Broad rural and territorial width
MestskaStraz_owns: Immediate settlement security and passage control
HradskaHotovost_owns: Castle-district concentration strongpoint relationship and one-crisis reserve
boundary: Similar spear equipment does not erase provider mission or strategic opportunity cost
```

### 11.3 Frontier and Woodland

```yaml
PohranicniStrazci_owns: Spear security warning delay guidance denial and withdrawal
LesniLovci_owns: Bow harassment conditional concealment reconnaissance and counter-screening
JizdniPruzkumnici_owns: Open-ground mounted range reports response and pursuit
boundary: Foot route control bow harassment and mounted reconnaissance remain separate purchases
```

### 11.4 Assault and Household Foot

```yaml
Sekernici_owns: Broad repeatable axe-and-shield assault pressure
KnizeciPesiDruzina_owns: Scarce elite hard-crisis foot combat
boundary: Ordinary offensive work must not consume or be inflated into household capability
```

### 11.5 Missile Families

```yaml
LucistniciHotovosti_owns: Volume economy and protected shooting line
LesniLovci_owns: Information concealment selective harassment and withdrawal
HradstiLucistnici_owns: Repeated-service reliability one-sector fire control and controlled displacement
KusniciHotovosti_owns: Restricted protected Early bolt threat and technical weapon service
boundary: Volume reconnaissance and trained fire order remain separate purchases; Hradsti reliability does not grant Lesni concealment or Knizeci selected-ducal control
```

### 11.6 Core Cavalry

```yaml
JizdniPruzkumnici_owns: Range broad screening reports operational speed and pursuit economy
KnizeciJizdnici_owns: Core ducal combat reserve countercharge and one controlled strike
boundary: Better armor alone cannot define the distinction
```

### 11.7 Core and Regional Cavalry

```yaml
KnizeciJizdnici_owns: Reliable Premyslid core access and central-host integration
MoravstiJizdniDruzinnici_owns: Moravian regional provider conditional access recall and political bargain
boundary: Similar battlefield band does not permit provider merger or guaranteed access
```

## 12. Finite Recruitment and Nonduplication Rules

```yaml
population_role: InformsAndConstrainsPoolsWithoutBecomingDirectArmyCurrency
atomic_reservation_required: true
same_person_multiple_active_units: prohibited
same_horse_multiple_active_units: prohibited
same_weapon_equipment_or_support_packet_multiple_active_units: prohibited
research_creates_people_horses_equipment_or_pools: false
building_creates_people_horses_equipment_or_pools: false
coin_bypasses_missing_qualification: false
static_admission_creates_opening_company: false
```

Every family requires a complete physical and institutional packet. Overlapping providers create competition, not free shared capacity. A person may transfer only after release, accounting, recovery, requalification, equipment, and destination capacity. Mounted families additionally require independent rider-horse pairing, tack, remount, fodder, care, and support.

## 13. Early-to-High Boundary

```yaml
current_Early_core_infantry_ceiling: KnizeciPesiDruzina
current_Early_core_cavalry_ceiling: KnizeciJizdnici
moved_or_reserved_for_High:
  - KnizeciKopinici
later_or_separate_spaces:
  - KnizeciStrelci
  - KnizeciJizdniDruzina
  - Mature knightly cavalry
  - Later crossbow and professional families
rule: DoNotPullHighFamiliesBackIntoEarlyForSymmetry
```

Knížecí Jízdníci remain Early because their card is a bounded ducal mounted-retainer institution below household and knightly cavalry. Knížecí Kopiníci remain in the High development lane according to the current roster adjustment. Neither decision creates automatic upgrade or conversion.

## 14. Current Portfolio Gaps and Deferred Questions

```yaml
confirmed_missing_core_battlefield_function: NoneAtCurrentStaticScope
regional_files_to_verify_or_reconcile:
  - MoravskaHotovost
  - MoravstiLucistnici
optional_later_reviews:
  - FortifiedPlaceGuardDistinctFromHradskaHotovost
  - HistoricallyAndProgressionAppropriateEarlyCrossbowFamilyNowAuthorizedAsNextBoundedProfile
  - LaterDucalSwordAndShieldFamily
  - KnizeciJizdniDruzinaHouseholdCavalry
current_ruling: PauseFurtherEarlyUnitCreationAndReconcileProgressionREADMEAndVisualPlanner
```

Hradští Lučištníci close the trained-bow middle-tier gap. One functional and progression gap remains: constrained Early crossbow service below developed High urban crossbowmen. That profile requires a real provider, equipment, ammunition, and battlefield bargain. Count symmetry remains insufficient grounds for any other unit.

## 15. Metadata and Submission Defects Still Requiring Correction

```yaml
known_filename_metadata_drift:
  - Bohemia_Jizdni_Pruzkumnici_V1_1.md final disposition points to V1_0
  - Bohemia_Lesni_Lovci_V1_1.md final disposition points to V1_0
  - Bohemia_Lucistnici_Hotovosti_V1_2.md final disposition points to V1_1
  - Bohemia_Sekernici_V1_2.md final disposition points to V1_1
known_sequence_metadata_drift:
  - Sekernici retains an obsolete overall construction position in final disposition
  - JizdniPruzkumnici retains an obsolete overall construction position in final disposition
known_internal_wording_drift:
  - JizdniPruzkumnici retains several legacy Mark references after adopting Report
known_markdown_hygiene_drift:
  - Several profile renderings contain escaped structural underscores and list markers despite hygiene declarations
required_disposition: CorrectDuringNextCopyFirstProfileRefinementOrRepositoryIntegration
identity_impact: None
opening_or_runtime_impact: None
```

The README category index controls current order. Historical construction-order references may remain only when clearly labeled as history. The defects above should be corrected in the profiles rather than silently hidden by this README.

## 16. Recommended Next Work Order

```yaml
step_1:
  action: CreateBohemiaEarlyRosterProgressionAndCollisionAuthority
  purpose: Lock current category order provider ownership function boundaries and Early-to-High interfaces
step_2:
  action: CorrectKnownFilenameSequenceLegacyMarkAndMarkdownHygieneDrift
  purpose: Align the admitted profiles with their actual current files and terminology
step_3:
  action: VerifyExistingMoravskaHotovostAndMoravstiLucistniciCanonicalFiles
  purpose: Avoid recreating regional profiles or misplacing them inside Bohemia
step_4:
  action: ConductPortfolioWideHistoricalLinguisticProviderEquipmentHorseAndOwnerReview
  purpose: Convert pending named reviews into evidence-backed dispositions
step_5:
  action: BuildOpeningStateOnlyAfterStaticAndRegionalAuthoritiesAreStable
  purpose: Prevent static admission from becoming fabricated January 1062 availability
step_6:
  action: ReviewOptionalLaterFamiliesOnlyAgainstDemonstratedNeed
  purpose: Prevent symmetry growth and roster collision
```

The next work is consolidation, not another automatic unit profile.

## 17. Static Acceptance Matrix

```yaml
SelskaHotovost:
  category: Infantry
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
ZemskaHotovost:
  category: Infantry
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
MestskaStraz:
  category: Infantry
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
HradskaHotovost:
  category: Infantry
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
PohranicniStrazci:
  category: InfantrySpecialist
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
Sekernici:
  category: InfantryAssault
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
KnizeciPesiDruzina:
  category: InfantryHousehold
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
  character_guard: NotAuthorized
LucistniciHotovosti:
  category: MissileInfantry
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
LesniLovci:
  category: MissileSkirmisher
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
HradstiLucistnici:
  category: MissileInfantryTrainedBowService
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
KusniciHotovosti:
  category: MissileInfantryEarlyCrossbowService
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
JizdniPruzkumnici:
  category: CavalryLight
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
KnizeciJizdnici:
  category: CavalryMediumDucal
  concept: Accepted
  static_portfolio: Admitted
  opening: NotAuthorized
  character_guard: NotCreated
MoravstiJizdniDruzinnici:
  category: RegionalRelationshipCavalry
  concept: Accepted
  static_regional_portfolio: Admitted
  Bohemian_access: PendingRelationshipAuthority
  opening: NotAuthorized
```

## 18. Portfolio Readiness Matrix

```yaml
unit_identity_and_player_purchase: StrongPass
core_function_coverage: StrongPassAtCurrentStaticScope
category_order: StrongPass
infantry_collision_boundaries: StrongPass
missile_collision_boundaries: StrongPassAfterHradstiAndKusniciHotovostiIntegration
cavalry_collision_boundaries: StrongPass
core_and_regional_ownership_boundary: StrongPass
finite_recruitment_and_nonduplication: StrongPassAtStaticDesignLevel
combined_arms_logic: StrongPass
Early_to_High_boundary: StrongPassAtCurrentStaticDesignLevel
opening_state: NotAuthorized
exact_statistics: NotPromoted
historical_review: Pending
linguistic_review: Pending
provider_and_regional_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
runtime_validation: NotPerformed
Unreal_Engine_5_8_validation: NotPerformed
```

## 19. Stop Conditions

```yaml
DoNot:
  - Create more Early units only to reach an arbitrary count
  - Create another Early bow family after HradstiLucistnici without a separate provider and battlefield function
  - Create more than the one authorized Early crossbow-service family before progression review
  - Duplicate Moravian regional units inside Bohemia
  - Treat relationship units as guaranteed core recruitment
  - Reintroduce KnizeciKopinici into Early merely to fill a spear slot
  - Merge JizdniPruzkumnici and KnizeciJizdnici into one cavalry family
  - Treat KnizeciJizdnici as household companions or knights
  - Create crossbows castle guards ducal swordsmen or household cavalry without a justified era provider and role review
  - Infer Opening State companies from static admission
  - Promote exact statistics registry payload importer or Unreal implementation
  - Hide known metadata defects instead of correcting the source profiles
```

## 20. Final Ruling

```yaml
current_Early_portfolio_verdict: StrongCoherentFunctionallyCompleteStaticCore
portfolio_complete_for_current_static_core_scope: true
portfolio_complete_for_opening_state_or_implementation: false
next_core_unit: NoneAutomaticallyAuthorized
next_primary_work: UpdateFootMissileProgressionAuthorityAndBuildVisualProgressionRegister
next_secondary_work: MetadataCorrectionMoravianRegionalVerificationAndMissileProgressionRegister
README_status: ControllingStaticInventoryAndReconciliationAuthority
opening_state_status: Unchanged
implementation_status: NotAuthorized
```

Bohemia's Early core roster now has thirteen admitted families with distinct battlefield purchases and campaign providers. Hradští Lučištníci close the trained middle-tier bow-service gap without replacing territorial archers, woodland huntsmen, or the later selected ducal branch. Pohraniční Strážci close the frontier-warning and restricted-route gap. Knížecí Jízdníci close the dependable core mounted-reserve gap while preserving the reconnaissance role of Jízdní Průzkumníci, the regional ownership of Moravští Jízdní Družiníci, and the future ceilings of household and knightly cavalry.

The portfolio should now stop expanding by default. The correct next move is to reconcile progression, collisions, ownership, metadata, and Early-to-High interfaces across the accepted files. Only evidence-backed need should reopen unit creation.


## 20A. Current Bounded Next Step

```yaml
next_profile: NoneAutomaticallyAuthorized
next_task: UpdateFootMissileProgressionAuthorityAroundTheCompletedSixFamilyStructure
after_update:
  - ReconcileEarlyAndHighMissileREADMEs
  - BuildVisualProgressionRegister
  - TestSettlementPanelsProvidersAndRecruitmentPools
  - ReopenUnitCreationOnlyForAProvenGap
```

## 21. Stable Footer

```yaml
authority_status: BohemiaEarlyUnitsControllingStaticInventoryAndReconciliationREADMEV1_2
validation_status: SourceBoundPortfolioInventoryCollisionSequenceOwnershipProgressionAndNonactivationReview
source_core_profiles_reviewed: 13
regional_relationship_profiles_retained: 1
opening_state_changed: false
registry_changed: false
regional_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
horse_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
next_action: UpdateFootMissileProgressionAuthorityThenBuildVisualProgressionRegister
```
