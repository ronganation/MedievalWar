# Marchogion Uchelwyr V1.2 | Independent One-Unit Audit and Static Closeout Master Unit Profile

## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.wales.marchogion-uchelwyr.v1_2
candidate_document_id: UnitDefinition.Realm.Wales.MarchogionUchelwyr.V1_2
candidate_authority_id: authority.unit.wales.marchogion-uchelwyr.v1_2
stable_unit_id: Unresolved
file_name: Wales_Marchogion_Uchelwyr_V1_2_Independent_One_Unit_Audit_and_Static_Closeout_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Wales
owning_theater: Britannia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Wales/Units_and_Roster/01_Early/03_Cavalry
working_display_name: Marchogion Uchelwyr
support_name: Uchelwyr Horsemen
english_descriptive_name: Welsh Noble Horsemen
short_display_name: Uchelwyr Horsemen
name_status: StrongWelshFacingWorkingNamePendingLinguisticHistoricalAndOwnerReview
document_type:
  - IndependentOneUnitAuditAndStaticCloseoutMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - WalesMainNobleCavalryFamilyRecord
status: ReviewOnlyIndependentOneUnitAuditedStaticCloseoutCandidateNotOpeningBound
historical_classification: WelshUpperStatusMountedServiceGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyHighMediumNobleCavalryWithDeploymentChoice
public_era: EarlyEraConditionalPersistentDevelopment
canonical_family: WalesMarchogionUchelwyrFamily
role_label: ManeuverCommitDismount
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
horse_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines a proposed Welsh noble cavalry family. It creates no exact January 1062 noble provider, rider, horse, retainer, officer, equipment stock, deployment state, recruitment pool, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal binding.

## 0A. Construction Receipt

```yaml
immediate_creative_source: Lets come up with some brainstorm ideas of a nice 2.docx
source_read_in_full: true
source_type: DetailedWelshCavalryRosterBrainstorm
sequence_basis: StrongestFirstCavalryBatch
sequence_position: 3
selected_unit: MarchogionUchelwyr
source_overwritten: false
new_profile_created: MarchogionUchelwyrV1ReviewCandidate
completed_cavalry_neighbors:
  - Wales_Marchogion_Ysgafn_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
  - Wales_Powys_Border_Horsemen_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
principal_infantry_neighbors:
  - Wales_Uchelwyr_Retainers_V1_1_Double_Checked_Mature_Noble_Infantry_and_Modern_Medieval_II_Refinement_Master_Unit_Profile.md
  - Wales_Dismounted_Teulu_V1_2_Double_Checked_Full_Spectrum_Audit_and_Static_Closeout_Master_Unit_Profile.md
future_cavalry_neighbor:
  - TeuluMarchogion
comparator_use: RoleCollisionDeploymentChoiceProviderConservationAndPlayerPurchaseOnly
foreign_people_institutions_values_or_availability_transferred: false
opening_or_implementation_change: false
```

The brainstorm identifies Marchogion Uchelwyr as the main Welsh noble cavalry family: Early High, medium noble cavalry, and **Maneuver, Commit, Dismount**. Its primary roles are flank charge, counter-skirmishing, noble reserve, pursuit, and command support. Secondary roles are dismounted spear combat, objective defense, and emergency line reinforcement. It expressly rejects repeated heavy shock charges, knight-killing cavalry, disposable light-horse use, and permanent mounted melee.

## 0B. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
selected_signature: ManeuverCommitDismount
separate_card_burden:
  - MustBeWalesMainAccessibleQualityCavalryWithoutBecomingGenericKnights
  - MustOwnControlledNobleCommitmentRatherThanRoutineScreeningOrFrontierDelay
  - MustTreatMountedAndDismountedServiceAsOneConservedProviderFamily
  - MustRemainBelowTeuluHouseholdCavalryInCohesionMoraleAndCommandPriority
  - MustPreserveVariableHouseholdEquipmentHorseAndServiceQuality
  - MustMakeDeploymentChoiceConsequentialRatherThanAFreeMidBattleTransformation
survival_result: StrongFirstDraftPassPendingNamedReviewGates
```


## 0C. V1.1 Copy-First One-Unit Double-Check Receipt

```yaml
immediate_substantive_predecessor: Wales_Marchogion_Uchelwyr_V1_Strong_Modern_Medieval_II_Noble_Cavalry_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - MarchogionUchelwyrOnly
  - NobleReserveAndControlledCharge
  - MountedDismountedDeploymentChoice
  - ProviderHouseholdHorseEquipmentAndAssignmentConservation
  - WalesCavalryAndInfantryCollisionBoundaries
  - CampaignBattleAIAutoresolveUIArtAndValidation
  - OpeningRegistryPayloadRuntimeAndUnrealBoundaries
v1_1_verdict: RetainIdentityAndStrengthenCommitmentDeploymentRecoveryAndProviderEconomy
v1_1_refinements:
  - AddCommitmentWindowAndTargetValueThreshold
  - AddChargeCycleAndRecoveryDiscipline
  - AddMountedDismountedDecisionMatrix
  - AddHorseHoldingRemountAndDeploymentFailureStates
  - AddProviderLossRansomInheritanceAndPoliticalExposureBoundaries
  - AddCommandSupportWithoutAuraInflation
  - AddExternalServiceAndHouseholdReturnPressure
  - StrengthenArmyCompositionAIAutoresolveAndCardReadability
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

The first draft found the correct card. V1.1 audits **Marchogion Uchelwyr alone** and preserves **Maneuver, Commit, Dismount** while making the noble commitment window, one-charge recovery discipline, deployment choice, remount limits, provider consequences, and command-support boundaries more explicit.


## 0D. V1.2 Independent One-Unit Audit Receipt

```yaml
immediate_substantive_predecessor_v1_2: Wales_Marchogion_Uchelwyr_V1_1_Double_Checked_Mature_Noble_Cavalry_Refinement_Master_Unit_Profile.md
predecessor_read_in_full_v1_2: true
predecessor_copied_before_edit_v1_2: true
predecessor_overwritten_v1_2: false
substantive_topics_removed_without_disposition_v1_2: []
audit_scope:
  - MarchogionUchelwyrOnly
  - AuthorityVersionFilenameAndSuccessorIntegrity
  - CoreRoleSignaturePlayerPurchaseAndFailureEconomy
  - CommitmentWindowChargeCycleRecoveryAndCounterplay
  - MountedDismountedConservationHorseHoldingAndRemount
  - ProviderHouseholdPoliticalAndAssignmentEconomy
  - WalesRosterCollisionBoundaries
  - CampaignBattleAIAutoresolveUIArtAndValidation
  - OpeningRegistryPayloadRuntimeAndUnrealBoundaries
V1_2_verdict: StrongPassWithAuthorityHygieneAndCloseoutClarificationsOnly
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

This is an independent audit of **Marchogion Uchelwyr alone**. Neighboring unit profiles remain comparison context and are not modified or promoted here.

## 1. Direct Unit Verdict

**Marchogion Uchelwyr are Wales's main noble cavalry family: finite upper-status riders and retainers assembled through valid household and political relationships, mounted on variable but serviceable horses, and used as a controlled flank reserve that can maneuver, commit against an exposed target, withdraw before heavier opposition fixes it, or deploy dismounted when terrain and objective value outweigh mobility.**

Their signature is **Maneuver, Commit, Dismount**.

Their defining purchase is **flexible noble force at a real provider cost**. They are stronger, better protected, and more politically important than Marchogion Ysgafn or Powys Border Horsemen, but they are not a massed knight arm. Their best charge is chosen, supported, and limited. Their dismounted expression is not a separate population pool.

Their finite battle resource is **noble commitment**, meaning enough riders, horses, household cohesion, leaders, equipment, political willingness, formation order, and escape or dismount options remain to make one valuable intervention without sacrificing the family to routine cavalry labor.

```yaml
unit_class: WelshMainNobleMediumCavalry
quality_band: QualityNobleCavalryAboveLightAndRegionalHorseBelowTeuluHouseholdCavalry
primary_role: ControlledFlankReserveAndSelectiveCharge
secondary_roles:
  - CounterSkirmishing
  - Pursuit
  - CommandSupport
  - DismountedSpearCombat
  - ObjectiveDefense
  - EmergencyLineReinforcement
