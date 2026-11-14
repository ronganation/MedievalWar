# Norway Royal Shipguard V1.1 Final-Design Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.royal-shipguard.v1_1
candidate_document_id: UnitProfile.Realm.Norway.RoyalShipguard
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.royal-shipguard.v1_1
authority_id: Unresolved
filename: Norway_Royal_Shipguard_V1_1_Final_Design_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RoyalHirdSharedPoolMaritimeProtectionAndLandingReserveRecord
  - CopyFirstAdditiveFinalDesignSuccessor
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Royal Shipguard
alternate_display_candidate: King's Shipguard
profile_display_candidate: Royal Hird Maritime Assignment
name_status: FinalDesignWorkingNamePendingHistoricalLocalizationAndOwnerReview
historical_classification: HistoricallyGroundedRoyalHirdMaritimeGameplayAdaptationNotAttested1062Regiment
content_type: ConditionalDistinctBattleCardUsingSharedRoyalHirdPopulation
quality_band: EliteRoyalHouseholdMaritimeReserve
force_family: NorwayRoyalHirdService
recruitment_identity: ExclusiveReassignmentFromFiniteRoyalHirdSource
roster_admission: FinalDesignDistinctCardCandidateSubjectToFleetAndBattleAdmission
opening_availability: NotAuthorized
separate_population_pool: false
separate_battle_card_runtime_admission: false
immediate_substantive_source: Norway_Royal_Shipguard_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 7b5c31086457bc888e7f59479e579043d8d00dde847c05545981a28e709dd240
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_unit_profile: Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
sibling_profiles:
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
  - Norway_Hird_Bowmen_V1_2_Full_Master_Unit_Profile.md
maritime_comparator: Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Copy-first final-design declaration

This profile preserves the complete Royal Shipguard V1 review candidate in Appendix A and advances the concept to final-design authority depth. Final-design status means the intended unit identity, source relationship, Total War battle role, campaign tradeoff, visual contrast, AI use, recovery logic, and validation boundaries are now settled strongly enough for owner review. It does not mean Opening State, exact balance, stable IDs, Registry, assets, payloads, importer, runtime, or Unreal implementation is approved.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: []
  second_hird_population_pool_created: false
  ships_or_crews_created: false
  opening_formation_created: false
```

## 2. Final design verdict

```yaml
unit_concept: KeepAsDistinctSharedPoolRoyalMaritimeBattleCardCandidate
population_source: SharedFiniteRoyalHirdPopulation
second_recruitment_pool: false
primary_identity: ShieldedRoyalHouseholdMaritimeProtectionAndLandingReserve
primary_role: ProtectRoyalVesselCommandAndWithdrawal
secondary_roles:
  - EliteLandingReserve
  - ConfinedRoyalCounterattack
  - RoyalEmbarkationAndReembarkationSecurity
  - ConditionalBoardingSupportWhereImplemented
battle_card_runtime_admission: PendingOwnerFleetAndBattleGate
opening_1062_presence: NotAuthorized
fallback_if_implementation_gate_fails: RoyalHirdMaritimeDeploymentProfile
strength_level: EliteHouseholdButFiniteMortalAndMissionDependent
```

The intended player-facing card now survives design review. Royal Shipguard provide a materially different strategic and tactical choice from general Royal Hirdmen and Stafnbuar, while continuing to debit the same finite Royal Hird people.

# PART I. PLAYER-FACING CURRENT PROFILE

## 3. Unit identity strip

- **Unit:** Royal Shipguard
- **Class:** Elite royal-household maritime infantry
- **Source:** Qualified Royal Hirdmen exclusively reassigned from the finite household source
- **Availability:** Very scarce, royal-command-dependent, ship-dependent, equipment-dependent, and limited by ruler, heir, court, government, land-reserve, Axeguard, Bowmen, mounted, instructor, and recovery needs
- **Primary role:** Protect the royal vessel, command, embarkation, landing reserve, and withdrawal
- **Best use:** Hold a critical section of a royal vessel; reinforce a contested landing; counterattack a confined threat; protect the ruler, command group, withdrawal lane, or reembarkation point
- **Major weakness:** Tiny source, extreme political cost, transport and crew dependence, missile exposure, congestion, fatigue, blocked withdrawal, and the danger of losing both the household elite and royal maritime mission together
- **Development:** Narrow or profile-based early; potentially more coherent with actual fleet, Hird, command, equipment, landing, and veteran development
- **Opening State:** Not authorized
- **Exact values:** None promoted

## 4. One-screen design card

### Battlefield
- Provides an elite shielded reserve around the royal maritime objective.
- Protects the ruler or command, a vulnerable ship section, a landing reserve, or the withdrawal and reembarkation route.
- Can deliver a controlled confined counterattack after ordinary infantry or Stafnbuar establish the fight.
- Does not automatically capture ships, win boardings, ignore missiles, or deploy amphibiously without transport.
- Is less suited to routine missile exchange, broad frontage, pursuit, or expendable first-wave assault.

### Campaign
- Uses the same finite people as Royal Hirdmen, Hird Axeguard, Hird Bowmen, mounted Hird, bodyguards, court security, instructors, and recovering household personnel.
- Fielding the card can directly reduce ruler, heir, government, and land-command protection.
- Requires an actual royal maritime mission, vessel, crew, lift, route, stores, landing or protection objective, and return.
- Loss damages royal security, government continuity, elite command capacity, and every other Hird assignment.

### Access
- Requires qualified available Hirdmen, current royal authority, acceptable household-security allocation, mission-appropriate kit, officers, practice, ships, crew, space, supply, route, and return.
- A royal port, palace, shipyard, ship, decision, or era never creates Shipguard people.
- The formation is assigned from the Royal Hird source rather than recruited from an independent barracks queue.

### Development
- May remain a maritime equipment and deployment profile when only a few Hirdmen serve aboard.
- Becomes a distinct battle formation only when a coherent trained group and distinct battlefield behavior exist.
- Improves through actual people, veterans, equipment, command, ships, practice, supply, and recovery.
- Does not automatically become a standing marine corps or replace Stafnbuar.

## 5. Player-facing description

Royal Shipguard are trusted members of the Norwegian royal following assigned to protect the Crown during a maritime operation. They guard the royal vessel and command, remain available as a compact landing reserve, counterattack threats in confined spaces, and preserve the withdrawal or reembarkation route when the operation begins to fail.

They remain Royal Hirdmen. Every Shipguard assignment removes people from close protection, court and government security, shielded reserve duty, Axeguard, Bowmen, mounted service, instruction, or recovery. Their strength lies in controlled household cohesion and a clear protective mission, not invulnerability or automatic boarding bonuses.

Stafnbuar are the broader selected maritime assault formation. Royal Shipguard are the much scarcer household layer whose first obligation is protection of the ruler, command, royal vessel, and return.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - IconicRoyalMaritimeEliteCard
  - ClearSharedRoyalHirdDebit
  - DistinctProtectionAndReserveRole
  - RoyalVesselLandingAndWithdrawalGameplay
  - MeaningfulStafnbuarContrast
  - LimitedButPowerfulCrisisUse
  - NoSecondHirdPool
  - NoAutomaticBoardingVictory
simulation_must_not_obscure:
  - AvailableHirdCapacity
  - ProtectionAssignments
  - RulerAndGovernmentRisk
  - ShipCrewLiftAndReturn
  - EquipmentAndPractice
  - RecoveryAndVeteranLoss
  - DominantBlocker
```

# PART II. HISTORY, NAME, AND CARD ADMISSION

## 7. Historical classification

```yaml
royal_hird_as_medieval_following: HistoricallyAttestedBroadInstitution
hird_fighting_on_kings_ship: AttestedLaterDocumentedContext
exact_1062_RoyalShipguard_regiment: NotEstablished
standardized_named_RoyalShipguard: GameplayLabelNotAttested
selected_hird_on_actual_royal_ship: ConditionalHistoricalGameAdaptation
later_hird_law_as_opening_inventory: Rejected
universal_boarding_landing_or_maritime_bonus: Rejected
```

## 8. Name architecture

