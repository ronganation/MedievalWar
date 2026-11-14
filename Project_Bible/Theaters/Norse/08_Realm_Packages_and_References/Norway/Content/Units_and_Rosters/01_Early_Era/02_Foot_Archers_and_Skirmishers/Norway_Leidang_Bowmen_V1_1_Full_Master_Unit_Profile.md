# Norway Leidang Bowmen V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.leidang-bowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.LeidangBowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.leidang-bowmen.v1_1
authority_id: Unresolved
filename: Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianDistrictBowAmmunitionAndCombinedArmsRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthMasterUnitProfileCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Leidang Bowmen
alternate_display_candidate: District Bowmen
name_status: RetainedWorkingGameplayNamePendingHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedGameplayCompositeBasedOnNorwegianDistrictBowAndArrowService
content_type: RecruitableUnitCandidate
quality_band: LevyToBasicTrainedDistrictMissileInfantry
force_family: NorwayLeidangDistrictBowService
recruitment_identity: FiniteOwnerValidatedNorwegianDistrictBowContribution
immediate_substantive_source: Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: af3ea84e50f6ce501247be2cdfb3d5329b5a4075828fd2dd02ac7e48d41b8b00
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
Norway_spear_benchmark: Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Copy-first additive successor declaration

This is the full master-profile successor to the attached Leidang Bowmen definition. Appendix A preserves the immediate source in full and unaltered. The active profile integrates the player card, source and pool architecture, ammunition system, battlefield doctrine, cross-family calibration, progression, AI, UI, visual direction, validation, and implementation boundaries without stripping any original section.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: false
  separate_thin_card_created: false
```

## 2. Benchmark corpus and adaptation rule

```yaml
active_unit_benchmark_factions:
  - England
  - Normandy
  - AlmoravidMovementState
structural_benchmarks:
  England:
    - BowAndMissileMasterProfilesInCurrentEnglandPortfolio
    - Thegn_Spearmen_V1_Master_Unit_Profile.md
    - Housecarls_V1_1_Master_Unit_Profile_FULL.md
  Normandy:
    - NormanMissileAndCrossbowFullMasterProfiles
    - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  Almoravid:
    - Almoravid_Archers_V1_Master_Unit_Profile_FULL.md
    - Massufa_Javelinmen_V1_Master_Unit_Profile_FULL.md
    - Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

Only England, Normandy, and the Almoravid movement-state are used as active developed-unit benchmarks. Norway supplies the new realm-specific unit line. Early draft factions do not control this profile.

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** Leidang Bowmen
- **Alternate working name:** District Bowmen
- **Realm:** Norway
- **Class:** District bow infantry
- **Quality:** Levy to basic-trained missile infantry
- **Source:** Finite district bow contribution with qualified people, bows, strings, arrows, leaders, and service authority
- **Availability:** Broad in concept but constrained by skill, equipment, ammunition, compliance, protection, transport, and competing district obligations
- **Primary role:** Protected ranged pressure supporting Norway's spear-centered combined arms
- **Best use:** Fire from behind or beside a protected line, pressure exposed light troops, shape an enemy approach, cover withdrawal, and support defended landings after actual deployment
- **Major weakness:** Light protection, weak sustained melee, cavalry exposure, ammunition dependence, and inferior performance in unsupported missile duels against superior specialists
- **Development:** Persists alongside later crossbows; organization and equipment may improve unevenly without becoming a longbow or crossbow unit
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Early Era Norwegian district bow infantry
- **Source:** Qualified, unreserved bow personnel from an owner-validated district contribution
- **Availability:** Finite and source-bound; requires bows, strings, arrows, maintenance, leaders, practice, service, supply, and protection
- **Battle promise:** Affordable ranged pressure that makes Norway's compact spear-and-axe host more flexible without copying English longbows or later crossbows
- **Best use:** Protected fire against exposed light infantry, disrupted formations, advancing enemies, vulnerable flanks, and withdrawal routes
- **Worst use:** Unsupported forward deployment, cavalry contact, heavy-melee combat, ammunition waste, obstructed firing, and prolonged duel with superior missile specialists
- **Strategic tradeoff:** Recruiting bowmen removes qualified people, weapons, ammunition, craft effort, transport, and defensive capacity from the contributing districts
- **Counterplay:** Cavalry threat, rapid protected advance, shields and armor, superior missiles, forced repositioning, disrupted spacing, command loss, and ammunition exhaustion
- **Special boundary:** Bow service persists after crossbow adoption; neither family automatically replaces the other

## 5. Player-facing description

Leidang Bowmen are bow-equipped district troops gathered to support Norway's coastal defenses and field armies. Protected by spearmen, they harass an approaching enemy, pressure exposed troops, cover a withdrawal, and add tactical reach to an infantry-centered host.

They are not northern longbow super-soldiers and are not assumed to be universal hunters. Every formation depends on qualified people, maintained bows, serviceable strings, sufficient arrows, internal command, practice, supply, and a district willing and able to release them. Losses consume scarce skill and equipment as well as manpower.

Their battlefield value comes from combined arms. Leidang Spearmen deny easy contact, Bowmen shape the approach, Axemen exploit disorder, and Royal Hirdmen remain available for the decisive commitment. If the protective line breaks or cavalry gains access, Leidang Bowmen should withdraw rather than pretend to be line infantry.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - ImmediateBowInfantryReadability
  - ClearProtectedMissileSupportRole
  - FiniteAmmunitionAndRecruitment
  - UsefulPositioningAndTargetSelection
  - PersistentBowAndCrossbowCoexistence
  - VisibleStrengthsWeaknessesAndCounterplay
  - NoInfiniteArcheryRangeSpam
simulation_must_not_obscure:
  - RecruitButtonClarity
  - RangeAndAmmunitionReadability
  - TargetAndObstructionWarnings
  - FormationAndProtectionState
  - WithdrawalControl
  - PostBattleLossAndRecovery
```

# PART II. ROSTER CALIBRATION AND FAMILY OWNERSHIP

## 7. Norway missile and combined-arms calibration

```yaml
LeidangBowmen:
  source: DistrictBowContribution
  role: OrdinaryProtectedMissileSupport
  availability: BroadPotentialFinite
  recovery: ModerateToSlowWhereSkillOrArrowSupplyIsLimited
LeidangSpearmen:
  source: DistrictSpearContribution
  role: DefensiveFrontageAndBowProtection
DistrictAxemen:
  source: DistrictOrRegionalAxeService
  role: AssaultAndExploitationAfterMissileAndSpearPressure
RoyalHirdmen:
  source: RoyalHousehold
  role: EliteReserveAndCrisisCommitment
HirdBowProfile:
  source: BowQualifiedRoyalHouseholdPersonnel
  role: RestrictedHouseholdDutyProfileNotSecondDistrictPool
NorthernBowCandidate:
  source: UnresolvedRegionalSource
  role: DeferredUntilDistinctServiceAndBattleCaseExists
NorwegianCrossbowmen:
  source: LaterDatedTownRoyalFortressOrContractService
  role: SpecializedLowerTempoEquipmentIntensiveMissilePressure
