# England Naval Roster and Development Authority V1.3

## Modern Medieval II England Naval Identity, Naming, Progression, Shared-Family Access, and First-Profile Sequence

## 0. Document Control

```yaml
document_id: mw.realm.england.naval-roster-development-authority.v1_3
candidate_authority_id: authority.realm.england.naval-roster-development.v1_3
filename: England_Naval_Roster_and_Development_Authority_V1_3.md
version: 1.3.0
revision_date: 2026-11-08
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval
scenario_reference: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
purpose:
  - EstablishEnglandNavalLanguage
  - EstablishEarlyAndHighDevelopmentLanes
  - SeparateEnglandOwnedAndSharedBritanniaFamilies
  - DefineFirstUnitSequence
  - PreventNorwayRosterCloning
status: StrongCurrentEnglandNavalRosterProgressionGameplayAndCulturePathAuthority
opening_state_mutation_authorized: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority begins England's naval roster from zero. It uses Norway as a proven naval-mechanics benchmark, not as a unit list to copy.

## 0A. V1.1 Refinement Record

```yaml
predecessor: England_Naval_Roster_and_Development_Authority_V1.md
refinement_method: CopyFirstAdditiveReconciliation
preserved:
  - ShipfyrdOpeningLanguage
  - AngloSaxonContinuityAndAngloNormanDevelopment
  - SharedBritanniaVersusRealmOwnedBoundary
  - AggregateArmyTransportBoundary
  - FiniteRecruitmentAndAdmiralModel
  - FirstShipfyrdProfileSequence
strengthened:
  - CulturePathApplicationToNavalUnits
  - UnifiedEarlyRosterWithPathSpecificHighDevelopments
  - CogAndHolkMedievalIILegacyPlacement
  - SharedHullVersusSeparateProfileRules
  - EnglandSpecificNamingAndProviderLogic
corrected:
  - OverlyRigidSharedCogAssumption
  - AmbiguousFourEarlyLaneTarget
  - RiskOfDuplicatingEveryUnitAcrossBothCulturePaths
```

## 0B. V1.3 Current-Roster Reconciliation

```yaml
current_realm_owned_Early_profiles:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
  - England_Bowship_V1_1.md
  - England_Light_Bolt_Warship_V1_1.md
current_realm_owned_High_profiles:
  - England_Shipfyrd_Great_Warship_V1_1.md
  - England_Kings_Great_Ship_V1_1.md
  - England_Crossbow_Warship_V1_1.md
  - England_Springald_Warship_V1_1.md
  - England_Esnecca_V1_1.md
  - England_Cinque_Ports_Warship_V1_1.md
  - England_Balinger_V1_1.md
current_shared_access_profiles:
  - Britannia_Cog_V1_1.md
  - Britannia_Holk_V1_1.md
realm_owned_Early_profile_count: 4
realm_owned_High_profile_count: 7
realm_owned_profile_count: 11
shared_access_profile_count: 2
total_accessible_profile_count: 13
runtime_implemented_count: 0
```

V1.3 supersedes the V1.2 four-profile High manifest, War Galley candidate, and provisional roster-completeness ruling. The complete current roster now controls.

## 0C. High Culture-Path Architecture

England's Early roster remains one shared foundation. High development uses intentional path weighting, shared canonical files, and different provider and mission emphasis rather than duplicate unit copies.

```yaml
High:
  parent_README: 00_README_England_High_Naval_V1_2.md
  canonical_profiles_remain_together: true
  path_subfolders:
    - Anglo_Saxon_Continuity
    - Anglo_Norman_English
AngloSaxonContinuity:
  core:
    - England_Shipfyrd_Great_Warship_V1_1.md
    - England_Kings_Great_Ship_V1_1.md
  conditional:
    - England_Crossbow_Warship_V1_1.md
    - England_Springald_Warship_V1_1.md
    - England_Esnecca_V1_1.md
    - England_Cinque_Ports_Warship_V1_1.md
    - England_Balinger_V1_1.md
    - Britannia_Holk_V1_1.md
AngloNormanEnglishDevelopment:
  core:
    - England_Kings_Great_Ship_V1_1.md
    - England_Crossbow_Warship_V1_1.md
    - England_Springald_Warship_V1_1.md
    - England_Esnecca_V1_1.md
    - England_Cinque_Ports_Warship_V1_1.md
    - England_Balinger_V1_1.md
  conditional_persistent:
    - England_Shipfyrd_Great_Warship_V1_1.md
  shared_access_weight:
    - Britannia_Cog_V1_1.md
    - Britannia_Holk_V1_1.md
