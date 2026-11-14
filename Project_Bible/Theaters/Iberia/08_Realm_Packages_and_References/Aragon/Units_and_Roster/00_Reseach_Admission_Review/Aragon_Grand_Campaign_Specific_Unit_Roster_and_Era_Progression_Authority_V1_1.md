# Aragon Grand Campaign Specific Unit Roster and Era Progression Authority V1.1

## 0. Authority Control

```yaml
document_id: mw.authority.iberia.aragon-specific-unit-roster.v1.1
file_name: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
document_type:
  - CopyFirstAdditiveSpecificFactionRosterSuccessor
  - ThreeLandRosterExpressionAuthority
  - EraProgressionRoster
  - BattlefieldAndCampaignFlavorIntegration
status: ReviewOnlyStaticSpecificRosterSuccessorCandidate
immediate_substantive_source: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1.md
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
implementation_target: Unreal Engine 5.8
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Faction Roster Identity

```yaml
faction_identity: AragoneseThreeLandMountainHost
player_experience:
  - AssembleDifferentPartsOfTheRealmIntoAWorkingArmy
  - DefendPassesCastlesRoutesAndValleys
  - UseRegionalInfantryForDifferentTerrainAndMissions
  - PreserveScarceHouseholdAndNobleMountedCapacity
  - ScreenWithBowsJavelinsAndGuides
  - WinThroughPositionReliefAmbushAndTimedReserveCommitment
must_not_become:
  - BarcelonaInTheMountains
  - FlatGenericIberianRoster
  - MassKnightFaction
  - UniversalMountainBonusFaction
  - LaterCrownOfAragonAtOpening
```

Aragon’s roster is built around Jaca, Old Aragon, Sobrarbe, Ribagorza, castles, valleys, passes, royal household service, regional obligations, and scarce mounted resources.

## 2. Roster Architecture

```yaml
ordinary_cards:
  - AragoneseCommunityLevy
  - AragoneseCastleWatch
  - JacaMusterSpearmen
  - MenOfOldAragon
  - SobrarbeMountainSpearmen
  - RibagorzanBorderSpearmen
  - PyreneanFootmen
  - RoyalHouseholdFoot
  - AragoneseBowmen
  - HighValleyJavelinmen
  - AragoneseServiceRiders
  - InfanzonesOfAragon
conditional_royal_card:
  - RoyalMesnada
campaign_support_not_full_card:
  - GuidesOfThePyrenees
opening_card_count_target: 12OrdinaryPlusOneConditionalRoyal
```

The roster is intentionally broader than the original six functional families, but every additional card must preserve a distinct source, role, battlefield behavior, or campaign cost.

## 3. Levy and Strongpoint Units

### 3A. Aragonese Community Levy

```yaml
player_facing_name: Aragonese Community Levy
internal_lineage: EmergencyLocalDefenseExpression
availability: EmergencyAndSettlementDefense
role: CheapLocalLevyInfantry
equipment:
  - SpearsAndSimpleWeapons
  - MixedOrImprovisedShields
  - LittleOrNoArmor
battlefield_use:
  - RearLineDefense
  - SettlementReinforcement
  - TemporaryNumbers
  - DelayEnemyInFavorableGround
costs:
  - HouseholdLabor
  - AgricultureAndLocalProductionWhereSourcesOverlap
  - WeakMoraleAndDiscipline
normal_standing_recruitment: false
```

This is a real battlefield card under emergency conditions, not routine disposable manpower.

### 3B. Aragonese Castle Watch

```yaml
player_facing_name: Aragonese Castle Watch
internal_lineage: CastleGuards
availability: ValidatedCastleAndStrongpoint
role: GarrisonAndStrongpointInfantry
equipment:
  - Spears
  - Shields
  - MixedHelmets
  - LimitedMissileEquipmentWhereSeparatelyAvailable
battlefield_use:
  - WallsGatesTowersAndStores
  - StrongpointDefense
  - ReliefSupport
  - LimitedFieldRelease
field_release_cost:
  - WeakerWatchCustodyAndStoresProtection
  - ReducedStrongpointReadiness
free_garrison: false
```

The name emphasizes practical custody and local defense rather than an unsupported prestigious guard institution.

## 4. Three-Land Spear Roster

### 4A. Jaca Muster Spearmen

```yaml
player_facing_name: Jaca Muster Spearmen
internal_lineage: RegionalSpearAndShieldService
source: JacaFacingOldAragonMusterSources
availability: CoreOpeningLine
role: BasicDependableSpearAndShieldInfantry
equipment:
  - Spear
  - Shield
  - PaddedOrOrdinaryProtection
  - OccasionalHelmetOrMailWhereAvailable
