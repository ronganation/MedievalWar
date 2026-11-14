# Bohemia Jízdní Zbrojnoši V1.2 | Mature Full-Spectrum Late-Era Contract Mounted Men-at-Arms Master Unit Profile

## Bohemia Late Era Contract-Maintained Mounted Men-at-Arms and Flexible Professional Cavalry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.jizdni-zbrojnosi.v1_2
candidate_authority_id: authority.unit.bohemia.jizdni-zbrojnosi.v1_2
stable_unit_id: Unresolved
file_name: Bohemia_Jizdni_Zbrojnosi_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
predecessor: Bohemia_Jizdni_Zbrojnosi_V1_1.md
successor_method: Copy-first full-spectrum maturation preserving V1.1 while strengthening contract templates, captain-company topology, mounted-dismounted transition, horse-area security, loyalty and employer conflicts, equipment-standard bands, experience persistence, campaign UI, scenario validation, and final static closure
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: LatePremyslidOrSuccessorBohemianAuthorityPendingReview
owning_theater: Germania
canonical_placement_candidate: Bohemia/Units_and_Roster/Late/03_Cavalry
working_display_name: Jízdní Zbrojnoši
english_support_name: Bohemian Mounted Men-at-Arms
ascii_file_and_system_name: Jizdni_Zbrojnosi
historical_classification: AuthoredLateBohemianContractMountedMenAtArmsGameplayFamilyNotAttestedUniformRegiment
roster_classification: LateEraContractMaintainedProfessionalMountedMenAtArms
public_era: LateEraInstitutionConditioned
canonical_family: BohemiaContractMountedMenAtArmsFamily
role_label: ContractEquipInterveneWithdraw
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotAuthorized
late_activation_date: NotCreated
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

This profile proposes one Late Era contract-maintained mounted men-at-arms family. It creates no company, captain, contract, wage obligation, rider pool, horse pool, armor stock, market, recruitment pool, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character and Filename Safety

```yaml
public_display_name_preserves_diacritics: Jízdní Zbrojnoši
ascii_file_name: Bohemia_Jizdni_Zbrojnosi_V1_2.md
ascii_unit_key: Bohemia_Jizdni_Zbrojnosi
ascii_fixture_prefix: JZB
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Late-Era Admission Receipt

```yaml
source_verdict_supplied_by_user: true
High_cavalry_gap_status: NoFurtherHighCavalryClearlyRequired
Late_candidate_selected: JizdniZbrojnosi
recommended_era: LateWithPossibleLateHighEmergenceOnlyAfterStrictThresholds
selected_signature: ContractEquipInterveneWithdraw
decisive_resource: ContractedReadiness
roster_need: ProfessionalMountedServiceBetweenPersistentDucalHorseAndMatureKnightlyInstitution
opening_or_implementation_change: false
```

### 0C. Strong Design Burden

```yaml
separate_card_burden:
  - MustOwnPaidOrContractMaintainedMountedService
  - MustPermitMixedNobleAndNonKnightlyProfessionalComposition
  - MustBeMoreFlexibleThanRytirskaDruzinaButInferiorInFormedKnightlyCharge
  - MustSupportMountedInterventionEscortFlankReserveAndConditionalDismountedWork
  - MustRequireTreasuryCaptainsContractsMustersMarketsRoadsSupplyCompensationAndReplacement
  - MustNotBecomeCheapKnightsRoyalGuardOrGenericHeavyCavalry
  - MustRemainUnavailableBeforeLateInstitutionsActuallyExist
survival_result: StrongMatureFirstDraftCandidatePendingHistoricalChronologyContractProviderEquipmentHorseAndOwnerReview
```


## 0D. V1.1 Focused Double-Check and Maturity Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
formatting_repairs:
  - RemovedEscapedUnderscoresHyphensAndTablePipes
  - RestoredReadableMarkdownAndStructuredRecords
focused_findings:
  - ContractMountedMenAtArmsIdentityIsDistinctAndWorthRetaining
  - ContractAuthorityAndCaptainResponsibilityNeededACompleteLegalAndMilitaryPacket
  - MusterInspectionNeededPassFailAndDegradedOutcomes
  - MountedAndDismountedFlexibilityNeededFiniteMissionBudgetsAndTransitionCosts
  - CaptainOfficerVeteranClerkAndHorseMasterLossNeededSeparateConsequences
  - ArrearsDisputeDefaultDesertionAndRenegotiationNeededPhysicalAndPoliticalEffects
  - CompanyCohesionNeededAContractBoundedStateModelRatherThanGenericMorale
  - RiderHorseTackArmorWeaponAndFinanceLedgersNeededSeparateRecovery
  - CampaignSupplyCreditMarketAndReplacementDepthNeededMatureTreatment
  - BattleAndCampaignAIRequiredExplicitStateMachines
  - LateCavalryPortfolioRequiredACompleteCollisionMatrix
V1_1_strengthening:
  - AddedContractAuthorityCaptainAndCompanyConstitution
  - AddedMusterInspectionAndAdmissionStates
  - AddedFiniteMountedAndDismountedMissionBudgets
  - AddedCommandSuccessionAndSpecialistLossConsequences
  - AddedContractFailureRenegotiationDesertionAndTransferDoctrine
  - AddedContractedCompanyCohesionAndDegradedStates
  - AddedLayeredHorseEquipmentFinanceAndProviderRecovery
  - AddedCampaignSupplyCreditMarketAndReplacementDepth
  - AddedBattleAndCampaignAIStateLogic
  - AddedLateCavalryResponsibilityMatrixAndScenarioFixtures
refinement_result: StrongMaturePass
identity_rebuild_required: false
contract_authority_and_company_constitution_present: true
muster_inspection_states_present: true
finite_mission_budgets_present: true
command_succession_present: true
contract_failure_and_disposition_present: true
degraded_company_states_present: true
layered_recovery_present: true
campaign_supply_credit_market_depth_present: true
battle_and_campaign_AI_state_logic_present: true
late_mounted_responsibility_matrix_present: true
additional_unit_profile_pass_recommended: false
contract_template_and_renewal_present: true
command_topology_present: true
physical_dismount_horse_area_and_remount_present: true
loyalty_and_employer_conflict_present: true
equipment_standard_bands_present: true
experience_and_company_reputation_present: true
recruitment_contract_and_battle_UI_present: true
strongest_standard_scenario_matrix_present: true
opening_or_implementation_change: false
```


## 0E. V1.2 Full-Spectrum Maturation Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
remaining_maturity_gaps:
  - Contract terms lacked a reusable company-level template and renewal logic
  - Captain company employer and field commander relationships needed clearer topology
  - Mounted-to-dismounted transition needed a physical horse-area and responsibility-transfer doctrine
  - Loyalty conflicts between captain employer polity and field commander needed bounded outcomes
  - Equipment standards needed explicit minimum inspected and premium bands without stat-tier cloning
  - Veteran experience and company reputation needed persistence distinct from headcount and pay
  - Recruitment and battle UI needed a stronger thirty-second read and visible failure reasons
  - Validation needed scenarios for employer conflict market disruption horse-area loss and contract renewal
V1_2_maturation:
  - Added contract template renewal extension and termination constitution
  - Added captain company employer and field-command topology
  - Added physical dismount horse-area remount and responsibility-transfer doctrine
  - Added loyalty employer conflict and command-precedence contract
  - Added equipment-standard bands and prohibited automatic premiumization
  - Added experience reputation and veteran company persistence
  - Added mature recruitment and battle UI requirements
  - Added strongest-standard scenario matrix and final static closure
final_result: MatureFullSpectrumStaticLateCavalryProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
additional_unit_profile_pass_recommended: false
opening_or_implementation_change: false
```

## 1. Direct Unit Verdict

**Jízdní Zbrojnoši are Bohemia's Late Era contract-maintained mounted men-at-arms: armored professional riders assembled through wages, captains, contracts, musters, equipment markets, and continuing administration, capable of flexible mounted intervention, escort, flank reinforcement, and conditional dismounted service without reproducing the lordly heavy-charge identity of Rytířská Družina.**

Their signature is **Contract, Equip, Intervene, Withdraw**.

The family occupies the professional space between persistent ducal horse and the mature knightly institution. It is less dependent on broad knightly attendance and landholding obligations, but more dependent on cash flow, employment terms, captains, equipment supply, horse markets, roads, compensation, and political reliability.

```yaml
unit_class: BohemianContractMountedMenAtArms
quality_band: LateEraProfessionalMountedServiceBelowEliteRoyalGuardAndBestKnightlyChargeCeilings
primary_role: FlexibleProfessionalMountedIntervention
secondary_roles:
  - FlankReinforcement
  - EscortAndRouteSecurity
  - CounterRaidAndCounterSkirmisherWork
  - MountedReserve
  - ConditionalDismountedService
  - CampAndWithdrawalProtection
  - ControlledPursuit
signature_behavior: ContractEquipInterveneWithdraw
decisive_resource: ContractedReadiness
not_a_role:
  - MatureKnightlyChargeReplacement
  - HouseholdCompanions
  - RoyalGuardCavalry
  - CheapHeavyCavalry
  - MountedScouts
  - AutomaticMercenaries
  - UniversalMountedAndDismountedBestOfBothUnit
  - InfiniteTreasuryRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Jízdní Zbrojnoši
