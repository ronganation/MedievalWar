# Sicily Muslim Askar Balarm V1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.sicily-muslim.askar-balarm.v1
candidate_document_id: UnitDefinition.Realm.SicilianEmirates.AskarBalarm
stable_document_id: Unresolved
candidate_authority_id: authority.unit.sicily-muslim.askar-balarm.v1
authority_id: Unresolved
filename: Sicily_Muslim_Askar_Balarm_V1_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HouseholdPalaceCitadelGuardRecord
  - AhlAlDiwanAssignmentReconciliation
  - FullBenchmarkParityUnitAuthorityCandidate
status: ReviewOnlyResearchGroundedFullDepthCandidateNotRosterAdmittedNotOpeningBound
static_content_checks: PassedStructureYAMLRoleCollisionProgressionLiteralAndNonactivationChecks
owner_review: Pending
realm_id: Realm.SicilianEmirates
working_package_folder: Sicily_Muslim
provisional_player_facing_realm_name: Sicilian Emirates
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
owning_theater: Italia
display_name: Askar Balarm
role_subtitle: Palace and Citadel Guards
functional_class: SicilianHouseholdHeavyInfantry
name_type: HistoricallyInspiredFactionExpression
historical_classification: HistoricallyInspiredHouseholdAndPalaceGuardGameplayCompositeNotAttestedNamedSicilianCorps
content_type: ConditionalRecruitableAndAssignmentBoundUnitProfileCandidate
quality_band: SelectedVeteranAndTrustDependentHeavyInfantry
force_family: SicilyMuslimHouseholdPalaceCitadelAndCommandReserveInfantry
core_verb: GuardCommitBreakAndRecover
physical_destination: 04_Roster_and_Maritime_Portfolios/01_Early_Era_Roster/01_Unit_Profiles
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: UnknownNotBound
exact_values_promoted: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

Askar Balarm are a proposed selected household, palace, citadel, and command-reserve heavy-infantry family. The card translates Palermo and court-guard flavor into a player-readable Total War unit without asserting an attested corps, an unbroken Kalbid palace institution in 1062, universal heavy armor, magical morale, or guaranteed armor-clearing damage.

## 0.1 Research and benchmark receipt

```yaml
internal_benchmarks:
  - Norman_Household_Foot_Knights_V1_1_Active_Unit_Authority_Refinement_FULL.md
  - Norman_Household_Knightly_Service_Family_Authority_V1_2_Active_Foot_Card_Reconciliation.md
  - Men_at_Arms_V2_Master_Unit_Profile.md
  - Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
benchmark_use:
  - HouseholdPersonnelAndAssignmentNoDoubleCounting
  - SelectedHeavyInfantryPlayerChoiceAndRecoveryDepth
  - EquipmentConditionFormationBattleAndCounterplayCoverage
  - AIUIArtSaveAndNonactivationCoverage
not_transferred:
  - NormanKnightlyStatus
  - EnglishFeudalInstitutions
  - MountedKnightFamilyAssumptions
  - ForeignArmorWeaponsOrRosterAdmission
external_research_receipt:
  - KalbidRuleAndFragmentationContext
  - PalermoAndKhalisaHeadquartersContext
  - GeneralIslamicMaceAndGuardWeaponContext
research_limitations:
  - NoAttestedCorpsNamedAskarBalarm
  - NoAttestedCorpsNamedAhlAlDiwan
  - NoExact1062ProviderStrengthCommanderOrEquipmentDistribution
  - NoProofOfUniversalAxeMaceOrMailIssue
```

The strongest surfaced internal comparator is <File>Norman_Household_Foot_Knights_V1_1_Active_Unit_Authority_Refinement_FULL.md</File>, which confirms that household heavy infantry requires a real household source, assignment reconciliation, and no double counting, although no Norman knightly institutions transfer to Sicily. citeturn36search188

The external record identifies Palermo as a Kalbid headquarters centered on the Khalisa, supporting a palace, citadel, and government-center guard design lane. The same context does not identify a named axe-and-mace regiment. citeturn36search162

## 0.2 Decisive verdict

```yaml
unit_concept: RetainAsOneMergedHouseholdPalaceCitadelHeavyGuardCardCandidate
primary_card_name: AskarBalarm
AhlAlDiwan_disposition: PalaceAdministrativeQuarterDutyAndVeteranBodyguardExpression
separate_AhlAlDiwan_card: false
separate_card_survival: StrongConditionalPass
profile_complete_for_owner_review: true
final_roster_admission: false
opening_1062_presence: Unknown
opening_pool: Unknown
exact_provider: Unresolved
exact_equipment_distribution: Unresolved
next_gate: OwnerHistoricalLinguisticRosterArtBattleAndProviderReview
```

# PART I. PLAYER EXPERIENCE

## 1. Unit identity strip

- Unit: Askar Balarm
- Role subtitle: Palace and Citadel Guards
- Class: selected household and center heavy infantry
- Quality: selected, veteran-influenced, trust-dependent, and non-uniform
- Source: actual ruler household, palace, citadel, center, client, contracted, or selected-veteran guard providers
- Availability: very narrow, politically sensitive, equipment-intensive, and slow to recover
- Primary role: protect command and critical sites, counterattack locally, and apply selected heavy melee pressure
- Best use: palace and citadel defense, gate and breach reinforcement, command reserve, short controlled assault, and recovery behind supported frontage
- Major weakness: low numbers, slow replacement, fatigue, political opportunity cost, vulnerability to isolation, and limited pursuit
- Opening State: unknown and not initialized
- Exact values: none promoted

## 2. One-screen player card

```yaml
name: Askar Balarm
class: PalaceAndCitadelHeavyGuards
role_line: Selected household guards and heavy command reserve
short_description: Trusted heavy infantry who protect rulers and critical centers, reinforce threatened strongpoints, and deliver short controlled counterattacks before reforming around officers and household standards.
strengths:
  - HighCohesionWhenCommandAndPurposeRemainIntact
  - StrongLocalCounterattack
  - HeavyGuardProtectionRelativeToOrdinaryInfantry
  - SelectedPressureAgainstProtectedInfantry
  - GateBreachStreetAndStrongpointUtility
  - CommandReserveAndHouseholdProtection
weaknesses:
  - VeryNarrowFiniteSource
  - SeverePoliticalAndProtectionOpportunityCost
  - SlowMovementAndFatigueSensitive
  - LimitedPursuitAndScreening
  - VulnerableToMissilesFlankingIsolationAndAttrition
  - SlowExpensiveRecovery
best_use: GuardTheCriticalPointThenCommitBrieflyAgainstAHighValueThreat
avoid: MainLineGrindingUnsupportedDeepAssaultPursuitAndEncirclement
```

## 3. Player-facing description

