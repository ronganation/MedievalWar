# Bohemia Knížecí Pěší Družina V1.1 | Double-Checked Mature First-Draft Unit Profile

## Bohemia Early Era Ducal Foot Companions and Household Crisis Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.knizeci-pesi-druzina.v1_1
candidate_document_id: UnitDefinition.Realm.Bohemia.KnizeciPesiDruzina.V1_1
candidate_authority_id: authority.unit.bohemia.knizeci-pesi-druzina.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Knizeci_Pesi_Druzina_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Knizeci_Pesi_Druzina_V1_0.md
successor_method: Copy-first additive double-check with canonical Czech name preserved
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
provider_interface_candidate: ValidatedPremyslidHouseholdDucalRetinueAndSelectedCompanionNetworks
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Knížecí Pěší Družina
english_support_name: Přemyslid Household Foot Companions
short_display_name: Knížecí Pěší Družina
ascii_file_and_system_name: Knizeci_Pesi_Druzina
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioHistoricalLinguisticAndProviderReviewRemainOpen
historical_classification: AuthoredPremyslidHouseholdFootGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraEliteHouseholdFootInfantry
public_era: EarlyEraPersistentAndScarce
canonical_family: BohemiaDucalFootCompanionFamily
role_label: CommitBreakSecureWithdraw
authority_status: ReviewOnlyCandidateNotOpeningBound
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

This profile proposes one scarce Přemyslid household-foot companion family. It creates no January 1062 company, named commander, companion list, character guard, provider, recruitment pool, equipment stock, opening position, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Knížecí Pěší Družina
ascii_file_name: Bohemia_Knizeci_Pesi_Druzina_V1_1.md
ascii_unit_key: Bohemia_Knizeci_Pesi_Druzina
ascii_fixture_prefix: KPD
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesStableKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Sequence and Construction Receipt

```yaml
fresh_profile_created: true
bohemian_sequence:
  - ZemskaHotovost
  - MestskaStraz
  - MoravskaHotovost
  - HradskaHotovost
  - KnizeciKopinici
  - KnizeciPesiDruzina
current_sequence_position: SixthBohemianEarlyEraUnit
roster_need: ScarceDucalHouseholdFootForHardCrisisAndConfinedCombat
selected_signature: CommitBreakSecureWithdraw
decisive_resource: CompanionIntegrity
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

## 0D. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Knížecí Pěší Družina
short_card_name: Knížecí Pěší Družina
english_support_name: Přemyslid Household Foot Companions
former_working_name: Knížecí Pěší Družina
signature: Commit Break Secure Withdraw
exact_meaning_for_gameplay: Scarce Přemyslid household companions organized for elite foot combat
principal_refinements:
  - Preserved the Czech public name and UTF-8 player-facing presentation
  - Strengthened the English support line to identify the household provider rather than imply a broad ducal line unit
  - Confirmed the card as scarce hard-crisis foot infantry rather than upgraded Knížecí Kopiníci
  - Strengthened the one-crisis commitment ceiling, mandatory relief, and spent-state consequences
  - Strengthened person-level nonduplication across foot, mounted, character-guard, escort, and household-security duties
  - Preserved mixed weapons as a real equipment portfolio without a best-of-all-weapons bonus
  - Separated static admission from Opening State, character assignment, provider binding, and implementation
  - Corrected placement to the Bohemia Early infantry folder
  - Kept Companion Integrity and detailed states subordinate to the Total War Simplicity Gate
static_portfolio_admission: Approved
opening_availability: NotAuthorized
character_guard_assignment: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

The V1.1 review accepts **Knížecí Pěší Družina** as Bohemia's sixth developed formation and first elite household-level foot family. Its strength is a bounded decisive commitment, not permanent superiority across the battle line.

## 1. Direct Unit Verdict

**Knížecí Pěší Družina is Bohemia's scarce household-level foot formation: selected companions and retainers fighting dismounted to enter a hard local crisis, break a bounded enemy position, secure the decisive ground, and withdraw before elite capability is wasted in prolonged line combat.**

Its signature is **Commit, Break, Secure, Withdraw**.

This is not a superior version of Knížecí Kopiníci. Ducal Spearmen own the reliable main line, frontal cavalry reception, and sustained formation work. Knížecí Pěší Družina owns the dangerous moment when an ordinary line is no longer enough: a breach, gate interior, collapsing center, wooded choke point, bridgehead, command position, or armored enemy formation that must be displaced quickly.

```yaml
unit_class: PremyslidHouseholdFootCompanions
quality_band: EliteEarlyHouseholdInfantry
primary_role: HardCrisisMeleeAndBoundedBreakthrough
secondary_roles:
  - BreachAndGateInteriorCombat
  - CommandPositionSecurity
  - EliteReserve
  - ConfinedGroundAttack
  - CounterattackAgainstCommittedEnemy
  - DismountedProtectionOfDucalLeadership
signature_behavior: CommitBreakSecureWithdraw
decisive_resource: CompanionIntegrity
not_a_role:
  - MainLineSpearInfantry
  - PermanentBodyguardAttachment
  - GenericHeavySwordsmen
  - Berserkers
  - TwoHandedShockInfantry
  - InfiniteEliteRecruitment
  - AutomaticGeneralUnit
```

## 2. One-Screen Total War Card

- **Unit:** Knížecí Pěší Družina
- **English support name:** Přemyslid Household Foot Companions
- **Class:** Elite Bohemian household foot infantry
- **Signature:** Commit, Break, Secure, Withdraw
- **Battle promise:** Solve one difficult local combat problem through superior equipment, cohesion, morale, leadership, and close-combat flexibility.
- **Best use:** Breaches, gate interiors, bridges, wooded chokes, settlement lanes, command positions, counterattacks, and relief of a failing high-value sector.
- **Strong against:** Ordinary levies, upper-territorial infantry, disordered maintained troops, exposed missile units, and enemies compressed in confined ground.
- **Conditional against:** Peer household infantry and armored retainers when commitment timing, fatigue, weapon mix, support, and terrain favor the Bohemian companions.
- **Weak against:** Sustained missile fire, encirclement, massed cavalry in open ground, long pursuit, prolonged line duty, anti-armor specialists, and repeated crisis commitment without recovery.
- **Campaign bargain:** Every company consumes scarce companions, officers, armor, horses or transport relationships where relevant, weapons, pay or service, household security, and political trust.
- **Player instruction:** Hold the unit back until the decisive local problem is clear. Commit hard, secure the objective, then withdraw or accept relief before the formation becomes expensive ordinary infantry.
- **Flavor:** **The ducal companions are not sent everywhere. They are sent where one part of the battle must not be allowed to fail.**

### 2A. Thirty-Second Player Read

```yaml
see: CompactMailHeavyBohemianHouseholdFootWithLargeShieldsSpearsSwordsAxesMacesAndRecognizableDucalCompanionStandards
understand: ScarceHardCrisisInfantryNotMainLineSpearmen
use: CommitBreakSecureWithdraw
fear: MissilesEncirclementOpenGroundCavalrySpecialistAntiArmorAndAttritionalMisuse
preserve: NamedCadreCompanionRelationshipsArmorWeaponsStandardsAndHouseholdCapacity
```

## 3. Player-Facing Description

Knížecí Pěší Družina represents selected Přemyslid companions and retainers committed to battle on foot. Some may normally possess mounted responsibilities or serve close to ducal leadership, but this card represents a field formation deliberately organized for dismounted combat. It does not create a universal rule that every mounted retainer can instantly become an identical foot company.

These fighters carry a denser concentration of mail, helmets, shields, spears, swords, axes, and maces than ordinary Bohemian infantry. Equipment remains varied because the unit is a household formation rather than a standardized late-medieval regiment. Its strength comes from experienced people, trusted leaders, mutual recognition, superior protection, and the ability to continue functioning inside confused close combat.

The player should experience the unit as a scarce answer, not a default solution. A well-timed commitment can reclaim a gate, break disordered armored infantry, or prevent the center from collapsing. A careless commitment under missiles or into an unsupported pursuit can destroy capability that requires years of service, equipment, trust, and household reconstruction to replace.

## 4. Why the Card Exists

Bohemia needs an elite early infantry ceiling below later professional and armored developments. Without this card, the faction lacks a credible hard-crisis foot formation. If the card becomes common main-line infantry, the entire layered roster collapses.

```yaml
separate_card_survival_requires:
  - HouseholdCompanionProvider
  - ScarceCadreAndEquipment
  - HardCrisisAndConfinedCombatRole
  - BoundedBreakthroughRatherThanSustainedLineDominance
  - MeaningfulWithdrawalAndRecoveryRequirement
  - ClearDifferenceFromDucalSpearmenSwordsmenCastleGuardAndMountedCompanions