- **English support name:** Bohemian Mounted Men-at-Arms
- **Class:** Late professional mounted men-at-arms
- **Signature:** Contract, Equip, Intervene, Withdraw
- **Battle promise:** Provide dependable professional mounted intervention across a longer campaign, with enough flexibility to escort, reinforce, counter lighter cavalry, fight a bounded mounted action, or dismount for a specific defensive task.
- **Best use:** Flank reinforcement, escort, counter-raiding, reserve intervention, support of professional Late armies, camp approaches, and conditional dismounted defense.
- **Strong against:** Light cavalry, exposed skirmishers and missiles, routers, raiders, disordered ordinary infantry, and lesser mounted retainers.
- **Conditional against:** Peer mounted men-at-arms, regional medium cavalry, and maintained infantry when contracts, equipment, horses, formation, ground, and support favor the company.
- **Weak against:** Formed deep spears, mature knightly heavy charge, concentrated crossbows or firearms, elite polearms, bad ground, unpaid service, disrupted supply, and prolonged mounted melee.
- **Campaign bargain:** Each company consumes wages, captains, contracted riders, riding or war-capable horses, remounts, armor, lances or spears, sidearms, tack, fodder, roads, supply, compensation, and administrative enforcement.
- **Player instruction:** Use professional flexibility rather than knightly prestige. Intervene where needed, dismount only for a defined task, and withdraw before losses or unpaid obligations destroy the contract system.
- **Flavor:** **The mounted man-at-arms rides because the contract, captain, horse, armor, road, and treasury all still hold together.**

### 2A. Thirty-Second Player Read

```yaml
see: ProfessionallyEquippedMixedStatusMountedTroopsWithMailAndLaterArmorSpearsOrLancesShieldsSidearmsPracticalStandardsAndConsistentTack
understand: PaidFlexibleMountedProfessionalsNotKnightlyChargeEliteOrHouseholdGuard
use: ContractEquipInterveneWithdraw
fear: DeepSpearsKnightlyChargeCrossbowsFirearmsPolearmsBadGroundUnpaidServiceAndSupplyFailure
preserve: CaptainsContractsWagesRidersHorsesArmorTackSupplyAndPoliticalReliability
```

## 3. Exact Player Purchase

```yaml
player_buys:
  - ContractBasedMountedAvailability
  - FlexibleMountedReserveAndFlankIntervention
  - BetterCampaignContinuityUnderStableFinanceAndSupply
  - MixedProfessionalCompositionWithoutUniversalKnighthood
  - ConditionalDismountedDefenseOrEscort
  - FasterAdministrativeReplacementThanKnightlyLandholdingServiceWhenMarketsAndTreasuryAreHealthy
player_does_not_buy:
  - KnightlyLanceConcentration
  - LordlyBattleLineCohesion
  - HouseholdTrustOrRoyalGuardDuty
  - AutomaticMountedAndDismountedExcellenceSimultaneously
  - FreeReplacementThroughMoneyAlone
  - GuaranteedLoyaltyAfterUnpaidOrBrokenContracts
```

## 4. Why the Card Exists

```yaml
separate_card_survival_requires:
  - DistinctContractWageCaptainAndMusterInstitution
  - MixedProfessionalMountedComposition
  - FlexibleMountedAndConditionalDismountedAssignments
  - LongerCampaignContinuityWhenFinanceAndSupplyPass
  - HardChargeCeilingBelowRytirskaDruzina
  - RealTreasuryMarketCompensationAndReliabilityFailureModes
merge_or_redesign_if:
  - DifferenceFromRytirskaDruzinaIsOnlyLowerCharge
  - DifferenceFromKnizeciJizdniciIsOnlyHigherArmor
  - ContractsAndWagesHaveNoCampaignMeaning
  - DismountingCreatesAFreeSecondUnit
  - MoneyInstantlyCreatesPeopleHorsesEquipmentOrLoyalty
```

## 5. Late Bohemian Identity Contribution

```yaml
identity_channels:
  ProfessionalMilitaryAdministration:
    expression: BohemiaCanMaintainMountedServiceThroughContractsCaptainsWagesAndMusters
  MixedStatusService:
    expression: NobleAndNonKnightlyProfessionalsCanServeWithoutCollapsingIntoKnightlyIdentity
  LateCampaignContinuity:
    expression: FinanceSupplyRoadsAndReplacementSystemsSustainLongerOperations
  InstitutionalPlurality:
    expression: DucalHouseholdKnightlyRegionalAndProfessionalMountedSystemsCoexist
  MarketDependence:
    expression: ArmorHorseTackWeaponAndReplacementMarketsBecomeStrategic
  PoliticalReliability:
    expression: ContractsCompensationArrearsCaptainsAndAuthorityShapeAvailabilityAndLoyalty
```

## 6. Historical, Chronology, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Jizdni_Zbrojnosi_regiment: NotEstablished
exact_Late_public_name_usage: Unresolved
exact_company_or_contract_form: NotEstablished
exact_provider_market_and_captain_network: Unresolved
exact_noble_nonknightly_composition: Unresolved
exact_mounted_dismounted_doctrine: Unresolved
broad_design_basis:
  - LaterMedievalPaidOrContractMountedMenAtArms
  - MixedMilitaryStatusBelowUniversalKnightlyIdentity
  - MountedCampaignServiceWithConditionalDismountedTasks
  - WagesCaptainsEquipmentMarketsAndAdministrativeContinuity
not_claimed:
  - EveryZbrojnosIsNonNoble
  - EveryMountedManAtArmsIsAKnight
  - EveryContractProducesEquivalentEquipmentOrReliability
  - LateCalendarDateCreatesTheInstitution
  - TreasuryCreatesPeopleHorsesArmorOrLoyaltyInstantly
```

```yaml
preferred: JízdníZbrojnoši
english_support_name: BohemianMountedMenAtArms
ascii_system_name: JizdniZbrojnosi
accessible_alternative: MountedMenAtArmsOfBohemia
functional_alternative: ContractMountedMenAtArms
rejected:
  - BohemianProfessionalKnights
  - RoyalMountedMenAtArms
  - LateHeavyCavalry
  - ContractKnights
  - MountedSergeants
reasons:
  BohemianProfessionalKnights: CollapsesKnightlyAndProfessionalInstitutions
  RoyalMountedMenAtArms: UnsupportedGuardAndCrownSpecificStatus
  LateHeavyCavalry: GenericAndHidesProviderBargain
  ContractKnights: MakesKnightlyStatusUniversal
  MountedSergeants: PotentiallyMisleadingCrossRegionalTerminology
```

## 7. Mounted-Roster Collision Firewall

```yaml
JizdniPruzkumnici_owns:
  - PersistentReconnaissanceReportingScreeningAndLongPursuit
KnizeciJizdnici_owns:
  - PersistentDucalRetainerInterventionAndRoutineMountedCore
KnizeciJizdniDruzina_owns:
  - HouseholdTrustCommandProtectionAndExceptionalCrisisDecision
PanosskaJizda_owns:
  - KnightlySupportRallySecurityRemountEscortAndControlledExploitation
RytirskaDruzina_owns:
  - MatureKnightlyInstitutionLanceConcentrationFormedHeavyChargeAndPeerHeavyContest
JizdniKusnici_owns:
  - MountedCrossbowRepositioningRaidingAndPreparedMissileFire
JizdniZbrojnosi_owns:
  - ContractProfessionalFlexibilityCampaignContinuityFlankInterventionEscortAndConditionalDismountedService
boundary: MountedMenAtArmsExpandLateProfessionalOrganizationTheyDoNotReplaceKnightlyChargeHouseholdTrustOrPersistentDucalHorse
```

## 8. Core Battle Loop: Contract, Equip, Intervene, Withdraw

### 8.1 Contract

Define captain, riders, duration, wages, compensation, mission, command, supply, relief, recall, and return terms.

### 8.2 Equip

Assemble actual people, horses, armor, weapons, tack, standards, remounts, fodder, transport, and support to the contracted standard.

### 8.3 Intervene

Commit the company to one mounted reserve, escort, flank, counter-raid, counter-light-cavalry, disordered-target, or defined dismounted task.

### 8.4 Withdraw

Break contact or end the assignment before casualties, horse losses, arrears, mission drift, or contract violation consume the formation.

```yaml
battle_loop:
  - ContractDefinedPeopleMissionDurationWagesSupportAndReturn
  - EquipAndMusterCompletePhysicalCompany
  - InterveneInOneSuitableMountedOrDismountedAssignment
  - WithdrawAccountCompensateRecoverOrRenegotiate
success_condition: ProfessionalMountedCapabilitySolvesARealTaskAndRemainsContractuallyPhysicallyAndPoliticallyRecoverable
failure_condition: BrokenContractUnpaidWagesPoorEquipmentSupplyFailureDeepSpearsKnightlyChargeMissilesOverextensionOrMissionDrift
contract_is_not_instant_recruitment: true
coin_only_company_creation: false
free_role_switching: false
withdrawal_without_route_or_order: false
```


## 8A. Contract Authority, Captain, and Company Constitution

```yaml
contract_authority_must_define:
  - HiringAuthorityAndLegalOrPoliticalStanding
  - NamedCaptainOrRecognizedCommandBody
  - MissionAndPermittedAssignmentTypes
  - ServiceDurationAndExtensionRules
  - WagesCreditCompensationAndArrearsTerms
  - HorseEquipmentWoundedCaptiveAndLossAccounting
  - DisciplineDisputeDesertionRecallAndReleaseTerms
  - SupplyTreatmentReplacementAndReturnResponsibilities
captain_owns:
  - MusterInspectionAndFileOrganization
  - MissionExecutionAndTargetRefusal
  - MountedDismountedTransitionAuthority
  - WithdrawalAccountingAndReturn
company_requires:
  - ContractEligibleRidersAndVeteranFiles
  - SuitableHorsesRemountsAndTack
  - ArmorWeaponsShieldsStandardsAndSupport
  - ClerksMessengersHorseMastersMaintainersAndWoundedSupport
  - TreasuryCreditMarketRoadAndSupplyRelationships
