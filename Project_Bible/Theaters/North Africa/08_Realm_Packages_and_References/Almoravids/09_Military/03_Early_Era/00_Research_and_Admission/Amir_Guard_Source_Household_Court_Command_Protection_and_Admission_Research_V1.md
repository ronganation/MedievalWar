# Amir Guard Source, Household, Court, Command Protection, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.amir-guard-source-household-court-command-protection-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.amir-guard-source-household-court-command-protection-admission-research.v1
StableAuthorityId: Unresolved
FileName: Amir_Guard_Source_Household_Court_Command_Protection_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - PersonalProtectionSourceReview
  - HouseholdCourtAndCommandBoundary
  - GuardAssignmentAndRosterSurvivalGate
Status: StaticCheckedResearchCompleteGuardCapabilityRetainedSeparateUnitAdmissionHeld
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
CharacterAuthority: Almoravid_Character_Authorities_V1.md
MovementAuthority: Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
CampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
CapitalAuthority: Almoravid_Capital_Foundation_Authority_V1.md
SelectedFootProfile: Selected_Almoravid_Foot_V1_Master_Unit_Profile_FULL.md
CandidateUnderReview: Amir Guard
OpeningAdmissionAuthorized: false
MasterUnitProfileAuthorized: false
ExactPoolValuesPromoted: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

Personal and high-command protection is a necessary Almoravid capability, but the current evidence does not justify a separate recruitable **Amir Guard** unit in January 1062. The internal character authority confirms a realm-bounded character and agency owner, while the movement and capital authorities provide the correct interfaces for entourage, movement command, camp, residence, and future capital development. They do not, from the retrieved evidence, identify a named permanent guard institution, exact members, weapon type, foot or mounted composition, or opening formation.

The strongest current design is an **Amir Protection Detail** assignment portfolio. It may draw bounded personnel from household, mounted escort, selected foot, messengers, camp security, and site protection while preserving every source and preventing duplication. A separate unit card remains held until a continuing owner, roster identity, battlefield role, and source survive admission.

The behind-the-scenes rules deliberately remain light in player operation: the player assigns or receives protection through one readable action, while conservation and source collision prevent exploits silently beneath the Medieval II-style experience.

```yaml
ProtectionCapability: Required
PreferredCurrentForm: AmirProtectionDetailAssignmentPortfolio
SeparateAmirGuardCard: Held
MasterProfileAuthorized: false
NamedPermanentGuardInstitutionLocated: false
FootMountedOrMixedComposition: Unresolved
OpeningFormation: NotAuthorized
```

# PART I. EXPERIENCE-FIRST DESIGN BOUNDARY

## 1. Medieval II Style Front End

```yaml
PlayerFacingExperience:
  - OneReadableProtectionAssignment
  - ClearAvailabilityAndCost
  - VisibleBattlefieldBodyguardOrEscortPresenceWhenApplicable
  - StraightforwardStrengthsWeaknessesAndLossConsequences
  - NoRoutineMicromanagementOfIndividualWatchRotations
BehindTheScenesPurpose:
  - StopDuplicatePersonnel
  - PreserveSourceConsequences
  - RouteCasualtiesCorrectly
  - DistinguishTemporaryProtectionFromPermanentGuardInstitution
  - SupportAILegallyAndConsistently
MechanicsMustNotBecomeBusywork: true
```

## 2. Simplification Rule

```text
DeepAuthority != DeepPlayerMicromanagement
ConservedSource != ExtraRecruitmentScreen
AssignmentReceipt != RepeatedPlayerConfirmation
HistoricalBoundary != SlowerBattleControl
```

The eventual implementation should expose only decisions that improve strategy: who receives protection, what capability is unavailable elsewhere, whether the detail is foot, mounted, or mixed, and what happens when it is lost or reassigned.

# PART II. VERIFIED INTERNAL BASELINE

## 3. Character and Household Owner

The current <File>Almoravid Character Authorities V1</File> is explicitly a realm-bounded character-definition, lifecycle, agency, information, playable-perspective, and owner-interface authority for the January 1062 package. It is therefore the correct owner for any protected character, personal assignment, household relationship, and consequence, but the retrieved snippet does not establish a named guard unit. 

```yaml
CharacterAuthorityProvides:
  - CharacterOwnerInterface
  - AgencyAndLifecycleBoundary
  - PlayablePerspectiveBoundary
DoesNotCurrentlyProve:
  - NamedAmirGuard
  - GuardMembership
  - GuardEquipment
  - OpeningUnit
```

