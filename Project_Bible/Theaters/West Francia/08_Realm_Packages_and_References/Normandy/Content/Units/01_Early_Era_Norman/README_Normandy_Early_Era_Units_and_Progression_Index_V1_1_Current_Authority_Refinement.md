# Normandy Early Era Units and Progression Index V1.1 Current Authority Refinement

## 0. Document Control

```yaml
document_id: mw.readme.normandy.early_era.units_progression_index.v1_1_1
filename: README_Normandy_Early_Era_Units_and_Progression_Index_V1_1_Current_Authority_Refinement.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - EarlyEraRosterNavigationIndex
  - UnitDispositionAuthority
  - RecruitmentAndProgressionGuide
  - HighEraHandoffRecord
  - ExternalMilitaryAccessBoundary
status: StaticCheckedReviewOnlyCurrentEarlyEraRosterIndexCandidate
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
realm_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
portfolio_reconciliation_source: Normandy_Military_Development_Portfolio_and_Roster_Index_Reconciliation_V1_1.md
external_service_framework: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
complete_recursive_inventory_claimed: false
verified_current_folder: Content/Units/01_Early_Era_Norman
folder_reconciliation_date: 2026-09-13
exact_opening_access_authorized: false
exact_pool_values_authorized: false
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
physical_moves_authorized: false
source_deletion_authorized: false
```

## 0A. Copy-First Additive Successor Boundary

```yaml
immediate_substantive_source: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-834
complete_substantive_content_preserved: true
current_unit_authorities_reconciled: true
physical_folder_inventory_refreshed_in_this_pass: false
legacy_values_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

This successor preserves the verified 2026-09-13 folder evidence as historical folder evidence while replacing the old design roster, filenames, progression relationships, and unresolved High-review dispositions with the current authority architecture. It does not claim that the presently updated OneDrive folder has been recursively inventoried.

## 0B. Current Early Index Ruling

```yaml
current_reviewed_domestic_Early_cards: 13
count_is_design_disposition_not_opening_inventory: true
opening_access_inferred: false
one_canonical_profile_per_family: required
later_era_full_profile_duplication: prohibited
legacy_aliases_allowed_in_source_history_only: true
```

## 1. Purpose

This README is the controlling navigation and disposition index for Normandy's reviewed Early Era military unit set. It records which attached unit concepts remain in the Early roster, which formations develop from Early toward High, which cards move into High Era review, and which redundant concepts leave the active roster while their source files remain preserved as design evidence.

The index does not create opening units, recruitment pools, people, equipment, horses, officers, buildings, access rights, readiness, armies, or runtime state. It does not turn development into an automatic upgrade ladder.

## 2. Early Norman Military Thesis

Normandy's Early Era military identity is prepared combined-arms warfare supported by finite local service, organized settlement forces, castles and castellanies, trained sergeants, knightly households, bows, unusually developed crossbow institutions, light foot, and two clearly differentiated mounted bodies.

```yaml
principal_strengths:
  - disciplined spear progression without redundant select tiers
  - castle-supported Norman sergeant service
  - scarce but decisive mounted and dismounted Miles
  - trained nonknightly mounted support
  - strong Early crossbow access and readiness potential
  - combined-arms cooperation among spears missiles skirmishers and cavalry

principal_constraints:
  - finite people and service sources
  - castle custody and field-service competition
  - expensive trained and armored personnel
  - finite military horses remounts officers and equipment
  - slow recovery of Miles and professional sergeant sources
  - crossbow dependence on crews weapons bolts workshops maintainers and protection
  - no free Breton Flemish Boulogne or other foreign manpower
```

Normandy is not reduced to cavalry-only play, and Norman military reputation never becomes free units or universal statistics.

## 2A. Verified Current Folder Path and Structure

The re-uploaded folder and accompanying screenshot verify the current Early Norman root as:

```text
08_Realm_Packages_and_References/
  Normandy/
    Content/
      Units/
        01_Early_Era_Norman/
```

The visible current top-level structure is:

```text
01_Early_Era_Norman/
  01_Infantry/
  02_Foot_Missile_And_Skirmishers/
  03_Cavalry/
  04_Mounted_Missile_And_Skirmishers/
  README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
```

```yaml
verified_root_name: 01_Early_Era_Norman
verified_visible_child_folders:
  - 01_Infantry
  - 02_Foot_Missile_And_Skirmishers
  - 03_Cavalry
  - 04_Mounted_Missile_And_Skirmishers
verified_visible_root_README: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
visible_root_item_count: 5
complete_recursive_inventory_claimed: false
```

This current structure supersedes the older proposed child names `02_Missile`, `03_Cavalry_and_Miles_Family`, and `04_Siege_and_Support` for navigation purposes. The older placement map remains historical organization evidence until directly updated or superseded.

## 2B. Verified Searchable Folder Membership

The current OneDrive search confirms the following searchable membership within the renamed folders. This is a verified subset, not a complete recursive inventory.

```yaml
01_Infantry_verified_subset:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md

02_Foot_Missile_And_Skirmishers_verified_subset:
  - Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md

03_Cavalry_verified_subset:
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md

04_Mounted_Missile_And_Skirmishers:
  folder_existence_verified: true
  searchable_child_membership_verified: false
```

## 2C. Folder-to-Roster Reconciliation Findings

```yaml
matches_current_README:
  - Norman Levy Spearmen
  - Norman Spearmen
  - Norman Castle Sergeants
  - Norman Armored Sergeants
  - Dismounted Norman Milites
  - Norman Skirmishers
  - Norman Levy Archers
  - Norman Archers
  - Norman Crossbowmen
  - Norman Mounted Sergeants
  - Norman Milites

folder_item_requiring_disposition:
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md

README_entries_not_confirmed_by_current_search_subset:
  - Norman_Militia_Crossbowmen_V1_Master_Unit_Profile_FULL.md

known_High_review_files_not_confirmed_in_Early_search_subset:
  - Norman_Militia_Swordsmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md

known_removed_card_files_not_confirmed_in_Early_search_subset:
  - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
```

`Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md` is present in the current Early infantry folder but is not part of the settled 11-card Early roster recorded below. It must remain preserved and enter explicit collision review against Norman Levy Spearmen and the revised Norman Spearmen concept before any roster admission, rehome, archive, or supersession decision.

The absence of the other named files from this search subset does not prove deletion or absence. No physical move or deletion is authorized from this reconciliation alone.

## 3. Current Early Era Roster

```yaml
LevyAndLocal:
  - Norman Levy Spearmen
OrganizedSpearAndSergeantService:
  - Norman Spearmen
  - Norman Castle Sergeants
  - Norman Armored Sergeants
SwordAndKnightlyFoot:
  - Norman Town Militia Swordsmen
  - Dismounted Norman Milites
LightFootAndSkirmishing:
  - Norman Skirmishers
Bow:
  - Norman Levy Archers
  - Norman Archerss
Crossbow:
  - Norman Militia Crossbowmen
  - Norman Crossbowmen
Mounted:
  - Norman Mounted Sergeants
  - Norman Milites
current_Early_separate_card_count: 13
count_scope: ReviewedDomesticEarlyRosterDesignDisposition
external_regional_allied_mercenary_character_and_opening_inventory_counted: false
```

The count is a design disposition. It does not prove universal regional recruitment, January 1062 access, an initialized pool, or a current physical file count.

## 4. Early-to-High and Cross-Era Dispositions

```yaml
NormanArmoredSergeants:
  origin_or_access: MatureEarlyToHighConditional
  High_status: PersistentWhereSourcesRemainValid