signature_behavior: ManeuverCommitDismount
decisive_resource: NobleCommitment
core_battle_loop:
  - ObserveThroughArmyScreen
  - ManeuverBehindOrBeyondTheMainLine
  - SelectAnExposedTarget
  - CommitOneControlledCharge
  - WithdrawBeforeSuperiorResponse
  - PursueIfTheEnemyBreaks
  - OrDeployDismountedForTerrainOrObjectiveNeed
not_a_role:
  - RepeatedHeavyShockCharge
  - KnightKillingCavalry
  - DisposableLightHorse
  - PermanentMountedMelee
  - RoutineArmyScouting
  - RegionalFrontierPatrol
  - PrincelyBodyguard
  - FreeMountedAndDismountedDuplication
```

## 2. One-Screen Total War Card

- **Unit:** Marchogion Uchelwyr
- **Support name:** Uchelwyr Horsemen
- **English descriptive name:** Welsh Noble Horsemen
- **Class:** Early High medium noble cavalry
- **Signature:** Maneuver, Commit, Dismount
- **Battle promise:** Hold a capable noble reserve, move it to the useful flank, deliver a controlled charge against an exposed target, recover before heavier cavalry responds, or begin dismounted when ground and objectives demand steadier foot service.
- **Best mounted use:** Flank reserve, exposed missile-line attack, counter-skirmishing, pursuit, command support, and a single high-value intervention after Welsh screens and infantry create the opening.
- **Best dismounted use:** Broken or confined ground, settlement and objective defense, emergency reinforcement, and spear-based support where horse exposure would waste the formation.
- **Strong against:** Exposed archers, skirmishers, fragmented infantry, already engaged foot, routing troops, and lighter cavalry under favorable conditions.
- **Conditional against:** Peer medium cavalry when formation order, support, horse condition, timing, and withdrawal space favor the Welsh nobles.
- **Weak against:** Fresh heavy knights, formed spears, prepared crossbows or bows, deep frontal charges, prolonged mounted melee, unsupported pursuit, and dismounted deployment that cannot be remounted when mobility later becomes essential.
- **Campaign bargain:** Wales receives quality flexible cavalry by reserving real noble households, retainers, horses, armor, weapons, officers, service willingness, political relationships, and recovery capacity that cannot simultaneously populate Uchelwyr infantry, household cavalry, character escorts, or other mounted assignments.
- **Player instruction:** Do not spend them finding the battle. Let lighter horse find it. Keep the uchelwyr uncommitted until one flank, missile body, reserve, or objective is worth the political and military risk.
- **Flavor:** **The noble rider is most dangerous before the moment he chooses to commit.**

## 3. Thirty-Second Player Read

```yaml
see: UnevenButQualityWelshNobleRidersWithSpearsShieldsHelmetsAndSelectiveMail
understand: FlexibleNobleReserveNotMassedHeavyKnights
use: ManeuverSelectCommitWithdrawPursueOrDeployDismounted
fear: SpearsPreparedMissilesHeavyKnightsHorseLossAndBadDeploymentChoice
preserve: NobleProvidersHorsesHouseholdCohesionLeadershipEquipmentAndPoliticalWillingness
```

## 4. Why the Card Exists

Wales needs a quality cavalry family between broad light horse and elite princely household cavalry. Marchogion Uchelwyr provide that middle without copying England's knight roster. They are the most widely accessible quality Welsh cavalry in the brainstorm, but remain finite and household-dependent.

```yaml
separate_card_survival_requires:
  - ValidUpperStatusWelshMountedProviders
  - ControlledChargeAndNobleReserveAsPrimaryPurchase
  - MountedOrDismountedDeploymentFromOneConservedSource
  - QualityAboveMarchogionYsgafnAndPowysBorderHorsemen
  - CohesionCommandPriorityAndDecisivePowerBelowTeuluMarchogion
  - EquipmentAndHorseVariationRatherThanUniformKnightKit
merge_or_redesign_if:
  - CardIsGenericFeudalKnightsWithWelshName
  - DifferenceFromTeuluIsOnlyLowerStatistics
  - DifferenceFromUchelwyrRetainersIsOnlyHorsePresence
  - DismountingDuplicatesTheSamePeopleIntoTwoUnits
  - ChargeCanBeRepeatedWithoutHorseOrderAndRecoveryCost
  - NobleProviderPoliticsHaveNoCampaignMeaning
```

## 5. Wales Cavalry Collision Firewall

### Marchogion Ysgafn

Marchogion Ysgafn own affordable army screening, immediate observation, skirmisher disruption, withdrawal cover, and post-break pursuit. Marchogion Uchelwyr may counter skirmishers, but spending their noble commitment on routine screening is inefficient. The light horse find and shape the opening; the noble horse choose whether to exploit it.

### Powys Border Horsemen

Powys Border Horsemen own regional warning, route interception, counter-raid response, mounted delay, and return to patrol. Marchogion Uchelwyr own the higher-value battlefield commitment after the threat has been identified and shaped. They do not inherit Powys patrol coverage or frontier-network effects.

### Uchelwyr Retainers

Uchelwyr Retainers and Marchogion Uchelwyr may draw from overlapping upper-status providers. They must not be treated as independent infinite pools. The mounted card reserves suitable riders, horses, tack, and mounted formation practice. The infantry card reserves people and equipment for foot service. A deployment choice may produce a dismounted battlefield expression from the mounted formation, but it does not create an additional recruitable unit.

### Dismounted Teulu

Dismounted Teulu are household infantry tied to a princely household purchase. Dismounted Marchogion Uchelwyr remain variable noble retainers below that household ceiling. They must not inherit Teulu cohesion, command continuity, princely proximity benefits, or elite crisis-response priority.

### Teulu Marchogion

Teulu Marchogion own princely bodyguard, elite mobile reserve, decisive flank charge, countercharge, command protection, and high household cohesion. Marchogion Uchelwyr are more broadly sourced and uneven. They provide the main quality cavalry line but remain below the Teulu in reliability, protection, formation recovery, and political centrality.

### Horsemen of the Banner candidate

A future Horsemen of the Banner state would require stronger princely coordination, officers, horses, and equipment. Marchogion Uchelwyr already cover variable household noble cavalry. The candidate survives only if princely consolidation produces a genuinely more coordinated formation rather than a duplicate high-stat card.

## 6. Historical, Social, and Linguistic Firewall

```yaml
term_marchogion_uchelwyr: WelshFacingNobleHorsemenNamePendingLinguisticReview
welsh_upper_status_mounted_service: SupportedDesignDirectionFromCreativeSourcePendingSpecialistVerification
exact_uniform_regiment: NotEstablished
exact_1062_formation: NotEstablished
exact_provider_households: Unresolved
exact_service_obligation: Unresolved
exact_command_structure: Unresolved
exact_horse_types: Unresolved
exact_lance_spear_and_javelin_distribution: Unresolved
exact_mail_helmet_shield_and_sidearm_distribution: Unresolved
exact_dismounting_practice_and_remount_access: Unresolved
not_claimed:
  - EveryUchelwrServesMounted
  - EveryNobleHouseholdProvidesACompleteCavalryUnit
  - EveryRiderOwnsMailOrWarhorse
  - MarchogionIsIdenticalToLaterStandardizedKnightStatus
  - WelshNobilityCreatesAutomaticMoraleOrTerrainBonuses
  - MarcherContactAutomaticallyCreatesBetterEquipment
  - DismountedServiceCreatesASecondRecruitmentPool
```

## 7. Source, Household, and Recruitment Constitution

```yaml
candidate_source_classes:
  - QualifiedUchelwyrAndUpperStatusMountedWarriorsWithValidServiceRelationship
  - NobleHouseholdRetainersReleasedForMountedFieldService
  - ExperiencedMountedAssociatesWhoMeetEquipmentHorseAndPoliticalThresholds
  - ReturningNobleCavalryVeteransWithValidProviderRelationship
not_automatic_sources:
  - EveryUchelwr
  - EveryLandholder
  - EveryWealthyHouseholdMember
  - EveryPersonWithAHorse
  - EveryUchelwyrRetainer
  - EveryTeuluMember
  - RidersOrHorsesAlreadyAssignedToLightHorsePowysHorseHouseholdCavalryCharacterEscortMessengerTransportOrRecovery
