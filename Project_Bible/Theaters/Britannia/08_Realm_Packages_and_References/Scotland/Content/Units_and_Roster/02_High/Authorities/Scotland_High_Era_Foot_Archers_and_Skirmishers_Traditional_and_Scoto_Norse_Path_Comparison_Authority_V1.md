# Scotland High Era Foot Archers and Skirmishers: Traditional and Scoto-Norse Path Comparison Authority V1

## 0. Document Control

```yaml
document_id: mw.scotland.high_era.foot_archers_skirmishers.path_comparison.v1
file_name: Scotland_High_Era_Foot_Archers_and_Skirmishers_Traditional_and_Scoto_Norse_Path_Comparison_Authority_V1.md
version: 1.0.0
project: Medieval War
realm: Scotland
owning_theater: Britannia
scope:
  - TraditionalHighEraFootArchersAndSkirmishers
  - ScotoNorseHighEraFootArchersAndSkirmishers
artifact_type:
  - ComparativeRosterAuthorityCandidate
  - DevelopmentPathRelationshipMap
  - RecruitmentProgressionAndNonduplicationGuide
status: ReviewOnlyChatDevelopedComparisonCandidate
owner_acceptance: Pending
candidate_admission: false
opening_state_effect: None
runtime_effect: None
unreal_effect: None
```

This authority compares the two current High Era Scottish foot-missile portfolios without treating them as mutually exclusive factions, automatic cultural forks, or isolated upgrade ladders. It protects each developed unit family, identifies shared military foundations, assigns each card a distinct normal purchase, and provides a working framework for recruitment pools, settlement access, progression, coexistence, and later repository reconciliation.

## 1. Controlling Comparison Set

### 1.1 Traditional High Era profiles

1. `Scotland_Burgh_Crossbowmen_V1_2_Unit_Profile.md`
2. `Scotland_Galwegian_Warband_V1_2_Unit_Profile.md`
3. `Scotland_Highland_Bow_Retainers_V1_2_Unit_Profile.md`
4. `Scotland_Selkirk_Forest_Bowmen_V1_1_Unit_Profile.md`

### 1.2 Scoto-Norse High Era profiles

1. `Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Unit_Profile.md`
2. `Scotland_Isles_Slingers_V1_2_Unit_Profile.md`
3. `Scotland_Isles_War_Bowmen_V1_3_Final_Independent_Portfolio_Audit_and_Static_Handoff_Master_Unit_Profile.md`
4. `Scotland_Western_Sea_Bowmen_V1_4_Master_Profile.md`

### 1.3 Comparison boundary

```yaml
comparison_boundary:
  profile_count: 8
  Traditional_profiles: 4
  ScotoNorse_profiles: 4
  all_profiles_preserved: true
  automatic_merge_or_removal: false
  path_selection_creates_people: false
  path_selection_creates_equipment: false
  path_selection_guarantees_access: false
  shared_foundations_permitted: true
  path_weighted_access_permitted: true
  coexistence_permitted: true
  exact_values: Deferred
```

The two paths may share Scotland-wide military foundations while presenting different providers, recruitment interfaces, equipment packets, service obligations, progression routes, battlefield rhythms, costs, availability, and recovery burdens.

## 2. Executive Portfolio Verdict

The portfolios are complementary rather than redundant.

**Traditional Scotland** emphasizes developed inland and Realm institutions: civic crossbow service, southern and border field archery, selected Highland retained archery, and Galwegian missile-to-contact intervention.

**Scoto-Norse Scotland** emphasizes western regional access and combined arms: affordable sling harassment, mobile Norse-Gaelic javelin disruption, practical Western Sea field archery, and a scarce selected war-bow company.

```yaml
portfolio_verdict:
  Traditional_path_identity: InstitutionalRegionalAndRetainedMissileDevelopment
  ScotoNorse_path_identity: WesternRegionalCombinedArmsAndMaritimeCompatibleMissileDevelopment
  Traditional_is_not: GenericMainRosterOnly
  ScotoNorse_is_not: ReplacementFactionOrFreeVikingRoster
  shared_Scottish_foundation: Required
  distinct_recruitment_bargains: Required
  final_verdict: StrongEightFamilyHighEraMissilePortfolio
```

## 3. One-Screen Unit Comparison