battlefield_use:
  - MainLine
  - ChokeDefense
  - ProtectMissileTroops
  - AnchorCounterattack
```

Jaca Muster Spearmen are the standard early infantry card and the benchmark against which other Three-Land spear cards are differentiated.

### 4B. Men of Old Aragon

```yaml
player_facing_name: Men of Old Aragon
internal_lineage: OldAragonRegionalSpearExpression
availability: LimitedRegionalCore
role: SteadyConventionalRegionalSpearmen
source:
  - OldAragonHouseholds
  - Communities
  - Castles
  - JacaFacingRoutesAndAssembly
equipment:
  - Spear
  - SubstantialShield
  - BetterHelmetAndProtectionMixWhereAvailable
battlefield_use:
  - ReliableLineHolding
  - FormationDepth
  - ReliefOfJacaMusterSpearmen
  - OpenOrBrokenGroundDefense
identity_difference: StrongestConventionalRegionalSpearFormation
```

This card represents selected and better assembled Old Aragon service, not every person from the heartland.

### 4C. Sobrarbe Mountain Spearmen

```yaml
player_facing_name: Sobrarbe Mountain Spearmen
internal_lineage: SobrarbeRegionalSpearExpression
availability: RegionalConditional
role: PassAndBrokenGroundSpearInfantry
equipment:
  - Spear
  - Shield
  - LightToMixedProtection
  - SourceValidSidearm
battlefield_use:
  - SteepGroundMovement
  - PassDefense
  - FlankAnchoring
  - AmbushResistance
limitations:
  - LessCohesiveOnWideOpenGround
  - SlowerRegionalConcentration
identity_difference: TerrainAndPassControlRatherThanHigherUniversalStats
```

No universal mountain bonus applies. The unit’s advantages arise through formation behavior, movement, source knowledge, and mission.

### 4D. Ribagorzan Border Spearmen

```yaml
player_facing_name: Ribagorzan Border Spearmen
internal_lineage: RibagorzaRegionalSpearExpression
availability: RegionalConditional
role: FlexibleFrontierSpearInfantry
equipment:
  - Spear
  - Shield
  - LimitedJavelinsWhereSourceSupports
  - MixedProtection
battlefield_use:
  - FrontierDefense
  - ScreenSupport
  - ResponseToRaids
  - RoughGroundOperations
  - FlexibleLineAndSkirmishTransition
limitations:
  - LessConventionalStayingPowerThanMenOfOldAragon
identity_difference: FrontierFlexibilityAndLimitedScreening
```

Ribagorzan Border Spearmen are not simply Sobrarbe troops with different colors.

## 5. Experienced and Household Infantry

### 5A. Pyrenean Footmen

```yaml
player_facing_name: Pyrenean Footmen
alternative_display_name: Men of the High Valleys
internal_lineage:
  - ExperiencedRegionalSpearmen
  - JavelinSkirmishingProgression
availability: CampaignDevelopedRegionalFamily
role: RuggedMediumInfantryAndBrokenGroundAssault
equipment:
  - SpearOrHeavyJavelins
  - ShieldWhereSourceSupports
  - AxeLongKnifeOrOtherSourceValidSidearm
  - LightToMediumProtection
battlefield_use:
  - BrokenGroundAssault
  - Ambush
  - PassRelief
  - PursuitThroughDifficultTerrain
  - CloseAfterJavelinDisruption
requirements:
  - RepeatService
  - PreservedCadres
  - ProvenHighValleySources
  - DistinctEquipmentAndTraining
not_Almughavars: true
```

Pyrenean Footmen are the tactical seed for later frontier infantry without importing the mature Almughavar institution.

### 5B. Royal Household Foot

```yaml
player_facing_name: Royal Household Foot
optional_character_variant: Ramiro's Hearthguard
internal_lineage: RoyalHouseholdHeavyFoot
availability: VeryScarceRoyalHousehold
role: EliteHouseholdFootReserve
equipment:
  - MailWhereAvailable
  - Helmet
  - LargeOrSubstantialShield
  - SpearSwordOrAxe
battlefield_use:
  - RulerAndCommandProtection
  - LineStabilization
  - ControlledCloseAssault
  - ReserveCounterattack
limitations:
  - HouseholdProtectionCost
  - LimitedFrontage
  - VerySlowRecovery
