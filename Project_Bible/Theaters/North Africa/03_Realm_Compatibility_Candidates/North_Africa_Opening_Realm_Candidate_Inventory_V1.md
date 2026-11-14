# North Africa Opening Realm Candidate Inventory V1

## 0. Document Control

```yaml
FileName: North_Africa_Opening_Realm_Candidate_Inventory_V1.md
Version: 1.0.0
Status: ReviewOnlySourceGroundedOpeningRealmCandidateInventory
Placement: Project_Bible/Theaters/North Africa/03_Realm_Compatibility_Candidates
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```

## 1. Purpose

This file inventories the strongest currently supported North Africa opening-Realm candidates and the principal later-emergence candidate. It does not create a Realm package, approve a Theater boundary, assign settlements, commit Registry IDs, activate armies, or mutate Opening State.

The inventory exists to prevent the Theater from being reduced to an Almoravid package surrounded by generic rebels, while also avoiding premature faction production before shared frameworks and owner decisions are ready.

## 2. Controlling Internal Inputs

```yaml
InternalInputs:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - North_Africa_Opening_Realm_and_Later_Emergence_Bounded_Review_V1.md
```

The current Theater authorities establish North Africa as a bounded design-scope candidate, identify the Almoravid movement-state as the leading Primary Realm candidate, and retain the central Maghreb and Ifriqiya as future review bands. Existing authorities do not yet commit the final Theater identity, eastern extent, political borders, Realm Registry records, or Opening State actors.

## 3. Strong Inventory Verdict

```yaml
OpeningRealmCandidateModel:
  AlmoravidMovementState:
    Classification: ExistingDevelopedRealmCandidate
    StrategicZone: WesternMaghrebAndSaharanInterfaces
    InventoryDisposition: RetainAndReconcile

  HammadidRealm:
    Classification: StrongOpeningRealmCandidate
    StrategicZone: CentralMaghreb
    InventoryDisposition: AdvanceToFutureRealmPackageResearchAfterFrameworkRefinement

  ZiridRealm:
    Classification: StrongOpeningRealmCandidate
    StrategicZone: IfriqiyaAndCentralMediterraneanCoast
    InventoryDisposition: AdvanceToFutureRealmPackageResearchAfterFrameworkRefinement

LaterEmergenceCandidate:
  AlmohadMovement:
    Classification: ConditionalHistoricalEmergenceCandidate
    OpeningRealm: false
    AutomaticAppearance: false
    AutomaticCivilWar: false
    AutomaticVictory: false

ExactlyThreeOpeningRealmsApproved: false
AdditionalRegionalActorsClosed: false
```

The current review direction is therefore a multipolar North Africa Theater rather than one Almoravid Realm plus undifferentiated rebel territory.

## 4. Candidate A: Almoravid Movement-State

```yaml
CandidateName: Almoravid Movement-State
CurrentPackageStatus: ExistingDevelopedRealmPackage
OpeningRole: LeadingWesternNorthAfricaPrimaryRealmCandidate
PoliticalForm: ConfederationalMovementState
PrincipalOpeningBaseCandidate: Aghmat
```

### Core gameplay identity

```yaml
StrategicPromise:
  - BuildAndHoldTogetherAConfederationalMovementState
  - ConsolidateWesternMaghrebiUrbanAndRoutePower
  - ManageConfederationalRegionalHouseholdAndReligiousRelationships
  - DecideHowAndWhenToProjectPowerIntoOtherRegions
  - RespondToLaterPoliticalAndReligiousChallengesWithoutScriptedFailure
```

### Current boundaries

```yaml
DoesNotAutomaticallyOwn:
  - CentralMaghreb
  - Ifriqiya
  - Sicily
  - IberianTerritory
  - EverySaharanRoute
  - EveryRegionalRecruitmentPool
```

No new Almoravid wrapper is required. Future North Africa work should consume the existing Almoravid Realm package and reconcile its Theater associations.

## 5. Candidate B: Hammadid Realm

```yaml
CandidateName: Hammadid Realm
CandidateClass: OpeningMajorRealmCandidate
StrategicZone: CentralMaghreb
PoliticalFormCandidate: EstablishedDynasticEmirate
CurrentPackageStatus: NotCreated
Confidence: StrongCandidatePendingFullResearchAndInventory
```

### Historical basis

The Hammadids existed as a distinct political dynasty in the central Maghreb during the 1062 opening. Historical references describe the Hammadids as kinsmen of the Zirids who ruled separately from Qal'ah in Algeria and later relocated to Bejaia before their conquest by the Almohads in 1152.

### Proposed strategic purpose

```yaml
PotentialGameplayIdentity:
  - CentralMaghrebPower
  - FortifiedUrbanAndInteriorRealm
  - BufferCompetitorAndBrokerBetweenWesternAndEasternMaghreb
  - MediterraneanAndInteriorTradeInterface
  - IndependentResponseToAlmoravidExpansion
  - IndependentResponseToAlmohadEmergence
```