rules:
  - CanonicalFilesRemainInMainHighFolder
  - PathFoldersOwnAccessProviderDevelopmentAndNamedShipRouting
  - PathsNeedNotHaveEqualExclusiveUnitCounts
  - CultureChoiceCreatesNoPhysicalResources
```

## 0D. Named Ships and Path-Specific Names

```yaml
unit_profile_level:
  owns:
    - GenericRecruitableUnitClass
    - HullRoleCrewProviderAndBattlePurchase
named_ship_level:
  owns:
    - IndividualVesselName
    - CommissionCaptureRefitLossAndHistoricalEmergence
    - CharacterOrAdmiralAssociation
    - CulturePathAppropriateNamingAndVisualHistory
rules:
  - NamedShipsRemainSeparateFromGenericUnitProfiles
  - AngloSaxonAndAngloNormanNamesDoNotRequireDuplicateUnitFiles
  - PathSpecificNamedShipFoldersMayBeCreatedWhenNamedShipWorkBegins
  - NamedShipStatusCreatesNoFreeStatisticsOrAura
```

## 0E. Current Progression Families

```yaml
StandardFleetWork:
  Early: England_Shipfyrd_Longship_V1_1.md
  High: England_Shipfyrd_Great_Warship_V1_1.md
EliteProtection:
  EarlyAndHigh: England_Housecarl_Warship_V1_1.md
BowAndCrossbow:
  Early: England_Bowship_V1_1.md
  High: England_Crossbow_Warship_V1_1.md
MechanicalMissiles:
  Early: England_Light_Bolt_Warship_V1_1.md
  High: England_Springald_Warship_V1_1.md
RoyalHeavyConcentration:
  High: England_Kings_Great_Ship_V1_1.md
FastDispatchAndContact:
  High: England_Esnecca_V1_1.md
CharteredPortService:
  High: England_Cinque_Ports_Warship_V1_1.md
CoastalStrikeAndLandingScreen:
  LaterHigh: England_Balinger_V1_1.md
SharedMerchantSailing:
  EarlyAndHigh: Britannia_Cog_V1_1.md
SharedHighSidedSailingCombat:
  High: Britannia_Holk_V1_1.md
```

## 0F. Current Collision and Completeness Ruling

```yaml
material_role_collisions_found: 0
merges_required: 0
removals_required: 0
immediate_additional_non_gunpowder_unit_required: false
current_non_gunpowder_roster: MatureEnoughForCurrentSlice
WarGalley_for_England: NotPlanned
WarGalley_destination: MediterraneanOrOtherRegionWhereHullDoctrineAndPortsFit
future_England_round: SeparateGunpowderNavalDevelopment
```

## 0G. V1.3 Final Current-Roster Expansion

```yaml
predecessor: England_Naval_Roster_and_Development_Authority_V1_2.md
refinement_method: CopyFirstAdditiveAuthorityRebuild
added_High_profiles:
  - England_Esnecca_V1_1.md
  - England_Cinque_Ports_Warship_V1_1.md
  - England_Balinger_V1_1.md
current_parent_High_README: 00_README_England_High_Naval_V1_2.md
current_path_READMEs:
  - Anglo_Saxon_Continuity/00_README_Anglo_Saxon_Continuity_Naval_Access_and_Development_V1_2.md
  - Anglo_Norman_English/00_README_Anglo_Norman_English_Naval_Access_and_Development_V1_2.md
strengthened:
  - SevenProfileRealmOwnedHighRoster
  - TotalWarFleetCompositionAndCommandCeiling
  - AmphibiousStrikeAndWithdrawalWorkflow
  - AITransportArmyAndNamedCharacterProtection
  - CulturePathIntentionalAsymmetry
  - GunpowderDeferredToSeparateFutureRound
