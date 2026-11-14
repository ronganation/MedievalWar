# Almoravid-Almohad Conditional Emergence and Shared High Era Development Ruling Note V1

## 0. Document Control

```yaml
DocumentId: mw.theater.north-africa.almoravid-almohad-emergence-ruling-note.v1
FileName: Almoravid_Almohad_Conditional_Emergence_and_Shared_High_Era_Development_Ruling_Note_V1.md
Version: 1.0.0
RevisionDate: 2026-09-19
DocumentType:
  - PreliminaryTheaterRulingNote
  - ConditionalHistoricalEmergenceBrief
  - RealmIdentityAndSharedDevelopmentBoundary
  - CrossChatHandoff
Status: DiscussionCaptureOnlyOwnerApprovedDirectionPendingAuthorityReconciliation
Project: Medieval War
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
ImplementationTarget: Unreal Engine 5.8
ControllingAuthority: false
DefinitionOnly: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Purpose

This note captures the current ruling direction for the relationship between the Almoravid realm, a possible later Almohad movement, North Africa Theater development, and the High Era roster.

This note is deliberately preliminary. It does not script the Almohad emergence, create a faction, activate characters, transfer units, set dates, populate the map, or authorize Unreal implementation. A future theater or political-systems authority must verify and reconcile the relevant North Africa, Almoravid, governance, diplomacy, religion, community, character, regional, and emergence files before promotion.

# PART I. CORE RULING

## 1. Distinct Movements, Shared Historical Environment

```yaml
AlmoravidAndAlmohadRelationship:
  SameFactionByDefault: false
  AutomaticDynasticUpgrade: false
  AutomaticCivilWar: false
  CompletelyDisconnectedMilitaryWorlds: false

CorrectModel:
  DistinctPoliticalReligiousAndRegionalMovementsOperatingWithinAnOverlappingMaghrebiAndAndalusiDevelopmentEnvironment
```

The Almoravid realm and a possible Almohad movement must remain distinct in political origin, core participants, legitimacy, leadership, governance, and initial recruitment sources. Both may nevertheless encounter or adopt similar later medieval weapons, armor, cavalry development, urban institutions, fortress warfare, siege practices, and regional units when the campaign produces the required time, place, relationships, and development.

## 2. North Africa Theater Ownership

```yaml
AlmohadEmergenceOwnerCandidate:
  NorthAfricaTheater

RealmInterfaces:
  - AlmoravidRealmPackage
  - FutureAlmohadRealmOrMovementPackage
  - RelevantIndependentAtlasMaghrebiAndRegionalPowers
  - IberiaTheaterWhereCrossStraitEffectsApply

Reason:
  The emergence changes more than one faction and can alter regional politics, military access, characters, settlements, legitimacy, diplomacy, and succession.
```

The emergence should not be buried as a simple Almoravid technology or unit unlock. It is a theater-scale political possibility with realm-level consequences.

# PART II. CONDITIONAL HISTORICAL EMERGENCE

## 3. Historical Emergence Principle

```yaml
AlmohadEmergence:
  HistoricallyInspired: true
  GuaranteedOnHistoricalDate: false
  ImpossibleIfAlmoravidsPerformWell: false
  AutomaticBecauseAlmoravidsExpand: false
  ConditionalWorldStateSystem: true
```

A recognizable Almohad movement should be able to emerge because the historical development is important to the region and provides excellent campaign identity. The exact historical outcome should not be guaranteed.

## 4. Emergence Pressure, Not a Single Trigger

```yaml
PotentialPressureCategories:
  - RealmExpansionAndAdministrativeStrain
  - RegionalDiscontentOrUnevenIntegration
  - ReligiousAndLegitimacyConflict
  - ConfederationalBurdenOrMarginalization
  - AtlasAndRegionalAutonomy
  - MilitaryLossesOrPrestigeDamage
  - SuccessionInstability
  - TaxSupplyOrServiceBurden
  - LocalEliteCommunityOrJuristicOpposition
  - FailureToRespondToADevelopingReformMovement
  - ExternalWarAndCrossStraitCommitment

