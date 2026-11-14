# Normandy Remaining Unit Source Inventory and Roster Gap Audit V1

## 0. Document Control

```yaml
document_id: mw.normandy.remaining-unit-source-inventory-roster-gap-audit.v1
candidate_authority_id: authority.realm.normandy.remaining-unit-source-inventory-roster-gap-audit.v1
filename: Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-10
document_type:
  - RemainingUnitSourceInventory
  - RosterGapAudit
  - UnitCreationSequenceAuthority
  - CrossRealmOwnershipDisposition
  - EraAndBattlefieldCoverageReview
status: ReviewOnlyIntegratedFullDepthInventoryAndGapAuditCandidate
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062AndLaterDevelopment
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_reconciliation: Normandy_Military_Development_Portfolio_Reconciliation_V1.md
family_authority: Norman_Household_Knightly_Service_Family_Authority_V1.md
prior_dispositions:
  - Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
  - Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
inventory_basis:
  - current Normandy unit files identified during the completed organization pass
  - legacy source files visible in the preserved Drafts portfolio
  - current completed master profiles discussed and reviewed in sequence
  - current chronological folder structure supplied by the owner
  - cross-realm England and France comparison work already completed
complete_recursive_OneDrive_inventory_claimed: false
reason_for_inventory_boundary: Connected file enumeration was not executed in this artifact-generation pass
exact_values_promoted: false
new_unit_access_authorized: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Audit Purpose

This audit consolidates the known Normandy troop portfolio, records which legacy concepts have been completed, absorbed, rejected, held, or transferred to another Realm, identifies genuine roster and system gaps, and establishes the next strong creation sequence.

Folder emptiness does not prove a unit gap. A valid gap requires a missing battlefield function or campaign source that cannot be handled more coherently by an existing unit, equipment profile, formation, assignment, regional-recruitment rule, or support system.

## 2. Current Physical Structure

```text
Units/
├── 00_Indexes_and_Progression/
├── 01_Early_Era_Norman/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry_and_Miles_Family/
│   └── 04_Siege_and_Support/
├── 03_High_Era_Norman/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   ├── 03_Cavalry/
│   ├── 04_Guard_and_Household/
│   ├── 05_Siege_and_Support/
│   ├── 06_Civic_and_Urban/
│   └── 07_Knightly_Foot/
├── 04_Late_Era_Norman/
├── 05_Regional_and_External_Developments/
├── 90_Drafts_Hold_and_Reconciliation/
└── Drafts/
```

```yaml
physical_organization_principle:
  top_level: EraOrExternalAccess
  second_level: BattlefieldArmOrInstitutionalRole
portfolio_metadata_location:
  - individual unit profiles
  - progression authorities
  - development and recruitment systems
binary_culture_folders_removed: true
Late_Era_empty: true
Late_Era_empty_is_not_proof_of_missing_units: true
```

## 3. Audit Classification Vocabulary

```yaml
Completed:
  meaning: Full current master profile exists
CompletedPendingOwnerPromotion:
  meaning: Full profile exists but IDs access values or implementation remain unresolved
Absorbed:
  meaning: Useful legacy content now belongs inside another accepted family
RejectedDuplicate:
  meaning: Separate card failed because another family owns the source and role
CrossRealmOwned:
  meaning: Legacy source belongs primarily to another Realm
HeldPendingEvidence:
  meaning: Concept remains possible but source role or player choice is not proven
RegionalConditional:
  meaning: Source belongs to a region or external owner and is not automatic Normandy recruitment
ProfileOrAssignmentPreferred:
  meaning: Difference should be represented below separate-card level
SystemGap:
  meaning: Missing capability belongs principally to a shared system rather than a troop card
StrongCandidate:
  meaning: Source role opportunity cost and player choice appear distinct enough for development
```

## 4. Early Era Infantry Inventory

```yaml
NormanLevySpearmen:
  file: Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - emergency rural and local defensive mass
    - short-service levy spear frontage
NormanMilitiaSpearmen:
  file: Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - organized settlement-community defense
    - recurring local spear muster
NormanSpearmen:
  file: Norman_Spearmen_V1_Master_Unit_Profile.md
  status: CompletedPendingOwnerPromotion
  owns:
    - ordinary regional and lordship field spear service