NormanLevyArchers:
  High_status: ConditionalReducedAndRegional
NormanArchers:
  High_status: Persistent
NormanSkirmishers:
  High_status: ConditionalRegional
NormanMilitiaCrossbowmen:
  High_status: Persistent
NormanCrossbowmen:
  High_status: PersistentSameFamily
NormanMountedSergeants:
  High_status: Persistent
NormanMilites:
  High_status: ConditionalTransitionalOverlap
  LateHigh_status: RecruitmentNormallyClosedVeteranPersistence
```

## 5. Resolved Former High-Review Items

```yaml
NormanMilitiaSwordsmen:
  current_name: Norman Town Militia Swordsmen
  status: RetainedCurrentNormandyCard
NormanFootCompanions:
  status: RemovedAsSeparateNormandyCard
  useful_content: RoutedToSurvivingHouseholdCommandAndInfantryAuthorities
```

## 6. Removed Separate Cards

```yaml
RemoveFromActiveRosterAsSeparateCards:
  - Select Norman Spearmen
  - Norman Mounted Militia
  - Norman Foot Companions
SourceTreatment:
  delete_source_files: false
  preserve_as_design_evidence: true
  automatic_merge_into_another_population: false
```

## 7. Spear and Sergeant Structure

```text
Norman Levy Spearmen
  emergency levy and local defensive service

Norman Spearmen
  organized town, castle-district, local, and regional spear service

Norman Castle Sergeants
  trained castle and castellany Norman sergeant service

Norman Armored Sergeants
  mature armored professional field-sergeant development
```

```yaml
NormanLevySpearmen:
  era: Early
  source_character: LevyAndLocal
  owns:
    - emergency response
    - temporary defensive frontage
    - basic mounted deterrence
    - local settlement and rural defense
  principal_limits:
    - short service
    - uneven equipment and training
    - weak campaign endurance
    - labor and household opportunity cost

NormanSpearmen:
  era: Early
  revised_source_character: OrganizedTownCastleDistrictLocalAndRegionalService
  owns:
    - sustainable ordinary spear frontage
    - town and civic defense
    - castle-district service
    - road crossing and settlement protection
    - missile and cavalry support
  boundary: NotPurelyUrbanAndNotAnotherLevy

NormanCastleSergeants:
  era: Early
  source_character: CastleAndCastellanySergeantService
  owns:
    - recognizable trained Norman sergeant function
    - castle custody and fortified response
    - gate approach store and prisoner protection
    - dependable spear frontage
    - missile protection
    - controlled field detachment
  detachment_cost: SourceCastleOrCastellanyReadinessMustChange

NormanArmoredSergeants:
  era: MatureEarlyToHigh
  source_character: RetainedOrProfessionalFieldSergeantService
  owns:
    - armored field anchoring
    - sustained campaign service
    - file relief
    - stronger mounted reception
    - controlled professional advance
  principal_limits:
    - higher armor equipment officer and maintenance burden
    - slower recovery
    - narrower pool
```

## 8. Recruitment and Progression Boundary

The spear and sergeant arrangement is a campaign-development relationship, not a purchase ladder.

```text
Norman Levy Spearmen -> Norman Spearmen is not automatic
Norman Spearmen -> Norman Castle Sergeants is not automatic
Norman Castle Sergeants -> Norman Armored Sergeants is not automatic
Calendar Date -> Later Unit is not automatic
Castle Building -> Sergeants is not automatic
Research -> People Equipment Officers Or Readiness is not automatic
```

Potential development inputs include:

- valid authority and service basis;
- eligible people;
- settlement, town, castle, castellany, household, or lordship organization;
- retained or contractual service;
- officers and surviving cadre;
- weapons, shields, armor, stores, and maintenance;
- training and formation practice;
- campaign experience;
- political willingness and compliance;
- active finite-pool capacity;
- routes, supply, finance, and time.

Earlier formations remain useful because they may have broader sources, lower equipment burden, faster assembly, lower pay, local defensive value, different service duration, and faster recovery.

## 9. Sword and Knightly Foot Structure

```yaml
NormanTownMilitiaSwordsmen:
  era: EarlyConditionalByQualifyingTownCastleOrLocalInstitution
  identity: OrganizedLocalSwordAndShieldDefense
  not:
    - rural levy swords
    - household knightly foot
    - duplicate Norman Men-at-Arms
DismountedNormanMilites:
  era: Early
  identity: EliteFootAssignmentOfTheNormanMilitesFamily
  independent_population_pool: false
  principal_roles:
    - elite counterattack
    - difficult-terrain commitment
    - gate breach street and confined-ground action
    - lord standard and commander protection
```

## 10. Norman Milites Family Firewall

```yaml
family: Norman Milites Family
mounted_card: Norman Milites
foot_card: Dismounted Norman Milites
one_person_in_both_live_cards: prohibited
mounted_and_foot_are_separate_population_pools: false
horse_custody_required_for_foot_assignment: true
High_transition_status: ConditionalOverlap
LateHigh_new_recruitment_status: NormallyClosed
existing_formations_deleted_on_closure: false
principal_mature_destination: Norman Knightly Cavalry
selective_destinations:
  - Norman Household Knights
  - Norman Chivalric Knights
```

Every transfer preserves people, age, wounds, experience, owners, obligations, horses, remounts, pairing, equipment, officers, standards, assignments, and recovery state.

## 11. Surviving High Infantry Boundary

Norman Town Militia Swordsmen remain organized local sword service. Norman Men-at-Arms own mature heavy line, supported assault, and contested-ground control. Norman Armored Sergeants own nonknightly armored spear-line service. Removed Foot Companions, Household Infantry, and House Guard concepts do not create duplicate current-card populations.

## 12. Light Foot

```yaml
NormanSkirmishers:
  era: Early
  identity: JavelinLightFootScreen
  principal_roles:
    - screening
    - short-range harassment
    - counter-skirmishing
    - rough-ground service
    - covering movement and withdrawal
  not:
    - spear line
    - levy archer substitute
    - heavy infantry
```

Norman Skirmishers fill a distinct short-range thrown-missile and light-foot role and remain in the Early roster.

## 13. Bow Structure

```yaml
NormanLevyArchers:
  era: Early
  identity: BroadLocalDefensiveBowSupport
  strengths:
    - local availability where sources pass
    - defensive missile volume
    - lower institutional burden
  limits:
    - uneven training and equipment
    - weaker campaign endurance
    - limited protection

NormanArchers:
  era: Early
  identity: TrainedFlexibleFieldBowSupport
  strengths:
    - better target discipline
    - field movement and formation recovery
    - counter-missile utility
    - more dependable combined-arms support
  limits:
    - narrower trained pool
    - greater service and replacement burden
```

Both formations remain useful because they draw from different service and readiness propositions rather than existing as a simple statistical upgrade.

## 14. Crossbow Structure

```yaml
NormanMilitiaCrossbowmen:
  era: Early
  identity: OrganizedPreparedLocalCrossbowDefense
  likely_sources:
    - qualifying towns
    - castles and castellanies
    - prepared crossings and defended settlements
  principal_roles:
    - protected local defense
    - prepared-position fire
    - gate wall and approach support

NormanCrossbowmen:
  era: EarlyConditional
  identity: TrainedCrossbowSpecialists
  principal_roles:
    - deliberate protected-target fire
    - trained reload discipline
    - castle and siege support
    - combined-arms pressure
  availability: NarrowAndInstitutionDependent