Askar Balarm are selected heavy infantry drawn from actual household, palace, citadel, center, client, contracted, or veteran guard relationships. They begin as protectors of rulers, standards, treasury, court, command, gates, and government strongpoints. On the battlefield they serve as a scarce local reserve, reinforcing a threatened point or delivering a short heavy counterattack before exhaustion and isolation destroy their advantage.

Axes and maces create a different close-combat pressure from ordinary spears, but the card receives no automatic armor penetration, shield-wall destruction, knockdown, or center-line collapse. Success depends on weapon form, armor, shield use, space, formation, training, fatigue, target protection, and supporting troops.

Fielding the unit is a political decision. Taking the guard into the field can weaken ruler protection, palace security, citadel defense, veteran instruction, and confidence at the center. Losing the formation can damage the whole household and successor regime rather than merely reducing one recruitment pool.

## 3.1 Defining player decision

```yaml
player_decision: RetainTheGuardForProtectionOrCommitItToAControlledHighValueBattlefieldIntervention
high_value_choices:
  - ProtectRulerCommandStandardTreasuryPalaceOrCitadel
  - ReinforceAGateBreachStreetOrCriticalStrongpoint
  - CounterattackAnEnemyThatIsFixedDisorderedOrOverextended
  - PressureSelectedProtectedInfantryWithSupportedHeavyWeapons
  - WithdrawEarlyToPreserveRareVeteransEquipmentAndPoliticalTrust
failure_choices:
  - UseAsOrdinaryMainLineInfantry
  - CommitWithoutProtectedFlanksOrWithdrawal
  - ChaseRoutingEnemies
  - LeaveTheRulerOrCenterUnprotected
  - AssumeMoraleArmorOrWeaponLabelsWillWinAutomatically
```

## 4. Modern Medieval II player contract

```yaml
player_promises:
  - ReadableHouseholdAndCenterGuardIdentity
  - ScarceHighValueReserveDecision
  - DistinctAxeMaceShieldAndHeavyProtectionExpressions
  - StrongButConditionalMoraleAndMeleePressure
  - RealPoliticalProtectionAndReplacementCost
  - NoAutomaticArmorPiercingShieldBreakingOrInspirationAura
simulation_must_not_obscure:
  - OriginalPeopleAndProvider
  - GuardDutyAndFieldAssignment
  - HouseholdPoliticalAndCenterProtectionCost
  - ArmorWeaponShieldAndEquipmentCondition
  - LeaderVeteranCadreAndTrust
  - FatigueIsolationAndWithdrawal
  - CasualtyEquipmentAndInstitutionalRecovery
```

# PART II. HISTORICAL, NAMING, AND CONTINUITY BOUNDARIES

## 5. Historical foundation

```yaml
supported_foundation:
  - PalermoWasTheCapitalAndMajorPoliticalCenterOfMuslimSicily
  - TheKhalisaServedAsTheKalbidHeadquartersInPalermo
  - RulersPalacesCitadelsGovernmentCompoundsAndTreasuriesRequireProtection
  - SelectedHouseholdAndCenterGuardServiceIsAValidGameplayResearchLane
  - AxesAndMacesArePlausibleIslamicMilitaryWeaponFamiliesInBroadContext
not_claimed:
  - AttestedCorpsNamedAskarBalarm
  - AttestedCorpsNamedAhlAlDiwan
  - OneUniformPalermoGuardInstitution
  - UnbrokenKalbidPalaceGuardIn1062
  - ExactOpeningProviderStrengthCommanderOrLocation
  - UniversalAxeMaceMailAventailOrShieldIssue
classification: HistoricallyInspiredHouseholdAndPalaceGuardGameplayCompositeNotAttestedNamedSicilianCorps
```

The Kalbids ruled Sicily from 948 until 1053, and the island fragmented under late Kalbid decline. This supports a hard continuity boundary: a 1062 formation cannot be assumed to be an unchanged central Kalbid guard. citeturn36search157

## 6. Naming and localization

```yaml
primary_display_name: Askar Balarm
role_subtitle: Palace and Citadel Guards
functional_descriptor: SicilianHouseholdHeavyInfantry
fallback_name: Sicilian Palace Guards
name_status: HistoricallyInspiredPlayerFacingExpressionPendingFinalLinguisticReview
exact_sicilian_corps_certified: false
canonical_localization_committed: false
name_creates_people_provider_institution_or_pool: false
```

The word ʿaskar broadly means army or soldiers, which supports its use as a game-facing military expression but does not prove this exact historical unit name. citeturn35search197

## 7. Ahl al-Diwan disposition

```yaml
AhlAlDiwan:
  status: PreservedAssignmentProviderOrVeteranDutyExpression
  separate_card: false
  possible_expressions:
    - PalaceAdministrativeQuarterGuardAssignment
    - GovernmentCompoundSecurityAssignment
    - TreasuryArchiveAndCourtProtection
    - SeniorVeteranOrOfficerBodyguardDuty
  new_population_pool: false
  automatic_heavy_mace_equipment: false
return_for_separate_card_review_only_if:
  - IndependentPeopleAndServiceSourceIsProven
  - SeparateEquipmentAndReplacementChainIsProven
  - DistinctBattlefieldRoleBeyondAskarBalarmIsProven
```

## 8. 1062 continuity boundary

```yaml
opening_1062_status: UnknownNotAutomaticallyCentralKalbidGuard
unbroken_kalbid_palace_guard_continuity: false
possible_later_or_localized_expressions:
  - SuccessorRulerHouseholdGuard
  - PalermoOrOtherCenterCitadelGuard
  - FragmentedVeteranHouseholdFormation
  - ReconstitutedCourtGuard
  - ContractedOrClientHeavyGuard
continuity_requires:
  - SurvivingPeopleAndLeaders
  - RecognizedSuccessorAuthority
  - HouseholdOrCenterServiceRelationship
  - EquipmentStoresAndReplacement
  - TrainingCohesionTrustAndPoliticalAcceptance
```

# PART III. SOURCE, PEOPLE, DUTY, AND FINITE CAPACITY

## 9. Provider architecture

```yaml
provider_lanes:
  RulerHousehold:
    status: StrongPrimaryCandidate
    protected_duties:
      - RulerFamilyAndCommandProtection
      - HouseholdStandardAndResidenceSecurity
  PalaceOrCitadelService:
    status: StrongPrimaryCandidate
    protected_duties:
      - GateWallCourtTreasuryArchiveAndGovernmentCompoundSecurity
  CenterGuardService:
    status: ConditionalLocalizedCandidate
    protected_duties:
      - CenterCommandStrongpointAndEmergencyReserve
  SelectedVeteranTransfer:
    status: ConditionalWithOriginalUnitDebit
    protected_duties:
      - InstructionCadreAndFieldExperienceRetention
  ClientOrContractGuard:
    status: BoundedTermsDependentCandidate
    ownership: OriginalProviderRetainedUnlessTransferred
  ExternalGuardService:
    status: ExternalInterface
    local_pool: false
```

