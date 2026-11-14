# Norway Early-to-High Roster Build Direction V1 - Review Candidate

## 0. Authority control, purpose, and correction

```yaml
document_id: mw.authority.norway.early-to-high-military-development-roster-transition.v1_1
candidate_document_id: Authority.Realm.Norway.EarlyToHighMilitaryDevelopmentRosterTransition
candidate_authority_id: authority.norway.early-to-high-military-development-roster-transition.v1_1
filename: Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-09-29
document_type:
  - EarlyToHighMilitaryDevelopmentAuthority
  - RosterCarryoverAndTransitionAuthority
  - DevelopmentEmergenceAndPersistenceAuthority
  - LateEraStaticHandoffAuthority
  - CopyFirstIntegratedSuccessor
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
project: Medieval War / Modern Medieval II
realm: Norway
owning_theater: Norse
canonical_physical_path: Units_and_Rosters/00_General_Authorities
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Norway_Early_to_High_Roster_Build_Direction_V1_Review_Candidate.md
immediate_predecessor_sha256: b02067aa3f3dd891e5f4f4fae18fe11b76083304a6ecad6ffcb4626176316d4a
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
predecessor_appended_after_successor: false
removed_without_replacement: []
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

This authority converts Norway's developed Early and High Era work into a durable transition model. It governs persistence, same-card development, parallel specialization, selected-person transfers, assignments, runtime states, recruitment closure, decline, absorption, non-emergence, and the static handoff toward future Late Era development.

It does not replace unit profiles, family-development authorities, the High Era portfolio authority, agent authorities, or future shared Late, siege, artillery, and gunpowder frameworks.

## 1. Total War design and authority-routing rule

```yaml
primary_gameplay_layers:
  Battle:
    - ReadableFormations
    - ClearTacticalRoles
    - StrengthsCountersAndCombinedArms
  Campaign:
    - FiniteRecruitmentAndReplacement
    - RegionalInstitutionalAndEconomicDevelopment
    - EquipmentProductionStorageRepairAndLoss
    - PoliticalServiceAndHistoricalEmergence
  CharacterAndAgentSupport:
    - Gestir
    - Skutilsvein
    - TraitsAncillariesRetainersAndBoundedAssignments
  SharedDeferredSystems:
    - SiegeWarfare
    - SiegeEnginesAndArtillery
    - MilitaryEngineering
    - Gunpowder
```

Ordinary unit design remains centered on commanding military formations. Person-specific court, envoy, commissioner, reconnaissance, security, and liaison functions belong to agents or characters when those functions do not create a distinct formation.

```yaml
support_routing:
  ScoutOrInformationWork: AgentInformationOrArmySupportSystem
  MilitaryCraftRepairOrEngineering: DeferredSharedSupportOrSiegeFramework
  HistoricalEmergence: FactionCharacterInstitutionAndSourceAppropriateAvailability
  UnitCards: BattlefieldFormationsOnly
```

Support, technology, buildings, titles, eras, and historical reference may authorize or improve pathways. They do not create people, equipment, horses, experience, consent, formations, or recruitment pools.

## 2. Early Era roster direction

### 2.0 Current Early foundation map

```yaml
persistent_Early_foundations:
  DistrictInfantry:
    - LeidangSpearmen
  DistrictMissile:
    - LeidangBowmen
  RoyalHousehold:
    - RoyalHirdmen
  RegionalOrMountedInterfaces:
    - HestlidWhereSupported
    - MountedHirdmenWhereSupported
  DevelopedEarlyOrEarlyToHighSpecialists:
    - Bogsveinar
    - Drengja
    - Svenner
  ConditionalOrUnresolved:
    - DistrictAxemen
    - LocalWatchWhereDistinctSourceExists
```

Early foundations are not disposable starter units. A parent card persists into High Era wherever the source and battlefield decision remain valid.

### 2.1 Core line, missile, household, and mounted families

```yaml
Early_core_or_persistent:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
Early_developed_or_conditional:
  - Bogsveinar
  - Drengja
  - Svenner
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
Unresolved_or_source_dependent:
  - DistrictAxemen
  - LocalWatch
