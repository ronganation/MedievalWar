# Military-Religious Orders Institution, Commandery, Estate, and Armed Service Framework V1.1 Current Authority

## 0. Current Authority Control

```yaml
document_id: mw.framework.military-religious-orders.v1_1
file_name: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
version: 1.1.0
revision_date: 2026-10-21
document_type:
  - SharedMilitaryReligiousOrdersFramework
  - CopyFirstAdditiveCurrentAuthoritySuccessor
  - ModernMedievalIIInstitutionalGameplayAuthority
  - IberiaFirstImplementationFoundation
status: ReviewOnlyStaticCheckedCurrentAuthorityCandidate
owner_review: Pending
supersedes_for_current_review:
  - Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1.md
supersedes_planning_outline:
  - Military_Religious_Orders_Framework_V1_1_Successor_Outline.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
initial_theater_implementation: Iberia
stable_framework_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0.1 Copy-First Successor Receipt

V1 established the correct foundation: orders must be playable institutions rather than free-unit buildings; houses and commanderies must represent real presence; order forces must remain finite; same-faith cooperation must remain conditional; historical emergence must be capable of delay, divergence, failure, merger, or nonappearance; Iberia should be the first mature theater implementation; later Iberian orders must not be inserted into January 1062.

V1.1 preserves those decisions and integrates the useful planning additions from the superseded outline. It removes only duplicated rule blocks, malformed formatting, and empty placeholder structure. No substantive V1 capability is discarded.

```yaml
successor_method:
  copy_first: true
  substantive_V1_decisions_preserved: true
  repeated_core_rules_consolidated: true
  malformed_prose_record_concatenation_removed: true
  structured_records_fenced_as_YAML: true
  escaped_underscores_in_source: 0
  summary_replacement: false
  double_copying: false
  activation_or_implementation: false
```

## 0.2 Framework Verdict

```yaml
system_name: MilitaryReligiousOrders
player_facing_name: Military Orders
core_design: EmergencePlusPresencePlusStandingPlusFiniteForcesPlusMissions
player_experience: ModernMedievalIIReadableInstitutionalGameplay
order_as_ordinary_realm_by_default: false
order_as_mercenary_company_by_default: false
order_as_free_unit_building: false
universal_order_roster: false
universal_cross_tradition_template: false
opening_1062_later_Iberian_orders_created: false
first_Iberian_package: SelectedAfterSourceChronologyAdmissionAndGameplayComparison
current_leading_candidate: Santiago
binding_selection: false
```

# PART I. PURPOSE, OWNERSHIP, AND CONSTITUTIONAL RULES

## 1. Purpose

This framework governs how military-religious orders emerge, gain recognition, establish physical presence, hold property, organize members and affiliates, maintain finite forces, negotiate missions, mobilize from garrisons, interact with rulers and ecclesiastical authorities, recover from loss, reform, merge, divide, or disappear.

It preserves the recognizable Total War payoff of distinctive orders, houses, heraldry, units, missions, and political consequences. It rejects an automatic chapter-house recruitment chain that manufactures elite troops from settlement tier, religious loyalty, or money.

## 2. Ownership Boundary

```yaml
this_framework_owns:
  - OrderLifecycleAndHistoricalEmergence
  - OrderInstitutionAndBranchIdentity
  - HouseCommanderyFortressAndEstatePresence
  - MembershipAffiliationAndOrderMilitarySources
  - OrderGarrisonsMobilizationAndMissionAvailability
  - OrderForceAccessAndRecovery
  - OrderCapacitySummariesAndPlayerExplanations
routes_to_other_owners:
  ecclesiastical_authority:
    - RecognitionAppealsSanctionsAndPapalOrExternalJudgment
  population_and_military_source:
    - PeopleEligibilityHouseholdsAndServiceObligations
  recruitment_pool:
    - FinitePersonnelCadreHorseEquipmentAndReplacement
  settlement_and_garrison:
    - SiteCapacityAssignmentAndHomeDefense
  property_and_economy:
    - LandRevenueClaimsDebtAndSupply
  realm_and_map:
    - SovereigntyRegionalControlAndTerritorialLordship
  mercenary_and_allied_service:
    - ExternalCompaniesAndSeparateOwnerContingents
  battle_AI_UI_save_runtime:
    - TheirRespectiveExecutionAndPresentationContracts
```

## 3. Constitutional Rules

```yaml
constitutional_rules:
  - DateTechnologyPietyReligiousLoyaltyBuildingOrMoneyAloneCreatesNothing
  - OrderPresenceDoesNotTransferRegionPropertyOrPoolOwnership
  - SameFaithDoesNotGuaranteeCooperation
  - OnePersonHorseItemCompanyOrGarrisonHasOneLiveAssignment
  - RecruitmentAndReplacementRouteToRealSources
  - PlayerAndAIUseIdenticalEligibilityReservationAndRecoveryRules
  - HistoricalEmergenceMayFailDelayDivergeMergeOrNeverOccur
  - OldSampleUnitsRemainNonbindingIdeaInventory
  - AccessDoesNotEqualOwnership
  - MissionAcceptanceDoesNotCreateCapacity
  - SuppressionDoesNotErasePeoplePropertyClaimsOrHistory
```

## 4. Explicit Non-Goals

```yaml
not_created_here:
  - AnyNamedOrderInstitution
  - AnyOpeningOrderHouseOrCommandery
  - AnyOrderUnitProfile
  - AnyStableIDRegistryEntrySchemaOrSaveField
  - AnyRuntimePayloadImporterOrUnrealAsset
