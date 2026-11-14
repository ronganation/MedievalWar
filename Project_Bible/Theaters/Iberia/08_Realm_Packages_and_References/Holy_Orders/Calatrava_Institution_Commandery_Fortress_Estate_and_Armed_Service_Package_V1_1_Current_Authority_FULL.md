# Calatrava Institution, Commandery, Fortress, Estate, and Armed Service Package V1.1 Current Authority

## 0. Current Authority Control

```yaml
document_id: authority.order.calatrava.institutional-package.v1_1
file_name: Calatrava_Institution_Commandery_Fortress_Estate_and_Armed_Service_Package_V1_1_Current_Authority_FULL.md
version: 1.1.0
revision_date: 2026-10-02
status: ReviewOnlyCurrentStaticOrderInstitutionalAuthorityCandidate
document_type:
  - NamedOrderInstitutionalPackage
  - FirstIberianMilitaryOrderPrototype
  - HistoricalEmergencePresenceAndArmedServiceAuthority
owning_theater: Iberia
order_name: Calatrava
controlling_framework: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
controlling_theater_authority: Iberian_Military_Orders_Theater_Implementation_Authority_V1.md
selection_ledger: Calatrava_and_Santiago_Knight_Brethren_First_Prototype_and_Profile_Selection_Ledger_V1.md
unit_admission_packet: Calatrava_Knight_Brethren_Source_Collision_and_Unit_Profile_Admission_Packet_V1.md
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
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
Calatrava_institution_defined: true
Calatrava_opening_instance_created: false
Calatrava_emergence_guaranteed: false
Calatrava_house_or_fortress_created: false
Calatrava_unit_profiles_created: 0
package_role: FirstBoundedStaticMilitaryOrderPrototype
core_loop: FortressEntrustmentPlusCistercianInstitutionPlusFiniteGarrisonPlusMissionMobilizationPlusRecovery
next_profile_family: CalatravaKnightBrethren
full_master_profile_authorized_by_this_file: false
```


## 0.2 V1.1 Correction and Preservation Receipt

```yaml
immediate_source: Calatrava_Institution_Commandery_Fortress_Estate_and_Armed_Service_Package_V1.md
rebuild_method: CopyFirstAdditivePhysicalIntegrityCorrection
substantive_V1_decisions_preserved: true
conceptual_rebuild: false
corrected_defects:
  - RestoredPhysicalYAMLFences
  - RemovedEscapedUnderscoresAndEscapedListMarkers
  - RestoredParagraphRecordSeparation
  - RemovedSessionScopedCitationMarkersFromProjectArtifact
  - UpdatedAuthorityHeaderVersionAndFooter
substantive_content_removed: []
opening_or_runtime_boundaries_changed: false
```

# PART I. PURPOSE, EVIDENCE, AND BOUNDARIES

## 1. Purpose

This package defines Calatrava as a possible later-campaign military-religious institution. It establishes the order-specific contracts needed to evaluate foundation, recognition, fortress custody, leadership, membership, houses, commanderies, estates, finite garrisons, armed missions, field mobilization, loss, displacement, and recovery.

The package remains static and research-bounded. It does not insert Calatrava into the January 1, 1062 opening. It does not guarantee that Calatrava forms in every campaign.

## 2. Evidence Receipt

<External>Encyclopaedia Britannica</External> states that the order originated in 1158 after <Person>Sancho III of Castile</Person> entrusted the fortress of Calatrava to <Person>Raymond</Person>, abbot of Fitero, for defense. The source states that knights and monks defending the fortress received papal recognition in 1164 and that the institution became closely affiliated with Morimond in 1187.

A separate reference account describes the same 1158 fortress context and says that the new institution was recognized by the Cistercian general chapter and papacy from 1164. It identifies knight brethren, clerics, a knight-brother master, a clerical prior, a central convent, priories, and commanderies, but these details remain source directions requiring stronger specialist verification before implementation promotion.

```yaml
evidence_classes:
  EstablishedDirection:
    - LaterTwelfthCenturyFoundation
    - FortressDefenseOrigin
    - CistercianRelationship
    - KnightsAndMonasticPersonnel
    - PapalRecognition
  SpecialistCrossCheckRequired:
    - ExactVowsRuleAndVisitorAuthority
    - ExactLeadershipAndOfficeChronology
    - ExactCommanderyAndPrioryStructureByDate
    - ExactMembershipAndForceComposition
```

