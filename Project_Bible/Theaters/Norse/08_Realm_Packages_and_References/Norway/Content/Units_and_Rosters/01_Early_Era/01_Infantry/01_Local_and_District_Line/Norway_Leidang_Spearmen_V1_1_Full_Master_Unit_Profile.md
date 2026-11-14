# Norway Leidang Spearmen V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.leidang-spearmen.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.LeidangSpearmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.leidang-spearmen.v1_1
authority_id: Unresolved
filename: Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianDistrictAndMaritimeServiceSpearRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthMasterUnitProfileCandidate
static_content_checks: PassedLocalStructureAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Leidang Spearmen
name_status: RetainedWorkingGameplayNamePendingFinalHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedGameplayCompositeBasedOnNorwegianDistrictAndCoastalService
content_type: RecruitableUnitCandidate
quality_band: LevyToBasicTrainedDistrictLineInfantry
force_family: NorwayLeidangDistrictSpearService
recruitment_identity: FiniteOwnerValidatedNorwegianDistrictServiceOrContribution
immediate_substantive_source: Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 41c18eaa27abf0dc5aec170bd9454cca407452dfc54db772477e8c7e566dddb2
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
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

This profile is the benchmark-parity successor to the complete attached Norway Leidang Spearmen definition. The immediate source is preserved in full in Appendix A and remains independently inspectable. No substantive source section is discarded, no legacy value is silently promoted, and no separate thin player-card artifact controls the unit.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: false
  active_successor_additions:
    - FullMasterProfileControl
    - CrossFactionBenchmarkParity
    - IntegratedPlayerCardSource
    - ExpandedFamilyCalibration
    - WorkableBattlefieldDoctrine
    - RecruitmentReadinessAndRecoveryArchitecture
    - AIUIVisualAndImplementationHandoff
```

The rejected standalone player-card wrapper is not a source, predecessor, or authority. Any useful phrase is independently re-evaluated here against the complete definition and developed-faction benchmarks.

## 2. Benchmark corpus and adaptation boundary

```yaml
structural_benchmarks:
  England:
    - Thegn_Spearmen_V1_Master_Unit_Profile.md
    - Housecarls_V1_1_Master_Unit_Profile_FULL.md
    - Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
    - Fyrd_Spearmen_V3_Master_Unit_Profile.md
  Normandy:
    - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
    - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
    - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  Almoravid:
    - Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md
    - Selected_Almoravid_Foot_V1_2.md
    - Ribat_Guardians_V1_1.md
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

England supplies strong examples of source competition, household and regional distinctions, player-facing readability, formation access, complete terrain reasoning, and progression. Normandy supplies especially useful levy-versus-militia-versus-regional-versus-castle calibration. The Almoravid profiles supply strong finite-pool, route, water, source-ownership, combined-arms, persistence, and implementation-gate treatment. Norway retains its own district, coastal, royal, magnate, maritime, and regional causality.

## PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** Leidang Spearmen
- **Realm:** Norway
- **Class:** Norwegian district spear-and-shield infantry
- **Quality:** Levy to basic-trained district line infantry
- **Source:** Finite owner-validated district service or contribution associated with Norway's wider leidang sphere
- **Availability:** Broad in potential source, but regional, obligation-bound, equipment-limited, politically conditioned, and finite
- **Primary role:** Defensive line infantry and combined-arms frontage
- **Best use:** Protect bowmen, hold controlled frontage, secure narrow approaches, stabilize landings after actual deployment, and create the fixed fight that axemen or household troops exploit
- **Major weakness:** Uneven equipment and training, limited independent offensive power, missile exposure, vulnerable flanks, and declining performance after fatigue or formation disruption
- **Development:** Persists into later eras where source and service remain viable; organization and equipment may improve unevenly
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Early Era Norwegian district spear infantry
- **Source:** Eligible unreserved personnel from a validated Norwegian district or community service source
- **Availability:** Broad-potential but finite; affected by service obligation, compliance, equipment, officers, local defense, labor, routes, season, supply, and competing maritime duties
- **Battle promise:** Dependable supported spear frontage that protects missiles, receives ordinary pressure, and buys time for Norway's assault and household units
- **Best use:** Supported line defense, bow protection, crossing and approach control, local defense, landing-perimeter security after a real landing, and orderly withdrawal cover
- **Worst use:** Unsupported attack across open ground, long pursuit, prolonged missile exposure, complex independent maneuver, breach assault without support, or sustained melee against superior assault infantry after disorder
- **Strategic tradeoff:** Accessible line strength is purchased by withdrawing real people, equipment, labor, local defense, crew capacity, and community resilience from the contributing districts
- **Counterplay:** Missiles, forced movement, fatigue, feints, repeated turning, difficult ground, command disruption, flanking, rear attack, and concentrated assault after cohesion loss
- **Special boundary:** Prepared spears can deter or blunt light mounted pressure, but the unit has no cavalry immunity or automatic stop rule

## 5. Player-facing description

Leidang Spearmen are spear-and-shield infantry raised from eligible Norwegian district and coastal-community service. They form the dependable defensive frontage of an Early Era host, protecting bowmen and creating the stable fight in which axemen, selected household troops, and later mounted support can act decisively.

They are neither disposable peasants nor a permanent professional regiment. Each formation requires a real contributing source, accepted or enforceable service, available people, equipment, internal leaders, assembly, supply, routes, and a valid objective. Heavy recruitment weakens the same communities, local defenses, labor, transport, and maritime capacity that support Norway's kingdom and fleet.

In battle, Leidang Spearmen are strongest when facing the enemy in a supported line with protected flanks and manageable fatigue. Missiles, disorder, poor ground, isolation, command failure, and flank or rear pressure can destroy the formation's value. Their spears discourage careless mounted contact, but they do not make cavalry irrelevant.

## 6. Total War player-experience contract

```yaml
player_promises:
  - ImmediateSpearAndShieldReadability
  - ClearDefensiveAndCombinedArmsPurpose
  - UsefulButConditionalAntiMountedFunction
  - FiniteRecruitmentPool
  - VisibleDistrictAndRegionalSource
  - PersistentVeteranFormations
  - MeaningfulLossAndRecovery
  - NoInfiniteBarracksSpam
simulation_must_not_obscure:
  - RecruitButtonClarity
  - UnitRole
  - ArmyComposition
  - Deployment
  - FormationState
  - BattleControl
  - PostBattleConsequences
```

## PART II. ROSTER CALIBRATION AND FAMILY OWNERSHIP

## 7. Norway infantry-family calibration

