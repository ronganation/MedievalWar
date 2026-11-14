# Population Military Source Branch and Service Obligation Framework V1

## 0. Current Authority Control

```yaml
document_id: mw.framework.population-military-source-branch-service-obligation.v1
candidate_document_id: Framework.Shared.PopulationMilitarySourceBranchServiceObligation.V1
stable_document_id: Unresolved
candidate_authority_id: framework.shared.population-military-source-branch-service-obligation.v1
authority_id: Unresolved
file_name: Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
version: 1.0.0
revision_date: 2026-10-02
document_type:
  - SharedPopulationMilitarySourceInterfaceFramework
  - ServiceObligationAndEligibilityFramework
  - PopulationBranchToRecruitmentSourceContract
  - RealmAdaptationStandard
  - ModernMedievalIIDesignAuthorityCandidate
status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
static_content_checks: PassedPopulationBranchSourceObligationEligibilityOwnershipResponseReservationTransferNamingAndRealmAdaptationChecks
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_military_authority:
  document_id: mw.authority.military_content_roster_recruitment_development.v1_2
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
population_owner:
  file: Population_Framework_V2_Current_Authority_Additive_Modernization.md
peasantry_specialist_interface:
  document_id: mw.framework.peasantry-communal-population-garrison-muster.v1_1
  file: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
recruitment_pool_owner:
  document_id: mw.framework.military_recruitment_pool_constitution.v1_2
  file: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
assignment_owner:
  document_id: mw.framework.military_assignment_and_reservation_constitution.v1_1
  file: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
unit_authoring_standard:
  document_id: mw.standard.unit_definition_card_authoring.v1_2
  file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
law_custom_and_policy_owner: CurrentLawPolicyAndRealmAuthorities
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_framework_id: Unresolved
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction Receipt

```yaml
construction_method: NewSharedSpecialistFrameworkAfterCurrentOwnerComparison
predecessor_found: false
primary_inputs:
  - Population_Framework_V2_Current_Authority_Additive_Modernization.md
  - Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
realm_examples_used_as_method_only:
  - FranceRuralLevyDemesneBoroughCastleCommunalAndFrancsArchersSources
  - NormandyCastleSettlementHouseholdAndRegionalService
  - EnglandShireBoroughEstateHouseholdAndAngloNormanDevelopment
  - NorwayDistrictLeidangHouseholdHirdAndRegionalSources
  - IberianCommunalFrontierHouseholdAndRegionalSources
  - NorthAfricanRuralTownTribalClientInstitutionalAndContractSources
foreign_or_realm_specific_institutions_universalized: []
exact_values_promoted: []
```

## 1. Concise Verdict

```yaml
framework_result: AdoptAsSharedPopulationToMilitarySourceAndObligationBridge
primary_rule: PopulationBranchDoesNotEqualMilitaryUnitTier
source_rule: PopulationSupportsMilitarySourceOnlyThroughValidatedPeopleOwnerPlaceAndInstitution
obligation_rule: ObligationCreatesClaimOrRequestNotAutomaticCompliance
release_rule: ValidOwnerOrAuthorityReleaseRequired
pool_rule: RecruitmentPoolProcessesAvailabilityButDoesNotDefinePopulationOrObligation
unit_rule: UnitDefinitionRequiresMeaningfulSourceObligationEquipmentTrainingCommandAndRole
naming_rule: RealmSourceInstitutionObligationAndRoleBeforeAbstractTier
realm_rule: SharedInterfacesRealmSpecificInstitutionsAndTerms
```

A population category does not become a military unit merely because people exist. Military capability emerges through source ownership, obligation or permission, compliance, release, equipment, training, command, assembly, support, and mission.

## 2. Purpose

This framework defines:

- population branches relevant to military service;
- military sources as accountable subsets and institutions;
- service obligations, permissions, contracts, and emergency calls;
- source, obligation, and release ownership;
- eligibility and exclusion;
- protected civilian, local-defense, household, and institutional minimums;
- contribution responses including refusal, delay, reduction, substitution, and commutation;
- transfer between service systems;
- no-double-counting across units and duties;
- social status as an influence rather than a universal unit tier;
- source-to-unit-family admission;
- realm-specific naming and adaptation;
- interfaces with recruitment pools, assignments, garrisons, law, economy, and unit definitions.

It does not create people, households, obligations, units, pools, laws, contracts, equipment, active assignments, Opening State records, or runtime transactions.

## 3. Constitutional Separations

```text
Person != household
Household != population branch
Population branch != military source
Military source != service obligation
Service obligation != compliance
Compliance != owner release
Owner release != pool availability
Pool availability != reservation
Reservation != assignment
Assignment != formation activation
Weapon ownership != military source
Social status != battlefield role
Institution membership != automatic unit card
Settlement control != service entitlement
Conquest != source ownership
Technology != people obligation equipment training or command
Unit name != proof of historical institution
```

## 4. Owner Topology

```yaml
PopulationOwner:
  owns:
    - PopulationComposition
    - HouseholdsAndDependents
    - HealthAgeMigrationDisplacementAndDemographicRecovery
    - WorkforceAndProtectedCivilianMinimums