merge_or_redesign_if:
  - DifferenceFromKnizeciKopiniciIsOnlyHigherStatistics
  - UnitFunctionsAsUniversalBodyguard
  - EveryMountedRetainerCanDismountWithoutCostOrPlanning
  - BreakthroughBecomesUnstoppableCharge
  - HouseholdLossHasNoStrategicConsequence
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  PremyslidHouseholdPower:
    expression: ScarceTrustedCompanionsProvideARealEliteCapability
  DismountedFlexibility:
    expression: HouseholdWarriorsMayBeOrganizedForFootCombatWhenMissionAndResourcesSupportIt
  LayeredArmy:
    expression: ReliableDucalSpearsHoldTheLineWhileCompanionsSolveTheHardCrisis
  FortifiedLandscape:
    expression: GatesBridgesChokesAndSettlementsCreateHighValueConfinedMissions
  CadreScarcity:
    expression: LossesDamageLeadershipTrustEquipmentAndOtherHouseholdDuties
  PoliticalRisk:
    expression: SpendingCompanionsCanWeakenCourtSecurityCommandAndDynasticMilitaryCredibility
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Knizeci_Pesi_Druzina_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_named_membership: Unresolved
exact_provider_map: Unresolved
exact_company_size: Unresolved
exact_weapon_armor_and_shield_distribution: Unresolved
universal_mounted_to_foot_conversion: NotClaimed
broad_design_basis:
  - DucalHouseholdAndRetinueWarriorsProvidingAnEliteMilitaryCore
  - WellEquippedCompanionsCapableOfFightingDismounted
  - MailShieldSpearSwordAxeAndMaceMixAsPlausibleHouseholdEquipmentPortfolio
  - EliteFootUsefulInConfinedGroundBreachesAndCommandCrises
not_claimed:
  - OneUniformStandingRegiment
  - EveryCompanionIsMountedOrKnightly
  - EveryMemberOwnsTheSameArmorOrWeapon
  - EveryDucalCharacterHasAnAutomaticCompany
  - LaterRoyalGuardEvidenceCreatesOpeningPlacement
  - HouseholdStatusCreatesSuperhumanCombatPower
```

### 6A. Naming Portfolio

```yaml
preferred: KnížecíPěšíDružina
english_support_name: PremyslidHouseholdFootCompanions
ascii_system_name: KnizeciPesiDruzina
accessible_alternative: BohemianDucalFootCompanions
functional_alternative: PremyslidHouseholdFoot
flavor_alternative: CompanionsOfTheDucalHousehold
rejected:
  - DismountedKnights
  - PremyslidGuard
  - BohemianHousecarls
  - RoyalBodyguard
  - EliteHeavyInfantry
reasons:
  DismountedKnights: ImportsLaterKnightlyUniformityAndAssumesMountedOriginForEveryMember
  PremyslidGuard: OvernarrowsTheUnitToStaticGuardDuty
  BohemianHousecarls: ForeignAndMisleadingIdentity
  RoyalBodyguard: WrongEarlyTitleAndAutomaticCharacterAttachment
  EliteHeavyInfantry: GenericAndHidesProviderMissionAndCampaignCost
```

## 7. Accepted-Roster and Candidate Collision Firewall

### 7.1 Knížecí Kopiníci

```yaml
KnizeciKopinici_owns:
  - ReliableMainLine
  - SpearReachAndCavalryReception
  - PhysicalStabilization
  - ControlledAdvance
KnizeciPesiDruzina_owns:
  - HardCrisisMelee
  - ConfinedGroundBreakthrough
  - SuperiorEquipmentAndMorale
  - EliteReserveAndObjectiveSecurity
boundary: DucalSpearsMakeTheArmyWorkFootCompanionsSolveTheOneFightThatOrdinaryOrderCannot
```

### 7.2 Hradská Hotovost

Hradská Hotovost owns castle-district providers, upper-territorial anchoring, routes, and one-crisis reinforcement. Foot Companions own elite close combat and household scarcity. Proximity to a castle does not merge the families.

### 7.3 Candidate Castle Guard Family

Castle Guard owns maintained fortified-place security, gate routines, interior knowledge, and permanent duty. Foot Companions can retake or secure a breach but are too scarce to replace normal garrison work.

### 7.4 Candidate Mečníci Knížecího Dvora Family

Ducal swordsmen own flexible maintained melee and flank reinforcement at a lower ceiling and broader availability. Foot Companions own harder crisis combat, better armor, higher morale, and much greater replacement cost.

### 7.5 Candidate Sekerníci Family

Sekerníci own bounded aggressive axe fighting, anti-shield pressure, and rough or settlement assault at lower cost. Foot Companions own elite multi-weapon flexibility and crisis reliability rather than an axe-specialist identity.

### 7.6 Candidate Knížecí Jízdní Družina Family

Mounted Companions own mounted shock, command mobility, pursuit, and open-ground decision. Foot Companions own dismounted hard-crisis combat. Shared household origin does not permit free duplication of the same people, horses, armor, or officers into both pools.

## 8. Core Battle Loop: Commit, Break, Secure, Withdraw

### 8.1 Commit

The player identifies one decisive local problem and moves the formation through a viable route with support.

### 8.2 Break

The unit applies concentrated close-combat pressure against a bounded enemy position. Breaking means forcing loss of local order or position, not automatically destroying the enemy.

### 8.3 Secure

The companions occupy the gate, breach, bridgehead, command position, or recovered line long enough for ordinary troops to take responsibility.

### 8.4 Withdraw

The formation leaves before prolonged exposure turns elite capability into attritional loss. Withdrawal may mean relief, reserve return, or controlled disengagement.

```yaml
battle_loop:
  - CommitScarceHouseholdCapabilityToOneClearCrisis
  - BreakOneBoundedEnemyPositionThroughCloseCombatSuperiority
  - SecureTheObjectiveUntilReliefArrives
  - WithdrawRedressAndPreserveCompanionIntegrity
success_condition: DecisiveLocalProblemSolvedAndEliteCapabilityRemainsRecoverable
failure_condition: PrematureCommitmentMissilePreparationOpenGroundCavalryEncirclementAttritionOrPursuit
instant_commitment: false
unstoppable_breakthrough: false
permanent_objective_bonus: false
free_disengagement: false
```

## 9. Decisive Resource: Companion Integrity

**Companion Integrity** is the formation's finite capacity to operate as a trusted household combat body. It includes people, leaders, mutual recognition, armor, weapons, standards, fatigue tolerance, and political confidence. It should normally be expressed through ordinary morale, cohesion, fatigue, casualties, command, and equipment states.

```yaml
CompanionIntegrity:
  supported_by:
    - RecognizedHouseholdLeadersAndStandards
    - TrustedCompanionsAndVeteranFiles
    - MailHelmetsShieldsAndServiceableWeapons
    - ClearBoundedMission
    - SecureCommitmentAndWithdrawalRoutes
    - NearbyDucalSpearsMissilesOrCavalrySupport
    - AdequateHouseholdPayServiceFoodTreatmentAndTransport
  spent_by:
    - HardCloseCombat
    - BreachEntryAndConfinedFighting
    - ShieldAndWeaponImpact
    - GapOrCommandPositionRelief
    - SecuringObjectiveUnderPressure
    - ControlledWithdrawal
  broken_by:
    - LeaderStandardOrVeteranLoss
    - ConcentratedMissiles
    - EncirclementOrSeveralDirectionPressure
    - HeavyCavalryInOpenGround
    - SpecialistAntiArmorAttack
    - ProlongedLineDutyOrPursuit
    - HouseholdPoliticalOrSupplyCollapse
  restored_by:
    - RealReliefAndSeparation
    - LeaderDirectedRedress
    - EquipmentRecoveryAndRepair
    - TreatmentRestAndReplacement
    - ReconnectionToHouseholdSupport
  not_restored_by:
    - AbilityCooldown
    - DucalCharacterProximityAlone
    - NominalHeadcountAlone
    - WinningTheImmediateFight