```

These families establish Norway's durable battlefield identity without requiring continental heavy-cavalry parity. Their later development must preserve finite people, service, equipment, horses, political ownership, local defense, and replacement.

### 2.2 Leidang Spearmen

- Baseline spear-and-shield line infantry.
- Affordable and broadly available through valid district sources.
- Holds the line and protects bowmen and assault infantry.
- Equipment quality may vary by region and campaign development.
- Organized, armored, and veteran forms should normally use upgrades, visual progression, or experience rather than duplicate every stage as a new card.

### 2.3 Leidang Bowmen

- Baseline missile support.
- Useful throughout Early and High Eras where bows and district service remain supported.
- Should coexist with later crossbowmen.
- No automatic longbow identity or universal forest bonus.

### 2.4 District Axemen

```yaml
current_status: ConditionalDistinctAssaultCardQuestion
source: SelectedDistrictOrRegionalContributors
separate_card_admitted: false
fallback: ParentMixedWeaponOrAxeProfile
```

District Axemen remain a live design question rather than a mandatory Early card. A separate formation must prove selected nonduplicated people, actual axe and shield assignment, collective assault practice, finite replacement, clear counterplay, coherent AI use, and a role different from spear frontage, Drengja, Royal Hirdmen, and other assault infantry.

```yaml
possible_role_if_retained:
  - SupportedCloseAssault
  - PressureAgainstFixedOrDisorderedInfantry
  - TighterSpaceFightingWhereEquipmentAndFormationPermit
must_not_gain_automatically:
  - RaidBonus
  - AmbushBonus
  - BerserkerStatus
  - ArmorPiercingGuarantee
  - ForestOrMaritimeBonus
  - TwoHandedDanishAxe
```

One-handed and two-handed equipment cannot be split into separate cards through statistics alone. A more specialized two-handed role belongs to Drengja or another independently validated source unless direct evidence and gameplay distinction justify District Axemen.

### 2.5 Royal Hirdmen

- Scarce royal household heavy infantry.
- Strong command protection and controlled battlefield commitment.
- May include axe-and-shield equipment as part of the parent identity.
- Must not become an unlimited elite pool.
- The roster should preserve a clear distinction between broad district axemen and elite household axemen.

### 2.6 Drengja

```yaml
former_working_name: NobleDrengja
current_status: DevelopedDistinctHouseholdAndRetainerCard
source: SelectedIntermediateHouseholdAndRetainerService
role:
  - TwoHandedAxeAssault
  - LocalCounterpressure
  - ExploitationOfFixedOrDisorderedEnemy
persistence_into_High: ConditionalOnSourceAndRoleSurvival
automatic_upgrade_from_other_household_foot: false
```

Drengja survive because they own a distinct source, equipment relationship, collective assault practice, provider cost, finite replacement, battlefield role, and counterplay. The card must not become a cheaper Royal Hird formation, generic elite axemen, or a new noble population created by the name.

### 2.7 Svenner

```yaml
current_status: DevelopedDistinctMountedCard
source: JuniorHouseholdMountedDevelopment
role:
  - MobileHouseholdSupport
  - FlankSecurity
  - EscortAndScreenPotential
  - LimitedPursuit
not_role:
  - MountedArchers
  - HeavyShockCavalry
  - PerfectScouts
  - AutomaticMagnateHorsemenOrRoyalLancerPredecessor
```

Svenner provide a limited mounted-development path without creating cavalry dominance. The card may persist into High Era where qualified people, horses, tack, training, support, and source relationships remain viable.

## 3. High Era parallel development and emergence direction

High Era is a broad development family rather than a fixed sub-era ladder. Entering High Era creates no units. A capability may emerge earlier than the historical reference, near the reference window, later, regionally, intermittently, or never.

```yaml
emergence_outcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - PoliticalOnlyWithoutDistinctCard
  - Interrupted
  - NeverEmerges
