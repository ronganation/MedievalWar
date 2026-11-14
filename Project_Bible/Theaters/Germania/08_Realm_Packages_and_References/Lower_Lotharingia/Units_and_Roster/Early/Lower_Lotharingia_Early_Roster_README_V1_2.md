# Lower Lotharingia Early Roster README V1.2

## 0. Authority and Scope

```yaml
document_id: mw.roster.lower-lotharingia.early.readme.v1_2
file_name: Lower_Lotharingia_Early_Roster_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
scope: EarlyEraUnitInventoryIdentityProgressionAndFutureDevelopmentGuide
status: UpdatedMatureStaticEarlyRosterIndexCandidateOwnerReviewRequired
opening_state_mutation_authorized: false
exact_settlement_access_authorized: false
exact_building_access_authorized: false
exact_statistics_authorized: false
exact_recruitment_pool_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This README records the current Lower Lotharingian Early Era combat roster, preserves each family's defining purchase, and establishes the information boundary for later settlement access, building access, recruitment pools, equipment bands, statistics, AI weights, persistence, and progression work.

The Early roster currently contains **twelve unit families**:

```yaml
EarlyInfantry: 6
EarlyFootArchersAndSkirmishers: 3
EarlyCavalry: 3
EarlyRosterTotal: 12
HighEraUnitsExcludedFromThisInventory:
  - Lower_Lotharingia_Lotharingse_Bijlknechten_V1_2.md
```


## 0A. V1.1 Copy-First Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
inventory_verified:
  EarlyInfantry: 6
  EarlyFootArchersAndSkirmishers: 3
  EarlyCavalry: 3
  EarlyRosterTotal: 12
  HighEraBijlknechtenExcluded: true
refinement_focus:
  - ConfirmAllCurrentProfileVersions
  - PreserveEarlyAndHighEraBoundary
  - StrengthenFolderClosureAndReopeningRules
  - AddPerUnitFutureImplementationRegister
  - AddArmyCompositionValidationPackages
  - AddProgressionDecisionMatrix
  - AddREADMEUpdateProtocol
  - RepairStructuredFormattingAndLiteralHygiene
result: UpdatedMatureControllingEarlyRosterIndexWithAcceptedPeasantFoundation
additional_early_unit_creation_recommended: false
```


## 0B. V1.2 Lotharingse Boeren Inventory Update Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
accepted_unit_added:
  file: Lower_Lotharingia_Lotharingse_Boeren_V1_3.md
  folder: Early/01_Infantry
  role: LowestTierGeneralPeasantEmergencyFootAndLaborBasedLocalDefense
inventory_changes:
  EarlyInfantry: 5To6
  EarlyRosterTotal: 11To12
updated_sections:
  - EarlyInfantryInventory
  - InfantryRelationship
  - BattlefieldArchitecture
  - SettlementExpressionGuidance
  - PerUnitImplementationRegister
  - RepresentativeArmyValidationPackages
  - EarlyToHighProgressionMatrix
  - CompletenessVerdict
  - StableFooter