## 4. Movement and Campaign Owner

```yaml
MovementInterface:
  - ConfederationalParticipation
  - CommitmentAndContribution
  - RouteAndCaravanContext
  - RenewalBreachAndFracture
CampaignInterface:
  - ForceAndCommand
  - ObjectiveReadinessAndMovement
  - SustainmentAndStrategicDecision
```

Protection must fit the movement-state rather than assume a settled palace institution.

## 5. Capital Boundary

The <File>Almoravid Capital Foundation Authority V1</File> is explicitly a capital-site selection, foundation-phase, resource-competition, urban-transition, and reversible-project authority. A future permanent guard institution may grow with a capital, residence, treasury, household, gate, or court structure, but capital development does not itself create guards.

# PART III. EXTERNAL EVIDENCE BOUNDARY

## 6. Search Result

The external search confirmed only broad Almoravid political and military context. It did not locate reliable source-specific evidence for a January 1062 permanent Amir Guard formation. Search results also exposed later or commercial “Black Guard” imagery, which is not admissible evidence for this opening unit.

```yaml
ExternalSearchResult:
  AlmoravidDynastyAndRulerContext: Located
  Reliable1062GuardInstitution: NotLocated
  ReliableOpeningGuardRoster: NotLocated
  BlackGuardProjection: ProhibitedWithoutDateSourceAndOwnerProof
```

## 7. Evidence Firewall

```text
RulerExists != GuardUnitExists
PersonalRisk != PermanentGuardInstitution
ArmedEntourage != RecruitableUnitCard
CommandProtection != HouseholdOwnership
LaterGuardReference != Opening1062Guard
CommercialMiniatureLabel != HistoricalAuthority
CapitalFoundation != PalaceGuardCreation
```

# PART IV. PROTECTION REQUIREMENT

## 8. Protection Functions

```yaml
RequiredFunctions:
  - ImmediatePersonalProtection
  - MountedTravelEscortWhereAvailable
  - CampAndCommandPostSecurity
  - MessengerAndAudienceAccessControl
  - StandardRallyAndWithdrawalProtection
  - EmergencyExtraction
  - ResidenceOrTemporarySiteProtection
  - NightWatchRotationWhereAssigned
NotAutomaticallyRequired:
  - LargeBattlefieldUnitCard
  - PermanentHeavyInfantry
  - PalacePolice
  - SuccessionEnforcementForce
```

## 9. Protection Tiers

```yaml
ProtectionTiers:
  PersonalDetail:
    Scale: SmallAssignment
    Purpose: ImmediateProtectionAndExtraction
  TravelEscort:
    Scale: MissionDependent
    Purpose: RouteAndMovementSecurity
  CampCommandSecurity:
    Scale: AssignmentDependent
    Purpose: CommandPostAccessAndAlarmResponse
  BattlefieldScreen:
    Scale: TemporaryFormationAssignment
    Purpose: StandardRallyMessengerAndWithdrawalProtection
  PermanentGuardUnit:
    Scale: RecruitableFormation
    Purpose: RequiresSeparateInstitutionAndAdmission
CurrentAuthorizedTier: AssignmentPortfolioOnly
```

# PART V. SOURCE CANDIDATES

## 10. Household Source

```yaml
CandidateSource: AmirHouseholdOrPersonalFollowing
Strengths:
  - ContinuingPersonalRelationship
  - TrustAndAccessCompatibility
Requirements:
  - ActualHouseholdOwner
  - IdentifiedServiceRelationship
  - PersonnelEquipmentPayOrSupport
  - ReplacementAndSuccessionRules
CurrentEvidence: InsufficientForSeparateUnit
Disposition: PrimaryFutureInstitutionCandidate
```

## 11. Mounted Escort Source

```yaml
CandidateSource: MountedEscortOrRetinueContributors
Strengths:
  - TravelMobility
  - RouteScreening
  - Extraction
Requirements:
  - RidersMountsRemountsTackHandlersFodderAndService
CurrentEvidence: AssignmentPlausibleUnitUnproven
Disposition: ProtectionPortfolioContributor
```

## 12. Selected Foot Source

```yaml
CandidateSource: SelectedAlmoravidFoot
PermittedUse:
  - TemporaryCommandScreen
  - StandardAndMessengerProtection
  - CampAlarmResponse
  - WithdrawalCover
ProhibitedUse:
  - SilentConversionToPermanentGuard
  - DuplicateSelectedFormation
Disposition: TemporaryContributorOnly
```

