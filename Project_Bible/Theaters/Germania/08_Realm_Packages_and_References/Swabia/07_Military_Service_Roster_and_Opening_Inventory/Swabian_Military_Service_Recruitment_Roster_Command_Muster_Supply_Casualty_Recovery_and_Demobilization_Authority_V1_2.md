# Swabian Military Service, Recruitment, Roster, Command, Muster, Supply, Casualty, Recovery, and Demobilization Authority V1.2

## 0. Current Authority Control

```yaml
document_id: MilitaryServiceRecruitmentRosterCommandMusterSupplyCasualtyRecoveryDemobilization.Realm.Germania.Swabia.V1.2
stable_document_id: MilitaryCapability.Realm.Germania.Swabia
authority_id: authority.military-service-recruitment-roster-command-muster-supply-casualty-recovery-demobilization.realm.germania.swabia.v1.2
filename: Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_2.md
version: 1.2.0
revision_date: '2026-10-14'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
working_faction: SwabianPoliticalProject
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedMatureSwabianMilitaryCurrentMaterialThreeHouseAndRosterGateReconciledOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
implementation_authorized: false
```

authoring_treatment: CopyFirstAdditiveMilitaryReconciliation
immediate_substantive_source: Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
immediate_source_version: 1.2.0
source_read_in_full: true
substantive_source_content_removed: []
controlling_territory_authority: Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
controlling_population_authority: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md
controlling_economy_authority: Swabian_Property_Economy_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_2.md
controlling_ducal_office_authority: Swabian_Ducal_Title_Office_Claims_Recognition_Vacancy_Competition_and_Competence_Authority_V1_1.md
controlling_governance_authority: Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1_1.md
controlling_regional_matrix_authority: Swabian_Regional_Actors_Ecclesiastical_Institutions_Communities_Settlements_and_Owner_Relationship_Matrix_Authority_V1_1.md
controlling_ecclesiastical_authority: Swabian_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_Advocacy_and_External_Church_Interfaces_Authority_V1_1.md
character_reconciliation_authority: Swabian_Six_Character_Parity_and_Reference_Reconciliation_Authority_V1.md

## 1. Controlling Inputs and Benchmark Discipline

This authority consumes the accepted Swabian territorial, population, economy, house, office, governance, ecclesiastical, regional-owner, character, and refined historical-suite authorities. It uses Bavaria, Saxony, Bohemia, Normandy, France, Aragon, Brittany, and other mature military packages only as capability benchmarks.

No foreign unit name, force, commander, pool quantity, obligation, equipment package, statistic, recruitment rate, opening inventory, or historical outcome transfers into Swabia.

```yaml
CurrentSwabianInputs:
- Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
- Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md
- Swabian_Property_Economy_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_2.md
- Swabian_Ducal_Title_Office_Claims_Recognition_Vacancy_Competition_and_Competence_Authority_V1_1.md
- Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1_1.md
- Rheinfelden_Dynasty_Household_Marriage_Succession_Patrimony_and_Continuity_Authority_V1_1_Copy_First_Developed_Faction_Parity_Successor_FULL.md
- Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md
- Swabian_Historical_Memory_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
- Swabian_Historical_Momentum_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
- Swabian_Historical_Emergence_and_House_Transformation_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
- Swabian_Faction_Decisions_Dilemmas_Events_and_Crises_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
- Swabian_Campaign_Objectives_Opening_Pressures_Progression_Standing_Recovery_and_Victory_Interpretation_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
CapabilityBenchmarks:
- Bavaria military capability V1.1
- Saxon Billung military capability V1
- Bohemian Premyslid military capability V1
NontransferRule: NoForeignMilitaryFactValueOrIdentityTransfersIntoSwabia
```

## 2. Strong Military Capability Verdict

```yaml
MilitaryServiceAndObligation: DEVELOPED
FiniteRecruitmentPools: DEVELOPED_WITHOUT_VALUES
RosterArchitecture: DEVELOPED_AS_CANDIDATE_FAMILIES
CommandMusterFormationAndReadiness: DEVELOPED
GarrisonEscortPatrolAndRouteSecurity: DEVELOPED
SupplyCasualtyRecoveryAndDemobilization: DEVELOPED
SiegeCustodyAndBattleHandoff: DEVELOPED_AS_OWNER_ROUTED_INTERFACES
ExactOpeningArmy: UNKNOWN_AND_UNCREATED
ExactUnitRoster: NOT_AUTHORIZED_HERE
ExactOpeningPoolsAndInventories: UNKNOWN_AND_UNCREATED
OpeningStateReady: false
ImplementationReady: false
```

## 3. Swabian Military Design Thesis

Swabia does not possess one national army waiting behind the ducal title. Military capability must be assembled from separately owned household, regional, community, institutional, contractual, and external sources. The player succeeds by obtaining lawful service, protecting finite source communities, matching people to officers, equipment, animals, routes, supply, and mission, and returning survivors without destroying the political and material base that made service possible.

```yaml
PlayerPromise: BuildARecoverableSwabianHostFromPluralFiniteSourcesWithoutTreatingTheDuchyAsOneBarracks
CoreStrength: DenseRoutesHouseholdAndRegionalServicePossibilitiesStrategicCrossingsAndConditionalMountedLeadership
CoreWeakness: FragmentedOwnershipUnevenRecognitionFiniteHouseholdLaborSeasonalRoutesAndWeakPublicMilitaryIntegration
CentralChoice: ConcentrateForceForDecisiveActionOrPreserveDistributedDefenseHouseholdContinuityAndPoliticalCooperation
```

## 4. Constitutional Separations

```text
Title != army
House != faction military
Service right != available people
Population != recruitment pool
Recruitment source != recruitment pool
Recruitment pool != unit card
Unit definition != formation
Formation != field readiness
Commander candidate != command assignment
Fortification != garrison
Garrison support != formation creation
Horse != trained mount
Equipment != equipped formation
Supply demand != stock reservation
Stock reservation != delivery
Casualty != death
Reinforcement != recovery
Demobilization != deletion
Veteran persistence != infinite replenishment
Victory != political settlement
Military occupation != ownership
Historical service != opening force
```

## 5. Authority Boundary

```yaml
ThisAuthorityOwns:
- MilitaryServiceSourceDefinitions
- ServiceRequestsComplianceAndMilitaryCommitmentState
- FiniteRecruitmentPoolDefinitionsReservationsAndMilitaryAvailability
- ForceFormationDetachmentGarrisonEscortPatrolReserveAndHostState
- CommandAssignmentsOrdersReadinessCohesionFatigueAndOperationalAvailability
- MilitaryDemandMusterMovementQuarteringSiegeAndBattleHandoffs
- CasualtyMissingCapturedReturnedReplacementRecoveryAndDemobilizationState
- RosterFamilyCandidateArchitectureWithoutExactCards
- MilitaryAIPlayerExplanationPersistenceMigrationAndValidation
ThisAuthorityDoesNotOwn:
- PeoplePopulationHouseholdsOrCommunities
- TitlesOfficesLawClaimsRecognitionOrLegitimacy
- PropertyMoneyGoodsAnimalsVehiclesEquipmentOrStockCreation
- PlacesRoutesCrossingsFortificationsOrWeatherTruth
- HealthDiagnosisTreatmentMortalityCauseOrPermanentDisability
- DiplomaticAgreementsWarPeaceRansomOrForeignConsent
- TacticalBattleResolution
- ExactOpeningStateRegistryPayloadImporterRuntimeSaveOrUnrealState
```

## 6. January 1, 1062 Opening Boundary

```yaml
OpeningMilitaryState:
ExactServiceSourcesObligationsContractsAndPermissions: Unknown
ExactRecruitmentPoolsValuesRecoveryAndReservations: Unknown
ExactRosterFamiliesAndUnitDefinitions: Unknown
ExactMustersHostsForcesFormationsGarrisonsAndEscorts: Unknown
ExactCommandersOfficersStandardsAndCommandGraph: Unknown
ExactEquipmentMountTransportAndSupply: Unknown
ExactReadinessCohesionExperienceCasualtiesAndPrisoners: Unknown
ExactWarsOperationsAndSieges: Unknown
OpeningRecordsCreated: 0
UnknownIsNot:
- NoMilitaryCapacity
- NoService
- NoWeapons
- Peace
- Hostility
- UnlimitedRecruitment
- PermissionToInvent
```

## 7. Three-Track Temporal Contract

```yaml
HistoricalTrack: 21MonthsPerStrategicTurn
BiologicalTrack: 7MonthsPerStrategicTurn
CampaignSeasonTrack:
- Winter
- Spring
- Summer
- Autumn
Rules:
AuthorityAdvancesNoClock: true
DateCreatesNoUnitPoolOrCommander: true
TimeAloneRefillsNoPool: true
SeasonCreatesNoSupplyOrReadiness: true
BiologicalEligibilityRequiresPersonPopulationAndHealthReceipts: true
```

## 8. Swabian Service-Source Portfolio