not_universalized:
  - PapalControl
  - GrandMasterTitle
  - Celibacy
  - KnightHeavyRoster
  - CommanderyTerminologyAcrossAllTraditions
  - ReligiousWarRequirement
```

# PART II. PLAYER EXPERIENCE AND GAMEPLAY LOOP

## 5. Five Player-Facing Pillars

```yaml
pillars:
  EmergenceAndRecognition: OrdersCanFormArriveExpandDivideMergeReformDeclineOrFail
  HousesAndCommanderies: PhysicalPresenceProvidesBoundedInstitutionalCapacity
  StandingAndBargains: RelationshipsDependOnPromisesConductPropertyMissionsAndDisputes
  FiniteOrderForces: PeopleHorsesEquipmentGarrisonsAndReplacementsAreConserved
  MissionsAndMobilization: OrdersAcceptRestrictNegotiateRefuseRecallAndRecover
```

## 6. Complete Campaign Loop

```yaml
gameplay_loop:
  1_DiscoverOrReceiveContact:
    player_decision: EngageIgnoreSupportInvestigateOrOppose
    blockers: RecognitionInformationRouteOrPoliticalAccess
  2_EvaluateFit:
    player_decision: CompareOrderMissionWithDomesticAlliedAndMercenaryOptions
    blockers: RuleMissionStandingAuthorityAndCapacity
  3_NegotiatePresenceOrMission:
    player_decision: OfferPropertyRevenueSupplyGuaranteesOrDefinedServiceTerms
    blockers: ClaimsJurisdictionLocalResistanceAndCompetingPatrons
  4_EstablishPresence:
    player_decision: PermitContactHouseCommanderyFortressCustodyOrJointSite
    blockers: SiteCapacityPropertyAuthorityPeopleAndStores
  5_BuildCapacity:
    player_decision: SupportMembersHorsesEquipmentEstatesOrRecovery
    blockers: RealSourcesTrainingTimeCadreAndOpportunityCost
  6_RequestService:
    player_decision: SeekGarrisonPatrolEscortContingentReliefOrOtherMission
    blockers: HomeDefenseMissionFitStandingAndCurrentCommitments
  7_Mobilize:
    player_decision: PreserveLocalDefenseOrConcentrateFieldPower
    blockers: GarrisonMinimumSupplyRouteCommandAndReturn
  8_ConductMission:
    player_decision: RespectOrChallengeMissionRestrictionsAndJointCommand
    blockers: ConductTargetDurationCaptivesLootSanctuaryAndPoliticalReception
  9_ResolveConsequences:
    player_decision: PayCompensateRansomMediateDisputeOrAcceptLoss
    outputs: CasualtiesDebtsClaimsStandingAndRecoveryNeeds
  10_PersistOrChange:
    possibilities: RecoverExpandReformDivideMergeWithdrawSuppressOrDecline
```

## 7. Player Information

```yaml
OrderSummaryPanel:
  - IdentityLifecycleRecognitionAndPrincipalMission
  - PrincipalPatronsBranchesAndLocalPresence
  - CurrentStandingAndPrimaryReason
  - AvailableMissionTypesAndRestrictions
  - MembershipLeadershipHouseMilitaryEstateAndPoliticalCapacity
  - CurrentCommitmentsRecoveryAndStrongestBlocker
HousePanel:
  - SiteRelationshipAndResponsibleCommander
  - ResidentCapacityGarrisonAndHomeDefenseMinimum
  - AvailableForceLayersHorsesEquipmentStoresAndSupply
  - EstateSupportFieldContributionMissionAndPrimaryRisk
micro_boundary:
  player_manages: StrategicRelationshipsSitesMissionsForcesAndConsequences
  simulation_handles: OrdinaryMembersTenantsMinorOfficesAndRoutineAdministration
```

## 8. Readable Capacity Summary

```yaml
capacity_summary:
  Membership: HealthyLimitedOrDepleted
  Leadership: StableContestedOrHollow
  Houses: ExpandingSustainableOverextendedOrIsolated
  MilitaryReadiness: ReadyCommittedRecoveringOrDepleted
  EstateSupport: SustainableStrainedDisputedDevastatedOrCutOff
  PoliticalPosition: SecureContestedSanctionedOrSuppressed
summary_is_derived_not_authoritative: true
```

# PART III. ORDER TYPES, VARIATION, AND EMERGENCE

## 9. Admission Boundary

```yaml
framework_applies_when:
  - DistinctReligiousRuleRecognitionOrVowedIdentityExists
  - OrganizedArmedServiceExistsOrCanDevelop
  - DistinctMembershipCommandPropertyOrMissionExists
possible_types:
  - InternationalMilitaryReligiousOrder
  - NativeRegionalMilitaryOrder
  - FrontierBrotherhoodDevelopingIntoOrder
  - HospitalOrPilgrimProtectionInstitutionWithMilitaryDevelopment
  - TerritorialOrNonTerritorialOrder
  - ShortLivedFailedMergedOrAbsorbedOrder
not_automatically_orders:
  - EveryMonastery
  - EveryConfraternity
  - EveryCrusaderHost
  - EveryGhaziWarband
  - EveryMamlukFormation
  - EveryReligiousMilitia