| Path | Unit | Weapon | Normal battlefield purchase | Signature | Primary source direction | Principal limitation |
|---|---|---|---|---|---|---|
| Traditional | Burgh Crossbowmen | Crossbow | Prepared pressure against protected or compact targets in one defended lane | Establish the Shooting Post | Qualified civic or burgh service with maintained equipment | Slow working cycle, weak relocation, civic and equipment burden |
| Traditional | Galwegian Warband | Javelin, shield, retained spear | Convert one useful close cast into a bounded infantry result | Cast, Close, Carry Through | Developed southwestern Scottish service | Short range, limited ammunition, difficult release, fresh-reserve risk |
| Traditional | Highland Bow Retainers | Bow with selected guard files | Selected supported archery with bounded position retention | Loose, Stand, Return | Qualified retained Highland following | Narrow source, costly recovery, cavalry and heavy-foot danger |
| Traditional | Selkirk Forest Bowmen | Bow | Repeated field archery across changing frontage | Keep the Shooting Front | Developed border and forest-connected bow service | Light protection, finite arrows, expensive cadre recovery |
| Scoto-Norse | Gall-Ghaidheil Skirmishers | Javelin, shield, light contact weapons | Close-range disruption, conditional press, organized withdrawal | Cast, Disorder, Press, Withdraw | Finite western Norse-Gaelic regional service | Cavalry, long-range missiles, fixation, uncertain provider boundary |
| Scoto-Norse | Isles Slingers | Sling | Affordable persistent harassment and anti-skirmisher pressure | Range, Harass, Scatter, Relocate | Western island and coastal light-missile sources | Very light protection, poor melee, cavalry and counterfire risk |
| Scoto-Norse | Isles War Bowmen | Selected strong bows | Concentrated pressure during one important shooting window | Position, Select, Concentrate, Close | Selected western lordship bow service | Scarce pool, lower endurance, weak melee, high recovery burden |
| Scoto-Norse | Western Sea Bowmen | Bow | Sustained practical western archery from protected recoverable positions | Establish, Loose, Displace, Support | Broader western community and lordship bow service | Dependence on protection, supply, weather readiness, and displacement space |

## 4. Path-Level Battlefield Comparison

### 4.1 Traditional battlefield shape

```yaml
Traditional_battlefield_shape:
  BurghCrossbowmen: PreparedArmorThreateningLaneControl
  GalwegianWarband: CloseCastToBoundedShieldedIntervention
  HighlandBowRetainers: SelectedArcheryAndBoundedPositionRetention
  SelkirkForestBowmen: RepeatedFieldArcheryAndShootingFrontControl
  strongest_features:
    - PreparedInstitutionalFire
    - DevelopedTargetAndCeaseFireControl
    - SelectedPositionRetention
    - StrongInteractionWithTraditionalSpearAndArmoredFrontage
  characteristic_risks:
    - HigherInstitutionalAndPoliticalBurden
    - ExpensiveSpecialistRecovery
    - CongestionWithDenseTraditionalFrontage
    - NarrowProviderOrSettlementRequirements
```

Traditional Scotland creates several deliberate missile problems around the main host. Selkirk Bowmen maintain the shooting front as formations move. Highland Bow Retainers accept a bounded close threat to preserve an important missile position. Burgh Crossbowmen punish valuable protected targets from prepared ground. Galwegian Warband moves nearest to contact and carries a successful cast into one short local intervention.

### 4.2 Scoto-Norse battlefield shape

```yaml
ScotoNorse_battlefield_shape:
  IslesSlingers: AffordablePersistentHarassment
  GallGhaidheilSkirmishers: MobileCloseJavelinDisruption
  WesternSeaBowmen: SustainedWesternRegionalArchery
  IslesWarBowmen: SelectedHighValueConcentratedArchery
  strongest_features:
    - LayeredMissileScreen
    - WesternCombinedArmsHandoffs
    - FluidHarassmentAndDisplacement
    - RegionalProviderVariety
    - MaritimeCampaignCompatibilityWithoutFreeAmphibiousPower
  characteristic_risks:
    - ProviderFragmentation
    - DependenceOnSpearsRetainersMarinesAndEscapeLanes
    - LimitedCavalryProtection
    - EquipmentAndTransportSeparation
    - PathCannotManufactureQualifiedPeople
```

