# Amir Protection Detail Assignment V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.assignment.amir-protection-detail.v1
CandidateAuthorityId: authority.realm.almoravid.assignment.amir-protection-detail.v1
StableAuthorityId: Unresolved
FileName: Amir_Protection_Detail_Assignment_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - MilitaryAssignmentPortfolio
  - CharacterProtectionAndCommandSecurityRecord
  - PersonnelEquipmentAnimalAndDutyReservationContract
  - CampaignBattleAndSiteProtectionInterface
Status: StaticCheckedReviewOnlyAssignmentAuthorityCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/02_Assignments_and_Capabilities
ImmediateResearchSource: Amir_Guard_Research_V1_1.md
UnitProfileInterface: Amirs_Horse_Guard_V1.md
PriorResearchSource: Amir_Guard_Source_Household_Court_Command_Protection_and_Admission_Research_V1.md
SharedAssignmentAuthority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
CharacterAuthority: Almoravid_Character_Authorities_V1.md
MilitaryCampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Assignment Verdict

```yaml
AssignmentName: Amir Protection Detail
AssignmentType: FlexibleCharacterProtectionPortfolio
DirectRecruitableUnit: false
PersistentUnitCard: false
OpeningInstanceCreated: false
PlayerFacingAction: AssignProtectionLevelAndMission
PrimaryPurpose:
  - PersonalProtection
  - CommandSecurity
  - TravelEscort
  - CampResidenceAndAudienceSecurity
  - EmergencyExtractionSupport
RelationshipToAmirsHorseGuard:
  - AssignmentMayUseAnExistingGuardFormation
  - AssignmentDoesNotCreateTheUnit
  - GuardUnitMayExistWithoutCoveringEveryMission
  - AssignmentContinuesBeforeAndAfterUnitDevelopment
```

This authority converts the retained Amir Protection Detail concept into a usable assignment portfolio. It gives the player one readable decision while preserving actual people, formations, horses, equipment, duties, travel, recovery, and opportunity costs behind the interface. The assignment protects characters and command functions without creating a hidden free guard unit.

# PART I. PLAYER EXPERIENCE

## 1. One-Action Model

```yaml
PlayerAction:
  - SelectProtectedCharacter
  - SelectProtectionLevel
  - SelectMissionOrContext
SystemResolves:
  - EligibleSourcePortfolio
  - FootMountedOrMixedComposition
  - PersonnelEquipmentAnimalAndDutyReservations
  - MobilityAndTravelCompatibility
  - BattlefieldOrSiteRepresentation
  - OpportunityCost
  - ReturnRecoveryAndLossRouting
PlayerMustSee:
  - ProtectionLevel
  - SourceSummary
  - Mobility
  - BattlefieldPresence
  - MainOpportunityCost
  - StrongestBlocker
  - ReassignmentOrLossConsequence
RoutineIndividualManagement: prohibited
```

## 2. Protection Levels

```yaml
ProtectionLevels:
  Minimal:
    Purpose: BasicImmediateAttendanceAndAlarm
    TypicalRepresentation: SmallHouseholdOrLocalDetail
  Standard:
    Purpose: NormalTravelCampAudienceAndCommandProtection
    TypicalRepresentation: FootMountedOrMixedAssignment
  Reinforced:
    Purpose: ElevatedThreatCampaignOrBattleCommand
    TypicalRepresentation: MultipleValidatedSourcesOrExistingFormation
  MaximumAvailable:
    Purpose: ExceptionalThreatOrCriticalMission
    TypicalRepresentation: HighestValidProtectionWithoutBreakingProtectedMinimums
MaximumAvailableDoesNotMeanUnlimited: true
HigherLevelAlwaysBetterStrategically: false
```

## 3. Mission Types