```

## 10. Order Variation Matrix

```yaml
variation_dimensions:
  origin:
    - InternationalBranch
    - NativeRegionalFoundation
    - FrontierConfraternity
    - HospitalMilitaryDevelopment
    - RoyalLordlyOrEcclesiasticalFoundation
    - MergerOrSuccessorInstitution
  principal_mission:
    - FrontierDefense
    - PilgrimProtection
    - HospitalAndEscort
    - FortressCustody
    - MaritimeDefense
    - ReligiousWarService
    - SettlementAndRouteProtection
    - MixedMission
  membership:
    - CelibateBrethren
    - MarriedBrethrenWhereSupported
    - KnightAndFootBrethren
    - SergeantHeavy
    - AffiliateHeavy
    - EstateAndVassalHeavy
  political_position:
    - PapallyConnected
    - CrownDependent
    - RegionallyAutonomous
    - InternationallyDirected
    - ContestedBetweenAuthorities
    - Territorialized
  military_emphasis:
    - HeavyCavalry
    - MixedMountedAndFoot
    - FortressGarrison
    - InfantryHeavy
    - Maritime
    - HospitalEscort
    - HiredAndAuxiliaryHeavy
```

No order receives all options. Each order package selects only historically and systemically supported combinations.

## 11. Lifecycle

```yaml
lifecycle_states:
  - Absent
  - PrecursorNetwork
  - ConfraternityOrHouse
  - CandidateOrder
  - RecognizedInstitution
  - MilitarizingOrExpanding
  - EstablishedOrder
  - RegionalBranch
  - ContestedOrDivided
  - Reformed
  - MergedOrAbsorbed
  - Suppressed
  - Displaced
  - TerritorializedWhereSupported
  - NonMilitaryContinuationWhereSupported
  - ExtinctThroughVerifiedInstitutionalEnd
```

## 12. Historical Emergence

```yaml
possible_inputs:
  - ValidDateWindow
  - FounderPatronBrotherhoodOrExistingInstitution
  - FrontierPilgrimHospitalFortressOrPoliticalNeed
  - RuleMissionRecognitionPropertyAndRevenue
  - MembersOfficersSupportAndArmedPersonnel
  - PoliticalAcceptanceOrContestedReception
  - CommunicationTravelAndImplementationCapacity
none_alone_sufficient:
  - CalendarDate
  - Technology
  - ReligiousLoyalty
  - Cathedral
  - FortressTier
  - CrusadeOrJihad
  - PlayerMoney
  - HistoricalName
possible_results:
  - NamedOrderForms
  - LimitedBrotherhoodPersists
  - InternationalBranchFillsNeed
  - RivalOrAlternativeInstitutionForms
  - FoundationFailsOrIsDelayed
  - OrderMergesOrIsAbsorbed
hard_scripted_order: false
```

## 13. Opening Boundary

```yaml
opening_rules:
  - OnlySupportedInstitutionsExistingOn1062_01_01MayAppear
  - LaterIberianOrdersMustNotBeBackProjected
  - PrecursorsRequireExactEvidence
  - SampleUnitsDoNotCreateOrderHouseOrPool
```

# PART IV. INSTITUTION, LEADERSHIP, MEMBERSHIP, AND CHARACTERS

## 14. Order Instance

```yaml
MilitaryReligiousOrderInstance:
  OrderTraditionRuleMissionRecognitionRefs: required
  LeadershipChapterRefs: required
  HouseCommanderyFortressHospitalEstateRefs: required
  PropertyJurisdictionRevenueObligationRefs: required
  MemberAffiliateVassalDependentHiredForceRefs: required
  PatronEcclesiasticalRealmTownPopulationRelationshipRefs: required
  MissionConflictClaimDebtReformRefs: required
  MobilizationReadinessStrongestBlocker: required
```

## 15. Functional Leadership

```yaml
essential_functions:
  - InstitutionalHead
  - ChapterOrCollectiveGovernance
  - ReligiousRuleAuthority
  - RegionalLeadership
  - HouseCommand
  - MilitaryReadinessAndFieldCommand
  - TreasuryPropertyStoresAndRecords
  - HospitalCharityOrPilgrimFunctionWhereApplicable
order_specific_office_map: required
one_office_may_cover_multiple_functions: true
every_function_requires_real_capacity: true
```

## 16. Membership and Affiliation

```yaml
possible_layers:
  - KnightBrethrenWhereSupported
  - FootSergeantOrServingBrethrenWhereSupported
  - ClericalOrPriestBrethren
  - ConfreresAndAffiliates
  - RetainersAndHouseholds
  - EstateVassalsTenantsTownAndLocalSources
  - MercenariesAndExternalCompanies
  - AlliedContingents
order_package_must_define:
  - AdmissionAuthorityAndEligibility
  - VowsOrEquivalent
  - MarriageAndHouseholdRules
  - PropertyInheritanceAndDeparture
  - DisciplineAppealAndTransfer
faith_conversion_or_donation_alone_creates_membership: false
```

## 17. Character Boundary

```yaml
full_character_when:
  - OfficePoliticalMilitaryOrSuccessionDecisionIsStrategicallyRelevant
  - HistoricalEmergenceRelationshipCaptivityOrDisputeRequiresCharacter
aggregate_capacity_for:
  - OrdinaryMembersAffiliatesTenantsAndSupportPersonnel
