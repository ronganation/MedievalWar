# Almoravid High Era Roster Status and Gap Audit V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.high-era-roster-status-gap-audit.v1
CandidateAuthorityId: authority.realm.almoravid.military.high-era-roster-status-gap-audit.v1
StableAuthorityId: Unresolved
FileName: Almoravid_High_Era_Roster_Status_and_Gap_Audit_V1.md
Version: 1.0.0
RevisionDate: 2026-09-19
DocumentType:
  - HighEraWholeRosterStatusAudit
  - HighEraIAndIIGapAssessment
  - EarlyFamilyPersistenceAndRegionalDevelopmentReview
  - ModernMedievalIIRosterProductionGate
Status: ReviewOnlyDefinitionOnlyCurrentHighEraStatusAndGapAuditCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military/04_High_Era_Roster/03_Architecture
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DefinitionOnly: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

### 0.1 Sources Reviewed

```yaml
WholeRosterAuthorities:
  - Almoravid_High_Era_Roster_Architecture_V1.md
  - Almoravid_High_Era_I_and_II_Development_Bands_Addendum_V1.md
  - Almoravid_Early_to_High_Progression_V1_2.md
  - Almoravid_Recruitment_Matrix_V1_2.md

CurrentProgressionHolders:
  - Early_Infantry_Progression_V1.md
  - Early_Missile_Progression_V1.md
  - Early_Cavalry_Progression_V1.md
  - Early_Mounted_Progression_V1.md

CurrentHighEraProfiles:
  - Andalusi_Lancers_V1_1.md
  - Urban_Garrison_Infantry_V1.md
  - Andalusi_Frontier_Infantry_V1.md
  - Andalusi_Jinetes_V1.md
  - Andalusi_Crossbowmen_V1.md
  - Ghazi_Infantry_V1_1.md

PersistentEarlyProfileAddedDuringCurrentDevelopment:
  - Maghrebi_Slingers_V1_1.md

CapabilityAuthoritiesAndDevelopmentPortfolios:
  - Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
  - Almoravid_Siege_Engineering_Authority_V1.md
  - Amirs_Stables_Authority_V1.md

PreliminaryTheaterDirection:
  - Almoravid_Almohad_Conditional_Emergence_and_Shared_High_Era_Development_Ruling_Note_V1.md

ForeignAndComparatorMethod:
  - Medieval II and Stainless Steel for roster readability and campaign spine
  - Attila and Medieval Kingdoms 1212 AD for later development ideas
  - England and Normandy for quality-band and family calibration
  - Other Total War and mod ecosystems where they improve a real Almoravid need
```

### 0.2 Audit Verdict

```yaml
HighEraRosterFoundation:
  Strong

HighEraIStatus:
  CoherentAndPlayableCoreEstablished

HighEraIIStatus:
  UnderdevelopedButNowClearlyStructured

EarlyFamilyPersistence:
  StronglyMapped

MajorImmediateDirectCardGap:
  SwordAndShieldSustainedMeleeInfantry

RecommendedNextProfile:
  Dismounted_Almoravid_Retainers_V1.md

AdditionalImmediateMountedSkirmisherNeeded:
  false

AdditionalImmediateSpearFamilyNeeded:
  false

AdditionalImmediateBowFamilyNeeded:
  false

SeparateHeavyCrossbowCardNeededNow:
  false

GenericSiegeEngineerInfantryCardNeeded:
  false

AlmohadEmergenceMustBlockAlmoravidHighEraDevelopment:
  false

RosterReadyForContinuedDirectProfileWork:
  true
```

### 0.3 Audit Method

This audit evaluates the roster by player-facing need first. A proposed card survives only when it adds a readable military function, faction or regional identity, progression value, visual silhouette, and ordinary Total War recruitment reason. Detailed simulation supports the card but does not replace the card fantasy.

```yaml
PriorityOrder:
  1: FunReadableTotalWarFunction
  2: FactionIdentity
  3: WholeRosterNeedAndCombinedArmsValue
  4: HighEraIOrHighEraIIProgressionPayoff
  5: PlausibleHistoricalOrDevelopmentalBasis
  6: CampaignRecruitmentAndRegionalFlavor
  7: DetailedSimulationOnlyWhereItChangesAPlayerDecision
```

# PART I. ERA AND PACKAGE STATUS

## 1. Public and Internal Era Structure

```yaml
PublicEraModel:
  - EarlyEra
  - HighEra

InternalHighEraBands:
  HighEraI:
    WorkingName: ConsolidationAndRegionalExpansion

  HighEraII:
    WorkingName: MatureMilitaryDevelopmentAndLateCampaignExpression

HardCenturyLocks:
  false

OneDateChangesEveryUnit:
  false

HighEraIAndIIMayOverlapByWorldState:
  true
```