recruitment_model: FiniteHouseholdAndRelationshipBoundNobleMountedPool
one_person_one_active_assignment: true
one_horse_one_active_assignment: true
one_household_has_finite_service_capacity: true
building_creates_nobles_horses_loyalty_or_skill: false
research_creates_nobles_horses_loyalty_or_skill: false
coin_bypasses_provider_relationship_or_service: false
```

## 8. Noble Provider and Political Bargain

```yaml
provider_packet_requires:
  - IdentifiedHouseholdOrRelationshipSource
  - ValidReceivingPrinceLordOrArmyAuthority
  - RiderAndRetainerRelease
  - SuitableHorsesAndTack
  - WeaponsShieldsProtectionAndSidearms
  - LeadersSignalsAndFormationPlace
  - ServiceDurationAndReturnTerms
  - LossRansomInheritanceAndReplacementConsequencesWhereOwned
provider_costs:
  - HouseholdDefenseCapacity
  - PoliticalGoodwillOrObligation
  - HorseAndEquipmentCapital
  - LossOfPotentialUchelwyrInfantryOrEscortAssignments
  - RecoveryAndRansomExposure
provider_refusal_or_reduction_possible_when:
  - LoyaltyOrRelationshipInsufficient
  - HouseholdCapacityAlreadyCommitted
  - HorsesOrEquipmentUnavailable
  - PreviousLossesUnsettled
  - ServiceDurationOrMissionExceedsAgreement
  - LocalDefenseMinimumWouldFail
```

Political status does not create combat statistics by itself. It determines whether real providers release enough suitable people, horses, equipment, and leaders to form the card.

## 9. Mounted Qualification Ladder

```yaml
qualification_ladder:
  ProviderRecognized: ExactHouseholdOrRelationshipSourceIdentified
  HouseholdMinimumProtected: LocalDefenseEscortSuccessionAndPoliticalDutiesRemainCredible
  RidersQualified: FitAvailableUnreservedAndMountedCombatCapable
  HorsesQualified: SoundSuitableAvailableAndCompatible
  EquipmentQualified: StrongSpearOrLanceShieldSidearmHelmetAndAvailableProtectionServiceable
  LeadersQualified: NobleOrRetainerCommandSignalsRecallAndRallyServiceable
  CollectivePracticeQualified: ManeuverChargeWithdrawalPursuitAndDismountedTransitionServiceable
  SupportQualified: FodderWaterShelterTreatmentRepairRansomAndReturnCredible
  FormationReserved: PeopleHorsesEquipmentRelationshipsAndSupportRemovedFromCompetingClaims
  FieldReady: ManeuverCommitDismountPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
```

## 10. Noble Commitment

Noble commitment is an achieved condition rather than a passive elite-cavalry bonus.

```yaml
NobleCommitment:
  preserved_by:
    - FormationOrderAndClearLeadership
    - FreshEnoughHorsesAndRiders
    - ReliableObservationFromOtherWelshForces
    - DefinedTargetAndWithdrawalLane
    - HouseholdCohesionAndServiceWillingness
    - AppropriateMountedOrDismountedDeployment
  spent_by:
    - ChargePreparationAndImpact
    - MountedMelee
    - CounterSkirmishing
    - Pursuit
    - EmergencyLineReinforcement
    - DismountedObjectiveCommitment
    - CasualtiesHorseLossAndLeaderLoss
  lost_by:
    - FrontalChargeIntoPreparedFormation
    - RepeatedChargesWithoutRecovery
    - HeavyCavalryFixingTheUnit
    - FormedSpearOrConcentratedMissileTrap
    - FailedWithdrawal
    - BadDeploymentChoice
    - HouseholdFragmentationOrLeaderLoss
  restored_by:
    - RealSeparationAndRally
    - HorseRiderEquipmentAndLeaderRecount
    - FormationRecovery
    - RestWaterFodderTreatmentAndRepair
    - PoliticalAndHouseholdSettlementAfterCampaign
  not_restored_by:
    - AbilityCooldown
    - NobleStatusAlone
    - OneSuccessfulCharge
```

## 11. Mounted Battle Loop

### Observe through the screen

Marchogion Uchelwyr should normally receive information from Marchogion Ysgafn, Powys Border Horsemen, guides, infantry, terrain, and commanders. They can observe locally but should not be the army's routine reconnaissance tool.

### Maneuver

The formation shifts behind the line or around a protected flank, maintaining order and a usable charge or withdrawal lane. Maneuver is valuable only while the nobles remain uncommitted.

### Select

The player identifies an exposed or already engaged target. A target supported by fresh spears, heavy cavalry, or concentrated missiles is not exposed merely because a path exists.

### Commit

The nobles deliver a controlled flank or rearward charge, counter-skirmisher attack, or reserve intervention. Impact depends on order, horse condition, ground, target state, support, and timing.

### Break contact

The correct charge ends with withdrawal before enemy heavy cavalry or formed infantry traps the formation. Remaining in melee spends noble commitment rapidly.

### Pursue or recover

If the enemy breaks, the formation may pursue within recall limits. If not, it recovers formation, horses, leaders, and political value for another mission.

## 12. Charge Preparation and Impact Contract

```yaml
charge_requires:
  - IdentifiedExposedOrAlreadyEngagedTarget
  - ClearApproachAndExit
  - SufficientFormationOrder
  - SuitableGroundAndHorseCondition
  - NoImmediateFormedSpearReception
  - NoFreshHeavyCavalryReserveControllingTheLane
  - LeaderAndRecallCapacity
charge_effect_depends_on:
  - TargetFacingOrderAndFatigue
  - WelshFormationOrder
  - HorseMassConditionAndConfidence
  - GroundDistanceAndInterruption
  - MissileExposure
  - FriendlyPressureOnTarget
  - AbilityToWithdrawAfterImpact
charge_does_not_grant:
  - GuaranteedBreak
  - HeavyKnightImpact
  - SpearImmunity
  - CollisionThroughFriendlyTroops
  - RepeatedFullPowerWithoutRecovery
  - AutomaticVictoryAgainstLightInfantryInBadGround
```

## 13. Charge and Recovery Outcomes

```yaml
outcomes:
  CleanFlankCommitment: TargetDisorderedOrBrokenAndNoblesRetainExit
  ProductiveIntervention: FriendlyCrisisStabilizedAtManageableCost
  PartialImpact: TargetHoldsButOrderOrMissileOutputFalls
  StalledCharge: GroundTargetOrderOrSupportAbsorbsImpact
  OvercommittedMelee: WithdrawalDelayedAndHorseRiderLossRises
  Countercharged: FreshEnemyHorseThreatensTheExit
  SpearReception: PreparedPolearmsBreakMomentumAndCauseSevereLoss
  MissileRakedApproach: ChargeOrderHorseConditionAndNumbersDeclineBeforeImpact
  FailedRecovery: RidersReturnFragmentedAndCannotRecommitEffectively
```

## 14. Mounted Counter-Skirmishing

```yaml
counter_skirmishing_role: SecondaryQualityCavalryFunction
best_targets:
  - ExposedArchers
  - IsolatedFootSkirmishers
  - FragmentedLightHorse
  - MissileUnitsAlreadyFixedOrDisorderedByWelshPressure
costs:
  - NobleCommitment
  - HorseFatigue
  - MissileExposure
  - LossOfReserveAvailability
abort_when:
  - SpearOrHeavyHorseSupportAppears
  - TargetDrawsTheUnitAwayFromTheMainDecision
  - ApproachOrExitCloses
  - LightHorseCouldPerformTheTaskAtLowerCost
```

## 15. Deployment Choice Constitution

The unit may have a pre-battle mounted or dismounted deployment choice. This is one provider family and one reserved formation, not two cards received simultaneously.

```yaml
deployment_choice_timing: PreBattleOrOwnerValidatedDeploymentPhase
mid_battle_free_toggle: prohibited
Mounted:
  benefits:
    - OperationalMobility
    - ControlledFlankCharge
    - CounterSkirmishing
    - Pursuit
    - RapidReserveResponse
  costs:
    - LargerTarget
    - HorseExposure
    - ReducedDenseGroundPerformance
    - MoreSevereHorseAndTackLossConsequences