```yaml
RoyalShipguard:
  status: FavoredPlayerFacingGameplayName
KingsShipguard:
  status: AlternateReadableCandidate
RoyalHirdMaritimeAssignment:
  status: ProfileNameIfDistinctCardGateFails
ShipboardHird:
  status: DescriptiveInternalLabel
```

## 9. Separate-card justification

```yaml
distinct_source_assignment: ExclusiveRoyalHirdMaritimeProtection
distinct_battlefield_function: RoyalProtectionEliteLandingReserveAndWithdrawalSecurity
distinct_campaign_cost: RulerGovernmentAndOtherHirdProtectionDebit
distinct_service_scope: RoyalMaritimeMission
distinct_recovery: EliteHouseholdPeopleEquipmentOfficersAndTrust
distinct_from_Stafnbuar: true
distinct_from_general_RoyalHirdmen: true
separate_population: false
symmetry_only_purpose: false
```

## 10. Final card gate

```yaml
required_for_runtime_card:
  - CoherentQualifiedRoyalHirdGroup
  - ExplicitParentHirdDebit
  - DistinctMissionAppropriateEquipmentAndPractice
  - ActualRoyalVesselCrewLiftStoresRouteLandingAndReturn
  - DistinctBattleAIOrdersAndCounterplay
  - RoyalProtectionAndGovernmentSecurityReview
  - HistoricalArtBattleAndOwnerApproval
if_gate_fails:
  - PreserveFullAuthorityAsRoyalHirdMaritimeDeploymentProfile
  - DoNotCreateSecondCardOrPool
```

# PART III. ROYAL HIRD ASSIGNMENT ARCHITECTURE

## 11. Shared Royal Hird portfolio

```yaml
RoyalHirdSource:
  possible_assignments:
    - GeneralRoyalHirdmen
    - HirdAxeguard
    - HirdBowmen
    - RoyalShipguard
    - MountedHirdmen
    - RulerPersonalProtection
    - HeirAndHouseholdProtection
    - CourtAndGovernmentSecurity
    - RoyalResidenceAndTravelEscort
    - InstructorAndVeteranCadre
    - Recovery
exclusive_assignment_rule: OnePersonOnePrimaryLiveAssignment
```

## 12. Assignment tradeoffs

```yaml
RoyalShipguard:
  gains:
    - RoyalVesselSecurity
    - CommandAdjacentMaritimeReserve
    - EliteLandingCounterattack
    - WithdrawalAndReembarkationProtection
  opportunity_cost:
    - ReducedLandBasedRoyalProtection
    - ReducedShieldedHirdReserve
    - ReducedAxeguardBowMountedInstructorAndRecoveryCapacity
```

## 13. Government and dynasty protection review

```yaml
required_before_assignment:
  - RulerLocationAndPersonalProtection
  - HeirAndDynasticSecurity
  - CourtAndGovernmentContinuity
  - DomesticThreatAndUnrest
  - RoyalResidenceSecurity
  - FieldCommandProtection
  - RemainingLandBasedHirdReserve
  - ReturnAndCommunication
```

A successful landing is not strategically successful if the Crown, government, or return is left unprotected.

## 14. No-double-counting contract

```text
One Hirdman != Royal Shipguard and general Royal Hirdman simultaneously
One Hirdman != Royal Shipguard and Hird Axeguard simultaneously
One Hirdman != Royal Shipguard and Hird Bowman simultaneously
One Hirdman != Royal Shipguard and Mounted Hirdman simultaneously
One Hirdman != embarked Shipguard and land bodyguard simultaneously
One person != crew and Shipguard unless validated dual-duty capacity is resolved
One ship != crew, lift, stores, route, landing, and return
One Palace or Royal Port != Shipguard people
Prestige != personnel, ships, equipment, training, or recovery
```

## 15. Availability chain

```text
Royal Hird population
!= available Hirdman
!= maritime-qualified Hirdman
!= Hirdman released from protection and other duties
!= mission-equipped Hirdman
!= coherent Royal Shipguard group
!= assigned vessel space and support
!= mission-ready Royal Shipguard
```

## 16. Availability states and blockers

```yaml
availability_states:
  - Available
  - AvailableWithSevereProtectionCost
  - Conditional
  - Reserved
  - Embarked
  - Deployed
  - Recovering
  - Blocked
  - Closed
  - Unknown
likely_blockers:
  - InsufficientUnreservedHirdmen
  - RoyalProtectionMinimumWouldBeBreached
  - GovernmentOrDynasticSecurityRisk
  - NoCoherentMaritimeGroup
  - EquipmentOrOfficerShortfall
  - NoRoyalVesselCrewLiftStoresOrRoute
  - LandingWithdrawalOrReturnUnavailable
  - ParentHirdRecovering
```

# PART IV. MUSTER, FLEET, AND MISSION CYCLE

## 17. Assignment and embarkation cycle

```text
Royal maritime objective identified
-> ruler, heir, government, household, and land-reserve protection review
-> select specific qualified unreserved Hirdmen
-> inspect mission equipment, officers, health, and practice
-> verify royal vessel, crew, space, stores, route, weather, landing, and return
-> assign coherent Shipguard formation
-> embark and reconcile shipboard guard coverage
-> protect vessel and command, remain reserve, reinforce landing, or cover withdrawal
-> disembark or return
-> account for casualties, missing people, equipment, crew, ship condition, and government security
-> recover parent Hird source and affected institutions
```

## 18. Royal vessel and crew interface

```yaml
vessel: ExistingOwnerValidatedRoyalOrAssignedShip
crew: ExistingQualifiedCrewSeparateFromShipguard
fighter_manifest: NamedOrCountedParentHirdPeopleAndCurrentAssignment
space: ShipOwnerValidatedCapacityAfterCrewStoresCommandAndOtherPassengers
command: RoyalHouseholdAndFleetCommandsMustAlign
supply: FoodWaterShelterMedicineEquipmentRepairAndReward
route: ActualSeaAccessWeatherSeasonAndPoliticalPermission
landing: ActualApproachAndBattleState
withdrawal: RealVesselCrewAccessCommandAndRoute
```

## 19. Four mission phases

```yaml
RoyalVesselProtection:
  objective: ProtectRulerCommandShipAndCriticalAccess
ContestedBoardingSupport:
  objective: SupportARealBoardingWhereImplementedWithoutGuaranteedSuccess
LandingReserve:
  objective: ReinforceOrCounterattackAtAnEstablishedOrContestedLanding
WithdrawalAndReembarkation:
  objective: PreserveCommandSurvivorsAndReturnRoute
```

The phases are assignments of the same people, not four formations or deployable clones.

## 20. Royal absence and domestic consequence

Royal maritime deployment may alter command confidence, court security, travel safety, household readiness, government continuity, and the capacity to respond to domestic threats. Exact political modifiers belong to the relevant owners, but the unit profile requires the tradeoff to remain visible.

# PART V. EQUIPMENT, TRAINING, AND COMMAND

## 21. Equipment envelope

```yaml
primary_weapon_profiles:
  - SpearAndShield
  - SwordOrOneHandedAxeAndShield
conditional_profile:
  - MissionAppropriateCloseWeaponWhereActuallyOwned
active_two_handed_axe_profile: NotCoreUseHirdAxeguardInstead
bow_profile: NotCoreUseHirdBowmenInstead
shield_family: ActualParentHirdKitReviewedForConfinedUse
protection_band: BetterThanOrdinaryInfantryOnAverageButVariableNotUniform
helmet_access: Variable
mail_access: MeaningfulButNotUniversalAtOpening
uniformity: LowToModerateHouseholdCohesionWithoutModernUniform
```

## 22. Equipment ownership and condition

```yaml
possible_owners:
  - IndividualHirdmen
  - RoyalHouseholdStores
  - CrownIssueWhereAuthorized
  - RepairedRecoveredOrPurchasedPropertyWhereValid
condition_states:
  - Serviceable
  - Worn
  - DampOrSaltExposed
  - Damaged
  - Missing
  - UnderRepair
  - IncompatibleWithMission
captured_equipment: RequiresOwnershipInspectionCompatibilityRepairAndTraining
money_creates_equipment: false
```

## 23. Training basis

