# Ireland Hiberno-Norman Lordship, Military Accommodation, and Gaelic Integration Development Authority V1.1

## 0. Document Status and Nonactivation Boundary

```yaml
document_id: mw.authority.ireland.hiberno-norman-lordship-military-accommodation-gaelic-integration.v1_1
candidate_authority_id: authority.realm.ireland.hiberno-norman-lordship-military-accommodation-gaelic-integration.v1_1
stable_authority_id: Unresolved
file_name: Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_portfolio: Ireland/Content/Units_and_Roster/Authorities
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - RealmMilitaryDevelopmentAuthority
  - HibernoNormanLordshipDevelopmentAuthority
  - MilitaryAccommodationAuthority
  - GaelicIntegrationAuthority
  - UnitAdmissionAndProviderBoundaryAuthority
status: ReviewOnlyDoubleCheckedRefinedDevelopmentAuthorityNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
regional_review: Pending
gaelic_integration_review: Pending
castle_and_town_system_review: Pending
unit_portfolio_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority defines a later Irish military-development layer. It creates no 1062 lordship, castle, town, household, knight, serjeant, crossbowman, provider pool, political loyalty, regional ownership, Opening State entry, Registry row, payload, importer, runtime behavior, or Unreal asset.

## 0A. Construction Receipt

```yaml
immediate_design_sources:
  - Ireland_Brainstorm.docx
  - Ireland_Military_Identity_Political_Host_and_Roster_Development_Entrance_Authority_V1_1_Double_Checked_and_Refined.md
  - Ireland_Infantry_Early_to_High_Progression_and_Development_Authority_V1_1_Double_Checked_Refinement.md
  - Ireland_Foot_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1_0.md
  - CurrentIrelandMountedPortfolio
  - NormanIrishHistoricalOverview
source_files_overwritten: false
new_authority_created: true
new_unit_created: false
opening_or_implementation_change: false
controlling_design_decisions:
  - NoUniversalNormanizationFork
  - GaelicRosterPersists
  - HibernoNormanCapabilityRequiresRealProvidersAndInstitutions
  - GaelicisationAndInstitutionalRetentionMayCoexist
  - MilitaryAccommodationIsRelationshipStateNotCultureMeter
  - CastleRadiusAndHostRadiusRemainDistinct
  - BuildingsAndResearchCreateNoPeopleEquipmentHorsesOrLoyalty
```

## 1. Executive Verdict

Ireland gains a second later military grammar without replacing the politically assembled Gaelic host.

```yaml
GaelicHostGrammar:
  - Assemble
  - Harass
  - Fix
  - Exploit
  - Disperse
  - ReassembleThroughPoliticalRelationships

HibernoNormanLordshipGrammar:
  - Secure
  - Fortify
  - Muster
  - Advance
  - Hold
  - Consolidate

GaelicisedFrontierGrammar:
  - Negotiate
  - Scout
  - Guard
  - Raid
  - Rally
  - Accommodate
```

The central campaign question is:

> Can castle-centered lordship power and politically negotiated Gaelic military power coexist, integrate, compete, or dominate one another without either becoming a universal national template?

## 2. Rejected Models

```yaml
rejected:
  - GaelicRosterDisappearsWhenNormanDevelopmentBegins
  - OnePermanentGaelicVersusNormanChoice
  - OneNationalNormanizationPercentage
  - EveryCapturedCastleAutomaticallyProducesKnightsAndSerjeants
  - EveryHibernoNormanProviderRemainsCulturallyEnglish
  - EveryGaelicisedHouseLosesCastlesCrossbowsAndTenure
  - EveryIrishRegionDevelopsTheSameMilitaryExpression
  - BuildingsOrResearchCreateProvidersPeopleHorsesEquipmentOrLoyalty
  - CulturalLabelAloneCreatesAUnitCard
```

## 3. Concurrent Military Expressions

### 3.1 Gaelic Irish Expression

```yaml
political_center:
  - RulerAndHousehold
  - ProvincialAndRegionalProviders
  - NegotiatedCampaignObjective
  - ClientAndCoalitionObligations
military_strengths:
  - DifficultGroundAndRouteWarfare
  - RaidingAmbushAndHarassment
  - PoliticallyAssembledHost
  - RegionalSpecialists
  - LightAndMediumInfantry
  - SelectiveMountedDevelopment
  - LaterGalloglaichAccessWhereQualified
representative_families:
  - Ceithern
  - TuathSpearmen
  - DeisiJavelinmen
  - VeteranCeithern
  - VeteranDeisiJavelinmen
  - GaelicArchers
  - GaelicHorsemen
  - Ridire
  - LuchtTighe
  - Muire
```

### 3.2 Hiberno-Norman Lordship Expression

```yaml
political_center:
  - LordshipHousehold
  - CastleOrFortifiedTown
  - MilitaryTenureAndService
  - GarrisonAndWorkshopNetwork
  - ExternalOfficerEquipmentAndTradeConnections
military_strengths:
  - ArmoredCavalry
  - SerjeantInfantry
  - FortifiedSettlementDefense
  - CrossbowAndMissileSupport
  - ConvoyRoadAndSiegeSecurity
  - PersistentGarrisons
  - TerritorialConsolidationAfterVictory
strong_candidate_families:
  - DismountedSerjeants
  - HibernoNormanKnights
  - MountedSerjeants
  - MarcherRetainers
conditional_candidates:
  - MarcherCrossbowmen
  - LordshipArchers
  - LordshipSpearmen
  - HibernoNormanTownMilitia
states_or_deployment_expressions:
  - DismountedKnightService
  - CastleGarrisonDoctrine
  - CrossbowWorkshopAccess