result: BoerenAcceptedIntoControllingEarlyRosterInventory
additional_early_unit_creation_recommended: false
```

## 1. Folder Structure

```text
Early/
├── 01_Infantry/
├── 02_Foot_Archers_and_Skirmishers/
└── 03_Cavalry/
```

## 2. Early Infantry Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Later progression boundary |
|---|---|---|---|---|
| Lotharingse Boeren | V1.3 | Lowest-tier emergency numbers, local defense, labor, camp, rear, evacuation, and desperate support | Rural households, villages, estates, emergency authority, seasonal labor, food, tools, carts, animals, and local leaders | Persists as the lowest-tier emergency and labor family; no automatic conversion into formed or professional infantry |
| Lotharingse Speerlieden | V1.3 | Broad spear-and-shield frontage, cavalry reception, connected line holding | Regional multi-provider spear files | Persists as the main spear family; does not become Schildknechten or polearms automatically |
| Lotharingse Schildknechten | V1.2 | Ordinary shielded close combat, restrictive ground, short local pressure, relief | Regional shielded field files with mixed practical weapons | Persists as flexible shielded infantry; does not become Bijlknechten automatically |
| Hertogelijke Voetknechten | V1.3 | Ducal reserve, command protection, frontage restoration, bounded counterpressure | Trusted ducal foot retainers and validated attachments | Persists through improved readiness and equipment; does not become generic elite infantry |
| Kasteelknechten | V1.3 | Strongpoint, gate, store, road, garrison, and relief systems | Castellany-service personnel | Remains tied to castellany and fortified-node systems |
| Stedelijke Wacht | V1.2 | Civic security, gates, markets, barriers, fire response, restricted field support | Urban watch and civic providers | Remains tied to town systems and does not become generic field infantry |

### Infantry relationship

```yaml
LotharingseBoeren: ProvideLowestTierEmergencyNumbersLaborRearSupportAndLocalDefense
LotharingseSpeerlieden: HoldTheBroadLineAndReceiveMountedThreats
LotharingseSchildknechten: FightOrdinaryCloseCombatAndRestrictiveGround
HertogelijkeVoetknechten: SolveOneHighValueDucalInfantryCrisis
Kasteelknechten: OwnCastellanyStrongpointAndReliefSystems
StedelijkeWacht: OwnCivicSecurityBarrierAndTownSystems
```

The infantry folder should now be treated as **complete for ordinary Early Era unit creation**. A new infantry family should be admitted only if a later completeness review demonstrates a battlefield and provider role that cannot be represented by these six families.

## 3. Foot Archers and Skirmishers Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Later progression boundary |
|---|---|---|---|---|
| Lotharingse Boogschutters | V1.3 | Baseline sustained supporting archery | Regional bow files with lordly, rural, and town-linked support | Persists as ordinary archers; does not become crossbowmen, urban specialists, or Jagers automatically |
| Ardense Jagers | V1.2 | Woodland and broken-ground observation, selective fire, ambush support, displacement | Ardennes-linked hunting, route, forest-edge, and lordly provider files | Retains terrain and observation identity; does not become elite rangers or strategic agents |
| Lotharingse Werpspiesknechten | V1.2 | Shielded short-range javelin disruption and controlled withdrawal | Regional light infantry with compatible javelins, shields, and receiving-line support | Persists as short-range skirmishers; does not become spearmen, archers, or heavy peltasts automatically |

### Missile and skirmisher relationship

```yaml
LotharingseBoogschutters: SustainedBaselineSupportingFire
ArdenseJagers: TerrainObservationSelectiveFireAndAmbushSupport
LotharingseWerpspiesknechten: CloseJavelinDisruptionAndWithdrawal
```

The folder is complete for the current Early Era slice. Stedelijke Boogschutters or Early crossbowmen should not be added unless later evidence establishes a materially distinct provider institution and battlefield purchase.

## 4. Early Cavalry Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Later progression boundary |
|---|---|---|---|---|
| Lotharingse Ruiters | V1.2 | Regional medium cavalry, flank protection, mounted reserve, controlled charge, bounded pursuit | Regional riders, suitable horses, lordly and castellany providers | Persists as the broadly available mounted-combat family; does not become knights or ducal riders automatically |
| Hertogelijke Ruiters | V1.2 | Trusted ducal escort, rapid response, counterattack, and sector restoration | Limited ducal mounted retainers with stronger command connection | Persists through readiness and trust, not universal combat superiority |
| Lotharingse Verkenners | V1.2 | Mounted reconnaissance, route observation, messenger relay, screening, and contact maintenance | Route-familiar riders, messengers, light mounts, relays, and contacts | Remains information-focused; does not become combat cavalry, mounted skirmishers, or agents |

### Cavalry relationship

```yaml
LotharingseRuiters: GeneralMountedBattlefieldAction
HertogelijkeRuiters: TrustedDucalMountedIntervention
LotharingseVerkenners: InformationRoutesMessagesAndWarning
```

The cavalry folder is complete for the current Early Era slice. Knightly cavalry should be added only as a separately justified social, provider, equipment, and battlefield family rather than as another stronger Ruiter profile.

## 5. High Era Exclusion and Progression Signal

```yaml
excluded_unit: Lower_Lotharingia_Lotharingse_Bijlknechten_V1_2.md
correct_era: High
reason:
  - SpecializedArmorAndShieldBreakingAxeAssault
  - HigherProfessionalizationAndProviderConcentration
  - DistinctLaterCapabilityGain
