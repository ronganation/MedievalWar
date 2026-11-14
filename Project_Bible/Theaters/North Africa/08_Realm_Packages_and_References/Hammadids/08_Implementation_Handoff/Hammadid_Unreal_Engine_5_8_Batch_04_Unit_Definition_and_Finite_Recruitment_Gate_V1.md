# Hammadid Unreal Engine 5.8 Batch 04 Unit Definition and Finite Recruitment Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-04.unit-definition-finite-recruitment.v1
stable_document_id: UnrealBatch04UnitDefinitionFiniteRecruitmentGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_static_gate: Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
primary_military_authority: Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
military_strategic_authority: Hammadid_Military_Strategic_Inputs_Command_Mobilization_Logistics_and_Regional_Defense_Authority_V1.md
unit_evidence_authority: Hammadid_Unit_Name_Equipment_Visual_Evidence_and_Roster_Reconciliation_Authority_V1.md
siege_authority: Hammadid_Siege_Warfare_Fortification_Operations_Military_Engineering_and_Field_Works_Authority_V1.md
batch_id: Batch04
batch_name: UnitDefinitionAndFiniteRecruitmentIntegration
status: StrongUnitAndFiniteRecruitmentPlanningGateNoRosterEmissionNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
unit_definition_admission_authorized: false
unit_instance_creation_authorized: false
recruitment_pool_creation_authorized: false
opening_force_creation_authorized: false
tactical_statistics_activation_authorized: false
visual_asset_production_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 04 is complete as the planning gate for Hammadid unit definitions, candidate roster families, finite recruitment sources, command eligibility, equipment, horses and remounts, officers and specialists, training, funding, supply, readiness, logistics, campaign-to-battle transfer, battle-to-campaign persistence, casualty recovery, replacement, asset reuse, and missing-asset requirements.

This gate does not create a final Hammadid roster. It admits no named unit definition, creates no recruitment pool, assigns no opening quantity, appoints no commander, emits no army or garrison, creates no equipment or horse stock, copies no Almoravid, Zirid, Banu Hilal, Andalusi, Fatimid, or later Maghrebi unit, and generates no Unreal asset. Every future unit candidate requires Hammadid-specific evidence or a verified shared regional owner and must pass the ownership, finite-capacity, equipment, visual-evidence, persistence, and negative-admission requirements below.

```yaml
Batch04_verdict:
  unit_definition_contract: COMPLETE_AT_PLANNING_LEVEL
  finite_recruitment_contract: COMPLETE_AT_PLANNING_LEVEL
  regional_and_external_ownership_boundary: COMPLETE
  equipment_horse_officer_training_supply_dependencies: COMPLETE
  naming_visual_evidence_and_asset_boundary: COMPLETE
  campaign_battle_persistence_boundary: COMPLETE
  named_hammadid_unit_definitions_admitted: 0
  approved_final_historical_unit_names: 0
  recruitment_pools_created: 0
  opening_units_armies_garrisons_or_forces_created: 0
  Batch04_execution: BLOCKED
  Batch05_opening_state_contract_planning: MAY_BE_DRAFTED_WITHOUT_POPULATION_OR_ROSTER_ACTIVATION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatch01ReadOnlyProjectDiscoveryGateV1
    - HammadidBatch02RegistryTypedReferenceGateV1
    - HammadidBatch03StaticDefinitionGateV1
    - HammadidArmyCompositionRecruitmentRosterAuthorityV1
    - HammadidUnitNameEquipmentVisualReconciliationAuthorityV1
    - HammadidMilitaryStrategicInputsAuthorityV1
  required_before_execution:
    - Batch01AcceptedWithLiveUnitRecruitmentBattleAssetAndPersistenceOwnerDiscovery
    - Batch02AcceptedWithUnitPoolEquipmentHorseOfficerAndExternalReferenceKinds
    - Batch03AcceptedWithRealmFactionPopulationGeographyEconomyAndInstitutionDefinitions
    - RegistryOwnerApprovalForRealmUnitPoolEquipmentHorseOfficerAndSourceReferences
    - ExactUnitDefinitionOwnerResolution
    - HammadidSpecificOrSharedRegionalEvidenceForEveryUnitCandidate
    - CurrentProjectNativeUnitRecruitmentBattlePersistenceAndAssetSchemaConfirmation
    - FreshTargetFingerprintsAndRollbackManifest
    - MilitaryPopulationCommunityGeographyEconomyPropertyLogisticsBattleArtAndImplementationOwnerApproval
entry_rule: Batch04PlanningMayProceedButNoRosterUnitPoolAssetOrOpeningForceMayBeCreated
```

## 3. Military Constitution

```text
Unit Definition != Unit Instance
Candidate Family != Final Unit Definition
Unit Profile != Roster Admission
Roster Admission != Opening Availability
Unit Unlock != Recruitment Pool
Recruitment Pool Definition != Pool Quantity
Population != Direct Army Manpower
Population Band != Recruitable Headcount
Regional Association != Faction Ownership
Faction Access != Definition Ownership
Military Need != Available Troops
Eligible Commander != Appointed Commander
Appointment != Force Assignment
Household Relationship != Guard Regiment
Veteran Memory != Veteran Unit
Fortress Function != Garrison Unit
Equipment Requirement != Equipment Stock
Horse Requirement != Horse Stock
Officer Requirement != Officer Availability
Training Requirement != Training Capacity
Supply Requirement != Available Supply
Route Label != Access Security Capacity Or Transport
Research Decision Building Or Date != People Material Or Pool
Victory != Recovery
Disbandment != Immediate Pool Restoration
Visual Mood != Historical Evidence
Historical Term != Safe Final Unit Name
```