```

### 3.3 Gaelicised Hiberno-Norman Frontier Expression

```yaml
political_center:
  - MixedLordship
  - LocalMarriageFosterageAndClientNetworks
  - CastleTownAndGaelicCountrysideRelationships
  - FrontierCompacts
military_strengths:
  - FrontierPatrolAndCounterRaiding
  - GaelicGuidesAndLocalIntelligence
  - CastleSupportedOperations
  - MixedCommandAndProviderRelationships
  - MountedAndDismountedFlexibility
  - GaelicHostParticipationWithoutLossOfLordshipInstitutions
representative_interfaces:
  - MarcherRetainers
  - Hobelars
  - Horseboys
  - IrishCrossbowmen
  - CeithernOrGaelicClientContingentsWhereActuallyProvided
  - MixedProviderCompaniesWhereASeparateCardIsJustified
```

## 4. Military Accommodation

Military Accommodation is not a spendable resource and not a cultural-conversion percentage. It is the current relationship between two or more military providers and the authority attempting to command them.

```yaml
represents:
  - SharedMissionAgreement
  - RecognizedCommandAndPrecedence
  - DefinedServiceDurationAndReward
  - FriendlyIdentificationAndSignals
  - ProviderIdentityPreservation
  - SupplyRecoveryAndReturnTerms
  - TransferOfMethodsWithoutAutomaticAssimilation
```

### 4.1 Relationship States

```yaml
Hostile:
  shared_recruitment: false
  likely_results:
    - Resistance
    - Raiding
    - Refusal
    - Sabotage

Subordinated:
  service: LimitedCoercedOrUnreliable
  replenishment: Poor
  trust: Low

Contracted:
  service: MissionAndDurationBound
  requirements:
    - PaymentLandHospitalityOrReward
    - DefinedCommandAndReturnTerms

Accommodated:
  service: StableButProviderDistinct
  access: RepeatableWhenTermsRemainValid

Integrated:
  service: SharedCommandInterfacesDeveloped
  conservation: PeopleEquipmentHorsesAndProvidersRemainSourceTracked

Gaelicised:
  meaning: HibernoNormanProviderAdoptsSubstantialGaelicPoliticalSocialAndMilitaryPractice
  does_not_erase:
    - Castle
    - Lordship
    - Crossbow
    - Serjeant
    - Knightly
    - UrbanAndTenureInstitutions

InstitutionallyAnglicised:
  meaning: ProviderStrengthensExternalLordshipUrbanLegalAndCrownConnections
  does_not_erase:
    - LocalIrishRelationshipsAutomatically

Fragmented:
  meaning: SharedCommandOrProviderAgreementHasBroken

IndependentLordship:
  meaning: ProviderRetainsMilitaryCapacityButRejectsCurrentReceivingAuthority
```

These states are not one mandatory linear ladder. Gaelicised and Institutionally Anglicised are directional conditions that may overlap with Contracted, Accommodated, Integrated, or Independent political relationships.

## 5. Castle Radius and Host Radius

### 5.1 Gaelic Host Radius

```yaml
center:
  - Ruler
  - Household
  - ProvincialContingents
  - AgreedCampaignObjective
  - ProviderCommitments
strengths:
  - Mobility
  - RegionalParticipation
  - DifficultGround
  - RapidPoliticalAssembly
  - RaidingAndOperationalFlexibility
weaknesses:
  - ServiceExpiration
  - PoliticalDispersal
  - UnevenEquipment
  - RewardPrecedenceAndSupplyConflict
```

### 5.2 Hiberno-Norman Castle Radius

```yaml
center:
  - Castle
  - FortifiedTown
  - LordshipHousehold
  - StoredEquipment
  - GarrisonTenureAndWorkshopNetwork
strengths:
  - PersistentGarrison
  - EquipmentStorageAndRepair
  - RoadConvoyAndSiegeControl
  - OrganizedReplacement
  - LocalMountedResponse
weaknesses:
  - FixedInfrastructure
  - Isolation
  - SupplyDependence
  - LocalHostility
  - PoorReachBeyondControlledRoutes
```

### 5.3 Territorial Consequence

```yaml
GaelicHostVictory:
  does_not_automatically_create:
    - CastleAdministration
    - LordshipService
    - WorkshopPersonnel
    - KnightOrSerjeantPools

CastleCapture:
  does_not_automatically_create:
    - LocalGaelicLoyalty
    - CountrysideRecruitment
    - TrainedGarrison
    - StoredEquipment
    - HereditaryObligations

LordshipDefeat:
  may_leave:
    - CastleOrTownHoldout
    - HouseholdFollowers
    - ExternalConnection
    - ContractedGarrison

OpenTerritoryLoss:
  may_leave:
    - NegotiatedGaelicHostAccess
    - RegionalProviderRelationships
    - MobileResistance
```

## 6. Development Channels

```yaml
LordshipAuthority:
  controls:
    - NobleObligation
    - HouseholdKnights
    - SerjeantService
    - CastleGarrisonCommand

FortifiedSettlementCapacity:
  controls:
    - GateAndWallDefense
    - WorkshopsAndStorage
    - CrossbowAndMissileSupport
    - TownAndCastleGarrisonDepth

MilitarySettlement:
  controls:
    - LandholdingSerjeants
    - RetainerFamilies
    - ReplacementCapacity
    - ContinuingLocalService

ExternalConnection:
  controls:
    - OfficersAndSpecialists
    - ImportedEquipment
    - Reinforcements
    - MaritimeAndMercenaryAccess

GaelicIntegration:
  controls:
    - LocalGuidesAndIntelligence
    - NegotiatedClientService
    - IrishLanguageCommandRelationships
    - MarriageFosterageAndAllianceInterfaces
    - FrontierAdaptation