High Era I is the first developed Almoravid roster band. High Era II is the mature and later-medieval expression. The internal split exists to pace equipment, visuals, professionalization, regional access, siege development, and later comparator influence. It is not a third public campaign era and does not require every unit to upgrade simultaneously.

## 2. Current Physical Package Intent

```text
04_High_Era_Roster
|
+-- 00_Research
|
+-- 01_Unit_Profiles
|   +-- 01_Infantry
|   |   +-- 01_High_I
|   |   +-- 02_High_II
|   +-- 02_Foot_Missile
|   |   +-- 01_High_I
|   |   +-- 02_High_II
|   +-- 03_Cavalry
|   |   +-- 01_High_I
|   |   +-- 02_High_II
|   +-- 04_Mounted_Missile
|       +-- 01_High_I
|       +-- 02_High_II
|
+-- 02_Assignments
|
+-- 03_Architecture
|
+-- 90_Source_History
```

```yaml
FolderNamesRemainCompact:
  true

LongExplanatoryPurposeBelongsInsideFiles:
  true

FamilyFoldersAreNotQuotas:
  true

EmptyHighEraIIFoldersMayRemainUntilARealCardExists:
  true
```

## 3. Current Direct Profile Counts

```yaml
PersistentEarlyProfilesAfterCrossbowRelocation:
  13

HighEraDirectProfiles:
  6

HighEraIProfiles:
  5

HighEraIIProfiles:
  1

TotalCurrentEarlyAndHighDirectProfiles:
  19
```

The current High Era total counts Andalusi Crossbowmen as a High Era I regional card rather than an opening Early Almoravid card.

## 4. High Era I Direct Profiles

```yaml
AndalusiLancers:
  Family: Cavalry
  CoreVerb: ChargeAndBreak
  Role: RegionalProfessionalHeavyShockCavalry

UrbanGarrisonInfantry:
  Family: Infantry
  CoreVerb: HoldAndRelieve
  Role: MaintainedUrbanDefensiveInfantry

AndalusiFrontierInfantry:
  Family: Infantry
  CoreVerb: WatchDelayAndWithdraw
  Role: RegionalFrontierSpearInfantry

AndalusiJinetes:
  Family: MountedMissile
  CoreVerb: HarassCounterAndPursue
  Role: RegionalMountedJavelinCounterCavalry

AndalusiCrossbowmen:
  Family: FootMissile
  CoreVerb: PrepareAndFire
  Role: RegionalPreparedDirectFireInfantry
```

## 5. High Era II Direct Profiles

```yaml
GhaziInfantry:
  Family: Infantry
  CoreVerb: AssaultAndSeize
  Role: MotivatedSpearAndShieldAssaultInfantry
```

High Era II is intentionally not filled by symmetry. It currently has one strong direct card and several capability or unit directions that require different treatment.

## 6. Current Non-Card Capabilities

```yaml
AndalusiCrossbowDevelopment:
  Representation:
    SameFamilyDevelopmentPortfolio

  States:
    - RegionalCrossbowService
    - ProtectedCrossbowDetachments
    - MatureFortressCrossbowService

AlmoravidSiegeEngineering:
  Representation:
    - Institution
    - EngineerDetachmentsAndSpecialistTeams
    - MachineSpecificCrewsWhereApproved
    - CampaignWorksAndFortificationProjects

AmirsStables:
  Representation:
    HouseholdMountedInstitutionSupportingReadinessAndDevelopment

AlmohadEmergence:
  Representation:
    PreliminaryNorthAfricaTheaterPoliticalAndRegionalSystem
```

# PART II. EARLY FAMILY PERSISTENCE

## 7. Infantry Carryover Status

```yaml
AlmoravidSpearLevy:
  HighEraI: PersistAndMature
  HighEraII: PersistNarrowOrLocalize
  NewCardRequired: false

AghmatMilitia:
  HighEraI: PersistBesideUrbanGarrisonInfantry
  HighEraII: PersistAsAffordableCivicTier
  NewCardRequired: false

LamtunaSpearmen:
  HighEraI: PersistAndMature
  HighEraII: MatureSameFamilyPreferred
  VeteranVariantRequiredNow: false

AghmatAxemen:
  HighEraI: PersistAsFieldCloseSupport
  HighEraII: MatureSameFamilyPreferred
  AutomaticGhaziConversion: false

SelectedAlmoravidFoot:
  HighEraI: PersistAsVeteranReserve
  HighEraII: PersistBesideDismountedRetainers
  AutomaticRetainerConversion: false
```

The infantry progression is healthy. High Era additions should sit beside the earlier cards, not erase them.

## 8. Missile Carryover Status