The Scoto-Norse portfolio operates as a layered screen. Slingers impose low-cost pressure, Gall-Ghaidheil Skirmishers shape the near-contact decision, Western Sea Bowmen supply ordinary sustained arrows, and Isles War Bowmen reserve selected output for one important exposure window.

## 5. Weapon-System Ladder Without a Linear Upgrade Chain

```yaml
weapon_system_relationships:
  sling:
    family: IslesSlingers
    purchase: AffordableHarassment
    automatic_successor: None
  bow_general_traditional:
    family: SelkirkForestBowmen
    purchase: RepeatedFieldMissionControl
  bow_selected_traditional:
    family: HighlandBowRetainers
    purchase: BoundedPositionRetention
  crossbow_civic:
    family: BurghCrossbowmen
    purchase: PreparedProtectedTargetPressure
  javelin_traditional:
    family: GalwegianWarband
    purchase: CastToBoundedContact
  javelin_western:
    family: GallGhaidheilSkirmishers
    purchase: DisruptionPressAndEscape
  bow_general_western:
    family: WesternSeaBowmen
    purchase: SustainedWesternSupport
  bow_selected_western:
    family: IslesWarBowmen
    purchase: OneImportantConcentratedWindow
  universal_weapon_upgrade_chain: false
```

A different weapon does not automatically mean a higher tier. A shared weapon does not automatically mean duplication. The normal purchase, provider, service burden, access, recovery, and failure state control the card identity.

## 6. Direct Cross-Path Comparator Pairs

### 6.1 Selkirk Forest Bowmen versus Western Sea Bowmen

**Shared foundation**
- practical Scottish bow handling;
- finite arrows, bows, strings, officers, and repair;
- protected firing positions;
- displacement before cavalry or heavy infantry contact;
- weak sustained melee.

**Selkirk owns**
- target transition and cease-fire discipline;
- shooting-front control through changing infantry frontage;
- re-formation after interruption;
- a more reliable useful second field mission;
- border and forest-connected service relationships.

**Western Sea owns**
- western island, coastal, community, and lordship access;
- maritime assembly, transport, reception, supply, and return compatibility;
- support behind Isles Spear Levy, Marines, and western retained infantry;
- practical coastal, harbor, landing-support, and ordinary inland use;
- a broader western-path combined-arms identity.

```yaml
Selkirk_vs_WesternSea:
  merger_required: false
  shared_technical_foundation: encouraged
  same_population_pool: UnresolvedNotAssumed
  Traditional_weight: SelkirkForestBowmen
  ScotoNorse_weight: WesternSeaBowmen
  shared_access_possible: true
  decisive_separator: RepeatedTraditionalFieldMissionControlVersusWesternProviderCampaignAndCombinedArmsAdaptation
```

### 6.2 Highland Bow Retainers versus Isles War Bowmen

**Shared foundation**
- selected regional archers;
- improved equipment consistency;
- narrower availability;
- costly recovery;
- stronger leadership than general regional archers.

**Highland Bow Retainers own**
- guard files;
- bounded resistance to manageable foot pressure;
- protected-wing service;
- rally and bow-line restoration;
- `Loose, Stand, Return`.

**Isles War Bowmen own**
- greater missile specialization;
- stronger per-release concentration;
- a selected shooting window against a high-value exposed target;
- withdrawal before melee;
- lower total endurance than Western Sea Bowmen and lower close-contact tolerance than Bow Retainers.

```yaml
HighlandRetainers_vs_IslesWarBowmen:
  merger_required: false
  direct_upgrade_relation: false
  shared_selected_archer_population: PossibleOnlyWhereSourceLedgerProvesOverlap
  decisive_separator: ProtectedSelectedWingRetentionVersusSelectedConcentratedImportantTargetFire
```

### 6.3 Galwegian Warband versus Gall-Ghaidheil Skirmishers

**Shared domain**
- javelins;
- shields;
- conditional contact after casting;
- regional providers;
- finite ammunition;
- risk during withdrawal.

**Galwegian Warband owns**
- a connected shield-and-retained-weapon body;
- more sustained bounded follow-through after the cast;
- a short local infantry result and handover;
- developed southwestern Scottish service;
- a higher commitment budget and harder release.