Dismounted:
  benefits:
    - BetterBrokenOrConfinedGroundUse
    - StrongerObjectiveDefense
    - ImprovedSpearCohesion
    - ReducedHorseExposureDuringTheBattle
  costs:
    - LostOperationalMobility
    - ReducedPursuit
    - ReducedMountedCrisisResponse
    - RemountingRestrictedOrUnavailable
same_people_horses_equipment_and_provider: true
second_recruitment_pool_created: false
```

## 16. Dismounted Expression

```yaml
dismounted_class: VariableNobleSpearAndShieldRetainers
primary_roles:
  - ObjectiveDefense
  - BrokenGroundSupport
  - EmergencyLineReinforcement
  - ProtectionOfAConstrainedApproach
not_a_role:
  - DismountedTeuluReplacement
  - CheapSpearInfantry
  - HeavyShockInfantry
  - FreeGarrison
  - SeparateRecruitableCardByDefault
dismounted_strength_depends_on:
  - RetainedLeadersAndHouseholdCohesion
  - SpearShieldHelmetAndArmorDistribution
  - GroundAndObjective
  - TimeToDeployAndOrganize
  - HorseHoldingOrRemovalPlan
dismounted_costs_include:
  - LossOfMountedMobilityAndPursuit
  - HorseGuardsHandlersAndSafeHoldingRequirementWhereRepresented
  - RestrictedOrUnavailableRemount
```

## 17. Equipment Constitution

```yaml
primary_mounted_weapon: LanceOrStrongMountedSpearPendingChronologyAndSourceReview
shield: ChronologyAndSourceAppropriateShield
sidearm:
  - SwordWhereActuallyOwned
  - KnifeOrSubstantialUtilityBlade
  - AxeWhereActuallyOwnedAndSupported
protection:
  - HelmetAmongQualifiedRiders
  - ShortMailAmongBetterEquippedRiders
  - PaddedOrOtherSourceAppropriateProtectionDependingOnWealth
horse_direction: LocalRidingOrWarhorsesOfVariableQualityPendingReview
horse_armor: NotBaseline
full_heavy_knight_harness: NotBaseline
javelins: OptionalEarlierOrSelectedExpressionPendingReview
uniform_equipment: false
exact_distribution: Unresolved
```

## 18. Horse, Rider, and Household Variation

```yaml
variation_dimensions:
  - RiderMountedSkill
  - HorseQualitySizeTemperamentAndCondition
  - MailHelmetShieldAndWeaponAccess
  - HouseholdCohesion
  - LeaderQuality
  - ServiceWillingnessAndDuration
  - FormationPractice
possible_outputs:
  - FullServiceableMarchogionUchelwyr
  - SmallerQualityNobleDetachment
  - UnevenMountedFormation
  - DismountedPreferredFormation
  - HorsePoorNobleContributionRedirectedToFootService
  - PoliticallyAvailableButMilitarilyUnreadyProvider
  - Blocked
quality_floor: MustRemainAboveBroadLightHorseInProtectionLeadershipAndControlledCommitment
uniform_elite_ceiling: prohibited
```

## 19. Readiness and Degradation States

```yaml
states:
  CapabilityUnknown: ProviderRiderHorseEquipmentLoyaltyAndDutyNotVerified
  Assembling: ValidInputsReservedButNotIntegrated
  MountedReady: NormalMountedCardPromiseAvailable
  DismountedReady: FootDeploymentPromiseAvailable
  NobleReserveFresh: BestManeuverCommitAndRecoveryCondition
  ChargeCommitted: NobleCommitmentAndHorseOrderActivelySpent
  ContactWorn: ReducedImpactWithdrawalAndRecovery
  HorseFatigued: ManeuverChargePursuitAndEscapeDecline
  RiderDepleted: FormationCoverageAndMeleeValueDecline
  HorseDepleted: MountedCapabilityAndReplacementSlow
  LeaderDepleted: CommitmentRecallAndHouseholdCohesionDecline
  EquipmentDepleted: ProtectionChargeSurvivalAndDismountedValueDecline
  HouseholdFragmented: PoliticalAndFormationReliabilityDecline
  UnderstrengthVeteran: StrongJudgmentButNarrowImpact
  RebuiltUneven: NumbersReturnBeforeTrustAndCollectivePractice
  Recovering: RecruitmentOrRecommitmentRestricted
```

## 20. Campaign Bargain and Availability

```yaml
relative_availability: MostAccessibleQualityWelshCavalryButFiniteAndHouseholdBound
relative_cost: HighRelativeToLightAndRegionalCavalry
relative_replacement: SlowBecauseNobleRidersHorsesEquipmentAndRelationshipsRecoverSeparately
relative_horse_burden: High
relative_equipment_burden: ModerateToHighAndUneven
relative_political_cost: HighEnoughToMatter
relative_campaign_endurance: GoodWhenServiceTermsSupplyRecoveryAndHouseholdRelationshipsRemainValid
normal_army_use: OneOrMoreOnlyWhereIndependentProviderPacketsSupport
not_intended:
  - UnlimitedKnightRecruitment
  - EveryArmyAutomaticNobleCavalry
  - RoutineScoutingOrPatrol
  - DisposableChargeSpam
  - PermanentDistantServiceWithoutPoliticalCost
  - FreeDismountedDuplicate
```

## 21. Provider Collision and No Double Counting

```yaml
no_double_counting:
  - OneUchelwrCannotPopulateMountedAndFootRetainerCardsAtOnce
  - OneRetainerCannotServeUchelwyrHorseTeuluCharacterEscortAndInfantryAtOnce
  - OneHorseCannotServeNobleCavalryHouseholdCavalryMessengerTransportAndRemountAtOnce
  - OneMailHauberkHelmetShieldSpearLanceOrSaddleCannotEquipSeveralAssignments
  - OneHouseholdCannotProvideFullMountedFootEscortAndLocalDefenseCapacityWithoutVerifiedDepth
  - DismountingDoesNotReleaseHorsesRidersOrEquipmentForAnotherImmediateCard
atomic_reservation: true
provider_ledger_required_in_later_implementation: true
```

## 22. Combined-Arms Integration

### Marchogion Ysgafn

Light horse observe, counter-screen, and clear routine skirmisher pressure. They preserve Marchogion Uchelwyr for the valuable commitment. A noble charge should not be triggered merely because light horse found a target.

### Powys Border Horsemen

Powys riders confirm and delay a regional threat, then hand off a high-value mounted decision. Marchogion Uchelwyr may countercharge or exploit only when the lane and target state justify noble exposure.

### Welsh spearmen

Spears anchor the withdrawal shoulder, fix enemy cavalry or infantry, and protect the noble riders from being countercharged during recovery. Marchogion Uchelwyr should not charge through friendly spear frontage.

### Saethwyr and Gwyr y Bwa

Archers soften, disrupt, or fix a target before commitment. Noble cavalry can threaten exposed missile troops but must avoid concentrated prepared fire. Fire lanes and charge lanes cannot occupy the same ground without coordination.

### Helwyr and javelinmen

Skirmishers create disorder, reveal support, and tempt movement. Marchogion Uchelwyr exploit the result rather than replacing the harassment role.

### Uchelwyr Retainers

Mounted and foot uchelwyr should express one broader upper-status provider economy. Army composition choices determine whether scarce providers deliver mounted mobility, foot staying power, or a deployment-flexible mounted formation.

### Teulu and command

Teulu preserve the prince and decisive household reserve. Marchogion Uchelwyr may support command and respond to a battle crisis but do not become the ruler's default bodyguard.

## 23. Terrain and Weather

Mounted use favors firm open or rolling ground, visible approaches, broad flank lanes, dry tracks, and enough space to charge and withdraw. Dismounted use favors broken slopes, woods edges, settlement approaches, walls, objectives, and constrained ground where horse exposure outweighs mobility.

Mud, ice, snow, marsh, walls, dense woods, smoke, darkness, steep trackless ground, hedge congestion, and narrow streets reduce mounted order and exit reliability. Welsh identity grants no flat broken-ground cavalry bonus.

## 24. Siege and Settlement Use

Mounted use is strongest outside walls for observation support, interception, relief, pursuit, and threatening open approaches. It is poor in gate crushes, breaches, streets, ladders, and static inner defense.

Dismounted deployment may support settlement approaches, objectives, streets with adequate organization, and emergency reinforcement. It does not create siege-specialist infantry or eliminate the cost of horse handling and lost mobility.

## 25. Matchups and Counterplay

```yaml
favorable:
  - ExposedArchersAndSkirmishers
  - FragmentedOrAlreadyEngagedInfantry
  - RoutingTroops
  - LighterCavalryUnderFavorableConditions
  - DisorderedFlanks