```

## 8. Bow and crossbow coexistence

```yaml
bows:
  strengths:
    - BroaderPotentialAccess
    - HigherTempoPressureCandidate
    - LighterEquipmentBurden
    - PersistentDistrictContinuity
crossbows:
  strengths:
    - LaterSpecialistEquipmentIdentity
    - DifferentProtectedTargetAndPreparedPositionPotential
  costs:
    - WeaponsBoltsStringsMechanismsRepairAndTraining
relationship: ParallelCapabilityNotAutomaticUpgrade
```

Norwegian Crossbowmen must earn a distinct later source and battle decision. Bowmen remain useful where their district source, ammunition, and protected pressure role survive.

## 9. Separate-card survival and duplicate prevention

```yaml
not_created:
  - OrganizedLeidangBowmenDuplicateByDefault
  - HirdBowmenSecondPopulation
  - UniversalNorthernSuperArcher
  - ForestArcherSpecialistWithoutSourceAndRole
  - LongbowUpgrade
  - FortressBowmenCosmeticDuplicate
```

A separate missile card requires distinct source ownership, equipment, ammunition, training, battle behavior, campaign cost, recovery, AI use, and player-facing value.

# PART III. HISTORICAL, NAMING, AND SOURCE BOUNDARY

## 10. Historical classification

```yaml
supported_foundation:
  - BowAndArrowProvisionWithinBroadNorwegianLeidangObligationRange
  - DistrictAndLocalMilitaryContinuity
  - BowUseAsPlausibleMissileContribution
not_claimed:
  - StandardizedHistoricalRegimentOfficiallyNamedLeidangBowmen
  - UniversalRuralArcherySkill
  - UniversalHuntingExpertise
  - EnglishLongbowIdentity
  - SuperiorNorthernRange
  - AutomaticForestAdvantage
classification: HistoricallyGroundedGameplayComposite
```

## 11. Naming and localization

```yaml
primary_display_name: Leidang Bowmen
alternate_display_candidate: District Bowmen
internal_descriptor: NorwegianDistrictBowAndArrowServiceInfantry
canonical_localization_committed: false
```

The current name preserves a direct relationship to Norway's district-service roster. `District Bowmen` remains the fallback if later terminology review finds the Leidang label too formal or too broad.

# PART IV. FINITE RECRUITMENT, EQUIPMENT, AND AMMUNITION

## 12. Recruitment chain

```text
District population
!= bow-qualified people
!= source capacity
!= available unreserved shooters
!= accepted contribution
!= serviceable bows and strings
!= sufficient arrows
!= assembled formation
!= trained formation
!= protected mission-ready formation
```

## 13. Primary source contract

```yaml
primary_source: OwnerValidatedNorwegianDistrictBowContribution
pool_class: DistrictMissileService
realm_owns_people_or_bows: false
opening_contribution_assumed: false
universal_hunter_pool: prohibited
requirements:
  - EligibleBowQualifiedPersonnel
  - ValidServiceOrContribution
  - CurrentCompliance
  - BowsStringsArrowsAndRepair
  - InternalLeadersAndFireControl
  - AssemblySpacingAndWithdrawalPractice
  - FoodShelterMedicalAndRouteSupport
  - ProtectiveFrontageOrMissionPlan
```

## 14. Protected reservations and source competition

```text
One person != bowman and spearman simultaneously
One person != bowman and ship crewman simultaneously
One person != district bowman and hird bowman simultaneously
One bow != several equipped shooters
One string != several ready bows
One arrow stock != field formation and local defense simultaneously
One officer != several companies
One district contribution != unlimited replacement
Archery range != people, skill, bows, or arrows
Money != repaired equipment or restored experience
```

## 15. Equipment architecture

```yaml
primary_weapon_family: Bow
working_bow_family: SelfBowFamilyPendingHistoricalAndArtReview
secondary_weapon: PersonalSidearmWhereSupported
shield: NotStandardInPrimaryMissileRole
protection_band: LightAndVariable
head_protection: LimitedAndSourceDependent
uniform: false
exact_bow_wood_length_draw_weight_construction: Unresolved
exact_arrowhead_distribution: Unresolved
universal_axe_sidearm: false
```

## 16. Bow condition and maintenance

```yaml
bow_states:
  - Serviceable
  - Worn
  - Damp
  - Damaged
  - Unsafe
  - Unserviceable
string_states:
  - Serviceable
  - Worn
  - Damp
  - Broken
  - ReplacementUnavailable
maintenance_inputs:
  - SkilledInspection
  - DryStorage
  - ReplacementStrings
  - RepairMaterials
  - Time
```

## 17. Ammunition architecture

```yaml
carried_arrows: RuntimeUnitInstanceOwner
company_reserve: ArmyOrFormationSupplyOwner
local_reserve: DistrictSettlementOrSiteOwner
production_and_repair: CraftPropertyAndEconomyOwners
recovered_arrows: BattleResultAndEquipmentRecoveryOwners
captured_arrows: CompatibilityInspectionRequired
states:
  - Serviceable
  - Mixed
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

Arrow supply must be visible enough to affect use without forcing individual-arrow micromanagement.

## 18. Arrow-family caution

No universal armor-piercing, incendiary, bodkin, broadhead, or specialist arrow lot is granted. Any differentiated ammunition requires chronology, manufacture, compatibility, issue, training, reserve, UI, and counterplay review.

## 19. Equipment and ammunition outcomes

```yaml
FullBasicIssue: IntendedBowSupportProfile
MixedBowIssue: ReducedConsistencyAndFireControl
StringShortage: DelayedOrReducedReadiness
ArrowShortage: ReducedEnduranceOrBlockedMuster
ProtectionShortfall: IncreasedMissileAndMeleeVulnerability
RepairBacklog: RecruitmentAndRecoveryDelay
CapturedEquipment: RequiresOwnershipInspectionCompatibilityRepairAndTraining
```

## 20. Training, fire discipline, and replacement dilution

```yaml
training_basis:
  - ExistingBowSkillWhereActuallyPresent
  - OwnerValidatedPractice
  - RepeatedService
  - FormationSpacing
  - TargetSelection
  - AmmunitionDiscipline
  - WithdrawalAndRally
not_assumed:
  - UniversalHunterSkill
  - StandingProfessionalArcherySchool
  - EnglishLongbowPractice
replacement_arrived_equals_bowman_ready: false
headcount_full_equals_fire_cohesion_restored: false
```

# PART V. BATTLEFIELD DEFINITION

## 21. Formation and order access

```yaml
formation_access:
  RouteMarchColumn: BasicToCompetentCandidate
  LooseMissileOrder: CoreCandidate
  NormalMissileLine: CoreCandidate
  TighterDefensiveMissileOrder: ConditionalCandidate
  ProtectedRearLine: StrongBehavioralCandidate
  OpenOrder: StrongCandidate
  ControlledWithdrawal: Candidate
  PassageThroughFriendlyLine: ConditionalCandidate
  Shieldwall: No
  SpearBrace: No
orders:
  HoldFire: CoreCandidate
  FireAtWill: CoreCandidate
  TargetExposedLightInfantry: TargetPriorityCandidateNotBonusDamage
  TargetUnshieldedFlank: TargetPriorityCandidate
  ConserveArrows: CoreCandidate
  WithdrawBehindSpears: CoreCandidate
  RallyAndReform: OfficerDependent
```