```yaml
CandidateSourceFamilies:
RheinfeldenHouseholdAndPatrimonialService:
- Protection
- Escort
- MountedAndFootRetainerResearch
- MessengerAndContinuityFunctions
DucalOfficeService:
- BoundedPublicProtection
- Representation
- MessageAndMandateSupport
ZahringenHouseService:
- ConditionalWesternSwabianHouseholdAndRegionalContribution
- ExternalDignityExperienceWithoutImportedForces
- ProtectionEscortGuideAndMountedOrFootServiceResearch
HohenstaufenHouseService:
- ConditionalServiceHouseDevelopment
- HouseholdAndRegionalContribution
RegionalComitalDynasticAndAllodialService:
- ActorSpecificContingents
- ParallelAction
- QualifiedSupportOrRefusal
SettlementAndCommunityDefense:
- Watch
- Guides
- Carriers
- EmergencyDefense
- CrossingAndRouteProtection
EcclesiasticalAndInstitutionalService:
- Protection
- Custody
- Hospitality
- ExceptionalMaterialOrPersonnelContribution
RoyalPoliticalOrderService:
- ExternalMissionOrCampaignInterface
AlliedAndCoalitionService:
- DiplomacyOwnedTemporaryContribution
MercenaryService:
- IndependentFiniteContractSource
GermaniaRegionalUnits:
- TheaterOwnedCanonicalProfilesAccessedByRelationship
SpecialistLaborAndSupport:
- Guides
- Messengers
- Engineers
- Handlers
- Transport
- CareLiaisons
OpeningVerifiedActiveSources: []
Rule: SourceFamilyCreatesNoPeoplePoolFormationOrLoyalty
```

## 9. Military Service Basis and Obligation Record

```yaml
MilitaryServiceBasis:
BasisRef: required
SourceOwnerContributorBeneficiaryAndAuthorityRefs: required
BasisClass:
- CustomaryCandidate
- LegalObligation
- TitleOrOfficeInterface
- HouseholdService
- Contract
- Voluntary
- AlliedOrAffinity
- Institutional
- EmergencyCandidate
PurposeRoleQuantityBandDurationAndGeography: required
NoticeResponseSubstitutionExemptionAndContest: required
EquipmentMountSupplyCompensationAndProtection: required
CasualtyResponsibilityReturnDemobilizationAndRecovery: required
BreachRemedyExpiryReviewAndTrace: required
Rules:
ObligationCreatesNoAvailability: true
ObligationCreatesNoLoyalty: true
InabilityDoesNotEqualRefusal: true
OneServiceDoesNotCreatePermanentPool: true
```

## 10. Service Request, Compliance, and Commitment Lifecycle

```text
Basis identified
-> competence and jurisdiction reviewed
-> request prepared and delivered
-> contributor receives and understands
-> obligation, consent, capacity, substitution, and refusal reviewed
-> response recorded
-> people, officers, equipment, animals, and support reserved
-> muster ordered
-> contributors travel and arrive
-> inspection and organization
-> command accepted
-> supply accepted
-> deployment authorized
-> service performed
-> continuation or demobilization reviewed
-> people and assets returned or accounted for
-> losses, disputes, memory, and recovery routed
```

No stage automatically creates the next.

## 11. Finite Recruitment Pool Constitution

```yaml
RecruitmentPoolRecord:
PoolRef: required
SourceOwnerAndRecruitmentSourceRefs: required
EligibleUnitFamilyRefs: required
PopulationAndHouseholdInputReceipts: required
ServiceBasisComplianceAndConsentRefs: required
TrainingOfficerEquipmentAnimalFinanceSupplyRouteRefs: required
ExistingCivilHouseholdMilitaryAndExternalReservations: required
ProtectedLocalDefenseAndRecoveryMinimums: required
AvailabilityState: required
StrongestBlocker: required_when_not_available
ConfidenceVisibilityOwnerVersionsAndTrace: required
PoolStates:
- Unknown
- ResearchCandidate
- Potential
- EligibleButUnavailable
- AvailableWithinScope
- PartiallyReserved
- Reserved
- Mustering
- Committed
- Depleted
- Overdrawn
- Recovering
- Suspended
- CadreOnly
- LocalOrDefensiveOnly
- ReplacementOnly
- ClosedToNewFormation
- Reopened
Rules:
NoSwabiaWideManpowerPool: true
PopulationDirectlyAsArmyCurrency: false
MoneyInstantlyRefillsPool: false
ResearchCreatesNoRecruit: true
```

## 12. Typed Capacity and Weakest-Layer Rule

```yaml
CapacityDimensions:
- Personnel
- LegalService
- PoliticalCompliance
- HouseholdAndCommunitySustainability
- Equipment
- MountsAndAnimals
- TrainingAndExperience
- OfficersAndCommand
- StandardsMessagesAndCommunication
- Finance
- SupplyAndTransport
- MusterAndRouteAccess
- HealthAndRecovery
- MissionFit
- ExternalPermission
DecisiveRule: WeakestRequiredLayerControlsCurrentFieldability
SurplusInOneLayerMayReplaceMissingAnotherWithoutRule: false
OneReadinessScoreAsFullTruth: prohibited
```

## 13. Pool Reservation, Collision, and Emergency Overdraw

```yaml
ReservationRequires:
- PoolSourceConsumerPurposeRoleAndWindow
- PeopleOfficerEquipmentMountFinanceSupplyAndRouteRefs
- ExistingCivilHouseholdInstitutionalAndMilitaryReservations
- PartialReleaseFailureExpiryAndTrace
CollisionRules:
- SamePersonNotTwoIncompatiblePrimaryRoles
- SameHorseNotTwoActiveAssignments
- SameEquipmentNotTwoFormations
- SameOfficerNotTwoCommands
- SameRouteOrTransportCapacityNotDuplicated
- HouseholdMembershipDoesNotDuplicatePhysicalAvailability
EmergencyOverdrawRequires:
- RealCrisis
- CompetentAuthority
- VisibleProtectedMinimumsAndCosts
- BoundedDuration
- DemobilizationPriority
- RecoveryPlan
OverdrawMayCausePermanentDamage: true
```

## 14. Candidate Roster Architecture

```yaml
CandidateMilitaryFamilies:
HouseholdAndPatrimonialCore:
- HouseholdCompanionCandidate
- MountedRetainerCandidate
- FootRetainerCandidate
- HouseholdEscortCandidate
RegionalAndLordshipService:
- RegionalMountedServiceCandidate
- RegionalSpearAndShieldCandidate
- RegionalFootRetainerCandidate
- RegionalMissileCandidate
SettlementAndLocalDefense:
- LocalWatchCandidate
- SettlementSpearCandidate
- LocalMissileCandidate
- EmergencyDefenseCandidate
HighRhineBlackForestLakeAndAlpineFunctions:
- ScoutGuideAndMessengerCandidate
- WoodlandSkirmisherCandidate
- CrossingAndTransportGuardCandidate
- PassEscortCandidate
ProfessionalAndSpecialistDevelopment:
- SelectedRetainerCandidate
- CrossbowCapabilityCandidate
- EngineerAndSiegeSupportCandidate
- HandlerTransportAndCareSupportCandidate
ExternalAndContractService:
- AlliedContingentCandidate
- GermaniaRegionalUnitRelationship
- MercenaryLandAndNavalRelationship
ExactUnitFamiliesAdmitted: []
Rule: TheseAreSourceAndBattlefieldRoleLanesNotFinalCards
```

## 15. Unit-Family Admission Gate

```yaml
AdmissionRequires:
- HistoricalAndChronologicalWindow
- DistinctBattlefieldRoleAndReadableSilhouette
- RecruitmentSourceAndServiceBasis
- EligiblePersonnelAndProtectedMinimums
- TrainingCadresOfficersAndCommand
- EquipmentMountsAndAnimals
- FinanceSupplyMusterAndRouteFeasibility
- StrengthsWeaknessesAvailabilityAndRecovery
- CollisionAuditAgainstExistingFamilies
- RegionalExternalMercenaryAndInstitutionalBoundaryReview
- OwnerApproval
Rejected:
- SymmetryOnlyUnit
- CopiedForeignIdentity
- DateOnlyUnlock
- ResearchOnlyCreation
- StatisticalDuplicate
- UnitWithoutRecoverySource
```

## 16. Early, High, and Later Era Development

```yaml
AvailabilityClasses:
- OpeningCapableCandidate
- EarlyDevelopmentCandidate
- HighEraCandidate
- LaterEraCandidate
- RegionalRelationshipCandidate
- MercenaryCandidate
- HistoricalEmergenceCandidate
Rules:
OpeningCapableDoesNotMeanOpeningPresent: true
EarlyFamiliesMayPersistAndMature: true
LaterDevelopmentRequiresWorldState: true
ResearchCreatesNoPeopleEquipmentHorsesOfficersOrPools: true
LaterFormBackProjectedTo1062: false
```

## 17. Command Constitution

```yaml
CommandAssignmentRequires:
- LivingAvailableCapablePersonOrValidOffice
- AppointingAuthorityAndAcceptedMandate
- ForceHostFormationOrMatterScope
- GrantedAndWithheldPowers
- PlaceDurationAudienceAndSubordination
- OfficerMessengerStandardAndCommunicationSupport
- ReportingWithdrawalReplacementRemovalAndHandback
CommandStates:
- Candidate
- AppointedCandidate
- Accepted
- Active
- Qualified
- Contested
- Absent
- Incapacitated
- Captured
- Removed
- Replaced
- Ended
- Unknown
Rules:
TitleCreatesNoCommand: true
ReputationCreatesNoCommand: true
AssignmentCreatesNoObedience: true
CommandCreatesNoUnlimitedDiscretion: true
```

## 18. Rudolf of Rheinfelden Military Interface

