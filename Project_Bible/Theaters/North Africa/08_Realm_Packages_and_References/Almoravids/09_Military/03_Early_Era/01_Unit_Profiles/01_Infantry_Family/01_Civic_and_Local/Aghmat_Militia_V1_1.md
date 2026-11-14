# Aghmat Militia V1.1 Comparative Authority Refinement FULL

## 0. Current Authority Control

```yaml
DocumentId: mw.unit.almoravid.aghmat-militia.v1_1
CandidateDocumentId: UnitDefinition.Realm.Almoravid.AghmatMilitia
StableDocumentId: Unresolved
CandidateAuthorityId: authority.unit.almoravid.aghmat-militia.v1_1
AuthorityId: Unresolved
FileName: Aghmat_Militia_V1_1_Comparative_Authority_Refinement_FULL.md
Version: 1.1.0
RevisionDate: 2026-09-16
DocumentType:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraCivicMilitiaRecord
  - ResearchAdmittedFoundationIntegratedCandidate
Status: ReviewOnlyComparativelyCalibratedFoundationIntegratedCurrentAuthorityRefinementCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/01_Unit_Profiles
DisplayName: Aghmat Militia
NameStatus: OwnerReviewWorkingName
HistoricalClassification: HistoricallyGroundedGameplayCompositeBasedOnAghmatCivicSettlementDefense
ContentType: RecruitableUnitCandidate
QualityBand: MilitiaToOrganizedCivicInfantry
ForceFamily: ALM-ECO-03_CivicSettlementService
SourceFamilyIds:
  - S03_AghmatCivicSettlementService
RecruitmentIdentity: FiniteAghmatCivicSettlementDefenseAndShortReliefService
CandidateRef: ALM-EE-003
DevelopmentRelationship: PersistentLocalCivicFamily
ImmediateSubstantiveSource: Aghmat_Militia_V1_Master_Unit_Profile_FULL.md
AdmissionResearch: Aghmat_Militia_Civic_Source_Protected_Duty_Equipment_and_Admission_Research_V1.md
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
RecruitmentMatrix: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ProgressionMap: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
NavigationIndex: README_Almoravid_Early_Era_Infantry_Units_and_Progression_Index_V1_1.md
CommunitiesAuthority: Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
EconomyAndSupplyAuthority: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
ControllingRealmRosterAuthority: Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
ControllingCampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
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

## 0.1 Copy-First Comparative Refinement Receipt

```yaml
ImmediateSourceReadInFull: true
ImmediateSourcePreservedComplete: true
ComparativeEnglandProfiles:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md
  - Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
  - Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
ComparativeNormandyProfiles:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
PrimaryRefinements:
  - AddCrossFactionCalibrationSnapshot
  - SharpenAghmatOrganizationAboveEmergencyMuster
  - PreserveLowerFieldEnduranceThanRegionalSpears
  - DefineConditionalFormationAccessRatherThanBlanketShieldwall
  - AddQualitativeEnvironmentAndAssignmentMatrix
  - StrengthenCastleProfessionalAndCivicWeaponBoundaries
SubstantiveSectionsRemoved: []
SubstantiveRemovalCount: 0
```

## 0.1 Admission and Construction Receipt

```yaml
AdmissionResearchReadAndApplied: true
AghmatCivicSourceAdmittedForProfilePlanning: true
PreferredSpearAndShieldRoleApplied: true
AghmatArchersSeparateCardPromoted: false
AghmatAxemenSeparateCardPromoted: false
OpeningAdmissionPromoted: false
ExactPoolPromoted: false
HistoricalOfficialCorpsClaimed: false
GameplayCompositeClassificationExplicit: true
SubstantiveFoundationRulesPreserved: true
```

This profile converts the conditionally admitted Aghmat civic-defense concept into a full master-unit candidate. It does not convert Aghmat's population into a pool, create a historical corps, or authorize an opening formation.

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

- **Unit:** Aghmat Militia
- **Realm:** Almoravid movement-state
- **Source:** finite Aghmat civic and settlement-defense service
- **Class:** spear-and-shield civic militia
- **Quality:** militia to organized civic infantry
- **Availability:** geographically local, finite, institution-dependent, and not automatically opening-active
- **Primary role:** gates, approaches, streets, stores, water points, and local defensive frontage
- **Best use:** prepared local defense, narrow approaches, protection of residents and missile troops, short relief actions, and site security
- **Major weakness:** limited campaign endurance, variable equipment and training, protected civic-duty conflicts, and poor unsupported shock or pursuit
- **Development:** persists as a local civic family and may improve without automatically becoming professional garrison infantry
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. One-Screen Design Card

### Battlefield

- Holds gates, streets, settlement approaches, markets, stores, water points, wall exits, and other local objectives.
- Provides a basic spear-and-shield line able to protect civilians, missiles, and support personnel.
- Deters mounted attack only when properly faced, ordered, cohesive, supported, and fighting on suitable ground.
- Performs better than an improvised emergency mob because it has a defined civic source, bounded duties, accountable leaders, assembly expectations, and a recognizable equipment profile.
- Performs less reliably than Lamtuna field spearmen during extended campaigning and less reliably than selected or professional infantry during hard offensive fighting.
- Gains value from preparation, local knowledge, obstacles, narrow frontage, and nearby support rather than from hidden militia bonuses.

### Campaign

- Draws from Aghmat's eligible and unreserved civic population, institutions, equipment, officers, and service relationships.
- Competes with watch, gate, market, store, water, fire, public-order, craft, transport, garrison, medical, recovery, and household duties.
- Detaching the militia to a field army can weaken the city even when recruitment is technically possible.
- Ordinary service is local or short-regional. Prolonged campaigns require additional authority, supply, substitution, compensation, and return terms.
- Losses damage the city's people, leadership, equipment, security, economy, service willingness, and ability to answer a later threat.

### Access

- Requires the actual Aghmat source and owner-valid civic service.
- Requires available contributors not already protected or assigned elsewhere.
- Requires spears, shields, sidearms, basic protection, local leaders, assembly, storage, water, food, transport, and recovery capacity.
- A building, city-control flag, faction label, population total, or research decision does not create the unit.
- Other cities require their own source and institution review and do not inherit Aghmat's pool.

### Development

- May improve through stronger records, repeated service, better assembly, equipment stores, repair, veteran instruction, civic officers, and coordination with walls and garrisons.
- May coexist with a later professional garrison family.
- May share its source with archery or axe profiles if those candidates later pass their survival gates.
- Does not automatically convert, upgrade, rename, refill, or disappear.

## 3. Player-Facing Description

Aghmat Militia are locally raised spear-and-shield defenders drawn from the city's eligible civic population and defense institutions. They protect gates, streets, stores, water access, markets, vulnerable residents, and nearby military support, giving the Almoravid movement a city-specific defensive source distinct from its confederational field troops.

They are not an unlimited urban manpower reserve. Muster removes people and leaders from watch, trade, craft, transport, fire response, public order, household support, and recovery. A field detachment can strengthen an army while leaving Aghmat less secure.

On the battlefield, Aghmat Militia perform best in prepared local positions, narrow approaches, settlement edges, wall exits, camps, and behind secure flanks. Disorder, prolonged marching, open-ground exposure, missiles, flanking, fatigue, and superior professional infantry can rapidly reduce their effectiveness.

## 4. Modern Medieval II Player Contract

```yaml
PlayerPromises:
  - ClearMilitiaSpearAndShieldSilhouette
  - RecognizableLocalDefenseRole
  - UsefulPreparedMountedThreatDeterrence
  - FiniteCitySpecificRecruitment
  - VisibleCivicOpportunityCost
  - PersistentVeteransAndLocalIdentity
  - StraightforwardStrengthsWeaknessesAndCounterplay
  - NoInfiniteSettlementBuildingSpam
