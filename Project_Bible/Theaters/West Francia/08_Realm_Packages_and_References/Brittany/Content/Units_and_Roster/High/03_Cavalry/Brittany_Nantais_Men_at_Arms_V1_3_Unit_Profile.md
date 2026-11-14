# Nantais Men-at-Arms V1.3
## Independent One-Unit Audit, Maintained Field Cavalry Strengthening, and Static Handoff Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.nantais-men-at-arms.v1_3
candidate_document_id: UnitDefinition.Brittany.NantaisMenAtArms.V1.3
candidate_authority_id: authority.unit.brittany.nantais-men-at-arms.v1_3
stable_unit_id: Unresolved
file_name: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
version: 1.3.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
public_era: HighEraCandidate
roster_category: Cavalry
working_display_name: Nantais Men-at-Arms
alternate_working_names:
  - Nantais Mounted Men-at-Arms
  - Loire Men-at-Arms
  - Nantes Men-at-Arms
name_status: StrongReadableWorkingNamePendingHistoricalProviderLinguisticAndOwnerReview
historical_classification: AuthoredHighEraNantesLoireInfluencedMountedMenAtArmsGameplayFamilyNotClaimedAsAttestedUniformRegiment
roster_classification: HighEraMaintainedFieldCavalry
role_label: FormAdvanceCommitReform
status: ReviewOnlyStrongHighEraMaintainedFieldCavalryFirstDraftNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
High_channel: LoireAndEasternInstitutionalDevelopment
influence_channel: SelectiveFrenchAndLoireMilitaryInfluence
implementation_target: UnrealEngine5_8
candidate_admission: false
architecture_expansion_authorized: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

The working name identifies a Breton High Era cavalry family shaped by Nantes, Loire, castle, urban, court, and selective French military relationships. The unit does not claim a standardized historical regiment under this exact title.

## 1. Direct Unit Verdict

**Nantais Men-at-Arms are maintained High Era field cavalry whose officers, serviceable combat horses, dependable protection, coherent files, and supported reform allow several bounded mounted commitments beside Brittany's main army without becoming lordship banner cavalry, the ducal command reserve, or Late gendarmes.**

```yaml
unit_class: HighEraMaintainedFieldCavalry
quality_band: DevelopedNantesLoireMountedService
primary_role: ReliableMountedFieldCommitmentAndReform
secondary_roles:
  - FlankProtection
  - OrdinaryCavalryCountercharge
  - ExposedInfantryPunishment
  - MainHostMountedReserve
  - ControlledPursuit
  - RecoveryLaneProtection
signature: FormAdvanceCommitReform
primary_readiness_state: FieldMenAtArmsOrder
primary_battle_resource: FormationOrderHorseConditionCommitmentCapacityOfficerControlAndRecoveryLane
primary_campaign_constraint: QualifiedMountedMenAtArmsCombatHorsesArmorWeaponsTackOfficersPayStoresServantsMaintenanceServiceAndRecovery
not_a_role:
  - OperationalWatchAndRelayCavalry
  - MountedJavelinSkirmishers
  - CheapLanceCavalry
  - IndependentLordshipBannerFollowing
  - DucalCrisisReserve
  - LateFullPlateGendarmes
  - HeavyKnightSpam
```

## 2. Why This High Family Exists

```yaml
CurrentHighCavalry:
  BretonSkirmishHorsemen:
    own: DevelopedMountedJavelinPressureCounterScreenDisplacementAndReform
  BretonLordshipHorsemen:
    own: SelectedRegionalResponsibilityCounterchargeAndBoundedShortContact
  DucalHouseholdHorse:
    own: CentralCommandReserveCrisisCommitmentAndRestoration
MissingCapability:
  - MaintainedGeneralFieldCavalry
  - BetterFormationReformThanEarlyLancers
  - LongerCampaignServiceWithoutLordshipOrHouseholdExclusivity
  - NantesLoireAndSelectiveFrenchInstitutionalInfluence
  - SeveralBoundedMountedDecisionsRatherThanOnePoliticalOrCommandCriticalCommitment
new_family_justification: StrongConditionalPass
```

## 3. Relationship to Breton Lancers

```yaml
Early_foundation: BretonLancers
Early_purchase: AccessibleLanceThreatChargeForWeightSeparationAndConditionalReturn
High_development: NantaisMenAtArms
High_purchase: MaintainedFieldCavalryOfficerControlFormationReformAndLongerService
automatic_upgrade: false
whole_company_conversion: prohibited
BretonLancers_persist: true
```

### Breton Lancers retain

- Lower cost
- Wider regional access
- More companies at equal budget
- Strong charge for weight
- Simpler service and maintenance
- Better availability where complete High packets do not exist

### Nantais Men-at-Arms add

- Better officer and file-leader coverage
- More dependable protection and equipment condition
- Better selected combat horses and remount planning
- Better alignment, separation, and reform
- Longer maintained field service
- Stronger ability to conduct another bounded mission
- Higher pay, stores, servant, transport, and recovery burdens

## 4. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_from_BretonLancers: StrongPassConditionalOnFormationReformAndMaintainedService
  distinct_from_BretonLordshipHorsemen: StrongPass
  distinct_from_DucalHouseholdHorse: StrongPass
  distinct_from_ArmoricanGendarmes: StrongPass
  distinct_from_BretonSkirmishHorsemen: StrongPass
  distinct_campaign_bargain: StrongPass
merge_or_rework_if:
  - DifferenceFromLancersIsOnlyArmorMoraleChargeOrCost
  - OfficerControlReformAndCampaignDurationAreNotVisible
  - NantesLoireProviderIsOnlyNameFlavor
  - UnitReplacesLordshipHorsemenOrDucalHouseholdHorse
reject_if:
  - UnitRequiresFullPlateOrUniversalBarding
  - UnitBecomesGenericFrenchKnights
  - HighDevelopmentCreatesRidersHorsesArmorOrService
current_verdict: StrongIndependentHighEraCandidate
```

## 5. Player-Facing Total War Card

- **Unit:** Nantais Men-at-Arms
- **Class:** Maintained High Era field cavalry
- **Signature:** Form, Advance, Commit, Reform
- **Battle promise:** Provide a dependable mounted formation that accompanies Brittany's main host, commits against one useful field target, separates before attritional contact, and reforms for another bounded duty when the packet survives.
- **Best use:** Ordinary cavalry countercharge, exposed missile troops, disordered infantry, threatened flanks, support of Men-at-Arms or War Spears, and battles where reliable reform matters more than one exceptional charge.
- **Strong against:** Light or ordinary cavalry from good geometry, exposed missiles, fragmented infantry, and targets fixed by Breton infantry.
- **Conditional against:** Peer maintained cavalry, selected infantry from a flank, and compact ordinary troops already pressured by missiles or spears.
- **Weak against:** Prepared pikes, deep spear formations, concentrated crossbows, heavy selected cavalry, Armorican Gendarmes, bad ground, exhausted horses, and prolonged melee.
- **Campaign bargain:** Better field dependability and recovery than Breton Lancers, purchased through a narrower Nantes-Loire rider, horse, officer, equipment, pay, servant, and maintenance institution.
- **Player instruction:** Use the company repeatedly but conservatively. Reform after each commitment and refuse any fight that turns maintained cavalry into trapped heavy melee.

## 6. Core Loop: Form, Advance, Commit, Reform

```yaml
battle_loop:
  - FormUnderOfficersAndFileLeaders
  - AdvanceWithTheMainHostOrReserveShoulder
  - ThreatenSeveralLocalTargetsWithoutSpendingTheCompany
  - CommitAgainstOneUsefulTarget
  - ConductBoundedImpactAndShortContact
  - SeparateBeforeMountedAdvantageCollapses
  - ReformBehindReceivingGround
  - ReturnForAnotherDutyOnlyIfReadinessGatePasses
success_condition: CompanyInfluencesSeveralBattlePhasesWhilePreservingAUsefulMaintainedMountedPacket
failure_condition: PoorTargetMissilePreparationBadGroundFragmentedFilesMiredContactClosedExitOrHorseExhaustion
free_disengagement: false
unlimited_cycle_charging: false
```

## 7. Field Men-at-Arms Order

```yaml
FieldMenAtArmsOrderStates:
  Assembling:
    meaning: RidersHorsesLeadersAndEquipmentAreNotYetConnected
  Formed:
    meaning: CompanyCanThreatenAdvanceOrHoldReserve
  Advancing:
    meaning: FilesMoveWithTheHostWhilePreservingOrder
  Aligning:
    meaning: TargetAnglePaceAndExitArePrepared
  Committing:
    meaning: CompanySpendsOneBoundedMountedDecision
  ShortContact:
    meaning: ImpactAndSidearmsExploitImmediateLocalResult
  SeparationWindow:
    meaning: CompanyCanStillLeaveInUsefulOrder
  Reforming:
    meaning: RidersHorsesLeadersAndFilesReconnect
  ReturnedDuty:
    meaning: AnotherThreatEscortOrCounterchargeMissionMayRemain
  Extended:
    meaning: AnotherMajorCommitmentCarriesHighRisk
  Spent:
    meaning: GuardEscortWithdrawalOrThreatOnly
  Broken:
    meaning: NormalFormAdvanceCommitReformMissionEnds