```

## 10. Readiness and Commitment States

```yaml
readiness_states:
  AvailableToHousehold: QualifiedCapabilityExistsButIsNotReserved
  Selected: ExactPeopleLeadersEquipmentAndMissionAreIdentified
  Equipping: ArmorWeaponsShieldsFoodAndSupportArePrepared
  Forming: FilesStandardsCommandAndFootMissionAreEstablished
  ReadyReserve: FullCardPromiseIsAvailable
  Committing: FormationMovesToTheCrisis
  Breaking: HardCloseCombatIsUnderway
  Securing: ObjectiveIsHeldPendingRelief
  Pressured: FatigueCasualtiesAndEquipmentDamageAccumulate
  Frayed: LeaderLossGapsOrSeveralDirectionPressureThreatenIntegrity
  Withdrawing: FormationLeavesThroughARealRoute
  Spent: FormationExistsButShouldNotBeRecommitted
  Returning: HouseholdAccountingBegins
  Recovering: PeopleLeadersEquipmentTrustAndOtherDutiesRebuild
```

## 11. Formation Geometry

```yaml
formation_geometry:
  assault_front: SelectedWeaponsShieldsAndExperiencedFilesMeetTheImmediateThreat
  working_depth: ReplacesLossesMaintainsPressureAndSupportsObjectiveSecurity
  command_group: PreservesMissionTimingAndWithdrawalAuthority
  left_shoulder: ConnectsTerrainFriendlyFormationOrBarrier
  right_shoulder: ConnectsTerrainFriendlyFormationOrBarrier
  local_reserve: SupportsOneGapWeaponShiftOrWithdrawal
  entry_route: PermitsCommitmentWithoutCongestion
  relief_route: AllowsOrdinaryTroopsToReplaceTheCompanions
  withdrawal_route: PreservesEliteCapabilityAfterMission
frontage_tradeoff:
  wider: MoreContactLessDepthAndHigherIntegrityLoss
  narrower: GreaterLocalPressureAndControlButMoreBypassRisk
instant_geometry_change: false
elite_status_ignores_congestion: false
```

## 12. Weapon and Formation Portfolio

The unit card represents one mixed household formation rather than several cloned weapon cards. Exact animation and front-file composition may respond to mission and equipment availability without granting every weapon advantage simultaneously.

```yaml
weapon_portfolio:
  spears:
    use: ApproachSecurityCavalryDeterrenceAndInitialContact
  swords:
    use: FlexibleCloseCombatAndConfinedMovement
  axes:
    use: ShieldAndBarrierPressureWhereSupported
  maces:
    use: RestrictedAntiArmorAndCloseCrisisUseWhereSupported
  shields:
    use: MissileReductionApproachProtectionAndCloseFormationControl
best_of_all_weapons_simultaneously: prohibited
instant_weapon_transformation: false
```

### 12.1 Companion Shield Line

A compact protected formation used for approach, initial reception, and objective security.

### 12.2 Hard Commitment

The formation increases local pressure against one bounded target. Fatigue, equipment damage, and vulnerability to flanking rise sharply.

### 12.3 Secure Objective

The company shortens and deepens around the recovered ground while awaiting relief.

### 12.4 Companion Withdrawal

Selected rear files, shields, and leaders cover an organized exit. The order requires a real route and cannot escape encirclement.

```yaml
formation_economy:
  persistent_state:
    - CompanionShieldLine
  contextual_orders_and_behaviors:
    - HardCommitment
    - SecureObjective
    - OpenReliefPassage
    - HaltAndRedress
    - CompanionWithdrawal
  no_berserk_mode: true
  no_unstoppable_charge: true
  no_free_weapon_switch: true
  no_instant_disengagement: true
```

## 13. Commitment and Break Contracts

```yaml
Commit_requires:
  - ClearBoundedObjective
  - ViableEntryAndWithdrawalRoute
  - WorkingHouseholdLeadership
  - SufficientCompanionIntegrity
  - FriendlySupportOrReliefPlan
  - MissileAndCavalryThreatAtLeastPartlyControlled
Commit_costs:
  - Fatigue
  - EquipmentDamage
  - LocalReserveUse
  - ExposureToMissilesFlanksAndCongestion
Break_can:
  - DisplaceDisorderedOrdinaryInfantry
  - OvermatchUpperTerritorialTroopsLocally
  - ContestPeerHouseholdInfantryConditionally
  - RecoverGateBreachBridgeOrCommandPosition
Break_cannot:
  - AutomaticallyRoutEnemyArmy
  - IgnoreArmorAndWeaponMatchup
  - DefeatFreshEliteInfantryWithoutCost
  - ContinueIndefinitely
  - ReplaceSiegeEquipmentOrEngineering
```

## 14. Secure and Withdrawal Contracts

```yaml
Secure_requires:
  - ObjectiveActuallyOccupied
  - WorkingDepthAndLeaders
  - AtLeastOneProtectedShoulderOrBarrier
  - ReliefOrFollowOnFormationApproaching
Secure_can:
  - HoldRecoveredGateBreachBridgeheadOrCommandPoint
  - ProtectFriendlyPassage
  - PreventImmediateEnemyReoccupation
Secure_cannot:
  - BecomePermanentGarrison
  - HoldSeveralDisconnectedObjectives
  - RestoreSpentIntegrity
Withdraw_requires:
  - RealRouteAndSpace
  - LeaderSignals
  - EnemyNotFullyControllingRear
  - ReliefScreenOrRemainingDepth
Withdraw_can_fail_from:
  - Encirclement
  - CavalryInterception
  - Congestion
  - LeaderLoss
  - LateOrder
```

## 14A. One-Crisis Commitment and Relief Ceiling

```yaml
normal_combat_purchase: Solve one bounded high-value local crisis
commitment_examples:
  - Retake or hold one gate interior
  - Secure one breach or bridgehead
  - Rescue one command position
  - Counterattack one failing high-value sector
  - Break one compressed or disordered enemy body
mandatory_follow_on:
  - Ordinary infantry approaches to assume the objective
  - Companions redress and withdraw when a route exists
spent_state_after_hard_commitment: Expected unless contact was short and losses light
cannot:
  - Solve several disconnected crises
  - Remain premium main-line infantry after the mission
  - Secure the objective indefinitely without relief
  - Disengage freely from encirclement or cavalry interception
  - Recommit at full capability without real recovery
```

## 14B. Foot, Mounted, Character, and Household Nonduplication

```yaml
same_person_multiple_active_assignments: prohibited
shared_physical_inputs_requiring_atomic_reservation:
  - Companions and leaders
  - Armor shields and weapons
  - Horses remounts tack and attendants where relevant
  - Standards messengers and support
  - Household security escort and command capacity
possible_relationships:
  - Some eligible household people may qualify for foot or mounted service
  - A character guard may draw from the same broad household ecosystem
  - Equipment may be reassigned only through real release recovery and preparation
not_permitted:
  - Simultaneous mounted and foot copies of the same people
  - Automatic company attached to every named character
  - Free dismount toggle after battle contact begins
  - Character assignment creating personnel armor or weapons