SimulationMustNotObscure:
  - RecruitAction
  - CurrentAvailability
  - MainBlocker
  - UnitCardRole
  - DeploymentAndBattleControl
  - LocalDefenseCost
  - PostBattleConsequences
```

# PART II. HISTORICAL AND DESIGN CLASSIFICATION

## 5. Historical Foundation

```yaml
SupportedFoundation:
  - AghmatWasAnAlmoravidPoliticalAndUrbanCenterRelevantTo1062
  - ACitySpecificDefenseSourceIsPlausible
  - SpearAndShieldMilitiaProvidesAConservativeReadableComposite
NotClaimed:
  - OfficialHistoricalCorpsNamedAghmatMilitia
  - ExactOpeningFormation
  - ExactMilitiaLawOrObligation
  - StandardEquipmentIssue
  - RealmWideUrbanMilitiaInstitution
HistoricalClassification: HistoricallyGroundedGameplayComposite
```

## 6. Naming

```yaml
PrimaryDisplayName: Aghmat Militia
InternalDescriptor: AghmatCivicSpearAndShieldMilitia
NameType: GeographicGameplayComposite
LegacyAlias: NoneLocated
CanonicalLocalizationKeyCommitted: false
OtherCityUseOfName: prohibited
```

## 7. Separate-Card Justification

```yaml
DistinctSource: AghmatCivicSettlementService
DistinctBattlefieldFunction: LocalPreparedDefenseAndSiteSecurity
DistinctCampaignCost: ProtectedCivicDutiesAndLocalSecurity
DistinctServiceScope: LocalToShortRegional
DistinctProgression: CivicPersistenceAndPossibleGarrisonParallel
DistinctFromLamtunaSpearmen: true
SymmetryOnlyPurpose: false
```

## 7.1 Cross-Faction Calibration Snapshot

The comparison confirms that Aghmat Militia belong in the organized civic layer, closest in method to England's Ceorl Spearmen and Normandy's organized settlement militia or town-spearmen layer, while retaining a narrower single-city source and stronger water, market, fire, and civic-service burden. The unit should not be calibrated downward to Fyrd or Norman emergency levy, upward to trained shire or ordinary regional field spears, or toward castle professionals.

```yaml
CrossFactionCalibration:
  FyrdSpearmen:
    Source: BroadCommunityAndShireService
    ComparativePosition: AghmatIsNarrowerMoreCivicAndMoreInstitutionDependent
  CeorlSpearmen:
    Source: CivicBurhTownAndOrganizedCommonerService
    ComparativePosition: ClosestMethodComparator
    AghmatDifference: SingleCitySourceWaterMarketFireAndAlmoravidUrbanContext
  TrainedShireSpearmen:
    Source: TrainedRegionalFieldService
    ComparativePosition: AghmatHasLowerFieldEnduranceFormationRecoveryAndExpeditionaryScope
  NormanLevySpearmen:
    Source: LocalEmergencyAndShortServiceRuralMuster
    ComparativePosition: AghmatHasStrongerRecurringOrganizationAndLocalDefensiveReliability
  NormanMilitiaSpearmen:
    Source: OrganizedSettlementCommunityDefense
    ComparativePosition: CloseLocalMilitiaComparator
    AghmatDifference: AghmatSpecificCivicInstitutionAndProtectedUrbanDutyPortfolio
  NormanSpearmen:
    Source: OrganizedTownSettlementCastleDistrictAndLocalService
    ComparativePosition: AghmatIsMoreGeographicallyRestrictedAndLessFieldCapable
  NormanCastleSergeants:
    Source: CastleAndCastellanyService
    ComparativePosition: AghmatIsLessProfessionalLessSiteCustodialAndMoreBroadlyCivic
CalibrationVerdict: RetainDistinctAghmatCivicMilitiaCard
```

## 7.2 Relative Capability Floor and Ceiling

```yaml
Above:
  - ImprovisedAghmatEmergencyMuster
  - UnorganizedArmedResidents
Beside:
  - CeorlSpearmenAsCrossFactionCivicMethodComparator
  - NormanMilitiaSpearmenAsCrossFactionSettlementMilitiaComparator
