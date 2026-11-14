# Aghmat Militia Civic Source, Protected Duty, Equipment, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.aghmat-militia-civic-source-protected-duty-equipment-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.aghmat-militia-civic-source-protected-duty-equipment-admission-research.v1
StableAuthorityId: Unresolved
FileName: Aghmat_Militia_Civic_Source_Protected_Duty_Equipment_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - CivicMilitarySourceReview
  - ProtectedDutyAndPoolCollisionReview
  - EquipmentRoleAssessment
  - LocalAndFieldServiceBoundary
Status: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
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
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
RecruitmentMatrix: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ProgressionMap: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
NamingResearchAuthority: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
CommunitiesAuthority: Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
EconomyAndSupplyAuthority: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
CandidateUnderReview: Aghmat Militia
OpeningAdmissionAuthorized: false
ExactPoolValuesPromoted: false
MasterUnitProfilePlanningAuthorized: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

A distinct **Aghmat Militia** family is conditionally admissible for master-profile planning because Aghmat is explicitly represented in current external evidence as an Almoravid capital from 1058 to about 1070, placing the city within the political and urban landscape relevant to the 1062 scenario. Current internal authorities already separate Aghmat civic service from confederational service and require settlement-specific population, institutions, protected duties, equipment, officers, and recovery.

The evidence reviewed does not establish an official historical formation called Aghmat Militia, an exact weapon, exact numbers, or an Opening State formation. The admitted concept is therefore an honest gameplay composite based on a real city-specific defense source. The recommended first profile is **spear-and-shield civic militia**, with archers and axemen held as shared-source equipment or sibling candidates rather than assumed separate units.

```yaml
AghmatCivicSourceVerdict: Continue
SeparateLocalMilitiaFamily: ConditionallyAdmittedForProfilePlanning
ExactHistoricalUnitNameAttested: false
PreferredCoreWeaponRole: SpearAndShieldLocalDefense
AghmatArchersSeparateCard: Held
AghmatAxemenSeparateCard: Held
OpeningUnitOrPool: NotAuthorized
RealmWideMilitiaUnlock: prohibited
```

# PART I. VERIFIED BASELINE

## 1. External Evidence Located

```yaml
ExternalEvidence:
  AlmoravidDynastyOverview:
    ExplicitClaimUsed: AghmatServedAsCapitalFrom1058ToApproximately1070
    Relevance: AghmatIsARealAlmoravidPoliticalAndUrbanCenterAtScenarioOpening
    DoesNotSpecify:
      - CivicMilitiaInstitution
      - ExactDefenders
      - Weapons
      - PoolQuantity
      - OpeningFormation
  OtherLocatedWebMaterial:
    UseStatus: NotControlling
    Reason: SearchResultsVariedInReliabilityAndSpecificity
```

## 2. Internal Evidence Located

```yaml
InternalEvidence:
  CommunitiesAuthority:
    File: Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
    ExplicitUse: ControllingInternalOwnerForPopulationCommunityAndInstitutions
  RecruitmentMatrix:
    File: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
    SourceFamily: S03_AghmatCivicSettlementService
    CurrentUnit: None
    CandidateUnits:
      - AghmatMilitia
      - AghmatArchers
      - AghmatAxemenConditionalCandidate
    OpeningAvailability: NotAuthorized
  DevelopedRosterAuthority:
    File: Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
    Use: SupportingCandidateRosterAuthority
  EconomyAndSupplyAuthority:
    File: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
    Use: EquipmentCraftMarketTransportStockAndSupplyOwner
```

## 3. Evidence Boundary

```text
AghmatWasAnAlmoravidCapital != AghmatMilitiaUnitAttested
CityPopulation != RecruitableMilitiaPool
SettlementControl != CivicCooperation
CivicCooperation != LawfulFieldService
MilitiaAccess != CurrentCapacity
WeaponPlausibility != ExactEquipmentIssue
LocalDefense != IndefiniteCampaignService
```