MilitarySourceOwner:
  owns:
    - SourceMembership
    - SourceCapacity
    - SourceIdentityAndPlace
    - InternalCompetingUses
ObligationOwner:
  owns:
    - LegalCustomaryPoliticalInstitutionalContractualOrEmergencyClaim
    - CallConditionsScopeDurationAndExemptions
ReleaseAuthority:
  owns:
    - ApprovalReductionDelaySubstitutionRefusalOrReleaseWhereValid
RecruitmentPoolOwner:
  owns:
    - AvailableReservedOverdrawRecoveringClosedAndBlockedPoolInterpretation
AssignmentOwner:
  owns:
    - ReservationAssignmentReleaseReturnAndRollbackTransactions
UnitDefinitionOwner:
  owns:
    - UnitIdentityRoleEquipmentTrainingFormationAndBattlefieldContract
EconomySupplyAndPublicOrderOwners:
  own:
    - CostsLaborProductionTransportSupplySecurityAndPoliticalEffects
```

One actor may hold several roles, but role identity is not assumed.

## 5. Population Branch Record

```yaml
PopulationBranch:
  BranchRef: StableTypedReference
  PopulationOwnerRef: Required
  RealmRegionAndLocalityRefs: Required
  HouseholdOrPersonCategoryRefs: []
  EconomicAndCivilFunctions: []
  ProtectedMinimumRefs: []
  PotentialMilitarySourceRefs: []
  HealthAgeMigrationDisplacementAndRecoveryRefs: []
  ExactPopulationValues: OwnedElsewhere
  CreatesMilitarySourceAutomatically: false
  CreatesUnitAutomatically: false
```

## 6. Shared Population Branch Families

```yaml
RuralPeasantryAndAgriculturalHouseholds:
  candidate_functions: [Food, Livestock, RuralLabor, Transport, LocalDefense, EmergencyMuster]
VillageParishAndCommunalPopulation:
  candidate_functions: [CollectiveObligation, Watch, Warning, Stores, Roads, GroupedMuster]
EstateManorialDomainAndDependentPopulation:
  candidate_functions: [OwnerSpecificLabor, EstateDefense, RecurringOrBoundedService]
TownMarketBoroughAndCraftPopulation:
  candidate_functions: [Commerce, Craft, GateRouteMarketSecurity, OrganizedService]
CastleFortifiedSiteAndGarrisonCommunity:
  candidate_functions: [Custody, Watch, GatePassageStrongpointDefense, ConditionalFieldRelease]
HouseholdRetainerAndClientPopulation:
  candidate_functions: [OwnerProtection, Escort, Reserve, MountedOrFootService]
NobleKnightlyAndLandedMilitaryPopulation:
  candidate_functions: [Leadership, MountedService, Retinues, PoliticalMilitaryObligation]
ReligiousInstitutionalAndOrderPopulation:
  candidate_functions: [ProtectedService, InstitutionalContribution, Relief, Exemption]
TribalClanDistrictAndTerritorialPopulation:
  candidate_functions: [CollectiveTerritorialServiceWhereRealmValidates]
SpecialistCraftTransportMaritimeAndSiegePopulation:
  candidate_functions: [Smiths, ShaftMakers, Drivers, Crews, Engineers, Medical, Repair]
MercenaryMigrantRefugeeAndExternalPopulation:
  candidate_functions: [ContractService, Settlement, TemporaryAccess, ExternalContingent]