```yaml
RudolfOfRheinfelden:
field_command_candidate: true
opening_command_record: NotCreated
opening_force: Unknown
opening_equipment_mounts_and_bodyguard: Unknown
immunity_from_defeat_capture_injury_or_death: false
PotentialRoles:
- PersonalDucalCommander
- CoalitionHostCommander
- RegionalDefenseCommander
- StrategicIssuerUsingDelegatedCommand
- ReserveOrHomeDefenseCoordinator
Conditions:
- AliveAndHealthReceipt
- AvailableAndLocatedAppropriately
- ValidAssignment
- ContributorAcceptance
- OfficerAndMessageCapacity
- RouteSupplyRecoveryAndGovernanceAbsenceReview
Rule: PrincipalPlayableLeaderDoesNotEqualGuaranteedSuperGeneral
```

## 19. Three-House Military Boundaries

Rheinfelden, Zahringen, and Hohenstaufen remain separate private military-capacity owners. No house is an unlimited elite barracks, and no household or regional service automatically becomes public military capacity.

```yaml
HouseMilitaryBoundaries:
  Rheinfelden:
    potential_strengths: [HouseholdContinuityEscortMountedAndFootRetainerResearchDucalExperience]
    does_not_create: [PublicArmyUnlimitedBodyguardOrUniversalCommand]
  Zahringen:
    potential_strengths: [WesternSwabianServiceResearchExternalOfficeExperienceEscortProtectionAndConditionalMountedOrFootContribution]
    does_not_create: [OpeningForceBlackForestArmyCarinthianOrVeroneseTroopsOrDucalCommand]
  Hohenstaufen:
    potential_strengths: [ConditionalHouseDevelopmentRoyalServiceAndLaterRegionalContribution]
    does_not_create: [OpeningEliteArmyDucalCommandOrLaterImperialCapacity]
Rules:
  house_personnel_are_not_public_pool: true
  house_equipment_is_not_public_armory: true
  house_animals_are_not_public_remount_system: true
  house_standing_does_not_create_recruitment_availability: true
  office_change_does_not_transfer_or_delete_house_forces: true
  contribution_requires_owner_service_duration_command_casualty_return_and_recovery_terms: true
```

## 20. Officers, Cadres, Standards, Messengers, and Guides

```yaml
PotentialFunctions:
- PrincipalCommander
- ContingentCommander
- CaptainOrFileLeader
- StandardBearer
- Messenger
- Guide
- Scout
- SupplyCoordinator
- AnimalHandler
- Engineer
- TrainingCadre
- CareLiaison
RequiredInputs:
- ActualPerson
- SkillExperienceAndHealth
- AcceptanceAndAuthority
- EquipmentAndMountWhereRelevant
- AvailabilityReservationAndFatigue
- ReplacementSuccessionAndRecovery
NoUniversalMedievalStaffInvented: true
NamedOpeningOfficersCreated: 0
```

## 21. Muster Lifecycle

```yaml
MusterLifecycle:
- NeedIdentified
- AuthorityAndPurposeReviewed
- SourcesAndPoolsSelected
- NoticesPreparedAndDelivered
- ResponsesPending
- ReservationsRequested
- ConcentrationSiteAndWindowReviewed
- TravelSupplyAndSecurityReviewed
- Assembling
- PartiallyAssembled
- Inspected
- AcceptedCandidate
- Failed
- Dispersed
- Closed
MusterFailureCauses:
- Refusal
- Inability
- LateNotice
- MissingPeople
- MissingOfficers
- MissingEquipmentOrAnimals
- RouteOrAccessFailure
- SupplyFailure
- WeatherOrEnvironmentalPressure
- PoliticalConflict
MusterCreatesNoFormationAutomatically: true
```

## 22. Muster Sites and Concentration Capacity

```yaml
MusterSiteRequires:
- PurposeAndConvener
- OwnerAndAccess
- SpaceWaterFoodFodderShelterAndSanitation
- SecurityRoutesCrossingsAndSeason
- InspectionStorageCommunicationAndDispersal
- RecoveryAndCivilBurden
Rules:
NamedSiteDoesNotCreateMusterCapacity: true
MusterCapacityDoesNotCreateTroops: true
ArrivalDoesNotCreateReadiness: true
FortificationDoesNotCreateMusterSite: true
```

## 23. Force, Host, Formation, and Detachment Records

```yaml
HostRecord:
- PurposeAuthorityDateScope
- ContributingSourcesForcesAndOwners
- CommandCoordinationSupplyRouteDuration
- DemobilizationAndClosure
FormationRecord:
- ContentFamilyOrUnitDefinitionRef
- SourcePoolAndPersonnelRefs
- OfficerCommandEquipmentAnimalRefs
- ServiceMusterTrainingRefs
- MissionLocationRouteSupplyRefs
- ReadinessAndExperience
- CasualtyPrisonerMissingRefs
- DemobilizationReturnAndRecoveryTerms
Rules:
HostIsNotPermanentArmy: true
UnitCardIsNotFormation: true
FormationRequiresAllOwnerReceipts: true
ThisAuthorityCreatesNoOpeningInstances: true
```

## 24. Formation Lifecycle and Readiness

```yaml
FormationLifecycle:
- Proposed
- Recruiting
- Reserved
- Summoned
- Mustering
- Forming
- PartiallyEquipped
- Training
- LocallyReady
- FieldReadyWithinScope
- Committed
- Deployed
- Detached
- Reinforced
- Degraded
- Disorganized
- Exhausted
- Withdrawn
- Recovering
- Demobilizing
- Demobilized
- DisbandedWithHistoryRetained
- DestroyedCandidate
- Unknown
ReadinessDimensions:
- Personnel
- Command
- Equipment
- Mounts
- Training
- Cohesion
- Supply
- Finance
- RouteAccess
- RestAndFatigue
- HealthInterface
- PoliticalCompliance
- MissionFit
StrongestBlockerRequired: true
```

## 25. Garrisons, Local Defense, Escorts, Patrols, and Reserves

```yaml
DutyClasses:
- MovableGarrisonCandidate
- AssignmentOnlyDefender
- LocalWatch
- EmergencyDefense
- Escort
- Patrol
- RouteSecurity
- CrossingSecurity
- InstitutionalProtection
- StrategicReserve
Rules:
FortificationCreatesNoGarrison: true
LocalSupportCreatesNoFormation: true
UnitCannotBeGarrisonedAndFieldedSimultaneously: true
GarrisonDepartureChangesLocalSecurityAndBurden: true
ReturnRequiresMovementPermissionSiteCapacityAndReassignment: true
ReserveIsNotFreeUncommittedForce: true
```

## 26. Movement, Routes, Crossings, and Communication

```yaml
MilitaryMovementRecord:
- ForceOriginDestinationPurposeAndWindow
- TerritoryOwnedRouteCrossingAccessCapacityAndAlternatives
- SupplyTransportQuarteringCommunicationAndRest
- DepartureTransitArrivalAndConcentrationReceipts
- DelayAttritionSeparationAndTrace
Rules:
TravelEligibilityCreatesNoMovement: true
MilitaryNeedCreatesNoPassageRight: true
RouteExistsDoesNotMeanOpenOrSafe: true
DispatchDoesNotMeanReceiptOrUnderstanding: true
```

## 27. Military Supply Demand and Economy Boundary

```yaml
MilitaryOwns:
- OperationalRequirement
- ConsumerIdentityAndMission
- AuthorizedUseAndPriority
- ReadinessAndCampaignConsequences
- ConsumptionDemandByActivity
EconomyOwns:
- StockOwnershipCustodyAndAvailability
- ReservationAndCompetingClaims
- PhysicalIssuePackingDispatchAndDelivery
- StockDecrementByAcceptedIssueOrValidatedConsumption
- ConditionLossMaintenanceReturnAndMaterialRecovery
SupplyLifecycle:
- NeedScoped
- SourceAndRightsVerified
- Reserved
- Prepared
- Dispatched
- InTransit
- DelayedOrDiverted
- DeliveredCandidate
- Inspected
- Accepted
- Issued
- ConsumedOrReturned
- LostOrDamaged
- Closed
Rules:
DemandDoesNotCreateStock: true
ReservationDoesNotEqualIssue: true
IssueDoesNotEqualDelivery: true
DeliveryDoesNotEqualAcceptance: true
AcceptanceDoesNotEqualConsumption: true
```

## 28. Quartering, Hospitality, Billeting, and Camp Support

```yaml
QuarteringRecord:
- ForcePeopleAnimalsPlaceAndPeriod
- AuthorityConsentLawCustomAgreementAndCompensation
- HousingFoodWaterFodderSanitationCareSecurityAndStorage
- CommunityHouseholdInstitutionPropertyAndPublicOrderEffects
- BreachDamageReliefRestitutionAndTrace
Rules:
BilletingAuthorityCreatesNoCapacity: true
SettlementCreatesNoHospitality: true
MilitaryPriorityIsNotAutomatic: true
CampCreatesNoPermanentProperty: true
```

## 29. Equipment, Arms, Armor, Ammunition, and Tools

```yaml
EquipmentPackageRequires:
- RoleOrUnitFamily
- OwnerStockConditionCompatibilityAndQuantityBand
- IssueRecipientCustodyUseReturnLossRepairAndReplacement
- TrainingAndReadinessDependencies
Rules:
WeaponRightDoesNotCreateWeaponStock: true
StockDoesNotMeanIssuedEquipment: true
EquipmentIssuedDoesNotMeanTrainedUse: true
CapturedEquipmentRequiresCustodyLawConditionCompatibilityAndTraining: true
DefinitionCreatesNoInventory: true
```

## 30. Mounts, Remounts, Pack, Draft, and Messenger Animals