# PART II. CIVIC SOURCE DEFINITION

## 4. Source Identity

```yaml
SourceFamily: S03_AghmatCivicSettlementService
SourceOwnerClass:
  - AghmatCommunityOwners
  - RelevantCivicAndLocalAuthorities
  - InstitutionAndFacilityOwners
  - EquipmentAndAssetOwners
Beneficiary: AlmoravidMovementOnlyWhereValidAccessExists
RealmOwnershipOfPeople: false
RealmWideAvailability: false
AutomaticReplicationToOtherCities: false
```

## 5. Why a Separate Civic Family Adds Capability

Aghmat Militia does not duplicate Lamtuna Spearmen. It owns a settlement-centered source, protected-duty portfolio, local geography, shorter ordinary service scope, and stronger gate, street, store, water, wall, and emergency responsibilities.

```yaml
DistinctiveValue:
  - CivicRatherThanConfederationalSource
  - SettlementAndInstitutionDependence
  - StrongLocalDefenseIdentity
  - VisibleCompetitionWithWatchCraftMarketAndPublicOrder
  - GeographicRestriction
  - UrbanIntegrationProgressionPath
```

# PART III. PROTECTED DUTY MATRIX

## 6. Civic Duties That Recruitment Must Preserve

```yaml
ProtectedDuties:
  Security:
    - WatchAndGateService
    - StreetsAndApproaches
    - MarketAndStoreProtection
    - WallAndSiteDefenseWhereApplicable
    - WaterSourceAndDistributionProtection
    - FireResponse
    - PublicOrder
  CivilAndEconomic:
    - HouseholdSurvival
    - FoodAndWaterProvision
    - CraftAndRepair
    - MarketAndCommercialActivity
    - TransportAndLoading
    - AdministrationAndRecords
  MilitarySupport:
    - ExistingGarrisonOrLocalDefense
    - OfficerAndTrainingCadre
    - EquipmentMaintenanceAndStorage
    - MedicalRecoveryAndReturn
```

## 7. Shared Civic Pool Competition

```yaml
CompetingMilitaryExpressions:
  - AghmatMilitiaSpearProfile
  - AghmatArchersCandidate
  - AghmatAxemenConditionalCandidate
  - GarrisonAndGateAssignments
  - SiegeDefenseSupport
  - EscortAndShortReliefAssignments
SharedInputs:
  - EligibleResidents
  - CivicLeadersAndOfficers
  - SpearsShieldsBowsAxesAndSidearms
  - WorkshopsStoresAndAssemblySpace
  - WaterFoodTransportAndMedicine
  - ServiceTimeAndPoliticalCooperation
SeparateIndependentPoolsAssumed: false
```

## 8. Protected Minimum Rule

```yaml
ProtectedMinimumsRequired:
  - HouseholdSurvival
  - FoodAndWaterProvision
  - WatchGateAndPublicOrder
  - FireAndEmergencyResponse
  - CraftRepairAndEquipmentMaintenance
  - MarketStoreAndTransportContinuity
  - LocalDefense
  - OfficerTrainingAndRecoveryCadre
ExactThresholdsDefinedHere: false
SilentPreemption: prohibited
```

# PART IV. WEAPON AND UNIT-FORM REVIEW

## 9. Candidate A: Spear-and-Shield Aghmat Militia

```yaml
Candidate: AghmatMilitia
PreferredProfile: SpearAndShieldCivicDefense
BattlefieldRole:
  - GateStreetAndApproachDefense
  - LocalDefensiveFrontage
  - MissileAndCivilianProtection
  - WallExitAndShortReliefSupport
  - CampAndStoreSecurity
CampaignRole:
  - SettlementDefense
  - ShortRegionalEmergencyService
  - GarrisonReliefWhereAuthorized
Strengths:
  - ClearMedievalIIReadability
  - StrongCivicRole
  - UsefulCavalryDeterrenceWhenPrepared
  - DistinctFromConfederationalFieldSpears
Weaknesses:
  - LimitedCampaignEndurance
  - UnevenEquipmentAndTraining
  - ProtectedDutyConflicts
  - WeakUnsupportedShockAction
AdmissionStatus: PreferredCoreProfile
```