```

Normandy may support both militia and trained crossbow bodies earlier or more consistently than many neighboring realms, but neither card is automatically available in every settlement.

## 15. Norman Crossbow Institutional Tradition

Normandy's crossbow advantage is institutional, logistical, organizational, and readiness-based. It is not a magical projectile bonus.

```yaml
NormanCrossbowTradition:
  advantage_type: InstitutionalReadinessLogisticsAndDoctrine
  allowed_effect_surfaces:
    - earlier organized access where sources pass
    - somewhat deeper eligible crew networks
    - stronger castle and crossbow coordination
    - better workshop and maintainer continuity
    - more reliable compatible crossbow bolt and spanning-equipment supply
    - better prepared-position organization
    - better officer familiarity and crew discipline
    - improved replacement organization when cadres workshops routes and supplies survive
    - reduced organizational friction when forming a qualified company

  prohibited_effect_surfaces:
    - universal direct damage increase
    - magical armor penetration
    - unlimited ammunition
    - free crossbows or bolts
    - free trained crews
    - automatic recruitment from every town or castle
    - instant replenishment
    - immunity during reload or movement
    - hidden AI-only bonuses
```

```text
Tradition != Flat Damage Bonus
Institution != Free Equipment
Earlier Eligibility != Immediate Availability
Replacement Capacity != Unit Healing
Castle Support != Automatic Crossbow Company
```

The intended advantage is that Normandy can more often assemble and sustain viable crossbow systems when the real people, workshops, equipment, officers, ammunition, routes, money, and protection are present.

## 16. Mounted Structure

```yaml
NormanMountedSergeants:
  era: EarlyPersistent
  identity: TrainedNonknightlyMountedSupport
  owns:
    - screening
    - flank security
    - anti-skirmisher action
    - controlled support charge
    - disengagement and reform support
    - disciplined pursuit
  participates_in_knightly_successor_ladder: false
NormanMilites:
  era: EarlyTransitionalHigh
  identity: FormativeKnightlyHouseholdShockCavalry
  availability: VeryScarce
  owns:
    - decisive formed shock
    - elite countercharge
    - lord and standard protection
    - rupture extraction and covered withdrawal
  new_recruitment_eventually_closes: true
```

Norman Knightly Cavalry, Norman Household Knights, and Norman Chivalric Knights are later qualified destinations or developments, not automatic upgrades and not Early cards.

## 17. Removed Mounted Militia Content Rehome

Useful concepts from Norman Mounted Militia may be retained through:

```yaml
possible_rehomes:
  - local mounted response assignment
  - messenger and officer escort
  - estate and road patrol
  - convoy protection
  - emergency pursuit
  - reconnaissance support
  - lower-readiness mounted service
  - regional contingent
  - affinity or allied contingent
  - mercenary contract
  - character retinue
  - campaign-specific service
```

No rehome creates a new active unit, pool, or foreign access right by itself.

## 18. External Military Access

The Early Norman domestic roster does not need a low-quality mounted card merely to simulate possible Breton, Flemish, Boulogne, regional, affinity, allied, mercenary, character-retinue, or campaign-specific military support.

```yaml
external_access_framework: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
possible_access_families:
  - RegionalRecruitment
  - AlliedContingent
  - AffinityContingent
  - MercenaryContract
  - CharacterRetinue
  - CampaignSpecificService
  - CoalitionContribution
  - VassalOrTitleService
```

```text
Alliance != Foreign Recruitment
Affinity != Free Pool
Character Origin != Entire Foreign Roster
Mercenary Contract != Allied Contingent
Regional Control != Automatic Local Cooperation
Serving Normandy != Becoming Norman
```

Exact Breton, Flemish, Boulogne, or other external unit families remain owned by their source realms, regions, households, institutions, or companies and require their own historical and roster review.

## 19. Norman and Breton Design Boundary

The Normandy military authority already permits Breton-affinity and mixed-contingent possibilities under valid sources and terms. This README does not activate an opening Breton unit.

```yaml
possible_future_routes:
  - affinity contingent
  - allied contingent
  - campaign-specific service
  - mercenary contract
  - character retinue
  - regional recruitment after valid control and integration

required:
  - real source people
  - source willingness and capacity
  - unit authority
  - command and precedence
  - reward pay or obligation
  - route muster and supply
  - casualties replenishment withdrawal and return

prohibited:
  - free Breton pool
  - automatic access from alliance alone
  - Norman ownership of Breton identity
  - character unlock of all Breton units
```

## 20. Norman and Flemish Design Boundary

Flemish military access may later arise through diplomacy, dynastic relationships, alliance, campaign-specific service, contract, or regional control. Exact unit families require Flanders review.

```yaml
possible_early_family:
  - source-validated Flemish spear or foot contingent
possible_later_family:
  - pike development only after source chronology and institutions support it
Norman_research_creates_Flemish_units: false
```

## 21. Army-Building Archetypes

```yaml
LocalDefenseHost:
  core:
    - Norman Levy Spearmen
    - Norman Spearmen
    - Norman Levy Archers
  conditional_support:
    - Norman Militia Crossbowmen
    - Norman Skirmishers

CastleSupportedFieldForce:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
    - Norman Archerss
    - Norman Militia Crossbowmen
  mobile_support:
    - Norman Mounted Sergeants
  constraint: FieldDetachmentWeakensSourceCastleAndLocalSecurity

DucalOrMagnateCombinedArmsForce:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
    - Norman Archerss
    - Norman Crossbowmen
  elite:
    - Norman Milites
    - Dismounted Norman Milites
  assignment_constraint: NormanMilitesMountedAndFootPersonnelCannotBeDoubleCounted

DevelopingProfessionalHost:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
  conditional_mature_element:
    - Norman Armored Sergeants
  support:
    - Norman Crossbowmen
    - Norman Mounted Sergeants
```

## 22. Roster Survival and Authority Tests

```yaml
NormanLevySpearmen: BroadEmergencyLocalSource
NormanSpearmen: OrganizedOrdinarySpearFrontage
NormanCastleSergeants: CastleAndCastellanyCustodyAndFieldDetachment
NormanArmoredSergeants: NarrowMatureArmoredFieldSergeantInstitution
NormanTownMilitiaSwordsmen: OrganizedLocalSwordDefense
DismountedNormanMilites: SharedFamilyEliteFootAssignment
NormanSkirmishers: JavelinLightFootAndRoughGroundScreen
NormanLevyArchers: BroadLocalBowSupport
NormanArchers: TrainedFlexibleFieldBowFamily
NormanMilitiaCrossbowmen: OrganizedLocalPreparedCrossbowDefense
NormanCrossbowmen: PersistentTrainedCrossbowFamily
NormanMountedSergeants: PersistentNonknightlyMountedSupport
NormanMilites: EarlyFormativeKnightlyFamilyWithEventualRecruitmentClosure
```

Each survives only while its distinct source, player purpose, battlefield role, costs, and recovery model remain materially valid.

## 23. Removed-Card Tests

```yaml
SelectNormanSpearmen_return_only_if:
  - later review proves a distinct source owner battlefield role campaign cost and AI use not covered elsewhere

NormanMountedMilitia_return_only_if:
  - assignment regional allied mercenary and Mounted Sergeant systems cannot represent the required capability
  - a distinct source pool battlefield promise and campaign cost are proven
