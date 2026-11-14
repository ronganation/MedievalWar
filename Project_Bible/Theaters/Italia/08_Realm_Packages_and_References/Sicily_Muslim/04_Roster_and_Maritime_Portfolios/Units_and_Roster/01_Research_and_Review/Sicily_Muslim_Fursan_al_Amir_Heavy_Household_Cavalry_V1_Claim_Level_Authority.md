# Sicily Muslim Fursan al-Amir Heavy Household Cavalry V1 Claim-Level Authority

## 0. Current authority control

```yaml
document_id: mw.claim.sicily-muslim.fursan-al-amir-heavy-household-cavalry.v1
filename: Sicily_Muslim_Fursan_al_Amir_Heavy_Household_Cavalry_V1_Claim_Level_Authority.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - HeavyHouseholdCavalryClaimLevelAuthority
  - GhilmanAndLandedEliteCollisionReview
  - MountedFamilyAdmissionGate
  - FutureFullProfileHandoff
status: ReviewOnlyClaimLevelDevelopmentAuthorityNoUnitProfileNoRosterAdmission
realm_id: Realm.SicilianEmirates
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
owning_theater: Italia
preferred_working_name: Fursan al-Amir
working_role_subtitle: Emirial Household Horsemen
brainstorm_name_reviewed: Ghilman al-Amir
historical_classification: HistoricallyInspiredOwnerBoundHeavyHouseholdCavalryCandidateNotAttestedNamedSicilianCorps
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
recruitment_pools_created: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Decisive verdict

```yaml
heavy_household_cavalry_concept: RetainAsStrongResearchGatedMountedFamilyCandidate
preferred_card_name: FursanAlAmir
preferred_english_subtitle: EmirialHouseholdHorsemen
GhilmanAlAmir_name: HoldPendingProofOfActualGhilmanInstitution
IqtaIyyun_as_source: RejectAsDefaultOpeningSourcePendingChronologyAndInstitutionReview
full_master_unit_profile_authorized_now: false
opening_1062_card: false
roster_admission: false
separate_card_survival: StrongAtDesignLevelPendingHistoricalProviderAndHorseGate
next_gate: HistoricalTerminologyProviderHorseEquipmentAndMountedShockAdmissionReview
```

The brainstorm contains a strong gameplay need but combines two different institutional ideas. Ghilman denotes a slave-soldier or military-servant institution in broad Islamic history, while wealthy landed military gentry are a different source claim. The current evidence does not establish either as the exact Sicilian 1062 provider. The concept is therefore retained under the safer owner-bound working name Fursan al-Amir rather than presenting the mixed brainstorm as settled history. citeturn37search210

# PART I. RESEARCH AND BENCHMARK RECEIPT

## 1. Internal Sicily controls

The current <File>Sicily_Muslim_Kalbid_Light_Horsemen_V1_1_Current_Full_Master_Unit_Profile.md</File> explicitly preserves household cavalry and heavy cavalry as separate questions. It defines Kalbid Light Horsemen as mounted-javelin skirmishers and prohibits heavy shock conversion, universal mail, standardized lances, barding, and automatic charge bonuses. citeturn37search151

The current <File>Sicily_Muslim_Light_Cavalry_Claim_Level_Research_V1.md</File> classifies household mounted retinue as a separate conditional family question and heavy or shock cavalry as research-gated. It records that heavy shock cavalry at opening is not proven. citeturn37search156

```yaml
controlling_Sicily_boundaries:
  - DoNotConvertKalbidLightHorsemenIntoHeavyCavalry
  - DoNotCreateFreeHouseholdRiderOrHorsePools
  - DoNotAssumeOpeningHeavyShockCavalry
  - DoNotGrantUniversalMailLanceBardingOrCouchedLanceDoctrine
  - PreserveSeparateRiderHorseTackFeedTrainingCommandAndRecovery
```

## 2. Cross-faction benchmarks

<File>Royal_Knightly_Retinue_V1_Master_Unit_Profile.md</File> provides strong coverage for owner-specific heavy cavalry, political opportunity cost, warhorse eligibility, charge states, disengagement, layered recovery, and the distinction between a royal retinue and a broader heavy-cavalry class. Its English knightly institutions do not transfer to Sicily. citeturn37search166

<File>Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md</File> provides strong shared-pool and household-assignment controls, but its mounted card is escort and crisis cavalry rather than heavy shock cavalry. Its Norse royal-hird institutions do not transfer to Sicily. citeturn37search174

```yaml
benchmark_use:
  - OwnerSpecificHouseholdMountedService
  - RiderHorsePairingAndExclusiveAssignment
  - PoliticalProtectionAndOpportunityCost
  - ChargeContactDisengagementAndReformStates
  - WarhorseTackFeedHandlerRemountAndRecoveryArchitecture
  - AIUIArtSaveAndNonactivationCoverage