not_every_member_is_character: true
character_death_does_not_delete_office_or_institution: true
```

# PART V. HOUSES, COMMANDERIES, FORTRESSES, AND PROPERTY

## 18. Presence Relationships

```yaml
presence_relationships:
  ContactOrRepresentative: CommunicationWithoutFullSite
  EmbeddedHouse: DefinedResidenceAndUseRightsWithoutSovereignty
  GrantedCommandery: PropertyRevenueAndServiceTerms
  EntrustedFortress: CustodyAndGarrisonWithoutAutomaticTerritorialOwnership
  OrderOwnedEstate: ExactRightsSubjectToLawClaimsAndResidents
  JointSite: SharedResponsibilitiesAndDistinctForces
  ProvincialOrPrincipalHouse: RegionalLeadershipAndMobilization
  TerritorialLordship: SeparateSovereigntyAndMapOwnershipGate
```

## 19. House Instance

```yaml
OrderHouseInstance:
  OrderSitePhysicalCapacityRefs: required
  RecognitionGrantLeaseOwnershipRefs: required
  CommanderResponsibleOfficeRefs: required
  ResidentMemberAffiliateRetainerDependentRefs: required
  GarrisonFieldContributionRefs: required
  HorseEquipmentStoreHospitalSupplyRefs: required
  EstateRevenueObligationJurisdictionRefs: required
  MissionHomeDefenseDamageOccupationStrongestBlocker: required
```

## 20. Property Grant Contract

```yaml
property_relationships:
  - Donation
  - Lease
  - Custody
  - TemporaryGrant
  - RevenueAssignment
  - SharedJurisdiction
  - FortressEntrustment
  - PurchaseOrExchange
must_record:
  - GrantorRecipientPropertyAndExistingClaims
  - RightsObligationsDurationAndReversion
  - RevenueTaxJusticeAndServiceTerms
  - ResidentsTenantsDependentInterests
  - RevocationTransferOccupationAndDispute
building_or_donation_does_not_create_empty_land_revenue_people_or_troops: true
```

## 21. House Development

A house develops through actual resident capacity, offices, stores, property, missions, garrison, and relationships. It does not level up solely through a universal building chain.

```yaml
functional_states:
  ContactOrMinorHouse: ContactLimitedMissionsAndSmallResidence
  EstablishedHouse: LocalPresenceStoresAndEligibleRecruitmentContact
  Commandery: CommanderFiniteGarrisonEstateCoordinationAndMissions
  FortressCommandery: StrategicCustodyPatrolReliefAndFieldConcentration
  ProvincialHouse: RegionalLeadershipChapterAndMobilization
```

# PART VI. FINITE FORCES, ACCESS, GARRISONS, AND MOBILIZATION

## 22. Layered Force Ecosystem

```yaml
force_layers:
  CoreBrethren: KnightFootSergeantServingOrClericalBrethrenWhereSupported
  HousePersonnel: GarrisonGuardsEscortsAdministrativeMedicalAndReligiousSupport
  Affiliates: ConfreresRetainersHouseholdsDonorOrPatronFollowers
  EstateSources: VassalsTenantsTownsGuidesLaborTransportAndLocalService
  External: MercenaryInfantryCavalryMissilesEngineersAndAlliedContingents
  Support: GroomsFarriersArmorersQuartermastersClerksDriversAndCampPersonnel
```

## 23. Unit Admission Rule

```yaml
unit_card_requires:
  - DefinedSourceLayerAndRealEligiblePeople
  - WeaponsArmorHorsesEquipmentAndSupport
  - TrainingFormationLeadershipAndBattlefieldRole
  - RecruitmentReplacementAssignmentAndOpportunityCost
  - DistinctionFromRealmRegionalMercenaryAndOtherOrderFamilies
order_name_house_heraldry_or_sample_alone_creates_card: false
```

## 24. Finite Pools

```yaml
pool_dimensions:
  - CandidatesMembersOfficersVeteransAndInstructors
  - HorsesRemountsWeaponsArmorTackAndStores
  - GarrisonMinimumsSupportAndReplacement
  - ExternalCompanyAvailability
  - MissionRestrictionsAndCurrentAssignments
replenishment_requires:
  - EligiblePeopleAdmissionTrainingAndIntegration
  - EquipmentHorseAndSupportCapacity
  - SurvivingCadre
  - TimeSupplyAndInstitutionalHealth
order_reputation_does_not_refill_pool: true
```

## 25. Force Access Modes

```yaml
access_modes:
  OrderControlledContingent: OrderSelectsAndCommandsWithinMissionTerms
  AttachedOrderContingent: JointCommandInsideRealmArmy
  RealmFundedOrderFormation: RealmPaysButDoesNotOwnPool
  JointGarrison: DistinctOrderAndRealmContributions
  OrderAssociatedMercenary: ExternalCompanyViaOrderNetwork
  SettledOrTransferredFormation: ExceptionalLegalInstitutionalAndPopulationDisposition
```

## 26. Garrison and Mobilization

```yaml
house_garrison:
  - IsActualAssignedForce
  - ProtectsSiteStoresResidentsPrisonersRoutesAndRights
  - HasReadinessSupplyAndReplacement
  - IsReducedByFieldMobilization
  - DoesNotSpawnForFreeDuringSiege
mobilization_tradeoff:
  retain_locally: BetterSiteRouteEstateStoreAndHospitalSecurity
  deploy_to_field: GreaterConcentratedPowerButReducedLocalSecurityAndHigherRecoveryRisk