nonconversion:
  - SchildknechtenDoNotAutomaticallyBecomeBijlknechten
  - HertogelijkeVoetknechtenDoNotAutomaticallyBecomeBijlknechten
  - ResearchDoesNotCreatePeopleWeaponsArmorOrRecruitmentPools
```

Moving the Bijlknechten to High preserves a meaningful development step. Early Lower Lotharingia must rely on connected spear frontage, ordinary shielded close combat, ducal reserves, skirmishing, and mounted intervention rather than beginning with a dedicated armor-breaking assault company.

## 6. Early Roster Battlefield Architecture

```yaml
EmergencyNumbersLaborAndRearSupport:
  - LotharingseBoeren
InformationAndApproach:
  - LotharingseVerkenners
  - ArdenseJagers
InitialScreenAndDisruption:
  - ArdenseJagers
  - LotharingseWerpspiesknechten
MainLine:
  - LotharingseSpeerlieden
OrdinaryCloseCombat:
  - LotharingseSchildknechten
SupportingFire:
  - LotharingseBoogschutters
InstitutionalSecurityAndRelief:
  - Kasteelknechten
  - StedelijkeWacht
HighValueFootReserve:
  - HertogelijkeVoetknechten
GeneralMountedReserve:
  - LotharingseRuiters
DucalMountedReserve:
  - HertogelijkeRuiters
```

A typical battle should therefore proceed through observation, screening, line establishment, supporting fire, controlled close combat, and selective mounted or ducal intervention. The roster should not play as an immediate shock-assault faction.

## 7. Future Settlement and Building Assignment Register

The following fields must be assigned later for every unit family. No exact assignment is authorized by this README.

```yaml
future_assignment_fields:
  - SettlementTypeAccess
  - SettlementLevelAccess
  - TownCastleOrMixedAccess
  - RequiredBuildingFamily
  - ProviderClass
  - RegionalRestrictions
  - DucalCastellanyUrbanOrRuralRequirements
  - RecruitmentPoolInputs
  - InitialPool
  - ReplenishmentRate
  - RecruitmentCost
  - Upkeep
  - RecruitmentTime
  - EquipmentBand
  - HorseAndRemountBandWhereApplicable
  - CampaignReplenishmentRules
  - AIRecruitmentWeight
  - AutoresolveRole
  - EarlyToHighPersistenceOrSuccessorPath
```

### Provisional settlement-expression guidance

| Unit family | Likely future settlement expression, not yet binding |
|---|---|
| Boeren | Broad rural, village, estate, and emergency-local access governed by seasonal labor, household survival, food, leadership, assembly, and return constraints |
| Speerlieden | Broad rural, lordly, castle, and selected town access |
| Schildknechten | Mixed regional access with stronger equipment in developed towns and castles |
| Hertogelijke Voetknechten | Ducal centers, major castles, and trusted household providers |
| Kasteelknechten | Castle, fortress, and castellany-linked access |
| Stedelijke Wacht | Town and city civic-building access |
| Boogschutters | Broad regional access with equipment and supply scaling |
| Ardense Jagers | Ardennes-qualified regional and provider access |
| Werpspiesknechten | Regional and castle-linked light-infantry providers with lane and receiving-line doctrine |
| Lotharingse Ruiters | Mixed lordly, castellany, estate, and prosperous rider providers |
| Hertogelijke Ruiters | Ducal centers and trusted mounted households |
| Verkenners | Route, estate, castellany, administrative, and messenger networks |

## 8. Future Statistics Register

Every unit will later require a shared stat-calibration pass rather than isolated numbers.

```yaml
future_stat_groups:
  Battlefield:
    - UnitSize
    - Morale
    - MeleeAttack
    - Charge
    - MeleeDefense
    - Armor
    - Shield
    - WeaponDamage
    - ArmorEffectiveness
    - Speed
    - Acceleration
    - Fatigue
    - FormationCohesion
    - Ammunition
    - Range
    - Accuracy
  Campaign:
    - RecruitmentCost
    - Upkeep
    - RecruitmentTime
    - PoolSize
    - Replenishment
    - SettlementAndBuildingAccess
    - RegionalAccess
    - ProviderAvailability
  AIAndAutoresolve:
    - RecruitmentPriority
    - ArmyCompositionLimit
    - TargetPriority
    - PreservationWeight
    - AutoresolveRoleAndCounters