## 3. Constitutional Boundaries

```yaml
rules:
  - OrderNameDateFortressOrPietyAloneCreatesNothing
  - FoundationRequiresRealPeopleAuthorityRecognitionSiteAndSupport
  - FortressCustodyDoesNotTransferRegionalSovereignty
  - RealmFundingDoesNotTransferOrderMembershipOrPools
  - GarrisonAndFieldForceCannotUseSamePeopleHorsesOrEquipmentSimultaneously
  - CalatravaKnightBrethrenRemainConditionalUntilSeparateProfileApproval
  - LaterPowerWealthTerritoryHeraldryAndOfficesMustNotBeBackProjected
```

# PART II. HISTORICAL EMERGENCE

## 4. Chronology Window

```yaml
opening_1062:
  order_present: false
  candidate_present: false
  house_present: false
  fortress_custody_present: false
working_historical_directions:
  fortress_entrustment_and_origin: 1158
  papal_recognition: 1164
  Morimond_affiliation: 1187
  fortress_loss_direction: 1195
  fortress_recovery_direction: 1212
certainty: ResearchAuthorityNotOpeningMutation
```

The later dates are scenario directions rather than guaranteed event dates. The campaign must still satisfy the required institutional and world-state conditions.

## 5. Foundation Preconditions

```yaml
required:
  - ValidHistoricalWindow
  - CastilianRealmOrSuccessorAuthorityCapableOfGrant
  - StrategicFortressOrComparableFrontierNeed
  - RecognizedCistercianOrApplicableReligiousInstitutionalPath
  - FounderAbbotMonasticCommunityKnightBrethrenAndSupport
  - PropertyCustodyRevenueStoresAndSupplyTerms
  - MilitaryLeadershipGarrisonAndReliefCapacity
  - EcclesiasticalAndPoliticalReception
none_alone_sufficient:
  - CastleConstruction
  - ReligiousLoyalty
  - CrusadeOrHolyWar
  - PlayerMoney
  - Technology
  - Date
```

## 6. Emergence States

```yaml
states:
  - Absent
  - FrontierDefenseNeedRecognized
  - PatronAndReligiousNegotiation
  - FortressEntrustmentProposed
  - CandidateCommunityAssembling
  - ProvisionalDefenseInstitution
  - RecognitionPending
  - RecognizedOrder
  - OperationalFortressHouse
  - ExpandingCommanderyNetwork
  - ContestedDisplacedReformedOrSuppressed
```

## 7. Emergence Outcomes

```yaml
possible_outcomes:
  - CalatravaFormsAndReceivesFortressCustody
  - CandidateCommunityDefendsSiteWithoutFullOrderFormation
  - ExistingOrderOrRealmGarrisonFillsNeed
  - NegotiationFails
  - FoundationIsDelayed
  - FortressIsLostBeforeMatureInstitutionForms
  - AlternativeInstitutionDevelops
historical_name_is_guaranteed_script: false
```

# PART III. INSTITUTION, RULE, LEADERSHIP, AND MEMBERSHIP

## 8. Institutional Identity

```yaml
identity:
  tradition: IberianCistercianMilitaryReligiousOrder
  principal_early_mission: FrontierFortressDefense
  political_origin: CastilianFortressEntrustment
  religious_relationship: CistercianInstitutionalConnection
  default_sovereign_realm: false
  default_mercenary_company: false
```

## 9. Functional Governance

```yaml
required_functions:
  - OrderHeadAndExternalRepresentation
  - KnightBrethrenMilitaryLeadership
  - ReligiousRuleDisciplineAndSacramentalCare
  - CollectiveDeliberationOrChapterFunction
  - FortressAndHouseCommand
  - PropertyStoresTreasuryAndRecords
  - RecruitmentTrainingReadinessAndRecovery
working_office_directions:
  MasterOrEquivalent: OrderHeadAndMilitaryAuthority
  PriorOrEquivalent: ClericalRuleAndSacramentalAuthority
  ChapterOrConvent: CollectiveGovernanceAndDiscipline
  HouseOrFortressCommander: LocalCustodyAndGarrison
exact_titles_and_chronology: SpecialistResearchRequired
```

