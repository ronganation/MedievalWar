# Alcántara and San Julián del Pereiro Institution, Seat Transfer, Commandery, Estate, and Armed Service Package V1

## 0. Current Authority Control

```yaml
document_id: package.iberia.alcantara-pereiro.institution-seat-transfer-armed-service.v1
file_name: Alcantara_and_San_Julian_del_Pereiro_Institution_Seat_Transfer_Commandery_Estate_and_Armed_Service_Package_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyResearchGroundedStaticMajorOrderInstitutionalPackageCandidate
document_type:
  - MajorPlayableMilitaryOrderPackage
  - PereiroToAlcantaraContinuityAuthority
  - SettlementPresenceSeatTransferAndArmedServiceContract
owning_theater: Iberia
owning_collection: Holy_Orders
order_development_chain: SanJulianDelPereiroToAlcantara
controlling_framework: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
controlling_admission: Alcantara_and_San_Julian_del_Pereiro_Source_Chronology_Package_Admission_and_Sequence_Ledger_V1.md
scenario_opening: 1062-01-01
opening_presence: None
stable_order_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0.1 Package Verdict

```yaml
major_playable_order: true
package_admission: PassForStaticAuthority
settlement_order_presence_supported: true
ordinary_religious_building_recruitment: false
order_unit_families_supported_in_principle:
  - KnightBrethrenMounted
  - FootOrServingBrethrenConditional
crusade_contingents_are_separate_system: true
opening_1062_instance_created: false
exact_foundation_date_promoted: false
full_master_unit_profiles_created: 0
production_activation_authorized: false
core_loop: PereiroFormationPlusRecognitionPlusSeatTransferPlusAlcantaraCustodyPlusAutonomyNegotiationPlusFiniteOrderForcesPlusWesternFrontierRecovery
```

# PART I. TOTAL WAR PLAYABLE FOUNDATION

## 1. Player-Facing Purpose

```yaml
purpose:
  - MakeAlcantaraAMajorPlayableMilitaryOrderInstitution
  - SupportSettlementBasedOrderPresenceWithoutFreeUnitManufacture
  - CreateRecognizableOrderAccessComparableToMedievalIIButWithFiniteSources
  - KeepOrderHouseUnitsDistinctFromTemporaryCrusadeContingents
  - PreservePereiroOriginSeatTransferAndCalatravaRelationship
  - AuthorizeLaterMountedAndConditionalFootUnitResearch
```

## 2. Settlement Order Presence

```yaml
settlement_presence_types:
  - ContactOrPatronRelationship
  - PereiroBrotherhoodHouse
  - RecognizedOrderHouse
  - EntrustedCastle
  - AlcantaraPrincipalSeat
  - CommanderyOrEncomienda
  - EstateRouteBridgeOrCrossingNetwork
player_payoff:
  - OrderMissions
  - StandingAndPoliticalBargains
  - FiniteAccessToEligibleOrderUnits
  - GarrisonReliefEscortAndFieldContingentOptions
  - DistinctHeraldryUIAndHistoricalProgression
building_rule: SettlementBuildingRepresentsValidatedPresenceAndCapacityButDoesNotCreateBrethrenHorsesEquipmentOrUnits
```

## 3. Order Units Versus Crusade Units

```yaml
order_house_units:
  source: ExistingOrderMembersHorsesEquipmentLeadershipAndSupport
  access: SettlementOrRegionalPresencePlusStandingMissionAndAvailability
  persistence: ReturnToOrderRecoveryAndReplacementThroughInstitution
crusade_contingents:
  source: SeparateCrusadeCallVowHostOrCampaignSystem
  access: CampaignSpecific
  persistence: GovernedByCrusadeSystem
must_not_merge:
  - OrderRecruitmentPool
  - CrusaderHostPool
  - MercenaryPool
  - DomesticRealmPool
```

## 4. Major Order Pool Discipline

```yaml
major_playable_orders_currently_supported:
  - Calatrava
  - Santiago
  - AlcantaraPereiroDevelopment
smaller_or_short_lived_orders_default:
  - HistoricalRelationshipEventOrSpecialistResearch
  - NoAutomaticFullPackageOrUnitFamily