```yaml
MilitaryAnimalAssignment:
- AnimalAssetOrPoolRef
- RoleAndSuitability
- TrainingHealthConditionEquipmentFeedCareAndRest
- RiderHandlerVehicleAndRouteCompatibility
- ReservationAssignmentReturnLossCaptureAndRecovery
AnimalRoles:
- RidingMountCandidate
- RemountCandidate
- PackAnimal
- DraftAnimal
- MessengerMount
- ScoutMount
- TransportAnimal
Rules:
AnimalExistsDoesNotMeanMilitaryMount: true
StableDoesNotCreateHorse: true
HorseDoesNotCreateMountedFormation: true
MilitaryDemandDoesNotOverrideBreedingWorkOrHealthAutomatically: true
```

## 31. Training, Experience, Cohesion, Morale, Fatigue, and Discipline

```yaml
TrainingExperienceRecord:
- PeopleFormationRoleAndSource
- TrainingExperienceAndCohesionBands
- InstructorInstitutionTimeEquipmentPlaceAndSupply
- IndividualAndFormedCompetenceSeparated
- SkillLossReplacementRetrainingAndTrace
OperationalHumanState:
Cohesion: MilitaryOwned
Morale: BattleOrMilitaryOwnerByContext
Fatigue: MilitaryBattleRouteAndHealthInputs
Discipline: TrainingCommandLawAndServiceInterfaces
Loyalty: NotOwnedHere
PublicOrder: ExternalOwner
Rules:
ResearchCreatesNoTraining: true
ExperienceCreatesNoCommandAuthority: true
CultureLanguageReligionDoNotPredetermineMoraleOrDiscipline: true
```

## 32. Battle Context and Tactical Handoff

```yaml
BattleHandoffRequires:
- ForceFormationCommandEquipmentMountSupplyReadinessAndLocation
- TerrainApproachCrossingFortificationWeatherAndVisibility
- MissionRulesAlliesEnemiesAndExternalState
- CurrentFatigueCohesionHealthAndCommunication
- WithdrawalPursuitPrisonerAndAftermathInterfaces
TacticalBattleOwnerReturns:
- Participation
- CasualtiesMissingCapturedAndSurvivors
- EquipmentAnimalAndSupplyLoss
- PositionWithdrawalPursuitAndControlObservations
- ExperienceCohesionAndFatigueObservations
Rules:
MilitaryAuthorityDoesNotPrewriteBattleOutcome: true
BattleVictoryDoesNotCreatePoliticalSettlement: true
BattleLossDoesNotDeleteFormationWithoutAccounting: true
```

## 33. Siege, Fortification, Engineering, and Capitulation Interfaces

```yaml
SiegeOperationRecord:
- TargetAndAuthority
- AttackDefenseOrReliefPurpose
- ForcesCommandAndAccess
- InvestmentBlockadeEngineeringAndSupplyState
- CivilianInstitutionalAndPropertyOwnerInterfaces
- DamageInspectionCasualtyAndHealthReceipts
- CapitulationWithdrawalReliefOrFailure
- AftermathRestorationCustodyAndTrace
Rules:
SiegePreparationDoesNotEqualInvestment: true
InvestmentDoesNotEqualCompleteBlockade: true
EngineeringWorkDoesNotCreateFieldedEquipment: true
CapitulationTermsDoNotEqualPerformance: true
MilitaryEntryDoesNotTransferTitleOrProperty: true
SiegeEndDoesNotCompleteAftermath: true
```

## 34. Casualty, Missing, Capture, Desertion, and Return

```yaml
MilitaryLossRecord:
- PersonCohortFormationAndIncidentRefs
- ObservedStatusAndConfidence
- WoundedMissingCapturedDesertedDeadCandidateOrReturned
- EquipmentAnimalAndPropertyConsequences
- HouseholdPopulationHealthAndPublicOrderHandoffs
- CommandPoolReadinessAndReplacementConsequences
- InvestigationCorrectionAndTrace
Rules:
CasualtyDoesNotEqualDeath: true
MissingDoesNotEqualCaptured: true
CapturedDoesNotEqualDeadOrRecruitable: true
ReportDoesNotRewriteCanonicalPersonState: true
UnresolvedRemainsUnresolved: true
```

## 35. Military Prisoner and Custody Interface

```yaml
MilitaryOwns:
- OperationalGuardEscortMovementAndTransferPerformanceForAdmittedMilitaryPrisoners
LawAndGovernanceOwn:
- CustodyBasisDisputeReviewRemedyAndCompetence
DiplomacyOwns:
- RansomExchangeSafeConductCapitulationAndCounterpartTerms
CharacterPopulationOwn:
- CanonicalIdentityLocationLifeStateAvailabilityAndReturn
HealthOwns:
- ConditionCareTreatmentRecoveryAndMortality
Rules:
ForeignHeldPrisonerIsExternalLockedReport: true
CustodyIsNotOwnershipOfPerson: true
RansomPaymentDoesNotCreateRelease: true
ReleaseDoesNotEqualDepartureArrivalOrReintegration: true
HostageWardAndPrisonerRemainDistinct: true
```

## 36. Replacement, Reinforcement, and Veteran Persistence

```yaml
ReplacementRequires:
- AvailablePoolCapacity
- PeopleHouseholdAndHealthReceipts
- EquipmentAnimalOfficerTrainingAndSupplyReceipts
- RouteMusterAndIntegrationCapacity
- FormationRoleAndCohesionReview
Rules:
ReplacementDoesNotEraseCasualties: true
VeteransDoNotCreateInfiniteReplenishment: true
ReturnedVeteranDoesNotMeanFullyReady: true
ReinforcementDoesNotEqualRecovery: true
FormationIdentityMayPersistThroughQualifiedContinuity: true
DestroyedOrDisbandedFormationHistoryRemains: true
```

## 37. Demobilization, Return, Discharge, and Reintegration

```yaml
DemobilizationLifecycle:
- ContinuationReviewed
- OrdersIssuedAndUnderstood
- MissionSupplyAndCustodyClosedOrTransferred
- WithdrawalAndMovement
- EquipmentAnimalsStandardsAndRecordsInspected
- PeopleReturnedOrTransferred
- PayCompensationAndArrearsReviewed
- HealthCareDependencyAndHouseholdNeedsRouted
- PoolAndLocalDefenseStateUpdated
- VeteranExperienceAndHistoricalTracePreserved
- DisputesDamageRestitutionAndRecoveryOpened
- ClosedWithResidualConsequences
Rules:
DemobilizationDoesNotDeleteHistory: true
ReturnDoesNotEqualReintegration: true
DischargeDoesNotEraseObligationOrArrear: true
SurvivorsDoNotInstantlyRestoreLaborOrPoolCapacity: true
```

## 38. Military Recovery and Civil Consequences

```yaml
RecoveryDimensions:
- PeopleAndHouseholds
- HealthAndCare
- OfficersAndCadres
- EquipmentAndAnimals
- SupplyAndFinance
- RoutesSitesAndInfrastructure
- CommunityLaborAndProduction
- PoliticalComplianceAndStanding
- RecordsCommandAndInstitutionalContinuity
Rules:
TimeAloneDoesNotCreateRecovery: true
MoneyDoesNotInstantlyRestorePeopleSkillsAnimalsOrCohesion: true
VictoryDoesNotRefillPools: true
RecoveryMayProduceSmallerChangedBaseline: true
MilitaryOwnerPublishesRequestsAndReceiptsNotExternalOwnerState: true
```

## 39. Military AI Doctrine

```yaml
AIMust:
- UseSameFinitePoolsReservationsAndOwnerLocksAsPlayer
- CompareActionDelaySubstitutionNegotiationRetrenchmentAndAbstention
- ProtectHouseholdLocalDefenseOfficerAnimalSupplyAndRecoveryFloors
- PreferMissionFitOverLargestAvailableForce
- PlanDemobilizationBeforeLongCommitment
- ExposeStrongestBlockerAndMaterialTradeoff
- RespectUnknownsAndExternalOwners
AIMayNot:
- ReadHiddenTruth
- CreateFreeTroopsEquipmentHorsesSupplyOrCommanders
- IgnorePoliticalComplianceAndCivilBurden
- UseHistoricalFameAsCapability
- ReceiveFreeReplenishment
- TreatEveryEligibleSourceAsAvailable
```

## 40. Player-Facing Military Experience

```yaml
PlayerMustSee:
- SourceOwnerAndServiceBasis
- AvailableConditionalBlockedAndUnknownCapacity
- StrongestBlocker
- ProtectedLocalDefenseAndHouseholdMinimums
- CommandAndContributorAcceptance
- EquipmentMountSupplyRouteAndHealthDependencies
- MusterTimeAndSeasonalRisk
- CasualtyReplacementDemobilizationAndRecoveryConsequences
- ExternalOwnerAndMercenaryLocks
- WhyAFormationCannotBeDuplicatedOrInstantlyReplenished
PresentationRule: ReadableMedievalIIRosterAndPoolsWithDeeperCausalReceiptsNotClericalMicromanagement
```

## 41. Historical Memory, Momentum, Emergence, Events, and Objectives

```yaml
HistoricalMemoryMaySupply:
- RememberedServiceRewardBurdenLossProtectionAndRecovery
HistoricalMomentumMaySupply:
- RecoverableMilitaryServiceCapacityPressure
- HouseholdBurden
- RouteAndMaterialReliability
HistoricalEmergenceMayRequest:
- RoyalService
- DucalCompetition
- RivalKingship
- HouseTransformation
- MilitaryReturnAndPoliticalAftermath
EventsMayPresent:
- MusterRequest
- ServiceRefusal
- SupplyShortfall
- CommandContest
- CasualtyCrisis
- DemobilizationAndRestoration
ObjectivesMayInterpret:
- RecoverableMilitaryService
- SustainableMaterialMilitaryCapacity
- RecoveryOrRetrenchment
Rules:
HistoricalRelevanceCreatesNoForce: true
MomentumCreatesNoPool: true
EmergenceEligibilityCreatesNoCommandOrWar: true
EventChoiceCreatesNoOwnerStateWithoutReceipt: true
ObjectiveProgressCreatesNoMilitaryCapability: true
```

