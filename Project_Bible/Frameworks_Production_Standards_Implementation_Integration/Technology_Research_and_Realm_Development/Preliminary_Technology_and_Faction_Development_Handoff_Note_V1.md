# Preliminary Technology and Faction Development Handoff Note V1

## 0. Purpose

This is a compact handoff note for any chat or contributor later working on Medieval War's technology, research, faction development, diplomacy, or progression systems.

It is intentionally preliminary. It does not define a finished technology tree, exact research costs, exact turn requirements, UI, stable identifiers, opening selections, or Unreal implementation.

```yaml
DocumentType:
  - PreliminarySystemHandoff
  - CrossFactionDevelopmentNote
  - TechnologyPlanningPrompt
Version: 1.0.0
RevisionDate: 2026-09-19
Project: Medieval War
ImplementationTarget: Unreal Engine 5.8
Status: DiscussionCaptureOnly
DefinitionOnly: true
```

## 1. Concise Design Direction

Medieval War should eventually have a clear faction-development system that helps organize military, civic, economic, political, diplomatic, religious, regional, and institutional change across the campaign.

The initial working structure is:

```yaml
TopLevelDevelopmentFields:
  Military:
    Covers:
      - Training
      - ArmyOrganization
      - WeaponsAndArmor
      - SiegePractice
      - TacticalDoctrine
      - FortificationsAndMilitaryInfrastructure

  Civic:
    Covers:
      - Militia
      - Garrisons
      - PublicWorks
      - UrbanInstitutions
      - LocalAdministration
      - SettlementDefenseAndServices

  Economic:
    Covers:
      - Agriculture
      - Trade
      - Workshops
      - Transport
      - MarketsAndStores
      - EquipmentAndAmmunitionSupply

  Statecraft:
    Covers:
      - Diplomacy
      - ConfederationalRelations
      - VassalsAndAllies
      - RegionalIntegration
      - Governance
      - ReligiousAndPoliticalLegitimacy
      - SuccessionAndInternalPoliticalRelationships
```

`Statecraft` is the current preferred fourth field because diplomacy, confederational politics, regional integration, legitimacy, governance, and succession do not fit cleanly inside only Military, Civic, or Economic development.

## 2. This Is Not Four Completely Separate Trees

The four fields are top-level organizational lenses, not isolated silos.

```yaml
CrossFieldDevelopment:
  Allowed: true

Examples:
  CityGarrisonDevelopment:
    Primary: Civic
    Secondary:
      - Military
      - Economic

  CrossbowDevelopment:
    Primary: Military
    Secondary:
      - Economic
      - Statecraft

  ConfederationalRecruitmentReform:
    Primary: Statecraft
    Secondary:
      - Military
      - Civic

  SiegeEngineering:
    Primary: Military
    Secondary:
      - Economic
      - Civic
```

A development may belong primarily to one field while requiring or benefiting from another. This avoids forcing every idea into only one artificial category.

## 3. Technology Should Organize Development, Not Manufacture Reality

```yaml
ResearchMay:
  - UnlockADevelopmentOption
  - ImproveOrganization
  - ImproveTraining
  - ImproveWorkshopOrInstitutionalCapacity
  - ImproveEquipmentAvailabilityOverTime
  - ImproveDiplomaticOrRegionalAccessOptions
  - ReduceARelevantRecruitmentOrSupportBurden
  - EnableAUnitFamilyToBeConsideredWhereItsRealSourcesExist

ResearchMayNotDirectlyCreate:
  - People
  - RecruitmentPools
  - HorsesOrCamels
  - WeaponsOrArmor
  - Officers
  - RegionalLoyalty
  - DiplomaticAgreement
  - ReadyMilitaryFormation
```

The player should experience clear and satisfying progression. The deeper simulation should support that progression without turning every unlock into administrative busywork.

## 4. Player Experience Standard

```yaml
PreferredPlayerLoop:
  - ChooseDevelopmentDirection
  - InvestResearchResourcesTimeOrPoliticalAttention
  - DevelopRelevantSettlementInstitutionOrArmyCapability
  - UnlockOrImproveAVisibleCampaignOption
  - RecruitOrUseThatCapabilityThroughNormalGameplay

Avoid:
  - PerSoldierQualificationManagement
  - ExcessiveOwnerReleaseChecklists
  - ResearchThatDoesNothingVisible
  - OneTechnologyForEveryMinorEquipmentChange
  - UniversalLinearUpgradeChains
  - HistoricalRailroading
```