**Gall-Ghaidheil Skirmishers own**
- mobile western screening;
- rough-ground and flank shaping;
- a shorter press against suitable targets;
- escape-lane mastery;
- western combined-arms handoff and maritime transport compatibility without Marine identity.

```yaml
Galwegian_vs_GallGhaidheil:
  current_collision_risk: MaterialButManageable
  automatic_merge: false
  required_before_activation:
    - DistinctProviderLedger
    - DistinctCampaignAccess
    - DistinctPoolAndRecovery
    - DistinctCombinedArmsHandoffs
  decisive_separator: ShieldedBoundedInfantryResultVersusMobileWesternDisruptionAndEscape
```

### 6.4 Burgh Crossbowmen versus the Scoto-Norse bow portfolio

Burgh Crossbowmen have no direct Scoto-Norse substitute. The crossbow company owns prepared pressure against protected and compact targets through civic institutions, maintained weapons, bolts, repair, and bounded field service.

Western Sea Bowmen and Isles War Bowmen retain faster bow rhythms, different providers, different ammunition systems, and different campaign access. They must not gain crossbow-style armor pressure merely to compete.

```yaml
BurghCrossbowmen_cross_path_relation:
  Traditional_weight: Strong
  ScotoNorse_normal_access: NotAssumed
  possible_shared_access: OnlyThroughQualifiedCivicInstitutionIndependentOfPath
  ScotoNorse_bow_substitution: false
  crossbow_equivalence_for_IslesWarBowmen: false
```

### 6.5 Isles Slingers versus Traditional missile families

Isles Slingers fill the clearest path-exclusive weapon and price lane. No Traditional High family provides the same affordable sling harassment purchase.

They should not be removed merely because Forest Bowmen or Selkirk Bowmen can also pressure light troops. Slingers differ through low equipment burden, ammunition handling, loose-file command, anti-skirmisher emphasis, relocation, very poor melee, and western regional access.

```yaml
IslesSlingers_cross_path_relation:
  closest_Traditional_comparator: EarlyForestBowmenOrOtherAffordableLightMissiles
  current_High_direct_duplicate: None
  ScotoNorse_weight: Strong
  shared_foundation: GenericLightMissileMovementFatigueMoraleAndAIOnly
```

## 7. Recruitment Architecture

### 7.1 Traditional path recruitment

```yaml
Traditional_recruitment:
  BurghCrossbowmen:
    primary_lane: CivicInstitutional
    support_locations:
      - DevelopedBurgh
      - CityOrMajorCivicCenter
    complete_source_requires:
      - QualifiedUsers
      - Crossbows
      - Bolts
      - RepairAndMaintenance
      - CivicAuthorization
      - FieldServicePermission
  SelkirkForestBowmen:
    primary_lane: RegionalDevelopedFieldArchery
    support_locations:
      - TraditionalTownOrCastleInterfacesWhereSourceAndServicePass
      - BorderAndForestConnectedRegionalAccess
  HighlandBowRetainers:
    primary_lane: RetainedRegionalOrMagnateService
    support_locations:
      - CastleEstateHouseholdOrRecognizedReceivingService
  GalwegianWarband:
    primary_lane: SouthwesternRegionalDevelopedService
    support_locations:
      - ValidRegionalOrMagnateAssemblyInterface
```

### 7.2 Scoto-Norse path recruitment

```yaml
ScotoNorse_recruitment:
  IslesSlingers:
    primary_lane: WesternRegionalLightMissile
    support_locations:
      - CoastalTownOrIslandSettlement
      - CastleOrMilitaryCenterForImprovedCadre
      - RegionalRelationshipAccess
  GallGhaidheilSkirmishers:
    primary_lane: WesternRegionalNorseGaelicService
    support_locations:
      - RegionalOrLordshipAccess
      - MaritimeAssemblyInterfaceWhenTransportExists
  WesternSeaBowmen:
    primary_lane: WesternCommunityAndLordshipBowService
    support_locations:
      - CoastalTownPortOrWesternCenter
      - CastleForLeadershipStoresAndCampaignAssembly
      - RegionalRelationshipAccess
  IslesWarBowmen:
    primary_lane: SelectedWesternLordshipBowService
    support_locations:
      - SelectedCastleEstateOrLordshipInterface
      - CrownAlignedWesternServiceWhereVerified
```

### 7.3 Recruitment conservation