cooldown_alone_restores_order: false
```

## 8. Commitment Capacity

```yaml
CommitmentCapacityStates:
  Ready:
    promise: NormalFieldMissionAndRecovery
  Working:
    promise: OneMajorOrSeveralMinorMountedDuties
  Thin:
    promise: OneLimitedCounterchargeEscortOrWithdrawalMission
  Exhausted:
    promise: GuardWithdrawOrPreservePacketOnly
CapacitySpentBy:
  - AccelerationAndImpact
  - ShortContact
  - Countercharge
  - RepeatedAlignment
  - MissileExposure
  - HorseRiderLeaderOrEquipmentLoss
  - RaggedSeparation
```

## 9. Formation Modes

```yaml
CompactMountedBody:
  advantage: BetterOfficerControlMutualSupportAndCountercharge
  cost: NarrowerCoverageAndGreaterMissileDensityRisk
WorkingMountedLine:
  advantage: BalancedThreatCommitmentSeparationAndReform
  cost: NormalBaseline
ExtendedFlankLine:
  advantage: WiderFlankProtectionAndThreat
  cost: LowerDepthSlowerSignalsAndGreaterSplitRisk
CounterchargeArray:
  advantage: BetterResponseToCommittedEnemyCavalry
  cost: ReducedFreedomToChooseAnotherTarget
EscortColumn:
  advantage: BetterProtectionOfCommandWoundedOrWithdrawal
  cost: PoorImmediateChargeFront
RecoveryColumn:
  advantage: BetterPassageHorseAccountingAndReconnection
  cost: PoorImmediateThreat
```

## 10. Mission Portfolio

```yaml
FlankGuard:
  purpose: PreserveOneMainHostShoulder
Countercharge:
  purpose: AnswerCommittedOrdinaryEnemyCavalry
ExposedTargetCharge:
  purpose: PunishMissilesOrDisorderedFoot
MountedReserveThreat:
  purpose: ConstrainEnemyWithoutImmediateCharge
WithdrawalCover:
  purpose: ProtectRetreatingInfantryMissilesOrCommand
ControlledPursuit:
  purpose: PreventReformAfterGenuineCollapse
GeneralFieldCommitment:
  purpose: OneBoundedMountedDecisionThatSupportsTheHost
one_primary_mission_at_a_time: true
```

## 11. Charge and Contact Ceiling

```yaml
ChargeAuthorizationRequires:
  - UsefulTarget
  - ConnectedFiles
  - SufficientHorseCondition
  - ClearApproachAndExit
  - AcceptableSpearMissileAndReserveRisk
  - RealMainHostValue
ContactClockStates:
  Impact:
    advantage: BestMountedDecision
  BoundedFollowThrough:
    advantage: SidearmsExploitImmediateDisorder
  WorkingContact:
    risk: HorseSpacingAndFileOrderDecline
  Entangled:
    result: MaintainedMountedAdvantageCollapses
  Mired:
    result: NormalCompanyMissionEnds
must_separate_before: Entangled
```

## 12. Target Constitution

```yaml
best_targets:
  - OrdinaryCavalryAlreadyCommittedOrTurning
  - ExposedMissileTroops
  - DisorderedInfantry
  - FormationEdgeFixedByBretonInfantry
  - ThreatAgainstMainHostFlank
conditional_targets:
  - PeerMaintainedCavalry
  - SelectedInfantryFromUsefulAngle
  - CompactOrdinaryFootAlreadyPreparedByMissiles
refused_targets:
  - PreparedPikes
  - DeepConnectedSpears
  - HeavySelectedCavalryInBetterGeometry
  - CrossbowKillZone
  - MarshMudDenseWoodsOrConfinedStreet
  - ArmoricanGendarmesInCleanShockContest
```

## 13. Countercharge Outcomes

```yaml
CounterchargeOutcomes:
  ControlledSuccess:
    result: EnemyChargeCheckedAndCompanyCanReform
  BoundedCollision:
    result: BothForcesLoseOrderHorsesAndCapacity
  CostlySuccess:
    result: ThreatStoppedButFurtherMissionCloses
  EnemyAdvantage:
    result: CompanyMustSeparateOrBreak
  CatastrophicCollision:
    result: LeadersHorsesFilesAndMaintainedPacketSufferSevereLoss
countercharge_does_not_automatically_cancel_enemy_charge: true
```

## 14. Equipment Direction

```yaml
primary_weapon:
  - LanceOrMountedSpearAppropriateToProviderAndDate
secondary_weapons:
  - Sword
  - MaceOrOneHandedAxeWhereSupported
rider_protection:
  - ReliableHelmet
  - PaddedOrLayeredProtection
  - MeaningfulMailDistribution
  - BetterConsistencyThanBretonLancers
  - BelowLateFullPlateGendarmePacket
shield:
  - MountedShieldCommonCandidate
horse:
  - MaintainedMediumCombatHorse
  - SelectedForFieldServiceAccelerationAndRecovery
horse_armor:
  - NoneBaseline
support:
  - RemountPlanning
  - TackAndWeaponCare
  - ServantsFarriersStoresAndTransportWhereSupported
not_baseline:
  - FullPlate
  - UniversalKnightlyStatus
  - HorseBarding
  - HeavyGendarmeLancePacket
  - Pistols
exact_distribution: Deferred
```

## 15. Officer and File Structure

```yaml
CommandLayers:
  CompanyCaptain:
    controls:
      - MainHostDuty
      - TargetAndCommitment
      - SeparationAndReform
  FileLeaders:
    control:
      - LocalSpacing
      - Pace
      - ImpactAndTurn
  ExperiencedMenAtArms:
    support:
      - LocalOrder
      - DeputySuccession
      - HorseAndEquipmentAssessment
CommandStates:
  - FullCommand
  - DeputyLed
  - FileLed
  - Conflicted
  - Disconnected
```

## 16. Separation and Reform Outcomes

```yaml
SeparationOutcomes:
  Ordered:
    result: CompanyReachesReceivingGroundWithUsefulOrder
  Costly:
    result: CompanyEscapesButAnotherMajorMissionCloses
  Ragged:
    result: RidersEscapeButOfficerControlAndCapacityDecline
  Split:
    result: FilesReachDifferentFriendlyPositions
  Blocked:
    result: CompanyMustFightThroughOrSeekAnotherExit
  Mired:
    result: AttritionalContactControlsTheCompany
ReformRequires:
  - SurvivingCaptainOrFileLeaders
  - ReachableRidersAndHorses
  - PhysicalSpace
  - ReceivingGround
  - Time
  - NoImmediateHeavyCounterattack
```

## 17. Receiving Ground and Combined Arms

```yaml
PreferredReceivingGround:
  - DucalSergeantPassage
  - DucalMusterSpearShoulder
  - LeonWarSpearSecureLine
  - BretonMenAtArmsCenterEdge
  - BretonLevySpearRefuge
  - ProtectedReserveLane
NantesCrossbowmen:
  handoff: PressureProtectedTargetOrEnemyMountedApproachBeforeCommitment
DucalCrossbowSergeants:
  handoff: MaintainLoadedThreatBesideMainHostAndCoverPassage
BretonWarArchers:
  handoff: ShapeSeveralArcsAndProtectSequentialMovement
no_hidden_combined_arms_bonus: true
receiving_ground_is_not_refuge_aura: true
```

## 18. Provider Constitution

```yaml
candidate_provider_network:
  - NantesTownCastleCourtAndRegionalMountedService
  - LoireLinkedEstatesCastlesAndMaintainedRoutes
  - EasternBretonLordshipsWhereMateriallySupported
  - DucalOrContractedFieldService
  - SelectiveFrenchInfluencedEquipmentOfficerAndMaintenancePractice
exact_provider_assignments: PendingHistoricalRegionalAndRepositoryReview
universal_Nantes_pool: false
universal_Brittany_pool: false
```

## 19. Recruitment Packet

```yaml
RiderPacket:
  - QualifiedMountedMenAtArms
  - CaptainsFileLeadersAndVeterans
HorsePacket:
  - MaintainedMediumCombatHorses
  - RemountsHandlersFodderWaterAndCare
EquipmentPacket:
  - LancesOrMountedSpears
  - SidearmsShieldsHelmetsMailPaddingAndTack
SupportPacket:
  - ServantsFarriersRepairStoresAndTransportWhereSupported