## 10. Population and selection funnel

```text
Population
!= people eligible for military service
!= experienced or trusted soldiers
!= selected household or center guard candidates
!= people released from prior formations or protected duties
!= people with compatible armor weapons shields and training
!= people integrated under accepted household command
!= a mission-ready Askar Balarm formation
```

```yaml
population_is_direct_manpower: false
veteran_status_automatically_qualifies: false
administrative_office_automatically_qualifies: false
palace_residence_creates_guard_pool: false
selection_trust_service_and_equipment_required: true
```

## 11. Personnel composition

```yaml
personnel_candidates:
  - GuardInfantry
  - VeteranFiles
  - HouseholdOrCenterOfficers
  - StandardBearersAndSignalPersonnel
  - ArmorWeaponAndShieldMaintainers
  - MessengersAndCommandLiaisons
  - MedicalAndTransportSupport
  - InstructorsAndReplacementCadre
not_every_formation_requires_every_support_role_inside_the_battle_card: true
support_may_reside_at_household_center_or_army_level: true
```

## 12. Service and political response

```yaml
Supportive:
  response: StrongButVeryNarrow
Cooperative:
  response: BoundedAssignmentAndTermsDependent
Conditional:
  response: ReducedDelayedOrSiteRestricted
  likely_terms:
    - RulerOrCenterProtectionRetained
    - DefinedCampaignDurationAndReturn
    - EnhancedPayGiftOrReplacement
    - NamedCommanderAndRoute
    - CasualtySupport
Resistant:
  response: BlockedOrHollow
  risks:
    - VeteranOrOfficerWithholding
    - InferiorEquipmentIssue
    - GuardDutyRefusal
    - PoliticalDistrust
BrokenOccupiedOrDisplaced:
  response: NormallyBlockedOrFragmented
```

## 13. Duty and assignment portfolio

```yaml
assignments:
  - RulerHouseholdProtection
  - PalaceCourtTreasuryOrAdministrativeQuarterSecurity
  - CitadelGateWallAndStrongpointDefense
  - CommandReserve
  - LocalCounterattackReserve
  - FieldHouseholdGuard
  - VeteranTrainingCadre
  - RecoveringFormation
assignment_rule: OnePersonArmorWeaponShieldOfficerAndSupportPackageMayOccupyOnlyOneLiveAssignment
```

## 14. Opportunity costs

```yaml
opportunity_costs:
  - ReducedRulerAndHouseholdProtection
  - ReducedPalaceCitadelTreasuryCourtOrGovernmentCompoundSecurity
  - ReducedVeteranCadreForRajjalaAlJundAndOtherForces
  - ConcentratedMailHelmetShieldAndHeavyWeaponIssue
  - PoliticalRiskIfGuardSuffersLossDefectionOrCapture
  - SlowReplacementBecauseTrustSelectionAndCohesionMatter
  - ContractGiftPayAndHouseholdSupportBurden
```

## 15. No-double-counting contract

```yaml
same_person_household_guard_and_field_unit: prohibited
same_veteran_in_rajjala_al_jund_and_askar_balarm: prohibited
same_armor_weapon_or_shield_two_ready_formations: prohibited
same_officer_multiple_guard_formations: prohibited_without_capacity
same_palace_guard_protects_center_and_campaigns_simultaneously: prohibited
same_treasury_or_household_budget_multiple_full_commitments: prohibited
same_client_or_contract_guard_multiple_owners: prohibited
failed_transaction_releases_only_its_reservations: true
```

## 16. Atomic formation transaction

```yaml
validate:
  - RecognizedHouseholdCenterClientContractOrSuccessorAuthority
  - EligibleTrustedAvailableAndUnreservedPeople
  - PriorDutyAndFormationDebit
  - OfficersStandardsSignalsAndCommand
  - CompatibleArmorHelmetsShieldsWeaponsAndSidearms
  - GuardHeavyCombatPassageWithdrawalAndStrongpointTraining
  - PayGiftsFoodWaterQuartersMedicalRoutesAndReturn
reserve_atomically:
  - People
  - OfficersAndCadre
  - ArmorHelmetsShieldsWeaponsAndSidearms
  - HouseholdCenterOrClientServiceCapacity
  - TrainingAssemblyAndPracticeCapacity
  - TransportSupplyMedicalAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
```

## 17. Availability and readiness states

```yaml
states:
  - CapabilityUnknown
  - CapabilityUnavailable
  - ProviderIdentified
  - CandidateSelection
  - PoliticalAndTrustReview
  - PriorDutyReconciliation
  - EquipmentMatching
  - GuardAndHeavyCombatTraining
  - Integrating
  - MissionReady
  - HouseholdRetained
  - CenterRetained
  - FieldAssigned
  - Reduced
  - MixedEquipment
  - ArmorOrShieldDepleted
  - HeavyWeaponDepleted
  - OfficerOrCadreDepleted
  - PoliticallyBlocked
  - Recovering
  - RecruitmentClosedVeteransPersist
opening_state: UnknownNotZero
```

# PART IV. EQUIPMENT, ARMOR, AND WEAPON EXPRESSIONS

## 18. Equipment thesis

```yaml
protection_band: ModerateToHeavyRelativeToSicilianInfantryButVariable
possible_protection:
  - MailShirtOrHauberkAmongBetterEquippedPersonnel
  - PaddedProtection
  - IronHelmetWhereIssued
  - AventailOrAdditionalMailAmongSelectedExpressions
  - HeavyRoundOrOtherSuitableShield
not_universal:
  - FullMailHauberk
  - MailAventail
  - IronPlateOverMail
  - OneHelmetPattern
  - OneShieldPattern
  - OneWeaponPattern
  - UniformTwoHandedWeapon
```

## 19. Weapon expressions

```yaml
MaceAndShield:
  role: ProtectedCloseCombatAndGuardDuty
  protection: StrongerPersonalDefense
  impact: ControlledHeavyBluntPressure
AxeAndShield:
  role: HeavyCuttingHookingOrClosePressureWhereWeaponFormSupportsIt
  protection: ShieldRetained
  impact: StrongSelectedContact
TwoHandedAxeOrHeavyMace:
  role: HighCommitmentAssaultExpression
  protection: ReducedDuringWeaponUse
  requirements:
    - Space
    - Training
    - SupportingFiles
    - ProtectedFlanks
  universal_issue: false
SwordOrOtherSidearm:
  role: GeneralGuardEmergencyAndConfinedContact
  universal_issue: false
```

## 20. Weapon and armor interaction firewall