SelectNormanSpearmen:
  file: Select_Norman_Spearmen_V1_Master_Unit_Profile.md
  status: CompletedPendingOwnerPromotionAndQualityReview
  owns:
    - selected organized spear reserve
NormanArmoredSergeants:
  file: Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - professional nonknightly armored spear line
    - cavalry reception and file relief
NormanCastleSergeants:
  file: Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - castle and castellany custody
    - fortified response and accountable detachment
NormanFootCompanions:
  file: Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - Early personal household sword-and-shield service
    - compact reserve and controlled counterattack
```

### 4.1 Early Infantry Coverage Verdict

```yaml
emergency_mass: Covered
organized_local_defense: Covered
regional_field_spear: Covered
selected_spear_reserve: Covered
professional_armored_spear: Covered
castle_service: Covered
early_household_sword: Covered
general_early_light_foot: GapCandidate
early_terrain_scouting_foot: GapCandidate
engineer_and_assault_labor: SystemGap
```

No additional generic Early Era spear or sword card should be created before the light-foot and reconnaissance gap is examined.

## 5. Early Era Missile Inventory

```yaml
NormanLevyArchers:
  file: Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - broad low-readiness local bow service
NormanArcher:
  file: Norman_Archer_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - trained ordinary bow service
NormanLevyCrossbowmen:
  file: Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - limited local crossbow access
NormanCrossbowmen:
  file: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - trained Early Norman crossbow service
```

### 5.1 Early Missile Coverage Verdict

```yaml
levy_bow: Covered
trained_bow: Covered
levy_crossbow: Covered
trained_crossbow: Covered
select_household_archer: UnprovenGap
skirmisher_javelin_or_sling: UnprovenGap
missile_command_ammunition_and_transport: SystemGap
```

A Select Norman Archer should not be created merely as a statistical upgrade. The source must prove selected people, owner, role, ammunition, officer, and recovery differences.

## 6. Early Era Cavalry and Miles Family Inventory

```yaml
NormanRaiders:
  file: Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - opportunistic mounted raiding screening and exploitation
NormanMountedSergeants:
  file: Norman_Mounted_Sergeants_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - trained nonknightly mounted support
Miles:
  file: Miles_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - scarce Early household knightly mounted shock
MilesPedites:
  file: Miles_Pedites_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - foot assignment of the Early Miles family
```

### 6.1 Early Cavalry Coverage Verdict

```yaml
raiding_and_screening: Covered
nonknightly_mounted_support: Covered
early_knightly_shock: Covered
early_knightly_foot: Covered
dedicated_reconnaissance_and_message_cavalry: PartialGap
horse_archer_or_specialist_missile_cavalry: NotNormandyCoreGap
horse_pool_remount_and_handler_system: SystemGap
```

Norman Raiders and Mounted Sergeants may cover part of reconnaissance, but a separate scouting family requires direct source and campaign-function proof.

## 7. High Era Infantry Inventory

```yaml
NormanHouseholdInfantry:
  file: Norman_Household_Infantry_V1_1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - mature household line
    - relief command continuity and controlled counterattack
FrenchMenAtArms:
  file: French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - continental-influenced professional heavy company
    - supported assault and contested-ground control
NormanSwordsmen:
  source: Norman_Swordsmen.md
  status: HeldPendingEvidence
  disposition_file: Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
  strongest_future_identity: NormanLordshipSwordsmen
  admission: FailedPendingRosterGapProof
NormanHeavyInfantry:
  source: Norman_Heavy_Infantry.md
  status: CrossRealmOwned
  primary_owner: England
  disposition_file: Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
  Normandy_same_name_card: RejectedDuplicate
```

### 7.1 High Infantry Coverage Verdict

```yaml
mature_household_line: Covered
continental_professional_heavy_line: Covered
nonknightly_general_sword_line: HeldPendingEvidence
professional_spear_line: PersistsFromEarlyArmoredSergeants
generic_heavy_infantry: RejectedAsClassificationNotSource
high_era_light_infantry: GapCandidate
high_era_polearm_development: FutureResearchGap
```

## 8. High Era Guard and Household Inventory

```yaml
NormanHouseGuardInfantry:
  file: Norman_House_Guard_Infantry_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - principal banner route and sensitive-object protection
    - extraction and crisis continuity