Below:
  - LamtunaSpearmenInOrdinaryFieldEndurance
  - TrainedShireSpearmenInRegionalFormationReliability
  - NormanSpearmenInSustainedFieldService
  - NormanCastleSergeantsInProfessionalCustodyAndControlledDetachment
NotThisUnit:
  - EmergencyMob
  - RegionalFieldSpearLine
  - CastleProfessional
  - GenericRealmWideUrbanMilitia
```

# PART III. FINITE CIVIC RECRUITMENT POOL

## 8. Population Boundary

```text
CityPopulation != RecruitablePopulation
RecruitablePopulation != PoolCapacity
PoolCapacity != CurrentAvailability
CurrentAvailability != UnreservedAvailability
UnreservedAvailability != MusterResponse
MusterResponse != EquippedFormation
EquippedFormation != TrainedFormation
TrainedFormation != MissionReadyFormation
```

## 9. Source Contract

```yaml
SourceFamily: S03_AghmatCivicSettlementService
SourceOwnerClasses:
  - AghmatCommunityOwners
  - RelevantCivicAndLocalAuthorities
  - InstitutionAndFacilityOwners
  - EquipmentAndAssetOwners
Beneficiary: AlmoravidMovementOnlyWhereValidAccessExists
RealmOwnsPeople: false
AutomaticOpeningContribution: false
OtherSettlementSharesPool: false
RealmWidePool: prohibited
```

## 10. Eligibility Inputs

```yaml
RequiredInputs:
  - AghmatSourceOwnerRefs
  - EligiblePopulationCategoryAndCurrentHealthRefs
  - CivicServiceAuthorityObligationConsentOrEmergencyRefs
  - PoliticalComplianceRefs
  - CurrentAssignmentsAndProtectedReservationRefs
  - EquipmentStockConditionOwnershipAndIssueRefs
  - CivicLeaderOfficerAndCadreRefs
  - TrainingAssemblySignalAndFacilityRefs
  - FoodWaterShelterTransportMedicineAndReturnRefs
  - GeographicScopePurposeAndServiceDurationRefs
  - CasualtyRecoveryAndReplacementRefs
  - EvidenceConfidenceAndOwnerVersionRefs
```

## 11. Protected Civic Duties

```yaml
ProtectedDuties:
  Security:
    - WatchAndGateService
    - StreetsAndApproaches
    - MarketsAndStores
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
ExactProtectedMinimumsDefinedHere: false
```

## 12. Shared Weapon and Assignment Claims

```yaml
CompetingExpressions:
  - AghmatMilitiaSpearProfile
  - AghmatArchersCandidate
  - AghmatAxemenConditionalCandidate
  - GateAndGarrisonAssignments
  - SiegeDefenseSupport
  - EscortAndShortReliefAssignments
SharedInputs:
  - EligibleResidents
  - CivicLeadersAndOfficers
  - WeaponsShieldsArmorAndAmmunition
  - WorkshopsStoresAndAssemblySpace
  - WaterFoodTransportAndMedicine
  - ServiceTimeAndPoliticalCooperation
IndependentPeoplePoolsAssumed: false
```

## 13. Atomic Reservation

```yaml
AtomicReservations:
  - Personnel
  - CivicLeadersOfficersAndCadre
  - SpearsShieldsSidearmsArmorAndKit
  - TrainingAssemblySignalsAndFacilities
  - ProtectedDutySubstitution
  - FoodWaterTransportMedicineAndReturn
  - ServiceScopeAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
FailedTransactionReleasesOnlyItsReservations: true
PriorValidCivicAndMilitaryAssignmentsPreserved: true
```

## 14. Likely Availability States and Blockers

```yaml
AvailabilityStates:
  - Available
  - AvailableWithCivicBurden
  - Conditional
  - Reserved
  - Recovering
  - Blocked
  - Closed
  - Unknown
LikelyBlockers:
  - CivicServiceNotAuthorized
  - InsufficientUnreservedResidents
  - WatchGateOrPublicOrderMinimumWouldBeBreached
  - SpearsOrShieldsUnavailable
  - CivicLeadersOrAssemblyUnavailable
  - MarketCraftWaterOrTransportMinimumWouldBeBreached
  - ExistingGarrisonOrRecoveryReservation
  - RequestedServiceBeyondOrdinaryScope
  - PopulationInstitutionsOrEquipmentRecovering
```

# PART IV. EQUIPMENT, TRAINING, AND FORMATION

## 15. Equipment Envelope

```yaml
PrincipalWeaponFamily: Spear
ShieldFamily: RequiredForIntendedProfile
Sidearm: Variable
ArmorBand: MinimalToLightWithLimitedBetterEquippedIndividuals
HeadProtection: Variable
ClothingAndFootwear: LocalAndCampaignAppropriatePendingVisualReview
CampaignKit: RequiredButVariable
UniformIssue: false
StandardShieldDecoration: false
ExactSpearLength: unresolved
ExactShieldForm: unresolved
```

## 16. Equipment Sources and Ownership

```yaml
PossibleEquipmentSources:
  - HouseholdOwnedWeapons
  - CivicStores
  - MarketPurchase
  - LocalCraftProductionAndRepair
  - MovementProvidedIssue
  - OwnerValidatedRecoveredOrCapturedProperty
RequiredState:
  - Ownership
  - Serviceability
  - FitAndCompatibility
  - AvailabilityAfterOtherClaims
  - IssueAndReturnTerms
  - RepairAndReplacementCapacity
CapturedEquipmentAutomaticIssue: false
MoneyCreatesEquipment: false
```

## 17. Equipment Outcomes

```yaml
EquipmentOutcomes:
  FullBasicIssue: IntendedCivicSpearProfile
  MixedIssue: IntendedRoleAtReducedConsistency
  ShieldShortfall: ReducedProtectionOrDelayedFormation
  SpearShortfall: ReassignmentEmergencyUseOrBlockedFormation
  ProtectionShortfall: GreaterMissileAndMeleeVulnerability
  RepairBacklog: ReducedReadinessAndRecoveryDelay