promotion_requires:
  - SignificantHistoricalInstitution
  - DistinctCampaignLoop
  - DistinctSettlementOrRegionalPresence
  - DistinctUnitOrMissionPayoff
  - AdequateSourceAndChronologyControl
anti_dilution_rule: DoNotPopulateRosterOrSettlementChoicesWithMinorOrdersForSymmetry
```

# PART II. CHRONOLOGY, EMERGENCE, AND NAMING

## 5. Opening Boundary

```yaml
January_1_1062:
  Pereiro_brotherhood_present: false
  Alcantara_order_present: false
  order_house_present: false
  order_unit_pool_present: false
  Alcantara_castle_order_custody_present: false
later_emergence_is_conditional: true
```

## 6. Chronology States

```yaml
states:
  - Absent
  - LeoneseFrontierNeedRecognized
  - PereiroCommunityGathering
  - PereiroHouseOrFortifiedSite
  - RecognitionPending
  - RecognizedPereiroOrder
  - CalatravaRelationshipNegotiating
  - AlcantaraCastleTransferProposed
  - TransferAcceptedContestedOrFailed
  - PereiroAlcantaraTransition
  - EstablishedOrderOfAlcantara
  - ExpandingContestedDisplacedReformedOrSuppressed
```

## 7. Chronology Conflict Boundary

```yaml
unresolved_claims:
  - ExactFoundationYear
  - ExactFirstMilitaryCharacterDate
  - PapalRecognition1177Or1197
  - ExactCalatravaCompactDateAndTerms
  - ExactAlcantaraTransferTermsAndDate
rules:
  - UseHistoricalWindowsAndWorldState
  - DoNotGuaranteeNamedEventsByDate
  - PreserveContraryClaimsForSpecialistReview
  - NoOpeningOrRuntimeMutationFromThisPackage
```

## 8. Naming and Continuity

```yaml
EarlyCandidateName: BrotherhoodOfSanJulianDelPereiro
RecognizedEarlyName: OrderOfSanJulianDelPereiro
TransitionName: PereiroAlcantaraInstitutionalTransition
MatureName: OrderOfAlcantara
rename_requires:
  - ActualSeatTransferOrEquivalentValidatedTransition
  - LeadershipMembershipArchivePropertyAndMissionContinuity
rename_does_not_create:
  - People
  - Property
  - Horses
  - Equipment
  - UnitPools
  - Sovereignty
```

# PART III. GOVERNANCE, RULE, AND RELATIONSHIPS

## 9. Institution Record

```yaml
AlcantaraPereiroOrderInstance:
  InstitutionAndLifecycleRefs: required
  RecognitionRuleAndCalatravaRelationshipRefs: required
  MasterPriorChapterAndLeadershipRefs: required
  PereiroAndAlcantaraSeatRefs: required
  HousesCastlesCommanderiesEstatesRoutesAndCrossingRefs: required
  MembersClericsAffiliatesRetainersAndExternalForceRefs: required
  GarrisonsMissionsFieldForcesAndRecoveryRefs: required
  ClaimsDebtsStandingAndCurrentBlocker: required
```

## 10. Functional Governance

```yaml
required_functions:
  - OrderHeadAndExternalRepresentation
  - KnightBrethrenMilitaryLeadership
  - ClericalRuleDisciplineAndSacramentalCare
  - ChapterOrCollectiveGovernance
  - HouseCastleAndCommanderyCommand
  - PropertyStoresTreasuryArchivesAndClaims
  - RecruitmentTrainingReadinessMissionAndRecovery
exact_titles_and_chronology: SpecialistResearchRequired
```

## 11. Calatrava Relationship Contract

```yaml
possible_terms:
  - RuleOrCistercianAlignment
  - InspectionAndCorrectionWhereSupported
  - CastleCustodyAndTransfer
  - CeremonialPrecedenceOrDisciplinaryInterface
  - CooperationReliefCompetitionOrDispute
preserved_ownership:
  Calatrava: ItsMembersHousesPropertyForcesAndClaims
  PereiroAlcantara: ItsMembersHousesPropertyForcesAndClaims
prohibited:
  - SharedAutomaticRecruitmentPool
  - CalatravaOwnershipOfPereiroMembers
  - PermanentBranchStatusWithoutEvidence
  - FreeTransferOfForcesOrProperty
