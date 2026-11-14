# Bohemia Mečníci Knížecího Dvora V1.2 | Final Refined High-Era Ducal Swordsmen Master Profile

## Bohemia High Era Ducal Sword-and-Shield Infantry and Flexible Maintained Melee Formation

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.mecnici-knizeciho-dvora.v1_2
candidate_document_id: UnitDefinition.Realm.Bohemia.MecniciKnizecihoDvora.V1_2
candidate_authority_id: authority.unit.bohemia.mecnici-knizeciho-dvora.v1_2
stable_unit_id: Unresolved
file_name: Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
version: 1.2.0
revision_date: 2026-11-02
predecessor: Bohemia_Mecnici_Knizeciho_Dvora_V1_1.md
successor_method: Copy-first final infantry refinement preserving V1.1 while correcting authority references mission-exit logic role ceilings fixture coverage and handoff closure
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
canonical_placement_candidate: Bohemia/Units_and_Roster/High/01_Infantry
working_display_name: Mečníci Knížecího Dvora
english_support_name: Ducal Court Swordsmen
short_display_name: Dvorští Mečníci
ascii_file_and_system_name: Mecnici_Knizeciho_Dvora
name_status: StrongCzechGameplayNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredPremyslidDucalCourtSwordsmanGameplayFamilyNotAttestedUniformRegiment
roster_classification: HighEraMaintainedSwordAndShieldInfantry
public_era: HighEraPersistentAndDevelopable
canonical_family: BohemiaDucalCourtSwordsmanFamily
role_label: FormReinforcePressRestore
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_static_admission: true
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile proposes one High Era Přemyslid ducal sword-and-shield infantry family. It creates no January 1062 company, named commander, court retainer list, officer cadre, equipment stock, recruitment pool, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Mečníci Knížecího Dvora
ascii_file_name: Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
ascii_unit_key: Bohemia_Mecnici_Knizeciho_Dvora
ascii_fixture_prefix: MKD
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. High-Era Sequence and Role Admission Receipt

```yaml
high_era_sequence:
  - KnizeciKopinici
  - KnizeciStrelci
  - KnizeciJizdniDruzina
  - RytirskaDruzina
  - MecniciKnizecihoDvora
current_sequence_position: FifthBohemianHighEraUnit
preceding_high_profile: RytirskaDruzina
roster_need: FlexibleMaintainedMeleeInfantryBetweenDucalSpearsAndHouseholdFoot
selected_signature: FormReinforcePressRestore
decisive_resource: CourtServiceOrder
early_portfolio_reopened: false
opening_or_implementation_change: false
```

### 0C. Strong Design Burden

```yaml
separate_card_burden:
  - MustOwnFlexibleHighEraSwordAndShieldMelee
  - MustReinforcePressAndRestoreWhereSpearsAreTooStatic
  - MustRemainBelowKnizeciPesiDruzinaInArmorMoraleScarcityAndCrisisCeiling
  - MustRemainDistinctFromSekerniciAntiShieldAssaultAndKnizeciKopiniciMainLineReach
  - MustConsumeFiniteMaintainedPeopleOfficersSwordsShieldsArmorPayAndAdministrativeCapacity
  - MustNotBecomeGenericMenAtArmsPlateInfantryOrUniversalMeleeWinner
  - MustRemainStraightforwardAndFunAtThePlayerFacingLayer
survival_result: StrongDoubleCheckedStaticCandidatePendingHistoricalLinguisticProviderEquipmentAndOwnerReview
```


## 0D. V1.1 Focused Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
comparison_profiles:
  - Bohemia_Knizeci_Kopinici_V1_1.md
  - Bohemia_Rytirska_Druzina_V1_3.md
remaining_V1_0_weaknesses:
  - Flexible melee reinforcement was strong but lacked one consolidated commitment budget
  - Reinforce Press and Restore could appear freely chainable instead of competing for the same formation order depth and passage capacity
  - The household-foot ceiling was stated repeatedly but needed a direct equal-condition failure test
  - One or several companies required firmer independent-packet and lane-capacity limits
  - Settlement usefulness risked drifting toward permanent castle-guard ownership
  - Final handoff and audit still described a first draft rather than a completed focused double-check
V1_1_corrections:
  - Added a one-sector commitment budget and forced relief-or-withdrawal threshold
  - Added explicit non-stacking between reinforcement pressure restoration and second-crisis response
  - Added household-foot and spear-line displacement tests
  - Added independent-company packet and army lane-capacity ceilings
  - Hardened field-flexibility versus permanent-fortified-duty boundaries
  - Updated admission audit final disposition and handoff language
refinement_result: StrongPass
identity_rebuild_required: false
opening_or_implementation_change: false
```

The unit concept survives intact. The refinement does not turn the swordsmen into heavier infantry. It makes their actual purchase sharper: a maintained ducal formation that can solve one connected infantry problem, restore the line, and return responsibility before flexibility collapses into expensive attrition.


## 0E. V1.2 Final Refinement and Closure Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
final_issues_found:
  - Construction ledger still referenced Rytirska Druzina V1.0 instead of the accepted V1.3 controlling profile
  - Commitment limits explained expenditure and withdrawal but did not define the completed transfer of frontage responsibility
  - Restoration could still be read as the swordsmen permanently owning every sector they repaired
  - Validation fixtures did not directly test second-crisis refusal lane saturation household displacement or mission exit
  - Final handoff still named V1.1 rather than closing on the successor profile
V1_2_corrections:
  - Corrected the preceding controlling profile to Bohemia Rytirska Druzina V1.3
  - Added explicit mission-completion and frontage-transfer conditions
  - Clarified that restoration stabilizes a sector but does not grant permanent ownership or free readiness
  - Added direct fixtures for commitment exhaustion second-crisis refusal lane saturation role displacement and mission exit
  - Closed the unit-level refinement cycle and redirected the handoff to roster integration
final_refinement_result: StrongPass
identity_rebuild_required: false
additional_unit_profile_pass_recommended: false
opening_or_implementation_change: false
```

V1.2 preserves the V1.1 battlefield identity and tightens the last control surface: these swordsmen do not merely reach a crisis and fight well. They must complete a bounded transfer of responsibility, stabilize the sector, and physically reform before they can be treated as flexible again.

## 1. Direct Unit Verdict

**Mečníci Knížecího Dvora are Bohemia's High Era maintained sword-and-shield infantry: selected ducal-service foot capable of forming a reliable melee body, reinforcing one threatened sector, applying controlled pressure after the spear line fixes the enemy, and restoring the local battle line without consuming scarce household companions.**

Their signature is **Form, Reinforce, Press, Restore**.

The unit occupies a distinct space. Knížecí Kopiníci own reach, cavalry reception, and the maintained spear line. Sekerníci own broader lower-cost axe pressure against pinned shielded troops. Knížecí Pěší Družina owns household-level crisis combat. Mečníci Knížecího Dvora own flexible maintained melee, gap reinforcement, controlled pressure, and line restoration.