```

Sparse category appearance is not sufficient reason to restore either card.

## 24. AI Guidance

Normandy AI should:

- recruit levy spears for urgent and local needs rather than routine elite campaigning;
- use Norman Spearmen as ordinary sustainable frontage;
- preserve castle security when considering Castle Sergeant detachments;
- develop Armored Sergeants only when mature people, armor, officers, service, and recovery support them;
- use Dismounted Norman Milites only when foot assignment justifies lost mounted availability;
- protect crossbows with suitable infantry and terrain;
- exploit institutional crossbow readiness without overproducing expensive specialist crews;
- use Mounted Sergeants for screening and support rather than knightly shock;
- preserve Norman Milites for decisive commitments during their recruitment and veteran-persistence window and avoid wasteful prolonged melee;
- consider external support only through valid regional, allied, affinity, contract, retinue, or campaign-service routes;
- explain blockers and opportunity costs to the player;
- receive no hidden recruitment, replenishment, morale, damage, or capacity exemptions.

## 25. Player-Facing Early Norman Identity

```text
Normandy fields organized spear lines, castle-supported sergeants, trained crossbow crews, flexible missile support, scarce knightly foot and horse, and disciplined mounted auxiliaries.

Norman strength comes from preparation, castles, households, officers, equipment, horses, crossbow institutions, and combined-arms execution.

Norman strength is powerful but finite. Pulling trained men from castles, assigning Norman Milites to foot service, losing crossbow cadres, exhausting military horses, or overusing allied support creates visible campaign consequences.
```

## 26. Current Canonical Early File Disposition Register

```yaml
KeepCanonicalInEarly:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_Current_Authority_Refinement_FULL.md
  - Norman_Armored_Sergeants_Current_Authority_Refinement_FULL.md
  - Norman_Town_Militia_Swordsmen_Current_Authority_Refinement_FULL.md
  - Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
RemoveAsSeparateCardsAndPreserveSources:
  - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
```

Several exact filenames above must be checked against Bryan's refreshed OneDrive folder before literal-reference promotion. This index records the expected authority names established by the completed modernization sequence; it does not claim all files were physically present in this upload.

## 27. Current Authority Completion and Remaining Checks

```yaml
completed_or_reconciled:
  - spear and sergeant structure
  - Norman Milites mounted and dismounted family
  - bow skirmisher and crossbow families
  - mounted sergeants and mature cavalry architecture
  - portfolio and roster index reconciliation
  - household knightly service family authority
remaining_exact_checks:
  - refresh recursive OneDrive inventory
  - verify exact successor filenames for all Early infantry authorities
  - resolve any surviving Norman Militia Spearmen file as active duplicate legacy evidence or rehome
  - normalize High and LateHigh placeholders
  - update progression relationship index
  - run stale-reference and canonical-profile uniqueness checks
```

## 28. Immediate Sequence

```yaml
next_gate: Exact High and LateHigh Normandy roster index current-authority refinement
then:
  - Normandy progression relationship index
  - era-placeholder normalization
  - README and placement-map reconciliation
  - controlled portfolio-folder rename
  - recursive stale-reference and duplicate-canonical-profile validation
  - Norman Household Foot Knights separate-card versus assignment-profile decision
```

## 29. Validation Boundary

```yaml
validated_in_this_index:
  - reviewed Early Norman unit concepts dispositioned
  - spear bloat reduced
  - Select Norman Spearmen removed as a separate active card
  - Norman Mounted Militia removed as a separate active card
  - Norman Armored Sergeants moved to Mature Early-to-High development
  - Norman Town Militia Swordsmen retained under current name and current authority
  - Norman Foot Companions removed as a separate current card
  - Dismounted Norman Milites retained as an Early shared-family battlefield card
  - Norman Milites and Dismounted Norman Milites shared-personnel firewall recorded
  - Norman crossbow institutional advantage recorded without damage inflation
  - Norman Mounted Sergeants and Norman Milites retained as the Early mounted pair
  - external military access routed through the shared Allied Contingent framework

not_validated:
  - complete recursive Normandy folder inventory
  - complete membership of every child folder
  - exact physical placement of files not returned by the current search subset
  - exact January 1062 opening access
  - exact recruitment pools capacity costs duration values or recovery rates
  - refreshed physical verification of final High Era placement
  - exact historical naming terminology and equipment distributions
  - stable IDs Registry Opening State importer compile runtime save migration replay performance or battle behavior

source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 30. Completion Manifest

```yaml
file_created:
  - README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
source_units_reviewed:
  - Norman Armored Sergeants
  - Norman Castle Sergeants
  - Norman Foot Companions
  - Norman Levy Spearmen
  - Norman Town Militia Swordsmen
  - Norman Spearmen
  - Select Norman Spearmen
  - Norman Archers
  - Norman Crossbowmen
  - Norman Levy Archers
  - Norman Militia Crossbowmen
  - Dismounted Norman Milites
  - Norman Skirmishers
  - Norman Milites
  - Norman Mounted Militia
  - Norman Mounted Sergeants
substantive_content_removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
folder_reconciliation_inputs:
  - re-uploaded README
  - user-supplied current folder screenshot
  - OneDrive exact-folder searches
verified_current_root: Content/Units/01_Early_Era_Norman
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 31. Final Verdict

```yaml
EarlyNormanRoster:
  status: SettledForCurrentAuthorityPassPendingRefreshedPhysicalInventory
  domestic_separate_cards: 13
  cross_era_dispositions_recorded: true
  removed_separate_cards:
    - Select Norman Spearmen
    - Norman Mounted Militia
    - Norman Foot Companions
  immediate_new_unit_required: false
  implementation_authorized: false
next_gate: Exact High and LateHigh Normandy roster index current-authority refinement
```

## 31A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
immediate_source_read_in_full: true
verified_2026_09_13_folder_evidence_preserved: true
current_design_roster_count: 13
current_names_and_filenames_reconciled: true
cross_era_dispositions_reconciled: true
physical_folder_inventory_refreshed: false
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Exact High and LateHigh Normandy roster index current-authority refinement
```

## Stable Footer

```yaml
document_id: mw.readme.normandy.early_era.units_progression_index.v1_1_1
filename: README_Normandy_Early_Era_Units_and_Progression_Index_V1_1_Current_Authority_Refinement.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentEarlyEraRosterIndexCandidate
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
complete_recursive_inventory_claimed: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Static-checked review-only Normandy Early Era current-authority roster index V1.1; current names, canonical authorities, cross-era dispositions, removed-card preservation, Norman Milites family firewall, and next sequence recorded, with refreshed recursive folder and runtime validation pending.

Folder reconciliation note: Current root and four child-folder names verified from the 2026-09-13 re-upload and screenshot; searchable membership partially verified, Norman Militia Spearmen collision identified, and complete recursive inventory remains pending.

# APPENDIX A. COMPLETE IMMEDIATE SUBSTANTIVE SOURCE PRESERVATION

# Normandy Early Era Units and Progression Index V1

## 0. Document Control

```yaml
document_id: mw.readme.normandy.early_era.units_progression_index.v1
filename: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
version: 1.0.1
revision_date: 2026-09-13
document_type:
  - EarlyEraRosterNavigationIndex
  - UnitDispositionAuthority
  - RecruitmentAndProgressionGuide
  - HighEraHandoffRecord
  - ExternalMilitaryAccessBoundary
