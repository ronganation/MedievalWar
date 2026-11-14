# Norway District Axemen V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.district-axemen.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.DistrictAxemen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.district-axemen.v1_1
authority_id: Unresolved
filename: Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianDistrictAxeAndShieldAssaultSupportRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthConditionalDistinctCardCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: District Axemen
prior_working_name: Leidang Axemen
name_status: DistrictAxemenFavoredForPlayerClarityPendingHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedGameplayCompositeBasedOnSelectedNorwegianDistrictAxeAndShieldService
content_type: ConditionalRecruitableUnitCandidate
quality_band: LevyToBasicTrainedSelectedDistrictAssaultInfantry
force_family: NorwayDistrictAxeService
recruitment_identity: FiniteSelectedOrReassignedDistrictAxeAndShieldContribution
roster_admission: ConditionalDistinctCardRetainedForOwnerBattleAndSourceReview
immediate_substantive_source: Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 01c19c2cdfb2a2ec5e579b4c65099e320eca746280f4af377bda5cd879f2c2c3
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
active_external_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
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

This is the actual full master unit profile for Norway's district axe-and-shield formation. It preserves the complete attached Leidang Axemen candidate in Appendix A and advances the player-facing formation under the favored name **District Axemen**. The earlier source name remains an alias and provenance record.

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

## 2. Benchmark adaptation boundary

```yaml
active_external_unit_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
Norway_internal_relationships:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - UplandSpearmen
  - NobleDrengjaCandidate
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** District Axemen
- **Prior working name:** Leidang Axemen
- **Realm:** Norway
- **Class:** Axe-and-shield assault-support infantry
- **Quality:** Levy to basic-trained selected district foot
- **Source:** Finite selected or reassigned district contributors with compatible axes, shields, leaders, and close-combat practice
- **Availability:** Conditional, district-specific, equipment-dependent, and in direct competition with spearmen, crews, local defense, and labor
- **Primary role:** Supported counterattack and close assault against fixed or disordered infantry
- **Best use:** Strike beside the spear line, exploit missile or formation disruption, press an exposed flank, relieve a threatened frontage, and contest a short supported approach
- **Major weakness:** Shorter reach than spears, limited protection, missile exposure, cavalry danger, and poor value as the army's ordinary defensive frontage
- **Development:** The one-handed axe-and-shield family persists; selected two-handed axemen remain a separate narrower or later card test
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Early Era Norwegian district assault infantry
- **Source:** Selected available district contributors assigned suitable one-handed axes and shields
- **Availability:** Finite and conditional; some formations use people reassigned from the same district capacity that supplies spears, crews, labor, and local defense
- **Battle promise:** An accessible close-combat counterattack that gives Norway assault power without spending the scarce Royal Hirdmen pool
- **Best use:** Commit after Spearmen fix the enemy or Bowmen create disorder; attack an exposed flank, support line relief, or contest a short confined approach
- **Worst use:** Receive cavalry frontally, replace spear frontage, cross open ground under missiles, attack fresh longer-reach infantry unsupported, or remain in attritional melee after the initial opportunity is gone
- **Strategic tradeoff:** Every formation consumes real people, axes, shields, leaders, labor, home defense, transport, and potentially crew capacity
- **Counterplay:** Fresh spears, cavalry, concentrated missiles, stronger protection, forced approach, fatigue, flank pressure, and blocked withdrawal
- **Special boundary:** Axe identity grants assault purpose, not automatic armor piercing, ambush, raiding permission, or superior speed

## 5. Player-facing description

District Axemen are selected or reassigned Norwegian district troops equipped for close fighting beside the spear line. Their one-handed axes and shields create a practical counterattack force able to pressure an enemy already fixed, disordered, or exposed without committing the royal household elite.

The formation depends on timing and support. Leidang Spearmen establish the frontage, Leidang Bowmen apply pressure, and District Axemen enter through a protected lane when the target is vulnerable. Fresh spears, formed cavalry, sustained missiles, fatigue, and isolation expose the limits of the unit's shorter reach and uneven protection.

District Axemen are not generic Viking raiders and do not create a second district population. If personnel are reassigned from spear, crew, transport, or local-defense duty, those capacities must decline accordingly.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - ImmediateAxeAndShieldReadability
  - ClearAssaultVersusLineHoldingChoice
  - NorwegianAxeFlavorWithoutFantasyRaiderRules
  - FiniteSharedDistrictCapacity
  - StrongCombinedArmsRelationship
  - VisibleCommitmentRiskAndCounterplay
simulation_must_not_obscure:
  - RecruitButtonClarity
  - AssaultRole
  - SharedSourceCost
  - FormationAndFatigueState
  - WithdrawalAndReserveUse
  - PostBattleDistrictConsequences
```

# PART II. DISTINCT-CARD VERDICT AND FAMILY CALIBRATION

## 7. Current unit verdict

```yaml
unit_concept: KeepAsConditionalDistinctCard
favored_display_name: District Axemen
separate_card_survival: StrongDesignCandidatePendingSourceAndBattleValidation
fallback_if_gate_fails: MergeIntoLeidangSpearmenMixedWeaponOrEquipmentProfile
primary_role: SupportedCloseAssault
supporting_roles:
  - Counterattack
  - FlankPressureAgainstFixedInfantry
  - ShortFrontageRelief
  - ConfinedApproachFightingWhenMapSupportsIt
not_roles:
  - OrdinarySpearFrontage
  - EliteRoyalReserve
  - CavalryCounter
  - Skirmisher
  - RaiderClass
  - SiegeEngineer
```

The card survives because it produces an intelligible choice between defensive frontage and concentrated close assault. Final roster admission still depends on a real, nonduplicated source and battle differentiation.

## 8. Norway infantry-family calibration

```yaml
LeidangSpearmen:
  source: DistrictSpearService
  role: HoldFrontageProtectBowmenAndDeterMountedPressure
  availability: BroaderPotential
DistrictAxemen:
  source: SelectedOrReassignedDistrictAxeService
  role: CounterattackAndAssaultSupport
  availability: Conditional
SelectedTwoHandedAxemen:
  source: NarrowerSelectedBetterEquippedOrLaterService
  role: HigherRiskShockAndArmorPressure
RoyalHirdmen:
  source: RoyalHousehold
  role: EliteReserveCommandProtectionAndDecisiveCommitment
NobleDrengja:
  source: MagnateOrNobleHousehold
  role: PoliticallyConditionalSelectedAssaultInfantry
```

## 9. Separate-card admission proof

```yaml
required:
  - NonDuplicatedPersonnelAllocation
  - CompatibleAxeAndShieldEquipment
  - DistinctAssignmentOrPractice
  - DistinctBattlefieldRoleAndAIUse
  - VisibleOpportunityCost
  - DistinctPlayerSilhouette
  - CounterplayBeyondDifferentStatistics
failure_result: MergeWithoutDeletingPreservedDesignEvidence
```

## 10. District Axemen versus Leidang Spearmen

```yaml
DistrictAxemen:
  main_value: TimedCounterattackAndAssaultPressure
  main_risk: ShortReachMissilesCavalryAndOvercommitment
LeidangSpearmen:
  main_value: DefensiveFrontageBowProtectionAndMountedThreatControl
  main_risk: LimitedOffensivePressureAndFlankDependence
relationship: ComplementaryAssignmentsWithinFiniteDistrictCapacity
```

## 11. District Axemen versus Royal Hirdmen

