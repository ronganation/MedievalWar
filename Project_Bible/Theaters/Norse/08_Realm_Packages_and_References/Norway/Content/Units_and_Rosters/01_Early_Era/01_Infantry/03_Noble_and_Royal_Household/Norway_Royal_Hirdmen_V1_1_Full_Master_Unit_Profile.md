# Norway Royal Hirdmen V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.royal-hirdmen.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.RoyalHirdmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.royal-hirdmen.v1_1
authority_id: Unresolved
filename: Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianRoyalHouseholdEliteReserveAndCommandProtectionRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthRoyalHouseholdMasterUnitProfileCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Royal Hirdmen
alternate_display_name: Hirdmen
name_status: RetainedWorkingGameplayNamePendingHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedGameplayCompositeBasedOnNorwegianRoyalHirdAndHouseholdService
content_type: RecruitableRoyalHouseholdUnitCandidate
quality_band: EliteHousehold
force_family: NorwayRoyalHirdService
recruitment_identity: FiniteOwnerValidatedRoyalHouseholdServiceAndAssignment
immediate_substantive_source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 9d141bad65449fc0865c69c98e8fd691835bee298fde5a08a2e1305ba0351a0d
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
Norway_spear_benchmark: Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
Norway_bow_benchmark: Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
Norway_axe_benchmark: Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
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

This profile preserves the attached Royal Hirdmen definition in full and turns the fourth Norway Batch 1 candidate into a complete master unit profile. It integrates the player-facing card, royal-household assignment model, government-during-absence problem, command protection, mixed weapon profiles, finite elite recovery, battlefield commitment doctrine, mounted and shipguard firewalls, AI, UI, visual direction, and implementation boundaries.

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
    - Housecarls_V1_1_Master_Unit_Profile_FULL.md
    - Thegn_Spearmen_V1_Master_Unit_Profile.md
    - English_Foot_Knights_V1_Master_Unit_Profile.md
  Normandy:
    - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
    - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  Almoravid:
    - Selected_Almoravid_Foot_V1_2.md
    - Amirs_Horse_Guard_V1.md
    - Dismounted_Almoravid_Retainers_V1_1_FULL_Rebuild.md
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

England supplies the closest full-depth royal and great-household elite benchmark. Normandy and the Almoravid movement-state supply additional household, retainer, command, opportunity-cost, and source-separation comparisons. Norway retains its own royal hird, district, maritime, and later mounted development.

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** Royal Hirdmen
- **Realm:** Norway
- **Class:** Elite royal-household heavy foot
- **Quality:** Elite household
- **Source:** Finite owner-validated royal hird and household service
- **Availability:** Very scarce, owner-specific, politically sensitive, assignment-dependent, and slow to recover
- **Primary role:** Restricted elite reserve, command protection, and controlled close commitment
- **Best use:** Stabilize a threatened line, protect royal command, counterattack a fixed enemy, secure a critical short frontage, or cover an important withdrawal
- **Major weakness:** Tiny replacement base, government and household exposure, missile approach, encirclement, fatigue, cavalry pressure after disorder, and catastrophic political cost if wasted
- **Development:** Persists while the royal household institution survives; equipment and deployment profiles may develop without creating new retainers
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Early Era Norwegian elite household infantry
- **Source:** Qualified Royal Hird personnel released from real household, protection, court, and government duties
- **Availability:** Very scarce; requires current service, royal authority, equipment, command, treasury support, route, supply, and an acceptable protection plan for the household and government
- **Battle promise:** A compact, dependable elite reserve that can save a threatened position or make a decisive supported commitment
- **Best use:** Protect the ruler or command group, reinforce a breaking line, counterattack an engaged enemy, hold a critical gate or crossing, or preserve an organized withdrawal
- **Worst use:** Routine line filling, low-value attrition, unsupported assault into fresh spears, pursuit, open advance under missiles, or distant deployment that leaves royal security hollow
- **Strategic tradeoff:** Fielding the strongest concentration of Hirdmen removes trusted retainers, officers, equipment, escorts, court security, heir protection, and government continuity from other assignments
- **Counterplay:** Force multiple crises, isolate the unit, exhaust it, shoot it, threaten command and home security simultaneously, attack its flanks or rear, and deny orderly withdrawal
- **Special boundary:** Elite status arises from source, service, equipment, command, cohesion, and careful use, not from berserker powers, extra hit-point fantasy, or universal armor piercing

## 5. Player-facing description

Royal Hirdmen are the king's close fighting following and the most reliable infantry concentration available to the Norwegian Crown. Their household service, familiar command, stronger equipment access, and repeated duties make them valuable for protecting royal command, stabilizing a threatened position, or committing at the decisive point of a battle.

They are few and politically costly to lose. A Hirdman assigned to the field cannot simultaneously guard the royal household, escort an heir, secure the court, or maintain another incompatible duty. Concentrating the hird may strengthen an expedition while exposing government and succession at home.

Royal Hirdmen should feel powerful without becoming superhuman. District Spearmen establish frontage, Bowmen apply pressure, District Axemen deliver ordinary counterattack, and Royal Hirdmen remain the scarce reserve chosen for the crisis that justifies household risk.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - ImmediateEliteHouseholdReadability
  - StrongButFiniteCrisisReserve
  - VisibleRoyalProtectionAndGovernmentTradeoff
  - MeaningfulCommandProtection
  - FlexibleSupportedMeleeWithoutUniversalSuperiority
  - PersistentVeteranAndHouseholdConsequences
simulation_must_not_obscure:
  - RecruitAndAssignmentClarity
  - CurrentProtectionCost
  - BattleRoleAndCommitmentRisk
  - HouseholdRecovery
  - PoliticalConsequences
  - PostBattlePersonnelAndEquipmentLoss
```

# PART II. HOUSEHOLD FAMILY CALIBRATION AND DISTINCTIVENESS

## 7. Current unit verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
roster_role: RestrictedEliteInfantryReserveAndCommandProtection
source_role: RoyalHouseholdAndPersonalService
availability: VeryScarceFiniteAndAssignmentDependent
recovery: VerySlowAndPoliticallySensitive
ordinary_frontage_role: false
shock_role: ConditionalSupportedCommitment
bodyguard_role: AssignmentDependentNotAutomaticCharacterInstance
```

## 8. Batch 1 family calibration

```yaml
LeidangSpearmen:
  source: DistrictService
  role: OrdinaryDefensiveFrontage
  opportunity_cost: DistrictPeopleLaborDefenseAndCrewCapacity
LeidangBowmen:
  source: DistrictBowContribution
  role: ProtectedMissilePressure
  opportunity_cost: BowQualifiedPeopleEquipmentArrowsAndDefense
DistrictAxemen:
  source: SelectedOrReassignedDistrictService
  role: OrdinaryCounterattackAndAssaultSupport
  opportunity_cost: SpearCrewLaborAndLocalDefenseCapacity
RoyalHirdmen:
  source: RoyalHouseholdService
  role: EliteReserveCommandProtectionAndDecisiveCommitment
  opportunity_cost: RoyalSecurityGovernmentContinuityTrustedRetainersAndEliteRecovery
```

The four cards are complementary rather than a four-tier upgrade ladder.

## 9. Royal versus noble and district sources

```yaml
RoyalHirdmen:
  owner: CrownAndRoyalHousehold
  central_cost: RoyalProtectionAndGovernmentSecurity
NobleDrengja:
  owner: MagnateOrNobleHousehold
  central_cost: MagnateSecurityPoliticalConsentAndHouseholdCapacity
DistrictAxemen:
  owner: DistrictOrCommunitySource
  central_cost: FrontageCrewDefenseAndLabor
firewalls:
  - CrownCannotRefillNoblePoolFromRoyalHird
  - NobleHouseholdCannotClaimRoyalHirdWithoutOwnerTransfer
  - DistrictContributorsDoNotBecomeHirdmenByEquipmentIssue
```