## 42. Current Material and Political Input Reconciliation

```yaml
CurrentMilitaryInputs:
  Territory: Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
  Population: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md
  Economy: Swabian_Property_Economy_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_2.md
  DucalOffice: Swabian_Ducal_Title_Office_Claims_Recognition_Vacancy_Competition_and_Competence_Authority_V1_1.md
  Governance: Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1_1.md
  RegionalMatrix: Swabian_Regional_Actors_Ecclesiastical_Institutions_Communities_Settlements_and_Owner_Relationship_Matrix_Authority_V1_1.md
  Ecclesiastical: Swabian_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_Advocacy_and_External_Church_Interfaces_Authority_V1_1.md
  CharacterSet: Swabian_Six_Character_Parity_and_Reference_Reconciliation_Authority_V1.md
Rules:
  military_consumes_accepted_receipts_without_rewriting_owner_state: true
  exact_unit_or_force_state_requires_all_relevant_owner_receipts: true
  missing_input_remains_a_blocker_or_unknown: true
```

## 43. Recoverable Force-Generation Gameplay Loop

```yaml
ForceGenerationLoop:
  - DefineMissionPoliticalObjectiveAndAcceptableCost
  - IdentifyServiceSourcesRecruitmentPoolsAndContributors
  - CheckHouseholdLocalDefenseSkillOfficerEquipmentMountSupplyRouteAndRecoveryFloors
  - NegotiateRequestOrActivateValidService
  - ReservePeopleOfficersEquipmentAnimalsFinanceSupplyAndMusterCapacity
  - AssembleInspectOrganizeAndAssignCommand
  - EstablishScopeSpecificReadiness
  - DeployOperateWithdrawOrDemobilize
  - AccountForCasualtiesCustodyMaterialLossHouseholdBurdenAndPoliticalMemory
  - RecoverReconstituteRetrainReplaceRetrenchOrClose
PlayerQuestions:
  - WhichSourceAndOwnerProvideEachCapability
  - WhatProtectedMinimumOrCivilFunctionWouldBeDamaged
  - WhatIsTheStrongestCurrentBlocker
  - WhatCanActuallyMusterAndReachTheMission
  - HowTheForceReturnsAndWhatRemainsAfterward
```

## 44. Mission Packages and Force-Composition Tradeoffs

```yaml
MissionPackages:
  LocalDefense:
    priorities: [CoverageResponseTimeLocalKnowledgeDurability]
  RouteAndCrossingSecurity:
    priorities: [MobilityCommunicationEscortAndSustainedPresence]
  RegionalHost:
    priorities: [ContributorCoordinationStandardsSupplyAndPoliticalCompliance]
  RoyalOrExternalService:
    priorities: [MandateDurationDistanceRecoveryAndExternalPermission]
  SiegeOrFortificationOperation:
    priorities: [EngineeringSupplyCustodyReliefRiskAndAftermath]
  RapidMountedResponse:
    priorities: [MountsHandlersFodderRouteReadinessAndReplacement]
Tradeoffs:
  - ConcentrationVsDistributedDefense
  - EliteHouseholdCoreVsBroaderRegionalParticipation
  - SpeedVsSupplyAndRecovery
  - FieldForceVsGarrisonAndRouteSecurity
  - LongServiceVsHouseholdAndProductiveContinuity
  - ImmediateReadinessVsProtectedPoolRecovery
Rules:
  mission_package_does_not_create_units_or_inputs: true
  no_single_force_mix_is_universally_optimal: true
```

## 45. Three-House Military Contribution and Command Competition

```yaml
ThreeHouseMilitaryCompetition:
  participants: [RheinfeldenZahringenHohenstaufen]
  comparison_dimensions:
    - ValidServiceBasisAndContributorAcceptance
    - AvailablePeopleAndProtectedMinimums
    - OfficersCommandAndCommunication
    - EquipmentMountsAndTraining
    - FinanceSupplyRoutesMusterAndRecovery
    - MissionFitAndPoliticalConsequences
  valid_outcomes:
    - OneHouseContribution
    - CombinedHouseAndRegionalHost
    - ParallelActionUnderDefinedCoordination
    - HouseRetainsLocalDefense
    - ContributionReducedDelayedSubstitutedOrRefused
    - DelegatedOrNonHouseCommand
Rules:
  house_contribution_does_not_purchase_ducal_office: true
  refusal_or_inability_does_not_equal_rebellion: true
  strongest_house_does_not_automatically_command: true
  later_history_does_not_determine_current_capability: true
```

## 46. Military Decision Tests

```yaml
DecisionTests:
  SWAB_MIL_ID_001:
    situation: RudolfCanCommandPersonallyButGovernmentAndHomeContinuityWouldBeExposed
    strong_choice: ComparePersonalDelegatedDividedReserveAndNonparticipationModes
    flawed_choice: CommandBecausePrincipalStatusImpliesBestMilitaryChoice
  SWAB_MIL_ID_002:
    situation: ZahringenOffersServiceButNoVerifiedOpeningForceOrWesternPoolExists
    strong_choice: PreserveTheServiceLaneAndRequireAllPopulationMaterialCommandAndMusterReceipts
    flawed_choice: CreateAZahringenArmyFromHouseAdmission
  SWAB_MIL_ID_003:
    situation: HohenstaufenFutureServiceIsHistoricallyPlausibleButFrederickIsUnderage
    strong_choice: PreserveConditionalDevelopmentWithoutAssigningAdultCommandOrFormation
    flawed_choice: BackProjectLaterDucalMilitaryCapacity
  SWAB_MIL_ID_004:
    situation: EconomyCanSupplyEquipmentButThePopulationPoolAndOfficersAreBlocked
    strong_choice: PreserveEquipmentStockAndTheWeakestLayerBlocker
    flawed_choice: ConvertEquipmentIntoAFormation
  SWAB_MIL_ID_005:
    situation: RegionalHostCanConcentrateOnlyByWeakeningCrossingSecurityAndLocalDefense
    strong_choice: CompareMissionValueDurationAlternativesAndRecovery
    flawed_choice: MaximizeFieldArmyWithoutRegionalConsequences
  SWAB_MIL_ID_006:
    situation: VictoryLeavesCasualtiesDebtAnimalLossAndDepletedPools
    strong_choice: DemobilizeAccountRecoverAndAcceptChangedCapacity
    flawed_choice: RefillPoolsAndReturnAllSurvivorsToFullReadiness
```

## 47. V1.2 Reconciliation and Preservation Receipt

```yaml
PreservationReceipt:
  immediate_source: Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_1_Developed_Faction_Parity_Refinement_FULL.md
  immediate_source_version: 1.2.0
  substantive_source_content_removed: []
  preserved_topics:
    - ServiceSourcesFinitePoolsCandidateRosterLanesAndAdmission
    - CommandMusterFormationReadinessGarrisonMovementAndSupply
    - EquipmentMountTrainingBattleSiegeCasualtyCustodyReplacementAndDemobilization
    - RecoveryAIPlayerHistoricalSuitePersistenceTransactionsAndFirewalls
    - DevelopedFactionParityRecordsAndEarlyEraRosterPreflight
  additions:
    - CurrentTerritoryPopulationEconomyAndPackageDependencies
    - CurrentThreeHouseMilitaryBoundariesAndZahringenServiceLane
    - RecoverableForceGenerationLoop
    - MissionPackagesAndCompositionTradeoffs
    - ThreeHouseContributionAndCommandCompetition
    - MilitaryDecisionTests
  copy_first_preservation: PASS
```

## 48. Opening and Exact-Roster Firewall

```yaml
ThisAuthorityMayDefine:
- ServiceAndPoolContracts
- CandidateRosterSourceFamilies
- RoleCoverage
- AdmissionRules
- LifecycleAndOwnerInterfaces
ThisAuthorityMayNotDefine:
- ExactOpeningRoster
- ExactUnitCards
- OpeningPoolValues
- OpeningCommanders
- OpeningGarrisons
- OpeningEquipmentOrSupply
- FinalBattleStats
RequiredNextMilitaryFile: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
NextFileStatus: AuthorizedAfterMilitaryV1_1OwnerReview
ExactOpeningInventoryStatus: HeldUntilRosterArchitectureAndUnitProfilesMature
```

## 49. Transactions, Persistence, Migration, and Replay

```yaml
PersistIfImplemented:
- DefinitionsAndAuthorityVersions
- ServiceSourcesObligationsRequestsAndResponses
- PoolDefinitionsValuesReservationsClosuresAndRecoveries
- MustersHostsForcesFormationsDutiesAndCommand
- OrdersMessagesSupplyMovementQuarteringAndSieges
- CasualtyCustodyReplacementDemobilizationAndRecovery
- OwnerReceiptsReasonCodesDecisionTracesAndHashes
MigrationRules:
- DefinitionNeverBecomesInstance
- UnknownNeverBecomesZeroOrAvailable
- CandidateNeverBecomesOpeningFormation
- MissingFieldCreatesNoPositiveState
- ClosedDemobilizedDestroyedOrDisbandedHistoryDoesNotReplayAsActive
- AdvancedCampaignDivergenceProtected
- LaterRosterAndHistoricalEventsNotBackfilled
```