home_defense_minimum: OrderSiteThreatAndMissionSpecific
```

## 27. Atomic Reservation

```yaml
reserve_atomically:
  - PeopleLeadersStandardsAndInstructors
  - HorsesRemountsHandlersWeaponsArmorTackAndStores
  - GarrisonAndProtectedDutySubstitution
  - FoodFodderWaterMedicineTransportAndCamp
  - MissionRouteDurationReturnAndFunding
one_resource_one_live_assignment: true
partial_commit_after_fatal_failure: prohibited
```

# PART VII. MISSIONS, JOINT COMMAND, RETURN, AND RECOVERY

## 28. Mission Portfolio

```yaml
possible_missions:
  - FortressOrSacredSiteCustody
  - FrontierPatrolDefenseRaidOrCounterRaid
  - PilgrimConvoyOrEnvoyEscort
  - SiegeDefenseReliefOrAssaultSupport
  - FieldArmyContingent
  - ReligiousWarParticipation
  - HospitalCharityPrisonerOrMediationMissionWhereApplicable
  - MaritimeEscortOrDefenseWhereSupported
not_every_order_offers_every_mission: true
```

## 29. Mission Lifecycle

```yaml
mission_states:
  - Proposed
  - UnderReview
  - Negotiating
  - Accepted
  - Reserved
  - Assembling
  - Traveling
  - Active
  - Restricted
  - Suspended
  - Recalled
  - Completed
  - Failed
  - Disputed
  - Returning
  - Recovering
  - Closed
```

## 30. Mission Transaction

```yaml
validate:
  - AuthorityAndWillingness
  - RuleMissionAndPoliticalFit
  - PeopleEquipmentHorsesSupportAndHomeDefenseCost
  - TargetRouteDurationSeasonSupplyAndReturn
  - JointCommandConductCaptiveLootAndSanctuaryTerms
reserve:
  - ForceAndSupport
  - FundingPropertyOrPromise
  - RouteDurationReturnAndRecovery
outputs:
  - CasualtiesCaptivesEquipmentAndProperty
  - ConductSuccessFailureDebtAndClaim
  - StandingPoliticalAndInstitutionalConsequences
mission_acceptance_creates_missing_capacity: false
```

## 31. Joint Command

```yaml
must_define:
  - StrategicCommander
  - OrderContingentCommander
  - MissionAndTargetRestrictions
  - DisciplineLootCaptiveAndSanctuaryRules
  - RallyWithdrawalRecallSupplyAndCasualtyResponsibility
realm_general_has_unlimited_internal_order_command: false
order_commander_can_ignore_joint_objective_without_consequence: false
```

# PART VIII. STANDING, BARGAINS, PATRONAGE, AND DISPUTES

## 32. Typed Standing

```yaml
standing_inputs:
  - RecognitionAndLegitimacy
  - HonoredPromisesDebtsAndPayments
  - DonationsWithActualTermsAndUse
  - SharedMissionsAndMilitaryConduct
  - ProtectionOrWasteOfOrderForces
  - JurisdictionPropertyAppointmentAndSanctuaryDisputes
  - TreatmentOfMembersAffiliatesTenantsClergyPrisonersAndSites
  - CommunicationPublicityRivalsAndPatrons
UI_summary:
  - Cooperative
  - Guarded
  - Strained
  - Hostile
  - Disputed
summary_is_derived_not_authoritative: true
```

## 33. Standing Effects and Limits

```yaml
standing_may_influence:
  - WillingnessToNegotiate
  - MissionTermsAndRequiredGuarantees
  - HousePropertyOrRevenueRequests
  - VoluntaryResponseSpeed
  - AccessToScarceAvailableFormations
  - ExpansionMaintenanceOrWithdrawalOfPresence
  - AppealMediationAndComplaintBehavior
standing_does_not:
  - CreateMembersUnitsHorsesEquipmentOrRevenue
  - OverrideRuleMissionAuthorityOrCapacity
  - TransferPropertyOrCancelClaims
  - GuaranteeObedience
```

## 34. Bargain Packages

```yaml
examples:
  FortressCustody:
    realm_provides: SiteRightsStoresOrRevenue
    order_provides: FiniteGarrisonPatrolAndReliefObligation
  FieldService:
    realm_provides: FundsSupplyRouteAndMissionGuarantees
    order_provides: FiniteContingentForDefinedDuration
  FrontierSettlement:
    realm_provides: LandJurisdictionAndPopulationTerms
    order_provides: DefensePatrolOrAdministrationWhereSupported
  HospitalOrPilgrimHouse:
    realm_provides: SiteProtectionAndSupport
    order_provides: DefinedReligiousCharitableEscortOrMedicalCapacity
```

## 35. Politics and Rivalry

Orders may compete for patrons, property, recruits, missions, jurisdiction, and influence. Rivalry must emerge from actual overlapping claims and interests, not a universal rivalry score. A realm may support several orders where capacity and politics permit; no universal one-order limit is imposed.

# PART IX. FAILURE, RECOVERY, REFORM, AND PERSISTENCE

## 36. Failure Layers

```yaml
institutional_failure:
  - RecognitionLoss
  - LeadershipCrisis
  - ChapterSplit
  - RuleOrReformConflict
  - PatronAbandonment
military_failure:
  - GarrisonLoss
  - FieldDefeat
  - OfficerCadreHorseOrEquipmentLoss
  - CaptivityAndReplacementFailure