```yaml
heavy_weapon_interaction:
  primary_direction:
    - HighCommitmentCloseCombatImpact
    - PressureAgainstShieldsHelmetsAndProtectedTargets
    - LocalCohesionAndMoralePressure
  performance_depends_on:
    - WeaponFormMassReachAndCondition
    - SpaceToSwingThrustOrStrike
    - FormationCohesionAndSupport
    - UserTrainingStrengthAndFatigue
    - TargetArmorShieldAndPadding
    - ImpactLocation
    - TerrainCrowdingAndVisibility
    - FriendlyAndEnemyFormationDepth
not_guaranteed:
  - ArmorPenetration
  - ShieldWallBreak
  - Knockdown
  - InstantKill
  - CenterLineCollapse
  - AntiArmorBonusByName
```

General Islamic-military weapon research supports maces as weapons associated with armored troops and guarded elites in broad contexts, but it does not establish the exact Sicilian guard loadout or every brainstorm weapon term. citeturn36search183

## 21. Equipment condition

```yaml
armor_states:
  - Serviceable
  - Worn
  - Damaged
  - PoorFit
  - MissingElements
  - UnderRepair
  - LostOrCaptured
shield_states:
  - Serviceable
  - SplitOrDamaged
  - MissingGripOrStrap
  - LostOrCaptured
weapon_states:
  - Serviceable
  - Worn
  - Damaged
  - LooseHeadOrHaft
  - UnderRepair
  - LostOrCaptured
  - Unserviceable
maintenance_requires:
  - ArmorersSmithsLeatherworkersOrOtherCompatibleCraft
  - ToolsMaterialsStoresAndTime
  - InspectionFitAndIssueRecords
```

## 22. Equipment profile choice

```yaml
prebattle_profile_selection: ConditionalOnActualStocksPeopleTrainingAndMission
available_profiles_may_include:
  - MaceAndShieldGuard
  - AxeAndShieldGuard
  - MixedHeavyGuard
  - LimitedTwoHandedAssaultFiles
profile_switch_is_free: false
profile_switch_requires:
  - CompatiblePeopleAndTraining
  - AvailableEquipment
  - ReissueAndReservation
  - FormationPractice
  - CommandApproval
same_person_or_equipment_two_profiles: prohibited
```

# PART V. TRAINING, COMMAND, TRUST, AND HOUSEHOLD COHESION

## 23. Training curriculum

```yaml
required_training:
  - GuardPostAndAccessControl
  - HouseholdCommandAndSignalRecognition
  - ShieldWeaponAndArmorHandling
  - HeavyCloseCombatSpacing
  - GateStreetBreachAndStrongpointDefense
  - ControlledCounterattack
  - PassageThroughFriendlyFrontage
  - RefusalOfDeepPursuit
  - WithdrawalReliefAndReform
  - RulerStandardAndCommandEvacuation
  - EquipmentInspectionAndRecovery
not_assumed:
  - UniversalEliteSkill
  - AutomaticArmorDefeat
  - UnbreakableMorale
  - PerfectLoyalty
  - EqualSkillAcrossAllEquipmentProfiles
```

## 24. Experience and cadre

```yaml
experience_bands:
  Selected: MeetsTrustServiceEquipmentAndTrainingRequirements
  Practiced: RepeatedGuardAndFormationPracticeImprovesReliability
  Veteran: SurvivingGuardOrHeavyCombatExperienceImprovesJudgment
  Cadre: SelectedVeteransAndOfficersTrainReplacementsAndPreserveMemory
experience_creates_people_trust_armor_or_weapons: false
veteran_status_creates_new_card: false
```

## 25. Trust and political cohesion

```yaml
trust_dimensions:
  - LoyaltyToRecognizedRulerHouseholdCenterOrContract
  - ConfidenceInOfficersAndServiceTerms
  - HouseholdGiftPayAndCasualtyObligations
  - PoliticalFactionAndSuccessorAlignment
  - TreatmentOfFamiliesWoundedAndVeterans
trust_is_not_permanent: true
trust_loss_may:
  - ReduceAvailability
  - BlockFieldAssignment
  - FragmentTheFormation
  - IncreaseDesertionDefectionOrReturnRisk
  - PreservePersonnelButCloseRecruitment
```

## 26. Leadership and standards

```yaml
required_command_capacity:
  - RecognizedHouseholdOrCenterCommander
  - FileAndSubunitLeaders
  - StandardSignalAndOrderRelay
  - GuardDutyAndAccessAuthority
  - CounterattackReliefPassageAndWithdrawalControl
  - EquipmentAndAssignmentAccountability
command_loss_effects:
  - SlowerCommitmentAndTargetChange
  - FragmentedCounterattack
  - WeakerReform
  - GuardObjectiveConfusion
  - NoAutomaticRout
```

## 27. Retraining and reconstitution

```yaml
retraining_may_address:
  - MixedProviderAssembly
  - NewRulerOrSuccessorAlignment
  - EquipmentProfileChange
  - OfficerCadreOrStandardLoss
  - BreakdownInGuardDiscipline
  - FailedCounterattackPassageOrWithdrawal
retraining_requires:
  - Time
  - InstructorsVeteransAndRecognizedCommand
  - PracticeSpaceAndStrongpointAccess
  - ServiceableArmorWeaponsAndShields
  - PayFoodWaterQuartersAndPoliticalSupport
retraining_creates_people_trust_equipment_or_service_rights: false
```

# PART VI. BATTLEFIELD DEFINITION

## 28. Core battlefield contract

```yaml
core_verb: GuardCommitBreakAndRecover
primary_roles:
  - HouseholdAndRulerProtection
  - HeavyLocalCounterattack
  - StrongpointDefense
  - SelectedPressureAgainstProtectedInfantry
  - BreachGateAndStreetReinforcement
  - CommandReserve
secondary_roles:
  - ControlledAssaultAgainstDisorderedFrontage
  - StandardAndCommandEvacuationCover
  - EmergencyCenterStabilization
not_owned:
  - EntireMainBattleLine
  - SustainedIndependentAssault
  - Pursuit
  - Screening
  - CavalryChasing
  - UniversalShieldWallBreaking
  - AutomaticArmorClearing
  - UnbreakableMorale
```

## 29. Battle cycle

```yaml
BattleCycle:
  - BeginNearRulerCommandPostPalaceCitadelStrongpointOrReserve
  - IdentifyAHighValueThreatOrControlledAssaultOpportunity
  - VerifyCommandFlanksPassageWithdrawalFatigueAndEquipment
  - AdvanceInCohesiveHeavyFiles
  - GuardReinforceOrCommitAgainstASelectedTarget
  - ApplyShortHeavyMeleePressure
  - RefuseUncontrolledDeepPursuit
  - RelieveWithdrawOrPassBehindFriendlyFrontageBeforeIsolation
  - ReformAroundOfficersVeteransAndStandards
  - ReturnToGuardReserveOrStrongpointDuty
  - AccountForPeopleTrustArmorWeaponsShieldsAndInstitutionalCost
```

## 30. Player orders