## 10. Candidate B: Aghmat Archers

```yaml
Candidate: AghmatArchers
PotentialValue:
  - WallGateAndStrongpointMissileDefense
  - UrbanAndCampFireSupport
CurrentStatus: HeldAsSharedSourceCandidate
RequiredBeforeSeparateCard:
  - QualifiedShooterSource
  - BowStringArrowQuiverAndMaintenanceCapacity
  - DistinctRoleFromAlmoravidRumat
  - AmmunitionTransportAndRecovery
  - SharedCivicPoolCollision
Fallback: EquipmentProfileOrAttachmentWithinCivicDefense
```

## 11. Candidate C: Aghmat Axemen

```yaml
Candidate: AghmatAxemen
PotentialValue:
  - LocalCounterattack
  - StreetGateAndConstrictedGroundFighting
  - MoreAggressiveCivicMeleeProfile
CurrentStatus: HeldConditionalCandidate
RequiredBeforeSeparateCard:
  - CredibleAxeAccess
  - DistinctBattlefieldRole
  - SharedCivicPoolCompetition
  - DistinctAIUseAndVisualSilhouette
  - NoWeaponVarietyOnlyJustification
Fallback: EquipmentVariationWithinAghmatMilitia
```

## 12. Mixed Militia Alternative

```yaml
Candidate: MixedAghmatMilitia
PotentialUse: TemporaryOrUnderEquippedLocalFormation
Benefits:
  - HonestEquipmentVariation
  - AvoidsUnprovenWeaponSpecialization
Risks:
  - WeakPlayerReadability
  - UnclearBattlefieldRole
CurrentDisposition: SecondaryStateNotPreferredCoreCard
```

# PART V. EQUIPMENT, OFFICERS, AND FACILITIES

## 13. Provisional Equipment Envelope

```yaml
CoreWeapon: Spear
CoreDefense: Shield
Sidearm: Variable
ArmorBand: MinimalToLightWithLimitedBetterEquippedIndividuals
HeadProtection: Variable
UniformIssue: false
ExactSpearShieldArmorForms: unresolved
RequiredCampaignKit:
  - ClothingAndFootwear
  - WaterContainers
  - BasicCampAndCarryEquipment
  - MaintenanceAccess
CapturedEquipmentAutomaticIssue: false
```

## 14. Equipment Source Questions

```yaml
RequiredOwnerResolution:
  - HouseholdOwnedWeapons
  - CivicStores
  - MarketPurchase
  - CraftProductionAndRepair
  - MovementProvidedIssue
  - RecoveredOrCapturedProperty
  - ShieldAndSpearConsistency
  - ReplacementAfterLoss
CurrentExactStocks: Unresolved
```

## 15. Officers and Training

```yaml
Required:
  - AccountableCivicOrLocalLeaders
  - FileAndGateLeaders
  - SignalsAndOrderRelay
  - AssemblyAndFacingPractice
  - RallyWithdrawalAndReliefPractice
  - EquipmentInspection
NotAssumed:
  - ProfessionalStandingOfficerCorps
  - AdvancedFieldDrill
  - PermanentCampaignService
OfficerScarcityMayBlockOrReduceFormation: true
```

## 16. Facility Dependencies

```yaml
FacilitiesMaySupport:
  - Assembly
  - Storage
  - EquipmentMaintenance
  - Training
  - Quarters
  - WallGateAndStrongpointDuty
  - MedicalAndRecovery
FacilitiesDoNotCreate:
  - People
  - Officers
  - Weapons
  - Shields
  - Cooperation
  - RecruitmentPools
```

# PART VI. SERVICE SCOPE AND BATTLEFIELD POSITION