```

These two ceilings prevent the elite card from becoming either an all-purpose infantry solution or a duplicate expression of future mounted companions.

## 15. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_frontally_prepared_with_spears: CredibleDeterrence
  medium_or_heavy_cavalry_in_open_ground: SevereThreatWithoutSpearPreparationAndSupport
  cavalry_in_confined_ground: ReducedMobilityButStillDangerous
  cavalry_on_withdrawal_route: SevereThreat
infantry_matchups:
  emergency_and_ordinary_levies: StronglyFavorableWhenCommittedWell
  upper_territorial_infantry: FavorableLocally
  maintained_ducal_infantry: FavorableToConditionalByStateAndSupport
  peer_household_infantry: ConditionalAndCostly
  elite_anti_armor_or_later_professional_foot: UnfavorableWithoutAdvantage
missile_interaction:
  scattered_light_missiles: ServiceableWithShieldsAndMovement
  sustained_archery: SeriousIntegrityAndFatigueCost
  armor_piercing_missiles: SevereThreat
  flanking_or_elevated_fire: SevereThreat
not_guaranteed:
  - CavalryImmunity
  - ArmorImmunity
  - AutomaticRout
  - HeroicLastStandBonus
```

## 16. Equipment Constitution

```yaml
primary_weapon_portfolio:
  - Spear
  - Sword
  - Axe
  - MaceWhereSupported
secondary_weapon:
  - KnifeOrUtilityBlade
shields:
  - ChronologyAppropriateKiteRoundOrTransitionalFormsPendingReview
  - HighServiceabilityAndCoverage
protection:
  common:
    - Helmet
    - LayeredOrPaddedProtection
    - MailMoreCommonThanInAnyPreviousBohemianInfantryProfile
  better_equipped_files:
    - MailHauberkOrShirt
    - BetterHelmetShieldAndSidearm
    - AdditionalLimbOrNeckProtectionWhereSupported
not_baseline:
  - UniversalFullMail
  - PlateArmor
  - GreatHelm
  - UniversalSword
  - TwoHandedGreatAxe
  - LongPike
  - Pavise
  - Crossbow
exact_distribution: Deferred
```

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  assault_front: BestArmorShieldsAndMissionAppropriateWeapons
  working_depth: MailAndHelmetRichHouseholdEquipmentWithControlledVariation
  local_reserve: VeteranCompanionsPreparedForGapWeaponOrWithdrawalDuty
  command_group: RecognizableHouseholdLeaderStandardAndSignals
palette:
  - MailIronAndDarkLeather
  - UndyedWool
  - DeepMutedRedGreenBlueAndBrown
  - OffWhite
  - RestrainedPremyslidColorsOnStandardsShieldMarksAndSmallTextiles
shield_language:
  - HigherQualityFacingAndMaintenance
  - RestrainedHouseholdAndServiceMarks
  - IndividualVariationWithoutLateHeraldicSaturation
avoid:
  - UniformDismountedKnights
  - RoyalGuardPageantry
  - VikingHousecarls
  - BerserkerPresentation
  - UniversalMailCloneArmy
  - LatePlateGreatHelmPaviseOrPolearmDrift
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedPremyslidHouseholdCompanionNetworks
  - SelectedDucalRetainersAndExperiencedMilitaryServants
  - HouseholdAdjacentLandholdingAndCommandFamiliesWhereSupported
  - ExistingMountedOrFootRetainerSourcesWithExplicitNonDoubleCounting
not_automatic_providers:
  - EveryDucalSpearman
  - EveryKnightOrMountedRetainer
  - EveryCastleGuard
  - EveryVeteranLevy
  - EveryCourtMember
  - EveryCharacterBodyguard
provider_must_retain:
  - DucalAndHouseholdSecurityMinimum
  - MountedCompanionAndCommandCapacityWherePeopleOverlap
  - OfficersVeteransStandardsAndMessengers
  - ArmorWeaponsHorsesOrTransportFoodAndTreatmentReserve
  - CapacityForOtherValidatedHouseholdDuties
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  HouseholdRelationshipRecognized: ExactProviderAndReceivingAuthorityIdentified
  PersonLevelNonDoubleCountingPassed: NoCompanionExistsInTwoActiveCompaniesOrMountedAndFootPoolsAtOnce
  MissionAndReleaseValidated: FootCommitmentIsAuthorizedAndPhysicallyPossible
  SafeCapacityCalculated: HouseholdSecurityCommandAndCompetingDutiesProtected
  CompanionsQualified: EligibleFitTrustedExperiencedAndUnreservedPeopleIdentified
  LeadersQualified: CommitBreakSecureWithdrawAndReturnControlServiceable
  EquipmentQualified: ArmorShieldsWeaponsAndSupportAvailable
  CollectivePracticeQualified: ConfinedCombatReliefObjectiveSecurityAndWithdrawalServiceable
  CampaignSupportQualified: FoodPayOrServiceTransportTreatmentRepairAndReturnSupported
  FormationReserved: PeopleLeadersEquipmentSupportAndServiceRemovedFromCompetingClaims
  FieldReady: CommitBreakSecureWithdrawPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
free_mounted_to_foot_duplication: false
character_attachment_creates_no_company: true
research_creates_no_people_leaders_armor_weapons_or_pools: true
```

## 20. Recruitment Pool and Opportunity Cost

```yaml
pool_name: PremyslidHouseholdFootCompanionPool
pool_model: VeryFiniteSelectedHouseholdPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - TrustedExperiencedCompanionsAndRetainers
  - HouseholdLeadersVeteransStandardsMessengersAndInstructors
  - MailHelmetsShieldsSpearsSwordsAxesMacesAndMaintenance
  - FoodPayOrServiceTransportTreatmentAndReturn
  - HouseholdPoliticalAndDucalAccess
pool_competitors:
  - DucalMountedCompanionsAndRetainersWherePeopleOverlap
  - DucalSpearmenAndSwordsmenWhereSelectionOverlaps
  - CourtDucalCastleAndCommandSecurity
  - EscortMessengerAdministrativeAndGarrisonDuties
  - HorsesArmorWeaponsAndHouseholdFinance
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - LeaderVeteranStandardAndInstructorLoss
  - ArmorWeaponShieldAndTransportLoss
  - RepeatedHardCommitment
  - ExtendedService
  - HouseholdPoliticalFractureOrTrustLoss
pool_recovery:
  - SurvivingCompanionReturn
  - WoundRecovery
  - LongTermQualifiedSelectionAndServiceDevelopment
  - LeaderVeteranAndInstructorDevelopment
  - ArmorWeaponAndShieldRepairOrReplacement
  - RebuiltTrustCollectivePracticeAndHouseholdCapacity
```

## 21. Pool Bands and Service States

```yaml
pool_bands:
  Closed: NoCompleteCompanionCompanyCanBeRaised
  CadreOnly: LeadersOrVeteransExistWithoutCompletePeopleEquipmentOrSupport
  Singular: OneCompanyPossibleAtMajorHouseholdOpportunityCost
  Serviceable: OneCompanyAndMinimumHouseholdDutiesCanCoexist
  ExceptionalDepth: MoreThanOneIndependentCompletePacketExists
  Committed: CapabilityAlreadyReservedToActiveMountedFootOrSecurityDuties
  Overdrawn: ClaimsExceedSafeCompanionLeaderArmorWeaponAndSupportCapacity
service_states:
  Closed: NoValidHouseholdProviderOrMission
  HouseholdDutyOnly: CompanionsCannotBeReleased
  FootFormationPreparing: PeopleWeaponsArmorAndPracticeAreBeingOrganized
  ReadyReserve: NormalFieldCommitmentAvailable
  HostCommitted: CompanyServesInsideRecognizedPremyslidArmy
  SpentOrDamaged: CompanyExistsButShouldNotRecommit
  RecallPressured: DucalThreatCommandNeedOrHouseholdCrisisRequiresReturn
  Returning: PeopleEquipmentAndObligationAreAccountedFor
  Recovering: HouseholdRebuildsCapability