SinglePressureAutomaticallyCreatesMovement: false
ExactThresholdsDefinedHere: false
```

Expansion can increase exposure to these pressures, but successful expansion alone should not be punished. A small, stagnant, or poorly governed realm may also create fertile conditions. A large, well-managed realm may contain, negotiate with, accommodate, fragment, or redirect the movement.

## 5. Emergence Stages

```yaml
CandidateStages:
  DormantRegionalConditions:
    Meaning: RelevantAtlasMasmudaReligiousPoliticalAndRegionalConditionsExist

  ReformCurrent:
    Meaning: IdeasTeachersFollowersAndLocalNetworksBecomeVisible

  OrganizedMovement:
    Meaning: LeadershipProgramRegionalBaseAndSupportBeginToCoalesce

  PoliticalChallenge:
    Meaning: TheMovementChallengesExistingAuthorityOrBuildsParallelLegitimacy

  IndependentPower:
    Meaning: TheMovementControlsRealPeoplePlacesInstitutionsAndForces

  RealmCandidate:
    Meaning: TheMovementCanBecomeAnIndependentPlayableOrAIStrategicPower

  SuccessorEmpire:
    Meaning: AConditionalOutcomeAfterActualConquestIntegrationAndPoliticalVictory

AutomaticProgressionThroughStages: false
```

The movement should exist as a developing political reality before it becomes a full realm. That provides the player with warnings, choices, relationships, and consequences instead of an unexplained rebel stack.

# PART III. PLAYER MANAGEMENT AND OUTCOMES

## 6. Management Is Political, Not Administrative Busywork

```yaml
PlayerMayRespondThrough:
  - RegionalRepresentation
  - Negotiation
  - ReligiousAndJuristicEngagement
  - ConfederationalSettlement
  - OfficesHonorsOrRecognizedAutonomy
  - EconomicAndInfrastructureInvestment
  - BurdenReduction
  - MilitaryContainment
  - IntelligenceAndDiplomaticAction
  - Repression
  - ReformOrPartialAccommodation

PlayerDoesNotManage:
  - IndividualFollowerForms
  - PerVillageLoyaltySpreadsheets
  - ScriptedCorrectAnswerChecklist
```

Different responses should have different costs and risks. Accommodation should not guarantee loyalty. Repression should not automatically succeed or automatically create war. The system should produce a political story rather than a single meter with one correct button.

## 7. Possible Outcomes

```yaml
PossibleOutcomes:
  - MovementFailsToDevelop
  - MovementRemainsReligiousOrRegional
  - MovementIsAccommodatedWithinTheRealm
  - MovementReceivesAutonomyOrARecognizedPoliticalRole
  - MovementFragments
  - MovementBecomesAnIndependentRealm
  - LimitedRegionalConflict
  - WiderCivilWar
  - AlmoravidVictory
  - AlmohadVictory
  - NegotiatedCoexistence
  - LongTermRivalry
  - SuccessorConquestAndIntegration

InstantCivilWarOnEmergence: false
HistoricalAlmohadVictoryGuaranteed: false
```

## 8. Performance Relationship

```yaml
RealmPerformanceMayAffect:
  - EmergencePressure
  - MovementRecruitmentAndLegitimacy
  - RegionalAlignment
  - WillingnessToNegotiate
  - MilitaryConfidence
  - ForeignSupportOrOpportunism
  - PlayerResponseOptions

GoodPerformanceMakesEmergenceImpossible: false
PoorPerformanceGuaranteesEmergence: false
```

Faction performance should matter, but the system should not become a crude rule where success creates rebellion and failure prevents it. Growth can create strain, while good governance can offset strain. Defeat can damage legitimacy, while reform can recover it.

# PART IV. CHARACTERS, FORCES, AND REGIONAL OWNERSHIP

## 9. Character Continuity

```yaml
ExistingAlmoravidCharacters:
  DefaultIdentity: RemainAlmoravid
  PossibleResponses:
    - Loyalist
    - Negotiator
    - Reformer
    - NeutralOrRegionalBroker
    - DefectorWhereCharacterAndWorldStateSupportIt
    - ExileCaptiveOrReconciledParticipant

AutomaticFactionSwitch: false
```

A future Almohad package requires its own character and movement authority. Existing people do not change identity because a date passes.

## 10. Formation Continuity

```yaml
ExistingAlmoravidFormations:
  - KeepTheirIdentity
  - KeepVeterans
  - KeepCasualtiesAndEquipmentState
  - KeepSourceAndOwnerRelationships
  - MaySplitDefectOrTransferOnlyThroughAnExplicitPoliticalMilitaryEvent

AutomaticRepaintIntoAlmohadUnits: false
AutomaticDeletion: false
```

## 11. Regional Sources

```yaml
RegionalSourcesMay:
  - RemainNeutral
  - ContinueLocalService
  - SupportTheAlmoravids
  - SupportTheAlmohads
  - SplitInternally
  - NegotiateWithBoth
  - WithdrawMilitaryContribution