```yaml
required_practice:
  - ParentHirdShieldedFootService
  - ShipboardSpacingAndRestrictedMovement
  - ProtectionOfCommandAndCriticalAccess
  - LandingReserveCommitment
  - ConfinedCounterattack
  - WithdrawalAndReembarkation
  - CoordinationWithCrewStafnbuarSpearmenBowmenAndFleetCommand
not_assumed:
  - StandingMarineCorps
  - UniversalBoardingExperience
  - SwimmingOrAmphibiousSpecialForces
  - AutomaticHeavyAxeSkill
  - MoraleImmunity
```

## 24. Veteran cadre and trust

Royal Shipguard readiness depends not only on surviving headcount but on trusted relations, command familiarity, protection practice, officers, mission experience, and the willingness of the household to accept the current risk. Heavy casualties can damage royal trust and protection capacity even after numerical replacement.

## 25. Command group

```yaml
command_group_candidates:
  - RoyalHouseholdFormationLeader
  - ShipguardFileOrSectionLeaders
  - RoyalOrFleetLiaison
  - MessengerSignalAndStandardRoles
functions:
  - ProtectRoyalCommandAndCriticalAccess
  - CoordinateWithShipCrewAndFleetCommand
  - SelectReserveCommitment
  - ControlCounterattackWithdrawalAndReembarkation
  - AccountForPeopleWeaponsCasualtiesAndReturn
loss_effects:
  - SlowerProtectionResponse
  - WeakerReserveCommitment
  - FragmentedWithdrawal
  - GreaterRulerAndCommandRisk
  - NoAutomaticRout
```

## 26. Morale and cohesion

Household trust, known command, a clear protective purpose, nearby Hird comrades, and a viable royal withdrawal can support strong practical cohesion. Cohesion and morale may fail under ship loss, ruler danger, conflicting orders, counterfire, fatigue, failed landing, officer loss, isolation, blocked reembarkation, hunger, casualties, or belief that the household and government have been abandoned.

# PART VI. BATTLEFIELD EXECUTION

## 27. Formation access and proficiency

```yaml
ProtectedRoyalPosition:
  access: Core
  proficiency: StrongCandidateIfTrained
CompactShieldedOrder:
  access: CoreCandidate
  proficiency: CompetentToStrongCandidate
RoyalLandingReserve:
  access: StrongContextual
  proficiency: OfficerMissionAndDeploymentDependent
ConfinedCounterattack:
  access: CoreCandidate
  proficiency: CompetentCandidate
ControlledWithdrawal:
  access: StrongCandidate
  proficiency: StrongWhenCommandAndRouteHold
ReembarkationCover:
  access: StrongBehavioralCandidate
  proficiency: FleetAndCommandDependent
NormalFieldLine:
  access: Conditional
  proficiency: CompetentButCostlyUse
Shieldwall:
  access: ConditionalNotDefault
SpearBrace:
  access: ConditionalForActualSpearProfile
```

## 28. Orders

```yaml
orders:
  - ProtectRoyalCommand
  - GuardCriticalShipAccess
  - HoldAsLandingReserve
  - ControlledCounterattack
  - SecureWithdrawalLane
  - CoverReembarkation
  - RecallToRoyalProtection
  - RallyAndReform
```

## 29. Battlefield rhythm

1. Protect the ruler, command, royal vessel, or designated maritime objective.
2. Remain in reserve while ordinary fighters and Stafnbuar establish the immediate frontage.
3. Commit only when the royal objective, landing, withdrawal, or command faces a decisive threat.
4. Deliver a compact shielded counterattack or reinforce the critical bounded position.
5. Avoid pursuit and unnecessary attrition.
6. Reform around the ruler, command, vessel, landing, or withdrawal lane.
7. Cover reembarkation and return when the mission ends or fails.

## 30. Battlefield functions

```yaml
primary_functions:
  - RoyalVesselAndCommandProtection
  - EliteLandingReserve
  - ConfinedRoyalCounterattack
  - WithdrawalAndReembarkationSecurity
secondary_functions:
  - BoardingSupportWhereImplemented
  - TemporaryRoyalPortOrExpeditionGarrison
  - ShieldedProtectionOfCriticalAccess
weak_functions:
  - RoutineFrontlineDuty
  - FirstWaveExpendableAssault
  - LongMissileDuel
  - AntiCavalryLineOnOpenGround
  - Reconnaissance
  - DeepPursuit
```

## 31. Terrestrial fallback role

Royal Shipguard remain capable Hird infantry on land, but fielding the maritime card away from a royal or maritime protection mission must retain its high household opportunity cost. The unit should not become a cheap second Royal Hirdmen queue.

## 32. Matchups

```yaml
favorable_or_useful:
  - ThreatsToRoyalCommandOrCriticalAccess
  - DisorderedAssaultTroopsInConfinedGround
  - LandingOrWithdrawalCrisis
  - OrdinaryInfantryWhenCommittedAsProtectedReserve
conditional:
  - HeavyInfantryInShortControlledCounterattack
  - ShipboardOrGateCombatWithProtectedFlanks
poor:
  - ProlongedMissileExposure
  - FormedCavalryOnOpenGround
  - ExtendedMeleeAgainstFreshEliteHeavyInfantry
  - IsolatedBoardingWithoutOrdinarySupport
  - BlockedWithdrawalOrDestroyedTransport
```

## 33. Counterplay

- Threaten the ruler, heir, court, land command, or another vessel to force divided protection.
- Use ordinary troops and missiles to exhaust the reserve before the decisive assault.
- Damage vessels, crews, access points, stores, and withdrawal routes.
- Isolate the Shipguard from Stafnbuar, Spearmen, Bowmen, and crew support.
- Draw the formation away from the royal objective.
- Apply cavalry or flanking pressure after disembarkation.
- Block reembarkation and force prolonged combat.

## 34. Combined-arms contract

```yaml
CrewAndShips:
  provide: MovementPositionCommandAccessAndReturn
LeidangSpearmenOrFjordmen:
  provide: OrdinaryFrontageAndLandingSecurity
Bowmen:
  provide: SustainedMissilePressure
Stafnbuar:
  provide: SelectedJavelinOpeningAndConfinedAssault
RoyalShipguard:
  provide: RoyalProtectionEliteReserveAndWithdrawalSecurity
HirdAxeguard:
  provide: TwoHandedAssaultOnlyIfSeparatelyAssignedFromParentPool
HirdBowmen:
  provide: HouseholdMissileSupportOnlyIfSeparatelyAssignedFromParentPool
```

# PART VII. ENVIRONMENT, SUPPLY, CASUALTIES, AND RECOVERY

## 35. Environment and assignment matrix

```yaml
RoyalVesselDeckOrCommandArea:
  suitability: StrongWhenActualBattleSurfaceExists
  reason: CoreProtectionAssignmentWithSpaceAndMissileRisks
LandingReservePosition:
  suitability: StrongAfterActualArrivalAndSupport
  reason: CompactEliteReserveNearObjectiveAndReturn
BeachDuringInitialLanding:
  suitability: PoorToConditional
  reason: ExposureCongestionAndHighPoliticalRisk
PortGateStreetBridgeOrCampEntrance:
  suitability: Useful
  reason: ConfinedProtectionAndCounterattackRole
OpenPlain:
  suitability: ConditionalAndCostly
  reason: CapableHirdFootButMissionAndCavalryExposureReduceValue
DenseWoodMarshOrSwamp:
  suitability: Poor
  reason: CommandProtectionMovementAndWithdrawalDegrade
DefensiveCrossing:
  suitability: UsefulWhenProtectingCriticalAccess
OffensiveCrossing:
  suitability: Poor
  reason: ExposureCongestionAndBrokenProtectionRelationship
runtime_modifiers_promoted: false
```

## 36. Weather and sea-state boundary

Rain, spray, wind, fog, cold, darkness, smoke, waves, vessel motion, and damaged decks may affect footing, shield use, command, identification, fatigue, seasickness, landing safety, and withdrawal. Royal household status grants no climate or sea-state immunity.

## 37. Supply and endurance