```yaml
MaghrebiSlingers:
  HighEraI: PersistAndMature
  HighEraII: VeteranizeLocalizeAndDevelop
  NewLaterSlingerCardRequiredNow: false

AghmatBowmen:
  HighEraI: PersistAsCityMissileMilitia
  HighEraII: PersistAsAffordableCivicBowLayer
  AdditionalCityArcherRequiredNow: false

AlmoravidArchers:
  HighEraI: PersistAsTrainedFieldArchers
  HighEraII: MatureSameFamilyPreferred
  NewProfessionalArcherRequiredNow: false

MassufaJavelinmen:
  HighEraI: PersistAndMature
  HighEraII: VeteranRouteFrontierAndRoughGroundService
  CityMilitiaConversion: false

AndalusiCrossbowmen:
  HighEraI: ActiveRegionalDirectProfile
  HighEraII: MatureThroughDevelopmentPortfolio
  SeparateHeavyCardRequiredNow: false
```

The missile roster is already broad and faction-specific. Additional missile cards must answer a clear battlefield need rather than fill an empty folder.

## 9. Cavalry Carryover Status

```yaml
SaharanCamelRiders:
  HighEraI: PersistAndMature
  HighEraII: VeteranRouteAndAridSpecialists
  HeavyCamelCardRequiredNow: false
  CamelArcherCardRequiredNow: false

SaharanHorsemen:
  HighEraI: PersistAsRegionalMediumCavalry
  HighEraII: MatureAsAdvancedRegionalHorsemen
  FullMountedSkirmisherConversion: false

AmirsHorseGuard:
  HighEraI: PersistAndMature
  HighEraII: MatureHouseholdGuardOrReconstitutedSuccessorHousehold
  AutomaticLancerConversion: false

AndalusiLancers:
  HighEraI: ActiveHeavyShockFamily
  HighEraII: MatureRegionalHeavyCavalryAndPossibleGranadineLocalization
  SeparateGranadineCardRequiredNow: false
```

The cavalry layer already covers route specialists, medium cavalry, household heavy cavalry, and regional professional shock cavalry.

## 10. Mounted-Missile Carryover Status

```yaml
LamtunaCavalry:
  HighEraI: PersistAsConfederationalMountedJavelinFamily
  HighEraII: MatureOrVeteranScreeningCadre
  CoreVerb: ScreenHarassAndWithdraw

AndalusiJinetes:
  HighEraI: ActiveParallelRegionalFamily
  HighEraII: MatureAndPotentiallyLocalizeAsGranadineJinetes
  CoreVerb: HarassCounterAndPursue

MountedArchers:
  CurrentStatus: Held
  ProfileRequiredNow: false
```

The mounted-missile lane is not empty and does not require another generic javelin cavalry unit.

# PART III. BATTLEFIELD COVERAGE AUDIT

## 11. Infantry Coverage

```yaml
CoveredFunctions:
  - CheapSpearMass
  - CivicDefense
  - ConfederationalFieldSpears
  - AxeAndShieldCloseSupport
  - SelectedVeteranReserve
  - MaintainedUrbanDefense
  - FrontierDelayAndWithdrawal
  - MotivatedObjectiveAssault

WeakOrMissingFunction:
  - DedicatedTrainedSwordAndShieldSustainedMelee

InfantryCoverageVerdict:
  StrongWithOneClearHighEraIIGap
```

The current infantry ecosystem is varied, but multiple cards still center on spears or temporary assault. No direct card currently owns sustained sword-and-shield close combat as its primary promise.

## 12. Foot-Missile Coverage

```yaml
CoveredFunctions:
  - AffordableSlingHarassment
  - CivicBowSupport
  - TrainedFieldArchery
  - ShortRangeJavelinScreening
  - RegionalCrossbowDirectFire
  - HighEraCrossbowMaturation

WeakOrMissingFunction:
  - NoneImmediate

PossibleFutureIdea:
  CityJavelinMilitia

CurrentDisposition:
  HoldForLaterCityRosterGapReview
```

A city javelin militia may eventually work as a defensive walls, gates, streets, and chokepoint card, but it is not needed merely to add another militia.

## 13. Cavalry Coverage

```yaml
CoveredFunctions:
  - AridRouteAndCamelSpecialistService
  - RegionalMediumCavalry
  - HouseholdHeavyCounterchargeAndProtection
  - RegionalProfessionalHeavyLanceShock

WeakOrMissingFunction:
  - NoneImmediate

PossibleFutureIdea:
  ContractHeavyCavalryOrMixedService

CurrentDisposition:
  LowPriorityBecauseAndalusiLancersAlreadyOwnHeavyShock
```

Contract cavalry should only become a separate card if the source and battlefield role differ materially from Andalusi Lancers, Saharan Horsemen, and Amir's Horse Guard.