TerritorialControlAutomaticallyOwnsRegionalPeople: false
```

Regional alignment should be one of the defining strategic layers of this theater. The player is managing relationships among confederational, Atlas, urban, regional, household, religious, and cross-strait interests, not merely painting provinces.

# PART V. SHARED HIGH ERA DEVELOPMENT

## 12. Core Versus Shared Portfolios

```yaml
AlmoravidCoreRemainsDistinct:
  - SanhajaLedMovementIdentity
  - LamtunaGudalaAndMassufaRelationships
  - AlmoravidHouseholdsAndOffices
  - AlmoravidLegitimacyAndGovernance
  - ExistingAlmoravidUnitsAndVeterans

AlmohadCoreMustBeSeparatelyAuthored:
  - MasmudaAndAtlasMovementBasis
  - AlmohadLeadershipAndLegitimacy
  - MovementSpecificInstitutions
  - InitialRegionalParticipants
  - AlmohadCharacterAndUnitAuthorities

SharedDevelopmentEnvironmentMayInclude:
  - LaterMaghrebiWeaponsAndArmor
  - UrbanMilitiaAndGarrisons
  - SiegeAndFortressDevelopment
  - Crossbows
  - MatureCavalry
  - RegionalProfessionalTroops
  - AndalusiMilitaryExchange
  - NavalAndCrossStraitCapabilities
  - LaterArtilleryAndGunpowderHorizon
```

## 13. Continuing Almoravid High Era

```yaml
IfAlmoravidsSurvive:
  MayDevelop:
    - MatureMaghrebiMilitaryInstitutions
    - LaterMedievalEquipmentAndAppearance
    - StrongerUrbanGarrisons
    - BetterSiegeAndFortressForces
    - AndalusiCrossbowsJinetesLancersAndFrontierUnitsWhereAccessExists
    - HouseholdAndProfessionalCavalry
    - EventualArtilleryCapability

MustNotRequire:
  - HistoricalAlmohadTakeover
  - ExactHistoricalTerritorialMap
  - AutomaticUseOfAlmohadSpecificNamesOrInstitutions
```

## 14. Independent Almohad Development

```yaml
IfAlmohadsEmerge:
  BeginWith:
    - TheirOwnMovementCore
    - TheirOwnRegionalBase
    - TheirOwnLeadershipLegitimacyAndRecruitment

  MayLaterGain:
    - SharedMaghrebiDevelopment
    - CapturedOrIntegratedUrbanInstitutions
    - AndalusiRegionalAccess
    - LaterMedievalEquipmentAndDoctrine

  DoNotAutomaticallyInherit:
    - EveryAlmoravidUnit
    - EveryAlmoravidCharacter
    - EveryAlmoravidPool
    - EveryAlmoravidAgreement
```

## 15. Selective Use of 1212 and Other Comparators

```yaml
ComparatorUse:
  SharedPeriodIdeas:
    - Silhouettes
    - ArmorAndWeaponMixtures
    - FortressTroops
    - MatureCavalry
    - Crossbows
    - SiegeDevelopment
    - LaterRegionalRosterPacing

  AlmohadSpecificMaterial:
    - HoldForFutureAlmohadPackageUnlessIndependentFitExists

  NeverCopyAutomatically:
    - ExactStatistics
    - ExactBuildingChains
    - ExactPopulationClasses
    - ExactUnitNames
    - ExactPoliticalInstitutions
```

# PART VI. FACTION-SPECIFIC GAMEPLAY IDENTITY

## 16. Almoravid Realm Experience

```yaml
AlmoravidStrategicIdentity:
  - BuildAConfederationalMovementIntoAnImperialPower
  - PreserveCoreSanhajaRelationships
  - IntegrateMaghrebiCitiesAndRegionalSources
  - ManageBurdenLegitimacyAndRepresentation
  - ExpandIntoOrRelateToIberia
  - RespondToLaterReformAndSuccessorMovements

UniqueTension:
  GrowthCreatesCapabilityAndPoliticalComplexity
```

The Almohad possibility is not an isolated disaster mechanic. It is a later expression of the faction's central challenge: transforming a confederational religious movement into a durable, regionally integrated state without exhausting or alienating the relationships that sustain it.

## 17. Regional Layer

```yaml
RegionalStrategicLayer:
  - SanhajaAndConfederationalRelationships
  - AtlasAndMasmudaRelationships
  - AghmatMarrakechAndOtherUrbanCenters
  - SaharanRoutesAndCommunities
  - AndalusiCitiesAndMilitaryInstitutions
  - IndependentRegionalPowers