District Axemen are more broadly potential, less consistent, less protected, and less politically costly than Royal Hirdmen. Royal Hirdmen retain command protection, household security, elite reserve, superior readiness, and decisive crisis commitment. Axe use alone does not transfer elite identity.

## 12. District Axemen versus Noble Drengja

Noble Drengja remain magnate-household personnel under owner-specific political and service conditions. District Axemen remain community or district contributors. The Crown cannot refill one source from the other without an actual transfer.

# PART III. HISTORICAL, NAMING, AND LEGACY BOUNDARY

## 13. Historical classification

```yaml
supported_foundation:
  - NorwegianLeidangInstitution
  - AxeShieldAndSpearWithinBroadLevyEquipmentRange
  - AxeEquippedCloseFightingAsPlausibleDistrictExpression
not_claimed:
  - Standardized1062CorpsOfficiallyNamedLeidangAxemen
  - UniformNationalAxeIssue
  - AutomaticCoastalRaiderClass
  - UniversalArmorPiercing
  - UniversalAmbushForestHillOrWinterAdvantage
classification: HistoricallyGroundedGameplayComposite
```

## 14. Naming architecture

```yaml
DistrictAxemen:
  status: FavoredPlayerFacingName
  reason: ClearSourceAndRoleWithoutOverstatingFormalInstitution
LeidangAxemen:
  status: PriorWorkingNameAndSearchAlias
NorseRaiders:
  status: RejectedAsPermanentUnitIdentity
SelectedTwoHandedAxemen:
  status: SeparateCardOrProfileQuestionNotThisBaseline
```

## 15. Legacy Raider inheritance boundary

The old Norse Raider contributes aggressive lower-tier axe infantry, coastal-operation flavor, supported flank pressure, formation ideas, and event or objective hooks. It does not provide current statistics, generic Norse access, automatic speed, stealth, ambush, a Raider Camp unlock, or documentary proof.

# PART IV. FINITE SOURCE, REASSIGNMENT, AND EQUIPMENT

## 16. Availability chain

```text
District population
!= eligible military category
!= current source capacity
!= unreserved contributors
!= selected axe assignment
!= serviceable axes and shields
!= assembled formation
!= trained supported assault formation
!= mission-ready formation
```

## 17. Shared source competition

```yaml
competing_claims:
  - LeidangSpearmen
  - LeidangBowmenWhereQualified
  - ShipCrewOrMaritimeDuty
  - LocalDefense
  - DistrictLaborAndTransport
  - OtherMilitaryAssignments
rules:
  one_person_multiple_primary_assignments: prohibited
  reassignment_creates_new_person: false
  one_axe_multiple_units: prohibited
  one_shield_multiple_units: prohibited
  withdrawal_from_spear_source_may_reduce_frontage: true
```

## 18. Primary source contract

```yaml
primary_source: OwnerValidatedSelectedOrReassignedNorwegianDistrictContribution
pool_class: DistrictAssaultAssignment
universal_national_pool: prohibited
opening_contribution_assumed: false
requirements:
  - EligibleUnreservedPersonnel
  - ValidObligationPermissionOrContribution
  - CurrentCompliance
  - CompatibleAxesShieldsAndProtection
  - InternalLeaders
  - CloseCombatAndWithdrawalPractice
  - SpearBowAndFlankSupportPlan
  - FoodShelterMedicalRouteAndReturn
```

## 19. Reassignment outcomes

```yaml
independent_selected_contribution:
  result: AdditionalFormationOnlyWhenIndependentCapacityExists
reassignment_from_spearmen:
  result: ReduceOrChangeSpearAvailabilityAndRecordEquipmentTransfer
reassignment_from_crew:
  result: ReduceCrewCapacityAndRequireMaritimeOwnerApproval
reassignment_from_local_defense:
  result: RecordHomeSecurityAndResponseLoss
insufficient_distinction:
  result: UseMixedWeaponOrAxeProfileInsideDistrictSpearFamily
```

## 20. Baseline equipment architecture

```yaml
primary_weapon_family: OneHandedAxe
shield_family: ChronologyCompatibleNorwegianShield
secondary_weapon: KnifeOrPersonalSidearmWhereAvailable
protection_band: VariableLightToLimitedMail
head_protection: Variable
uniform: false
exact_axe_family_dimensions_and_distribution: Unresolved
universal_leather_armor: false
universal_two_handed_danish_axe: false
fixed_armor_piercing: false
```

## 21. One-handed and two-handed family firewall

```yaml
one_handed_district_axemen:
  role: FlexibleAssaultSupport
  shield: CoreProfile
  availability: BroaderConditionalDistrictSource
  combat_character: BetterProtectionAndSustainedCloseSupport
two_handed_selected_axemen:
  role: HighRiskShockAndArmorPressure
  shield_during_primary_combat: NormallyUnavailable
  availability: NarrowerSelectedBetterEquippedOrLaterSource
  combat_character: GreaterWeaponSpaceFatigueAndMissileRisk
automatic_weapon_switch: false
automatic_upgrade: false
```

## 22. Equipment ownership and condition

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
  - Individual
  - Household
  - DistrictOrCommunityStore
  - LawfullyIssuedOrCapturedProperty
captured_equipment_requires:
  - OwnershipDisposition
  - Inspection
  - Repair
  - Fit
  - Training
```

## 23. Training and replacement dilution

```yaml
training_basis:
  - DistrictService
  - SelectedCloseCombatPracticeWherePresent
  - ShieldAndAxeCoordination
  - SupportedAdvanceAndWithdrawal
  - PriorServiceAndVeteranInstruction
not_assumed:
  - BerserkerTraining
  - ProfessionalAssaultSchool
  - InnateRaiderSkill
replacement_arrived_equals_assault_cohesion_restored: false
headcount_full_equals_readiness_full: false
```

## 24. Recruitment closure and persistence

Recruitment may narrow through district depletion, local threat, crew demand, equipment shortage, command loss, service refusal, route failure, repeated casualties, or inability to preserve spear frontage. Surviving veteran formations do not disappear when new recruitment closes.

# PART V. BATTLEFIELD DEFINITION

## 25. Formation access

```yaml
formation_access:
  RouteMarchColumn: BasicToCompetentCandidate
  NormalLine: CompetentCandidate
  SupportedCloseOrder: CoreCandidate
  AssaultLine: CoreCandidate
  ReservePosture: StrongCandidate
  OpenOrder: ConditionalCandidate
  LooseMovementOrder: BasicCandidate
  ControlledWithdrawal: Candidate
  PassageThroughFriendlyLine: ConditionalCandidate
  Shieldwall: NoByDefaultAsPrimaryAssaultIdentity
  SpearBrace: No
  PikeBlock: No
```

## 26. Axe-and-shield interaction

```yaml
attack_phases:
  - ProtectedApproach
  - ContactAndWeaponSpace
  - AxeCommitment
  - ShieldRecovery
  - LocalPressureOrWithdrawal
advantages:
  - StrongLocalCloseCombatPressure
  - ShieldAndWeaponCombination
  - UsefulAgainstExposedOrDisorderedFoot
  - BetterAssaultPurposeThanOrdinarySpearmen
vulnerabilities:
  - ShorterReachThanFreshSpears
  - MissileApproach
  - CavalryImpact
  - CrowdingAndWeaponInterference
  - FatigueAndOvercommitment
```

An axe may pressure shields and threaten protection, but does not automatically break shields or erase armor.

## 27. Tactical modes

```yaml
Reserve:
  purpose: PreserveReadinessBehindSpearLine