### Required future research

```yaml
RequiredBeforeRealmPackage:
  - OpeningRulerDynastyAndHousehold
  - OpeningCapitalAndControlledSettlementReview
  - CentralMaghrebPoliticalBoundaries
  - MilitaryRosterAndRegionalRecruitment
  - UrbanFortressTradeAndRouteSystems
  - ReligiousJuristicAndLegitimacyPosition
  - ZiridRelationship
  - AlmoravidRelationship
  - HilalianAndOtherRegionalPressures
  - LaterAlmohadInterface
```

These are research subjects, not accepted Hammadid mechanics.

## 6. Candidate C: Zirid Realm

```yaml
CandidateName: Zirid Realm
CandidateClass: OpeningMajorRealmCandidate
StrategicZone: IfriqiyaAndCentralMediterraneanCoast
PoliticalFormCandidate: EstablishedDynasticEmirate
CurrentPackageStatus: NotCreated
Confidence: StrongCandidatePendingFullResearchAndInventory
```

### Historical basis

Historical references distinguish the main Zirid line in Ifriqiya from the Hammadid branch in the central Maghreb. Britannica records Zirid rule in Ifriqiya and states that the Zirids retreated to Mahdia after abandoning al-Qayrawan. The sources also describe Zirid involvement in Sicily during the eleventh century.

### Proposed strategic purpose

```yaml
PotentialGameplayIdentity:
  - IfriqiyanPoliticalCenter
  - CentralMediterraneanCoastalRealm
  - SicilyAndSouthernItaliaInterface
  - PortTradeAndMaritimePressure
  - DistinctEasternMaghrebUrbanAndRegionalDevelopment
  - IndependentResponseToHammadidsAlmoravidsAndAlmohads
```

### Required future research

```yaml
RequiredBeforeRealmPackage:
  - OpeningRulerDynastyAndHousehold
  - MahdiaKairouanAndIfriqiyaOpeningReview
  - MaritimeAndPortInterfaces
  - SicilyAndNormanPressure
  - HilalianPressuresAndSettlementEffects
  - MilitaryRosterAndRegionalRecruitment
  - HammadidRelationship
  - AlmoravidRelationship
  - LaterAlmohadInterface
```

These are research subjects, not accepted Zirid mechanics.

## 7. Hammadid and Zirid Separation Rule

```yaml
HammadidRealmEqualsZiridRealm: false
SharedDynasticBackground: true
SharedGovernmentAtOpening: false
SharedTreasuryAtOpening: false
SharedArmyAtOpening: false
SharedRecruitmentPoolAtOpening: false
AutomaticAllianceAtOpening: false
AutomaticWarAtOpening: false
```

Their historical relationship can support claims, rivalry, recognition, diplomatic memory, and overlapping regional military influences. It does not justify one combined faction.

## 8. Candidate D: Almohad Movement

```yaml
CandidateName: Almohad Movement
CandidateClass: ConditionalHistoricalEmergenceCandidate
OpeningRealm: false
CurrentPackageStatus: NotCreated
TheaterOwnerCandidate: NorthAfrica
```

### Proposed stages

```yaml
EmergenceStages:
  - DormantRegionalConditions
  - ReformCurrent
  - OrganizedMovement
  - PoliticalChallenge
  - IndependentPower
  - RealmCandidate
  - PossibleSuccessorEmpire

AutomaticStageProgression: false
```

### Possible outcomes

```yaml
PossibleOutcomes:
  - NoMajorEmergence
  - ReligiousOrRegionalMovementOnly
  - AccommodationWithinAnExistingRealm
  - Fragmentation
  - IndependentAlmohadPower
  - LimitedRegionalConflict
  - WiderCivilWar
  - MultipolarMaghreb
  - AlmoravidVictory
  - HammadidOrZiridIntervention
  - AlmohadVictory
  - NegotiatedCoexistence
  - AlternativeUnification
```

The Almohad movement must not be represented as an automatic Almoravid technology upgrade, a guaranteed date event, or an instant rebel stack.

## 9. Shared Period Development Rule

```yaml
DistinctPoliticalCore:
  Almoravid: SanhajaLedConfederationalMovementState
  Hammadid: CentralMaghrebDynasticRealmCandidate
  Zirid: IfriqiyanDynasticRealmCandidate
  Almohad: MasmudaAndAtlasMovementCandidate

SharedRegionalAndPeriodDevelopmentMayInclude:
  - MaghrebiUrbanMilitiaAndGarrisons
  - LaterWeaponsArmorAndVisualDevelopment
  - Crossbows
  - SiegeAndFortressSystems
  - MatureCavalry
  - RegionalProfessionalTroops
  - MaritimeAndCrossStraitCapabilities
  - LaterArtilleryAndGunpowderHorizon

AutomaticCoreUnitTransfer: false
AutomaticCharacterTransfer: false
AutomaticRecruitmentPoolTransfer: false
```