not_created_by:
  - CoinPaymentAlone
  - OneCaptainAlone
  - OneMarketStableOrBarracks
  - LateEraDate
```


## 8B. Contract Template, Renewal, Extension, and Termination Constitution

```yaml
contract_record_must_include:
  identity:
    - HiringAuthority
    - RecognizedCaptainAndCompany
    - ReceivingFieldCommander
  service:
    - MissionTypes
    - GeographicOrOperationalScope
    - StartCondition
    - DurationOrCompletionCondition
    - RecallAndReleaseAuthority
  compensation:
    - WagesAndPaymentSchedule
    - CreditAndAdvanceTerms
    - CasualtyHorseEquipmentAndCaptiveCompensation
    - RansomAndLossSettlementWhereApplicable
  military_obligations:
    - EquipmentAndHorseStandard
    - MusterStrengthAndInspection
    - DisciplineAndTargetRefusal
    - DismountedServicePermission
    - WithdrawalAndReturnTerms
  support:
    - FoodFodderWaterRoadTransportTreatmentRepairAndReplacementResponsibilities
renewal_requires:
  - CurrentAccountingOrRecognizedSettlementPlan
  - SurvivingCaptainOrRecognizedSuccessor
  - CompleteReinspectionOfPeopleHorsesEquipmentAndSupport
  - NewDurationMissionAndCompensationAgreement
extension_under_campaign_pressure:
  allowed_only_if:
    - CaptainAndHiringAuthorityOrDelegatedAuthorityAgree
    - PayCreditSupplyAndReturnTermsRemainCredible
    - CompanyIsPhysicallyCapableOfContinuedService
termination_outcomes:
  CompletedAndReleased: NormalReturnAndFutureReliabilityPreserved
  SettledEarly: MutualEndWithAccounting
  Suspended: CompanyHeldWithoutNewCommitment
  Broken: FutureReliabilityAndRecruitmentDamaged
  Transferred: RequiresRecognizedAuthorityAndCompletePacketAccounting
no_infinite_auto_renewal: true
```


## 8C. Captain, Company, Employer, and Field-Command Topology

```yaml
roles:
  HiringAuthority:
    owns: ContractRecognitionPayCompensationRecallReleaseAndPoliticalLiability
  Captain:
    owns: MusterInspectionInternalDisciplineMissionExecutionAndCompanyReturn
  FieldCommander:
    owns: OperationalTaskingInsideContractedScope
  CompanyOfficersAndVeterans:
    own: FilesSignalsMountedDismountedAndWithdrawalPractice
  ClerksAndPayOfficers:
    own: RollsPayLossesCaptivesCompensationAndSettlementRecords
  HorseMastersAndMaintainers:
    own: MountTackArmorWeaponAndRemountReadiness
command_precedence:
  - FieldCommanderMayTaskOnlyWithinContractedScope
  - CaptainMayRefuseOrdersThatClearlyBreachTermsOrDestroyTheCompanyOutsideMissionNeed
  - HiringAuthorityResolvesScopePayRecallAndPoliticalDisputesWhenReachable
  - EmergencyBattleOrdersMayCreateLaterDisputeAndCompensationRatherThanInvisibleCompliance
not_allowed:
  - CaptainAsFreeHeroCharacter
  - FieldCommanderOwningTheCompanyOutsideTheContract
  - EmployerCreatingCombatBonusesThroughTitleAlone
```

## 9. Decisive Resource: Contracted Readiness

```yaml
ContractedReadiness:
  supported_by:
    - RecognizedCaptainOfficersVeteranFilesAndStandards
    - ValidContractsWagesCompensationAndAuthority
    - CompatibleRiderHorsePairs
    - ServiceableArmorWeaponsShieldsTackAndRemounts
    - ClearMissionDurationCommandAndWithdrawalTerms
    - FodderWaterRoadsSupplyTreatmentAndReplacement
  spent_by:
    - MountedMovementAndIntervention
    - CounterchargeOrShortMelee
    - EscortAndRouteSecurity
    - DismountingAndReforming
    - Pursuit
    - ExtendedCampaignService
  broken_by:
    - ArrearsBrokenPromiseOrContractDispute
    - CaptainOfficerOrVeteranLoss
    - HorseArmorWeaponOrTackFailure
    - DeepSpearsKnightlyImpactCrossbowsFirearmsOrPolearms
    - SupplyRoadOrCompensationFailure
    - MissionDriftAndProlongedCombat
  restored_by:
    - RealReliefSeparationAndRally
    - PaymentCompensationAndContractSettlement
    - RiderHorseTreatmentAndRepair
    - EquipmentRemountAndSupplyRecount
    - CaptainDirectedReformationAndRenegotiation
  not_restored_by:
    - AbilityCooldown
    - TreasuryBalanceAlone
    - NominalHeadcount
    - LateEraStatus
```

## 10. Readiness and Contract States

```yaml
readiness_states:
  AvailableToContract: QualifiedCapacityExistsButIsNotReserved
  Negotiating: CaptainMissionWagesDurationAndTermsUnderReview
  Contracted: TermsAcceptedButCompanyNotYetConcentrated
  Mustering: PeopleHorsesEquipmentAndSupportConverge
  Inspecting: CaptainAuthorityChecksStandardsAndAssignments
  FieldReady: FullCardPromiseAvailable
  Intervening: MountedOrDismountedMissionUnderway
  Worked: FatigueCasualtiesHorseWearAndEquipmentDamageReduceCapability
  Frayed: LeadershipPairingOrContractConfidenceFailing
  Withdrawing: CompanyEndsContactOrMission
  AwaitingPaymentOrSettlement: ContinuedServiceRestricted
  Returning: PeopleHorsesEquipmentAndObligationAccounted
  Recovering: ProviderMarketsCaptainAndCompanyRebuildCapability
contract_states:
  Proposed: NoBindingService
  Negotiated: TermsDefined
  Active: CompanyServing
  Extended: DurationOrMissionExpandedByAgreement
  Disputed: TermsPayCommandOrCompensationContested
  Arrears: PaymentFailureThreatensReadinessAndContinuedService
  Suspended: NoNewCommitmentAuthorized
  Completed: TermsSettledAndReturnAuthorized
  Broken: SeriousReliabilityPoliticalAndFutureRecruitmentConsequences
```


## 10A. Muster Inspection and Admission States

```yaml
inspection_layers:
  people: IdentityExperienceFitnessAvailabilityAndContractEligibility
  horses: SoundnessSuitabilityConditionAndRemountDepth
  tack: FitCompatibilityRepairAndSpareCapacity
  armor_and_weapons: ContractStandardServiceabilityAndRoleSuitability
  command: CaptainOfficersVeteransStandardsMessengersAndClerks
  campaign_support: PayCreditFoodFodderWaterRoadsTreatmentTransportAndReturn
outcomes:
  AdmittedFullService: CompleteCardPromiseAvailable
  AdmittedRestrictedService: OnlyNamedEscortReserveOrDismountedMissionAllowed
  DelayedForCorrection: RepairPaymentReplacementOrPaperworkRequired
  Suspended: DisputeArrearsOrAuthorityFailureBlocksCommitment
  Rejected: PacketCannotMeetTheContractedRole
inspection_does_not:
  - CreateMissingPeopleHorsesEquipmentOrMoney
  - ConvertInferiorMountsIntoWarhorses
  - RemoveProviderAndMarketOpportunityCosts
```

## 11. Mounted and Dismounted Assignment Firewall

```yaml
mounted_assignments:
  - FlexibleReserve
  - FlankIntervention
  - EscortAndRouteSecurity
  - CounterRaid
  - LightAndMediumThreatResponse
  - ControlledPursuit
dismounted_assignments:
  - CampGateBridgeOrObstacleDefense
  - ShortDefensiveHoldInRestrictedGround
  - ProtectionOfWagonsStoresOrCommandPost
  - SiegeOrSettlementSupportWhenHorsesCannotFunction
one_company_one_primary_assignment_at_a_time: true
dismounting_requires:
  - RealSpaceAndOrders
  - HorseHoldersOrSecureHorseArea
  - SuitableFootEquipmentAndMission
  - TimeToReform
remounting_requires:
  - ReachableHorses
  - WorkingTackAndPairing
  - SecureLane
  - CaptainControl
cannot_simultaneously_receive:
  - FullMountedMobility
  - FullDismountedDefense
  - FullChargeReadiness
```

## 12. Formation and Order Portfolio

```yaml
formation_economy:
  persistent_state:
    - ContractMountedReserve
  contextual_orders_and_behaviors:
    - FlankIntervention
    - EscortColumn
    - CounterRaid
    - ShortMountedCommitment
    - DismountForDefense
    - RemountAndReform
    - ControlledPursuit
    - ContractedWithdrawal
  no_knightly_charge_equivalence: true
  no_instant_dismount_or_remount: true
  no_free_contract_extension: true
  no_unlimited_pursuit: true
```


## 12A. Finite Mission and Assignment Budgets

```yaml
normal_company_budget:
  mounted: OnePrimaryInterventionEscortCounterRaidOrReserveMission
  dismounted: OneBoundedDefensiveTaskAfterPhysicalTransition
secondary_task: OneShortFollowUpOnlyIfContractedReadinessAndReturnRemainCredible
tradeoffs:
  heavier_escort_commitment: LessReserveAndCounterRaidCapacity
  mounted_intervention: GreaterHorseWearAndLowerDismountReadiness
  dismounted_task: HorsesHandlersAndRemountRouteMustRemainProtected
  pursuit: ConsumesReturnTimeHorseConditionAndContractedReadiness