not_transferred:
  - EnglishKnightlyOrFeudalInstitutions
  - NorwegianHirdInstitutions
  - ForeignOpeningAccess
  - ForeignEquipmentOrCombatValues
```

## 3. External historical boundary

The surfaced general source defines ghilman as slave-soldiers and/or mercenaries used across the Islamic world and associates their mature form with mounted warriors after formative training. The source does not establish a Kalbid Sicilian corps named Ghilman al-Amir. citeturn37search210

The surfaced Kalbid source states that the Kalbid dynasty ruled Sicily from 948 to 1053 and that Sicily fragmented under late Kalbid decline. That prevents automatic projection of one unified emirial household cavalry institution into January 1062. citeturn37search209

The surfaced archaeological-project description identifies the Khalisa in Palermo as the Kalbid headquarters, supporting household and capital-service research. It does not describe an elite heavy-cavalry corps or its equipment. citeturn37search211

```yaml
supported_at_general_level:
  - GhilmanWereARecognizableIslamicMilitaryInstitutionInBroadHistory
  - MountedHouseholdAndRulerServiceIsAValidResearchLane
  - PalermoAndTheKhalisaSupportACapitalHouseholdContext
  - KalbidPoliticalFragmentationMustConstrain1062Continuity
not_supported_by_current_evidence:
  - AttestedSicilianCorpsNamedGhilmanAlAmir
  - AttestedSicilianCorpsNamedFursanAlAmir
  - Opening1062HeavyHouseholdCavalryFormation
  - IqtaIyyunAsASettledKalbidSicilianHeavyCavalryClass
  - OneUnifiedEmirAndHouseholdAcrossSicilyIn1062
  - UniversalWarhorsesMailLancesSilkSurcoatsOrCaparisons
```

# PART II. NAMING AND INSTITUTION DECISION

## 4. Why Ghilman al-Amir is held

```yaml
GhilmanAlAmir:
  faction_flavor: Strong
  broad_historical_term: Recognizable
  exact_Sicilian_institution: Unverified
  default_provider_claim: TooSpecificForCurrentEvidence
  current_disposition: HoldAsResearchAliasNotPrimaryCardName
```

Using Ghilman al-Amir as the final card name would imply a specific military-servant or slave-soldier institution. The brainstorm simultaneously describes wealthy landed military gentry, which is not the same institutional source. The profile must not merge those categories merely to justify an elite cavalry card.

## 5. Preferred working name

```yaml
primary_working_name: Fursan al-Amir
english_subtitle: Emirial Household Horsemen
functional_descriptor: SicilianOwnerBoundHeavyHouseholdCavalry
name_status: HistoricallyInspiredReadableCandidatePendingLinguisticAndHistoricalReview
exact_corps_certified: false
canonical_localization_committed: false
fallback_name: Emirial Household Cavalry
name_creates_people_horses_equipment_owner_or_pool: false
```

Fursan al-Amir is adopted here as a design suggestion because it communicates mounted emirial service without claiming one specific ghilman or landed-tenure institution. This is a cautious working label, not a sourced historical corps title.

## 6. Provider alternatives must not be blended

```yaml
possible_provider_hypotheses:
  RulerHouseholdVeteranRiders:
    status: StrongestDesignHypothesisPendingEvidence
  MilitaryServantOrGhilmanInstitution:
    status: SeparateHistoricalGate
  LandholdingOrLocalEliteRiders:
    status: SeparateRegionalProviderHypothesis
  PaidOrContractedHeavyCavalry:
    status: SeparateContractGate
  ClientOrCoalitionHeavyHorse:
    status: ExternalOrProviderOwnedContribution
source_alternatives_do_not_stack_by_label: true
one_display_name_does_not_merge_institutions: true
```

# PART III. ROSTER POSITION AND PLAYER CHOICE

## 7. Proposed mounted-family architecture

```yaml
KalbidLightHorsemen:
  role: MountedJavelinScreenFlankResponseCounterRaidingAndPursuit
  core_verb: ApproachCastDisruptDisengageAndReform
  heavy_shock_role: false