exact_thresholds: Deferred
```

## 22. Campaign Bargain

```yaml
relative_cost: High
relative_upkeep: High
relative_availability: VeryNarrowHouseholdBoundAndFinite
relative_replacement: SlowEspeciallyAfterCadreArmorOrTrustLoss
relative_equipment_burden: VeryHighForEarlyInfantry
relative_leadership_burden: VeryHigh
relative_political_cost: HighWhenHouseholdSecurityOrMountedCapacityIsReduced
relative_combat_quality: EliteEarlyHardCrisisInfantry
relative_campaign_endurance: GoodWhenPreservedPoorWhenRepeatedlyCommitted
normal_army_presence: ZeroOrOneCommonlyMoreOnlyWithExceptionalIndependentDepth
```

### Recruit when

- the army needs one reliable hard-crisis answer;
- a breach, gate, bridgehead, command position, or confined route may decide the battle;
- ducal spearmen can hold the line but cannot solve the local melee;
- complete household personnel, leaders, armor, weapons, support, and nonduplication checks pass;
- the campaign can preserve and recover the company.

### Do not recruit when

- ordinary field frontage is the actual need;
- the unit would be used as a permanent bodyguard or garrison;
- mounted companion, household security, or command duties would be dangerously weakened;
- missiles, cavalry, or encirclement cannot be controlled;
- the player intends repeated disposable assaults.

## 23. Home and Distant Service

```yaml
service_expressions:
  DucalHouseholdDefense:
    advantage: BestLeadershipEquipmentTreatmentAndPoliticalSupport
    limit: CompetesDirectlyWithCourtCommandAndSecurityDuties
  BohemianFieldHost:
    advantage: StrongCombinedArmsReliefAndRecoveryRelationship
    limit: EliteCapabilityMustRemainScarce
  AdjacentExternalCampaign:
    advantage: UsefulHardCrisisReserveWhenSupplyAndReturnPass
    limit: ArmorTreatmentAndCompanionReplacementBecomeHarder
  ProlongedDistantCampaign:
    advantage: ExperiencedFormationCanEndureTravelBetterThanLevies
    limit: PoliticalHouseholdCadreEquipmentAndRecoveryCostsAccumulateRapidly
hidden_distance_combat_debuff: false
```

## 24. Morale and Command

```yaml
morale_identity: HighHouseholdConfidenceWhileTrustedLeadershipMissionSupportAndWithdrawalRemainCredible
morale_supported_by:
  - RecognizedHouseholdLeadersStandardsAndVeterans
  - ClearDecisiveMission
  - SuperiorProtectionAndMutualTrust
  - NearbyDucalLineMissilesOrCavalrySupport
  - VisibleReliefAndWithdrawalRoute
  - SuccessfulBoundedBreakthrough
morale_degrades_with:
  - HouseholdLeaderStandardOrVeteranLoss
  - EncirclementOrOpenRear
  - ConcentratedMissiles
  - HeavyCavalryInOpenGround
  - RepeatedCommitmentWithoutRelief
  - PoliticalOrHouseholdFracture
not_granted:
  - UnbreakableMorale
  - HeroicLastStand
  - CharacterProximityAura
  - ImmunityToFearFatigueOrLoss
command_layers:
  ReceivingHostAuthority: IdentifiesObjectiveReliefAndRelease
  HouseholdCommander: ControlsCommitBreakSecureWithdrawAndReturn
  VeteranFileLeaders: ControlWeaponMixSpacingAndCloseCombatOrder
  StandardsSignalsAndMessengers: PreserveRecognitionMissionAndExitRoute
```

## 25. Terrain, Weather, and Position Contract

```yaml
favorable_positions:
  - GatesBreachesAndSettlementLanes
  - BridgesCausewaysAndWoodedChokes
  - CommandPostsAndCampInteriors
  - FirmGroundNearFriendlyMainLine
  - ShortProtectedApproaches
conditional_positions:
  - ForestEdgeAndLightWoodland
  - OpenFieldAsReserveBehindProtectedLine
  - WallAccessAndCourtyards
unfavorable_positions:
  - BroadOpenGroundUnderCavalryThreat
  - MissileSweptApproach
  - DeepMudMarshOrFloodedGround
  - SeveralDisconnectedObjectives
  - TerrainWithoutReliefOrWithdrawalRoute
weather_and_season:
  Winter: ArmorClothingRoadFoodShelterAndTreatmentPressure
  Spring: MudFloodAndConfinedRoutePressure
  Summer: HeatWaterAndMailFatigue
  Autumn: SupplyTransportAndReturnCompetition
  Rain: FootingGripShieldAndArmorMaintenance
  FogSmokeDarkness: MissionRecognitionSignalsAndWithdrawalRisk
terrain_rule: ConfinedGroundMissionTimingAndSupportCreateTheAdvantageNotEliteTerrainBonuses
```

## 26. Passage, Relief, and Congestion

```yaml
entry_states:
  Staged: FormationWaitsBehindFriendlyLineOrCover
  RouteOpening: FriendlyPassageIsPrepared
  Committing: CompanyMovesThroughRealSpace
  Engaged: HardCrisisContactBegins
  ObjectiveSecured: FollowOnReliefCanMove
  Relieving: OrdinaryFormationAssumesResponsibility
  Withdrawing: CompanionsExitThroughRealRoute
  Congested: MovementAndCommandHaveFailed
no_free_friendly_phasing: true
relief_requires_physical_transfer: true
withdrawal_requires_real_route: true
```

## 27. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - MailAndShieldBurden
  - HardCloseCombat
  - BreachAndConfinedMovement
  - WeaponChangesAndGapClosure
  - ObjectiveSecurityUnderPressure
  - ControlledWithdrawal
  - ExtendedCampaignService
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  cadre:
    - HouseholdCommanderLoss
    - VeteranFileLeaderAndInstructorLoss
    - StandardSignalAndMessengerLoss
  equipment:
    - MailHelmetShieldWeaponTransportAndMaintenanceLoss
  collective:
    - CommitmentConfinedCombatReliefSecurityAndWithdrawalPracticeReduced
  provider:
    - HouseholdSecurityCommandPoliticalTrustMountedCapacityAndFinanceReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningCompanions
  - QualifiedTrustedReplacements
  - HouseholdLeadersVeteransAndStandards
  - ServiceableArmorShieldsWeaponsAndSupport
  - RebuiltCollectivePracticeAndTrust
  - HealthyHouseholdPoliticalAndFinancialCapacity
  - TimeFoodTreatmentRepairAndReturn
instant_refill: false
money_only_refill: false
friendly_territory_equals_instant_recovery: false
```

## 28. Reduced Mission States

```yaml
recommitment_states:
  NormalCompanionCompany: FullCommitBreakSecureWithdrawLoop
  SecurityOnlyBody: CanProtectCommandOrGateButCannotBreakHardTarget
  CadrePoorCompany: SimpleDefensePossibleComplexCommitmentAndWithdrawalDegraded
  ArmorPoorCompany: LowerMissileAndHardContactCeiling
  WeaponPoorCompany: ReducedTargetFlexibility
  SpentVeteranBody: CanHoldBrieflyButShouldNotRecommit
  HouseholdDutyOnly: CannotJoinFieldArmy
  RecoveringNotRecruitable: SurvivorsExistButCompletePacketFails
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 29. Progression and Persistence

```yaml
possible_development:
  - BetterHouseholdLeadershipAndVeteranContinuity
  - BetterArmorHelmetShieldAndWeaponProvision
  - BetterConfinedCombatReliefAndWithdrawalPractice
  - BetterTreatmentEquipmentRecoveryAndHouseholdSupport
  - BetterCoordinationWithDucalSpearsArchersCavalryAndSiegeForces
not_automatic:
  - MountedCompanions
  - Knights
  - RoyalGuard
  - CastleGuard
  - DucalSwordsmen
  - LaterMenAtArms
  - PlateArmoredInfantry
calendar_upgrade: false
research_creates_people_leaders_armor_weapons_horses_or_pools: false
```

## 30. Political and Character Interfaces

```yaml
PremyslidHouseholdAuthority:
  interface: ControlsRecognitionMissionReleaseSupportAndRecall
DucalCharacterRelationship:
  interface: MayInfluenceCommandAndTrustButDoesNotAutomaticallyCreateAttachOrDuplicateACompany
NamedCharacterGuard:
  interface: RequiresSeparateOpeningAndCharacterAuthority
MountedCompanionRelationship:
  interface: RequiresPersonLevelHorseArmorEquipmentAndDutyNonDoubleCounting
SuccessionClaimAndCourtConflict:
  interface: CanDivideLoyaltyAccessCommandAndRecallWithoutDeletingPeople