```

## 18. Officers and Training

```yaml
Required:
  - AccountableCivicOrLocalLeaders
  - FileGateAndReliefLeaders
  - SignalsAndOrderRelay
  - AssemblyFacingAndIntervalPractice
  - RallyWithdrawalAndReliefPractice
  - EquipmentInspectionAndBasicMaintenance
NotAssumed:
  - ProfessionalStandingOfficerCorps
  - UniversalAdvancedFieldDrill
  - PermanentCampaignService
  - EliteMorale
OfficerScarcityMayBlockOrReduceFormation: true
VeteranCadreMaySupportReconstitution: true
```

## 19. Formation Identity

```yaml
FormationClass: BasicCivicDefensiveSpearOrder
ExpectedCapabilities:
  - HoldNarrowOrPreparedFrontage
  - FaceMountedOrInfantryThreat
  - ProtectGatesStreetsStoresWaterAndSupportElements
  - FormLocalReserve
  - SupportWallExitOrShortRelief
  - RallyWithdrawOrReturnToAssignedSiteUnderValidCommand
NotAssumed:
  - ProfessionalShieldWall
  - ImpenetrableSpearWall
  - Phalanx
  - EliteShockAction
  - LongRangeIndependentFieldOperations
```

## 19.1 Formation Access and Proficiency

```yaml
FormationAccess:
  NormalLine:
    Access: Yes
    Proficiency: BasicToCompetentLocally
  DefensiveLine:
    Access: Yes
    Proficiency: CompetentWhenPrepared
  BasicSpearLine:
    Access: Yes
    Proficiency: BasicToCompetent
  SpearBrace:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetentWhenEquipmentTrainingFacingAndCommandPass
  CloseOrder:
    Access: ConditionalCandidate
    Proficiency: Basic
  Shieldwall:
    Access: ConditionalNotDefault
    Proficiency: BasicWhereShieldCompatibilityTrainingCohesionAndOfficersPass
  OpenSpearOrder:
    Access: ConditionalCandidate
    Proficiency: Basic
  ControlledWithdrawal:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetentNearKnownSiteAndCommand
FormationFailureCreates:
  - Gaps
  - MixedFacing
  - ExposedMissilesOrCivilians
  - Congestion
  - CommandDelay
  - LossOfMountedThreatDeterrence
```

# PART V. BATTLEFIELD ROLE AND COUNTERPLAY

## 20. Battlefield Functions

```yaml
PrimaryFunctions:
  - GateStreetAndApproachDefense
  - LocalDefensiveFrontage
  - StoreMarketAndWaterPointSecurity
  - MissileAndCivilianProtection
  - WallExitAndShortReliefSupport
  - CampAndSiteSecurity
SecondaryFunctions:
  - LocalReserve
  - SupportedGarrisonRelief
  - CrossingOrNarrowApproachDefense
  - WithdrawalSupportNearProtectedSite
WeakFunctions:
  - ShockAssault
  - ExtendedPursuit
  - IndependentRaiding
  - Reconnaissance
  - ProlongedDistantCampaigning
  - ComplexSiegeAssault
```

## 21. Prepared Defense

Preparation may include validated terrain use, obstacles, gate or street organization, protected flanks, rally points, water access, nearby stores, missile support, command stations, and withdrawal routes. Preparation improves the tactical situation but does not create equipment, morale, discipline, or immunity.

## 22. Mounted Threat Boundary

Spears and shields make Aghmat Militia useful against mounted pressure when the formation faces the threat, holds cohesion, retains adequate frontage and depth, and receives support. The unit is vulnerable during movement, disorder, flanking, fatigue, or open-ground isolation.

## 23. Counterplay

```yaml
Counterplay:
  - MissilePressureAgainstVariableProtection
  - FlankAndRearThreats
  - ForcedMovementAwayFromPreparedGround
  - CommandAndSignalDisruption
  - FireSmokeCongestionAndVisibilityWhereSystemicallySupported
  - IsolationFromWallsGatesMissilesOrFieldSupport
  - ProlongedCloseCombatAgainstSuperiorInfantry
  - AttritionThatDepletesCivicLeadersAndEquipment
  - ThreatsElsewhereThatForceDutySplitting
```

## 23.1 Qualitative Environment and Assignment Matrix

This matrix follows the comparator method without promoting exact terrain values. Local familiarity helps only where current routes, knowledge, preparation, command, supply, and cooperation remain valid.

```yaml
EnvironmentAndAssignment:
  AghmatStreetsGatesMarketsAndStores:
    Suitability: StrongWhenPrepared
    Reason: BoundedFrontageNearbySupportAndDirectCivicPurpose
  SettlementApproachesAndFarmlandEdges:
    Suitability: UsefulWhenSupported
    Reason: KnownRoutesObstaclesAndShortReliefDistance
  WallsAndGateComplexes:
    Suitability: UsefulSupportingRole
    Reason: LocalDefenseIdentityButNotProfessionalWallAssaultOrCustody
  DefensiveCrossingOrBridgeApproach:
    Suitability: UsefulWhenPrepared
    Reason: ConstrainedFrontageSupportsSpearsButRetreatAndCongestionRemainRisks
  OffensiveCrossing:
    Suitability: Poor
    Reason: ExposureCongestionFatigueAndBrokenSpearOrder
  OpenPlain:
    Suitability: Conditional
    Reason: CoherentFrontagePossibleButFlanksMissilesAndMobilityThreatsIncrease
  SparseBrokenGround:
    Suitability: Conditional
    Reason: ShortFrontsMayHelpButCommandAndMutualSupportDegrade
  DenseWoodMarshOrSevereBrokenGround:
    Suitability: PoorToVeryPoor
    Reason: FormationVisibilityMovementHealthSupplyAndRecoveryBurden
  DrylandNearSecuredWaterAndRoute:
    Suitability: Conditional
    Reason: RegionalFamiliarityDoesNotCancelWaterFatigueOrSupply
  ProlongedDistantExpedition:
    Suitability: Poor
    Reason: CivicServiceScopeRecoveryAndSustainmentMismatch