```yaml
LeidangSpearmen:
  source: DistrictAndCoastalCommunityService
  role: OrdinaryDefensiveFrontage
  availability: BroadPotentialFinite
  recovery: ModerateButDistrictSensitive
LeidangBowmen:
  source: CompatibleDistrictMissileService
  role: MissilePressureAndSupport
  relationship: ProtectedByLeidangSpearmen
DistrictAxemenOneHanded:
  source: DistrictOrRegionalAxeEquippedContributors
  role: FlexibleAssaultSupport
  relationship: ExploitsEnemyFixedBySpears
SelectedTwoHandedAxemen:
  source: NarrowerSelectedOrBetterEquippedService
  role: HighRiskShockAndArmorPressure
  relationship: NotOrdinaryLineReplacement
RoyalHirdmen:
  source: RoyalHousehold
  role: EliteReserveCommandProtectionAndAssault
  relationship: MuchScarcerAndPoliticallyCostlier
NobleDrengja:
  source: MagnateOrNobleHousehold
  role: ConditionalSelectedAssaultInfantry
  relationship: PoliticallyConditionalNotDistrictMass
LocalWatch:
  source: SiteTownOrUrbanDefense
  role: LocalDefenseAndGarrison
  relationship: NotExpeditionaryLeidangReplacement
ShipCrews:
  source: VesselOperatingPersonnelAndAssignments
  role: OperateVessels
  relationship: EmbarkedInfantryDoesNotEqualCrew
```

The Leidang Spearmen card survives because it owns Norway's ordinary district defensive frontage. It must not absorb every spear-bearing Norwegian, every ship crew, every town defender, or every later organized infantry expression.

## 8. Separate-card survival and duplicate prevention

A neighboring card survives only when source, obligation, equipment, battlefield function, campaign cost, recovery, AI use, and player proposition remain materially distinct. A quality adjective, regional place-name, palette change, or different statistic line is insufficient.

```yaml
not_created_by_this_profile:
  - GenericNorseSpearmenDuplicate
  - AutomaticOrganizedLeidangSuccessorCard
  - UniversalInlandLeidangVariant
  - FreeLandingSpecialist
  - ShipCrewDuplicate
  - ShieldWallOnlyDuplicate
```

## PART III. HISTORICAL, NAMING, AND SOURCE BOUNDARY

## 9. Historical classification

```yaml
supported_foundation:
  - LeidangInstitutionHistoricallyAttested
  - NorwegianCoastalDistrictShipCrewProvisionAndDefenseRelationshipSupportedInBroadRange
  - SpearShieldAndAxeEquipmentFamiliesSupportedInBroadRange
not_claimed:
  - StandardizedHistoricalRegimentOfficiallyNamedLeidangSpearmen
  - HomogeneousEquipmentAcrossNorwayIn1062
  - UniversalIdenticalServiceObligation
  - AutomaticOpeningFormation
  - ModernBattalionOrganization
classification: HistoricallyGroundedGameplayComposite
```

## 10. Naming and localization

```yaml
primary_display_name: Leidang Spearmen
internal_descriptor: NorwegianDistrictAndCoastalServiceSpearInfantry
name_type: ClearGameplayNameBuiltFromHistoricalInstitution
canonical_localization_committed: false
possible_aliases:
  - District Spearmen
  - Leidang Spear Infantry
```

The readable roster name is retained. The encyclopedia and recruitment interface must explain the gameplay abstraction rather than imply that every contributor belonged to a uniform corps with this exact title.

## PART IV. FINITE RECRUITMENT, SERVICE, AND OPPORTUNITY COST

## 11. Population-informed recruitment chain

```text
Population presence
!= eligible service category
!= source capacity
!= current availability
!= unreserved availability
!= accepted contribution
!= assembled formation
!= equipped formation
!= trained formation
!= mission-ready formation
```

Population informs and constrains recruitment pools. Population is not directly spent as army manpower.

## 12. Primary source contract

```yaml
primary_source: OwnerValidatedNorwegianDistrictOrCommunityService
pool_class: DistrictServiceOrContribution
realm_owns_people: false
opening_contribution_assumed: false
universal_national_pool: prohibited
source_requirements:
  - EligiblePersonnel
  - ValidServiceObligationPermissionOrContribution
  - CurrentComplianceAndPoliticalResponse
  - SpearsShieldsAndPersonalKit
  - InternalLeadersAndCommand
  - AssemblyAndFormationPractice
  - FoodWaterShelterAndMedicalSupport
  - RouteAndObjectiveAccess
  - ReturnAndDemobilizationPlan
```

## 13. Protected reservations and no double counting

```text
One person != spearman and ship crewman simultaneously
One person != Leidang Spearman and Local Watch simultaneously
One person != district spearman and household retainer simultaneously
One shield != two equipped soldiers
One officer != several formations
One cart or ship space != several simultaneous assignments
One district contribution != unlimited replacement
Money != people, compliance, equipment, officers, or recovered cohesion
```

## 14. Service scopes and restrictions

```yaml
ordinary_scopes:
  - LocalDefense
  - RegionalConcentration
  - BoundedFieldArmyService
  - MaritimeExpeditionWhenShipsCrewsSupplyLandingAndReturnExist
restricted_without_additional_authority:
  - IndefiniteCampaigning
  - DistantOccupation
  - UnsupportedSiegeAssault
  - PermanentUrbanGarrison
  - ShipCrewConversion
  - HouseholdGuardConversion
```

## 15. Muster, service, and demobilization cycle

```yaml
service_cycle:
  - SourceAndAuthorityReview
  - PersonnelAndReservationReview
  - EquipmentInspection
  - LeaderAndFormationAssembly
  - SupplyRouteAndObjectivePreflight
  - AtomicReservation
  - Muster
  - MovementOrEmbarkation
  - Service
  - CasualtyAndEquipmentReceipt
  - ReturnAndDemobilization
  - DistrictRecovery
fatal_preflight_failure_commits_partial_state: false
```

## 16. Recruitment closure and veteran persistence

New recruitment, reinforcement, equipment issue, officer assignment, or distant service may narrow or close through personnel depletion, obligation change, community resistance, local-defense pressure, maritime competition, equipment shortage, leader loss, route failure, seasonal stress, repeated casualties, or recovery failure. Closure does not delete surviving veteran formations.

## PART V. EQUIPMENT, TRAINING, COMMAND, AND READINESS

## 17. Equipment architecture

```yaml
primary_weapon_family: Spear
shield_family: ChronologyCompatibleNorwegianShieldRequiredForCoreProfile
sidearms:
  - AxeWherePersonallyAvailableAndSupported
  - KnifeWhereAvailable
  - SwordWhereStatusAndPropertySupportIt
protection_band: VariableLightToLimitedMail
head_protection: Variable
uniform: false
universal_mail: false
universal_axe: false
exact_spear_length: Unresolved
exact_shield_form: Unresolved
```

Equipment remains personal, household, district, stored, issued, inherited, purchased, repaired, captured, or otherwise owner-routed property. Captured equipment requires inspection, compatibility, repair, fitting, training, and lawful disposition before issue.

## 18. Equipment condition and failure

```yaml
equipment_states:
  - Serviceable
  - Worn
  - Repaired
  - Damaged
  - Missing
  - Incompatible
  - Unserviceable
possible_effects:
  - ReducedReachOrShieldCoverage
  - LowerConfidence
  - FormationIrregularity
  - GreaterFatigue
  - RecruitmentDelay
  - RecoveryBurden
```

## 19. Training, experience, and replacement dilution

```yaml
training_basis:
  - RecurringServiceWhereSupported
  - LocalAssemblyAndCommandPractice
  - WeaponsInspectionAndMaintenance
  - PriorMusterDefenseOrCampaignExperience
  - VeteranInstruction
not_assumed:
  - StandingProfessionalSchool
  - UniversalAdvancedDrill
  - PermanentCentralOfficerCorps
replacement_arrived_equals_cohesion_restored: false
headcount_full_equals_readiness_full: false
```