```yaml
unit_class: PremyslidDucalCourtSwordAndShieldInfantry
quality_band: HighEraMaintainedMeleeBelowHouseholdEliteAndMatureMenAtArmsCeilings
primary_role: FlexibleMaintainedMeleeAndLineReinforcement
secondary_roles:
  - GapClosure
  - ShoulderSupport
  - ControlledPressureAgainstEngagedInfantry
  - SettlementAndFortifiedApproachCombat
  - ReliefOfDucalSpears
  - DefensiveCounterattack
  - ObjectiveRestoration
signature_behavior: FormReinforcePressRestore
decisive_resource: CourtServiceOrder
not_a_role:
  - MainLineSpearInfantry
  - BroadAxeAssaultInfantry
  - HouseholdFootCompanions
  - CastleGuard
  - MaturePlateMenAtArms
  - TwoHandedSwordInfantry
  - UniversalAntiArmorUnit
  - InfiniteCourtRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Mečníci Knížecího Dvora
- **English support name:** Ducal Court Swordsmen
- **Class:** Maintained High Era sword-and-shield infantry
- **Signature:** Form, Reinforce, Press, Restore
- **Battle promise:** Provide flexible maintained melee behind and beside the spear line, reinforce one threatened sector, and apply controlled pressure without requiring household-level troops.
- **Best use:** Gap closure, exposed shoulders, relief of Knížecí Kopiníci, settlement approaches, gate interiors, counterattacks, and attacks against ordinary infantry already fixed or fatigued.
- **Strong against:** Levies, upper-territorial infantry, disordered ordinary infantry, exposed missile troops, and lighter melee troops in sustained close combat.
- **Conditional against:** Peer maintained swordsmen, axe infantry, and ordinary armored troops when leadership, fatigue, formation, support, and ground favor the Bohemian formation.
- **Weak against:** Fresh deep spears from the front, elite household infantry, heavy cavalry, concentrated crossbows, encirclement, and prolonged isolation.
- **Campaign bargain:** Every company consumes selected personnel, officers, swords, shields, helmets, mail, food, pay or service support, treatment, and ducal administrative capacity.
- **Player instruction:** Keep the unit close enough to reinforce. Enter where the battle line is already formed, press one local problem, and restore the frontage before overextension turns flexibility into attrition.
- **Flavor:** **The ducal sword line is not Bohemia's heaviest foot. It is the maintained body that goes where the spear line bends and makes the battle coherent again.**

### 2A. Thirty-Second Player Read

```yaml
see: MaintainedBohemianSwordAndShieldInfantryWithConsistentHelmetsMeaningfulMailDucalStandardsAndRecognizableOfficers
understand: FlexibleHighEraMeleeNotHouseholdEliteOrBroadAxemen
use: FormReinforcePressRestore
fear: FreshSpearsHeavyCavalryCrossbowsEliteFootEncirclementAndExtendedIsolation
preserve: OfficersVeteranFilesSwordsShieldsArmorServiceContinuityAndAdministrativeSupport
```

## 3. Player-Facing Description

Mečníci Knížecího Dvora gather selected infantry serving through validated Přemyslid court, administrative, landholding, and maintained military relationships. The name identifies the ducal-service character of the family, not one literal palace company or a claim that every member lives at court.

The formation carries a more consistent sword-and-shield equipment band than territorial troops and possesses enough collective practice to move between support, pressure, and restoration duties. It is more flexible in close combat than Knížecí Kopiníci, but does not equal the spear line's reach or cavalry reception. It is more dependable than Sekerníci in sustained formation work, but lacks their broader availability and distinct axe pressure.

Campaign losses remove selected people, officers, veteran files, swords, shields, armor, pay, and administrative support. The High Era unlocks the institutional relationship, not the physical contents of a company.

## 4. Why the Card Exists

```yaml
separate_card_survival_requires:
  - MaintainedDucalProviderAndAdministrativeSupport
  - FlexibleMeleeReinforcementAndRestorationRole
  - SwordAndShieldIdentityDistinctFromSpearsAxesAndHouseholdFoot
  - BetterFormationContinuityThanBroadAssaultInfantry
  - NarrowFinitePoolAndMeaningfulCadreCost
  - PersistentUseWithoutPlateOrUniversalAntiArmorPower
merge_or_redesign_if:
  - DifferenceFromKnizeciKopiniciIsOnlyWeaponAndAttackStat
  - DifferenceFromSekerniciIsOnlyHigherArmor
  - UnitFunctionsAsCheapHouseholdCompanions
  - CourtAuthorityCreatesPeopleOrEquipment
  - RestorationBecomesPassiveMoraleAura
```

## 5. High-Era Bohemian Identity Contribution

```yaml
identity_channels:
  PremyslidCourtMilitaryDepth:
    expression: DucalAdministrativeAndServiceNetworksSupportFlexibleMaintainedInfantry
  LayeredInfantrySystem:
    expression: SpearsAxesSwordsHouseholdFootCastleGuardAndLaterMenAtArmsRemainDistinct
  BattleLineRepair:
    expression: BohemiaCanReinforceAndRestoreOneSectorWithoutHouseholdCommitment
  InstitutionalDevelopment:
    expression: BetterSelectionEquipmentPracticeAndSupportIncreaseReliabilityWithoutCreatingPeople
  CadreScarcity:
    expression: OfficersVeteransStandardsAndCollectivePracticeRecoverSlowly
  CombinedArmsFlexibility:
    expression: UnitLinksSpearsArchersAxemenCavalryAndFortifiedGround
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Mecnici_Knizeciho_Dvora_regiment: NotEstablished
exact_high_era_public_name_usage: Unresolved
exact_company: NotEstablished
exact_provider_map: Unresolved
exact_sword_shield_mail_distribution: Unresolved
standardized_professional_drill: NotClaimed
broad_design_basis:
  - SelectedDucalServiceInfantryWithBetterEquipmentAndContinuityThanBroadMusters
  - SwordAndShieldFootAsFlexibleMaintainedMeleeArm
  - CourtAdministrativeAndLandholdingNetworksSupportingMilitaryConcentration
not_claimed:
  - OneUniformPalaceRegiment
  - EveryCourtServantIsASwordsman
  - EveryMemberOwnsMailAndSword
  - EverySwordDefeatsArmor
  - LaterMenAtArmsEvidenceCreatesOpeningPlacement
  - CourtServiceCreatesInnateMorale
```

```yaml
preferred: MečníciKnížecíhoDvora
short_name: DvorštíMečníci
english_support_name: DucalCourtSwordsmen
ascii_system_name: MecniciKnizecihoDvora
accessible_alternative: BohemianDucalSwordsmen
functional_alternative: MaintainedSwordAndShieldInfantry
rejected:
  - PremyslidGuard
  - BohemianMenAtArms
  - CourtKnights
  - HeavySwordsmen
  - PalaceGuard
reasons:
  PremyslidGuard: OverstatesGuardAndDirectDynasticOwnership
  BohemianMenAtArms: ClaimsBroaderLaterInstitutionalDevelopment
  CourtKnights: ConfusesFootInfantryWithKnightlyStatus
  HeavySwordsmen: GenericAndOverstatesArmor
  PalaceGuard: OvernarrowsProviderAndMission
```

## 7. Roster Collision Firewall

```yaml
KnizeciKopinici_owns:
  - ReachCavalryReceptionMainLineAndControlledAdvance
MecniciKnizecihoDvora_owns:
  - FlexibleCloseMeleeGapReinforcementPressureAndLineRestoration
Sekernici_owns:
  - BroaderLowerCostAxePressureAgainstPinnedShieldedTroops
KnizeciPesiDruzina_owns:
  - HouseholdEliteCrisisCombatSuperiorArmorMoraleAndScarcity
CastleGuard_owns:
  - MaintainedFortifiedPlaceSecurityGateAndInteriorDuty
MatureMenAtArms_owns:
  - LaterBroaderArmoredProfessionalizedMeleeInstitutionIfAdmitted
boundary: CourtSwordsmenAreTheMaintainedFlexibleMeleeLayerNotTheMainSpearLineBroadAssaultCardOrHouseholdElite
```

## 8. Core Battle Loop: Form, Reinforce, Press, Restore

### 8.1 Form

Officers, standards, swords, shields, files, depth, and support establish a reliable maintained melee body.

### 8.2 Reinforce

The company moves through a real lane to one threatened shoulder, gap, settlement route, or damaged allied sector.

### 8.3 Press

Once connected, the unit applies controlled close-combat pressure against one suitable target. It does not launch an independent shock charge.

### 8.4 Restore

The formation redresses the local line, returns responsibility to the correct troop family, accepts relief, or reenters reserve.

```yaml
battle_loop:
  - FormReliableDucalSwordAndShieldBody
  - ReinforceOneConnectedThreatenedSector
  - PressOneSuitableEnemyOrRecoverLostGround
  - RestoreFriendlyFacingDepthAndResponsibility