```

## 12. Leonese and Ecclesiastical Relationships

```yaml
relationships:
  LeoneseRealmOrSuccessor: FoundationPatronGrantorFrontierMissionAndPoliticalCounterparty
  PapalAuthority: RecognitionProtectionAppealAndSanction
  CistercianAndRelatedAuthority: RuleDisciplineAndInstitutionalRelationshipWhereSupported
  Calatrava: TransferInspectionCooperationAndAutonomyCounterparty
  TownsLordsBishopsMonasteriesAndCommunities: PropertyJurisdictionSupplyServiceAndProtectionInterfaces
same_faith_guarantees_cooperation: false
```

# PART IV. SEAT TRANSFER, SETTLEMENT PRESENCE, AND PROPERTY

## 13. Pereiro Seat

```yaml
functions:
  - EarlyIdentityRuleResidenceAndRecords
  - LeadershipMembershipAndClericalContinuity
  - StoresHorsesEquipmentTrainingAndRecoveryWhereSupported
  - LeoneseFrontierMission
Pereiro_does_not_become_irrelevant_after_transfer: true
```

## 14. Alcantara Transfer

```yaml
must_record:
  - CastleOwnerGrantorCustodianRecipientAndRoyalPermission
  - CalatravaAndPereiroAlcantaraTerms
  - GarrisonStoresRepairSupplyReliefAndCrossingSecurity
  - ResidentsPrisonersSanctuaryJurisdictionAndClaims
  - PropertyRevenueRoutesBridgeAndEstateRights
  - LeadershipMembershipArchivesAndMissionContinuity
  - InspectionCorrectionAutonomyReversionAndDispute
transfer_outcomes:
  - AcceptedAndSustained
  - AcceptedButOverextended
  - Renegotiated
  - Contested
  - Delayed
  - Failed
  - Reversed
```

## 15. Principal Seat and Settlement Chain

```yaml
settlement_chain:
  Contact: RelationshipOnly
  House: ResidentOrderPresenceAndLimitedCapacity
  CastleCustody: GarrisonMissionStoresAndLegalTerms
  Commandery: PropertyRevenueGarrisonAndMobilizationNode
  PrincipalSeat: LeadershipChapterArchivesConcentrationAndRecovery
  TerritorialLordship: SeparateMapAndSovereigntyGate
settlement_upgrade_does_not_create_resources: true
```

## 16. Estates, Routes, Bridge, and Crossing

```yaml
possible_rights:
  - LandRentMillPastureMarketTollOrOtherRevenueWhereSupported
  - BridgeRouteCrossingEscortOrDefenseDuty
  - DonationsHorsesEquipmentStoresConstructionOrSpecifiedFunding
constraints:
  - ExistingOwnersTenantsResidentsAndClaims
  - JurisdictionTaxationReversionAndLocalResistance
  - WarDamageOccupationRouteAndSupply
bridge_or_crossing_presence_does_not_equal_ownership: true
```

# PART V. FINITE FORCES AND PLAYABLE UNIT ACCESS

## 17. Force Layers

```yaml
CoreOrderMembers:
  - KnightBrethren
  - ClericalMembers
ConditionalOrderMembers:
  - FootBrethren
  - ServingOrLayBrethren
OrderSupport:
  - RetainersSquiresGroomsFarriersArmorersClerksMessengersMedicalAndSupply
ExternalSources:
  - EstateService
  - TownOrLocalObligation
  - AlliedContingents
  - MercenaryCompanies
ownership_must_remain_explicit: true
```

## 18. Playable Unit Family Gate

```yaml
KnightBrethrenMounted:
  status: AuthorizedForNextResearch
  intended_payoff: EliteOrderHeavyCavalryWithWesternFrontierSeatTransferAndCrossingReliefIdentity
FootOrServingBrethren:
  status: ConditionalResearchTrack
  intended_payoff: SettlementOrderFootOptionOnlyIfDistinctMemberSourceFormationAndBattleRolePass
CastleOrCrossingGarrison:
  status: SiteCompositionNotAutomaticCard
OrderConfreresEstateTroopsAndMercenaries:
  status: ExistingOrExternalFamiliesNotAutomaticOrderCards