FursanAlAmir:
  proposed_role: OwnerBoundHeavyHouseholdReserveCounterchargeAndSelectedShock
  core_verb_candidate: ProtectPositionChargeDisengageAndReform
  relationship_to_light_horse: SeparateNarrowHouseholdHeavyFamilyNotUpgrade
external_cavalry:
  role: ProviderOwnedConditionalAccess
mounted_archery:
  status: SeparateQuarantinedQuestion
```

## 8. Defining player decision

```yaml
player_decision: RetainRareHouseholdRidersAndWarhorsesForRulerProtectionOrCommitThemToOneDecisiveMountedIntervention
high_value_choices:
  - ProtectRulerCommandStandardAndWithdrawal
  - CounterchargeEnemyCavalryWhenAlignmentSupportAndGroundFavorAction
  - StrikeAnExposedDisorderedOrAlreadyEngagedFlank
  - ExploitABreakWithoutEnteringUncontrolledPursuit
  - RefuseAHeadOnContestWithFreshNormanLancesOrPreparedSpears
  - WithdrawEarlyToPreserveRidersWarhorsesEquipmentAndPoliticalTrust
failure_choices:
  - UseForRoutineScreeningThatKalbidLightHorsemenCanPerform
  - ChargePreparedSpearsOrDenseFreshInfantry
  - AcceptAFrontOnHeavyCavalryContestWithoutAdvantage
  - PursueBeyondRecallAndSupport
  - StripTheRulerOrCenterOfMountedProtection
```

## 9. Provisional battlefield identity

```yaml
quality_direction: SelectedHouseholdHeavyCavalry
primary_roles:
  - RulerAndCommandMountedProtection
  - HeavyMountedReserve
  - Countercharge
  - SelectedFlankShock
  - CrisisResponse
  - ProtectedWithdrawal
secondary_roles:
  - HighValueExploitation
  - BoundedPursuit
  - StandardRecovery
not_owned:
  - RoutineScreening
  - JavelinHarassment
  - StrategicReconnaissance
  - IndependentDeepRaiding
  - AutomaticAntiCavalryDominance
  - UniversalFrontalBreakthrough
  - ProlongedEmbeddedMelee
```

The unit may be Sicily's narrowest domestic heavy-cavalry candidate if admitted, but “only true heavy cavalry option” is a roster-design direction rather than a historical fact. External, contracted, coalition, or later developed heavy cavalry may still exist under their own ownership and gates.

# PART IV. OWNER, PEOPLE, HORSES, AND FINITE CAPACITY

## 10. Owner and continuity contract

```yaml
required_owner:
  - RecognizedRulerHouseholdCenterOrSuccessorAuthority
realm_control_alone_grants_access: false
Palermo_control_alone_grants_access: false
emir_title_alone_grants_access: false
opening_1062_owner: Unresolved
unbroken_Kalbid_household_cavalry_continuity: false
owner_loss_displacement_or_fragmentation_may:
  - BlockRecruitment
  - SplitTheFormation
  - TransferServiceOnlyThroughExplicitProcess
  - PreserveVeteransButCloseTheSource
```

## 11. Population and mounted-capacity funnel

```text
Population
!= household or elite-service candidates
!= trusted and available riders
!= heavy-mounted-combat-qualified riders
!= riders released from protection, administration, estate, escort, or other military duty
!= suitable warhorses
!= compatible rider-warhorse pairs
!= serviceable armor, lances, swords, shields, tack, and support
!= collectively trained heavy cavalry
!= mission-ready Fursan al-Amir
```

```yaml
wealth_creates_rider: false
landholding_creates_heavy_cavalry: false
household_status_creates_mounted_skill: false
ghilman_label_creates_personnel: false
horse_resource_creates_warhorse: false
```

## 12. Personnel candidates

```yaml
personnel_candidates:
  - SelectedHouseholdOrOwnerBoundRiders
  - VeteranMountedCombatantsWhoPassTransferAndTrustReview
  - OfficersAndFileLeaders
  - StandardSignalAndCommandPersonnel
  - GroomsHandlersAndHorseCarePersonnel
  - TackArmorWeaponAndEquipmentMaintainers
  - MedicalTransportAndRecoverySupport
military_servant_or_ghilman_origin: OptionalOnlyIfHistoricallyAndInstitutionallyProven
landed_elite_origin: OptionalOnlyIfHistoricallyAndProviderProven
```

## 13. Warhorse architecture

```yaml
PrimaryHeavyBattleMount:
  requires:
    - SuitableHealthSoundnessTemperamentAndLoadCapacity
    - CombatNoiseCollisionAndFormationTolerance
    - RiderCompatibilityAndFamiliarity
    - RelevantChargeCounterchargeDisengagementTraining
    - ServiceableSaddleBridleGirthsAndTack
    - FeedWaterRestShelterHandlersAndRecovery