```

These are internal shared branch families, not universal player-facing classes or one social ladder.

## 7. Military Source Record

```yaml
MilitarySource:
  SourceRef: StableTypedReference
  SourceOwnerRef: Required
  PopulationBranchRefs: Required
  RealmRegionLocalityAndInstitutionRefs: Required
  EligiblePersonOrHouseholdCategoryRefs: Required
  ExcludedProtectedAndReservedCategoryRefs: Required
  OrdinaryCivilAndMilitaryUses: Required
  LegalCustomaryPoliticalInstitutionalContractualOrEmergencyBasisRefs: Required
  EquipmentTrainingLeadershipFinanceSupplyAndRouteRefs: Required
  CandidateUnitFamilyRefs: []
  ServiceScopeRefs: Required
  ResponseAndReleaseRulesRef: Required
  RecoveryAndDamageRulesRef: Required
  ValidationStatus: Required
  CreatesPeopleEquipmentTrainingOrCommand: false
```

A source is accountable capacity tied to actual people, ownership, place, and institutions. It is not a flavor label.

## 8. Service Basis Families

```yaml
CustomaryOrCommunal:
  examples: [VillageDistrictParishBoroughOrCommunalDutyWhereValidated]
EstateDomainOrDependent:
  examples: [OwnerSpecificEstateOrDomainServiceWhereValidated]
HouseholdRetainerOrClient:
  examples: [PersonalHouseholdOfficeAffinityOrClientService]
FeudalVassalicLandedOrKnightly:
  examples: [ValidatedLandedMountedOrRetinueObligation]
CivicUrbanCraftOrGuild:
  examples: [WatchGateMarketCraftOrOrganizedTownService]
TerritorialRegionalTribalOrClan:
  examples: [CollectiveRegionalServiceWhereValidated]
ReligiousInstitutionalOrOrder:
  examples: [RecognizedInstitutionMissionPropertyMembershipOrContribution]
ContractualMercenaryOrMarket:
  examples: [PaidCompanyCaptainBrokerOrNetworkService]
AlliedAffinityCoalitionOrExternal:
  examples: [AutonomousSourceContributionUnderAgreement]
EmergencyExtraordinaryOrLastDefense:
  examples: [InvasionSiegeRebellionOrImmediateCrisis]
VoluntaryExpeditionaryOrCampaignSpecific:
  examples: [NamedBoundedObjectiveWithEndConditions]
```

## 9. Service Obligation Record

```yaml
ServiceObligation:
  ObligationRef: StableTypedReference
  SourceRef: Required
  ObligationOwnerRef: Required
  CallAuthorityRef: Required
  ReleaseAuthorityRef: Required
  ServiceBasisFamily: Required
  OrdinaryScope: Required
  ExtraordinaryScope: Required
  GeographicScopeRefs: Required
  MissionAndDutyRefs: Required
  NoticeAssemblyInspectionAndReturnRulesRef: Required
  ExpectedDurationOrEndConditionRef: Required
  CompensationRewardReciprocityOrPayRefs: []
  ExemptionSubstitutionAndCommutationRefs: []
  RefusalResistanceAndEnforcementRefs: Required
  CasualtyCapturePropertyAndRecoveryTermsRef: Required
  ValidationStatus: Required
  AutomaticCompliance: false
```

## 10. Obligation Response Contract

```yaml
possible_responses:
  FullContribution:
    meaning: ValidDemandAndSourceReleasePassAtIntendedScope
  ReducedContribution:
    meaning: OnlyPartOfRequestedCapacityIsReleased
  DelayedContribution:
    meaning: ValidContributionCannotAssembleImmediately
  LocalDefenseOnly:
    meaning: SourceWillNotOrCannotAcceptBroaderService
  GarrisonOnly:
    meaning: ContributionRemainsBoundToValidatedSiteDuty
  EscortSpecialistTransportOrOtherSubstitute:
    meaning: DifferentValidContributionSatisfiesPartOfDemand
  CommutationFinanceOrMaterialContribution:
    meaning: AlternativeContributionWhereHistoricallyAndLegallyValid
  NegotiatedTerms:
    meaning: ScopeDurationCommandCompensationOrReturnMustChange
  Refusal:
    meaning: SourceOrOwnerRejectsClaimWhereGameStatePermits
  Inability:
    meaning: PeopleEquipmentCommandRouteOrSupportCannotPass
  Resistance:
    meaning: DemandProducesPoliticalOrPhysicalOpposition
  Unknown:
    meaning: EvidenceOrCurrentStateIsInsufficient