```yaml
recruitment_conservation:
  one_person_one_live_assignment: true
  one_weapon_packet_one_live_assignment: true
  one_ammunition_stock_one_compatible_live_claim: true
  one_officer_one_live_assignment: true
  display_settlement_is_not_automatic_owner: true
  path_choice_creates_no_recruitment_pool: true
  building_alone_creates_no_unit: true
  money_alone_restores_no_unit: true
  regional_relationship_may_survive_settlement_conversion: true
  surviving_units_persist_if_new_recruitment_closes: true
```

## 8. Shared, Traditional-Weighted, and Scoto-Norse-Weighted Access

```yaml
path_access_classes:
  SharedFoundation:
    meaning: SameScottishMilitaryFoundationMaySupportBothPathsWithoutDuplicatingThePool
  TraditionalWeighted:
    meaning: TraditionalInstitutionsProvidersOrInvestmentMakeTheFamilyMoreAvailableOrReliable
  ScotoNorseWeighted:
    meaning: WesternProvidersRelationshipsAndDevelopmentMakeTheFamilyMoreAvailableOrReliable
  PathDistinct:
    meaning: UnitRequiresAProviderOrServiceRelationshipNotNormallyPresentOnTheOtherPath
```

### Working classification

| Unit | Working path class | Other-path possibility |
|---|---|---|
| Burgh Crossbowmen | TraditionalWeighted | Possible where a qualifying civic institution exists; not granted by Scoto-Norse choice |
| Galwegian Warband | TraditionalWeighted or RegionalIndependent | May coexist if its southwestern source remains available |
| Highland Bow Retainers | TraditionalWeighted | Possible under qualifying retained Highland service, but not assumed |
| Selkirk Forest Bowmen | TraditionalWeighted | Possible if the traditional border/forest source remains developed |
| Gall-Ghaidheil Skirmishers | ScotoNorseWeighted | Requires distinct western service and relationship access |
| Isles Slingers | ScotoNorseWeighted | Requires western regional sling source; not a national default |
| Western Sea Bowmen | ScotoNorseWeighted | Requires Western Sea provider and campaign-support layer |
| Isles War Bowmen | ScotoNorseWeighted | Requires selected western lordship source and equipment packet |

No card is marked permanently exclusive at this static stage. The campaign may permit convergence where real sources, institutions, decisions, and political relationships overlap. Convergence cannot duplicate finite capacity.

## 9. Early-to-High Progression Relationships

```yaml
progression_map:
  BurghCrossbowmen:
    type: InstitutionalEmergence
    compulsory_parent: None
  GalwegianWarband:
    type:
      - SourceDevelopmentIntoNewFamily
      - OptionalFormationConversion
      - ParallelPersistence
    Early_reference: GalwegianJavelinmen
  HighlandBowRetainers:
    type:
      - SelectedTransfer
      - OptionalFormationConversion
      - DirectHighRecruitment
    Early_reference: CateranBowmen
  SelkirkForestBowmen:
    type:
      - SourceDevelopmentIntoNewFamily
      - OptionalFormationConversion
      - ParallelPersistence
    Early_reference: ForestBowmen
  GallGhaidheilSkirmishers:
    type: NewWesternRegionalSpecialization
    compulsory_parent: None
  IslesSlingers:
    type: NewWesternRegionalLightMissileSpecialization
    compulsory_parent: None
  WesternSeaBowmen:
    type:
      - SharedTraditionalArcherFoundationAdaptation
      - WesternRegionalDevelopment
    compulsory_parent: None
  IslesWarBowmen:
    type:
      - SelectedWesternArcherDevelopment
      - ConditionalVeteranSelection
      - DirectSelectedRecruitment
    Early_or_High_reference: WesternSeaBowmen
```

Earlier families need not disappear. Their recruitment breadth may change by settlement, region, investment, and source condition. Experienced contributors may transfer only through valid release and qualification. The original pool must be debited.

## 10. Campaign Choice and Mixed-Army Value

### Traditional investment tends to produce
- stronger developed field-archery command;
- civic crossbow access;
- selected retained bow positions;
- southwestern missile-to-contact infantry;
- tighter interaction with burgh, castle, magnate, Crown, and traditional host systems.