## 13. Camp, Site, and Civic Security

```yaml
CandidateSource: CampSiteOrCivicSecurity
PermittedUse:
  - GateAudienceCampAndResidenceAssignments
Requirements:
  - SourceMinimumsRemainValid
  - MissionAndDurationDefined
Disposition: LocalAssignmentContributor
```

## 14. Mercenary or Contract Protection

```yaml
CandidateSource: ContractProtection
Strengths:
  - DistinctAgreementAndDuration
Risks:
  - LoyaltyInformationAndRenewal
  - PaymentAndWithdrawal
  - ForeignOrRegionalOwnership
Disposition: ConditionalFutureSource
```

# PART VI. ASSIGNMENT PORTFOLIO

## 15. Amir Protection Detail

```yaml
PortfolioName: Amir Protection Detail
PortfolioType: AssignmentNotUnit
PotentialComponents:
  - HouseholdAttendantsWithValidMilitaryRole
  - MountedEscort
  - SelectedFootScreen
  - MessengersAndSignalPersonnel
  - CampOrSiteSecurity
Composition: MissionDependent
PersistentRosterEntity: false
```

## 16. Mission Types

```yaml
MissionTypes:
  - CampaignTravel
  - BattleCommand
  - CampResidence
  - AudienceOrNegotiation
  - InspectionOrReligiousEvent
  - WithdrawalOrEmergencyExtraction
  - CapitalOrFoundationSiteVisit
```

## 17. One-Action Player Model

```yaml
PlayerAction: AssignProtectionLevelAndMission
SystemResolves:
  - EligibleSources
  - PersonnelAndEquipmentReservation
  - MountedFootOrMixedComposition
  - SourceOpportunityCost
  - RouteCampAndSiteRequirements
  - ReturnAndRecovery
PlayerMustSee:
  - ProtectionQuality
  - MainSourceCost
  - Mobility
  - BattlefieldPresence
  - StrongestBlocker
```

# PART VII. COLLISION AND CONSERVATION

## 18. Personnel Collisions

```yaml
CompetingClaims:
  - SelectedAlmoravidFoot
  - MountedEscortAndScouting
  - CampRouteWaterAndCaravanSecurity
  - HouseholdAndCommunityDefense
  - CivicOrSiteWatch
  - MessengerAndCommandFunctions
  - TrainingAndRecovery
OnePersonMultiplePrimaryAssignments: prohibited
```

## 19. Equipment and Animal Collisions

```yaml
CompetingAssets:
  - HorsesAndRemounts
  - TackAndHandlers
  - ShieldsSpearsSwordsAndProtection
  - StandardsAndSignalEquipment
  - TentsWaterContainersAndTransport
  - MedicalAndExtractionCapacity
DuplicateReservation: prohibited
GuardLabelCreatesEquipment: false
```

## 20. Information Collision

Protection personnel may gain access to private movement, court, negotiation, succession, command, and route information. Information access must follow assignment and owner rules rather than a universal guard trait.

# PART VIII. BATTLEFIELD AND CAMPAIGN EFFECT

## 21. Battlefield Effect Without Separate Card

```yaml
PossibleRepresentation:
  - CharacterBodyguardComponent
  - CommandZoneProtectionState
  - AttachedEscortDetachment
  - SelectedFootTemporaryScreen
  - MountedExtractionCapability
SeparateControllableUnitRequired: false
DirectCombatBonusesAutomatic: false
```

## 22. Fluidity Rule

The protection portfolio should not interrupt normal battle play. When attached to a commander, relevant personnel should appear through the commander or bodyguard representation, attachment state, or nearby assigned formation. The player should not manage a separate administrative guard stack unless a later independent guard card is actually admitted.

## 23. Consequences

```yaml
LossConsequences:
  - CharacterExposure
  - ReducedCommandContinuity
  - MessengerAndSignalLoss
  - HouseholdOrSourceCasualties
  - MountEquipmentAndTransportLoss
  - PoliticalTrustAndContributionEffects
  - ReducedEmergencyExtraction
SuccessDoesNotGuaranteeCharacterSurvival: true
```

# PART IX. SEPARATE UNIT SURVIVAL TEST

## 24. Conditions Required for an Amir Guard Card