```

## 1. Direct Realm Verdict

England should begin with one shared Early naval foundation built around the **shipfyrd**, royal and territorial ship service, coastal towns, English fighting crews, Channel defense, escort, interception, and cross-Channel operations. The culture decision should shape later names, providers, equipment, availability, and selected High profiles rather than forcing two duplicate Early rosters.

England's roster should then develop through two scenario-defining channels:

1. **Anglo-Saxon continuity**, preserving shipfyrd obligations, English warship service, coastal defense, oar-and-sail maneuver, and established English crews.
2. **Anglo-Norman development**, adding cross-Channel provider relationships, Norman and continental equipment influences, merchant shipping, developed ports, crossbows, heavier sailing vessels, and royal expeditionary concentration.

These channels can interact. They are not mutually exclusive replacement trees, and research never creates ships, crews, weapons, ports, or providers.

## 2. Public Language and Naming Standard

### 2.1 Shipfyrd

`Shipfyrd` is England's strongest opening institutional term. It refers to the summoned naval force or fleet obligation, not one exact standardized hull.

```yaml
term: Shipfyrd
OldEnglish_reference: scipfyrd_or_scipfird
meaning: NavalForceExpeditionFleetOrSeaService
use_in_roster:
  - ProviderIdentity
  - MusterIdentity
  - EarlyNavalDoctrine
not_use_as:
  - ExactUniversalHullClass
  - PermanentStandingNavy
  - FreeShipAndCrewSource
```

### 2.2 Naming pattern

England's public unit names should normally combine one of these with a readable hull or combat identity:

- Provider or obligation
- Personnel or fighting complement
- Tactical configuration
- Hull family
- Royal or port relationship

Working examples:

- **Shipfyrd Longship**
- **Housecarl Warship**
- **English Bowship**
- **King's Great Ship**
- **Crossbow Warship**
- **Armed Cog**, when shared-family access matures

Names may use Old English or Anglo-Norman flavor selectively, but the player-facing card should remain immediately understandable.

## 3. Historical and Gameplay Foundation

England's opening system may draw from:

- Territorial sea-service obligations
- Coastal towns with ship and crew duties
- Royal commissions and commands
- Merchant and fishing vessels brought into service
- Experienced English seamen
- Naval mercenaries and contracted crews
- Ports facing the Channel, North Sea, Irish Sea, and western approaches
- Anglo-Saxon, Scandinavian, Frisian, Norman, and continental maritime influence

The roster is historically grounded but game-authored. Exact uncertainty should refine names, dates, visuals, providers, and balance rather than stop a coherent gameplay unit.

## 4. Realm Identity Compared With Norway

| Dimension | Norway | England |
|---|---|---|
| Opening provider language | Leidang and coastal service | Shipfyrd, territorial sea duty, coastal towns, royal service |
| Core geography | Fjords, exposed coasts, North Atlantic and North Sea | Channel, North Sea, estuaries, Irish Sea, broad coastal approaches |
| Opening identity | Longship-centered maritime population | Mixed royal, territorial, town, merchant, and military obligations |
| Heavy development | Great Longships and concentrated Norse crews | King's ships, major expeditionary vessels, port and cross-Channel development |
| Continental influence | Selective North Sea and Baltic exchange | Direct Norman, Flemish, French, Channel, and North Sea interaction |
| Shared-family access | Knarr and later regional sailing families | Cog, merchant-derived sailing ships, later hulk and cross-Channel families |

England may share mechanics and some hull ancestry with Scandinavia without receiving Norway's Leidang, Drengir, Hirdmen, or Springald roster under English labels.

## 5. England's Scenario-Defining Naval Channels

### 5.1 Anglo-Saxon continuity

```yaml
owns:
  - ShipfyrdObligation
  - EnglishCoastalDefense
  - OarAndSailWarshipTradition
  - TerritorialAndTownShipService
  - EnglishVeteranFightingComplements
  - PersistentEarlyHullAndCrewFamilies
player_purchase:
  - BroadCoverage
  - ReliableCoastalResponse
  - InterceptionAndEscort
  - FlexibleBoarding
```

### 5.2 Anglo-Norman development

```yaml
owns:
  - CrossChannelOperations
  - NormanAndContinentalProviderInfluence
  - CrossbowAndDevelopedMissileEquipment
  - MerchantShippingIntegration
  - RoyalExpeditionaryConcentration
  - DevelopedPortAndSailingHullAccess
player_purchase:
  - HeavierExpeditionaryFleet
  - MoreDevelopedSailingAndCrossbowOptions
  - StrongerChannelConvoyAndInvasionSupport