success_condition: OneLocalBattleLineProblemSolvedWithoutHouseholdCommitmentOrFormationOverextension
failure_condition: CongestedRouteFreshSpearsHeavyCavalryCrossbowsEliteFootIsolationLeaderLossOrSeveralCrises
instant_form: false
passive_reinforcement_aura: false
shock_charge_role: false
free_restoration: false
```

## 9. Decisive Resource: Court Service Order

```yaml
CourtServiceOrder:
  supported_by:
    - RecognizedOfficersVeteranFilesStandardsAndMessengers
    - CompatibleSwordsShieldsHelmetsAndMail
    - WorkingFrontDepthShouldersAndReserve
    - ClearDucalHostMission
    - RealReinforcementReliefAndReturnLane
    - FoodPayOrServiceTreatmentAndAdministrativeSupport
  spent_by:
    - RapidReinforcementMovement
    - EnteringAnExistingMelee
    - GapClosureAndShoulderSupport
    - ControlledPressure
    - LineRestoration
    - ExtendedCampaignService
  broken_by:
    - OfficerStandardOrVeteranLoss
    - FreshSpearReception
    - HeavyCavalryImpact
    - ConcentratedCrossbows
    - OpenFlankEncirclementOrSeveralCrises
    - CongestionAndBlockedRelief
    - ProlongedUnsupportedMelee
  restored_by:
    - RealReliefAndSeparation
    - OfficerDirectedRedress
    - ShortenedFrontage
    - ReconnectionToStandardsAndFriendlyLine
    - EquipmentRecountRestAndTreatment
  not_restored_by:
    - AbilityCooldown
    - CourtOrCharacterProximity
    - NominalHeadcountAlone
    - WinningTheLocalFight
```

## 10. Readiness States

```yaml
readiness_states:
  AvailableToService: QualifiedCapacityExistsButIsNotReserved
  Ordered: DucalCallAndAdministrativePreparationBegin
  Concentrating: PeopleOfficersEquipmentFoodAndSupportConverge
  Forming: FilesStandardsFacingDepthAndReserveEstablished
  MaintainedReady: FullCardPromiseAvailable
  Reinforcing: CompanyMovesToOneConnectedSector
  Pressing: ControlledMeleePressureUnderway
  Restoring: FriendlyFacingDepthAndResponsibilityAreRebuilt
  Pressured: FatigueCasualtiesAndEquipmentWearReduceControl
  Frayed: OfficerLossGapsOrFlankThreatEndangerOrder
  Fragmented: LocalFilesRemainButMaintainedFormationFailed
  Rallying: SurvivorsFormSmallerBodyAroundOfficersAndStandards
  Returning: ServiceEndsAndAccountingBegins
  Recovering: ProviderRebuildsPeopleCadreEquipmentPracticeAndSupport
```

## 11. Formation Geometry

```yaml
formation_geometry:
  sword_and_shield_front: PresentsProtectedFlexibleMeleeFace
  working_depth: ReplacesLossesClosesGapsAndSupportsPressure
  officer_line: MaintainsTargetSpacingAndMission
  left_shoulder: ConnectsFriendlyFormationTerrainOrReserve
  right_shoulder: ConnectsFriendlyFormationTerrainOrReserve
  local_reserve: SupportsOneGapReliefOrCounterpressureAction
  reinforcement_lane: PermitsMovementToThreatenedSector
  relief_lane: PermitsDamagedTroopsToWithdrawAndFreshTroopsToEnter
  redress_space: RestoresFilesStandardsDepthAndEquipment
frontage_tradeoff:
  wider: MoreCoverageLessDepthAndPressure
  narrower: BetterControlAndMeleePressureButLessArmyWidth
instant_geometry_change: false
rear_depth_creates_free_attacks: false
```

## 12. Formation Portfolio

### 12.1 Ducal Sword Line

Default maintained formation balancing frontage, depth, command, and flexibility.

### 12.2 Reinforcement Column

A compact movement posture using a real friendly lane. It improves control during transfer but is vulnerable to missiles and flank contact.

### 12.3 Controlled Pressure

The unit advances or fights into one local sector after friendly connection is established. Pressure consumes Court Service Order and is not shock infantry behavior.

### 12.4 Restore Frontage

The formation shortens, reconnects shoulders, replaces displaced files, and returns the sector to a stable line.

```yaml
formation_economy:
  persistent_state:
    - DucalSwordLine
  contextual_orders_and_behaviors:
    - ReinforcementColumn
    - ControlledPressure
    - DefensiveCounterattack
    - RestoreFrontage
    - OpenReliefPassage
    - HaltAndRedress
    - ControlledWithdrawal
  no_shield_wall_magic: true
  no_morale_aura: true
  no_shock_charge_mode: true
  no_instant_reinforcement: true
```

## 13. Reinforcement and Restoration Contract

```yaml
reinforce_requires:
  - PhysicalConnectionToThreatenedSector
  - WorkingOfficerSignals
  - RealRouteAndSpace
  - SufficientUnspentDepthOrReserve
  - OriginalSectorNotAlreadyCollapsing
reinforce_can:
  - CloseOneGap
  - SupportOneShoulder
  - RelieveOneTerritorialDistrictOrDucalFormation
  - SecureOneRoadGateCampOrSettlementApproach
reinforce_cannot:
  - AffectDistantUnitsThroughAura
  - AnswerSeveralCrisesAtOnce
  - MoveThroughFriendlyBodies
  - RestoreDestroyedUnits
restore_requires:
  - EnemyPressureContainedOrRedirected
  - WorkingLeadersAndStandards
  - FriendlyFormationAbleToReconnect
  - PhysicalSpaceForReliefAndRedress
restore_can:
  - RecoverFacingAndShoulders
  - ReopenOneFriendlyPassage
  - ReturnDamagedTroopsToReserve
  - EstablishTemporaryStableFrontage
restore_cannot:
  - RefillCasualties
  - RestoreSpentEquipmentOrMoraleInstantly
  - CreatePermanentDefenseBonus
```

## 14. Pressure and Counterattack Contract

```yaml
press_requires:
  - SuitableEnemyAlreadyEngagedDisorderedOrContained
  - WorkingCourtServiceOrder
  - SecureOrMonitoredShoulders
  - FriendlySupportAndRelief
press_can:
  - RecoverLostGround
  - DisplaceOrdinaryInfantryLocally
  - SupportAxeOrSpearTroops
  - ClearImmediateThreatFromGapOrRoute
press_cannot:
  - BecomeShockCharge
  - DefeatEliteFootByMomentumAlone
  - IgnoreFreshSpearsArmorMissilesOrFatigue
  - ContinueIndefinitely
counterattack_requires:
  - EnemyDisorderOrOverextension
  - ShortReachableObjective
  - WorkingReserveAndReturnLane
counterattack_ends_when:
  - ObjectiveRecovered
  - EnemyReserveAppears
  - FriendlyConnectionBreaks
  - CourtServiceOrderFallsBelowSafeThreshold
```


## 14A. One-Sector Commitment Budget and Relief Threshold

```yaml
commitment_budget: OneConnectedSectorProblemBeforeReliefRedressOrWithdrawal
major_commitments:
  - Rapid reinforcement into an existing threatened sector
  - Controlled pressure against one engaged or disordered target
  - Defensive counterattack to recover one short objective
  - Frontage restoration under continuing local threat
budget_consumed_by:
  - Movement through a real reinforcement lane
  - Entering formed melee and absorbing displaced friendly files
  - Officer signal standard and veteran-file strain
  - Sword shield armor fatigue and formation-depth loss
  - Holding passage open for relief or withdrawal
non_stacking_rule: ReinforcePressRestoreDoNotEachResolveAtFullStrengthInOneUnbrokenCommitment
second_crisis_response: UnavailableUntilPhysicalReliefRedressAndOrderRecovery
relief_or_withdrawal_threshold:
  - Original sector has stabilized or the short objective has been recovered
  - Court Service Order can no longer preserve facing depth shoulders and passage
  - Enemy elite foot fresh spears cavalry or concentrated missiles enter the crisis
  - Friendly connection or return lane is compromised