```yaml
MissionTypes:
  CampaignTravel:
    Priority: MobilityRouteAndExtraction
  BattleCommand:
    Priority: CommandZoneStandardMessengerCounterchargeAndWithdrawal
  CampResidence:
    Priority: AccessAlarmWatchAndImmediateResponse
  AudienceOrNegotiation:
    Priority: ControlledAccessDiscretionAndPoliticalSuitability
  InspectionOrReligiousEvent:
    Priority: PublicPresenceRouteAndCrowdSecurity
  CapitalOrFoundationSiteVisit:
    Priority: SiteRouteAndResidenceProtection
  EmergencyWithdrawal:
    Priority: ExtractionRallyAndReturn
  HighValueTransport:
    Priority: CharacterPropertyRouteAndEscortSecurity
```

## 4. Player Promise

```yaml
PlayerPromises:
  - OneReadableAssignment
  - ClearProtectionAndOpportunityCost
  - VisiblePresenceWhenBattleOrSceneRequires
  - MeaningfulLossAndReassignmentConsequences
  - NoWatchRotationBusywork
  - NoIndividualEquipmentClicks
  - NoFreeCharacterInvulnerability
DeepSimulationStaysBehindInterface: true
```

# PART II. ELIGIBLE SOURCES

## 5. Source Portfolio

```yaml
EligibleSourceCategories:
  - HouseholdAttendantsWithValidProtectionRole
  - TrustedRetainers
  - MountedEscort
  - SelectedAlmoravidFootTemporaryScreen
  - AmirsHorseGuardExistingFormationOrDetachment
  - MessengersSignalsAndStandardPersonnel
  - CampResidenceSiteOrCivicSecurity
  - ContractProtectionWhereAgreementPasses
SourceIdentityMustRemainVisible: true
GenericProtectionPool: prohibited
```

## 6. Household and Retainer Source

```yaml
HouseholdSourceMayProvide:
  - ImmediateAccessCompatiblePersonnel
  - TrustedAttendants
  - PersonalRetainers
  - HouseholdOfficers
  - DiscreetAudienceOrResidenceSecurity
Requires:
  - ActualHouseholdRelationship
  - ValidProtectionDuty
  - Availability
  - EquipmentAndSupport
  - ReturnOrContinuity
HouseholdLabelCreatesSkillOrLoyalty: false
```

## 7. Selected Foot Contribution

```yaml
SelectedAlmoravidFootMayProvide:
  - TemporaryCommandScreen
  - StandardAndMessengerProtection
  - CampAlarmResponse
  - WithdrawalCover
  - ShortDurationSiteSecurity
MustPreserve:
  - OriginalFormationOwnership
  - SourcePool
  - RemainingFormationReadiness
  - ReturnAndCasualtyRouting
SilentConversionToPermanentGuard: prohibited
WholeFormationAlwaysRequired: false
```

## 8. Mounted Escort Contribution

```yaml
MountedEscortMayProvide:
  - TravelMobility
  - RouteScreening
  - RapidThreatResponse
  - EmergencyExtraction
  - MountedMessengerSupport
Requires:
  - QualifiedRiders
  - SuitableHorsesAndRemounts
  - TackHandlersFodderWaterAndRecovery
  - MissionAndReturn
MountLabelCreatesEscort: false
```

## 9. Amir’s Horse Guard Interface

```yaml
AmirsHorseGuardMayProvide:
  - FullFormationProtectionMission
  - BodyguardDetachment
  - CounterchargeReserve
  - CommandAndStandardProtection
  - EmergencyExtraction
AssignmentMayReserve:
  - WholeFormation
  - MissionValidDetachment
  - SpecificCapabilityWithoutCreatingDuplicateSubjects
GuardUnavailableMeansAssignmentMayUseOtherSources: true
AssignmentAutomaticallyRaisesGuard: false
```

## 10. Local and Contract Sources

```yaml
LocalSecurityMayProvide:
  - SiteKnowledge
  - GateAndAudienceControl
  - CampOrResidenceWatch
  - TemporaryPublicEventSecurity
ContractProtectionMayProvide:
  - DefinedPersonnelAndDuration
  - SpecializedRegionalOrForeignService
Requires:
  - ValidOwnerOrAgreement
  - PaymentSupportAndReturn
  - InformationAndLoyaltyRiskTreatment
LocalOrContractSourceBecomesHouseholdProperty: false
```