## 20. Command and signals

The formation requires accountable source leaders, subordinate file control, signals, messengers, recognized command, rally instructions, withdrawal orders, and a defined return relationship. Commander loss may reduce facing, response, reform, and morale without forcing an automatic rout.

## 21. Readiness dimensions

```yaml
readiness_dimensions:
  - Personnel
  - OfficersAndVeteranCadre
  - SpearsShieldsAndProtection
  - CohesionAndFormationPractice
  - MoraleAndPoliticalResponse
  - FoodWaterShelterAndMedicalSupport
  - RouteTransportOrMaritimeLift
  - FatigueAndHealth
  - LocalDefenseOpportunityCost
  - RecoveryCapacity
definition_grants_readiness: false
```

## PART VI. BATTLEFIELD DEFINITION

## 22. Formation access

```yaml
formation_access:
  RouteMarchColumn: BasicToCompetentCandidate
  NormalLine: CoreCandidate
  DefensiveLine: CoreCandidate
  CloseSpearLine: CoreCandidateWhenEquipmentAndTrainingPermit
  BasicSpearBrace: ConditionalCandidate
  ShieldedAdvance: ConditionalSharedSystemCandidate
  LooseOrder: BasicCandidate
  ReservePosture: Candidate
  ControlledWithdrawal: Candidate
  PassageOfLines: ConditionalCandidate
  Shieldwall: SharedFormationEligibilityOnlyNotAutomaticUnitPower
  PikeBlock: No
  AllRoundDefense: NoByDefault
```

Prepared facing, sufficient depth, compatible spears, shields, stable ground, command, cohesion, and manageable fatigue are required. No formation grants automatic cavalry defeat.

## 23. Battlefield functions

```yaml
primary_functions:
  - OrdinaryDefensiveFrontage
  - MissileProtection
  - ControlledApproachDefense
  - LightMountedThreatDeterrenceWhenPrepared
  - CombinedArmsAnchor
secondary_functions:
  - LocalDefense
  - LandingPerimeterAfterActualDeployment
  - CrossingAndWithdrawalSupport
  - CampAndBaggageProtectionWhenAssigned
weak_functions:
  - ShockAssault
  - IndependentFlanking
  - ExtendedPursuit
  - Reconnaissance
  - UnsupportedSiegeAssault
```

## 24. Battlefield rhythm

1. Reach and occupy a controlled frontage.
2. Protect bowmen, baggage, or the army's vulnerable center.
3. Maintain facing and deny easy mounted access.
4. Receive or contain ordinary enemy pressure.
5. Enable bow fire and preserve assault reserves.
6. Fix the enemy for District Axemen, Noble Drengja, or Royal Hirdmen.
7. Rotate, reform, or withdraw before complete cohesion collapse.
8. Pursue only when another formation can retain the line.

## 25. Anti-mounted boundary

```yaml
useful_when:
  - FacingMaintained
  - SpearsServiceable
  - FormationCohesive
  - FlanksSupported
  - GroundStable
  - FatigueManageable
fails_when:
  - FlankedOrRearAttacked
  - Disordered
  - TurningLate
  - SeverelyFatigued
  - MissileSuppressed
  - CommandBroken
cavalry_immunity: false
automatic_stop: false
```

## 26. Infantry matchups and counterplay

```yaml
favorable_or_useful:
  - OrdinaryInfantryOnControlledFrontage
  - LightMountedProbesWhenPrepared
  - DisorganizedAttackersHeldForFriendlyCounterattack
conditional:
  - BetterEquippedInfantryWithMissileAndReserveSupport
  - NarrowApproachDefense
poor:
  - EliteAssaultInfantryAfterCohesionLoss
  - ConcentratedMissiles
  - MultipleFlankThreats
  - ProlongedOpenGroundAdvance
  - MobileEnemiesThatRefuseTheFrontage
counterplay:
  - ShootAndDisrupt
  - ForceRepeatedTurns
  - Exhaust
  - PinAndFlank
  - BreakCommand
  - SeparateFromBowmenAndReserve
  - AttackDuringReformOrWithdrawal
```

## 27. Combined-arms contract

```yaml
LeidangBowmen:
  spearmen_provide: FrontageAndProtection
  bowmen_provide: MissilePressureAndApproachShaping
DistrictAxemen:
  spearmen_provide: FixedEnemyAndProtectedApproach
  axemen_provide: AssaultAndCounterattack
RoyalHirdmen:
  spearmen_provide: PreservedEliteReserve
  hirdmen_provide: CrisisResolutionAndDecisiveCommitment
EarlyLightHorse:
  spearmen_provide: StableAnchor
  light_horse_provide: FlankSecurityInterceptionAndPursuit
```

## 28. Siege, settlement, landing, and maritime battle use

Leidang Spearmen may defend gates, streets, approaches, camps, stores, or established landing perimeters when assigned and supported. They are not professional wall troops, engineers, ship crews, or automatic beach specialists. Maritime compatibility begins only after actual ships, crews, transport space, supply, command, landing conditions, and return capacity exist.

## 29. Morale, cohesion, fatigue, and recovery during battle

Home defense, familiar companions, recognized leaders, clear objectives, and nearby support may strengthen resolve. Prolonged distant service, isolation, missile casualties, failed orders, officer loss, hunger, fatigue, blocked retreat, and the collapse of supporting troops may weaken it. Community familiarity supports cohesion but does not create veteran or fearless status.

## 30. Autoresolve boundary

Autoresolve should consider personnel quality, officers, equipment condition, formation readiness, frontage, facing, support, terrain, weather, fatigue, morale, supply, flanking exposure, enemy quality, retreat, and mission. The `Leidang` label grants no hidden victory modifier.

## PART VII. TERRAIN, WEATHER, LOGISTICS, AND RECOVERY

## 31. Terrain suitability reasoning

```yaml
Plains: NeutralWhenSupportedExposedWhenIsolated
Hills: ConditionalDefensiveValueFatigueOnSteepMovement
SparseForest: ManageableReducedFrontage
DenseForest: PoorSpearReachCommandAndFormation
Farmlands: UsefulRoutesHedgesAndLocalDefenseButBrokenFrontage
Floodplains: PoorWhenWetOrChannelled
Taiga: ConditionalNoAutomaticNordicBonus
Marsh: PoorExceptPreparedCausewayDefense
Swamp: VeryPoor
Snow: ConditionalNoWinterImmunity
LowMountains: ConditionalNarrowDefenseAndRouteBurden
HighMountains: PoorForSustainedFormationService
Desert: PoorWaterHeatAndSupply
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNodeNotCombatBonus
Steppe: ExposedToMobileEnemies
Jungle: VeryPoor
Urban: ConditionalShortFrontageUsefulCongestionDangerous
CastleWalls: ConditionalReinforcementNotProfessionalCustody
CoastalBeach: PoorDuringLandingConditionalAfterPerimeterEstablished
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: StrongCandidateWhenPrepared
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: StrongCandidateWithReliefAndMissileSupport
runtime_modifiers_promoted: false
```