status: StaticCheckedFolderReconciledReviewOnlyEarlyEraRosterIndex
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
realm_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
portfolio_reconciliation_source: Normandy_Military_Development_Portfolio_Reconciliation_V1.md
external_service_framework: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
complete_recursive_inventory_claimed: false
verified_current_folder: Content/Units/01_Early_Era_Norman
folder_reconciliation_date: 2026-09-13
exact_opening_access_authorized: false
exact_pool_values_authorized: false
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
physical_moves_authorized: false
source_deletion_authorized: false
```

## 1. Purpose

This README is the controlling navigation and disposition index for Normandy's reviewed Early Era military unit set. It records which attached unit concepts remain in the Early roster, which formations develop from Early toward High, which cards move into High Era review, and which redundant concepts leave the active roster while their source files remain preserved as design evidence.

The index does not create opening units, recruitment pools, people, equipment, horses, officers, buildings, access rights, readiness, armies, or runtime state. It does not turn development into an automatic upgrade ladder.

## 2. Early Norman Military Thesis

Normandy's Early Era military identity is prepared combined-arms warfare supported by finite local service, organized settlement forces, castles and castellanies, trained sergeants, knightly households, bows, unusually developed crossbow institutions, light foot, and two clearly differentiated mounted bodies.

```yaml
principal_strengths:
  - disciplined spear progression without redundant select tiers
  - castle-supported Norman sergeant service
  - scarce but decisive mounted and dismounted Miles
  - trained nonknightly mounted support
  - strong Early crossbow access and readiness potential
  - combined-arms cooperation among spears missiles skirmishers and cavalry

principal_constraints:
  - finite people and service sources
  - castle custody and field-service competition
  - expensive trained and armored personnel
  - finite military horses remounts officers and equipment
  - slow recovery of Miles and professional sergeant sources
  - crossbow dependence on crews weapons bolts workshops maintainers and protection
  - no free Breton Flemish Boulogne or other foreign manpower
```

Normandy is not reduced to cavalry-only play, and Norman military reputation never becomes free units or universal statistics.

## 2A. Verified Current Folder Path and Structure

The re-uploaded folder and accompanying screenshot verify the current Early Norman root as:

```text
08_Realm_Packages_and_References/
  Normandy/
    Content/
      Units/
        01_Early_Era_Norman/
```

The visible current top-level structure is:

```text
01_Early_Era_Norman/
  01_Infantry/
  02_Foot_Missile_And_Skirmishers/
  03_Cavalry/
  04_Mounted_Missile_And_Skirmishers/
  README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
```

```yaml
verified_root_name: 01_Early_Era_Norman
verified_visible_child_folders:
  - 01_Infantry
  - 02_Foot_Missile_And_Skirmishers
  - 03_Cavalry
  - 04_Mounted_Missile_And_Skirmishers
verified_visible_root_README: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
visible_root_item_count: 5
complete_recursive_inventory_claimed: false
```

This current structure supersedes the older proposed child names `02_Missile`, `03_Cavalry_and_Miles_Family`, and `04_Siege_and_Support` for navigation purposes. The older placement map remains historical organization evidence until directly updated or superseded.

## 2B. Verified Searchable Folder Membership

The current OneDrive search confirms the following searchable membership within the renamed folders. This is a verified subset, not a complete recursive inventory.

```yaml
01_Infantry_verified_subset:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md

02_Foot_Missile_And_Skirmishers_verified_subset:
  - Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md

03_Cavalry_verified_subset:
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md

04_Mounted_Missile_And_Skirmishers:
  folder_existence_verified: true
  searchable_child_membership_verified: false
```

## 2C. Folder-to-Roster Reconciliation Findings

```yaml
matches_current_README:
  - Norman Levy Spearmen
  - Norman Spearmen
  - Norman Castle Sergeants
  - Norman Armored Sergeants
  - Miles Pedites
  - Norman Skirmishers
  - Norman Levy Archers
  - Norman Archer
  - Norman Crossbowman
  - Norman Mounted Sergeants
  - Miles

folder_item_requiring_disposition:
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md

README_entries_not_confirmed_by_current_search_subset:
  - Norman_Militia_Crossbowmen_V1_Master_Unit_Profile_FULL.md

known_High_review_files_not_confirmed_in_Early_search_subset:
  - Norman_Militia_Swordsmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md

known_removed_card_files_not_confirmed_in_Early_search_subset:
  - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
```

`Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md` is present in the current Early infantry folder but is not part of the settled 11-card Early roster recorded below. It must remain preserved and enter explicit collision review against Norman Levy Spearmen and the revised Norman Spearmen concept before any roster admission, rehome, archive, or supersession decision.

The absence of the other named files from this search subset does not prove deletion or absence. No physical move or deletion is authorized from this reconciliation alone.

## 3. Current Early Era Roster

```yaml
LevyAndLocal:
  - Norman Levy Spearmen

OrganizedTownCastleDistrictAndRegional:
  - Norman Spearmen

CastleAndCastellanySergeantService:
  - Norman Castle Sergeants

EliteDismountedKnightlyService:
  - Miles Pedites

LightFootAndSkirmishing:
  - Norman Skirmishers

Bow:
  - Norman Levy Archers
  - Norman Archers

Crossbow:
  - Norman Militia Crossbowmen
  - Norman Crossbowmen

Mounted:
  - Norman Mounted Sergeants
  - Miles
```

```yaml
current_Early_separate_card_count: 11
count_scope: ReviewedDomesticEarlyRosterOnly
external_regional_allied_mercenary_and_character_components_counted: false
opening_inventory_inferred: false
```

The count describes the current reviewed Early roster disposition. It does not prove every card is recruitable in every Norman region or available at scenario opening.

## 4. Early-to-High Development

```yaml
MatureEarlyToHighDevelopment:
  - Norman Armored Sergeants
```

Norman Armored Sergeants are retained as a distinct formation but are not treated as a universal January 1062 baseline. Narrow Early emergence may be possible where the required retained service, veteran cadre, officers, armor, equipment maintenance, training, and campaign experience exist. Their principal expansion belongs to Mature Early-to-High development.

## 5. High Era Review Transfers

```yaml
MoveToHighEraReview:
  - Norman Militia Swordsmen
  - Norman Foot Companions
```

These concepts remain preserved but no longer occupy the ordinary Early roster.

Norman Militia Swordsmen should be reviewed as a more mature civic, town, castle-settlement, or guard sword formation rather than generic Early rural militia.

Norman Foot Companions should be reviewed as mature ducal or lordly household foot retainers. They are not an automatic successor to Miles Pedites and need not be individually superior to the knightly foot body.

## 6. Removed Separate Cards

```yaml
RemoveFromActiveRosterAsSeparateCards:
  - Select Norman Spearmen
  - Norman Mounted Militia

SourceTreatment:
  delete_source_files: false
  preserve_as_design_evidence: true
  preserve_useful_recruitment_and_assignment_content: true
  automatic_merge_into_another_population: false
```

Select Norman Spearmen are redundant inside the revised spear sequence. Useful selected-file, veteran-readiness, critical-frontage, relief, and officer concepts may be carried into Norman Spearmen, Norman Castle Sergeants, or Norman Armored Sergeants without retaining another recruitable spear card.

Norman Mounted Militia overlap too heavily with Norman Mounted Sergeants as a battlefield formation. Useful local mounted response, messenger escort, estate patrol, convoy protection, route security, emergency pursuit, and lower-readiness service concepts may survive through assignment systems, regional access, character or household service, mercenary or allied access, or lower-readiness mounted support without creating another domestic card.

## 7. Spear and Sergeant Structure

```text
Norman Levy Spearmen
  emergency levy and local defensive service

Norman Spearmen
  organized town, castle-district, local, and regional spear service