# PART III. ELIGIBILITY AND RESERVATION

## 11. Assignment Preconditions

```yaml
AssignmentRequires:
  - ValidProtectedCharacter
  - ValidMissionOrContext
  - AtLeastOneEligibleSource
  - AvailablePersonnel
  - RequiredEquipment
  - RequiredAnimalsWhenMounted
  - CommandAndCommunication
  - TravelCampSiteOrBattleSupport
  - DefinedDurationReviewOrReturn
  - ProtectedMinimumsForContributingSources
CharacterImportanceAloneCreatesProtection: false
```

## 12. Atomic Reservation

```yaml
AtomicReservations:
  - ProtectionPersonnel
  - OfficersOrSeniorRetainers
  - WeaponsShieldsArmorAndKit
  - HorsesRemountsTackAndHandlersWhenMounted
  - StandardsSignalsAndMessengersWhenRequired
  - FoodWaterFodderCampTransportAndMedical
  - MissionDurationAndReturn
  - InformationAccessAndConfidentiality
  - RecoveryReplacementAndLossRouting
PartialCommitOnFatalFailure: prohibited
FailedAssignmentRestoresPriorValidState: true
```

## 13. No Double Counting

```text
Assigned person != available recruit
Assigned formation != available elsewhere
Assigned horse != command, messenger, cavalry, caravan, or breeding horse
Assigned equipment != free duplicate equipment
Assigned messenger != available to every command
Protection source != generic faction pool
One subject may hold compatible secondary duties, but not conflicting primary commitments
```

## 14. Competing Claims

```yaml
CompetingClaims:
  - FieldArmyReadiness
  - SelectedFootFormationStrength
  - AmirsHorseGuardReadiness
  - LamtunaCavalryAndSaharanHorsemenNeeds
  - CommandAndMessengerDuties
  - CampRouteWaterCaravanAndSiteSecurity
  - HouseholdAndCommunityDefense
  - HorseBreedingRecoveryAndRemountReserve
  - TrainingAndMedicalRecovery
  - OtherProtectedCharacters
OpportunityCostMustBeVisibleAtCategoryLevel: true
```

## 15. Likely Blockers

```yaml
LikelyBlockers:
  - NoEligibleProtectionSource
  - InsufficientAvailablePersonnel
  - SourceProtectedMinimumWouldBeBreached
  - NoSuitableMountedCapacityForTravelOrExtraction
  - EquipmentOrShieldShortage
  - OfficerMessengerOrSignalShortage
  - RouteCampSiteOrResidenceSupportFailure
  - MissionOutsideContractOrHouseholdDuty
  - HouseholdPoliticalOrSuccessionConflict
  - ExistingHigherPriorityAssignment
  - RecoveryOrCaptiveState
  - InformationSecurityConflict
```

# PART IV. COMPOSITION AND REPRESENTATION

## 16. Composition Resolver

```yaml
CompositionModes:
  Foot:
    BestFor: CampResidenceAudienceSiteAndDenseTerrain
  Mounted:
    BestFor: TravelBattleCommandEscortAndExtraction
  Mixed:
    BestFor: ExtendedCampaignCampAndBattleContexts
CompositionDependsOn:
  - Mission
  - Threat
  - Terrain
  - Distance
  - AvailableSources
  - CharacterMobility
  - TimeAndSupport
MixedDoesNotMeanPermanentMixedUnitCard: true
```

## 17. Scale Boundary

```yaml
ScaleClasses:
  Detail:
    Meaning: SmallImmediateProtectionElement
  Escort:
    Meaning: MissionSizedTravelOrSiteProtection
  Detachment:
    Meaning: BattleOrCampaignProtectionElementFromExistingFormation
  FullFormation:
    Meaning: ExistingUnitAssignedToProtectionMission
AssignmentScaleDoesNotCreateSubjects: true
ScaleMayChangeOnlyThroughReleaseAndNewAtomicReservation: true
```

## 18. Campaign Representation