CompatibleRemount:
  automatically_restores_full_capability: false
TravelOrMessengerHorse:
  counts_as_heavy_battle_mount: false
PackOrSupportAnimal:
  counts_as_heavy_battle_mount: false
horse_barding:
  default: false
  future_specialist_gate: Required
```

## 14. No-double-counting contract

```yaml
one_person_one_incompatible_assignment: true
one_horse_one_live_mounted_assignment: true
same_rider_in_KalbidLightHorsemen_and_FursanAlAmir: prohibited
same_household_guard_in_AskarBalarm_and_FursanAlAmir: prohibited
same_horse_in_light_and_heavy_cavalry: prohibited
same_lance_armor_shield_tack_or_remount_two_formations: prohibited
same_ruler_protection_capacity_center_and_field: prohibited
same_provider_contribution_multiple_owners: prohibited
```

## 15. Opportunity costs

```yaml
opportunity_costs:
  - ReducedRulerHouseholdAndCommandProtection
  - ReducedEscortMessagingAndCrisisResponse
  - ReducedAskarBalarmOrOtherHouseholdAssignmentsWherePeopleOverlap
  - ReducedKalbidLightHorsemenWhereRidersHorsesOrSupportOverlap
  - ConcentratedWarhorseRemountTackMailLanceShieldAndSwordIssue
  - PoliticalRiskFromDeathCaptureDefectionOrFailedCharge
  - LostEstateAdministrativeOrLocalSecurityDutyWhereAProviderActuallyHoldsIt
  - SlowReplacementOfTrustedRiderHorsePairs
```

## 16. Atomic formation transaction

```yaml
validate:
  - RecognizedOwnerAndServiceRelationship
  - EligibleTrustedAvailableAndUnreservedRiders
  - OriginalAssignmentAndProtectionDebit
  - SuitableOwnedAvailableAndUnreservedWarhorses
  - RiderHorseCompatibility
  - ServiceableTackArmorWeaponsShieldsAndKit
  - HeavyMountedFormationChargeCounterchargeDisengagementAndRallyTraining
  - OfficersStandardsSignalsHandlersFeedWaterRoutesReturnAndRecovery
reserve_atomically:
  - People
  - WarhorsesAndRemounts
  - TackAndHorseSupport
  - ArmorWeaponsShieldsStandardsAndKit
  - OfficersCadreSignalsAndTraining
  - OwnerProtectionSubstitution
  - SupplyReturnAndRecoveryCapacity
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
```

# PART V. EQUIPMENT AND TRAINING BOUNDARIES

## 17. Equipment direction

```yaml
primary_weapon_family:
  - LanceOrMountedSpearWhereChronologyEquipmentAndTrainingPass
secondary_weapon_family:
  - StraightOrChronologyCompatibleSword
  - MaceOrOtherSidearmWhereSourceValid
shield:
  - ChronologyCompatibleMountedShieldWhereIssued
protection_band: ModerateToHeavyRelativeToSicilianMountedFamiliesButVariable
possible_protection:
  - MailShirtOrHauberkAmongBetterEquippedRiders
  - PaddedProtection
  - ConicalOrOtherChronologyCompatibleHelmet
  - Shield
not_universal:
  - FullMailForEveryRider
  - SilkSurcoat
  - OneHelmetShieldOrSwordPattern
  - HorseCaparison
  - HorseArmor
  - Barding
  - OneStandardizedLance
```

## 18. Charge doctrine firewall

```yaml
lance_present: NotEqualCouchedLanceDoctrine
heavy_cavalry_label: NotEqualNormanKnight
charge_ordered: NotEqualCleanImpact
clean_impact: NotEqualBreakthrough
countercharge_role: NotEqualAutomaticCavalryVictory
mail: NotEqualMeleeOrMissileImmunity
rich_equipment: NotEqualBetterSkillOrMorale
```

## 19. Required training

```yaml
required_training:
  - HorseCareAndRiderHorseFamiliarity
  - HeavyMountedFormationSpacingPaceTurningAndAlignment
  - LanceOrSpearUseFromHorseback
  - ShieldAndSidearmUse
  - ChargeAndCounterchargeJudgment
  - ContactDurationAndDisengagement
  - ReformAroundOfficersAndStandards
  - RulerCommandAndWithdrawalProtection
  - PursuitRecallAndRally
  - CoordinationWithSpearmenArchersLightHorseAndAskarBalarm