## 17. Service Scope

```yaml
OrdinaryScope:
  - AghmatSettlementDefense
  - ImmediateApproaches
  - GatesStoresMarketsWaterAndKeySites
  - ShortReliefOrEscortWhereAuthorized
AdditionalAuthorityRequired:
  - ProlongedRegionalCampaign
  - DistantFieldArmyService
  - SiegeAssault
  - OccupationDuty
  - IberianDeployment
  - PermanentExternalService
```

## 18. Relationship to Lamtuna Spearmen

```yaml
AghmatMilitia:
  Source: CivicSettlementService
  BestUse: LocalDefenseGatesStreetsStoresWaterAndShortRelief
  Endurance: LocalToShortRegional
LamtunaSpearmen:
  Source: LamtunaAssociatedConfederationalFieldService
  BestUse: OrdinarySupportedFieldSpearFrontage
  Endurance: GreaterWhenContributionAndLogisticsSupport
Relationship: Parallel
AutomaticUpgradeOrReplacement: false
```

## 19. Relationship to Emergency Muster

Aghmat Militia is more organized and accountable than an improvised emergency muster, but a severe crisis may still broaden participation beyond the trained or normally obligated civic source. Those emergency contributors remain separately tracked and do not expand the ordinary militia pool permanently.

## 20. Relationship to Future Garrison Professionals

```yaml
AghmatMilitia: CivicAndPartTimeOrBoundedService
FutureProfessionalGarrison: SiteInstitutionPayTrainingAndDutyDependent
ProgressionRelationship: ParallelOrConditionalInstitutionalDevelopment
AutomaticConversion: false
MilitiaDeletion: false
```

# PART VII. REGIONAL ACCESS AND PROGRESSION

## 21. Aghmat-Only Access

```yaml
GeographicScope: AghmatAndOwnerValidatedImmediateServiceArea
CaptureCreatesAccess: false
ControlCreatesCooperation: false
CooperationCreatesCapacity: false
LocalAccessBecomesRealmWide: false
OtherCityUsesAghmatPool: false
```

## 22. Other Maghrebi Cities

Other settlements may support their own militia, archers, garrisons, or specialists only after separate evaluation of population, institutions, service, equipment, officers, facilities, politics, and recovery. They do not receive the Aghmat name or pool.

## 23. Early-to-High Persistence

```yaml
OriginEra: Early
Persistence: LocalConditionalStrongCandidate
PossibleDevelopment:
  - BetterRecordsAndAssembly
  - MoreConsistentEquipment
  - StrongerCivicOfficerCadre
  - ImprovedWallGateAndGarrisonCoordination
  - SeparateArcheryOrAxeProfileIfSurvivalGatePasses
  - ProfessionalGarrisonParallelFamily
PossibleClosure:
  - Devastation
  - Occupation
  - PopulationLossOrDisplacement
  - InstitutionalFailure
  - EquipmentOfficerOrFacilityLoss
  - PoliticalRefusal
ExistingVeteransPersistIfSubjectsRemain: true
AutomaticUpgrade: false
```

# PART VIII. RECRUITMENT TRANSACTION APPLICATION

## 24. Required Inputs

```yaml
RequiredInputs:
  - AghmatSourceOwnerRefs
  - EligibleUnreservedPeople
  - ValidCivicServiceAuthorityObligationConsentOrEmergencyBasis
  - PoliticalCompliance
  - CurrentProtectedDutyReservations
  - EquipmentAndRepair
  - OfficersAndTraining
  - AssemblyStorageAndFacilityCapacity
  - FoodWaterTransportMedicineAndReturn
  - ServiceScopeAndDuration
  - CasualtyRecoveryAndReplacement
```

## 25. Likely Player-Facing Blockers