```

### 3.1 District-service development

```yaml
persistent_parent:
  - LeidangSpearmen
same_card_or_parent_profile:
  - OrganizedLeidangService
parallel_developed_card:
  - ArmoredLeidang
runtime_state:
  - VeteranLeidang
conditional_unresolved_card:
  - DistrictAxemen
```

Armored Leidang emerge in parallel only when selected district people, dated protection, repair, transport, service, training, and a distinct protected-foot role pass. Ordinary Leidang Spearmen remain useful.

### 3.2 Bow and crossbow development

```yaml
persistent_bow_cards:
  - LeidangBowmen
  - Bogsveinar
parallel_crossbow_cards:
  - NorwegianCrossbowmen
  - Armbrøstskyttere
assignments_not_separate_pools:
  - FortressCrossbowDuty
  - RoyalCrossbowDuty
  - HirdBowOrCrossbowDuty
```

Crossbows do not replace bows. Norwegian Crossbowmen own the initial institutional crossbow branch. Armbrøstskyttere own mature coordinated protected crossbow service only while their campaign and battle distinction exceeds superior statistics.

### 3.3 Household, urban, and Historical Emergence infantry

```yaml
persistent_royal_parent:
  - RoyalHirdmen
household_assault_card:
  - Drengja
urban_card:
  - Bymenn
conditional_Historical_Emergence_card:
  - Birkebeinar
research_gated:
  - Landsmenn
later_conditional_urban_branch:
  - PolearmBymenn
```

Bymenn represent eligible urban residents and town-defense service, not another household or district pool. Birkebeinar require a valid later world state, leaders, supporters, allegiance transitions, equipment, command, and a distinct battlefield contract. Landsmenn remain research-gated. Polearm Bymenn remain a later urban branch pending exact weapon, chronology, and separate-card proof.

### 3.4 Mounted development

```yaml
persistent_or_parallel_interfaces:
  - Hestlid
  - MountedHirdmen
active_HighEra_cards:
  - Svenner
  - MagnateHorsemen
  - RoyalLancers
  - Riddarar
automatic_upgrade_chain: false
```

Magnate Horsemen own politically controlled regional mobility. Royal Lancers own scarce transitional royal shock service. Riddarar own a later conditional knightly institution. None automatically converts into the next card, and several cards continue to compete for finite people, horses, tack, training, support, and political capacity.

### 3.5 Agents and non-unit interfaces

```yaml
active_agent_authorities:
  - Gestir
  - Skutilsvein
military_unit_cards: false
free_bodyguards_horses_command_or_map_vision: false
```

Gestir and Skutilsvein remain person-specific campaign authorities. Travel, escort, command, army attachment, and battle presence require actual sources and assignments.

## 4. Axe-family battlefield separation

The roster may support more than one axe role without making every Norwegian unit an axeman or preserving every legacy axe label as a card.

```yaml
axe_families:
  District_Axemen_IfRetained:
    availability: ConditionalAndSourceBound
    role: SupportedCloseAssault
    shield: CommonWhereSupported
  Drengja:
    availability: SelectedHouseholdAndRetainerSource
    role: TwoHandedAxeAssaultAndCounterpressure
    shield_in_main_combat: UsuallyAbsentIfWeaponRequiresTwoHands
  Royal_Hirdmen_Axe_Profile:
    availability: ScarceRoyalHousehold
    role: EliteReserveAndAssault
  Royal_Hird_Axe_Profile:
    availability: ScarceRoyalHouseholdAssignment
    role: BoundedRoyalAssaultDuty