### Scoto-Norse investment tends to produce
- western regional missiles at several cost and quality bands;
- better integration with Isles infantry and maritime campaigning;
- affordable sling screens;
- mobile javelin disruption;
- practical general western archery;
- scarce selected war-bow concentration.

### Mixed development remains possible

```yaml
mixed_development:
  permitted: true
  guaranteed: false
  costs_may_compete_for:
    - Population
    - Officers
    - BowsAndStrings
    - ArrowStocks
    - JavelinsAndShields
    - CivicCapacity
    - CastleSupport
    - RegionalRelationships
    - PoliticalAttention
    - TransportAndReturn
  one_path_permanently_deletes_the_other: false
  unrestricted_best_of_both: false
```

The most satisfying Scottish army may be mixed rather than pure. A player might field Traditional Selkirk Bowmen beside Scoto-Norse Isles Slingers, or retain a civic crossbow company while investing heavily in western units. The limiting factor is source and campaign access, not an arbitrary faction-wide prohibition.

## 11. Battlefield Coverage Matrix

| Battlefield need | Strongest normal answer | Secondary answer | Path note |
|---|---|---|---|
| Affordable anti-skirmisher pressure | Isles Slingers | Selkirk or Western Sea Bowmen | Scoto-Norse has the clearest cheap High-era missile screen |
| Sustained general archery | Western Sea Bowmen | Selkirk Forest Bowmen | Western Sea wins western portfolio breadth; Selkirk wins developed frontage control |
| Repeated changing field missions | Selkirk Forest Bowmen | Western Sea Bowmen | Traditional advantage |
| Selected high-value bow burst | Isles War Bowmen | Highland Bow Retainers | Scoto-Norse War Bowmen are more missile-specialized |
| Bow position survives manageable pressure | Highland Bow Retainers | None at equal identity | Traditional selected-retainer advantage |
| Prepared armor-threatening missile lane | Burgh Crossbowmen | Isles War Bowmen only against exposed medium targets | Traditional civic specialty |
| Close javelin disruption and escape | Gall-Ghaidheil Skirmishers | Early Galwegian Javelinmen | Scoto-Norse mobile screen |
| Cast followed by bounded shielded infantry result | Galwegian Warband | Gall-Ghaidheil Skirmishers at lighter ceiling | Traditional southwestern development |
| Landing or reembarkation missile support | Western Sea Bowmen | Isles Slingers or Gall-Ghaidheil after reception | Requires ships, crews, reception, and route support outside these cards |
| Long-range dominance or universal armor defeat | None | None | Deliberate faction limit |

## 12. Portfolio Strengths and Deliberate Weaknesses

### Traditional strengths
- more developed institutional range;
- the only current civic crossbow body;
- stronger repeated field-control archery;
- selected bowmen with bounded close retention;
- a heavier javelin-to-contact intervention.

### Traditional weaknesses
- greater civic, magnate, equipment, and political burden;
- less cheap High-era harassment breadth;
- fewer naturally maritime-compatible access routes;
- several formations rely on prepared lanes and protected frontage.

### Scoto-Norse strengths
- fuller low-to-high western missile ladder;
- abundant tactical variety across sling, javelin, general bow, and selected bow;
- strong screening and target-shaping;
- clear combined-arms links to western infantry and later maritime systems;
- regional and relationship-driven campaign identity.

### Scoto-Norse weaknesses
- provider fragmentation;
- reliance on western access and relationships;
- no automatic crossbow institution;
- weak melee in three of four cards;
- dependence on escape lanes, infantry protection, and transport support;
- selected bow scarcity and difficult recovery.

## 13. AI Recruitment and Army Composition

```yaml
AI_portfolio_rules:
  use_same_sources_as_player: true
  highest_quality_spam: prohibited
  path_choice_bypasses_sources: false
  protect_common_frontage_before_premium_missile_stacking: true
  compare_recovery_against_new_recruitment: true
  compare_no_recruitment_when_sources_are_damaged: true
```

Traditional AI should choose Burgh Crossbowmen for a protected valuable-target problem, Selkirk for repeated field missions, Highland Bow Retainers for a threatened important wing, and Galwegian Warband for a bounded cast-to-contact intervention.

Scoto-Norse AI should use Isles Slingers for affordable screening, Western Sea Bowmen for general western arrow support, Isles War Bowmen for selected high-value local pressure, and Gall-Ghaidheil Skirmishers for mobile near-contact disruption.