## 50. Reason Codes

```yaml
ReasonCodes:
SWAB_MIL_SOURCE_UNKNOWN: MilitarySourceOrOwnerStateUnknown
SWAB_MIL_SERVICE_UNSUPPORTED: ServiceBasisOrCompetenceNotEstablished
SWAB_MIL_COMPLIANCE_PENDING: ContributorResponseMissingOrConditional
SWAB_MIL_POOL_BLOCKED: RequiredTypedCapacityUnavailable
SWAB_MIL_RESERVATION_COLLISION: PeopleOfficerEquipmentAnimalRouteOrSupplyAlreadyCommitted
SWAB_MIL_MUSTER_FAILED: AssemblyOrInspectionRequirementsNotMet
SWAB_MIL_COMMAND_BLOCKED: CommanderAuthorityAcceptanceOrSupportInsufficient
SWAB_MIL_ROUTE_OR_ACCESS_BLOCKED: MovementOrPermissionUnavailable
SWAB_MIL_SUPPLY_SHORTFALL: AcceptedSupplyBelowMissionNeed
SWAB_MIL_HEALTH_LOCKED: HealthOrFitnessReceiptMissing
SWAB_MIL_DEMOBILIZATION_INCOMPLETE: ReturnAccountingOrReintegrationUnresolved
SWAB_MIL_RECOVERY_REQUIRED: PoolFormationHouseholdOrMaterialRecoveryActive
SWAB_MIL_HISTORICAL_DESTINY_REJECTED: LaterHistoryCannotCreateOpeningMilitaryState
```

## 51. Validation Fixtures

```yaml
PositiveFixtures:
- RheinfeldenHouseholdCanSupportBoundedServiceWithoutBecomingPublicArmy
- HohenstaufenCanGainServiceExperienceWithoutReceivingDucalCommand
- RegionalContributorCanPartiallyComplyOrRefuseWithoutAutomaticRebellion
- FormationCanBeLocallyReadyButNotFieldReady
- GarrisonCanDepartOnlyByChangingLocalDefenseState
- VictoryCanLeavePoolsDepletedAndRecoveryIncomplete
- VeteranFormationIdentityCanPersistWithoutInfiniteReplenishment
- DemobilizationCanProducePoliticalMemoryAndHouseholdBurden
NegativeFixtures:
- DucalTitleCreatesArmy
- PopulationCountCreatesRecruitmentPool
- FortificationCreatesGarrison
- MoneyCreatesMercenariesOrEquipment
- Year1077CreatesRivalKingshipHost
- Year1079CreatesHohenstaufenArmy
- BattleVictoryRefillsPools
- SamePersonHorseEquipmentOrOfficerReservedTwice
- SupplyRequestDeletesStockWithoutEconomyReceipt
- CasualtyAutomaticallyBecomesDeath
- ReleaseAutomaticallyCreatesReintegration
```

## 52. Nonmutation and Opening Receipt

```yaml
OpeningBoundary:
ActiveServiceRequests: 0
RecruitmentPoolInstances: 0
MustersHostsForcesAndFormations: 0
CommandAssignments: 0
UnitDefinitions: 0
GarrisonsAndEscorts: 0
SupplyAndCasualtyRecords: 0
OpeningMilitaryInventoryBindings: 0
NonmutationReceipt:
SourceFilesModifiedMovedOrDeleted: 0
PeopleHousesOfficesRelationshipsOrForeignConsentCreated: 0
MoneyGoodsAnimalsEquipmentRoutesBuildingsUnitsPoolsForcesOrSupplyCreated: 0
RegistryOpeningStatePayloadImporterRuntimeSaveOrUnrealMutations: 0
```

## 53. Final Disposition and Next Sequence

```yaml
FinalDisposition:
authority: COMPLETE_OWNER_REVIEW_REQUIRED
military_capability_layer: DEVELOPED
exact_roster: HELD
opening_state: BLOCKED
implementation: BLOCKED
ImmediateNext: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
MilitaryDoubleCheck: COMPLETE_IN_V1_2
ExactOpeningInventory: HeldUntilRosterArchitectureAndUnitProfilesMature
DoNotCreateAssessmentWrapperUnlessMaterialContradictionAppears: true
```

## 54. V1.1 Copy-First Refinement Verdict

The V1 authority is substantively strong and remains the complete Swabian military-content base. V1.1 preserves all service-source, finite-pool, roster-lane, command, muster, supply, custody, casualty, recovery, demobilization, AI, presentation, historical-suite, and opening-firewall content while adding the operating records required for developed-faction parity.

```yaml
RefinementVerdict:
immediate_source: Swabian_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1.md
source_bytes: 36571
source_physical_lines: 1180
source_sha256: 8756a1e4a0087093acb4d453c702113e96f4bfea2132ea4be870018f84759724
complete_source_used_as_successor_base: true
source_numbered_sections_preserved: 48
candidate_roster_lanes_preserved: 6
exact_unit_families_admitted: 0
opening_military_instances_created: 0
foreign_military_content_transferred: false
substantive_source_sections_removed: []
```

## 55. Military Entity Taxonomy and Record Families

```yaml
Definitions:
- MilitaryServiceSourceDefinition
- MilitaryServiceBasisDefinition
- RecruitmentPoolDefinition
- RosterFamilyCandidateDefinition
- ForceFormationDutyAndCommandDefinitions
- MilitarySupplyCasualtyRecoveryAndDemobilizationDefinitions
- MilitaryCustodyTransferReleaseAndReturnDefinition
- SiegeOperationAndAftermathDefinition
ScenarioBindingCandidates:
- OpeningServiceSourceBindingCandidate
- OpeningPoolBindingCandidate
- OpeningFormationCommanderAndGarrisonBindingCandidate
- OpeningMilitarySupplyBindingCandidate
RuntimeRecords:
- ServiceRequestResponseAndCommitmentState
- RecruitmentPoolAndReservationState
- MusterHostForceFormationCommandAndDutyState
- OrderMovementSupplyQuarteringAndSiegeState
- CasualtyMissingCustodyAndLossState
- ReplacementRecoveryDemobilizationAndClosureState
- MilitaryCrossOwnerTransactionTrace
Rules:
- DefinitionDoesNotCreateScenarioBinding
- ScenarioBindingCandidateDoesNotCreateRuntimeState
- RuntimeRecordRequiresOwnerReceiptsAndAuthorizedWriter
```

## 56. Military Service Source Definition and Recruitment Source Record

```yaml
SwabianMilitaryServiceSource:
source_ref: required
source_family_and_owner_ref: required
people_household_community_institution_place_and_date_scope: required
potential_roles_and_unit_family_interfaces: required_or_unknown
authority_custom_law_title_office_contract_or_voluntary_basis: required
political_compliance_representation_consent_and_external_locks: owner_routed
equipment_training_officer_mount_finance_logistics_and_recovery_refs: owner_routed
civil_household_institutional_and_local_defense_competitors: required
evidence_confidence_contradictions_visibility_and_trace: required
SwabianRecruitmentSourceDefinition:
source_ref: required
source_class: required
place_household_community_institution_contract_or_relationship_refs: required
controller_owner_and_external_owner_refs: required
service_basis_and_permission_refs: required
eligible_population_input_refs: required
training_equipment_mount_finance_supply_route_and_muster_refs: required
eligible_unit_family_refs: required
local_defense_and_protected_minimums: required
disruption_damage_displacement_recovery_and_closure_refs: required
opening_eligibility: required
Rules:
- ServiceSourceCreatesNoPool
- RecruitmentSourceCreatesNoPeopleUnitOrFormation
- CulturalRegionalOrHouseAssociationCreatesNoAvailability
```

## 57. Recruitment Request, Pool Values, and Closure Dimensions

```yaml
RecruitmentRequest:
request_ref: required
requesting_authority_purpose_place_window_and_unit_family_candidate: required
source_pool_and_service_basis_refs: required
people_equipment_training_officer_mount_finance_supply_route_and_support_needs: required
political_compliance_civil_burden_and_protected_minimum_refs: required
eligibility_result:
  - EligibleCandidate
  - Conditional
  - Blocked
  - Unavailable
  - Unknown
strongest_blocker_owner_versions_and_trace: required
RecruitmentPoolQuantitativeFields:
current_available_capacity: unknown_until_owner_bound
reserved_capacity: unknown_until_owner_bound
maximum_sustainable_capacity: unknown_until_owner_bound
minimum_viable_batch_or_unit_size: unknown_until_owner_bound
refill_rule_ref: unknown_until_owner_bound
PoolClosureDimensions:
- NewFormation
- Replacement
- Reinforcement
- EquipmentIssue
- MountAndAnimal
- OfficerAndCadre
- RegionalAccess
- ContractOrExternalAccess
- TrainingAndFormation
- LogisticsAndRecovery
Rules:
- EligibilityCreatesNoRecruit
- ClosureMayApplyToOneDimensionWithoutClosingAllOthers
- CancellationReleasesOnlyUnconsumedRecoverableReservations
- TimePassedDoesNotRefillPool
```

## 58. Command Modes, Command-Capacity Record, and Order Transmission