## 14. Mounted-Missile Coverage

```yaml
CoveredFunctions:
  - ConfederationalMountedJavelinScreening
  - RegionalJineteCounterCavalryAndPursuitControl

WeakOrMissingFunction:
  - NoneImmediate

MountedArchers:
  Status: HeldForSpecificLaterSourceAndDistinctBattleCycle
```

The current two-family mounted-javelin structure is sufficient and readable.

## 15. Siege and Artillery Coverage

```yaml
CoveredCapabilities:
  - SiegePlanning
  - CampsAndApproaches
  - Rams
  - Towers
  - StoneThrowingMachineEligibility
  - MiningAndSapping
  - FortificationRepair
  - EngineerDetachments
  - MachineSpecificCrewsWhereApproved

DirectUnitGap:
  NoneUntilSpecificMachineCrewOrBattleTeamSurvives

HighEraIIGunpowderHorizon:
  - RareSiegeArtillery
  - SpecialistCrews
  - LimitedOrExperimentalCampaignCapability

MassHandgunRosterRequired:
  false
```

Siege depth should emerge through machine, crew, and campaign-work implementation rather than one generic Engineer Infantry card.

# PART IV. HIGH ERA I AUDIT

## 16. High Era I Roster Character

```yaml
HighEraIIdentity:
  - FirstProfessionalization
  - ConsolidatedUrbanAndFortifiedWarfare
  - AndalusiRegionalIntegration
  - DevelopedCavalryAndMountedMissileOptions
  - PersistentEarlyAlmoravidCore
  - OrganizedSiegeSupport
```

The High Era I roster now feels broader without losing the faction's Early identity.

## 17. High Era I Infantry Balance

```yaml
UrbanGarrisonInfantry:
  Owns:
    - WallsGatesStreetsBreachesAndStrongpoints
    - ReliefAndLocalReserve

AndalusiFrontierInfantry:
  Owns:
    - WatchWarningDelayWithdrawalAndCounterRaid

PersistentEarlyFamilies:
  Own:
    - CheapMass
    - MainSpearFrontage
    - CloseSupport
    - SelectedReserve

DuplicateRisk:
  LowWhenRolesRemainAsDefined
```

## 18. High Era I Regional Weight

```yaml
StrongAndalusiPresence:
  - AndalusiCrossbowmen
  - AndalusiFrontierInfantry
  - AndalusiJinetes
  - AndalusiLancers

Risk:
  HighEraIMayAppearTooAndalusiIfMaghrebiCoreDevelopmentIsNotVisuallyAndMechanicallyStrong

Mitigation:
  - MatureLamtunaSpearmen
  - MatureAghmatAxemen
  - MatureSelectedAlmoravidFoot
  - MatureMaghrebiSlingers
  - MatureSaharanAndHouseholdCavalry
  - AlmoravidSiegeEngineering
  - CitySpecificMaghrebiGarrisonLocalization
```

The solution is not to remove Andalusi units. The solution is to ensure the persistent Maghrebi and Almoravid families receive convincing equipment, visuals, officers, formations, and veteran progression.

## 19. High Era I Naming and Localization

```yaml
UrbanGarrisonInfantry:
  SystemFamilyName: Urban Garrison Infantry
  PreferredPlayerLocalizationExamples:
    - Aghmat Garrison Infantry
    - Marrakech Garrison Infantry
    - Andalusi JundWhereAppropriate
    - CitySpecificGarrisonInfantry

AndalusiLancers:
  PossibleLaterLocalization: Granadine Lancers

AndalusiJinetes:
  PossibleLaterLocalization: Granadine Jinetes

LocalizationAloneCreatesNewCard:
  false
```

# PART V. HIGH ERA II AUDIT

## 20. High Era II Current Character

```yaml
ExistingDirectCard:
  GhaziInfantry

CurrentStrength:
  RecognizableAssaultPayoff

CurrentWeakness:
  TooFewDirectCardsToRepresentFullMatureLaterMedievalRoster

HighEraIIFoundation:
  StrongButIncomplete
```

## 21. Priority One Gap: Dismounted Almoravid Retainers

```yaml
WorkingName:
  Dismounted Almoravid Retainers

PreferredClass:
  TrainedToVeteranSwordAndShieldInfantry

CoreVerb:
  CloseAndHold

PrimaryRole:
  - SustainedMelee
  - BreachAndStreetFighting
  - DefensiveCounterattack
  - StrongpointCombat
  - DismountedServiceWhereMountedCombatIsUnsuitable

WhyTheCardIsNeeded:
  - CurrentRosterLacksDedicatedSwordAndShieldSustainedMelee
  - AvoidsAnotherSpearCard
  - CreatesReadableHighEraIIPayoff
  - FitsHouseholdMountedAndSelectedVeteranDevelopment
  - ComplementsRatherThanReplacesGhaziInfantry

RecommendedDisposition:
  CreateNext
```