The package uses functional offices until specialist sources certify exact titles and their chronology. It does not impose a later developed hierarchy on the foundation period.

## 10. Membership Layers

```yaml
possible_layers:
  KnightBrethren: SupportedOrderMemberMilitaryLayer
  ClericalMembers: SupportedReligiousAndSacramentalLayer
  ServingOrLayBrethren: ResearchHold
  AffiliatesAndConfreres: ResearchHoldOrRelationshipLayer
  RetainersAndHouseholds: SupportRelationship
  EstateAndLocalService: ExternalPopulationObligationLayer
  Mercenaries: ExternalCompany
  AlliedContingents: ExternalOwner
membership_requires:
  - ValidAdmissionAuthority
  - EligibilityAndConsent
  - RuleVowOrRecognizedCommitment
  - RecordedPropertyHouseholdAndServiceConsequences
```

## 11. Vows, Discipline, and Departure

```yaml
must_define_before_runtime:
  - ObediencePovertyChastityOrOtherApplicableRule
  - AdmissionProbationAndProfession
  - DisciplineAppealAndChapterAuthority
  - PropertyInheritanceHouseholdAndDeparture
  - TransferExpulsionCaptivityAndRansom
current_status: FrameworkSlotsDefinedExactCalatravaContractPendingSpecialistSource
```

# PART IV. FORTRESS, HOUSE, COMMANDERY, AND ESTATE

## 12. Fortress Entrustment Contract

```yaml
must_record:
  - FortressOwner
  - CalatravaAsCustodian
  - GrantorAndLegalAuthority
  - GarrisonCompositionAndCommand
  - StoresRepairsSupplyAndRelief
  - SurroundingPropertyRevenueAndJurisdiction
  - ResidentsPrisonersSanctuaryAndLocalDuties
  - FieldMobilizationAndHomeDefenseMinimum
  - RevocationLossRecoveryAndReversion
```

```yaml
fortress_entrustment_does_not:
  - TransferRegionOwnership
  - CreateKnightBrethren
  - CreateStoresRevenueHorsesOrEquipment
  - OverrideExistingClaimsOrResidents
```

## 13. Physical Presence States

```yaml
states:
  CandidateCommunity: PeopleAndNegotiationWithoutSecurePermanentSite
  EntrustedFortressHouse: CustodyGarrisonStoresRuleAndLeadership
  EstablishedConventOrHouse: ResidentInstitutionAndReligiousMilitaryFunctions
  Commandery: LocalCommanderPropertyRevenueGarrisonAndMissionCoordination
  ProvincialOrPrincipalHouse: RegionalLeadershipChapterAndConcentration
  DisplacedHouse: InstitutionSurvivesWithoutOriginalSite
  TerritorialLordship: SeparateRealmMapAndSovereigntyGate
```

## 14. Calatrava House Record

```yaml
CalatravaHouseInstance:
  OrderAndSiteRefs: required
  CustodyGrantOwnershipAndClaimRefs: required
  CommanderPriorResidentAndLeadershipRefs: required
  KnightClericServingSupportAndExternalPersonnelRefs: required
  GarrisonFieldContributionAndHomeDefenseRefs: required
  HorseEquipmentStoreRepairSupplyAndReliefRefs: required
  PropertyRevenueEstateTenantAndJurisdictionRefs: required
  MissionDamageOccupationLossRecoveryAndBlockerRefs: required
```

## 15. Commandery Contract

```yaml
commandery_functions:
  - AdministerDefinedPropertyAndRevenue
  - MaintainHousePersonnelStoresAndSupport
  - CoordinateLocalGarrisonAndMissions
  - RecruitOrReceiveOnlyValidMembersAndSources
  - PreserveRecordsClaimsAndObligations
commandery_does_not:
  - ManufactureUnits
  - OwnAllLocalPopulation
  - ReplaceRealmTownChurchOrLordlyJurisdictionAutomatically
  - GuaranteeFieldContingent
```

## 16. Estate and Revenue

```yaml
possible_support:
  - GrantedLandOrDefinedRevenue
  - RentCustomMillPastureRoadBridgeOrOtherRightsWhereSupported
  - DonationsHorsesEquipmentStoresAndConstruction
  - PatronFundingForSpecifiedObligation
constraints:
  - ExistingOwnersTenantsResidentsAndClaims
  - LawTaxationJurisdictionAndReversion
  - WarDamageOccupationSecurityAndRoute
  - AdministrativeAndTransportCapacity
money_does_not_equal_readiness: true
```