not_assumed:
  - UniversalCouchedLance
  - KnightlyInstitutionOrDrill
  - PerfectCountercharge
  - AutomaticNormanParity
  - MountedArchery
  - UnbreakableMorale
```

# PART VI. BATTLEFIELD CONTRACT

## 20. Core battle cycle

```yaml
core_verb_candidate: ProtectPositionChargeDisengageAndReform
BattleCycle:
  - ReceiveRulerProtectionReserveCounterchargeOrSelectedShockMission
  - IdentifyProtectedObjectiveThreatTargetProhibitedFrontageAndRecallCondition
  - VerifyGroundLaneAlignmentSupportHorseConditionCohesionAndWithdrawal
  - HoldNearRulerCommandReserveOrDecisiveSector
  - PositionForCounterchargeOrExposedFlankOpportunity
  - CommitOnlyWhenTargetAndEscapeJustifyThePoliticalAndMountedCost
  - DeliverOneControlledChargeOrCountercharge
  - FightBrieflyWithoutAcceptingProlongedEmbeddedMelee
  - DisengageBeforeFreshSpearsHeavyCavalryOrReservesFixTheFormation
  - ReformAroundOfficersStandardsAndCompatibleRiderHorsePairs
  - ReturnToProtectionReserveExploitationOrRecovery
  - AccountForRidersHorsesRemountsTackEquipmentTrustAndPoliticalLoss
```

## 21. Orders and formations

```yaml
orders:
  - ProtectRulerOrCommand
  - HoldHeavyMountedReserve
  - GuardDecisiveFlank
  - Countercharge
  - ChargeExposedFlank
  - ExploitBrokenTarget
  - RefusePreparedFrontage
  - BreakContact
  - Reform
  - RecallToProtection
  - PursueOnlyWhenAuthorized
formations:
  MountedMarchColumn: Candidate
  HouseholdEscort: CoreCandidate
  HeavyMountedReserve: CoreCandidate
  MountedLine: CoreCandidate
  ControlledChargeLine: CoreCandidate
  CounterchargeLine: CoreCandidate
  Wedge: ConditionalCandidateNotDefault
  OpenOrder: Limited
  PursuitOrder: Conditional
  DismountedAssignment: SharedSystemDependent
```

## 22. Charge and contact states

```yaml
contact_states:
  HoldingReserve: PreservesCohesionHorseConditionAndProtection
  Positioned: LaneAlignmentTargetAndRecallPrepared
  CleanImpact: BestLocalDisruptionCandidate
  PartialImpact: ReducedShockAndMixedContact
  StalledContact: HighRiderHorseEquipmentAndPoliticalRisk
  Countercharge: ComparativeAlignmentMassTrainingSupportAndTimingDecideOutcome
  Overextension: FormationPassesBeyondSupportOrRecall
  ControlledDisengagement: PreferredPostContactOutcome
  FailedDisengagement: ProlongedMeleeAndSevereLossRisk
  Reforming: RestoresFilesStandardsPairsAndOrders
charge_success_depends_on:
  - ApproachDistanceSpeedFrontageDepthAndAlignment
  - HorseAndRiderCondition
  - GroundSlopeVisibilityWeatherAndObstacles
  - TargetFacingPreparationDensityAndSupport
  - MissileDisruption
  - OfficerSignalsStandardsAndTiming
  - DisengagementAndReformSpace
```

## 23. Counter-cavalry boundary

```yaml
counter_cavalry_role: ConditionalCounterchargeAndThreatControl
useful_against:
  - EnemyCavalryAlreadyCommittedOrPoorlyAligned
  - IsolatedOrDisorderedMountedTargets
  - CavalryThreateningRulerCommandOrExposedFlank
poor_against:
  - FreshSupportedHeavyCavalryWithSuperiorAlignment
  - HeadOnNormanLanceChargeWithoutAdvantage
  - CavalryCoveredByPreparedSpearsOrDenseMissiles
counter_cavalry_does_not_mean:
  - SpearCavalryBonus
  - AutomaticWinAgainstKnights
  - StaticAntiCavalryBrace
```

## 24. Target contract

```yaml
preferred_targets:
  - ExposedOrDisorderedFlanks
  - EnemyCavalryInPoorAlignmentOrAfterCommitment
  - DisorderedInfantry
  - ExposedMissileOrCommandElementsWhenMissionJustifiesRisk
  - PursuersThreateningRulerOrWithdrawal