## 22. Fire cycle

```text
Select position and protection
-> establish spacing and field of fire
-> inspect bow, string, and arrow supply
-> identify suitable target
-> nock, draw, aim, and release
-> maintain cadence or hold fire
-> correct target and spacing
-> monitor cavalry, obstruction, and ammunition
-> reposition, withdraw, or continue
```

Fatigue, rain, damaged strings, crowding, smoke, friendly obstruction, command loss, cavalry threat, and ammunition depletion can interrupt every stage.

## 23. Battlefield functions

```yaml
primary_functions:
  - ProtectedRangedPressure
  - ApproachShaping
  - LightTargetHarassment
  - SpearLineSupport
secondary_functions:
  - DefensiveScreening
  - WithdrawalCover
  - EstablishedLandingSupport
  - LocalDefenseMissileSupport
weak_functions:
  - SustainedMelee
  - CavalryResistance
  - IndependentForwardScreenWithoutEscape
  - ArmorPressureWithoutApprovedEvidence
  - Reconnaissance
```

## 24. Battlefield rhythm

1. Deploy behind or beside a protective spear frontage.
2. Preserve clear lanes and a withdrawal route.
3. Hold fire when range, obstruction, or target value is poor.
4. Pressure exposed light troops and advancing formations.
5. Shift fire to disrupted or vulnerable flanks when ordered.
6. Withdraw before cavalry or heavy infantry reaches contact.
7. Pass behind spears, reform, and resume fire if safe.
8. Preserve remaining arrows for decisive approaches or withdrawal.

## 25. Target selection

```yaml
preferred_targets:
  - ExposedLightInfantry
  - UnshieldedOrPoorlyProtectedTroops
  - DisruptedFormations
  - EnemyMissileTroopsWhenExchangeIsFavorable
  - ExposedFlanksAndRearWhereLineOfFireIsSafe
conditional_targets:
  - OrdinaryShieldedInfantryAtUsefulRangeAndAngle
  - HorsesAndRidersWhenTargetingRulesAndOpportunityPermit
  - DenseApproachesWhereFriendlyObstructionIsControlled
poor_targets:
  - HeavilyProtectedTroopsAtPoorRange
  - TargetsBehindFriendlyUnits
  - FastCavalryNearContact
  - ConcealedTargets
  - LowValueTargetsWhenArrowsAreScarce
```

## 26. Armor, shield, range, and hit boundary

```text
Arrow fired != hit
Hit != penetration
Penetration != immediate casualty
Close range != safe range
Shield present != complete immunity
Bow label != universal armor pressure
High ground != automatic range or damage bonus
```

Performance depends on bow, arrow, range, angle, target movement, shield and armor, obstruction, weather, fatigue, skill, command, and ammunition condition.

## 27. Combined-arms contract

```yaml
LeidangSpearmen:
  provide: ProtectedFrontageCavalryDenialAndRallyAnchor
LeidangBowmen:
  provide: MissilePressureApproachShapingAndWithdrawalCover
DistrictAxemen:
  exploit: DisorderAndFixedEnemies
RoyalHirdmen:
  exploit_or_resolve: CriticalMeleeCommitment
EarlyLightHorse:
  provide: FlankSecurityInterceptionAndPursuit
```

## 28. Melee and withdrawal boundary

Leidang Bowmen retain personal sidearms only where supported. Sidearms permit emergency defense and withdrawal, not line-infantry performance. The correct response to closing heavy infantry or cavalry is protected withdrawal, passage behind friendly troops, or local defense near a real objective, not a hidden melee transformation.

## 29. Counterplay

- Threaten or attack the protective spear line.
- Use cavalry to force early withdrawal or bad spacing.
- Outshoot with superior range, protection, cadence, or ammunition.
- Use shields, armor, cover, and dispersed movement.
- Force relocation through multiple threats.
- Block retreat lanes.
- Attack during passage or reform.
- Exhaust arrow stocks.
- Disrupt officers and signals.

## 30. Autoresolve boundary

Autoresolve should consider skill, bows, string and arrow condition, ammunition, protection, range, target quality, supporting frontage, cavalry threat, weather, fatigue, morale, command, route, supply, and withdrawal. The `Leidang` or `Bowmen` label grants no hidden forest, winter, accuracy, or anti-light multiplier.

# PART VI. TERRAIN, WEATHER, LOGISTICS, AND RECOVERY

## 31. Terrain suitability reasoning

```yaml
Plains: ClearFireLanesButHighCavalryExposure
Hills: ConditionalSightAndShootingBenefitsOffsetByFatigueAndAngles
SparseForest: ConditionalCoverAndObstruction
DenseForest: PoorVisibilitySpacingAndArrowLanes
Farmlands: ConditionalHedgesRoadsFieldsAndObstruction
Floodplains: PoorWhenWetOrChannelled
Taiga: ConditionalNoAutomaticNordicBonus
Marsh: PoorFootingStringsAmmunitionAndWithdrawal
Swamp: VeryPoor
Snow: ConditionalNoWinterAdvantage
LowMountains: ConditionalLinesOfSightAndRouteBurden
HighMountains: PoorForSustainedMissileService
Desert: PoorWaterHeatStringAndSupply
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNodeNotCombatBonus
Steppe: GoodLinesButSevereMobileEnemyExposure
Jungle: VeryPoor
Urban: ConditionalStreetLanesRoofsWallsAndObstruction
CastleWalls: StrongCandidateWhenRealStationSupplyAndProtectionExist
CoastalBeach: PoorDuringLandingConditionalAfterPerimeterEstablished
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: StrongCandidateFromProtectedBank
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: StrongCandidateWithClearLaneAndFrontage
runtime_modifiers_promoted: false
```

## 32. Weather and seasonal effects

Rain and damp may affect strings, arrows, grip, visibility, footing, storage, and cadence. Wind affects trajectory and target confidence. Fog reduces identification and fire control. Snow and cold affect hands, movement, shelter, and equipment care. These are shared systems, not faction bonuses.

## 33. Supply and transport

```yaml
requirements:
  - FoodWaterClothingShelterAndMedicine
  - BowsStringsArrowsQuiversOrCarryingEquipment
  - RepairMaterialsAndSkilledSupport
  - OfficersSignalsAndRecords
  - RoutesTransportAndReturn
  - ShipsCrewsLiftLandingAndAmmunitionProtectionIfEmbarked
campaign_endurance: ModerateWhenSupportedPoorWhenArrowOrProtectionChainFails
```

## 34. Casualty and equipment receipt

Record people, bow-qualified veterans, officers, bows, strings, arrows, sidearms, clothing, protection, damaged or lost kit, captured equipment, district defensive loss, craft burden, transport loss, cohesion, morale, and returning survivors separately.