## 4. Recruitment Model

```yaml
recruitment_model:
  style: FinitePool
  population_role: InformAndConstrainPools
  population_directly_spent_as_army_manpower: false
  global_faction_recruitment_spam: Prohibited
  recruitment_requires:
    - EligibleApprovedUnitDefinition
    - EligibleSource
    - OwnerApprovedFinitePoolCapacity
    - Equipment
    - HorsesAndRemountsWhereApplicable
    - OfficersAndSpecialistsWhereApplicable
    - TrainingCapacity
    - FundingAndMaintenance
    - FoodWaterFodderAndSupply
    - AssemblyAccess
    - RouteSecurityAndTransportWhereRequired
    - CommandAndServiceAcceptanceWhereApplicable
    - OwnerApproval
  same_capacity_double_commitment: Prohibited
  research_or_decision_creates_pool: false
  building_creates_people_or_pool: false
  date_or_historical_emergence_creates_pool: false
  culture_or_religion_creates_unit: false
```

## 5. Hammadid Military Identity Boundary

```yaml
military_identity:
  core_roster_identity: MountainCapitalMaghrebiCombinedArmsWithMobileReachRegionalDepthAndFiniteEliteCapacity
  battlefield_identity: FlexibleInputSensitiveForceWithDefendedInfantryMissileSupportScreeningMobileCavalryRestrictedQualityAndRegionalService
  campaign_identity: StrongWhenCommandRoutesWaterMountsRegionalCooperationStoresAndReplacementArePrepared
  player_promise: DistinctCentralMaghrebiCombinedArmsThroughCredibleFiniteSourcesRatherThanUniversalTribalLeviesDesertBonusesOrEliteSpam
intentional_weaknesses:
  - NoUniversalEliteInfantryLine
  - NoUnlimitedHeavyCavalry
  - NoAutomaticHorseArcherCore
  - NoAutomaticCamelCorps
  - NoFreeFieldArtilleryOrSiegeTrain
  - NoAutomaticOpeningNavalMilitaryCapability
  - UnevenRegionalAccess
  - PoliticalSensitivityOfConstituencyService
  - MountRemountFodderWaterAndRouteDependence
  - LongDistanceReplacementBurden
  - CapitalAndFortressExposureDuringFieldConcentration
  - ExpensiveRecoveryOfHouseholdVeteranMountedAndSpecialistLosses
rule: WeaknessesAreFactionIdentityNotCosmeticSlotsToFill
```

## 6. Unit Definition Candidate Contract

```yaml
HammadidUnitDefinitionCandidate:
  CandidateUnitRef: required
  CandidateFamilyRef: required
  WorkingDisplayName: required
  NameStatus: required
  DefinitionOwnerRef: required
  OwningAuthorityRefs: required
  EvidenceRefs: required
  HistoricalClaimClass: required
  CulturalRegionalInstitutionalHouseholdOrContractContext: required
  BattlefieldRole: required
  CampaignRole: required
  RecruitmentSourceTypes: required
  EquipmentRequirements: required
  HorseAndRemountRequirements: required_when_applicable
  OfficerSpecialistAndCommandRequirements: required_when_applicable
  TrainingAndReadinessRequirements: required
  FundingAndMaintenanceRequirements: required
  FoodWaterFodderSupplyTransportAndRecoveryRequirements: required
  HomeDefenseLaborEconomicAndPoliticalOpportunityCost: required
  CampaignToBattleFields: required
  BattleToCampaignPersistenceFields: required
  AliasLocalizationAndTransliterationRefs: required
  VisualEvidenceRefs: required
  AssetReuseOrNewRequirement: required
  ExternalLockRefs: []
  OpeningDisposition: required
  PublicationStatus: CandidateUnpublished
  UnitInstanceCreationAuthorized: false
```

## 7. Unit Candidate Admission Classes

```yaml
admission_classes:
  HammadidSpecificDefinitionCandidate:
    requirement: HammadidSpecificEvidenceAndMilitaryOwnerApproval
  SharedRegionalDefinitionCandidate:
    requirement: VerifiedRegionalDefinitionOwnerAndHammadidAccessRule
  InstitutionalDefinitionCandidate:
    requirement: VerifiedInstitutionTrainingEquipmentAndRecruitmentSource
  HouseholdOrCommandDefinitionCandidate:
    requirement: VerifiedHouseholdCommandRelationshipAndFiniteSourceNoAutomaticGuard
  ConstituencySpecificDefinitionCandidate:
    requirement: NamedConstituencyOwnerRecruitmentBasisAndNoEthnicTemplate
  ContractOrServiceDefinitionCandidate:
    requirement: DirectedAgreementExternalOwnerConsentAndFiniteAvailability
  ExternalContingentDefinitionReference:
    requirement: ExternalDefinitionForcePeopleAndPrivateStateOwnersRemainExternal
  ReviewOnlyCapability:
    requirement: NoDefinitionOrInstanceUntilEvidenceAndOwnerDecision
  FunctionalSupportNotUnit:
    requirement: PreserveAsFunctionTeamAssetOrSystemInsteadOfInventedUnit
  RejectedSymmetryCandidate:
    requirement: RejectWhenCreatedOnlyToMatchAnotherRealmRosterFileCountOrRoleGrid
```

## 8. Current Opening Military Boundary