ServicePacket:
  - NantesLoireDucalCastleOrAcceptedLordshipFieldAuthorization
  - PayDurationObjectiveReleaseAndHomeDuty
PracticePacket:
  - FormationAdvanceCommitmentSeparationReformAndCountercharge
all_packets_required_for_normal_card: true
```

## 20. French and Loire Influence Boundary

```yaml
FrenchInfluenceMayAppearThrough:
  - OfficerAndFileProcedure
  - MountedEquipmentAndMaintenancePractice
  - ContractedOrMaintainedFieldService
  - CastleCourtAndTownRelationships
  - ChargeSeparationAndReformPractice
FrenchInfluenceDoesNotCreate:
  - FrenchIdentity
  - FrenchOrdonnanceDepth
  - UnlimitedKnightPool
  - GendarmeStatus
  - AutomaticPoliticalLoyalty
BretonIdentityRetainedThrough:
  - NantesLoireProviderNetwork
  - BretonDucalAndRegionalService
  - LowerScaleAndReplacementDepth
  - ContinuedCoexistenceWithBretonMountedFamilies
```

## 21. Finite Recruitment Pool

```yaml
pool_model: FiniteNantesLoireMaintainedFieldCavalryPool
PoolStates:
  Developing:
    result: CadreAndMaterialsExistButNoCompleteCompany
  Healthy:
    result: LimitedNormalRecruitment
  Drawn:
    result: LongerDelayOrReducedCompany
  Thin:
    result: VeteranPersistenceAndRestrictedReplacement
  Closed:
    result: NoCurrentCompletePacket
population_role: InformAndConstrainWithoutDirectPopulationAsArmyManpower
money_technology_building_or_French_contact_alone_creates_packet: false
```

## 22. Opportunity Costs and Provider Collisions

```yaml
possible_competition_with:
  BretonLancers:
    - RidersHorsesLancesLeadersTackAndRegionalServiceWhereActuallyOverlapping
  BretonLordshipHorsemen:
    - SelectedFollowersHorsesEquipmentAndLordshipDutyOnlyThroughExplicitRelease
  DucalHouseholdHorse:
    - OfficersSelectedHorsesEquipmentAndDucalServiceWhereActuallyOverlapping
  BretonMenAtArms:
    - QualifiedPeopleArmorWeaponsServantsAndMaintenanceWhereActualPeopleOverlap
  NantesCrossbowmen:
    - OfficersTransportPayStoresAndNantesInstitutionalCapacityWhereActuallyShared
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_equipment_packet_one_live_claim: true
one_leader_one_live_command_claim: true
one_service_obligation_one_live_claim: true
```

## 23. Progression Transactions

```yaml
BretonLancers_to_NantaisMenAtArms:
  automatic_upgrade: false
  possible_transfer_requires:
    - ReleaseFromLancerDuty
    - MaintainedFieldQualification
    - SuitableHorseEquipmentAndProtection
    - OfficerAndFileAssignment
    - NantesLoireOrAcceptedServiceRelationship
    - TimePracticeAndReceivingVacancy
BretonLordshipHorsemen_to_NantaisMenAtArms:
  automatic_upgrade: false
  possible_transfer_requires:
    - ReleaseFromRegionalBannerResponsibility
    - NewServiceAndCommandRelationship
DucalHouseholdHorse_to_NantaisMenAtArms:
  automatic_upgrade: false
  relationship: ParallelCentralReserveAndGeneralFieldInstitutions
```

## 24. Cavalry Portfolio Firewall

```yaml
BretonWatchRiders:
  own: OperationalScreenRelayEscortPursuitAndWithdrawalProtection
BretonLightCavalry:
  own: AffordableEarlyMountedJavelinCastDisplaceAndReturn
BretonLancers:
  own: AccessibleLanceThreatChargeSeparationAndConditionalReturn
BretonSkirmishHorsemen:
  own: DevelopedMountedJavelinPressureCounterScreenDisplacementAndReform
NantaisMenAtArms:
  own: MaintainedGeneralFieldCavalryCommitmentFormationReformAndLongerService
BretonLordshipHorsemen:
  own: SelectedRegionalResponsibilityCounterchargeAndBoundedShortContact
DucalHouseholdHorse:
  own: CentralCommandReserveCrisisCommitmentAndRestoration
ArmoricanGendarmes:
  own: PremierLateHeavyLanceShockAndConditionalRecovery
one_family_replaces_another: false
```

## 25. Equal-Budget Distinctions

```yaml
Nantais_vs_BretonLancers:
  Nantais_buy:
    - BetterOfficerControl
    - BetterEquipmentConsistency
    - BetterReformAndCampaignDuration
  Lancers_buy:
    - MoreCompanies
    - LowerCost
    - WiderAccess
    - StrongChargeForWeight
Nantais_vs_LordshipHorsemen:
  Nantais_buy:
    - GeneralFieldReliability
    - BroaderMaintainedMissionSet
    - LessProviderPoliticalExclusivity
  LordshipHorsemen_buy:
    - RegionalResponsibility
    - SelectedPoliticalIdentity
    - StrongerBoundedShortContact
Nantais_vs_DucalHouseholdHorse:
  Nantais_buy:
    - MoreAvailableGeneralFieldCavalry
    - RepeatedBoundedDuties
  Household_buy:
    - CommandCriticalCrisisContact
    - CentralReserveAndRestoration
Nantais_vs_ArmoricanGendarmes:
  Nantais_buy:
    - EarlierAccess
    - BroaderUse
    - BetterOperationalSustainability
  Gendarmes_buy:
    - FullLateHeavyShock
    - SuperiorProtectionAndImpact
```

## 26. Campaign Readiness and Service

```yaml
CampaignCycle:
  - Authorize
  - Assemble
  - Inspect
  - March
  - FormWithHost
  - Fight
  - Account
  - ContinueOrRelease
  - Recover
ReadinessStates:
  Prepared:
    result: NormalFormAdvanceCommitReformLoop
  Working:
    result: NormalMissionWithIncreasingBurden
  Extended:
    result: OneFurtherDutyAtHigherRecoveryCost
  Worn:
    result: FlankGuardEscortOrWithdrawalOnly
  Unready:
    result: NoNormalFieldCavalryMission
```

## 27. Loss and Recovery

```yaml
LossDimensions:
  - QualifiedMountedMenAtArms
  - CaptainsFileLeadersAndVeterans
  - CombatHorsesRemountsHandlersAndCare
  - LancesSidearmsShieldsArmorTackAndTools
  - ServantsFarriersStoresAndTransport
  - FormationCommitmentSeparationAndReformPractice
  - NantesLoireDucalAndProviderServiceAccess
LossSeverity:
  Light:
    result: NormalButMaterialRecovery
  Material:
    result: ReducedCompanyOrLongerDelay
  Severe:
    result: VeteranPersistenceAndRecruitmentRestriction
  Catastrophic:
    result: MaintainedFieldCavalryInstitutionClosesForProlongedRecovery
headcount_alone_restores_company: false
```

## 28. Service Confidence

```yaml
ConfidenceImprovesThrough:
  - ResponsibleCommitmentAndRecovery
  - HonoredPayDurationAndRelease
  - RecoveryOfRidersHorsesLeadersAndEquipment
  - ProtectionOfProviderHomeDuty
ConfidenceDeclinesThrough:
  - WastefulRepeatedCharges
  - UnagreedExtendedService
  - AbandonmentOfWoundedHorsesOrEquipment
  - CommandPrecedenceAbuse
  - CatastrophicOfficerAndHorseLoss
confidence_creates_inputs: false
```

## 29. AI Doctrine

```yaml
BattleAI_should:
  - MoveWithMainHostOrReserveShoulder
  - HoldThreatUntilUsefulTargetExists
  - PreferOrdinaryCavalryCounterchargeExposedMissilesOrPreparedFlank
  - AvoidPikesDeepSpearsCrossbowKillZonesAndLateHeavyShock
  - SeparateBeforeEntangledContact
  - ReformBeforeAnotherDuty
  - AcceptThreatEscortOrGuardRoleWhenExtended
CampaignAI_should:
  - RecruitOnlyFromCompleteNantesLoirePacket
  - PreserveBretonLancersForMoreAccessibleChargeNeed
  - PreserveLordshipAndHouseholdFamiliesForTheirResponsibilities
  - CompareCostAgainstInfantryMissileAndOtherMountedNeeds
  - AcceptZeroAvailability
Autoresolve_must_not:
  - CountThreatChargeCounterchargePursuitAndMeleeAtFullValueTogether
  - TreatAsFrenchGendarmes
  - IgnoreHorseConditionOfficersReformOrProviderLoss
```

## 30. Player-Facing Readability

```yaml
hover_strengths:
  - MaintainedHighEraFieldCavalry
  - ReliableFormationAndReform
  - GoodOrdinaryCavalryCountercharge
  - UsefulAcrossSeveralBoundedMissions
  - LongerCampaignServiceThanBretonLancers