maximum_initial_order_cards: 2
anti_bloat_rule: OneMountedAndAtMostOneJustifiedFootFamilyBeforeAnyFurtherRosterExpansion
```

## 19. Settlement Access Transaction

```yaml
validate:
  - ExistingOrderAndEligibleSettlementPresence
  - StandingMissionAndPoliticalPermission
  - AvailableMembersLeadersHorsesEquipmentAndSupport
  - PreservedHouseCastleCrossingAndRecoveryMinimums
  - RouteSupplyJointCommandReturnAndReplacement
reserve_atomically:
  - PeopleLeadershipStandardsAndFormation
  - HorsesWeaponsArmorShieldsTackAndStores
  - SupportSupplyRouteMissionWindowAndRecovery
failure_result: NoPartialUnit
```

## 20. Medieval II Readability With Modern Constraints

```yaml
player_experience:
  - BuildOrHostRecognizableOrderPresenceInSettlement
  - UnlockOrderRelationshipAndEligibleUnitAccess
  - ChooseMountedOrConditionalFootOrderContributionWhenSourcesPermit
  - SeeUnavailableReasonAndFiniteRecovery
not_a_free_recruitment_chain:
  - BuildingDoesNotSpawnEliteKnights
  - MoneyPietyOrReligiousLoyaltyDoesNotRefillPool
  - UnitLossPersists
  - OrderCanRefuseRecallOrPrioritizeHomeDefense
  - CrusadeRecruitmentRemainsSeparate
```

## 21. Home Defense and Crossing Minimums

```yaml
protect:
  - PereiroOrAlcantaraSeat
  - HouseCastleCommanderyAndCrossing
  - MembersClericsResidentsRecordsAndTreasury
  - HorsesEquipmentStoresAndRepair
  - RoutesReliefCommunicationsAndEstateAdministration
field_mobilization_below_minimum: ProhibitedWithoutEmergencyOverrideAndConsequences
```

# PART VI. MISSIONS, JOINT COMMAND, AND BATTLE HANDOFF

## 22. Mission Portfolio

```yaml
core_candidates:
  - WesternFrontierDefense
  - CastleAndCrossingCustody
  - RouteBridgeAndConvoyProtection
  - PatrolWarningAndCounterRaid
  - SiegeDefenseReliefAndReinforcement
  - DefinedFieldContingent
  - EscortOrHandoff
later_or_evidence_specific:
  - SettlementAdministration
  - OffensiveFrontierCampaign
  - RansomMediationOrPrisonerMission
```

## 23. Mobilization Decision

```yaml
retain_locally:
  benefits:
    - SeatCastleCrossingRouteAndEstateSecurity
    - InstitutionalAutonomyAndRecovery
mobilize_to_field:
  benefits:
    - ConcentratedOrderForce
    - ReliefCounterchargeEscortOrDecisiveContribution
  costs:
    - ReducedWesternFrontierSecurity
    - GreaterTransferAndAutonomyRisk
    - HorseEquipmentLeadershipAndRecoveryStress
```

## 24. Joint Command

```yaml
realm_or_ally_controls:
  - AgreedStrategicObjective
  - SupportingArmyRouteSupplyAndPoliticalTerms
order_controls:
  - InternalFilesRuleDisciplineStandardsAndTacticalExecution
  - MemberHorseEquipmentCasualtyAndRecoveryControl
must_define:
  - RecallWithdrawalHandoffAndReturn
  - CaptivesRansomLootSanctuaryAndConduct
  - CastleCrossingHouseAndReliefPriority
```

## 25. Unit Research Handoff

```yaml
next_research_file: Alcantara_and_Pereiro_Knight_and_Foot_Brethren_Source_Collision_Equipment_Formation_and_Playable_Unit_Admission_Research_V1.md
research_questions:
  - MountedKnightBrethrenDistinctivenessFromCalatravaSantiagoAndDomesticLeoneseKnights
  - FootBrethrenEvidenceMemberStatusEquipmentFormationAndRole
  - WhetherBothFamiliesJustifySeparateCards
  - PereiroVersusMatureAlcantaraVisualAndMissionExpressions
  - GreenCrossChronologyAndNonBackProjection
  - SettlementAccessAndCrusadeSeparation