## 35. Recovery

Recovery requires surviving qualified people, wound recovery, bow and string repair, arrow manufacture or recovery, officer replacement, practice, restored district confidence, local-defense reconciliation, supply, and time. A replacement person with a bow is not automatically an integrated bowman.

# PART VII. PROGRESSION AND PERSISTENCE

## 36. Early-to-High development

```yaml
EarlyEra:
  identity: DistrictBowSupport
HighEraI:
  possible_developments:
    - BetterInspectionAndArrowProvision
    - StrongerFireDiscipline
    - MoreReliableAssemblyAndCommand
    - ImprovedProtectionForSomeSources
HighEraIIAndLate:
  possible_developments:
    - MatureRegionalBowTraditionsWhereSupported
    - VeteranPersistence
    - RecruitmentNarrowingOrSpecialization
    - CoexistenceWithCrossbows
calendar_upgrade: false
automatic_obsolescence: false
automatic_crossbow_conversion: false
automatic_longbow_conversion: false
```

## 37. Organized bow service as profile

Better organization normally improves the existing card through readiness, arrow provision, command, training, or visual development. A separate `Organized Leidang Bowmen` card is not created unless a new source and battle decision emerge.

## 38. Hird bow profile boundary

Hird Bowmen use actual bow-qualified royal household personnel and remain a household assignment or profile by default. Household status does not grant superior range, accuracy, armor penetration, or a second elite archer pool.

## 39. Northern regional variant boundary

A northern or Haalogaland bow card requires a distinct source, obligation, equipment, training, route, political meaning, battlefield function, recruitment pattern, and visual identity. Geography and a place-name alone are insufficient.

# PART VIII. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 40. Campaign AI recruitment

```yaml
recruit_when:
  - MissileCoverageNeeded
  - ProtectiveFrontageExistsOrCanBeBuilt
  - QualifiedDistrictCapacityExists
  - BowStringArrowAndOfficerReadinessPasses
  - ObjectiveRewardsProtectedMissileSupport
avoid_when:
  - CavalryThreatCannotBeManaged
  - BowOrArrowCapacityIsDepleted
  - DistrictLocalDefenseWouldBeHollowed
  - ExistingMissileCoverageIsSufficient
  - ObjectiveRequiresArmorPressureOrMeleeInstead
  - NoSafeWithdrawalOrSupplyExists
```

## 41. Battlefield AI state machine

```yaml
states:
  - SeekProtectedFieldOfFire
  - CheckFriendlyObstruction
  - HoldFire
  - PressureSuitableTarget
  - ConserveArrows
  - RespondToCavalryThreat
  - RepositionBeforeContact
  - WithdrawBehindSpears
  - ReformAndResumeIfSafe
  - CoverFriendlyWithdrawal
  - Retreat
```

## 42. Hover card

```yaml
name: Leidang Bowmen
class: District bow infantry
role: Protected missile support
strengths:
  - AffordableRangedPressure
  - AntiLightTargetUtility
  - SupportsSpearCenteredCombinedArms
  - PersistsAlongsideCrossbows
weaknesses:
  - Cavalry
  - Melee
  - LightProtection
  - AmmunitionDependence
  - SuperiorMissileSpecialists
availability: OwnerValidatedNorwegianDistrictBowContribution
```

## 43. Recruitment card

Show source district, qualified available people, bow and string readiness, arrow stock and replenishment, leaders and training, protection plan, local-defense cost, transport, muster and arrival, service scope, recovery band, and dominant blocker. Do not reduce availability to an Archery Range icon.

## 44. Encyclopedia view

Explain the historical bow-and-arrow service context, the gameplay abstraction, district source and finite skill, bow and ammunition requirements, relationship to spearmen and axemen, vulnerability to cavalry, terrain and weather limits, maritime deployment, persistence, and coexistence with crossbows.

## 45. Accessibility

Use bow silhouette, ammunition indicators, target suitability, obstruction warnings, cavalry danger, formation state, and withdrawal-route cues through text, shape, iconography, and audio rather than color alone.

# PART IX. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 46. Visual identity

```yaml
silhouette:
  - BowAndVisibleArrowSupply
  - LightVariableProtection
  - SpacedMissileFormation
  - DistrictRatherThanHouseholdPresentation
contrast:
  LeidangSpearmen: ShieldAndSpearFrontage
  DistrictAxemen: AxeDominantAssaultSilhouette
  HirdBowProfile: DenserHouseholdEquipmentAndOwnerIdentity
  NorwegianCrossbowmen: CrossbowBoltAndLowerTempoMechanismIdentity
avoid:
  - EnglishLongbowSilhouetteByDefault
  - UniversalAxeSidearm
  - FurBarbarianUniform
  - HeavyArmorAcrossFormation
  - AutomaticForestCamouflage
  - GenericPanNorseClone
```

## 47. Animation direction

- Bow carry, inspect, nock, draw, aim, release, recover, and hold-fire states.
- Loose and normal missile-order movement.
- Ammunition depletion and resupply presentation where supported.
- Protected withdrawal and passage through friendly frontage.
- Interrupted fire, cavalry alarm, disorder, fatigue, injury, surrender, and rally.
- No fantasy rapid-fire, acrobatics, or firing through friendly formations.

## 48. Audio direction

Bow release, arrow handling, impact variation, officer cadence, hold-fire and target-change calls, cavalry warning, ammunition warning, withdrawal, and reform should define the unit. Avoid fantasy hunter and raider vocal identity.

## 49. Implementation handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

# PART X. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 50. Event and objective hooks

```yaml
events:
  - BowAndArrowInspection
  - ArrowSupplyShortage
  - CoastalWarning
  - ImproveDistrictBowPractice
  - VeteranBowCadreReturns
  - StringAndBowRepairBacklog
  - DistrictMissileServiceDispute
objectives:
  - ProvideMissileSupport
  - HarassEnemyApproach
  - ProtectTheLandingPerimeter
  - CoverWithdrawal
  - SupportCoastalDefense
  - PreserveArrowStocks
  - RecoverBowsAndSurvivors
owner_routing_required: true
event_creates_unit_automatically: false
```

## 51. Legacy tactical evidence boundary

The complete Norse Archer legacy values preserved in Appendix A remain non-authoritative evidence. No exact unit size, attack, range, rate of fire, reload, defense, armor, morale, cost, upkeep, speed, fatigue, ammunition, terrain modifier, or supply penalty is promoted.

## 52. Tactical calibration requirements

Test against ordinary light infantry, shielded infantry, armored infantry, spearmen, axemen, cavalry, skirmishers, superior archers, crossbowmen, siege crews, walls, streets, crossings, hills, woods, wetlands, beaches, rain, wind, fog, string damage, arrow depletion, friendly obstruction, cavalry threat, officer loss, passage behind spears, failed withdrawal, and district-pool depletion.

## 53. Positive and negative fixtures