not_allowed:
  - FullMountedAndFullDismountedCapabilitySimultaneously
  - SeveralDisconnectedMissionsAtFullValue
  - FreeSecondCompanyAfterDismounting
  - UnlimitedContractExtensionOrPursuit
```

## 13. Mounted Intervention Contract

```yaml
intervention_requires:
  - SuitableTargetOrThreat
  - WorkingContractedReadiness
  - ClearMissionAndCaptainAuthority
  - PassableApproachAndWithdrawal
  - AcceptableHorseCondition
intervention_can:
  - DefeatLightCavalryAndRaiders
  - ContestPeerProfessionalOrMediumHorseConditionally
  - StrikeDisorderedOrdinaryInfantry
  - ReinforceOneFlankOrEscortOneRoute
  - CoverOneWithdrawal
intervention_cannot:
  - MatchRytirskaDruzinaFormedCharge
  - BreakFreshDeepSpearsFrontally
  - SustainHeavyCavalryMelee
  - AnswerSeveralCrisesSimultaneously
outcomes:
  CleanIntervention: LocalThreatRemovedOrRouteSecured
  CostlyIntervention: MissionCompletedAtMaterialAndContractCost
  Stalled: ProlongedContactBeginsAndWithdrawalBecomesUrgent
  Rebuffed: EnemyFormationTerrainOrFireDefeatsCommitment
```

## 14. Dismounted-Service Contract

```yaml
dismounted_service_can:
  - HoldOneCampGateBridgeWagonOrRestrictedApproach
  - ProtectOneStoreCommandOrHorseArea
  - FightAsArmoredFootForABoundedDefensiveTask
  - SupportSiegeOrSettlementOperationsConditionally
dismounted_service_cannot:
  - CreateSeparateFootCompany
  - EqualDedicatedLateInfantryInDepthOrEndurance
  - RetainMountedMobilityOrPursuit
  - FunctionWithoutSecureHorseHandling
  - SwitchBackInstantlyUnderPressure
role_value:
  mounted: MobilityInterventionEscortAndCampaignReach
  dismounted: BoundedDefensiveFlexibilityAndTerrainAccess
tradeoff: EachRoleSacrificesTheOthersImmediateBenefits
```


## 14A. Physical Dismount, Horse-Area, Remount, and Responsibility Transfer

```yaml
dismount_sequence:
  - ReachGroundSuitableForHorseHoldingAndFootTask
  - AssignHorseHoldersOrSecureHorseArea
  - TransferStandardsMessagesSpareEquipmentAndRemountResponsibility
  - DismountAndReformIntoTheAuthorizedFootMission
  - EstablishOneReturnLaneToTheHorseArea
horse_area_requires:
  - SpaceWaterFodderHandlersAndTackControl
  - ProtectionFromRaidMissilesPanicAndCongestion
  - IdentifiedRiderHorsePairingAndRemountRecords
remount_sequence:
  - EndOrTransferTheFootMission
  - WithdrawThroughARealLane
  - ReconnectRidersHorsesTackStandardsAndCommand
  - InspectMountsAndPairings
  - ReformBeforeMountedUse
responsibility_transfer_requires:
  - ReceivingInfantryOrGuardBodyPhysicallyAcceptsThePosition
  - HorseAreaAndReturnLaneRemainProtected
  - CaptainConfirmsMountedMissionAndContractScope
failure_states:
  HorseAreaLost: MountedPromiseCollapsesAndHorsesMayBeCapturedOrScattered
  ReturnLaneClosed: CompanyRemainsDismountedOrIsolated
  PairingsBroken: RemountAndFormationQualityDecline
  HastyRemount: CohesionEquipmentAndHorseConditionDecline
no_instant_role_switch: true
```

## 15. Combat Contracts

```yaml
cavalry_interaction:
  scouts_routers_and_light_cavalry: Favorable
  regional_or_core_medium_cavalry: ConditionalToFavorable
  peer_mounted_men_at_arms: Conditional
  household_cavalry: Unfavorable
  mature_knightly_cavalry: UnfavorableEspeciallyInFormedCharge
infantry_matchups:
  exposed_missiles_and_disordered_ordinary_infantry: Favorable
  maintained_infantry_from_flank: Conditional
  fresh_deep_spears: StronglyUnfavorable
  elite_polearm_or_household_foot: Unfavorable
  ordinary_infantry_when_dismounted: Conditional
missile_interaction:
  disciplined_archery: SeriousThreat
  crossbows: SevereThreat
  firearms_if_chronology_valid: SevereThreat
not_guaranteed:
  - KnightlyChargePower
  - ArmorImmunity
  - UniversalMountedDismountedFlexibility
  - ContractReliabilityAfterArrears
```

## 16. Equipment and Horse Constitution

```yaml
primary_mounted_weapon:
  - ContractStandardLanceOrMountedSpearPendingChronologyAndProviderReview
secondary_weapons:
  - Sword
  - MaceOrHandAxeAmongSomeFiles
  - KnifeOrUtilityBlade
shield:
  - ChronologyAppropriateMountedShieldWhereStillSupported
rider_protection:
  common:
    - Helmet
    - PaddedOrLayeredProtection
    - MailOrLaterArmorAccordingToLateChronologyAndContractStandard
  better_equipped_files:
    - MoreCompleteArmorAndSidearmPortfolioWithoutUniversalPlate
horse_requirements:
  - SuitableRidingOrWarCapableHorseAccordingToContractedRole
  - CompatibleRiderEquipmentAndSkill
  - WorkingTackFodderWaterShelterTreatmentAndRemountSupport
not_baseline:
  - UniversalKnighthood
  - UniversalPlate
  - UniversalBarding
  - IdenticalLancesArmorOrHeraldry
  - FirearmOrCrossbow
horse_recovery_is_not_rider_recovery: true
contract_standard_does_not_create_missing_equipment: true
```


## 16A. Contract Equipment-Standard Bands

```yaml
bands:
  MinimumServiceable:
    promise: EscortReserveCounterRaidAndLimitedDismountedDefense
    limits: LowerChargeProtectionAndSustainedCombat
  InspectedFieldStandard:
    promise: FullCardIdentityAndNormalLateProfessionalFlexibility
    requirement: CompatibleHorseTackArmorWeaponsShieldSupportAndMaintenance
  PremiumContractStandard:
    promise: BetterConsistencyEnduranceAndReplacementSupport
    limits: DoesNotEqualRytirskaDruzinaKnightlyChargeOrHouseholdTrust
band_assignment_requires:
  - RealEquipmentHorseAndSupportPacket
  - ContractSpecificationAndInspection
  - IndependentCostAndMarketAvailability
not_allowed:
  - MoneyAutomaticallySelectingPremiumBand
  - UniversalPlateBardingOrIdenticalEquipment
  - PremiumBandBecomingSeparateStatOnlyClone
```

## 17. Provider and Institutional Threshold

```yaml
Late_institutional_threshold_all_required:
  - DependableCashRevenue
  - ContractAndMusterAdministration
  - RecognizedCaptainsAndOfficerNetworks
  - ArmorWeaponTackAndHorseMarkets
  - StrongerRoadSupplyAndTransportSystems
  - PaidServiceContinuity
  - ReplacementCompensationAndCaptiveAccounting
  - PoliticalAuthorityAbleToHireRetainDisciplineAndReleaseProfessionals
not_sufficient_alone:
  - LateCalendarDate
  - OneTreasurySurplus
  - OneBarracksStableOrMarket
  - ExistingKnightsOrDucalHorsemen
  - OneTechnology
candidate_provider_classes:
  - ValidatedCaptainsAndProfessionalMilitaryCompanies
  - DucalRoyalMunicipalLordlyOrContractAdministrationWhereSupported
  - ArmorersHorseDealersTackMakersWeaponMarketsAndSupplyNetworks
  - MixedNobleNonKnightlyAndExperiencedMilitaryProfessionals
not_automatic_providers:
  - EveryPaidRider
  - EveryKnightOrRetainer
  - EveryMercenary
  - EveryTownMarketOrTreasury
```

## 18. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  LateInstitutionValidated: ProfessionalMountedServiceThresholdPasses
  ContractAuthorityRecognized: ExactHiringCommandAndLegalRelationshipIdentified
  CaptainAndCompanyRecognized: LeadershipAndPersonnelNetworkConfirmed
  SafeCapacityCalculated: ExistingDucalKnightlyHouseholdLocalAndMarketMinimumsProtected
  RidersQualified: EligibleExperiencedFitAvailableAndUnreservedPeopleIdentified
  HorsesQualified: SuitableSoundAvailableAndUnreservedMountsIdentified
  EquipmentQualified: ArmorWeaponsShieldsTackStandardsAndRepairAvailable
  ContractQualified: WagesDurationCompensationCommandDisciplineReliefAndReturnDefined
  CampaignSupportQualified: RoadsSupplyFodderWaterTreatmentTransportAndReplacementPass
  FormationReserved: PeopleHorsesEquipmentFinanceAndSupportRemovedFromCompetingClaims
  FieldReady: FullCardPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
treasury_bypasses_qualification: false
research_creates_no_people_horses_equipment_captains_contracts_or_pools: true
```


## 18A. Command Succession and Specialist-Loss Consequences