NormanHouseholdKnights:
  file: Norman_Household_Knights_V1_2_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - narrow elite household mounted reserve
    - Prepared Decisive Impact
NormanHouseholdFootKnights:
  file: Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotionAndSeparateCardSurvival
  owns:
    - actual Household Knightly Service people committed to foot action
    - fortified difficult-ground and horse-preservation missions
family_authority:
  file: Norman_Household_Knightly_Service_Family_Authority_V1.md
  status: CompletedPendingOwnerPromotion
```

### 8.1 Guard and Household Coverage Verdict

```yaml
broader_household_line: Covered
high_trust_foot_guard: Covered
elite_household_mounted: Covered
elite_household_foot: CoveredConditional
royal_or_ducal_unique_bodyguard_card: ProfileOrAssignmentPreferred
additional_household_sword_card: NoGap
```

## 9. High Era Missile Inventory

```yaml
NormanHeavyCrossbowmen:
  file: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - retained-Norman heavy protected-target crossbow service
FrenchPaviseCrossbowmen:
  file: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - continental pavise crew and protected reload organization
FrenchUrbanArchers:
  file: French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - civic and urban bow service
```

### 9.1 High Missile Coverage Verdict

```yaml
heavy_crossbow: Covered
pavise_crossbow: Covered
urban_bow: Covered
field_archer_successor: PotentialPersistenceProfile
elite_household_archer: UnprovenGap
gunpowder_missile: LateEraFutureGap
missile_engineer_ammunition_and_pavise_labor: SystemGap
```

## 10. High Era Cavalry Inventory

```yaml
NormanKnightlyCavalry:
  file: Norman_Knightly_Cavalry_V1_1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - mature retained-Norman battlefield-control cavalry
    - countercharge reform and repeated combined-arms shock
NormanHouseholdKnights:
  file: Norman_Household_Knights_V1_2_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - narrow elite household decisive reserve
FrenchChivalricKnights:
  file: French_Chivalric_Knights_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotionAndNamingReview
  owns:
    - continental chivalric and aristocratic mounted development
SicilioNormanKnightLegacy:
  source: Sicilio_Norman_Knight.md
  status: Decomposed
  Normandy_reuse: design evidence for Norman Household Knights
  Sicily_future_ownership: Preserved
```

### 10.1 High Cavalry Coverage Verdict

```yaml
mature_general_knightly_cavalry: Covered
elite_household_cavalry: Covered
continental_chivalric_cavalry: Covered
nonknightly_mounted_support: PersistsFromEarlyMountedSergeants
reconnaissance_light_cavalry: PartialGap
mounted_crossbow_or_missile_cavalry: RegionalOrContinentalCandidateNotCoreRequirement
late_heavy_cavalry_successor: FutureLateEraGap
```

## 11. High Era Civic and Urban Inventory

```yaml
FrenchTownMilitiaSpearmen:
  file: French_Town_Militia_Spearmen_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotionAndCollisionReview
  owns:
    - developed civic spear road gate and town defense
FrenchUrbanArchers:
  file: French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
  status: CompletedPendingOwnerPromotion
  owns:
    - urban civic missile service
```

### 11.1 Civic Coverage Verdict

```yaml
developed_town_spear: CoveredConditional
urban_archer: Covered
urban_crossbow_militia: ProfileOrRegionalCandidate
communal_polearm: LateEraGapCandidate
city_guard_command_and_watch: SystemOrAssignmentGap
```

French Town Militia Spearmen should receive a later direct collision check against Norman Militia Spearmen to prove that developed civic institutions justify a separate card.

## 12. Siege and Support Inventory

No completed dedicated Normandy siege-and-support unit family has been confirmed in the current active roster discussed during this sequence.

```yaml
siege_engine_crews: SystemGap
engineers_and_master_builders: StrongSupportFamilyCandidate
miners_and_sappers: StrongSupportFamilyCandidate
pioneers_and_field_labor: StrongSupportFamilyCandidate
artillery_train_transport: SystemGap
siege_shield_mantlet_and_pavise_labor: SystemGap
medical_recovery_personnel: SystemGap
camp_guard_and_baggage_security: AssignmentOrSupportGap
bridge_road_and_crossing_labor: SystemGap
naval_embarkation_and_horse_transport_support: SystemGap
```

Support families require careful separation between represented combat units, attached support detachments, and abstract campaign capabilities.

## 13. Regional and External Inventory

```yaml
EnglishAndAngloNorman:
  status: RegionalOrExternalComparisonOnly
  rule: no shared people or automatic access