Neither AI path should replace spears, armored infantry, cavalry screens, Marines, or recovery capacity with missile-heavy monoculture.

## 14. Shared Implementation Foundation

The following may be shared without merging cards:

```yaml
shared_implementation_foundation:
  - GenericBowHandlingAndProjectilePhysics
  - GenericJavelinHandlingAndProjectilePhysics
  - GenericSlingHandlingAndProjectilePhysics
  - AmmunitionBandsAndPhysicalResupplyInterfaces
  - HoldFireTargetSelectionAndArcSafety
  - MoraleFatigueWeatherAndVisibilityInterfaces
  - CasualtyEquipmentAndRecoveryStructures
  - PlayerAndAIThreatWarnings
  - SaveImportValidationAndUnrealBindingsWhenAuthorized
  - GenericSettlementRegionalAndInstitutionalRecruitmentInterfaces
```

Path-specific layers remain separate:

```yaml
Traditional_adaptation_layer:
  - CivicCrossbowService
  - BorderForestFieldArchery
  - HighlandRetainedBowService
  - GalwegianShieldedCastToContact

ScotoNorse_adaptation_layer:
  - WesternRegionalProviderAccess
  - SlingHarassment
  - NorseGaelicJavelinScreening
  - WesternMaritimeCompatibleBowSupport
  - SelectedWesternWarBowService
```

## 15. Folder and Authority Recommendation

```text
02_High/
├── Traditional/
│   └── Foot_Archers_Skirmishers/
│       ├── Burgh Crossbowmen
│       ├── Galwegian Warband
│       ├── Highland Bow Retainers
│       ├── Selkirk Forest Bowmen
│       └── Development_and_Progression/
│
├── Scoto_Norse/
│   └── Foot_Archers_Skirmishers/
│       ├── Gall-Ghaidheil Skirmishers
│       ├── Isles Slingers
│       ├── Isles War Bowmen
│       ├── Western Sea Bowmen
│       └── Development_and_Progression/
│
└── Development_and_Progression/
    └── Scotland High Era Cross-Path Missile Comparison Authority
```

Recommended placement for this file:

```text
Scotland/Content/Units_and_Roster/02_High/Development_and_Progression/
```

The common cross-path file should sit above the two path-specific subfolders because it maps relationships between them. Separate path-specific progression authorities may later remain inside each path.

## 16. Required Repository Review Items

1. Confirm actual profile filenames and physical paths.
2. Confirm `SCOTLA~4.MD` is the current Isles War Bowmen V1.3 profile and rename only through an authorized repository action if the physical name is abbreviated.
3. Confirm Galwegian Warband and Gall-Ghaidheil Skirmishers use distinct provider and pool records.
4. Confirm Selkirk Forest Bowmen and Western Sea Bowmen do not duplicate one pool through two interfaces.
5. Confirm Highland Bow Retainers and Isles War Bowmen do not claim the same selected archers, bows, officers, or armor.
6. Confirm Burgh Crossbowmen remain available through civic development rather than automatic Traditional-path selection.
7. Confirm Isles Slingers' regional source and equipment basis.
8. Confirm all western cards preserve regional and relationship ownership.
9. Confirm settlement conversion does not erase regional access automatically.
10. Confirm every profile remains candidate-only unless separately admitted.
11. Reconcile the existing Scotland archers-and-skirmishers progression authority with the new dual-path structure.
12. Update family counts only after repository placement and successor resolution are verified.

## 17. Cross-Path Collision Findings

```yaml
collision_findings:
  BurghCrossbowmen:
    collision: NoneMaterialAcrossScotoNorsePortfolio
    result: Preserve
  GalwegianWarband_vs_GallGhaidheilSkirmishers:
    collision: MaterialJavelinAndConditionalContactOverlap
    result: PreserveBothPendingProviderPoolAndCampaignAccessReview
  HighlandBowRetainers_vs_IslesWarBowmen:
    collision: SelectedArcherOverlap
    result: PreserveBothThroughGuardRetentionVersusConcentratedWithdrawalBeforeMelee
  SelkirkForestBowmen_vs_WesternSeaBowmen:
    collision: GeneralDevelopedBowOverlap
    result: PreserveBothThroughRepeatedMissionControlVersusWesternProviderCampaignAdaptation
  IslesSlingers:
    collision: NoDirectTraditionalHighDuplicate
    result: Preserve
  total_removal_recommendations: 0
  total_merge_recommendations: 0
  repository_review_gates: 3
```