RegionalRelationshipsMayAffect:
  - Recruitment
  - Diplomacy
  - Legitimacy
  - SupplyAndRoutes
  - RevoltOrEmergenceSupport
  - MilitaryIntelligence
  - SettlementControl
  - CharacterAlignment
```

This is the likely defining faction-and-theater mechanic that should make the Almoravid campaign feel different from England, Normandy, or a generic empire.

# PART VII. AUTHORITY AND IMPLEMENTATION BOUNDARY

## 18. Required Future Authority Work

```yaml
FutureWorkShouldReconcile:
  - NorthAfricaTheaterAuthority
  - AlmoravidGovernanceAndConfederation
  - AlmoravidDiplomacy
  - AlmoravidReligionAndJuristicAuthority
  - AlmoravidCommunitiesAndRegions
  - CharacterAndDynastyAuthorities
  - HistoricalEmergenceFramework
  - RegionalRecruitmentAndControllerAccess
  - AIRealmAndFactionDevelopment
  - HighEraRosterArchitecture
  - IberiaTheaterInterface
```

## 19. This Note Does Not Author

```yaml
NotCreated:
  - AlmohadRealmPackage
  - AlmohadCharacters
  - AlmohadUnits
  - AlmohadOpeningOrEmergenceState
  - ExactDateWindow
  - ExactPressureThresholds
  - ExactEventChain
  - ExactTerritorialBase
  - ExactDiplomaticChoices
  - ExactRewardsOrPenalties
  - StableIds
  - RuntimePayloads
  - UnrealImplementation
```

# PART VIII. RULING FIXTURES

## 20. Positive Fixtures

```yaml
PositiveFixtures:
  ALM_ALMOHAD_POS_001: AlmohadEmergenceIsAConditionalTheaterPossibility
  ALM_ALMOHAD_POS_002: TheMovementCanExistBeforeBecomingARealm
  ALM_ALMOHAD_POS_003: PlayerManagementCanAlterButNotPerfectlyControlOutcomes
  ALM_ALMOHAD_POS_004: ExistingCharactersAndFormationsPreserveIdentityByDefault
  ALM_ALMOHAD_POS_005: RegionalSourcesCanChooseDifferentAlignments
  ALM_ALMOHAD_POS_006: ContinuingAlmoravidsCanReachLaterMaghrebiDevelopment
  ALM_ALMOHAD_POS_007: AlmohadsRequireTheirOwnCoreAuthorities
  ALM_ALMOHAD_POS_008: BothRealmsMayUseSharedRegionalPortfoliosWhereAccessExists
  ALM_ALMOHAD_POS_009: HistoricalVictoryIsPossibleButNotGuaranteed
  ALM_ALMOHAD_POS_010: TheMechanicExpressesTheAlmoravidCampaignsCorePoliticalChallenge
```

## 21. Negative Fixtures

```yaml
NegativeFixtures:
  ALM_ALMOHAD_NEG_001: ADateAutomaticallyTransformsAlmoravidsIntoAlmohads
  ALM_ALMOHAD_NEG_002: ExpansionAutomaticallySpawnsCivilWar
  ALM_ALMOHAD_NEG_003: GoodPerformanceMakesHistoricalEmergenceImpossible
  ALM_ALMOHAD_NEG_004: PoorPerformanceGuaranteesAlmohadVictory
  ALM_ALMOHAD_NEG_005: EveryAlmoravidCharacterAutomaticallySwitchesFaction
  ALM_ALMOHAD_NEG_006: EveryAlmoravidUnitIsRepaintedAsAlmohad
  ALM_ALMOHAD_NEG_007: AlmoravidContinuityIsFrozenInEleventhCenturyEquipment
  ALM_ALMOHAD_NEG_008: AlmohadSpecificCoreUnitsAreCopiedIntoTheAlmoravidRoster
  ALM_ALMOHAD_NEG_009: TerritorialControlAutomaticallyTransfersRegionalPools
  ALM_ALMOHAD_NEG_010: 1212RosterIsCopiedWholesale
```

## 22. Current Gate

```yaml
RulingDirectionCaptured: true
OwnerApproval: Pending
ControllingAuthorityCreated: false
TheaterImplementationAuthorized: false
AlmohadRealmCreationAuthorized: false
ExactHistoricalEmergenceWindowDefined: false
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextMilitaryFile: Early_Mounted_Progression_V1.md
```

## 23. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
Project: Medieval War
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DocumentRole: PreliminaryTheaterRulingNote
AuthorityStatus: DiscussionCaptureOnlyOwnerApprovedDirectionPendingAuthorityReconciliation
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid-Almohad Conditional Emergence and Shared High Era Development Ruling Note V1.**