conditional:
  - PeerMediumCavalry
  - TiredOrUnsupportedHeavyCavalryWithWelshCombinedArmsSupport
  - FormedInfantryAttackedFromARealFlankAfterFixing
  - DismountedObjectiveCombat
unfavorable:
  - FreshHeavyKnights
  - PreparedSpears
  - ConcentratedCrossbowsOrBows
  - DeepFrontalCharge
  - ProlongedMountedMelee
  - ConfinedGroundAfterMountedDeployment
  - SeveralDirectionPressure
```

Counterplay is to deny exposed targets, keep spears and fresh cavalry behind vulnerable missiles, close withdrawal lanes, force the nobles to commit early, exhaust their horses, and make the mounted or dismounted choice wrong for the later battle.

## 26. Compact Ability Package

These are design proposals, not active runtime abilities.

```yaml
abilities:
  HoldTheNobleReserve:
    purpose: PreserveFormationOrderHorseConditionAndCommitmentForAValuableTarget
    tradeoff: ImmediatePressureAndPursuitOpportunitiesMayBeYielded
  CommitOnTheFlank:
    purpose: DeliverAControlledChargeAgainstAnExposedOrFixedTarget
    tradeoff: NobleCommitmentHorseOrderAndPoliticalCapitalAreSpent
  BreakContactAndReform:
    purpose: WithdrawBeforeSuperiorResponseAndRestoreFormation
    tradeoff: GroundCasualtyOpportunityAndMomentumAreYielded
  RideDownTheBroken:
    purpose: PursueAConfirmedRoutingEnemy
    tradeoff: RecallSecurityAndReserveAvailabilityDecline
  DeployDismounted:
    purpose: ExchangeMobilityForTerrainObjectiveAndSpearCohesion
    tradeoff: RemountingIsRestrictedOrUnavailable
contextual_not_buttons:
  - NobleStatus
  - HouseholdLoyalty
  - HorseQuality
  - ProviderCapacity
  - EquipmentWealth
  - PoliticalWillingness
```

## 27. AI Doctrine

### Campaign AI

The AI recruits Marchogion Uchelwyr when a real provider packet exists and an army needs a quality flank reserve, controlled charge, flexible mounted-dismounted option, or pursuit capability beyond broad light horse. It compares the card against Uchelwyr Retainers, Teulu cavalry, additional infantry, and preserving household capacity.

### Battle AI

```yaml
AI_priorities:
  - RemainUncommittedUntilAValuableTargetOrCrisisExists
  - UseLightAndRegionalHorseForRoutineObservation
  - ManeuverBehindProtectedFriendlySpace
  - PreferExposedAlreadyEngagedOrRoutingTargets
  - AvoidPreparedSpearsConcentratedMissilesAndFreshHeavyHorse
  - ChargeOnceThenBreakContactAndReform
  - PursueOnlyAfterConfirmedBreak
  - ChooseDismountedDeploymentWhenGroundOrObjectiveClearlyOutweighsMobility
AI_abort_conditions:
  - ChargeLaneCloses
  - TargetSupportAppears
  - HorseConditionMakesWithdrawalUnsafe
  - FriendlyLineCannotReceiveTheReturn
  - NobleCommitmentFallsBelowSafeInterventionBand
  - DismountedChoiceWouldLeaveArmyWithoutRequiredMountedReserve
```

## 28. Success and Failure Economy

```yaml
complete_success:
  - ValuableTargetDisruptedBrokenOrRemoved
  - FriendlyFlankObjectiveOrCommandPositionStabilized
  - FormationWithdrawsOrHoldsDismountedWithUsableCohesion
  - ProviderCapacityNotCatastrophicallyLost
partial_success:
  - TargetDisorderedButNoblesBecomeContactWorn
  - CrisisStabilizedAtHighHorseOrEquipmentCost
  - DismountedObjectiveHeldButOperationalMobilityLost
false_success:
  - ManySkirmishersKilledWhileTheDecisiveReserveIsSpent
  - ChargeWinsContactButRidersRemainInMeleeAndAreDestroyed
  - PursuitSucceedsWhileThePrinceOrMainLineNeedsTheReserve
  - DismountedDeploymentWinsGroundButMakesLaterCrisisResponseImpossible
failure:
  - FrontalChargeIntoPreparedSpears
  - HeavyCavalryFixesAndDestroysTheFormation
  - ProviderAndHorseLossExceedsMilitaryValue
  - MountedAndFootPoolsAreDoubleCounted
  - UnitBecomesGenericKnightCavalry
```

## 29. Horse Loss, Wounds, Capture, and Political Consequences

Rider and horse losses remain separate. A surviving noble without a suitable horse cannot immediately restore mounted service. A horse without a compatible rider, tack, care, and provider authority is not a complete replacement.

Wounds, death, capture, ransom, inheritance, household defense loss, damaged political relationships, lost equipment, and reduced future service may be severe because providers are upper-status and finite. Exact consequences remain owned by character, dynasty, economy, recruitment, and campaign-event authorities.

## 30. Visual, Animation, and Audio Identity

The visual read should show quality but uneven noble cavalry: stronger spears or lances, shields, helmets, selective short mail or padded protection, swords or knives, maintained tack, and horses varying from good riding animals to better war-capable mounts. Avoid uniform English-style knights, universal heraldic livery, plate, barding, identical horses, and fantasy Celtic ornament.

Animations should emphasize ordered reserve posture, controlled maneuver, spear or lance preparation, one meaningful charge, shield use, break-contact turns, formation recovery, pursuit recall, dismount preparation, horse handling, dismounted spear cohesion, and leader signaling.

Audio should communicate target selection, hold, commit, spears ahead, heavy horse approaching, break contact, reform, pursue, dismount, horse handlers, and objective defense.

## 31. UI and Player Warning Requirements

```yaml
UI_must_communicate:
  - MountedOrDismountedDeploymentState
  - NobleCommitmentBand
  - HorseConditionAndFormationOrder
  - ChargeLaneAndWithdrawalRisk
  - ProviderAndHouseholdCapacityConsumed
  - RemountingRestrictionIfDismounted
warnings:
  - PreparedSpearsAhead
  - HeavyCavalryReserveVisible
  - ConcentratedMissileExposure
  - WithdrawalLaneClosing
  - NobleReserveCommittedTooEarly
  - PursuitAbandoningCommandOrMainLine
  - DismountedChoiceRemovesMountedCrisisResponse
hidden_elite_bonus: prohibited
```

## 32. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerateNobleMountedFormation
  morale: GoodButBelowTeuluHouseholdCeilingAndDependentOnLeadersMissionAndProviderCohesion
  speed: ModerateToGoodDependingOnHorseQualityEquipmentGroundAndCondition
  armor: ModerateAndUnevenByWelshStandards
  shield_protection: Meaningful
  charge: StrongControlledAgainstValidTargetsBelowHeavyKnightAndTeuluCeiling
  sustained_mounted_melee: ModerateAtBestAndPoorAgainstHeavyCavalry
  dismounted_spear_combat: GoodConditionalBelowDedicatedEliteHouseholdInfantry
  pursuit: GoodAgainstBrokenTargets
  fatigue: MeaningfulAfterChargeMeleeAndPursuit
  recruitment_cost: HighWelshNobleMounted
  upkeep: HighRelativeToLightAndRegionalHorse
  replenishment: SlowProviderRiderHorseEquipmentAndRelationshipDependent
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

## 33. Autoresolve and Army-Composition Guardrails

```yaml
autoresolve_value:
  - QualityFlankReserve
  - ControlledChargeAgainstValidTarget
  - PursuitAfterBreak
  - CommandAndCrisisSupport
  - DismountedObjectiveValueWhenSelected