## 32. Weather and seasons

Rain affects footing, shield grip, visibility, equipment care, roads, and supply. Fog affects warning, recognition, command, and missile coordination. Snow and ice affect movement, exposure, shelter, and routes. Heat affects water and fatigue. Seasonal consequences act through actual campaign and battle state rather than universal faction modifiers.

## 33. Supply and transport

```yaml
requirements:
  - FoodAndWater
  - ClothingFootwearAndShelter
  - SpearsShieldsSidearmsAndRepair
  - MedicalAndRecoverySupport
  - RoutesAssemblyAndReturn
  - ShipsCrewsAndTransportCapacityIfEmbarked
campaign_endurance: BoundedAndObjectiveDependent
broad_source_equals_rapid_replenishment: false
```

## 34. Casualty, equipment, and district damage

Post-battle records should distinguish fit, wounded, killed, missing, captured, dispersed, and returned personnel; officers and veterans; retained, damaged, lost, captured, and recovered equipment; cohesion; compliance; district labor; local defense; crew competition; and recovery capacity. Victory does not erase those losses.

## 35. Recovery and veteran persistence

Recovery requires biological recovery, returned survivors, equipment repair or replacement, new eligible personnel, officer and veteran instruction, restored community confidence, renewed authority, demobilization, route restoration, and time. Veterans may persist when new recruitment closes.

## PART VIII. CAMPAIGN PROGRESSION AND DEVELOPMENT

## 36. Early-to-High persistence

```yaml
EarlyEra:
  identity: BaselineDistrictSpearFrontage
HighEraI:
  possible_developments:
    - BetterInspectionAndAssembly
    - StrongerRecordsAndCommand
    - MoreConsistentShieldsHelmetsAndLimitedMail
    - ImprovedCombinedArmsPractice
HighEraIIAndLate:
  possible_developments:
    - RegionalProfessionalizationWhereSupported
    - VeteranPersistence
    - BetterEquipmentInSelectedSources
    - RecruitmentNarrowingWhereOldServiceChanges
calendar_upgrade: false
automatic_obsolescence: false
automatic_renaming: false
```

Research and decisions can unlock or improve capability, but do not create people, equipment, officers, formations, ships, horses, or recruitment pools.

## 37. Possible profiles, not automatic duplicate cards

```yaml
possible_profiles:
  - OrganizedLeidangSpearmen
  - BetterEquippedDistrictSpearmen
  - VeteranLeidang
  - RegionalEquipmentExpression
separate_card_required: false
coexistence_possible: true
```

## 38. Recruitment closure

Recruitment may shrink or close in specific districts while existing formations persist. Causes may include institutional replacement, obligation change, urbanization, war losses, political resistance, equipment collapse, maritime competition, displaced population, or a new military organization drawing from the same people.

## PART IX. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 39. Campaign AI recruitment

```yaml
recruit_when:
  - DefensiveFrontageNeeded
  - BowmenOrSupportNeedProtection
  - EligibleDistrictCapacityExists
  - LocalDefenseCanBearContribution
  - EquipmentOfficersSupplyAndRoutesPass
avoid_when:
  - DistrictIsDepleted
  - LocalDefenseWouldBeHollowed
  - ArmyAlreadyHasAdequateFrontage
  - MissionRequiresMobilityOrShockInstead
  - MaritimeOrCivilianCompetitionIsMoreUrgent
  - ReplacementAndReturnAreNotFeasible
```

## 40. Battlefield AI state machine

```yaml
states:
  - SeekSupportedFrontage
  - ProtectMissileLine
  - FaceMountedThreat
  - HoldControlledGround
  - PreserveFlanks
  - ReceiveOrdinaryPressure
  - EnableCounterattack
  - RotateOrRelieve
  - ReformIfSafe
  - CoverWithdrawal
  - RefuseWastefulPursuit
  - Retreat
```

Higher difficulty may improve planning and timing, but grants no free people, equipment, morale, information, or combat modifiers.

## 41. Player-facing hover card

```yaml
name: Leidang Spearmen
class: District spear infantry
role: Defensive frontage and missile protection
strengths:
  - SupportedLineHolding
  - Shields
  - BroadPotentialFiniteSource
  - ConditionalLightMountedDeterrence
weaknesses:
  - Missiles
  - Flanking
  - Fatigue
  - LimitedOffensivePower
  - FormationDependence
availability: OwnerValidatedNorwegianDistrictService
```

## 42. Recruitment card

The recruitment presentation should show source district or community, service basis, current available and reserved personnel, equipment readiness, officer and cohesion depth, local-defense cost, maritime and labor competition, muster and arrival, service scope, recovery band, and strongest blocker. Exact quantities and timings remain owner-controlled.

## 43. Encyclopedia view

The encyclopedia should explain the historical leidang institution, the game's spear-infantry abstraction, district and maritime relationships, equipment variation, service and opportunity cost, battlefield use, counters, persistence, and differences from bowmen, axemen, hirdmen, Local Watch, and ship crews.

## 44. Accessibility

Use silhouette, icon shape, text, formation-state indicators, threat warnings, and sound together. Do not rely on color alone. The interface should clearly distinguish formed, disordered, flanked, exhausted, missile-suppressed, and withdrawing states.

## PART X. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 45. Visual identity

```yaml
silhouette:
  - SpearAndShieldFrontage
  - MixedCommunityEquipment
  - LimitedMailAndHelmetVariation
  - VisibleCommandMarkersWhereApproved
contrast:
  LeidangBowmen: BowAmmunitionAndLooseMissilePosture
  DistrictAxemen: AxeDominantAssaultSilhouette
  RoyalHirdmen: DenserEliteEquipmentAndHouseholdCommandIdentity
avoid:
  - HornedHelmets
  - UniversalFurBarbarianLook
  - IdenticalFullMail
  - LaterPlateArmor
  - UniformRoyalHeraldry
  - GenericPanNorseClone
```

## 46. Animation direction

- Route march with varied shield and spear carriage.
- Formation entry, facing, dressing, and recovery.
- Defensive spear contact and shield use.
- Conditional brace behavior under the shared system.
- Disorder, forced turning, flank pressure, fatigue, wounds, surrender, withdrawal, and rally.
- Embarkation and landing presentation only after shared maritime systems support it.

## 47. Audio direction

Audio should communicate district command, spear and shield contact, formation pressure, warning, fatigue, reform, and withdrawal. Avoid fantasy berserker vocalization and generic Viking chanting as the unit's identity.

## 48. Implementation handoff

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

## PART XI. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 49. Event hooks

```yaml
events:
  - WeaponsInspection
  - CoastalWarning
  - DistrictServiceDispute
  - VeteranRecognition
  - PrepareMaritimeExpedition
  - HeavyDistrictLosses
  - ReturnedLeidangVeterans
  - EquipmentShortage
  - LocalDefenseOverdrawn
owner_routing_required: true
event_creates_unit_automatically: false
```

## 50. Objective hooks

```yaml
objectives:
  - HoldTheLine
  - ProtectTheBowmen
  - SecureTheLandingPerimeter
  - DefendTheDistrict
  - HoldTheCrossing
  - CoverTheWithdrawal
  - PreserveTheMuster
  - RecoverDistrictEquipment
```