## 10. Separate bodyguard, formation, and assignment boundary

The unit card represents one fieldable concentration of qualified household personnel. It is not automatically the character's visible bodyguard instance, every court retainer, every guard at a royal site, or every armed companion. Assignment and source records determine what portion can form the unit.

# PART III. HISTORICAL, NAMING, AND LEGACY BOUNDARY

## 11. Historical classification

```yaml
supported_foundation:
  - NorwegianHirdAsRoyalOrMagnateFollowing
  - HouseholdServiceCourtAndWarFollowing
  - BetterEquipmentAccessThanBroadDistrictServiceAsPlausibleRange
not_claimed:
  - OneStandardized1062CombatKit
  - ExactRoyalHirdSizeOrComposition
  - UniversalHeavyAxe
  - UniversalMailSwordShieldAndHelmet
  - LaterDetailedCourtRanksAtOpening
  - GenericHuskarlRegimentAsNorwayHistoricalProof
  - BerserkerFury
classification: HistoricallyGroundedGameplayComposite
```

## 12. Naming and localization

```yaml
primary_display_name: Royal Hirdmen
alternate_display_name: Hirdmen
internal_descriptor: NorwegianRoyalHouseholdEliteFoot
name_type: HistoricallyGroundedGameplayComposite
canonical_localization_committed: false
```

`Royal Hirdmen` communicates the source and prevents confusion with magnate-owned household troops. `Hirdmen` remains a possible shorter roster label where source context is already visible.

## 13. Legacy Huskarl inheritance boundary

The legacy Huskarl source contributes elite-guard silhouette, heavy-foot aspiration, close-order flavor, and event or objective hooks. It does not grant current statistics, two hit points, berserker fury, automatic armor piercing, universal shield-wall expertise, a Town or Elite Hall spawn, or generic pan-Norse access.

# PART IV. FINITE HOUSEHOLD SOURCE AND GOVERNMENT SECURITY

## 14. Household availability chain

```text
Royal household presence
!= armed follower
!= qualified Hird service
!= current loyal and healthy retainer
!= unreserved personnel
!= releasable field assignment
!= equipped formation
!= trained cohesive formation
!= mission-ready formation
```

## 15. Primary source contract

```yaml
primary_source: OwnerValidatedNorwegianRoyalHouseholdAndHirdService
pool_class: RoyalHouseholdElite
realm_owns_people: false
opening_contribution_assumed: false
universal_castle_or_town_pool: prohibited
requirements:
  - QualifiedAvailableRetainers
  - ValidRoyalOrDelegatedAuthority
  - CurrentHouseholdServiceRelationship
  - WeaponsShieldsProtectionAndRepair
  - LeadersVeteransAndCommand
  - HouseholdGovernmentAndSuccessionProtectionPlan
  - FoodShelterMedicalRouteAndReturn
  - TreasuryRewardAndRecoverySupport
```

## 16. Assignment portfolio

```yaml
assignments:
  - RulerPersonalProtection
  - HeirAndHouseholdProtection
  - CourtAndGovernmentSecurity
  - RoyalResidenceOrTravelEscort
  - FieldCommandProtection
  - ReadyEliteReserve
  - ApprovedSiteSecurity
  - RecoveringOrReforming
  - InstructorOrCadreDuty
assignment_rule: OnePersonEquipmentOfficerAndServiceRelationshipMayOccupyOnlyOnePrimaryLiveAssignment
```

## 17. Government-during-absence contract

```yaml
required_review_before_major_deployment:
  - RulerLocationAndProtection
  - HeirAndDynasticSecurity
  - CourtAndGovernmentContinuity
  - DomesticThreatAndUnrest
  - RoyalSiteSecurity
  - DelegatedCommandAndSuccessionPath
  - ReturnAndCommunication
entire_hird_concentrated_without_consequence: false
```

A strong expeditionary hird is not proof that the kingdom's government and royal household remain secure.

## 18. No-double-counting rules

```text
One Hirdman != field formation and personal guard simultaneously
One Hirdman != foot and mounted formation simultaneously
One Hirdman != royal and noble household service simultaneously
One officer != several incompatible commands
One mail shirt != several equipped retainers
One horse != mounted service and another assignment simultaneously
One shipguard assignment != new crew or population
Court building != trusted retainers
Prestige != trained formation
```

## 19. Household response and political relationship

Royal authority matters, but practical service also depends on trust, reward, legitimacy, household stability, rivalry, fear, prior losses, equipment, and current threat. High loyalty does not create unlimited retainers or erase competing protection duties.

## 20. Recruitment closure and veteran persistence

New concentration, reinforcement, equipment issue, or distant service may narrow or close through casualties, illness, household conflict, succession pressure, government exposure, equipment loss, depleted treasury, officer loss, route failure, or political refusal. Surviving veterans may persist after new recruitment closes.

# PART V. EQUIPMENT, PROFILES, TRAINING, AND READINESS

## 21. Equipment architecture

```yaml
baseline_weapon_profiles:
  SpearAndShield:
    role: DefensiveReserveCommandProtectionAndMountedThreatSupport
  SwordOrAxeAndShield:
    role: SustainedEliteMeleeAndCounterattack
conditional_profiles:
  HeavyAxe:
    role: SupportedAssaultAndLocalShock
    requirements: DistinctEquipmentAssignmentWeaponSpaceProtectionAndBattleValidation
universal_profile: false
protection_band: BetterSupportedThanDistrictServiceButVariable
head_protection: Variable
mail: SignificantCandidateButNotUniversal
later_plate_at_opening: prohibited
```

## 22. Weapon-profile firewalls

```yaml
SpearAndShield:
  does_not_create: SeparatePopulation
SwordOrAxeAndShield:
  does_not_create: SeparatePopulation
HeavyAxe:
  does_not_create: FreeSecondHirdUnit
BowCapableHird:
  status: LaterOrSpecialEvidenceProfile
MountedHird:
  status: SeparateMountedAssignmentAndDevelopmentProfile
live_unlimited_weapon_switch: false
```

Profiles share an underlying finite household source and require actual equipment and assignment.

## 23. Equipment condition and ownership

```yaml
equipment_states:
  - Serviceable
  - Worn
  - Repaired
  - Damaged
  - Missing
  - Captured
  - Incompatible
  - Unserviceable
owners:
  - IndividualRetainer
  - RoyalHousehold
  - CrownStoreWhereValidated
  - LawfullyAcquiredOrCapturedProperty
```

## 24. Training, experience, and replacement dilution

```yaml
training_basis:
  - OngoingHouseholdService
  - CloseProtectionPracticeWhereSupported
  - FieldService
  - FormationAndCommandFamiliarity
  - VeteranInstruction
  - WeaponsInspectionAndMaintenance
not_assumed:
  - BerserkerTraining
  - UniversalProfessionalSchool
  - PerfectDiscipline
replacement_arrived_equals_hirdman_ready: false
headcount_full_equals_household_readiness_restored: false
```

## 25. Command group and continuity

```yaml
command_group:
  - FormationLeader
  - SubordinateFileLeaders
  - StandardOrHouseholdMarkerWhereAuthorized
  - MessengerOrSignalRole
loss_effects:
  - SlowerResponse
  - WeakerReform
  - LocalMoralePressure
  - ProtectionFailureRisk
  - NoAutomaticRout
```

## 26. Readiness dimensions

```yaml
readiness_dimensions:
  - QualifiedPersonnel
  - OfficersVeteransAndCadre
  - ServiceRelationship
  - WeaponsShieldsArmorAndRepair
  - HouseholdGovernmentAndSuccessionSecurity
  - CohesionMoraleAndCommand
  - FoodWaterShelterMedicineAndReward
  - RoutesTransportOrMaritimeLift
  - FatigueHealthAndRecovery
  - PoliticalSupport
```