```yaml
opening_military_boundary:
  opening_commanders: []
  opening_armies: []
  opening_garrisons: []
  opening_unit_instances: []
  opening_recruitment_pools: []
  opening_equipment_stocks: []
  opening_horse_and_remount_stocks: []
  opening_officer_and_specialist_availability: UnknownOrUncreated
  opening_training_capacity: UnknownOrUncreated
  opening_supply_quantities_and_rates: UnknownOrUncreated
  opening_siege_assets: []
  opening_fleet_or_maritime_force: []
  AlNasirPersonalFieldCommand: UnknownAndIdentityBoundaryBlocked
  returned_western_veteran_force: UnresolvedNoUnitOrForceInstance
  exact_qalat_garrison_and_engineering_capacity: Unknown
  regional_fortress_garrisons: UnknownOrExternalToThisGate
rule: Batch04CreatesNoOpeningStateMilitaryContent
```

## 9. Regional, Constituency, Household, Contractual, and External Ownership

```yaml
ownership_rules:
  regional_unit_definition_ownership: Preserved
  faction_access_transfers_definition_ownership: false
  constituency_identity_transfers_population_or_unit_ownership: false
  household_relationship_creates_guard_unit: false
  external_force_ownership: Preserved
  external_contingent_ownership: Preserved
  contract_service_transfers_person_unit_force_or_definition_ownership: false
  coalition_merges_ownership: false
  hammadids_may_emit_external_private_state: false
  comparator_methodology_use: Authorized
  comparator_unit_copy_to_hammadids: Prohibited
  equal_roster_or_file_symmetry_required: false
owners_requiring_resolution:
  - RegionalPopulationCommunityAndConstituencyOwners
  - PlaceRegionRouteWaterAndAccessOwners
  - UnitDefinitionOwners
  - EquipmentProductionStockAndPropertyOwners
  - HorseRemountFodderAndAnimalOwners
  - OfficerSpecialistTrainingAndCommandOwners
  - AgreementContractAndExternalContingentOwners
  - SupplyTransportHealthRecoveryBattleAndPersistenceOwners
```

## 10. Finite Recruitment Pool Contract

```yaml
HammadidRecruitmentPoolCandidate:
  CandidatePoolRef: required
  PoolOwnerRef: required
  SourceType: required
  SourceRegionCommunityConstituencyInstitutionHouseholdOrContractRef: required
  EligibleUnitDefinitionRefs: required
  PopulationEvidenceRef: required
  ServiceOrAccessBasisRef: required
  AvailabilityState: required
  CapacityOrQuantity: UnknownUntilOwnerApproved
  CapacityMeasurementMethod: required_before_activation
  RecoveryModel: required
  ReplacementDelay: required
  HomeDefenseReservation: required
  LaborEconomicAndPoliticalCompetition: required
  EquipmentRefs: required
  HorseAndRemountRefs: required_when_applicable
  OfficerSpecialistAndTrainingRefs: required_when_applicable
  FundingAndMaintenanceRefs: required
  FoodWaterFodderSupplyAndProvisioningRefs: required
  AssemblyRouteAccessSecurityAndTransportRefs: required
  CommandAcceptanceRefs: required_when_applicable
  SaveMigrationReplayAndRollbackRefs: required
  OpeningActivationAuthorized: false
```

## 11. Capacity and Availability States

```yaml
pool_state_model:
  DefinitionOnly:
    meaning: SourceTypeExistsNoEligibilityAvailabilityOrQuantity
  ReviewOnly:
    meaning: PossibleSourceUnresolvedNoRecruitment
  EligibleUnavailable:
    meaning: EligibilityKnownCurrentDependenciesNotMet
  EligibleCapacityUnknown:
    meaning: EligibilityKnownQuantityUnresolved
  AvailableFinite:
    meaning: OwnerApprovedFiniteCapacityAndDependenciesSatisfied
  Reserved:
    meaning: CapacityHeldForHomeDefenseOfficeInstitutionContractOrApprovedNeed
  Committed:
    meaning: CapacityReservedOrInUseCannotBeReused
  Mustering:
    meaning: PeopleAndInputsAssemblingNotCampaignReady
  ReadyCandidate:
    meaning: InputsAppearSufficientPendingFinalOwnerCheck
  Recovering:
    meaning: CapacityUnavailableUntilDatedRecoveryCompletes
  Exhausted:
    meaning: NoCurrentCapacity
  Suspended:
    meaning: OwnerOrWorldStateTemporarilyBlocksRecruitment
  Disbanding:
    meaning: UnitEndingButCapacityNotYetRestored
  RetiredOrLost:
    meaning: CapacityRemovedByOwnerRuleOrPersistentLoss
transition_rule: EveryStateChangeRequiresOwnerEvidenceDateAndRollbackRef
```

## 12. Recruitment Source Architecture

```yaml
source_types:
  UrbanService:
    boundaries:
      - NoAutomaticMilitiaPool
      - PopulationAndEquipmentEvidenceRequired
  RegionalService:
    boundaries:
      - RegionDoesNotCreateUnit
      - AccessRecognitionAndObligationRequired
  ConstituencyService:
    boundaries:
      - NoUniversalEthnicUnit
      - NamedActorCommunityAndOwnerRequired
  HouseholdService:
    boundaries:
      - RelationshipDoesNotCreateGuard
      - FinitePeopleEquipmentAndMaintenanceRequired
  FortressAndSettlementDefense:
    boundaries:
      - FortressDoesNotCreateGarrison
      - LocalDefenseDoesNotEqualFieldArmy
  InstitutionalService:
    boundaries:
      - InstitutionDefinitionDoesNotCreatePersonnelOrTrainingCapacity
  ContractualOrHiredService:
    boundaries:
      - ProviderMustExist
      - AgreementDoesNotGuaranteePerformance
      - PeopleUnitsAndForceOwnershipRemainExternalWhereApplicable
  AlliedOrExternalContingent:
    boundaries:
      - ExternalLockAndCounterpartyReceiptRequired
      - NoLocalPrivateState
  ReturnedVeteranOrCampaignNetwork:
    boundaries:
      - HistoricalMemoryDoesNotCreateVeteranUnit
      - IdentityLoyaltyReadinessAndAvailabilityRequireEvidence
```