```

“Ramiro’s Hearthguard” is a character-linked display variant, not the reusable canonical unit name.

## 6. Missile, Skirmishing, and Reconnaissance

### 6A. Aragonese Bowmen

```yaml
player_facing_name: Aragonese Bowmen
internal_lineage: LocalArchers
availability: LimitedLocalSources
role: DefensiveMissileSupport
equipment:
  - LocalBow
  - FiniteArrows
  - KnifeOrSimpleSidearm
  - LightOrMinimalProtection
battlefield_use:
  - Harassment
  - StrongpointDefense
  - SupportSpearLines
  - PreparedElevationAndAmbushFire
limitations:
  - UnevenTraining
  - LimitedAmmunition
  - WeakCloseCombat
```

### 6B. High Valley Javelinmen

```yaml
player_facing_name: High Valley Javelinmen
internal_lineage: AragoneseJavelinmen
availability: ConditionalFrontierAndValleySources
role: LightFootSkirmishers
equipment:
  - SeveralJavelins
  - SmallShieldWhereSupported
  - SpearKnifeOrLongKnifeWhereSupported
  - MinimalOrLightProtection
battlefield_use:
  - ForwardScreen
  - FlankHarassment
  - AntiHorseDisruption
  - Ambush
  - WithdrawalBehindSpears
limitations:
  - VeryLimitedAmmunition
  - WeakInSustainedMelee
  - VulnerableToArchersAndCavalryWhenCaught
not_Almughavars: true
```

This is the distinct Early javelin card. Pyrenean Footmen are the more experienced close-combat progression, not a duplicate skirmisher.

### 6C. Guides of the Pyrenees

```yaml
player_facing_name: Guides of the Pyrenees
internal_lineage: ScoutingGuidanceAndWarning
record_kind: CampaignSupportWithOptionalBattleAttachment
normal_full_unit_card: false
campaign_functions:
  - Reconnaissance
  - VanguardInformation
  - RouteScreening
  - PassGuidance
  - AmbushPreparation
  - SaferWithdrawal
battle_attachment:
  - SmallLightDetachment
  - ConcealmentAndVanguardUtility
  - MinimalDirectCombatPower
```

Guides remain valuable because of campaign intelligence and route utility, not because they are another skirmisher card.

## 7. Early Cavalry Ladder

### 7A. Aragonese Service Riders

```yaml
player_facing_name: Aragonese Service Riders
internal_lineage: BroadRegionalMountedRetainers
availability: ScarceRegionalService
role: LightToMediumFlankAndPursuitCavalry
equipment:
  - Spear
  - Shield
  - SwordOrKnife
  - MixedLightProtection
  - NonUniformCombatCapableMounts
battlefield_use:
  - Screening
  - FlankAttack
  - Pursuit
  - Escort
  - WithdrawalCover
limitations:
  - WeakFrontalShock
  - VariableReliability
  - HomeDefenseAndRecallCost
```

### 7B. Infanzones of Aragon

```yaml
player_facing_name: Infanzones of Aragon
fallback_name: Aragonese Noble Retainers
internal_lineage: BetterEquippedRegionalMountedRetainers
name_status: WorkingPendingFocusedChronologyAndTerminologyCheck
availability: VeryScarceRegionalAndLesserNobleService
role: MediumToHeavyCounterchargeCavalry
equipment:
  - Lance
  - Sword
  - MailWhereAvailable
  - Helmet
  - KiteOrSourceValidShield
  - BetterRegionalMounts
battlefield_use:
  - LimitedShock
  - Countercharge
  - DefeatOrdinaryCavalry
  - CommandSupport
limitations:
  - CannotSustainRepeatedUnsupportedCharges
  - PoliticallyAndMateriallyExpensive
  - SeparateFromRoyalHousehold
```

This card survives only if the lesser-noble source and stronger battlefield role remain demonstrably distinct from Service Riders.

### 7C. Royal Mesnada

```yaml
player_facing_name: Royal Mesnada
optional_character_variant: Ramiro's Mounted Household
internal_lineage: RoyalHouseholdMountedRetainers
availability: ExceptionalRoyalHouseholdRelease
role: EliteEarlyMountedReserve
equipment:
  - BestLocallyAvailableMail
  - Lance
  - Sword
  - Shield
  - TrainedRoyalMilitaryMount
battlefield_use:
  - DecisiveCharge
  - RoyalProtection
  - ConcentratedCounterattack
  - EmergencyReserve
limitations:
  - ExtremelyScarce
  - HouseholdAndGovernmentProtectionCost
  - SevereHorseAndEquipmentRecovery