NoDirectAttackModifier: true
RuntimeTuningValuesPromoted: false
```

## 24. Army-Ecosystem Position

Aghmat Militia release Lamtuna Spearmen and other field-capable sources from some local defense tasks when the civic source is available. Detaching Aghmat Militia to campaign reverses that benefit and creates local risk. Their purpose is not simply to add another spear card to the field roster.

# PART VI. SERVICE, MOVEMENT, AND LOGISTICS

## 25. Ordinary Service Scope

```yaml
OrdinaryScope:
  - AghmatSettlementDefense
  - ImmediateApproaches
  - GatesMarketsStoresWaterAndKeySites
  - ShortReliefEscortOrPatrolWhereAuthorized
AdditionalAuthorityRequired:
  - ProlongedRegionalCampaign
  - DistantFieldArmyService
  - SiegeAssault
  - OccupationDuty
  - IberianDeployment
  - PermanentExternalService
```

## 26. Field Detachment Requirements

```yaml
FieldDetachmentRequires:
  - ValidPurposeAndAuthority
  - CivicDutyReplacementOrAcceptedRisk
  - ServiceDurationAndReturnTerms
  - RouteWaterFoodTransportAndCamp
  - OfficersAndCommandRelationship
  - EquipmentIssueAndReturn
  - CasualtyRecoveryAndCompensationWhereApplicable
  - UpdatedAghmatSecurityAndReadinessState
```

## 27. Movement and Tempo

```yaml
TempoCompatibility:
  Rest: RecoveryAndLocalSecurity
  Cautious: Strong
  Standard: Conditional
  High: LimitedAndCostly
  Emergency: ShortExceptionalUse
HighTempoRisks:
  - Fatigue
  - Straggling
  - CohesionLoss
  - ServiceScopeOverrun
  - EquipmentDegradation
  - CitySecurityAndPoliticalBurden
FastestElementSetsArmySpeed: false
ArrivalEqualsReadyDeployment: false
```

## 28. Logistics

```yaml
RequiredSustainment:
  - Food
  - Water
  - ShelterAndCampSpace
  - EquipmentMaintenance
  - FuelAndLighting
  - MedicalAndWoundedSupport
  - TransportAndBaggageShare
  - ReturnAndDemobilizationCapacity
LocalMilitiaEqualsFreeSupply: false
ForagingEqualsOwnerlessGoods: false
```

## 29. Command and Communication

```yaml
RequiredCommandState:
  - CivicContributionAndCommandRelationship
  - ValidObjectiveAndOrder
  - InternalLeaders
  - SignalsMessengersAndAcknowledgement
  - RallyWithdrawalAndReturnInstructions
  - ServiceScopeAndEndCondition
OrderIssuedEqualsReceived: false
OrderReceivedEqualsExecuted: false
```

# PART VII. GARRISON, SIEGE, AND CIVIC BOUNDARIES

## 30. Garrison Assignment

```yaml
GarrisonUnitCreatedByProfile: false
SiteAssignmentPossible: true
FieldToGarrisonTransferRequiresReservation: true
GarrisonToFieldTransferWeakensSite: true
GarrisonDutyMayConsumeSamePeopleAndEquipment: true
FreeGarrison: false
```

## 31. Occupation Boundary

Aghmat Militia arise from Aghmat's owner-valid civic source. They do not become a generic occupation force, and occupied populations do not become members automatically. Political status, source ownership, lawful service, cooperation, equipment, and risk remain separate.

## 32. Siege Boundary

```yaml
PermittedRoles:
  - DefendWallsGatesApproachesAndStoresWhereAssigned
  - ProtectEngineersAndWorkParties
  - GuardSiegeCampOrReliefRouteWhenFielded
NotTheSameAs:
  - Engineers
  - Miners
  - SiegeLaborPool
  - EngineCrews
  - EliteAssaultInfantry
FreeSiegeEquipment: false
```

## 33. Public Order and Civil Protection Boundary

Field use must expose the reduction in watch, fire, market, water, store, and public-order coverage. Military recruitment cannot treat civil protection as an invisible residual duty performed by absent personnel.

# PART VIII. CASUALTY, RECOVERY, AND PERSISTENCE

## 34. Battle Outcome Channels

```yaml
OutcomeChannels:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - DesertedOrReturnedOutsideOrders
  - EquipmentLostDamagedCapturedOrRecovered
  - CivicLeaderCadreAndStandardOutcome
  - CohesionMoraleFatigueAndReadinessChange
VictoryRestoresFormation: false
VictoryRefillsPool: false
BattleEstimateEqualsFinalLedger: false
```

## 35. Civic Consequences

Losses may reduce:

- present militia strength;
- watch, gate, and site coverage;
- household and economic stability;
- craft, market, store, transport, and water functions;
- civic leaders and veteran cadre;
- weapons and shields;
- service willingness and local confidence;
- future formation and replacement capacity.

## 36. Recovery

```yaml
RecoveryLayers:
  - SurvivingPersonnelReturn
  - WoundedRecovery
  - MissingAndCaptiveResolution
  - HouseholdAndCivicRecovery
  - WatchMarketCraftWaterAndTransportRestoration
  - OfficerAndVeteranCadreRecovery
  - EquipmentRepairReplacementAndReturn
  - TrainingAndCohesionRestoration
  - PoliticalWillingnessAndServiceLegitimacy
  - FacilityRouteSupplyAndSecurityRestoration
InstantRefill: false
DemobilizationFullyRecoversPool: false
MoneyAloneCompletesRecovery: false
```

## 37. Formation Dispositions

```yaml
PossibleDispositions:
  - RemainAssignedAtReducedCapability
  - ReturnToAghmatAndRecover
  - RallyAndReorganize
  - RebuildAroundVeteranCadre
  - MergeWithCompatibleAghmatFormationUnderOwnerAuthority
  - ReassignToGateWatchOrLocalDefense
  - DemobilizeAndReturnToCivicDuties
  - BecomeExtinctThroughVerifiedLoss