Counterattack:
  purpose: StrikeEnemyCommittedAgainstFriendlyFrontage
SupportedFlankPressure:
  purpose: AttackExposedSideWhileSpearsMaintainMainLine
ShortFrontageAssault:
  purpose: FightInConfinedButSupportedApproach
LineRelief:
  purpose: TemporarilyAssistDamagedFrontage
Withdrawal:
  purpose: EscapeBeforeIsolationOrCavalryContact
```

These may be AI behavior profiles rather than six unique player abilities.

## 28. Battlefield rhythm

1. Deploy behind or beside Leidang Spearmen.
2. Avoid premature missile exposure.
3. Wait until spears, terrain, or missile pressure fix or disorder the target.
4. Advance through a protected lane.
5. Commit against an exposed flank, disrupted formation, or critical short frontage.
6. Maintain enough cohesion and shield protection to avoid overpenetration.
7. Rotate or withdraw before fatigue, fresh spears, or cavalry isolate the unit.
8. Preserve survivors because district replacement is finite.

## 29. Matchups

```yaml
favorable_or_useful:
  - ExposedLightOrOrdinaryInfantry
  - DisruptedShieldedInfantry
  - EnemyFixedAgainstFriendlySpears
  - ShortSupportedCounterattack
conditional:
  - BetterProtectedFootWhenFlankedDisorderedOrAlreadyEngaged
  - ConfinedApproachesWithSupportAndWithdrawal
poor:
  - FreshPreparedSpearFrontage
  - FormedCavalry
  - ConcentratedMissiles
  - SuperiorEliteHeavyInfantryInProlongedMelee
  - OpenGroundWithoutSupport
```

## 30. Counterplay

- Hold with fresh spears or longer-reach infantry.
- Shoot before contact.
- Threaten the approach or withdrawal with cavalry.
- Refuse the fixed fight.
- Force premature commitment.
- Pin, flank, and exhaust the formation.
- Separate it from the spear line.
- Use superior heavy infantry after the first assault loses momentum.

## 31. Combined-arms contract

```yaml
LeidangSpearmen:
  provide: FixedEnemyProtectedApproachAndDefensiveAnchor
LeidangBowmen:
  provide: MissilePressureAndDisorder
DistrictAxemen:
  provide: CounterattackFlankPressureAndAssaultSupport
RoyalHirdmen:
  provide: ScarceEliteCrisisResolution
EarlyLightHorse:
  provide: FlankSecurityInterceptionAndPursuit
```

## 32. Cavalry boundary

District Axemen are not anti-cavalry infantry. Shields and cohesion may help survival, but formed cavalry in open ground remains a serious threat. The formation depends on spears, terrain, flank security, or timely withdrawal.

## 33. Siege, landing, and coastal-operation boundary

District Axemen may support a secured breach, defend or retake a short urban frontage, or counterattack near an established landing. They do not create ships, crews, ladders, siege works, boarding capability, beach bonuses, or permission to raid.

## 34. Morale, cohesion, fatigue, and autoresolve

District familiarity, selected assignment, recognized leaders, successful commitment, and nearby Spearmen may support morale. Missile casualties, failed assault, officer loss, isolation, blocked withdrawal, prolonged melee, and concern for exposed homes may degrade it. Autoresolve receives no Raider or Axe label bonus.

# PART VI. TERRAIN, WEATHER, LOGISTICS, AND RECOVERY

## 35. Terrain suitability reasoning

```yaml
Plains: ConditionalApproachSpaceButCavalryAndMissileExposure
Hills: ConditionalCounterattackAndFatigue
SparseForest: ConditionalShortFrontageAndWeaponSpace
DenseForest: PoorCommandSpacingAndWithdrawal
Farmlands: ConditionalLanesHedgesAndConfinedApproaches
Floodplains: PoorFootingAndFormation
Taiga: ConditionalNoAutomaticNordicBonus
Marsh: Poor
Swamp: VeryPoor
Snow: ConditionalNoWinterImmunity
LowMountains: ConditionalNarrowApproachesAndFatigue
HighMountains: PoorSustainmentAndMovement
Desert: PoorHeatWaterAndEquipmentBurden
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNodeNotCombatBonus
Steppe: PoorAgainstMobileEnemies
Jungle: VeryPoor
Urban: ConditionalStrongShortCounterattackButCongestionAndFireMatter
CastleWalls: ConditionalReserveOrBreachContainmentNotProfessionalWallUnit
CoastalBeach: PoorDuringLandingConditionalAfterPerimeterEstablished
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: ConditionalCounterattackBehindSpearLine
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: ConditionalReliefAndCounterattack
runtime_modifiers_promoted: false
```

## 36. Weather and seasons

Rain and mud impair footing, shield grip, approach, and withdrawal. Fog affects target recognition and command. Snow and ice affect traction, routes, shelter, and fatigue. Heat increases water and endurance burdens. No Norwegian climate immunity is created.

## 37. Supply and transport

```yaml
requirements:
  - FoodWaterClothingShelterAndMedicine
  - AxesShieldsProtectionAndRepair
  - OfficersSignalsAndRecords
  - RoutesTransportAndReturn
  - ShipsCrewsLiftLandingAndReturnIfEmbarked
campaign_endurance: ModerateWhenSupportedLowWhenUsedAsAttritionalMainLine
```

## 38. Casualty and district damage

Record fit, wounded, killed, missing, captured, dispersed, and returned personnel; leaders and veterans; axes, shields, sidearms, armor, helmets, and tools; district spear capacity; crew competition; local defense; labor; cohesion; political response; and recovery separately.

## 39. Recovery and veteran persistence

Recovery requires surviving people, wound recovery, equipment repair or replacement, leader and veteran continuity, practice, renewed district contribution, restored local defense and labor, demobilization, and time.

# PART VII. PROGRESSION AND RELATED AXE FAMILIES

## 40. Early-to-High development

```yaml
EarlyEra:
  identity: OneHandedAxeAndShieldDistrictAssaultSupport
HighEraI:
  possible_developments:
    - BetterSelectionAndAssembly
    - MoreConsistentShieldsHelmetsAndProtection
    - StrongerCounterattackPractice
    - ImprovedCommandAndRecovery
HighEraIIAndLate:
  possible_developments:
    - MatureDistrictAssaultTraditionsWhereSupported
    - VeteranPersistence
    - RecruitmentNarrowingOrProfessionalization
    - CoexistenceWithTwoHandedAndHouseholdAxeFamilies
calendar_upgrade: false
automatic_obsolescence: false
automatic_two_handed_conversion: false
```

## 41. Selected two-handed axemen future register

```yaml
status: SeparateLaterOrNarrowerCandidate
source_requirements:
  - SelectedPersonnel
  - DatedCompatibleTwoHandedAxes
  - WeaponSpaceAndFormationPractice
  - StrongerProtectionOrSupportPlan
  - DistinctBattlefieldRole
expected_role: HighRiskShockAndArmorPressure
relationship_to_DistrictAxemen: ParallelSpecialistNotAutomaticUpgrade
```

## 42. Royal Hird axe boundary

Royal Hirdmen retain elite household reserve and command protection. District Axemen do not inherit elite morale, equipment consistency, command density, political status, or recovery merely because both families may use axes.

## 43. Noble Drengja boundary

Noble Drengja remain magnate-household personnel under politically conditional access. District Axemen remain district-sourced and more broadly potential, with lower equipment consistency and a different opportunity cost.

# PART VIII. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 44. Campaign AI recruitment

```yaml
recruit_when:
  - AssaultSupportNeeded
  - AdequateSpearFrontageAlreadyExists
  - ValidPeopleAxesShieldsAndLeadersExist
  - DistrictCanBearLocalDefenseLaborAndCrewCost
  - ObjectiveOffersSupportedCloseCombatUse