```

### Calibration rules

```yaml
rules:
  - StatsMustExpressProfileIdentityRatherThanCreateIt
  - ScarceInstitutionalUnitsMustNotBeBalancedOnlyByPrice
  - RecruitmentPoolsMustUsePhysicalProviderAndPopulationInputs
  - ResearchAndBuildingsUnlockCapabilityButDoNotCreatePeopleEquipmentOrHorses
  - EarlyUnitsMustRetainUsefulRolesAfterHighEraUnitsAppear
  - NoUnitReceivesBestInClassValuesAcrossSeveralUnrelatedMissions
  - AIRecruitmentMustRespectProviderAndArmyCompositionLimits
```

## 9. Progression Questions for the High Era

```yaml
review_per_unit:
  - PersistsWithEquipmentAndTrainingImprovement
  - PersistsWithChangedProviderAccess
  - ReceivesASeparateMateriallyDistinctSuccessor
  - BecomesRegionallyRestricted
  - RemainsAnEarlyLowCostOption
  - IsPartiallyDisplacedByProfessionalization
  - RequiresNoDirectSuccessor
```

Key expected progression signals include:

- Lotharingse Boeren persist as the lowest-tier rural emergency and labor family; selected individuals require separate complete qualification for formed service.
- Bijlknechten add specialized High Era axe assault rather than replacing Schildknechten.
- Crossbows may become a distinct later missile family if provider and equipment systems justify the role.
- Regional Ruiters, ducal Ruiters, and Verkenners should persist through different equipment and readiness paths rather than collapsing into one cavalry ladder.
- Speerlieden should remain relevant through cost, frontage, recruitment depth, and cavalry reception.
- Civic, castellany, and ducal units should remain tied to their institutions.


## 9A. Per-Unit Future Implementation Register

The following register identifies the mandatory later decisions for each Early family without assigning final values prematurely.

| Unit | Settlement and provider question | Stat-calibration emphasis | High Era decision |
|---|---|---|---|
| Lotharingse Boeren | How rural households, villages, estates, seasonal labor, emergency authority, food, tools, carts, animals, and return capacity qualify | Very low combat capability, conditional morale, support utility, labor opportunity cost, dispersal, and recovery burden | Persist as the lowest-tier emergency family without automatic professionalization |
| Lotharingse Speerlieden | How broadly rural, lordly, castle, and town providers contribute | Frontage, defense, cavalry reception, morale, cost, pool depth | Persist and remain economically relevant |
| Lotharingse Schildknechten | How mixed regional town and castle access changes equipment quality | Melee flexibility, shield, defense, fatigue, restricted-ground utility | Persist beside rather than convert into Bijlknechten |
| Hertogelijke Voetknechten | Which ducal centers and trusted providers qualify | Morale, readiness, cohesion, availability, command-reserve value | Persist as ducal foot reserve |
| Kasteelknechten | Which castellanies, castles, gates, and fortified nodes qualify | Defense, garrison value, relief, restricted mobility | Persist through fortified-node development |
| Stedelijke Wacht | Which town levels and civic buildings qualify | Defense, town utility, morale at home, restricted field value | Persist through civic development |
| Lotharingse Boogschutters | How regional access and equipment supply scale | Range, accuracy, ammunition, rate, protection, cost | Persist as ordinary archers |
| Ardense Jagers | Which Ardennes regions and providers qualify | Concealment, movement, accuracy, ammunition, low melee | Persist as regional specialists |
| Lotharingse Werpspiesknechten | Which light-infantry providers and receiving-line systems qualify | Javelin impact, ammunition, shield, speed, withdrawal | Persist unless a materially distinct later family is justified |
| Lotharingse Ruiters | Which estates, lordships, castellanies, riders, and horse pools qualify | Charge, speed, horse fatigue, melee, cost, pool scarcity | Persist as regional medium cavalry |
| Hertogelijke Ruiters | Which ducal mounted households and centers qualify | Readiness, morale, cohesion, charge, extreme scarcity | Persist as trusted ducal reserve |
| Lotharingse Verkenners | Which road, estate, messenger, and relay networks qualify | Speed, fatigue, observation, combat weakness, preservation | Persist as mounted information unit |

## 9B. Representative Army-Composition Validation Packages

Later balancing should test complete armies rather than isolated units.

```yaml
validation_armies:
  RegionalFieldHost:
    purpose: BaselineCombinedArmsArmy
    expected_core:
      - LotharingseBoeren
      - LotharingseSpeerlieden
      - LotharingseSchildknechten
      - LotharingseBoogschutters
      - LotharingseRuiters
      - LotharingseVerkenners
  DucalInterventionHost:
    purpose: ScarceCommandConnectedReserveArmy
    expected_core:
      - LotharingseSpeerlieden
      - HertogelijkeVoetknechten
      - HertogelijkeRuiters
      - LotharingseBoogschutters
  ArdennesOperation:
    purpose: BrokenGroundAndRegionalSpecialistArmy
    expected_core:
      - ArdenseJagers
      - LotharingseSchildknechten
      - LotharingseSpeerlieden
      - LotharingseVerkenners
  SettlementDefense:
    purpose: TownOrCastleDefenseWithoutGenericRosterDuplication
    expected_core:
      - LotharingseBoeren
      - KasteelknechtenOrStedelijkeWacht
      - LotharingseSpeerlieden
      - LotharingseBoogschutters
  MobileScreenAndCounterattack:
    purpose: JavelinScreenMountedResponseAndLineSupport
    expected_core:
      - LotharingseWerpspiesknechten
      - LotharingseSpeerlieden
      - LotharingseRuiters