```yaml
required_sustainment:
  - FoodWaterClothingShelterAndMedicine
  - ShieldsWeaponsProtectionAndRepair
  - ShipSpaceCrewAndCommand
  - RoyalStandardsRecordsAndCommunicationWhereSupported
  - LandingWithdrawalAndReturnCapacity
  - RewardTrustAndHouseholdRecovery
campaign_endurance: ModerateOnlyWithStrongFleetAndGovernmentSupport
local_elite_equals_free_supply: false
```

## 38. Casualties and strategic damage

```yaml
casualty_effects:
  - LossOfTrustedRoyalHirdmen
  - ReducedRulerHeirCourtAndGovernmentProtection
  - LossOfOfficersVeteransAndHouseholdTrust
  - ReducedGeneralHirdAxeguardBowMountedInstructorAndRecoveryCapacity
  - LostOrDamagedWeaponsShieldsProtectionAndStandards
  - ReducedRoyalMaritimeProjection
ship_loss_effects:
  - Stranding
  - CaptureOrDeathWhereSupported
  - BrokenCommandAndReturn
  - LossOfHouseholdEquipmentAndRecords
  - DomesticPoliticalShockOwnedElsewhere
```

## 39. Replenishment principle

A new Royal Shipguard formation requires available qualified Royal Hirdmen and a valid royal maritime assignment. A surviving formation may receive replacements only through the parent Royal Hird source or a separately authorized transfer into the household.

```yaml
exact_original_port_return_required: false
compatible_royal_site_or_military_settlement_retraining_allowed: true
field_replenishment: VeryLimitedAndConditional
parent_Hird_or_household_recovery: StrongestAccess
formation_identity_preserved: true
```

## 40. Recovery requirements and replacement effects

```yaml
recovery_requires:
  - SurvivingTrustedHirdmen
  - WoundAndHealthRecovery
  - ParentHouseholdReplacementsWhereAvailable
  - WeaponsShieldsProtectionStandardsAndRepair
  - OfficersVeteransAndProtectionPractice
  - RestoredRulerGovernmentAndHouseholdSecurity
  - FleetAccessSupplyRewardTrustAndTime
replacement_effects:
  - HeadcountMayRecoverBeforeTrustAndCohesion
  - ExperienceMayDecline
  - MaritimeAndProtectionReadinessMayNarrow
  - VeteranDepthMayRemainReduced
  - ParentRoyalHirdCapacityRemainsDamagedByLoss
free_retraining: false
```

## 41. Garrison and upkeep relationship

```yaml
possible_assignments:
  - RoyalFleetStationing
  - RoyalPortOrLandingProtection
  - ExpeditionReadyReserve
  - RecoveringFormation
  - DetachedRoyalLandProtection
possible_shared_support:
  - ReducedUpkeep
  - FreeUpkeepWhereValidated
  - BetterEquipmentCohesionAndHouseholdRecovery
free_upkeep_creates_or_refills_unit: false
```

## 42. Early-to-High development

```yaml
EarlyEra:
  identity: NarrowConditionalRoyalHirdMaritimeAssignment
  separate_card: OnlyIfCoherentGroupAndBattleRoleExist
LateEarlyOrHighEraI:
  possible_developments:
    - RecognizableRoyalShipguardFormation
    - BetterMissionKitAndProtection
    - ImprovedShipboardLandingWithdrawalAndCommandPractice
    - BetterRoyalFleetStationingRecordsAndRecovery
HighEraIIAndLate:
  possible_developments:
    - MatureRoyalMaritimeGuardTradition
    - VeteranAndOfficerPersistence
    - MoreReliableRoyalLandingAndReembarkationReserve
calendar_upgrade: false
automatic_activation: false
automatic_second_pool: false
automatic_marine_corps: false
```

# PART VIII. AI, UI, ACCESSIBILITY, ART, AUDIO, AND IMPLEMENTATION

## 43. Campaign AI assignment

```yaml
assign_when:
  - SpecificRoyalMaritimeRiskOrObjectiveExists
  - QualifiedHirdmenRemainAfterProtectionReview
  - ActualVesselCrewLiftStoresRouteLandingAndReturnExist
  - EliteReserveValueJustifiesHouseholdExposure
  - OrdinaryStafnbuarOrDistrictFootCannotMeetTheProtectionNeed
avoid_when:
  - RulerHeirCourtGovernmentOrLandCommandNeedTheHird
  - NoCoherentDistinctShipguardGroupExists
  - OrdinaryMaritimeInfantryMeetTheTaskAtLowerCost
  - FleetLandingWithdrawalOrReturnIsUnresolved
  - ParentHirdOrGovernmentIsRecovering
```

## 44. Battlefield AI state machine

```yaml
states:
  - ProtectRoyalCommandAndCriticalAccess
  - HoldEliteReserve
  - MonitorLandingWithdrawalAndVesselThreats
  - CommitConfinedCounterattack
  - AvoidPursuitAndUnnecessaryAttrition
  - ReformAroundRoyalObjective
  - CoverWithdrawalAndReembarkation
  - RecallToRoyalProtection
  - RetreatWithCommandWherePossible
```

## 45. Hover card

```yaml
name: Royal Shipguard
class: Elite royal-household maritime infantry
role: Royal vessel protection and elite landing reserve
strengths:
  - RoyalCommandProtection
  - ConfinedShieldedCounterattack
  - LandingAndWithdrawalCrisisResponse
  - TrustedHouseholdCohesion
weaknesses:
  - VeryScarceSharedSource
  - ExtremePoliticalOpportunityCost
  - FleetCrewAndReturnDependence
  - MissilesCongestionAndFatigue
  - CatastrophicEliteLossRisk
availability: ExclusiveAssignmentFromFiniteRoyalHirdPopulation
```

## 46. Assignment card

Show available qualified Hird people, current general Hird, Axeguard, Bowmen, mounted, bodyguard, court, instructor, and recovery assignments; ruler, heir, government, and household protection consequences; weapons, shields and protection; officers and practice; royal vessel, crew, lift, stores, route, landing and return; recovery; and dominant blocker.

## 47. Battle UI

Display protected royal objective, current reserve or committed state, critical-access coverage, nearby crew and ordinary fighters, vessel condition, landing or withdrawal state, fatigue, cohesion, officer condition, missile and cavalry danger, reembarkation route, and recall-to-protection availability.

## 48. Accessibility

Use royal-household source marker, shielded maritime silhouette, protected-objective icon, reserve or committed state, parent-Hird debit, ruler and government risk warning, ship-loss alert, withdrawal lane, fatigue, and protection-coverage cues through text, shape, sound, animation, and iconography rather than color alone.

## 49. Visual identity

```yaml
silhouette:
  - ShieldedRoyalHouseholdFoot
  - SpearSwordOrOneHandedAxeAccordingToParentKit
  - BetterAverageProtectionWithoutUniformFullMail
  - CompactProtectiveFormation
contrast:
  Crew: VesselOperationAndWorkPresentation
  Fjordmen: RegionalSpearGarrisonAndFrontage
  Stafnbuar: JavelinOpeningAndConfinedAssault
  GeneralRoyalHirdmen: FlexibleLandReserveAndCommandProtection
  HirdAxeguard: TwoHandedAxeAssault
  HirdBowmen: HouseholdMissileSupport
avoid:
  - FantasyMarineUniform
  - HornedHelmets
  - UniversalHeavyAxe
  - UniversalFullMailAtOpening
  - AutomaticRoyalHeraldry
  - ModernBodyguardOrMarineVisualLanguage
  - ImpossibleAllWeaponLoadout
```

## 50. Animation direction

- Protective facing, compact shielded movement, critical-access guarding, reserve posture, controlled counterattack, withdrawal, and reembarkation cover.
- Coordination with royal command, crew, Stafnbuar, Spearmen, and Bowmen.
- Confined movement, shipboard balance, landing, ramp or gangway passage where implemented.
- Fatigue, wounds, equipment loss, officer loss, surrender, retreat, rally, and reform.
- No acrobatic boarding, invulnerability, automatic ship capture, or instant switching to Axeguard or Bowmen profiles.

## 51. Audio direction