SicilioNorman:
  status: SouthernRealmOwned
  rule: Sicily or appropriate southern Realm retains actual Sicilio-Norman unit ownership
CrusadingAndLevantine:
  status: UnresolvedRegionalAndHistoricalEmergence
  rule: requires actual campaign connection people and logistics
ContractAndAffinity:
  status: FrameworkAvailableNoConfirmedNormandyCardInCurrentAudit
regional_recruitment_owner: Region
controller_access: Conditional
```

## 14. Rejected or Absorbed Concepts

```yaml
NormanHeavySpearmen:
  disposition: AbsorbedAndRebuilt
  owner: NormanArmoredSergeants
  recreate_same_name: false
NormanHeavyInfantry:
  disposition: CrossRealmOwnedAndRejectedForNormandy
  owner: EnglandLegacyDevelopment
NormanSwordsmen:
  disposition: HeldPendingGapProof
  strongest_possible_recast: NormanLordshipSwordsmen
SicilioNormanKnightsAsNormandyCard:
  disposition: Rejected
  reusable_content: NormanHouseholdKnights
  true_regional_name_reserved_for: Sicily
GenericShieldInfantry:
  disposition: ProfileOrFormationNotCard
GenericNormanHeavyCavalry:
  disposition: AbsorbedByKnightlyFamiliesOrEnglandSpecificDevelopment
```

## 15. Legacy Source Exhaustion Status

```yaml
clearly_completed_or_disposed:
  - Norman Levy Spearmen
  - Norman Militia Spearmen
  - Norman Spearmen
  - Select Norman Spearmen
  - Norman Armored Sergeants
  - Norman Castle Sergeants
  - Norman Foot Companions
  - Norman Levy Archers
  - Norman Archers
  - Norman Levy Crossbowmen
  - Norman Crossbowmen
  - Norman Raiders
  - Norman Mounted Sergeants
  - Miles
  - Miles Pedites
  - Norman Household Infantry
  - Norman House Guard Infantry
  - Norman Heavy Crossbowmen
  - Norman Knightly Cavalry
  - French Men-at-Arms
  - French Town Militia Spearmen
  - French Pavise Crossbowmen
  - French Urban Archers
  - French Chivalric Knights
  - Sicilio-Norman Knight legacy concept
  - Norman Swordsmen
  - Norman Heavy Infantry
newly_created_from_gap_and_family_analysis:
  - Norman Household Knights
  - Norman Household Foot Knights
remaining_known_source_uncertainty:
  - any Drafts files not enumerated in current artifact-generation pass
  - possible source variants or older duplicate versions
```

The next inventory maintenance pass must compare this register against an exact recursive OneDrive listing before declaring all legacy sources exhausted.

## 16. Genuine Unit-Card Gap Tests

A candidate card must prove all of the following:

```yaml
required:
  - distinct people source
  - distinct owner or service institution
  - distinct battlefield role
  - distinct campaign opportunity cost
  - finite equipment officer and support requirements
  - AI recruitment and battlefield reason
  - distinct recovery and failure story
  - player-visible choice against neighboring units
  - historical or plausible development basis
  - no duplicate regional or cross-realm ownership
```

Folder emptiness, an attractive name, different equipment, a missing stat tier, or presence in another mod is insufficient.

## 17. Strong Remaining Unit Candidates

### 17.1 Norman Scouts and Light Horse

```yaml
priority: High
survival_strength: StrongCandidatePendingSourceResearch
possible_source:
  - lightly equipped mounted retainers
  - selected regional riders
  - guides messengers and route scouts