```

The player-facing differences should be immediately readable through formation, protection, weapon handling, speed, staying power, and counterplay rather than only by hidden statistics.

## 5. Inherited Stainless Steel references and limits

The reviewed pages provide useful mod benchmarks:

- `Viking Huskarl Axemen` are presented as superior late professional two-handed axemen with heavy armour and an early-thirteenth-century Heavy Mail event gate.
- `Viking Huskarls` are presented as elite axe, mail, and shield household infantry.
- `Viking Drengjar` are presented as basic local militia rather than elite noble retainers.
- `Huskarl Cavalry` are presented as mail-armored axe cavalry with weaker horsemanship than more cavalry-oriented nations.

These remain design references only. Current family and unit authorities supersede any former roster admission implied by the legacy comparison. Their recruitment buildings, labels, dates, unit sizes, numeric statistics, and historical descriptions are not adopted automatically.

The supplied `Viking Raiders` and `Svenner` pages did not return retrievable page content in this pass. Their URLs remain valuable research leads, but this file does not claim page-specific facts that were not retrieved.

## 6. Agents, retainers, traits, and deferred support routing

### 6.1 Gestir and Skutilsvein

```yaml
Gestir:
  system_home: RoyalOuterServiceAgent
  unit_card: false
Skutilsvein:
  system_home: RoyalCourtAgent
  unit_card: false
```

Information, observation, liaison, commission, envoy, court, and bounded command tasks no longer require a generic Scout Agent placeholder. Information still requires access, observation, transmission, receipt, and interpretation. Agent presence creates no automatic map vision, ambush detection, loyalty, military formation, horse, or bodyguard.

### 6.2 Craft, engineering, siege, and repair support

```yaml
RoyalEngineers:
  current_status: PreservedReviewCandidateNoPromotion
siege_system:
  status: Deferred
gunpowder_system:
  status: Deferred
recruitable_battle_unit_default: false
```

Craft, repair, engineering, siege preparation, artillery, bridges, fortifications, and ship-repair capabilities must wait for shared controlling frameworks. Technology, traits, ancillaries, buildings, or institutions may later support capacity, but they cannot manufacture people, tools, materials, engines, ships, ammunition, time, or completed work.

### 6.3 Boundaries

Support effects must remain readable and causal. This authority reserves interfaces but creates no support unit, engineer corps, siege engine, gunpowder unit, artillery crew, repaired ship, bridge, fortification, or perfect reconnaissance.

## 7. Historical and development emergence framework direction

Historical Emergence remains essential, but it should operate at faction and military-organization scale rather than through guaranteed scripted unit spawns.

```yaml
Historical_Emergence:
  may_create_or_transform:
    - political_factions
    - claimant_followings
    - military_organizations
    - titles_and_institutions
    - regional_alignments
    - source_appropriate_unit_availability
  requires:
    - historical_date_context
    - campaign_world_state
    - leaders_or_institutions_where_relevant
    - actual_regions_households_and_supporters
    - source_appropriate_military_capacity
  does_not_guarantee:
    - exact_historical_outcome
    - automatic_army
    - free_people_equipment_horses_or_ships
```

### 7.1 Birkebeiner and similar movements

Birkebeinar are now recognized as a conditional Historical Emergence infantry card. The card still requires a valid later world state, leaders, supporters, prior-duty reconciliation, equipment, command, and a distinct battlefield contract. If the tactical distinction fails, the correct result is a political-affiliation overlay on parent formations.

### 7.2 Late Era Scandinavian political development

Late Scandinavian developments, including the political processes that may lead toward a Kalmar Union-type outcome, belong in a later-era Historical Emergence and faction-reconfiguration layer. They should be conditioned by actual crowns, succession, diplomacy, wars, regional support, institutions, and campaign divergence rather than guaranteed by reaching a date.

This file identifies the design direction only. It does not define the Kalmar Union event chain, date, participants, or military roster consequences.

## 8. Early-to-High carryover, transition, and emergence matrix

### 8.1 Transition dispositions

```yaml
transition_types:
  PersistentFoundation:
    meaning: SameCoreCardRemainsRelevant
  SameCardDevelopment:
    meaning: EquipmentOrganizationTrainingReadinessOrPresentationDevelopsWithinTheCard
  ParallelSpecialization:
    meaning: NewCardEmergesWhileParentRemainsUseful
  SelectedPersonTransfer:
    meaning: QualifiedPeopleLeavePriorDutyAndEnterANewFormationThroughExplicitGates
  AssignmentProfile:
    meaning: SamePeoplePerformAnotherDutyWithoutAnotherPopulation
  RuntimeState:
    meaning: ExperienceReadinessDepletionOrConditionBelongsToExistingFormation
  RecruitmentClosure:
    meaning: NewRecruitmentStopsWhileExistingFormationsMayPersist
  AbsorptionOrDecline:
    meaning: SourceOrRoleEndsOnlyThroughExplicitInstitutionalOrMaterialChange
  NeverEmerges:
    meaning: ValidCampaignOutcomeWhenRequiredWorldStateNeverExists