```yaml
critical_layers:
  - Captain
  - MountedFileLeadersAndVeterans
  - DismountedTaskLeaders
  - StandardsAndMessengers
  - ClerksPayAndContractOfficers
  - HorseMastersGroomsAndRemountLeaders
  - ArmorersTackMakersAndMaintainers
succession_rule: AuthorityMayPassButContractConfidenceAndCollectivePracticeDoNotRemainUnchanged
loss_effects:
  captain_loss: MissionWithdrawalDisputeAndReturnAuthorityDegrade
  file_leader_loss: MountedInterventionAndBreakoffControlDegrade
  dismounted_leader_loss: FootTransitionAndHorseAreaSecurityDegrade
  standard_or_messenger_loss: CommandConnectionAndContractResponsibilityTransferDegrade
  clerk_or_pay_officer_loss: MusterPayArrearsAndCompensationAccountingDegrade
  horse_master_loss: MountAssessmentRemountPairingAndRecoveryDegrade
  maintainer_loss: ArmorWeaponAndTackFailuresPersist
replacement_boundary: NewAuthorityReturnsBeforeVeteranCompanyPracticeAndReliability
headcount_does_not_preserve_specialist_capability: true
```

## 19. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianContractMountedMenAtArmsPool
pool_model: FiniteCaptainRiderHorseEquipmentContractAndFinancePool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - ExperiencedContractEligibleRiders
  - SuitableHorsesAndRemounts
  - CaptainsOfficersVeteransStandardsMessengersAndClerks
  - ArmorLancesSpearsShieldsSidearmsTackAndMaintenance
  - WagesCompensationCreditAndAdministrativeCapacity
  - FodderWaterRoadsTransportTreatmentSupplyAndReturn
pool_competitors:
  - DucalHouseholdKnightlyRegionalAndMercenaryMountedService
  - ProfessionalLateInfantryAndCrossbowFamilies
  - HorseArmorWeaponTackAndTransportMarkets
  - TreasuryFortificationAdministrationAndPoliticalSpending
pool_depletion:
  - RiderCasualtiesCaptivityDesertionAndDispersal
  - HorseDeathInjuryLamenessCaptureAndExhaustion
  - CaptainOfficerVeteranStandardAndClerkLoss
  - ArmorWeaponTackAndSupplyLoss
  - ArrearsCompensationFailureAndBrokenContracts
  - MarketRouteTreasuryAndAdministrativeDisruption
pool_recovery:
  - SurvivingPersonnelReturnAndWoundRecovery
  - HorseTreatmentRemountPurchaseAndQualification
  - CaptainAndProfessionalRecruitmentOverTime
  - EquipmentRepairReplacementAndMarketRecovery
  - PaymentCompensationCreditAndContractSettlement
  - RebuiltPoliticalReliabilityAndAdministration
```

## 20. Contract, Pay, and Reliability States

```yaml
pay_states:
  Current: FullContractConfidencePossible
  Delayed: ReadinessAndFutureCommitmentDegrade
  Arrears: NewHighRiskCommitmentRestricted
  Defaulted: ContractMaySuspendBreakDesertOrTransferAccordingToAuthority
reliability_strengthened_by:
  - ClearMissionAndCommand
  - TimelyWagesAndCompensation
  - ReliableSupplyTreatmentAndReturn
  - HonoredCaptiveWoundedHorseAndEquipmentAccounting
reliability_damaged_by:
  - UnpaidService
  - MissionDrift
  - SacrificialUse
  - BrokenCompensationOrReturnTerms
  - PoliticalFactionOrCaptainConflict
allowed_effects:
  - AvailabilityDurationMoraleWithinNormalSystemRecallDesertionRenegotiationAndFutureCost
prohibited_effects:
  - HiddenDamageChargeOrArmorBonus
  - InstantCompanyDeletionWithoutPhysicalPoliticalProcess
```


## 20A. Contract Failure, Renegotiation, Desertion, and Transfer Doctrine

```yaml
failure_states:
  Dispute: TermsMissionCommandOrCompensationContested
  DelayedPay: NewHighRiskMissionRestricted
  Arrears: ReadinessReliabilityAndFutureServiceSeverelyDegrade
  Default: ServiceMaySuspendBreakOrTransferThroughRecognizedProcess
  MissionBreach: CaptainOrHiringAuthorityViolatesDefinedTerms
  PoliticalSplit: CompanyLoyaltyAndCommandAuthorityBecomeContested
responses:
  Renegotiate: ChangePayDurationMissionCompensationOrReturnTerms
  SettleAndRelease: CompleteAccountingAndEndService
  Suspend: PreserveCompanyWithoutNewCommitment
  TransferContract: RequiresRecognizedAuthorityCaptainConsentAndPhysicalPacketAccounting
  DesertOrDisperse: PeopleHorsesAndEquipmentExitThroughPhysicalPoliticalConsequences
  SeizeOrDetain: HighPoliticalReliabilityAndFutureRecruitmentCost
not_allowed:
  - InstantDeletionWithoutPeopleHorseEquipmentAndPoliticalDisposition
  - HiddenDamageBonusFromPay
  - AutomaticLoyaltyFromTreasuryBalance
```


## 20B. Loyalty, Employer Conflict, and Command-Precedence Contract

```yaml
loyalty_supported_by:
  - HonoredPayCompensationAndReturn
  - RecognizedCaptainAndCommandScope
  - CredibleSupplyTreatmentAndReputation
  - SuccessfulPriorServiceWithoutSacrificialMisuse
conflict_sources:
  - CompetingEmployersOrPoliticalFactions
  - FieldOrdersOutsideContractedScope
  - DelayedPayOrDisputedLosses
  - CaptainSuccessionOrSplitAuthority
  - EmployerCollapseCaptureOrRegimeChange
possible_outcomes:
  ContinueUnderExistingTerms: NormalService
  LimitedCompliance: CompanyPerformsOnlyClearlyContractedTasks
  Renegotiate: MissionPayDurationOrEmployerChanged
  SuspendAndAwaitAuthority: NoNewHighRiskMission
  TransferRecognizedService: NewEmployerAssumesTermsAndLiabilities
  DisperseOrDesert: PhysicalCompanyBreaksAndFutureReliabilityFalls
  DefectOrFightForAnotherEmployer: RequiresPoliticalAndPhysicalProcessNotRandomToggle
not_allowed:
  - AbsoluteLoyaltyFromFullPay
  - AutomaticBetrayalFromOneLatePayment
  - HiddenCombatStatFromFactionAlignment
```

## 21. Campaign Bargain

```yaml
relative_cost: VeryHigh
relative_upkeep: VeryHighAndContinuous
relative_availability: LateInstitutionContractMarketAndFinanceBound
relative_replacement: ModerateWhenMarketsCaptainsAndTreasuryAreHealthySlowWhenDisrupted
relative_equipment_burden: VeryHigh
relative_horse_burden: High
relative_administrative_burden: VeryHigh
relative_political_cost: ModerateToHighAndReliabilitySensitive
relative_combat_quality: FlexibleProfessionalMountedMenAtArmsBelowKnightlyChargeCeiling
relative_campaign_endurance: HighWhenPaidSuppliedAndAdministeredLowWhenArrearsOrRoutesFail
normal_army_presence: ZeroOrSeveralOnlyFromIndependentContractsAndCompletePackets
```


## 21A. Contracted Company Cohesion and Degraded States

```yaml
cohesion_supported_by:
  - RecognizedCaptainAndTerms
  - CurrentPayCreditAndCompensation
  - ProvenRiderHorsePairingsAndVeteranFiles
  - ClearMissionWithdrawalAndReturn
  - WorkingSupplyTreatmentAndMaintenance
degraded_states:
  EscortOnly: CanProtectOneRouteOrAssetButCannotContestPeerCavalry
  MountedReserveOnly: CanInterveneOnceButCannotDismountOrPursueDeeply
  DismountedDefenseOnly: CanHoldOnePositionButLosesMountedPromise
  HorsePoor: RidersExistButMountedReachAndInterventionCollapse
  EquipmentPoor: CompanyMayEscortOrGuardButCannotDeliverFullCombatStandard
  LeaderPoor: SimpleMissionOnlyUnderExternalControl
  ArrearsRestricted: AvoidsHighRiskCommitmentAndMayRefuseExtension
  ScatteredOrDisputed: RallyAccountingAndSettlementOnly
second_major_mission_requires:
  - RealSeparationAndRally
  - RiderHorseTackArmorWeaponLeaderAndPayRecount
  - ContractedReadinessAboveThreshold
  - MissionStillWithinTerms
nominal_headcount_shortcut: prohibited
```

## 22. Progression and Nonconversion

```yaml
possible_development:
  - BetterCaptainOfficerAndCompanyContinuity
  - BetterArmorWeaponsTackHorseAndRemountStandards
  - BetterMountedInterventionEscortDismountAndWithdrawalDoctrine
  - BetterContractsPayCompensationSupplyTreatmentAndReplacement
  - BetterRoadMarketAndAdministrativeSupport
not_automatic:
  - RytirskaDruzina
  - RoyalGuardCavalry
  - JizdniKusnici
  - MountedFirearmUnit
  - MercenaryCompany
  - LatePlateCavalry
calendar_upgrade: false
knights_convert_automatically: false
ducal_horsemen_convert_automatically: false
money_creates_no_company_without_complete_packet: true
```


## 22A. Layered Return, Recovery, and Provider Reconstitution

```yaml
return_layers:
  people: RidersCaptainsOfficersVeteransMessengersClerksHandlersMaintainersAndWoundedSupport
  horses: AssignedMountsRemountsPackAnimalsAndRecoveryRelationships
  tack_and_equipment: ArmorWeaponsShieldsStandardsTackSparesToolsAndTransport
  financial: WagesArrearsCreditCompensationRansomAndLossSettlement
  collective_practice: MusterInterveneDismountHoldRemountWithdrawAndReturn
  provider_and_market: CaptainsCompaniesArmorersHorseDealersRoadsMarketsAndPoliticalReliability