territorial_failure:
  - HouseOccupied
  - EstateDevastated
  - RouteCut
  - FortressLost
  - PopulationDisplaced
relationship_failure:
  - Arrears
  - BrokenPromise
  - ConductDispute
  - IllegalSeizure
  - MissionRefusal
  - ContestedJurisdiction
```

## 37. Recovery

```yaml
recovery_requires:
  - SurvivingPeopleLeadershipAndInstitutionalMemory
  - ValidPropertyRevenueSupplyAndRoutes
  - EquipmentHorseAndSupportReplacement
  - PoliticalRecognitionOrNegotiatedContinuation
  - TimeAndReducedCommitmentWhereNecessary
victory_money_or_same_faith_alone_restores_order_capacity: false
```

## 38. Reform, Merger, and Suppression

```yaml
possible_outcomes:
  - InternalReform
  - BranchSeparation
  - MergerOrAbsorption
  - RoyalOrEcclesiasticalAdministration
  - PropertyTransfer
  - Suppression
  - Displacement
  - Territorialization
  - NonMilitaryContinuation
requires:
  - ValidAuthorityAndProcedure
  - PeopleOfficePropertyDebtClaimArchiveAndForceDisposition
order_name_removed_does_not_delete_people_property_claims_or_history: true
suppression_does_not_auto_transfer_all_assets: true
```

# PART X. IBERIA FIRST IMPLEMENTATION AND CROSS-THEATER ADAPTATION

## 39. Iberian Thesis

Iberia is the first mature theater implementation. Orders should appear as frontier institutions, fortress custodians, landholders, religious communities, political actors, and force organizers. “Spain” is a geographic convenience only; access and patronage route through exact realms, rulers, branches, towns, bishops, lordships, and later political developments.

```yaml
single_Spanish_faction_or_order_pool: prohibited
realm_specific_adaptation_required_for:
  - LeonCastileAndSuccessors
  - AragonAndPoliticalDevelopment
  - Navarre
  - BarcelonaAndCatalanPoliticalDevelopment
  - PortugalWhenApplicable
  - OtherExactRealmsAndLordships
```

## 40. Iberian Candidate Portfolio

```yaml
major_native_candidates:
  - Santiago
  - Calatrava
  - Alcantara
  - AvisForPortugueseInterface
other_candidates:
  - MontegaudioOrMontjoy
  - Alfama
  - OtherEvidenceLedOrdersAndConfraternities
international_candidates:
  - Templars
  - Hospitallers
later_candidates:
  - MontesaAndOthersAtValidDatesOnly
candidate_list_is_not_admission: true
```

## 41. First Package Selection

```yaml
current_leading_candidate: Santiago
why_promising:
  - KnightAndFootBrethren
  - MarriageRulesWhereSupported
  - KingdomLevelCommanderies
  - FortressAndFieldArmyRoles
  - AffiliatesVassalsMercenariesAuxiliariesAndDiverseHiredPersonnel
  - CrownPapalAndLocalRelationships
binding_selection: false
selection_occurs_after:
  - IberianSourceChronologyAndAdmissionResearch
  - TheaterImplementationComparison
  - RosterCollisionAndGameplayValueReview
opening_1062: NotExistingAndNotAuthorized
```

## 42. User Book Excerpts

The supplied pages support the need to investigate named orders, commanderies, offices, strategic frontier fortresses, field concentration, knight and foot brethren, affiliated non-brethren, estate vassals, mercenaries, auxiliaries, Muslim archers, and Jewish soldiers. Exact bibliography, transcription, dates, figures, titles, and order-specific claims remain research-gated. Religious or communal identity alone never creates skill, service, loyalty, or a roster card.

## 43. Other Theater Adaptation

```yaml
OutremerAndEasternMediterranean:
  possible_consumers: TemplarsHospitallersAndOtherEvidenceLedLatinOrders
  preserve: PilgrimHospitalFortressMaritimeAndLocalForceDifferences
GermaniaAndBaltic:
  requirement: SeparatePoliticalTerritorialMissionAndRosterAdaptation
MiddleEasternInstitutions:
  requirement: CorrectJuristicHouseholdPatronageFrontierAndMilitaryClassification
  rename_into_European_style_order_for_symmetry: prohibited
separate_framework_when_shared_slots_do_not_fit: required
```

# PART XI. AI, UI, BATTLE, SAVE, AND DETERMINISM

## 44. Realm AI

```yaml
RealmAIShould:
  - CompareOrderDomesticAlliedAndMercenaryAlternatives
  - EvaluateHouseFortressMissionPoliticalAndRecoveryValue
  - HonorRenegotiateOrContestPromisesRationally
  - ProtectCriticalOrderSitesWhenRelationshipAndValueWarrant
  - AvoidEmptyingFrontierGarrisonsForMinorWars
RealmAIShouldNot:
  - SpamOrderUnitsThroughBuildings
  - TreatOrderAsOwnedRoster
  - AssumeSameFaithGuaranteesService
  - DonatePropertyWithoutOpportunityCost
```

## 45. Order AI

```yaml
OrderAIShould:
  - PreserveMissionMembershipLeadershipCriticalHousesAndRecovery
  - BalanceHomeDefenseAgainstFieldConcentration
  - RecruitOnlyFromValidSources
  - AcceptRefuseRestrictRenegotiateRecallOrCloseMissions
  - EvaluatePatronCompetitionRivalOrdersAndBranchDisputes
  - ReformMergeExpandWithdrawOrPersistWhereSupported