```

### Validation expectations

```yaml
expectations:
  - LotharingseBoerenAppearOnlyWhereEmergencyNumbersLaborRearSupportOrLocalDefenseJustifyTheirEconomicAndHouseholdCost
  - NoRepresentativeArmyShouldRequireEverySpecialistFamily
  - InstitutionalUnitsMustRemainProviderAndLocationLimited
  - RegionalUnitsMustFormTheOrdinaryArmyCore
  - DucalUnitsMustSolveHighValueProblemsWithoutBecomingDefaultSpam
  - EveryArmyMustRetainVisibleCountersAndOpportunityCosts
  - HighEraAdditionsMustExpandCapabilityWithoutInvalidatingTheEarlyCore
```

## 9C. Early-to-High Progression Decision Matrix

| Early family | Default progression disposition | Prohibited shortcut |
|---|---|---|
| Boeren | Persist as the lowest-tier emergency, labor, local-defense, and rear-support family | Automatic conversion into Speerlieden, Schildknechten, militia, or professional infantry |
| Speerlieden | Persist with equipment, discipline, and provider development | Automatic conversion to polearms or elite spears |
| Schildknechten | Persist as shielded close-combat infantry | Automatic conversion to Bijlknechten |
| Hertogelijke Voetknechten | Persist as ducal reserve | Automatic conversion to knights or universal elite foot |
| Kasteelknechten | Persist through castellany development | Becoming generic castle heavy infantry |
| Stedelijke Wacht | Persist through civic development | Becoming generic urban field infantry |
| Boogschutters | Persist as ordinary archers | Automatic conversion to crossbowmen |
| Ardense Jagers | Persist as regional light specialists | Automatic conversion to elite rangers |
| Werpspiesknechten | Persist or receive a separate successor only if materially justified | Statistical promotion into heavy peltasts |
| Lotharingse Ruiters | Persist as regional cavalry | Automatic conversion to knights |
| Hertogelijke Ruiters | Persist as trusted ducal cavalry | Automatic bodyguard or knight conversion |
| Verkenners | Persist as mounted reconnaissance | Automatic conversion to agents or combat cavalry |

## 10A. README Maintenance Protocol

```yaml
update_when:
  - AUnitProfileVersionChanges
  - AUnitMovesBetweenErasOrFolders
  - ANewMateriallyDistinctFamilyIsAccepted
  - SettlementBuildingPoolOrStatAuthorityBecomesControlling
  - ProgressionDispositionChanges