## 13. Candidate Roster Role Coverage

```yaml
role_coverage:
  LineHolding:
    coverage: CoreConditional
    source_direction: UrbanRegionalAndConstituencyInfantry
    boundary: QualityProtectionAndAvailabilityVary
  GeneralMelee:
    coverage: CoreConditional
    source_direction: TrainedFootHouseholdSupportedFootAndVeteranCandidates
    boundary: NoGenericSwordInfantrySpam
  ShockInfantry:
    coverage: LimitedConditional
    source_direction: RestrictedVeteranHouseholdInstitutionalOrExternal
    boundary: NotMassCore
  Missile:
    coverage: CoreConditional
    source_direction: UrbanRegionalAndMobileMissileCandidates
    boundary: WeaponTrainingAndSupplyEvidenceRequired
  SkirmishAndScreen:
    coverage: Core
    source_direction: LightFootMountedAndGuideSources
    boundary: VulnerableWhenFixed
  ScoutingAndPursuit:
    coverage: CoreConditional
    source_direction: LightMountedGuidesAndRegionalKnowledge
    boundary: MountRemountRouteAndKnowledgeDependent
  MountedShock:
    coverage: Restricted
    source_direction: HouseholdVeteranOrDevelopedMountedService
    boundary: ScarceCostlyPoliticallySensitive
  HouseholdAndElite:
    coverage: Restricted
    source_direction: ValidatedHouseholdCommandAndTrainingRelationships
    boundary: NoAutomaticGuardRegiment
  RegionalDefense:
    coverage: Core
    source_direction: SettlementFortressAndRegionalService
    boundary: NotFreeFieldArmy
  ConstituencySpecialist:
    coverage: Conditional
    source_direction: IdentifiedSanhajaOtherBerberArabOrLocalActors
    boundary: NoEthnicTemplate
  HiredAndAllied:
    coverage: ExternalConditional
    source_direction: VerifiedProvidersContractsAndCounterpartyOwners
    boundary: NoGuaranteedAvailabilityOrOwnershipTransfer
  EngineeringAndSiegeSupport:
    coverage: FunctionalConditional
    source_direction: ToolsMaterialsLaborTransportKnowledgeAndOwnerCapacity
    boundary: NoFreeSiegeTrainOrInventedCorps
  MaritimeOrSailorCapability:
    coverage: LaterResearchOrExternalFramework
    source_direction: BroadCategoryResearchOnly
    boundary: NoOpeningNavyMarinesOrFleet
```

## 14. Naming and Historical Claim Contract

```yaml
name_statuses:
  InternalResearchFamily: NotPlayerFacingFinalName
  HistoricallyAttested: RequiresApprovedDirectEvidence
  HistoricallySupportedRange: BoundedRegionalOrPeriodEvidence
  DesignInterpretation: ExplicitlyMarkedGameplayStructure
  GameplayAdaptation: ExplicitReadableAbstraction
  ComparatorOnly: CannotEstablishHammadidName
  Unresolved: CannotBeFinalized
required_name_record:
  - CandidateFamilyRef
  - ProposedDisplayName
  - OriginalLanguageFormIfSupported
  - TransliterationSystem
  - LiteralMeaning
  - ContemporaryUsageEvidence
  - GeographicScope
  - DateRange
  - SocialInstitutionalOrMilitaryMeaning
  - SingularPluralAndCollectiveMeaning
  - FalseFriendRisk
  - NeighboringAndLaterUsage
  - ComparatorUsage
  - HistoricalClassification
  - PlayerReadability
  - Decision
prohibited_or_high_risk_naming:
  - GenericBerberInfantry
  - GenericArabCavalry
  - GenericSanhajaWarriors
  - GenericMoorishTroops
  - BanuHilalHorsemenWithoutProviderEvidence
  - PalaceGuardRoyalGuardEmirsGuardOrSacredGuardWithoutInstitutionEvidence
  - ImportedLaterMaghrebiMamlukOttomanOrModTerms
  - ArabicTermsUsedToHideDuplicateRoles
rule: GenericEnglishFamilyLabelsRemainInternalUntilStrongerTerminologyExists
```

## 15. Equipment, Horse, Officer, Training, and Supply Contracts