hover_weaknesses:
  - ExpensiveNantesLoireInstitution
  - PreparedPikesCrossbowsAndHeavySelectedCavalry
  - WeakProlongedMelee
  - HighHorseOfficerEquipmentAndMaintenanceBurden
  - BelowLateGendarmeShock
key_feedback:
  - FieldMenAtArmsOrder
  - CommitmentCapacity
  - HorseCondition
  - OfficerAndFileConnection
  - SeparationAndRecoveryLane
  - ProviderAndServiceBlocker
mandatory_unique_button: false
```

## 31. Visual, Animation, and Audio Direction

```yaml
VisualRead:
  - MaintainedMediumCombatHorses
  - ReliableHelmetsShieldsMailAndLayeredProtection
  - LancesOrMountedSpearsAndSidearms
  - ClearOfficerFileLeaderAndServantRead
  - NantesLoireAndSelectiveFrenchInfluenceWithoutFrenchUniformClone
  - NoFullPlateOrUniversalBarding
AnimationNeeds:
  - OfficerLedFormationAdvance
  - BoundedChargeAndCountercharge
  - ShortContactAndSeparation
  - OrderedRaggedAndFailedReform
  - HorseInspectionAndRecovery
AudioNeeds:
  - FormAdvanceCommitSeparateReformCounterchargeEscortAndRecallCalls
  - MountedTackShieldLanceHorseAndOfficerSignals
```

## 32. Prototype and Acceptance Gates

```yaml
prototype_fails_if:
  - UnitIsOnlyArmoredBretonLancers
  - UnitReplacesLordshipHorsemenOrDucalHouseholdHorse
  - ReformIsAutomaticOrCosmetic
  - MultipleCommitmentsIgnoreHorseConditionAndLoss
  - FrenchInfluenceCreatesFrenchStrategicDepth
  - UnitApproachesArmoricanGendarmesShock
  - AIUsesItForScoutingOrMountedSkirmishing
prototype_passes_if:
  - MaintainedFormationCreatesVisibleReliability
  - BretonLancersRemainCheaperAndUseful
  - LordshipHorsemenRemainBestAtRegionalResponsibility
  - DucalHouseholdHorseRemainsBestAtCommandCrisis
  - ArmoricanGendarmesRemainLateShockCeiling
  - LossAndServiceHaveCampaignConsequences
required_tests:
  - EqualBudgetBretonLancerComparator
  - EqualBudgetLordshipHorsemenComparator
  - OrdinaryCavalryCountercharge
  - ExposedInfantryCharge
  - PikeCrossbowAndBadGroundRefusal
  - OrderedRaggedBlockedAndMiredSeparation
  - SecondBoundedMissionAfterReform
  - SevereNantesLoireProviderLoss
```

## 33. Direct Admission Decision

```yaml
V1.3_verdict: StrongConditionalPassHighEraMaintainedFieldCavalryFirstDraft
unit_decision: RetainAsBrittanyHighEraNantaisMaintainedFieldCavalryCandidate
working_name: NantaisMenAtArms
signature: FormAdvanceCommitReform
principal_battlefield_advantage: ReliableGeneralFieldCavalryCommitmentCounterchargeSeparationAndReform
principal_campaign_advantage: NantesLoireRiderHorseOfficerEquipmentPayMaintenanceServiceAndRecoveryInstitution
principal_tradeoff: HighCostNarrowProvidersSlowReplacementModerateRatherThanEliteShockAndEquipmentHorseOfficerBurden
separate_card_survival: StrongConditionalPassPendingComparatorHistoricalProviderAndPrototypeReview
identity_rebuild_required: false
candidate_admission: false
architecture_expansion_authorized: false
opening_or_implementation_change: false
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```

## 34. Manifest and Stable Footer

```yaml
artifact: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
version: 1.3.0
files_created:
  - Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStrongHighEraMaintainedFieldCavalryFirstDraftComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
Nantes_Loire_provider_validation: PendingMaterialGate
French_influence_validation: Pending
rider_horse_armor_lance_tack_service_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/03_Cavalry
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```

## 35. Copy-First Preservation and Refinement Receipt

```yaml
predecessor: Brittany_Nantais_Men_at_Arms_V1_0_Unit_Profile.md
successor: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
preservation_method: CompletePredecessorCarriedForwardThenStrengthened
predecessor_overwritten: false
substantive_sections_removed: []
refinement_focus:
  - OrdinaryFieldValue
  - MountedInitiativeAndReform
  - CommandLatency
  - FriendlyLaneGeometry
  - HorseEquipmentAndLanceCondition
  - ContactAndCounterchargeCeilings
  - ProviderReadinessAndRecovery
  - FrenchInfluenceWithoutFactionReplacement
  - FullCavalryCollisionAudit
  - ModernMedievalIICalibration
```

## 36. Refined Purchase

**Nantais Men-at-Arms are Brittany's maintained High Era general field cavalry: more orderly, better supported, and more recoverable than Breton Lancers, but less politically specialized than Lordship Horsemen, less command-critical than Ducal Household Horse, and far below Armorican Gendarmes in Late heavy shock.**

```yaml
ordinary_value_without_second_charge: true
ordinary_value:
  - HoldAUsefulMountedReserveShoulder
  - CounterOrdinaryEnemyCavalry
  - PunishExposedMissileOrDisorderedInfantry
  - EscortAThreatenedMainHostMovement
  - ReformForAnotherBoundedDuty
```

## 37. Mounted Initiative and Duty States

```yaml
MountedInitiativeStates:
  Held: CompanyPreservesThreatAndMissionChoice
  Directed: OfficersAssignOneSectorAndDuty
  Advancing: FormationMovesUnderMaintainedOrder
  Committed: CompanyAcceptsImpactRisk
  Separating: ExitGeometryControlsSurvival
  Reforming: RidersHorsesLeadersWeaponsAndFilesReconnect
  ReturnedDuty: AnotherGuardEscortThreatOrCounterchargeMissionMayRemain
  Extended: AnotherMajorCommitmentCarriesHighRisk
  Spent: EscortGuardWithdrawalOrThreatOnly
```

The family buys useful mounted initiative across several battle phases. It does not buy unlimited cycle charging.

## 38. Command Latency and Order Complexity

```yaml
SimpleOrders:
  - HoldReserveShoulder
  - GuardNamedFlank
  - FollowMainHostAdvance
  - WithdrawToNamedReceivingGround
ComplexOrders:
  - ReverseMountedFront
  - RedirectAcrossFriendlyPassages
  - SplitAndRecombineFiles
  - CounterchargeThenReformOnAnotherShoulder
LatencyIncreasesThrough:
  - WideFormation
  - DustFogSmokeOrNoise
  - Counterfire
  - OfficerMessengerOrStandardLoss
  - FriendlyCongestion
  - RaggedSeparation
  - ConflictingDucalNantesOrLordshipOrders
perfect_instantaneous_control: false
```

Better officers reduce delay and fragmentation. They do not remove either.

## 39. Commitment Geometry and Friendly Traffic

```yaml
CommitmentGeometryRequires:
  - GatheringGround
  - AlignmentLane
  - AccelerationSpace
  - UsefulImpactFront
  - SeparationLane
  - ReceivingGround
FriendlyTrafficClaims:
  - AdvancingInfantry
  - WithdrawingMissileTroops
  - ReturningBretonLancers
  - DucalSergeantReliefFiles
  - NantesOrDucalCrossbowMovement
  - MessengersWoundedAndStores
LaneStates:
  Clear: NormalCommitmentPossible
  Contested: DelayOrReducedFrontage
  Congested: SplitFilesAbortedChargeOrBlockedSeparation
  Closed: CommitmentRefusedOrCompanyTrapped
```

The unit does not pass through friendly formations. Army traffic can ruin the charge or reform lane.

## 40. Commitment Authorization and False Success

```yaml
CommitmentAuthorizationStates:
  Refuse: TargetGeometryCounterforceOrRecoveryIsUnsound
  Threaten: PreservingMountedInitiativeIsMoreValuableThanContact
  Countercharge: OrdinaryOrPeerEnemyCavalryIsAlreadyCommitted
  Commit: OneUsefulTargetAndExitExist
  Abort: ConditionsDeteriorateBeforeImpact
FalseSuccessExamples:
  - EnemyMissilesDisplacedButSeparationLaneCloses
  - OrdinaryCavalryCheckedAtExcessiveHorseAndOfficerCost
  - InfantryBrokenButCompanyPursuesIntoPreparedSpears
  - LocalChargeSucceedsWhileMainHostLosesItsReserve
  - SecondMissionAttemptedBeforeFilesAndHorsesRecover