required_response: RestoreResponsibilityAcceptReliefOrWithdraw
player_read: SolveOneConnectedProblemThenReformTheArmyLine
```

This company is flexible because it can move between connected responsibilities, not because it can perform every responsibility simultaneously. Reinforcing, pressing, and restoring spend the same officers, depth, passage space, equipment condition, and Court Service Order. A company that remains in prolonged melee after solving its assigned problem loses the very flexibility the player purchased.


## 14B. Mission Completion and Frontage-Transfer Contract

```yaml
mission_complete_when:
  - The assigned gap shoulder route or short objective is physically stabilized
  - A recognized friendly formation can resume normal responsibility for the sector
  - Facing shoulders passage and command connection are serviceable
  - The swordsmen have a real relief redress reserve or withdrawal destination
transfer_of_responsibility_requires:
  - Physical contact between relieving and relieved formations
  - Officer standard or messenger recognition
  - Passage for damaged troops and displaced files
  - No immediate enemy breakthrough inside the transfer space
restoration_does_not:
  - Permanently assign the repaired sector to the swordsmen
  - Erase fatigue casualties equipment loss or Court Service Order expenditure
  - Produce immediate readiness for a second crisis
  - Convert the company into static garrison or household infantry
failed_transfer_results:
  - Continued local commitment
  - Reduced reserve mobility
  - Growing congestion and frontage confusion
  - Higher risk of fragmentation under renewed pressure
post_mission_state: RedressReliefReserveOrControlledWithdrawalBeforeRecommitment
player_read: RestoreTheLineHandTheSectorBackThenReform
```

## 15. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_frontally_prepared: ConditionalSurvivalWithSupport
  medium_or_heavy_cavalry_frontally: UnfavorableWithoutSpearsTerrainOrObstacle
  cavalry_during_reinforcement: SevereThreat
  cavalry_on_open_flank_or_rear: SevereThreat
infantry_matchups:
  emergency_militia_and_ordinary_levies: Favorable
  upper_territorial_infantry: FavorableToConditional
  peer_maintained_swordsmen: LeadershipFatigueEquipmentAndSupportDecide
  disciplined_spear_front: ConditionalToUnfavorable
  broad_axemen: ConditionalByFormationAndTarget
  household_or_elite_foot: Inferior
  mature_armored_men_at_arms: UnfavorableWithoutAdvantage
missile_interaction:
  scattered_light_missiles: ServiceableWithShieldsAndOrder
  sustained_archery: ProgressiveOrderFatigueAndOfficerDamage
  crossbows_or_armor_piercing_missiles: SevereThreat
  flanking_or_elevated_fire: SevereThreat
not_guaranteed:
  - CavalryReception
  - ArmorPiercing
  - AutomaticEnemyRout
  - MissileImmunity
```

## 16. Equipment Constitution

```yaml
primary_weapon:
  - ChronologyAppropriateOneHandedSwordPendingReview
secondary_weapons:
  - KnifeOrUtilityBlade
  - MaceOrHandAxeAmongRestrictedOfficersVeteransOrProviderExpressions
shield:
  - KiteHeaterRoundOrTransitionalSwordInfantryShieldPendingReview
protection:
  common:
    - PracticalHelmet
    - LayeredOrPaddedProtection
    - BetterArmorConsistencyThanTerritorialInfantry
  better_equipped_files:
    - MailShirtOrHauberk
    - BetterHelmetShieldSwordAndLimbProtectionWhereSupported
not_baseline:
  - UniversalFullMail
  - PlateArmor
  - GreatHelm
  - TwoHandedSword
  - Polearm
  - Pavise
  - UniversalMaceOrArmorPiercingWeapon
exact_distribution: Deferred
```

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  sword_front: BestShieldsHelmetsAndExperiencedMeleeFiles
  working_depth: ConsistentDucalServiceEquipmentWithControlledVariation
  local_reserve: VeteranFilesPreparedForGapReliefOrCounterpressure
  officer_line: RecognizableOfficersStandardsMessengersAndSignals
  command_group: RestrainedPremyslidIndicatorsWithoutRoyalGuardPageantry
palette:
  - MailIronAndNaturalLeather
  - UndyedWool
  - BrownGrayOchre
  - MutedRedGreenBlueAndOffWhite
  - RestrainedPremyslidColorsOnStandardsAndSmallTextiles
avoid:
  - HouseholdCompanionClone
  - GenericLateMenAtArms
  - UniversalMailUniformity
  - PlateGreatHelmOrTwoHandedSwordDrift
  - RoyalGuardPresentation
  - FantasySwordmasterIdentity
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedPremyslidCourtAndDucalServiceNetworks
  - SelectedInfantryReleasedFromEligibleTerritorialDistrictAndLandholdingSources
  - HouseholdAdjacentButNonCompanionMilitaryProviders
  - FortifiedAdministrativeCentersSupportingInspectionStoragePracticeAndAssembly
not_automatic_providers:
  - EveryCourtServant
  - EverySwordOwner
  - EveryKnizeciKopinik
  - EverySekernik
  - EveryHouseholdWarrior
  - EveryCastleTownOrBarracks
provider_must_retain:
  - TerritorialDistrictAndLocalDefenseMinimums
  - MainLineSpearAndBroadAssaultViability
  - OfficerInstructorAndVeteranContinuity
  - SwordShieldArmorFoodPayTreatmentAndTransportReserve
  - CapacityForOtherValidatedDucalAndHouseholdDuties
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  DucalRelationshipRecognized: ExactProviderAndReceivingAuthorityIdentified
  HighEraDevelopmentValidated: MaintainedSwordInstitutionPassesProgressionThreshold
  ReleaseValidated: PeopleAreLegallyPoliticallyAndPhysicallyAvailable
  SafeCapacityCalculated: SourceDefenseLaborAndCompetingDutiesProtected
  FightersQualified: EligibleFitSelectedExperiencedAndUnreservedPeopleIdentified
  OfficersQualified: FormReinforcePressRestoreWithdrawAndReturnControlServiceable
  EquipmentQualified: CompatibleSwordsShieldsHelmetsArmorAndSidearmsAvailable
  CollectivePracticeQualified: FormationReinforcementPressureReliefRestorationAndWithdrawalServiceable
  CampaignSupportQualified: FoodPayOrServiceTransportTreatmentRepairAndReturnSupported
  FormationReserved: PeopleOfficersEquipmentSupportAndServiceRemovedFromCompetingClaims
  FieldReady: FullCardPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
high_era_unlock_creates_no_people_or_equipment: true
coin_or_building_bypasses_qualification: false
research_creates_people_officers_swords_armor_training_or_pools: false
```

## 20. Recruitment Pool and Opportunity Cost

```yaml
pool_name: PremyslidDucalCourtSwordsmanPool
pool_model: FiniteSelectedMaintainedMeleePool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleSelectedFighters
  - OfficersVeteransStandardsMessengersAndInstructors
  - SwordsShieldsHelmetsMailSidearmsAndMaintenance
  - FoodPayOrServiceTransportTreatmentAndReturn
  - DucalAdministrativePoliticalAndProviderAccess
pool_competitors:
  - KnizeciKopiniciAndOtherDucalInfantry
  - SekerniciWherePeopleOrEquipmentOverlap
  - KnizeciPesiDruzinaAndHouseholdSecurity
  - CastleCourtEscortMessengerAndAdministrativeDuties
  - IronLeatherWoodCraftPayAndTransportDemand
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - OfficerVeteranStandardAndInstructorLoss
  - SwordShieldArmorAndTransportLoss
  - RepeatedReinforcementAndExtendedService
  - AdministrativeOverreachAndPoliticalResistance
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - QualifiedSelectionAndTrainingOverTime
  - OfficerVeteranAndInstructorDevelopment
  - EquipmentRepairReplacementAndDistribution
  - CollectivePracticeAndProviderTrustRecovery