```yaml
CampaignRepresentationOptions:
  - CharacterProtectionState
  - AttachedEscortMarker
  - SourceAndMobilitySummary
  - RouteAndTravelRestriction
  - RecallOrReassignmentWarning
  - NoSeparateArmyStackForSmallDetail
SeparateCampaignEntityRequired: false
VisibleSourceAndCostRequired: true
```

## 19. Battle Representation

```yaml
BattleRepresentationOptions:
  - CommanderBodyguardComponent
  - AttachedFootOrMountedDetachment
  - ExistingAmirsHorseGuardFormation
  - ExistingSelectedFootOrEscortFormationWithProtectionOrder
  - CommandZoneProtectionState
DirectControl:
  EmbeddedDetail: UsuallyIndirectOrContextual
  ExistingFormation: DirectThroughNormalUnitCard
  ScenarioDetachment: Conditional
CharacterSurvivalGuaranteed: false
```

## 20. Site and Audience Representation

```yaml
SiteRepresentationMayInclude:
  - GateAndApproachControl
  - InnerAccessDetail
  - MountedOuterEscort
  - AlarmAndMessengerChain
  - WithdrawalOrSafeRoute
  - LocalSecurityCoordination
AudienceSecurityDoesNotRevealPrivateInformationAutomatically: true
VisibleArmedPresenceMayCarryPoliticalCost: true
```

# PART V. PROTECTION FUNCTIONS

## 21. Immediate Protection

```yaml
ImmediateProtectionFunctions:
  - ObserveApproachAndAccess
  - InterposeAgainstImmediateThreat
  - RaiseAlarm
  - MoveProtectedCharacter
  - CallNearbySupport
  - PreserveCommandOrAudienceContinuity
GuaranteedThreatDetection: false
GuaranteedSurvival: false
```

## 22. Command Security

```yaml
CommandSecurityFunctions:
  - ProtectStandardsMessengersAndSignalPersonnel
  - MaintainRallySpace
  - ScreenCommandApproaches
  - PreserveOrderTransmission
  - CounterImmediateBreakthrough
  - SupportOrderlyWithdrawal
ProtectionCreatesPerfectCommand: false
MessengerLossStillPossible: true
```

## 23. Travel and Route Security

```yaml
TravelSecurityFunctions:
  - ImmediateEscort
  - AdvanceOrRearObservationWhenSourceQualifies
  - RouteSpacingAndCampEntry
  - RapidResponse
  - ExtractionMountAvailability
DoesNotCreate:
  - RouteKnowledge
  - SafePassage
  - Water
  - PoliticalAccess
  - AmbushImmunity
MassufaGuideAssignmentMayComplement: true
```

## 24. Camp and Residence Security

```yaml
CampResidenceFunctions:
  - AccessControl
  - AlarmResponse
  - NightWatchCoordination
  - SecureSleepingOrAudienceArea
  - MessengerReception
  - EmergencyMovementRoute
  - CoordinationWithLocalOrCampSecurity
PlayerManagesIndividualShifts: false
LocalSecurityAutomaticallyTrusted: false
```

## 25. Emergency Extraction

```yaml
ExtractionCapabilityRequires:
  - MobileOrRecoverableProtectedCharacter
  - ViableRouteOrBreachPoint
  - AvailablePersonnel
  - MountWhereNeeded
  - SignalAndDestination
  - SufficientCohesionAndSupport
PotentialOutcomes:
  - SuccessfulExtraction
  - ExtractionWithLosses
  - PartialSeparation
  - FailedExtraction
  - CharacterWoundedCapturedOrKilled
ExtractionAlwaysSucceeds: false
```

# PART VI. THREAT, QUALITY, AND EFFECT

## 26. Threat Categories

```yaml
ThreatCategories:
  - ImmediateMeleeThreat
  - MissileThreat
  - MountedBreakthrough
  - CampOrResidenceIntrusion
  - CrowdOrAudienceDisorder
  - AmbushOrRouteAttack
  - InsiderOrAccessThreat
  - CommandCollapseOrRetreat
  - PoliticalOrSuccessionFracture
OneProtectionCompositionCountersAllThreats: false
```

## 27. Protection Quality