```yaml
orders:
  - GuardRulerOrCommand
  - HoldPalaceCitadelGateOrStrongpoint
  - CommitReserve
  - Counterattack
  - PressureProtectedInfantry
  - ReinforceBreachOrStreet
  - HoldStandard
  - RefusePursuit
  - WithdrawBehindFrontage
  - Reform
  - EvacuateCommand
```

## 31. Formation states

```yaml
formation_states:
  GuardPosture: ProtectsDefinedPersonStandardGateOrStrongpoint
  HeavyReserve: CohesiveAndReadyForBoundedCommitment
  ShieldedAdvance: ConditionalOnShieldedEquipmentProfile
  HeavyWeaponFiles: ConditionalOnSpaceEquipmentAndSupport
  LocalCounterattack: ShortHighCommitmentAction
  StrongpointDefense: GateBreachStreetCourtOrCitadelPosition
  Relieving: ReplacesOrSupportsThreatenedFriendlyFiles
  Withdrawing: LeavesContactUnderCommand
  Reforming: RestoresFilesStandardsAndGuardPurpose
  Isolated: SupportPassageOrWithdrawalLost
  Disordered: CommandSpacingOrMoraleReduced
```

## 32. Commitment modes

```yaml
commitment_modes:
  HoldGuard:
    purpose: PreserveCriticalProtectionAndDeterrence
  LocalReinforcement:
    purpose: StabilizeThreatenedFriendlyFrontage
  ControlledCounterattack:
    purpose: StrikeFixedDisorderedOrOverextendedEnemy
  HeavyPressure:
    purpose: ApplySelectedShortContactAgainstProtectedInfantry
  CommandEvacuation:
    purpose: PreserveRulerStandardOrCriticalPersonnel
  OrderlyWithdrawal:
    purpose: SaveRarePeopleEquipmentAndInstitution
no_mode_guarantees_breakthrough_armor_defeat_or_morale_shock: true
```

## 33. Target contract

```yaml
preferred_targets:
  - EnemyThreateningRulerCommandGateBreachOrStrongpoint
  - FixedOrDisorderedProtectedInfantry
  - OverextendedAssaultTroops
  - EnemyHeavyInfantryWhenSupportSpaceAndFatiguePass
  - ExposedCommandOrEliteThreatWhereMissionJustifiesRisk
conditional_targets:
  - ShieldedInfantry
  - CavalryDismountedOrFixedInConfinedContext
  - MissileTroopsOnlyWhenApproachAndWithdrawalAreProtected
poor_targets:
  - FreshMainLineInUnsupportedFrontalAssault
  - MobileSkirmishers
  - CavalryInOpenGround
  - DeepPursuitTargets
  - MultipleFlankingThreats
  - TargetsBeyondSafeWithdrawal
```

## 34. Counterplay

```yaml
counterplay:
  - MissilePressureBeforeContact
  - FlankingAndEncirclement
  - FatigueAndProlongedGrindingCombat
  - TerrainThatBreaksHeavyFiles
  - CavalryThreatDuringMovementOrWithdrawal
  - MultipleThreatsAgainstRulerCenterAndBattleLine
  - OfficerStandardOrSignalLoss
  - SupplyEquipmentOrReplacementDenial
  - PoliticalFragmentationAndTrustFailure
```

## 35. Morale and inspiration boundary

```yaml
morale_profile: SelectedHouseholdAndGuardCohesion
base_morale_direction: HighWhenCommandPurposeAndHouseholdInstitutionRemainFunctional
morale_sources:
  - SelectionAndVeteranDepth
  - RecognizedLeaderAndHouseholdCommand
  - GuardDutyAndProtectedObjective
  - CohesiveFilesAndStandards
  - NearbyRulerCourtCommandOrCriticalCenter
  - ReliableReliefAndWithdrawal
morale_failures:
  - RulerOrCommandCollapse
  - HouseholdFragmentation
  - Encirclement
  - SevereCasualties
  - Isolation
  - FailedAssault
  - LossOfProtectedObjective
unshakeable: false
automatic_inspiration_aura: false
nearby_friendly_morale_may_improve_only_through_visible_context:
  - GuardHoldsCriticalPosition
  - CommandAndStandardRemainPresent
  - SuccessfulCounterattack
  - OrderlyReliefOrWithdrawal
```

## 36. Fatigue and movement

```yaml
fatigue_inputs:
  - ArmorHelmetShieldAndWeaponLoad
  - HeatWaterAndDuration
  - HeavyWeaponUse
  - ConfinedStrongpointCombat
  - RepeatedCounterattacks
  - WoundedAndEquipmentRecovery
movement_direction: SlowToModerateRelativeToOrdinaryInfantry
sprint_or_charge_is_free: false
heavy_guard_label_grants_fatigue_resistance: false
```

## 37. Terrain and context

```yaml
favorable_conditional:
  - PalaceCitadelGateCourtAndGovernmentCompound
  - UrbanStreetAndStrongpoint
  - BreachAndInnerDefensiveLine
  - PreparedCampOrCommandPost
  - DefendedCrossingOrNarrowApproach
  - StableGroundBehindFriendlyFrontage
conditional:
  - OpenFieldWithProtectedFlanksPassageAndWithdrawal
  - HillsWithStableFootingAndSupport
unfavorable:
  - MarshSwampAndSevereMud
  - DenseForest
  - BrokenGroundThatFragmentsHeavyFiles
  - OpenGroundUnderSustainedMissileOrCavalryPressure
  - DeepUnsupportedPursuit
flat_palace_city_household_or_home_bonus: false
```

# PART VII. ROSTER COLLISION AND COMBINED ARMS

## 38. Sicily infantry-family calibration

```yaml
AhdathAlMadina:
  role: CheapUrbanCivicSpearMilitia
  source: UrbanCivicProtectedDutyProviders
  core_verb: MusterAnchorHoldAndReturn
SicilianSpearmen:
  role: OrdinaryDefensiveFieldFrontage
  source: BroadValidatedFieldServiceProviders
  core_verb: HoldProtectAndStabilize
RajjalaAlJund:
  role: DevelopedProvincialRegularSpearmen
  source: RecurringReformedProvincialOrFieldServiceInstitution
  core_verb: FormHoldRelieveAndRestore
AskarBalarm:
  role: SelectedHouseholdHeavyGuardAndCommandReserve
  source: HouseholdPalaceCitadelCenterClientContractOrTransferredVeteranService
  core_verb: GuardCommitBreakAndRecover
linear_universal_upgrade: false
```

## 39. Separate-card survival