normal_settlement_recruitment: false
```

## 8. Held or Rejected Opening Concepts

```yaml
held:
  JacaShieldBearers:
    reason: HighCollisionWithJacaMusterMenOfOldAragonRoyalHouseholdFootAndCastleWatch
  PyreneanAxemen:
    reason: AxesRemainEquipmentVariationInsidePyreneanFootmenUnlessDistinctSourceAndRolePass
  FrontierRaiders:
    reason: BetterAsAssignmentStanceOrLaterFamilyPendingSeparationFromJavelinmenFootmenAndAlmughavars
  FortressCrossbowmen:
    reason: RequiresChronologyWeaponsAmmunitionTrainingAndInstitutionBeyondCurrentOpeningAdmission
rejected_as_normal_opening_card:
  GenericLeviedPeasants:
    replacement: AragoneseCommunityLevyUnderEmergencyConditions
  GenericPassScouts:
    replacement: GuidesOfThePyreneesCampaignSupport
```

## 9. External, Institutional, and Later-Era Roster

```yaml
relationship_units:
  - BasqueArchers
  - PaidIberianJavelinmen
  - AlliedMuslimLightHorse
middle_era_domestic:
  - AragoneseAlforrats
  - AragoneseSwordMilitia
  - AragoneseCrossbowMilitia
  - AragoneseSerjeants
military_orders:
  - KnightsOfSantiago
  - FootKnightsOfSantiago
high_era:
  - Almughavars
  - Jinetes
  - AragoneseNobles
  - CatalanoAragonesePikemen
  - CrossbowSerjeants
late_era:
  - FootMenAtArms
  - Gendarmes
  - HeavyInfantryLate
  - AlmughavarCrossbowmen
  - AlmughavarMariners
  - Handgunners
```

All V1 ownership, chronology, military-order, mercenary, composite, and later-era separations remain in force.

## 10. Total War Function Check

```yaml
functions:
  EmergencyNumbers: AragoneseCommunityLevy
  Garrison: AragoneseCastleWatch
  BasicLine: JacaMusterSpearmen
  ConventionalRegionalLine: MenOfOldAragon
  PassInfantry: SobrarbeMountainSpearmen
  FrontierInfantry: RibagorzanBorderSpearmen
  DevelopedRuggedInfantry: PyreneanFootmen
  HouseholdFootReserve: RoyalHouseholdFoot
  BasicMissile: AragoneseBowmen
  FootSkirmisher: HighValleyJavelinmen
  CampaignReconnaissance: GuidesOfThePyrenees
  LightToMediumCavalry: AragoneseServiceRiders
  NobleCounterchargeCavalry: InfanzonesOfAragon
  RoyalShockReserve: RoyalMesnada
roster_character:
  - RegionalInfantryVariety
  - JavelinAndAmbushFlavor
  - StrongPassAndReliefPlay
  - RestrainedButSatisfyingCavalryLadder
  - HouseholdAndHomeDefenseTradeoffs
```

## 11. Difference from Barcelona

```yaml
Aragon:
  identity: ThreeLandMountainAndFrontierHost
  strengths:
    - PassesCastlesReliefAndRegionalConcentration
    - RuggedJavelinAndBrokenGroundInfantry
    - ScarceNobleAndHouseholdHorse
    - StrongRegionalInfantryPersonality
  future:
    - FrontierInstitutions
    - OrdersAndMercenaryRelationships
    - LaterCompositeAndMediterraneanDevelopment
Barcelona:
  identity: ComitalAndCatalanRegionalHost
  strengths:
    - DenserCommunities
    - ComitalMountedService
    - MediterraneanAndTransPyreneanConnections
    - StrongerFutureUrbanCrossbowAndMaritimePaths
copying_between_realms: prohibited
```

## 12. Source Architecture Mapping

```yaml
source_mapping:
  RoyalHousehold:
    - RoyalHouseholdFoot
    - RoyalMesnada
  JacaAndOldAragon:
    - JacaMusterSpearmen
    - MenOfOldAragon
    - SelectedAragoneseServiceRiders
  Sobrarbe:
    - SobrarbeMountainSpearmen
    - HighValleyJavelinmen
    - PyreneanFootmenWhenProgressionPasses
    - GuidesOfThePyreneesSupport
  Ribagorza:
    - RibagorzanBorderSpearmen
    - HighValleyJavelinmenWhereExactSourcesPass
    - AragoneseServiceRiders
    - GuidesOfThePyreneesSupport
  ValidatedCastles:
    - AragoneseCastleWatch
    - AragoneseBowmenWhereSeparateSourcesPass
  RegionalAndLesserNobleHouseholds:
    - AragoneseServiceRiders
    - InfanzonesOfAragonWhereDistinctSourcesPass