Norman Castle Sergeants
  trained castle and castellany Norman sergeant service

Norman Armored Sergeants
  mature armored professional field-sergeant development
```

```yaml
NormanLevySpearmen:
  era: Early
  source_character: LevyAndLocal
  owns:
    - emergency response
    - temporary defensive frontage
    - basic mounted deterrence
    - local settlement and rural defense
  principal_limits:
    - short service
    - uneven equipment and training
    - weak campaign endurance
    - labor and household opportunity cost

NormanSpearmen:
  era: Early
  revised_source_character: OrganizedTownCastleDistrictLocalAndRegionalService
  owns:
    - sustainable ordinary spear frontage
    - town and civic defense
    - castle-district service
    - road crossing and settlement protection
    - missile and cavalry support
  boundary: NotPurelyUrbanAndNotAnotherLevy

NormanCastleSergeants:
  era: Early
  source_character: CastleAndCastellanySergeantService
  owns:
    - recognizable trained Norman sergeant function
    - castle custody and fortified response
    - gate approach store and prisoner protection
    - dependable spear frontage
    - missile protection
    - controlled field detachment
  detachment_cost: SourceCastleOrCastellanyReadinessMustChange

NormanArmoredSergeants:
  era: MatureEarlyToHigh
  source_character: RetainedOrProfessionalFieldSergeantService
  owns:
    - armored field anchoring
    - sustained campaign service
    - file relief
    - stronger mounted reception
    - controlled professional advance
  principal_limits:
    - higher armor equipment officer and maintenance burden
    - slower recovery
    - narrower pool
```

## 8. Recruitment and Progression Boundary

The spear and sergeant arrangement is a campaign-development relationship, not a purchase ladder.

```text
Norman Levy Spearmen -> Norman Spearmen is not automatic
Norman Spearmen -> Norman Castle Sergeants is not automatic
Norman Castle Sergeants -> Norman Armored Sergeants is not automatic
Calendar Date -> Later Unit is not automatic
Castle Building -> Sergeants is not automatic
Research -> People Equipment Officers Or Readiness is not automatic
```

Potential development inputs include:

- valid authority and service basis;
- eligible people;
- settlement, town, castle, castellany, household, or lordship organization;
- retained or contractual service;
- officers and surviving cadre;
- weapons, shields, armor, stores, and maintenance;
- training and formation practice;
- campaign experience;
- political willingness and compliance;
- active finite-pool capacity;
- routes, supply, finance, and time.

Earlier formations remain useful because they may have broader sources, lower equipment burden, faster assembly, lower pay, local defensive value, different service duration, and faster recovery.

## 9. Sword Infantry Structure

```yaml
Early:
  MilesPedites:
    identity: EliteDismountedMilesFamily
    source: KnightlyAndNearKnightlyMilesPersonnel
    battlefield_card: Keep
    independent_population_pool: false
    principal_roles:
      - elite counterattack
      - difficult terrain commitment
      - gate breach and street action
      - line stiffening
      - lord standard and commander protection
      - horse preservation when dismounted service is chosen

HighEraReview:
  NormanMilitiaSwordsmen:
    prospective_identity: MatureTownCivicOrGuardSwordFormation
  NormanFootCompanions:
    prospective_identity: MatureDucalAndLordlyHouseholdFootRetainers
```

Miles Pedites receive Early Era priority because they are both a strong Norman military fit and a deliberate Medieval II and Stainless Steel-inspired unit concept.

## 10. Miles and Miles Pedites Family Firewall

Miles and Miles Pedites may remain separate player-facing battlefield cards while drawing from one related knightly personnel family.

```text
One Miles Person != Active Mounted And Foot Service Simultaneously
Mounted Miles != Separate Population From Miles Pedites
Dismount Assignment != New Knightly Pool
Horse Preservation != Free Horse Reassignment Without Custody
Character Retinue != Universal Miles Pool
```

```yaml
MountedMiles:
  owns:
    - decisive formed shock
    - elite countercharge
    - lord and standard protection
    - rupture and extraction
  requirements:
    - qualified knightly riders
    - suitable military horses
    - lances armor sidearms tack handlers officers and remount support

MilesPedites:
  owns:
    - elite dismounted counterattack
    - critical foot action
    - difficult terrain and fortified-space commitment
    - preservation of horses from unsuitable mounted action
  requirements:
    - explicit foot assignment
    - appropriate equipment and officers
    - horse custody and remount plan
    - changed mounted availability
```

A future implementation may represent the relationship through campaign assignment, prebattle assignment, linked card capacity, or another owner-approved mechanism. This README does not select or activate a runtime implementation.

## 11. High Era Sword Distinction

The two moved High Era candidates should remain parallel institutions unless direct High Era comparison proves a merge is stronger.

```yaml
NormanMilitiaSwordsmen:
  likely_source:
    - mature town or civic defense organization
    - qualifying castle settlement
    - local equipment concentration
  likely_role:
    - streets gates markets courtyards and local close defense
    - protection of civic missile formations
  not:
    - rural levy swords
    - knightly foot
    - ducal household elite

NormanFootCompanions:
  likely_source:
    - mature ducal household
    - great lordly household
    - retained household infantry
  likely_role:
    - sustained household foot reserve
    - command and standard protection
    - controlled assault and counterattack
    - estate castle and court security
  not:
    - automatic Miles Pedites replacement
    - generic civic militia
```

Miles Pedites may remain individually more elite and scarcer. Foot Companions may become more sustainable as a continuous foot institution and draw from a broader mature household-retainer base.

## 12. Light Foot

```yaml
NormanSkirmishers:
  era: Early
  identity: JavelinLightFootScreen
  principal_roles:
    - screening
    - short-range harassment
    - counter-skirmishing
    - rough-ground service
    - covering movement and withdrawal
  not:
    - spear line
    - levy archer substitute
    - heavy infantry
```

Norman Skirmishers fill a distinct short-range thrown-missile and light-foot role and remain in the Early roster.

## 13. Bow Structure

```yaml
NormanLevyArchers:
  era: Early
  identity: BroadLocalDefensiveBowSupport
  strengths:
    - local availability where sources pass
    - defensive missile volume
    - lower institutional burden
  limits:
    - uneven training and equipment
    - weaker campaign endurance
    - limited protection

NormanArchers:
  era: Early
  identity: TrainedFlexibleFieldBowSupport
  strengths:
    - better target discipline
    - field movement and formation recovery
    - counter-missile utility
    - more dependable combined-arms support
  limits:
    - narrower trained pool
    - greater service and replacement burden
```

Both formations remain useful because they draw from different service and readiness propositions rather than existing as a simple statistical upgrade.

## 14. Crossbow Structure

```yaml
NormanMilitiaCrossbowmen:
  era: Early
  identity: OrganizedPreparedLocalCrossbowDefense
  likely_sources:
    - qualifying towns
    - castles and castellanies
    - prepared crossings and defended settlements
  principal_roles:
    - protected local defense
    - prepared-position fire
    - gate wall and approach support

NormanCrossbowmen:
  era: EarlyConditional
  identity: TrainedCrossbowSpecialists
  principal_roles:
    - deliberate protected-target fire
    - trained reload discipline
    - castle and siege support
    - combined-arms pressure
  availability: NarrowAndInstitutionDependent