# PART V. GARRISON, ARMED SERVICE, AND KNIGHT BRETHREN

## 17. Garrison Composition

```yaml
garrison_may_include:
  - KnightBrethren
  - ClericalAndAdministrativePersonnel
  - ServingOrLayPersonnelWhereCertified
  - RetainersAndHouseholdSupport
  - EstateOrLocalServiceWhereValid
  - HiredCompanies
  - AlliedContributors
composition_is_site_specific: true
universal_Calatrava_garrison_card: rejected
```

## 18. Home Defense Minimum

```yaml
protects:
  - FortressAndHouse
  - ResidentsAndReligiousCommunity
  - StoresHorsesEquipmentAndArchives
  - PrisonersSanctuaryAndRoutes
  - EstateAdministrationAndReliefCapacity
minimum_depends_on:
  - SiteThreatDamageAndMission
  - AvailablePeopleAndSupport
  - ReliefRouteAndSeason
field_mobilization_below_minimum: prohibited_without_emergency_override_and_consequences
```

## 19. Calatrava Knight Brethren Interface

```yaml
candidate_family: CalatravaKnightBrethren
status: ConditionalPassPendingPackageAndDateBoundResearch
package_defines:
  - OrderMembershipAndOwner
  - HouseFortressAndMissionSource
  - RecruitmentAssignmentAndRecoveryRelationships
  - HomeDefenseOpportunityCost
package_does_not_define_yet:
  - FinalEquipment
  - FinalFormation
  - FinalStatsCostsOrCardText
  - ProductionAvailability
```

## 20. Other Force Layers

```yaml
ServingOrLayBrethren: ResearchHold
FortressGuard: SiteAssignmentOrResearchHold
EstateService: ExistingFamilyExpressionOwnedByPopulationAndObligation
MercenaryInfantryCavalryAndMissiles: ExternalCompany
AlliedContingent: ExternalOwner
EngineersGuidesMedicalAndLogistics: SupportCapacityUnlessSeparateTacticalRolePasses
```

# PART VI. MISSIONS, MOBILIZATION, AND JOINT COMMAND

## 21. Mission Portfolio

```yaml
initial_core_missions:
  - FortressCustody
  - FrontierDefense
  - PatrolAndRouteProtection
  - ReliefAndReinforcement
  - SiegeDefense
  - DefinedFieldContingent
later_or_evidence_specific:
  - AssaultSupport
  - SettlementProtection
  - Escort
  - MediationRansomOrOtherFunctions
not_every_mission_available_at_foundation: true
```

## 22. Mobilization Transaction

```yaml
validate:
  - AuthorityWillingnessAndMissionFit
  - AvailableGarrisonAndHomeDefenseMargin
  - PeopleLeadersHorsesEquipmentAndSupport
  - SupplyRouteDurationReturnAndRecovery
  - JointCommandAndConductTerms
reserve_atomically:
  - FormationAndLeadership
  - HorsesEquipmentStoresAndSupport
  - RouteSupplyMissionWindowAndReturn
  - ReplacementAndRecoveryCapacity
failure_result: NoPartialMobilization
```

## 23. Joint Command

```yaml
must_define:
  - StrategicCommander
  - CalatravaContingentCommander
  - MissionTargetAndDuration
  - RallyWithdrawalRecallAndRelief
  - DisciplineLootCaptiveAndSanctuaryRules
  - SupplyCasualtyHorseAndEquipmentResponsibility
realm_patron_has_unlimited_internal_command: false
Calatrava_can_ignore_agreed_mission_without_consequence: false
```

## 24. Return and Recovery Receipt

```yaml
receipt_records:
  - SurvivingPeopleLeadersAndCaptives
  - HorseEquipmentStandardAndStoreState
  - CasualtiesConductSuccessAndFailure
  - DebtClaimStandingAndPoliticalConsequences
  - GarrisonHouseAndRecoveryNeeds
```

# PART VII. RELATIONSHIPS, STANDING, AND POLITICS

## 25. Relationship Portfolio