```yaml
positive:
  - ValidDistrictBowSourceProducesBoundedCandidateWhenSkillEquipmentAmmunitionCommandAndServicePass
  - ProtectedBowmenPressureExposedLightTargets
  - BowServicePersistsAfterCrossbowAdoption
  - VeteransPersistWhenNewRecruitmentCloses
  - ArrowShortageRestrictsReadiness
negative:
  - ArcheryRangeCreatesArchers
  - RuralPopulationEqualsHunters
  - ForestGrantsUniversalAccuracyOrStealth
  - BowmenFireThroughFriendlyRanks
  - CrossbowResearchConvertsEveryBowman
  - AI difficultyCreatesArrowsOrAccuracy
  - EraChangeDeletesBowService
  - StaticProfileClaimsUnrealValidation
```

## 54. Stop conditions

- Do not overwrite or delete the attached source.
- Do not create a separate thin player-card file.
- Do not create Opening State formations.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not infer English longbow performance, universal hunting skill, forest bonuses, or automatic ambush.
- Do not create people, bows, strings, arrows, officers, ships, crews, or recruitment pools from buildings or research.
- Do not begin the next Norway card until this profile receives owner review.

## 55. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - NorwaySpearmenSiblingPatternReview
  - MissileFamilyAndCrossbowBoundaryReview
  - RecruitmentEquipmentAmmunitionFormationAIUIVisualCoverageCheck
  - CopyFirstNonLossBoundaryCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 56. Completion manifest

```yaml
files_created:
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: OwnerReviewThenDistrictAxemenSourceCandidate
```

## Stable footer

```yaml
stable_document_candidate: Norway.LeidangBowmen.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthMasterUnitProfileCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control where they add detail while Appendix A preserves the complete V1 candidate and its original review status.

# Norway Leidang Bowmen Unit Definition V1 - Review Candidate

## 0. Definition status

This file defines Norway's second unit candidate from the Early Era foundation. It develops an enjoyable missile-support unit from the documented bow-and-arrow interface of the Norwegian leidang while avoiding the false claim that a homogeneous regiment called "Leidang Bowmen" is directly attested. It is not a final unit card, active recruitment record, Opening State entry, tactical balance package, or Unreal asset.

```yaml
document_id: mw.unit-definition-candidate.norway.leidang-bowmen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.LeidangBowmen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.LeidangBowService
scenario_scope:
  - Scenario.Norway.1062OpeningReference
  - DivergentCampaignDevelopment
era_scope:
  - Early
  - PersistentIntoHighWhereSupported
status: SubstantiveStaticUnitDefinitionCandidate
validation_status: OwnerHistoricalArtBattleAndRegistryReviewRequired
canonical_path: UnresolvedExactNorwayMilitaryPath
implementation_target: Unreal Engine 5.8
active_state_created_by_definition: false
definition_creates_recruitment_pool: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

## 1. Source packet and evidence boundary

```yaml
authority_refs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Norway Army Fleet and Maritime Military V1
  - Norway Military Roster and Development Authority V1 Review Candidate
  - Norway Early Era Unit Portfolio V1 Review Candidate
  - Norway Military Definition Contract and Norse Compatibility V1
  - Military Roster Authoring Standard V1
  - Unit Definition and Card Authoring Standard V1.2
source_refs:
  - Norway Norse Theater Military Roster Creative Design Baseline V1
  - Norway Routes Maritime Access and Communication V1
  - Norway Settlements Ports and Strategic Sites V1
  - Norse Archer legacy card
  - Norse Index legacy file
  - Store norske leksikon leidang
  - Historical evidence previously reviewed for Norwegian levy bow and arrow provision
comparator_refs:
  - Norway Leidang Spearmen Unit Definition V1 Review Candidate
  - Norway Leidang Axemen provisional family candidate
  - Norway Royal Hirdmen family candidate
source_packet_gaps:
  - Current Norway README and exact physical Military path not verified
  - Stable Registry ID not allocated
  - Exact bow types arrowheads draw weights and equipment distribution unresolved
  - District personnel obligation ammunition and supply records not bound
  - Historical art package not certified
  - Tactical balance evidence and Unreal asset inventory not available
```

The legacy <File>Norse_Archer.md</File> defines a generic Norse ranged unit with bows, arrows, axes, light clothing, loose and tight formations, fixed statistics, flat terrain modifiers, an Archery Range requirement, a loyalty threshold, and a Norse-only gate. Those details remain evidence, not current canon. citeturn7search112

The shared authoring standard requires definitions to remain separate from unit cards, active units, current recruitment, tactical canon, and runtime state. It also requires meaningful role, recruitment, equipment, counterplay, AI, lineage, history, and validation fields. citeturn7search88

## 2. Identity, naming, and historical classification

```yaml
unit_identity:
  display_name: Leidang Bowmen
  alternate_display_candidate: District Bowmen
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: OwnerValidatedNorwegianDistrictsWithBowPersonnelAndEquipment
  cultural_and_social_basis:
    - Norwegian district service
    - Bow and arrow provision associated with the broader maritime levy system
    - Local military continuity within a Christian medieval kingdom
  force_family: RegionalMusterOrServiceContribution
  roster_role: CoreMissileSupport
  coverage_status: Core
  quality_band: Levy
  recruitment_or_service_basis: OwnerValidatedDistrictBowContribution
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForExact1062Availability
    - RuntimeMilitaryOwnerForInstances
```

```yaml
historical_classification:
  bows_and_arrows_within_norwegian_leidang_obligations: HistoricallySupportedRange
  standardized_unit_named_Leidang_Bowmen: DesignInterpretation
  every_rural_man_as_hunter_or_archer: UnsupportedAndRejected
  self_bow_as_working_family: DesignInterpretationPendingArtReview
  superior_range_or_longbow_identity: UnsupportedAndRejected
  universal_forest_bonus: UnsupportedAndRejected
```

"Leidang Bowmen" is retained because it ties the player-facing missile card to Norway's district-service system. "District Bowmen" remains a cleaner fallback if later terminology review finds that using leidang in the display name implies greater formal standardization than the evidence can support.

## 3. Unit promise and roster distinction

Leidang Bowmen give Norway affordable ranged pressure without copying England's longbow identity or inventing a specialist northern super-archer tradition. They support spear frontage, punish exposed light troops, make defensive positions more active, and give coastal or landing forces a way to influence the battle before melee contact.

Their enjoyment comes from positioning and combined arms. They can screen, harass, cover a withdrawal, or fire from behind protected frontage, but they cannot function as armored line infantry. Ammunition, protection, and replacement constrain them. Their recruitment also competes for people, bows, arrows, maintenance, transport space, and district service capacity.

They remain distinct from:

- **Leidang Spearmen:** defensive frontage and protection.
- **Leidang Axemen:** close assault and exploitation.
- **Hird Bow Profile:** restricted household personnel with a different social and equipment basis.
- **Haalogaland or northern bow candidate:** deferred regional concept requiring its own evidence.
- **Later crossbowmen:** equipment-intensive development with a different firing and armor-pressure role.

## 4. Role and battlefield purpose