```yaml
LikelyBlockers:
  - CivicServiceNotAuthorized
  - InsufficientUnreservedResidents
  - WatchGateOrPublicOrderMinimumWouldBeBreached
  - SpearsOrShieldsUnavailable
  - OfficersOrAssemblyUnavailable
  - MarketCraftOrWaterProtectionWouldBeBreached
  - ExistingGarrisonOrRecoveryReservation
  - DistantServiceBeyondOrdinaryScope
  - PopulationOrInstitutionsRecovering
```

## 26. Atomic Reservation

Personnel, officers, equipment, assembly space, protected-duty substitution, supply, duration, route, and recovery capacity must reserve atomically. Failure releases only the attempted transaction and preserves prior civic and military assignments.

# PART IX. ADMISSION SCORECARD

## 27. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  DistinctSourceIdentity: Pass
  EraAndRegionalFit: Pass
  SpecificServiceBasis: PartialOwnerDefinitionRequired
  PreferredWeaponRole: PassAsGameplayComposite
  DistinctBattlefieldRole: Pass
  DistinctCampaignOpportunityCost: Pass
  EquipmentAndTrainingBehavior: PassProvisional
  RecoveryPattern: PassProvisional
  AIRecognizableUse: Pass
  PlayerReadableProposition: Pass
  VisualSilhouette: PassProvisional
  SharedPoolCollision: Pass
  OpeningApplicability: Unresolved
  HistoricalCompositeHonesty: Pass
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 28. Admission Decision

```yaml
AghmatCivicSourcePortfolioAdmitted: true
AghmatMilitiaCardAdmittedForProfilePlanning: true
PreferredProfile: SpearAndShieldCivicMilitia
AghmatArchersCardAdmitted: false
AghmatAxemenCardAdmitted: false
OpeningRosterAdmissionAuthorized: false
PoolReservationAuthorized: false
StableIdentityAuthorized: false
```

# PART X. AI, PLAYER, AND VISUAL PROMISE

## 29. Player Promise

```yaml
RoleLine: Civic spear militia
PotentialStrengths:
  - LocalDefense
  - GatesStreetsStoresAndWaterSecurity
  - PreparedMountedThreatDeterrence
  - StrongSettlementIdentity
PotentialWeaknesses:
  - LimitedCampaignEndurance
  - VariableEquipmentAndTraining
  - ProtectedDutyCompetition
  - LimitedShockAndPursuit
Status: ProfilePlanningNotStatistics
```

## 30. AI Boundary

AI must weigh local threat, settlement defense, civic order, garrison needs, equipment, officers, supply, service scope, and protected duties before detaching Aghmat Militia to a field army. Difficulty cannot provide free militia, equipment, public-order coverage, or recovery.

## 31. Visual Boundary

A future unit should read clearly as local spear-and-shield civic infantry without becoming a generic “Moorish militia” stereotype. Variation should reflect household, market, craft, and civic equipment sources. Final clothing, shields, armor, and iconography remain pending evidence and art review.

# PART XI. PHASED HANDOFF

## 32. Phase A: Master Profile Planning

```yaml
Dependencies:
  - ThisResearch
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
AcceptanceCriteria:
  - CivicSourceAndRolePreserved
  - SpearProfileDoesNotDuplicateLamtuna
  - ProtectedDutiesAndServiceScopeComplete
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - SourceToProfileTraceability
  - StaticFixtures
  - FullCompletenessCheck
RollbackPlan:
  - WithdrawProfileCandidateAndPreserveResearch
OwnerGate: MilitaryContentHistoricalCivicRecruitmentAndBattleOwners
CurrentStatus: AuthorizedForPlanning
```

## 33. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedAghmatSourceOwnerRefs
  - ApprovedPopulationInstitutionEquipmentOfficerAndFacilitySchemas
AcceptanceCriteria:
  - ProtectedCivicDutiesVisible
  - StrongestBlockerDeterministic
  - AghmatWeaponProfilesShareOneSourceCorrectly
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - NoDoubleCountingReceipts
  - BlockerAndRollbackFixtures