```

Normandy may support both militia and trained crossbow bodies earlier or more consistently than many neighboring realms, but neither card is automatically available in every settlement.

## 15. Norman Crossbow Institutional Tradition

Normandy's crossbow advantage is institutional, logistical, organizational, and readiness-based. It is not a magical projectile bonus.

```yaml
NormanCrossbowTradition:
  advantage_type: InstitutionalReadinessLogisticsAndDoctrine
  allowed_effect_surfaces:
    - earlier organized access where sources pass
    - somewhat deeper eligible crew networks
    - stronger castle and crossbow coordination
    - better workshop and maintainer continuity
    - more reliable compatible crossbow bolt and spanning-equipment supply
    - better prepared-position organization
    - better officer familiarity and crew discipline
    - improved replacement organization when cadres workshops routes and supplies survive
    - reduced organizational friction when forming a qualified company

  prohibited_effect_surfaces:
    - universal direct damage increase
    - magical armor penetration
    - unlimited ammunition
    - free crossbows or bolts
    - free trained crews
    - automatic recruitment from every town or castle
    - instant replenishment
    - immunity during reload or movement
    - hidden AI-only bonuses
```

```text
Tradition != Flat Damage Bonus
Institution != Free Equipment
Earlier Eligibility != Immediate Availability
Replacement Capacity != Unit Healing
Castle Support != Automatic Crossbow Company
```

The intended advantage is that Normandy can more often assemble and sustain viable crossbow systems when the real people, workshops, equipment, officers, ammunition, routes, money, and protection are present.

## 16. Mounted Structure

```yaml
NormanMountedSergeants:
  era: Early
  identity: TrainedNonknightlyMountedSupport
  weight: LightToMedium
  principal_roles:
    - screening
    - flank security
    - anti-skirmisher action
    - controlled support charge
    - disengagement
    - disciplined pursuit
    - support for Miles

Miles:
  era: Early
  identity: EliteKnightlyHouseholdShockCavalry
  availability: VeryScarce
  principal_roles:
    - decisive formed charge
    - elite countercharge
    - exposed-flank exploitation
    - lord and standard protection
    - rupture and extraction
```

```text
Norman Mounted Sergeants
  broader trained nonknightly mounted support

Miles
  scarcer knightly decisive shock
```

Normandy's cavalry advantage should come from stronger institutions, rider and horse quality, command, readiness, and tactical employment rather than unlimited mounted recruitment or universal charge bonuses.

## 17. Removed Mounted Militia Content Rehome

Useful concepts from Norman Mounted Militia may be retained through:

```yaml
possible_rehomes:
  - local mounted response assignment
  - messenger and officer escort
  - estate and road patrol
  - convoy protection
  - emergency pursuit
  - reconnaissance support
  - lower-readiness mounted service
  - regional contingent
  - affinity or allied contingent
  - mercenary contract
  - character retinue
  - campaign-specific service
```

No rehome creates a new active unit, pool, or foreign access right by itself.

## 18. External Military Access

The Early Norman domestic roster does not need a low-quality mounted card merely to simulate possible Breton, Flemish, Boulogne, regional, affinity, allied, mercenary, character-retinue, or campaign-specific military support.

```yaml
external_access_framework: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
possible_access_families:
  - RegionalRecruitment
  - AlliedContingent
  - AffinityContingent
  - MercenaryContract
  - CharacterRetinue
  - CampaignSpecificService
  - CoalitionContribution
  - VassalOrTitleService
```

```text
Alliance != Foreign Recruitment
Affinity != Free Pool
Character Origin != Entire Foreign Roster
Mercenary Contract != Allied Contingent
Regional Control != Automatic Local Cooperation
Serving Normandy != Becoming Norman
```

Exact Breton, Flemish, Boulogne, or other external unit families remain owned by their source realms, regions, households, institutions, or companies and require their own historical and roster review.

## 19. Norman and Breton Design Boundary

The Normandy military authority already permits Breton-affinity and mixed-contingent possibilities under valid sources and terms. This README does not activate an opening Breton unit.

```yaml
possible_future_routes:
  - affinity contingent
  - allied contingent
  - campaign-specific service
  - mercenary contract
  - character retinue
  - regional recruitment after valid control and integration

required:
  - real source people
  - source willingness and capacity
  - unit authority
  - command and precedence
  - reward pay or obligation
  - route muster and supply
  - casualties replenishment withdrawal and return

prohibited:
  - free Breton pool
  - automatic access from alliance alone
  - Norman ownership of Breton identity
  - character unlock of all Breton units
```

## 20. Norman and Flemish Design Boundary

Flemish military access may later arise through diplomacy, dynastic relationships, alliance, campaign-specific service, contract, or regional control. Exact unit families require Flanders review.

```yaml
possible_early_family:
  - source-validated Flemish spear or foot contingent
possible_later_family:
  - pike development only after source chronology and institutions support it
Norman_research_creates_Flemish_units: false
```

## 21. Army-Building Archetypes

```yaml
LocalDefenseHost:
  core:
    - Norman Levy Spearmen
    - Norman Spearmen
    - Norman Levy Archers
  conditional_support:
    - Norman Militia Crossbowmen
    - Norman Skirmishers

CastleSupportedFieldForce:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
    - Norman Archers
    - Norman Militia Crossbowmen
  mobile_support:
    - Norman Mounted Sergeants
  constraint: FieldDetachmentWeakensSourceCastleAndLocalSecurity

DucalOrMagnateCombinedArmsForce:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
    - Norman Archers
    - Norman Crossbowmen
  elite:
    - Miles
    - Miles Pedites
  assignment_constraint: KnightlyMountedAndFootPersonnelCannotBeDoubleCounted

DevelopingProfessionalHost:
  core:
    - Norman Spearmen
    - Norman Castle Sergeants
  conditional_mature_element:
    - Norman Armored Sergeants
  support:
    - Norman Crossbowmen
    - Norman Mounted Sergeants
```

## 22. Roster Survival Tests

```yaml
NormanLevySpearmen_survive_if:
  - remain the broad emergency local source
  - retain lower burden and faster local assembly

NormanSpearmen_survive_if:
  - own organized town castle-district local and regional spear service
  - remain broader and less professional than Castle Sergeants

NormanCastleSergeants_survive_if:
  - retain castle and castellany source identity
  - provide the recognizable trained Norman sergeant role
  - field use weakens source custody or readiness

NormanArmoredSergeants_survive_if:
  - remain a narrower mature field-sergeant institution
  - armor cadre officers endurance and recovery differ materially

MilesPedites_survive_if:
  - remain an elite dismounted Miles expression
  - share personnel pressure with mounted Miles
  - provide distinct terrain objective and assignment value

NormanSkirmishers_survive_if:
  - retain javelin light-foot screening and rough-ground work

NormanLevyArchers_survive_if:
  - remain broad local bow support with lower readiness

NormanArchers_survive_if:
  - retain trained flexible field-bow identity

NormanMilitiaCrossbowmen_survive_if:
  - remain prepared local and institutional crossbow defense

NormanCrossbowmen_survive_if:
  - remain narrow trained specialist crews with stronger institutional demands

NormanMountedSergeants_survive_if:
  - remain broader and more economical than Miles
  - own screening support disengagement and disciplined pursuit

Miles_survive_if:
  - retain scarce knightly household source and decisive shock
```

## 23. Removed-Card Tests

```yaml
SelectNormanSpearmen_return_only_if:
  - later review proves a distinct source owner battlefield role campaign cost and AI use not covered elsewhere

NormanMountedMilitia_return_only_if:
  - assignment regional allied mercenary and Mounted Sergeant systems cannot represent the required capability
  - a distinct source pool battlefield promise and campaign cost are proven