```yaml
equipment_contract:
  required_fields:
    - CandidateFamilyRef
    - ItemType
    - MaterialAndConstruction
    - DateRange
    - GeographicScope
    - Provenance
    - SourceRefs
    - FrequencyOrRarity
    - WearerOrServiceContext
    - AlternativeInterpretations
    - Confidence
    - ProductionStockMaintenanceAndReplacementRefs
    - VisualUseDecision
  rule: OneObjectProvesPossibleExistenceNotFactionWideDistribution
horse_and_remount_contract:
  requires:
    - HorseSourceOwner
    - SuitableAnimalAvailability
    - TackAndEquipment
    - FodderWaterAndRouteCapacity
    - RemountAndRecoveryModel
    - TrainingAndHandlerCapacity
  rule: CavalryPotentialDoesNotCreateMountedPool
command_officer_specialist_contract:
  requires:
    - EligiblePersonOrOfficeSource
    - AppointmentAndAcceptance
    - MandateAndForceScope
    - TrainingExperienceAndKnowledge
    - ReplacementAndLossHandling
  rule: OfficeOrHistoricalReputationDoesNotCreateAvailableCommander
training_readiness_contract:
  requires:
    - TrainingOwner
    - Time
    - Equipment
    - OfficersAndSpecialists
    - CohesionAndReadinessRules
    - DegradationRecoveryAndReplacement
supply_contract:
  requires:
    - Food
    - Water
    - Fodder
    - PayOrObligationSupport
    - EquipmentMaintenance
    - Transport
    - RouteAccessAndSecurity
    - MedicalAndRecoverySupport
  rule: TreasuryOrRouteLabelDoesNotTeleportSupply
```

## 16. Visual Evidence and Asset Requirement Contract

```yaml
visual_evidence_classes:
  PrimaryDatedImage: StrongWhenProvenanceDatingAndInterpretationAreSecure
  ArchaeologicalObject: StrongForMaterialConstructionAndBoundedClaims
  NumismaticOrEpigraphic: MotifIdentityAuthorityAndBoundedVisualEvidence
  ExcavationOrMuseumRecord: StrongWhenContextAndDatingArePublished
  ScholarlyReconstruction: ComparatorWhenUnderlyingEvidenceIsDisclosed
  NeighboringRegionalImage: RangeComparisonNotHammadidProof
  LaterPeriodImage: LineageContrastOrAnachronismControl
  ModOrGameReference: SilhouetteReadabilityRoleAndRosterComparisonOnly
  UnattributedWebArt: MoodOnly
  AIGeneratedImage: PresentationExplorationOnlyNeverHistoricalEvidence
asset_dispositions:
  ReuseVerifiedSharedAsset:
    requirements: VerifiedFitOwnerApprovalNoPrivateStateLeak
  ExtendVerifiedSharedAsset:
    requirements: BoundedHammadidVariationAndOwnerApproval
  NewAssetCandidate:
    requirements: DemonstratedCapabilityNeedEvidenceBriefAndArtOwnerApproval
  PlaceholderResearchOnly:
    requirements: CannotShipAsHistoricalClaim
  HeldPendingEvidence:
    requirements: NoProductionOrCanonicalBinding
  NotApplicable:
    requirements: ExplicitReason
visual_rules:
  - RoleFirstSilhouette
  - MixedButBoundedEquipmentVariation
  - StatusAndServiceVisibleWithoutUniformFantasy
  - NoFactionWideHeraldicShieldsWithoutEvidence
  - NoGenericDesertFantasy
  - NoAlmoravidAlmohadAndalusiFatimidOrLaterMaghrebiPaletteSwap
  - NoVisualAssetProductionInThisGate
```

## 17. Command, Mobilization, and Readiness Boundary

```yaml
capability_states:
  Unknown: EvidenceInsufficient
  Potential: PlausibleSourceNoCurrentAvailability
  Identified: SourceOrFunctionRecorded
  PoliticallyEligible: CommandAndServiceBasisPotentiallyValid
  MateriallyEligible: EquipmentSupplyTransportPotentiallyAvailable
  CapacityConstrained: FiniteInputsLimitUse
  MobilizationProposed: AuthorizedActorProposedAction
  MobilizationAuthorized: OwnerApprovedNotExecuted
  Mustering: PeopleAndResourcesAssembling
  ReadyCandidate: InputsAppearSufficientPendingFinalOwnerCheck
  Active: CreatedOnlyByOpeningOrRuntimeOwner
  Degraded: ActiveCapabilityHasLossOrFailure
  Demobilizing: ForceReturningPeopleAndAssetsUnderOwnerRules
  Recovering: PersonnelEquipmentMountAndPoliticalCapacityRebuilding
Batch04ControlLimit: ReadyCandidate
command_record_requires:
  - CommanderOrOfficeRef
  - AppointingAuthority
  - Mandate
  - Scope
  - ForceOrRegionRelationship
  - EffectiveWindow
  - OrderRoute
  - RecognitionAndAcceptanceEvidence
  - ResourceAuthority
  - ReviewRemovalOrSuccessionRoute
  - OwnerRef
rule: Batch04DoesNotCreateActiveForceCommandOrObedience
```

## 18. Campaign-to-Battle Contract

```yaml
campaign_to_battle_required_fields:
  - UnitInstanceRef
  - UnitDefinitionRef
  - RecruitmentPoolAndSourceRefs
  - CommanderAndCommandReceipt
  - ContingentHouseholdInstitutionContractAndExternalOwnership
  - PersonnelStrengthReadinessCohesionAndExperience
  - EquipmentAmmunitionHorseRemountOfficerSpecialistAndTrainingState
  - FoodWaterFodderSupplyTransportFatigueHealthAndMoraleInputs
  - ObjectiveRulesOfEngagementKnowledgeVisibilityTerrainWeatherRouteAccessAndFortificationInputs
  - PreBattleCampaignSnapshotAndDeterministicHash
prohibited:
  - DefinitionWithoutInstanceEnteringBattle
  - MissingOwnerContingentMergingIntoHammadidOwnership
  - UnknownEquipmentOrPersonnelSilentlyDefaulted
  - PoolCapacitySpentTwice
```