role:
  - route reconnaissance
  - flank observation
  - contact reporting
  - screen and counter-scouting
  - message relay
  - restrained pursuit
collision_risk:
  - Norman Raiders
  - Norman Mounted Sergeants
separate_card_requirement: must own information gathering rather than merely lower-cost cavalry
```

### 17.2 Norman Light Foot and Guides

```yaml
priority: High
survival_strength: StrongCandidatePendingSourceResearch
possible_source:
  - regional hunters woodsmen guides and lightly equipped service personnel
role:
  - broken terrain
  - ambush detection
  - route security
  - local screening
  - camp perimeter
  - pursuit where cavalry cannot operate
collision_risk:
  - levy infantry
  - archers
  - regional recruitment
```

### 17.3 Norman Pioneers and Siege Labor

```yaml
priority: High
survival_strength: StrongSupportFamilyCandidate
possible_source:
  - craftsmen labor obligations miners carpenters smiths and military supervisors
role:
  - roads bridges earthworks camps obstacles and siege preparation
card_question: may require support detachment rather than conventional combat unit
```

### 17.4 Norman Engineers and Sappers

```yaml
priority: High
survival_strength: StrongSupportFamilyCandidate
role:
  - siege works
  - mining countermining
  - breach preparation
  - engine supervision
  - structural assessment
card_question: distinguish represented specialists from abstract construction capability
```

### 17.5 Norman Lordship Swordsmen

```yaml
priority: Medium
survival_strength: Conditional
prerequisite: complete source and gap proof
role: broader nonknightly general melee line
blocking_collision:
  - Household Infantry
  - French Men-at-Arms
  - Foot Companions
  - Household Foot Knights
```

### 17.6 High Era Select Archers

```yaml
priority: LowToMedium
survival_strength: Unproven
required_distinction:
  - selected personnel source
  - target discipline
  - officer structure
  - ammunition and replacement model
  - role beyond higher accuracy
preferred_fallback: veteran or household profile under Norman Archers
```

## 18. Strong System Gaps

```yaml
ReconnaissanceAndInformation:
  priority: Critical
  includes:
    - scouting
    - guides
    - route reports
    - contact confidence
    - messenger delay
    - false and stale information
HorseRemountAndSupport:
  priority: Critical
  includes:
    - breeding purchase appraisal pairing
    - remounts
    - grooms farriers saddlers
    - forage water disease and recovery
SiegeEngineeringAndLabor:
  priority: Critical
  includes:
    - engineers miners sappers pioneers
    - tools materials transport and command
MissileAmmunitionAndCrewSupport:
  priority: High
  includes:
    - bolts arrows pavises strings tools carts and crew labor
MedicalCasualtyAndRecovery:
  priority: High
  includes:
    - wounded handling
    - recovery time
    - medical labor
    - transport
NavalEmbarkationAndTransport:
  priority: HighForNormandy
  includes:
    - ships ports loading horses fodder water handlers and recovery
CommandSignalsAndStandards:
  priority: High
  includes:
    - officers messengers horns standards rally and command delay
CampBaggageAndConvoySecurity:
  priority: MediumHigh
  includes:
    - wagons stores attendants camp guards and route security
```

These system gaps may produce several unit or support profiles later, but the parent capability should be designed before cards proliferate.

## 19. Late Era Gap Audit

The empty Late Era folder represents an unplanned layer, not an invitation to duplicate High Era formations.

```yaml
persistent_High_Era_units_remain_in_origin_folder: true
physical_duplicates_in_Late_Era: prohibited
Late_Era_new_card_requires:
  - new source or transformed institution
  - different mission or equipment system
  - distinct recruitment and recovery
  - chronology and owner approval
```

### 19.1 Probable Late Era Development Areas

```yaml
later_knightly_cavalry:
  type: DevelopmentOrSuccessorGap
  questions:
    - heavier protection
    - horse protection
    - lance and formation changes
    - retained household versus continental chivalric emphasis
later_household_foot_knights:
  type: EquipmentAndDoctrineProfileFirst
  questions:
    - poleaxe mace or later armor adoption
    - no automatic new card