```

## 21. Pool Bands and Service States

```yaml
pool_bands:
  Closed: NoCompleteDucalSwordCompanyCanBeRaised
  CadreOnly: OfficersOrVeteransExistWithoutCompletePeopleEquipmentOrSupport
  Thin: OneCompanyPossibleAtSeriousCompetingServiceCost
  Serviceable: CompleteCompanyAndRequiredSourceMinimumsCanCoexist
  Deep: SeveralIndependentQualifiedPacketsExist
  EquipmentPoor: PeopleExistButSwordsShieldsOrArmorFail
  Committed: CapacityAlreadyReserved
  Overdrawn: ClaimsExceedSafePeopleOfficerEquipmentAndSupportCapacity
service_states:
  Closed: NoValidProviderHighEraDevelopmentOrDucalRelationship
  Preparing: SelectionInspectionAndCollectivePracticeUnderway
  DucalServiceReady: NormalFieldCommitmentAvailable
  HostCommitted: CompanyServesInsideRecognizedPremyslidArmy
  ExtendedService: DurationDistanceCadreEquipmentPayAndPoliticalCostsAccumulate
  RecallPressured: SourceThreatCompetingDutyOrAdministrativeFailureChallengesService
  Returning: PeopleEquipmentAndObligationAccounted
  Recovering: ProviderRebuildsCapability
exact_thresholds: Deferred
```

## 22. Campaign Bargain

```yaml
relative_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: NarrowFiniteHighEraAndDucalServiceBound
relative_replacement: SlowAfterOfficerVeteranSwordShieldOrArmorLoss
relative_equipment_burden: HighForMaintainedInfantry
relative_leadership_burden: High
relative_political_cost: Moderate
relative_combat_quality: ReliableFlexibleHighEraDucalMelee
relative_campaign_endurance: GoodBelowHouseholdAndMatureProfessionalCeilings
normal_army_presence: OneOrSeveralAsFlexibleCoreNotEntireInfantryArm
```

Recruit when the High-era host needs flexible maintained melee, gap reinforcement, shoulder support, counterattack, or line restoration. Do not recruit when the actual mission is cavalry reception, broad low-cost assault, household crisis combat, static castle guarding, or later heavy men-at-arms work.

## 23. Home and Distant Service

```yaml
service_expressions:
  DucalCoreDefense:
    advantage: BestAdministrativeSupportEquipmentReplacementAndOfficerAccess
    limit: CompetesWithCourtCastleAndOtherDucalService
  BohemianFieldHost:
    advantage: NormalReinforcementPressureAndRestorationRole
    limit: FiniteProviderAndCampaignCostsRemain
  AdjacentExternalCampaign:
    advantage: GoodContinuityWhenSupplyAuthorityAndRoutesPass
    limit: ReplacementReliefAndRecallBecomeHarder
  ProlongedDistantCampaign:
    advantage: GreaterEnduranceThanTerritorialAndBroadAssaultFamilies
    limit: OfficerEquipmentPaySupplyPoliticalAndProviderPressureAccumulate
hidden_distance_combat_debuff: false
```

## 24. Morale and Command

```yaml
morale_identity: ReliableDucalMeleeConfidenceWhileOfficersFilesMissionSupportAndReliefRemainCredible
morale_supported_by:
  - RecognizedOfficersStandardsAndVeteranFiles
  - ClearConnectedReinforcementMission
  - WorkingDepthShouldersAndRelief
  - ConsistentEquipmentAndDucalSupport
  - SuccessfulLineRestoration
morale_degrades_with:
  - OfficerStandardOrVeteranLoss
  - OpenFlankRearOrEncirclement
  - HeavyCavalryOrCrossbowPressure
  - IsolationFromFriendlyFrontage
  - RepeatedUnsupportedAssault
  - ExtendedServiceAndAdministrativeFailure
not_granted:
  - UnbreakableMorale
  - PassiveCourtAura
  - HouseholdEliteConfidence
  - AutomaticRally
command_layers:
  ReceivingHostAuthority: AssignsSectorObjectiveReliefAndRelease
  DucalSwordCommander: ControlsFormReinforcePressRestoreWithdrawAndReturn
  FileLeaders: ControlSpacingFacingGapClosureAndMeleePressure
  StandardsSignalsAndMessengers: PreserveRecognitionAndSharedOrders
```

## 25. Terrain, Weather, Passage, and Congestion

```yaml
favorable_positions:
  - FirmOpenOrRollingGroundNearFriendlyLine
  - RoadsGatesSettlementApproachesAndCampEntrances
  - FortifiedInteriorsWithReliefRoutes
  - GentleSlopesAndProtectedShoulders
conditional_positions:
  - LightBrokenGround
  - ForestEdges
  - UrbanLanesWithDepthAndExit
unfavorable_positions:
  - DenseWoodlandWithoutCommandConnection
  - DeepMudMarshOrFloodedGround
  - SteepBrokenSlope
  - CrossbowSweptGroundWithoutProtection
  - SeveralDisconnectedCrises
  - TerrainWithoutReliefOrWithdrawalSpace
weather_and_season:
  Winter: FoodShelterRoadClothingEquipmentAndReliefPressure
  Spring: MudFloodRouteAndFootingPressure
  Summer: WaterFatigueAndLongCampaignPressure
  Autumn: HarvestSupplyTransportAndReplacementCompetition
  Rain: GripFootingShieldSwordAndEquipmentMaintenance
  FogSmokeDarkness: SignalsTargetRecognitionAndReliefDecline
passage_states:
  Closed: FriendlyFrontIntact
  Marked: RoutePrepared
  Open: MovementPossibleAtReducedLocalStrength
  Occupied: FriendlyBodyInsideLane
  Congested: TimingSpacingOrObstructionFailed
  Compromised: EnemyCanExploitLane
no_free_friendly_phasing: true
```

## 26. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - ReinforcementMovement
  - ShieldAndSwordPressure
  - EnteringExistingMelee
  - GapClosureAndRestoration
  - Counterattack
  - MissileSuppression
  - ExtendedCampaignService
capability_damage:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed]
  cadre: [Commander, Officer, FileLeader, Veteran, Instructor, StandardAndMessengerLoss]
  equipment: [Sword, Shield, Helmet, Mail, Sidearm, TransportAndMaintenanceLoss]
  collective: [Formation, Reinforcement, Pressure, Relief, RestorationAndWithdrawalPracticeReduced]
  provider: [DucalAdministrativePoliticalMilitaryAndSourceCapacityReduced]
recovery_requires:
  - FitReturningPersonnel
  - QualifiedSelectedReplacements
  - RecognizedOfficersVeteransAndStandards
  - ServiceableSwordsShieldsArmorAndSupport
  - RebuiltCollectivePracticeAndCourtServiceOrder
  - HealthyProviderAndAdministrativeAccess
  - TimeFoodPayOrServiceTreatmentRepairAndReturn
full_headcount_equals_full_readiness: false
instant_refill: false
money_only_refill: false
victory_repairs_capability_automatically: false
```

## 27. Reduced Mission States

```yaml
recommitment_states:
  NormalDucalSwordCompany: FullFormReinforcePressRestoreLoop
  LineSupportOnly: CanHoldConnectedSectorButCannotPressureReliably
  CadrePoorCompany: SimpleCurrentOrdersPossibleComplexReinforcementAndRestorationDegraded
  EquipmentPoorCompany: LowerMeleeMissileAndHardContactCeiling
  WorkedMaintainedBody: ReserveSecurityOrLocalDefenseOnly
  LocalDutyOnly: CannotJoinFieldArmy
  RecoveringNotRecruitable: SurvivorsExistButCompletePacketFails
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 28. Progression and Persistence

```yaml
possible_development:
  - BetterOfficerFileLeaderAndInstructorContinuity
  - MoreConsistentSwordShieldHelmetAndMailProvision
  - BetterReinforcementReliefPressureRestorationAndWithdrawalPractice
  - BetterDucalSupplyPayTreatmentAndEquipmentReturn
  - BetterCoordinationWithSpearsArchersAxemenCavalryAndFortifiedPlaces