```

### 5.3 Culture-path application rule

```yaml
shared_Early_foundation:
  - ShipfyrdLongship
  - HousecarlWarship
  - EnglishBowship
path_specific_duplicate_files_required: false
AngloSaxonContinuity_changes:
  - PreserveShipfyrdAndCoastalTownProviderWeight
  - PreserveOarAndSailFleetWork
  - FavorEnglishHouseholdAndTerritorialComplements
  - KeepEarlyUnitsBroadlyAvailableWhereProvidersSurvive
AngloNormanDevelopment_changes:
  - AddNormanFlemishFrenchAndCrossChannelProviderInfluence
  - IncreaseCrossbowMerchantPortAndRoyalExpeditionaryDevelopment
  - OpenArmedCogHolkAndLaterHighSidedSailingAccess
  - IntroducePathSpecificHighProfilesWhereGameplayPurchaseChanges
rules:
  - CulturePathDoesNotDuplicateEveryEarlyCard
  - SharedUnitMayUseDifferentProviderVisualEquipmentAndAvailabilityPackages
  - SeparateFileIsCreatedOnlyWhenNameRoleHullOrBattlePurchaseMateriallyChanges
  - RegionalRecruitmentRemainsRegionOwned
  - DecisionsUnlockCapabilityButCreateNoPhysicalResources
```

### 5.4 File strategy for culture paths

```yaml
single_profile_with_path_variants_when:
  - HullAndBattleRoleRemainTheSame
  - DifferencesAreProviderEquipmentVisualOrAvailabilityBased
separate_profile_when:
  - PublicNameChangesMaterially
  - HullFamilyChanges
  - BattleRoleOrFormationChanges
  - RecruitmentAndProviderBargainChangesEnoughToCreateNewPurchase
examples:
  ShipfyrdLongship: SharedEarlyProfileWithPathMaturation
  EnglishBowship: SharedEarlyProfileWithPossibleCrossbowBranch
  KingsGreatShip: PossibleSharedRoyalLaneWithPathSpecificPresentation
  ArmedCogAndHolk: StrongerAngloNormanOrSharedRegionalDevelopment
```

## 6. Initial Early Roster Framework

England should begin with three admitted shared Early profiles, then review whether a fourth specialist is needed. The culture decision modifies and develops this foundation rather than creating duplicate Anglo-Saxon and Anglo-Norman copies.

### 6.1 Shipfyrd Longship

```yaml
working_file: England_Shipfyrd_Longship_V1_0.md
class: StandardEnglishWarship
primary_purchase:
  - Patrol
  - Escort
  - Interception
  - CoastalDefense
  - FlexibleBoarding
  - CrossChannelScreening
provider:
  - TerritorialSeaDuty
  - CoastalTownObligation
  - RoyalMuster
  - OtherValidatedProviders
```

This should be England's first unit profile.

### 6.2 Housecarl Warship

```yaml
working_file: England_Housecarl_Warship_V1_0.md
class: EliteMeleeAndCommandProtectionWarship
primary_purchase:
  - AggressiveBoarding
  - Counterboarding
  - RoyalOrCommandEscort
  - DisciplinedWithdrawal
  - HighValueExpeditionSupport
```

The Housecarl card must not merely be a Drengir or Hirdmen reskin. It should combine English household-warrior identity with shipfyrd and royal expeditionary service, while preserving ordinary sailors and ship handling.

### 6.3 English Bowship

```yaml
working_file: England_Bowship_V1_0.md
class: MobileMissileSupportWarship
primary_purchase:
  - SustainedBowPressure
  - ApproachProtection
  - BoardingSupport
  - Screening
```

`Bowship` is a readable authored gameplay name. Final naming may become **Shipfyrd Bowship** or **Bowmen's Warship** after the first profile review.

### 6.4 Reserved fourth Early specialist

```yaml
working_file: England_Light_Bolt_Warship_V1_0.md
class: CompactMechanicalMissileWarship
primary_purchase:
  - LowVolumeHeavyBoltSupport
  - BoardingDisruption
  - PortAndLandingApproachSupport