HouseholdFinanceAndEquipment:
  interface: GovernRealArmorWeaponsPayFoodTransportTreatmentAndRecovery
political_decisions_can:
  - AuthorizeAndPrioritizeCommitment
  - AllocateExistingHouseholdSupport
  - DefineCommandMissionReliefAndReturn
political_decisions_cannot:
  - CreateCompanions
  - CreateLeaders
  - CreateArmorWeaponsHorsesOrEquipment
  - CreateTrustTrainingOrRecruitmentPools
```

## 31. Combined-Arms Position

```yaml
combined_arms:
  KnizeciKopinici:
    relationship: DucalSpearsHoldAndStabilizeFootCompanionsSolveTheHardLocalFight
  HradskaHotovost:
    relationship: DistrictReserveContainsOrdinaryCrisisCompanionsEnterOnlyWhenHigherForceIsRequired
  ZemskaHotovost:
    relationship: TerritorialWidthPinsOrdinaryEnemiesAndProtectsCompanionFlanks
  MestskaStraz:
    relationship: TownWatchMaintainsSecurityCompanionsRetakeTheHardBreach
  MoravskaHotovost:
    relationship: RegionalLineControlsMixedGroundAndRouteForCompanionCommitment
  BohemianArchers:
    relationship: MissilesDisruptTargetAndSuppressApproachBeforeCommitment
  Sekernici:
    relationship: AxemenProvideBroaderAssaultPressureCompanionsRemainTheScarceCrisisReserve
  MountedScouts:
    relationship: ScoutsWarnAndProtectCommitmentOrWithdrawalRoute
  DucalMountedCompanions:
    relationship: MountedAndFootCompanionsOfferDifferentDecisionToolsButMayCompeteForSamePeopleEquipmentAndHouseholdCapacity
no_hidden_proximity_bonus: true
```

## 32. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - ZeroOrOneCompanionCompanyHeldAsEliteReserve
  - DucalAndTerritorialSpearsProvideMostFrontage
  - MissilesAndSkirmishersShapeTheTarget
  - CavalryProtectsOpenGroundAndWithdrawal
  - OrdinaryTroopsRelieveTheSecuredObjective
unhealthy_army_use:
  - AllCompanionArmy
  - PermanentFrontLineDuty
  - RepeatedBreachAssaultWithoutRecovery
  - FreeDuplicationWithMountedCompanionsOrCharacterGuards
  - ChasingRoutersOrHoldingLowValueGround
saturation_failures:
  - HouseholdSecurityAndCommandCollapse
  - OfficerVeteranArmorWeaponAndFinanceOverdraw
  - TooLittleArmyWidthMissileAndMobilitySupport
  - CatastrophicRecoveryCostAfterVictory
benefits_do_not_stack_linearly: true
```

## 33. Siege, Garrison, and Independent Use

```yaml
strong_assignments:
  - DefensiveBreachCounterattack
  - GateInteriorAndStreetCrisis
  - BridgeheadOrCausewayFight
  - CommandPostRescue
  - EliteReserveBehindMainLine
  - ConfinedGroundObjectiveSecurity
poor_assignments:
  - PermanentGarrisonDuty
  - BroadOpenFieldFrontage
  - DeepReconnaissance
  - Pursuit
  - MissileExposureWithoutCover
  - SeveralDisconnectedObjectives
siege_context:
  defensive_breach_counterattack: VeryStrongConditional
  gate_and_street_crisis: Strong
  offensive_breach_follow_on: StrongConditional
  first_wave_under_heavy_missiles: PoorAndWasteful
  wall_guard_rotation: Wasteful
  siege_engine_specialist: false
```

## 34. Failure Stories

**The elite line army:** Foot Companions replace ducal spearmen across the front. Scarcity, combined arms, and the purpose of ordinary infantry disappear.

**The free dismount:** one mounted companion body simultaneously appears as mounted cavalry and elite foot. People, horses, armor, officers, and duty are double-counted.

**The bodyguard shortcut:** every general automatically receives Knížecí Pěší Družina. Character assignment creates units without providers or opening authority.

**The endless breach:** the company wins one hard fight and is immediately thrown into another. Victory converts into irreplaceable cadre and equipment loss.

**The heroic encirclement:** high morale is treated as immunity to rear attack, fatigue, and several-direction pressure. Elite status becomes fantasy.

**The weapon buffet:** every model receives spear, sword, axe, mace, and perfect armor simultaneously. Equipment variety becomes unconditional superiority.

## 35. Battle AI Contract

```yaml
battle_AI_should:
  - HoldCompanyInReserveUntilHighValueCrisisIsReadable
  - UseProtectedCommitmentRoute
  - TargetOneBoundedObjective
  - SecureUntilOrdinaryReliefArrives
  - WithdrawBeforeIntegrityBecomesAttritionalLoss
  - CoordinateWithSpearsMissilesAndCavalry
battle_AI_should_not:
  - AssignBroadMainLineDuty
  - ChargeThroughUncontrolledMissiles
  - PursueRouters
  - FightCavalryInOpenGroundWithoutPreparation
  - CommitToSeveralObjectives
  - TreatEliteMoraleAsInvulnerability
```

## 36. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - CompleteHouseholdProviderAndNonDoubleCountingChecksPass
  - ArmyLacksAHardCrisisReserve
  - HouseholdSecurityMountedCapacityAndCommandDutiesRemainProtected
  - ArmorWeaponsLeadershipSupportRecoveryAndReturnPass
campaign_AI_avoid_when:
  - HouseholdCadreEquipmentTrustOrFinanceIsDepleted
  - MainLineWidthIsTheRealNeed
  - ExistingMountedOrFootCompanionCommitmentsConsumeSafeCapacity
  - DistantServiceWouldCreateDisproportionatePoliticalAndRecoveryCost
campaign_AI_preserve_when:
  - NamedOrExperiencedCadreArmorAndStandardsAreHardToReplace
  - DucalSecurityOrSuccessionCrisisRequiresReturn
  - AnotherCommitmentWouldCloseFutureEliteCapability
```

## 37. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - BoundedHardCrisisMission
  - ProtectedEntrySecureShouldersAndReliefPlan
  - DisorderedOrCompressedTarget
  - DucalSpearMissileAndCavalrySupport
  - HealthyCompanionIntegrity
autoresolve_penalize:
  - ConcentratedMissiles
  - OpenGroundCavalry
  - EncirclementAndSeveralDirectionPressure
  - PeerEliteOrAntiArmorSpecialists
  - RepeatedCommitmentAndSpentState
  - LeaderArmorWeaponAndHouseholdLoss
autoresolve_prohibit:
  - UniversalEliteMultiplier
  - AutomaticEnemyRout
  - CountingBreakSecureAndSafeWithdrawalAtFullValueSimultaneously
  - TreatingNominalHeadcountAsFullCompanionIntegrity
```

## 38. Player Commands and Total War Simplicity

```yaml
player_commands:
  StageCompanions: PositionBehindFriendlyLineOrCover
  HardCommitment: EnterOneBoundedHighValueFight
  SecureObjective: ShortenAndHoldRecoveredGround
  OpenReliefPassage: PermitOrdinaryTroopsToTakeResponsibility
  HaltAndRedress: RestoreFilesWeaponsAndStandards
  CompanionWithdrawal: ExitThroughRealProtectedRoute
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementAttackGuardFormationHaltAndWithdrawalControlsWithContextualCommitmentFeedback
must_be_player_visible:
  - ScarceEliteHouseholdFoot
  - ExcellentHardCrisisAndConfinedCombat
  - HighArmorMoraleAndCloseCombatFlexibility
  - MustBeRelievedAfterObjectiveIsSecured
  - VeryFiniteProviderAndExpensiveRecovery
  - VulnerableToMissilesCavalryEncirclementAndAttritionalMisuse
may_remain_under_the_hood:
  - PersonLevelMountedFootAndCharacterNonDoubleCounting
  - CompanionIntegritySubstates
  - HouseholdPoliticalEquipmentAndRecoveryAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryWeaponState
  - CompanionIntegrityAsStandaloneMeter
  - AutomaticCharacterAttachment
simplicity_test: PlayerUnderstandsWithinOneBattleThatKnizeciPesiDruzinaIsBohemiasScarceHardCrisisFootReserve
```