conditional_targets:
  - EngagedHeavyInfantryFromFlankOrRear
  - MediumCavalryWithLocalSuperiorityAndSupport
  - HighValueBrokenTargets
poor_targets:
  - PreparedSpearsPikesOrPolearms
  - FreshDenseInfantryFrontage
  - FreshAlignedNormanHeavyCavalry
  - ObstaclesStakesCrossingsWallsAndConfinedStreets
  - TargetsBeyondReliableRecallAndReform
```

## 25. Morale, cohesion, and fatigue

```yaml
morale_profile: SelectedOwnerBoundHouseholdMountedCohesion
base_morale_direction: HighWhenOwnerMissionCommandAndHouseholdTrustRemainFunctional
unbreakable: false
automatic_inspiration_aura: false
morale_damage:
  - RulerOrCommandDangerOrLoss
  - FailedChargeOrCountercharge
  - HorseCasualties
  - EncirclementAndBlockedDisengagement
  - OfficerStandardOrSupportLoss
  - HouseholdFragmentationOrServiceDispute
rider_and_horse_fatigue_tracked_separately: true
elite_status_grants_fatigue_immunity: false
```

# PART VII. COLLISION, COMBINED ARMS, AND PROGRESSION

## 26. Distinction from Kalbid Light Horsemen

```yaml
KalbidLightHorsemen:
  source: BroadCenterHouseholdRegionalContractAndProviderSpecificMountedAccess
  role: ScreenFlankRespondHarassCounterRaidAndPursue
  equipment: MountedJavelinDefiningWithLightContactWeapons
  availability: BroaderButStillFinite
FursanAlAmir:
  source: NarrowOwnerBoundHouseholdOrEquivalentHeavyMountedService
  role: ProtectReserveCounterchargeAndSelectedShock
  equipment: HeavyMountedLanceSpearShieldMailAndSwordDirectionWhereSupported
  availability: ExtremelyNarrowAndPoliticallyCostly
automatic_upgrade_or_conversion: false
same_rider_or_horse_two_cards: prohibited
```

## 27. Relationship to Askar Balarm

```yaml
AskarBalarm:
  role: HouseholdFootGuardHeavyLocalCounterattackAndCommandReserve
FursanAlAmir:
  role: HouseholdMountedProtectionHeavyReserveCounterchargeAndSelectedShock
shared_people_possible: ConditionalOnlyThroughExplicitAssignmentAndDebit
shared_equipment: LimitedAndNeverDoubleCommitted
mounted_and_foot_versions_exist_simultaneously_for_same_people: prohibited
live_dismount_creates_AskarBalarm: false
```

## 28. Combined-arms contract

```yaml
SicilianSpearmenProvide:
  - RallyAnchorAndPreparedMountedThreatDeterrence
RajjalaAlJundProvides:
  - SustainedRegularFrontageAndRelief
KhaffafAlThaghrProvides:
  - MissilePressureThatCreatesDisorderAndConstrainsFacing
KalbidLightHorsemenProvide:
  - ScreeningFlankSecurityHarassmentCounterRaidingAndRoutinePursuit
AskarBalarmProvides:
  - DismountedHouseholdProtectionAndStrongpointCounterattack
FursanAlAmirProvides:
  - MountedHouseholdProtectionCounterchargeSelectedShockAndCrisisExploitation
```

## 29. Development and coexistence

```yaml
possible_outcomes:
  - HeavyHouseholdCavalryNeverEmerges
  - OwnerBoundMountedGuardAssignmentRemainsBelowHeavyShockCardThreshold
  - FursanAlAmirEmergesForOneRecognizedOwnerOrCenter
  - SeveralLocalizedProviderExpressionsExistWithoutOneIslandwidePool
  - RecruitmentNarrowsOrClosesWhileVeteranFormationPersists
  - GhilmanExpressionEmergesOnlyIfARealMilitaryServantInstitutionPasses
  - LandholdingEliteExpressionEmergesOnlyIfARealProviderAndServiceSystemPasses