admission: ReservedAfterFirstThreeProfilesAndCulturePathReview
```

England may eventually receive a compact mechanical-missile configuration, but the fourth Early slot should remain open until Shipfyrd, Housecarl, and Bowship profiles prove whether mechanical missiles, a light Cog, or another English configuration creates the strongest missing purchase.

## 7. Initial High Roster Framework

### 7.1 King's Great Ship

```yaml
working_file: England_Kings_Great_Ship_V1_0.md
class: RoyalHeavyCombatCommandAndExpeditionaryWarship
primary_purchase:
  - ConcentratedCombat
  - CommandAndSignals
  - SustainedBoarding
  - MajorCrossChannelExpedition
  - HighValueEscort
```

This is England's likely heavy command lane. It should not be called Great Longship unless the final hull and naming review specifically supports that public term.

### 7.2 Crossbow Warship

```yaml
working_file: England_Crossbow_Warship_V1_0.md
class: DeliberateCrossbowMissileWarship
primary_purchase:
  - DistributedCrossbowPressure
  - CounterMissileSupport
  - BoardingPreparationDisruption
  - ChannelFleetSupport
```

This lane should mature through Anglo-Norman, urban, imported, royal, and continental provider relationships.

### 7.3 Cog

The classic *Medieval II* Cog is an Early light sailing vessel derived from trade, with a small crew and basic soldiers and archers. It should not be treated as England's premier High warship. citeturn111view88

```yaml
public_name: Cog
legacy_identity: LightArmedTradingVessel
likely_era: EarlyPersistentIntoHigh
ownership: SharedChannelNorthSeaOrBritanniaFamilyWithStrongEnglandAccess
England_access:
  - ChannelPorts
  - NorthSeaPorts
  - MerchantContracts
  - RoyalOrLordlyRequisition
  - CaptureAndRefit
culture_path_weight:
  AngloSaxonContinuity: ConditionalPortMerchantAndRegionalAccess
  AngloNormanDevelopment: BroaderCrossChannelMerchantAndPortAccess
```

A shared canonical Cog profile remains preferable when the hull and battle role are common across several realms. England's culture path controls access, providers, fittings, naming flavor, and maturation.

### 7.4 Holk

The classic *Medieval II* Holk is presented as an upgraded Cog with more soldiers, fore and aft castles, a durable hull, and small artillery pieces. Medieval War should preserve the recognizable progression while modernizing the weapon scale, hull behavior, and role. citeturn111view89

```yaml
public_name: Holk
legacy_identity: DevelopedHighSidedCogSuccessorAndDefensiveWarship
likely_era: High
England_relationship: StrongAngloNormanAndCrossChannelDevelopmentCandidate
primary_purchase:
  - HigherSidesAndBoardingDefense
  - ElevatedBowAndCrossbowPositions
  - ConvoyAndPortDefense
  - GreaterSoldierAndStoreCapacity
  - OptionalCompactMechanicalWeaponsWhereUnitRoleSupportsThem
not_a_role:
  - FloatingCastle
  - CannonShipBeforeGunpowder
  - AutomaticCogUpgradeWithoutHullCrewPortAndCraftInputs
```

The Holk is a stronger England High candidate than a generic invented 'later high-sided ship.' It may be England-owned if the Anglo-Norman pathway creates a distinct English royal and cross-Channel configuration, or shared regionally if the final role and hull remain common across Britannia and the Channel.

### 7.5 Culture-path High development

```yaml
AngloSaxonContinuity:
  likely_high_core:
    - PersistentShipfyrdLongship
    - PersistentHousecarlWarship
    - PersistentEnglishBowship
    - KingsGreatShipWithEnglishRoyalAndTerritorialProviders
  shared_access:
    - CogWhereValid
  identity: EnglishContinuityCoverageHouseholdAndRoyalConcentration

AngloNormanDevelopment:
  likely_high_core:
    - PersistentEarlyEnglishProfilesWithContinentalMaturation
    - KingsGreatShipWithCrossChannelExpeditionaryEmphasis
    - CrossbowWarship
    - BroaderCogAccess
    - HolkOrDevelopedHighSidedSailingWarship
  identity: CrossChannelRoyalMerchantCrossbowAndDevelopedSailingIntegration