```

A valid obligation does not guarantee compliance, capacity, readiness, or arrival.

## 11. Eligibility Gate

```yaml
eligibility_requires:
  - MembershipInValidatedSourcePopulation
  - PersonOrHouseholdCategoryFitsServiceBasis
  - HealthAgeCapabilityAndStatusPass
  - NoConflictingPrimaryAssignment
  - NotProtectedByEssentialFunctionExemptionOrMinimum
  - ValidObligationPermissionContractOrVoluntaryBasis
  - ValidOwnerOrAuthorityRelease
  - UnitSpecificEquipmentTrainingLeadershipAndFormationGates
not_automatically_eligible:
  - EveryResident
  - EveryTenant
  - EveryPeasant
  - EveryBurgess
  - EveryNoble
  - EveryHouseholdMember
  - EveryWeaponOwner
  - EveryPersonUnderRealmControl
  - EveryPersonOfMilitaryAge
```

## 12. Protected Reservations

```yaml
civilian_and_household:
  - HouseholdSurvivalAndDependents
  - FoodProductionProcessingAndStorage
  - LivestockCare
  - EssentialCraftAndRepair
  - CartsDriversAndTransport
  - MedicalReligiousAndInstitutionalFunctionsWhereProtected
  - RecordsRevenueAndAdministration
military_and_security:
  - LocalWatchAndWarning
  - GarrisonAndGateMinimums
  - ExistingUnitsAndRecruitmentOrders
  - OfficersCadresTrainersAndStandards
  - MissileMountedMaritimeAndSpecialistService
  - WoundedMissingCapturedAndRecoveringPersonnel
assignment_and_pool:
  - ExistingReservations
  - ReplacementDrafts
  - TrainingCadres
  - ExternalService
  - DemobilizationAndReturn
```

Protected reservations are real capacity claims, not hidden universal penalties.

## 13. Service Scope Bands

```yaml
LocalSupported:
  examples: [Watch, Garrison, ImmediateSettlementCastleFortOrVillageDefense]
ShortLocalField:
  examples: [RaidResponse, NearbyRelief, Patrol, Escort]
RegionalField:
  examples: [HostContribution, RouteDefense, Siege, RegionalArmy]
DistantRealmService:
  examples: [ExtendedCampaign, StrategicReinforcement, LongOccupation]
ExternalOrForeignService:
  examples: [ForeignWar, Coalition, AlliedOrContractService]
ExtraordinaryEmergency:
  examples: [Invasion, Rebellion, Siege, LastDefense]
```

Every obligation must define which bands are ordinary, conditional, extraordinary, prohibited, or unknown.

## 14. Source Response and Compliance Bands

```yaml
Supportive:
  result: StrongBoundedContributionWhenPhysicalGatesPass
Cooperative:
  result: NormalBoundedContribution
Conditional:
  result: ReducedDelayedShorterLocalSubstitutedOrCompensatedContribution
Resistant:
  result: SeverelyReducedBlockedUnreliableOrPoliticallyCostlyContribution
BrokenOccupiedDisplacedOrRecovering:
  result: NormallyBlockedOrHeavilyDegraded
```

These are summary bands. They do not replace the actual owner, obligation, capacity, and response records.

## 15. Source-to-Pool Chain

```text
population branch
→ potential military source population
→ protected civilian household institutional and local-defense minimums
→ obligation permission contract or voluntary basis
→ source response and owner release
→ people equipment training leadership route and support qualification
→ typed recruitment-pool interpretation
→ reservation and assignment
→ formation assembly and readiness
```

No stage may be skipped merely because the unit exists in a roster.

## 16. Safe Capacity and Emergency Overdraw Interface

```yaml
ordinary_safe_capacity:
  meaning: ValidatedCapacityAfterProtectedMinimumsAndExistingReservations
  major_economic_penalty_from_recruitment_alone: false
emergency_overdraw:
  meaning: ExtraordinaryCapacityBeyondOrdinarySafeAllocation
  requires:
    - CrisisOrExtraordinaryAuthority
    - RemainingPopulationAndHouseholdViability
    - CurrentReservationsAndProtectedMinimums
    - MinimumEquipmentCommandAssemblyAndImmediateMission
    - PressureAndRecoveryReceiptPath
  may_reduce:
    - Readiness
    - EquipmentConsistency
    - LeadershipCoverage
    - MoraleAndEndurance
  may_increase:
    - RecoveryTime
    - EconomicAndLocalDefensePressure
    - DesertionUnauthorizedReturnAndResistance