InstitutionalRetention:
  controls:
    - LordshipAdministration
    - CastleAndUrbanGovernment
    - MilitaryTenure
    - ExternalCrownOrLordshipRelationships
```

Channels may develop at different rates and may regress independently.

## 7. Provider Packet

```yaml
HibernoNormanProviderPacket:
  - SpecificLordHouseTownCastleOrRecognizedMilitaryBody
  - ValidPoliticalAndLegalOrContractualServiceRelationship
  - ActualHouseholdTenantGarrisonOrSpecialistPeople
  - OfficersCaptainsAndFileLeaders
  - HorsesWeaponsArmorCrossbowsToolsOrOtherPhysicalEquipment
  - StorageWorkshopRepairAndReplacementCapacityWhereRequired
  - LocalGaelicRelationshipsWhereClaimed
  - ExternalConnectionWhereClaimed
  - MissionDurationRewardRansomCasualtyReturnAndRecoveryTerms
  - SuccessionInheritanceAndCommandDisposition
  - NoCompetingAssignmentCollision
```

A castle, title, building, law, technology, or provider name cannot substitute for this packet.

## 8. Two-Way Adaptation

### 8.1 Gaelic Adoption of Lordship Capability

A Gaelic ruler may organize access to:

```yaml
possible_capabilities:
  - CastleSpecialists
  - CrossbowWorkshops
  - SerjeantService
  - ImportedArmorAndHorseEquipment
  - KnightlyAlliesOrContractors
  - SiegeAndGarrisonMethods
requirements:
  - RealProviderOrSpecialist
  - EquipmentWorkshopAndSupply
  - CommandAndServiceAgreement
  - PoliticalAcceptance
  - RecoveryAndReplacement
result: CapabilityAdoptionWithoutAutomaticCulturalConversion
```

### 8.2 Gaelicisation of Hiberno-Norman Providers

A Hiberno-Norman provider may gain:

```yaml
possible_capabilities:
  - GaelicClients
  - CeithernOrGuidesWhereActuallyProvided
  - LocalMarriageAndFosterageRelationships
  - GaelicHorsemenOrHobelarInterfacesWhereQualified
  - ParticipationInIrishHostPolitics
retained_capabilities_may_include:
  - Castles
  - KnightsAndSerjeants
  - Crossbows
  - UrbanRelationships
  - HereditaryLordship
result: MixedProviderWithoutAutomaticInstitutionalErasure
```

## 9. Unit Admission Decisions

### 9.1 Strong Separate-Card Candidates

```yaml
DismountedSerjeants:
  signature: FormAdvanceReceiveSecure
  purchase: SustainedArmoredGarrisonAndFieldService
  first_profile_priority: 1

HibernoNormanKnights:
  signature: MusterChargePressReform
  purchase: LordshipHeavyLanceChargeAndArmoredMountedReserve
  first_profile_priority: 2

MountedSerjeants:
  signature: PatrolSupportChargeReturn
  purchase: LordshipMountedSupportConvoySecurityAndCounterRaiding
  first_profile_priority: 3

MarcherRetainers:
  signature: ScoutGuardRaidRally
  purchase: MixedFrontierInfantryCounterRaidAndCastleSupportedRouteControl
  first_profile_priority: 4
```

After these four, pause for a collision, provider-weight, and roster-balance audit.

### 9.2 Existing Cards with Lordship Interfaces

```yaml
IrishCrossbowmen:
  possible_providers:
    - Town
    - Castle
    - Port
    - Household
    - Garrison
    - SpecialistLordship

Hobelars:
  possible_interface: GaelicisedFrontierOrLordshipOperationalMountedInfantry

Horseboys:
  possible_interface: LordshipHorseLineRelayAndRecoverySupport

GaelicHorsemen:
  possible_interface: GaelicClientOrAccommodatedRegionalWing

Ridire:
  possible_interface: GaelicNobleCoalitionOrAccommodatedMountedReserve

Muire:
  possible_interface: LandedRetainersUnderMixedPoliticalRelationships

Ceithern:
  possible_interface: GaelicClientContingentWhereProviderAndTermsExist
```

The existing card does not become culturally Hiberno-Norman merely because a lordship commands or pays it.

### 9.3 Conditional Candidates

```yaml
MarcherCrossbowmen:
  admit_only_if: MobileFrontierCastleConvoyAndSerjeantCoordinationRemainDistinctFromIrishCrossbowmen

LordshipArchers:
  admit_only_if: SeparateProviderDoctrineBattleLoopAndRecoveryBeyondGaelicArchers

DismountedHibernoNormanKnights:
  default: DeploymentStateOfQualifiedKnights
  separate_card_only_if: DistinctPopulationMissionAndRecoverySurviveCollision

LordshipSpearmen:
  default: LowerEquipmentExpressionOfSerjeantFamily
  separate_card_only_if: DistinctProviderBattleLoopAndCampaignBargain

HibernoNormanTownMilitia:
  admit_only_if: TownProviderEmergencyOrRoutineDefenseCannotBeRepresentedByExistingCardsAndGarrisonStates
```

## 10. Strong Unit Boundaries

```yaml
Ridire_vs_HibernoNormanKnights:
  Ridire: GaelicNobleReserveBetterIntegratedWithIrishProvidersAndGround
  HibernoNormanKnights: LordshipHeavyLanceAndArmoredContactDependentOnCastleTenureAndExternalNetworks

GaelicHorsemen_vs_MountedSerjeants:
  GaelicHorsemen: RegionalGaelicMediumCavalryWing
  MountedSerjeants: LordshipServiceCavalryRouteConvoySettlementAndKnightSupport