OwnerGate: PopulationSettlementRecruitmentUIAndAIOwners
CurrentStatus: Blocked
```

## 34. Phase C: Sandbox and Promotion

```yaml
Dependencies:
  - ApprovedMasterProfile
  - ApprovedPoolAndBattleSchemas
AcceptanceCriteria:
  - LocalRoleAndCampaignLimitsWork
  - GarrisonFieldAndCivicCollisionsWork
  - VeteranPersistenceAndRecoveryWork
  - SaveMigrationRollbackAndReplayPass
EvidenceRequirements:
  - SandboxReceipts
  - BattleAndCampaignEvidence
OwnerGate: RuntimeOpeningRegistrySaveBattleAndUnrealOwners
CurrentStatus: Blocked
```

# PART XII. VALIDATION

## 35. Positive Static Fixtures

```yaml
PositiveFixtures:
  AGH_RES_POS_001: Aghmat civic source remains locally owned
  AGH_RES_POS_002: Militia competes with watch market craft water and public order
  AGH_RES_POS_003: Spear militia remains distinct from Lamtuna field service
  AGH_RES_POS_004: Archers and axemen remain shared-source candidates
  AGH_RES_POS_005: Other cities require separate evaluation
  AGH_RES_POS_006: Local service does not prove distant campaigning
  AGH_RES_POS_007: Facilities support but do not create inputs
  AGH_RES_POS_008: AI and player use equal gates
  AGH_RES_POS_009: No opening pool or unit is created
```

## 36. Negative Static Fixtures

```yaml
NegativeFixtures:
  AGH_RES_NEG_001: Capital status proves an attested militia unit
  AGH_RES_NEG_002: City population equals recruitable pool
  AGH_RES_NEG_003: Capture grants automatic cooperation
  AGH_RES_NEG_004: Aghmat pool becomes realm wide
  AGH_RES_NEG_005: Militia spear archer and axe cards receive separate people automatically
  AGH_RES_NEG_006: Building creates people weapons officers or pools
  AGH_RES_NEG_007: Civic militia automatically upgrades into professionals
  AGH_RES_NEG_008: Static research claims runtime or Unreal validation
```

## 37. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  AghmatAlmoravidScenarioRelevanceSupported: Pass
  ExactAghmatMilitiaFormationLocated: No
  CivicSourceAndRealmOwnershipSeparated: Pass
  ProtectedDutyMatrixPresent: Pass
  SpearArcherAxeAndMixedOptionsReviewed: Pass
  LamtunaDifferentiationPresent: Pass
  RegionalAccessAndProgressionPresent: Pass
  RecruitmentTransactionApplicationPresent: Pass
  SeparateCardSurvivalTest: ConditionalPassForProfilePlanning
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 38. Current Gate

```yaml
ResearchFileCreated: true
AghmatCivicSourceContinues: true
AghmatMilitiaProfilePlanningAuthorized: true
AghmatArchersProfileAuthorized: false
AghmatAxemenProfileAuthorized: false
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
```

## 39. Removal Ledger

```yaml
SourceIdentityRemoved: false
CandidateDeleted: false
ArchersPromoted: false
AxemenPromoted: false
SubstantiveRemovalCount: 0
Corrections:
  - SeparateRealAghmatUrbanRelevanceFromUnattestedExactFormation
  - AdmitOneCoreCivicSpearProfileWithoutCreatingThreeWeaponPools
  - PreserveOtherWeaponExpressionsBehindSharedSourceSurvivalGates
```

## 40. Completion Manifest

```yaml
FilesCreated:
  - Aghmat_Militia_Civic_Source_Protected_Duty_Equipment_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Aghmat_Militia_V1_Master_Unit_Profile_FULL.md
```

## 41. Stable Footer

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
ResearchStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
AghmatMilitiaProfilePlanningAuthorized: true
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Aghmat Militia Civic Source, Protected Duty, Equipment, and Admission Research V1.**