```

## 8. Shared Britannia Versus Realm-Owned Content

### 8.1 Strong England-owned candidates

- Shipfyrd Longship
- Housecarl Warship
- English Bowship or Shipfyrd Bowship
- King's Great Ship
- England-specific royal or cross-Channel configurations

### 8.2 Strong shared Britannia or regional candidates

- Cog, unless England's final provider and configuration materially change the card
- Holk, unless Anglo-Norman English development creates a distinct England-owned purchase
- Merchant-derived armed ship
- Some port and convoy vessels
- War Galley only where operating waters and providers justify it

### 8.3 Shared-family rule

```yaml
rules:
  - CreateOneCanonicalSharedProfileWhereHullAndRoleAreShared
  - GrantRealmAccessThroughPortsProvidersContractsCultureAndRegion
  - CreateRealmSpecificSuccessorOnlyWhenGameplayOrInstitutionalIdentityChanges
  - DoNotDuplicateSharedCogHulkOrGalleyFilesInsideEveryRealm
```

## 9. Aggregate Army Transport Boundary

England follows the same campaign principle established by Norway:

- Land armies embark through aggregate shipping capacity.
- Cavalry, baggage, siege engines, and heavy equipment increase burden.
- Embarked armies are vulnerable transport groups.
- Recruitable naval units escort, intercept, patrol, fight, raid, and support landings.

England does not receive routine horse-transport, generic troop-transport, or landing-boat cards.

## 10. Early Mixed-Fleet Target

```yaml
England_Early_combined_arms:
  ShipfyrdLongship: ShapeContactEscortInterceptAndMaintainCoverage
  EnglishBowship: SustainMissilePressureAndSupportApproach
  HousecarlWarship: ExploitCloseActionProtectCommandAndBoard
  FourthEarlySpecialist: ReservedAfterCoreThreeAndCulturePathReview
```

The first three profiles should produce a playable fleet before the mechanical-missile specialist is created.

## 11. High Mixed-Fleet Target

```yaml
England_High_combined_arms:
  ShipfyrdLongship: PersistentDistributedFleetWork
  HousecarlWarship: EliteCloseActionAndProtection
  EnglishBowship: MobileSustainedMissilePressure
  KingsGreatShip: HeavyCombatCommandAndExpeditionaryCenter
  CrossbowWarship: DeliberateDistributedCrossbowPressure
  Cog: LightSailingMerchantDerivedAndDefensiveSupportWhereAccessible
  Holk: HighSidedDefensiveSailingAndCrossChannelWarshipDevelopment
  CulturePath: ControlsProvidersEquipmentAvailabilityAndSelectedSeparateProfiles
```

## 11A. Total War Fleet Playability Authority

```yaml
shared_formation_commands:
  - Center
  - Screen
  - Flank
  - Reserve
  - MissileLine
  - LandingScreen
shared_engagement_commands:
  - Hold
  - Pressure
  - Intercept
  - Board
  - SupportTarget
  - BreakContact
specialist_commands:
  Esnecca: [MaintainContact, Reinforce, Return]
  CinquePortsWarship: [Guard, Challenge, Pursue, Return]
  Balinger: [Screen, Surge, Strike, Cover, Escape]
player_does_not_manage:
  - IndividualSailorsRowersMessengersOrWeaponCrews
  - PortQuotaLedgersCrewWagesOrEverySignal
  - CrateLevelCargoOrPrizeInventory
```

## 11B. Fleet and Amphibious Templates

```yaml
ChannelBattleFleet:
  - OneKingsGreatShipOrShipfyrdGreatWarshipCenter
  - TwoToFourGeneralOrHeavyWarships
  - OneToTwoCrossbowOrSpringaldWarships
  - OneEsnecca
  - OptionalHolkCogOrCinquePortsWarship
AmphibiousStrikeFleet:
  - OneHeavyCoverVessel
  - OneOrTwoCinquePortsWarshipsProtectingTransport
  - OneToThreeBalingersScreeningLandingAndReembarkation
  - OneEsneccaMaintainingContact
  - OneMissileSpecialist
ConvoyDefenseFleet:
  - OneOrTwoCinquePortsWarships
  - ShipfyrdOrHeavyScreenAccordingToThreat
  - OneEsnecca
  - OptionalHolkCrossbowOrCog
```

## 11C. AI Transport, Army, and Named-Character Protection

```yaml
AI_rules:
  - DoNotSendUnescortedArmyOrNamedCharacterTransportIntoEnemyFleet
  - DoNotUseTransportAsBoardingVanguard
  - PreserveLandingReembarkationRefugeOrReturnRoute
  - WithdrawTransportWhenEscortScreenCollapses
  - DoNotSacrificeKingsGreatShipOrNamedCharacterToChaseLightTarget
  - MaintainGeneralAndHeavyScreenBeforeAddingSpecialists