### 21.1 Roster Boundaries

```yaml
SelectedAlmoravidFoot:
  CoreVerb: StabilizeAndCounter
  Continues: true

GhaziInfantry:
  CoreVerb: AssaultAndSeize
  Continues: true

DismountedAlmoravidRetainers:
  CoreVerb: CloseAndHold
  Purpose: SustainedSwordAndShieldCombat

AutomaticConversionFromSelectedFoot:
  false

AutomaticPermanentDismountOfHorseGuard:
  false
```

### 21.2 Likely Source Direction

```yaml
PossibleContributors:
  - DevelopedMountedRetainerHouseholds
  - SelectedAlmoravidFootVeterans
  - HighStatusRegionalOrHouseholdInfantry
  - OtherQualifiedLaterSources

PlayerFacingRecruitment:
  DevelopLaterHouseholdAndHighStatusMilitaryCapacityThenRecruitNormally

PerIndividualTransitionManagement:
  false
```

## 22. Priority Two: High Era II Visual and Equipment Maturation

```yaml
Need:
  StrongerHighEraIIAppearanceAcrossPersistentFamilies

AppliesTo:
  - LamtunaSpearmen
  - AghmatAxemen
  - SelectedAlmoravidFoot
  - MaghrebiSlingers
  - AlmoravidArchers
  - SaharanHorsemen
  - AmirsHorseGuard
  - AndalusiHighEraIFamilies

MayAdaptFrom:
  - MedievalKingdoms1212AD
  - Attila
  - MedievalIIAndStainlessSteel
  - OtherDevelopedMedievalMods

CreatesNewCardsAutomatically:
  false
```

This is an art, equipment, animation, and progression need before it is another unit-count need.

## 23. Priority Three: Mature Siege Assets and Gunpowder Horizon

```yaml
NearTerm:
  - DefineUsefulMachineSpecificCrews
  - DefineBattleRepresentationForRamsTowersStoneThrowersAndSappers
  - KeepGenericEngineerInfantryRejected

LaterHighEraII:
  - RareArtilleryCapability
  - SpecialistCrews
  - CampaignAndBattleIntegration

ImmediateHandgunInfantryCard:
  false
```

## 24. Priority Four: Additional Professional Infantry

```yaml
PossibleNeed:
  LaterProfessionalInfantryBeyondDismountedRetainers

CurrentStatus:
  ReassessAfterDismountedRetainers

Reason:
  TheRetainersMayAlreadyFillTheSustainedMeleeGap

Avoid:
  - GenericMenAtArmsClone
  - GenericHeavyInfantry
  - AnotherSpearAndShieldCardWithoutDistinctFunction
```

## 25. Low-Priority or Held High Era II Ideas

```yaml
MountedArchers:
  Status: Held

SeparateHeavyCrossbowmen:
  Status: HeldInsideExistingFamilyDevelopment

GranadineLancersSeparateCard:
  Status: HeldLocalizationFirst

GranadineJinetesSeparateCard:
  Status: HeldLocalizationFirst

HeavyCamelTroops:
  Status: Held

CamelArchers:
  Status: Held

CityJavelinMilitia:
  Status: HoldForUrbanMissileGapReview

ContractHeavyCavalry:
  Status: LowPriorityCollisionRisk

AdditionalGhaziOrVolunteerCards:
  Status: NotNeeded
```

# PART VI. ALMORAVID AND ALMOHAD DEVELOPMENT INTERFACE

## 26. Theater-Level Direction

```yaml
AlmohadEmergence:
  - HistoricallyInspired
  - Conditional
  - NorthAfricaTheaterOwnedCandidate
  - NotAutomaticAlmoravidUpgrade
  - NotAutomaticCivilWar
  - NotGuaranteedHistoricalVictory
```

The possible Almohad movement should enrich the Theater and later roster environment without freezing Almoravid development.

## 27. Shared Later-Medieval Environment

```yaml
BothContinuingAlmoravidAndEmergentAlmohadPowersMayDevelop:
  - LaterMaghrebiEquipmentAndAppearance
  - UrbanMilitiaAndGarrisons
  - Crossbows
  - SiegeAndFortressSystems
  - MatureCavalry
  - AndalusiRegionalAccessWhereWorldStatePermits
  - LaterArtilleryAndGunpowderHorizon

CoreMovementSpecificUnitsTransferAutomatically:
  false

ExistingCharactersAndUnitsAutomaticallySwitch:
  false
```

## 28. Audit Impact