calendar_upgrade: prohibited
technology_creates_people_horses_warhorses_equipment_or_pool: false
```

# PART VIII. AI, UI, ART, RECOVERY, AND HANDOFF

## 30. Readiness states

```yaml
states:
  - Unavailable
  - HistoricalAndOwnerReview
  - ProviderIdentified
  - RiderSelectionAndTrustReview
  - WarhorseInspectionAndMatching
  - EquipmentTackAndRemountAssembly
  - HeavyMountedTraining
  - Integrating
  - MissionReady
  - OwnerRetained
  - FieldAssigned
  - Reduced
  - MixedRiderOrHorseQuality
  - HorseOrRemountDepleted
  - TackArmorWeaponOrShieldDepleted
  - OfficerOrCadreDepleted
  - ProtectionBlocked
  - PoliticallyBlocked
  - Recovering
  - Mountless
  - Dispersed
  - RecruitmentClosedVeteransPersist
```

## 31. Casualties and layered recovery

```yaml
people_outcomes:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - DesertedDefectedOrReturned
horse_outcomes:
  - Fit
  - Fatigued
  - LameOrInjured
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Recovering
  - RetiredOrUnfit
recovery_layers:
  - RiderWoundedMissingCaptiveAndReturnResolution
  - WarhorseRemountHealthCareAndCompatibility
  - RiderHorseRepairingAndReassignment
  - OfficerVeteranStandardTrustAndFormationMemory
  - TackArmorWeaponsShieldsAndKit
  - ChargeCounterchargeDisengagementReformAndPursuitControl
  - OwnerHouseholdProtectionPoliticalAndProviderRecovery
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
money_alone_completes_recovery: false
victory_restores_riders_horses_equipment_or_trust: false
```

## 32. Campaign and battle AI

```yaml
campaign_AI_should:
  - RecruitOnlyWhenHistoricalOwnerProviderRiderWarhorseEquipmentTrainingAndSupportGatesPass
  - PreserveRulerCenterHouseholdAndAskarBalarmProtection
  - UseKalbidLightHorsemenForRoutineMountedTasks
  - AvoidHeavyCavalrySpam
  - CloseRecruitmentWhenOwnerHorseTrustOrRecoveryFails
battle_AI_should:
  - HoldNearRulerReserveOrDecisiveSector
  - PreserveApproachAndDisengagementLanes
  - AvoidEarlyFrontalCharge
  - CounterchargeOnlyWithAlignmentSupportAndRecall
  - StrikeExposedDisorderedOrEngagedFlanks
  - BreakContactBeforeFixation
  - RefuseFreshNormanLancesPreparedSpearsAndBadGround
  - ReformBeforeFurtherCommitment
```

## 33. UI contract

```yaml
campaign_UI_should_show:
  - OwnerProviderAndInstitutionalClassification
  - WhetherTheSourceIsHouseholdGhilmanLandedEliteContractOrCoalition
  - EligibleTrustedAvailableAndUnreservedRiders
  - WarhorseRemountTackEquipmentOfficerAndSupportState
  - RulerHouseholdCenterAskarBalarmAndLightHorseOpportunityCost
  - StrongestBlockerAndRecoveryPath
battle_UI_should_show:
  - ProtectedObjectiveAndRecallCondition
  - HorseRiderCohesionFatigueAndEquipmentState
  - ChargeLaneTargetFacingPreparationAndSupport
  - CounterchargeAndDisengagementRisk
  - ReformStatus
  - NoGuaranteedShockOrCounterCavalryVictory
```

## 34. Art direction

```yaml
visual_thesis: SicilianIslamicOwnerBoundHeavyHouseholdCavalryWithProviderVariation
high_confidence_direction:
  - MountedHouseholdAndCommandReserveReadability
  - LanceOrSpearShieldSwordAndMailDirectionWhereSupported
  - StrongerProtectionThanKalbidLightHorsemen
  - DisciplinedCompactFormationAndStandards
medium_confidence_direction:
  - ConicalOrOtherChronologyCompatibleHelmets
  - DecoratedTextilesAndHorseFurnitureAmongWealthierOrHouseholdExpressions
  - MixedMailPaddedAndShieldCoverage
low_confidence_or_pending:
  - ExactGhilmanVisualIdentity
  - ExactIqtaOrLandedEliteVisualIdentity
  - SilkSurcoatDistribution
  - ExactLanceSwordShieldHelmetAndCaparisonForms
avoid:
  - GenericSeljukGhulamCopy
  - GenericNormanKnightRecolor
  - UniversalSilkMailBardingOrCaparisons
  - OttomanMamlukOrLaterHeavyCavalryBackProjection
  - FantasyEliteUniform