not_automatic:
  - KnizeciPesiDruzina
  - CastleGuard
  - MatureMenAtArms
  - TwoHandedSwordsmen
  - PolearmInfantry
  - PlateArmoredFoot
calendar_upgrade: false
research_creates_people_officers_swords_armor_training_or_pools: false
```

## 29. Political and Faction-Mechanic Interfaces

```yaml
PremyslidDucalAuthority:
  interface: ControlsServiceRecognitionCoordinationPriorityAndAdministrativeSupport
CourtAndAdministrativeNetworks:
  interface: SupplyOfficersStandardsMessengersInspectionAndSupportWhereValidated
TerritorialDistrictAndLandholdingSources:
  interface: PreserveReleaseAndNonDoubleCountingBoundaries
SwordShieldAndArmorProduction:
  interface: GovernsRealEquipmentInspectionRepairAndReplacement
HighEraDevelopmentAuthority:
  interface: UnlocksInstitutionalCapabilityButCreatesNoPeopleEquipmentOrPools
SuccessionClaimAndCourtConflict:
  interface: CanDivideAccessCommandAndLoyaltyWithoutDeletingPeople
political_decisions_can:
  - NegotiateAndPrioritizeService
  - FundOrSupportExistingCapacity
  - CoordinateInspectionAssemblySupplyAndRelief
  - DefineDurationMissionAndReturn
political_decisions_cannot:
  - CreateSwordsmenOrOfficers
  - CreateSwordsShieldsArmorFoodOrTransport
  - CreateTrainingOrRecruitmentPools
```

## 30. Combined-Arms Position

```yaml
combined_arms:
  KnizeciKopinici: SpearsProvideReachReceptionAndMainLineSwordsmenReinforceAndRestore
  KnizeciStrelci: ArchersDisruptTargetsAndProtectApproachSwordsmenControlCloseMelee
  Sekernici: AxemenProvideBroaderAssaultPressureSwordsmenProvideMaintainedFlexibleMelee
  KnizeciPesiDruzina: SwordsmenHandleOrdinaryHighMeleeCompanionsSolveExceptionalCrisis
  JizdniPruzkumnici: ScoutsWarnAndMarkCrisisSwordsmenReinforceTheConnectedSector
  KnizeciJizdniDruzina: HouseholdHorseExploitsDecisiveOpeningSwordsmenRestoreGround
  RytirskaDruzina: KnightlyCavalryCreatesHeavyMountedDecisionSwordsmenSecureAndReconnectFrontage
no_hidden_proximity_bonus: true
```

## 31. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - SpearsProvideMostMainLineReachAndCavalryReception
  - OneOrSeveralSwordCompaniesRemainAvailableForReinforcementAndPressure
  - ArchersAndCavalryCreateOrExploitLocalAdvantage
  - SekerniciProvideBroaderAssaultAndHouseholdFootRemainForHardestCrisis
unhealthy_army_use:
  - AllSwordArmy
  - ReplacingSpearsAgainstCavalry
  - TreatingRestorationAsPassiveMoraleAura
  - RecruitingBeyondOfficerSwordShieldArmorAndAdministrativeCapacity
  - InflatingStatsUntilHouseholdFootOrMenAtArmsBecomeRedundant
saturation_failures:
  - TooLittleReachAndCavalryReception
  - OfficerVeteranSwordShieldArmorAndSupportOverdraw
  - SeveralCompaniesCompeteForSameReliefLanes
  - HighRecoveryCostAfterSustainedMelee
benefits_do_not_stack_linearly: true
```


## 31A. Independent Company and Army-Lane Ceiling

```yaml
one_complete_packet_supports: OneMaintainedDucalSwordCompanyOrSmallerReducedDetachments
several_companies_require:
  - Independent selected personnel officer veteran and instructor bodies
  - Independent sword shield helmet armor food pay treatment and return support
  - Preserved spear axe household guard and local-defense minimums
  - Separate usable reserve reinforcement relief and withdrawal assignments
army_lane_ceiling:
  - Several companies cannot claim the same passage or crisis at full value
  - Congested reserve depth delays reinforcement and blocks relief
  - Swordsmen do not phase through the main line or each other
  - Additional companies without distinct sectors become expensive inactive depth
household_displacement_failure_if:
  - Court swordsmen equal household foot in unsupported elite crisis combat
  - Court swordsmen match household armor morale scarcity or character-security function
spear_displacement_failure_if:
  - Sword-heavy armies retain full cavalry reception or main-line reach
  - Knížecí Kopiníci become unnecessary after swordsmen emerge
```

## 32. Siege, Garrison, and Independent Use

```yaml
strong_assignments:
  - GateInteriorAndSettlementApproach
  - DefensiveCounterattack
  - ReliefOfBreachOrWallAccess
  - CampAndCommandApproach
  - MainLineGapAndShoulderSupport
poor_assignments:
  - IndependentOpenFlank
  - FirstWaveUnderConcentratedCrossbows
  - DeepReconnaissance
  - Pursuit
  - HoldingSeveralDisconnectedCrises
siege_context:
  defensive_gate_or_breach_relief: StrongConditional
  courtyard_and_street_support: Strong
  offensive_breach_follow_on: UsefulConditional
  first_wave_assault: PoorToLimited
  permanent_castle_guard: false
  siege_engine_specialist: false
```

## 33. Failure Stories

**The generic upgrade:** Court Swordsmen simply receive higher statistics than every Early infantry card. The roster loses role logic.

**The cheap household clone:** armor and morale rise until Knížecí Pěší Družina becomes unnecessary.

**The passive restoration aura:** nearby units regain morale or cohesion without physical relief, frontage, officers, and time.

**The spear replacement:** swordsmen occupy the entire line and somehow receive cavalry like Knížecí Kopiníci.

**The court factory:** buildings, research, or treasury manufacture officers, selected fighters, swords, armor, and maintained service.

**The isolated reserve:** the company moves toward a distant crisis through congestion and is destroyed before connection or relief.

## 34. Battle AI Contract

```yaml
battle_AI_should:
  - HoldNearLikelyGapShoulderOrReliefLane
  - ReinforceOneConnectedCrisis
  - PressureOnlySuitableEngagedOrDisorderedTarget
  - RestoreFacingAndFriendlyConnection
  - AcceptReliefOrWithdrawBeforeFragmentation
battle_AI_should_not:
  - ReplaceMainSpearLine
  - ChargeFreshDeepSpearsOrCavalry
  - ReinforceDistantDisconnectedCrisis
  - PursueFarBeyondRestoredSector
  - TreatCourtStatusAsEliteInvulnerability
```

## 35. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - HighEraDevelopmentAndValidDucalProviderExist
  - ArmyNeedsFlexibleMaintainedMeleeAndReinforcement
  - SpearsAndOtherCoreRolesRemainProtected
  - OfficersEquipmentSupportRecoveryAndReturnPass
campaign_AI_avoid_when:
  - CadreEquipmentSupportOrProviderIsDepleted
  - ArmyNeedsBroadWidthCavalryReceptionReconnaissanceOrEliteCrisisPower
  - ExistingCompaniesAlreadyConsumeSafeDucalCapacity
campaign_AI_preserve_when:
  - OfficersVeteransCompatibleEquipmentAndCollectivePracticeAreScarce
  - FurtherLossWouldCloseFlexibleHighMeleeCapacity
```

## 36. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - ReinforcementGapShoulderOrRestorationMission
  - PhysicalConnectionAndWorkingReliefLane
  - OrdinaryEngagedOrDisorderedTarget
  - SpearArcherAndCavalrySupport
  - HealthyCourtServiceOrder
autoresolve_penalize:
  - FreshSpearsHeavyCavalryEliteFootAndCrossbows
  - FlankRearIsolationOrEncirclement
  - CongestedOrBlockedReinforcementLane
  - OfficerVeteranAndEquipmentLoss
autoresolve_prohibit:
  - PassiveCourtAura
  - UniversalSwordBonus
  - FreeRestoration
  - CountingReinforcePressAndRestoreAtFullValueSimultaneously
```