## 51. Legacy tactical evidence boundary

The complete legacy values preserved in the immediate source remain evidence only. No current unit size, attack, charge, defense, armor, shield, morale, speed, fatigue, recruitment cost, upkeep, terrain modifier, or supply penalty is promoted by this successor.

## 52. Tactical calibration requirements

Test against lower emergency levies, organized militia, ordinary regional spears, selected household spears, axe infantry, bowmen, crossbowmen, light cavalry, household cavalry, heavy cavalry, elite assault infantry, skirmishers, siege approaches, streets, gates, crossings, hills, woods, wetlands, beaches, rain, snow, officer loss, fatigue, missile suppression, flank pressure, failed relief, and district-pool depletion.

## 53. Positive and negative fixtures

```yaml
positive:
  - ValidDistrictSourceCreatesBoundedCandidateWhenPeopleEquipmentCommandSupplyAndServicePass
  - PreparedFacingSpearsCanDeterLightMountedPressure
  - BowmenGainProtectionWithoutBecomingPartOfTheSameUnit
  - VeteransPersistWhenNewRecruitmentCloses
  - HeavyLossesReduceFutureDistrictCapacity
negative:
  - BarracksCreatesPeople
  - PortCreatesLeidangFormation
  - PopulationTotalEqualsRecruitmentPool
  - EmbarkedInfantryEqualsShipCrew
  - ShieldWallGrantsInvulnerability
  - AI difficultyCreatesTroops
  - EraChangeAutomaticallyUpgradesEveryFormation
  - StaticProfileClaimsUnrealValidation
```

## 54. Stop conditions

- Do not overwrite or delete the attached source.
- Do not use the rejected thin player-card file as authority.
- Do not create Opening State formations from this profile.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not infer universal coastal, forest, hill, winter, or maritime bonuses.
- Do not create people, equipment, officers, ships, crews, supply, or recruitment pools from buildings or research.
- Do not begin Leidang Bowmen until this first Norway master-profile pattern receives owner review.

## 55. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkReview
  - SpearFamilyRoleAndSourceComparison
  - CopyFirstNonLossBoundaryCheck
  - PlayerCardIntegrationCheck
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
  - NonActivationAndOwnerBoundaryCheck
  - LiteralNoStableIDNoOpeningStateNoRuntimeScan
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - RepositoryWriteOrCanonicalPlacement
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 56. Completion manifest

```yaml
files_created:
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
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
next_gate: OwnerReviewOfFirstNorwayFullMasterUnitProfilePattern
```

## Stable footer

```yaml
stable_document_candidate: Norway.LeidangSpearmen.V1_1.FullMasterUnitProfile
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

## Appendix A. Complete immediate substantive source, unaltered

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control where they add detail, while Appendix A preserves the entire V1 source and its historical status.

# Norway Leidang Spearmen Unit Definition V1 - Review Candidate

## 0. Definition status

This is the first complete Norway unit-definition candidate. It builds from the Norway roster foundation while retaining game-design flexibility and Medieval II readability. It is not yet a production unit card, canonical Registry entry, Opening State record, balance sheet, payload, or Unreal asset.

```yaml
document_id: mw.unit-definition-candidate.norway.leidang-spearmen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.LeidangSpearmen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.LeidangSpearService
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

## 1. Source packet and authority boundary

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
  - Norse Spearman legacy card
  - Norse Index legacy file
  - Store norske leksikon leidang
  - Store norske leksikon Norsk forsvarshistorie
  - Slottsfjellsmuseet Alltid beredt Leidang og hird i kongens tjeneste
source_packet_gaps:
  - Current Norway README and exact physical Military path not verified
  - Stable Registry ID not allocated
  - Population district obligation equipment and supply records not bound
  - Historical art package not certified
  - Approved spear formation and tactical balance evidence not bound
  - Unreal asset inventory not inspected
```

The current authoring standard separates a definition from a unit card, scenario availability, runtime instance, tactical balance evidence, and presentation. Unknown values stay unresolved. This file does not infer an active 1062 formation from the existence of the historical institution.

## 2. Identity, historical classification, and naming

```yaml
unit_identity:
  display_name: Leidang Spearmen
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: OwnerValidatedNorwegianCoastalDistricts
  cultural_and_social_basis:
    - Norwegian medieval coastal community service
    - District contribution and maritime defense tradition
    - Christian medieval kingdom with inherited Norse institutions
  force_family: RegionalMusterOrServiceContribution
  roster_role: CoreDefensiveSpearInfantry
  coverage_status: Core
  quality_band: Levy
  recruitment_or_service_basis: OwnerValidatedDistrictServiceOrContribution
  eligible_source_owner:
    - PopulationAndCommunityOwner
    - LawGovernanceAndObligationOwner
    - RegionalOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForExact1062Availability
    - RuntimeMilitaryOwnerForInstances
```

```yaml
historical_classification:
  leidang_institution: HistoricallyAttested
  coastal_district_ship_crew_and_provision_relationship: HistoricallySupportedRange
  spear_shield_and_axe_equipment_families: HistoricallySupportedRange
  standardized_unit_named_Leidang_Spearmen: DesignInterpretation
  homogeneous_1062_equipment_and_formation: Unresolved
  prepared_anti_mounted_function: GameplayAdaptationPendingFormationOwner
  universal_forest_hill_or_winter_bonus: UnsupportedAndRejected
```

"Leidang Spearmen" is a clear game-facing name for spear-equipped personnel drawn from Norway's broader leidang sphere. It is not claimed as the documentary title of a standardized regiment. This is the deliberate game adaptation: a historically grounded institution is converted into a readable Total War unit without pretending that the historical system was a modern homogeneous battalion.

## 3. Unit promise and roster distinction

Leidang Spearmen are Norway's dependable defensive infantry foundation. They are neither disposable peasants nor professional standing troops. Their value comes from spear frontage, shields, district organization, community cohesion, and availability from a broader source than the royal household. They give bowmen protection and the army enough stability for hirdmen or axemen to make decisive commitments.

Their strategic cost is as important as their combat role. Calling them away reduces people, equipment, labor, crew options, and defensive capacity in their home districts. Embarkation requires ships, crews, supply, landing access, command, and a return plan.

They remain distinct from:

- **Leidang Axemen:** provisional assault support with weaker cavalry control.
- **Leidang Bowmen:** missile support and screening.
- **Royal Hirdmen:** restricted household elite and command protection.
- **Local Watch:** site-oriented defense with limited expeditionary use.
- **Ship crews:** vessel-operating personnel, not automatically the same record as embarked infantry.

## 4. Role and battlefield purpose

```yaml
unit_role:
  primary_battlefield_role: DefensiveLineHolding
  supporting_battlefield_roles:
    - ProtectMissileInfantry
    - ResistLightMountedPressureWhenPrepared
    - HoldNarrowApproach
    - SecureLandingPerimeter
    - SupportLocalDefense
  campaign_role:
    - CoastalDistrictContribution
    - LocalDefense
    - BoundedExpeditionaryInfantry
  strategic_value:
    - AffordableFrontageRelativeToHouseholdElite
    - DefensiveStability
    - MaritimeArmyFoundationWhenLiftExists
    - PersistentRosterUtility
  permitted_uses:
    - FieldArmyLineInfantry
    - LocalDefenseWhenAuthorized
    - EmbarkedExpeditionWhenTransportIsValidated
  prohibited_role_substitutions:
    - DoesNotReplaceShipCrew
    - DoesNotReplaceRoyalHouseholdGuard
    - DoesNotBecomeHeavyAssaultInfantryByDefault
    - DoesNotProvideCavalryImmunity
    - DoesNotCreateMaritimeAccess
  combined_arms_dependencies:
    - MissileSupport
    - AssaultOrHouseholdReserve
    - FlankProtection
    - CommandAndCohesion
  local_defense_value: HighRelativeToHomeDistrict
  expedition_suitability: ConditionalOnMobilizationTransportSupplyAndReturn
  garrison_suitability: ConditionalLocalDefenseNotAutomaticUrbanGarrison
  maritime_compatibility: EmbarkableInfantryNotCrewOrTransport