The system may be deep underneath, but the user-facing result should often be simple:

```text
Develop a city and its military institutions
→ stronger garrison infantry become available
→ basic militia remain available as the cheaper tier
```

## 5. Faction Development Should Not Use One Universal Cultural Fork

England's Anglo-Saxon Continuity versus Anglo-Norman English Development is a valid scenario-defining choice, but that structure should not be imposed on every faction.

```yaml
UniversalBinaryCultureFork:
  false

PreferredModel:
  - IndependentDevelopmentChannels
  - UnevenInvestment
  - RegionalAndInstitutionalEmphases
  - SomeMutuallyCompetingChoicesWhereUseful
  - NoAutomaticErasureOfEveryAlternative
```

A faction may prioritize several compatible emphases while still facing real resource, political, time, or institutional tradeoffs.

## 6. Almoravid Preliminary Example

The Almoravid faction begins as a Sanhaja-led confederational movement and can develop into a larger imperial power without simply becoming a generic centralized empire. Earlier confederational, urban, regional, household, and campaign sources remain relevant as later institutions develop.

```yaml
AlmoravidDevelopmentEmphases:
  ConfederationalContinuity:
    PrimaryField: Statecraft
    SecondaryField: Military
    Supports:
      - LamtunaFamilies
      - MassufaFamilies
      - ConfederationalContributions
      - MovementArmyCoordination
      - SelectedVeterans

  MaghrebiUrbanGrowth:
    PrimaryField: Civic
    SecondaryFields:
      - Economic
      - Military
    Supports:
      - AghmatMilitia
      - AghmatBowmen
      - MaghrebiSlingers
      - UrbanGarrisonInfantry
      - FortifiedMissileService
      - WorkshopsStoresAndDefenses

  AndalusiIntegration:
    PrimaryField: Statecraft
    SecondaryFields:
      - Military
      - Economic
    Supports:
      - AndalusiCrossbowmen
      - AndalusiFrontierInfantry
      - AndalusiJinetes
      - AndalusiLancers
      - IberianFortressAndSiegeExperience

  HouseholdDevelopment:
    PrimaryField: Statecraft
    SecondaryFields:
      - Military
      - Economic
    Supports:
      - AmirsHorseGuard
      - StablesAndRemounts
      - MountedOfficers
      - LaterRetainerDevelopment

  CampaignMobilization:
    PrimaryField: Military
    SecondaryField: Statecraft
    Supports:
      - GhaziInfantry
      - SiegeAssaultSupport
      - MissionBoundForces
      - CampaignSpecificMobilization
```

These are not mandatory mutually exclusive culture choices. The player may invest unevenly across them. Some investments may compete for money, political support, officers, institutions, or time, but no single choice automatically deletes every other path.

## 7. Almoravid Unit Progression Example

```yaml
ExampleDevelopment:
  StartingState:
    - AghmatMilitia
    - AghmatBowmen

  CivicInvestment:
    - BetterWallsStoresAndUrbanOrganization

  MilitaryInvestment:
    - BetterGarrisonTrainingAndFormationPractice

  EconomicInvestment:
    - BetterEquipmentWorkshopsAndAmmunitionSupply

  Result:
    - AghmatMilitiaRemainAvailable
    - AghmatBowmenMatureAsCivicMissileMilitia
    - AghmatGarrisonInfantryBecomeAvailableAsAStrongerParallelTier

  StatecraftOrRegionalInvestment:
    - AndalusiRelationshipOrIntegration

  AdditionalResult:
    - AndalusiCrossbowmenMayBecomeAvailable

  HistoricalConquestSequenceRequired:
    false
```

The development choice unlocks capability and the normal campaign systems supply recruitment. It does not automatically convert every militia formation into garrison infantry or create a crossbow pool from nothing.

## 8. Military Unit and Technology Workflow

Unit development can continue before the complete technology tree exists.