avoid_when:
  - FrontageIsInsufficient
  - DistrictIsDepleted
  - CavalryOrMissileThreatCannotBeControlled
  - RoyalHirdOrOtherUnitBetterFitsCriticalTask
  - NoProtectedApproachOrWithdrawalExists
  - CandidateFailsSeparateCardSourceGate
```

## 45. Battlefield AI state machine

```yaml
states:
  - HoldBehindSpearLine
  - SeekProtectedLane
  - IdentifyFixedOrDisorderedTarget
  - PreserveFromMissiles
  - Counterattack
  - ApplyFlankPressure
  - AvoidFreshSpears
  - RespondToCavalryThreat
  - RotateOrWithdraw
  - ReformBehindFrontage
  - Retreat
```

## 46. Hover card

```yaml
name: District Axemen
class: Axe-and-shield assault infantry
role: Supported counterattack and flank pressure
strengths:
  - CloseAssaultAgainstFixedOrDisorderedFoot
  - ShieldedRelativeToTwoHandedAxemen
  - PreservesRoyalHirdForEliteTasks
  - ClearCombinedArmsValue
weaknesses:
  - FreshSpears
  - Cavalry
  - Missiles
  - LimitedProtection
  - FatigueAndOvercommitment
availability: SelectedOrReassignedDistrictContribution
```

## 47. Recruitment card

Show source district, whether personnel are independent or reassigned, current spear and crew cost, axes and shields, leaders, practice, local-defense effect, muster and arrival, service scope, recovery band, and strongest blocker. Do not show a Raider Camp as an automatic source.

## 48. Encyclopedia view

Explain the gameplay-composite district assault family, one-handed axe-and-shield baseline, distinction from Spearmen, selected two-handed axemen, Royal Hirdmen, and Noble Drengja, coastal-operation limits, finite reassignment, counters, and progression.

## 49. Accessibility

Use axe-and-shield silhouette, formation role, commitment state, fatigue, cavalry warning, missile exposure, withdrawal route, and source-reassignment warnings through text, iconography, shape, and audio rather than color alone.

# PART IX. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 50. Visual identity

```yaml
silhouette:
  - OneHandedAxeAndShield
  - ShorterReachThanSpearLine
  - MixedDistrictEquipment
  - LightToLimitedProtection
contrast:
  LeidangSpearmen: SpearAndShieldFrontage
  SelectedTwoHandedAxemen: LargeTwoHandedWeaponAndReducedShieldProtection
  RoyalHirdmen: DenserEliteHouseholdEquipmentAndCommandIdentity
  NobleDrengja: MagnateHouseholdPresentation
avoid:
  - HornedHelmets
  - UniversalLeatherArmor
  - UniformHeavyDanishAxes
  - FantasyRaiderCostume
  - AutomaticRoyalHeraldry
  - GenericPanNorseClone
```

## 51. Animation direction

- Axe-and-shield march, guard, advance, strike, recover, and withdraw.
- Supported passage beside or through friendly frontage.
- Counterattack and short-frontage pressure.
- Shield contact and defensive recovery.
- Disorder, weapon-space conflict, fatigue, cavalry alarm, wounds, surrender, retreat, and rally.
- No automatic ambush, boarding, berserker, or armor-shattering animation.

## 52. Audio direction

Audio should communicate district commands, shield and axe contact, commitment, reform, fatigue, cavalry warning, and withdrawal. Avoid berserker cries and generic Viking-raider identity.

## 53. Implementation handoff

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

## 54. Event and objective hooks

```yaml
events:
  - AxeAndShieldInspection
  - DistrictAssaultSelection
  - LocalDefenseOverdrawn
  - CoastalExpeditionRequested
  - VeteranAxemenReturn
  - HeavyDistrictLosses
objectives:
  - SupportTheSpearLine
  - CounterattackTheFlank
  - SecureTheLandingApproach
  - HoldTheConfinedFrontage
  - PreserveTheAxemen
  - RecoverDistrictEquipment
coastal_raid_hooks: RehomedToWarCommandRouteSupplyAndReturnOwners
owner_routing_required: true
event_creates_unit_automatically: false
```

## 55. Legacy tactical evidence boundary

The complete Norse Raider evidence preserved in Appendix A remains non-authoritative. No legacy size, attack, charge, defense, armor, shield, morale, speed, fatigue, cost, upkeep, terrain, supply, Raider Camp, loyalty gate, ambush, fast-infantry, or coastal-raider trait is promoted.

## 56. Tactical calibration requirements

Test against Leidang Spearmen, emergency levy, militia, selected sword-and-shield infantry, household axe infantry, two-handed axemen, Bowmen, crossbowmen, fresh spears, heavy infantry, cavalry, missiles, skirmishers, streets, gates, crossings, hills, woods, wetlands, beaches, rain, snow, fatigue, officer loss, failed approach, overpenetration, blocked withdrawal, and district source depletion.

## 57. Positive and negative fixtures

```yaml
positive:
  - ValidSelectedDistrictSourceCreatesBoundedDistinctCandidate
  - SpearmenFixEnemyAndAxemenCounterattack
  - ReassignmentReducesOtherDistrictCapacity
  - AxemenRemainDistinctFromRoyalHird
  - VeteransPersistWhenNewRecruitmentCloses
negative:
  - AxeLabelGrantsArmorPiercing
  - RaiderCampCreatesPeopleOrPermissionToRaid
  - AxemenReplaceSpearmenWithoutFrontageCost
  - OnePersonOccupiesSpearAxeAndCrewPools
  - CoastalMapGrantsAutomaticBonus
  - AI difficultyCreatesAxesMoraleOrSpeed
  - EraChangeConvertsAllAxemenToTwoHanded
  - StaticProfileClaimsUnrealValidation
```

## 58. Stop conditions

- Do not overwrite or delete the attached source.
- Do not create a separate thin player-card file.
- Do not create Opening State formations.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not infer universal raider, fast-infantry, ambush, armor-piercing, forest, coastal, or winter bonuses.
- Do not create people, axes, shields, ships, crews, training, or recruitment pools from buildings, events, decisions, or research.

## 59. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - NorwayCompletedSiblingPatternReview
  - OneHandedAndTwoHandedAxeFamilyBoundaryReview
  - DistrictHirdAndDrengjaCollisionReview
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

## 60. Completion manifest

```yaml
files_created:
  - Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
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
next_gate: ContinueWithNextExistingNorwayUnitCandidate
```

## Stable footer

```yaml
stable_document_candidate: Norway.DistrictAxemen.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthConditionalDistinctCardCandidate
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

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control where they add detail and favor `District Axemen`; Appendix A preserves the full V1 source and its provisional status.

# Norway Leidang Axemen Unit Definition V1 - Review Candidate

## 0. Status and document control

This is a **provisional Norway-owned unit-definition candidate**, not a final card or a decision that a separate unit must exist. Its purpose is to test whether a selected axe-equipped district assault contingent adds enough strategic and tactical value beyond Leidang Spearmen to warrant its own definition. The fallback is a mixed-weapon or axe-equipment profile of the district infantry family. Neither outcome is an active 1062 unit.