exact_thresholds_and_penalties: NotAuthorized
```

## 17. No-Double-Counting Constitution

```yaml
person_rules:
  - OnePersonOneActivePrimaryMilitaryAssignmentAtATime
  - TrainingTravelWoundsCaptivityRecoveryAndDemobilizationBlockOtherUseWhereApplicable
equipment_rules:
  - OneItemOrInventoryAllocationCannotEquipTwoFormations
leadership_rules:
  - OneLeaderCannotCommandSeparatedPostsAndFormationsWithoutValidatedCapacity
source_rules:
  - ProtectedMinimumCannotBeReservedTwice
  - OnePoolCannotBeCopiedAcrossControllers
support_rules:
  - OneTransportWorkshopStorageStableQuarterRouteOrSupportCapacityCannotBeFullyCommittedTwice
obligation_rules:
  - SameServiceCannotBeClaimedAsSeveralFullContributions
```

## 18. Transfer Between Service Systems

```yaml
transfer_requires:
  - OriginalSourceOwnerApprovalOrValidAuthority
  - ReleaseFromOriginalDutyReservationAndPool
  - NewSourceInstitutionOrServiceAcceptance
  - EligibilityForNewService
  - EquipmentTrainingLeadershipAndTime
  - NoDoubleCounting
  - RecoveryReplacementAndReturnRouting
transfer_does_not_mean:
  - AutomaticUpgrade
  - SocialClassTransformation
  - FreeVeterancy
  - InstantEquipment
  - InstantProfessionalization
  - PermanentLossOfOriginalIdentityUnlessAuthoritySaysSo
```

A Rural Levy survivor does not automatically become a Guisarmier, Sergeant, household retainer, hird member, knight, or professional soldier.

## 19. Demobilization and Source Return

```yaml
demobilization_transaction_owner: MilitaryAssignmentAndReservationOwner
source_and_pool_receipts_required_for:
  - FitReturnees
  - WoundedRecoveringPeople
  - MissingCapturedDesertedAndDeadDisposition
  - EquipmentAndPropertyReturnRepairLossOrCustody
  - OfficersStandardsAndFormationMemory
  - MountAnimalVehicleAndHandlerDisposition
  - PayContractObligationAndPermissionClosure
  - ActualRouteArrivalAndSourceAcceptance
  - HouseholdWorkforceLocalDefenseAndInstitutionalReintegration
demobilization_does_not_mean:
  - InstantPoolRefund
  - InstantHouseholdRecovery
  - FormationDeletion
  - AutomaticEquipmentRepair
  - AutomaticVeteranOrOfficerRestoration
```

## 20. Social Status Influence

```yaml
social_status_may_influence:
  - ServiceBasis
  - EquipmentAndMountAccess
  - LeadershipOpportunity
  - CompensationExemptionAndCommutation
  - CampaignEndurance
  - PoliticalProtection
  - UnitEligibility
social_status_does_not_automatically_define:
  - UnitName
  - BattlefieldRole
  - QualityTier
  - Loyalty
  - Professionalism
  - UniversalEquipment
  - DistinctRecruitmentPool
```

## 21. Household, Retainer, Knightly, and Professional Boundary

```yaml
household_service:
  requires: PersonalOfficeInstitutionalOrOwnerSpecificRelationship
retainer_service:
  requires: SustainedOwnerSpecificServiceRelationship
knightly_service:
  requires: ValidatedKnightlyStatusEquipmentMountTrainingLeadershipAndServiceBasis
professional_service:
  requires: PersistentPayTrainingInspectionCareerOrInstitutionalStructureWhereValidated
noble_status:
  does_not_equal: ProfessionalSoldierOrKnightlyUnitByItself
hird_status:
  treatment: RealmSpecificHouseholdRetainerInstitutionNotUniversalNorwegianTier
demesne_status:
  treatment: RealmSpecificDomainOrEstateRelationshipNotUniversalMidTier