```yaml
unit_role:
  primary_battlefield_role: MissileSupport
  supporting_battlefield_roles:
    - Harassment
    - DefensiveScreening
    - PressureAgainstExposedLightInfantry
    - LandingOrWithdrawalCoverWhenContextAllows
  campaign_role:
    - DistrictMissileContribution
    - LocalDefenseSupport
    - BoundedExpeditionaryMissileInfantry
  strategic_value:
    - GivesNorwayRangedPressureWithoutEliteHouseholdUse
    - SupportsSpearBasedCombinedArms
    - PersistsAlongsideLaterCrossbows
  permitted_uses:
    - FieldArmyMissileSupport
    - PreparedLocalDefense
    - EmbarkedExpeditionWhenLiftAndAmmunitionExist
  prohibited_role_substitutions:
    - DoesNotReplaceLineInfantry
    - DoesNotReplaceReconnaissanceSupport
    - DoesNotProvideLongbowOrCrossbowPerformanceByDefault
    - DoesNotCreateAmmunitionOrTransport
  combined_arms_dependencies:
    - SpearOrShieldFrontage
    - FlankProtection
    - CommandAndTargetSelection
    - AssaultReserve
  local_defense_value: UsefulWhenProtected
  expedition_suitability: ConditionalOnTransportSupplyAmmunitionAndProtection
  garrison_suitability: ConditionalMissileSupportNotAutomaticGarrison
  maritime_compatibility: EmbarkableMissileInfantryNotCrewOrShip
```

### Player use

Place Leidang Bowmen where spearmen or terrain can prevent a quick enemy charge. Use them to pressure light infantry, exposed flanks, disrupted formations, or enemies approaching a defended line. Reposition before cavalry or heavy infantry closes. Preserve ammunition for decisive approaches rather than expecting the unit to win through raw range or armor penetration.

Their best use is to make Norway's compact infantry host tactically flexible. Their worst use is an unsupported forward deployment, prolonged duel with superior missile specialists, or hand-to-hand combat against formed troops.

## 5. Personnel, equipment, and finite recruitment

```yaml
unit_recruitment_definition:
  recruitment_source_type: CommunityAndRegionalService
  recruitment_source_refs:
    - OwnerValidatedNorwegianDistrict
    - OwnerValidatedBowQualifiedPersonnelSource
  personnel_capacity_ref: UnresolvedPopulationAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedLawObligationOwner
  political_compliance_ref: UnresolvedCommunityGovernanceOwner
  settlement_or_institution_support_ref: OptionalTrainingStorageRepairAndAssemblySupport
  equipment_capacity_ref: UnresolvedBowArrowAndPropertyOwner
  training_capacity_ref: UnresolvedBowFamiliarityAndFormationOwner
  financial_capacity_ref: UnresolvedEconomyAndTreasuryOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - MilitaryLogisticsOwner
    - FleetAndTransportOwnerIfEmbarked
  regional_requirements:
    - ValidDistrictSource
    - BowPersonnelAndEquipmentCapacity
  cultural_and_development_requirements:
    - SupportedLocalMilitaryContinuity
    - NoAutomaticCultureOrHuntingUnlock
  availability_summary: BroadInConceptButPersonnelEquipmentAndAmmunitionConstrained
  replacement_requirements:
    - EligibleBowQualifiedPersonnel
    - BowStringAndArrowReplacement
    - RenewedComplianceAndAuthority
    - TrainingAndOrganization
    - LocalDefenseAndWorkforceReview
  definition_creates_recruitment_pool: false
```

Hunting experience is not assumed for all rural people. A training site or archery range can support instruction and equipment storage only when people, bows, arrows, staff, authority, and supply already exist.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.LeidangBowService
  primary_weapon_family: Bow
  secondary_weapon_family: PersonalSidearmWhereAvailable
  defensive_equipment_family:
    - LightPersonalProtection
  armor_or_protection_band: LightAndVariable
  shield_profile: NotNormallyCarriedInPrimaryMissileRoleUnlessLaterEvidenceSupports
  mount_profile: NotApplicable
  ammunition_profile: ArrowSupplyRequired
  equipment_variation_basis:
    - DistrictBowAndArrowCapacity
    - PersonalEquipment
    - MaintenanceAndStringAvailability
    - CampaignExperience
  equipment_owner: PropertyProductionEquipmentAndSupplyOwners
  unsupported_exact_details:
    - Exact bow wood construction length and draw weight
    - Exact arrow count and arrowhead distribution per unit
    - Universal axe sidearm
    - Uniform quivers clothing helmets or colors
```

## 6. Training, formation, and battlefield behavior

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.DistrictBowService
  training_basis:
    - ExistingBowFamiliarityWherePresent
    - OwnerValidatedPracticeOrService
    - UnitAssemblyAndCommand
  experience_basis:
    - PreviousMusterCampaignOrLocalDefenseWhereRuntimeStateExists
  cohesion_basis:
    - CommunityFamiliarity
    - CommandAndSpacing
    - ProtectionByFriendlyLine
  command_dependency: ModerateToHighForFireDisciplineAndRepositioning
  formation_training: EligibilityRequiresApprovedMissileFormationOwner
  replacement_training_burden: HigherThanUntrainedGeneralLevyBecauseBowUseRequiresSkill
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedLooseMissileOrderIfOwnerValidated
    - ApprovedTighterDefensiveMissileOrderIfOwnerValidated
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ProtectedFrontage
    - ClearFieldOfFire
    - ControlledAmmunitionUse
    - MaintainedSpacingAndCommand
  degradation_conditions:
    - CavalryThreat
    - MeleeContact
    - AmmunitionDepletion
    - DisruptedSpacing
    - CommandFailure
  prohibited_bespoke_mechanics:
    - UnitLocalForestStealth
    - AutomaticAmbushDeployment
    - GuaranteedFireThroughFriendlyRanks
    - HiddenAccuracyBonus
```

## 7. Terrain, supply, transport, and replacement

```yaml
operating_environment:
  terrain_profile_refs: OwnerValidatedBattlefieldTerrainOnly
  route_profile_refs:
    - ValidDistrictAssemblyAndArmyRoute
  climate_profile_refs: OwnerValidatedNorwayClimateContext
  seasonal_limits:
    - WeatherMayAffectBowUseMovementAmmunitionAndSupplyThroughOwners
    - NoUniversalWinterOrForestAdvantage
  movement_burden: LightInfantryWithBowAndAmmunitionBurden
  concealment_or_scouting_relationship: NoIntrinsicScoutOrAmbushStatus
  maritime_or_crossing_relationship:
    - CanEmbarkWhenLiftExists
    - RequiresAmmunitionProtectionAndLandingPlan
    - CannotCreateShipCrewOrAccess
```

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedMilitaryLogisticsOwner
  movement_burden: LightToModerateSubjectToAmmunitionAndObjective
  equipment_burden:
    - Bows
    - Bowstrings
    - Arrows
    - SidearmsWhereApplicable
    - ClothingAndProtection
    - RepairMaterials
  mount_burden: NotApplicable
  transport_requirements:
    - NoneForValidatedLocalFootMovement
    - ShipsCrewsLandingAndReturnCapacityForMaritimeDeployment
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedFiniteDistrictBowReplacementOwner
  replacement_difficulty: ModerateToHighWhereSkillsOrArrowSupplyAreLimited
  recovery_dependencies:
    - PersonnelRecoveryAndDemobilization
    - BowAndStringRepair
    - ArrowRecoveryOrReplacement
    - LocalDefenseRestoration
  local_extraction_cost:
    - ReducedDistrictDefense
    - LossOfBowQualifiedPeople
    - AmmunitionAndCraftBurden
    - TransportCompetition