# PART VI. BATTLEFIELD DEFINITION

## 27. Formation access

```yaml
formation_access:
  RouteMarchColumn: StrongCandidate
  NormalLine: StrongCandidate
  CloseOrder: StrongCandidate
  DefensiveLine: StrongCandidate
  ReservePosture: CoreCandidate
  ControlledAssaultOrder: CoreCandidate
  ControlledWithdrawal: StrongCandidate
  PassageOfLines: StrongCandidate
  Shieldwall: ConditionalSharedFormationCandidateForCompatibleProfiles
  SpearBrace: ConditionalToSpearProfile
  ShockLine: ConditionalToHeavyAxeProfile
  PikeBlock: No
```

No formation supplies immunity. Equipment, frontage, fatigue, terrain, facing, leadership, and enemy action still govern performance.

## 28. Tactical modes

```yaml
Protect:
  purpose: GuardRoyalCommandStandardOrCriticalPoint
Reserve:
  purpose: PreserveEliteReadinessBehindDistrictLine
Stabilize:
  purpose: ReinforceAThreatenedFriendlyFrontage
Counterattack:
  purpose: StrikeEnemyCommittedAgainstDistrictTroops
ControlledAssault:
  purpose: AttackAHighValueFixedOrDisorderedTarget
WithdrawalCover:
  purpose: PreserveCommandAndArmyRetreatWhenCostIsJustified
```

These may be behavior and AI modes rather than six unique player buttons.

## 29. Battlefield rhythm

1. Deploy near command, the threatened center, or a protected reserve position.
2. Let district troops absorb ordinary frontage duty.
3. Observe the battle and preserve household readiness.
4. Commit only when a threatened line, exposed command, fixed elite target, or decisive objective justifies the risk.
5. Maintain flanks and a withdrawal lane.
6. Stabilize, counterattack, or assault within the active weapon profile.
7. Rotate or withdraw before encirclement and exhaustion destroy the household core.
8. Preserve survivors and equipment after the objective is achieved.

## 30. Combat identity and matchups

```yaml
favorable_or_useful:
  - EnemyFixedAgainstDistrictLine
  - DisruptedOrExposedHighValueInfantry
  - CriticalShortFrontage
  - CommandOrStandardProtection
  - CounterattackAgainstStalledAssault
conditional:
  - ArmoredInfantryWithAppropriateProfileSupportAndPosition
  - MountedPressureWhenSpearProfileAndFormationArePrepared
  - UrbanGateBreachOrCrossingReserve
poor:
  - UnsupportedAssaultIntoFreshSpears
  - ProlongedMissileExposure
  - Encirclement
  - OpenGroundHeavyCavalryPressureAfterDisorder
  - WastefulRoutineAttrition
```

## 31. Counterplay

- Refuse the elite concentration and attack elsewhere.
- Force simultaneous threats to divide the hird.
- Use missiles and fatigue before close combat.
- Threaten the royal command, household, or retreat route.
- Pin with frontage and attack flanks or rear.
- Use fresh spears against an unsupported assault.
- Deny relief lanes and force prolonged attrition.
- Exploit political consequences of severe household loss.

## 32. Combined-arms contract

```yaml
LeidangSpearmen:
  provide: OrdinaryFrontageAndMountedThreatControl
LeidangBowmen:
  provide: MissilePressureAndApproachShaping
DistrictAxemen:
  provide: OrdinaryCounterattackAndAssaultSupport
RoyalHirdmen:
  provide: EliteStabilizationCommandProtectionAndDecisiveCommitment
EarlyLightHorse:
  provide: FlankSecurityInterceptionAndPursuit
```

## 33. Command-protection behavior

Command protection requires actual proximity, mission, visibility, orders, and a valid assigned body. It may improve response and rally through shared systems, but creates no invisible aura, immunity, or automatic morale bonus.

## 34. Siege, urban, and crossing use

Royal Hirdmen can reinforce a gate, defend an inner line, counterattack a breach, protect siege specialists, or hold a crossing reserve. They do not create ladders, towers, engineering works, breach ownership, or guaranteed wall-assault success.

## 35. Maritime and shipguard boundary

Royal Hirdmen may embark as fighting personnel when ships, crews, lift, supply, landing, command, and return exist. A shipguard assignment uses the same people and does not create a crew, ship, boarding bonus, or second Hird pool.

## 36. Morale, cohesion, fatigue, and surrender

Household service, familiar command, elite equipment access, reputation, and a critical purpose may strengthen morale. Officer death, ruler loss, isolation, failed assault, extreme fatigue, encirclement, missile attrition, blocked escape, unpaid service, and household collapse may break it. Elite personnel may surrender where capture and ransom are rational; elite does not mean fight to extinction.

## 37. Autoresolve boundary

Autoresolve should consider source quality, weapon profile, protection, officers, cohesion, morale, support, objective, terrain, fatigue, supply, command proximity, flank exposure, retreat, and political loss. `Royal Hirdmen` grants no automatic victory, fear aura, armor deletion, or extra lives.

# PART VII. TERRAIN, WEATHER, LOGISTICS, AND RECOVERY

## 38. Terrain suitability reasoning

```yaml
Plains: NeutralWhenSupportedExposedToMissilesAndCavalry
Hills: ConditionalReserveAndCounterattackWithFatigueCost
SparseForest: ConditionalReducedFrontageAndCommand
DenseForest: PoorWeaponSpaceVisibilityAndCohesion
Farmlands: ConditionalLanesHedgesEstatesAndShortFrontages
Floodplains: PoorWhenWetOrChannelled
Taiga: ConditionalNoAutomaticNordicBonus
Marsh: Poor
Swamp: VeryPoor
Snow: ConditionalNoWinterImmunity
LowMountains: ConditionalNarrowDefenseAndRouteBurden
HighMountains: PoorForSustainedHeavyService
Desert: PoorWaterHeatAndEquipmentBurden
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNodeNotCombatBonus
Steppe: PoorAgainstMobileRefusalAndMissilePressure
Jungle: VeryPoor
Urban: StrongCandidateForShortFrontageCounterattackButCongestionFireAndIsolationMatter
CastleWalls: StrongCandidateForRoyalSiteDefenseOrReserveNotAutomaticWallElite
CoastalBeach: PoorDuringLandingConditionalAfterPerimeterEstablished
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: StrongCandidateAsReserveBehindBank
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: StrongCandidateWithReliefAndWithdrawalPlan
runtime_modifiers_promoted: false
```

## 39. Weather and seasons

Rain, mud, fog, snow, ice, wind, cold, and heat affect footing, command, protection, weapon use, fatigue, routes, shelter, and supply through shared systems. Norway receives no universal climate immunity.

## 40. Supply and campaign endurance

```yaml
requirements:
  - HighQualityFoodWaterShelterAndMedicine
  - WeaponsShieldsArmorHelmetsAndRepair
  - OfficersStandardsSignalsAndRecords
  - PayRewardPatronageAndHouseholdSupport
  - RoutesTransportAndReturn
  - ShipsCrewsLiftLandingAndReturnIfEmbarked
campaign_endurance: ModerateWhenFullySupportedPoorWhenHouseholdPoliticalOrSupplyChainFails
```

## 41. Casualty and institutional damage

Record fit, wounded, killed, missing, captured, dispersed, surrendered, and returned retainers; officers, veterans, standards, and cadre; weapons, shields, armor, helmets, equipment, horses where relevant to another assignment, political trust, household security, government continuity, succession exposure, treasury burden, cohesion, and recovery.

## 42. Recovery and veteran persistence

Recovery requires surviving retainers, biological recovery, replacement relationships, veteran instruction, officer continuity, equipment repair or acquisition, reward and patronage, restored household and government security, renewed trust, supply, and time. Veterans may persist if new recruitment closes.