```yaml
ProtectionQualityDependsOn:
  - SourceSuitability
  - PersonnelSkillAndTrust
  - NumbersWithoutInventedExactThresholds
  - EquipmentAndMounts
  - MissionFit
  - TerrainAndRoute
  - OfficerAndMessengerCapacity
  - ReadinessFatigueAndRecovery
  - InformationQuality
  - CoordinationWithNearbyForces
ProtectionLevelLabelAloneGrantsEffect: false
```

## 28. Strongest-Limitation Rule

```yaml
DisplayedEvaluationShouldInclude:
  - OverallProtectionCategory
  - StrongestCapability
  - StrongestLimitation
  - MainSourceCost
  - Mobility
  - RecoveryOrRecallRisk
ExamplesOfStrongestLimitations:
  - NoMountedExtraction
  - WeakMissileProtection
  - LowTrust
  - InsufficientNightCoverage
  - SourceFormationTooDepleted
  - RouteKnowledgeMissing
  - PoliticalPresenceTooProvocative
NoFalseSingleScoreCertainty: true
```

## 29. No Flat Invulnerability

```text
Assigned protection != assassination immunity
More guards != guaranteed survival
Mounted escort != safe route
Heavy guard != missile immunity
Trusted retainer != perfect loyalty
Local security != private household access
Successful prior mission != future certainty
High protection != no political cost
```

# PART VII. INFORMATION, TRUST, AND POLITICS

## 30. Information Access

```yaml
ProtectionMayAccess:
  - CharacterMovements
  - CommandLocations
  - TravelRoutes
  - AudienceSchedules
  - CampAndResidenceLayouts
  - MessengerAndSignalPatterns
  - EmergencyPlans
AccessMustBe:
  - Necessary
  - OwnerValid
  - MissionBound
  - RevocableWherePossible
AssignmentCreatesUniversalClearance: false
```

## 31. Trust and Loyalty

```yaml
TrustDimensions:
  - PersonalTrust
  - HouseholdTrust
  - SourceOrCommunityTrust
  - ContractCompliance
  - CommandReliability
  - InformationSecurity
TrustMayChangeThrough:
  - Service
  - LossTreatment
  - PaymentOrSupport
  - Succession
  - PoliticalConflict
  - BreachOrDisclosure
GuardLabelCreatesLoyalty: false
```

## 32. Political Presence

```yaml
VisibleProtectionMaySignal:
  - Authority
  - Risk
  - Distrust
  - HouseholdStrength
  - MilitaryPreparedness
PossibleCosts:
  - AudienceOffence
  - LocalTension
  - EliteResentment
  - NegotiationPressure
  - SuccessionFactionConcern
MaximumProtectionAlwaysDiplomaticallyBest: false
```

## 33. Succession and Rebinding

```yaml
OnSuccessionDeathCaptureRemovalOrDispute:
  - ProtectedCharacterRefChangesOrCloses
  - HouseholdSourcesReevaluate
  - PersonalLoyaltyDoesNotTransferAutomatically
  - ContractSourcesFollowTerms
  - LocalSourcesReturnToOwner
  - AmirsHorseGuardMayRemainTransferSplitWithdrawOrSuspend
  - AssignmentMustRebindThroughNewAtomicTransaction
AutomaticInheritanceOfProtection: false
```

# PART VIII. CASUALTY, LOSS, RETURN, AND RECOVERY

## 34. Personnel Outcomes

```yaml
PersonnelOutcomes:
  - Returned
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - ReassignedByOwner
OutcomeRoutesToActualSource: true
AssignmentLabelOwnsNoPeople: true
```

## 35. Animal and Equipment Outcomes

```yaml
AnimalOutcomes:
  - Returned
  - Injured
  - Lost
  - Captured
  - Recovered
  - Dead
  - Unserviceable
EquipmentOutcomes:
  - Returned
  - Damaged
  - Lost
  - Captured
  - Recovered
  - Expended
RecoveredMeansImmediatelyReady: false
PropertyOwnershipPreserved: true
```

## 36. Protected Character Outcomes