```yaml
CommandModes:
PersonalCommand: DirectLeadershipWithCaptureAbsenceAndGovernanceRisk
DelegatedCommand: PreservesPrincipalWithMandateReportingAndTrustRisk
DividedCommand: ParallelActionWithCoordinationAndFragmentationRisk
HomeDefenseAndReserve: PreservesCoreWithOpportunityCost
NonparticipationDelayOrDemobilization: PreservesCapacityWithPoliticalCost
SwabianCommandCapacityRecord:
capacity_ref: required
officer_leader_standard_bearer_messenger_guide_or_staff_class: required
people_skill_experience_language_literacy_and_recognition_refs: required
availability_reservation_assignment_and_fatigue: required
equipment_mount_protection_supply_replacement_and_recovery_refs: owner_routed
MilitaryOrderRecord:
order_ref: required
issuing_authority_recipient_and_command_chain: required
purpose_scope_place_and_time_window: required
message_route_authentication_language_and_knowledge_refs: owner_routed
receipt_understanding_acknowledgment_and_execution: separately_tracked
change_countermand_delay_failure_and_trace: required
Rules:
- OrderCreatesNoExecution
- DispatchDoesNotCreateReceipt
- ReceiptDoesNotCreateUnderstanding
- UnderstandingDoesNotCreateComplianceOrPerformance
```

## 59. Military Competition, Civil Burden, and Priority Arbitration

```yaml
SwabianMilitaryCompetitionRecord:
competition_ref: required
competing_pools_forces_duties_officers_equipment_mounts_supply_transport_routes_and_recovery_requests: required
purposes_windows_priorities_and_existing_commitments: required
household_civil_institutional_regional_and_external_competitors: required
opportunity_costs_displaced_uses_protected_minimums_and_residual_risks: required
disposition:
  - Coexist
  - Sequence
  - Split
  - Substitute
  - ReduceScope
  - Delay
  - Redirect
  - Release
  - Reject
  - Quarantine
owner_versions_and_trace: required
CivilCompetition:
- Cultivation
- Care
- Craft
- Transport
- Construction
- Administration
- EcclesiasticalService
- HouseholdProtection
- MilitaryRecruitment
- GarrisonEscortAndRouteDuty
Rules:
- MilitaryPriorityCreatesNoPeopleResourcesOrPermission
- SameCapacityCannotServeIncompatibleCivilAndMilitaryRoles
- NoPriorityOverridesHouseholdContinuityOrLocalDefenseWithoutValidEmergencyOverdraw
```

## 60. Military Observation, Promotion, Fog of War, and Uncertainty

```yaml
MilitaryObservation:
observation_ref_holder_subject_proposition_and_date: required
source_confidence_staleness_contradictions_and_visibility: required
owner_versions_and_trace: required
MilitaryPromotionRecord:
current_and_proposed_classification: required
evidence_capacity_effects_and_owner_approvals: required
applied_here: false
PlayerVisibleObservationMayShow:
- ConfirmedForceIdentity
- ReportedContributorCommitment
- EstimatedPoolPressure
- KnownEquipmentSupplyRouteOrCommandBlocker
- ReportedReadinessBand
- KnownLossMissingOrCustodyCategory
- ConfidenceAndSource
UncertaintyRules:
- UnknownPoolDoesNotBecomeZeroOrUnlimited
- UnknownReadinessDoesNotBecomeReady
- ContestedServiceKeepsDependentPoolContested
- StaleInventoryDoesNotBecomeCurrentIssueCapacity
- ExternalPrivateStateRemainsExternal
- AIReadsNoHiddenEnemyStoresMoraleHealthOrCommandIntent
```

## 61. Operational Custody Lifecycle and Failed Handover

```yaml
CustodyStates:
- CaptureReported
- IdentityAndBasisReview
- CustodyAccepted
- HeldWithReview
- TransferProposed
- TransferPrepared
- InCustodyTransit
- HandoverPending
- HandoverAccepted
- ReleaseAuthorized
- ReleasedAwaitingDeparture
- ReturningUnderAcceptedTerms
- ArrivalPendingReception
- ReceivedByDestination
- ReintegrationHandoffPending
- ClosedWithResidual
- DisputedOrUnknown
MilitaryCustodyRecord:
subject_or_bounded_group_and_identity_confidence: required
capture_incident_authority_basis_and_external_locks: required
current_responsible_custodian_and_mandate: required
canonical_location_reference_and_observation_confidence: required
guard_escort_setting_support_and_health_referrals: required
disposition_agreement_payment_exchange_and_release_refs: explicit_or_empty
transfer_outgoing_transit_receiving_and_handover_receipts: explicit_or_empty
departure_arrival_reception_reintegration_and_closure: explicit_or_empty
unresolved_subjects_residual_obligations_owner_versions_and_trace: required
Rules:
- OneAcceptedOperationalCustodianAtEachStage
- FailedHandoverLeavesLastAcceptedCustodianResponsible
- RansomPaymentDoesNotCreateRelease
- ReleaseDoesNotCreateDepartureArrivalReceptionOrReintegration
- CustodyRecordCannotRewriteCanonicalPersonLocationLifeOrHealth
- CustodyCreatesNoRecruitLaborPropertyOrAutomaticBargainingValue
```

## 62. Developed Siege-Operation Lifecycle

```yaml
SiegeOperationStates:
- ObjectiveAndAuthorityReview
- ReconnaissanceAndFeasibility
- PreparationAndReservations
- ApproachPendingAccess
- InvestmentEstablishedWithinScope
- SustainedOperations
- EngineeringWorkPendingOrOperating
- ReliefOrInterruptionReview
- NegotiationPending
- CapitulationAcceptedPendingPerformance
- EntryOrBattleHandoffPending
- WithdrawnOrLifted
- AftermathHandoffsPending
- ClosedWithResidual
- SuspendedOrFailed
SwabianSiegeOperationRecord:
political_purpose_parties_target_evidence_and_visibility: required
authority_command_contributors_service_windows_and_actual_formations: required
territory_access_investment_coverage_unknown_approaches_and_withdrawal_routes: required
camp_supply_transport_care_engineering_and_recovery_reservations: required
relief_interruption_and_contributor_change_records: explicit_or_empty
negotiation_capitulation_and_reciprocal_performance_refs: explicit_or_empty
battle_entry_garrison_custody_casualty_damage_and_material_loss_refs: explicit_or_empty
withdrawal_temporary_works_handback_and_residual_aftermath: required
owner_versions_idempotency_review_and_trace: required
Rules:
- InvestmentDoesNotCreateCompleteBlockade
- ElapsedTimeDoesNotCreateBreachProgressOrSurrender
- EngineeringProposalDoesNotCreateEquipmentOrExecutedWork
- ContributorTermDoesNotExtendWithoutAcceptedTerms
- CapitulationAcceptanceDoesNotCreatePerformance
- EntryDoesNotTransferTitlePropertyInstitutionOrConsent
- SiegeClosureDoesNotCompleteRepairCareReturnCompensationOrRestoration
```

## 63. Military Development Programs and Player Decision Packages

```yaml
MilitaryDevelopmentPrograms:
HouseholdCoreReliability: [CommandContinuity, EscortReadiness, Recovery]
RegionalServiceCoordination: [Recognition, Notice, Muster, ContributorRelations]
OfficersStandardsMessengers: [Command, Cohesion, Reporting]
MountedServiceAndRemountCare: [Handlers, Training, Tack, Fodder]
SpearShieldAndRetainerCohesion: [FormationTraining, EquipmentReliability, OfficerContinuity]
MissileAndSkirmishCapability: [Training, Equipment, TacticalVariety]
GarrisonCrossingAndRouteSecurity: [MovableGarrisons, Watch, Crossings]
SupplyAndTransportReliability: [Stores, Animals, Containers, Delivery]
SiegeAndEngineeringCapacity: [Skills, Tools, Labor, Protection]
VeteranCadreAndRecovery: [Persistence, Training, Reconstitution]
DecisionPackages:
- NarrowRheinfeldenLedForce
- NegotiatedSwabianHost
- RoyalServiceContingent
- DefensiveMobilization
- RegionalParallelAction
- DelaySubstituteMediateOrRefuse
- GarrisonPreservationOrFieldCommitment
- PursuitWithdrawalDemobilizationOrRecovery
Rules:
- ProgramDefinitionCreatesNoCapability
- ChoiceCreatesNoOwnerStateWithoutReceipt
```

## 64. Military Transaction, Idempotency, Compensation, and Evaluation Order

```yaml
MilitaryLifecycleTransaction:
transaction_ref_and_idempotency_key: required
subject_operation_scope_and_expected_owner_versions: required
current_state_proposed_state_authority_and_visible_evidence: required
prepared_military_writes_and_external_owner_requests: required
people_guard_escort_supply_setting_transport_route_and_recovery_reservations: required
write_set_collision_check_and_atomic_or_staged_commit_boundary: required
receiving_owner_preflight_and_applied_receipts: required
partial_acceptance_failure_compensation_retry_and_rollback: required
residual_obligations_review_trigger_decision_and_result_hashes: required
EvaluationOrder:
1: LoadAuthoritativePeoplePopulationPropertyEconomyPlaceRouteHealthAndExternalState
2: ResolveServiceBasisContributorResponseAndPermissions
3: ResolveFinitePoolsProtectedMinimumsAndCompetingReservations
4: ResolveEquipmentMountTrainingOfficersFinanceSupplyAndRoutes
5: ResolveMusterArrivalCommandOrdersAndReadiness
6: EmitAuthorizedMovementOperationBattleCustodyOrSiegeRequests
7: ConsumeAcceptedReceiptsExactlyOnce
8: ResolveLossReplacementDemobilizationReturnAndRecovery
9: RecordTraceOwnerVersionsAndHistoricalHandoffs
Rules:
- StaleOwnerVersionBlocksAffectedCommit
- RetryCannotDuplicateTransferPaymentCareLossIssueEntryOrHandback
- CompensationMayReleaseUnusedReservationsButCannotUndoTravelConsumptionCareInformationCasualtiesOrDamage
```