```yaml
versus_rajjala_al_jund:
  source: HouseholdTrustAndGuardDutyVersusProvincialRegularService
  role: CommandReserveAndSelectedCounterattackVersusSustainedFrontageReliefAndReserve
  equipment: HeavyGuardProfilesVersusRegularSpearAndShieldSystem
  result: Distinct
versus_ahl_al_diwan:
  source: SameOrOverlappingPalaceCourtGovernmentAndVeteranGuardLane
  role: SameHeavyGuardReserveAndProtectedTargetPressure
  result: MergeAhlAlDiwanIntoAssignmentExpression
versus_future_general_heavy_infantry:
  distinction_required: HouseholdProtectionPoliticalCostAndGuardDutyMustRemainMaterial
current_result: StrongConditionalPass
```

## 40. Combined-arms contract

```yaml
AhdathAlMadinaProvides:
  - CheapUrbanFrontageAndLocalDefense
SicilianSpearmenProvides:
  - OrdinaryFieldFrontageAndMissileProtection
RajjalaAlJundProvides:
  - SustainedRegularFrontageReliefReserveAndFallback
RajjalaAlJabalProvides:
  - JavelinScreeningAndBrokenGroundPressure
MulaqunAlJaziraProvides:
  - SlingHarassmentAndRelocation
KhaffafAlThaghrProvides:
  - SustainedBowPressure
AskarBalarmProvides:
  - CriticalProtectionHeavyLocalCounterattackAndCommandReserve
MountedServiceProvides:
  - FlankSecurityRapidResponseAndPursuitWhereActuallyPerformed
```

## 41. Friendly passage and safety

```yaml
safe_commitment_requires:
  - KnownFriendlyFrontage
  - PassageLane
  - ProtectedFlanks
  - OfficerAndSignalCoordination
  - WithdrawalOrReliefRoute
  - MissionThatJustifiesPoliticalAndCasualtyRisk
failure_may:
  - DisorderFriendlyUnits
  - BlockWithdrawal
  - IsolateTheGuard
  - ExposeRulerCommandOrCenter
  - LoseRareEquipmentAndVeterans
```

# PART VIII. CAMPAIGN SERVICE, RECOVERY, AND PROGRESSION

## 42. Campaign service scope

```yaml
ordinary_scope:
  - RulerHouseholdPalaceCitadelAndCenterProtection
  - CommandReserve
  - BoundedFieldGuardService
  - GateBreachStreetAndStrongpointDefense
additional_authority_required:
  - LongExpeditionaryService
  - OverseasService
  - PermanentTransferToAnotherRulerOrCenter
  - SiegeAssaultSpecialization
  - IndependentOccupationOrPoliceAuthority
```

## 43. Logistics and sustainment

```yaml
required_sustainment:
  - FoodWaterPayGiftsQuartersShelterAndMedicine
  - ArmorHelmetsShieldsWeaponsSidearmsAndTools
  - RepairFitInspectionAndReplacement
  - OfficersStandardsRecordsSignalsAndMessengers
  - TransportRoutesCampSpaceAndReturn
  - HouseholdPoliticalAndFamilySupport
  - ReliefReserveAndReplacementCadre
wealth_alone_creates_guard: false
palace_or_citadel_building_creates_guard: false
technology_creates_people_trust_equipment_or_pool: false
```

## 44. Battle and campaign outcomes

```yaml
people_outcomes:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - DesertedOrDefected
  - ReturnedOutsideOrders
equipment_outcomes:
  - ArmorHelmetShieldWeaponAndSidearmRetainedWornDamagedLostCapturedOrRecovered
formation_outcomes:
  - OfficersVeteransCadreStandardsCohesionMoraleFatigueAndTrustChange
institutional_outcomes:
  - HouseholdProtectionCenterSecurityPoliticalConfidenceAndReplacementCapacityChange
victory_restores_guard: false
```

## 45. Recovery layers

```yaml
recovery_layers:
  - SurvivingGuardReturn
  - WoundedMissingAndCaptiveResolution
  - OfficerVeteranInstructorStandardAndCadreRecovery
  - ArmorHelmetShieldWeaponSidearmAndToolRepairOrReplacement
  - FormationGuardCounterattackPassageWithdrawalAndReformRetraining
  - TrustContractPayGiftFamilyAndPoliticalRecovery
  - HouseholdPalaceCitadelCenterClientOrProviderRecovery
  - RoutesTransportQuartersMedicalAndSupplyRecovery
instant_refill: false
demobilization_fully_recovers_source: false
```

## 46. Recruitment closure and persistence

```yaml
recruitment_may_close_when:
  - RecognizedRulerHouseholdOrSuccessorAuthorityFails
  - TrustSelectionOfficerOrVeteranDepthCollapses
  - ArmorWeaponShieldOrMaintenanceCapacityFails
  - PalaceCitadelCenterClientOrContractProviderIsLost
  - PoliticalCostOrProtectedDutyBlocksRelease
existing_formations_may_persist: true
calendar_date_closes_recruitment: false
calendar_date_deletes_existing_formation: false
veteran_persistence: ConditionalOnActualSurvivalLoyaltyAndSupport
```

## 47. Development outcomes

```yaml
possible_outcomes:
  - AskarBalarmPersistsAsHouseholdAndCenterGuard
  - SameCardTrainingEquipmentAccountabilityAndCohesionImprove
  - LocalizedSuccessorRulerOrCenterExpressionsDevelop
  - AhlAlDiwanPalaceAdministrativeDutyExpressionAppears
  - FieldRecruitmentNarrowsWhilePalaceOrCitadelGuardPersists
  - RecruitmentClosesWhileVeteransPersist
  - FormationFragmentsBetweenSuccessorAuthorities
  - FamilyNeverEmergesWhereHouseholdProviderTrustAndEquipmentFail
calendar_upgrade: prohibited
automatic_elite_or_heavy_upgrade: prohibited
```

## 48. Veteran lineage and formation memory

```yaml
veterans_may:
  - PersistAfterRecruitmentClosure
  - TrainEligibleSelectedPeopleWithoutCreatingThem
  - PreserveGuardCounterattackStrongpointAndWithdrawalPractice
  - ReorganizeUnderRecognizedOwnerAuthority
  - TransferFromRajjalaAlJundOnlyAfterRealDebitSelectionTrustAndRetraining
veteran_status_does_not_create:
  - HouseholdOrSuccessorAuthority
  - Trust
  - ArmorWeaponsOrShields
  - PoliticalAcceptance
  - RecruitmentPool
```

# PART IX. AI, UI, ART, SAVE, AND HANDOFF

## 49. Campaign AI

```yaml
AI_should:
  - ValidateRecognizedAuthorityPeopleTrustOfficersEquipmentTrainingAndSupport
  - PreserveRulerPalaceCitadelAndCenterProtection
  - CompareGuardCommitmentAgainstRegularInfantryAndOtherNeeds
  - RetainVeteranCadreAndReplacementCapacity
  - CloseRecruitmentWhenProviderTrustOrEquipmentFails
AI_should_not:
  - RecruitInfiniteEliteGuardStacks
  - TreatPalermoPalaceCitadelDiwanOrWealthAsARecruitmentPool
  - StripEveryRulerOrCenterOfProtection
  - CreateArmorWeaponsMoraleOrLoyaltyFromDifficultyBonuses
```