```yaml
relationships:
  CastilianRealmOrSuccessor: FounderPatronGrantorMissionAndPoliticalCounterparty
  CistercianAuthority: RuleAffiliationDisciplineAndVisitationResearchInterface
  PapalAuthority: RecognitionProtectionAppealAndSanction
  ToledoAndOtherEcclesiasticalAuthorities: LocalChurchAndJurisdictionInterfaceWhereSupported
  TownsLordsAndPopulations: PropertyServiceSupplyClaimAndProtectionInterfaces
  OtherOrders: CooperationCompetitionInspectionMergerOrRivalryWhereSupported
```

## 26. Standing Inputs

```yaml
inputs:
  - HonoredFortressGrantAndReliefObligations
  - ProtectionOrWasteOfCalatravaForces
  - PropertyRevenueJurisdictionAndAppointmentConduct
  - TreatmentOfMembersClergyTenantsPrisonersAndSites
  - MissionSuccessRefusalRecallOrBreach
  - RivalPatronsOrdersAndClaims
standing_may_change_terms: true
standing_does_not_create_capacity_or_obedience: true
```

## 27. Political Development

Calatrava may grow into a significant landholding and political institution only through validated grants, houses, people, administration, and campaigning. Later power must emerge from campaign state rather than arriving with the order’s name.

```yaml
possible_developments:
  - ExpandedCommanderyNetwork
  - GreaterAutonomy
  - CrownDependenceOrConflict
  - RivalryWithOtherOrders
  - LeadershipDispute
  - TerritorialInfluence
  - ReformAdministrationOrSuppression
later_development_is_not_foundation_default: true
```

# PART VIII. FAILURE, LOSS, DISPLACEMENT, AND RECOVERY

## 28. Failure Layers

```yaml
institutional:
  - RecognitionFailure
  - LeadershipOrRuleConflict
  - InsufficientMembersOrClergy
  - PatronWithdrawal
military:
  - GarrisonDefeat
  - KnightBrethrenAndCadreLoss
  - HorseEquipmentAndStoreLoss
territorial:
  - FortressLost
  - HouseOccupied
  - EstateDevastated
  - ReliefRouteCut
relationship:
  - BrokenGrantOrReliefPromise
  - JurisdictionOrPropertyDispute
  - MissionOrConductConflict
```

## 29. Fortress Loss

```yaml
fortress_loss_does_not_automatically:
  - DeleteOrder
  - KillAllMembers
  - TransferEveryPropertyOrClaim
  - RefillForcesElsewhere
possible_results:
  - Displacement
  - ReducedRecognitionAndCapacity
  - EmergencyHouseOrRefuge
  - NegotiatedReturnOrNewSeat
  - InstitutionalDeclineOrReform
```

## 30. Recovery

```yaml
requires:
  - SurvivingLeadershipMembersClergyAndRecords
  - ValidRefugeHouseOrNewSite
  - PoliticalRecognitionAndSupport
  - PeopleHorsesEquipmentStoresAndSupply
  - TimeRouteAndReducedCommitment
victory_piety_or_money_alone_restores_order: false
```

## 31. Suppression, Merger, or Administration

```yaml
requires:
  - ValidAuthorityAndProcedure
  - PeopleOfficePropertyDebtClaimArchiveAndForceDisposition
possible_outcomes:
  - Reform
  - ExternalAdministration
  - MergerOrAbsorption
  - PropertyTransfer
  - Suppression
  - NonMilitaryContinuation
name_removed_does_not_erase_history_or_claims: true
```

# PART IX. AI, UI, SAVE, AND DETERMINISM

## 32. Realm AI

```yaml
should:
  - EvaluateCalatravaAgainstDomesticAlliedAndMercenaryAlternatives
  - ValueFortressDefenseReliefAndInstitutionalPersistence
  - ConsiderPropertyAutonomySupplyAndPoliticalCost
  - PreserveReliefAndHomeDefenseCommitments
should_not:
  - SpawnCalatravaFromBuildingTier
  - TreatOrderAsOwnedRealmRoster
  - DonatePropertyWithoutCostOrClaims
  - EmptyFortressForMinorAdvantage
```

## 33. Calatrava AI