```

## 8. Combat identity and counterplay

```yaml
combat_identity:
  strengths:
    - AffordableRangedPressureRelativeToEliteMissileTroops
    - SupportsNorwegianSpearLine
    - UsefulAgainstExposedLightTargets
    - FlexibleDefensiveAndLandingSupport
    - CanPersistAlongsideCrossbows
  weaknesses:
    - LightProtection
    - WeakInSustainedMelee
    - VulnerableToCavalry
    - LimitedAgainstHeavyArmorWithoutApprovedBalanceEvidence
    - AmmunitionDependent
    - RequiresProtectionAndPositioning
  favorable_conditions:
    - ProtectedFieldOfFire
    - EnemyApproachAgainstSpearFrontage
    - ExposedLightInfantry
    - ControlledDefensivePosition
  unfavorable_conditions:
    - UnsupportedForwardPosition
    - CavalryAccess
    - HeavyMissileDuelAgainstSuperiorSpecialists
    - RapidMeleeClosure
    - AmmunitionDepletion
  counterplay:
    - CloseDistanceWithProtectedOrMobileTroops
    - ThreatenFlanksWithCavalry
    - ForceRepositioning
    - UseArmorOrShieldsWhereEffective
    - OutshootWithSuperiorMissileSpecialists
  failure_conditions:
    - ProtectionLineBreaks
    - AmmunitionExhausted
    - FormationDisrupted
    - CommandOrWithdrawalFailure
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

## 9. Legacy tactical evidence and trait disposition

```yaml
quantitative_tactical_data:
  source_values_preserved:
    source_file: Norse_Archer.md
    legacy_unit_size:
      standard: 100
      small: 50
      large: 200
    legacy_attack:
      missile_bow: 4
      melee_axe: 3
    legacy_rate_of_fire: Average
    legacy_range: Normal
    legacy_charge_bonus: 1
    legacy_defense:
      armor: 1
      shield: 0
      defense_skill: 2
    legacy_hit_points: 1
    legacy_morale: 4
    legacy_speed: MediumFast
    legacy_fatigue_resistance: Low
    legacy_recruitment_cost: 280
    legacy_upkeep: 110
    disposition: RetainedAsNonAuthoritativeBalanceEvidence
  current_scale_owner_ref: UnresolvedTacticalBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  unsupported_new_statistics: prohibited
```

- **Basic Archery:** retained as the unit's readable core function, not a special power.
- **Loose and Tight formations:** retained as possible shared formation eligibility.
- **Good in Forests:** rejected as a universal trait; actual terrain and visibility govern outcomes.
- **Anti-light infantry:** retained as a favorable-target intention, not a hidden class multiplier.
- **Weak versus armor and cavalry:** retained as readable counterplay pending tactical tests.
- **Out-of-supply penalties:** rehomed to shared ammunition, readiness, fatigue, and supply systems.

## 10. Lineage and development

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LeidangBowService
  predecessor_refs:
    - PreOpeningNorwegianBowServiceHistoricalContextOnly
  current_definition_ref: Candidate.UnitDefinition.Norway.LeidangBowmen
  successor_refs:
    - Candidate.UnitFamily.Norway.OrganizedDistrictBowService
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.HirdBowProfileIfAdmitted
    - Candidate.UnitFamily.Norway.NorthernBowServiceIfAdmitted
  development_outcome:
    - Continuity
    - Reform
    - RegionalCoexistence
    - SelectiveAdoptionForLaterCrossbows
  retained_elements:
    - DistrictServiceBasis
    - MissileSupportRole
    - DependenceOnProtectionAndAmmunition
  changed_elements:
    - TrainingWhereSupported
    - EquipmentAndArrowSupplyWhereSupported
    - CommandAndFireDisciplineWhereSupported
  recruitment_change: NoAutomaticNewPool
  equipment_change: RequiresActualBowArrowAndMaintenanceCapacity
  training_change: RequiresPracticeServiceOrExperience
  role_change: MayImproveOrganizationWithoutBecomingLongbowOrCrossbowUnit
  availability_change: RegionalAndCapacityDependent
  coexistence_policy: BowServiceMayPersistAfterCrossbowAdoption
  obsolescence_policy: NoDateBasedDeletion
  migration_status: NotApplicableUntilImplemented
```

Later crossbows do not erase bow service automatically. Crossbows require their own people, equipment, maintenance, institutions, costs, and battle role. Better-organized district bowmen may emerge through reform, but the change cannot be a simple statistic upgrade.

## 11. Regional and cultural variation policy

```yaml
regional_variant_policy:
  western_coastal_presentation: VisualAndRecruitmentContextOnlyUnlessFurtherEvidence
  trondelag_presentation: RegionalContextOnlyUnlessFurtherEvidence
  northern_bow_variant: DeferredPendingDistinctSourceRoleAndEvidence
  universal_hunting_trait: false
  universal_forest_bonus: false
  universal_winter_bonus: false
  palette_swap_as_unit: prohibited
```

A regionally named bow unit must add real service, equipment, training, route, campaign, or political meaning. "Haalogaland Bowmen" remains deferred until such a case is made.

## 12. AI recruitment and use

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - MissileCoverageNeeded
    - SpearFrontageAvailable
    - ValidBowPersonnelAndAmmunitionCapacity
    - ObjectiveSupportsDefensiveOrCombinedArmsUse
  recruitment_avoidance_conditions:
    - NoProtectiveFrontage
    - CavalryThreatCannotBeManaged
    - BowOrArrowCapacityDepleted
    - ObjectiveRequiresArmorPressureBeyondRole
    - ExistingMissileCoverageAlreadySufficient
  campaign_uses:
    - CoastalDefenseSupport
    - FieldArmyMissileSupport
    - PreparedLandingOrWithdrawalCover
  battlefield_role_summary: ProtectedRangedPressureAndScreening
  desired_support:
    - LeidangSpearmen
    - FlankProtection
    - AssaultReserve
    - CommandAndScouting
  reserve_or_commitment_guidance: PreserveDistanceAndAmmunitionAvoidMeleeCommitment
  garrison_guidance: UseOnlyWhereValidSiteAndProtectionExist
  replacement_and_supply_awareness: AvoidDepletingBowQualifiedDistrictsAndArrowStocks
  political_or_cultural_sensitivity: RespectDistrictComplianceAndCompetingService
  decisive_reasons:
    - MissileCoverage
    - CombinedArmsValue
    - LowerHouseholdOpportunityCost
  blockers:
    - PersonnelSkill
    - BowsStringsAndArrows
    - ObligationOrCompliance
    - Protection
    - RouteTransportAndSupply
```