```yaml
AlmohadPackageRequiredBeforeNextAlmoravidUnit:
  false

AlmohadEmergenceAuthorityRequiredBeforeDismountedRetainers:
  false

TheaterDirectionShouldInformLaterHighEraIIUnits:
  true

FutureAlmohadRosterMayShareRegionalCards:
  true
```

The Almoravid roster can continue now. The future Almohad package should later be benchmarked against the shared regional and period-development layers rather than treated as a copy or automatic successor roster.

# PART VII. RECRUITMENT AND GAMEPLAY AUDIT

## 29. Recruitment Simplicity

```yaml
PlayerFacingRule:
  DevelopTheRelevantSettlementRegionHouseholdOrMilitaryCapability
  ThenRecruitTheVisibleUnitNormally

DeepSystemsMayTrack:
  - FinitePools
  - RegionalSources
  - VeteranLosses
  - EquipmentAndAnimalScarcity
  - PoliticalRelationships

DeepSystemsMustNotCreate:
  - PerSoldierPaperwork
  - ManualReleaseForms
  - HiddenSevenStepUnlockChains
  - AdministrativeCardNames
```

## 30. Development Channels

```yaml
Military:
  - Training
  - FormationPractice
  - WeaponsAndArmor
  - SiegeAndFortification
  - TacticalDoctrine

Civic:
  - Militia
  - Garrisons
  - UrbanInstitutions
  - PublicWorks
  - SettlementDefense

Economic:
  - Workshops
  - Trade
  - Agriculture
  - Transport
  - StoresAndAmmunition

Statecraft:
  - ConfederationalRelations
  - RegionalIntegration
  - Diplomacy
  - VassalsAndAllies
  - Legitimacy
  - Succession
  - AlmohadEmergenceResponse
```

These channels are development notes, not a finalized technology tree.

## 31. Core Almoravid Development Emphases

```yaml
ConfederationalContinuity:
  Strengthens:
    - LamtunaFamilies
    - MassufaFamilies
    - SelectedVeterans
    - MovementArmyCoordination

MaghrebiUrbanGrowth:
  Strengthens:
    - AghmatMilitia
    - AghmatBowmen
    - MaghrebiSlingers
    - GarrisonInfantry
    - SiegeEngineering

AndalusiIntegration:
  Strengthens:
    - Crossbowmen
    - FrontierInfantry
    - Jinetes
    - Lancers

HouseholdDevelopment:
  Strengthens:
    - AmirsHorseGuard
    - StablesAndRemounts
    - MountedOfficers
    - DismountedRetainerCandidate

CampaignMobilization:
  Strengthens:
    - GhaziInfantry
    - MissionBoundAssaultCapability
    - SiegeAssaultSupport
```

These are combinable emphases rather than a universal binary cultural fork.

# PART VIII. GAP PRIORITY MATRIX

## 32. Direct Card Priorities

```yaml
Priority1:
  Candidate: DismountedAlmoravidRetainers
  Action: CreateFullProfile
  Confidence: High

Priority2:
  Candidate: NoneAutomatic
  Action: ReassessAfterRetainerProfile
  Confidence: High

Priority3:
  Candidate: CityJavelinMilitia
  Action: HoldForUrbanMissileReview
  Confidence: Medium

Priority4:
  Candidate: MountedArchers
  Action: HoldForSpecificSourceAndBattleCycle
  Confidence: LowToMedium
```

## 33. Capability Priorities

```yaml
Priority1:
  Capability: HighEraIIEquipmentAndVisualMaturation
  Action: IntegrateThroughProgressionAndArtDirection

Priority2:
  Capability: MachineSpecificSiegeCrewsAndBattleAssets
  Action: DevelopFromSiegeEngineeringAuthority

Priority3:
  Capability: AlmohadConditionalEmergence
  Action: ReconcileIntoNorthAfricaTheaterWhenSystemWorkResumes

Priority4:
  Capability: HighEraRecruitmentTechnologyAndStatecraftInterfaces
  Action: DeferToCrossSystemConsolidation
```

## 34. Rejected Symmetry Fillers

```yaml
DoNotCreateMerelyToFillFolders:
  - HighEraIIFootMissileCard
  - HighEraIICavalryCard
  - HighEraIIMountedMissileCard
  - HeavySlingerCard
  - VeteranLamtunaSpearmenCard
  - VeteranAghmatAxemenCard
  - HeavyAndalusiCrossbowmenCard
  - GranadineLancersCard
  - GranadineJinetesCard
```

A later separate card remains possible if the gameplay difference becomes real.

# PART IX. COMBINED-ARMS AUDIT

## 35. High Era I Army Grammar