```

## 38. Recruitment Closure

```yaml
ClosureDimensions:
  - NewFormation
  - Replacement
  - EquipmentIssue
  - OfficerCadre
  - CivicAccess
  - TrainingAndAssembly
  - FieldDetachment
  - LogisticsAndRecovery
ClosureDeletesExistingFormation: false
VeteranPersistence: true_if_actual_subjects_survive
```

# PART IX. PROGRESSION AND REGIONAL ACCESS

## 39. Early-to-High Persistence

```yaml
OriginEra: Early
PersistenceRelationship: PersistsConditionallyAsLocalCivicFamily
PossibleDevelopment:
  - BetterRecordsAndAssembly
  - MoreConsistentEquipment
  - StrongerCivicOfficerCadre
  - ImprovedWallGateAndGarrisonCoordination
  - VeteranMilitiaSpecialization
  - SeparateArcheryOrAxeProfileIfSurvivalGatePasses
  - ProfessionalGarrisonParallelFamily
AutomaticUpgrade: false
AutomaticDeletion: false
```

## 40. Professional Garrison Relationship

```yaml
RelationshipType: ParallelOrConditionalInstitutionalDevelopment
AghmatMilitiaPersists: true_where_source_survives
ProfessionalGarrisonRequires:
  - SpecificSiteInstitution
  - PermanentOrRepeatedDuty
  - PayObligationOrSupport
  - QuartersStoresAndAdministration
  - SustainedTraining
  - Officers
  - BetterEquipmentAndMaintenance
  - RecoveryCapacity
AutomaticConversion: false
```

## 41. Other Settlements

```yaml
AghmatPoolTransfersToOtherCities: false
AghmatNameUsedByOtherCities: false
OtherCityAccessRequires:
  - LocalPopulationAndSource
  - LocalAuthorityAndCooperation
  - LocalInstitutionsAndFacilities
  - EquipmentAndOfficers
  - ServiceRules
  - RecoveryAndProtectedDuties
RealmWideUnlock: false
```

## 42. Political Change

Occupation, rebellion, devastation, institutional loss, population displacement, owner refusal, or loss of equipment and officers may narrow or close recruitment. Existing formations persist only as actual surviving people, property, assignments, wounds, and history.

# PART X. PLAYER CARD, AI, AND VISUAL DIRECTION

## 43. Player Card Source

```yaml
DisplayName: Aghmat Militia
RoleLine: Civic spear militia
ShortDescription: Locally raised spear-and-shield defenders who protect Aghmat's gates, streets, stores, water, and immediate approaches.
Strengths:
  - LocalPreparedDefense
  - GateStreetStoreAndWaterSecurity
  - PreparedMountedThreatDeterrence
  - StrongSettlementIdentity
Weaknesses:
  - LimitedCampaignEndurance
  - VariableEquipmentAndTraining
  - CivicDutyCompetition
  - LimitedShockPursuitAndOpenFieldFlexibility
BestUse: DefendAghmatAndNearbyObjectivesFromPreparedPositions
Avoid: UnsupportedAssaultExtendedPursuitAndProlongedDistantService
```

## 44. Recruitment UI

The player should see:

- the Aghmat source and owner;
- current civic pool capacity and availability;
- protected watch, market, craft, water, fire, order, and recovery duties;
- competing spear, missile, axe, garrison, and relief claims;
- equipment, officer, assembly, facility, supply, and recovery state;
- service scope and duration;
- local-security impact of field detachment;
- strongest blocker and evidence confidence.

## 45. Campaign AI

```yaml
AIShould:
  - PreserveAghmatDefenseAndProtectedCivicDuties
  - UseMilitiaForLocalDefenseAndShortRelief
  - DetachToFieldArmyOnlyForValidNeedAndSupport
  - RespectEquipmentOfficerFacilityAndRecoveryLimits
  - CompareFieldBenefitAgainstCitySecurityCost
  - RecoverOrDemobilizeAfterService
AIShouldNot:
  - RecruitInfiniteUrbanStacks
  - StripWatchWaterFireMarketsAndPublicOrder
  - TreatAsProfessionalShockInfantry
  - IgnoreServiceDistanceOrDuration
  - ReceiveFreeEquipmentOrRecovery
```

## 46. Battle AI

Battle AI should use Aghmat Militia around defensible frontage, gates, streets, camps, stores, water, crossings, and protected support. It should avoid unsupported pursuit, prolonged open-field advance, and offensive commitment against stronger close-combat infantry unless local necessity or combined-arms conditions justify the risk.

## 47. Visual Direction

```yaml
VisualThesis: AghmatCivicDefendersWithReadableSpearAndShieldIdentity
PrimarySilhouette:
  - SpearAndShield
  - LocallyCoherentButNotUniformEquipment
  - MinimalToLightProtection
  - VisibleVariationFromHouseholdMarketCraftAndCivicSources
DifferentiateFromLamtunaSpearmen:
  - MoreCivicAndSiteDefensePresentation
  - LessCampaignFieldUniformity
  - StrongerGateStreetStoreAndWaterAssociation
Avoid:
  - GenericMoorishMilitiaCaricature
  - IdenticalModReproduction
  - ModernNationalSymbols
  - PovertyCaricature
  - LaterAlmohadOrImperialUniformProjection
FinalArtAuthorized: false
```

## 48. Audio, Localization, and Accessibility

```yaml
LocalizationKeysCommitted: false
GeographicNameExplanationRequired: true
ColorOnlyReadability: prohibited
IconOnlyRoleCommunication: prohibited
AudioOnlyOrders: prohibited
```

# PART XI. CAMPAIGN-BATTLE AND SAVE CONTRACTS

## 49. Campaign-to-Battle Contract

```yaml
RequiredContext:
  - AghmatSourcePoolOwnerAndServiceRefs
  - PeopleEquipmentOfficerFacilityAndSupportState
  - ProtectedCivicDutyImpact
  - CommandOrderAssignmentAndServiceScope
  - ArrivalRouteOrderAndCondition
  - ReadinessCohesionMoraleAndFatigue
  - TerrainSettlementWeatherVisibilityAndSeason
  - AdjacentSupportReserveAndWithdrawalPlan
  - InformationConfidenceAndUnknowns