## 37. Player Commands and Total War Simplicity

```yaml
player_commands:
  FormDucalSwordLine: SetFacingWidthDepthShouldersReserveAndPassage
  ReinforceSector: MoveThroughRealLaneToOneConnectedCrisis
  ControlledPressure: ApplyCloseMeleePressureAgainstSuitableTarget
  DefensiveCounterattack: RecoverImmediateGround
  RestoreFrontage: ReconnectFacingShouldersAndFriendlyLine
  HaltAndRedress: RestoreFilesStandardsAndDepth
  ControlledWithdrawal: LeaveThroughRealRoute
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementAttackGuardFormationHaltAndWithdrawalControlsWithContextualFeedback
must_be_player_visible:
  - FlexibleHighEraSwordAndShieldInfantry
  - ReinforcesOneConnectedCrisis
  - BetterSustainedMeleeThanBroadAxemen
  - BelowHouseholdElite
  - VulnerableToFreshSpearsHeavyCavalryCrossbowsAndIsolation
  - FiniteOfficerEquipmentAndServicePool
may_remain_under_the_hood:
  - DetailedProviderSelectionAndHighEraQualification
  - CourtServiceOrderSubstates
  - CadreEquipmentAndRecoveryAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - CourtServiceOrderAsStandaloneMeter
  - ReinforceAsTeleport
  - RestoreAsMoraleHeal
simplicity_test: PlayerUnderstandsWithinOneBattleThatCourtSwordsmenAreBohemiasFlexibleMaintainedMeleeReserve
```

## 38. Animation and Audio Direction

```yaml
animation:
  - OfficersAndStandardsFormingConsistentSwordFiles
  - ReinforcementColumnMovingThroughFriendlyLane
  - ShieldsAndSwordsEnteringExistingContact
  - ControlledPressureAndDefensiveCounterattack
  - FriendlyTroopsPassingDuringRelief
  - OfficerDirectedRestorationAndRedress
audio:
  - FormGapShoulderReliefForwardHoldRestoreWithdrawAndReturnCalls
  - SwordShieldMailStandardFootstepAndMessengerSounds
  - ClearerMaintainedCommandThanTerritorialTroopsWithoutModernDrill
  - NoMagicMoraleCueOrHouseholdFanfare
```

## 39. Player-Facing Card Draft

### Mečníci Knížecího Dvora

*Maintained Přemyslid sword-and-shield infantry*

Mečníci Knížecího Dvora provide the High Era Přemyslid host with flexible maintained melee infantry. Better equipped and controlled than broad assault troops, the swordsmen reinforce gaps, support threatened shoulders, apply measured close-combat pressure, and restore damaged frontage. They remain less suited than Knížecí Kopiníci to receiving cavalry and remain below Knížecí Pěší Družina in armor, morale, scarcity, and hard-crisis power.

```yaml
suggested_attributes:
  - FlexibleHighEraMeleeInfantry
  - StrongGapAndShoulderReinforcement
  - GoodControlledPressureAndLineRestoration
  - BetterSustainedOrderThanBroadAxemen
  - FiniteDucalOfficerAndEquipmentPool
  - BelowHouseholdElite
  - VulnerableToFreshSpearsHeavyCavalryCrossbowsAndIsolation
```

## 40. Relative Calibration Envelope

```yaml
unit_size: ModerateMaintainedInfantryCompany
morale: GoodWhileOfficersFilesMissionSupportAndReliefRemainCredible
cohesion: GoodToHighForHighEraInfantryBelowHouseholdElite
armor: ModerateUnevenWithMeaningfulMail
shield_protection: Good
melee_offense: GoodAgainstOrdinaryAndUpperTerritorialInfantry
melee_defense: GoodInConnectedSupportedCombat
charge: LowToModerate
controlled_pressure: GoodNotShock
cavalry_reception: PoorToConditionalWithoutSpearsTerrainOrObstacle
anti_armor: Low
missile_resistance: ModerateFromFrontPoorAgainstCrossbowsAndFlankingFire
speed: OrdinaryInfantry
stamina: ModerateToGoodDeclinesUnderLongMeleeAndRepeatedReinforcement
formation_handling: GoodForReinforcementReliefPressureAndRestoration
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: NarrowHighEraDucalServiceBoundAndFinite
replenishment: SlowAfterCadreSwordShieldArmorOrAdministrativeLoss
exact_values: Deferred
```

## 41. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  SwordsmenVsKnizeciKopinici:
    SwordsmenBuy: FlexibleMeleeReinforcementAndRestoration
    SpearsBuy: ReachCavalryReceptionAndMainLineReliability
  SwordsmenVsSekernici:
    SwordsmenBuy: BetterCommandEquipmentSustainedOrderAndRelief
    AxemenBuy: BroaderAvailabilityLowerCostAndAntiShieldAssaultPressure
  SwordsmenVsKnizeciPesiDruzina:
    SwordsmenBuy: MoreWidthBroaderAvailabilityAndLowerCost
    CompanionsBuy: SuperiorArmorMoraleWeaponFlexibilityAndCrisisPower
  SwordsmenVsCastleGuard:
    SwordsmenBuy: FieldFlexibilityAndReinforcement
    CastleGuardBuys: MaintainedFortifiedPlaceReadinessAndSpecialization
EqualMission:
  main_ducal_spear_line: KnizeciKopinici
  broad_assault_pressure: Sekernici
  flexible_maintained_melee: MecniciKnizecihoDvora
  fortified_place_security: CastleGuard
  elite_hard_crisis: KnizeciPesiDruzina
```

## 42. Acceptance Tests

```yaml
battle_tests:
  - FormReinforcePressRestore
  - GapAndShoulderReinforcement
  - PhysicalReliefOfTerritorialDistrictAndDucalTroops
  - ControlledPressureAgainstEngagedOrdinaryInfantry
  - FreshSpearAndHeavyCavalryCeilings
  - CrossbowAndFlankingPressure
  - HouseholdEliteCeiling
  - FriendlyPassageCongestionAndRestoration
  - OfficerVeteranStandardSwordShieldAndArmorLoss
campaign_tests:
  - HighEraDevelopmentWithoutCreatedPeopleOrEquipment
  - ValidDucalProviderAndAtomicReservation
  - CompetitionWithSpearsAxemenHouseholdFootAndCourtDuties
  - RepeatedServiceCadreEquipmentPayAndAdministrativePressure
  - DistantServiceRecallReturnAndRecovery
  - HeadcountRecoveryBeforeCourtServiceOrder
AI_tests:
  - FormReinforcePressRestore
  - AvoidDistantCrisisFreshSpearsCavalryAndUnsupportedPressure
  - PreserveFiniteCadreAndEquipment
art_tests:
  - HighEraBohemianDucalSwordsmenNotHouseholdCompanionsCastleGuardOrLateMenAtArms