```yaml
CharacterOutcomesMayInclude:
  - Unharmed
  - Exposed
  - Separated
  - Wounded
  - Captured
  - Missing
  - Killed
  - SuccessfullyExtracted
ProtectionFailureDoesNotDetermineOutcomeAlone: true
CharacterOutcomeFeedsHouseholdCommandAndPoliticalSystems: true
```

## 37. Return and Release

```yaml
OnAssignmentEnd:
  - ReleasePersonnel
  - ReleaseSurvivingAnimals
  - ReturnEquipmentAndProperty
  - ReconcileCasualtiesCaptivesAndMissing
  - RestoreOrUpdateSourceReadiness
  - DebriefSecurityAndPerformance
  - CloseOrTransferMissionInformation
  - RecordTrustPoliticalAndHouseholdConsequences
SilentRetentionByProtectedCharacter: prohibited
```

## 38. Recovery Layers

```yaml
RecoveryLayers:
  - PersonnelWoundedMissingAndCaptiveResolution
  - HorseTackHandlerAndEquipmentRecovery
  - FormationReadinessAndCadreRecovery
  - HouseholdTrustAndServiceRecovery
  - CampRouteResidenceAndSiteSecurityRecovery
  - MessengerSignalAndInformationSecurityRecovery
  - CharacterCommandAndPoliticalRecovery
InstantRefill: false
MoneyAloneRestoresPeopleHorsesTrustOrInformationSecurity: false
```

# PART IX. AI AND UI CONTRACTS

## 39. Campaign AI

```yaml
CampaignAIShould:
  - MatchProtectionToCharacterThreatMissionAndValue
  - UseTheLeastCostlyAdequateValidComposition
  - PreserveFieldArmyHouseholdMessengerHorseAndSecurityMinimums
  - AvoidMaximumProtectionForEveryCharacter
  - ReassignAfterMissionThreatOrSuccessionChange
  - RecoverOrReleaseSourcesWhenProtectionEnds
  - RespectPoliticalVisibilityAndTrustCosts
AIShouldNot:
  - CreateFreeGuards
  - ProduceCharacterInvulnerability
  - DoubleAssignPersonnelOrHorses
  - IgnoreSourceOwners
  - KnowHiddenThreatsPerfectly
```

## 40. Battle AI

```yaml
BattleAIShould:
  - KeepProtectionWithinUsefulResponseDistance
  - PreserveCommandAndExtractionLanes
  - UseExistingFormationAccordingToItsUnitRole
  - InterceptImmediateThreats
  - AvoidLowValuePursuit
  - CoverRallyAndWithdrawal
  - AdaptAfterLossOfMountsMessengersOrCohesion
BattleAIShouldNot:
  - GuaranteeCharacterSurvival
  - DetachFreeBodyguards
  - OverridePlayerUnitControlWithoutRule
  - AbandonProtectedCharacterWithoutMissionReason
```

## 41. Assignment UI

```yaml
AssignmentUIFields:
  - ProtectedCharacter
  - ProtectionLevel
  - Mission
  - CompositionSummary
  - SourceSummary
  - Mobility
  - BattlefieldOrSiteRepresentation
  - MainOpportunityCost
  - StrongestBlocker
  - DurationReviewOrReturnCondition
  - CurrentLossOrRecoveryState
ColorOnlyState: prohibited
IconOnlyCriticalRestriction: prohibited
```

## 42. Notification Rules

```yaml
NotifyPlayerWhen:
  - ProtectionBecomesInvalid
  - MajorSourceWithdraws
  - MountedExtractionIsLost
  - ProtectedCharacterChangesMission
  - AssignmentCausesImportantOpportunityCost
  - SeriousCasualtyCaptureOrSecurityBreachOccurs
  - SuccessionRequiresRebinding
DoNotNotifyFor:
  - RoutineWatchRotation
  - EveryEquipmentInspection
  - EveryMinorReadinessChange
  - AutomaticReturnWithoutStrategicConsequence
```

# PART X. SAVE, MIGRATION, AND UNREAL BOUNDARY

## 43. Future Save Fields