```

## 50. Battle-to-Campaign Receipt

```yaml
RequiredOutputs:
  - FormationOutcome
  - ProvisionalAndReconciledPeopleOutcomes
  - CivicLeaderCadreAndStandardOutcome
  - EquipmentPropertyAndTransportOutcomes
  - CohesionMoraleFatigueAndReadinessEvidence
  - PositionWithdrawalRallyReturnAndDispersal
  - CivicDutyPoolRecoveryAndClosureEffects
  - EvidenceConfidenceConflictAndOwnerRouting
```

## 51. Save and Migration

```yaml
FutureSaveFields:
  - CanonicalFamilyAndProfileVersion
  - AghmatSourcePoolAndOwnerRefs
  - ServiceScopeDurationAndAuthorityRefs
  - PersonnelEquipmentOfficerFacilityAndSupportReservations
  - ProtectedCivicDutyAndCompetingWeaponClaims
  - AssignmentReadinessAndClosureState
  - FormationLineageExperienceAndCadreRefs
  - CasualtyMissingCaptureRecoveryAndReturnRefs
MigrationMustNot:
  - CreatePopulationPoolEquipmentOfficerOrFormation
  - ConvertWorkingNameIntoStableIdentityWithoutApproval
  - DuplicateAghmatSourceAcrossCities
  - ForceUpgradeOrDeleteVeterans
```

## 52. Determinism and Performance

Equal definitions, owner versions, civic source state, obligations, reservations, equipment, officers, assignments, facilities, supply, service scope, geography, season, evidence, and deterministic seed must produce equal eligibility and receipts. No runtime performance result is claimed.

# PART XII. UNREAL ENGINE 5.8 HANDOFF

## 53. Candidate Asset

```yaml
CandidateAsset: DA_MW_Unit_AghmatMilitia_V1
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CandidateCardSource: ThisProfileAfterOwnerApproval
CurrentStatus: PlanningOnly
StableIdAllocated: false
AssetCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
```

# PART XIII. PHASED IMPLEMENTATION HANDOFF

## 54. Phase A: Static Profile Approval

```yaml
Dependencies:
  - AdmissionResearch
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
AcceptanceCriteria:
  - CivicSourceAndRoleApproved
  - DistinctFromLamtunaAndEmergencyMuster
  - ProtectedDutiesAndServiceScopeComplete
  - NoOpeningRuntimeOrUnrealMutation
EvidenceRequirements:
  - SourceToProfileTraceability
  - StaticFixtures
  - CompletenessAndRemovalLedger
RollbackPlan:
  - WithdrawProfileCandidate
  - PreserveResearchAndFoundationAuthorities
OwnerGate: MilitaryContentHistoricalCivicRecruitmentAndBattleOwners
```

## 55. Phase B: Read-Only Recruitment Integration

```yaml
Dependencies:
  - ApprovedAghmatOwnerAndSourceRefs
  - ApprovedPopulationInstitutionEquipmentOfficerFacilityAndRecoverySchemas
AcceptanceCriteria:
  - ProtectedCivicDutiesVisible
  - StrongestBlockerDeterministic
  - SharedWeaponAndAssignmentCollisionsPass
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - EligibilityAndNoDoubleCountingReceipts
  - FailureAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateBindings
  - PreserveUnderlyingCivicState
OwnerGate: PopulationSettlementRecruitmentUIAndAIOwners
```

## 56. Phase C: Battle and Campaign Sandbox

```yaml
Dependencies:
  - ApprovedProfileAndEquipmentBand
  - SharedFormationMoraleFatigueCommandCollisionAndAI
AcceptanceCriteria:
  - LocalDefensiveRoleReadable
  - MountedThreatDeterrenceIsConditional
  - FieldDetachmentWeakensCivicCoverage
  - VeteranPersistenceAndRecoveryWork
  - DeterministicReplayPasses
EvidenceRequirements:
  - BattleAndCampaignFixtures
  - AIVisualAndCounterplayReview
  - SaveAndRollbackEvidence
RollbackPlan:
  - UnregisterCandidateFixturesAndBindings
OwnerGate: BattleCampaignAISaveAndVisualOwners
```

## 57. Phase D: Opening and Production Promotion

```yaml
Dependencies:
  - StableIdentity
  - OwnerApprovedOpeningAghmatSourceQuantityEquipmentAndFormation
  - RegistryOpeningSaveAndMigrationSchemas
AcceptanceCriteria:
  - NoFabricatedPeopleEquipmentOfficersFacilitiesOrUnit
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAndOpeningDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningSaveAndMigrationMappings
OwnerGate: OpeningStateRegistrySaveMigrationAndUnrealOwners
```

# PART XIV. VALIDATION

## 58. Positive Static Fixtures

```yaml
PositiveFixtures:
  AGH_PRO_POS_001: Aghmat source remains local and separately owned
  AGH_PRO_POS_002: Militia competes with watch market craft water fire and order
  AGH_PRO_POS_003: Spear profile remains distinct from Lamtuna field service
  AGH_PRO_POS_004: Archers and axemen remain shared-source candidates
  AGH_PRO_POS_005: Facilities support but do not create inputs
  AGH_PRO_POS_006: Field detachment exposes city-security cost
  AGH_PRO_POS_007: Local service does not prove distant campaign eligibility
  AGH_PRO_POS_008: Equipment officer and assembly shortages can block recruitment
  AGH_PRO_POS_009: Other cities require separate source evaluation
  AGH_PRO_POS_010: Victory does not refill the civic pool
  AGH_PRO_POS_011: Veterans may persist after recruitment closure
  AGH_PRO_POS_012: AI follows player constraints
  AGH_PRO_POS_013: No opening pool quantity or formation is created