```yaml
Frontage:
  - LamtunaSpearmen
  - AlmoravidSpearLevy
  - UrbanGarrisonInfantryWhenAppropriate

CloseSupportAndReserve:
  - AghmatAxemen
  - SelectedAlmoravidFoot

DelayAndTerrainControl:
  - AndalusiFrontierInfantry
  - MassufaJavelinmen

MissilePressure:
  - MaghrebiSlingers
  - AghmatBowmen
  - AlmoravidArchers
  - AndalusiCrossbowmen

MountedScreeningAndControl:
  - LamtunaCavalry
  - AndalusiJinetes

CavalryShockAndExploitation:
  - SaharanHorsemen
  - AmirsHorseGuard
  - AndalusiLancers

RouteAndAridSecurity:
  - SaharanCamelRiders

SiegeAndFortifiedWarfare:
  - AlmoravidSiegeEngineering
  - UrbanGarrisonInfantry
  - AndalusiCrossbowmen
```

## 36. High Era II Army Grammar

```yaml
CarriesForward:
  - AllSurvivingEarlyFamilies
  - AllSurvivingHighEraIFamilies

AddsNow:
  - GhaziInfantry

AddsNext:
  - DismountedAlmoravidRetainers

DevelopsFurther:
  - MatureSiegeAssets
  - LaterMedievalEquipmentAndVisuals
  - MatureHouseholdRegionalAndUrbanForces
  - EarlyArtilleryHorizon
```

## 37. Player Choice

A developed Almoravid army can emphasize several styles without being forced into one universal template.

```yaml
ConfederationalArmy:
  - LamtunaSpearmen
  - AghmatAxemen
  - SelectedAlmoravidFoot
  - AlmoravidArchers
  - LamtunaCavalry

MaghrebiUrbanArmy:
  - UrbanGarrisonInfantry
  - MaghrebiSlingers
  - AghmatBowmen
  - SiegeEngineering

AndalusiIntegratedArmy:
  - AndalusiFrontierInfantry
  - AndalusiCrossbowmen
  - AndalusiJinetes
  - AndalusiLancers

HighEraIIAssaultArmy:
  - GhaziInfantry
  - DismountedAlmoravidRetainersCandidate
  - SelectedAlmoravidFoot
  - EngineersAndMissileSupport
```

# PART X. CURRENT DEFECTS AND RECONCILIATION NEEDS

## 38. Known Metadata Drift

Several current profiles still contain older counts, predecessor references, and long physical paths. The files remain substantively usable, but their metadata should be reconciled in a later batched administrative pass.

```yaml
KnownExamples:
  - HighEraProfilesClaimOlderCounts
  - EarlyProfileCountChangedAfterMaghrebiSlingersAndCrossbowRelocation
  - SomeProfilesStillReferenceProgressionV1_1
  - SomeFilesStillUseOldLong09MilitaryPath
  - SomeBoundariesReferenceEarlierProfileVersions

ImmediateProfileRedosRequired:
  false

BatchReconciliationRecommendedAfterNextSubstantiveUnit:
  true
```

## 39. Urban Garrison Readability

```yaml
SystemFamilyName:
  Urban Garrison Infantry

PreferredPlayerFacingImplementation:
  LocalizedCityNameWhereActualSourceIsKnown

Examples:
  - Aghmat Garrison Infantry
  - Marrakech Garrison Infantry
  - Andalusi JundWhereAppropriate

ImmediateProfileRewriteRequired:
  false
```

The underlying card is valid. Localization and simplified player-facing access should be handled when the recruitment and settlement interface is designed.

## 40. Crossbow Relocation

```yaml
AndalusiCrossbowmen:
  CurrentEraPlacement: HighEraI
  EarlyOpeningAlmoravidCard: false
  PhysicalDestination:
    09_Military/04_High_Era_Roster/01_Unit_Profiles/02_Foot_Missile/01_High_I

ProfileContentRewriteRequiredForMove:
  false

MetadataPathUpdateRequiredLater:
  true
```

# PART XI. PRODUCTION SEQUENCE

## 41. Immediate Production Sequence

```yaml
Step1:
  File: Dismounted_Almoravid_Retainers_V1.md
  Type: FullDirectUnitProfile
  Reason: HighestConfidenceHighEraIIGap

Step2:
  File: Almoravid_High_Era_Roster_Status_and_Gap_Audit_V1_1.md
  Type: ShortReconciliationIfRetainerMateriallyChangesAudit
  Requirement: OnlyIfSubstantiveChangeJustifiesSuccessor

Step3:
  File: Almoravid_High_Era_Roster_Index_V1.md
  Type: NavigationAndCurrentStatusIndex
  Reason: PackageNowHasEnoughSubstantiveContentForOneUsefulIndex

Step4:
  Decision: SelectNextSubstantiveHighEraIIGap
  Options:
    - MachineSpecificSiegeCrew
    - CityJavelinMilitia
    - LaterProfessionalInfantry
    - RegionalOrContractFamily
```