```yaml
FutureSaveFields:
  - AssignmentProfileAndVersion
  - ProtectedCharacterRef
  - ProtectionLevelMissionAndContext
  - SourcePersonnelFormationAnimalEquipmentAndOfficerRefs
  - MobilityBattleSiteAndExtractionState
  - DurationReviewReturnAndRebindingState
  - TrustInformationPoliticalAndOpportunityCostState
  - CasualtyCapturePropertyRecoveryAndDebriefRefs
```

## 44. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateProtectionPersonnel
  - CreateAmirsHorseGuard
  - DuplicateSelectedFootOrOtherFormation
  - CreateHorsesEquipmentOfficersOrMessengers
  - PreserveInvalidAssignmentAfterOwnerOrCharacterLoss
  - TransferPersonalLoyaltyAutomatically
  - GrantPerfectProtection
  - DeleteUnresolvedCasualtyCaptiveOrPropertyState
```

## 45. Unreal Engine 5.8 Boundary

```yaml
CandidateAssignmentAsset: DA_MW_Assignment_AmirProtectionDetail_V1
CandidateUIAsset: Unresolved
CurrentStatus: PlanningOnly
StableIdAllocated: false
AssetCreated: false
JsonCompanionCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
SaveLoadValidated: false
NoUnrealWorkAuthorized: true
```

# PART XI. PHASED HANDOFF

## 46. Phase A: Static Assignment Approval

```yaml
Dependencies:
  - AmirGuardResearchV1_1
  - AmirsHorseGuardV1
  - SharedAssignmentAuthority
  - CharacterAndMilitaryCampaignAuthorities
AcceptanceCriteria:
  - OneActionPlayerModelApproved
  - SourcesCompositionMissionsAndOpportunityCostsExplicit
  - AssignmentCreatesNoPeopleUnitsHorsesOrEquipment
  - ProtectionAssignmentAndGuardUnitRemainDistinct
EvidenceRequirements:
  - ResearchToAssignmentTraceability
  - SourceAndCollisionReview
  - MissionCompositionAndLossReview
  - SectionBySectionCompletenessCheck
RollbackPlan:
  - WithdrawAssignmentCandidateAndRetainResearchConcept
OwnerGate: CharacterHouseholdMilitaryAssignmentAnimalEquipmentUIAndAIOwners
```

## 47. Phase B: Read-Only Eligibility Evaluation

```yaml
Dependencies:
  - ApprovedSourceReservationMissionAndCharacterSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - NoDoubleCounting
  - FootMountedMixedAndExistingFormationResolutionWorks
  - AIAndPlayerEligibilityMatch
EvidenceRequirements:
  - PositiveNegativeConflictSuccessionAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateEvaluationBindings
OwnerGate: AssignmentRecruitmentCharacterHouseholdAnimalEquipmentAndAIOwners
```

## 48. Phase C: Transaction Sandbox

```yaml
Dependencies:
  - ApprovedAtomicReservationReleaseReturnAndRecovery
AcceptanceCriteria:
  - AssignmentCommitIsAtomic
  - FailureRestoresPriorValidState
  - ReleaseReturnsAllSurvivingSources
  - CasualtyCaptivePropertyAndInformationStatePersist
EvidenceRequirements:
  - AssignReassignCancelLossReturnRecoveryAndRollbackFixtures
RollbackPlan:
  - ReleaseCandidateReservationsAndRestorePriorState
OwnerGate: AssignmentCharacterPropertyAnimalInformationSaveAndAIOwners
```

## 49. Phase D: Campaign and Battle Sandbox

```yaml
Dependencies:
  - ApprovedUIAICharacterBattleAndSiteInterfaces
AcceptanceCriteria:
  - PlayerReceivesClearProtectionWithoutBusywork
  - BattlefieldRepresentationUsesActualSources
  - CharacterSurvivalNotGuaranteed
  - PoliticalAndOpportunityCostsAppearWhenMeaningful
  - SaveLoadAndDeterministicReplayPass
EvidenceRequirements:
  - CampaignBattleUIAISiteSaveReplayAccessibilityAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateAssetsAndRestorePriorAssignments
OwnerGate: CampaignBattleCharacterUIAIAccessibilitySaveAndUnrealOwners
```

# PART XII. VALIDATION

## 50. Positive Static Fixtures

```yaml
PositiveFixtures:
  APD_POS_001: Player assigns protection level and mission through one readable action
  APD_POS_002: Actual sources provide all people formations horses equipment and officers
  APD_POS_003: Selected foot may provide a temporary command screen without conversion
  APD_POS_004: Amir's Horse Guard may serve whole or by valid detachment without duplication
  APD_POS_005: Foot mounted and mixed composition resolve from mission and available sources
  APD_POS_006: Travel protection does not create route knowledge or safe passage
  APD_POS_007: Protection quality exposes strongest limitation and opportunity cost
  APD_POS_008: Character survival remains uncertain
  APD_POS_009: Succession requires owner and loyalty reevaluation
  APD_POS_010: Loss return recovery property and information route to actual owners
  APD_POS_011: The assignment does not increase the direct unit count
```

## 51. Negative Static Fixtures

```yaml
NegativeFixtures:
  APD_NEG_001: Assignment creates free guards
  APD_NEG_002: Maximum protection guarantees survival
  APD_NEG_003: One person horse or item serves conflicting primary assignments
  APD_NEG_004: Guard assignment converts selected foot permanently
  APD_NEG_005: Existing formation and attached detachment duplicate subjects
  APD_NEG_006: Mounted escort grants route knowledge water or ambush immunity
  APD_NEG_007: New Amir automatically inherits personal loyalty
  APD_NEG_008: Assignment retains people or property after release
  APD_NEG_009: AI difficulty receives free or perfect protection
  APD_NEG_010: Static authority claims runtime battle save replay or Unreal validation
```

## 52. Validation Matrix

```yaml
ValidationMatrix:
  ResearchAndUnitProfileInterfacesApplied: Pass
  SharedAssignmentNoDoubleCountingBoundaryApplied: Pass
  OneActionPlayerModelPresent: Pass
  ProtectionLevelsAndMissionTypesPresent: Pass
  HouseholdSelectedFootMountedEscortGuardLocalAndContractSourcesPresent: Pass
  EligibilityAtomicReservationCollisionAndBlockersPresent: Pass
  FootMountedMixedScaleCampaignBattleAndSiteRepresentationPresent: Pass
  ImmediateCommandTravelCampAudienceAndExtractionFunctionsPresent: Pass
  ThreatQualityStrongestLimitationAndNoInvulnerabilityPresent: Pass
  InformationTrustPoliticsAndSuccessionPresent: Pass
  CasualtyPropertyReturnRecoveryAndDebriefPresent: Pass
  CampaignBattleAIUIAndNotificationContractsPresent: Pass
  SaveMigrationAndUnrealBoundariesPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  DirectUnitCountChanged: false
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
  SaveLoadValidation: NotRun
  ReplayValidation: NotRun
```

## 53. Current Gate

```yaml
AssignmentAuthorityCandidateCreated: true
AssignmentName: Amir Protection Detail
CurrentDirectUnitCount: 9
DirectUnitCountChangedByAssignment: false
AmirsHorseGuardCreatedByAssignment: false
OpeningAssignmentCreated: false
StableIdAllocated: false
JsonCompanionAuthorized: false
RuntimeBindingAuthorized: false
CurrentStatus: StaticCheckedReviewOnlyAssignmentAuthorityCandidate
```

## 54. Completion Manifest

```yaml
FilesCreated:
  - Amir_Protection_Detail_Assignment_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
AssignmentsInstantiated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Almoravid_Early_Era_Roster_Index_V1_2.md
```

## 55. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AssignmentStatus: StaticCheckedReviewOnlyAssignmentAuthorityCandidate
AssignmentName: Amir Protection Detail
DirectRecruitableUnit: false
PersistentUnitCard: false
CurrentDirectUnitCount: 9
OpeningAssignmentAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Amir Protection Detail Assignment V1.**