recovery_states:
  CombatReadyCompletePacket: FullCardPromise
  RiderRichHorsePoor: NoFullMountedCompany
  HorseRichRiderPoor: NoMilitaryFiles
  EquipmentRichLeaderPoor: ComplexMissionUnavailable
  PaidButMarketPoor: ContractExistsButPhysicalReplacementFails
  EquippedButInArrears: CommitmentAndReliabilityRestricted
  ReturningButUnavailable: AccountingAndSettlementIncomplete
  AdministrativelyExistingButNotRecruitable: NoCompletePacket
no_instant_recovery: true
```


## 22B. Experience, Company Reputation, and Veteran Persistence

```yaml
experience_attaches_to:
  - NamedOrTrackedCaptainsOfficersVeteransRidersClerksHorseMastersAndMaintainers
  - RiderHorseTackAndFilePairings
  - MountedDismountedTransitionAndWithdrawalPractice
  - EmployerCaptainMarketAndProviderRelationships
reputation_tracks:
  ReliableProfessional: EasierFutureNegotiationWithinRealCapacity
  EffectiveButCostly: HigherPayCompensationOrReplacementDemands
  UnderpaidOrMistreated: GreaterRefusalDesertionAndRecruitmentDifficulty
  ContractBreaker: LowerTrustAcrossEmployersAndCaptains
  PoliticallyCompromised: RestrictedAccessDespitePhysicalCapacity
experience_may_improve:
  - MusterSpeedAndInspectionQuality
  - TargetRefusalAndWithdrawalJudgment
  - MountedDismountedTransition
  - HorseEquipmentAndSupplyCare
  - ContractNegotiationAndCompanyReturn
experience_does_not:
  - CreatePeopleHorsesEquipmentMarketsOrPay
  - GrantKnighthoodOrHouseholdTrust
  - RemoveSpearMissilePolearmOrHeavyChargeWeaknesses
  - SurviveTotalCadreReplacementAsAStat
replenishment_rule: NewRidersHorsesAndEquipmentRestoreNumbersBeforeVeteranCompanyPracticeAndReputation
```

## 23. Combined-Arms Position

```yaml
combined_arms:
  RytirskaDruzina: KnightsDeliverFormedHeavyDecisionMenAtArmsCoverFlankEscortAndContinueCampaignWork
  KnizeciJizdniDruzina: HouseholdCompanionsProtectDynasticCrisisMenAtArmsProvideProfessionalFlexibility
  KnizeciJizdnici: DucalHorseRemainPersistentCoreMenAtArmsAddLateContractDepth
  PanosskaJizda: SquiresProtectRallyAndSupportMountedSystemMenAtArmsUndertakeProfessionalIntervention
  JizdniKusnici: MountedCrossbowsPressureTargetsMenAtArmsProtectAndExploit
  LateInfantryAndCrossbows: ProfessionalFootFixesTargetsAndHoldsGroundMenAtArmsInterveneOnFlanks
no_hidden_proximity_bonus: true
```

## 24. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralCompaniesOnlyWhenSeparateContractsCaptainsHorsesEquipmentAndFinanceExist
  - PersistentDucalAndKnightlyFamiliesRetainTheirOwnTasks
  - MenAtArmsRotateBetweenEscortReserveFlankAndBoundedDismountedDuties
  - TreasuryAndSupplyRemainCapableOfLongService
unhealthy_army_use:
  - AllContractCavalryArmy
  - TreatingMoneyAsInfiniteManpower
  - ReplacingKnightsInFormedHeavyCharge
  - SimultaneousMountedAndDismountedBestRole
  - IgnoringArrearsCompensationAndPoliticalReliability
saturation_failures:
  - TreasuryAndCreditCollapse
  - CaptainHorseArmorWeaponTackAndMarketOverdraw
  - ContractCompetitionAndWageInflation
  - PersistentDucalKnightlyAndLocalSystemsHollowOut
benefits_do_not_stack_linearly: true
```


## 24A. Campaign Supply, Credit, Market, and Replacement Depth

```yaml
supply_packet:
  people: RidersLeadersClerksHandlersMaintainersDriversAndMedicalSupport
  horses: RidingWarCapableRemountAndPackAnimals
  equipment: ArmorWeaponsShieldsTackStandardsToolsAndSpares
  consumables: FoodFodderWaterMedicalAndRepairInputs
  finance: CurrentPayCreditCompensationRansomAndReplacementFunds
  routes_and_markets: RoadsFordsStablesArmorersHorseDealersWeaponMarketsAndStorage
replacement_depth_states:
  ReadyReserve: IndependentCompletePacketExists
  MarketRepairable: InputsExistWithTimeCreditAndTransport
  CashRichMarketPoor: MoneyCannotBuyUnavailablePeopleHorsesOrEquipment
  MarketRichCreditPoor: GoodsExistButContractCannotSecureThem
  CaptainRichRiderPoor: LeadershipCannotCreateFiles
  RiderRichHorsePoor: ProfessionalPeopleCannotCreateMountedCapacity
  ProviderOverdrawn: RecruitingWouldHollowDucalKnightlyHouseholdOrLocalSystems
  Closed: NoCompletePacketCanBeQualified
```

## 25. AI and Autoresolve Contracts

```yaml
battle_AI_should:
  - ChooseOneFlexibleMountedOrDismountedAssignment
  - AvoidFreshSpearsKnightlyChargeAndSuperiorMissiles
  - InterveneAgainstLightMediumOrDisorderedTargets
  - PreserveWithdrawalAndHorseArea
  - EndMissionBeforeProlongedMelee
battle_AI_should_not:
  - ImitateRytirskaDruzinaFormedCharge
  - SwitchMountedAndDismountedRolesInstantly
  - FightElitePolearmsOrHeavyCavalryHeadOn
  - IgnoreContractedWithdrawal
campaign_AI_recruit_when:
  - LateInstitutionalThresholdAndCompleteContractPacketPass
  - ArmyNeedsProfessionalFlexibilityAndCampaignContinuity
  - TreasuryMarketsSupplyRoadsAndCaptainsRemainHealthy
campaign_AI_avoid_when:
  - FinanceContractHorseEquipmentMarketOrAdministrativeCapacityFails
  - ArmyActuallyNeedsKnightlyChargeHouseholdTrustScoutingOrMountedMissiles
autoresolve_reward:
  - FlexibleReserveEscortFlankOrBoundedDismountedMission
  - CurrentPayHealthySupplyAndClearWithdrawal
autoresolve_penalize:
  - DeepSpearsKnightlyChargeCrossbowsFirearmsPolearmsArrearsAndSupplyFailure
autoresolve_prohibit:
  - TreasuryBasedCombatMultiplier
  - SimultaneousMountedAndDismountedFullValue
  - KnightlyChargeEquivalence
```


## 25A. Battle AI State Machine

```yaml
states:
  ConfirmContractedMission: NameMountedOrDismountedTaskAndReturnTerms
  MusterAndInspect: ValidatePeopleHorsesEquipmentPayAndSupport
  AttendReserveOrEscort: MaintainUsefulPositionAndRoute
  Intervene: StrikeOneSuitableMountedOrFlankProblem
  CounterRaid: EngageOneLightOrMediumThreatWithinReturnLimit
  Dismount: EnterOneBoundedFootDefenseThroughPhysicalTransition
  HoldOrEscort: CompleteTheNamedTaskWithoutRoleDrift
  RemountAndReform: RecoverHorsesTackFilesAndCommand
  Withdraw: EndContactBeforeHeavyAttritionOrContractBreach
  AccountAndReturn: ReconcilePeopleHorsesEquipmentPayAndObligations
  FrayedOrDisputed: RefuseComplexNewMission
AI_priority: CompleteOneContractedProfessionalMissionAndPreserveTheCompanyForSettlementOrRenewal
```

## 25B. Campaign AI Portfolio Logic

```yaml
recruit_when:
  - LateInstitutionCaptainContractMarketFinanceAndSupplyThresholdsPass
  - ArmyNeedsProfessionalMountedFlexibilityBeyondPersistentDucalHorse
  - KnightlyHouseholdScoutSupportAndMountedMissileFamiliesRemainViable
  - IndependentCompletePacketAndContinuousPayCanBeSustained
avoid_when:
  - DifferenceFromKnizeciJizdniciWouldOnlyBeArmorStatistics
  - DifferenceFromRytirskaDruzinaWouldOnlyBeWeakerCharge
  - TreasuryCreditMarketsRoadsHorsesCaptainsOrAdministrationAreUnstable
  - ArmyNeedsReconnaissanceKnightlyDecisionHouseholdTrustOrMountedMissilesInstead
preserve_when:
  - ExperiencedCaptainAndProfessionalFilesAreHardToReplace
  - ContractBreakWouldDamageFutureLateRecruitment
  - FurtherLossWouldCloseTheProfessionalMountedLane
portfolio_rule: AddLateContractProfessionalDepthWithoutDeletingPersistentDucalHouseholdKnightlySupportOrMountedMissileFamilies
```

## 26. Player Controls and Total War Simplicity

```yaml
player_commands:
  ContractMountedReserve: HoldForFlexibleIntervention
  FlankIntervention: ReinforceOneSuitableSector
  EscortColumn: ProtectOneRouteOrAssetGroup
  CounterRaid: AttackSuitableLightMountedThreat
  DismountForDefense: HoldOneBoundedPosition
  RemountAndReform: ReturnToMountedRoleThroughRealTransition
  ContractedWithdrawal: EndContactAndPreserveCompany
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementGuardAttackDismountHaltEscortAndWithdrawalControlsWithContextualContractFeedback
must_be_player_visible:
  - LateContractMountedMenAtArms
  - ProfessionalFlexibilityAndCampaignContinuity
  - InferiorToKnightlyFormedCharge
  - ConditionalDismountedService
  - ContinuousWageSupplyAndMarketBurden
  - ReliabilityRiskFromArrearsAndBrokenTerms
simplicity_test: PlayerUnderstandsThatJizdniZbrojnosiArePaidFlexibleMountedProfessionalsNotAnotherKnightTier
```