later_MenAtArms:
  type: ProfessionalizationProfileOrSuccessor
  questions:
    - company permanence
    - contracts pay armor and polearms
late_polearm_infantry:
  type: UnitFamilyGapCandidate
  questions:
    - bills voulges halberds pikes or regional forms
    - civic professional and regional sources
late_crossbow_and_gunpowder:
  type: UnitAndSystemGap
  questions:
    - heavier crossbows
    - handguns
    - powder manufacture and storage
    - mixed missile companies
late_artillery:
  type: SiegeSystemAndCrewGap
  questions:
    - engines guns crews transport specialists and supply
```

## 20. Regional Recruitment Gap Audit

Normandy should obtain much diversity from actual regions rather than faction-wide cultural combinations.

```yaml
regional_card_creation_priority:
  - locally distinctive people source
  - terrain or institution specific role
  - controller-independent regional ownership
  - conditional political access
possible_future_categories:
  - Breton interfaces where actual control or cooperation permits
  - Flemish and neighboring urban or militia practices where regionally sourced
  - English and Anglo-Norman developments after actual conquest or integration
  - maritime communities
  - crusading and Levantine contingents
  - southern Norman forces under their own regional owners
unlimited_controller_culture_combinations: prohibited
```

## 21. Naming and Cross-Realm Consistency

```yaml
same_name_across_realms:
  permitted: when historically and institutionally clear
  does_not_imply:
    - same people
    - same stats
    - same progression
    - shared inventory
realm_qualifier_preferred_when:
  - collision harms player clarity
  - active sources differ materially
  - legacy names overlap
working_names_pending_review:
  - French Men-at-Arms
  - French Chivalric Knights
  - French Town Militia Spearmen
  - French Urban Archers
  - Norman Lordship Swordsmen candidate
```

## 22. Current Portfolio Strengths

```yaml
strongest_coverage:
  - layered spear service
  - finite household and knightly families
  - early and mature crossbow development
  - mounted social and service distinctions
  - guard versus household boundaries
  - England and Sicily ownership separation
  - recruitment closure without unit deletion
  - regional recruitment principle
weakest_coverage:
  - reconnaissance and information
  - light foot
  - siege engineering and labor
  - naval transport support
  - late-era progression
  - ammunition and support labor
  - medical and casualty recovery
```

## 23. Recommended Creation Sequence

```yaml
Phase_1_FoundationalSupportAndInformation:
  1: Normandy_Reconnaissance_Scouting_Guides_and_Message_Service_Authority_V1.md
  2: Normandy_Siege_Engineering_Pioneers_Sappers_and_Labor_Authority_V1.md
  3: Normandy_Horse_Remount_Handler_and_Mounted_Support_Authority_V1.md
Phase_2_UnitCandidates:
  4: Norman_Scouts_and_Light_Horse_Survival_and_Admission_Profile_V1.md
  5: Norman_Light_Foot_and_Guides_Survival_and_Admission_Profile_V1.md
  6: Norman_Pioneers_and_Siege_Labor_Survival_and_Admission_Profile_V1.md
Phase_3_LateEraArchitecture:
  7: Normandy_Late_Era_Military_Source_Progression_and_Roster_Framework_V1.md
  8: targeted late cavalry foot knight Men-at-Arms polearm missile and artillery reviews
Phase_4_DeferredCollision:
  9: Norman_Lordship_Swordsmen_Reconsideration_After_Gap_Audit_V1.md
  10: French_Town_Militia_Spearmen_Direct_Collision_and_Survival_Check_V1.md
```

## 24. Immediate Next File

```yaml
next_file: Normandy_Reconnaissance_Scouting_Guides_and_Message_Service_Authority_V1.md
reason:
  - information capability is the clearest unfilled operational gap
  - source architecture must precede Scout and Light Horse cards
  - separates reconnaissance from raiding and mounted-sergeant support
  - supports campaign map battle AI ambush route supply and command systems
  - likely produces both mounted and foot assignments without duplicate people
```

## 25. AI Gap Priorities

```yaml
campaign_AI_needs:
  - understand information confidence and staleness
  - choose scouts guides and messengers economically
  - preserve regional and household source pools
  - value support capacity without hidden bonuses