## 13. Events, objectives, and player-facing presentation

```yaml
event_and_objective_candidates:
  - name: BowAndArrowInspection
    possible_effect: ProposeEquipmentReadinessReview
    bypasses_owners: false
  - name: ArrowSupplyShortage
    possible_effect: ChangeAvailabilityOrReadinessThroughOwners
    bypasses_owners: false
  - name: CoastalWarning
    possible_effect: ProposeLocalMissileSupportMuster
    bypasses_owners: false
  - name: ImproveDistrictBowPractice
    possible_effect: ProposeTrainingReform
    bypasses_owners: false
objective_integration:
  - ProvideMissileSupport
  - HarassEnemyApproach
  - ProtectTheLanding
  - CoverWithdrawal
  - SupportCoastalDefense
```

**Player-facing description:**

> Leidang Bowmen are bow-equipped district men gathered to support Norway's coastal and field forces. Protected by spearmen, they can harass an approaching enemy, screen a landing, or add pressure to a defensive line. Their equipment is lighter and their melee ability limited, while every campaign depends on trained hands, maintained bows, and a steady supply of arrows.

## 14. Visual, animation, sound, and implementation brief

```yaml
visual_brief:
  readable_silhouette: LightBowInfantryWithVisibleArrowSupply
  formation_readability: SpacedMissileLineProtectedByHeavierInfantry
  equipment_range:
    - SelfBowFamilyPendingReview
    - ArrowCarryingEquipment
    - LightClothingAndLimitedProtection
    - PersonalSidearmWhereSupported
  era_cues: EarlyMedievalChristianNorwayWithNorseContinuity
  cultural_influences: NorwegianRealmOwnedNotGenericVikingWarband
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedBowFireAndReloadCycle
    - LooseOrderMovementIfApproved
    - RapidWithdrawalWithoutFantasyAcrobatics
  sound_identity:
    - BowReleaseAndArrowImpact
    - CommandedDistrictMissileInfantry
    - AvoidFantasyHunterOrRaiderVocalization
  model_and_material_dependencies: UnresolvedAssetInventory
  prohibited_details:
    - EnglishLongbowSilhouetteByDefault
    - UniversalAxeSidearm
    - FurBarbarianUniform
    - HeavyArmorAcrossFormation
    - AutomaticForestCamouflage
  historical_art_status: NotReviewed
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticUnitDefinitionDataAfterApproval
  gameplay_tag_requirements:
    - Candidate.Unit.Norway
    - Candidate.Role.MissileSupport
    - Candidate.Source.DistrictService
    - Candidate.Equipment.Bow
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - StableID
    - CanonicalPath
    - ApprovedSchema
    - RegistryValidation
    - DeterministicSerialization
  save_and_migration_impact: NoneUntilImplementedAndVersioned
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

## 15. Flexible inheritance and legacy disposition

```yaml
selective_inheritance_record:
  source_name: Norse Archer
  source_type: legacy project file
  recovered_element:
    - BasicMissileSupport
    - Harassment
    - AntiLightTargetPurpose
    - BowArrowAndSidearmSilhouette
    - LooseOrderReadability
    - CoastalDefenseAndMissileObjectives
  original_context: GenericNorseLegacyUnitCard
  problem_or_opportunity: PreserveReadableEarlyMissileUnitWithoutGenericVikingWarbandOrLongbowImitation
  proposed_Medieval_War_adaptation: NorwayOwnedDistrictBowServiceWithFiniteSkillsEquipmentAndAmmunition
  additive_relationship: ComplementsLeidangSpearmenAndSupportsCombinedArms
  faction_uniqueness_value: TiesMissileSupportToNorwegianDistrictAndMaritimeMobilization
  player_readability_value: ClearProtectedHarassmentRoleWithObviousCounters
  owner_boundary_impact: RequiresPopulationObligationEquipmentSupplyRouteOpeningStateBattleAndRegistryOwners
  wholesale_copy: false
  decision_status: ModernizeAndSplitByRealm
```

**Preserved:** missile support, harassment, weakness in melee, vulnerability to cavalry, bow/arrows, loose-order idea, coastal defense, and every legacy number as evidence.

**Modernized:** generic Norse access becomes Norway district eligibility; hunting is not universal; training buildings support rather than create archers; arrow supply and maintenance matter; terrain uses shared systems.

**Rehomed:** ammunition and out-of-supply effects to shared logistics/readiness; forest ambush to reconnaissance and tactical context; regional visual variation to art and owner records.

**Rejected:** universal forest bonus, automatic Archery Range recruitment, loyalty threshold as a direct switch, English longbow performance, universal axe sidearm, and production-ready legacy statistics.

## 16. Validation and completion record

```yaml
unit_definition_validation:
  approved_roster_slot: CandidateAdmittedNotOwnerApproved
  source_packet_complete_or_gaps_explicit: pass
  stable_ID_verified_for_implementation: fail_not_allocated
  canonical_path_verified_for_write: fail_not_verified
  realm_ownership_clear: pass
  role_distinct: pass
  recruitment_basis_clear: pass_at_definition_level
  equipment_profile_supported: pass_broad_family_exact_details_unresolved
  training_basis_supported: pass_with_owner_gates
  formation_eligibility_owner_identified: pass_owner_unbound
  logistics_and_replacement_supported: pass_at_contract_level
  strengths_weaknesses_and_counterplay_clear: pass
  lineage_clear: pass
  historical_claims_classified: pass
  AI_guidance_present: pass
  runtime_state_absent: pass
  prohibited_assumptions_present: pass
  tactical_balance_promotion: fail_not_attempted
  historical_art_certification: fail_not_performed
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.LeidangBowmen.DefinitionCandidate.V1
  unit_or_family: Leidang Bowmen
  files_created:
    - Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - Norway Realm authorities README and roster files
    - Legacy Norse Archer card
    - Shared standards Registry Opening State and Unreal project
  source_preservation_summary: Legacy role equipment formations objectives and quantitative evidence retained with modern disposition
  unresolved_dependencies:
    - Owner adoption exact path and stable ID
    - Bow equipment and historical art review
    - Personnel obligation ammunition supply and opening bindings
    - Tactical balance formation behavior and Unreal assets
  validation_performed:
    - Required section scan
    - YAML fence scan
    - Legacy numeric completeness scan
    - Nonactivation and owner-boundary scan
    - Modern Medieval II acceptance review
  validation_not_performed:
    - Recursive repository inventory
    - Registry and historical art certification
    - Tactical battle test
    - Compile runtime save migration replay rollback and performance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingFileMutated
  next_eligible_gate: OwnerReviewThenProceedToRoyalHirdmenOrReturnToRosterAdjustment
```

## Stable footer

```yaml
stable_document_candidate: Norway.LeidangBowmen.UnitDefinition.V1
status: SubstantiveStaticUnitDefinitionCandidateOwnerHistoricalArtBattleAndRegistryReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01
opening_campaign_season_reference: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