full_master_profiles_authorized_now: false
```

# PART VII. FAILURE, POLITICS, AI, AND UI

## 26. Failure and Persistence

```yaml
failure_layers:
  - RecognitionOrRuleFailure
  - CalatravaRelationshipOrAutonomyCrisis
  - TransferFailureOrSeatOverextension
  - CastleCrossingHouseOrEstateLoss
  - LeaderMemberHorseEquipmentAndStandardLoss
  - PatronWithdrawalDisputeOrSuppression
loss_does_not_automatically:
  - DeleteInstitution
  - KillAllMembers
  - TransferAllPropertyClaimsOrArchives
  - RefillElsewhere
```

## 27. Recovery and Reform

```yaml
requires:
  - SurvivingLeadershipMembersClericsRecordsClaimsAndStandards
  - ValidHouseRefugeSeatOrNewSite
  - PoliticalRecognitionAndRouteAccess
  - PeopleHorsesEquipmentStoresPropertyAndSupply
  - TimeReducedCommitmentAndInstitutionalCoordination
possible_later_states:
  - Recovery
  - Reform
  - RenewedAutonomy
  - ExternalAdministration
  - MergerOrAbsorption
  - Suppression
victory_money_piety_or_building_alone_restores_order: false
```

## 28. Politics and Internal Conflict

```yaml
possible_conflicts:
  - PereiroContinuityVersusAlcantaraSeatPriority
  - CalatravaInspectionVersusAutonomy
  - LeoneseRoyalPatronageVersusOrderClaims
  - MasterChapterCommanderAndHouseDispute
  - CastleCrossingEstateAndJurisdictionClaims
  - FieldMissionVersusHomeDefense
later_grand_master_power_is_not_foundation_default: true
```

## 29. Campaign AI

```yaml
must:
  - ValueMajorOrderPresenceWithoutSpammingOrderHouses
  - CompareOrderUnitsWithDomesticMercenaryAlliedAndCrusadeOptions
  - PreserveSeatCastleCrossingGarrisonAndRecoveryMinimums
  - EvaluateTransferAutonomyPropertyAndPoliticalCost
must_not:
  - RecruitFromBuildingTierAlone
  - CreateMinorOrderSymmetry
  - EmptySeatForLowValueMission
  - TreatCrusadePoolAsOrderPool
```

## 30. Player UI

```yaml
must_show:
  - PereiroAlcantaraLifecycleNameAndCurrentSeat
  - RecognitionRuleCalatravaRelationshipAndAutonomy
  - HousesCastlesCommanderiesEstatesRoutesAndCrossings
  - AvailableMemberForceAndSupportLayers
  - MountedAndConditionalFootFamilyAdmissionState
  - HomeDefenseMissionAssignmentRecoveryAndStrongestBlocker
  - DistinctionBetweenOrderHouseUnitsAndCrusadeContingents
```

## 31. Events and Decisions

```yaml
candidate_events:
  - PereiroCommunityFormation
  - RecognitionOrRuleSettlement
  - CalatravaCompact
  - AlcantaraCastleTransferOffer
  - AcceptDelayRenegotiateOrRefuseTransfer
  - SeatAndNameTransition
  - CrossingOrCastleCrisis
  - InspectionAutonomyOrJurisdictionDispute
  - MissionSuccessFailureRecallLossDisplacementOrReform
events_do_not_create_missing_capacity: true
```

# PART VIII. IMPLEMENTATION BOUNDARY AND VALIDATION

## 32. Save Candidates

```yaml
fields:
  - InstitutionLifecycleNameRecognitionRuleAndSeat
  - CalatravaRelationshipInspectionAutonomyAndTransferTerms
  - HousesCastlesCommanderiesEstatesRoutesCrossingsPropertyAndClaims
  - MembersClericsSupportExternalForcesGarrisonsAndAssignments
  - UnitFamilyAdmissionMissionRecallReturnAndRecovery
current_save_fields_added: []
```

## 33. Implementation Boundary

```yaml
current_phase: StaticMajorOrderInstitutionalPackage
allowed:
  - DesignAuthority
  - HistoricalResearchAndCandidateMapping
  - LaterUnitAdmissionResearch