battle_AI_needs:
  - screen
  - scout routes
  - detect ambushes
  - relay contact
  - withdraw rather than fight line troops
  - distinguish raiding from reconnaissance
  - protect engineers missile crews baggage and horses
```

## 26. Player-Facing Gap Priorities

The player should eventually see:

- What is known and how reliable the information is
- Which people generated the information
- Which routes were observed
- How old reports are
- Whether guides know the terrain
- What cavalry or foot source was reserved
- Whether messengers can reach command
- What support personnel and equipment are missing
- Why a unit or capability is blocked
- What opening one investment closes elsewhere

## 27. Repository Actions

```yaml
place_in_00_Indexes_and_Progression:
  - Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
retain_in_90_Drafts_Hold_and_Reconciliation:
  - Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
  - Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
retain_Late_Era_folder_empty_until_authority: true
do_not_create_now:
  - Norman Heavy Infantry
  - generic Norman Shield Infantry
  - generic stronger Spearmen
  - duplicate Late Era versions of High Era units
```

## 28. Verification Required at Next Inventory Refresh

Before declaring the source portfolio exhausted, run an exact recursive OneDrive listing and verify:

```yaml
verify:
  - every Markdown unit source
  - every master profile
  - every manifest and static check
  - Drafts and hold contents
  - duplicate filenames and versions
  - realm ownership
  - current folder placement
  - source-to-successor relationships
  - indexes and progression references
  - files created after this audit
required_evidence:
  - recursive relative-path inventory
  - checksum or modified-date inventory where practical
  - unmapped-file report
  - duplicate-content or same-name review
```

## 29. Acceptance Criteria

- Every known current Normandy unit is classified.
- Known rejected and cross-realm sources are not recreated.
- Folder emptiness does not drive unit creation.
- Genuine operational and system gaps are distinguished.
- Late Era planning begins with source and institution architecture.
- Regional recruitment remains region-owned.
- Research unlocks capability but produces no people or equipment.
- The next work sequence is explicit.
- No access, values, IDs, runtime, or Unreal state changes occur.

## 30. Validation Fixtures

```yaml
positive:
  - audit routes Heavy Infantry to England ownership
  - Swordsmen remains held pending actual gap proof
  - Household Foot Knights remain linked to mounted family
  - reconnaissance authority precedes scout cards
  - Late Era folder remains empty until framework approval
  - regional forces require actual regional access
negative:
  - create unit because a folder is empty
  - create Select Archers by raising accuracy
  - duplicate High Era units into Late Era
  - give Sicily's unit to Normandy
  - treat research as recruitment pool
  - treat every support worker as a combat unit
```

## 31. Uncertainty Register

```yaml
uncertainties:
  - exact remaining Drafts inventory not recursively enumerated in this pass
  - final naming of continental-influenced Normandy units
  - final separate-card survival of Household Foot Knights
  - final survival of Norman Lordship Swordsmen
  - exact Late Era start and progression gates
  - representation level for engineers pioneers scouts and support labor
  - exact regional recruitment interfaces
  - AI and UI implementation readiness
handling:
  - preserve uncertainty
  - do not fabricate source files
  - resolve through targeted authority and evidence
```

## 32. Rollback and Non-Loss

This audit changes no existing files or access. If a later recursive inventory reveals omitted sources, update additively and preserve this version as the prior audit record. Do not delete or compress existing classifications silently.

```yaml
source_files_modified: []
source_files_deleted: []
unit_profiles_removed: []
unit_access_changed: false
exact_values_changed: false
rollback_required: false
```

## 33. Completion Manifest and Stable Footer

```yaml
file_created: Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-10
status: ReviewOnlyIntegratedFullDepthInventoryAndGapAuditCandidate
known_portfolio_classified: true
complete_recursive_OneDrive_inventory_claimed: false
Late_Era_gap_framework_required: true
next_authority: Normandy_Reconnaissance_Scouting_Guides_and_Message_Service_Authority_V1.md
new_unit_profiles_created: []
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
```

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Review-only Normandy remaining-source inventory and roster-gap audit; exact recursive OneDrive refresh still required before source exhaustion is declared.