## 19. Battle-to-Campaign Persistence Contract

```yaml
battle_to_campaign_outputs:
  - PersonnelLossWoundsRecoveryExperienceCaptivityRansomReleaseAndDeathRequests
  - CommanderStatusCommandContinuityAndSuccessionRequests
  - EquipmentAmmunitionHorseLossCaptureDamageRepairAndRemount
  - RecruitmentPoolCommitmentRecoveryReplacementAndHomeDefense
  - StockSupplyRouteTransportAndDepotConsequences
  - UnitCohesionReadinessVeteranAndDisbandmentState
  - SettlementFortressGarrisonSiegeDamageOccupationReliefRepairAndReconstructionRequests
  - PoliticalInstitutionalRelationshipKnowledgeMemoryMomentumEventAndAIInputs
persistence_rules:
  - EveryOutputHasOwner
  - VictoryDoesNotEraseLosses
  - DisbandmentDoesNotInstantlyRestoreCapacity
  - CoalitionAndExternalContingentOwnershipPersists
  - BattleCannotCreateTerritorialControlWithoutCampaignReceipt
  - ReplayAndRollbackUseDeterministicReturnHash
```

## 20. Recovery, Replacement, and Demobilization Contract

```yaml
recovery_contract:
  personnel:
    - WoundCareAndRecoveryTime
    - DeathCaptivityReleaseAndReintegration
    - HouseholdLaborAndPoliticalConsequences
  equipment:
    - LossCaptureDamageRepairReplacementAndRedistribution
  horses:
    - LossInjuryRecoveryRemountAndTraining
  officers_and_specialists:
    - LossReplacementTrainingExperienceAndCommandContinuity
  pools:
    - CommitmentReleaseDelayRecoveryExhaustionAndSuspension
  political_and_regional:
    - ServiceAcceptanceTrustFatigueComplianceAndHomeDefense
  logistics:
    - StockTransportRouteWaterFodderMedicalAndCampRecovery
rules:
  - RecoveryRequiresTimeAndInputs
  - ReplacementCannotExceedFiniteSources
  - EliteVeteranMountedAndSpecialistLossesRemainExpensive
  - DemobilizationReturnsPeopleAndMaterialOnlyThroughOwnerRules
```

## 21. Siege, Engineering, and Maritime Boundary

```yaml
siege_and_engineering:
  definition_scope:
    - FortificationOperationFunctions
    - EngineeringLaborToolsMaterialsKnowledgeTransportAndSupplyRequirements
    - SiegeCampWaterFoodFodderHealthCivilianConditionReliefAndRepairInterfaces
    - CapitulationAftermathDamageRepairAndReconstructionRequests
  not_created:
    - SiegeCorps
    - SiegeTrain
    - Engines
    - Engineers
    - Laborers
    - Tools
    - Materials
    - ActiveSiege
    - OpeningGarrison
maritime:
  broad_research_category: SailorsOrMaritimeCapability
  opening_navy_fleet_marines_or_sailor_units: NotApproved
  later_capability: RequiresSeparatePlacePortProviderVesselCrewSupplyAndOwnerEvidence
```

## 22. AI Composition and Player Explanation Contract

```yaml
ai_composition_boundary:
  AI_may:
    - EvaluateApprovedDefinitionsAndFiniteSources
    - CompareMilitaryNeedsAgainstCommandPoliticalMaterialLogisticAndRecoveryConstraints
    - ProposeCompositionMobilizationDeploymentOrDemobilization
    - AbstainWhenInputsAreUnknownBlockedOrInsufficient
  AI_may_not:
    - CreateDefinitionsPoolsPeopleEquipmentHorsesOfficersSupplyOrForces
    - IgnoreRegionalExternalHouseholdOrContractOwnership
    - GenerateUniversalTribalOrCulturalPools
    - ProduceHiddenFutureKnowledge
player_explanation_requires:
  - WhyUnitFamilyIsEligibleOrBlocked
  - SourceAndOwner
  - PoolStateAndRecovery
  - EquipmentHorseOfficerTrainingFundingSupplyAndRouteConstraints
  - HomeDefenseLaborPoliticalAndOpportunityCost
  - UnknownHeldReviewOnlyAndExternalLockState
```

## 23. Admission and Negative Tests