```

## 59. Negative Static Fixtures

```yaml
NegativeFixtures:
  AGH_PRO_NEG_001: Aghmat capital status proves an official militia corps
  AGH_PRO_NEG_002: City population converts directly into units
  AGH_PRO_NEG_003: Settlement control grants cooperation and capacity
  AGH_PRO_NEG_004: Aghmat recruitment becomes realm wide
  AGH_PRO_NEG_005: Spear archer and axe profiles receive separate people automatically
  AGH_PRO_NEG_006: Building research or decision creates inputs
  AGH_PRO_NEG_007: Militia receive hidden local or defensive bonuses
  AGH_PRO_NEG_008: Spear possession guarantees cavalry defeat
  AGH_PRO_NEG_009: Civic militia automatically upgrades into professional garrison infantry
  AGH_PRO_NEG_010: Captured equipment becomes ready issue automatically
  AGH_PRO_NEG_011: Demobilization erases losses or civic burden
  AGH_PRO_NEG_012: Static profile claims runtime battle or Unreal validation
```

## 60. Validation Matrix

```yaml
ValidationMatrix:
  AdmissionResearchApplied: Pass
  CivicSourceAndOwnershipSeparated: Pass
  HumanReadableProfilePresent: Pass
  ModernMedievalIIContractPresent: Pass
  FinitePopulationInformedPoolPresent: Pass
  ProtectedDutiesPresent: Pass
  SharedWeaponAndAssignmentClaimsPresent: Pass
  AtomicReservationPresent: Pass
  EquipmentOfficerFacilityAndServiceScopePresent: Pass
  BattlefieldCounterplayAndArmyEcosystemPresent: Pass
  EnglandAndNormandyComparatorCalibrationPresent: Pass
  FormationAccessAndProficiencyPresent: Pass
  QualitativeEnvironmentAndAssignmentMatrixPresent: Pass
  GarrisonSiegePublicOrderAndCivilProtectionBoundariesPresent: Pass
  RecoveryClosureVeteranPersistenceAndProgressionPresent: Pass
  RegionalAccessBoundaryPresent: Pass
  PlayerAICampaignBattleSaveAndUnrealContractsPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
  SaveLoadValidation: NotRun
  MigrationValidation: NotRun
  ReplayValidation: NotRun
  PerformanceValidation: NotRun
```

## 61. Current Gate

```yaml
MasterUnitProfileCandidateCreated: true
WorkingDisplayName: Aghmat Militia
CanonicalNameApproved: false
HistoricalAndVisualEvidenceReviewComplete: false
RosterAdmissionOwnerApproved: false
AghmatArchersPromoted: false
AghmatAxemenPromoted: false
StableIdAllocated: false
UnitCardPublished: false
JsonCompanionAuthorized: false
RecruitmentPoolBound: false
OpeningInstanceAuthorized: false
CurrentStatus: ReviewOnlyComparativelyCalibratedFoundationIntegratedCurrentAuthorityRefinementCandidate
```

## 62. Removal Ledger

```yaml
AdmissionResearchConceptsRemoved: []
ProtectedDutiesRemoved: []
WeaponCandidatesDeleted: []
RegionalAndProgressionBoundariesRemoved: []
SubstantiveRemovalCount: 0
CurrentProfileDecisions:
  - AdmitAghmatCivicSpearAndShieldProfile
  - PreserveArchersAndAxemenAsHeldSharedSourceCandidates
  - PreserveLocalServiceAndProtectedCivicDutyLimits
  - DistinguishFromLamtunaFieldSpearmenAndProfessionalGarrisons
```

## 63. Direct Research-to-Profile Completeness Check

```yaml
ResearchVerdictPreserved: true
AghmatScenarioRelevanceBoundaryPreserved: true
HistoricallyGroundedGameplayCompositeClassificationPreserved: true
CivicSourceAndOwnershipPreserved: true
ProtectedDutyMatrixPreserved: true
SharedSpearArcherAxePoolCompetitionPreserved: true
EquipmentOfficerFacilityQuestionsPreserved: true
ServiceScopePreserved: true
LamtunaEmergencyAndProfessionalDifferentiationPreserved: true
RegionalAccessAndPersistencePreserved: true
OpeningAndRuntimeNonActivationPreserved: true
SubstantiveRemovalCount: 0
```

## 64. Acceptance Criteria

- Aghmat Militia remain a finite city-specific civic source.
- Population informs and constrains access without direct conversion into formations.
- Watch, gates, markets, stores, water, fire, public order, craft, transport, garrison, household, and recovery duties remain protected and visible.
- Spears, shields, officers, assembly, facilities, food, water, transport, service scope, and recovery remain conserved.
- The unit is distinct from Lamtuna Spearmen, emergency muster, and future professional garrison infantry.
- Aghmat Archers and Aghmat Axemen remain unpromoted shared-source candidates.
- Other settlements do not inherit the Aghmat name, people, institutions, or pool.
- The card retains strong Medieval II readability with modernized campaign causality.
- No exact values, opening formation, stable identity, Registry row, JSON companion, runtime transaction, or Unreal asset is created.

## 65. Smallest Useful Next Action

Proceed to the substantial trained-missile admission gate rather than another index reconciliation: `Almoravid_Rumat_Terminology_Shooter_Source_Equipment_Ammunition_and_Admission_Research_V1.md`. The new research must determine the correct name and source, distinguish movement-trained archers from held Aghmat Archers, and preserve ammunition, officer, protection, and finite-pool requirements before a Rumat master profile is authorized.

## 66. Completion Manifest

```yaml
FilesCreated:
  - Aghmat_Militia_V1_1_Comparative_Authority_Refinement_FULL.md
FilesModified: []
FilesDeleted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
JsonCompanionsCreated: []
OpeningUnitsCreated: []
OpeningPoolsCreated: []
NextEligibleArtifact: Almoravid_Rumat_Terminology_Shooter_Source_Equipment_Ammunition_and_Admission_Research_V1.md
```

## 67. Stable Footer

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
ProfileStatus: ReviewOnlyComparativelyCalibratedFoundationIntegratedCurrentAuthorityRefinementCandidate
CanonicalNameApproved: false
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Aghmat Militia V1.1 Comparative Authority Refinement FULL.**