```

### Player use

Use the unit to establish the battle, not finish it alone. Maintain facing and flank support, protect it from prolonged arrow or crossbow exposure, and keep axemen or hirdmen ready to counterattack. It is valuable on controlled frontage, around a real landing, or in a defensive position. It is inefficient when chasing mobile enemies, crossing open ground under missiles, or fighting elite assault infantry after cohesion has already failed.

Its anti-mounted purpose is conditional. Prepared spear frontage can discourage or blunt light mounted pressure. Poor facing, fatigue, flank attacks, or formation disruption can remove that protection. No cavalry immunity is claimed.

## 5. Personnel, service, and finite recruitment

```yaml
unit_recruitment_definition:
  recruitment_source_type: CommunityAndRegionalService
  recruitment_source_refs:
    - OwnerValidatedNorwegianCoastalDistrict
    - OwnerValidatedCommunityContribution
  personnel_capacity_ref: UnresolvedPopulationAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedLawObligationOwner
  political_compliance_ref: UnresolvedCommunityGovernanceOwner
  settlement_or_institution_support_ref: OptionalAssemblyStorageAndInspectionSupport
  equipment_capacity_ref: UnresolvedEquipmentAndPropertyOwner
  training_capacity_ref: UnresolvedServiceExperienceAndFormationOwner
  financial_capacity_ref: UnresolvedEconomyAndTreasuryOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - MilitaryLogisticsOwner
    - FleetAndTransportOwnerIfEmbarked
  regional_requirements:
    - ValidDistrictOrCommunitySource
    - CurrentAssemblyAndObjectiveAccess
  cultural_and_development_requirements:
    - SupportedLocalMilitaryContinuity
    - NoAutomaticCulturePercentageUnlock
  availability_summary: BroadPotentialSourceButFiniteObjectiveSpecificAndOwnerValidated
  replacement_requirements:
    - AvailableEligiblePersonnel
    - EquipmentReplacement
    - RenewedComplianceAndAuthority
    - OrganizationAndTraining
    - LocalDefenseAndWorkforceReview
  definition_creates_recruitment_pool: false
```

The same person cannot simultaneously be counted as a spearman, ship crewman, household retainer, site defender, and replacement. A port, village, barracks, or culture label may support recruitment conditions but cannot manufacture personnel or equipment.

## 6. Equipment and visual envelope

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.LeidangSpearService
  primary_weapon_family: Spear
  secondary_weapon_family: PersonalSidearmWhereAvailable
  defensive_equipment_family:
    - Shield
    - HelmetWhereAvailable
  armor_or_protection_band: VariableLightToLimitedMail
  shield_profile: DatedNorwegianShieldProfileUnresolved
  mount_profile: NotApplicable
  ammunition_profile: NotApplicable
  equipment_variation_basis:
    - PersonalWealthAndStatus
    - DistrictEquipmentCapacity
    - InspectionAndMaintenance
    - CampaignExperience
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - Exact spear and shield patterns
    - Exact helmet and mail distribution
    - Universal axe sword or knife sidearm
    - Uniform colors heraldry and shield designs
```

The silhouette should read immediately as a compact spear-and-shield line. Clothing, shield wear, helmets, and limited mail should vary enough to show a community contribution rather than a uniform professional corps. Better-equipped men may be visible without transforming the whole unit into elite infantry.

Avoid horned helmets, fantasy barbarian uniformity, identical full mail, later plate armor, universal royal colors, runic fantasy uniforms, and an axe on every model merely to signal "Viking."

## 7. Training, cohesion, and formation eligibility

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.DistrictSpearService
  training_basis:
    - RecurringServiceWhereSupported
    - WeaponsInspectionAndMaintenanceWhereSupported
    - LocalAssemblyAndCommandPractice
  experience_basis:
    - PreviousMusterOrCampaignWhereRuntimeStateExists
    - LocalDefenseOrEmbarkationExperienceWhereRuntimeStateExists
  cohesion_basis:
    - CommunityFamiliarity
    - DistrictOrganization
    - RecognizedCommand
    - FormationReadiness
  command_dependency: HighForDefensiveCoherence
  formation_training: EligibilityRequiresApprovedFormationOwner
  replacement_training_burden: ModerateAndVariableByDistrict
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedCloseSpearLineIfOwnerValidated
    - ApprovedLooseOrderIfOwnerValidated
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - AdequateFrontage
    - MaintainedFacing
    - SupportedFlanks
    - CohesiveCommand
    - ManageableFatigue
  degradation_conditions:
    - FlankedOrRearAttacked
    - BrokenFormation
    - SevereFatigue
    - SustainedMissilePressure
    - CommanderOrCommunicationFailure
  prohibited_bespoke_mechanics:
    - UnitLocalShieldWallEngine
    - AutomaticCavalryStop
    - HiddenTerrainBonus
    - GuaranteedLandingCohesion
```

Community familiarity can contribute to cohesion, but it does not create veteran status or guaranteed morale. A "spear wall" remains shared formation eligibility, not a bespoke unit engine.

## 8. Terrain, route, climate, and maritime relationship

```yaml
operating_environment:
  terrain_profile_refs: OwnerValidatedTacticalTerrainOnly
  route_profile_refs:
    - NorwayCoastalAssemblyRouteWhenApplicable
    - OwnerValidatedInlandApproachWhenApplicable
  climate_profile_refs: OwnerValidatedNorwayClimateContext
  seasonal_limits:
    - SeasonMayAffectAssemblyMovementEmbarkationSupplyAndRecovery
    - NoUniversalWinterImmunityOrPenalty
  movement_burden: InfantryFormationAndEquipmentBurdenOwnerEvaluated
  concealment_or_scouting_relationship: NoIntrinsicAmbushOrScoutingBonus
  maritime_or_crossing_relationship:
    - CanEmbarkWhenTransportCapacityExists
    - CanDefendLandingWhenTacticalContextExists
    - CannotCreateShipCrewPortRouteOrAccess
  owner_refs:
    - StrategicGeographyOwner
    - RoutesOwner
    - ClimateAndWeatherOwner
    - TacticalBattleOwner