```yaml
admission_tests:
  HMD_MIL_POS_001_definition_loads_without_unit_instance:
    expected: ACCEPT
  HMD_MIL_POS_002_finite_pool_definition_loads_without_quantity:
    expected: ACCEPT
  HMD_MIL_POS_003_population_informs_pool_without_becoming_manpower:
    expected: ACCEPT
  HMD_MIL_POS_004_regional_and_external_ownership_survives_resolution:
    expected: ACCEPT
  HMD_MIL_POS_005_equipment_horse_officer_training_supply_dependencies_remain_required:
    expected: ACCEPT
  HMD_MIL_POS_006_committed_capacity_cannot_double_commit:
    expected: ACCEPT
  HMD_MIL_POS_007_disbandment_enters_dated_recovery_not_immediate_restoration:
    expected: ACCEPT
  HMD_MIL_POS_008_campaign_battle_roundtrip_preserves_losses_ownership_and_hash:
    expected: ACCEPT
  HMD_MIL_POS_009_visual_asset_disposition_preserves_evidence_class:
    expected: ACCEPT
  HMD_MIL_POS_010_ai_abstains_when_owner_or_material_inputs_are_missing:
    expected: ACCEPT
  HMD_MIL_NEG_001_unit_unlock_creates_pool_or_unit:
    expected: REJECT
  HMD_MIL_NEG_002_population_spent_directly_as_manpower:
    expected: REJECT
  HMD_MIL_NEG_003_research_decision_building_date_or_emergence_creates_material_or_people:
    expected: REJECT
  HMD_MIL_NEG_004_household_relationship_creates_guard_regiment:
    expected: REJECT
  HMD_MIL_NEG_005_sanhaja_banu_hilal_or_other_identity_creates_universal_unit:
    expected: REJECT
  HMD_MIL_NEG_006_external_contingent_becomes_hammadid_private_state:
    expected: REJECT
  HMD_MIL_NEG_007_qalat_fortress_definition_creates_garrison:
    expected: REJECT
  HMD_MIL_NEG_008_broad_cavalry_evidence_creates_horse_archers_or_heavy_cavalry:
    expected: REJECT
  HMD_MIL_NEG_009_camel_presence_creates_camel_combat_unit:
    expected: REJECT
  HMD_MIL_NEG_010_sailor_category_creates_opening_navy_or_marines:
    expected: REJECT
  HMD_MIL_NEG_011_visual_mood_or_mod_reference_proves_name_or_loadout:
    expected: REJECT
  HMD_MIL_NEG_012_victory_erases_losses_or_disbandment_restores_pool_immediately:
    expected: REJECT
```

## 24. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_04_Unit_Candidate_and_Role_Coverage_Inventory_V1.yaml
  - Hammadid_Batch_04_Authority_to_Unit_Definition_Crosswalk_V1.yaml
  - Hammadid_Batch_04_Finite_Recruitment_Source_and_Pool_Contract_V1.yaml
  - Hammadid_Batch_04_Equipment_Horse_Officer_Training_Supply_Dependency_Map_V1.yaml
  - Hammadid_Batch_04_Name_Visual_Evidence_and_Asset_Requirement_Ledger_V1.yaml
  - Hammadid_Batch_04_Campaign_Battle_Persistence_and_Recovery_Contract_V1.yaml
  - Hammadid_Batch_04_Admission_Negative_Test_and_Rollback_Report_V1.yaml
  - Hammadid_Batch_04_Acceptance_and_Batch_05_Promotion_Receipt_V1.md
output_rule: PlanningAndEvidenceOutputsRemainOutsideAuthoritativeUnrealSourcesUntilExplicitExecutionApproval
```

## 25. Evidence Required Before Execution

```yaml
evidence_requirements:
  - Batch01AcceptedLiveUnitRecruitmentBattleAssetAndPersistenceOwnerDiscovery
  - Batch02AcceptedTypedUnitPoolEquipmentHorseOfficerAndExternalReferenceCrosswalk
  - Batch03AcceptedStaticDefinitionEnvelope
  - HammadidAuthorityToUnitCandidateCrosswalk
  - HammadidSpecificOrVerifiedSharedRegionalEvidencePerCandidate
  - NameEquipmentAndVisualEvidenceRecordsPerCandidate
  - ExactProjectNativeUnitPoolBattlePersistenceAndAssetRecordKinds
  - FreshCurrentTargetPathByteAndSHA256Inventory
  - PositiveAndNegativeFixturePlan
  - PreActionRollbackManifest
  - MilitaryPopulationCommunityGeographyEconomyPropertyLogisticsBattleArtPersistenceAndImplementationOwnerApprovals
synthetic_evidence_permitted: false
```

## 26. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidAuthorityPrecedenceBatchOrderingAndPromotion
  RegistryOwner:
    controls: UnitPoolEquipmentHorseOfficerSourceAndEvidenceReferenceKinds
  MilitaryAndUnitDefinitionOwner:
    controls: CandidateFamiliesRolesNamesAdmissionsAndRosterBoundaries
  PopulationCommunityConstituencyOwner:
    controls: SourceEligibilityCapacityEvidenceHomeDefenseLaborAndRecovery
  GeographyRouteWaterAndAccessOwner:
    controls: RegionalSourcesAssemblyRoutesWaterAccessSecurityAndTransport
  EconomyPropertyProductionEquipmentAndStockOwners:
    controls: EquipmentProductionFundingMaintenanceAndAvailabilityBoundaries
  HorseAnimalFodderAndRemountOwner:
    controls: MountedCapacityAndRecovery
  CharacterOfficeCommandAndTrainingOwners:
    controls: CommandersOfficersSpecialistsAppointmentsTrainingAndAcceptance
  DiplomacyContractAndExternalOwners:
    controls: HiredAlliedBanuHilalZiridAlmoravidAndOtherExternalService
  SiegeBattleHealthCustodyAndPersistenceOwners:
    controls: SiegeFunctionsBattleTransferLossCaptivityRecoveryReplayAndRollback
  ArtPresentationLocalizationAndAccessibilityOwners:
    controls: NamesVisualEvidenceAssetReuseNewAssetsAndPlayerReadability
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 27. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  UnitDefinitionContract: PASS_AT_PLANNING_LEVEL
  FiniteRecruitmentContract: PASS_AT_PLANNING_LEVEL
  RegionalConstituencyHouseholdContractAndExternalBoundaries: PASS
  EquipmentHorseOfficerTrainingSupplyDependencies: PASS
  NamingVisualEvidenceAndAssetBoundary: PASS
  CampaignBattlePersistenceAndRecoveryBoundary: PASS
  AdmissionAndNegativeTestsDefined: PASS
  Batch01Acceptance: PENDING
  Batch02Acceptance: PENDING
  Batch03Acceptance: PENDING
  UnitCandidateEvidenceAndOwnerApproval: PENDING
  ProjectNativeSchemaAndFingerprintConfirmation: PENDING
  Batch04Execution: BLOCKED
  Batch05Planning: AUTHORIZED_WITHOUT_OPENING_ACTIVATION
  Batch05Execution: BLOCKED
```