TuathSpearmen_vs_DismountedSerjeants:
  TuathSpearmen: TemporaryBroadLocalRulerFrontage
  DismountedSerjeants: SustainedArmoredGarrisonAndFieldService

Galloglaich_vs_DismountedSerjeants:
  Galloglaich: ContractOrSettledHeavyCompanyCriticalFrontageAndBreakingPower
  DismountedSerjeants: MoreAvailableLordshipGarrisonAndControlledAdvance

IrishCrossbowmen_vs_MarcherCrossbowmen:
  IrishCrossbowmen: GeneralDevelopedProtectedDirectFire
  MarcherCrossbowmen: ConditionalMobileFrontierCastleConvoyAndFieldworkDoctrine
```

## 11. Regression and Loss

```yaml
regression_causes:
  - CastleOrTownLoss
  - WorkshopOrStorageDestruction
  - ProviderRebellionOrDeparture
  - SuccessionDispute
  - ExternalConnectionSevered
  - LocalGaelicResistance
  - OfficerHorseEquipmentOrCraftLoss
  - LongBlockadeOrIsolation
  - MilitaryAccommodationCollapse
possible_results:
  - GarrisonOnly
  - HouseholdOnly
  - ReducedSerjeantService
  - ContractedAccessOnly
  - SuspendedKnightlyCapacity
  - GaelicClientAccessReduced
  - GaelicisedProviderRetainsSomeLordshipCapability
  - InstitutionallyRetainedProviderLosesCountrysideReach
  - IndependentOrHostileLordship
```

A developed capability can regress without every person or cultural relationship disappearing.

## 12. AI and Player Readability

```yaml
player_must_see:
  - ProviderAndReceivingAuthority
  - MilitaryAccommodationState
  - CastleRadiusAndHostRadius
  - AvailablePeopleHorsesEquipmentWorkshopsAndOfficers
  - LocalGaelicAndExternalRelationships
  - UnitsEnabledByWhichProviderPacket
  - CompetingAssignmentsAndProtectedMinimums
  - WhyCapabilityIsQualifiedBlockedReducedOrLost
  - ConsequencesOfCastleCaptureLordshipLossGaelicisationOrRebellion

AI_must_assess:
  - ThreatAndTerrain
  - CastleTownAndRoadValue
  - ProviderTrustAndPoliticalReliability
  - HorseEquipmentAndGarrisonCapacity
  - GaelicClientAndGuideRelationships
  - ExternalConnection
  - ServiceDurationAndRecovery
  - WhetherAccommodationOrCoercionIsSustainable

AI_must_not:
  - ReceiveFreeKnightsSerjeantsCrossbowmenOrGaelicClients
  - TreatCastleOwnershipAsProviderOwnership
  - ReplaceGaelicRosterByDate
  - IgnoreSupplyIsolationRebellionOrPoliticalCost
```

## 13. Replayability Portfolios

```yaml
GaelicConsolidation:
  primary_tools:
    - GaelicHost
    - RegionalSpecialists
    - SelectiveLordshipCapabilityAdoption
  risk: LordshipsRemainSeparateOrHostile

LordshipExpansion:
  primary_tools:
    - Knights
    - Serjeants
    - Crossbows
    - CastlesTownsAndRoadSecurity
  risk:
    - RuralIsolation
    - GaelicResistance
    - OverextendedStrongpoints

GaelicisedFrontier:
  primary_tools:
    - KnightsAndSerjeants
    - GaelicClientsAndGuides
    - Hobelars
    - MarcherRetainers
    - LocalMarriageFosterageAndCompacts
  risk:
    - ExternalDistrust
    - GaelicDistrustOfLordshipAmbition

CoalitionIreland:
  primary_tools:
    - NegotiatedMixedHost
    - KnightsAndRidire
    - GalloglaichAndSerjeants
    - GaelicMissilesAndCrossbows
  risk:
    - RivalPrecedence
    - RewardAndSupplyDisputes
    - SeparateCommandTraditions
    - CoalitionDissolution
```

## 14. Implementation Minimum

```yaml
separate_system_survives_only_if_visible:
  - MilitaryAccommodationStateAndConsequences
  - DistinctHostAndCastleProviderCenters
  - ProviderPacketAndNonduplication
  - CastleTownRoadAndCountrysideRelationships
  - TwoWayCapabilityAdoptionWithoutAutomaticCulturalConversion
  - RegressionAfterLossRebellionSuccessionOrIsolation
  - AIAndPlayerExplanation

merge_or_rework_if_reduced_to:
  - OneNormanizationPercentage
  - BetterUnitStats
  - CulturePaint
  - CastleOwnershipUnlockList
  - DateDrivenRosterReplacement