```

### 8.2 Current transition map

```yaml
DistrictInfantry:
  parent: LeidangSpearmen
  same_card_or_profile: OrganizedLeidangService
  parallel_specialization: ArmoredLeidang
  runtime_state: VeteranLeidang
  unresolved: DistrictAxemen
BowAndCrossbow:
  persistent:
    - LeidangBowmen
    - Bogsveinar
  parallel_HighEra:
    - NorwegianCrossbowmen
    - Armbrøstskyttere
RoyalHousehold:
  persistent:
    - RoyalHirdmen
    - MountedHirdmenWhereSupported
  assignments:
    - HirdAxeguard
    - HirdBowDuty
    - RoyalCrossbowDuty
  parallel_or_selected_development:
    - RoyalLancers
HouseholdAndRetainer:
  developed:
    - Drengja
    - HouseholdAxeriders
    - Svenner
  political_mounted_source:
    - MagnateHorsemen
Urban:
  developed:
    - Bymenn
  later_conditional:
    - PolearmBymenn
HistoricalEmergence:
  conditional:
    - Birkebeinar
LaterMountedInstitution:
  conditional:
    - Riddarar
Agents:
  - Gestir
  - Skutilsvein
ResearchGated:
  - Landsmenn
```

### 8.3 Transition record placeholder

```yaml
transition_record_fields:
  parent_or_source: Required
  successor_or_parallel_card: Optional
  transition_type: Required
  people_reconciled: Required
  equipment_and_property_reconciled: Required
  prior_duty_reconciled: Required
  region_and_provider_reconciled: Required
  availability_effect: Required
  existing_formation_effect: Required
  historical_reference: ContextOnly
  implementation_state: Unresolved
```

This is an authority-level placeholder schema, not a Registry record, payload, stable ID, or implemented migration object.

## 9. Recruitment closure, persistence, recovery, and current handoff

```yaml
recruitment_may_close_when:
  - SourcePeopleServiceInstitutionOrPoliticalSupportBecomesNonviable
  - EquipmentAmmunitionHorsesTrainingCommandOrRepairCannotBeMaintained
  - RegionTownHouseholdDistrictOrRoyalSourceIsDestroyedDisplacedOrUnavailable
  - LaterSystemExplicitlyAbsorbsTheSameSourceAndRole
existing_formations_after_closure:
  may_persist: true
  until:
    - Demobilized
    - Destroyed
    - Dispersed
    - Recalled
    - ExplicitlyTransferredOrAbsorbed
    - RenderedNonviable
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
```

```yaml
recovery_requires_as_applicable:
  - SurvivorsWoundedMissingCapturedAndReturnedPeople
  - EquipmentAmmunitionHorseAndPropertyReconciliation
  - LeadersTrainingCohesionAndReplacementAbsorption
  - DistrictHouseholdTownRoyalPoliticalAndLocalDefenseRestoration
```

The former unit-card build queue is complete or superseded. Current work should consolidate transition and survivor authorities, resolve justified research-gated exceptions, and stop at a clean Early-to-High static handoff.

## 10. Naming flexibility

All names remain flexible. Gameplay identity and historical source come first.

```yaml
name_review_examples:
  Leidang_Axemen: DistrictAxemenMayBeClearer
  Drengja: CurrentDevelopedDisplayName
  Svenner: RetainIfHistoricallyAndPlayerFacingAcceptable
  Magnate_Horsemen: CurrentPoliticallyControlledRegionalMountedDisplayName
  Bymenn: CurrentUrbanMilitiaDisplayName