```

No blanket forest, hill, marsh, fjord, wet-weather, or winter statistic is attached to the unit. Norway's geography matters through actual routes, maps, conditions, readiness, and deployment.

## 9. Supply, transport, and replacement

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedMilitaryLogisticsOwner
  movement_burden: ModerateFootInfantryBurdenSubjectToObjective
  equipment_burden:
    - Spears
    - Shields
    - SidearmsWhereApplicable
    - ProtectiveEquipmentWhereApplicable
    - RepairMaterials
  mount_burden: NotApplicable
  transport_requirements:
    - NoneForValidatedLocalFootMovement
    - ShipsCrewsLandingAndReturnCapacityForMaritimeDeployment
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedFiniteDistrictReplacementOwner
  replacement_difficulty: ModerateButSensitiveToLossesAndCompetingDuties
  recovery_dependencies:
    - Demobilization
    - WoundedAndDisplacedHandling
    - EquipmentRepairOrReplacement
    - LocalDefenseRestoration
    - RenewedPersonnelAndComplianceReview
  local_extraction_cost:
    - ReducedHomeDefense
    - WorkforceDisruption
    - EquipmentWithdrawal
    - CrewAndTransportCompetition
```

A broad potential source does not mean rapid replenishment. Severe losses reduce future contribution, local security, labor, and equipment availability. Successful return and demobilization are genuine campaign concerns.

## 10. Combat identity and counterplay

```yaml
combat_identity:
  strengths:
    - ReadableDefensiveFrontage
    - ProtectionForMissileSupportWhenCohesive
    - UsefulLocalDefenseAndExpeditionFoundation
    - BroaderPotentialSourceThanHouseholdElite
    - PersistentEarlyToHighUsefulness
  weaknesses:
    - UnevenEquipment
    - LimitedIndependentOffensivePower
    - VulnerableFlanksAndRear
    - VulnerableToSustainedMissilePressure
    - VulnerableToBetterAssaultInfantryAfterDisruption
    - CommandAndFormationDependent
  favorable_conditions:
    - PreparedDefensiveLine
    - SupportedFlanks
    - ControlledFrontage
    - CombinedArmsSupport
  unfavorable_conditions:
    - OpenUnsupportedAdvance
    - ProlongedMissileExposure
    - FormationDisruption
    - PursuitOfMobileEnemies
  counterplay:
    - OutflankOrRearAttack
    - DisruptWithMissiles
    - ExhaustBeforeHeavyAssault
    - SeparateFromBowmenAndReserve
  failure_conditions:
    - BrokenFacing
    - CohesionCollapse
    - CommandFailure
    - SevereFatigue
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

## 11. Legacy tactical evidence and trait disposition

No new tactical numbers are authorized. The complete numeric content of the old card remains evidence for future comparison rather than current canon.

```yaml
quantitative_tactical_data:
  source_values_preserved:
    source_file: Norse_Spearman.md
    legacy_unit_size:
      standard: 110
      small: 55
      large: 220
    legacy_attack:
      spear: 4
      axe: 3
    legacy_charge_bonus: 2
    legacy_defense:
      armor: 2
      shield: 3
      defense_skill: 3
    legacy_hit_points: 1
    legacy_morale: 5
    legacy_speed: Medium
    legacy_fatigue_resistance: Medium
    legacy_recruitment_cost: 300
    legacy_upkeep: 120
    disposition: RetainedAsNonAuthoritativeBalanceEvidence
  current_scale_owner_ref: UnresolvedTacticalBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  unsupported_new_statistics: prohibited
```

- **Anti-cavalry:** retained as conditional role intention.
- **Basic Spear Wall:** converted to formation eligibility.
- **Light Infantry:** remains a presentation candidate pending shared classification bands.
- **Terrain bonuses:** not migrated as flat numbers.
- **Out-of-supply penalties:** rehomed to shared readiness and logistics systems.

## 12. Lineage and development

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LeidangSpearService
  predecessor_refs:
    - PreOpeningNorwegianCoastalServiceTraditionsHistoricalContextOnly
  current_definition_ref: Candidate.UnitDefinition.Norway.LeidangSpearmen
  successor_refs:
    - Candidate.UnitFamily.Norway.OrganizedLeidangSpearmen
    - Candidate.UnitFamily.Norway.BetterEquippedDistrictFoot
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.InlandOrUplandSpearServiceIfAdmitted
  development_outcome:
    - Continuity
    - Reform
    - RegionalCoexistence
  retained_elements:
    - DistrictServiceBasis
    - SpearAndShieldDefensiveRole
    - LocalDefenseMeaning
    - MaritimeCompatibilityWithoutFreeLift
  changed_elements:
    - OrganizationWhereReformed
    - EquipmentWhereAvailable
    - TrainingAndCommandWhereSupported
  recruitment_change: NoAutomaticNewPopulationPool
  equipment_change: RequiresActualEquipmentCapacity
  training_change: RequiresTrainingOrExperience
  role_change: MayImproveCohesionWithoutBecomingEliteShockInfantry
  availability_change: RegionalAndCapacityDependent
  coexistence_policy: EarlierAndReformedProfilesMayCoexist
  obsolescence_policy: NoDateBasedDeletion
  migration_status: NotApplicableUntilImplemented
```

No successor is guaranteed. Reform can be uneven, rejected, or confined to particular districts. The older unit can remain strategically relevant rather than becoming obsolete through a simple era switch.

## 13. Regional variation policy

```yaml
regional_variant_policy:
  western_fjord_presentation: VisualAndRecruitmentContextOnlyUnlessFurtherEvidence
  trondelag_presentation: RegionalSourceAndPoliticalContextOnlyUnlessFurtherEvidence
  southern_coastal_presentation: VisualAndEquipmentVariationOnlyUnlessFurtherEvidence
  inland_or_upland_variant: SeparateDefinitionConditionalOnDistinctServiceAndRole
  universal_terrain_bonus: false
  universal_winter_bonus: false
  palette_swap_as_unit: prohibited
```

A named regional variant must change source, obligation, equipment, campaign purpose, battlefield function, availability, political meaning, or replacement. Shield color and a place-name are insufficient.

## 14. AI recruitment and use

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - DefensiveFrontageNeeded
    - MissileUnitsNeedProtection
    - ValidDistrictCapacityExists
    - LocalDefenseCanAffordContribution
    - ExpeditionHasTransportSupplyAndReturnPlan
  recruitment_avoidance_conditions:
    - DistrictPersonnelOrEquipmentDepleted
    - LocalDefenseExposureTooHigh
    - ObjectiveRequiresMobilityOrAssaultBeyondRole
    - CommandOrSupplyInsufficient
  campaign_uses:
    - RegionalDefense
    - CoastalConcentration
    - BoundedFieldArmy
    - PreparedMaritimeExpedition
  battlefield_role_summary: EstablishAndMaintainSupportedFrontage
  desired_support:
    - Bowmen
    - AssaultReserve
    - FlankProtection
    - CommandAndScouting
  reserve_or_commitment_guidance: LineFoundationNotPursuitOrBreakthrough
  garrison_guidance: LocalDefenseOnlyWhenSourceAndObjectivePermit
  replacement_and_supply_awareness: AvoidRepeatedExtractionFromDepletedDistricts
  political_or_cultural_sensitivity: RespectComplianceAndCompetingObligations
  decisive_reasons:
    - ReliableFrontage
    - BroadPotentialSource
    - LowerEliteOpportunityCostThanHird
  blockers:
    - Personnel
    - ObligationOrCompliance
    - Equipment
    - Command
    - RouteTransportOrSupply
    - LocalDefenseNeed