## 42. What Not To Do Next

```yaml
DoNot:
  - CreateAnotherMountedJavelinCard
  - CreateAnotherSpearCard
  - CreateHeavyCrossbowmenByStatsAlone
  - CreateGranadineDuplicatesByNameAlone
  - CreateGenericSiegeEngineers
  - CreateAlmohadUnitsInsideTheAlmoravidPackage
  - StopRosterWorkUntilTheAlmohadSystemIsComplete
  - CompleteAnEntireTechnologyTreeBeforeTheNextUnit
```

# PART XII. ACCEPTANCE AND HANDOFF

## 43. Acceptance Criteria

```yaml
AuditPassesIf:
  - AllCurrentHighEraDirectProfilesAreListed
  - AndalusiCrossbowmenAreCountedInHighEraI
  - GhaziInfantryIsCountedInHighEraII
  - FourProgressionHoldersAreRecognized
  - MaghrebiSlingersAreRecognizedAsPersistentEarlyFamily
  - NoSecondGenericMountedSkirmisherIsRequested
  - DismountedRetainersAreIdentifiedAsTheTopDirectCardGap
  - HeavyCrossbowmenRemainHeld
  - SiegeEngineeringRemainsACompositeCapability
  - AlmohadEmergenceDoesNotFreezeAlmoravidDevelopment
  - FolderSymmetryDoesNotCreateUnits
  - NoOpeningStateRuntimeRegistryOrUnrealChangeIsClaimed
```

## 44. Owner Gates

```yaml
OwnerReviewNeededFor:
  - DismountedAlmoravidRetainersFinalName
  - SwordAndShieldEquipmentDirection
  - HighEraIIAppearanceBenchmarking
  - AnyFutureCityJavelinMilitia
  - AnyMountedArcherReopening
  - AnySeparateGranadineCard
  - AnyAlmohadRealmPackageCreation
  - AnyExactRecruitmentBuildingOrTechnologyBinding
```

## 45. Rollback

```yaml
IfDismountedRetainersFailSeparateCardTest:
  - PreserveResearchInsideSelectedFootHouseholdAndCavalryDevelopment
  - DoNotCreateGenericSwordsmenByQuota
  - ReopenHighEraIIGapAudit

IfHighEraIBecomesTooAndalusi:
  - StrengthenPersistentMaghrebiAndAlmoravidVisualDevelopment
  - IncreaseLocalizedGarrisonAndSlingerPresentation
  - PreserveEarlyCoreRatherThanDeletingRegionalCards

IfHighEraIIBloatBegins:
  - MergeStatOnlyVariants
  - UseLocalization
  - UseDevelopmentStates
  - UseAssignmentsAndCapabilities
  - KeepOnlyDistinctPlayerFacingCards
```

## 46. Current Handoff

```yaml
AuditCreated:
  true

CurrentHighEraDirectProfiles:
  6

CurrentHighEraIProfiles:
  5

CurrentHighEraIIProfiles:
  1

CurrentTopDirectUnitGap:
  DismountedAlmoravidRetainers

NextEligibleArtifact:
  Dismounted_Almoravid_Retainers_V1.md

ExactStatisticsAuthorized:
  false

OpeningBindingsAuthorized:
  false

StableIdsAuthorized:
  false

RegistryMutationAuthorized:
  false

OpeningStateMutationAuthorized:
  false

RuntimeMutationAuthorized:
  false

UnrealProjectMutationAuthorized:
  false
```

## 47. Completion Manifest

```yaml
SectionsCompleted:
  - EraAndPackageStatus
  - CurrentDirectProfileInventory
  - EarlyFamilyPersistence
  - BattlefieldCoverage
  - HighEraIStatus
  - HighEraIIStatus
  - AlmoravidAlmohadInterface
  - RecruitmentAndDevelopmentFlavor
  - GapPriorityMatrix
  - CombinedArmsAudit
  - KnownMetadataDrift
  - ProductionSequence
  - AcceptanceOwnerGatesAndRollback

NewCombatCardsCreated:
  0

ExistingProfilesMutated:
  0

FilesMoved:
  0

ImplementationActivated:
  false
```

---

## Stable Footer

```yaml
AuthorityStatus:
  ReviewOnlyDefinitionOnlyCurrentHighEraStatusAndGapAuditCandidate

CanonicalNextArtifact:
  Dismounted_Almoravid_Retainers_V1.md

OpeningStatePromotion:
  none

StableIdPromotion:
  none

RegistryPromotion:
  none

RuntimePromotion:
  none

UnrealPromotion:
  none
```