# PART VIII. DEVELOPMENT, PROFILES, AND MOUNTED RELATIONSHIP

## 43. Early-to-High persistence

```yaml
EarlyEra:
  identity: RoyalHouseholdEliteFootReserve
HighEraI:
  possible_developments:
    - BetterOrganizationAndRecords
    - MoreConsistentEquipmentWhereSupported
    - StrongerCommandAndHouseholdAdministration
    - FootAndMountedAssignmentDevelopment
HighEraIIAndLate:
  possible_developments:
    - MatureRoyalHouseholdMilitaryInstitution
    - VeteranPersistence
    - LaterDatedEquipmentProfiles
    - RecruitmentNarrowingOrReorganization
calendar_upgrade: false
automatic_obsolescence: false
automatic_knight_conversion: false
```

## 44. Hird axe profile

A Hird axe profile may use one-handed axe and shield or selected heavy-axe equipment where dated and supplied. It remains within the same finite household pool unless a genuinely separate formation assignment, equipment package, battle role, and recovery system survive review.

## 45. Hird bow profile

A bow-capable Hird profile requires actual qualified household personnel, bows, arrows, training, and mission. It is not a free second elite pool and does not automatically outperform district Bowmen in range or accuracy.

## 46. Mounted Hirdmen relationship

```yaml
MountedHirdmen:
  status: SeparateMountedAssignmentAndDevelopmentProfile
  potential_era: EarlyDevelopmentConditionalThenPersistent
  shared_source: RoyalHirdService
  additional_requirements:
    - SuitableHorsesAndRemounts
    - SaddleryTackHandlersAndFodder
    - MountedTrainingAndCommand
    - FootVersusMountedAssignmentFirewall
foot_and_mounted_simultaneously: prohibited
riding_for_travel_equals_cavalry: false
```

Mounted Hirdmen can emerge during the Early Era through real development, but this foot profile neither creates horses nor proves opening cavalry.

## 47. Shipguard relationship

Shipguard is an assignment profile using actual Hird personnel, vessel space, and command. It does not create sailors, vessels, boarding specialists, or another household pool.

## 48. Later terminology boundary

Later hird offices, ranks, and organizational terms, including skutilsveinar and gestir, require independent chronological review. No later court structure is backdated into the 1062 profile.

# PART IX. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 49. Campaign AI recruitment and assignment

```yaml
recruit_or_concentrate_when:
  - RoyalProtectionOrDecisiveReserveNeeded
  - QualifiedHouseholdPersonnelAvailable
  - EquipmentCommandRewardAndSupplyPass
  - GovernmentAndSuccessionProtectionRemainCredible
  - ObjectiveJustifiesEliteRisk
avoid_when:
  - HouseholdAlreadyCommitted
  - HeirCourtOrGovernmentProtectionUncovered
  - EliteLossesWouldBeStrategicallyUnrecoverable
  - DistrictForcesCanMeetNeedAtLowerPoliticalCost
  - NoSafeRouteSupportOrReturnExists
```

## 50. Battlefield AI state machine

```yaml
states:
  - ProtectCommandOrCriticalPoint
  - HoldAsReserve
  - MonitorThreatenedFrontage
  - StabilizeLine
  - SelectHighValueCommitment
  - Counterattack
  - ControlledAssault
  - PreserveFlanksAndWithdrawal
  - RotateOrDisengage
  - CoverWithdrawal
  - Retreat
```

## 51. Hover card

```yaml
name: Royal Hirdmen
class: Elite royal-household infantry
role: Command protection, crisis reserve, and decisive supported commitment
strengths:
  - CohesionAndCommandResponse
  - BetterEquipmentAccess
  - FlexibleSupportedDefenseAndAssault
  - RoyalProtectionAndCriticalFrontage
weaknesses:
  - VeryScarceSource
  - SlowPoliticalRecovery
  - MissilesAndEncirclement
  - GovernmentExposure
  - WastefulAttrition
availability: OwnerValidatedRoyalHouseholdService
```

## 52. Recruitment and assignment card

Show the current royal household source, qualified and assigned personnel, ruler, heir, court, residence, escort, and government-security obligations, officers and veteran depth, weapon profile and equipment condition, treasury and reward support, route and supply, recovery, strongest blocker, and the consequence of field concentration.

## 53. Encyclopedia view

Explain the historical hird institution and chronology caution; gameplay abstraction; royal and noble ownership distinction; household service and competing assignments; government-during-absence tradeoff; weapon profiles; battlefield use; mounted and shipguard relationships; political casualties; persistence; and rejected fantasy mechanics.

## 54. Accessibility

Use elite-household source markers, silhouette, standards, weapon profile, command-protection assignment, reserve or committed state, fatigue, flank danger, withdrawal path, and government-security warnings through text, shape, iconography, and sound rather than color alone.

# PART X. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 55. Visual identity

```yaml
silhouette:
  - CompactBetterEquippedHouseholdFoot
  - VisibleCommandGroupOrHouseholdMarkerWhereAuthorized
  - MixedSpearSwordAndAxeProfiles
  - DenserHelmetAndMailPresenceThanDistrictFootWithoutUniformity
contrast:
  LeidangSpearmen: BroaderDistrictSpearFrontage
  DistrictAxemen: LighterDistrictAxeAndShieldAssaultSupport
  NobleDrengja: MagnateHouseholdIdentityAndOwnerVariation
  MountedHirdmen: HorseTackMobilityAndMountedSilhouette
avoid:
  - HornedHelmets
  - UniversalHeavyAxe
  - UniformFullMail
  - LaterPlateAtOpening
  - AutomaticRoyalHeraldry
  - FantasyBerserkerCostume
  - GenericPanNorseClone
```

## 56. Animation direction

- Disciplined household march, close order, reserve posture, relief, controlled assault, and withdrawal.
- Spear-and-shield, sword-or-axe-and-shield, and conditional heavy-axe profile animation where approved.
- Command-protection spacing and standard response.
- Formation disruption, officer loss, fatigue, wounds, surrender, equipment abandonment, reform, and recovery.
- Embarkation compatibility without automatic boarding victory or ship creation.

## 57. Audio direction

Audio should communicate disciplined household commands, standards and signals, equipment weight, controlled commitment, command danger, reform, fatigue, and withdrawal. Avoid berserker fury and generic Viking shouting.

## 58. Implementation handoff

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

# PART XI. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 59. Event and objective hooks

```yaml
events:
  - RoyalRetinueConcentration
  - GovernmentDuringAbsence
  - HouseholdLosses
  - HirdEquipmentInspection
  - VeteranHouseholdCadreReturns
  - SuccessionSecurityConcern
  - RoyalExpeditionPreparation
objectives:
  - ProtectRoyalCommand
  - StabilizeThreatenedLine
  - BreakEnemyLineWhenSupported
  - HoldCriticalFrontage
  - PreserveTheRoyalHouseholdCore
  - CoverTheWithdrawal
  - RecoverStandardsAndEquipment
owner_routing_required: true
event_creates_unit_automatically: false
```

## 60. Legacy tactical evidence boundary

The complete legacy Huskarl evidence preserved in Appendix A remains non-authoritative. No legacy size, attack, charge, armor, shield, defense, hit points, morale, speed, fatigue, terrain, supply, cost, upkeep, Town, Elite Hall, loyalty gate, Norse-only access, Berserker Fury, Shield Wall Expert, or Veteran Discipline value is promoted automatically.

## 61. Tactical calibration requirements

Test against Leidang Spearmen, District Axemen, Noble Drengja, household spear and sword infantry, two-handed axe infantry, bowmen, crossbowmen, fresh spears, elite heavy foot, light and heavy cavalry, missiles, skirmishers, gates, breaches, streets, crossings, hills, woods, wetlands, beaches, rain, snow, officer loss, ruler danger, encirclement, fatigue, failed relief, blocked withdrawal, and household depletion.