```

## 15. Validation Fixtures

```yaml
fixtures:
  - id: HNL-01
    test: NoReplacementRoster
    pass_if: GaelicFamiliesPersistWhenLordshipDevelopmentAppears
  - id: HNL-02
    test: ConcurrentExpressions
    pass_if: GaelicHibernoNormanAndGaelicisedFrontierCanCoexistRegionally
  - id: HNL-03
    test: NoUniversalMeter
    pass_if: DevelopmentUsesIndependentProviderInstitutionAndRelationshipChannels
  - id: HNL-04
    test: MilitaryAccommodation
    pass_if: ServiceTrustCommandRewardAndReturnAreRelationshipBased
  - id: HNL-05
    test: NonlinearStates
    pass_if: GaelicisedAndInstitutionallyAnglicisedAreNotMandatoryFinalTiers
  - id: HNL-06
    test: HostRadius
    pass_if: GaelicHostDependsOnRulerObjectiveProvidersAndService
  - id: HNL-07
    test: CastleRadius
    pass_if: LordshipCapabilityDependsOnCastleTownGarrisonTenureStorageAndWorkshop
  - id: HNL-08
    test: CastleCapture
    pass_if: CastleOwnershipDoesNotCreateProvidersLoyaltyEquipmentOrGarrison
  - id: HNL-09
    test: CountrysideControl
    pass_if: LordshipStrongpointDoesNotAutomaticallyControlLocalGaelicPopulation
  - id: HNL-10
    test: ProviderPacket
    pass_if: EveryCapabilityUsesActualPeopleOfficersEquipmentServiceAndRecovery
  - id: HNL-11
    test: TwoWayAdaptation
    pass_if: GaelicRulersMayAdoptCapabilitiesAndLordshipsMayGaeliciseWithoutAutomaticConversion
  - id: HNL-12
    test: DismountedSerjeants
    pass_if: SustainedLordshipGarrisonAndFieldServiceRemainDistinctFromTuathSpearmenAndGalloglaich
  - id: HNL-13
    test: Knights
    pass_if: LordshipHeavyLanceRemainsDistinctFromRidireAndRequiresFullInstitutionalPacket
  - id: HNL-14
    test: MountedSerjeants
    pass_if: RouteConvoySettlementAndKnightSupportRemainDistinctFromGaelicHorsemenAndHobelars
  - id: HNL-15
    test: MarcherRetainers
    pass_if: OneCoherentFrontierInfantryRoleSurvivesWithoutMixedWeaponBlob
  - id: HNL-16
    test: ExistingCardInterface
    pass_if: LordshipProviderMayUseExistingCardWithoutRenamingOrDuplicatingItsFamily
  - id: HNL-17
    test: ConditionalCandidates
    pass_if: CrossbowArcherKnightAndSpearmanVariantsRequireDistinctPurchaseAndProvider
  - id: HNL-18
    test: ResearchBoundary
    pass_if: ReformCreatesNoPeopleHorsesEquipmentOfficersOrLoyalty
  - id: HNL-19
    test: Regression
    pass_if: CastleLossRebellionSuccessionIsolationAndSupplyFailureCanReduceCapability
  - id: HNL-20
    test: AIParity
    pass_if: AIPaysProviderInstitutionEquipmentPoliticalAndRecoveryCosts
  - id: HNL-21
    test: PlayerExplanation
    pass_if: AvailabilityBlockageAccommodationAndRegressionAreReadable
  - id: HNL-22
    test: Nonactivation
    pass_if: NoOpeningRegistryRosterPayloadImporterRuntimeOrUnrealMutationOccurs
```

## 16. First Profile Sequence

```yaml
recommended_sequence:
  - DismountedSerjeants
  - HibernoNormanKnights
  - MountedSerjeants
  - MarcherRetainers
pause_after_sequence_for:
  - DirectCollisionAudit
  - ProviderWeightAudit
  - RosterBloatAudit
  - GaelicAndLordshipCoexistenceAudit
  - MilitaryAccommodationReadabilityAudit
```

## 17. Final Verdict

```yaml
authority: IrelandHibernoNormanLordshipMilitaryAccommodationAndGaelicIntegration
status: StrongFirstDraftDevelopmentAuthorityCandidate
core_model: ConcurrentProviderInstitutionAndRelationshipBasedMilitaryPortfolios
GaelicRosterPersistence: StrongPass
HibernoNormanLordshipLayer: StrongPass
GaelicisedFrontierLayer: StrongPass
MilitaryAccommodation: StrongPass
CastleRadiusVersusHostRadius: StrongPass
TwoWayAdaptation: StrongPass
ProviderNonduplication: StrongPass
ResearchBoundary: StrongPass
UnitAdmissionDiscipline: StrongPass
opening_or_runtime_change: false
blocking_content_defect_found: false
identity_rebuild_required: false
double_check_refinement_ready: false
```

Ireland now has two major military grammars and a third blended frontier expression inside one realm. The system creates replayability through providers, castles, towns, political accommodation, Gaelic relationships, institutional retention, and historical emergence rather than through a binary culture choice.

## 18. Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedRefinedDevelopmentAuthorityNotOpeningBound
validation_status: StaticHibernoNormanLordshipMilitaryAccommodationGaelicIntegrationProviderUnitAdmissionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
knight_or_serjeant_pool_created: false
horse_or_equipment_stock_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
regional_review: Pending
gaelic_integration_review: Pending
castle_and_town_system_review: Pending
unit_portfolio_review: Pending
next_action: CopyFirstDoubleCheckBeforeFirstDismountedSerjeantsProfile
```

## 19. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - MilitaryAccommodationStateModel
  - CastleRadiusHostRadiusAndCountrysideControl
  - ProviderLifecycleAndAtomicReservation
  - LordshipSuccessionRebellionAndFragmentation
  - MixedHostCommandPrecedenceAndFriendlyIdentification
  - TwoWayAdaptationWithoutAutomaticCulturalConversion
  - UnitAdmissionSequenceAndCurrentIrishRosterCollision
  - AIUIRegressionAndNonactivation
material_findings:
  - CoreConcurrentMilitaryGrammarIsStrong
  - MilitaryAccommodationNeedsSeparatePoliticalOperationalInstitutionalAndCulturalAxes
  - RelationshipStatesMustNotBehaveAsOneLinearLadder
  - CastleRadiusNeedsReachBandsAndPhysicalConnectionRatherThanAbstractAreaControl
  - ProviderPacketsNeedLifecycleReservationReturnAndReconstitution
  - CastleCaptureSuccessionAndGaelicisationNeedExplicitFailureAndTransferRules
  - MixedHostsNeedCommandPrecedenceSignalsAndFriendlyIdentification
  - InitialFourUnitSequenceRemainsStrongButRequiresAdmissionAfterAuthorityControl