update_method:
  - CopyTheCompleteCurrentREADMEFirst
  - PreserveAllSubstantiveInventoryAndPlanningContent
  - UpdateVersionReferencesAndCounts
  - RecordAdditionsRemovalsMovesAndReasons
  - RecheckEraCountsCollisionBoundariesAndFutureRegisters
  - KeepExactImplementationValuesOutUntilTheirAuthorityExists
required_checks:
  - EveryListedFileExists
  - EveryProfileVersionIsCurrent
  - CountsMatchTheInventory
  - HighEraUnitsAreExcludedFromEarlyCounts
  - NoUnitHasTwoCanonicalEraPlacements
  - NoFutureAssignmentIsPresentedAsAlreadyImplemented
```

## 10. Early Roster Completeness Verdict

```yaml
EarlyInfantryComplete: true
EarlyFootArchersAndSkirmishersComplete: true
EarlyCavalryComplete: true
AdditionalEarlyUnitCreationRecommended: false
AcceptedLateCompletenessAddition:
  - LotharingseBoerenV1_3
ReopenOnlyIf:
  - HistoricalEvidenceSupportsADistinctProviderAndBattlefieldFamily
  - SettlementAssignmentRevealsARealAccessGap
  - ArmyCompositionTestingRevealsARealBattlefieldGap
  - HighEraProgressionCreatesAnUnintendedEarlyCapabilityHole
  - ImplementationTestingShowsARequiredRoleCannotBeRepresented
next_phase:
  - PassAlongLotharingseSchildknechtenV1_2
  - AdoptThisEarlyRosterREADME
  - BeginSettlementBuildingPoolAndStatPlanningOnlyWhenTheRosterAuthoritySequenceCallsForIt
```

With Lotharingse Boeren accepted, the Early roster now includes its required lowest-tier rural foundation and is broad enough to support varied armies without adding symmetry units or thin statistical variants. The next unit should come from the **High Era progression sequence**, not from further Early Era expansion, unless the later completeness or implementation review finds a concrete deficiency.

## 11. Stable Footer

```yaml
authority_status: LowerLotharingiaEarlyRosterREADMEUpdatedMatureStaticCandidate
validation_status: StaticRosterInventoryIdentityCollisionProgressionAndFutureDevelopmentPlanningOnly
opening_state_changed: false
settlement_access_assigned: false
building_access_assigned: false
exact_statistics_created: false
exact_recruitment_pools_created: false
registry_changed: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
early_infantry_count: 6
lotharingse_boeren_inventory_entry_present: true
lotharingse_boeren_current_profile: V1_3
lotharingse_boeren_canonical_folder: Early/01_Infantry
peasant_population_nonconversion_boundary_present: true
early_archer_and_skirmisher_count: 3
early_cavalry_count: 3
early_total_count: 12
high_era_bijlknechten_excluded: true
early_creation_stop_boundary_present: true
future_settlement_assignment_register_present: true
future_statistics_register_present: true
progression_questions_present: true
per_unit_future_implementation_register_present: true
representative_army_validation_packages_present: true
early_to_high_progression_matrix_present: true
README_maintenance_protocol_present: true
inventory_and_version_audit: Passed
boeren_inventory_and_progression_integration_audit: Passed
literal_formatting_audit: Passed
ready_for_owner_review: true
next_action: AcceptV1_2AsTheControllingEarlyRosterIndexAndUpdateTheInfantryProgressionAuthority
```

**End of Lower Lotharingia Early Roster README V1.2.**