```yaml
document_id: mw.unit-definition-candidate.norway.leidang-axemen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.LeidangAxemen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.DistrictAxeService
scenario_scope:
  - Scenario.Norway.1062OpeningReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - Early
  - ConditionalPersistenceIntoHigh
quality_band: LevyOrTrainedDependingOnValidatedSelection
roster_admission: ProvisionalSeparateCardTest
status: SubstantiveStaticUnitDefinitionCandidate
validation_status: StaticStructureCheckedSeparateCardAdmissionUnresolved
canonical_path: UnresolvedExactNorwayMilitaryPath
implementation_target: Unreal Engine 5.8
active_state_created_by_definition: false
definition_creates_recruitment_pool: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

The scenario reference is 1 January 1062, Winter. The independent temporal tracks are historical +21 months per strategic turn, biological +7 months per strategic turn, and one ordered Winter, Spring, Summer, Autumn campaign-season step per strategic turn. A date or season does not create people, weapons, ships, a unit, or an unlock.

## 1. Authority, provenance, and evidence limits

```yaml
authority_refs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Military_Roster_Authoring_Standard_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
immediate_legacy_inspiration:
  - Norse_Raider.md
comparators:
  - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md
  - Noble_Drengja_conditional_roster_concept
historical_reference:
  - Slottsfjellsmuseet Alltid beredt Leidang og hird i kongens tjeneste
source_packet_gaps:
  - Exact current Norway README and physical Military path not verified
  - Owner adopted roster slot and approved separate card not established
  - Exact 1062 district equipment and selected assault personnel not established
  - District population obligation training and equipment bindings not established
  - Formation balance and historical art reviews not completed
  - Registry schema and Unreal assets not verified
```

The museum discussion identifies shield, axe, and spear among basic levy equipment. It draws on later medieval legal material as well; that does **not** establish a standardized, separately recruited axe unit in 1062. The old Norse Raider card contributes an enjoyable aggressive coastal-infantry concept, not documentary proof of a Norwegian raider class. The Early Era portfolio explicitly requires the axemen to prove differentiation before a separate card survives. The shared unit standard keeps definitions separate from cards, instances, recruitment pools, tactical values, and Opening State.

## 2. Historical classification and naming

```yaml
historical_classification:
  norwegian_leidang_as_institution: HistoricallyAttested
  axes_shields_and_spears_in_later_described_levy_equipment: HistoricallySupportedRange
  identical_1062_equipment_distribution: Unresolved
  standardized_1062_corps_named_Leidang_Axemen: DesignInterpretation
  selected_district_assault_formation: GameplayAdaptationPendingEvidence
  automatic_coastal_raid_or_ambush_bonus: UnsupportedAndRejected
  universal_axe_armor_piercing: UnsupportedAndRejected
```

**Working display name:** Leidang Axemen. The label makes the game role immediately legible and links it to district service, but it is not asserted as a historical regiment name. **Fallback display:** District Axemen if the institutional term implies unsupported formal specialization. **Do not call them generic Norse Raiders:** raiding is an operation under war, command, route, transport, supply, and return rules, not a permanent troop identity.

## 3. Unit identity and distinctiveness test

```yaml
unit_identity:
  display_name: Leidang Axemen
  alternate_display_name: District Axemen
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: OwnerValidatedNorwegianDistrictWithPersonnelAndAxeEquipment
  cultural_and_social_basis:
    - DistrictMilitaryService
    - VariablePersonalAndCommunityEquipment
    - ChristianMedievalNorwayWithNorseContinuity
  force_family: RegionalMusterOrServiceContribution
  roster_role: ProvisionalAssaultSupportInfantry
  recruitment_or_service_basis: SelectedOrEquippedDistrictContributionIfOwnerValidated
  eligible_source_owner:
    - PopulationAndCommunityOwner
    - LawGovernanceAndObligationOwner
    - EquipmentAndPropertyOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForExact1062Availability
    - RuntimeMilitaryOwnerForInstances
```

**The desired playable difference:** Leidang Spearmen establish and hold frontage; the axemen exploit a fixed or disordered enemy at close range, press a supported flank, or help clear a confined landing approach. They are not a second defensive spear line, an elite royal reserve, a stealth skirmisher, or a superior unit in every matchup. Compared with Royal Hirdmen they may draw from a broader district source but lack the household's protection, equipment consistency, and command-security role.

**Hard separate-card gate:** A distinct unit is justified only if owner review can identify (1) a real selectable and non-duplicated district personnel assignment, (2) available axe-and-shield equipment or training distinct from spear-line allocation, (3) a materially different tactical job and counterplay, and (4) an AI recruitment decision that is not simply “buy higher attack.” If selection and equipment cannot be established, **merge this entire candidate into the Leidang Spearmen mixed-weapon profile** while retaining the legacy raider idea as inspiration. No second pool may be manufactured by renaming the same district men.

## 4. Battlefield and campaign role

```yaml
unit_role:
  primary_battlefield_role: SupportedCloseAssault
  supporting_battlefield_roles:
    - FlankPressureAgainstFixedInfantry
    - ExploitationOfDisorder
    - ConfinedApproachFightingWhenMapSupportsIt
    - LandingPerimeterCounterattackWhenActuallyEmbarked
  campaign_role:
    - DistrictContributionForLimitedAssaultTasks
    - LocalCounterattackWhenSourceAllows
    - ConditionalMaritimeExpeditionaryFoot
  strategic_value:
    - AssaultOptionWithoutUsingRoyalHousehold
    - CombinedArmsChoiceWithinFiniteDistrictCapacity
    - TacticalContrastWithDefensiveSpearLine
  permitted_uses:
    - SupportedFieldArmyAssault
    - ValidatedDistrictDefense
    - EmbarkedLandingWhenLiftAndSupplyExist
  prohibited_role_substitutions:
    - NotSpearFrontageOrCavalryCounter
    - NotRoyalHirdOrNobleRetinue
    - NotIntrinsicRaiderOrAmbusher
    - NotShipCrewOrFreeTransport
    - NotAutomaticSiegeEngineer
  combined_arms_dependencies:
    - SpearmenToFixOrProtectFrontage
    - BowmenToApplyPressureWhereAvailable
    - FlankSecurityAndCommand
    - WithdrawalAndRecoveryPlan
  local_defense_value: ConditionalAndLessStableAsLineThanSpearService
  expedition_suitability: ConditionalOnPersonnelEquipmentLiftSupplyAndReturn
  garrison_suitability: LimitedUnlessValidLocalDefenseAssignment
  maritime_compatibility: EmbarkableFightingFootNotCrewOrShip