```

## 22. Source-to-Unit-Family Admission Gate

A source supports a separate player-facing unit family only if the proposed family creates a meaningful difference in:

- recruitment source and owner;
- obligation, permission, contract, or institution;
- ordinary and extraordinary service scope;
- equipment and training;
- leadership and formation;
- battlefield role and battle cycle;
- campaign cost, support, return, and recovery;
- player and AI decision;
- visual and naming identity;
- collision with existing cards.

Source terminology alone is insufficient.

## 23. Unit Naming Interface

```yaml
preferred_name_components:
  - RealmRegionOrCommunityWhereUseful
  - SourceOrInstitution
  - ObligationOrStatusWhereMeaningful
  - WeaponOrBattlefieldRoleForReadability
  - ContractMercenaryReligiousOrExternalIdentityWhereDecisive
avoid:
  - AbstractLowMidHighTierNames
  - UniversalPeasantToNobleLadder
  - DemesneOutsideValidatedContext
  - HirdAsGenericScandinavianTier
  - MilitiaWhereInstitutionIsUnproven
  - ProfessionalWhereServiceIsOnlyRecurringOrOrganized
  - WeaponOnlyNamesThatHideDecisiveInstitutionWhenInstitutionDefinesGameplay
```

The dedicated naming standard may refine presentation, but it must consume this framework’s source and obligation records.

## 24. Mixed-Source Formations

```yaml
mixed_source_formation_permitted: Conditional
requires:
  - EverySourceValidated
  - EveryOwnerReleasesActualCapacity
  - CompatibleServiceScope
  - CompatibleEquipmentTrainingAndCommand
  - NoDoubleCounting
  - RecoveryCanRouteBackOrToNewValidOwner
new_merged_population_created: false
one_mixed_card_does_not_erase_source_differences: true
```

## 25. Locality, Conquest, and Occupation

```yaml
realm_wide_roster_does_not_create_realm_wide_availability: true
conquest_does_not:
  - ConvertPopulationIntoRecruitablePool
  - TransferOwnerLoyaltyOrObligationAutomatically
  - GrantLocalUnitFamiliesImmediately
  - CreateCooperationOrEquipment
occupation_may:
  - DamageSuspendRedirectOrNegotiateService
  - StationControllerOwnedUnitsThroughSeparateGarrisonAuthority
  - CreateFutureSourcesOnlyThroughSeparatePoliticalInstitutionalAndPopulationDevelopment
```

## 26. Competing Claims, Rebellion, and Resistance

```yaml
competing_claims_may_include:
  - RealmCall
  - LordHouseholdOrEstateDuty
  - LocalDefense
  - GarrisonDuty
  - ReligiousInstitutionalDuty
  - AlliedExternalOrContractService
  - RebellionResistanceOrRivalAuthority
resolution_requires:
  - ActualOwnersAndAuthorities
  - PriorityAndLegitimacy
  - CapacityAndLocalCondition
  - NoDoubleCounting
same_people_for_opposing_formations_simultaneously: prohibited
```

## 27. Casualty and Recovery Routing

```yaml
outcomes_route_to:
  - PopulationAndHouseholdOwners
  - OriginalMilitarySource
  - RecruitmentPoolOwner
  - AssignmentAndFormationOwners
  - EquipmentInventoryWorkshopAndPropertyOwners
  - OfficerLeadershipAndCadreOwners
  - MountAnimalTransportAndHandlerOwners
  - GarrisonLocalDefenseEconomyAndPublicOrderOwners
  - PoliticalComplianceGrievanceMemoryAndWarWearinessOwners
victory_does_not_restore_capacity: true
demobilization_does_not_restore_capacity_without_receipts: true
```

## 28. AI Source and Obligation Logic

```yaml
AI_should_consider:
  - MissionAndBattlefieldFit
  - SourceOwnerAndResponse
  - OrdinarySafeVersusEmergencyOverdrawCapacity
  - ProtectedHomeAndCivilianMinimums
  - ExistingReservationsAndCompetingUses
  - EquipmentTrainingLeadershipSupportAndRoute
  - DistanceDurationSeasonReturnAndRecovery
  - AlternativeSourcesUnitsAndSubstitutions
  - PoliticalEconomicLocalDefenseAndInstitutionalCost