not_autoresolve_power:
  - DirectHeavyKnightParity
  - UnlimitedChargeCycles
  - FreeMountedAndFootStrengthTogether
  - AutomaticNobleMoraleSuperiority
army_composition_guardrails:
  - MarchogionYsgafnRemainTheAffordableScreen
  - PowysBorderHorsemenRemainTheRegionalInterceptionCard
  - UchelwyrRetainersCompeteForProviderCapacity
  - TeuluMarchogionRemainTheEliteHouseholdCavalryCeiling
  - DismountedTeuluRemainTheHouseholdInfantryCeiling
  - SeveralMarchogionUchelwyrCardsRequireIndependentCompleteProviderPackets
```

## 34. Era Development Without Replacement

```yaml
EarlyEra:
  - MarchogionUchelwyrVariableNobleHorse
  - UnevenMailHelmetShieldAndHorseAccess
  - MountedOrDismountedDeploymentChoiceCandidate
EarlyToHighTransition:
  - BetterHorseAndArmorSupplyWhereActuallyProducedOrAcquired
  - ImprovedFormationPracticeAndChargeCoordination
  - StrongerDismountedCapability
HighEra:
  - ArmoredUchelwyrEquipmentStateCandidate
  - HorsemenOfTheBannerCandidateOnlyIfPrincelyCoordinationAddsRealCapability
not_allowed:
  - ResearchCreatesNoblesHorsesArmorOrLoyalty
  - AutomaticReplacementByGenericKnights
  - UnlimitedCulturalEquipmentCombination
  - HighEraErasesWelshFlexibleMountedDismountedIdentity
```

## 35. Mature Benchmark Fixtures

```yaml
battle_tests:
  - MarchogionUchelwyrVsMarchogionYsgafnScreenAndNobleCommitmentBoundary
  - MarchogionUchelwyrVsPowysBorderHorsemenInterceptionAndChargeBoundary
  - MarchogionUchelwyrVsUchelwyrRetainersMountedFootProviderCollision
  - MarchogionUchelwyrVsDismountedTeuluNobleAndHouseholdFootBoundary
  - MarchogionUchelwyrVsTeuluMarchogionNobleAndHouseholdCavalryBoundary
  - MountedAndDismountedDeploymentFromOneConservedFormation
  - CleanProductivePartialStalledOvercommittedCounterchargedSpearAndMissileOutcomes
  - ArchersSkirmishersLightHorseMediumHorseHeavyKnightsSpearsAndCrossbows
  - OpenGroundRollingHillsBrokenGroundWoodsMudSnowStreetAndSettlementObjective
campaign_tests:
  - IndependentHouseholdAndRelationshipProviderPackets
  - MountedFootTeuluEscortMessengerTransportAndLocalDefenseCollision
  - RiderSurvivesHorseLostAndHorseSurvivesRiderLost
  - EquipmentHorseRansomRecoveryAndPoliticalSettlement
  - SeveralCardsOnlyWithIndependentCompleteProviders
  - ArmoredUchelwyrStateRequiresRealInputs
AI_tests:
  - NoEmptyCavalrySlotRecruitment
  - NoRoutineScoutingUse
  - NoFrontalSpearCharge
  - ControlledSingleCommitmentAndRecovery
  - NoHeavyKnightMelee
  - ValidDismountedDeploymentChoice
```

## 36. Acceptance and Failure Gates

```yaml
card_survives_if:
  - WelshUpperStatusMountedSourceRemainsHistoricallyAndSociallyPlausible
  - NobleReserveAndControlledCommitmentRemainPrimary
  - MountedAndDismountedExpressionsUseOneConservedProviderFamily
  - ProviderPoliticsHorseEquipmentAndHouseholdCapacityMatter
  - UnitRemainsBelowTeuluHouseholdCeiling
  - ChargeRequiresTargetLaneOrderHorseConditionAndExit
  - AIProtectsTheReserveAndBreaksContact
merge_or_rework_if:
  - CardIsGenericWelshKnights
  - CardDuplicatesUchelwyrRetainersWithoutRealDeploymentChoice
  - CardDuplicatesTeuluMarchogionAtLowerCost
  - DismountingCreatesFreeAdditionalInfantry
  - RepeatedChargeSpamDefinesTheUnit
  - NobleStatusCreatesFlatCombatBonuses
  - HorsesRidersEquipmentAndProvidersRefillWithCoinAlone
```

## 37. Implementation Handoff Notes

A later authority may define exact noble providers, household service ledgers, rider and horse registries, mounted-dismounted deployment rules, remount restrictions, charge and recovery simulation, political refusal, ransom and inheritance interfaces, equipment states, numerical calibration, AI, UI, save ownership, migration, payloads, and Unreal Engine 5.8 bindings. It must not duplicate providers, create generic knights, or erase the Welsh flexible noble-cavalry identity.

## 38. Final Strong First-Draft Verdict

Marchogion Uchelwyr survive as the correct third Welsh cavalry card and the roster's main quality noble mounted family. They fill the space between broad light horse and elite Teulu without becoming a weaker English knight clone. Their power lies in restraint: remain uncommitted, maneuver through protected space, choose an exposed target, make one controlled intervention, and withdraw or dismount before the formation is wasted.

The mounted-dismounted choice is central but must remain conservative. It is a deployment decision from one finite provider family, not two simultaneous units and not a free mid-battle transformation. This gives Wales a distinctive noble cavalry card grounded in provider politics, variable equipment, horse availability, and tactical flexibility.

## 39. Stable Footer

```yaml
authority_status: HistoricalV1FooterSupersededByV1_1WithinThisAdditiveSuccessor
validation_status: StaticContentBrainstormRosterNeighborAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
horse_review: Pending
provider_relationship_review: Pending
mounted_dismounted_design_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstOneUnitDoubleCheckAndModernMedievalIINobleCavalryRefinement
```


## 40. Commitment Window and Target-Value Threshold

```yaml
commitment_window_states:
  Unformed:
    meaning: TargetExistsButLaneSupportOrWithdrawalConditionsAreInsufficient
  Open:
    meaning: ValuableTargetExposedOrFixedAndChargeRecoveryRemainCredible
  Narrowing:
    meaning: EnemySupportGroundOrDistanceIsReducingTheOpportunity
  Contested:
    meaning: ChargeMayStillLandButFreshSpearsHorseOrMissilesThreatenRecovery
  Closed:
    meaning: TargetNoLongerExposedOrExitNoLongerCredible
commitment_requires:
  - TargetValueJustifiesNobleExposure
  - TargetIsExposedFixedDisorderedOrRouting
  - ApproachAndWithdrawalLaneAreBothUsable
  - FormationOrderAndHorseConditionAreSufficient
  - FriendlyMainLineCanReceiveTheReturn
  - NoHigherPriorityCommandOrReserveCrisisIsBeingAbandoned
low_value_commitments:
  - ChasingRoutineSkirmishersBetterHandledByLightHorse
  - ChargingATargetAlreadyCertainToBreakWithoutNobleIntervention
  - PursuingPrestigeOrCapturesWhileTheMainDecisionRemainsUnsettled
  - AttackingPreparedInfantryBecauseNoOtherTargetExists
```

The unit should not receive a charge-quality bonus merely because an ability was selected. If the window closes, the commitment has become a bad order.

## 41. Charge Cycle and Recovery Discipline

```yaml
charge_cycle:
  Hold: PreserveNobleCommitmentFormationOrderAndHorseCondition
  Align: BuildAUsableApproachImpactAndExitRelation
  Commit: DeliverOneControlledImpact
  PassOrDisengage: AvoidImmediateAttritionalMeleeWherePossible
  Rally: RestoreLeaderSignalsFilesAndHorseControl
  Reassess: DecideWhetherPursuitRecoveryOrEmergencyRecommitmentIsJustified
normal_cycle_expectation: OneStrongCommitmentThenRecovery
second_commitment_requires:
  - RealSeparationFromEnemy
  - SufficientHorseCondition
  - RecoveredFormationOrder
  - WorkingLeadershipAndRecall
  - NewTargetValueWorthTheAdditionalProviderRisk