```

Aborting a deteriorating charge is successful mounted command.

## 41. Equipment and Horse Condition

```yaml
LanceConditionStates:
  FullUsefulSet: NormalChargeThreat
  ReducedSet: SmallerImpactFrontOrCounterchargeOnly
  BrokenMixedSet: ThreatRemainsButNormalChargeDeclines
  Depleted: GuardEscortOrSidearmEmergencyOnly
ProtectionConditionStates:
  Maintained: NormalHighEraProtectionPromise
  Serviceable: NormalDutyWithAccumulatingRisk
  Degraded: ReducedContactAndRecoveryConfidence
  Failed: NoNormalMaintainedFieldCavalryMission
TackConditionStates:
  Ready: NormalControl
  Worn: ReducedPaceAndRecovery
  Damaged: RiderOrHorseMayLeaveTheMission
HorseConditionStates:
  Fresh: NormalThreatCommitmentAndSeparation
  Working: NormalDutyWithRisingRecoveryCost
  Tired: ReducedAccelerationAndHigherSeparationRisk
  Blown: GuardWithdrawOrEmergencyContactOnly
  InjuredOrDisordered: RiderAndHorseLoseNormalMountedFunction
```

Weapons, armor, tack, and horses require physical inspection, repair, replacement, handlers, and time.

## 42. Contact Ceiling and Recovery Outputs

```yaml
ContactOutcomes:
  CleanBoundedImpact: ObjectiveAffectedAndSeparationRemainsOpen
  WorkingContact: UsefulShortMeleeAtIncreasingCost
  CostlyContact: ObjectiveMayBeWonButAnotherMissionCloses
  Entangled: FileOrderHorseSpacingAndOfficerControlDecline
  Mired: NormalMaintainedFieldCavalryMissionEnds
RecoveryOutputs:
  FullCompany: AnotherBoundedMissionMayRemain
  ReducedCompany: FlankGuardCounterchargeOrEscortOnly
  ThreatOnly: PositionAndPresenceRemainButNormalCommitmentCloses
  VeteranPersistence: SurvivorsRemainWhileRecruitmentCloses
  SpentPacket: WithdrawGuardWoundedOrProtectEquipment
```

Recovery cannot restore casualties, exhausted horses, broken lances, damaged armor, or dead officers.

## 43. Campaign Assembly and Provider Depth

```yaml
AssemblyChecks:
  - RiderPresenceAndQualification
  - HorseSuitabilityAndRemountDepth
  - WeaponArmorShieldAndTackCondition
  - CaptainFileLeaderAndMessengerReadiness
  - ServantsFarriersStoresAndTransport
  - AcceptedServiceTermsAndDuration
  - MainHostMissionAndReturnPlan
AssemblyOutcomes:
  FullCompany: NormalFormAdvanceCommitReformPromise
  ReducedCompany: LowerFrontageAndCommitmentCapacity
  HorseConstrained: GuardEscortOrDelayedFieldService
  OfficerConstrained: ReformAndRedirectWeaken
  EquipmentConstrained: ThreatAndContactCeilingDecline
  VeteranPersistenceOnly: ExistingSurvivorsWithoutNormalRecruitment
ProviderDuties:
  - NantesAndLoireDefense
  - CastleCourtAndRouteService
  - EscortAndMountedCommunication
  - DucalFieldCampaign
  - LocalLordshipObligationsWhereApplicable
```

High Era access is not a complete company. Field release may reduce the same provider's local mounted defense, horses, officers, equipment, and escort capacity.

## 44. French Influence and Breton Adaptation

```yaml
SelectiveInheritance:
  may_adopt:
    - BetterOfficerAndFileProcedure
    - MaintainedMountedService
    - EquipmentInspectionAndRepair
    - IntegratedCastleTownCourtAndRouteSupport
    - ImprovedSeparationAndReformPractice
  must_not_copy_wholesale:
    - FrenchOrdonnanceScale
    - FrenchReplacementDepth
    - UniversalKnightlyStatus
    - FrenchFactionIdentity
    - LateGendarmeEquipment
BretonAdaptation:
  - LimitedNantesLoireScale
  - BretonDucalAndRegionalServiceTerms
  - ContinuedRelianceOnInfantryMissilesAndOtherMountedFamilies
  - HigherConsequencesForHorseOfficerAndEquipmentLoss
```

## 45. Full Cavalry Collision Audit

```yaml
CollisionAudit:
  BretonWatchRiders:
    result: Pass
    boundary: OperationalScreenRelayEscortAndWithdrawalProtection
  BretonLightCavalry:
    result: Pass
    boundary: AffordableEarlyMountedJavelinHarassment
  BretonSkirmishHorsemen:
    result: Pass
    boundary: DevelopedHighMountedJavelinPressureAndReform
  BretonLancers:
    result: PassConditional
    boundary: CheaperBroaderAccessibleChargeThreat
  BretonLordshipHorsemen:
    result: Pass
    boundary: RegionalPoliticalResponsibilityAndStrongerSelectedShortContact
  DucalHouseholdHorse:
    result: Pass
    boundary: CentralCommandCriticalCrisisReserve
  ArmoricanGendarmes:
    result: Pass
    boundary: LatePremierHeavyLanceShock
```

The only close collision is Breton Lancers. Nantais Men-at-Arms survive only if maintained service, officer control, reform, and repeated bounded duties are visible.

## 46. Modern Medieval II Calibration Direction

```yaml
unit_size: MediumSelectedMaintainedCavalryCompany
morale: HighConditionalOnOfficersOrderAndService
rider_armor: ModerateToHighForHighEraButBelowLatePlate
horse_armor: NoneBaseline
speed: Moderate
stamina: AverageWithBetterCareButMaterialCampaignBurden
charge: StrongConditionalBelowLateGendarmes
melee_offense: GoodBoundedShortContact
melee_defense: GoodButNotAttritionProof
anti_cavalry: GoodAgainstOrdinaryCommittedCavalryFromUsefulGeometry
anti_infantry: GoodAgainstExposedDisorderedOrFixedTargets
anti_pike: VeryPoorFrontal
recruitment_cost: High
upkeep: High
replenishment: Slow
availability: ZeroToFewCompleteCompanies
```

## 47. Strengthened Prototype Matrix

```yaml
RequiredBattleFixtures:
  - EqualBudgetBretonLancers
  - EqualBudgetBretonLordshipHorsemen
  - MainHostFlankGuard
  - OrdinaryCavalryCountercharge
  - ExposedMissileCharge
  - DisorderedInfantryCharge
  - CrossbowPreparedApproach
  - PikeAndDeepSpearRefusal
  - OrderedRaggedSplitBlockedAndMiredSeparation
  - SecondBoundedDutyAfterReform
  - OfficerLossAndDeputySuccession
  - HorseConstrainedCompany
  - CongestedFriendlyLane
RequiredCampaignFixtures:
  - FullNantesLoirePacket
  - ReducedCompany
  - SevereHorseLoss
  - OfficerAndEquipmentLoss
  - FieldServiceVersusLocalDuty
  - FrenchInfluenceWithoutFrenchPoolCreation
  - VeteranPersistenceAfterRecruitmentClosure
```

## 48. V1.3 Decision and Stable Footer

```yaml
V1.3_verdict: StrongPassIndependentMatureHighEraMaintainedFieldCavalryRefinement
unit_decision: RetainAsBrittanyHighEraNantaisMaintainedFieldCavalryCandidate
signature: FormAdvanceCommitReform
separate_card_survival: StrongConditionalPassPendingComparatorHistoricalProviderAndPrototypeReview
identity_rebuild_required: false
additional_free_standing_rewrite_required_now: false
artifact: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
version: 1.3.0
predecessor: Brittany_Nantais_Men_at_Arms_V1_0_Unit_Profile.md
validation_status: StaticIndependentMatureHighEraMaintainedFieldCavalryRefinementComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
Nantes_Loire_provider_validation: PendingMaterialGate
French_influence_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/03_Cavalry
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```

## 49. Final Strengthening Receipt

```yaml
predecessor: Brittany_Nantais_Men_at_Arms_V1_1_Unit_Profile.md
successor: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveSuccessor
predecessor_overwritten: false
substantive_sections_removed: []
final_strengthening_focus:
  - StrongerPositiveBattlefieldIdentity
  - MaintainedFieldCavalryAdvantages
  - MultiPhaseMountedUtility
  - FormationReserveAndFileReplacement
  - TargetAndCounterforceJudgment
  - MoraleCohesionFatigueAndCasualtyInteraction
  - TerrainWeatherAndCampaignReadiness
  - FrenchInfluenceAsSelectiveInstitutionalInheritance
  - DistinctionFromLancersLordshipHorseHouseholdHorseAndGendarmes
  - FinalPlayerFacingModernMedievalIICard