## 27. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - MixedButContractInspectedArmor
    - SpearsOrLancesShieldsAndSidearms
    - PracticalStandardsAndCaptainMarkers
    - ConsistentTackWithoutKnightlyHeraldicUniformity
    - HorsesRangingFromStrongRidingMountsToWarCapableAnimalsByContract
  avoid:
    - HouseholdGuardPageantry
    - UniversalPlateAndBarding
    - TournamentKnightUniformity
    - MercenaryBandStereotype
    - GenericLateHeavyCavalryClone
animation:
  - ContractMusterAndEquipmentInspection
  - MountedEscortAndFlankIntervention
  - ShortControlledMountedContact
  - DismountingAndHorseHandoff
  - BoundedFootDefense
  - RemountWithdrawalAndAccounting
audio:
  - CaptainContractMusterEquipEscortFlankDismountRemountWithdrawPayAndReturnCalls
  - HoofTackShieldSpearSwordArmorStandardLedgerAndCartSounds
  - NoKnightlyFanfareOrMoneyMagicCue
```

## 28. Player-Facing Card Draft

### Jízdní Zbrojnoši

*Bohemian contract-mounted men-at-arms*

Jízdní Zbrojnoši provide a Late Bohemian army with paid, contract-maintained mounted professionals. Captains assemble mixed noble and non-knightly riders to agreed equipment and service standards, giving the company greater employment flexibility and campaign continuity than lordly attendance alone. The formation escorts, reinforces flanks, counters raids, intervenes against suitable targets, and may dismount for a bounded defensive task, but it cannot equal Rytířská Družina in formed knightly charge or peer-heavy cavalry combat.

```yaml
suggested_attributes:
  - LateContractMountedMenAtArms
  - FlexibleMountedReserveAndEscort
  - ConditionalDismountedDefense
  - StrongCampaignContinuityWhenPaidAndSupplied
  - MixedProfessionalComposition
  - ContinuousWageMarketAndAdministrativeBurden
  - InferiorToMatureKnightlyCharge
  - VulnerableToDeepSpearsCrossbowsFirearmsPolearmsAndArrears
```


## 28A. Recruitment Card, Contract UI, and Thirty-Second Campaign Read

```yaml
thirty_second_campaign_read:
  role: LateContractMountedMenAtArms
  access: QualifiedCaptainCompanyEmployerMarketAndSupplyNetwork
  pool: FiniteCaptainRiderHorseEquipmentFinanceAndContractCapacity
  cost: VeryHighContinuousAndReliabilitySensitive
  best_army_fit: LateHostNeedingFlexibleProfessionalMountedServiceAcrossLongCampaigns
  avoid_if: ArmyNeedsBestKnightlyChargeScoutingMountedMissilesOrCheapRoutineHorse
recruitment_panel_should_show:
  - CaptainAndHiringAuthority
  - ContractStatusDurationMissionAndPayState
  - RiderHorseTackEquipmentAndLeaderReadiness
  - MountedAndDismountedServicePermissions
  - MarketSupplyCreditAndReplacementWarnings
  - CompetingDucalHouseholdKnightlyAndMercenaryPoolWarnings
battle_UI_should_show:
  - CurrentContractedMission
  - MountedOrDismountedState
  - HorseAreaAndReturnLaneStatus
  - ContractedReadiness
  - WithdrawalAndMissionScopeWarning
  - ArrearsOrDisputeRestriction
no_hidden_creation: SigningOrRenewingAContractDoesNotCreateMissingPeopleHorsesEquipmentOrSupport
```

## 29. Relative Calibration Envelope

```yaml
unit_size: ModerateProfessionalMountedCompany
morale: GoodWhileCaptainContractPaySupplyMissionAndWithdrawalRemainCredible
cohesion: GoodInFlexibleMountedServiceModerateWhenDismountedBelowKnightlyChargeOrder
rider_armor: ModerateToHighByLateContractStandardWithoutUniversalPlate
horse_armor: NoneToLimitedByContractAndChronology
shield_protection: ModerateToGoodWhereStillUsed
melee_offense: GoodAgainstLightAndOrdinaryTargets
melee_defense: ModerateToGood
charge: GoodBelowRytirskaDruzinaFormedHeavyCharge
anti_armor: LowToModerateByWeaponsAndTargetNotUniversal
cavalry_resistance: StrongAgainstLightConditionalAgainstMediumPoorAgainstKnightlyHeavyCharge
missile_resistance: ModeratePoorAgainstCrossbowsAndFirearms
speed: ModerateToGood
stamina: GoodWhenSuppliedDeclinesUnderRepeatedInterventionAndHeavyArmor
formation_handling: GoodForEscortReserveFlankDismountAndWithdrawal
recruitment_cost: VeryHigh
upkeep: VeryHighAndContinuous
availability: LateContractInstitutionMarketAndFinanceBound
replenishment: ModerateWhenMarketsAndTreasuryHealthySlowWhenDisrupted
exact_values: Deferred
```

## 30. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  MenAtArmsVsKnizeciJizdnici:
    MenAtArmsBuy: BetterLateEquipmentProfessionalContinuityAndRoleFlexibility
    DucalHorseBuy: PersistentInstitutionLowerCashBurdenAndDucalLoyalty
  MenAtArmsVsRytirskaDruzina:
    MenAtArmsBuy: ContractAvailabilityCampaignContinuityAndMixedAssignments
    KnightsBuy: BetterWarhorsesLanceConcentrationFormedChargeAndPeerHeavyContest
  MenAtArmsVsHouseholdCompanions:
    MenAtArmsBuy: BroaderHiringAndProfessionalFlexibility
    CompanionsBuy: SuperiorTrustCommandIntimacyAndExceptionalCrisisReliability
  MenAtArmsVsMountedCrossbows:
    MenAtArmsBuy: ArmorMeleeEscortAndFlankIntervention
    CrossbowsBuy: PreparedMissileThreatRaidingAndRepositioning
EqualMission:
  persistent_ducal_mounted_core: KnizeciJizdnici
  household_exceptional_crisis: KnizeciJizdniDruzina
  knightly_support_and_recovery: PanosskaJizda
  mature_formed_heavy_charge: RytirskaDruzina
  mounted_crossbow_repositioning: JizdniKusnici
  Late_contract_professional_flexibility: JizdniZbrojnosi
```


## 30A. Late Mounted Responsibility Matrix

```yaml
JizdniPruzkumnici: ReconnaissanceReportingScreeningAndLongEconomicPursuit
KnizeciJizdnici: PersistentDucalCoreAndRoutineMountedIntervention
KnizeciJizdniDruzina: HouseholdTrustCommandProtectionAndExceptionalCrisisDecision
PanosskaJizda: RallyRemountStandardMessengerWoundedAndMountedSupportArchitecture
RytirskaDruzina: KnightlyInstitutionFormedHeavyChargeAndPeerHeavyContest
JizdniKusnici: MountedCrossbowRepositioningRaidingAndPreparedMissileFire
JizdniZbrojnosi: LateContractProfessionalFlexibilityEscortFlankReserveCounterRaidAndConditionalDismountedService
portfolio_pass_if:
  - JizdniZbrojnosiWinContractContinuityAndMissionFlexibility
  - KnightsRetainBestFormedChargeAndWarhorseDepth
  - DucalHorseRetainPersistentLowerCashCore
  - HouseholdCompanionsRetainTrustAndDynasticCrisisRole
  - SquiresRetainSupportArchitecture
  - MountedCrossbowsRetainMissileSpecialism
portfolio_fail_if:
  - MenAtArmsBecomeDefaultBestCavalry
  - CoinReplacesPeopleHorsesEquipmentOrTrust
  - ConditionalDismountedServiceCreatesFreeEliteInfantry
```

## 31. Acceptance Tests and Fixtures