```yaml
RequiredForSeparateCard:
  - NamedOrDefensibleContinuingInstitution
  - SpecificOwner
  - IdentifiablePersonnelSource
  - ContinuingServiceRelationship
  - DistinctBattlefieldRoleBeyondBodyguardAttachment
  - DistinctCampaignOpportunityCost
  - EquipmentAndOfficerPattern
  - RecruitmentRecoveryAndReplacement
  - DistinctionFromSelectedFootAndMountedEscort
  - OpeningOrDevelopmentAccessGate
```

## 25. Current Scorecard

```yaml
AdmissionScorecard:
  ProtectionCapabilityNeed: Pass
  ContinuingInstitution: FailOrUnresolved
  SpecificOwner: Partial
  IdentifiablePersonnelSource: Partial
  ContinuingServiceRelationship: Partial
  DistinctBattlefieldUnitRole: FailOrUnresolved
  CampaignOpportunityCost: PassForAssignmentPortfolio
  EquipmentPattern: Unresolved
  FootMountedOrMixedIdentity: Unresolved
  DistinctionFromSelectedFoot: PassForPortfolio
  OpeningApplicability: Unresolved
  PlayerReadability: PassForAssignmentPortfolio
  MedievalIIStyleFluidity: PassForAssignmentPortfolio
OverallDecision: RetainAssignmentPortfolioHoldSeparateUnit
```

## 26. Admission Decision

```yaml
AmirProtectionDetailPortfolioAdmitted: true
SeparateAmirGuardUnitAdmitted: false
MasterUnitProfileAuthorized: false
OpeningGuardFormationAuthorized: false
SelectedFootConvertedToGuard: false
MountedEscortConvertedToGuard: false
HouseholdGuardInstitutionCreated: false
```

# PART X. DEVELOPMENT PATHS

## 27. Path A: Continuing Household Guard

```yaml
Trigger:
  - SpecificAmirHouseholdOwner
  - ContinuingPersonnelAndSupport
  - DistinctGuardDuties
PotentialNextArtifact: Amir_Household_Guard_Admission_and_Profile_Research_V1.md
```

## 28. Path B: Mounted Amir Escort

```yaml
Trigger:
  - ActualMountedEscortSource
  - MountRemountTackHandlerAndFodderCapacity
  - DistinctTravelAndExtractionRole
PotentialNextArtifact: Amir_Mounted_Escort_Admission_Research_V1.md
```

## 29. Path C: Capital or Palace Guard

```yaml
Trigger:
  - CapitalOrResidenceInstitutionExists
  - GateCourtTreasuryAndResidenceDuties
  - ContinuingPaySupportCommandAndQuarters
Opening1062Assumption: prohibited
PotentialNextArtifact: Almoravid_Capital_Guard_Development_Research_V1.md
```

## 30. Path D: No Separate Guard Card

```yaml
Trigger: AssignmentPortfolioContinuesToCoverAllUsefulFunctions
Result:
  - CharacterBodyguardAndAttachments
  - SelectedFootCommandScreen
  - MountedTravelEscort
  - SiteSpecificSecurity
RosterBloatAvoided: true
```

# PART XI. AI, UI, AND VISUAL BOUNDARY

## 31. AI Boundary

AI should select a readable protection level and mission based on character risk, route, battle role, available sources, and opportunity cost. AI difficulty cannot create free guards, mounts, selected foot, equipment, or perfect information.

## 32. UI Boundary

```yaml
RequiredUI:
  - ProtectionLevel
  - CompositionSummary
  - SourceCost
  - MobilityAndBattleRepresentation
  - StrongestBlocker
  - ReassignmentOrLossConsequence
NotRequired:
  - IndividualWatchShiftManagement
  - PerPersonEquipmentClicks
  - RepeatedRoutineConfirmation
```

## 33. Visual Boundary

```yaml
VisualDirection:
  - SourceDerivedAppearance
  - CommanderAndMissionCoherence
  - NoUniformPalaceGuardWithoutInstitution
  - FootMountedOrMixedVisualsFollowActualComposition
Avoid:
  - BlackGuardProjection
  - LaterAlmohadOrImperialUniforms
  - GenericFantasyEliteGuard
  - CopiedEnglishNormanOrAndalusianGuardSilhouette
FinalArtAuthorized: false
```

# PART XII. PHASED HANDOFF

## 34. Phase A: Assignment Portfolio Definition