repeated_full_power_cycle_without_recovery: prohibited
emergency_recommitment:
  allowed_for:
    - PreventingCommandCollapse
    - RescuingAHighValueFriendlyFormation
    - ExploitingImmediateEnemyArmyBreak
  expected_cost: SevereNobleCommitmentHorseAndProviderLossRisk
```

## 42. Mounted-Dismounted Decision Matrix

```yaml
deployment_decision:
  choose_mounted_when:
    - OpenFlankSpaceExists
    - QualityMountedReserveIsOperationallyNecessary
    - PursuitOrRapidCrisisResponseHasHighValue
    - HorseLossRiskIsAcceptable
    - ChargeAndWithdrawalLanesAreCredible
  choose_dismounted_when:
    - BrokenConfinedOrSettlementGroundDominates
    - ObjectiveDefenseOutweighsOperationalMobility
    - HorsesAreUnsuitableUnavailableOrTooExposed
    - ArmyAlreadyHasAdequateMountedReserve
    - SpearsAndLeadershipAddMoreValueOnFoot
  do_not_choose_dismounted_only_for:
    - ReceivingFreeExtraInfantry
    - AvoidingAllHorseLossConsequencesWithoutHorseHandlingCost
    - CreatingTeuluEquivalentFootTroops
    - TemporaryConvenienceWithGuaranteedRemountLater
owner_gate: ExactDeploymentTimingAndRemountRulesPendingImplementationAuthority
```

## 43. Horse Holding, Remount, and Deployment Failure

```yaml
horse_holding_requires:
  - SafeEnoughLocationOrRemovalRoute
  - HandlersOrGuardsWhereRepresented
  - TackAndHorseAccountability
  - FodderWaterAndRecoveryForExtendedBattleOrSiegeUse
remount_states:
  AvailableBeforeContact: HorsesHandlersAndFormationRemainReady
  Delayed: HorsesSafeButTimeGroundOrDisorderPreventsImmediateRemount
  Restricted: OnlyPartOfFormationCanRemount
  Unavailable: HorsesLostDispersedCapturedRemovedOrInaccessible
  ProhibitedByScenarioOrDeploymentRule: NoMidBattleRemountAuthorized
failure_modes:
  - HorsesPanickedOrScattered
  - HorseHoldingAreaOverrun
  - RidersSeparatedFromEquipmentOrMounts
  - PartialRemountFragmentsTheFormation
  - RemountAttemptOccursWhileEnemyPressureRemainsTooClose
free_instant_remount: prohibited
```

## 44. Command Support Without Aura Inflation

```yaml
command_support_means:
  - ReliableNobleLeadershipWithinTheFormation
  - LocalOrderTransmissionWherePhysicalRelationshipsExist
  - ProtectionOrEscortOfACommanderMovementWhenActuallyAssigned
  - AVisibleReserveWhosePositionAffectsFriendlyPlanning
command_support_does_not_grant:
  - ArmyWideMoraleAura
  - AutomaticCommandRangeIncrease
  - PerfectOrderTransmission
  - LoyaltyCreation
  - ReplacementOfTeuluCommandProtection
  - ImmunityToLeaderLoss
command_support_cost:
  - FormationMayBeHeldNearCommandInsteadOfBestChargeLane
  - EscortDutyReducesIndependentFlankAction
  - CommanderMovementCanExposeTheReserve
```

## 45. Provider Loss, Ransom, Inheritance, and Political Exposure

```yaml
provider_consequences_may_include_where_owned:
  - NobleDeathWoundingOrCapture
  - RansomObligation
  - HorseTackArmorAndWeaponLoss
  - HouseholdDefenseReduction
  - HeirSuccessionOrGuardianshipPressure
  - ReducedFutureMountedService
  - RelationshipGrievanceIfLossesAreViewedAsWasteful
  - PrestigeGainOnlyWhenCampaignAndCharacterSystemsSupportIt
not_created_by_this_profile:
  - ExactRansomValues
  - AutomaticDynasticEvents
  - GuaranteedLoyaltyChanges
  - FabricatedNamedProviders
  - OpeningHouseholdAssignments
loss_evaluation:
  military_success_does_not_erase_provider_cost: true
  routine_skirmisher_kills_do_not_justify_catastrophic_noble_loss: true
```

## 46. External Service and Household Return Pressure

```yaml
service_pressure_rises_with:
  - CampaignDistance
  - ServiceDuration
  - RepeatedChargeExposure
  - UnsettledLossRansomOrReplacement
  - LocalHouseholdDefenseNeed
  - HorseAndEquipmentRecoveryShortage
  - PoliticalRelationshipStrain
return_or_relief_value:
  - RestoresHouseholdDefenseAndPoliticalAvailability
  - AllowsHorseRiderAndEquipmentRecovery
  - PreservesFutureNobleMountedCapacity
  - ReconnectsProvidersWithLocalObligations
external_service_is_not:
  - Forbidden
  - AFlatStatPenalty
  - UnlimitedWithoutPoliticalOrMaterialCost
```

## 47. Strengthened Modern Medieval II Purchase

```yaml
player_purchase:
  primary: FlexibleNobleReserveWithOneValuableCommitment
  receives:
    - BetterControlledChargeThanLightOrRegionalHorse
    - QualityFlankReserveAndCrisisResponse
    - ThreatToExposedMissilesAndAlreadyEngagedFoot
    - GoodPursuitAfterRealBreak
    - PreBattleMountedOrDismountedChoiceCandidate
  pays:
    - HighFiniteProviderHorseEquipmentAndPoliticalCost
    - NeedToPreserveTheUnitUntilAValuableWindowOpens
    - SevereLossFromSpearsHeavyHorsePreparedMissilesAndBadRecovery
    - CompetitionWithUchelwyrFootTeuluEscortAndHouseholdDefense
    - SlowReplacementAndPotentialServicePressure
  does_not_receive:
    - GenericHeavyKnightParity
    - RepeatedShockChargeSpam
    - FreeMidBattleModeSwitch
    - FreeSecondInfantryUnit
    - TeuluHouseholdMoraleAndCommandPriority
    - UnlimitedRecruitment
```

## 48. Strengthened AI, Autoresolve, and Army Composition

```yaml
AI_campaign_decision:
  recruit_when:
    - IndependentCompleteProviderPacketExists
    - ArmyNeedsQualityReserveRatherThanAnotherScreen
    - HouseholdMinimumAndPoliticalRelationshipRemainServiceable
    - HorseEquipmentAndRecoverySupportExist
  do_not_recruit_when:
    - OnlyAnEmptyCavalrySlotJustifiesTheCard
    - UchelwyrFootOrTeuluAssignmentsAlreadyConsumeTheProvider
    - ArmyCannotProtectChargeRecovery
    - ExpectedUseIsRoutineScoutingOrSiegeGateMelee
AI_battle_decision:
  - HoldUntilOpenOrNarrowingValuableWindow
  - RejectClosedOrLowValueCommitment
  - PreferOneControlledChargeAndRecovery
  - UseEmergencyRecommitmentOnlyForArmyLevelCrisisOrBreak
  - AvoidAttritionalMountedMelee
  - RespectDeploymentChoiceAndRemountState
Autoresolve_must_not:
  - AddMountedAndDismountedStrengthTogether
  - TreatNobleStatusAsAutomaticEliteVictory
  - IgnoreProviderHorseAndEquipmentLoss
  - GrantHeavyKnightParity
army_composition_limit:
  - LightHorseStillNeededForScreening
  - PowysHorseStillNeededForRegionalInterception
  - FootUchelwyrCompeteForProviders
  - TeuluRetainHouseholdCeiling
```

## 49. V1.1 Mature Audit Findings

```yaml
audit_findings:
  core_identity: StrongPass
  modern_medieval_II_purchase: StrongPassAfterV1_1
  noble_reserve_and_controlled_charge: StrongPass
  commitment_window_and_target_value: StrongPassAfterV1_1
  charge_recovery_discipline: StrongPassAfterV1_1
  mounted_dismounted_one_pool_conservation: StrongPass
  remount_and_horse_holding_limits: StrongPassAfterV1_1
  UchelwyrRetainers_boundary: StrongPassPendingSharedProviderOwnerReview
  DismountedTeulu_boundary: StrongPass
  TeuluMarchogion_boundary: StrongDesignDirectionPendingCompletedProfile
  MarchogionYsgafn_boundary: StrongPass
  PowysBorderHorsemen_boundary: StrongPass
  provider_political_and_loss_economy: StrongPassAfterV1_1
  command_support_without_aura: StrongPassAfterV1_1
  AI_autoresolve_and_army_composition: StrongPassAfterV1_1
  historical_linguistic_horse_and_equipment_accuracy: PendingSpecialistReview
  opening_and_implementation_boundary: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