OrderAIShouldNot:
  - BehaveAsOrdinaryRealmUnlessTerritorialized
  - ObeyHighestBidderAutomatically
  - ReceiveFreeInformationPeopleHorsesOrEquipment
```

## 46. Battle Contract

```yaml
battle_context_preserves:
  - FormationSourceLayerAndOwner
  - OrderRealmAndJointCommand
  - MissionRestrictionsAndConductRules
  - PeopleLeadersHorsesEquipmentStoresAndSupport
  - CohesionMoraleFatigueExperienceAndReadiness
no_automatic_order_bonuses:
  - UnbreakableMorale
  - AntiFaithDamage
  - HolyWarAura
  - EliteStatus
  - ImmunityToSupplyFatigueOrPolitics
```

## 47. Save, Migration, and Determinism

```yaml
candidate_save_fields:
  - OrderLifecycleRecognitionRuleMissionAndLeadership
  - BranchHouseCommanderyFortressHospitalAndEstateRefs
  - MembershipAffiliationVassalExternalForceAndSupportRefs
  - GarrisonFieldContributionPoolAssignmentAndRecoveryRefs
  - RelationshipsMissionsPromisesDebtsClaimsReformAndSuppressionRefs
migration_must_not:
  - CreateOrdersHousesMembersForcesHorsesEquipmentOrProperty
  - ConvertEveryReligiousBuildingIntoOrderHouse
  - ConvertSampleUnitsIntoRealPools
  - BackProjectLaterOrdersInto1062
  - DuplicateOrTransferForcesOrPropertyWithoutAuthority
determinism: EqualTypedStateInformationAndSeedProduceEqualAvailabilityReservationMobilizationAndReceipts
current_save_fields_added: []
```

# PART XII. PHASED HANDOFF, VALIDATION, LEDGERS, AND MANIFEST

## 48. Phased Handoff

```yaml
PhaseA_SharedStaticApproval:
  dependencies: CurrentMilitaryPopulationRecruitmentAssignmentGarrisonEcclesiasticalPropertyAIUIAuthorities
  acceptance: FrameworkOwnershipGameplayLoopVariationMissionAndNonSymmetryApproved
  evidence: DirectV1ComparisonStaticChecksOwnerReview
  rollback: RetainV1AsFoundationSource
  owner_gate: SharedMilitaryEcclesiasticalPopulationSettlementAIUIAndProjectOwners
  mutation: None
PhaseB_IberianResearchAndTheaterAuthority:
  dependencies: ApprovedV1_1PlusIberianSourcesAndRealmAuthorities
  acceptance: ChronologyOpeningPresenceRealmRoutingAndRosterCollisionsResolved
  evidence: CertifiedSourceLedgerAndOwnerDisposition
  rollback: RetainResearchWithoutPromotingOrders
  owner_gate: IberiaHistoricalRealmMilitaryAndEcclesiasticalOwners
  mutation: None
PhaseC_FirstOrderPackage:
  dependencies: SelectedOrderAfterComparison
  acceptance: InstitutionHousesMembershipForcesRelationshipsEmergenceAndFailureComplete
  evidence: OrderSpecificSourceAndCollisionReview
  rollback: RevertToResearchCandidate
  owner_gate: OrderAndTheaterOwners
  mutation: None
PhaseD_ReadOnlyPrototype:
  acceptance: DeterministicLifecycleHouseMissionPoolGarrisonAndUIEvaluation
  mutation: ReadOnlyOnly
PhaseE_TransactionalSandbox:
  acceptance: FoundationGrantRecruitmentMobilizationRecallRecoverySuppressionSaveLoadAndRollbackPass
  mutation: SandboxOnly
PhaseF_ProductionPromotion:
  acceptance: StableIDsSchemasAssetsTuningImportCompileRuntimeBattleAIUISaveLoadReplayAndPerformancePass
  mutation: OwnerApprovedProductionOnly
```

## 49. Positive Fixtures

```yaml
positive:
  MRO_POS_001: LaterOrderEmergesOnlyWhenConditionsPass
  MRO_POS_002: HouseProvidesPresenceWithoutCreatingPeople
  MRO_POS_003: CommanderyHasFiniteGarrisonAndFieldContribution
  MRO_POS_004: MobilizationReducesHomeDefense
  MRO_POS_005: JointGarrisonKeepsDistinctOwnership
  MRO_POS_006: SameFaithOrderCanRestrictOrRefuseMission
  MRO_POS_007: DiversePersonnelRequireExactServiceRelationship
  MRO_POS_008: DonationWorksOnlyThroughActualPropertyRevenueAndAcceptance
  MRO_POS_009: MissionLossProducesRecoveryAndPoliticalConsequences
  MRO_POS_010: SuppressionPreservesPeoplePropertyClaimsAndHistory
  MRO_POS_011: DifferentOrdersUseDifferentInstitutionalPortfolios
  MRO_POS_012: PlayerAndAIUseSameConstraints