```

**Player decision:** do you draw available people and axes into a small assault component, or keep those people in the spear line, ship service, and local defense? A separate axemen card is only fun if that choice has an intelligible opportunity cost and changes how the army fights. The player should not micromanage individual weapons: a clear summary of available contributors, equipment, home-defense exposure, and the intended battlefield role is sufficient.

### Tactical use and counterplay

Keep axemen behind or beside the spear line until a target is engaged or exposed. Commit them against a threatened flank or a confined, supported approach; pull them back rather than leaving them as the main defensive frontage. They should be at risk against formed cavalry, longer-reach spear lines, heavily protected infantry, concentrated missiles, and unsupported prolonged melee. Their aggressive role does not guarantee superior speed, charge, armor penetration, or forest performance.

## 5. Personnel, equipment, and recruitment

```yaml
unit_recruitment_definition:
  recruitment_source_type: SelectedDistrictServiceIfValidated
  recruitment_source_refs:
    - OwnerValidatedCoastalDistrict
    - ExistingEligibleCommunityContribution
  personnel_capacity_ref: UnresolvedFiniteDistrictPersonnelOwner
  legal_service_or_contract_ref: UnresolvedLawAndObligationOwner
  political_compliance_ref: UnresolvedRegionalGovernanceOwner
  settlement_or_institution_support_ref: OptionalAssemblyInspectionAndTrainingSupport
  equipment_capacity_ref: UnresolvedAxeShieldAndProtectionInventoryOwner
  training_capacity_ref: UnresolvedSelectionAndCloseOrderPracticeOwner
  financial_capacity_ref: UnresolvedTreasuryAndDistrictCostOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - SupplyOwner
    - FleetAndTransportOwnerIfEmbarked
  regional_requirements:
    - ValidDistrictAndAccessibleMuster
    - QualifiedUnassignedPeopleAndEquipment
  cultural_and_development_requirements:
    - SupportedDistrictService
    - NoAutomaticCultureOrEraUnlock
  character_court_guild_order_or_event_requirements: NotApplicableForBaselineDefinition
  availability_summary: ProvisionalConditionalOnSeparatePersonnelAndEquipmentAssignment
  replacement_requirements:
    - AvailableEligibleSurvivorsOrReplacements
    - AxeAndShieldRepairOrReplacement
    - RenewedServiceAndCompliance
    - LocalDefenseAndCrewConflictReview
  definition_creates_recruitment_pool: false
```

A district with spear, bow, and axe contributors has **one underlying finite people source** with separately validated equipment and assignment choices, not three infinitely refillable unit pools. If the same man changes from spear to axe service, record reassignment and its effects rather than adding a new recruit. The old “Raider Camp” may inspire a training or assembly site but cannot create raiders, permission to raid, ships, or weapons.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.DistrictAxeFoot
  primary_weapon_family: OneHandedAxeCandidatePendingMaterialReview
  secondary_weapon_family: PersonalKnifeOrOtherSidearmWhereAvailable
  defensive_equipment_family:
    - ShieldWhereAvailable
    - HelmetWhereAvailable
  armor_or_protection_band: VariableLightToLimitedProtection
  shield_profile: DatedNorwegianShieldProfileUnresolved
  mount_profile: NotApplicable
  ammunition_profile: NotApplicable
  equipment_variation_basis:
    - PersonalEquipmentAndDistrictStores
    - WealthAndMaintenance
    - ValidatedAssaultAssignment
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - UniversalLeatherArmor
    - UniversalTwoHandedDanishAxe
    - IdenticalShieldAndHelmetKit
    - FixedArmorPiercingFromAxeName
    - Exact1062EquipmentDistribution
```

A one-handed axe and shield is the **conservative design silhouette**, not a claim that every district warrior used an identical axe. Two-handed or unusually heavy weapons require separate dating, equipment, formation, and art review. If a shield cannot be used with an approved weapon profile, the defense tradeoff must be visible rather than hidden.

## 6. Training, formation, and environment

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.DistrictAssaultFoot
  training_basis:
    - OwnerValidatedDistrictService
    - SelectedCloseCombatPracticeIfPresent
    - AssemblyAndCommand
  experience_basis:
    - ActualPriorServiceOrCampaignSurvivalOnly
  cohesion_basis:
    - DistrictFamiliarity
    - RecognizedCommand
    - SupportFromMainLine
  command_dependency: HighForTimedAssaultAndWithdrawal
  formation_training: SharedCloseOrLooseOrderOnlyIfApproved
  replacement_training_burden: UnresolvedRelativeToSpearService
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedSupportedCloseOrderIfOwnerValidated
    - ApprovedLooseMovementOrderIfOwnerValidated
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - EnemyFixedOrDisordered
    - ProtectedFlankAndReturnRoute
    - CommandedShortCommitment
  degradation_conditions:
    - UnsupportedContactWithFreshSpears
    - HeavyMountedPressure
    - MissileExposure
    - FatigueOrSeparation
  prohibited_bespoke_mechanics:
    - AutomaticAmbushBonus
    - GuaranteedArmorPiercing
    - FreeShipboardAssaultMode
    - UnitLocalRaidingSystem
```

```yaml
operating_environment:
  terrain_profile_refs: ActualBattlefieldOnly
  route_profile_refs: OwnerValidatedAssemblyAndDeploymentRoute
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - WeatherAffectsMovementAndTransportOnlyThroughOwners
    - NoIntrinsicWinterImmunityOrPenalty
  movement_burden: EquipmentAndFormationDependent
  concealment_or_scouting_relationship: NoAutomaticStealthOrReconnaissance
  maritime_or_crossing_relationship:
    - CanEmbarkOnlyWithValidatedShipCrewLiftAndAccess
    - LandingAssaultDependsOnActualMapAndReadiness
    - CannotCreateShipOrRoute
  owner_refs:
    - StrategicGeographyOwner
    - RouteAndWeatherOwner
    - FleetAndTransportOwner
    - BattleOwner
```

Confined terrain can create an interesting assault decision when it actually exists, but there is no blanket forest, hill, marsh, fjord, or winter modifier.

## 7. Supply, replacement, and consequences

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedMilitaryLogisticsOwner
  movement_burden: LightToModerateFootSubjectToActualEquipment
  equipment_burden:
    - Axes
    - ShieldsWhereUsed
    - ProtectiveEquipmentWhereUsed
    - RepairMaterials
  mount_burden: NotApplicable
  transport_requirements:
    - ValidLandRouteOrActualMaritimeLift
    - LandingAndReturnIfEmbarked
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedFiniteDistrictReplacementOwner
  replacement_difficulty: ConditionalOnPeopleTrainingAndAxeEquipment
  recovery_dependencies:
    - SurvivingPersonnelAccount
    - WoundedAndEquipmentRecovery
    - DistrictDefenseRestoration
    - DemobilizationAndReassignment
  local_extraction_cost:
    - LessAvailableSpearFrontageIfSameDistrictPeopleReassigned
    - LessHomeDefenseAndLabor
    - CompetitionWithCrewAndOtherDistrictDuties
  owner_refs:
    - PopulationAndAssignmentOwner
    - EquipmentAndPropertyOwner
    - SupplyAndRecoveryOwner
    - FleetAndTransportOwner
```

The unit's strategic cost is not merely a recruitment price. The visible tradeoff is that a district's capacity to hold a line, man a vessel, or defend home can fall when qualified contributors are committed to assault. That relationship requires owner-produced state; this definition does not set a numerical penalty.

## 8. Combat identity