## 39. Animation and Audio Direction

```yaml
animation:
  - CompactHouseholdReserveWaitingBehindLine
  - ShieldsAndSpearsProtectingCommitmentApproach
  - MixedCloseCombatWeaponsUsedByAppropriateFiles
  - DenseConfinedCombatAndObjectiveRecovery
  - OrdinaryTroopsRelievingTheCompanions
  - LeaderDirectedWithdrawalAndEquipmentRecovery
audio:
  - CommitForwardGapGateBridgeHoldReliefWithdrawAndReturnCalls
  - StrongRecognizableHouseholdCommandWithoutBerserkerRoars
  - MailShieldsWeaponsStandardsFootstepsAndConfinedCombatSounds
  - NoRoyalFanfareMagicMoraleOrLateKnightlyCadence
```

## 40. Player-Facing Card Draft

### Knížecí Pěší Družina

*Elite Bohemian ducal foot companions*

Knížecí Pěší Družina brings selected Přemyslid companions and retainers into battle on foot. Protected by mail and carrying a flexible mix of spears, shields, swords, axes, and maces, the formation excels at breaches, confined ground, counterattacks, and the relief of a failing high-value sector. These companions are extremely scarce and expensive to replace. Concentrated missiles, open-ground cavalry, encirclement, and repeated commitment can destroy capability that ordinary recruitment cannot quickly restore.

```yaml
suggested_attributes:
  - EliteHouseholdFoot
  - StrongHardCrisisMelee
  - ExcellentInBreachesGatesAndConfinedGround
  - HighArmorMoraleAndWeaponFlexibility
  - CanSecureOneDecisiveObjective
  - VeryFiniteCompanionPool
  - CompetesWithMountedAndHouseholdDuties
  - VulnerableToMissilesCavalryEncirclementAndAttrition
best_use:
  - HoldInReserve
  - CommitToOneHardLocalFight
  - BreakDisorderedOrCompressedEnemy
  - SecureTheObjectiveUntilRelieved
  - WithdrawBeforeEliteCapabilityIsWasted
```

## 41. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateEliteHouseholdCompany
morale: HighButConditionalOnLeadershipMissionSupportAndExit
cohesion: HighInCloseAndConfinedCombatBelowLaterEliteProfessionalCeilings
armor: HighForEarlyEraWithMeaningfulMailConcentration
shield_protection: Good
melee_offense: HighForEarlyInfantry
melee_defense: HighInSupportedBoundedCombat
charge: ModerateAsCommitmentPressureNotShockCavalryEquivalent
cavalry_reception: ConditionalWithSpearsAndPreparationPoorInOpenGroundWithoutSupport
anti_armor: ModerateThroughRestrictedMacesAxesAndCloseCombatQuality
missile_resistance: ModerateWithShieldsPoorAgainstSustainedArmorPiercingOrFlankingFire
speed: OrdinaryToSlightlyReducedByEquipment
stamina: GoodInitiallyDeclinesSharplyUnderRepeatedHardCommitment
formation_handling: GoodInCompactMissionsBelowOpenFieldSpearSpecialists
recruitment_cost: VeryHigh
upkeep: HighToVeryHigh
availability: VeryNarrowHouseholdBoundAndFinite
replenishment: SlowEspeciallyAfterCadreArmorWeaponOrTrustLoss
exact_values: Deferred
```

## 42. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  CompanionsVsKnizeciKopinici:
    CompanionsBuy: HardCrisisMeleeArmorMoraleAndConfinedCombat
    DucalSpearsBuy: MoreWidthCavalryReceptionLineEnduranceAndAvailability
  CompanionsVsHradskaHotovost:
    CompanionsBuy: EliteBreakthroughAndCrisisReliability
    DistrictBuys: MoreBodiesAnchorReserveAndLowerStrategicCost
  CompanionsVsSekernici:
    CompanionsBuy: ArmorLeadershipWeaponFlexibilityAndHigherCrisisCeiling
    AxemenBuy: BroaderAssaultAvailabilityLowerCostAndDistinctAntiShieldPressure
  FootVsMountedCompanions:
    FootBuys: ConfinedGroundBreachAndHardMelee
    MountedBuys: ShockMobilityPursuitAndOpenGroundDecision
EqualMission:
  reliable_main_line: KnizeciKopinici
  upper_territorial_anchor: HradskaHotovost
  affordable_assault_pressure: Sekernici
  flexible_ducal_melee: MecniciKnizecihoDvora
  elite_hard_crisis_foot: KnizeciPesiDruzina
  elite_open_ground_shock: KnizeciJizdniDruzina
```

## 43. Acceptance Tests

```yaml
battle_tests:
  - ReserveTimingEarlyCorrectAndLateCommitment
  - BreachGateBridgeAndSettlementLaneCombat
  - ReliefOfFailingDucalSpearSector
  - ObjectiveSecurityAndOrdinaryRelief
  - ControlledWithdrawal
  - OpenGroundCavalryThreat
  - SustainedArcheryAndArmorPiercingMissiles
  - PeerHouseholdAndAntiArmorContact
  - EncirclementAndSeveralDirectionFailure
  - RepeatedCommitmentFatigueAndIntegrityLoss
campaign_tests:
  - ValidHouseholdProviderAndAtomicReservation
  - PersonLevelMountedFootAndCharacterNonDoubleCounting
  - AutomaticBodyguardRejection
  - CompetitionWithHouseholdSecurityMountedRetainersDucalSpearsAndEquipment
  - RepeatedCommitmentCadreArmorTrustAndPoliticalPressure
  - DistantServiceRecallReturnAndRecovery
  - HeadcountRecoveryBeforeCompanionIntegrity
AI_tests:
  - CommitBreakSecureWithdraw
  - AvoidMainLineMissileAndPursuitMisuse
  - PreserveFiniteHouseholdCapability
art_tests:
  - EliteEarlyBohemianHouseholdFootNotDismountedKnightsHousecarlsOrLateMenAtArms
```

## 44. Validation Fixtures