## 62. Positive and negative fixtures

```yaml
positive:
  - ValidRoyalHouseholdCanProvideBoundedFieldFormationWhenProtectionObligationsRemainCovered
  - HirdmenStabilizeAThreatenedDistrictLine
  - FieldConcentrationReducesOtherProtectionCapacity
  - FootMountedBowAndShipguardProfilesShareFinitePeople
  - VeteransPersistWhenNewConcentrationCloses
negative:
  - PalaceOrEliteHallCreatesRetainers
  - RoyalPrestigeCreatesUnlimitedPool
  - HirdmanAppearsInFootMountedAndBodyguardAssignmentsSimultaneously
  - HeavyAxeLabelDeletesArmor
  - BerserkerButtonCreatesEliteIdentity
  - MaritimeCompatibilityCreatesShipCrewOrBoardingBonus
  - AI difficultyCreatesHouseholdPersonnelOrMorale
  - StaticProfileClaimsUnrealValidation
```

## 63. Stop conditions

- Do not overwrite or delete the attached source.
- Do not create a separate thin player-card file.
- Do not create Opening State formations.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not backdate later hird offices, rank structures, armor, or court organization.
- Do not create retainers, equipment, horses, ships, crews, loyalty, or recruitment pools from buildings, prestige, events, or research.
- Do not proceed directly to High Era or implementation. Complete the Batch 1 cross-card comparison first.

## 64. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - NorwayBatch1SiblingPatternReview
  - RoyalDistrictAndNobleSourceBoundaryReview
  - GovernmentDuringAbsenceAndProtectionAssignmentReview
  - FootMountedBowAndShipguardProfileFirewallReview
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
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

## 65. Completion manifest

```yaml
files_created:
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
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
next_gate: NorwayBatch1FourCardBattlefieldRecruitmentAndProgressionComparison
```

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalHirdmen.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthRoyalHouseholdMasterUnitProfileCandidate
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

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control where they add detail while Appendix A preserves the full V1 candidate and its original review status.

# Norway Royal Hirdmen Unit Definition V1 - Review Candidate

## 0. Status and constitutional position

This is a **Norway-owned Early Era definition candidate**, not a final unit card or a statement that an exact formation exists in the 1 January 1062 Opening State. It establishes a satisfying elite infantry role that complements Norway's district spear and bow service without making the hird a generic, inexhaustible Viking super-unit. It may be adapted after owner, historical-art, roster and battle review.

```yaml
document_id: mw.unit-definition-candidate.norway.royal-hirdmen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.RoyalHirdmen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.RoyalHirdService
scenario_scope:
  - Scenario.Norway.1062OpeningReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - Early
  - ConditionalHighEraContinuity
quality_band: Elite
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

The project consumes three independent time tracks: historical +21 months per strategic turn, biological +7 months per strategic turn, and one ordered Winter, Spring, Summer, Autumn campaign-season step per strategic turn. None creates household personnel, equipment, an active unit or a reform by itself.

## 1. Source packet, comparators and limitations

```yaml
authority_refs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Norway Army Fleet and Maritime Military V1
  - Norway Military Roster and Development Authority V1 Review Candidate
  - Norway Early Era Unit Portfolio V1 Review Candidate
  - Norway Military Definition Contract and Norse Compatibility V1
  - Military Content Roster Recruitment and Development Authority V1.2 Current Framework Reconciliation Candidate
  - Military Roster Authoring Standard V1
  - Unit Definition and Card Authoring Standard V1.2 Candidate
legacy_sources:
  - Norse_Huskarl.md
  - Drengja.md as comparison not immediate replacement source
comparators:
  - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
  - Noble Drengja conditional family in Norway roster candidate
  - Norway Army Fleet and Maritime Military V1 household force family
historical_sources:
  - Store norske leksikon hird
  - Slottsfjellsmuseet Alltid beredt Leidang og hird i kongens tjeneste
source_packet_gaps:
  - Exact current Norway package index and canonical Military path not verified
  - Complete Project Bible and all current household and population sources not reread here
  - No owner approved exact 1062 hird size composition or equipment inventory
  - No approved tactical formation or battle balance scale
  - No current Unreal asset inventory or Registry allocation
```

**Evidence discipline.** The historical hird denotes a ruler's or magnate's following and court, not a single standardized combat kit. The best-described later royal organization must not be copied into 1062. The legacy Huskarl card is a design source for the elite-guard silhouette and battlefield aspiration, not evidence that all Norwegian royal followers carried heavy axes, possessed identical mail or had berserker powers. Drengja remains a separate *possible noble-source* concept, not a second free royal pool.

## 2. Identity and distinctiveness

```yaml
unit_identity:
  display_name: Royal Hirdmen
  alternative_display_name: Hirdmen
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: RoyalHouseholdServiceNotUniversalDistrictRecruitment
  cultural_and_social_basis:
    - RoyalPersonalServiceAndHouseholdConnection
    - NorwegianMedievalCourtAndWarFollowing
    - ChristianMedievalKingdomWithNorseContinuity
  force_family: RoyalHouseholdAndEliteFollowing
  roster_role: RestrictedHouseholdHeavyFootAndCommandProtection
  recruitment_or_service_basis: OwnerValidatedRoyalHouseholdServiceRelationship
  eligible_source_owner:
    - CharacterHouseholdOwner
    - GovernmentAndCommandOwner
    - PopulationAndMilitaryRecruitmentOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForExact1062Presence
    - RuntimeMilitaryOwnerForActualFormation
```

The *gameplay distinction* is that the hird is a limited reserve connected to royal presence and protection, not simply a more expensive Leidang Spearmen unit. It can stabilize a threatened position, guard command or deliver a timed close-combat commitment, but sending it away reduces household and government security. This creates a player choice between a strong field army and protection at home, rather than an elite barracks upgrade.

**Boundary with noble retainers:** a magnate's own following may be similarly well armed, but it remains under that household's source, consent and command conditions. The Crown cannot refill a noble Drengja contingent from the royal hird or count the same retainer twice.

## 3. Battlefield role and campaign purpose

```yaml
unit_role:
  primary_battlefield_role: RestrictedEliteInfantryReserve
  supporting_battlefield_roles:
    - CommandProtection
    - ThreatenedLineStabilization
    - ControlledCloseAssault
    - WithdrawalCoverWhenAvailable
  campaign_role:
    - RoyalHouseholdProtection
    - LimitedExpeditionaryCore
    - RoyalCommandSecurity
    - ShipCompatibleFightingPersonnelWhenEmbarked
  strategic_value:
    - ReliableLimitedReserve
    - VisibleRoyalMilitaryIdentity
    - CloseAssaultOptionWithoutMassCavalry
    - PoliticalCostOfDeployment
  permitted_uses:
    - RoyalFieldForceWithValidCommand
    - HouseholdProtection
    - MaritimeExpeditionWithActualLift
  prohibited_role_substitutions:
    - NotEntireNorwegianArmy
    - NotAutomaticGeneralBodyguardOrCommanderInstance
    - NotNobleHouseholdPool
    - NotShipCrewOrFreeRoyalShipguard
    - NotUniversalAntiArmorOrCavalryCounter
  combined_arms_dependencies:
    - DistrictSpearFrontage
    - BowSupportWhenAvailable
    - FlankProtection
    - ValidCommanderAndObjective
  local_defense_value: HighForRoyalHouseholdAndGovernmentSecurity
  expedition_suitability: ConditionalOnProtectionLeftBehindTransportSupplyAndReturn
  garrison_suitability: RoyalHouseholdOrApprovedSiteOnlyNotGenericCastleSpawn
  maritime_compatibility: EmbarkableFightingPersonnelNotShipOrCrew