priority:
  First: EmbarkedArmyAndNamedCharacterSurvival
  Second: LandingReturnOrRefugeRoute
  Third: MissionCompletion
  Fourth: PursuitOrPrize
```

## 12. Provider Architecture

Potential providers include:

- Crown and royal household
- Earls and major lords
- Territorial ship service
- Coastal shires
- Port towns
- Merchant and fishing communities
- Norman and continental allies or contractors
- Naval mercenaries
- Captured and refitted vessels

Provider variation may affect cost, duration, quality, reliability, return terms, obligations, and availability. Provider variation alone does not create duplicate cards.

## 13. Finite Recruitment Principles

Every England naval card requires a valid combination of:

- Serviceable hull or hull pool
- Qualified crew
- Shipmaster and command capacity
- Fighting or missile complement
- Weapons, sails, rigging, oars, tools, and stores
- Port, yard, and repair support
- Provider, ownership, obligation, contract, or capture disposition

The same people, hull, equipment, berth, obligation, or contract cannot support incompatible assignments simultaneously.

## 14. Naval Battle Foundation

England uses the same readable pre-gunpowder battle phases as Norway:

1. Detection and approach
2. Maneuver and formation
3. Missile pressure
4. Close contact
5. Boarding and counterboarding
6. Breakoff, capture, rescue, pursuit, or withdrawal

England should feel different through formation preference, providers, command, missile development, Channel operations, and hull access, not through hidden bonuses.

## 15. Admiral and Command Model

- Routine fleets operate through embedded command staff.
- A named admiral is optional.
- A family member is never mandatory for ordinary fleet service.
- Existing characters may be appointed only through valid availability and opportunity cost.
- Naval experience does not automatically create land-general skill.
- Admirals create no free ships, crews, sea control, or victory.

England may later develop stronger royal maritime offices and permanent command structures, but those should emerge through chronology and institutions rather than opening-state invention.

## 16. Art and Model Strategy

### Initial minimum hull set

```yaml
minimum_first_tranche_hulls:
  - EnglishStandardOarAndSailWarship
  - SharedCogHullWhenCogWorkBegins
future_hulls:
  - KingsGreatShipOrHeavyExpeditionaryHull
  - HolkOrDevelopedHighSidedSailingHull
```

The first Shipfyrd, Housecarl, and Bowship profiles may share a standard English warship hull family while differing through:

- Crew layout
- Fighting complement
- Shields and equipment
- Missile storage
- command or household details
- sail and provider presentation
- animation and damage states

England should not use Norway's exact longship model with only a new banner.

## 17. Admission Test for Every England Unit

```yaml
admission_test:
  - DistinctCampaignAndBattlePurchase
  - EnglandOrSharedBritanniaProviderBasis
  - FiniteHullCrewEquipmentPortAndCraftPool
  - ClearStrengthsWeaknessesAndCounters
  - NoCollisionWithAggregateArmyTransport
  - NoAutomaticUpgradeOrDuplicateCard
  - UsefulAIBehavior
  - PracticalAssetAndAnimationPlan
  - ExistingUnitsRemainRelevant
```

## 17A. Current Completed Profile Manifest

```yaml
Early_realm_owned:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
  - England_Bowship_V1_1.md
  - England_Light_Bolt_Warship_V1_1.md
Early_shared_access:
  - Britannia_Cog_V1_1.md
High_realm_owned:
  - England_Shipfyrd_Great_Warship_V1_1.md
  - England_Kings_Great_Ship_V1_1.md
  - England_Crossbow_Warship_V1_1.md
  - England_Springald_Warship_V1_1.md
  - England_Esnecca_V1_1.md
  - England_Cinque_Ports_Warship_V1_1.md
  - England_Balinger_V1_1.md
High_shared_access:
  - Britannia_Holk_V1_1.md
path_READMEs:
  - 00_README_England_High_Naval_V1_2.md
  - Anglo_Saxon_Continuity/00_README_Anglo_Saxon_Continuity_Naval_Access_and_Development_V1_2.md
  - Anglo_Norman_English/00_README_Anglo_Norman_English_Naval_Access_and_Development_V1_2.md