```

A name change should not change source people, equipment, recruitment capacity, or battlefield role silently.

## 11. Late Era static handoff and stop boundary

```yaml
LateEra_may_receive:
  - PersistentEarlyAndHighCards
  - MatureExistingInstitutions
  - LaterArmorAndEquipmentProfiles
  - PolearmDevelopment
  - LaterCrossbowDevelopment
  - MatureMountedInstitutions
  - GenuineFactionSpecificLaterUnits
LateEra_deferred_pending_shared_framework:
  - GunpowderWeapons
  - BombardsAndCannon
  - ArtilleryCrews
  - SiegeEngines
  - EngineerCorps
  - GunpowderProduction
  - GunpowderAmmunition
  - SharedSiegeAndFortificationSystems
LateEra_entry_creates_units_or_gunpowder: false
```

```yaml
additional_comparison_files: OnlyWhenARealUnresolvedOwnershipQuestionRemains
additional_support_specialist_files: DeferredUnlessIndependentCapabilityIsProven
opening_state_binding: NotAuthorized
registry_or_payload_work: NotAuthorized
unreal_implementation: NotAuthorized
next_phase: SurvivorRegisterAndStaticEarlyToHighHandoff
```

Do not build the Late, siege, artillery, engineering, or gunpowder roster from assumptions in this transition authority.

## 12. Completion, preservation, and validation manifest

```yaml
completion_manifest:
  immediate_substantive_predecessor: Norway_Early_to_High_Roster_Build_Direction_V1_Review_Candidate.md
  immediate_predecessor_sha256: b02067aa3f3dd891e5f4f4fae18fe11b76083304a6ecad6ffcb4626176316d4a
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  opening_units_created: []
  recruitment_pools_created: []
  runtime_changes: []
  unreal_changes: []
preserved_from_predecessor:
  - TotalWarFormationCenteredDesignRule
  - EarlyCoreFamilyDirection
  - BowAndCrossbowCoexistence
  - AxeFamilyBattlefieldSeparation
  - StainlessSteelReferenceBoundaries
  - AgentSupportAndHistoricalEmergenceDirection
  - EarlyUnitPersistenceIntoLaterDevelopment
  - NamingFlexibility
  - NonactivationBoundary
reconciled:
  - CurrentEarlyAndHighUnitAgentAndFamilyAuthorityStatusesInstalled
  - HighEraIAndHighEraIIReplacedByUnifiedHighEraEmergence
  - FormerBuildQueueReplacedByTransitionCarryoverAndStaticHandoff
  - DrengjaMagnateHorsemenBymennBirkebeinarArmbrøstskyttereRoyalLancersAndRiddararIntegrated
  - EngineeringSiegeAndGunpowderExplicitlyDeferred
  - TransitionRecordPlaceholderAdded
substantive_source_sections_removed_without_replacement: []
former_verdicts_reconciled_in_active_body: true
validation_performed:
  - CompletePredecessorReview
  - CurrentEarlyAndHighPortfolioReconciliation
  - CarryoverTransitionPersistenceAndRecruitmentClosureReview
  - AgentSupportHistoricalEmergenceAndDeferredSystemRoutingReview
  - LateEraStaticHandoffBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - ExactBytewiseAuditOfEveryCurrentUnitAgentAndFamilyAuthority
  - PrimarySourceHistoricalCertification
  - HistoricalArtAndBattleCalibration
  - LateEraSiegeArtilleryGunpowderFrameworkDevelopment
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
historical_certification: Pending
battle_validation: NotPerformed
runtime_validation: NotPerformed
```


## Stable footer

```yaml
stable_document_candidate: Norway.EarlyToHighMilitaryDevelopmentRosterTransitionAuthority.V1_1
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