```

### Tactical rhythm and enjoyable choice

- **Hold:** preserve the hird behind district spears to restore cohesion at a dangerous point.
- **Commit:** send a supported group into a narrow or disrupted enemy frontage when the moment warrants its risk.
- **Protect:** keep some qualified household personnel with the ruler or at home when succession, absence or local defense makes total concentration unsafe.
- **Withdraw:** save surviving retainers when the tactical objective no longer justifies elite losses. An elite unit is not required to fight to extinction.

These are design intentions, not guaranteed abilities. The unit should be effective because it is scarce, well-supported and carefully used, not because it receives universal terrain or morale immunity.

## 4. Household personnel and recruitment contract

```yaml
unit_recruitment_definition:
  recruitment_source_type: RoyalHouseholdService
  recruitment_source_refs:
    - OwnerValidatedRoyalHousehold
    - OwnerValidatedServiceRelationship
  personnel_capacity_ref: UnresolvedHouseholdPopulationAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedGovernmentAndHouseholdServiceOwner
  political_compliance_ref: UnresolvedRelationshipAndGovernanceOwner
  settlement_or_institution_support_ref: RoyalHouseholdSupportWhereActuallyPresent
  equipment_capacity_ref: UnresolvedPropertyAndEquipmentOwner
  training_capacity_ref: UnresolvedHouseholdServiceAndExperienceOwner
  financial_capacity_ref: UnresolvedRoyalTreasuryAndRewardOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - MilitaryLogisticsOwner
    - FleetAndTransportOwnerIfEmbarked
  regional_requirements:
    - HouseholdLocationAndAccessOwnerValidated
  cultural_and_development_requirements:
    - SupportedNorwegianRoyalServiceInstitution
    - NoAutomaticCultureOrEraUnlock
  character_court_guild_order_or_event_requirements:
    - RoyalAuthorityAndCurrentHouseholdService
    - CommandMandateIfDeployed
  availability_summary: RestrictedByExistingPeopleServiceEquipmentAndCompetingProtectionDuties
  replacement_requirements:
    - QualifiedAvailablePerson
    - ServiceRelationshipAndAcceptance
    - EquipmentAndTraining
    - HouseholdSecurityReview
    - FinancialAndSupplySupport
  definition_creates_recruitment_pool: false
```

A court, palace, town, elite hall or ruler prestige may support service but cannot manufacture retainers. A soldier assigned to personal protection cannot simultaneously be in a distant field formation unless an actual reassignment is approved and the resulting exposure is recorded. Replenishment is slower and more politically sensitive than a broad district contribution; no fixed number or refill rate is asserted.

**Government-during-absence test:** a major expedition must leave credible protection for heirs and government, maintain domestic defense and a recoverable command path. A strong hird unit in the king's army is not proof those other duties are covered.

## 5. Equipment, training and visual range

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.RoyalHirdFoot
  primary_weapon_family: MixedSpearSwordOrAxeBySupportedProfile
  secondary_weapon_family: SidearmWhereAvailable
  defensive_equipment_family:
    - ShieldWhereAppropriateToWeaponProfile
    - HelmetWhereAvailable
  armor_or_protection_band: BetterSupportedThanBroadDistrictServiceButNotUniform
  shield_profile: DatedNorwegianProfileUnresolved
  mount_profile: NotApplicableToThisFootDefinition
  ammunition_profile: NotApplicableToBaselineFootProfile
  equipment_variation_basis:
    - PersonalEquipment
    - RoyalHouseholdProvision
    - WealthAndServiceStanding
    - CampaignLossAndRepair
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - UniversalHeavyAxeOrTwoHandedAxe
    - UniversalMailHelmetSwordAndShieldKit
    - ExactArmorAndWeaponDistributionIn1062
    - ArmorPiercingTraitFromWeaponNameAlone
    - LaterCourtRankEquipmentBackdatedToOpening
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.RoyalHouseholdService
  training_basis:
    - OngoingHouseholdServiceWhereOwnerValidated
    - CloseProtectionAndFieldPracticeWhereSupported
  experience_basis:
    - ActualSurvivingCampaignAndGuardExperience
  cohesion_basis:
    - ServiceRelationship
    - FamiliarCommand
    - HouseholdOrganization
    - CurrentReadiness
  command_dependency: RequiresValidRoyalOrDelegatedCommand
  formation_training: SharedFormationEligibilityOnlyIfApproved
  replacement_training_burden: HighRelativeToDistrictLevy
```

**Art direction:** an unmistakable, compact royal following with equipment variation and a stronger protective silhouette than district infantry. Selected figures may carry axes, spears or swords according to evidence and actual profile; shields and mail are not universal promises. Avoid berserker iconography, horned helmets, fantasy fur uniforms, later plate, unapproved heraldry and a cloned all-axe army. A Christian medieval court with Norse continuity should read clearly without making every soldier identical.

## 6. Formation, terrain and maritime boundaries

```yaml
formation_eligibility:
  formation_profile_refs:
    - SharedCloseShieldedOrderIfApproved
    - SharedControlledAssaultOrderIfApproved
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - RecognizedCommand
    - SupportedFlanks
    - CohesivePersonnel
    - ObjectiveSpecificCommitment
  degradation_conditions:
    - UnsupportedCharge
    - IsolationFromDistrictLine
    - FatigueOrMissileDisruption
    - CommandLoss
    - EliteCasualties
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallExpertise
    - BerserkerFury
    - UniversalArmorPiercing
    - GuaranteedBoardingVictory
```

```yaml
operating_environment:
  terrain_profile_refs: OwnerValidatedBattlefieldOnly
  route_profile_refs: OwnerValidatedNorwayAndExpeditionRoutes
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - WinterAndSailingConditionsEvaluatedByOwners
    - NoUniversalWinterPenaltyOrImmunity
  movement_burden: EquipmentAndObjectiveDependentFootInfantry
  concealment_or_scouting_relationship: NoAutomaticStealthOrReconnaissance
  maritime_or_crossing_relationship:
    - EmbarkableIfShipCrewLiftAccessAndSupplyExist
    - ShipboardCombatOnlyIfTacticalContextSupportsIt
    - RoyalShipguardRemainsDeploymentProfileNotNewPeople
  owner_refs:
    - StrategicGeographyOwner
    - FleetAndTransportOwner
    - SupplyOwner
    - TacticalBattleOwner
```

No automatic forest, hill or marsh bonus transfers from the legacy card. The unit can be deployed at sea or on land only when the campaign state supports it.

## 7. Supply, replacement and campaign consequence

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedMilitaryLogisticsOwner
  movement_burden: EquipmentAndProtectionDependent
  equipment_burden:
    - WeaponsAndShieldsAsActuallyIssued
    - ProtectiveEquipmentAndMaintenance
    - RoyalHouseholdProvisionAndReward
  mount_burden: NotApplicableToThisFootDefinition
  transport_requirements:
    - ValidRouteForLandMovement
    - ShipCrewLiftLandingAndReturnForMaritimeDeployment
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedRoyalHouseholdReplacementOwner
  replacement_difficulty: RestrictedAndPoliticallySensitive
  recovery_dependencies:
    - SurvivingPersonnelAccount
    - WoundedHandling
    - EquipmentRepairAndRecovery
    - HouseholdProtectionRestoration
    - ServiceRewardAndRelationshipReview
  local_extraction_cost:
    - ReducedRulerAndHeirProtection
    - ReducedGovernmentSecurityDuringAbsence
    - ConcentratedEliteLossRisk
    - RoyalTreasuryAndSupplyBurden
  owner_refs:
    - HouseholdAndCharacterOwner
    - GovernmentAndCommandOwner
    - PropertyAndEconomyOwner
    - SupplyAndRecoveryOwner