prohibited:
  - StableIDs
  - OpeningInstances
  - ExactStatsCostsPoolNumbers
  - ProductionSchemaPayloadImporterRuntimeOrUnrealAssets
compile_validated: false
runtime_validated: false
battle_validated: false
```

## 34. Positive Fixtures

```yaml
positive:
  ALC_POS_001: PereiroCanFormConditionallyWithoutAlcantaraNameOrSeat
  ALC_POS_002: AlcantaraTransferRequiresRealCastlePeopleTermsStoresAndContinuity
  ALC_POS_003: CalatravaAndAlcantaraRetainSeparateOwnersAndPools
  ALC_POS_004: SettlementPresenceCanUnlockFiniteOrderAccessWithoutManufacturingUnits
  ALC_POS_005: MountedFamilyAdvancesToResearch
  ALC_POS_006: FootFamilyRemainsConditionalUntilDistinctnessPasses
  ALC_POS_007: OrderHouseUnitsRemainSeparateFromCrusadeContingents
  ALC_POS_008: FieldMobilizationReducesSeatCastleCrossingAndRecoveryCapacity
  ALC_POS_009: SeatLossCanDisplaceWithoutDeletingInstitution
  ALC_POS_010: MinorOrdersRemainOutsidePlayablePoolWithoutSeparateJustification
```

## 35. Negative Fixtures

```yaml
negative:
  ALC_NEG_001: OrderExistsAtOpening1062
  ALC_NEG_002: OneExactConflictedFoundationDateControlsScript
  ALC_NEG_003: OrderHouseBuildingSpawnsKnightsOrFootBrethren
  ALC_NEG_004: CalatravaOwnsAlcantaraMembersOrPool
  ALC_NEG_005: GreenCrossCreatesUnitOrCombatBonus
  ALC_NEG_006: MountedAndFootCardsCreatedOnlyForSymmetry
  ALC_NEG_007: CrusaderHostAndOrderPoolMerge
  ALC_NEG_008: CastleTransferCreatesSovereigntyGarrisonOrStores
  ALC_NEG_009: LaterWealthTerritoryOrGrandMasterPowerAppearsAtFoundation
  ALC_NEG_010: PackageAuthorizesRuntimeOrUnrealMutation
```

## 36. Validation Matrix

```yaml
validation_matrix:
  MajorOrderPlayableFoundation: Pass
  AntiDilutionAndTwoFamilyMaximum: Pass
  PereiroAlcantaraContinuity: PassAsStaticWorkingModel
  ChronologyConflictDisclosure: Pass
  CalatravaOwnershipBoundary: Pass
  SettlementPresenceAndModernMedievalIIAccess: Pass
  CrusadeSeparation: Pass
  MountedFamilyResearchAdmission: Pass
  FootFamilyConditionalTrack: Pass
  PropertyMissionLossRecoveryAIUI: Pass
  OpeningBoundary: Pass
  ExactValuesCreated: 0
  StableIDsAllocated: 0
  OpeningInstancesCreated: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 37. Completion Manifest

```yaml
files_created:
  - Alcantara_and_San_Julian_del_Pereiro_Institution_Seat_Transfer_Commandery_Estate_and_Armed_Service_Package_V1.md
files_modified: []
files_deleted: []
major_order_packages_created: 1
unit_profiles_created: 0
opening_instances_created: 0
next_gate: AlcantaraPereiroKnightAndFootBrethrenAdmissionResearch
```

## 38. Stable Footer

```yaml
document_id: package.iberia.alcantara-pereiro.institution-seat-transfer-armed-service.v1
artifact: Alcantara_and_San_Julian_del_Pereiro_Institution_Seat_Transfer_Commandery_Estate_and_Armed_Service_Package_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyResearchGroundedStaticMajorOrderInstitutionalPackageCandidate
owning_collection: Holy_Orders
major_playable_order: true
opening_1062_presence: false
settlement_order_presence_supported: true
order_unit_family_limit: 2
mounted_family_research_authorized: true
foot_family_status: ConditionalResearchTrack
crusade_pool_separate: true
stable_order_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: AlcantaraPereiroKnightAndFootBrethrenAdmissionResearch
```

**End of Alcántara and San Julián del Pereiro Institution, Seat Transfer, Commandery, Estate, and Armed Service Package V1.**