AI_should_not:
  - RecruitByCheapestCoinCostAlone
  - TreatPopulationAsUnlimited
  - IgnoreOwnerResistanceOrRefusal
  - StripAllLocalDefenseOrEssentialLabor
  - DuplicatePeopleAcrossUnitFamilies
  - UniversalizeRealmSpecificInstitutions
  - TurnEmergencyOverdrawIntoRoutineRecruitment
```

## 29. Player Explanation Contract

The player should see:

- where the unit or contribution comes from;
- who owns the source;
- the service basis;
- why the player has access;
- ordinary safe capacity and emergency-overdraw status;
- current available, reserved, recovering, or blocked state;
- strongest blocker and principal competing use;
- service scope and expected duration;
- dominant political, economic, household, local-defense, and recovery consequences;
- why another apparently similar unit is unavailable;
- where personnel and property return after service.

## 30. Realm Adaptation Packet

```yaml
required_fields:
  - RealmAndScenario
  - PopulationBranchNames
  - MilitarySourcesAndOwners
  - ObligationPermissionContractAndVoluntaryBases
  - CallAndReleaseAuthorities
  - EligibilityExclusionsAndProtectedMinimums
  - LocalityAndRegionalAccess
  - UnitFamilyMappingsAndCollisionReview
  - TransferAndProgressionRules
  - ResponseAndComplianceBands
  - ServiceScopeBands
  - SafeCapacityEmergencyOverdrawAndRecovery
  - DemobilizationAndSourceReturn
  - AIAndPlayerExplanation
  - HistoricalClaimBoundariesAndUnknowns
```

## 31. France Return-to-Realm Readiness Questions

Before France unit-family work resumes, the France package should answer:

```yaml
France_questions:
  - WhichRuralParishCommunalDomainBoroughCastleHouseholdKnightlyChurchRegionalAndExternalSourcesActuallyExist
  - WhoOwnsEachSourceAndWhoMayCallOrReleaseIt
  - WhichUnitsDrawFromSharedPeopleEquipmentOfficerMountOrSupportCapacity
  - WhichServiceIsLocalRecurringSeasonalBoundedFieldHouseholdContractOrEmergency
  - WhichTermsAreHistoricalInstitutionsVersusGameplayReadableComposites
  - WhichProposedCardsAreTrueDistinctFamiliesVersusNamingOnlyDuplicates
  - HowRuralLevyDemesneCommunalCastleSergeantFrancsArchersHouseholdAndKnightlyFamiliesCollide
  - WhichEarly1062SourcesExistVersusLaterConditionalDevelopment
  - HowDemobilizationReplacementAndRecoveryReturnToTheCorrectSource
```

This framework answers how to ask and route those questions. France authorities answer the realm-specific facts.

## 32. Positive Fixtures

```yaml
POS_001: SamePopulationBranchSupportsDifferentUnitsThroughDifferentValidatedObligations
POS_002: SameUnitFamilyDrawsFromSeveralValidatedSourcesWithoutMergingPopulation
POS_003: ControllerRequestsServiceWithoutOwningSource
POS_004: ObligationProducesReducedDelayedLocalSubstitutedOrRefusedContribution
POS_005: SocialStatusInfluencesButDoesNotPredetermineRoleOrQuality
POS_006: RealmSpecificNamesMapOntoSharedInterfaces
POS_007: TransferRequiresReleaseAcceptanceEquipmentTrainingTimeAndNoDoubleCounting
POS_008: ConquestDoesNotInstantlyUnlockLocalRoster
POS_009: DemobilizationReturnsDifferentPeopleAndPropertyStatesThroughSeparateReceipts
POS_010: FranceRuralCommunalDomainCastleHouseholdAndKnightlySourcesCanCoexistWithoutUniversalTierLadder
```

## 33. Negative Fixtures

```yaml
NEG_001: PeasantPopulationAutomaticallyCreatesPeasantUnits
NEG_002: EveryNobleAutomaticallyCreatesKnight
NEG_003: DemesneIsUniversalMidTier
NEG_004: HirdIsUniversalNorwegianPopulationLayer
NEG_005: ObligationGuaranteesCompliance
NEG_006: ControllerOwnsAllLocalPools
NEG_007: OnePersonServesTwoPrimaryFormations
NEG_008: BuildingOrTechnologyCreatesPeopleEquipmentTrainingOrObligation
NEG_009: UnitNameAloneProvesInstitution
NEG_010: ConquestConvertsPopulationAndRosterImmediately
NEG_011: DemobilizationInstantlyRefundsAllCapacity
NEG_012: EmergencyOverdrawBecomesRoutinePermanentPool
NEG_013: SocialRankAloneJustifiesSeparateCard
NEG_014: DifferentHistoricalWordsAutomaticallyRequireDifferentUnits
```

## 34. Relationship to Existing Authorities

```yaml
PopulationV2:
  retains: AggregatePopulationWorkforceRecruitmentBurdenMigrationLossAndDemographicRecovery