material_strengthening:
  - AddMultiAxisAccommodationModel
  - AddCastleReachAndCountrysideControlStates
  - AddLordshipProviderLifecycleAndAtomicReservation
  - AddSuccessionCaptureRebellionAndTransferOutcomes
  - AddMixedHostCommandAndFriendlyIdentification
  - AddCapabilityTransferAndCulturalIdentityFirewalls
  - AddCurrentRosterCollisionAndImplementationMinimum
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongFirstDraftPreservedAndMateriallyStrengthened
```

## 20. Multi-Axis Military Accommodation Model

Military Accommodation must not collapse politics, command, institutional access, and cultural practice into one number.

```yaml
PoliticalRelationship:
  possible_states:
    - Hostile
    - TruceBound
    - Subordinated
    - Contracted
    - Allied
    - IntegratedUnderReceivingAuthority
    - IndependentLordship

OperationalCompatibility:
  possible_states:
    - Unknown
    - LiaisonOnly
    - MissionCompatible
    - CombinedArmsCapable
    - SharedCommandInterfaces
    - BrokenOrConflicted

InstitutionalAccess:
  possible_states:
    - None
    - ContractedAccess
    - SharedWorkshopOrGarrisonAccess
    - ContinuingTenureOrSettlementAccess
    - InstitutionallyIntegrated

CulturalDirection:
  possible_states:
    - Distinct
    - LocallyAdapted
    - Gaelicised
    - InstitutionallyAnglicised
    - MixedOrContested
```

One provider may be politically allied, operationally compatible, institutionally distinct, and culturally Gaelicised at the same time. Another may be politically subordinate but operationally unreliable. No axis automatically determines another.

## 21. Accommodation Transactions and Opportunity Costs

```yaml
accommodation_transactions_may_require:
  - HostagesSuretiesOrMutualGuaranteesWhereValid
  - PaymentLandHospitalityOrReward
  - MarriageFosterageOrClientRelationshipWhereActuallyPresent
  - CommandLiaisonAndLanguageSupport
  - FriendlyIdentificationSignalsAndStandards
  - PassageSupplyCampAndWorkshopTerms
  - CasualtyRansomBurialReturnAndDisputeSettlement
  - ProtectedLocalAndLordshipMinimums
possible_costs:
  - ReducedIndependentProviderFreedom
  - RivalLordOrGaelicProviderSuspicion
  - ExternalCrownOrOverkingDistrust
  - SharedSupplyAndRoadBurden
  - PrecedenceAndCommandDisputes
  - ProviderWithdrawalAfterMisuse
critical_rule: AccommodationCreatesNoPeopleHorsesEquipmentCastlesTownsOrLoyaltyByItself
```

## 22. Castle Reach and Countryside Control

Castle Radius is a provider-and-logistics relationship, not a painted circle.

```yaml
castle_reach_states:
  GarrisonCore:
    meaning: WallsHouseholdStoresWorkshopsAndImmediateApproaches
  ControlledRoute:
    meaning: RegularlyPatrolledRoadFordConvoyOrSettlementConnection
  NegotiatedCountryside:
    meaning: LocalProvidersPermitSupplyPassageServiceOrInformationUnderTerms
  ContestedReach:
    meaning: CastleCanProjectForceButFacesAmbushRefusalOrInterruption
  IsolatedStrongpoint:
    meaning: FortressSurvivesWithoutReliableCountrysideControl
  AbandonedOrCapturedShell:
    meaning: StructureExistsWithoutCompleteProviderInstitutionOrSupplyPacket
reach_requires:
  - GarrisonAndCommand
  - FoodWaterAndStorage
  - RoadsFordsOrMaritimeConnection
  - PatrolConvoyAndMessengerCapacity
  - LocalPoliticalOrCoerciveRelationship
  - RepairAndReplacement
critical_rule: MapOwnershipDoesNotEqualFunctionalReach
```

A Gaelic host may dominate open territory while a lordship retains one fortified core. A lordship may control roads and settlements while lacking dependable access to surrounding people.

## 23. Hiberno-Norman Provider Lifecycle

```yaml
provider_states:
  HistoricalPotential:
    meaning: SourceCouldExistLaterButNoCurrentPacket
  Emerging:
    meaning: PeopleInstitutionAndServiceRelationshipsAreForming
  Qualified:
    meaning: CompleteProviderPacketExists
  Reserving:
    meaning: PeopleHorsesEquipmentOfficersAndAssignmentsAreBeingSubtracted
  Assembling:
    meaning: FormationOrGarrisonIsPhysicallyPreparing
  Fielded:
    meaning: UnitOrCapabilityIsInService
  Strained:
    meaning: LossSupplyPoliticsOrDistanceReduceCapability
  Returning:
    meaning: PeopleEquipmentAndObligationsAreBeingReconciled
  Reconstituting:
    meaning: ProviderExistsButCannotYetFieldCompleteCapability
  Suspended:
    meaning: InstitutionOrTraditionSurvivesWithoutACompletePacket
  DissolvedDepartedOrDestroyed:
    meaning: ProviderNoLongerSupportsTheCapability
reservation_is_atomic: true
```

The same serjeant, knight, horse, crossbow, officer, workshop output, or service obligation cannot simultaneously populate several cards, garrisons, bodyguards, convoys, and household duties.

## 24. Castle Capture, Lordship Succession, and Political Transfer

```yaml
castle_capture_may_produce:
  - OccupiedStructureWithoutAcceptedLordship
  - SurvivingOrCapturedGarrison
  - DamagedOrLootedWorkshop
  - ContestedTownOrCountryside
  - NegotiatedTransfer
  - NewGarrisonUnderTemporaryTerms
  - AbandonedShell