```

## 43. Validation Fixtures

```yaml
fixtures:
  - id: MKD_BATTLE_01
    test: FormReinforcePressRestore
    pass_if: CompanySolvesOneConnectedMeleeProblemWithoutHouseholdPower
  - id: MKD_REINFORCE_01
    test: PhysicalReinforcement
    pass_if: MovementRequiresRealLaneSignalsSpaceAndRisk
  - id: MKD_PRESS_01
    test: ControlledPressure
    pass_if: OrdinaryEngagedTargetsCanBePressedWithoutShockOrUniversalMeleeSuperiority
  - id: MKD_RESTORE_01
    test: RestoreFrontage
    pass_if: FacingShouldersAndPassageCanBeRebuiltWithoutHealingCasualtiesOrMorale
  - id: MKD_CAV_01
    test: CavalryCeiling
    pass_if: SpearsRemainNecessaryAndHeavyCavalryIsSevereThreat
  - id: MKD_CROSSBOW_01
    test: CrossbowThreat
    pass_if: MailAndShieldsDoNotRemoveArmorPiercingMissileDanger
  - id: MKD_POOL_01
    test: FiniteMaintainedPool
    pass_if: EachCompanyRequiresIndependentPeopleOfficerSwordShieldArmorSupportAndServicePacket
  - id: MKD_HIGH_01
    test: HighEraBoundary
    pass_if: DevelopmentUnlocksQualificationButCreatesNoPeopleEquipmentCompanyOrOpeningPlacement
  - id: MKD_NONDUP_01
    test: InfantryFamilyNonDoubleCounting
    pass_if: SamePeopleOfficersEquipmentAndSupportCannotFillDucalSpearSwordAxeHouseholdAndGuardFamiliesSimultaneously
  - id: MKD_RECOVERY_01
    test: CapabilityRecovery
    pass_if: HeadcountCanReturnBeforeCadreEquipmentPracticeAndCourtServiceOrder
  - id: MKD_AI_01
    test: BattleAI
    pass_if: AIReinforcesConnectedCrisisPressesConditionallyRestoresAndAcceptsRelief
  - id: MKD_COMMIT_01
    test: CommitmentExhaustionAndSecondCrisisRefusal
    pass_if: CompanyCannotResolveASecondDisconnectedCrisisBeforePhysicalReliefRedressAndOrderRecovery
  - id: MKD_LANES_01
    test: ArmyLaneSaturation
    pass_if: SeveralSwordCompaniesCannotClaimOnePassageOrCrisisAtFullValue
  - id: MKD_ROLE_01
    test: SpearAndHouseholdNonDisplacement
    pass_if: SwordsmenDoNotReplaceMainLineCavalryReceptionOrUnsupportedEliteCrisisCombat
  - id: MKD_EXIT_01
    test: MissionCompletionAndFrontageTransfer
    pass_if: RestoredSectorRequiresPhysicalTransferAndCompanyReformBeforeRecommitment
  - id: MKD_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysAndFixturesRemainASCII
  - id: MKD_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 44. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MaintainedDucalProviderAndFlexibleMeleeRoleAreReal
  - ReinforcementPressureAndRestorationArePlayerVisible
  - SpearsAxemenHouseholdFootCastleGuardAndMenAtArmsRemainDistinct
  - UnitIsReliableWithoutEliteStatsPassiveAurasOrPlateIdentity
merge_or_rework_if:
  - DifferenceFromKnizeciKopiniciIsOnlyWeaponStats
  - DifferenceFromSekerniciIsOnlyArmor
  - RestorationCannotRequirePhysicalRelief
  - UnitMakesHouseholdFootOrLaterMenAtArmsRedundant
reject_if:
  - CourtAuthorityCreatesInfiniteRecruitment
  - HighEraResearchCreatesPeopleSwordsArmorOrTraining
  - UnitRequiresHouseholdEliteOrPlateMenAtArmsIdentity
  - RestorationRequiresMoraleAuraOrInstantHeal
candidate_current_admission: true
```

## 45. Final Refined Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  HighEra_ducal_sword_identity: StrongPassPendingNamedReview
  distinct_flexible_maintained_melee_role: StrongPass
  hard_ceiling_below_household_and_mature_men_at_arms: StrongPass
  FormReinforcePressRestore_loop: StrongPass
  CourtServiceOrder_design_model: StrongPassAtDesignLevel
  physical_reinforcement_pressure_relief_and_restoration: StrongPassAtDesignLevel
  finite_provider_selection_atomic_reservation_and_opportunity_cost: StrongPass
  Early_to_High_boundary: StrongPassAtDesignLevel
  service_recall_return_and_capability_recovery: StrongPass
  collision_with_existing_and_planned_units: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  TotalWar_simplicity: StrongPass
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
final_refined_status: StrongMatureStaticHighPortfolioCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 46. Construction Ledger

```yaml
controlling_README_reviewed: BohemiaEarlyUnitsREADMEV1_1
preceding_High_profile: BohemiaRytirskaDruzinaV1_3
formatting_hygiene: Pass
yaml_fencing_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_and_CourtServiceOrder_check: Pass
HighEra_boundary_check: Pass
finite_provider_selection_equipment_and_recovery_check: Pass
physical_reinforcement_relief_and_restoration_check: Pass
roster_collision_check: PassAtProvisionalHighRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
established:
  - MecniciKnizecihoDvoraHighDucalSwordIdentity
  - FormReinforcePressRestoreLoop
  - CourtServiceOrderDesignConcept
  - FlexibleMaintainedMeleeReinforcementAndRestorationRole
  - FiniteSelectedProviderCadreEquipmentAndRecoveryCapacity
protected_boundaries:
  - KnizeciKopinici
  - Sekernici
  - KnizeciPesiDruzina
  - CastleGuard
  - MatureMenAtArms
substantive_unit_removals: none
```

## 47. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Mecnici_Knizeciho_Dvora
  family_key: Bohemia_Ducal_Court_Swordsman_Family
  fixture_prefix: MKD
  public_display_name_utf8: Mečníci Knížecího Dvora
  ascii_filename: Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
  required_system_interfaces:
    - PremyslidDucalCourtInfantryProviderSelectionServiceAndAdministrativeAuthority
    - HighEraProgressionAndQualificationAuthority
    - PopulationSourceReleaseAndInfantryFamilyNonDoubleCountingAuthority
    - OfficerVeteranInstructorAndCollectivePracticeAuthority
    - SwordShieldHelmetMailProductionInspectionRepairAndDistribution
    - FormReinforcePressRestoreAndCourtServiceOrder
    - FrontageDepthPassageReliefCongestionPressureAndRestoration
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IntegrateV1_2IntoBohemiaHighRosterReview
    - CreateOrUpdateHighProgressionCollisionAuthorityUsingV1_2
    - CompleteHistoricalLinguisticDucalProviderSwordShieldAndArmorReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 48. Final Refined Verdict

**Mečníci Knížecího Dvora pass as Bohemia’s next distinct High-era infantry unit.**

The High roster now gains a missing flexible melee layer. Knížecí Kopiníci hold and receive. Mečníci Knížecího Dvora reinforce, press, and restore. Sekerníci remain the broader lower-cost axe assault option, while Knížecí Pěší Družina remains the scarce household crisis body.

Their identity is not “spearmen with swords” or “cheap household companions.” It is the capability created when selected fighters, officers, veteran files, compatible swords and shields, meaningful armor, pay or service, administrative support, and collective reinforcement practice converge into a maintained ducal company.

```yaml
final_disposition:
  unit: MecniciKnizecihoDvora
  public_name: Mečníci Knížecího Dvora
  english_support_name: Ducal Court Swordsmen
  ascii_file_name: Bohemia_Mecnici_Knizeciho_Dvora_V1_2.md
  status: FinalRefinedStaticHighPortfolioCandidate
  sequence_position: FifthBohemianHighEraUnit
  preceding_high_profile: RytirskaDruzina
  signature: FormReinforcePressRestore
  decisive_resource: CourtServiceOrder
  battlefield_purchase: FlexibleMaintainedMeleeGapReinforcementControlledPressureAndLineRestoration
  campaign_purchase: FiniteSelectedFightersOfficersSwordsShieldsArmorAdministrativeSupportAndRecoveryCapacity
  separate_card_survival: StrongPassPendingNamedReviewGates
  next_action: PassV1_2ToBohemiaHighRosterIntegrationAndProgressionCollisionReview
```

## 49. Stable Footer

```yaml
authority_status: FinalRefinedStaticHighPortfolioMecniciKnizecihoDvoraCandidateNotOpeningBound
validation_status: StaticFullSpectrumCreativeHighEraDucalProviderCadreEquipmentBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
final_refined_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: PassV1_2ToBohemiaHighRosterIntegrationAndProgressionCollisionReview
```