```yaml
should:
  - PreserveRuleLeadershipFortressHouseAndRecovery
  - BalanceGarrisonAgainstFieldMission
  - RecruitOnlyFromValidMembersAndSources
  - AcceptRestrictRenegotiateRecallOrRefuse
  - RespondToLossDisplacementPropertyConflictAndSuppression
should_not:
  - ReceiveFreePeopleHorsesEquipmentOrInformation
  - ObeyHighestBidderAutomatically
  - BehaveAsSovereignRealmWithoutTerritorializationGate
```

## 34. Player UI

```yaml
must_show:
  - FoundationRecognitionAndCurrentInstitutionalState
  - FortressOwnerCustodianAndGrantTerms
  - LeadershipMembershipAndStrongestBlocker
  - GarrisonHomeDefenseFieldContributionAndCurrentAssignments
  - HorsesEquipmentStoresSupplyAndRelief
  - PropertyRevenueClaimsAndStanding
  - MissionTermsReturnRecoveryAndConsequences
```

## 35. Save Candidates

```yaml
candidate_fields:
  - LifecycleRecognitionRuleLeadershipAndGovernance
  - FortressHouseCommanderyEstateAndPropertyRefs
  - MembershipClergySupportAndExternalForceRefs
  - GarrisonMissionPoolAssignmentAndRecoveryRefs
  - RelationshipsPromisesDebtsClaimsLossAndReformRefs
current_save_fields_added: []
```

## 36. Determinism

```yaml
determinism: EqualTypedStateInformationAndSeedProduceEqualFoundationAvailabilityReservationMobilizationAndReceipts
migration_creates_order_or_resources: false
```

# PART X. KNIGHT-BRETHREN HANDOFF

## 37. Package Inputs Now Defined

```yaml
provided_to_next_research:
  - OrderMembershipOwnershipAndInstitutionalSource
  - FortressHouseAndMissionRecruitmentContext
  - GarrisonAndHomeDefenseOpportunityCost
  - AssignmentJointCommandRecallAndRecovery
  - LossDisplacementAndInstitutionalConsequences
still_required:
  - DateBoundHorseArmorWeaponShieldAndTack
  - FormationDoctrineAndBattlefieldRole
  - FoundationEraVisualIdentity
  - FinalDomesticMercenaryAndOtherOrderComparison
```

## 38. Selected Next File

```yaml
next_file: Calatrava_Knight_Brethren_Date_Bound_Equipment_Formation_and_Visual_Research_V1.md
purpose:
  - CompleteHistoricalEquipmentFormationAndArtDirectionInputs
  - PrepareMasterProfileWithoutCreatingItPrematurely
```

# PART XI. IMPLEMENTATION BOUNDARY AND PHASES

## 39. Current Phase

```yaml
phase: StaticOrderPackage
allowed:
  - HistoricalInstitutionalAndGameplayAuthority
  - CandidateRecordsAndSaveFields
prohibited:
  - StableIDs
  - OpeningInstances
  - ProductionSchemas
  - PayloadImporterRuntimeOrUnrealAssets
  - FinalStatsCostsPoolNumbersOrActiveUnits
```

## 40. Promotion Phases

```yaml
ReadOnlyPrototype:
  dependencies: OwnerApprovedStaticPackageAndKnightResearch
  acceptance: DeterministicFoundationFortressMissionPoolAndUIEvaluation
  rollback: DisableWithoutStateMutation
TransactionalSandbox:
  dependencies: ApprovedSchemasAndStableIDs
  acceptance: FoundationGrantMobilizationLossRecoverySaveLoadAndRollbackPass
  rollback: RestorePretransactionSnapshot
Production:
  dependencies: OwnerGatesAssetsTuningCompileAndEvidence
  acceptance: RuntimeBattleAIUISaveLoadReplayAndPerformancePass
```

# PART XII. VALIDATION, LEDGERS, AND MANIFEST

## 41. Positive Fixtures

```yaml
positive:
  CAL_INST_POS_001: CalatravaCanFormOnlyAfterRequiredPeopleAuthoritySiteAndRecognition
  CAL_INST_POS_002: FortressEntrustmentPreservesRealmOwnershipAndOrderCustody
  CAL_INST_POS_003: FieldMobilizationReducesActualHomeDefense
  CAL_INST_POS_004: KnightBrethrenUseOrderMembershipAndHouseSupport
  CAL_INST_POS_005: FortressLossCanDisplaceWithoutDeletingInstitution
  CAL_INST_POS_006: RecoveryConsumesTimePeopleHorsesEquipmentAndSupport
  CAL_INST_POS_007: MercenariesAndEstateServiceRemainSeparateOwners
  CAL_INST_POS_008: PlayerAndAIUseSameConstraints
```