```yaml
Dependencies:
  - ThisResearch
  - CharacterAuthority
  - MovementAuthority
  - CampaignAuthority
  - SelectedFootProfile
AcceptanceCriteria:
  - OneActionPlayerModel
  - AllSourcesRemainConserved
  - FootMountedAndMixedCompositionResolvedFromActualAssignments
  - NoSeparateGuardUnitCreated
EvidenceRequirements:
  - AssignmentAndCollisionFixtures
  - CharacterExposureAndReturnReceipts
RollbackPlan:
  - RemoveProtectionAssignmentAndRestoreValidSourceReservations
OwnerGate: CharacterHouseholdMilitaryAssignmentMovementAndUIOwners
CurrentStatus: DefinitionAuthorized
```

## 35. Phase B: Separate Unit Reconsideration

```yaml
Dependencies:
  - ContinuingInstitutionEvidence
  - SpecificOwnerPersonnelEquipmentAndRole
AcceptanceCriteria:
  - SeparateCardSurvivalTestPasses
  - SelectedFootMountedEscortAndSiteSecurityRemainDistinct
  - MedievalIIStyleRosterValueExceedsComplexity
EvidenceRequirements:
  - SourceLedger
  - ComparativeRoleAndRosterReview
OwnerGate: HistoricalCharacterHouseholdRosterAndBattleOwners
CurrentStatus: Blocked
```

# PART XIII. VALIDATION

## 36. Positive Static Fixtures

```yaml
PositiveFixtures:
  AGR_RES_POS_001: Amir protection exists as one readable assignment portfolio
  AGR_RES_POS_002: Selected foot may provide temporary command screening
  AGR_RES_POS_003: Mounted escort retains mounts tack handlers and source identity
  AGR_RES_POS_004: Household and site contributors retain ownership
  AGR_RES_POS_005: Losses return to actual contributing sources
  AGR_RES_POS_006: Player does not manage unnecessary watch detail
  AGR_RES_POS_007: Capital development may enable but does not create a guard
  AGR_RES_POS_008: No opening guard unit is created
```

## 37. Negative Static Fixtures

```yaml
NegativeFixtures:
  AGR_RES_NEG_001: Ruler existence proves a guard unit
  AGR_RES_NEG_002: Command protection duplicates selected foot
  AGR_RES_NEG_003: Guard label creates equipment mounts or loyalty
  AGR_RES_NEG_004: Later Black Guard imagery defines January 1062
  AGR_RES_NEG_005: Capital project creates palace guards
  AGR_RES_NEG_006: Assignment portfolio becomes player micromanagement
  AGR_RES_NEG_007: Static research claims runtime or Unreal validation
```

## 38. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  CharacterMovementCampaignAndCapitalOwnersApplied: Pass
  ExperienceFirstSimplificationRulePresent: Pass
  FiveSourceCandidatesReviewed: Pass
  AssignmentPortfolioDefined: Pass
  PlayerActionAndBehindScenesResolutionSeparated: Pass
  SelectedFootMountedHouseholdSiteAndContractBoundariesPresent: Pass
  SeparateUnitSurvivalTest: Hold
  DevelopmentPathsDefined: 4
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 39. Current Gate

```yaml
ResearchFileCreated: true
ProtectionCapabilityContinues: true
AmirProtectionDetailPortfolioAdmitted: true
SeparateAmirGuardUnitAdmitted: false
MasterUnitProfileAuthorized: false
OpeningAdmissionAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteGuardCapabilityRetainedSeparateUnitAdmissionHeld
```

## 40. Removal and Correction Ledger

```yaml
ProtectionCapabilityRemoved: false
GuardCandidateDeleted: false
SelectedFootDuplicated: false
MountedEscortDuplicated: false
SubstantiveRemovalCount: 0
Corrections:
  - PreferOneReadableAssignmentOverPrematureUnitCard
  - KeepDeepConservationBehindTheScenes
  - SeparateTemporaryProtectionFromPermanentGuardInstitution
  - BlockLaterBlackGuardAndPalaceProjection
```

## 41. Completion Manifest

```yaml
FilesCreated:
  - Amir_Guard_Source_Household_Court_Command_Protection_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: README_Almoravid_Early_Era_Infantry_Units_and_Progression_Index_V1_2.md
```

## 42. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteGuardCapabilityRetainedSeparateUnitAdmissionHeld
AmirProtectionDetailPortfolioAdmitted: true
SeparateAmirGuardUnitAdmitted: false
MasterUnitProfileAuthorized: false
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Amir Guard Source, Household, Court, Command Protection, and Admission Research V1.**