```yaml
combat_identity:
  strengths:
    - ClearCloseAssaultPurposeWhenSupported
    - DistrictSourcedAlternativeToUsingRoyalHird
    - UsefulAgainstExposedOrDisorderedFoot
    - PotentialValueInActualConfinedLandingFight
  weaknesses:
    - WeakerPreparedAntiMountedFrontageThanSpearmen
    - LimitedProtectionAndUnevenEquipment
    - VulnerableToMissilesAndFreshLongerReachInfantry
    - DependsOnTimingAndSupport
  favorable_conditions:
    - EnemyFixedBySpearmen
    - SupportedFlankOrShortCounterattack
    - ProtectedApproachAndWithdrawal
  unfavorable_conditions:
    - OpenGroundAgainstFormedCavalry
    - UnsupportedAssaultIntoFreshSpears
    - ProlongedMissileExposure
    - AttritionalMainLineDuty
  counterplay:
    - HoldWithPreparedSpearFrontage
    - ThreatenWithCavalry
    - ShootBeforeCloseContact
    - DenySupportedFlankOrWithdrawal
  failure_conditions:
    - NoDistinctAssaultPersonnelOrEquipment
    - CommandAndSupportBreakdown
    - ExcessiveCasualtiesFromPrematureCommitment
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

The old Raider's light-infantry harassment idea survives as *one possible* style of supported movement, not a guarantee of fast speed or skirmisher classification. A separate definition should not steal the Royal Hirdmen's elite reserve role or turn into an all-purpose anti-armor unit.

## 9. Legacy Raider evidence retained, not promoted

The following values and labels are transcribed from the retrieved legacy <File>Norse_Raider.md</File>. They are evidence only, **not** proposed current statistics or recruitment rules.

```yaml
quantitative_tactical_data:
  source_values_preserved:
    source_file: Norse_Raider.md
    legacy_faction: Norse
    legacy_unit_type:
      - LightInfantry
      - SkirmisherInfantry
    legacy_unit_size:
      standard: 100
      small: 50
      large: 200
    legacy_roles:
      - Harassment
      - FastInfantry
      - CoastalRaider
    legacy_attack:
      axe: 4
      knife: 2
    legacy_charge_bonus: 3
    legacy_defense:
      armor: 2
      shield: 2
      defense_skill: 3
    legacy_hit_points: 1
    legacy_morale: 5
    legacy_speed: Fast
    legacy_fatigue_resistance: Medium
    legacy_counters:
      - BonusVersusLightInfantry
      - WeakVersusHeavyInfantry
      - WeakVersusCavalry
    legacy_equipment:
      - LightAxe
      - Knife
      - LightShield
      - LeatherArmor
    legacy_formations:
      - Loose
      - Tight
    legacy_terrain:
      forest: 1
      hills: 0
      marsh: -1
    legacy_supply:
      consumption: Low
      out_of_supply_attack: -1
      out_of_supply_morale: -1
      winter_penalty: Low
    legacy_traits:
      - CoastalRaider
      - FastInfantry
      - AmbushBonus
    legacy_recruitment:
      - VillagePlus
      - RaiderCamp
      - LoyaltyAtLeast40Percent
      - NorseOnly
    legacy_recruitment_cost: 300
    legacy_upkeep: 120
    legacy_event_hooks:
      - CoastalRaidEvents
      - NorseInvasionForces
    legacy_objective_hooks:
      - RaidTheCoast
      - HarassEnemyLines
    disposition: NonAuthoritativeLegacyBalanceAndDesignEvidence
  current_scale_owner_ref: UnresolvedBattleAndBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  new_statistics: IntentionalEmpty
```

No values are inherited simply because they are present. The old source remains untouched; the candidate is not its copy-first successor or replacement.

## 10. Lineage, variants, and merge decision

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.DistrictAxeService
  predecessor_refs:
    - DistrictMixedWeaponTraditionHistoricalContextOnly
  current_definition_ref: Candidate.UnitDefinition.Norway.LeidangAxemen
  successor_refs:
    - ConditionalDistrictAssaultReorganizationIfOwnerAdmitted
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.LeidangSpearService
  development_outcome:
    - SeparateCardIfDifferentiated
    - MergeIntoSpearFamilyEquipmentProfileOtherwise
  retained_elements:
    - DistrictServiceSource
    - AxeEquippedCloseFightingPotential
    - LocalDefenseAndMaritimeInterfaces
  changed_elements:
    - SelectedAssaultAssignmentIfSupported
    - EquipmentAndTrainingIfSupported
  recruitment_change: ReassignFinitePeopleNeverCreateSecondPool
  equipment_change: RequiresAvailableAxesAndShields
  training_change: RequiresActualSelectionAndPractice
  role_change: AssaultSupportNotLineHolding
  availability_change: DistrictSpecificAndConditional
  cost_and_supply_change: EquipmentLaborAndHomeDefenseOpportunityCost
  regional_scope: OnlyValidatedSourceDistricts
  trigger_refs:
    - OwnerValidatedPersonnelAssignment
    - EquipmentAndTrainingReview
  coexistence_policy: SpearAndAxeAssignmentsMayCoexistWithoutDoubleCounting
  obsolescence_policy: NoAutomaticEraReplacement
  migration_status: NotApplicableUntilOwnerAdoption
```

**Decision criteria for the eventual roster owner:**

1. Can the district furnish selected people and an axe-equipped assignment without double-counting spear or crew obligations?
2. Does their supported assault behavior differ from a mixed-weapon spear formation under the shared battle rules?
3. Can AI explain when to recruit them and when to use ordinary spears or scarce hirdmen instead?
4. Does the card produce a real player decision after equipment, replacement, local defense, and transport costs are shown?

If these answers are not evidenced, the **merge** disposition is the correct outcome. If they are evidenced, a distinct card can be enjoyable and historically honest as a *game interpretation*, not a documentary corps.

## 11. AI and player explanation

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - AssaultSupportNeededBeyondSpearLine
    - ValidDistrictPeopleAndAxesAvailable
    - SpearFrontageAndFlankProtectionPresent
    - HomeDefenseAndCrewNeedsStillCovered
  recruitment_avoidance_conditions:
    - NoDistinctPersonnelOrEquipmentAllocation
    - SpearLineWouldBecomeInsufficient
    - ObjectiveRequiresEliteShockOrAntiCavalryLine
    - DistrictDepletedOrTransportUnavailable
  campaign_uses:
    - LimitedCoastalOrRegionalAssault
    - PreparedFieldArmyFlankSupport
    - ConditionalLandingAction
  battlefield_role_summary: CommitAgainstFixedOrDisorderedEnemyFoot
  desired_support:
    - LeidangSpearmen
    - LeidangBowmenWhereAvailable
    - FlankSecurityAndValidCommand
  terrain_and_route_preferences: ActualMapAndOwnerValidatedRoutesOnly
  reserve_or_commitment_guidance: AvoidPrematureFrontlineAttrition
  garrison_guidance: LocalCounterattackOnlyIfValidServiceAssignment
  replacement_and_supply_awareness: ReassessDistrictSpearCrewAndHomeDefenseCapacity
  political_or_cultural_sensitivity: RespectObligationAndCommunityCompliance
  decisive_reasons:
    - SupportedAssaultNeed
    - AvailableQualifiedDistrictContribution
    - RoyalHirdPreservedForOtherDuties
  blockers:
    - SamePeopleAlreadyAssigned
    - MissingAxesOrShields
    - MissingCommandOrSupply
    - UnprotectedFlanks
    - NoSeparateCardAdmission
```

**Player-facing description candidate:** *Leidang Axemen are district contributors equipped for close fighting alongside Norway's spear line. When the enemy is fixed or disordered, they can press a flank or contest a confined approach; against cavalry or an intact spear frontage, their shorter reach becomes a liability. Drawing them into an expedition takes armed people and equipment away from the district's other duties.*

## 12. Events, visuals, and implementation notes

```yaml
event_and_objective_candidates:
  - name: CoastalRaidEvents
    disposition: RehomeToWarCommandRouteSupplyAndReturnOwners
  - name: NorseInvasionForces
    disposition: ReframeAsConditionalNorwayExpeditionNotScriptedForce