first_refinement_result: MatureReviewCandidateReadyForIndependentOneUnitAudit
```

## 50. V1.1 Preservation and Improvement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_sections_removed: []
retained:
  - CompleteV1AuthorityBody
  - ManeuverCommitDismountSignature
  - NobleCommitment
  - MountedChargeAndDismountedDeploymentContracts
  - ProviderHouseholdHorseEquipmentAndAssignmentConservation
  - WalesCavalryAndInfantryCollisionFirewalls
  - CampaignBattleAIUIArtFixturesAndNonactivationBoundaries
added:
  - CommitmentWindowAndTargetValueThreshold
  - ChargeCycleAndRecoveryDiscipline
  - MountedDismountedDecisionMatrix
  - HorseHoldingRemountAndDeploymentFailure
  - CommandSupportWithoutAuraInflation
  - ProviderLossRansomInheritanceAndPoliticalExposure
  - ExternalServiceAndHouseholdReturnPressure
  - StrengthenedModernMedievalIIPurchase
  - StrengthenedAIAutoresolveAndArmyComposition
  - MatureAuditFindings
new_unit_cards_created: 0
other_unit_files_modified: false
opening_or_implementation_change: false
```

## 51. V1.1 Final Refinement Verdict

Marchogion Uchelwyr survive first refinement strongly. They remain Wales's main quality noble cavalry family without becoming generic feudal knights or a lower-cost copy of Teulu Marchogion. The mature purchase is now sharper: the player preserves a finite noble reserve until a valuable commitment window opens, executes one controlled intervention, and then accepts the recovery, horse, provider, and political consequences.

The mounted-dismounted choice also survives, but only as one conserved provider formation with consequential deployment and remount limits. It does not create an additional infantry pool, a free mid-battle transformation, or Teulu-equivalent foot troops.

No identity rebuild is justified. The next pass should be an independent one-unit audit focused on authority hygiene, historical and linguistic gates, horse and equipment realism, shared-provider collision with Uchelwyr Retainers, and the eventual completed Teulu Marchogion boundary.

## 52. Updated Stable Footer

```yaml
authority_status: HistoricalV1_1FooterSupersededByV1_2WithinThisAdditiveSuccessor
validation_status: StaticContentBrainstormRosterNeighborComparatorAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
horse_review: Pending
equipment_review: Pending
provider_relationship_review: Pending
shared_provider_review_with_Uchelwyr_Retainers: Pending
mounted_dismounted_design_review: Pending
Teulu_Marchogion_boundary_review: PendingCompletedProfile
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditThenStaticCloseoutOrTargetedCorrection
```


## 53. V1.2 Independent Audit Findings

```yaml
audit_findings:
  authority_version_and_filename_integrity: StrongPassAfterV1_2
  copy_first_preservation: StrongPass
  direct_unit_identity: StrongPass
  ManeuverCommitDismount_signature: StrongPass
  flexible_noble_reserve_purchase: StrongPass
  controlled_charge_and_recovery: StrongPass
  target_value_and_commitment_window: StrongPass
  mounted_dismounted_single_provider_conservation: StrongPass
  horse_holding_and_remount_failure: StrongPass
  command_support_without_aura: StrongPass
  provider_household_political_and_loss_economy: StrongPass
  counterplay_and_false_success: StrongPass
  MarchogionYsgafn_boundary: StrongPass
  PowysBorderHorsemen_boundary: StrongPass
  UchelwyrRetainers_boundary: StrongPassPendingSharedProviderOwnerReview
  DismountedTeulu_boundary: StrongPass
  TeuluMarchogion_boundary: StrongDesignDirectionPendingCompletedProfile
  HorsemenOfTheBanner_boundary: ConditionalCandidateOnly
  ArmoredUchelwyr_status: ParentEquipmentStateCandidateNotSeparateAutomaticCard
  campaign_AI_battle_AI_autoresolve_and_composition: StrongPass
  historical_linguistic_horse_and_equipment_accuracy: PendingSpecialistReview
  opening_and_implementation_boundary: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
static_closeout_supported: true
```

## 54. V1.2 Closeout Clarifications

```yaml
clarifications:
  - MarchogionUchelwyrRemainTheMainQualityNobleCavalryFamily
  - MostAccessibleQualityCavalryDoesNotMeanBroadOrUnlimitedAvailability
  - OneStrongCommitmentThenRecoveryIsDoctrineNotAOneChargeHardCap
  - EmergencyRecommitmentRemainsPossibleAtSevereCost
  - DismountedDeploymentUsesTheSameReservedPeopleProviderEquipmentAndHorseAccount
  - DismountingDoesNotCreateASecondCardOrReleaseTheProviderForImmediateReuse
  - ArmoredUchelwyrRemainAConditionalEquipmentStateOfTheParentFamily
  - HorsemenOfTheBannerRemainConditionalOnDistinctPrincelyCoordinationCapability
  - TeuluMarchogionRemainTheHouseholdCavalryCeilingPendingTheirCompletedProfile
  - ExactOpeningAvailabilityProviderHouseholdsValuesAndBindingsRemainUnauthorized
new_gameplay_system_added: false
```

## 55. Static Closeout Acceptance Gates

```yaml
closeout_gates_passed:
  - PlayerCanReadWhyTheCardExists
  - PlayerCanReadWhenToCommitAndWhenNotToCommit
  - MountedAndDismountedBenefitsCostsAndConservationAreExplicit
  - ChargeRecoveryHorseLossAndProviderConsequencesAreExplicit
  - LightRegionalNobleAndHouseholdCavalryRolesRemainSeparated
  - FootUchelwyrAndDismountedTeuluAreNotDuplicated
  - AIAndAutoresolveCannotConvertTheCardIntoGenericHeavyKnights
  - HistoricalClaimsRemainBoundedAndReviewStatusHonest
  - OpeningRegistryPayloadRuntimeAndUnrealRemainInactive
closeout_gates_pending_external_review:
  - HistoricalReview
  - LinguisticReview
  - HorseReview
  - EquipmentReview
  - SharedProviderOwnerReviewWithUchelwyrRetainers
  - MountedDismountedImplementationDesignReview
  - CompletedTeuluMarchogionBoundaryReview
  - BattleBalanceAIAndArtReview
```

## 56. Final Independent One-Unit Verdict

Marchogion Uchelwyr pass the independent audit and are ready to pass forward as a static mature review candidate. The card has a clear Welsh roster purchase: finite noble cavalry held outside routine screening and frontier patrol, maneuvered through protected space, committed against one genuinely valuable target, then recovered, pursued with discipline, or deployed dismounted when terrain and objective value outweigh mounted mobility.

The profile remains distinctive because flexibility is purchased through conservation and opportunity cost. Mounted and dismounted service use one provider family. Horses, riders, equipment, leadership, household capacity, and political willingness remain finite. A successful charge does not erase losses, and noble status creates no automatic elite aura.

No additional Marchogion Uchelwyr successor is justified before external or specialist review identifies a substantive defect, the shared-provider owner resolves its intersection with Uchelwyr Retainers, or the completed Teulu Marchogion profile exposes a genuine boundary collision.

## 57. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentOneUnitAuditedStaticCloseoutCandidateNotOpeningBound
validation_status: StaticOneUnitContentRosterNeighborComparatorAndConsistencyAuditOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
horse_review: Pending
equipment_review: Pending
provider_relationship_review: Pending
shared_provider_review_with_Uchelwyr_Retainers: Pending
mounted_dismounted_design_review: Pending
Teulu_Marchogion_boundary_review: PendingCompletedProfile
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
one_unit_independent_audit: Passed
other_unit_files_modified: false
next_action: PassForwardForExternalReviewOrProceedToTeuluMarchogion
```