capture_does_not_automatically_transfer:
  - HereditaryService
  - KnightOrSerjeantObligations
  - WorkshopSkill
  - StoredEquipmentCondition
  - LocalGaelicClients
  - ExternalRecognition
  - LordshipLegitimacy
succession_may_produce:
  - RecognizedContinuation
  - MinorityOrRegency
  - RivalClaimants
  - DividedTenure
  - ProviderNeutrality
  - GaelicClientDefection
  - ExternalIntervention
  - IndependentLordship
critical_rule: MilitaryCapacityMaySurvivePoliticalTransferInReducedContractedOrContestedFormButNeverTransfersAutomatically
```

## 25. Rebellion, Isolation, and Accommodation Collapse

```yaml
collapse_triggers:
  - UnpaidOrDishonoredService
  - DisputedSuccessionOrCaptaincy
  - CastleIsolationOrBlockade
  - LocalGaelicResistance
  - ExcessiveRequisitionOrCoercion
  - ExternalConnectionFailure
  - LordshipDefeatOrRulerCapture
  - WorkshopGarrisonHorseOrOfficerLoss
  - RivalProviderPrecedenceConflict
collapse_outcomes:
  - ContractExpiry
  - GarrisonOnly
  - HouseholdOnly
  - ClientContingentDeparture
  - GaelicisedProviderIndependence
  - InstitutionallyRetainedButCountrysideIsolatedLordship
  - RebellionOrDefection
  - FragmentedMixedHost
  - SuspendedKnightSerjeantOrCrossbowCapacity
recovery_requires:
  - PoliticalSettlement
  - ProviderTrust
  - PeopleOfficersEquipmentAndSupply
  - RestoredRoutesOrMaritimeAccess
  - ResolvedRewardRansomInheritanceAndReturnTerms
```

## 26. Mixed-Host Command, Signals, and Friendly Identification

```yaml
command_layers:
  ReceivingAuthority: OwnsSharedCampaignObjective
  LordshipCommander: OwnsLordshipContingentMissionAndServiceBoundary
  GaelicCommander: OwnsGaelicProviderMissionAndReturnTerms
  UnitCaptains: OwnFormationExecutionBreakoffAndSurvival
  LiaisonOrCouncil: OwnsTranslationSignalsPrecedenceAndDisputeReduction
mixed_host_requires:
  - SharedMission
  - DefinedPrecedence
  - RecognizableStandardsAndSignals
  - PassageCampSupplyAndRallyPlans
  - FriendlyIdentification
  - DisputeAndWithdrawalProcedure
failure_modes:
  - ConflictingOrders
  - DelayedTranslationOrSignal
  - RivalPursuitOrPrematureCharge
  - FriendlyLaneCollision
  - UnpaidOrUnrecognizedService
  - OneProviderAbandonsAnother
  - CoalitionDissolvesAfterObjectiveOrLoss
critical_rule: PoliticalAllianceDoesNotCreatePerfectBattlefieldCoordination
```

## 27. Capability Adoption and Cultural Identity Firewall

```yaml
capability_transfer_requires:
  - RealTeachersOfficersCraftspeopleOrExperiencedCadres
  - CompatiblePeopleAndEquipment
  - TimeAndCollectivePractice
  - SupplyRepairAndReplacement
  - ReceivingAuthorityAndProviderConsent
  - MissionThatUsesTheCapability
adoption_does_not_automatically_transfer:
  - Culture
  - Language
  - Law
  - Title
  - ProviderOwnership
  - PermanentLoyalty
  - WholeUnitFamily
examples:
  GaelicRulerUsesCrossbowmen:
    result: CrossbowCapabilityAccessNotCulturalConversion
  GaelicisedLordFieldsKnights:
    result: CastleTenureAndKnightlyInstitutionMayPersist
  LordshipContractsCeithern:
    result: CeithernRemainGaelicProviderContingent
  SharedHobelarPractice:
    result: RequiresActualMountedProviderTrainingAndRecovery
```

## 28. Current Irish Roster Collision Control

```yaml
existing_Gaelic_and_mixed_families_remain_controlling:
  - Ceithern
  - VeteranCeithern
  - DeisiJavelinmen
  - VeteranDeisiJavelinmen
  - TuathSpearmen
  - LuchtTighe
  - ArmoredLuchtTighe
  - Muire
  - Galloglaich
  - UlsterSwordsmen
  - Saigteoiri
  - TuathSlingers
  - GaelicArchers
  - IrishCrossbowmen
  - MountedCeithern
  - RoyalMountedRetainers
  - GaelicHorsemen
  - Hobelars
  - Horseboys
  - Ridire
new_lordship_cards_must_not_duplicate:
  - ExistingIrishCrossbowmenThroughProviderNameOnly
  - RidireThroughHeavierArmorOnly
  - GaelicHorsemenThroughLordshipLabelOnly
  - TuathSpearmenThroughBetterEquipmentOnly
  - MuireThroughSerjeantNamingOnly
  - GalloglaichThroughHeavyInfantryStatsOnly
```

## 29. Refined Initial Unit Sequence and Stop Gate

```yaml
sequence:
  1_DismountedSerjeants:
    purpose: EstablishEverydayLordshipGarrisonFieldAndRoadSecurityFoundation
  2_HibernoNormanKnights:
    purpose: EstablishHeavyLanceHouseholdAndTenureCavalryCeiling
  3_MountedSerjeants:
    purpose: EstablishBroaderLordshipMountedSupportConvoyAndCounterRaidLayer
  4_MarcherRetainers:
    purpose: EstablishGaelicisedFrontierMixedProviderExpression