```

## 17B. Superseded V1.1 Sequence Notice

The V1.1 first-profile sequence below is retained only as predecessor history. It is not the current next-action authority. All listed profiles have now been created and refined.

## 18. Superseded V1.1 First-Profile Sequence

```yaml
sequence:
  1: England_Shipfyrd_Longship_V1_0.md
  2: DoubleCheckAndRefineShipfyrdLongship
  3: England_Housecarl_Warship_V1_0.md
  4: DoubleCheckAndRefineHousecarlWarship
  5: England_Bowship_V1_0.md
  6: DoubleCheckAndRefineBowship
  7: ReviewEarlyRosterCulturePathMaturationCogAccessAndFourthSpecialist
```

This sequence is complete and no longer controls the next file.

## 19. Nonactivation Boundary

```yaml
opening_state_changed: false
registry_changed: false
ship_created: false
crew_created: false
admiral_created: false
fleet_created: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 20. V1.3 Final Ruling

England now has a mature current Early and High non-gunpowder naval design portfolio with meaningful culture-path weighting, shared Cog and Holk access, Total War-style fleet and amphibious play, and no need to duplicate canonical files by culture path.

```yaml
final_disposition:
  status: StrongCurrentEnglandNavalRosterProgressionGameplayAndCulturePathAuthority
  realm_owned_Early_profiles: 4
  realm_owned_High_profiles: 7
  shared_access_profiles: 2
  total_accessible_profiles: 13
  critical_role_collisions_found: 0
  immediate_additional_non_gunpowder_unit_required: false
  WarGalley_for_England: NotPlanned
  gunpowder_round: DeferredSeparateFutureWorkstream
  next_action: MoveToNextFactionOrSharedBritanniaNavalPortfolio
```

## 21. Evidence and Calibration Register

```yaml
public_evidence_lanes:
  - AngloSaxonChronicleAndShipfyrdTerminology
  - LateSaxonNavalObligationAndCoastalTownService
  - AngloSaxonShipArchaeologyAndClinkerConstruction
  - NormanConquestAndCrossChannelFleetAssembly
  - CinquePortAndMerchantServiceDevelopment
  - NorthSeaChannelAndContinentalHullExchange
  - MedievalIICogAndHolkLegacyRoles
calibration_rule: EvidenceImprovesTheUnitWithoutParalyzingGameplayDevelopment
```

## 21A. V1.3 Preservation and Validation Record

```yaml
preserved_from_V1_2:
  - EnglandNavalLanguageAndShipfyrdInstitution
  - SharedEarlyFoundationAndCulturePathRules
  - CogAndHolkSharedFamilyRules
  - AggregateArmyTransportBoundary
  - ProviderFiniteRecruitmentBattleAdmiralAndAssetPrinciples
added_or_reconciled:
  - SevenCurrentHighRealmOwnedProfiles
  - EsneccaDispatchAndContactLane
  - CinquePortsCharteredPortServiceLane
  - BalingerCoastalStrikeAndLandingScreenLane
  - FinalParentAndCulturePathREADMEVersions
  - TotalWarCommandCeilingFleetTemplatesAndAmphibiousWorkflow
  - AITransportArmyAndNamedCharacterProtection
  - WarGalleyEnglandExclusionAndGunpowderDeferral
substantive_source_sections_removed_without_replacement: []
validation_status: StaticDesignReviewPassedRuntimeUnvalidated
```

## 22. Stable Footer

```yaml
footer:
  document_id: mw.realm.england.naval-roster-development-authority.v1_3
  candidate_authority_id: authority.realm.england.naval-roster-development.v1_3
  filename: England_Naval_Roster_and_Development_Authority_V1_3.md
  version: 1.3.0
  revision_date: 2026-11-08
  status: ReviewOnlyStrongCurrentEnglandNavalRosterProgressionGameplayAndCulturePathAuthorityNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval
  opening_state_changed: false
  registry_changed: false
  vessel_created: false
  crew_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  culture_path_review: PassedAtFrameworkLevel
  Cog_and_Holk_legacy_review: PassedAtFrameworkLevel
  V1_3_current_roster_reconciliation: Passed
  High_folder_and_culture_path_routing_review: Passed
  named_ship_separation_review: Passed
  collision_and_completeness_review: Passed
  formatting_and_literal_scan: Passed
  first_static_audit: Passed
  next_action: MoveToNextFactionOrSharedBritanniaNavalPortfolio
```