```

## 35. Full-profile admission gate

```yaml
full_profile_admission_requires:
  - StrongerSicilianHistoricalAndChronologicalHeavyHouseholdCavalryCase
  - FinalNameAndLinguisticReview
  - OneAccountableProviderInstitutionOrOwnerModel
  - ClearDecisionOnHouseholdVersusGhilmanVersusLandedEliteSource
  - FiniteRidersWarhorsesRemountsTackEquipmentAndSupport
  - DistinctRoleFromKalbidLightHorsemenAndAskarBalarm
  - HeavyChargeCounterchargeDisengagementAndRecoveryBattleTests
  - ArtAnimationAIAndPlayerReadability
  - OwnerApproval
if_only_better_equipped_light_horse: MergeIntoKalbidLightHorsemenProfileOrHouseholdEquipmentExpression
if_only_mounted_AskarBalarm_without_distinct_horse_and_battle_system: AssignmentProfileNotSeparateCard
if_historical_provider_fails: DeferOrReject
if_all_gates_pass: BuildCopyFirstFullMasterUnitProfileFromThisAuthority
```

## 36. Required future tests

```yaml
future_tests:
  - KalbidLightHorsemenVersusFursanAlAmirRoleAndSourceCollision
  - AskarBalarmSharedPersonnelAndProtectionDebit
  - CounterchargeAgainstLightMediumAndHeavyCavalry
  - FrontOnNormanLanceChargeRefusalAndFailure
  - ExposedFlankChargeAgainstDisorderedAndEngagedTargets
  - PreparedSpearAndConcentratedMissileCounterplay
  - ChargeDisengagementReformAndSecondCommitment
  - HorseFatigueRemountLossOfficerLossAndBlockedWithdrawal
  - PoliticalConsequencesOfHeavyHouseholdLoss
no_values_assigned_here:
  - UnitSize
  - Cost
  - Upkeep
  - Speed
  - Charge
  - MeleeAttack
  - Armor
  - Shield
  - Morale
  - Fatigue
  - RecoveryTime
```

## 37. Stop conditions

- Do not place Fursan al-Amir or Ghilman al-Amir in the January 1062 Opening State from this authority.
- Do not describe wealthy landed gentry and ghilman as one institution.
- Do not claim an attested Sicilian corps under either working name.
- Do not create heavy cavalry from an emir title, palace, Khalisa, stable, land grant, wealth, horse resource, technology, or faction identity alone.
- Do not convert Kalbid Light Horsemen automatically into heavy cavalry.
- Do not double-count Askar Balarm personnel, Kalbid Light Horsemen riders, horses, remounts, tack, officers, equipment, household protection, or provider capacity.
- Do not grant universal mail, silk, lances, caparisons, barding, couched-lance doctrine, anti-cavalry bonus, charge victory, armor penetration, unbreakable morale, or immunity from Norman heavy cavalry.
- Do not create exact values, stable IDs, Registry rows, Opening State records, payloads, runtime objects, or Unreal assets.

## 38. Validation and completion

```yaml
validation_performed:
  - SicilyMountedFamilyAndHeavyCavalryHoldReview
  - KalbidLightHorsemenRoleAndSharedCapacityCollisionReview
  - GhilmanAndLandedEliteInstitutionCollisionReview
  - CrossFactionHouseholdHeavyCavalryCoverageBenchmark
  - RiderHorseWarhorseTackRemountAndNoDoubleCountingReview
  - ChargeCounterchargeDisengagementAndNormanLanceRefusalReview
  - PoliticalOpportunityCostRecoveryAIUIArtAndNonactivationReview
validation_not_performed:
  - FinalHistoricalOrLinguisticCertification
  - ExactSicilianHeavyCavalryProviderOr1062Owner
  - ExactGhilmanOrLandedEliteInstitution
  - ExactWarhorseEquipmentOrChargeDoctrineDistribution
  - FullMasterUnitProfile
  - TacticalBalanceOrBattleSimulation
  - RuntimeOrUnrealValidation
completion_manifest:
  file_created:
    - Sicily_Muslim_Fursan_al_Amir_Heavy_Household_Cavalry_V1_Claim_Level_Authority.md
  files_modified: []
  files_deleted: []
  unit_profiles_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  stable_ids_allocated: []
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 39. Stable footer

```yaml
StableFooter:
  artifact: Sicily_Muslim_Fursan_al_Amir_Heavy_Household_Cavalry_V1_Claim_Level_Authority.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: ReviewOnlyClaimLevelDevelopmentAuthorityNoUnitProfileNoRosterAdmission
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Fursan al-Amir Heavy Household Cavalry V1 Claim-Level Authority.**