## 50. Battle AI

```yaml
states:
  - GuardRulerCommandStandardOrStrongpoint
  - HoldHeavyReserve
  - EvaluateHighValueThreat
  - ReinforceThreatenedFrontage
  - ControlledCounterattack
  - PressureSuitableProtectedTarget
  - RefuseDeepPursuit
  - RelieveOrWithdrawBeforeIsolation
  - ReformAroundOfficersStandardsAndVeterans
  - EvacuateCommandIfRequired
prohibited_behaviors:
  - GrindInMainLineWithoutMission
  - ChaseSkirmishersOrCavalry
  - CommitWithoutPassageWithdrawalOrFlankProtection
  - AssumeAutomaticArmorClearingOrUnbreakableMorale
```

## 51. Autoresolve contract

```yaml
autoresolve_must_consider:
  - ProviderTrustAuthorityAndExperience
  - OfficerVeteranCadreAndStandardState
  - ArmorWeaponShieldAndEquipmentProfile
  - MissionGuardObjectiveAndFriendlySupport
  - TargetProtectionFormationAndFatigue
  - TerrainFlanksIsolationAndWithdrawal
  - PoliticalAndInstitutionalLossCost
must_not_use:
  - FlatEliteGuardBonus
  - GuaranteedArmorPiercing
  - AutomaticInspirationAura
  - FreePalermoPalaceCitadelOrHomeModifier
battle_estimate_equals_final_ledger: false
```

## 52. Campaign and battle UI

```yaml
campaign_UI_should_show:
  - RecognizedProviderAndPoliticalOwner
  - EligibleSelectedAvailableAndUnreservedPeople
  - CurrentGuardDutyAndFieldAssignment
  - RulerCenterAndHouseholdProtectionCost
  - ArmorWeaponShieldOfficerCadreTrustAndRecoveryState
  - StrongestBlockerAndRecoveryPath
battle_UI_should_show:
  - GuardObjectiveAndProtectedPersonOrPosition
  - EquipmentProfile
  - CohesionFatigueOfficerAndStandardState
  - CommitmentTargetAndSuitability
  - PassageReliefWithdrawalFlankAndIsolationRisk
  - NoGuaranteedArmorPenetrationOrInspirationWarning
accessibility:
  - DistinctHeavyGuardSilhouette
  - EquipmentProfileIconsAndText
  - StandardGuardObjectiveAndWithdrawalAudio
  - TextShapeAndAudioNotColorAlone
```

## 53. Visual identity

```yaml
visual_thesis: SicilianIslamicHouseholdPalaceAndCitadelHeavyGuardsWithProviderVariation
immediate_read:
  - SelectedHeavyInfantrySilhouette
  - MailPaddedArmorHelmetAndShieldVariation
  - AxeMaceOrHeavySidearmReadability
  - HouseholdOfficerStandardAndGuardPosture
high_confidence_direction:
  - StrongerProtectionThanOrdinarySicilianInfantry
  - GuardAndCommandReserveBodyLanguage
  - VisibleHouseholdOrCenterCohesion
medium_confidence_direction:
  - MailShirtOrHauberkAmongBetterEquippedPersonnel
  - MaceAndShieldOrAxeAndShieldExpressions
  - LimitedTwoHandedHeavyWeaponFiles
low_confidence_or_pending:
  - ExactAventailDistribution
  - ExactMaceAxeShieldAndHelmetForms
  - ExactPalermoOrSuccessorLivery
  - ExactAhlAlDiwanVisualExpression
avoid:
  - UniversalFullMailAndAventails
  - IronPlateOverMailAsStandard
  - OttomanMamlukOrLateMedievalBackProjection
  - FantasySaracenGuardUniform
  - UniversalTwoHandedAxesOrFlangedMaces
  - PassiveMoraleAuraPresentation
```

## 54. Animation and audio

```yaml
animation_needs:
  - GuardPostureAndAccessControl
  - HeavyShieldWeaponAndArmorMovement
  - MaceAndShieldAxeAndShieldAndLimitedTwoHandedProfiles
  - LocalCounterattackReliefAndPassage
  - GateBreachStreetCourtAndStrongpointCombat
  - RefusePursuitWithdrawalReformAndCommandEvacuation
  - FatigueWoundsEquipmentLossSurrenderAndDeath
audio_orders:
  - GuardTheRuler
  - HoldTheGate
  - StandAtTheCitadel
  - CommitTheReserve
  - Counterattack
  - HoldTheStandard
  - RefusePursuit
  - WithdrawAndReform
  - ProtectTheCommand
```

## 55. Events and objectives

```yaml
possible_events:
  - HouseholdGuardCompact
  - SuccessorGuardReconstitution
  - PalaceOrCitadelSecurityCrisis
  - GuardPayGiftOrTrustDispute
  - VeteranGuardCadreEmergence
  - HeavyEquipmentShortage
  - AhlAlDiwanDutyAssignment
  - GuardLossOrDefectionCrisis
possible_objectives:
  - ProtectTheRuler
  - HoldTheCitadel
  - DefendTheGateOrBreach
  - PreserveTheHouseholdStandard
  - RecoverTheVeteransAndEquipment
  - StabilizeTheCenter
  - WithdrawTheGuardInOrder
event_or_objective_creates_capacity: false
```

## 56. Save and migration

```yaml
save_must_preserve:
  - ProviderOwnershipSuccessorAuthorityAndServiceTerms
  - PeopleOfficersCadresStandardsExperienceAndTrust
  - ArmorWeaponShieldSidearmAndEquipmentProfile
  - GuardDutyFieldAssignmentAndProtectionOpportunityCost
  - ReadinessRecruitmentClosureVeteranPersistenceAndPoliticalDamage
migration_must_not:
  - CreateGuardsFromPalaceCitadelDiwanOrPopulationLabels
  - RefillPeopleTrustEquipmentOrReadiness
  - DuplicateRajjalaAlJundOrOtherVeterans
  - SplitAhlAlDiwanIntoAFreeSecondCard
  - AutoUpgradeArmorWeaponsOrMorale
```

## 57. Phased handoff

```yaml
handoff_phases:
  Phase1_OwnerReview:
    gate: HistoricalLinguisticNameRosterBattleArtAndProviderReview
  Phase2_StaticDataContract:
    gate: ProviderPeopleTrustDutyEquipmentBattleAndRecoveryFieldsApproved
  Phase3_SyntheticFixture:
    gate: NoRealOpeningProviderPoolOrValues
  Phase4_TransactionValidation:
    gate: AtomicFormationRollbackAndNoDoubleCommitmentPass
  Phase5_AIUIBattleValidation:
    gate: GuardCommitmentCounterattackFatigueCounterplayAndRecoveryPass
  Phase6_SeparatePromotionDecision:
    gate: ExplicitOwnerAuthorizationRequired
promotion_is_automatic: false
```