```

The player sees decisive consequences such as “royal protection reduced” or “qualified retainers unavailable,” not an obligation to assign individual helmets or rations. Victory with severe hird losses can be strategically costly.

## 8. Combat identity and counterplay

```yaml
combat_identity:
  strengths:
    - DependableLimitedReserveWhenReady
    - StrongerCloseCombatPotentialThanOrdinaryDistrictFoot
    - RoyalCommandProtection
    - FlexibleSupportedDefenseOrAssault
    - DistinctHouseholdPoliticalMeaning
  weaknesses:
    - SmallFinitePersonnelSource
    - SlowReplacement
    - PoliticalExposureWhenAbsentOrLost
    - VulnerableToUnsupportedMissileExposure
    - VulnerableToFlankingAndHeavyMountedPressureWhenDisrupted
    - CostlyEquipmentAndSupply
  favorable_conditions:
    - TimedCommitmentAfterDistrictLineFixesEnemy
    - SupportedNarrowFrontage
    - ProtectionOfCommandOrCriticalPoint
    - ActualShipboardOrLandingContextWithLift
  unfavorable_conditions:
    - UnsupportedAssaultIntoFreshSpears
    - ProlongedOpenGroundMissileExposure
    - EncirclementOrSeparationFromCommand
    - ExhaustingAttritionalCombat
  counterplay:
    - IsolateFromSpearAndBowSupport
    - ExhaustBeforeEngagement
    - PressureWithMissiles
    - AttackFlanksOrRear
    - ThreatenRoyalSecurityByForcingMultipleCommitments
  failure_conditions:
    - HouseholdCasualtiesCannotBeReplaced
    - CommandOrProtectionDutyConflicts
    - CohesionBrokenByIsolationOrFatigue
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Battle design note:** The hird can be satisfyingly powerful without two hit points, unconditional anti-armor bonuses or a berserker button. If a heavy-axe assault variant becomes a separate card, it must demonstrate distinct equipment, personnel assignment, tactical use and replacement, not simply higher attack.

## 9. Complete legacy tactical evidence, not current statistics

The values below transcribe the retrieved legacy Huskarl card for preservation and future comparative balance review. They are **not** approved Royal Hirdmen values.

```yaml
quantitative_tactical_data:
  source_values_preserved:
    source_file: Norse_Huskarl.md
    legacy_unit_size:
      standard: 70
      small: 35
      large: 140
    legacy_attack:
      heavy_axe: 9
      heavy_axe_label: ArmorPiercing
      sword: 6
    legacy_charge_bonus: 5
    legacy_defense:
      armor: 6
      shield: 4
      defense_skill: 5
    legacy_hit_points: 2
    legacy_morale: 9
    legacy_speed: Medium
    legacy_fatigue_resistance: High
    legacy_terrain:
      forest: 1
      hills: 1
      marsh: -2
    legacy_supply:
      consumption: Medium
      out_of_supply_attack: -2
      out_of_supply_morale: -2
      winter_penalty: Medium
    legacy_recruitment_cost: 900
    legacy_upkeep: 330
    legacy_recruitment_conditions:
      - TownPlus
      - EliteHall
      - LoyaltyAtLeast60Percent
      - NorseOnly
    legacy_traits:
      - BerserkerFuryOptional
      - ShieldWallExpert
      - VeteranDiscipline
    legacy_formations:
      - ShieldWall
      - Tight
      - Loose
    disposition: NonAuthoritativeLegacyBalanceAndFlavorEvidence
  current_scale_owner_ref: UnresolvedBattleAndBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  new_statistics: IntentionalEmpty
```

The legacy card's armor-piercing and anti-heavy-infantry aspirations remain **testable role ideas**, not an automatic class multiplier. Its “Norse Elite Retinues,” “Invasion Forces,” “Break Enemy Lines,” and “Hold the Shield-Wall” hooks are preserved as event/objective concepts subject to proper owners.

## 10. Lineage, internal profiles and duplication gates

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.RoyalHirdService
  predecessor_refs:
    - PreOpeningRoyalFollowingHistoricalContextOnly
  current_definition_ref: Candidate.UnitDefinition.Norway.RoyalHirdmen
  successor_refs:
    - Candidate.UnitFamily.Norway.LaterRoyalHirdDevelopmentIfAdmitted
  sibling_variant_refs:
    - Candidate.Profile.Norway.HirdAxeIfSupported
    - Candidate.Profile.Norway.HirdBowIfDatedAndSupported
    - Candidate.Profile.Norway.ShipboardHirdAssignment
  development_outcome:
    - Continuity
    - Reform
    - RegionalCoexistenceWithOtherHouseholds
  retained_elements:
    - RoyalHouseholdSource
    - CommandProtection
    - LimitedEliteFootRole
  changed_elements:
    - CourtOrganizationWhereDated
    - EquipmentWhereActuallyAcquired
    - TrainingAndDeploymentWhereSupported
  recruitment_change: NoNewPeopleCreatedByReform
  equipment_change: RequiresActualEquipment
  training_change: RequiresActualServiceAndTraining
  role_change: MaySpecializeWithoutUniversalShockOrCavalryStatus
  availability_change: HouseholdCapacityAndPoliticalContextDependent
  cost_and_supply_change: MoreEquipmentOrSpecializationMayIncreaseBurden
  regional_scope: RoyalHouseholdNotAllNorwegianRegions
  trigger_refs:
    - OwnerApprovedHouseholdDevelopment
    - EquipmentAndServiceCapacity
  coexistence_policy: EarlierHouseholdServiceMayContinueAlongsideReforms
  obsolescence_policy: NoDateBasedReplacement
  migration_status: NotApplicableUntilImplementation
```

- **Axe guard:** potential equipment/assault profile inside the same household pool. Separate only if role, assignment and kit justify a distinct formation.
- **Bow-capable hird:** a later or specially evidenced profile, not a free second elite pool in 1062.
- **Shipguard:** a deployment assignment, not a separate royal population, crew or ship.
- **Mounted hird:** outside this foot definition. Riding for travel or command does not establish cavalry.
- **Skutilsveinar and gestir:** later organizational terminology requires its own chronology review; no backdating into this card.
- **Drengja:** preserve as a conditional noble-household candidate with different service ownership. If indistinguishable in actual recruitment and role, merge only after direct comparison, not by name alone.

## 11. AI guidance, events and player-facing text

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - RoyalProtectionOrDecisiveReserveNeeded
    - QualifiedHouseholdPersonnelAvailable
    - EquipmentAndSupportAvailable
    - DeploymentDoesNotCreateUnacceptableGovernmentExposure
  recruitment_avoidance_conditions:
    - HouseholdAlreadyCommitted
    - HeirOrGovernmentProtectionUncovered
    - EliteLossesUnrecoverableForObjective
    - DistrictAndOtherForcesCanMeetNeedAtLowerPoliticalCost
  campaign_uses:
    - RoyalProtection
    - LimitedFieldArmyCore
    - PreparedMaritimeExpedition
  battlefield_role_summary: PreserveAndCommitRestrictedEliteFootAtDecisiveMoment
  desired_support:
    - DistrictSpearFrontage
    - BowPressure
    - FlankSecurity
    - ValidCommand
  terrain_and_route_preferences: ObjectiveSpecificOwnerValidatedNoFlatTerrainBonus
  reserve_or_commitment_guidance: AvoidRoutineFrontlineAttrition
  garrison_guidance: RoyalHouseholdProtectionNotGenericCastleGarrison
  replacement_and_supply_awareness: AccountForSlowPoliticalAndEquipmentRecovery
  political_or_cultural_sensitivity: PreserveHouseholdServiceRelationshipsAndSuccessionSecurity
  decisive_reasons:
    - CriticalRoyalProtection
    - LimitedReliableReserve
    - SupportedCloseAssaultOpportunity
  blockers:
    - NoQualifiedRetainers
    - CompetingProtectionDuty
    - NoMandateOrCommand
    - EquipmentOrTreasuryShortage
    - TransportOrSupplyUnavailable
```