```

Sparse category appearance is not sufficient reason to restore either card.

## 24. AI Guidance

Normandy AI should:

- recruit levy spears for urgent and local needs rather than routine elite campaigning;
- use Norman Spearmen as ordinary sustainable frontage;
- preserve castle security when considering Castle Sergeant detachments;
- develop Armored Sergeants only when mature people, armor, officers, service, and recovery support them;
- use Miles Pedites only when dismounted employment justifies lost mounted availability;
- protect crossbows with suitable infantry and terrain;
- exploit institutional crossbow readiness without overproducing expensive specialist crews;
- use Mounted Sergeants for screening and support rather than knightly shock;
- preserve Miles for decisive commitments and avoid wasteful prolonged melee;
- consider external support only through valid regional, allied, affinity, contract, retinue, or campaign-service routes;
- explain blockers and opportunity costs to the player;
- receive no hidden recruitment, replenishment, morale, damage, or capacity exemptions.

## 25. Player-Facing Early Norman Identity

```text
Normandy fields organized spear lines, castle-supported sergeants, trained crossbow crews, flexible missile support, scarce knightly foot and horse, and disciplined mounted auxiliaries.

Norman strength comes from preparation, castles, households, officers, equipment, horses, crossbow institutions, and combined-arms execution.

Norman strength is powerful but finite. Pulling trained men from castles, dismounting Miles, losing crossbow cadres, exhausting military horses, or overusing allied support creates visible campaign consequences.
```

## 26. Current File Disposition Register

```yaml
KeepInEarly:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Miles_Pedites_V1_Master_Unit_Profile_FULL.md
  - Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Militia_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Miles_V1_Master_Unit_Profile_FULL.md

EarlyToHighDevelopment:
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md

MoveToHighReview:
  - Norman_Militia_Swordsmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md

RemoveAsSeparateCardsAndPreserve:
  - Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
```

The physical folder location of each file must be verified before any move. This README records design disposition only.

## 27. Required Profile Updates

```yaml
NormanSpearmen:
  update:
    - organized town castle-district local and regional service identity
    - distinction from levy and Castle Sergeants
    - removal of obsolete binary culture-path framing

NormanCastleSergeants:
  update:
    - recognizable Norman Sergeant gameplay identity
    - castle custody and field-detachment consequences
    - relationship to Armored Sergeants without automatic upgrade
    - removal of obsolete binary culture-path framing

NormanArmoredSergeants:
  update:
    - Mature Early-to-High position
    - professional retained field-service identity
    - armor cadre officer endurance and recovery requirements
    - removal of obsolete binary culture-path framing

MilesAndMilesPedites:
  update:
    - shared personnel family
    - mounted and foot assignment firewall
    - horse custody and availability consequence
    - separate card but not separate population treatment
    - removal of obsolete binary culture-path framing

NormanCrossbowFamily:
  update:
    - institutional logistical readiness tradition
    - militia and trained source distinctions
    - anti-exploit boundaries

MovedHighCandidates:
  update_after_High_review:
    - final names
    - sources
    - collision with existing High units
    - lineage and persistence
```

Do not rewrite all profiles simultaneously. Complete bounded family updates after this controlling roster disposition is accepted.

## 28. Immediate Sequence

```yaml
Phase_1:
  - accept and place this README in the verified Early Norman unit folder
Phase_2:
  - current top-level folder names verified
  - complete recursive child inventory still required before moves
  - resolve Norman Militia Spearmen collision before roster admission or rehome
  - move files only after the owning destinations are verified
Phase_3:
  - update Norman Spearmen
  - update Norman Castle Sergeants
  - update Norman Armored Sergeants
Phase_4:
  - reconcile Miles and Miles Pedites
Phase_5:
  - update Norman crossbow-family institutional tradition language
Phase_6:
  - inspect High Era Normandy
  - compare Norman Militia Swordsmen and Norman Foot Companions against existing High units
Phase_7:
  - rebuild Normandy_Military_Development_Portfolio_Reconciliation as a full copy-first additive successor
Phase_8:
  - update Normandy military navigation indexes
  - prepare implementation-agent handoff after controlling authorities agree
```

The Allied Contingent framework's read-only owner and architecture discovery remains a parallel future gate and does not interrupt this Normandy content sequence.

## 29. Validation Boundary

```yaml
validated_in_this_index:
  - reviewed Early Norman unit concepts dispositioned
  - spear bloat reduced
  - Select Norman Spearmen removed as a separate active card
  - Norman Mounted Militia removed as a separate active card
  - Norman Armored Sergeants moved to Mature Early-to-High development
  - Norman Militia Swordsmen moved to High review
  - Norman Foot Companions moved to High review
  - Miles Pedites retained as an Early battlefield card
  - Miles and Miles Pedites shared-personnel firewall recorded
  - Norman crossbow institutional advantage recorded without damage inflation
  - Norman Mounted Sergeants and Miles retained as the Early mounted pair
  - external military access routed through the shared Allied Contingent framework

not_validated:
  - complete recursive Normandy folder inventory
  - complete membership of every child folder
  - exact physical placement of files not returned by the current search subset
  - exact January 1062 opening access
  - exact recruitment pools capacity costs duration values or recovery rates
  - final High Era collision disposition
  - exact historical naming terminology and equipment distributions
  - stable IDs Registry Opening State importer compile runtime save migration replay performance or battle behavior

source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 30. Completion Manifest

```yaml
file_created:
  - README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
source_units_reviewed:
  - Norman Armored Sergeants
  - Norman Castle Sergeants
  - Norman Foot Companions
  - Norman Levy Spearmen
  - Norman Militia Swordsmen
  - Norman Spearmen
  - Select Norman Spearmen
  - Norman Archer
  - Norman Crossbowman
  - Norman Levy Archers
  - Norman Militia Crossbowmen
  - Miles Pedites
  - Norman Skirmishers
  - Miles
  - Norman Mounted Militia
  - Norman Mounted Sergeants
substantive_content_removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
folder_reconciliation_inputs:
  - re-uploaded README
  - user-supplied current folder screenshot
  - OneDrive exact-folder searches
verified_current_root: Content/Units/01_Early_Era_Norman
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 31. Final Verdict

```yaml
EarlyNormanRoster:
  status: SettledForCurrentDesignPass
  domestic_separate_cards: 11
  MatureEarlyToHighDevelopment:
    - Norman Armored Sergeants
  HighEraReview:
    - Norman Militia Swordsmen
    - Norman Foot Companions
  removed_separate_cards:
    - Select Norman Spearmen
    - Norman Mounted Militia
  immediate_new_unit_required: false
  external_support_framework: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
  implementation_authorized: false
```

## Stable Footer

```yaml
document_id: mw.readme.normandy.early_era.units_progression_index.v1
filename: README_Normandy_Early_Era_Units_and_Progression_Index_V1.md
version: 1.0.1
revision_date: 2026-09-13
status: StaticCheckedFolderReconciledReviewOnlyEarlyEraRosterIndex
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
complete_recursive_inventory_claimed: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Static-checked review-only Normandy Early Era unit and progression index V1; Early roster, Mature Early-to-High development, High review transfers, removed-card preservation, Norman crossbow tradition, Miles-family firewall, external military access, and next sequence recorded, with recursive folder and runtime validation pending.

Folder reconciliation note: Current root and four child-folder names verified from the 2026-09-13 re-upload and screenshot; searchable membership partially verified, Norman Militia Spearmen collision identified, and complete recursive inventory remains pending.