Use royal and household orders, vessel and command warnings, critical-access calls, reserve commitment, landing danger, ruler danger, withdrawal, reembarkation, ship loss, rally, and recall-to-protection commands. Avoid fantasy royal chanting and modern marine terminology.

## 52. Encyclopedia and long-card view

Explain the Hird and later documented royal-ship context; gameplay-composite name; shared parent population; differences from Stafnbuar, general Royal Hirdmen, Axeguard, and Bowmen; protection and government costs; fleet requirements; battle phases; recovery; development; counterplay; and rejected automatic bonuses.

## 53. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
unit_card_long_text_link: FutureImplementationOwner
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

# PART IX. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 54. Event and objective hooks

```yaml
events:
  - AssignHirdToRoyalShipguard
  - RoyalMaritimeExpeditionPrepared
  - RulerOrRoyalVesselUnderThreat
  - RecallShipguardToLandProtection
  - RoyalShipguardVeteransReturn
  - ShipLossStrandsRoyalHousehold
  - HouseholdLossesReduceGovernmentSecurity
objectives:
  - ProtectRoyalVesselAndCommand
  - HoldCriticalAccess
  - ReinforceRoyalLanding
  - PreserveRulerAndStandards
  - CoverWithdrawalAndReembarkation
  - RestoreLandBasedRoyalProtection
owner_routing_required: true
event_creates_people_shipCrewOrUnit: false
```

## 55. Tactical and campaign calibration requirements

Test Royal Shipguard against general Royal Hirdmen, Hird Axeguard, Hird Bowmen, Stafnbuar, Fjordmen, ordinary embarked Spearmen, District Axemen, Landsmenn, Bowmen, light and heavy infantry, cavalry ashore, shipboard targets, landings, ports, walls, gates, streets, bridges, camps, crossings, counterfire, congestion, fatigue, officer loss, ruler danger, ship loss, landing failure, blocked withdrawal, reembarkation, parent-Hird depletion, government-security tradeoffs, and compatible recovery.

## 56. Positive and negative fixtures

```yaml
positive:
  - FiniteRoyalHirdSourceCanProduceExclusiveShipguardAssignment
  - ShipguardAssignmentReducesLandProtectionAndOtherHirdProfiles
  - RoyalShipguardRemainDistinctFromCrewStafnbuarAndGeneralHird
  - EliteReserveProtectsRoyalObjectiveWithoutAutomaticVictory
  - CompatibleParentHirdReplacementPreservesFormationIdentityWithDilution
  - LaterDevelopmentImprovesOrganizationWithoutCreatingPeople
negative:
  - PalacePortShipyardOrShipCreatesRoyalShipguard
  - SameHirdmenAppearInShipguardGeneralHirdAxeguardBowMountedBodyguardAndCourtAssignments
  - RoyalLabelCreatesInvulnerabilityMoraleImmunityOrBoardingVictory
  - UnitDeploysWithoutShipsCrewLiftStoresRouteLandingAndReturn
  - DisembarkedShipguardRemainSimultaneouslyAboard
  - FreeUpkeepCreatesOrRefillsFormation
  - EraDateCreatesPeopleEquipmentTrainingOrFleet
  - StaticProfileClaimsUnrealValidation
```

## 57. Stop conditions

- Do not overwrite or delete the attached V1 source or parent Royal Hird profile.
- Do not create an Opening State formation, second Royal Hird population, ship, crew, route, landing, garrison, or free fleet.
- Do not allocate stable IDs, Registry entries, payloads, exact values, or runtime assets.
- Do not infer universal mail, weapon issue, morale immunity, character invulnerability, boarding success, amphibious ability, or extra lives from Royal Shipguard status.
- Do not allow the same Hirdmen to occupy incompatible Shipguard, general Hird, Axeguard, Bowmen, mounted, bodyguard, court, instructor, and recovery assignments.
- Do not require exact-origin return for ordinary replenishment, but do require the parent Hird and household recovery relationship.
- Do not create a parallel recruitment, replenishment, government, garrison, fleet, maritime, battle, or character-protection system where controlling authorities already exist.

## 58. Validation record

```yaml
validation_performed:
  - ImmediateV1SourceReadAndCompletePreservationCheck
  - ParentRoyalHirdSharedPopulationReview
  - HirdAxeguardHirdBowmenAndStafnbuarCollisionReview
  - RoyalProtectionGovernmentAndDynasticCostReview
  - VesselCrewLiftRouteLandingReturnAndFourPhaseReview
  - EquipmentTrainingCommandMoraleCohesionReview
  - BattleAIUIAccessibilityVisualAudioAndLongCardCoverageReview
  - RecoveryDevelopmentPositiveNegativeFixtureReview
  - CopyFirstNonLossAndNonActivationReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullRecursiveOneDriveProjectBibleFleetAndUnrealInventory
  - HistoricalMilitaryTerminologyEquipmentAndArtCertification
  - ExactHouseholdPopulationUnitSizeCostUpkeepAndPoolBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - ShipboardLandingBoardingWithdrawalAndReembarkationBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 59. Completion manifest

```yaml
files_created:
  - Norway_Royal_Shipguard_V1_1_Final_Design_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
parent_Royal_Hirdmen_modified: false
second_Hird_pool_created: false
ships_or_crews_created: false
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: SkogmennNameSourceAndRoleReviewThenBirkebeinarHighEraReviewThenNorwayRosterCalibration
```

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalShipguard.V1_1.FinalDesignFullMasterUnitProfile
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
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
ships_or_crews_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete attached V1 review candidate follows verbatim. The active V1.1 final-design sections above control the intended card direction while preserving every substantive source claim, qualification, owner boundary, and nonactivation rule.

# Norway Royal Shipguard Unit Definition V1 - Review Candidate

## 0. Decision and document control

**Candidate verdict:** Royal Shipguard is a Norway-owned **shipboard and landing assignment profile** of real, available Royal Hirdmen. It is not a second household population, an automatic 1062 regiment, a ship's crew, a ship class, or an approved separate battle card. This definition preserves the appealing elite maritime role from the creative baseline while making the player choose between royal protection at home and a concentrated embarked reserve. The separate-card decision remains conditional: if shipboard equipment, training, personnel assignment and battle behavior do not justify a genuinely distinct formation, merge the concept into Royal Hirdmen deployment and retain this file as design evidence.

```yaml
document_id: mw.unit-definition-candidate.norway.royal-shipguard.v1
unit_definition_id: Candidate.UnitDefinition.Norway.RoyalShipguard
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Royal_Shipguard_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
parent_definition_ref: Candidate.UnitDefinition.Norway.RoyalHirdmen
force_family: RoyalHouseholdAndEliteFollowing
content_type: ConditionalShipboardDeploymentProfileAndCardGate
roster_disposition: ParentHirdDeploymentProfileByDefault
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
status: SubstantiveStaticReviewCandidate
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
opening_1062_shipguard_regiment_admitted: false
separate_battle_card_admitted: false
recruitment_pool_created: false
ship_crew_personnel_or_equipment_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

Historical date, biological age and campaign season have independent owners. A season or era never creates a royal retainer, a ship, a crew, an embarkation order or a unit. The name is an ASCII working gameplay label, not a claim that a documentary Norwegian regiment was called Royal Shipguard.

## 1. Direct source comparison and historical confidence