```yaml
event_and_objective_candidates:
  - name: RoyalRetinueConcentration
    possible_effect: ReviewHouseholdProtectionAndFieldAssignment
    bypasses_owners: false
  - name: InvasionForcePreparation
    possible_effect: ReviewGovernmentDuringAbsenceAndReturn
    bypasses_owners: false
  - name: HouseholdLosses
    possible_effect: RouteRecoveryRelationshipAndSecurityConsequences
    bypasses_owners: false
objective_integration:
  - ProtectRoyalCommand
  - StabilizeThreatenedLine
  - BreakEnemyLineWhenSupported
  - HoldDefensiveFrontageWhenApproved
```

**Player-facing description:** Royal Hirdmen are the king's close fighting following. Their service and equipment make them a valuable reserve for protecting command or striking where a district line has fixed the enemy. They are few, difficult to replace, and politically costly to lose. Taking them overseas strengthens the expedition but leaves less of the household to guard the ruler's family and government.

## 12. Visual, animation, sound and implementation interface

```yaml
visual_brief:
  readable_silhouette: CompactBetterEquippedRoyalFoot
  formation_readability: CohesiveReserveDistinctFromDistrictLevy
  equipment_range:
    - SpearSwordAndAxeProfilesSubjectToEvidence
    - ShieldsWhereAppropriate
    - HelmetsAndMailWhereActuallySupported
  social_and_regional_variation: HouseholdServiceAndPersonalEquipmentNotGenericPanNorse
  era_cues: ChristianMedievalNorwayWithNorseContinuity
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedCloseOrderIfApproved
    - CommandProtectionAndControlledAssaultIfSupported
    - EmbarkationCompatibilityWithoutFreeShip
  sound_identity: DisciplinedHouseholdCommandsNotFantasyBerserkerCries
  model_and_material_dependencies: UnresolvedAssetInventory
  prohibited_details:
    - HornedHelmets
    - UniversalHeavyAxe
    - UniformFullMailWithoutEvidence
    - LaterPlateAtOpening
    - AutomaticRoyalHeraldry
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDefinitionOnlyAfterOwnerAdoption
  gameplay_tag_requirements: CandidateTagsOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedStableIDAndCanonicalPath
    - ApprovedSchemaAndRegistryValidation
    - OwnerRoutedHouseholdAndRecruitmentReferences
    - DeterministicSerializationAndRollback
  validation_requirements:
    - NoDoubleCountingHouseholdPersonnel
    - NoOpeningStateFromDefinition
    - NoShipOrCrewFromMaritimeCompatibility
    - NoLegacyStatisticsPromoted
  save_and_migration_impact: NotApplicableUntilImplemented
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

## 13. Historical classification and selective inheritance

```yaml
historical_classification:
  norwegian_hird_as_royal_or_magnate_following: HistoricallyAttested
  exact_1062_royal_hird_size_and_kit: Unresolved
  standardized_Royal_Hirdmen_battle_card: DesignInterpretation
  later_hird_ranks_and_armor_in_1062: NotEstablished
  generic_huskarl_as_Norway_owned_regiment: LegacyDesignNotHistoricalProof
  berserker_fury: RejectedGameplayMechanic
```

Historical reading: Store norske leksikon, *hird*; Slottsfjellsmuseet, *Alltid beredt! Leidang og hird i kongens tjeneste*. Both support the institution and warn by chronology against treating detailed later organization as the opening kit. The game's restricted elite reserve and protection-versus-expedition tradeoff are design interpretations derived from Norway's existing military authority.

```yaml
selective_inheritance_record:
  source_name: Norse_Huskarl.md
  source_type: LegacyProjectUnitCard
  recovered_element:
    - EliteGuardSilhouette
    - HeavyFootAndControlledShockAspiration
    - HighStatusEquipmentAndCloseOrderFlavor
    - NorseEliteRetinueAndInvasionEventHooks
    - BreakEnemyLinesAndHoldShieldWallObjectiveHooks
  original_context: GenericNorseUnit
  problem_or_opportunity: PreserveEnjoyableEliteInfantryWithoutPanNorseOrFantasyMechanics
  proposed_Medieval_War_adaptation: NorwayRoyalHirdAsFiniteHouseholdReserveAndProtectionChoice
  additive_relationship: ComplementsDistrictSpearsAndBowmen
  faction_uniqueness_value: RoyalMaritimeKingdomWithFiniteEliteAndGovernmentExposure
  player_readability_value: StrongReserveWithVisiblePoliticalAndReplacementCost
  AI_and_implementation_impact: OwnerRoutedHouseholdAvailabilityNoHiddenBonuses
  owner_boundary_impact: HouseholdGovernmentEquipmentCommandSupplyOpeningBattleRegistry
  wholesale_copy: false
  decision_status: ModernizeAsNorwayOwnedCandidate
```

## 14. Source-to-successor preservation and removal ledger

| Legacy section | Disposition in this candidate |
|---|---|
| Faction, type and role | Recast as Norway royal-household elite; preserve heavy foot, guard and supported assault purposes. |
| Size, attack, charge, defense, HP, morale, speed, fatigue, cost | All literal values retained in Section 9 as non-authoritative evidence. |
| Counters and equipment | Retain cavalry exposure and better equipment as design intentions; armor piercing and uniform heavy-axe kit require evidence and balance review. |
| Formations | Shield-wall, tight and loose retained as legacy evidence; only approved shared formation eligibility may apply. |
| Terrain, supply and winter | Retain literal values as evidence; rehome effects to map, weather, supply and readiness owners. |
| Traits | Veteran discipline becomes supported experience/cohesion; shield-wall expertise requires formation owner; berserker fury rejected. |
| Description | Retain elite-retainer inspiration; distinguish royal hird from generic jarl huskarls and from noble Drengja. |
| Recruitment | Town+, Elite Hall, Norse Only and loyalty threshold retained as legacy evidence, rejected as direct recruitment switches. |
| Events and objectives | Preserve all four named legacy hooks as candidate owner-routed events and objectives. |

No legacy file is overwritten, deleted or declared superseded. This is a new Norway-specific definition, not a copy-first replacement of the old pan-Norse card.

## 15. Validation, blockers and completion

```yaml
unit_definition_validation:
  roster_slot: StrongCandidateNotOwnerAdopted
  source_packet: PrincipalSourcesReviewedGapsExplicit
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: true
  role_distinct_from_district_and_noble_sources: true_at_design_level
  recruitment_basis_clear: true_at_definition_level
  equipment_profile_supported: BroadFamiliesOnlyExactKitUnresolved
  training_basis_supported: ConditionalOnHouseholdOwner
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_weaknesses_counterplay_clear: true
  lineage_clear: CandidateOnly
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: DefinitionCandidateOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: NorwayDistrictCandidatesAndNobleDrengjaConcept
  flexible_inheritance_record_present: true
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

**Static checks:** document sections and fenced YAML; full legacy numeric and named-hook preservation; three-track time; no active state or Registry allocation; distinct royal-versus-noble ownership; no free shipguard, mounted regiment, berserker ability or later rank backdating. **Not validated:** full recursive OneDrive or Unreal inventory, owner adoption, historical-art kit, battle values, importer, compile, runtime, save, migration, replay, performance or live rollback.

**Completion receipt:** one new downloadable Markdown candidate; zero existing project files modified; zero unit instances, pools, ships, crews, commands, Registry records, Opening State records or Unreal changes. The exact Norway Military path remains unresolved. No rollback artifact is needed for an unpromoted new file. Next eligible substantive comparison is whether Leidang Axemen warrant a separate definition after the three core roles are reviewed, not automatic production activation.

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalHirdmen.UnitDefinition.V1
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