## 28. Rollback

```yaml
rollback:
  unsupported_unit_definition:
    action: RemoveCandidateDefinitionPreserveEvidenceAndOwnerDisposition
  duplicate_or_external_definition:
    action: RemoveLocalCopyRestoreSharedOrExternalOwnerReference
  pool_created_without_capacity_evidence:
    action: RemovePoolRestoreDefinitionOnlyOrEligibleCapacityUnknownState
  population_as_manpower:
    action: RemoveDirectConversionRestorePopulationEvidenceInterface
  equipment_horse_officer_or_supply_synthesized:
    action: RemoveAvailabilityRestoreRequirementAndUnknownState
  household_or_identity_creates_unit:
    action: RemoveUnitRestoreRelationshipOrConstituencyDefinitionOnly
  opening_unit_force_or_garrison_created:
    action: RemoveInstanceRestoreOpeningBoundaryAndNoMilitaryContentState
  campaign_battle_persistence_failure:
    action: RestorePreBattleSnapshotPreserveRejectedReturnAndFailureEvidence
  visual_or_name_overclaim:
    action: ReclassifyToInternalResearchHeldOrComparatorOnlyAndRemoveCanonicalBinding
  save_migration_replay_or_rollback_failure:
    action: RestorePreBatchDefinitionReferenceAndPersistenceState
```

## 29. Stop Conditions

Stop Batch 04 execution if:

- Batches 01 through 03 lack accepted live-project and owner evidence;
- any unit candidate lacks definition ownership and Hammadid-specific or verified shared evidence;
- a candidate family is promoted from broad infantry, cavalry, sailor, cultural, religious, fortress, household, veteran, or regional evidence alone;
- a final name or exact loadout is inferred from weak, later, unattributed, mod, stock, or AI-generated imagery;
- population becomes directly spendable manpower;
- a building, technology, decision, date, event, or historical branch creates people or material;
- a finite pool lacks owner, source, dependencies, recovery, and double-commitment control;
- an external contingent or shared regional definition is copied into Hammadid private ownership;
- an opening commander, unit, force, pool, garrison, stock, siege train, sailor unit, fleet, or navy is created;
- battle return discards losses, ownership, captivity, equipment, horses, pool state, supply, or siege consequences;
- Unreal mutation lacks explicit owner approval.

Continue only read-only planning, evidence collection, owner resolution, and unaffected later-gate drafting.

## 30. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  unit_definition_contract_complete: PASS_AT_PLANNING_LEVEL
  finite_recruitment_contract_complete: PASS_AT_PLANNING_LEVEL
  opening_and_external_boundaries_preserved: PASS
  naming_visual_asset_and_historical_evidence_boundaries_preserved: PASS
  campaign_battle_persistence_and_recovery_contract_complete: PASS_AT_PLANNING_LEVEL
  tests_evidence_rollback_and_owner_gates_complete: PASS
  named_unit_definitions_admitted: 0
  recruitment_pools_created: 0
  opening_units_armies_garrisons_or_forces_created: 0
  equipment_horse_officer_training_or_supply_stocks_created: 0
  visual_assets_created: 0
  registry_rows_created_or_modified: 0
  opening_state_records_created_or_modified: 0
  unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 31. Next Authorized Action

The next safe planning step is Batch 05, the Hammadid Opening State schema and evidence-contract gate. Batch 05 may define the January 1062 constitutional baseline, the separately held post-assassination overlay, typed Opening State record families, ownership and evidence fields, protected unknowns, explicit nulls, initialization order, apply-once protection, advanced-save protection, rejection receipts, and rollback. Batch 05 may not populate unknown military quantities, create units or pools, activate al-Nasir while identity remains quarantined, blend the January and post-July variants, or create payloads or Unreal state.

```yaml
next_file: Hammadid_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
next_file_class: PlanningGateNoOpeningActivationNoPayloadNoMutation
```

## 32. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
registry_rows_created_or_modified: 0
canonical_unit_or_pool_ids_reserved_or_published: 0
unit_definitions_admitted: 0
recruitment_pools_created: 0
unit_army_garrison_commander_siege_or_fleet_instances_created: 0
equipment_horse_officer_training_supply_or_stock_state_created: 0
visual_assets_or_localization_keys_created: 0
opening_state_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
unreal_modules_plugins_classes_assets_configs_tables_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 33. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RecruitmentModel: FinitePoolPopulationConstrainedNotPopulationAsSpendableManpower
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
BatchID: Batch04
GateStatus: StrongUnitAndFiniteRecruitmentPlanningGateNoRosterEmissionNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
Batch05PlanningAuthorized: true
Batch05ExecutionAuthorized: false
UnitDefinitionAdmissionAuthorized: false
UnitInstanceCreationAuthorized: false
RecruitmentPoolCreationAuthorized: false
OpeningForceCreationAuthorized: false
VisualAssetProductionAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch05OpeningStateSchemaAndEvidenceContractGateWithoutOpeningActivationOrPayload
```

**End of Hammadid Unreal Engine 5.8 Batch 04 Unit Definition and Finite Recruitment Gate V1.**