## 18. Acceptance Tests

### Static portfolio tests
- Every family has a distinct one-sentence purchase.
- Both paths retain affordable, developed, and selected missile options without identical ladders.
- Burgh Crossbowmen remain the distinct civic crossbow purchase.
- Isles Slingers remain an affordable harassment card rather than disposable filler.
- Selkirk and Western Sea Bowmen remain rational purchases beside each other.
- Highland Bow Retainers and Isles War Bowmen remain rational purchases beside each other.
- Galwegian Warband and Gall-Ghaidheil Skirmishers retain different commitment, release, and campaign bargains.
- No unit is deleted because of weapon overlap.
- No path creates people, equipment, providers, or pools.
- Common implementation foundations do not transfer provider rights or unit statistics.

### Future battle tests
- Equal-budget Selkirk versus Western Sea army compositions.
- Highland Bow Retainers versus Isles War Bowmen under threatened-position conditions.
- Galwegian Warband versus Gall-Ghaidheil Skirmishers across cast, contact, and withdrawal missions.
- Burgh Crossbowmen against protected targets compared with selected bow families.
- Isles Slingers against enemy skirmishers, archers, cavalry pressure, and poor heavy targets.
- Traditional and Scoto-Norse mixed missile armies under the same frontage and cavalry-protection constraints.

### Future campaign tests
- Separate and overlapping provider pools.
- Civic versus castle versus regional recruitment interfaces.
- Traditional-to-Scoto-Norse direction changes with surviving companies.
- Settlement conversion while western regional access persists.
- Loss and recovery of selected archers, bows, arrows, crossbows, bolts, javelins, slings, and leaders.
- AI recruitment under depleted premium pools.

## 19. Current Decision and Stop Rule

```yaml
current_decision:
  Traditional_portfolio: StrongPass
  ScotoNorse_portfolio: StrongPass
  cross_path_coexistence: StrongPass
  unit_removal_required: false
  unit_merge_required: false
  profile_rewrite_required_now: false
  progression_authority_update_required_later: true
  repository_source_review_required: true
  battle_balance_review_required: true
  exact_values: Deferred
  candidate_admission: false
```

Stop general creative revision unless repository review finds a material provider, pool, ownership, progression, or normal-purchase contradiction. The current need is cross-path integration, not another isolated unit rewrite.

## 20. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  source_profiles_modified: []
  source_profiles_deleted: []
  source_profiles_reclassified: []
  all_eight_profiles_preserved: true
  opening_state_changed: false
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  unreal_changes: []
```

## 21. Final Disposition

```yaml
final_disposition:
  artifact_status: StrongFirstDraftCrossPathComparisonAuthorityCandidate
  comparison_scope_complete: true
  Traditional_family_count: 4
  ScotoNorse_family_count: 4
  total_family_count: 8
  units_removed: 0
  units_merged: 0
  material_collision_gates:
    - GalwegianWarbandVersusGallGhaidheilSkirmishers
    - SelkirkForestBowmenVersusWesternSeaBowmen
    - HighlandBowRetainersVersusIslesWarBowmen
  recommended_physical_path: Scotland/Content/Units_and_Roster/02_High/Development_and_Progression/
  owner_acceptance: Pending
  repository_integration: NotAuthorized
  next_gate: ChatDoubleCheckAndRefinementThenRepositorySourceAwareIntegration
```

## 22. Stable Footer

```yaml
artifact: Scotland_High_Era_Foot_Archers_and_Skirmishers_Traditional_and_Scoto_Norse_Path_Comparison_Authority_V1.md
version: 1.0.0
state: ReviewOnlyChatDevelopedCrossPathComparisonCandidate
realm: Scotland
owning_theater: Britannia
Traditional_family_count: 4
ScotoNorse_family_count: 4
total_family_count: 8
source_profiles_modified: []
source_profiles_deleted: []
unit_removal_recommendations: []
unit_merge_recommendations: []
owner_acceptance: Pending
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
next_gate: ChatDoubleCheckAndRefinementThenRepositorySourceAwareIntegration
```