## 58. Evidence requirements

```yaml
static_evidence:
  - HistoricalNamingAndContinuityBoundary
  - SeparateCardCollisionAndAhlAlDiwanMergeReview
  - ProviderPopulationTrustDutyAndNoDoubleCountingReview
  - EquipmentArmorWeaponAndImpactFirewall
future_simulation_evidence:
  - AtomicFormationAndRollback
  - GuardDutyVersusFieldAssignmentCost
  - CounterattackPassageReliefAndWithdrawal
  - FatigueMissileFlankAndIsolationCounterplay
  - RecruitmentClosureVeteranPersistenceAndPoliticalDamage
future_visual_evidence:
  - HouseholdGuardReadability
  - DistinctionFromRajjalaAlJundAndOrdinaryHeavyInfantry
  - EquipmentProfileReadability
  - NoFantasyArmorClearingOrMoraleAuraPresentation
```

# PART X. VALIDATION AND CONTROL

## 59. Positive fixtures

```yaml
positive:
  - ValidHouseholdOrCenterProviderCanProduceBoundedCandidateWhenAllInputsPass
  - GuardCanRemainAtCenterOrDeployWithVisibleOpportunityCost
  - MaceAxeShieldAndTwoHandedExpressionsRemainOneCardWhenSourceAndRoleMatch
  - AhlAlDiwanRemainsAnAssignmentExpression
  - RecruitmentCanCloseWhileVeteransPersist
  - GuardCanBeStrongWithoutUnbreakableMoraleOrGuaranteedArmorDefeat
```

## 60. Negative fixtures

```yaml
negative:
  - PalermoPalaceCitadelKhalisaOrDiwanCreatesFreeGuardPool
  - EveryVeteranBecomesAskarBalarm
  - SamePeopleServeAsRajjalaAlJundAndAskarBalarmSimultaneously
  - HeavyMaceOrAxeAutomaticallyPiercesArmorBreaksShieldWallOrKnocksDown
  - GuardStatusCreatesUnshakeableMoraleOrInspirationAura
  - FullMailAventailsOrIronPlatesAppearUniversally
  - AhlAlDiwanBecomesDuplicateCardByTitleAlone
  - AI difficultyCreatesPeopleEquipmentMoraleTrustOrDamage
```

## 61. Implementation boundary

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 62. Tactical calibration boundary

```yaml
current_unit_scale: Unresolved
current_cost: Unresolved
current_upkeep: Unresolved
current_recruitment_time: Unresolved
current_recovery_rate: Unresolved
current_melee_attack: Unresolved
current_armor_interaction: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_shield: Unresolved
current_morale: Unresolved
current_speed: Unresolved
current_fatigue: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

## 63. Required future tests

```yaml
future_tests:
  - AskarBalarmVersusRajjalaAlJundInFrontageReserveAndCounterattackRoles
  - MaceAndShieldVersusAxeAndShieldVersusLimitedTwoHandedFiles
  - ProtectedInfantryInteractionWithoutAutomaticArmorPiercing
  - MissilePressureBeforeContact
  - FatigueDuringRepeatedCounterattacks
  - GateStreetBreachStrongpointAndOpenFieldContexts
  - RulerProtectionOpportunityCost
  - OfficerStandardAndTrustLoss
  - WithdrawalAfterFailedCommitment
```

## 64. Stop conditions

- Do not place Askar Balarm in the January 1062 Opening State from this profile.
- Do not claim an attested corps named Askar Balarm or Ahl al-Diwan.
- Do not assume an unchanged Kalbid palace guard survived into 1062.
- Do not create guards from Palermo, the Khalisa, a palace, citadel, diwan, household, building, wealth, technology, or title alone.
- Do not double-count Rajjala al-Jund, household personnel, veterans, officers, armor, shields, weapons, standards, budgets, or protected duties.
- Do not grant universal full mail, aventails, plates, two-handed weapons, armor penetration, shield-wall breaking, knockdown, unshakeable morale, or inspiration aura.
- Do not create Ahl al-Diwan as a second card unless independent source, equipment, replacement, and battle-role gates pass.
- Do not assign exact values or allocate Registry, Opening State, payload, runtime, or Unreal objects.

## 65. Improvement and creation ledger

```yaml
created_capability:
  - FirstSicilyMuslimHouseholdPalaceCitadelHeavyGuardFullMasterUnitProfile
merged_brainstorms:
  - AskarAlPalermoCitadelAxeAndMaceGuards
  - AhlAlDiwanPalaceQuarterGuardsAndHeavyMaceBearers
primary_card_result: AskarBalarm
AhlAlDiwan_result: AssignmentProviderOrVeteranDutyExpression
benchmark_adaptations:
  - HouseholdNoDoubleCountingAndAssignmentDiscipline
  - HeavyInfantryEquipmentBattleRecoveryAIUIAndArtCoverage
not_transferred:
  - NormanKnightlyOrEnglishFeudalInstitutions
  - ForeignArmorWeaponOrGuardTraditions
  - AutomaticEliteMoraleArmorClearingOrRosterAdmission
substantive_removals: []
```

## 66. Validation and completion

```yaml
validation_performed:
  - InternalHouseholdAndHeavyInfantryBenchmarkReview
  - ExternalPalermoKalbidKhalisaAndGeneralWeaponContextReview
  - HistoricalNameContinuityAnd1062FragmentationBoundaryReview
  - AskarBalarmAndAhlAlDiwanCollisionReview
  - ProviderPopulationTrustDutyAndNoDoubleCountingReview
  - ArmorWeaponShieldImpactAndMoraleFirewallReview
  - BattleCycleOrdersStatesCounterplayAndCombinedArmsReview
  - ProgressionRecoveryAIUIArtSaveHandoffAndNonactivationReview
validation_not_performed:
  - FinalHistoricalOrLinguisticCertification
  - ExactOpeningProviderStrengthCommanderOrLocation
  - ExactEquipmentDistribution
  - TacticalBalanceOrBattleSimulation
  - RuntimeOrUnrealValidation
completion_manifest:
  file_created:
    - Sicily_Muslim_Askar_Balarm_V1_Full_Master_Unit_Profile.md
  files_modified: []
  files_deleted: []
  opening_units_created: 0
  recruitment_pools_created: 0
  stable_ids_allocated: []
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 67. Stable footer

```yaml
StableFooter:
  artifact: Sicily_Muslim_Askar_Balarm_V1_Full_Master_Unit_Profile.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: ReviewOnlyResearchGroundedFullDepthCandidateNotRosterAdmittedNotOpeningBound
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  architecture_authority: Framework Architecture Map V2.1
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Askar Balarm V1 Full Master Unit Profile.**