one_person_or_asset_multiple_primary_assignments: prohibited
```

## 13. Player-Facing Opening Roster

```yaml
LevyAndGarrison:
  - AragoneseCommunityLevy
  - AragoneseCastleWatch
SpearInfantry:
  - JacaMusterSpearmen
  - MenOfOldAragon
  - SobrarbeMountainSpearmen
  - RibagorzanBorderSpearmen
ExperiencedAndHouseholdInfantry:
  - PyreneanFootmen
  - RoyalHouseholdFoot
MissileAndSkirmish:
  - AragoneseBowmen
  - HighValleyJavelinmen
Cavalry:
  - AragoneseServiceRiders
  - InfanzonesOfAragon
ConditionalRoyal:
  - RoyalMesnada
CampaignSupport:
  - GuidesOfThePyrenees
```

No exact Opening State quantities or instances are admitted by this roster definition.

## 14. Existing Profile Mapping

```yaml
profile_mapping:
  RegionalSpearAndShieldService:
    - JacaMusterSpearmen
    - MenOfOldAragon
    - SobrarbeMountainSpearmen
    - RibagorzanBorderSpearmen
  RoyalHouseholdMountedRetainers:
    - RoyalMesnada
  RoyalHouseholdHeavyFoot:
    - RoyalHouseholdFoot
  RegionalMountedRetainers:
    - AragoneseServiceRiders
    - InfanzonesOfAragon
  ExperiencedRegionalSpearmen:
    - PyreneanFootmen
  LocalArchers:
    - AragoneseBowmen
  JavelinSkirmishingSource:
    - HighValleyJavelinmen
  CastleGuards:
    - AragoneseCastleWatch
```

The original profiles remain source and recovery constitutions. V1.1 supplies their specific player-facing expressions and approved split questions.

## 15. Next Authorized Work

```yaml
next_file: Aragon_High_Valley_Javelinmen_Unit_Family_Profile_V1.md
purpose:
  - BuildTheFirstNewSpecificOpeningUnitFromTheRefinedRoster
  - DefineFrontierAndHighValleySourcesJavelinSupplyBattleRoleAmmunitionAndRecovery
  - DifferentiateFromAragoneseBowmenPyreneanFootmenPaidIberianJavelinmenAndLaterAlmughavars
  - PreserveAPlayableEarlyIberianSkirmishingIdentity
research_wrapper_required_first: false
opening_state_activation_authorized: false
```

## 16. Acceptance Gate

```yaml
accept_when:
  - BrainstormFlavorIsIntegratedWithoutBlindAdoption
  - RegionalCardsHaveDistinctRolesNotCosmeticStatistics
  - CavalryHasThreeMeaningfulEarlyRungs
  - GuidesRemainCampaignSupport
  - PyreneanFootmenDoNotBackProjectAlmughavars
  - CommunityLevyRemainsEmergencyBound
  - BarcelonaAndAragonRemainDistinct
  - OpeningRosterFeelsCompletePlayableAndExpandable
final_status: AcceptedStaticSpecificRosterSuccessorCandidate
```

## 17. Preservation and Change Ledger

```yaml
preserved_from_V1:
  - EraProgression
  - ExternalAndMercenaryRelationships
  - MilitaryOrderOwnership
  - AlmughavarJineteAndGendarmeChronologySeparation
  - GenericProfileSourceAndRecoveryLineages
  - NoOpeningStateOrRegistryMutation
expanded:
  - SpecificThreeLandInfantryCards
  - ThreeRungEarlyCavalryLadder
  - EmergencyCommunityLevy
  - JacaAndRegionalPlayerFacingNames
  - PyreneanFootmenProgression
  - GuidesOfThePyreneesCampaignSupport
renamed:
  CastleWardens: AragoneseCastleWatch
  AragoneseJavelinmen: HighValleyJavelinmen
  RoyalMesnadaCavalry: RoyalMesnada
  RoyalMesnadaFoot: RoyalHouseholdFoot
removed_substantive_content: []
```

## 18. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticSpecificRosterFlavorRegionalExpressionAndEraProgressionSuccessorOnly
```

## Stable Footer

```yaml
artifact: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
owning_theater: Iberia
realm: Aragon
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
status: ReviewOnlyStaticSpecificRosterSuccessorCandidate
```

End of Aragon Grand Campaign Specific Unit Roster and Era Progression Authority V1.1