```

AI receives no free people, equipment, ships, access, instant musters, or hidden combat modifiers.

## 15. Events, objectives, and player-facing description

```yaml
event_and_objective_candidates:
  - name: WeaponsInspection
    possible_effect: ProposeEquipmentReadinessReview
    bypasses_owners: false
  - name: CoastalWarning
    possible_effect: ProposeLocalDefenseMusterOrInformationUpdate
    bypasses_owners: false
  - name: DistrictServiceDispute
    possible_effect: ChangeComplianceThroughOwners
    bypasses_owners: false
  - name: VeteranRecognition
    possible_effect: ReviewSurvivingFormationExperience
    bypasses_owners: false
  - name: PrepareMaritimeExpedition
    possible_effect: EvaluateContributionTransportSupplyAndHomeDefense
    bypasses_owners: false
objective_integration:
  - HoldTheLine
  - ProtectTheBowmen
  - SecureTheLanding
  - DefendTheDistrict
  - CoverWithdrawal
```

**Player-facing description:**

> Leidang Spearmen are coastal district men summoned with their own arms and organized into the defensive backbone of a Norwegian host. Their spears and shields give the army the frontage needed to protect bowmen, secure a landing, or hold a narrow approach. They are dependable when properly assembled and commanded, but their service draws strength away from the communities, ships, and local defenses that support the kingdom.

## 16. Visual, animation, sound, and implementation brief

```yaml
visual_brief:
  readable_silhouette: SpearAndShieldDefensiveInfantry
  formation_readability: CloseFrontageWithVisibleSpearProjection
  equipment_range:
    - MixedClothingAndPadding
    - LimitedMailAmongBetterEquippedFigures
    - HelmetsWhereSupported
    - MaintainedAndWornShieldVariation
  era_cues: EarlyMedievalChristianNorwayWithNorseContinuity
  cultural_influences: NorwegianRealmOwnedNotGenericPanNorse
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedSpearFormationAnimationIfApproved
    - ShieldedAdvance
    - CohesiveDefensiveIdle
  sound_identity:
    - CommandedCommunityInfantry
    - ShieldAndSpearContact
    - AvoidFantasyBerserkerVocalization
  model_and_material_dependencies: UnresolvedAssetInventory
  prohibited_details:
    - HornedHelmets
    - UniversalFurBarbarianLook
    - FullMailForEveryFigure
    - LaterPlateArmor
    - AutomaticRoyalHeraldry
  historical_art_status: NotReviewed
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticUnitDefinitionDataAfterApproval
  gameplay_tag_requirements:
    - Candidate.Unit.Norway
    - Candidate.Role.LineHolding
    - Candidate.Source.DistrictService
    - Candidate.Compatibility.MaritimeEmbarkation
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

## 17. Flexible inheritance and legacy disposition

```yaml
selective_inheritance_record:
  source_name: Norse Spearman
  source_type: legacy project file
  recovered_element:
    - DefensiveSpearInfantry
    - LightAntiMountedPurpose
    - LineInfantryReadability
    - SpearShieldAndSidearmSilhouette
    - CoastalDefenseAndHoldTheLineFlavor
  original_context: GenericNorseLegacyUnitCard
  problem_or_opportunity: PreserveReadableMedievalIIFoundationWithoutPanNorseOwnershipOrBuildingGeneratedManpower
  proposed_Medieval_War_adaptation: NorwayOwnedLeidangDistrictServiceWithFiniteAvailabilityAndMaritimeDependencies
  additive_relationship: EstablishesCoreNorwayLineFamily
  faction_uniqueness_value: ConnectsBaselineInfantryToNorwegianCoastalDistrictAndMaritimeSystem
  player_readability_value: ImmediateDefensiveRoleWithClearCostsAndCounters
  owner_boundary_impact: RequiresPopulationObligationEquipmentRouteSupplyOpeningStateBattleAndRegistryOwners
  wholesale_copy: false
  decision_status: ModernizeAndSplitByRealm
```

### Preservation and removal ledger

**Preserved:** defensive spear role, shield-and-spear silhouette, light anti-mounted purpose, line-infantry readability, coastal-defense flavor, Hold the Line objective, and every legacy tactical number as evidence.

**Modernized:** generic Norse access becomes Norway district eligibility; buildings become support rather than soldier factories; spear wall becomes formation eligibility; supply and terrain use shared systems; availability becomes typed finite capacity.

**Rehomed:** maritime fighting to deployment interfaces; veteran quality to runtime experience; equipment differences to visual and equipment variation unless they create strategic distinction.

**Rejected:** unsupported Active status, pan-Norse ownership, automatic cavalry immunity, universal forest bonus, universal leather armor, production-ready legacy numbers, and building-only recruitment.

## 18. Validation and completion record

```yaml
unit_definition_validation:
  approved_roster_slot: CandidateAdmittedNotOwnerApproved
  source_packet_complete_or_gaps_explicit: pass
  stable_ID_verified_for_implementation: fail_not_allocated
  canonical_path_verified_for_write: fail_not_verified
  realm_ownership_clear: pass
  role_distinct: pass
  recruitment_basis_clear: pass_at_definition_level
  equipment_profile_supported: pass_broad_families_exact_details_unresolved
  training_basis_supported: pass_with_owner_gates
  formation_eligibility_owner_identified: pass_owner_unbound
  logistics_and_replacement_supported: pass_at_contract_level
  strengths_weaknesses_and_counterplay_clear: pass
  lineage_clear: pass
  historical_claims_classified: pass
  AI_guidance_present: pass
  runtime_state_absent: pass
  prohibited_assumptions_present: pass
  flexible_inheritance_record_present: pass
  tactical_balance_promotion: fail_not_attempted
  historical_art_certification: fail_not_performed
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.LeidangSpearmen.DefinitionCandidate.V1
  unit_or_family: Leidang Spearmen
  files_created:
    - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - Norway Realm authorities and README
    - Legacy Norse unit cards
    - Shared military authorities and standards
    - Registry Opening State and Unreal project
  source_preservation_summary: Legacy role flavor objectives and tactical evidence retained with explicit disposition
  unresolved_dependencies:
    - Owner adoption
    - Exact path and stable ID
    - Historical art and formation profile
    - Personnel obligation equipment supply and opening bindings
    - Tactical balance and Unreal assets
  validation_performed:
    - Required section scan
    - YAML fence scan
    - Legacy evidence scan
    - Nonactivation and owner-boundary scan
    - Modern Medieval II acceptance review
  validation_not_performed:
    - Recursive repository inventory
    - Registry and historical art review
    - Tactical battle test
    - Compile runtime save migration replay rollback and performance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingFileMutated
  next_eligible_gate: OwnerReviewThenHistoricalArtAndUnitCardPresentationOrRosterRevision
```

## Stable footer

```yaml
stable_document_candidate: Norway.LeidangSpearmen.UnitDefinition.V1
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