PeasantryV1_1:
  retains: LowestPoolPeasantCommunalEmergencyMusterAndServicePressureSpecialism
RecruitmentPoolV1_2:
  retains: PoolAvailabilityReservationOverdrawRecoveryClosureAndBlockerInterpretation
AssignmentV1_1:
  retains: AssignmentReservationReleaseRollbackDemobilizationAndReturnTransactions
GarrisonV1_1:
  retains: SiteSupportGarrisonAssignmentFreeUpkeepDepartureTransferAndReturn
MilitaryContentV1_2:
  retains: SharedRosterUnitRecruitmentAndDevelopmentParentSemantics
UnitAuthoringV1_2:
  retains: UnitDefinitionCardAndFamilyAuthoringRequirements
this_framework:
  owns: PopulationBranchToMilitarySourceToServiceObligationAndReleaseBridge
```

## 35. Next Shared Standard

```yaml
next_shared_standard: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
purpose:
  - ConvertValidatedSourceObligationInstitutionWeaponAndRoleIntoConsistentPlayerFacingNames
  - PreventUniversalTierNamesAndNamingOnlyRosterBloat
  - StandardizeDisplayNameFamilyNameHistoricalLabelAndInternalSourceFields
France_return_after:
  - NamingStandardCompletedAndCheckedAgainstCurrentFranceUnitFamilies
```

## 36. Implementation Boundary

```yaml
exact_population_values: NotAuthorized
exact_source_capacity: NotAuthorized
exact_obligation_response_rates: NotAuthorized
exact_overdraw_thresholds_or_penalties: NotAuthorized
exact_economic_public_order_or_supply_effects: NotAuthorized
exact_unit_cards_or_names: NotCreated
stable_IDs: NotAllocated
Registry_mutation: NotAuthorized
Opening_State_mutation: NotAuthorized
payload_importer_runtime_or_Unreal: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
```

## 37. Validation Record

```yaml
validation_performed:
  - PopulationBranchVersusMilitarySourceReview
  - SourceObligationComplianceReleaseAndPoolSeparationReview
  - OwnerTopologyReview
  - EligibilityProtectedMinimumAndReservationReview
  - ResponseServiceScopeAndOverdrawReview
  - NoDoubleCountingTransferAndDemobilizationReview
  - SocialStatusHouseholdRetainerKnightlyProfessionalReview
  - UnitFamilyAdmissionAndNamingInterfaceReview
  - LocalityConquestOccupationAndCompetingClaimsReview
  - CasualtyRecoveryAIPlayerAndRealmAdaptationReview
  - FranceReturnReadinessReview
  - PositiveNegativeFixtureReview
  - ThreeTrackProgressionReview
validation_not_performed:
  - ExactRealmSourceAndObligationMapping
  - ExactFranceSourceDecisions
  - ExactOpeningSourcesPoolsOrUnits
  - RuntimeOrUnrealImplementation
```

## 38. Completion Manifest

```yaml
files_created:
  - Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
files_modified: []
files_deleted: []
predecessor_found: false
realm_unit_cards_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: CreateAndReviewMilitaryUnitNamingSourceObligationAndSocialLayerStandardV1
```

## 39. Stable Footer

```text
DocumentId: mw.framework.population-military-source-branch-service-obligation.v1
CandidateDocumentId: Framework.Shared.PopulationMilitarySourceBranchServiceObligation.V1
StableDocumentId: Unresolved
FileName: Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
Version: 1.0.0
RevisionDate: 2026-10-02
Status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
StaticContentChecks: PassedPopulationBranchSourceObligationEligibilityOwnershipResponseReservationTransferNamingAndRealmAdaptationChecks
OwnerReview: Pending
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableFrameworkId: Unresolved
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
BattleValidated: false
```

**End of Population Military Source Branch and Service Obligation Framework V1.**