A surviving Almoravid Realm can continue to modernize even if the historical Almohad takeover does not occur. An emergent Almohad Realm can enter the same later-medieval environment while retaining a distinct political, religious, regional, and military core.

## 10. Regional Recruitment Interface

```yaml
RegionalControlCreatesPopulation: false
RegionalControlCreatesRecruitmentPool: false
FactionResearchCreatesUnitSource: false
BuildingCreatesPeopleEquipmentOrHorses: false
```

Regional units may serve different valid controllers when the same underlying regional population and military institution survive political change.

```yaml
ValidAccessRoutes:
  - DirectRegionalControlWithExistingEligiblePool
  - Alliance
  - VassalageOrDependency
  - LocalServiceAgreement
  - RegionalIntegration
  - ContractService
  - ExplicitPoliticalRealignment
```

No duplicate faction-owned population should be created merely because a regional unit appears in more than one roster.

## 11. Additional Actor Review Bands

```yaml
HeldActorsAndInterfaces:
  Barghawata:
    Disposition: ExternalLockOrFutureRealmPackageCandidate

  WesternMaghrebLocalPolities:
    Disposition: ReviewOnlyPendingHistoricalResearch

  CentralMaghrebLocalPolities:
    Disposition: ReviewOnlyPendingHistoricalResearch

  SaharanAndWestAfricanActors:
    Disposition: ExternalOwnerRequired

  SicilyAndSouthernItalia:
    Disposition: ExternalTheaterInterface
```

This inventory does not approve exactly three opening Realms or close the Theater against additional historically significant actors.

## 12. Framework Dependencies Before Realm Production

```yaml
PriorityFrameworks:
  - PoliticalConstitutionAndTransformation
  - HistoricalEmergenceAndNonoccurrence
  - TheaterAssociationAndObjectiveEvaluation
  - RegionalRecruitmentAndControllerAccess
  - DiplomacyCoalitionsTributeProtectionAndSettlement
  - GeographyMaritimeRoutesAndSupply
  - CharacterDynastyHouseholdAndDefection
  - RealmAIAndPlayerExplanation
```

No Hammadid, Zirid, or Almohad Realm package should be promoted before the relevant shared framework work is sufficiently stable.

## 13. Recommended Future Realm Sequence

```yaml
AfterFrameworkRefinement:
  FirstRealmResearchCandidate: Hammadids
  SecondRealmResearchCandidate: Zirids
  LaterEmergencePackageCandidate: AlmohadMovement

SequenceIsAuthorization: false
SequenceMayChangeAfterResearch: true
```

The Hammadids are the strongest first candidate because the central Maghreb is the most immediate unresolved political interface beside the existing western Almoravid package. The Zirids follow as a distinct Ifriqiyan and central Mediterranean Realm. The Almohads follow after the movement-emergence framework can support nonoccurrence, accommodation, independence, intervention, and alternative outcomes.

## 14. Source Assertion Ledger

```yaml
Sources:
  Internal:
    - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
    - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
    - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
    - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
    - North_Africa_Opening_Realm_and_Later_Emergence_Bounded_Review_V1.md

  External:
    - https://www.britannica.com/topic/Zirid-Dynasty
    - https://www.britannica.com/topic/Hammadid-dynasty
    - https://www.metmuseum.org/toah/ht/07/afw
```

External references support the existence and broad geographic-political distinction of the Hammadid and Zirid dynasties and the later incorporation of their territories into the Almohad realm. Exact opening borders, settlement control, armies, alliances, and military rosters remain uncommitted.

## 15. Nonmutation Ledger

```yaml
TheaterRegistryEntriesCreated: 0
RealmRegistryEntriesCreated: 0
RealmPackagesCreated: 0
RealmPackagesMoved: 0
AssociationsActivated: 0
OpeningActorsCreated: 0
OpeningSettlementsAssigned: 0
ArmiesCreated: 0
RecruitmentPoolsCreated: 0
OpeningStateMutations: 0
PayloadMutations: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 16. Immediate Next Safe Work

```yaml
CompletedByThisInventory:
  - IdentifyStrongOpeningRealmCandidates
  - SeparateHammadidAndZiridCandidates
  - ClassifyAlmohadsAsLaterConditionalEmergenceCandidate
  - PreserveAdditionalActorReviewBands
  - RecordFrameworkDependencies

NextSubstantiveNorthAfricaWork:
  North_Africa_Opening_Realm_Source_Assertion_Ledger_V1.md

RecommendedPlacementForNextFile:
  Project_Bible/Theaters/North Africa/05_Source_Assertion_Evidence

NextRealmPackageDraftAuthorized: false
```

The next evidence ledger should gather source-backed statements for the 1062 Hammadid, Zirid, Almoravid, and held regional actor inventory without creating political boundaries or Opening State content.

## 17. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: North Africa
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
Status: ReviewOnlySourceGroundedOpeningRealmCandidateInventory
RegistryMutationAuthorized: false
RealmPackageCreationAuthorized: false
AssociationActivationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of North Africa Opening Realm Candidate Inventory V1.**