```yaml
fixtures:
  - id: KPD_BATTLE_01
    test: CommitBreakSecureWithdraw
    pass_if: CompanySolvesOneBoundedCrisisAndCanBeRelievedWithoutBecomingUniversalEliteLine
  - id: KPD_COMMIT_01
    test: CommitmentTiming
    pass_if: EarlyLateOrUnsupportedCommitmentCarriesSeriousCost
  - id: KPD_BREAK_01
    test: BreakthroughCeiling
    pass_if: UnitCanDisplaceOrdinaryAndUpperTerritorialTroopsButPeerEliteContactIsCostly
  - id: KPD_SECURE_01
    test: ObjectiveSecurity
    pass_if: CompanyCanHoldOneRecoveredObjectiveUntilPhysicalReliefArrives
  - id: KPD_WITHDRAW_01
    test: CompanionWithdrawal
    pass_if: WithdrawalRequiresRouteLeadershipAndSpaceAndCanFail
  - id: KPD_CAV_01
    test: OpenGroundCavalry
    pass_if: EliteFootRemainsVulnerableWithoutSpearPreparationAndSupport
  - id: KPD_MISSILE_01
    test: MissilePressure
    pass_if: MailAndShieldsReduceButDoNotRemoveSustainedAndArmorPiercingThreat
  - id: KPD_COMMAND_01
    test: HouseholdLeaderVeteranAndStandardLoss
    pass_if: CommitmentSecurityWithdrawalAndRecoveryDegrade
  - id: KPD_POOL_01
    test: VeryFiniteHouseholdPool
    pass_if: EachCompanyRequiresIndependentTrustedPeopleLeaderArmorWeaponSupportAndServicePacket
  - id: KPD_NONDUP_01
    test: MountedFootCharacterNonDoubleCounting
    pass_if: SamePeopleArmorHorsesAndOfficersCannotExistInMultipleActiveUses
  - id: KPD_CHARACTER_01
    test: CharacterAttachmentBoundary
    pass_if: NamedCharacterOrGeneralCreatesNoAutomaticCompany
  - id: KPD_RECOVERY_01
    test: RebuiltCompanionCompany
    pass_if: HeadcountCanReturnBeforeCadreArmorWeaponsTrustAndCollectivePractice
  - id: KPD_COLLISION_01
    test: KnizeciKopiniciBoundary
    pass_if: DucalSpearsRetainMainLineReachCavalryReceptionAndAvailability
  - id: KPD_COLLISION_02
    test: MountedCompanionBoundary
    pass_if: MountedCompanionsRetainShockMobilityAndPursuitWithoutFreeDuplication
  - id: KPD_COLLISION_03
    test: CastleGuardAndDucalSwordsBoundary
    pass_if: MaintainedSecurityAndBroaderMeleeFamiliesRetainDistinctRoles
  - id: KPD_AI_01
    test: BattleAI
    pass_if: AIHoldsReserveCommitsToOneCrisisSecuresAcceptsReliefAndWithdraws
  - id: KPD_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsEarlyBohemianHouseholdFootNotLateKnightsOrFantasyElite
  - id: KPD_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: KPD_AUTHORITY_01
    test: ResearchPoliticsAndCharacters
    pass_if: SystemsAuthorizeExistingCapacityButCreateNoPeopleLeadersArmorWeaponsHorsesTrustOrPools
  - id: KPD_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 45. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - HouseholdProviderCadreEquipmentAndPoliticalCostAreReal
  - HardCrisisCommitmentObjectiveSecurityAndWithdrawalArePlayerVisible
  - DucalSpearsSwordsmenCastleGuardAxemenAndMountedCompanionsRemainDistinct
  - UnitIsEliteWithoutInfiniteAvailabilityOrFantasyPower
merge_or_rework_if:
  - DifferenceFromKnizeciKopiniciIsOnlyHigherStatistics
  - HouseholdProviderCannotBeSeparated
  - FootAndMountedCompanionsCannotBeNonDoubleCounted
  - UnitCannotBeRelievedOrWithdrawnThroughNormalTotalWarControls
reject_if:
  - EveryGeneralReceivesAnAutomaticCompany
  - MountedAndFootVersionsExistSimultaneouslyFromSamePeople
  - UnitRequiresUnbreakableMoraleOrUnstoppableCharge
  - HouseholdLossHasNoCampaignCost
  - LateKnightlyOrPlateIdentityIsRequired
design_review_result: StrongPass
separate_card_test: Pass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
character_guard_assignment_remains: NotAuthorized
```

## 46. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  bohemian_household_foot_identity: StrongPassPendingNamedReview
  distinct_hard_crisis_and_confined_combat_role: StrongPass
  hard_ceiling_below_later_elite_professional_infantry: StrongPass
  CommitBreakSecureWithdraw_loop: StrongPass
  CompanionIntegrity_design_model: StrongPassAtDesignLevel
  commitment_objective_security_relief_and_withdrawal: StrongPassAtDesignLevel
  finite_provider_atomic_reservation_and_nonduplication: StrongPass
  character_attachment_boundary: StrongPass
  service_recall_return_and_capability_recovery: StrongPass
  collision_with_existing_and_planned_bohemian_units: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  filename_key_and_character_safety: StrongPassAtDesignLevel
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: DoubleCheckedMatureStaticPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 47. First-Draft Construction Ledger

```yaml
previous_bohemian_unit_boundaries_reviewed: Pass
formatting_hygiene: Pass
yaml_fencing_check: Pass
escaped_underscore_and_hyphen_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_check: Pass
finite_household_provider_and_recovery_check: Pass
mounted_foot_character_nonduplication_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - KnizeciPesiDruzinaHouseholdFootIdentity
  - CommitBreakSecureWithdrawLoop
  - CompanionIntegrityDesignConcept
  - HardCrisisConfinedCombatObjectiveSecurityAndWithdrawalRole
  - VeryFiniteHouseholdProviderCadreEquipmentTrustAndPoliticalCost
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - KnizeciKopinici
  - HradskaHotovost
  - CastleGuard
  - MecniciKnizecihoDvora
  - Sekernici
  - KnizeciJizdniDruzina
  - NamedCharacterGuards
substantive_unit_removals: none
```

## 48. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Knizeci_Pesi_Druzina
  family_key: Bohemia_Ducal_Foot_Companion_Family
  fixture_prefix: KPD
  public_display_name_utf8: Knížecí Pěší Družina
  ascii_filename: Bohemia_Knizeci_Pesi_Druzina_V1_1.md
  required_system_interfaces:
    - PremyslidHouseholdCompanionProviderServiceAndPoliticalAuthority
    - PersonLevelMountedFootCharacterAndCompanyNonDoubleCounting
    - HouseholdLeaderVeteranStandardInstructorAndCollectivePracticeAuthority
    - MailHelmetShieldSpearSwordAxeMaceProductionRepairAndDistribution
    - CommitBreakSecureWithdrawAndCompanionIntegrity
    - EntryObjectiveReliefPassageRedressAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - PremyslidHouseholdProviderAndCharacterAuthority
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentReleaseAndNonDoubleCountingAuthorities
    - EquipmentProductionInspectionAndDistributionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianRoster
    - HistoricalLinguisticHouseholdProviderEquipmentAndCharacterReview
    - PersonLevelMountedFootAndCharacterNonDoubleCountingReview
    - UTF8DisplayAndASCIIPathValidation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 48A. V1.1 Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
sequence_position: SixthBohemianEarlyEraUnit
opening_company: NotCreated
household_provider_binding: NotCreated
named_character_guard: NotCreated
mounted_companion_conversion: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission confirms the family and its roster space. It does not assign a bodyguard to any character, duplicate mounted companions on foot, establish an opening company, or authorize unlimited household recruitment.

## 49. Final Strong First-Draft Verdict

**Knížecí Pěší Družina passes as Bohemia's sixth accepted static Early unit profile and first elite household-level foot formation.**

The unit completes the first major infantry quality ladder without invalidating the earlier cards. Zemská Hotovost supplies width. Městská Stráž secures settlements. Moravská Hotovost provides regional adaptability. Hradská Hotovost anchors and reinforces. Knížecí Kopiníci form the reliable ducal line. Knížecí Pěší Družina solves the one hard local fight that ordinary order cannot.

Its identity is not “ducal spearmen with more armor.” It is the capability created when trusted companions, household leaders, veterans, mail, shields, weapons, political authorization, support, and a clear decisive mission converge into a scarce foot formation. On the battlefield the company **Commits, Breaks, Secures, and Withdraws**. In campaign it consumes the same people, equipment, command relationships, finance, trust, and service capacity needed by mounted companions, household security, escorts, and other ducal duties.

The profile keeps the unit firmly in the Early Era. Mail is common but not universal. Weapon variety is real but not a best-of-all-weapons bonus. Morale is high but not unbreakable. The formation dominates a bounded crisis when used correctly, yet concentrated missiles, open-ground cavalry, encirclement, anti-armor specialists, and repeated commitment remain credible counters.

```yaml
final_disposition:
  unit: KnizeciPesiDruzina
  public_name: Knížecí Pěší Družina
  english_support_name: Přemyslid Household Foot Companions
  ascii_file_name: Bohemia_Knizeci_Pesi_Druzina_V1_1.md
  status: DoubleCheckedStaticPortfolioUnitNotOpeningBound
  sequence_position: SixthBohemianEarlyEraUnit
  era: EarlyPersistentAndScarce
  signature: CommitBreakSecureWithdraw
  decisive_resource: CompanionIntegrity
  battlefield_purchase: ScarceHardCrisisMeleeConfinedCombatObjectiveSecurityAndEliteWithdrawal
  campaign_purchase: VeryFiniteTrustedCompanionsLeadersArmorWeaponsHouseholdSupportPoliticalTrustAndRecoveryCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```

## 50. Stable Footer

```yaml
authority_status: StaticPortfolioAdmittedKnizeciPesiDruzinaNotOpeningBound
validation_status: StaticFullSpectrumCreativeHouseholdProviderCharacterNonduplicationBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
character_assignment_changed: false
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
character_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```