```

## 50. Final Strong Identity Lock

**Nantais Men-at-Arms are the cavalry formation Brittany trusts to remain useful after the first mounted decision.**

Breton Lancers create an accessible charge threat. Lordship Horsemen preserve one regional responsibility. Ducal Household Horse answer one command-critical crisis. Armorican Gendarmes deliver Late heavy shock. Nantais Men-at-Arms instead provide the developed High Era field army with a maintained mounted body that can guard, countercharge, exploit, separate, reform, and return to a different bounded duty when its physical packet survives.

```yaml
identity_lock:
  primary_fantasy: DependableBretonHighEraFieldCavalry
  battlefield_strength: MultiPhaseMountedUsefulnessThroughOfficerControlAndReform
  campaign_strength: MaintainedNantesLoireFieldServiceAndRecoveryInstitution
  defining_advantage: ReliabilityAcrossSeveralBoundedMountedDecisions
  defining_weakness: HighMaterialBurdenWithoutEliteShockOrPoliticalExclusivity
```

## 51. Positive Battlefield Strength Package

```yaml
StrengthPackage:
  MaintainedFormation:
    effect: BetterAlignmentSpacingOrderTransferAndReformThanBretonLancers
  OfficeredFiles:
    effect: BetterLocalControlAndReducedFragmentationAfterContact
  DependableCombatHorses:
    effect: BetterFieldServiceAndRecoveryWithoutBecomingHeavyGendarmeMounts
  ConsistentProtection:
    effect: BetterSurvivalInBoundedContactWithoutAttritionalImmunity
  RepeatedBoundedUtility:
    effect: OneCompanyMayInfluenceSeveralBattlePhasesWhenUsedCorrectly
  MainHostIntegration:
    effect: BetterCoordinationWithInfantryMissilesPassagesAndReceivingGround
  CounterchargeDiscipline:
    effect: StrongAnswerToCommittedOrdinaryOrPeerCavalryFromUsefulGeometry
```

The unit must feel stronger than Breton Lancers in reliability, formation recovery, service duration, and controlled mission changes. That strength must be visible in play, not buried only in campaign prose.

## 52. Mounted Reserve Depth

```yaml
MountedReserveDepthStates:
  Full:
    promise: NormalThreatCommitmentSeparationAndReform
  Functional:
    promise: OneMajorOrSeveralMinorMountedDuties
  Reduced:
    promise: CounterchargeFlankGuardOrEscortOnly
  Emergency:
    promise: ProtectWithdrawalOfficersOrReceivingGround
  Spent:
    promise: PreserveSurvivorsHorsesAndEquipment
ReserveFilesMay:
  - ReplaceDisorderedFrontFiles
  - ProtectOneFlankDuringSeparation
  - EscortWoundedOfficersOrStandards
  - PreserveOneCounterchargeThreat
ReserveFilesMayNot:
  - CreateASecondCompany
  - RestoreDeadRidersOrHorses
  - IgnoreFatigueOrEquipmentLoss
  - ConductIndependentFullStrengthCharge
```

This reserve depth is one of the unit's major strengths. It gives the company recovery resilience without creating hidden extra manpower.

## 53. Threat, Countercharge, and Exploitation Modes

```yaml
ThreatMode:
  purpose: HoldEnemyCavalryMissilesOrReserveWithoutImmediateContact
  strength: PreservesMountedInitiative
  risk: OpportunityMayPassOrEnemyMayIgnoreThreat
CounterchargeMode:
  purpose: MeetCommittedOrdinaryOrPeerCavalryFromUsefulGeometry
  strength: OfficeredFilesAndMaintainedOrder
  risk: CollisionCanConsumeHorsesLeadersAndAnotherMission
ExploitationMode:
  purpose: PunishExposedMissilesDisorderedFootOrOpenedFlank
  strength: ReliableBoundedImpactAndShortContact
  risk: PursuitOrDeepContactClosesRecovery
EscortMode:
  purpose: ProtectCommandWoundedMissilesOrWithdrawal
  strength: MaintainedOrderAndOfficerControl
  risk: SacrificesImmediateChargeOpportunity
```

The player should feel that the unit always has a useful mounted job, but never all jobs at once.

## 54. Target and Counterforce Reading

```yaml
TargetAssessment:
  Exposure:
    - OpenFlank
    - TurningFormation
    - DisorderedFiles
    - UnsupportedMissiles
  Protection:
    - ShieldFacing
    - SpearOrPikeDepth
    - ArmorAndFormationDensity
  Counterforce:
    - EnemyHeavyCavalry
    - ReadySpearsOrPikes
    - CrossbowsFirearmsOrArtilleryWherePresent
    - ReservePosition
  Recovery:
    - ExitLane
    - ReceivingGround
    - HorseCondition
    - FriendlyTraffic
DecisionOutcomes:
  - PreserveThreat
  - Countercharge
  - Commit
  - Redirect
  - Abort
```

This is a cavalry judgment unit. Good command should produce more value than simply selecting the strongest nearby target.

## 55. Morale, Cohesion, Fatigue, and Casualties

```yaml
MoraleSupportedBy:
  - VisibleCaptainStandardsAndFileLeaders
  - ConnectedMountedFiles
  - KnownMissionAndReceivingGround
  - SuccessfulOrderedSeparation
  - ReliableEquipmentAndHorseCondition
MoraleDamagedBy:
  - OfficerOrStandardLoss
  - FailedCountercharge
  - ClosedExit
  - HorseCasualties
  - MissilePreparation
  - UnagreedExtendedService
CohesionLossReduces:
  - ChargeFrontage
  - CounterchargeTiming
  - SeparationControl
  - ReformSpeed
  - AbilityToChangeMission
FatigueCosts:
  - FormationAdvance
  - RepeatedAlignment
  - ImpactAndShortContact
  - RaggedSeparation
  - ExtendedEscortOrPursuit
CasualtiesReduce:
  - Frontage
  - LeadershipCoverage
  - HorseDepth
  - ReserveFiles
  - ReformCapacity
  - CampaignReplacementDepth
```

High morale does not cancel fatigue, casualties, bad geometry, or provider loss.

## 56. Terrain and Weather Constitution

```yaml
FirmOpenOrRollingGround:
  result: BestNormalFieldCavalryPerformance
HedgedOrBankedCountry:
  result: ThreatAndMovementRemainUsefulButChargeLanesNarrow
SettlementEdgeOrWideStreet:
  result: EscortCounterchargeOrShortCommitmentOnly
MudMarshDenseWoodSteepSlopeOrConfinedPassage:
  result: NormalCommitmentRestrictedOrClosed
RainWindFogSmokeOrDust:
  possible_effects:
    - ReducedSignalsAndTargetReading
    - PoorerFootingAndAcceleration
    - SlowerReform
    - GreaterEquipmentAndHorseCareBurden
terrain_bonus: none
weather_immunity: false
```

Nantes-Loire maintenance improves preparation and recovery. It never grants terrain immunity.

## 57. Main-Host Integration Without Aura

```yaml
DucalSergeants:
  physical_handoff: PreservePassageAndReceiveRaggedOrOrderedReturn
BretonMenAtArms:
  physical_handoff: FixSeriousCenterWhileCavalryGuardsOrExploitsOneFlank
LeonWarSpears:
  physical_handoff: SecureConstrainedReceivingGroundAndDeterPursuit
BretonWarArchers:
  physical_handoff: ShapeExposureAndProtectSequentialMovement
NantesCrossbowmen:
  physical_handoff: PressureProtectedTargetOrEnemyMountedApproach
DucalCrossbowSergeants:
  physical_handoff: MaintainLoadedThreatAcrossMainHostPassage
requirements:
  - ClearLanes
  - CorrectFacing
  - SurvivingLeaders
  - Timing
  - ReceivingGround
hidden_synergy_modifier: false
```

The key faction strength is coordinated Breton field service, not invisible adjacency bonuses.

## 58. High Era Progression Transaction

```yaml
DevelopmentRelationship:
  foundation: BretonLancers
  High_family: NantaisMenAtArms
  type: InstitutionalDevelopmentAndContributorPathway
  automatic_upgrade: false
  whole_company_conversion: prohibited
  coexistence_required: true
IndividualTransferRequires:
  - ReleaseFromLancerOrOtherMountedDuty
  - MaintainedFieldQualification
  - SuitableCombatHorseAndRemountSupport
  - CorrectEquipmentAndProtection
  - OfficerAndFileAssignment
  - NantesLoireOrAcceptedServiceRelationship
  - FormationPractice
  - ReceivingCompanyVacancy
BretonLancersRemainBestAt:
  - LowerCost
  - WiderAccess
  - MoreCompaniesAtEqualBudget
  - StrongChargeForWeight
NantaisMenAtArmsRemainBestAt:
  - MaintainedFieldReliability
  - OfficerControl
  - Reform
  - LongerService
  - SeveralBoundedDuties