## 42. Negative Fixtures

```yaml
negative:
  CAL_INST_NEG_001: CalatravaExistsAtOpening1062
  CAL_INST_NEG_002: CastleChurchDateOrPietyCreatesOrder
  CAL_INST_NEG_003: FortressGrantTransfersRegionSovereigntyAutomatically
  CAL_INST_NEG_004: CommanderyManufacturesGarrisonOrKnights
  CAL_INST_NEG_005: SameBrethrenServeGarrisonAndField
  CAL_INST_NEG_006: LaterWealthTerritoryAndHeraldryAppearAtFoundation
  CAL_INST_NEG_007: StaticPackageClaimsRuntimeValidation
  CAL_INST_NEG_008: CalatravaReceivesFullRosterForSymmetry
```

## 43. Validation Matrix

```yaml
validation_matrix:
  SelectionLedgerCompliance: Pass
  OpeningBoundary: Pass
  ConditionalEmergence: Pass
  InstitutionLeadershipMembership: PassWithSpecialistResearchHolds
  FortressHouseCommanderyEstateContracts: Pass
  GarrisonMissionMobilizationAndRecovery: Pass
  RelationshipFailureAndPersistence: Pass
  AIUIAndSaveCandidates: Pass
  KnightBrethrenHandoff: Pass
  OrdersInstantiated: 0
  HousesInstantiated: 0
  UnitsCreated: 0
  StableIDsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  SchemaMutations: 0
  SaveMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 44. Completion Manifest

```yaml
files_created:
  - Calatrava_Institution_Commandery_Fortress_Estate_and_Armed_Service_Package_V1.md
files_modified: []
files_deleted: []
static_order_packages_created: 1
runtime_orders_created: 0
houses_created: 0
unit_profiles_created: 0
opening_instances_created: 0
stable_ids_allocated: []
current_status: CalatravaStaticInstitutionalPackageCompleteForOwnerReviewAndKnightResearch
next_gate: CalatravaKnightBrethrenDateBoundResearch
```

## 45. Source References

### Internal

- <File>Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md</File>
- <File>Iberian_Military_Orders_Theater_Implementation_Authority_V1.md</File>
- <File>Calatrava_and_Santiago_Knight_Brethren_First_Prototype_and_Profile_Selection_Ledger_V1.md</File>
- <File>Calatrava_Knight_Brethren_Source_Collision_and_Unit_Profile_Admission_Packet_V1.md</File>
- <File>Iberian_Military_Order_Roster_Collision_and_Unit_Family_Matrix_V1.md</File>
- <File>Iberian_Military_Order_User_Supplied_Book_Identification_Claim_Ledger_and_Full_Evidence_Extraction_V1_1.md</File>

### External

- <External>Order of Calatrava</External>, <External>Encyclopaedia Britannica</External>, used for the 1158 origin, fortress entrustment, 1164 recognition, 1187 Morimond affiliation, and later loss and recovery directions.
- <External>Calatrava, Order of</External>, used as a reference lead for knight brethren, clerics, master, prior, Cistercian oversight, central convent, priories, and commanderies.
- Probable <Person>Ian Heath</Person> extract retained for date-bounded visual research, not foundation-era promotion.

## 46. Stable Footer

```yaml
document_id: authority.order.calatrava.institutional-package.v1_1
artifact: Calatrava_Institution_Commandery_Fortress_Estate_and_Armed_Service_Package_V1_1_Current_Authority_FULL.md
version: 1.1.0
revision_date: 2026-10-02
status: ReviewOnlyCurrentStaticOrderInstitutionalAuthorityCandidate
owning_theater: Iberia
order_name: Calatrava
package_role: FirstBoundedStaticMilitaryOrderPrototype
opening_1062_presence: false
emergence_guaranteed: false
stable_order_id: Unresolved
runtime_orders_created: 0
houses_created: 0
units_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
next_gate: CalatravaKnightBrethrenDateBoundResearch
```

**End of Calatrava Institution, Commandery, Fortress, Estate, and Armed Service Package V1.**