```

## 50. Negative Fixtures

```yaml
negative:
  MRO_NEG_001: CathedralFortressOrCitadelSpawnsOrderKnights
  MRO_NEG_002: ReligiousLoyaltyCreatesOrderOrPool
  MRO_NEG_003: HolyWarCreatesInfiniteRecruitment
  MRO_NEG_004: EveryOrderUsesSameOfficesRosterAndMissions
  MRO_NEG_005: OrderPresenceTransfersRegionOrProperty
  MRO_NEG_006: SameResourcesServeGarrisonFieldAndMercenaryAssignments
  MRO_NEG_007: DonationPurchasesObedience
  MRO_NEG_008: RealmGeneralHasUnlimitedOrderCommand
  MRO_NEG_009: OrderUnitsGainAutomaticUnbreakableOrAntiFaithBonuses
  MRO_NEG_010: LaterIberianOrderAppearsIn1062
  MRO_NEG_011: MiddleEasternInstitutionRenamedForSymmetry
  MRO_NEG_012: StaticFrameworkClaimsRuntimeValidation
```

## 51. V1 Preservation and Deduplication Ledger

```yaml
preserved:
  - FivePillarModel
  - ModernMedievalIIThesis
  - FiniteForceAndOwnershipRules
  - LifecycleAndHistoricalEmergence
  - HousesCommanderiesAndLayeredForceModel
  - IberiaFirstAndCandidatePortfolio
  - SantiagoRecommendationAsNonbindingCandidate
  - CrossTraditionNonSymmetry
  - NonactivationBoundaries
consolidated_without_substantive_loss:
  - FifteenRepeatedCoreRulesBlocksIntoOneConstitutionalSection
  - RecordsPreviouslyConcentratedInPartXVIntoOwningParts
removed_as_defect_only:
  - ProseRecordConcatenation
  - EscapedUnderscores
  - PlaceholderOnlySectionShells
  - ControllingStatusOfSupersededOutline
substantive_V1_content_removed: []
```

## 52. Validation Matrix

```yaml
validation_matrix:
  CopyFirstSuccessorReceipt: Pass
  V1SubstantiveDecisionsPreserved: Pass
  RepeatedRulesConsolidated: Pass
  ProperYAMLFences: Pass
  EscapedUnderscores: 0
  CompleteGameplayLoop: Pass
  OrderVariationAndNonSymmetry: Pass
  PresencePropertyAndHouseContracts: Pass
  FiniteForcesAccessGarrisonsAndMobilization: Pass
  MissionLifecycleStandingBargainsAndFailure: Pass
  IberiaFirstAndCrossTheaterInterfaces: Pass
  RealmAndOrderAIUIBattleSaveDeterminism: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGates: Pass
  PositiveAndNegativeFixtures: Pass
  OrdersCreated: 0
  HousesCreated: 0
  UnitsCreated: 0
  OpeningInstancesCreated: 0
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
  AIValidation: NotRun
  UIValidation: NotRun
```

## 53. Immediate Next Sequence

```yaml
next_sequence:
  Step1: Iberian_Military_Order_Source_Chronology_and_Admission_Research_V1.md
  Step2: Iberian_Military_Orders_Theater_Implementation_Authority_V1.md
  Step3: Iberian_Military_Order_Roster_Collision_and_Unit_Family_Matrix_V1.md
  Step4: SelectFirstOrderPackageAfterComparison
  Step5: BuildSelectedOrderInstitutionalPackage
  Step6: CreateOnlyApprovedOrderUnitProfiles
```

## 54. Completion Manifest

```yaml
files_created:
  - Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
files_modified: []
files_deleted: []
frameworks_created: 1
orders_created: 0
houses_created: 0
unit_profiles_created: 0
opening_instances_created: 0
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
current_verdict: StrongPlayableCurrentAuthorityCandidateReadyForIberianSourceResearch
```

## 55. Source References

### Immediate sources

- <File>Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1.md</File>
- <File>Military_Religious_Orders_Framework_V1_1_Successor_Outline.md</File>, used only as superseded planning input.

### Current internal interfaces

- <File>Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md</File>
- <File>Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md</File>
- <File>Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md</File>
- <File>Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1_1_Current_Authority_Refinement_FULL.md</File>
- <File>Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md</File>
- <File>Ecclesiastical_Authority_Framework_V2_Current_Authority_Additive_Modernization.md</File>
- <File>Islamic_Religious_Juristic_and_Institutional_Authority_V1.md</File>
- <File>Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md</File>

**Current military-family interfaces:**

- Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
- Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
- Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
- Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
- Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
- Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
- Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
- Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
- Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
- Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md

### Legacy and user-supplied research leads

- <File>Religious_System.md</File>, noncontrolling idea source.
- <File>Military_System_Master_Template.md</File>, noncontrolling idea source.
- User-supplied Iberian military-order book excerpts, pending exact transcription and bibliographic certification.

## 56. Stable Footer

```yaml
document_id: mw.framework.military-religious-orders.v1_1
artifact: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
version: 1.1.0
revision_date: 2026-10-21
status: ReviewOnlyStaticCheckedCurrentAuthorityCandidate
owner_review: Pending
system_name: MilitaryReligiousOrders
player_facing_name: Military Orders
initial_theater_implementation: Iberia
first_Iberian_package: SelectedAfterResearchAndComparison
current_leading_candidate: Santiago
binding_selection: false
opening_1062_later_Iberian_orders_created: false
orders_created: 0
houses_created: 0
units_created: 0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_framework_id: Unresolved
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
AI_validated: false
UI_validated: false
next_gate: IberianMilitaryOrderSourceChronologyAndAdmissionResearch
```

**End of Military-Religious Orders Institution, Commandery, Estate, and Armed Service Framework V1.1 Current Authority.**