**Controlling Norway military authority:** `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates ship, crew, warriors, transport, fleet and command; identifies royal elite boarding strength as a possible capability; and requires actual embarkation, landing, supplies, recovery and protection of government during absence. It leaves exact opening forces and ships unknown. `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` section 9.2 explicitly starts Royal Shipguard as a **hird deployment profile**, requiring separate staffing, training and replacement evidence for a dedicated card. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` already provides a finite household-foot source, ship-compatible combat where real lift exists, and a shipboard assignment variant, not another pool. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` likewise defaults shipboard fighting to existing district or household foot; the creative baseline preserves the candidate but calls it a gameplay adaptation. These latter roster documents are review candidates, not automatically adopted authorities.

**Historical reading:** Store norske leksikon, `hird` (https://snl.no/hird), describes royal hirdmen in the later documented organization as fighting on the king's ship or nearest him on land; its preserved hird law dates to 1273-1277 and cannot establish a uniform 1062 Shipguard regiment. Store norske leksikon, `leidang` (https://snl.no/leidang), provides the coastal levy and ship-service context but does not identify royal retainers with all crews. Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste` (https://vestfoldmuseene.no/slottsfjellsmuseet/kronikk-alltid-beredt-leidang-og-hird-i-kongens-tjeneste), describes hird and maritime levy as associated military institutions, not a named Royal Shipguard. This evidence supports *possible royal fighting personnel aboard ships*, not a standardized standalone corps, exact strength, universal kit or guaranteed shipboard superiority. Any early analogy from illustrated huscarls remains comparative art inspiration, not a Norwegian 1062 troop inventory.

**Source preservation:** the legacy `Norse_Huskarl.md` elite-guard and boarding idea is already preserved, with all its numerical values quarantined, in the Royal Hirdmen candidate. `Norse_Raider.md` contributes coastal-assault flavor to district axemen and the roster's shipboard context; neither legacy card authorizes a new pool, free ship, berserker ability or raiding permission. No legacy numerical data is copied into this profile. This is a new additive specialist, not a shortened successor to the hird or fleet authorities. Exact source hashes, full Project Bible, current Norway index and Unreal assets were not available for direct bytewise comparison. A bounded exact-filename search found no Royal Shipguard definition; this is not proof none exists elsewhere.

```yaml
historical_classification:
  royal_hird_as_medieval_following: AttestedBroadInstitution
  hird_fighting_on_kings_ship: AttestedLaterDocumentedContext
  exact_1062_royal_shipguard_regiment: NotEstablished
  standardized_named_Royal_Shipguard: GameDesignLabelNotAttested
  selected_hird_fighting_from_actual_ship: ConditionalHistoricalGameAdaptation
  every_ship_crew_member_as_hird: Rejected
  universal_boarding_or_landing_bonus: Rejected
  exact_shipboard_kit_strength_and_formation: Unverified
```

## 2. Distinct player promise and four maritime tasks

**Player choice:** assign a limited portion of existing hird personnel to a specific voyage as a protective shipboard fighting reserve. That strengthens a royal expedition *if* its vessel, crew, command, access and supplies actually exist, but reduces the hird available to guard the ruler, heirs, household or other fronts. The player can instead retain the hird on land and rely on other legitimately embarked fighters, or postpone the operation. This is a campaign tradeoff, not a guaranteed tactical bonus.

1. **Protect a royal vessel:** real hird people may defend a ship and its command if assigned and embarked. This does not mean they row or sail unless individual dual-duty crew competence is separately accounted for.
2. **Contested boarding:** if actual ships meet and the battle owner supports a boarding engagement, qualified personnel might fight in cramped conditions. No grappling success, ship capture or victory is automatic.
3. **Landing perimeter:** hird personnel may disembark and help secure a real landing, with district spear and bow troops where available. The same people cannot simultaneously remain aboard to guard the vessel. A beachhead is not a conquest or permanent garrison.
4. **Withdrawal and return:** retaining a reserve for re-embarkation can protect survivors; using it in an early assault risks the ship, royal protection and return. Recovery must account for wounded, missing, captives, damaged ships, lost equipment and crew separately.

These are four *assignments or phases* for accountable people, not four recruitable units. Tactical shipboard and landing execution, attack/defense, route and weather rules belong to their owners. The assignment cannot create an English expedition at opening or turn every ship into a warship.

```yaml
unit_identity:
  display_name: Royal Shipguard
  alternate_display_candidate: Shipboard Hird Assignment
  name_status: WorkingGameLabelNotHistoricalCorps
  parent_definition_ref: Candidate.UnitDefinition.Norway.RoyalHirdmen
  source_owner: ActualRoyalHouseholdAndServiceOwners
  force_family: RoyalHouseholdAndEliteFollowing
  roster_role: ConditionalEmbarkedFightingAndLandingReserve
  recruitment_or_service_basis: ReassignmentOfExistingQualifiedRoyalHird
  eligible_source_owner: CharacterHouseholdPopulationGovernmentAndMilitaryOwners
  regional_eligibility: ActualRoyalHouseholdAndValidatedEmbarkationRoute
  prohibited_identity:
    - SecondRoyalHirdPopulation
    - ShipCrewByUnitName
    - FreeRoyalShipOrFleet
    - GenericPanNorseMarineCorps
    - AutomaticallyActive1062RoyalGuard
```

**Comparators:** Royal Hirdmen supply the same parent people; Hird Axeguard is a possible equipment/assault profile of those people; Hird Bowmen is a conditional bow assignment; Leidang Axemen and Spearmen draw on district sources and can embark only with their own valid obligation and lift; Gestir belongs to a later hird subdivision and is not a synonym for shipguard; external Atlantic contingents remain owned by their own counterpart. A person committed as Shipguard is unavailable for an incompatible hird axe/bow/close-protection assignment until actually reassigned. A person can be both crew-qualified and a fighter only if that specific person's roles, capacity and duty conflict are resolved; do not clone the person into two pools.

## 3. Source, muster and ship interface

```yaml
unit_recruitment_definition:
  recruitment_source_type: ParentRoyalHirdServiceAssignment
  recruitment_source_refs:
    - Candidate.UnitDefinition.Norway.RoyalHirdmen
    - ActualAvailableQualifiedHouseholdPeople
  personnel_capacity_ref: ParentHirdAndHouseholdOwners
  legal_service_or_contract_ref: GovernmentHouseholdAndCommandOwners
  political_compliance_ref: ActualCurrentServiceRelationship
  equipment_capacity_ref: RealDatedOwnedOrIssuedKit
  training_capacity_ref: ActualShipboardOrLandingPracticeIfRoleProposed
  financial_capacity_ref: RoyalTreasuryAndSupplyOwners
  route_transport_and_supply_refs:
    - FleetShipAndCrewOwners
    - RouteLandingWeatherAndSupplyOwners
  regional_requirements:
    - ValidEmbarkationAndLandingOrReturnAccess
  development_requirements:
    - NoPortEraOrDecisionCreatesShipguardPeople
  availability_summary: ConditionalParentPersonnelAndActualFleetCapacity
  replacement_requirements:
    - SameAccountableHouseholdServiceSource
    - RealEquipmentTrainingAndReturnOrNewMuster
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RoyalHirdExistingPeople
  recruitment_channel: AssignmentNotIndependentBarracksRecruitment
  pool_capacity_status: ParentHirdOnlyNoNewPool
  pool_recovery_status: SurvivingHouseholdPeopleAndRealTrainingDependent
  personnel_requirements:
    - ActualHirdPersonnelReleasedFromOtherIncompatibleDuties
  equipment_requirements:
    - OwnedWeaponsShieldsAndProtectionAppropriateToTask
  mount_requirements: None
  institutional_requirements:
    - ValidRoyalHouseholdServiceAndEmbarkationCommand
  financial_requirements:
    - ProvisionsRewardsRepairAndRecovery
  replenishment_source_refs:
    - ParentRoyalHirdOnlyUnlessDistinctLaterSourceApproved
  shared_source_relationships:
    - ParentHirdCloseProtectionDebited
    - HirdAxeAndBowAssignmentsDebitedIfSamePeople
    - ShipCrewAndDistrictContributorsRemainSeparate
  no_double_counting_rules:
    - OnePersonOneIncompatibleCurrentDuty
    - EmbarkedGuardNotSimultaneouslyOnShoreOrSecondShip
    - FighterDoesNotCreateCrewSlotOrVessel
    - DisembarkationDebitsShipboardGuardCoverage
```

**Muster chain:** valid royal mandate -> specific available hird people -> home protection review -> kit and actual training -> real vessel and current crew -> embarkation capacity and stores -> route, weather, landing and return review -> arrival and readiness -> shipboard or landing assignment -> casualties, ship/crew condition and government security reconciled. A promised vessel is not a ready ship; a ready ship without crew or provisions is not a viable expedition. Unknown capacity is not zero and is not an invitation to invent a number.

```yaml
maritime_interface:
  vessel: ExistingOwnerValidatedShipOnly
  vessel_role: ActualTransportOrWarRoleDeterminedByFleetOwner
  ship_crew: ExistingQualifiedCrewSeparateFromEmbarkedFighters
  fighter_manifest: SpecificParentHirdPeopleAndCurrentAssignment
  capacity: ShipOwnerValidatedWarriorSpaceAfterCrewAndStores
  embarkation: ActualLocationAccessAndCommand
  route: ValidatedSeaRouteWeatherSeasonAndPoliticalAccess
  landing: ActualApproachTideOrLocalConditionsIfOwnersModelThem
  withdrawal: RealVesselCrewReturnRouteAndCommand
  recovery: PersonnelEquipmentCrewShipDamageAndHouseholdSecuritySeparately
  cannot_infer:
    - AShipFromTheUnitName
    - AShipCrewFromWarriorSkill
    - FreeLandingFromShipCompatibility
    - PortOwnershipFromAnExpedition
```

## 4. Equipment, training, battle role and counterplay

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.ShipboardHirdConditional
  primary_weapon_family: ParentHirdSpearSwordOrAxeWhereActuallyAvailable
  secondary_weapon_family: OwnedSidearmOnlyIfSupported
  defensive_equipment_family:
    - ShieldHelmetAndProtectionByRealParentKit
  armor_or_protection_band: VariableNotUniformMailOrPlate
  shield_profile: ActualKitAndShipboardUseReviewedByHistoricalArtAndBattle
  mount_profile: NotApplicable
  ammunition_profile: NoDefaultBowOrFreeArrowSupply
  equipment_variation_basis:
    - ParentHirdPropertyDateMissionAndRepairState
  equipment_owner: HouseholdPropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - AllHirdHaveTwoHandedAxes
    - UniversalFullMailAt1062
    - FreeGrapplingToolsOrBoardingEquipment
    - EveryCrewMemberUsesHirdKit
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.RoyalHirdMaritimeAssignment
  training_basis:
    - ActualParentHirdService
    - ShipboardMovementAndGroupFightingOnlyWhereEvidencedOrTrained
    - LandingAndReembarkationPracticeIfImplemented
  experience_basis: SurvivingActualServiceNotInnateNorseTrait
  cohesion_basis: ValidCommandRealPersonnelAndCurrentReadiness
  command_dependency: RoyalOrDelegatedMilitaryAndFleetCommandsMustAlign
  formation_training: NoBoardingFormationGrantedByUnitName
  replacement_training_burden: ParentHouseholdAndMissionPracticeBothFinite
```

**Tactical proposition, not approved combat values:** a compact elite foot group may hold a vulnerable section of a royal vessel, support a contested boarding or form a limited landing reserve. It must have an actual tactical surface and a distinct objective. Narrow footing can limit massed formation, while missile exposure, exhaustion, command disruption, enemy boarding pressure, damaged transport and lost withdrawal can defeat it. Do not assign an amphibious bonus merely because the unit is Norwegian. An assault without district support or a secure return can be a strategically bad victory.

```yaml
unit_role:
  primary_battlefield_role: NoneSeparatelyAdmittedParentHirdDeploymentDefault
  supporting_battlefield_roles:
    - ConditionalRoyalVesselDefense
    - ConditionalBoardingOrLandingReserve
    - ConditionalWithdrawalCover
  campaign_role:
    - RoyalMaritimeExpeditionAssignment
    - HomeProtectionVersusEmbarkedReserveTradeoff
  strategic_value:
    - ConcentratedFiniteRoyalFootAtRealMaritimeObjective
  prohibited_role_substitutions:
    - NotFleetShipOrCrew
    - NotFreeBoardingVictoryOrLandingControl
    - NotPermanentPortGarrison
    - NotNobleOrIslandContingent
  combined_arms_dependencies:
    - RealShipCrewFleetCommandAndStores
    - DistrictInfantryOrOtherSupportWhenAvailable
    - ActualLandingReturnAndHouseholdSecurity
  local_defense_value: RoyalHouseholdProtectionReducedWhenEmbarked
  expedition_suitability: OnlyIfFleetAndGovernmentDuringAbsenceReady
  garrison_suitability: NoSiteGarrisonFromShipguardLabel
  maritime_compatibility: ConditionalOnRealVesselCrewLiftRouteAndReturn
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ParentHirdFootWhenEmbarkedAndBattleOwnerApproves
    - ConditionalBoardingOrLandingOrderAfterTacticalReview
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ValidShipAndSupportedNarrowObjective
    - CohesivePeopleCommandAndRetreatPlan
  degradation_conditions:
    - ShipDamageCrewLossOrBrokenCommunication
    - IsolatedBoardingMissileExposureOrFatigue
    - NoReturnOrLandingSupport
  prohibited_bespoke_mechanics:
    - GuaranteedBoardingCapture
    - FreeAmphibiousStatBonus
    - InstantEmbarkOrDismountClone
    - BerserkerFuryOrUniversalArmorPiercing
```

```yaml
combat_identity:
  strengths:
    - ConditionalEliteReserveAtActualRoyalMaritimeObjective
    - ParentHirdExperienceAndCommandWhereSupported
  weaknesses:
    - FiniteHouseholdPeopleAndCompetingProtection
    - TransportCrewRouteWeatherAndStoresDependencies
    - NarrowGroundCanLimitFormationAndRetreat
  favorable_conditions:
    - RealVesselDefenseWithCommandAndSupport
    - SupportedLandingPerimeterAndReturnPlan
  unfavorable_conditions:
    - UnsupportedBoardingIntoFreshDefenders
    - VesselDamageNoCrewOrBrokenReturnRoute
    - ProlongedMissileExposureOrAttrition
  counterplay:
    - ThreatenAnotherShipOrRoyalProtectionNeed
    - IsolateFightersFromCrewAndSupport
    - ContestRealLandingOrWithdrawal
  failure_conditions:
    - NoParentHirdPeopleOrValidMandate
    - NoShipCrewLiftStoresOrRoute
    - NoDistinctBattleRoleBeyondParentHird
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

## 5. Admission decision, AI and development

```yaml
separate_battle_card_gate:
  independent_dated_royal_maritime_service_evidence: RequiredUnverified
  actual_distinct_staffing_or_parent_debit: RequiredUnverified
  shipboard_specific_training_and_equipment: RequiredUnverified
  distinct_battle_behavior_vs_parent_hird_and_district_foot: RequiredUnverified
  actual_ship_crew_lift_landing_supply_and_return: RequiredUnverified
  meaningful_AI_choice_and_enemy_counterplay: RequiredUnverified
  owner_historical_art_and_battle_approval: RequiredUnverified
  if_only_hird_fights_aboard: ParentHirdDeploymentProfileNoSecondCard
  if_distinct_formation_but_same_people: ReviewTacticalVariantDebitingParentPool
  if_separately_staffed_service_proven: ReviewDistinctCardWithRealSourceNotAssumed
  if_no_ship_or_crew: NoMaritimeDeployment
  card_admitted_now: false
```

**Separate-card threshold:** different scenery alone is not enough. The candidate must show a battle owner that cannot express the role with Royal Hirdmen aboard an actual ship, and must demonstrate a real service/training/equipment or staffing distinction and replacement path. Even if a distinct tactical *variant* passes, it may share the hird personnel source. A separate population is the hardest, independently evidenced option, not the default. No requirement to create a shipguard card merely to match Denmark or Sweden.

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - RealMaritimeObjectiveAndValidRoyalCommand
    - AvailableParentHirdAfterHouseholdProtectionReview
    - ShipCrewCapacityLandingStoresAndReturnConfirmed
    - MissionValueJustifiesEliteExposure
  recruitment_avoidance_conditions:
    - ParentHirdNeededForRulerHeirOrGovernmentProtection
    - DistrictOrOtherFightersMeetTaskAtLowerCost
    - ShipCrewLiftWeatherOrReturnUnresolved
    - OnlyReasonIsFreeBoardingBonusOrSecondPool
  campaign_uses:
    - ConditionalRoyalVesselProtectionOrLandingReserve
  battlefield_role_summary: ParentHirdFightingInRealMaritimeContext
  desired_support:
    - ValidFleetCommandCrewAndDistrictSupport
  garrison_guidance: NoPortOrShipGeneratedGarrison
  replacement_and_supply_awareness: ParentHirdPeopleAndShipStoresFinite
  political_or_cultural_sensitivity: GovernmentDuringAbsenceAndHouseholdSecurity
  decisive_reasons:
    - SpecificRoyalMaritimeRiskAndAccountableReserve
  blockers:
    - PeopleMandateShipCrewLiftWeatherStoresLandingAndReturn
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.RoyalHirdShipboardAssignment
  predecessor_refs:
    - Candidate.UnitDefinition.Norway.RoyalHirdmen
  current_definition_ref: Candidate.UnitDefinition.Norway.RoyalShipguard
  successor_refs:
    - NoneAutomatically
  sibling_variant_refs:
    - HirdAxeguardSameParentPeopleIfAssigned
    - HirdBowmenSameParentPeopleIfQualified
    - DistrictShipCompatibleFootSeparateSource
  development_outcome:
    - DefaultMergeAsRoyalHirdDeploymentProfile
    - DistinctTacticalVariantOnlyAfterCardGate
    - NoMaritimeRoleWithoutActualFleet
  recruitment_change: NoSecondPoolFromAssignment
  equipment_change: ActualKitAndMissionPreparationOnly
  training_change: ActualShipboardPracticeIfProven
  role_change: ShipDefenseBoardingLandingAndWithdrawalArePhasesNotExtraPeople
  availability_change: HouseholdAndFleetReadinessDependent
  cost_and_supply_change: EliteExposureShipStoresRepairAndReturn
  regional_scope: RoyalHouseholdAndActualVoyageNotAllNorway
  coexistence_policy: RoyalHirdAndDistrictSourcesRemainDistinct
  obsolescence_policy: NoDateBasedReplacementOrUniversalMarineUpgrade
  migration_status: NoneUntilOwnerApproval
```

```yaml
visual_brief:
  readable_silhouette: ParentRoyalHirdWithMissionAppropriateKit
  formation_readability: DistinguishActualEmbarkedRoleWithoutNewUniformCorps
  equipment_range:
    - DatedSpearSwordAxeShieldAndProtectionWhereOwned
  social_and_regional_variation: ActualHouseholdAndShipAssignment
  era_cues: ChristianMedievalNorwayNoLaterKitBackdated
  colors_and_heraldry: UnresolvedHistoricalArtOwner
  animation_requirements:
    - BoardingAndLandingOnlyAfterBattleAndFleetReview
  sound_identity: HouseholdAndShipCommandNoFantasyWarCry
  model_and_material_dependencies: NotInspected
  variation_limits: CrewAndFightersReadableAsDifferentRolesWhereActual
  prohibited_details:
    - HornedHelmetsOrFantasyMarineUniform
    - UniversalMailHeavyAxesOrLaterPlate
    - ShipOrCrewGeneratedByUnitCard
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineRoyalShipguardAndRoyalHirdmenCandidate
  source_type: CreativeRosterAndExistingNorwayUnitCandidate
  recovered_element:
    - EliteShipboardAndLandingRole
    - RoyalHouseholdProtectionTradeoff
    - ActualShipCrewAndFighterSeparation
  original_context: EarlyEraCreativeCandidatePortfolioDefaultsToHirdDeployment
  proposed_Medieval_War_adaptation: AccountableRoyalHirdMaritimeAssignmentWithCardGate
  additive_relationship: ParentHirdUnchangedNoSecondPool
  faction_uniqueness_value: MaritimeProjectionWithVisibleRoyalHouseholdCost
  player_readability_value: ShowsPeopleShipCrewStoresAndReturnBlockers
  AI_and_implementation_impact: NoFreeEmbarkationOrBattleBonus
  owner_boundary_impact: HouseholdGovernmentFleetRoutesSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticProfileByDefaultNoBattleCard
```

**Legacy and merge ledger:** `Norse_Huskarl.md` already contributes elite guard and boarding inspiration to Royal Hirdmen; `Norse_Raider.md` already contributes coastal attack inspiration to district axemen and the roster. Their numeric stats, building unlocks and abilities stay non-authoritative in their respective definitions. This file adds explicit ship/crew/manifest, four-phase assignment and royal protection tradeoffs, but removes nothing from either source. If those additions do not earn a tactical variant, retain them in the parent maritime interface rather than manufacturing a second unit. No new active name is assigned by this candidate.

**Player-facing candidate text:** *Royal Shipguard* is a proposed maritime assignment of the king's existing hird. Those retainers can guard a real royal vessel or support a contested landing if ships, crews, stores, command and return are ready. Sending them away reduces household protection. The name supplies neither a ship nor extra soldiers; the separate battle card remains unapproved.

## 6. Coverage, evidence and handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoBoardingStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualDeckAndLandingOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoFreeLanding}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: RealSailingConditions}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoEliteImmunity}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: ActualVoyageAndCombatReadiness}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: NoFreeBoardingFormation}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: RoyalAndFleetMandatesBothMatter}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleOwner, note: NoGuaranteedBoarding}
  CavalryInteractionAndDismounting: {status: NotApplicable, reason: FootAndShipAssignmentOnly}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: SupplyOwner, note: RealStoresAndWater}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: ParentPeopleOnly}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: HouseholdOwner, note: RoyalProtectionDebited}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentOwner, note: RoyalAbsenceAndLoss}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoFreePortSiege}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: RealSeaAndLandingRoutes}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesOwner, note: NoPortGeneratedUnit}
  Maritime: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: ShipCrewFighterSeparation}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: RoyalHouseholdService}
  EventsObjectivesAndEmergence: {status: RehomedToOwner, owner: WarAndGovernmentOwners, note: NoAutomaticExpedition}
  CulturalDevelopmentAndLineage: {status: Integrated, note: HirdPersistsNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ExpeditionVersusHomeProtection}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: ActualKitAndDeckContext}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdFleetAndRecoveryOwners, note: PeopleShipCrewAndEquipmentLossSeparate}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticRoyalHirdDeploymentProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedParentHirdPersonnelAndNoDoubleCount
    - RealShipCrewManifestAndMaritimeCommandBindings
    - SeparateBattleCardGateIfEverProposed
    - StableIDExactPathSchemaSaveMigrationAndRollbackOnlyAfterApproval
  validation_requirements:
    - No1062RoyalShipguardRegimentFromThisDefinition
    - NoSecondHirdPoolOrFreeShipCrew
    - NoSimultaneousShipboardAndLandingClone
    - NoAutomaticBoardingVictoryOrUnapprovedStats
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  parent_hird_and_portfolio_comparison: ReviewedThroughEnterpriseSearchAndFind
  exact_1062_shipguard_regiment: NotEstablished
  parent_personnel_double_counting: GatedNotRuntimeTested
  ship_crew_lift_route_and_supply: OwnerDependentNotVerified
  separate_battle_card_admission: false
  separate_recruitment_pool: false
  historical_art_and_battle_certification: false
  exact_Norway_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.RoyalShipguard.DefinitionCandidate.V1
  files_created:
    - Norway_Royal_Shipguard_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  immediate_source_preservation: AdditiveSpecialistParentAndLegacyUnchanged
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  merge_or_removal_ledger: Section5DefaultParentProfileNoSourceDeletion
  unresolved_dependencies:
    - ActualRoyalHirdPeopleAndOpeningStateIfAny
    - ShipCrewLiftLandingRouteWeatherStoresAndReturn
    - HistoricalArtAndBattleDistinctnessReview
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageCheck
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - BytewiseParentComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: CompareAgainstRoyalHirdAndFleetOwnersThenMergeUnlessDistinctMaritimeBattleRoleProven
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** this standalone file has not been placed in OneDrive. No original Norway file, README, Registry, Opening State, person, recruitment pool, ship, crew, route, tactical statistic, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalShipguard.UnitDefinition.V1
status: StaticRoyalHirdMaritimeProfileSeparateCardNotAdmitted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
ships_or_crews_created: 0
runtime_or_unreal_mutation: false
```