```yaml
acceptance_tests:
  - ContractEquipInterveneWithdraw
  - LateInstitutionalThreshold
  - PaidContractVersusKnightlyServiceBoundary
  - MountedAndDismountedAssignmentTradeoff
  - ArrearsCompensationAndReliability
  - CaptainHorseArmorMarketAndSupplyFailure
  - KnightlyChargeAndDeepSpearCeilings
  - CampaignContinuityUnderHealthyAndBrokenFinance
fixtures:
  - id: JZB_BATTLE_01
    pass_if: CompanyProvidesProfessionalFlexibilityWithoutKnightlyChargeEquivalence
  - id: JZB_CONTRACT_01
    pass_if: CaptainMissionWagesDurationCompensationAndReturnAreRequired
  - id: JZB_LATE_01
    pass_if: UnitCannotExistBeforeLateInstitutionalThreshold
  - id: JZB_DISMOUNT_01
    pass_if: DismountedServiceRequiresTransitionAndSacrificesMountedBenefits
  - id: JZB_ARREARS_01
    pass_if: LateOrBrokenPayDegradesAvailabilityReliabilityAndFutureService
  - id: JZB_KNIGHT_01
    pass_if: RytirskaDruzinaRetainsWarhorseLanceFormedChargeAndPeerHeavySuperiority
  - id: JZB_POOL_01
    pass_if: EachCompanyRequiresIndependentCaptainRiderHorseEquipmentContractFinanceAndSupportPacket
  - id: JZB_NONDUP_01
    pass_if: SamePeopleHorsesArmorCaptainsAndContractsCannotFillSeveralMountedFamilies
  - id: JZB_RECOVERY_01
    pass_if: MoneyAloneCannotRestorePeopleHorsesEquipmentTrustOrReadiness
  - id: JZB_AUTH_01
    pass_if: HiringAuthorityCaptainMissionPayDurationLossAndReturnTermsAreRequired
  - id: JZB_INSPECT_01
    pass_if: MusterCanAdmitRestrictDelaySuspendOrRejectTheCompany
  - id: JZB_BUDGET_01
    pass_if: MountedAndDismountedMissionsCompeteForFiniteReadinessAndTransitionTime
  - id: JZB_COMMAND_01
    pass_if: CaptainClerkHorseMasterMaintainerAndFileLeaderLossesDamageDifferentSystems
  - id: JZB_FAILURE_01
    pass_if: ArrearsDefaultMissionBreachAndPoliticalSplitHavePhysicalAndPoliticalDisposition
  - id: JZB_RECOVERY_02
    pass_if: PeopleHorsesEquipmentFinancePracticeAndMarketsRecoverSeparately
  - id: JZB_TEMPLATE_01
    pass_if: ContractDefinesAuthorityMissionDurationPayLossDisciplineSupportAndReturn
  - id: JZB_TOPOLOGY_01
    pass_if: EmployerCaptainFieldCommanderAndCompanyRolesRemainDistinct
  - id: JZB_HORSEAREA_01
    pass_if: DismountedServiceRequiresProtectedHorseAreaAndPhysicalRemountProcess
  - id: JZB_LOYALTY_01
    pass_if: EmployerConflictCreatesBoundedComplianceRenegotiationSuspensionTransferOrDispersal
  - id: JZB_BAND_01
    pass_if: EquipmentBandsChangeConsistencyWithoutCreatingStatOnlyClonesOrKnightlyEquivalence
  - id: JZB_REPUTATION_01
    pass_if: VeteranPracticeAndCompanyReputationPersistThroughPeopleAndRelationshipsNotAbstractExperience
  - id: JZB_NONACT_01
    pass_if: ProfileCreatesNoActivationContractRegistryPoolPayloadRuntimeOrUnrealMutation
```


## 31A. Strongest-Standard Scenario Matrix

```yaml
scenarios:
  - name: HealthyLongCampaignContract
    pass_if: CompanyProvidesContinuityOnlyWhilePayMarketsSupplyRoadsAndReplacementsRemainHealthy
  - name: CashRichMarketPoor
    pass_if: TreasuryCannotReplaceUnavailableHorsesArmorTackOrVeteranRiders
  - name: RestrictedServiceInspection
    pass_if: CompanyMayEscortOrDefendButCannotClaimFullFieldPromise
  - name: FieldCommanderOrdersKnightlyCharge
    pass_if: CaptainRefusesOrLimitsMissionBecauseRoleAndContractDoNotOwnTheTask
  - name: DismountedBridgeDefense
    pass_if: CompanyPhysicallySecuresHorseAreaAndLosesMountedBenefits
  - name: HorseAreaRaid
    pass_if: LostHorsesAndPairingsPreventInstantRemount
  - name: ContractRenewalAfterLosses
    pass_if: ReinspectionAccountingPayAndNewTermsAreRequired
  - name: EmployerPoliticalConflict
    pass_if: CompanyCanLimitRenegotiateSuspendTransferOrDisperseThroughPhysicalPoliticalProcess
  - name: ArrearsWithoutImmediateMutiny
    pass_if: ReadinessAndCommitmentDegradeBeforeAnyBoundedDesertionOrBreak
  - name: PremiumEquipmentBand
    pass_if: BetterConsistencyDoesNotCreateKnightlyChargeEquivalence
  - name: CaptainAndClerkLoss
    pass_if: MissionAuthorityAndContractAccountingDegradeSeparately
  - name: LateCavalryPortfolioCollision
    pass_if: DucalHouseholdSquireKnightMountedCrossbowAndContractFamiliesRemainDistinct
```

## 32. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - LateProfessionalContractInstitutionIsReal
  - MountedFlexibilityAndConditionalDismountedServiceArePlayerVisible
  - KnightlyHouseholdDucalAndCrossbowFamiliesRemainDistinct
  - WagesCaptainsMarketsSupplyAndReliabilityMatter
merge_or_rework_if:
  - DifferenceFromRytirskaDruzinaIsOnlyLowerCharge
  - DifferenceFromKnizeciJizdniciIsOnlyHigherArmor
  - ContractsAndArrearsCannotMatter
  - MountedAndDismountedTradeoffCannotBeRepresented
reject_if:
  - TreasuryAutomaticallyCreatesCompany
  - UnitRequiresUniversalPlateBardingOrKnightlyIdentity
  - UnitIsAvailableBeforeLateThreshold
  - DismountingCreatesFreeSecondUnit
  - BrokenContractsHaveNoConsequence
candidate_current_admission: true
```

## 33. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  LateEra_contract_mounted_men_at_arms_identity: StrongPassPendingNamedReview
  distinct_professional_flexibility_role: StrongPass
  hard_boundary_from_knightly_household_ducal_and_crossbow_cavalry: StrongPass
  ContractEquipInterveneWithdraw_loop: StrongPass
  ContractedReadiness_design_model: StrongPassAtDesignLevel
  mounted_dismounted_assignment_tradeoff: StrongPassAtDesignLevel
  contract_pay_market_supply_and_reliability_system: StrongPassAtDesignLevel
  finite_captain_rider_horse_equipment_finance_pool: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  TotalWar_simplicity: StrongPass
  historical_chronology_linguistic_contract_provider_horse_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  Late_activation_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
mature_full_spectrum_status: MatureStaticLatePortfolioCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
contract_authority_and_company_constitution_present: true
muster_inspection_states_present: true
finite_mission_budgets_present: true
command_succession_present: true
contract_failure_and_disposition_present: true
degraded_company_states_present: true
layered_recovery_present: true
campaign_supply_credit_market_depth_present: true
battle_and_campaign_AI_state_logic_present: true
late_mounted_responsibility_matrix_present: true
additional_unit_profile_pass_recommended: false
```

## 34. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Jizdni_Zbrojnosi
  family_key: Bohemia_Contract_Mounted_Men_At_Arms_Family
  fixture_prefix: JZB
  public_display_name_utf8: Jízdní Zbrojnoši
  ascii_filename: Bohemia_Jizdni_Zbrojnosi_V1_2.md
  required_system_interfaces:
    - LateProfessionalMilitaryContractCaptainMusterAndPayAuthority
    - RiderHorseArmorWeaponTackMarketAndNonDoubleCountingAuthority
    - ContractEquipInterveneWithdrawAndContractedReadiness
    - MountedDismountedAssignmentTransitionAndHorseAreaAuthority
    - WagesArrearsCompensationReliabilitySupplyRoadAndReplacementAuthority
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IntegrateV1_2IntoBohemianLateCavalryRosterAndProgressionReview
    - HistoricalChronologyZbrojnosTerminologyContractAndProviderReview
    - DirectCollisionReviewAgainstKnizeciJizdniciHouseholdCompanionsSquiresKnightsAndMountedCrossbows
    - LateProgressionInstitutionThresholdAndCampaignEconomyReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 35. Final Strong First-Draft Verdict

**Jízdní Zbrojnoši pass as the strongest next Late-era Bohemian cavalry candidate.**

The family expands Bohemia's military organization rather than adding another heavier horseman. Routine unit-level maturation is complete; remaining work is historical certification, Late portfolio integration, and implementation feasibility. Persistent ducal retainers remain the core. Household companions remain the dynastic crisis tool. Mounted squires preserve the mounted system. Mature knights retain the formed heavy charge. Jízdní Zbrojnoši add the later professional contract layer: captains, wages, mixed military status, equipment standards, campaign continuity, flexible mounted assignments, and conditional dismounted service.

```yaml
final_disposition:
  unit: JizdniZbrojnosi
  public_name: Jízdní Zbrojnoši
  english_support_name: Bohemian Mounted Men-at-Arms
  ascii_file_name: Bohemia_Jizdni_Zbrojnosi_V1_2.md
  status: MatureFullSpectrumStaticLatePortfolioCandidatePendingLateInstitutionAndHistoricalVerification
  era: LateInstitutionConditioned
  signature: ContractEquipInterveneWithdraw
  decisive_resource: ContractedReadiness
  battlefield_purchase: ProfessionalMountedReserveEscortFlankInterventionAndConditionalDismountedService
  campaign_purchase: FiniteCaptainsContractedRidersHorsesArmorMarketsWagesAdministrationSupplyAndReliability
  separate_card_survival: StrongPassPendingHistoricalChronologyContractProviderAndOwnerReview
  next_action: UseV1_2AsMatureBaselineForBohemianLateCavalryAndProgressionIntegrationReview
```

## 36. Stable Footer

```yaml
authority_status: MatureFullSpectrumJizdniZbrojnosiStaticCandidateNotActivated
validation_status: StaticFullSpectrumCreativeLateEraContractProviderRiderHorseProfessionalMilitaryBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
Late_activation_date_created: false
registry_changed: false
political_relationship_changed: false
contract_created: false
captain_created: false
horse_pool_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
chronology_review: Pending
linguistic_review: Pending
contract_review: Pending
provider_review: Pending
horse_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
mature_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: UseV1_2AsMatureBaselineForBohemianLateCavalryAndProgressionIntegrationReview
```