```

## 59. Final Comparator Pressure Test

```yaml
EqualBudget:
  BretonLancers:
    buy: GreaterNumbersAccessAndInitialChargeThreat
  NantaisMenAtArms:
    buy: BetterOrderProtectionReformAndMissionContinuity
EqualHeadcount:
  BretonLancers:
    buy: LowerInstitutionalBurdenAndAccessibleShock
  NantaisMenAtArms:
    buy: BetterOfficerEquipmentHorseAndRecoveryPacket
EqualMission:
  RoutineCharge:
    best_fit: BretonLancers
  GeneralFieldCavalryDuty:
    best_fit: NantaisMenAtArms
  RegionalPoliticalResponsibility:
    best_fit: BretonLordshipHorsemen
  CommandCriticalCrisis:
    best_fit: DucalHouseholdHorse
  LateHeavyShock:
    best_fit: ArmoricanGendarmes
```

## 60. Final Player-Facing Card

### Nantais Men-at-Arms

*Maintained High Era field cavalry*

Nantais Men-at-Arms are better organized and supported than Brittany's common Lancers. Officers and file leaders keep the company useful across flank defense, ordinary cavalry countercharges, exposed-target attacks, escorts, and controlled withdrawals. The company can reform for another bounded duty when its riders, horses, equipment, leaders, and recovery lane survive.

They are expensive, slow to replace, vulnerable to prepared spears and concentrated missiles, and decisively inferior to Armorican Gendarmes in Late heavy shock. Their strength is dependable field service, not one overwhelming charge.

## 61. Final V1.3 Decision and Stop Rule

```yaml
V1.3_verdict: StrongFinalFullSpectrumPass
unit_decision: RetainAsBrittanyHighEraNantaisMaintainedFieldCavalryCandidate
signature: FormAdvanceCommitReform
principal_strengths:
  - MaintainedFieldCavalryOrder
  - OfficeredFormationControl
  - OrdinaryCavalryCountercharge
  - MultiPhaseMountedUtility
  - ReliableSeparationAndReform
  - LongerCampaignService
principal_weaknesses:
  - HighCostAndNarrowProviderDepth
  - PreparedSpearsPikesAndCrossbows
  - HeavySelectedCavalry
  - WeakAttritionalMelee
  - HorseOfficerEquipmentAndMaintenanceLoss
separate_card_survival: StrongPassConditionalOnPrototypeVisibility
identity_rebuild_required: false
additional_free_standing_rewrite_required_now: false
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
stop_rule:
  - DoNotCreateAnotherGeneralHighFieldCavalryFamilyBeforeComparator
  - DoNotInflateTowardArmoricanGendarmeShock
  - DoNotEraseBretonLancers
  - DoNotCreateFrenchOrdonnanceDepth
  - DoNotMutateOpeningRegistryRuntimeOrUnrealState
```

## 62. Updated Stable Footer

```yaml
artifact: Brittany_Nantais_Men_at_Arms_V1.3_Unit_Profile.md
version: 1.3.0
predecessor: Brittany_Nantais_Men_at_Arms_V1_1_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveStrengthening
predecessor_overwritten: false
validation_status: StaticFinalFullSpectrumHighEraMaintainedFieldCavalryRefinementOnly
historical_validation: Incomplete
Nantes_Loire_provider_validation: PendingMaterialGate
French_influence_validation: Pending
rider_horse_armor_lance_tack_service_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/03_Cavalry
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```

## 63. Final Independent Refinement Receipt

```yaml
predecessor: Brittany_Nantais_Men_at_Arms_V1_2_Unit_Profile.md
successor: Brittany_Nantais_Men_at_Arms_V1_3_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
substantive_sections_removed: []
final_refinement_focus:
  - StrongerDistinctivePlayerPurchase
  - MaintainedCavalryTempo
  - MissionChangeAndRecommitmentCosts
  - OfficerCadreAndStandardContinuity
  - HorseAndEquipmentInspection
  - TacticalFailureAndPartialSuccess
  - CampaignCompanyExpressions
  - LoireFieldServiceAndFrenchInfluenceBoundaries
  - AIArmyCompositionAndAutoresolve
  - FinalPromotionAndMergeGates
```

## 64. Distinctive Player Purchase Lock

**Nantais Men-at-Arms buy mounted dependability.**

The company does not deliver Brittany's strongest single charge. The player purchases a mounted formation that can stay connected to the main host, make one disciplined local decision, leave before the fight becomes ruinous, reform under officers, and remain useful for a later flank, escort, countercharge, or withdrawal mission.

```yaml
one_screen_identity:
  - DependableHighEraFieldCavalry
  - BetterOfficerControlThanBretonLancers
  - BetterReformAndMissionChange
  - UsefulThreatBeforeAndAfterContact
  - NoLateHeavyShock
  - NoRegionalBannerOrCommandReserveReplacement
```

This purchase must remain visible during normal battles. If the company feels like Breton Lancers with higher statistics, the separate card fails.

## 65. Maintained Cavalry Tempo

```yaml
MaintainedCavalryTempoStates:
  Fresh:
    promise: ThreatCommitmentSeparationAndReform
  Working:
    promise: OneMajorOrSeveralMinorDuties
  Extended:
    promise: OneFurtherDutyWithHigherFailureRisk
  Worn:
    promise: GuardEscortCounterchargeOrWithdrawalOnly
  Spent:
    promise: PreservePacketAndLeaveTheBattle
TempoSpentBy:
  - LongFormationAdvance
  - RepeatedRedirection
  - ChargeOrCountercharge
  - BoundedMelee
  - RaggedSeparation
  - EscortUnderPressure
  - ControlledPursuit
TempoRestoredBy:
  - PhysicalSeparation
  - ProtectedReceivingGround
  - ReconnectedFilesAndLeaders
  - HorseRecoveryTime
  - ReducedMissionDemand
cooldown_alone_restores_tempo: false
```

Maintained Cavalry Tempo turns the unit's strength into a readable battle rhythm. The company can do more than Breton Lancers over the course of a battle, but only by preserving order and recovery rather than charging more recklessly.

## 66. Mission Change Costs

```yaml
MissionChanges:
  ThreatToCountercharge:
    costs: AlignmentHorseConditionAndOfficerAttention
  CounterchargeToEscort:
    costs: SeparationReformAndRepositioning
  FlankGuardToExploitation:
    costs: AbandoningOneProtectedShoulder
  ExploitationToWithdrawalCover:
    costs: RecallRouteAndRemainingHorseCondition
  EscortToSecondCommitment:
    costs: ReformationLanceReadinessAndReceivingGround
MissionChangeFailures:
  - ConflictingOrders
  - LateSignal
  - ClosedFriendlyPassage
  - SplitFiles
  - TiredHorses
  - MissingCaptainOrStandard
```

The company has broad utility because it can change duty better than lesser cavalry. It does not change duty instantly or for free.

## 67. Officer Cadre, Standard, and Succession

```yaml
CadreElements:
  - CompanyCaptain
  - DeputyOrSeniorFileLeader
  - StandardOrRecognizedMarker
  - FileLeaders
  - ExperiencedMenAtArms
CadreStates:
  Full:
    result: NormalCompanyControl
  Reduced:
    result: SlowerOrdersAndWeakerReform
  DeputyLed:
    result: OneBoundedDutyWithReducedFlexibility
  FileLed:
    result: LocalSurvivalWithoutFullCompanyMission
  Collapsed:
    result: NormalMaintainedCavalryIdentityEndsForBattle
SuccessionRequires:
  - RecognizedDeputy
  - PhysicalConnectionToFilesOrStandard
  - TimeAndProtectedSpace
  - NoContradictoryAuthority
```

A surviving company can lose its distinctive High Era purchase before every rider is killed. Officer and standard continuity are central resources, not decorative morale bonuses.

## 68. Inspection and Pre-Battle Readiness

```yaml
InspectionDomains:
  Riders:
    checks: QualificationHealthAndDuty
  Horses:
    checks: FitnessFeetInjuryAndRemountDepth
  Weapons:
    checks: LancesSidearmsShieldsAndCondition
  Protection:
    checks: MailPaddingHelmetsStrapsAndFit
  Tack:
    checks: SaddlesBridlesGirthsAndRepair
  Command:
    checks: CaptainsStandardsMessengersAndFileLeaders
  Support:
    checks: FarriersServantsStoresFodderWaterAndTransport
InspectionOutcomes:
  Ready:
    result: FullCompanyExpression
  Serviceable:
    result: NormalMissionWithKnownWeakness
  Reduced:
    result: LowerFrontageOrCommitmentCapacity
  Restricted:
    result: GuardEscortOrCounterchargeOnly
  Unfit:
    result: NoNormalFieldCavalryDeployment