## 65. Early-Era Roster Preflight and Profile Authorization Gate

The refined military authority does not jump directly into an exact opening roster. The next file must establish Early Era source portfolios, battlefield-role coverage, unit-family admission standards, collision audit, progression lanes, naming discipline, and a bounded first profile batch.

```yaml
NextControlledFile:
file: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
status: AUTHORIZED_NEXT_AFTER_OWNER_REVIEW_OF_V1_2
BeforeFirstProfileBatch:
required:
  - EvidenceBackedRecruitmentSourceFamilies
  - EarlyEraBattlefieldRoleCoverage
  - CrossFactionMatureRosterComparison
  - CandidateFamilyCollisionAndNonduplicationAudit
  - EquipmentMountTrainingCommandSupplyAndRecoveryFeasibility
  - GermaniaRegionalAndMercenaryRelationshipReview
  - ExplicitBoundedProfileBatchAuthorization
ExactOpeningRosterAuthority:
status: Deferred
reason: RosterArchitectureAndActualUnitProfilesMustMatureFirst
Rules:
- DoNotCreateOneAssessmentWrapperPerUnit
- BuildPracticalTotalWarProfilesOneBoundedBatchAtATime
- PreserveEarlyFamiliesWhereUsefulInsteadOfAutomaticReplacement
- DoNotBackProjectHighOrLaterEraFormsTo1062
```

## 66. Evidence and Owner Gaps

```yaml
HardGaps:
- Exact1062ServiceSourcesObligationsContractsPermissionsAndCompliance
- ExactRecruitmentPoolsValuesReservationsClosureAndRecovery
- ExactRosterNamesEquipmentBattleRolesAndProgression
- ExactCommandersOfficersStandardsMessengersGuidesAndCadres
- ExactMusterSitesGarrisonsFortsEscortsPatrolsAndRouteSecurity
- ExactEquipmentMountsSupplyTransportQuarteringAndReadiness
- ExactOpeningFormationsLocationsMissionsAndOperations
- ExactRegionalAlliedMercenaryRoyalAndInstitutionalAccess
- ExactCasualtyCustodyReplacementDemobilizationAndRecoveryState
- ExactHealthBuiltEnvironmentDiplomacyPublicOrderAndBattleReceipts
ResearchPriorities:
- PeriodSpecificSwabianRheinfeldenHohenstaufenRegionalAndInstitutionalServiceEvidence
- ArmsArmorShieldMissileMountAnimalAndCampaignEquipmentEvidence
- MatureFactionRosterRoleProgressionAndNonduplicationComparison
- GermaniaRegionalAndMercenaryPortfolioReview
UnknownsBlockOpeningBindingsButNotStaticAuthority: true
```

## 67. Developed Validation Expansion

```yaml
PositiveFixtures:
- LocalDefenseMinimumBlocksExpeditionWithoutDeletingPotentialPool
- PartialRegionalComplianceProducesSmallerContingentAndPreservedRefusal
- RudolfCommandsOnlyAfterAcceptedAssignmentAndContributorAcceptance
- OrderDeliveredButNotUnderstoodCreatesNoExecution
- EquipmentAndHorsesExistingButReservedElsewhereCreateNoDuplicateFormation
- SupplyDeliveredButRejectedOnInspectionCreatesNoReadinessGain
- GarrisonDepartureChangesLocalSecurityImmediately
- VeteranFormationPersistsWhileReplacementRecruitmentRemainsClosed
- CustodyTransferRefusedAtReceptionPreservesTransitResponsibility
- RansomPaidWithoutReleaseRecordsPaymentOnly
- ContributorTermEndsDuringSiegeAndCoverageIsRecomputed
- SiegeClosesWithExplicitCareDamageCompensationAndRestorationHandoffs
- AdvancedSavePreservesFailedSiegeReleasedCaptiveAndAlternativeRosterDevelopment
NegativeFixtures:
- DucalTitleCreatesNationalArmy
- HouseLabelCreatesEliteBodyguard
- PopulationCountSpentDirectlyIntoUnit
- BuildingWorkshopStableOrPastureCreatesPeopleEquipmentOrCavalry
- MoneyCreatesMercenaryAvailability
- SamePeopleOfficerHorseEquipmentRouteOrSupplyDoubleReserved
- DateCreatesRivalKingshipHostOrHohenstaufenArmy
- BattleVictoryRefillsPoolsOrCreatesPoliticalSettlement
- CaptureCreatesRecruitPropertyLaborOrAutomaticRansomValue
- DispatchCreatesAcceptedCustody
- SiegeTimerCreatesBlockadeEngineeringProgressBreachOrSurrender
- CapitulationCreatesEntryGarrisonTitlePropertyOrConsent
- DemobilizationErasesCasualtiesDebtDamageOrHouseholdBurden
- ExactUnitProfilesCreatedBeforeEarlyEraPreflight
```

## 68. Preservation, Addition, Removal, and Validation Ledger

```yaml
PreservationLedger:
complete_immediate_source_used_as_base: true
source_bytes: 36571
source_physical_lines: 1180
source_sha256: 8756a1e4a0087093acb4d453c702113e96f4bfea2132ea4be870018f84759724
source_numbered_sections_preserved: 48
candidate_roster_lanes_preserved: 6
service_pool_command_muster_supply_casualty_recovery_demobilization_content_preserved: true
AdditionLedger:
- MilitaryEntityTaxonomyAndRecordFamilies
- ServiceSourceAndRecruitmentSourceRecords
- RecruitmentRequestPoolValuesAndClosureDimensions
- CommandModesCapacityAndOrderTransmission
- MilitaryCompetitionCivilBurdenAndArbitration
- ObservationPromotionFogOfWarAndUncertainty
- AccountableCustodyTransferReleaseAndFailedHandover
- CompleteSiegeOperationLifecycle
- DevelopmentProgramsAndDecisionPackages
- TransactionIdempotencyCompensationAndEvaluationOrder
- EarlyEraRosterPreflightGate
- ExpandedEvidenceGapsAndFixtures
RemovalLedger:
substantive_source_content_removed: []
superseded_V1_footer_removed: true
corrected_navigation_only:
  from: ExactRosterAndOpeningInventory
  to: EarlyEraRosterArchitectureAndUnitFamilyAdmission
NonmutationReceipt:
service_requests_pools_musters_forces_formations_commands_garrisons_operations_custody_or_sieges_created: 0
people_property_goods_animals_equipment_routes_buildings_units_supply_or_external_state_created: 0
Registry_Opening_State_payload_importer_runtime_save_schema_or_Unreal_mutations: 0
ValidationBoundary:
static_content_format_yaml_fences_and_section_numbering: PASS
historical_exactness: CandidateAndOwnerGated
fixtures_executed: false
compile_runtime_battle_save_migration_replay_performance_Unreal: NOT_PERFORMED
```

## 69. Reconciliation Validation and Nonmutation Receipt

```yaml
ValidationReceipt:
  V1_1_source_read_in_full: PASS
  copy_first_additive_preservation: PASS
  substantive_source_content_removed: 0
  current_territory_population_economy_and_package_inputs: PASS
  RheinfeldenZahringenHohenstaufen_military_boundaries: PASS
  recoverable_force_generation_mission_tradeoff_and_decision_depth: PASS
  early_era_roster_gate: AUTHORIZED_NEXT
  exact_unit_families_admitted: 0
  opening_military_instances_created: 0
  opening_state_and_implementation_closed: PASS
NonmutationReceipt:
  source_files_modified: 0
  service_requests_pools_musters_forces_formations_commands_or_garrisons_created: 0
  people_property_goods_animals_equipment_routes_units_or_supply_created: 0
  casualties_custody_sieges_or_operations_created: 0
  canonical_IDs_created: 0
  Opening_State_or_Registry_records_created: 0
  payload_runtime_save_battle_map_or_Unreal_mutations: 0
```

## 70. Final Disposition and Stable Footer

```yaml
FinalDisposition:
authority_complete: true
copy_first_mature_current_package_reconciliation: PASS
service_to_force_pipeline: DEVELOPED
finite_typed_pools_reservations_and_closure: DEVELOPED
command_orders_muster_formations_and_readiness: DEVELOPED
garrison_movement_supply_battle_custody_and_siege: DEVELOPED
casualty_replacement_recovery_demobilization_and_veteran_persistence: DEVELOPED
exact_roster_and_opening_military_graph: UnknownAndUncreated
unit_profile_batch_authorized: false
next_file: Swabian_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Authority_V1.md
Opening_State_authorized: false
Registry_authorized: false
implementation_authorized: false
StableFooter:
stable_document_id: MilitaryCapability.Realm.Germania.Swabia
authority_id: authority.military-service-recruitment-roster-command-muster-supply-casualty-recovery-demobilization.realm.germania.swabia.v1.2
version: 1.2.0
revision_date: 2026-10-14
status: StaticCheckedMatureSwabianMilitaryCurrentMaterialThreeHouseAndRosterGateReconciledOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OpeningStateAuthorized: false
RegistryAuthorized: false
ImplementationAuthorized: false
```

**End of Swabian Military Service, Recruitment, Roster, Command, Muster, Supply, Casualty, Recovery, and Demobilization Authority V1.2.**