mandatory_stop_after_four: true
stop_gate_requires:
  - DirectCollisionAuditAgainstCurrentIrishRoster
  - ProviderWeightAndNonduplicationAudit
  - CastleRadiusHostRadiusAndMilitaryAccommodationReadabilityAudit
  - AIArmyCompositionAndAutoresolveAudit
  - DecisionOnWhetherAnyConditionalMissileOrMilitiaCardsRemainNeeded
```

## 30. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: HNL-23
    test: MultiAxisAccommodation
    pass_if: PoliticalOperationalInstitutionalAndCulturalStatesRemainSeparate
  - id: HNL-24
    test: AccommodationTransactions
    pass_if: SharedServiceRequiresTermsSignalsSupplyRecoveryAndPoliticalCost
  - id: HNL-25
    test: CastleReach
    pass_if: GarrisonCoreRoutesCountrysideContestIsolationAndShellStatesAreDistinct
  - id: HNL-26
    test: AtomicReservation
    pass_if: PeopleHorsesEquipmentOfficersWorkshopsAndAssignmentsCannotDuplicate
  - id: HNL-27
    test: ProviderLifecycle
    pass_if: PotentialQualificationFieldingStrainReturnReconstitutionSuspensionAndDissolutionAreRepresented
  - id: HNL-28
    test: CastleCapture
    pass_if: StructureOwnershipDoesNotTransferLordshipServiceWorkshopSkillClientsOrRecognition
  - id: HNL-29
    test: Succession
    pass_if: RecognizedContinuationRivalClaimsDivisionNeutralityDefectionAndInterventionRemainPossible
  - id: HNL-30
    test: AccommodationCollapse
    pass_if: MisuseIsolationRebellionExternalLossAndPrecedenceCanReduceOrBreakCapability
  - id: HNL-31
    test: MixedHostCommand
    pass_if: ReceivingLordshipGaelicUnitAndLiaisonAuthoritiesHaveBoundedRoles
  - id: HNL-32
    test: FriendlyIdentification
    pass_if: StandardsSignalsPassagesCampAndRallyPlansAreRequired
  - id: HNL-33
    test: CapabilityIdentityFirewall
    pass_if: AdoptionTransfersNoAutomaticCultureLawTitleProviderOwnershipOrLoyalty
  - id: HNL-34
    test: ExistingRosterCollision
    pass_if: NewCardsDoNotDuplicateCurrentIrishFamiliesThroughProviderLabelOrStats
  - id: HNL-35
    test: SequenceStopGate
    pass_if: FourInitialProfilesAreFollowedByMandatoryPortfolioAndSystemAudit
  - id: HNL-36
    test: Nonactivation
    pass_if: V1_1ChangesNoOpeningRegistryProviderRosterPayloadImporterRuntimeOrUnrealState
```

## 31. Updated Implementation Handoff

```yaml
implementation_handoff:
  authority_key: Ireland_HibernoNorman_Lordship_Military_Accommodation_Gaelic_Integration
  controlling_version: 1.1.0
  fixture_prefix: HNL
  fixture_range: HNL-01ThroughHNL-36
  added_interfaces:
    - MultiAxisMilitaryAccommodation
    - AccommodationTransactionsAndCosts
    - CastleReachAndCountrysideControl
    - ProviderLifecycleAndAtomicReservation
    - CaptureSuccessionRebellionAndTransfer
    - MixedHostCommandSignalsAndIdentification
    - CapabilityAdoptionAndCulturalIdentityFirewall
    - CurrentRosterCollisionAndFourProfileStopGate
  current_runtime_state: NotImplemented
  safe_next_stage:
    - HistoricalPoliticalLordshipRegionalCastleTownAndGaelicIntegrationReview
    - DismountedSerjeantsStrongV1Profile
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 32. V1.1 Refined Verdict

```yaml
authority: IrelandHibernoNormanLordshipMilitaryAccommodationAndGaelicIntegration
status: DoubleCheckedRefinedDevelopmentAuthorityCandidate
core_model: ConcurrentProviderInstitutionRelationshipAndTerritorialReachBasedMilitaryPortfolios
GaelicRosterPersistence: StrongPass
HibernoNormanLordshipLayer: StrongPass
GaelicisedFrontierLayer: StrongPass
MultiAxisMilitaryAccommodation: StrongPass
CastleRadiusVersusHostRadius: StrongPass
CastleReachAndCountrysideControl: StrongPass
ProviderLifecycleAndAtomicReservation: StrongPass
TwoWayAdaptation: StrongPass
CapabilityIdentityFirewall: StrongPass
MixedHostCommandAndIdentification: StrongPass
RegressionSuccessionAndRebellion: StrongPass
CurrentRosterCollisionControl: StrongPass
InitialFourProfileSequence: StrongPass
opening_or_runtime_change: false
blocking_content_defect_found: false
identity_rebuild_required: false
first_unit_profile_ready: true
```

**Final verdict:** the first draft's core vision survives. V1.1 makes Military Accommodation genuinely systemic without turning it into a bar, separates castle reach from territorial ownership, gives providers a complete lifecycle, and makes mixed Gaelic and lordship armies dependent on real command, signals, service terms, and recovery. The authority is ready to control the first Dismounted Serjeants profile.

## 33. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedRefinedDevelopmentAuthorityNotOpeningBound
validation_status: StaticHibernoNormanLordshipMilitaryAccommodationGaelicIntegrationProviderLifecycleCastleReachUnitAdmissionAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
knight_or_serjeant_pool_created: false
horse_or_equipment_stock_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
regional_review: Pending
gaelic_integration_review: Pending
castle_and_town_system_review: Pending
unit_portfolio_review: Pending
copy_first_double_check: Passed
next_action: DraftDismountedSerjeantsV1UnderThisAuthority
```