```

Treasury, buildings, French contact, and High Era status cannot bypass inspection failure.

## 69. Partial Success and Tactical Failure Matrix

```yaml
MissionOutcomes:
  CompleteSuccess:
    result: ObjectiveAffectedCompanySeparatesAndUsefulDutyRemains
  BoundedSuccess:
    result: ObjectiveAffectedButAnotherMajorCommitmentCloses
  EmergencySuccess:
    result: HostOrWithdrawalSavedAtSevereCompanyCost
  FalseSuccess:
    result: LocalTargetDefeatedButMainHostOrRecoverySuffers
  FailedCommitment:
    result: ObjectiveUnaffectedAndCompanyMustRecoverOrWithdraw
  InstitutionalFailure:
    result: RidersMaySurviveButCadreHorseOrEquipmentPacketCollapses
Examples:
  - CounterchargeStopsEnemyButDestroysRemountDepth
  - MissileTroopsAreBrokenButPursuitExposesMainHostFlank
  - CompanyReformsButNoLongerHasLancesForNormalCommitment
  - OfficersSurviveButEquipmentAndTackLossCloseCampaignReadiness
```

This makes victory proportional to the whole mounted mission, not only casualties inflicted.

## 70. Company Expressions

```yaml
CompanyExpressions:
  FullMaintainedCompany:
    promise: CompleteFormAdvanceCommitReformLoop
  ReducedFieldCompany:
    promise: LowerFrontageAndOneBoundedDuty
  CounterchargeCompany:
    promise: DefensiveMountedDecisionWithLimitedExploitation
  EscortAndReserveCompany:
    promise: GuardWithdrawalAndThreatWithoutNormalChargeMission
  VeteranPersistenceCompany:
    promise: SkilledSurvivorsWhileRecruitmentCloses
  CadreWithoutCompany:
    promise: DevelopmentPotentialButNoFieldCard
```

These are readiness expressions of one family. They are not separate unit cards or hidden regional tiers.

## 71. Nantes-Loire Institutional Scale

```yaml
InstitutionalScale:
  Normal:
    result: ZeroToFewCompleteCompanies
  StrongCampaignState:
    result: SeveralCompaniesOnlyWithIndependentCompletePackets
  ReducedState:
    result: OneVeteranOrRestrictedCompany
  ClosedState:
    result: NoCurrentRecruitmentDespiteKnownInstitution
requirements_for_multiple_companies:
  - IndependentRiderPackets
  - IndependentHorseAndRemountPackets
  - IndependentOfficerCadres
  - IndependentEquipmentAndSupportPackets
  - SufficientNantesLoireServiceAndRecoveryDepth
unlimited_recruitment: prohibited
```

This preserves France's broader mounted depth. Brittany may maintain a strong company without acquiring a French-scale cavalry institution.

## 72. Main-Host Tactical Bargain

```yaml
ArmyCompositionBargain:
  benefits:
    - ReliableMountedReserve
    - OrdinaryCavalryCountercharge
    - BetterFlankProtection
    - ReusableBoundedMountedDecision
  costs:
    - HighRecruitmentAndUpkeep
    - HorsesAndRemounts
    - OfficersAndFileLeaders
    - ArmorWeaponsTackAndMaintenance
    - ServantsFarriersStoresAndTransport
    - OneMainHostLaneAndReceivingPosition
opportunity_cost:
  - FewerResourcesForBretonLancers
  - FewerSelectedInputsForLordshipOrHouseholdHorseWhereOverlapping
  - CompetitionWithNantesAndDucalInstitutionsForOfficersTransportAndPay
```

The company improves the developed Breton field army, but an army lacking frontage, missiles, routes, or receiving ground may gain more from another formation.

## 73. Refined AI Recruitment and Battle Doctrine

```yaml
CampaignAIRecruitWhen:
  - MainHostHasFrontageAndMissileSupport
  - OrdinaryMountedCounterchargeOrFlankGuardIsNeeded
  - CompleteNantesLoirePacketExists
  - HorseAndOfficerRecoveryRemainHealthy
  - LordshipAndHouseholdResponsibilitiesDoNotBetterFitTheNeed
CampaignAIDoNotRecruitWhen:
  - ArmyNeedsWatchRidersOrMountedSkirmishers
  - InfantryFrontageIsMissing
  - OnlyPartialPacketExists
  - AnotherCompanyWouldExhaustHorseOfficerOrMaintenanceDepth
BattleAIPriorities:
  - PreserveThreatBeforeCommitment
  - CounterCommittedOrdinaryCavalry
  - PunishExposedMissilesOrDisorderedInfantry
  - SeparateBeforeEntangledContact
  - ReformBehindRealReceivingGround
  - AcceptEscortOrFlankGuardAfterCapacityDeclines
BattleAIMustAvoid:
  - PikeFronts
  - CrossbowKillZones
  - HeavySelectedCavalryInBetterGeometry
  - DeepPursuit
  - RepeatedChargesWithoutReform
```

## 74. Autoresolve Accounting

```yaml
AutoresolveValueBuckets:
  ThreatAndReserve:
    value: Conditional
  ChargeOrCountercharge:
    value: OnePrincipalMountedDecision
  BoundedMelee:
    value: Limited
  ReformAndSecondDuty:
    value: ConditionalOnSurvivalAndCapacity
  Pursuit:
    value: OnlyAfterEnemyCollapse
must_not_stack_at_full_value:
  - Threat
  - Charge
  - Countercharge
  - ProlongedMelee
  - SecondCommitment
  - Pursuit
loss_weighting:
  - HorseLossHigh
  - OfficerLossHigh
  - EquipmentAndTackLossMaterial
  - CadreLossLongTerm
```

## 75. Final Visual Separation

```yaml
BretonLancersVisualRead:
  - LighterAndMoreVariableMountedPackets
  - BroaderRegionalEquipmentVariation
  - SimplerCommandAndSupportRead
NantaisMenAtArmsVisualRead:
  - MoreConsistentHelmetsMailShieldsAndTack
  - ClearCaptainsStandardsAndFileLeaders
  - MaintainedMediumCombatHorses
  - VisibleServantFarrierAndEquipmentSupportInCampaignPresentation
BretonLordshipHorsemenVisualRead:
  - StrongRegionalBannerAndProviderHeraldry
  - SelectedLordshipFollowing
DucalHouseholdHorseVisualRead:
  - CentralDucalCommandAndCrisisReserveIdentity
ArmoricanGendarmesVisualRead:
  - LatePlateHeavyHorseAndPremierShockIdentity
```

The Nantes-Loire influence should read through organization, equipment consistency, command presentation, and maintenance, not through a French uniform transplant.

## 76. Final Promotion and Merge Gates

```yaml
PromoteIntoCavalryAuthorityIf:
  - GeneralFieldCavalryMissionIsDistinctAndReadable
  - ReformCreatesVisibleSecondPhaseValue
  - BretonLancersRemainCheaperAndMoreAvailable
  - LordshipHorsemenRemainBestAtRegionalResponsibility
  - DucalHouseholdHorseRemainsBestAtCommandCrisis
  - ArmoricanGendarmesRemainLateShockCeiling
MergeIntoBretonLancersIf:
  - DifferenceIsOnlyArmorMoraleChargeOrCost
  - ReformIsCosmeticOrAutomatic
  - NantesLoireProviderDoesNotChangeCampaignAccess
ReworkIf:
  - UnitCrowdsLordshipOrHouseholdCavalry
  - FrenchInfluenceBecomesFrenchRosterDuplication
RejectIf:
  - CompleteHistoricalProviderMaterialOrGameplayBasisFails
```

## 77. Final V1.3 Verdict

```yaml
V1_3_verdict: StrongFinalIndependentFullSpectrumPass
unit_decision: RetainAsBrittanyHighEraNantaisMaintainedFieldCavalryCandidate
signature: FormAdvanceCommitReform
principal_battlefield_strength: DependableMultiPhaseMountedUtilityThroughOfficerControlAndReform
principal_campaign_strength: MaintainedNantesLoireRiderHorseOfficerEquipmentSupportAndServiceInstitution
principal_tradeoff: HighCostNarrowDepthSlowReplacementAndNoEliteShockOrPoliticalSpecialization
separate_card_survival: StrongPassConditionalOnPrototypeAndProviderValidation
identity_rebuild_required: false
additional_free_standing_refinement_required_now: false
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```

## 78. Final Stable Footer

```yaml
artifact: Brittany_Nantais_Men_at_Arms_V1_3_Unit_Profile.md
version: 1.3.0
predecessor: Brittany_Nantais_Men_at_Arms_V1_2_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
validation_status: StaticFinalIndependentFullSpectrumHighEraMaintainedFieldCavalryRefinementOnly
historical_validation: Incomplete
Nantes_Loire_provider_validation: PendingMaterialGate
French_influence_validation: Pending
rider_horse_armor_lance_tack_service_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/03_Cavalry
next_action: IntegrateIntoCavalryDevelopmentAndProgressionAuthority
```