```yaml
ForEachUnitOrFamilyRecordNow:
  - LikelyPrimaryDevelopmentField
  - LikelySecondaryDevelopmentFields
  - LikelySettlementRegionalOrInstitutionalContext
  - EarlyEraRole
  - HighEraIDevelopment
  - HighEraIIDevelopment
  - AppearanceAndEquipmentChanges
  - WhetherASeparateCardIsActuallyNeeded
  - FactionSpecificFlavor

DeferUntilTechnologySystemWork:
  - ExactTechnologyNames
  - ExactTreeLayout
  - ExactResearchCosts
  - ExactTurnRequirements
  - ExactPrerequisiteGraph
  - FinalUI
  - FinalAIResearchWeights
```

This lets roster work generate useful requirements for the technology system instead of waiting for a complete technology tree before any unit can be designed.

## 9. Selective-Inheritance Standard

```yaml
ComparatorSourcesMayInclude:
  - MedievalIITotalWar
  - StainlessSteel
  - MedievalKingdoms1212AD
  - RomeIIMedieval1100AD
  - DivideEtImpera
  - Attila
  - RomeII
  - OtherRelevantTotalWarModsAndGames

UseComparatorsFor:
  - Mechanics
  - Presentation
  - UnitProgressionIdeas
  - RosterGapTesting
  - AIAndCampaignLessons
  - VisualAndEquipmentInspiration

DoNotTreatAs:
  - AutomaticHistoricalProof
  - ExactRosterToCopy
  - ExactTechnologyTreeToCopy
```

Medieval War should selectively inherit useful ideas while preserving its own finite recruitment, population-informed pools, faction identity, regional access, political causality, and campaign structure.

## 10. Preliminary System Questions for the Future Technology Chat

```yaml
QuestionsToResolveLater:
  - AreTheFourTopLevelFieldsCorrect
  - IsStatecraftTheBestFourthLabel
  - WhichDevelopmentsAreSharedAcrossAllFactions
  - WhichDevelopmentsRequireFactionSpecificPortfolios
  - HowDoSettlementsArmiesCharactersAndRealmInstitutionsContributeResearch
  - HowDoMilitaryCivicEconomicAndStatecraftInvestmentsInteract
  - WhichChoicesCompeteAndWhichCanCoexist
  - HowDoesTheAIChooseDevelopmentEmphases
  - HowAreRegionalAdoptionAndDiplomaticAccessRepresented
  - HowDoesResearchCreateAccessWithoutCreatingPeopleOrEquipment
  - HowDoHighEraIHighEraIIAndFutureStartDatesUseTheSameFramework
  - HowAreGunpowderSiegeAndLateMedievalTransitionsIntroducedGradually
```

## 11. Current Recommendation

```yaml
CurrentRecommendation:
  ContinueFactionAndUnitDevelopmentNow: true
  CaptureDevelopmentChannelPerUnit: true
  BuildFullTechnologySystemImmediately: false
  ReturnToTechnologySystemAfterMoreFactionEvidenceExists: true

Reason:
  UnitFactionSettlementDiplomacyAndRegionalWorkWillRevealTheRealSharedAndFactionSpecificNeedsOfTheTechnologySystem
```

## 12. Existing Authority Alignment

Existing Almoravid military development authority already supports multiple independent development channels rather than a universal binary cultural fork. It also identifies confederational organization, urban defense, mounted service, siege engineering, officer capacity, regional integration, equipment production, allied or contract service, later Maghrebi development, and conditional Iberian exchange as valid development areas.

This preliminary note does not replace that authority. It translates the current discussion into a simpler cross-chat starting point for eventual game-level technology work.

## 13. Handoff Instruction

Use this file as a preliminary brief. Before creating a controlling technology authority:

1. Search for existing shared technology, research, development, diplomacy, governance, economy, and faction-progression files.
2. Preserve and reconcile those authorities rather than replacing them with this note.
3. Compare requirements gathered from multiple developed factions.
4. Separate shared system rules from faction-specific development portfolios.
5. Keep the player-facing system clear and rewarding.
6. Do not move into Unreal implementation, exact payloads, stable IDs, or Opening State from this note.

## 14. Stable Footer

```yaml
Project: Medieval War
DocumentRole: PreliminaryTechnologyAndFactionDevelopmentHandoff
Status: DiscussionCaptureOnly
ControllingAuthority: false
DefinitionOnly: true
ImplementationAuthorized: false
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextMilitaryFileAfterHandoff: Early_Cavalry_Progression_V1.md
```

**End of Preliminary Technology and Faction Development Handoff Note V1.**