objective_integration:
  - RaidTheCoastOnlyIfLawAndOperationPermit
  - HarassEnemyLinesWhenTacticalRoleSupports
  - SupportSpearLineAssault
  - SecureActualLandingApproach
```

```yaml
visual_brief:
  readable_silhouette: AxeAndShieldDistrictFootDistinctFromSpearLine
  formation_readability: ShorterReachAssaultSupportNotRoyalElite
  equipment_range:
    - OneHandedAxesAsWorkingProfile
    - ShieldsWhereAvailable
    - VariableClothingAndLimitedProtection
    - HelmetsOnlyWhereSupported
  social_and_regional_variation: DistrictAndPersonalEquipmentWithoutPanNorseUniformity
  era_cues: ChristianMedievalNorwayWithNorseContinuity
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedCloseCombatAndShieldUseIfApproved
    - ControlledAdvanceAndWithdrawal
    - NoAutomaticAmbushOrBoardingAnimation
  sound_identity: DistrictFootCommandsNotBerserkerCries
  model_and_material_dependencies: UnresolvedAssetInventory
  variation_limits: DistinguishFromSpearmenWithoutInventingSeparateCulture
  prohibited_details:
    - HornedHelmets
    - UniversalLeatherArmor
    - UniformHeavyDanishAxes
    - FantasyRaiderCostume
    - AutomaticRoyalHeraldry
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDefinitionOnlyIfSeparateCardAdmitted
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedRosterSlotAndStableID
    - VerifiedCanonicalPathAndSchema
    - NoDoubleCountingDistrictPersonnel
    - BattleBalanceAndArtApproval
  validation_requirements:
    - SeparateCardDifferentiation
    - PersonnelEquipmentAndObligationOwnerBinding
    - NoOpeningStateFromDefinition
    - NoLegacyStatisticsPromoted
    - NoFreeRaidOrTransport
  save_and_migration_impact: NotApplicableUntilImplemented
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

## 13. Selective inheritance and full source disposition

```yaml
selective_inheritance_record:
  source_name: Norse_Raider.md
  source_type: LegacyProjectUnitCard
  recovered_element:
    - AxeEquippedLowerTierAggressiveFoot
    - CoastalOperationFlavor
    - HarassmentAndSupportedFlankPressure
    - LooseAndTightFormationIdeas
    - CoastalRaidAndInvasionEventHooks
    - RaidCoastAndHarassLinesObjectiveHooks
  original_context: GenericPanNorseRaider
  problem_or_opportunity: AddEnjoyableDistrictAssaultOptionWithoutGenericVikingTrope
  proposed_Medieval_War_adaptation: ConditionalNorwayDistrictAxeAssignmentWithFinitePersonnel
  additive_relationship: ComplementsSpearBowAndHirdRolesIfSeparateCardGatePasses
  faction_uniqueness_value: TiesAssaultToNorwayDistrictAndMaritimeOperations
  player_readability_value: ClearAssaultVersusLineHoldingTradeoff
  AI_and_implementation_impact: SharedRulesAndNoUnitLocalAmbushOrRaidCode
  owner_boundary_impact: PopulationLawEquipmentFleetSupplyBattleRegistryOpeningState
  wholesale_copy: false
  decision_status: ProvisionalSeparateCardOrMergeAfterComparison
```

| Legacy source section | Disposition |
|---|---|
| Faction, type, role | Reframe from generic Norse skirmisher-raider to provisional Norway district assault support; fast/skirmisher remain unapproved. |
| Unit size and all combat, cost, speed and fatigue numbers | Retain verbatim in Section 9 as non-authoritative evidence. |
| Counters | Preserve light-target pressure, vulnerability to heavy foot and cavalry as testable intentions, not fixed class bonuses. |
| Axe, knife, shield, leather | Axe/shield silhouette retained; knife and protection variable; universal leather rejected. |
| Loose and tight formations | Preserve as evidence; use only approved shared formation eligibility. |
| Forest, hill, marsh, winter and supply | Preserve legacy values; route effects to actual battle, climate and logistics owners. |
| Coastal Raider, Fast Infantry, Ambush Bonus | Coastal operations rehomed to campaign; speed and ambush require tactical evidence; no innate bonuses. |
| Description | Retain swift coastal attack fantasy as an operation-dependent gameplay possibility, not universal raider status. |
| Village+, Raider Camp, loyalty threshold, Norse Only | Retain as legacy evidence; reject as direct recruitment switches or pan-Norse access. |
| Coastal Raid Events, Norse Invasion Forces, Raid the Coast, Harass Enemy Lines | All four preserved as candidate event/objective hooks with owner routing. |

## 14. Static validation and completion receipt

```yaml
unit_definition_validation:
  roster_slot: ProvisionallyAdmittedNotOwnerApproved
  source_packet_complete_or_gaps_explicit: true
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: true
  role_distinct: ProposedNotYetProven
  recruitment_basis_clear: ConditionalOnSelectedDistrictAssignment
  equipment_profile_supported: BroadAxeAndShieldFamiliesOnly
  training_basis_supported: Conditional
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_weaknesses_and_counterplay_clear: true_at_design_level
  lineage_clear: SeparateOrMergeGateExplicit
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: DefinitionCandidateOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: NorwaySpearBowHirdAndLegacyRaider
  flexible_inheritance_record_present: true
  separate_card_admission: Unresolved
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.LeidangAxemen.DefinitionCandidate.V1
  unit_or_family: Leidang Axemen
  files_read:
    - Norse_Raider.md
    - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
    - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
    - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  files_created:
    - Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - ExistingNorwayAuthoritiesAndUnitCandidates
    - Norse_Raider.md
    - NorwayREADMEAndIndexes
    - RegistryOpeningStateAndUnrealProject
  source_hashes: NotAvailableForEnterpriseSearchResults
  output_hashes: SHA256ReportedWithDelivery
  source_preservation_summary: CompleteLegacyCardFieldsAndHooksDispositionedInSections9And13
  removal_and_merger_ledger: Section13AndSeparateCardGate
  assumptions:
    - OneHandedAxeAndShieldIsWorkingGameSilhouetteNotCertified1062Kit
    - DistinctSelectedAssaultAssignmentRemainsToBeProven
  unresolved_dependencies:
    - OwnerAdoptionAndSeparateCardAdmission
    - ExactPathAndStableID
    - DistrictPeopleObligationEquipmentAndTraining
    - HistoricalArtFormationAndBattleBalance
  owner_decisions: NoneApplied
  historical_classifications: Section2
  validation_performed:
    - StructuralAndYAMLFenceChecks
    - LegacyValueAndHookComparison
    - NonactivationAndMergeGateReview
  validation_not_performed:
    - CompleteRecursiveRepositoryInventory
    - HistoricalArtAndOwnerApproval
    - BattleImporterCompileRuntimeSaveReplayPerformance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingFileMutated
  next_eligible_gate: DecideSeparateCardOrMergeAgainstDistrictSpearFamilyBeforeProductionCard
```

**Stop line:** No existing file, recruitment pool, ship, crew, battle, opening unit, Registry entry, importer, save or Unreal project was changed. The exact Norway package path and owner adoption remain unverified. This document does not authorize a unit card or an Opening State placement.

## Stable footer

```yaml
stable_document_candidate: Norway.LeidangAxemen.UnitDefinition.V1
status: SubstantiveStaticProvisionalUnitDefinitionCandidateSeparateCardGateUnresolved
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

