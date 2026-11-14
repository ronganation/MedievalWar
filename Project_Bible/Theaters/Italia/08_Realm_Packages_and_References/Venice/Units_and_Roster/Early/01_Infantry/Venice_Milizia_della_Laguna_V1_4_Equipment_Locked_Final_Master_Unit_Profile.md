## Milizia della Laguna V1.4 | Equipment-Locked Final Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.milizia-della-laguna.v1_4
candidate_authority_id: authority.unit.venice.milizia-della-laguna.v1_4
file_name: Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
version: 1.4.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Milizia della Laguna
english_support_name: Lagoon Militia
short_display_name: Lagoon Militia
faction_epithet: The Waterward Muster
public_era_candidate: EarlyEra1062Baseline
historical_classification: AuthoredEarlyVenetianLagoonMusterFamilyPendingSourceReview
status: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This file creates one Early Era Venetian lagoon-militia candidate. It creates no citizens, district obligations, boats, spears, shields, officers, recruitment pool, opening roster, payload, or Unreal implementation.

### 0A. Brainstorm Intake and Evidence Boundary

The supplied brainstorm proposes a 1062 Venetian foundation centered on a lagoon-bound maritime commonwealth rather than a mature Terraferma empire. Its candidate early roster includes Lagoon Militiamen, Lagoon Bowmen, Dogado Guard Spearmen, Early Balestrieri, Patrician Deck-Companies, and a small Doge's mounted escort. The brainstorm also proposes canal mobility, early timber and civic workshops, and finite native manpower.

```yaml
brainstorm_status:
  - UsefulDesignInput
  - NotHistoricalAuthority
  - NotOpeningStateAuthority
  - NotRosterActivation
retained_direction:
  - LagoonGeographyMustShapeMilitaryUse
  - EarlyVeniceUsesUrbanAndIslandMusterInstitutions
  - NativeManpowerIsFinite
  - MaritimeMovementAndLandCombatAreConnected
  - LaterVenetianUnitsMustDevelopFromInstitutionsRatherThanAppearEarlyInFinishedForm
claims_requiring_review:
  - Exact1062UnitNames
  - ContradaAndIslandMusterStructure
  - ExactWeaponsArmorAndShields
  - DogadoGuardInstitution
  - EarlyCrossbowPrevalence
  - PatricianDeckCompanyOrganization
  - DogeMountedEscortComposition
```

Public comparison supports treating early Venetian land forces as militia-based and rooted in lagoon society, while the early Dogado developed from Byzantine territorial and military structures. Exact 1062 organization remains uncertain. citeturn93search110turn93search113

### 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_peasant_spear_risk: Resolved
LanceriComunali_collision: Passed
FantiDiMar_collision: Passed
```

The unit owns one decisive question:

> **Which lagoon approach must the local muster physically hold, and can the company withdraw through boats, causeways, or district passages before a stronger field force fixes it?**

### 1. Unit Thesis

**Milizia della Laguna are the foundational Early Era civic and island muster of Venice: locally raised spear-and-shield companies whose value comes from knowledge of causeways, canals, landing points, marsh edges, boats, and neighborhood obligations rather than from heavy armor or professional field drill.**

```yaml
unit_class: EarlyLagoonCivicLevySpearmen
quality_band: LevyToPracticedLocalMilitia
primary_role: LagoonApproachAndLandingPointDefense
secondary_roles:
  - CausewayAndBridgeheadGuard
  - QuayAndBoatLandingDefense
  - DistrictAndSettlementMuster
  - ShallowWaterAndMarshEdgeScreen
  - ReceivingLineForMaritimeRelief
signature: MusterGuideHoldDisperse
decisive_resource: LocalApproachCohesion
secondary_resources:
  - RouteKnowledge
  - BoatAndCausewayAccess
  - DistrictOfficerContinuity
  - ServiceWillingness
not_a_role:
  - HighEraCommunalFrontage
  - PikeFormation
  - ProfessionalMarineCompany
  - HeavyInfantry
  - GeneralOpenFieldArmyCore
```

### 2. One-Screen Total War Card

- **Class:** Early lagoon civic levy spearmen.
- **Era:** 1062 baseline candidate.
- **Signature:** **Muster, Guide, Hold, Disperse.**
- **Promise:** Assemble local defenders, guide them through known lagoon approaches, hold one causeway, quay, bridgehead, or landing point, and disperse or withdraw before superior field troops trap the muster.
- **Best use:** Causeways, canals, quays, boats, marsh edges, settlement lanes, shallow crossings, and narrow landing approaches.
- **Strong against:** Raiders, light landing parties, scattered archers, disordered boat-borne troops, and enemies forced through a narrow known approach.
- **Conditional against:** Light or medium infantry when terrain restricts frontage and the militia retains route knowledge, shields, and relief.
- **Weak against:** Professional heavy infantry, cavalry on firm open ground, sustained crossbow or bow fire, deep formations, siege assault, and prolonged campaigning away from the lagoon.
- **Campaign bargain:** Cheap relative to professionals but costly in fishermen, boatmen, craftsmen, watchmen, labor, local trade, boats, officers, and district trust.
- **Instruction:** Defend the approach, not the horizon. Leave before local knowledge ceases to matter.
- **Flavor:** **Every channel known, every landing watched, every citizen returned if the line can still escape.**

### 3. Naming Decision

```yaml
canonical_display_name: MiliziaDellaLaguna
spaced_display_name: Milizia della Laguna
english_support_name: LagoonMilitia
linguistic_status: ProvisionalPendingReview
formal_single_corps_claimed: false
all_members_are_from_one_settlement: false
```

The title names a gameplay family rather than one certified 1062 institution. Regional expressions may use specific district, island, settlement, or community names after source review.

### 4. Early Venice Identity

```yaml
EarlyVenice:
  is:
    - LagoonCenteredPoliticalCommunity
    - MaritimeAndCommercialSociety
    - UrbanIslandAndSettlementNetwork
    - MilitiaBasedLandDefense
  is_not_yet:
    - MatureTerrafermaEmpire
    - FifteenthCenturyCondottieriPower
    - FullyDevelopedArsenalState
    - LateMedievalCommunalPikeAndCrossbowSystem
```

The familiar later Venetian military identity must develop from this earlier foundation. Public comparison describes Venice's early army as an urban militia before later imperial and mainland expansion transformed military scale and composition. citeturn93search110

### 5. Local Approach Cohesion

```yaml
positive_inputs:
  - KnownCausewayCanalQuayOrLanding
  - LocalGuideAndFileLeaders
  - DistrictOrSettlementStandard
  - ConnectedSpearAndShieldFiles
  - BoatOrWithdrawalRoute
  - FamiliarGroundAndWaterConditions
  - DefendingRecognizedLocalObjective
  - ExpectedReliefOrReturn
negative_inputs:
  - FightingOnUnknownOpenGround
  - RouteFloodedBlockedOrCaptured
  - BoatLoss
  - OfficerOrGuideLoss
  - SeveralDirectionPressure
  - HeavyMissileAttrition
  - ProfessionalInfantryContact
  - OverdueService
  - FailedRelief
is_morale: false
is_fatigue: false
is_route_knowledge: false
restored_by_cooldown: false
```

### 6. Source and Social Constitution

```yaml
possible_provider_expressions:
  - EarlyRialtoDistrictMusterPendingEvidence
  - TorcelloOrOtherLagoonSettlementMusterPendingEvidence
  - BoatmenFishermenCraftsmenWatchAndHouseholdProviders
  - LocalPortLandingAndCausewayCommunities
not_automatic_sources:
  - EveryLagoonResident
  - EverySailor
  - EveryFisherman
  - EveryCraftsman
  - EveryBoatOwner
  - EveryConqueredCommunity
  - EveryLaterVenetianCitizen
realm_wide_generic_pool: false
```

### 7. Qualification and Muster Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: DogadoDistrictSettlementOrEmergencyAuthorityIdentified
  SafeCapacityCalculated: BoatFishingCraftTradeWatchAndLaborMinimumsProtected
  PeopleIdentified: EligibleAvailableLocalFightersKnown
  GuidesAndLeadersIdentified: RouteKnowledgeAndFileControlAvailable
  EquipmentQualified: SpearsShieldsSidearmsHelmetsAndProtectionServiceable
  RouteQualified: CausewayCanalQuayBoatAndWithdrawalConditionsKnown
  ServiceTermsConfirmed: DurationFoodRewardLiabilityAndReturnRecognized
  AssignmentConfirmed: LocalApproachLandingSettlementOrReliefMissionDefined
  CompanyReserved: PeopleLeadersEquipmentBoatsAndSupportRemovedFromOtherClaims
  MissionReady: FullMusterGuideHoldDispersePromiseAvailable
```

A settlement, boat, church, market, or political decision cannot create people and equipment without a complete packet.

### 8. Internal Company Architecture

```yaml
FrontFiles:
  own:
    - SpearAndShieldReception
GuideAndRouteFiles:
  own:
    - MovementThroughKnownApproaches
BoatAndLandingFiles:
  own:
    - EmbarkationLandingAndWithdrawalSupport
CaptainStandardAndSignalFiles:
  own:
    - FacingHoldReliefAndDispersalAuthority
ReserveAndRecoveryFiles:
  own:
    - GapControlWoundedEquipmentAndBoatRecovery
```

The same person cannot simultaneously row a boat, guide a route, hold the spear front, and remain in reserve.

### 9. Route and Water Geometry

```yaml
approach_states:
  KnownAndOpen:
    - FullLocalMovementAdvantage
  KnownButNarrow:
    - StrongDefenseLimitedWithdrawal
  TidalOrChanging:
    - TimingAndGuideQualityCritical
  Obstructed:
    - MovementAndReliefDelayed
  Contested:
    - EnemyCanCutBoatOrCausewayAccess
  Lost:
    - LocalApproachCohesionCollapses
terrain_types:
  Causeway:
    - NarrowPredictableAndDefensible
  Quay:
    - LandingAndUrbanAccessPoint
  ShallowMarshEdge:
    - FamiliarMovementButPoorFormationDepth
  BoatRoute:
    - MobilityAndWithdrawalDependentOnCraftAndCrews
  FirmOpenGround:
    - LocalMilitiaAdvantageDeclinesSharply
```

No abstract lagoon movement bonus is granted. The route, boat, landing, guide, water state, and destination must physically exist.

### 10. Core Battle Loop

```text
Call the local muster and identify the threatened approach
                              ↓
Assign guides, boats, files, standard, and withdrawal route
                              ↓
Move through known canal, causeway, quay, or settlement lanes
                              ↓
Form a shallow spear-and-shield frontage
                              ↓
Hold or repel one bounded landing or passage threat
                              ↓
Receive relief, transfer the objective, or disperse before encirclement
                              ↓
Return people, boats, weapons, wounded, and obligations to the source
```

### 11. Hold Contract

```yaml
hold_when:
  - ThreatMustUseBoundedApproach
  - RouteAndWithdrawalRemainOpen
  - FilesAndGuidesConnected
  - EnemyQualityAndNumbersRemainManageable
  - ReliefOrLimitedMissionExists
hold_ends_when:
  - ProfessionalHeavyInfantryGainsWorkingFrontage
  - EnemyTurnsThePosition
  - BoatsOrCausewayLost
  - MissilesBreakTheFront
  - ServiceOrCasualtyCostExceedsLocalValue
  - ReliefArrives
```

### 12. Disperse and Withdrawal Contract

```yaml
disperse_options:
  BoatWithdrawal:
    - RequiresBoatsCrewsLandingAndTime
  CausewayWithdrawal:
    - RequiresOpenRouteAndRearControl
  DistrictDispersal:
    - SmallGroupsReturnThroughKnownLanes
  ReceivingForceHandoff:
    - GuardOrMarineFormationTakesTheObjective
risks:
  - Fragmentation
  - EquipmentAbandonment
  - CapturedWounded
  - BoatCongestion
  - LossOfStandardAndAuthority
```

Dispersal is organized local survival, not instant disappearance or hidden deployment.

### 13. Spear and Shield Contact

```yaml
strongest_contact:
  - NarrowLanding
  - Causeway
  - Bridgehead
  - Quay
  - SettlementLane
weaker_contact:
  - BroadFieldFront
  - DeepHeavyInfantryPush
  - MountedAttackOnFirmOpenGround
  - SustainedMissileExchange
inside_spear_point:
  - SidearmsAndShieldWorkIncrease
  - FormationValueDeclines
```

### 14. Equipment Direction

```yaml
primary_weapons:
  - BasicSpear
  - LightWoodenShieldOrChronologyAppropriateShield
secondary_weapons:
  - KnifeShortSwordClubAxeOrToolAdaptedForDefenseAccordingToSource
protection:
  - QuiltedLayeredOrHeavyClothing
  - HelmetsInLimitedUnevenDistribution
  - MailAmongRareWealthierLeadersOrHouseholdRetainersOnlyWhereSupported
not_baseline:
  - UniformMail
  - KiteShieldForEveryFighter
  - HeavyCavalrySpear
  - Pike
  - Crossbow
  - ProfessionalMarineEquipment
```

The brainstorm equipment list remains provisional and should be adapted after material-culture review.

### 15. Matchups

```yaml
strong_against:
  - Raiders
  - LightLandingParties
  - DisorderedBoatBorneTroops
  - LightInfantryInNarrowApproach
  - ExposedMissileTroopsAtCloseRange
conditional_against:
  - MediumInfantryInKnownRestrictedGround
  - LightMountedTroopsNearCausewaysOrObstacles
weak_against:
  - ProfessionalHeavyInfantry
  - CavalryOnFirmOpenGround
  - SustainedMissiles
  - DeepSpearOrShieldFormations
  - SiegeAssaultTroops
  - ProlongedFieldCampaign
```

### 16. Collision Matrix

```yaml
EmergencyLocalCrowd:
  owns:
    - ImmediateUnstructuredDefense
  LagoonMilitia_own:
    - RecognizedMusterRouteKnowledgeAndBoundedFrontage
LanceriComunali:
  own:
    - HighEraCommunalFormationDepthPassagesAndFieldIntegration
  LagoonMilitia_own:
    - EarlyLocalApproachDefenseAndDispersal
FantiDiMar:
  own:
    - TrainedMaritimeInfantryLandingAndPortObjectiveAction
  LagoonMilitia_own:
    - LocalDefensiveMusterAndRouteKnowledge
DogadoGuardCandidate:
  future_ownership:
    - BetterEquippedHouseholdOrStateGuardCore
  LagoonMilitia_own:
    - BroaderLowerCostLocalManpower
collision_result: StrongPass
```

### 17. Combined-Arms Interfaces

```yaml
LagoonBowmenCandidate:
  provide:
    - HarassmentAndShallowWaterMissileSupport
  receive:
    - LocalSpearFrontageAndWithdrawalCover
DogadoGuardCandidate:
  provide:
    - BetterEquippedReliefAndCounterattack
  receive:
    - LocalGuidesAndFrontage
EarlyBalestrieriCandidate:
  provide:
    - HeavierShortFireSupport
  receive:
    - ProtectionAndKnownFiringPosition
DeckCompanyCandidate:
  provide:
    - BoatAndBoardingRelief
  receive:
    - LandingAndQuayReception
```

These candidate interfaces do not certify the brainstorm units. Each requires a separate profile and evidence review.

### 18. Three Failure Stories

**Open-field failure:** the militia follows raiders onto firm open ground. Local channels and narrow approaches no longer constrain the enemy, and better infantry or cavalry destroys the shallow formation.

**Route-loss failure:** the front holds the landing while enemy boats or scouts seize the rear causeway. Tactical success becomes capture or dispersal because the return route is gone.

**Overmuster failure:** too many fishermen, boatmen, craftsmen, and watchmen are retained for extended service. The military company remains in being while transport, food, repair, trade, and local political willingness deteriorate.

### 19. Campaign Bargain

```yaml
choose_MiliziaDellaLaguna:
  gains:
    - CheapLocalDefensiveManpower
    - ExcellentKnownApproachUtility
    - CausewayQuayLandingAndSettlementDefense
    - StrongEarlyVenetianGeographicIdentity
  costs:
    - FishingBoatTradeCraftWatchAndLaborCapacity
    - LocalOfficersGuidesBoatsSpearsAndShields
    - LowOpenFieldPower
    - PoliticalAndServiceStrain
availability:
  frequency: BroadButSourceBound
  replenishment: LocalAndConditional
  field_campaign_endurance: Low
```

### 20. Assignment Types

```yaml
CausewayGuard:
  - HoldOneBoundedAccess
QuayAndLandingMuster:
  - ReceiveBoatBorneThreatOrRelief
DistrictDefense:
  - ProtectLocalSettlementAndStores
BoatRouteScreen:
  - GuardShortWaterMovementAndWithdrawal
EmergencyFieldSupport:
  - ConditionalShortServiceNearLagoonOnly
```

### 21. Lifecycle and Demobilization

```yaml
lifecycle:
  ThreatRecognized: LocalAuthorityCallsMuster
  Assembling: PeopleGuidesBoatsAndEquipmentGather
  Assigned: ApproachAndWithdrawalRouteSelected
  Fielded: FullLocalCostsActive
  Extended: EconomicAndPoliticalDamageRises
  Dispersing: FilesReturnByBoatCausewayOrDistrictLane
  Reconciled: PeopleEquipmentBoatsAndCasualtiesAccounted
  Recovering: SourceCapacityAndTrustRebuild
demobilization_requires:
  - ReleaseAuthority
  - CasualtyAndMissingAccounting
  - BoatAndEquipmentReturn
  - RewardLiabilityAndBurialSettlement
  - ReturnToFishingTradeCraftWatchAndHouseholdRoles
```

### 22. Layered Recovery

```yaml
recovery_layers:
  People: EligibleLocalFighters
  Leaders: GuidesCaptainsFileLeadersAndStandards
  Equipment: SpearsShieldsSidearmsHelmetsAndClothing
  BoatsAndRoutes: CraftCrewsLandingsAndCausewayAccess
  Order: LocalMusterMovementHoldAndDispersalPractice
  Institution: AuthorityServiceTermsTrustAndEconomicCapacity
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_boats_or_trust: false
```

### 23. Progression Boundary

```yaml
MiliziaDellaLaguna_to_LanceriComunali:
  automatic_upgrade: false
  reason:
    - LaterCommunalFieldFormationRequiresDifferentInstitutionsEquipmentOfficersAndPractice
MiliziaDellaLaguna_to_FantiDiMar:
  automatic_upgrade: false
  reason:
    - MarineServiceRequiresSelectionTrainingShipsOfficersAndLandingDoctrine
veteran_transfer:
  - PossibleOnlyAfterReleaseQualificationAndNewAssignment
```

The Early Era militia should persist as a local defensive family even after more capable Venetian units emerge.

### 24. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - LagoonInstitutions
    - DistrictAndSettlementAuthority
    - EquipmentAndBoatDepth
BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndLaborAvailability
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - WaterAndRouteConditions
    - MusterReadiness
    - EquipmentAndBoatMaintenance
    - ServiceFatigue
```

### 25. Research and Development

```yaml
possible_reforms:
  LagoonMusterPractice:
    improves:
      - AssemblyFacingAndRelief
  CausewayAndQuayDefense:
    improves:
      - BoundedApproachUse
  BoatAndSignalCoordination:
    improves:
      - MovementWithdrawalAndRelief
  CivicEquipmentStores:
    improves:
      - DistributionRepairAndReturn
  DistrictOfficerSystem:
    improves:
      - CommandSuccessionAndAccountability
research_creates_people_boats_or_equipment: false
```

### 26. Government and Political Integration

Potential authorities include the doge and early ducal administration, local district or settlement leaders, boat and harbor authorities, religious and civic communities where supported, and household or commercial providers.

The early Dogado inherited Byzantine territorial and military concepts, but the exact structure, office names, and authority hierarchy in 1062 require careful verification. citeturn93search113

Political questions include who owes service, which landing receives scarce defenders, who supplies boats and equipment, how long local people may be retained, who compensates lost labor and craft, and whether one settlement bears disproportionate casualties.

### 27. Campaign AI

```yaml
recruit_when:
  - LocalLagoonApproachThreatened
  - CausewayQuayLandingOrDistrictNeedsDefense
  - ProviderCanMusterWithoutBreakingCriticalBoatTradeFoodAndWatchMinimums
avoid_when:
  - LongOpenFieldCampaignPlanned
  - ProfessionalEnemyExpectedWithoutTerrainAdvantage
  - SourceAlreadyEconomicallyOrPoliticallyOverdrawn
choose_local_militia_when:
  - LocalKnownApproachDefensePrimary
choose_guard_when:
  - BetterEquippedCounterattackOrCommandCorePrimary
choose_marine_when:
  - ShipboardLandingAndOffensiveMaritimeMissionPrimary
AI_must_not:
  - MarchLagoonMilitiaDeepInlandAsArmyCore
  - TreatCheapAsFree
  - ReceivePerfectLagoonMovementWithoutRoutesBoatsAndGuides
```

### 28. Battle AI

```yaml
site_position_when:
  - EnemyMustUseKnownBoundedApproach
hold_when:
  - RouteReliefAndFrontageRemainViable
give_ground_when:
  - SuperiorForceWillFixAndDestroyTheMuster
disperse_when:
  - ObjectiveTransferredThreatDelayedOrReturnRouteAtRisk
counterpush_when:
  - EnemyLandingPartyDisorderedAndHaltPointClear
must_not:
  - PursueOntoOpenGround
  - HoldAfterBoatsOrCausewayAreLost
  - FaceCavalryInFirmOpenTerrain
  - TreatLocalFamiliarityAsStealthOrInvulnerability
```

### 29. Autoresolve Boundary

Autoresolve must consider terrain familiarity, route condition, boats, guides, bounded frontage, enemy quality, missile pressure, relief, service duration, and post-battle economic return. It must not assign a flat lagoon bonus or treat levy spears as High Era communal infantry.

### 30. Visual and Material Direction

```yaml
silhouette:
  - LightSpearAndShieldMilitia
  - UnevenHelmetsAndLayeredClothing
  - DistrictSettlementAndBoatMarkers
  - PracticalLagoonFootwearAndEquipmentWhereSupported
appearance:
  - LocalVariation
  - LimitedStandardization
  - MaintainedCivilianAndMilitiaMaterials
avoid:
  - LateVenetianUniforms
  - HighEraCommunalArmor
  - PeasantRagsCaricature
  - UniversalKiteShields
  - UniversalMail
  - MarineOrProfessionalGuardClone
```

### 31. Animation and Audio

```yaml
animation_requirements:
  - SpearAndShieldHoldOnNarrowFront
  - BoatEmbarkationAndLandingWhereSupported
  - CausewayAndQuayMovement
  - FileBasedWithdrawalAndDispersal
  - StandardAndGuideSignals
  - SidearmEmergencyDefense
audio_requirements:
  - MusterGuideHoldReliefAndDisperseCalls
  - BoatWaterWoodShieldAndSpearSounds
  - RouteBoatFlankAndWithdrawalWarnings
animation_avoid:
  - PikeBracingClone
  - InstantBoatDeployment
  - HiddenTeleportDispersal
```

### 32. Player UI

```yaml
hover_card:
  class: EarlyLagoonCivicLevySpearmen
  role: DefendKnownCausewaysQuaysLandingsAndSettlementApproaches
  strengths:
    - LocalRouteKnowledge
    - BoundedApproachDefense
    - LowProfessionalCost
    - BoatAndCausewayWithdrawal
  weaknesses:
    - OpenFieldCombat
    - ProfessionalHeavyInfantry
    - CavalryOnFirmGround
    - SustainedMissiles
    - ExtendedService
key_feedback:
  - LocalApproachCohesion
  - RouteAndBoatState
  - FrontageAndRelief
  - ProviderEconomicAndPoliticalStrain
  - WithdrawalRoute
mandatory_unique_ability_buttons: false
```

### 33. Validation Fixtures

```yaml
fixtures:
  - {id: MDL-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: MDL-02, test: BrainstormBoundary, pass_if: ImageConceptsRemainCandidatesNotFacts}
  - {id: MDL-03, test: SeparateCard, pass_if: RouteBoatHoldAndDispersalCreateDistinctBehavior}
  - {id: MDL-04, test: SourceConstitution, pass_if: EveryResidentSailorFishermanOrBoatOwnerIsNotAutomaticManpower}
  - {id: MDL-05, test: QualificationLadder, pass_if: SettlementBoatOrAuthorityAloneCannotCreateCompany}
  - {id: MDL-06, test: RouteGeometry, pass_if: FamiliarityRequiresPhysicalCausewayCanalQuayBoatAndGuide}
  - {id: MDL-07, test: HoldContract, pass_if: MissionEndsWhenRouteReliefOrBoundedAdvantageFails}
  - {id: MDL-08, test: Dispersal, pass_if: WithdrawalRequiresRealRoutesBoatsOrDistrictLanes}
  - {id: MDL-09, test: OpenFieldCounterplay, pass_if: ProfessionalInfantryAndCavalryCanDefeatTheMuster}
  - {id: MDL-10, test: MissileCounterplay, pass_if: ShieldsDoNotEraseSustainedMissileThreat}
  - {id: MDL-11, test: LanceriCollision, pass_if: EarlyLocalMusterAndHighEraCommunalFieldFrontageRemainDistinct}
  - {id: MDL-12, test: FantiCollision, pass_if: LocalDefenseAndTrainedMarineMissionRemainDistinct}
  - {id: MDL-13, test: GuardFirewall, pass_if: BroaderMilitiaAndBetterEquippedGuardCoreRemainDistinct}
  - {id: MDL-14, test: OpportunityCost, pass_if: MusterConsumesBoatTradeCraftWatchAndLaborCapacity}
  - {id: MDL-15, test: Demobilization, pass_if: PeopleBoatsEquipmentAndObligationsReturnThroughAccounting}
  - {id: MDL-16, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: MDL-17, test: ProgressionFirewall, pass_if: UnitDoesNotAutoUpgradeIntoLanceriOrFantiDiMar}
  - {id: MDL-18, test: CampaignAI, pass_if: AIUsesCompanyForLocalApproachDefenseNotCheapArmyCore}
  - {id: MDL-19, test: BattleAI, pass_if: AIHoldsTransfersDispersesAndAvoidsOpenPursuit}
  - {id: MDL-20, test: Autoresolve, pass_if: NoFlatLagoonBonusOrHighEraStatsAppear}
  - {id: MDL-21, test: VisualReadability, pass_if: UnitIsNotPeasantHighEraCommunalMarineOrGuardClone}
  - {id: MDL-22, test: HonestValidation, pass_if: Unverified1062DetailsRemainUnclaimed}
  - {id: MDL-23, test: BlindReadability, pass_if: PlayerUnderstandsMusterGuideHoldDisperseWithoutStatistics}
fixture_range: MDL-01ThroughMDL-23
```

### 34. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_provider_geography: Unresolved
exact_muster_law_and_authority: Unresolved
exact_spear_shield_helmet_and_armor_distribution: Unresolved
exact_boat_and_route_interface: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 35. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062InstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleBoatRouteEquipmentAndPoolIdentifiersNotValidated
  WARNING:
    - ScreenshotRosterNamesAndDescriptionsAreBrainstormOnly
    - Exact1062MilitaryOrganizationIsPoorlyEstablished
    - LagoonRouteBoatAndDispersalSystemsRequirePrototype
  REVIEW:
    - MiliziaDellaLagunaPublicName
    - RialtoTorcelloAndOtherProviderExpressions
    - DogadoGuardAndDeckCompanyCandidates
    - EarlyBowAndCrossbowChronology
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MiliziaDellaLaguna
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 36. Strong Handoff

**Milizia della Laguna establish Early Venice as a lagoon society before it becomes the mature republic represented by the later roster. The company does not win through heavy equipment or formal field discipline. It wins by knowing which causeway matters, which landing can be held, which boat route remains open, and when local people must withdraw before superior troops turn geographic familiarity into a trap.**

```yaml
working_name: MiliziaDellaLaguna
english_support_name: LagoonMilitia
faction_epithet: TheWaterwardMuster
signature: MusterGuideHoldDisperse
strongest_player_choice: WhichLocalApproachMustBeHeldAndWhenMustTheMusterEscape
natural_deficiencies:
  - OpenFieldCombat
  - ProfessionalHeavyInfantry
  - FirmGroundCavalry
  - SustainedMissiles
  - LongCampaignService
  - RouteAndBoatLoss
next_action: NormalDoubleCheckAndRefinement
```

### 36A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Milizia_della_Laguna_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Muster, Guide, Hold, Disperse]
preserved_decisive_resource: LocalApproachCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - EarlyEraCombatReadability
  - LocalMusterAllocation
  - BoatAndCausewayDependency
  - TidalAndWeatherWindows
  - DefensiveMissionCeiling
  - EconomicAndPoliticalCampaignIntegration
  - EarlyRosterProgressionInterfaces
  - AIAndAutoresolveDiscipline
```

V1.0 established the correct foundation. V1.1 turns Milizia della Laguna into the first mature Early Era Venetian card: a source-bound local muster whose battlefield value comes from real routes, boats, guides, narrow approaches, and timely dispersal rather than hidden terrain bonuses or inflated militia statistics.

### 36B. Final Early Era Player Card

```yaml
card_name: Milizia della Laguna
subtitle: Lagoon Militia
role_line: Local spear militia for lagoon approaches and landing defense
era: EarlyEra1062BaselineCandidate
quality: LevyToPracticedLocalMilitia
availability: BroadButSourceBound
signature: [Muster, Guide, Hold, Disperse]
strengths:
  - CausewaysQuaysLandingsAndSettlementLanes
  - LocalRouteKnowledge
  - BoatSupportedReliefAndWithdrawal
  - LowProfessionalInstitutionalBurden
weaknesses:
  - OpenFieldCombat
  - HeavyInfantry
  - FirmGroundCavalry
  - SustainedMissiles
  - ExtendedService
  - RouteBoatAndGuideLoss
```

> **Lagoon communities mustered to defend known channels, causeways, quays, and landing points. Milizia della Laguna can delay raiders and fragmented landing forces where local routes constrain the fight, but should disperse before stronger troops cut the boats or fix the company away from familiar ground.**

### 36C. Muster Allocation

```yaml
allocation_choices:
  FrontageHeavy:
    gains: [MoreImmediateSpearAndShieldCoverage]
    costs: [FewerGuidesBoatFilesAndRecoveryPersonnel]
  RouteHeavy:
    gains: [BetterMovementWarningAndWithdrawal]
    costs: [LowerDirectCombatStrength]
  BoatHeavy:
    gains: [StrongerReliefEmbarkationAndDispersal]
    costs: [FewerFrontFilesAndGreaterCraftBurden]
  ReserveHeavy:
    gains: [BetterGapControlWoundedRecoveryAndLocalCounterpush]
    costs: [LowerInitialFrontage]
  BalancedMuster:
    gains: [FullMusterGuideHoldDispersePromise]
    costs: [NoSingleMaximum]
```

The same people cannot simultaneously fight, guide, row, handle boats, carry wounded, and remain in reserve.

### 36D. Warning, Assembly, and Arrival States

```yaml
warning_states:
  PreparedWatch:
    - ThreatExpectedAndRoutesObserved
  CurrentAlarm:
    - PhysicalReportOrSignalReceived
  LateAlarm:
    - EnemyAlreadyApproachingLandingOrCauseway
  FalseAlarm:
    - MusterCostIncurredWithoutConfirmedThreat
assembly_states:
  Gathering:
    - PeopleLeadersWeaponsAndBoatsMovingToPoint
  Counted:
    - FilesAndEquipmentAssigned
  RouteReady:
    - GuidesLandingsAndWithdrawalConfirmed
  HastilyFielded:
    - UsefulBodiesButReducedOrderAndRouteControl
  MissionReady:
    - CompleteUnitPromiseAvailable
```

Early warning is a campaign resource. A late alarm may produce only a partial company at the threatened approach.

### 36E. Tidal, Water, and Weather Windows

```yaml
water_states:
  Favorable:
    - KnownRoutesAndLandingsUsable
  Changing:
    - TimingAndGuideQualityCritical
  Adverse:
    - BoatsCausewaysOrShallowsRestrictMovement
  StormOrFlood:
    - LocalKnowledgeHelpsButDoesNotRemovePhysicalRisk
visibility_states:
  Clear:
    - BetterWarningAndCoordination
  FogOrSmoke:
    - ConcealmentAndConfusionIncreaseTogether
  Darkness:
    - MovementPossibleOnlyWithStrongGuideAndSignalControl
weather_rules:
  - NoAutomaticLagoonStealth
  - NoUniversalMovementBonus
  - EnemyMayUseLocalGuidesCapturedBoatsOrKnownRoutes
```

### 36F. Defensive Position States

```yaml
position_states:
  Observed:
    - ThreatAndRouteKnown
  Occupied:
    - MilitiaReachesTheApproach
  Prepared:
    - FrontageWithdrawalAndSignalsEstablished
  Engaged:
    - BoundedThreatInContact
  Turning:
    - EnemySeeksAlternateRouteOrFlank
  CutOff:
    - ReturnAndReliefRouteLost
  Transferred:
    - GuardMarineOrReliefFormationTakesObjective
  Abandoned:
    - PositionYieldedToPreserveCompany
```

Holding a quay or causeway has value only while the defended route matters strategically.

### 36G. Local Counterpush Ceiling

```yaml
counterpush_valid_when:
  - LandingPartyDisordered
  - EnemyLightAndLocallyOutnumbered
  - HaltPointKnown
  - WithdrawalRouteOpen
  - BoatsOrReliefRemainAvailable
counterpush_invalid_when:
  - EnemyProfessionalOrDeepFormation
  - OpenGroundBeyondTheApproach
  - CavalryCanIntervene
  - MissilesControlTheLane
  - RouteAlreadyThreatened
pursuit_default: Refuse
```

The militia may recover a quay, boat ramp, or causeway head. It does not become offensive shock infantry.

### 36H. Boat Packet and Capacity

```yaml
boat_packet_requires:
  - ServiceableCraft
  - CrewsOrQualifiedHandlers
  - LandingAndDeparturePoint
  - CapacityForPeopleWeaponsWoundedAndEquipment
  - SignalsAndDestination
  - TimeAndWaterConditions
boat_capacity_consumes:
  - PassengerSpace
  - EquipmentSpace
  - WoundedRecoverySpace
  - CrewAttention
  - LoadingAndUnloadingTime
boat_failure_states:
  Damaged: ReducedCapacityAndReliability
  CrewPoor: CraftExistsButCannotOperateNormally
  Overloaded: SlowerAndMoreDangerousMovement
  Scattered: CompanyReturnsInFragments
  CapturedOrLost: WithdrawalAndRecoveryCollapse
```

### 36I. Local Knowledge Ceiling

```yaml
local_knowledge_allows:
  - BetterRouteSelection
  - FasterRecognitionOfChangingApproaches
  - SaferKnownLandings
  - MoreReliableDispersalAndReassembly
local_knowledge_does_not_allow:
  - HiddenDeploymentAnywhere
  - ImmunityToAmbush
  - MovementThroughImpassableWaterOrTerrain
  - PerfectEnemyInformation
  - FreeBoatsOrGuides
  - VictoryAgainstSuperiorTroops
```

### 36J. Campaign Economic Integration

```yaml
muster_draws_from:
  Fishing:
    costs: [FoodSupplyBoatCrewsAndLocalIncome]
  BoatAndTransportWork:
    costs: [CivilianMovementTradeAndReliefCapacity]
  CraftAndRepair:
    costs: [MaintenanceConstructionAndEquipmentProduction]
  WatchAndLocalSecurity:
    costs: [RoutineOrderAndEarlyWarning]
  HouseholdAndTrade:
    costs: [LaborIncomeAndFamilySupport]
source_health_states:
  Healthy: ShortMusterAndRecoverySupported
  Strained: RepeatedServiceDamagesEconomicAndPoliticalCapacity
  Overdrawn: AnotherMusterWouldBreakProtectedMinimums
  Recovering: PeopleBoatsAndTrustReturning
  Closed: NoResponsibleMusterAvailable
```

### 36K. Political and Community Consequences

```yaml
community_outcomes:
  SuccessfulLocalDefense:
    possible_effects: [TrustVeteranCadreAndFutureWillingness]
  HighCasualtyDefense:
    possible_effects: [GriefCompensationClaimsAndReducedAvailability]
  DistantOrExtendedService:
    possible_effects: [ResistanceEconomicLossAndAuthorityDispute]
  UnequalSettlementBurden:
    possible_effects: [InterCommunityPoliticalConflict]
  OrderlyReturn:
    possible_effects: [FasterRecoveryAndEquipmentReturn]
  BoatOrEquipmentLoss:
    possible_effects: [TradeFishingAndTransportDamage]
```

No event creates free people, boats, equipment, or veterancy.

### 36L. Progression Into the Mature Venice Roster

```yaml
persistent_early_family:
  - MiliziaDellaLagunaRemainsUsefulForLocalDefense
future_interfaces:
  LanceriComunali:
    relationship: LaterCommunalFieldInfantryDevelopsThroughNewInstitutionsNotAutomaticUpgrade
  FantiDiMar:
    relationship: SelectedVeteransMayQualifyForMarineServiceAfterReleaseTrainingAndShipAssignment
  Balestrieri:
    relationship: IndividualMissileSpecialistsRequireSeparateWeaponAndFormationQualification
  DogadoGuard:
    relationship: BetterEquippedGuardCoreRelievesOrReceivesTheMilitia
  CompagnieDiBarca:
    relationship: BoatAndDeckSpecialistsRemainSeparateFromGeneralLocalMuster
institutional_development_may:
  - ImproveMusterRecords
  - ImproveEquipmentStores
  - ImproveSignalsAndBoatCoordination
  - ImproveOfficerSuccession
institutional_development_does_not:
  - TransformTheWholePopulationIntoLaterUnits
```

### 36M. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsThreatLocalToLagoonCausewayQuayLandingOrSettlement
  - IsThereAUsableRouteBoatAndWithdrawalPacket
  - CanProviderMusterWithoutBreakingFishingTradeCraftWatchAndLaborMinimums
  - WouldGuardMarineOrProfessionalTroopsBetterSolveTheThreat
  - IsServiceExpectedToRemainShortAndLocal
recruit_when:
  - LocalDefenseValueExceedsEconomicAndPoliticalCost
avoid_when:
  - InlandFieldCampaignOrProfessionalAssaultExpected
  - SourceOverdrawn
  - RouteOrBoatPacketUnavailable
  - ExistingDefendersAlreadyCoverTheApproach
rotation_and_release:
  - ReleaseAfterThreatPassesOrObjectiveTransfers
  - AvoidPermanentStandingUse
```

### 36N. Battle AI Strengthening

```yaml
predeployment:
  - IdentifyPrimaryAndAlternateApproaches
  - PlaceGuidesBoatFilesFrontageReserveAndWithdrawal
  - EstimateEnemyQualityMissilesAndTimeToContact
battle_decisions:
  - HoldBoundedApproach
  - GiveGroundToSecondaryPosition
  - ConductShortCounterpush
  - TransferToRelief
  - DisperseByBoatCausewayOrDistrictRoute
AI_abort_conditions:
  - ProfessionalEnemyGainsWorkingFrontage
  - RouteOrBoatPacketLost
  - PositionNoLongerStrategicallyUseful
  - MissileOrFlankPressureEndsLocalAdvantage
AI_must_not:
  - PursueIntoOpenGround
  - DefendEveryLandingEqually
  - HoldUntilAnnihilationBecauseObjectiveIsLocal
```

### 36O. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - BoundedApproach
  - RouteAndBoatState
  - LocalApproachCohesion
  - EnemyQualityAndFrontage
  - MissileAndMountedThreat
  - ReliefAndWithdrawal
  - SourceEconomicAndPoliticalStrain
post_battle_outputs:
  - PeopleLeadersAndVeteranCadre
  - SpearsShieldsHelmetsAndSidearms
  - BoatsCrewsAndLandingAccess
  - RouteKnowledgeAndGuideLoss
  - EconomicDisruption
  - CommunityTrustAndFutureMusterAvailability
autoresolve_must_not:
  - ApplyFlatLagoonCombatBonus
  - TreatVictoryAsFullRecovery
```

### 36P. Visual and Identity Lock

```yaml
visual_constants:
  - LightSpearAndShieldLocalMilitia
  - UnevenButMaintainedClothingAndProtection
  - GuideBoatDistrictOrSettlementMarkers
  - ShallowFrontageAndPracticalEquipment
variation_allowed:
  - ShieldShapesWithinChronology
  - LocalClothingColorsAndMaterials
  - HelmetAndProtectionDistribution
  - BoatCausewayQuayAndSettlementExpressions
avoid:
  - GenericPeasantMob
  - HighEraCommunalClone
  - MarineBoardingAesthetic
  - LateVenetianLivery
  - UniversalKiteShieldsOrMail
```

### 36Q. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsMusterGuideHoldDisperse
  - RealRoutesBoatsGuidesAndLandingsCreateTheAdvantage
  - OpenFieldAndProfessionalCounterplayRemainStrong
  - EconomicPoliticalAndServiceCostsMatter
  - LanceriFantiGuardBowmenBalestrieriAndDeckCompaniesRemainDistinct
  - EarlyFamilyCanPersistWithoutAutomaticUpgrade
failure_tests:
  - UnitIsGenericPeasantSpearsWithLagoonBonus
  - LocalKnowledgeCreatesStealthOrImmunity
  - BoatsHaveInfiniteCapacity
  - MilitiaFightsLongInlandCampaignsWithoutPenalty
  - LaterVenetianInstitutionsAppearFullyFormedIn1062
  - CheapRecruitmentCreatesFreeManpower
```

### 36R. V1.1 Validation Expansion

```yaml
additional_fixtures:
  - {id: MDL-24, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: MDL-25, test: FinalPlayerCard, pass_if: RoleStrengthsWeaknessesAndInstructionAreReadable}
  - {id: MDL-26, test: MusterAllocation, pass_if: FrontageRouteBoatReserveAndBalanceCompeteForFinitePeople}
  - {id: MDL-27, test: WarningAndAssembly, pass_if: LateAlarmCreatesPartialCompanyRatherThanInstantReadiness}
  - {id: MDL-28, test: TideWeatherVisibility, pass_if: FamiliarityHelpsWithoutRemovingPhysicalRisk}
  - {id: MDL-29, test: PositionStates, pass_if: ObservedOccupiedPreparedEngagedCutOffTransferredAndAbandonedDiffer}
  - {id: MDL-30, test: CounterpushCeiling, pass_if: LocalRecoveryDoesNotBecomeShockAssault}
  - {id: MDL-31, test: BoatPacket, pass_if: CraftCrewCapacityLandingSignalsAndTimeRemainFinite}
  - {id: MDL-32, test: LocalKnowledgeCeiling, pass_if: NoStealthImmunityPerfectInformationOrImpassableMovementAppears}
  - {id: MDL-33, test: EconomicIntegration, pass_if: FishingBoatsCraftWatchLaborAndTradeTakeSpecificCosts}
  - {id: MDL-34, test: PoliticalConsequences, pass_if: CasualtiesServiceAndReturnsChangeFutureAvailabilityWithoutFreeResources}
  - {id: MDL-35, test: MatureRosterProgression, pass_if: LaterUnitsRequireNewInstitutionsAndQualification}
  - {id: MDL-36, test: CampaignAI, pass_if: AIUsesMilitiaForShortLocalDefenseAndReleasesItAfterward}
  - {id: MDL-37, test: BattleAI, pass_if: AIHoldsGivesGroundTransfersOrDispersesByRealConditions}
  - {id: MDL-38, test: AutoresolveAccounting, pass_if: PeopleBoatsEquipmentEconomyAndTrustPersistAfterBattle}
  - {id: MDL-39, test: VisualIdentity, pass_if: UnitIsNotPeasantCommunalMarineOrLateVenetianClone}
  - {id: MDL-40, test: FinalHandoff, pass_if: UnitIsReadyToPassWithoutAnotherGeneralChatRefinement}
fixture_range: MDL-01ThroughMDL-40
```

### 36S. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062InstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleBoatRouteEquipmentAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - Exact1062ProviderAuthorityEquipmentAndBoatSystemsRemainUnresolved
    - RouteBoatTideAndDispersalRequirePrototype
    - NeighboringEarlyRosterUnitsRequireSeparateProfiles
  REVIEW:
    - MiliziaDellaLagunaPublicNameAndProviderExpressions
    - RialtoTorcelloAndOtherLagoonMusters
    - DogadoGuardArcieriBalestrieriAndDeckCompanyCandidates
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MiliziaDellaLaguna
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianUnit
```

### 36T. V1.2 Final Refinement Receipt

```yaml
immediate_substantive_source: Venice_Milizia_della_Laguna_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Muster, Guide, Hold, Disperse]
preserved_decisive_resource: LocalApproachCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_strengthening:
  - BattlefieldFormationStates
  - CommandAndSignalSuccession
  - MoraleFatigueAndLocalService
  - BoatLandingAndWithdrawalConcurrency
  - CasualtyAndEquipmentCapabilityDamage
  - SettlementProviderVariation
  - AIPositionValuation
  - FinalEarlyRosterHandoff
```

V1.2 retains the full V1.1 authority and closes the remaining practical battlefield gaps. The formation now has a tighter Total War battle purchase, explicit formation and command states, clearer combat degradation, finite boat concurrency, and stronger provider variation without overcomplicating the basic unit.

### 36U. Final Total War Battlefield Purchase

```yaml
primary_purchase:
  - EarlyLowCostLagoonApproachDefense
  - NarrowSpearAndShieldFrontage
  - PhysicalBoatCausewayAndQuayWithdrawal
  - LocalWarningGuideAndReliefValue
secondary_purchase:
  - ShortCounterpushAgainstDisorderedLandingParty
  - ReceivingLineForGuardMarineOrMissileSupport
not_owned:
  - OpenFieldSpearWall
  - HeavyCavalryReception
  - DeepShieldFrontage
  - ProfessionalBoardingAssault
  - LongRangeReconnaissance
  - GeneralAmphibiousBonus
```

The battle card should remain simple to understand: **good where lagoon geography compresses the enemy, poor once the fight becomes an ordinary open-field contest.**

### 36V. Formation States

```yaml
MusterColumn:
  purpose:
    - MoveFromSettlementOrLandingToTheThreatenedApproach
  weakness:
    - PoorImmediateCombatFront
ShallowSpearFront:
  purpose:
    - HoldCausewayQuayLandingOrSettlementLane
  strength:
    - BestLocalApproachDefense
  weakness:
    - LimitedDepthAndFlankSecurity
BoatLandingFiles:
  purpose:
    - DisembarkOrReceiveRelief
  weakness:
    - HighCongestionAndMissileExposure
RefusedLocalFlank:
  purpose:
    - MeetOneTurningThreat
  cost:
    - MainFrontageThins
ReliefPassage:
  purpose:
    - AdmitGuardMarineMissileOrWoundedMovement
  cost:
    - TemporaryGap
DispersalFiles:
  purpose:
    - WithdrawThroughBoatCausewayOrDistrictRoutes
  weakness:
    - LowCombatPowerAndFragmentationRisk
```

The militia cannot transform instantly between these states. Narrow paths, boats, wounded personnel, frightened civilians, equipment, and enemy pressure affect the transition.

### 36W. Command and Signal Succession

```yaml
command_states:
  LocalCaptainActive:
    - FullFacingHoldReliefAndDispersalAuthority
  RecognizedSuccessor:
    - ReducedButFunctionalControl
  GuideAndFileLeadersOnly:
    - LocalMovementAndStaticDefense
    - WeakCompanyWideTransfer
  StandardOrSignalLost:
    - OrientationReliefAndDispersalDelay
  CommandFragmented:
    - SettlementOrDistrictGroupsActIndependently
    - FullLocalApproachCohesionFails
signal_methods_candidate:
  - Voice
  - HornOrSimpleAudibleSignalWhereSupported
  - StandardsAndVisibleMarkers
  - BoatAndLandingSignals
exact_signal_system: Unresolved
```

Leadership loss affects route choice, relief, and withdrawal, not merely morale.

### 36X. Morale, Fatigue, and Service Discipline

```yaml
morale_sources:
  - DefendingRecognizedLocalCommunity
  - FamiliarApproachAndVisibleReturnRoute
  - KnownLeadersAndStandards
  - NearbyReliefOrFamiliesAndStoresBehindThePosition
morale_penalties:
  - RouteOrBoatLoss
  - GuideOrLeaderLoss
  - FightingFarFromSource
  - ProfessionalEnemyBreakingTheFront
  - UnequalCasualtiesOrAbandonedWounded
fatigue_sources:
  - RowingAndBoatHandling
  - MovingThroughMudShallowsAndCauseways
  - SustainedShieldAndSpearContact
  - RepeatedLoadingAndLanding
  - CarryingWoundedAndEquipment
  - ExtendedService
local_defense_morale_is_immunity: false
```

The militia may defend local ground stubbornly, but local motivation does not compensate indefinitely for poor equipment, exhaustion, isolation, or superior troops.

### 36Y. Boat and Landing Concurrency

```yaml
concurrency_rules:
  - FightersInBoatsAreNotSimultaneouslyHoldingTheFullFrontage
  - BoatCrewsReduceAvailableCombatFilesUnlessSeparatelyProvided
  - LoadingWoundedReducesPassengerAndEquipmentCapacity
  - LandingReliefAndWithdrawalCompeteForTheSameQuayOrRamp
  - SeveralSmallCraftRequireMoreCoordinationAndCrews
  - OneLandingPointCannotProcessUnlimitedFilesAtOnce
priority_choices:
  ReinforcementFirst:
    gain: [MoreFrontageSooner]
    cost: [LessImmediateEvacuationCapacity]
  WoundedFirst:
    gain: [BetterPeopleRecovery]
    cost: [SlowerReliefAndEquipmentReturn]
  EquipmentFirst:
    gain: [BetterPostBattleReadiness]
    cost: [GreaterPersonnelRisk]
  BalancedFlow:
    gain: [SustainableTransfer]
    cost: [NoMaximumSpeed]
```

### 36Z. Combat Capability Damage

```yaml
capability_damage:
  SpearLoss:
    - MountedAndApproachThreatDeclines
  ShieldLoss:
    - MissileAndContactSurvivalDeclines
  GuideLoss:
    - RouteSelectionAndDispersalDecline
  BoatCrewLoss:
    - ReliefAndWithdrawalCapacityDecline
  OfficerOrStandardLoss:
    - FacingTransferAndReturnControlDecline
  FrontFileLoss:
    - UsableNarrowFrontageFalls
  ReserveLoss:
    - GapControlReliefAndWoundedRecoveryFall
reduced_states:
  FullMuster:
    - MusterGuideHoldDisperse
  HoldReady:
    - BoundedDefenseWithReducedMobility
  RoutePoor:
    - LocalFrontageButWeakReliefAndEscape
  BoatPoor:
    - CausewayOrDistrictWithdrawalOnly
  LeaderPoor:
    - SimpleStaticDefense
  FragmentedSurvivors:
    - NoCompleteCardPromise
```

### 36AA. Provider Expressions Without Clone Cards

```yaml
RialtoExpression:
  possible_emphasis:
    - DenseSettlementQuayAndCommercialApproachDefense
TorcelloExpression:
  possible_emphasis:
    - IslandSettlementLandingAndWaterRouteDefense
OuterLagoonExpression:
  possible_emphasis:
    - BoatRouteShallowApproachAndWarning
HarborOrPortExpression:
  possible_emphasis:
    - QuayStoreAndLandingSecurity
provider_variation_may_change:
  - ClothingAndShieldDistribution
  - GuideBoatAndRouteKnowledge
  - ServiceTerms
  - MusterSpeed
  - RecoveryAccess
provider_variation_does_not:
  - CreateAutomaticSeparateCards
  - MakeAllCommunitiesInterchangeable
  - CreatePeopleBoatsOrEquipment
```

All named expressions remain candidate directions pending source verification.

### 36AB. AI Position Valuation

```yaml
position_score_inputs:
  - StrategicValueOfApproach
  - EnemyTimeToArrival
  - FrontageWidth
  - RouteAndBoatSecurity
  - ReliefAvailability
  - MissileAndFlankExposure
  - EnemyProfessionalQuality
  - CivilianAndEconomicCostOfHolding
AI_prefer:
  - OneOrTwoValuableDefensibleApproaches
AI_avoid:
  - SpreadingMilitiaAcrossEveryPossibleLanding
  - HoldingLowValuePositionAfterMainRouteChanges
  - SacrificingCompanyToPreserveEmptyGround
AI_transfer_when:
  - GuardMarineOrBetterFormationCanTakeObjective
AI_disperse_when:
  - DelayAchievedAndSurvivalRouteStillExists
```

### 36AC. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SamePeopleBoatEquipmentAndRouteRules
  - SameOpenFieldWeakness
  - SameServiceAndEconomicCosts
  - SameWithdrawalCapacity
higher_difficulty_may_improve:
  - ApproachSelection
  - WarningResponse
  - BoatAllocation
  - ReliefTiming
  - DispersalTiming
higher_difficulty_must_not_receive:
  - FreeMilitia
  - FreeBoats
  - PerfectRouteKnowledge
  - InstantAssembly
  - FlatLagoonCombatBonus
  - AutomaticEscape
```

### 36AD. Final Early Roster Interfaces

```yaml
ArcieriDellaLaguna:
  future_purchase:
    - MobileLocalHarassmentAndShorelineMissileSupport
  Milizia_support:
    - FrontageAndWithdrawalCover
GuardiaDelDogado:
  future_purchase:
    - BetterEquippedDucalAdministrativeGuardAndCounterattackCore
  Milizia_support:
    - LocalGuidesWarningAndInitialFrontage
EarlyBalestrieri:
  future_purchase:
    - ScarceHeavierMechanicalMissilePressure
  Milizia_support:
    - ProtectedKnownPositionAndCloseDefense
CompagnieDiBarca:
  future_purchase:
    - BoatDeckBoardingAndCanalSecuritySpecialization
  Milizia_support:
    - LandingReceptionAndLocalRouteKnowledge
DucalMountedEscort:
  future_purchase:
    - CommandMobilityMessengerAndEmergencyMountedIntervention
  Milizia_support:
    - LocalApproachInformationAndSecureLanding
```

These are portfolio interfaces, not certification of the candidate units or names.

### 36AE. Final Handoff Verdict

```yaml
concept_status: StrengthenedFinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
public_name: MiliziaDellaLaguna
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: OwnerDecisionOnRepositorySourceReviewOrArcieriDellaLagunaDevelopment
```

**Milizia della Laguna now provide the proper first playable foundation for Early Venice. The unit is affordable but never free, geographically capable but never magical, locally motivated but never immune to professional force, and useful precisely because the player understands when a causeway, quay, or landing is worth holding and when the community must be preserved for the next alarm.**

### 36AF. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: MDL-41, test: FormationStates, pass_if: ColumnFrontLandingFlankPassageAndDispersalDifferPhysically}
  - {id: MDL-42, test: CommandSuccession, pass_if: LeadershipLossChangesFacingReliefAndDispersalCapabilities}
  - {id: MDL-43, test: LocalMoraleCeiling, pass_if: LocalDefenseMotivationDoesNotEraseMaterialDisadvantages}
  - {id: MDL-44, test: BoatConcurrency, pass_if: FightingCrewingReliefEvacuationAndEquipmentCompeteForCapacity}
  - {id: MDL-45, test: CapabilityDamage, pass_if: SpearShieldGuideBoatOfficerFrontAndReserveLossDamageDifferentFunctions}
  - {id: MDL-46, test: ReducedStates, pass_if: HoldRouteBoatLeaderAndFragmentedStatesRemainDistinct}
  - {id: MDL-47, test: ProviderExpressions, pass_if: LagoonCommunitiesVaryWithoutCloneCardsOrInterchangeablePools}
  - {id: MDL-48, test: AIPositionValue, pass_if: AIProtectsValuableApproachesRatherThanEveryLanding}
  - {id: MDL-49, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeResourcesOrBonuses}
  - {id: MDL-50, test: EarlyRosterInterfaces, pass_if: NeighboringCandidateFamiliesRetainDistinctPurchases}
  - {id: MDL-51, test: FinalBattlePurchase, pass_if: UnitRemainsSimpleUsefulAndDistinctOnBattlefield}
  - {id: MDL-52, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: MDL-01ThroughMDL-52
```

### 36AG. V1.3 Final Double-Check Receipt

```yaml
immediate_substantive_source: Venice_Milizia_della_Laguna_V1_2_Strengthened_Final_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Muster, Guide, Hold, Disperse]
preserved_decisive_resource: LocalApproachCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
filename_normalized: Venice_Milizia_della_Laguna_V1_3_Final_Master_Unit_Profile.md
final_strengthening:
  - PlayerCommandEconomy
  - ApproachClaimAndTransferRules
  - EnemyAdaptationAndCounterplay
  - ReassemblyAfterDispersal
  - GarrisonFieldAndBoatMissionBoundaries
  - EarlyEraRosterBalanceTargets
  - ImplementationAcceptancePacket
```

V1.3 confirms that the unit no longer needs another broad conceptual pass. The final work concentrates on preventing gameplay exploits, keeping commands simple, defining how an approach is claimed and transferred, and ensuring that organized dispersal has a real reassembly cost.

### 36AH. Final Command Economy

```yaml
core_orders:
  MusterAtApproach:
    purpose:
      - AssembleAndMoveTowardASelectedLocalDefensePoint
  HoldTheLanding:
    purpose:
      - EstablishTheShallowSpearFront
  YieldToRelief:
    purpose:
      - TransferTheObjectiveToAReceivingFormation
  DisperseByKnownRoutes:
    purpose:
      - PreserveSurvivorsThroughAssignedBoatCausewayOrDistrictPaths
contextual_orders:
  ShortCounterpush:
    purpose:
      - RecoverImmediateBoundedGroundFromDisorderedLightEnemy
  RefuseLocalFlank:
    purpose:
      - MeetOneTurningThreatAtTheCostOfMainFrontage
mandatory_unique_ability_buttons: false
```

The unit remains easy to command. Complexity lives in route, timing, frontage, and withdrawal consequences rather than a crowded ability bar.

### 36AI. Approach Claim and Transfer Rules

```yaml
approach_claim_requires:
  - PhysicalPresence
  - KnownFacingAndThreatLane
  - ConnectedFrontFiles
  - GuideOrOfficerControl
  - UsableRearOrBoatRoute
approach_control_states:
  Unclaimed:
    - NoFriendlyFormationControlsThePoint
  Observed:
    - ThreatKnownButFrontageNotEstablished
  Held:
    - MilitiaControlsTheBoundedApproach
  Contested:
    - EnemyHasWorkingContactOrAlternateAccess
  Transferring:
    - ReceivingFormationEnteringAndMilitiaReleasing
  Lost:
    - EnemyControlsTheApproachOrReturnRoute
transfer_requires:
  - RecognizedReceivingFormation
  - PhysicalLaneAndTime
  - ClearAuthorityAndSignal
  - MilitiaWithdrawalOrSecondaryPosition
transfer_is_instant: false
```

### 36AJ. Enemy Adaptation and Counterplay

```yaml
enemy_counterplay:
  ReconnoitreAlternateRoute:
    effect:
      - ForcesMilitiaToSplitTurnOrAbandonPosition
  CaptureOrDestroyBoats:
    effect:
      - RemovesReliefAndWithdrawalCapacity
  ApplySustainedMissiles:
    effect:
      - AttritsShieldsLeadersAndShallowDepth
  LandAtSeveralPoints:
    effect:
      - OverloadsGuidesReservesAndSignals
  FixThenTurn:
    effect:
      - ConvertsLocalDefenseIntoEncirclementRisk
  UseLocalGuidesOrCapturedKnowledge:
    effect:
      - ReducesVenetianInformationAdvantage
  DelayUntilServiceStrains:
    effect:
      - RaisesEconomicPoliticalAndFatigueCosts
counterplay_must_remain_available_to_AI_and_player: true
```

The lagoon is defensible, not unknowable. An opponent can learn, scout, seize boats, create simultaneous threats, or wait for local service strain.

### 36AK. Dispersal and Reassembly Cost

```yaml
dispersal_outcomes:
  OrderedReturn:
    - FilesReachAssignedSourceWithMostEquipment
  FragmentedReturn:
    - SmallGroupsArriveAtDifferentTimesAndPlaces
  BoatSeparated:
    - PeopleAndEquipmentReturnThroughDifferentRoutes
  MissingFiles:
    - StatusUnknownUntilReportsOrRecovery
  CutOffSurvivors:
    - LocalEvasionCaptureOrIndependentReturnPossible
reassembly_requires:
  - PhysicalReturnOfPeople
  - OfficerAndGuideReconciliation
  - EquipmentAndBoatAccounting
  - CasualtyMissingAndCapturedReports
  - RenewedAuthorityAndServiceWillingness
  - TimeForFilesToPracticeTogetherAgain
instant_post_disperse_recruitment: false
```

Dispersal preserves people better than destruction, but the unit cannot immediately reform at full strength elsewhere.

### 36AL. Mission Boundaries

```yaml
LocalGarrisonMission:
  strengths:
    - FastestMusterBestKnowledgeAndRecovery
  limits:
    - NarrowOperationalRadius
BoatSupportedDefenseMission:
  strengths:
    - ReliefWithdrawalAndAlternateLandingAccess
  limits:
    - BoatCrewCapacityWeatherAndCongestion
ShortFieldSupportMission:
  strengths:
    - TemporaryFrontageNearLagoonSettlements
  limits:
    - LowEnduranceAndWeakOpenFieldPerformance
InlandCampaignMission:
  status:
    - RejectedAsNormalUse
OffensiveAmphibiousMission:
  status:
    - BelongsToDeckCompanyOrMarineFamily
```

### 36AM. Early Era Balance Targets

```yaml
relative_balance_targets:
  versus_EmergencyCrowd:
    - BetterOrderEquipmentAndRouteUse
    - HigherPreparationAndAuthorityRequirement
  versus_ArcieriDellaLaguna:
    - BetterCloseDefenseAndFrontage
    - LessHarassmentAndMissileReach
  versus_GuardiaDelDogado:
    - BroaderCheaperLocalAvailability
    - LowerEquipmentDisciplineAndCounterattackPower
  versus_EarlyBalestrieri:
    - BetterCloseProtectionAndAvailability
    - LowerMissileStoppingPower
  versus_CompagnieDiBarca:
    - BetterLocalLandDefense
    - LowerDeckBoardingAndOffensiveBoatCapability
  versus_LanceriComunali:
    - BetterEarlyLocalLagoonUtility
    - LowerFieldFormationDepthFlexibilityAndCampaignEndurance
```

No exact numerical ratios are promoted. These are relative design expectations for later balance work.

### 36AN. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - BroadDoesNotMeanUnlimited
  - EachProviderHasProtectedCivilianMinimums
  - RepeatedMustersAccumulateStrain
  - SimultaneousThreatsCompeteForTheSamePeopleBoatsAndLeaders
  - LossesReduceFutureAvailability
  - MoneyCannotInstantlyRestoreCommunityCapacity
  - ConqueredSettlementsDoNotAutomaticallyJoinThePool
recruitment_abuse_prevention:
  - NoZeroCostMilitiaSpam
  - NoFreeGarrisonDuplication
  - NoInstantTransferBetweenLagoonCommunities
  - NoBoatCreationFromUnitRecruitment
```

### 36AO. Final AI Action Policy

```yaml
AI_every_decision_cycle_compares:
  - ContinueHolding
  - NarrowOrRefuseTheFront
  - RequestOrAcceptRelief
  - FallBackToSecondaryApproach
  - ConductShortCounterpush
  - BeginDispersal
AI_hold_when:
  - ApproachValueAndSurvivalProbabilityRemainHigh
AI_yield_when:
  - BetterFormationCanAssumeTheObjective
AI_fall_back_when:
  - SecondaryPositionPreservesMissionAndCompany
AI_disperse_when:
  - DelayOrTransferSucceededAndCutoffRiskIsRising
AI_must_not:
  - ConvertEveryLocalDefenseIntoLastStand
  - ReassembleInstantlyAfterDispersal
  - IgnoreCivilianProviderDamage
```

### 36AP. Implementation Acceptance Packet

```yaml
prototype_required:
  - NarrowFrontageAndCausewayCombat
  - BoatCapacityAndLandingThroughput
  - ReliefPassageAndObjectiveTransfer
  - RouteLossAndCutoff
  - OrganizedDispersalAndReassembly
  - AIPositionSelectionAndWithdrawal
minimum_success_criteria:
  - UnitFeelsUsefulWithoutFlatTerrainBonus
  - PlayerCanReadWhenLocalAdvantageExists
  - BoatsAndRoutesCanBeLostOrCongested
  - OpenFieldCounterplayIsObvious
  - DispersalPreservesSomePeopleButCostsReadiness
  - AIStopsDefendingLowValueOrLostApproaches
prototype_failure_signs:
  - UnitBehavesLikeGenericSpearsEverywhere
  - BoatWithdrawalIsInstantOrUnlimited
  - LocalKnowledgeFunctionsAsStealth
  - AIAlwaysHoldsToDestruction
  - MilitiaSpamHasNoEconomicOrPoliticalCost
```

### 36AQ. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Milizia_della_Laguna_V1_3_Final_Master_Unit_Profile.md
public_name: MiliziaDellaLaguna
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: ArcieriDellaLagunaDevelopmentOrOwnerAuthorizedRepositoryReview
```

**Milizia della Laguna are now locked as the foundational Early Era Venetian local-defense family. Further general drafting would add paperwork rather than improve the battlefield purchase. Reopen the profile only for concrete historical evidence, portfolio collision, prototype findings, or implementation calibration.**

### 36AR. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: MDL-53, test: CommandEconomy, pass_if: UnitRemainsPlayableWithoutAbilityBloat}
  - {id: MDL-54, test: ApproachClaim, pass_if: ControlRequiresPresenceFacingFilesLeadershipAndRearRoute}
  - {id: MDL-55, test: ObjectiveTransfer, pass_if: ReceivingFormationUsesPhysicalLaneTimeAndSignals}
  - {id: MDL-56, test: EnemyAdaptation, pass_if: AlternateRoutesBoatsMissilesMultipleLandingsAndDelayRemainValidCounters}
  - {id: MDL-57, test: DispersalOutcome, pass_if: OrderedFragmentedSeparatedMissingAndCutOffReturnsDiffer}
  - {id: MDL-58, test: ReassemblyCost, pass_if: DispersalDoesNotPermitInstantFullStrengthRecruitmentElsewhere}
  - {id: MDL-59, test: MissionBoundary, pass_if: LocalBoatSupportedShortFieldAndRejectedInlandUsesRemainDistinct}
  - {id: MDL-60, test: RelativeBalance, pass_if: EarlyNeighboringFamiliesRetainClearAdvantagesAndDisadvantages}
  - {id: MDL-61, test: AvailabilityGuardrails, pass_if: BroadLocalAccessDoesNotBecomeUnlimitedFreeMilitia}
  - {id: MDL-62, test: FinalAIActionPolicy, pass_if: AIComparesHoldReliefFallbackCounterpushAndDispersal}
  - {id: MDL-63, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: MDL-64, test: FinalStaticHandoff, pass_if: ProfileReopensOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: MDL-01ThroughMDL-64
```

### 37. Consolidated Stable Footer

```yaml
artifact: Venice_Milizia_della_Laguna_V1_3_Final_Master_Unit_Profile.md
version: 1.3.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MiliziaDellaLaguna
public_era_candidate: EarlyEra1062Baseline
copy_first_preservation: Complete
complete_v1_2_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: ArcieriDellaLagunaDevelopmentOrOwnerAuthorizedRepositoryReview
```

#### 38. V1.4 Copy-First Equipment-Lock Receipt

```yaml
immediate_substantive_source:
  - Venice_Milizia_della_Laguna_V1_3_Final_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_3_preserved: true
preserved_signature:
  - Muster
  - Guide
  - Hold
  - Disperse
preserved_decisive_resource:
  - LocalApproachCohesion
identity_rebuild_required: false
substantive_topics_removed_without_disposition: []
bounded_refinement:
  - BasicSpearAndLightShieldEquipmentLock
  - RemovalOfBaselineSecondaryWeaponMenu
  - InsidePointFailureClarification
  - RecoveryAndAnimationEquipmentCorrection
  - EarlyToHighProgressionAlignment
  - PaletteAuthorityCorrection
  - FinalMetadataConsolidation
```

V1.4 preserves the complete lagoon-muster design. The correction is narrow: the ordinary fighter now has one readable equipment package. Older references to knives, short swords, clubs, axes, tools, and sidearm-defense states are retained as history but cannot override this final lock.

#### 38A. Final Equipment Lock

```yaml
primary_weapon:
  - Basic spear

shield:
  - Light local wooden shield

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

normal_body_protection:
  - Heavy civilian clothing or light layered protection

helmet_distribution:
  - Limited and uneven

mail_distribution:
  - Rare leaders or wealthier files only where supported

baseline_missile_weapon:
  - None
```

The standard Milizia della Laguna fighter carries:

1. one basic spear;
2. one light local wooden shield;
3. heavy civilian clothing or light layered protection;
4. a simple helmet only where available;
5. no listed secondary weapon.

This remains organized militia rather than an unarmed crowd, but the card must visibly sit below Masnadieri, Guardia, and Lanceri in equipment, protection, and formation depth.

#### 38B. Legacy Equipment Supersession Ledger

```yaml
superseded_baseline_language:
  - Knife, short sword, club, axe, or adapted tool as ordinary secondary weapons
  - Spears, shields, sidearms, helmets, and protection as one equal equipment bundle
  - Sidearm emergency defense as a dedicated combat state
  - Sidearm stocks as a recovery requirement
  - Sidearms as a normal autoresolve output

controlling_interpretation:
  - Basic spear is the only baseline combat weapon
  - Light local wooden shield is the baseline defensive item
  - No normal secondary weapon is listed
  - Incidental personal knives or tools receive no card slot, statistics, or dedicated animation family
  - Penetration inside the spear point is a degraded survival state, not a second melee identity
```

#### 38C. Spear-and-Shield Combat Ceiling

```yaml
Presented:
  - Best narrow-approach deterrence

Received:
  - Shallow files absorb one bounded contact

Compressed:
  - Spear handling and shield connection decline

EnemyInsidePoint:
  - Full Hold mission fails locally
  - Files must recover spacing, yield to relief, fall back, or disperse

Penetrated:
  - No complete spear-front promise remains
```

The unit does not transition into generic swordsmen after penetration. This preserves the intended low-tier weakness and makes relief by Guardia, Masnadieri, or another receiving formation meaningful.

#### 38D. Shield Standard

```yaml
shield_class:
  - Light local wooden shield

shield_functions:
  - Directional protection during narrow-front reception
  - Limited mutual support
  - Protection during withdrawal and boat movement

shield_limitations:
  - Lower coverage and durability than Masnadieri, Guardia, or Lanceri shields
  - No pavise behavior
  - No heavy shield-wall behavior
  - No all-direction protection
```

Exact geometry and paint remain source-review questions. The controlling gameplay class is light local shield rather than medium communal, substantial guard, or maritime shield.

#### 38E. Corrected Equipment Readiness and Recovery

```yaml
readiness_layers:
  Spears:
    - Approach threat and shallow frontage
  Shields:
    - Contact and withdrawal survival
  ClothingAndLightProtection:
    - Basic attrition tolerance
  Helmets:
    - Limited head protection
  StandardsSignalsGuidesAndBoats:
    - Movement, relief, and dispersal control

recovery_layers:
  People:
    - Eligible local fighters
  Leaders:
    - Guides, captains, file leaders, and standards
  Equipment:
    - Spears, light shields, helmets, and clothing
  BoatsAndRoutes:
    - Craft, crews, landings, and causeway access
  Order:
    - Muster, movement, hold, transfer, and dispersal practice
  Institution:
    - Authority, service terms, trust, and economic capacity
```

All older sidearm-recovery references are noncontrolling.

#### 38F. Corrected Animation and Visual Direction

```yaml
animation_requirements:
  - Basic spear presentation
  - Light-shield connection on a shallow narrow front
  - Causeway, quay, boat, and landing movement
  - Relief passage and objective transfer
  - File-based fallback and dispersal
  - Standard and guide signals
  - Wounded, shield, spear, and boat recovery

animation_excluded:
  - Dedicated sidearm combat set
  - Axe, club, sword, or improvised-tool attack identity
  - Pike bracing
  - Professional shield-wall drill

visual_constants:
  - Basic spear
  - Light local wooden shield
  - Heavy civilian clothing or light layers
  - Limited uneven helmets
  - District, settlement, guide, and boat markers
  - Maintained but visibly low-tier organization

palette_status:
  - Not locked
```

The unit should read as low-level common militia without becoming a peasant-rags caricature.

#### 38G. Current Roster Separation

```yaml
MiliziaUrbana:
  advantage:
    - Sword-and-shield urban barricade combat
  MiliziaDellaLaguna_advantage:
    - Lagoon approaches, causeways, quays, landings, boats, and dispersal

MasnadieriDelDogado:
  advantage:
    - Medium shield, continuing service, march security, and field relief
  MiliziaDellaLaguna_advantage:
    - Lower cost, broader local availability, and superior lagoon familiarity

GuardiaDelDogado:
  advantage:
    - Better spear, substantial shield, equipment, officers, and critical reserve reliability
  MiliziaDellaLaguna_advantage:
    - Width, locality, and lower institutional burden

LanceriComunali:
  advantage:
    - High Era field frontage, medium communal shields, passages, and campaign integration
  MiliziaDellaLaguna_advantage:
    - Early and persistent local lagoon defense

FantiDiMar:
  advantage:
    - Trained maritime assault, landing transition, sword secondary, and objective consolidation
  MiliziaDellaLaguna_advantage:
    - Defensive local muster, route knowledge, and lower service burden

collision_result:
  - Strong Pass
```

#### 38H. Early-to-High Progression Lock

```yaml
HighEraPersistence:
  - Local lagoon defense
  - Emergency warning and approach holding
  - Boat-supported relief and withdrawal
  - Low-cost garrison duty where field troops are unnecessary

MiliziaDellaLaguna_to_LanceriComunali:
  automatic_upgrade:
    - false

MiliziaDellaLaguna_to_FantiDiMar:
  automatic_upgrade:
    - false

individual_transfer_requires:
  - Release from local duty
  - Selection
  - New equipment
  - New officers and signals
  - New formation or marine training
  - New provider and service acceptance
```

Better local stores may improve equipment quality over time, but Milizia della Laguna remain a distinct family rather than becoming High Era communal infantry by default.

#### 38I. Final One-Screen Card

```yaml
card_name:
  - Milizia della Laguna
subtitle:
  - Lagoon Militia
class:
  - Early light spear militia
quality:
  - Levy to practiced local militia
primary_weapon:
  - Basic spear
shield:
  - Light local wooden shield
armor:
  - Very light
availability:
  - Broad but provider-bound
```

- **Promise:** Muster local defenders, hold one known causeway, quay, landing, or settlement approach, then transfer or disperse before stronger troops cut the return route.
- **Best use:** Lagoon approaches, causeways, quays, landings, shallow crossings, and settlement lanes.
- **Strong against:** Raiders, fragmented landing parties, exposed missile troops, and light infantry compressed by a known narrow route.
- **Conditional against:** Medium infantry or light mounted troops when terrain, frontage, relief, and withdrawal all favor the militia.
- **Weak against:** Professional infantry, open-ground cavalry, sustained missiles, deep formations, penetration, and long inland service.
- **Instruction:** Hold the approach, not the whole battlefield. Preserve the community once local geography stops protecting the line.

#### 38J. Validation Expansion

```yaml
additional_fixtures:
  - {id: MDL-65, test: BasicSpearLock, pass_if: BasicSpearIsTheOnlyBaselineWeapon}
  - {id: MDL-66, test: LightShieldLock, pass_if: LightLocalWoodenShieldControlsTheDefensiveClass}
  - {id: MDL-67, test: NoBaselineSecondary, pass_if: KnifeSwordClubAxeAndToolLanguageCannotOverrideTheLock}
  - {id: MDL-68, test: PenetrationFailure, pass_if: EnemyInsidePointEndsTheCompleteHoldMission}
  - {id: MDL-69, test: RecoveryCorrection, pass_if: SidearmsAreRemovedFromControllingRecoveryLayers}
  - {id: MDL-70, test: AnimationCorrection, pass_if: NoDedicatedSidearmOrImprovisedWeaponIdentityRemains}
  - {id: MDL-71, test: TierReadability, pass_if: UnitReadsBelowMasnadieriGuardiaAndLanceriWithoutPeasantCaricature}
  - {id: MDL-72, test: ProgressionAlignment, pass_if: PersistenceAndIndividualTransferDoNotCreateAutomaticUpgrade}
  - {id: MDL-73, test: PaletteAuthority, pass_if: NoUniversalVenetianColorIsClaimed}
  - {id: MDL-74, test: FinalHandoff, pass_if: NoFurtherGeneralPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - MDL-01ThroughMDL-74
```

#### 39. V1.4 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Milizia della Laguna Unit Profile
Version:
  - 1.4.0
Status:
  - Equipment-Locked Early Era Lagoon Militia Candidate
Engine_Horizon:
  - Unreal Engine 5.8
Validation:
  - Review Only
Activation:
  - None
Opening_State:
  - Unchanged
Registry:
  - Unchanged
Runtime:
  - Unchanged
artifact:
  - Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - MiliziaDellaLaguna
public_era_candidate:
  - EarlyEra1062Baseline
copy_first_preservation:
  - Complete
complete_v1_3_preserved:
  - true
primary_weapon_locked:
  - BasicSpear
shield_locked:
  - LightLocalWoodenShield
secondary_weapon_locked:
  - None
normal_armor_locked:
  - HeavyCivilianClothingOrLightLayeredProtection
helmet_distribution:
  - LimitedAndUneven
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
historical_verification:
  - Incomplete
institutional_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
opening_state_mutation_authorized:
  - false
registry_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
runtime_mutation_authorized:
  - false
next_gate:
  - MasnadieriDelDogadoEquipmentLock
```

**Milizia della Laguna V1.4 preserve the complete route, boat, muster, hold, relief, dispersal, campaign, and AI architecture while becoming equipment-readable. The standard fighter now carries one basic spear and one light local wooden shield, with no listed secondary weapon.**
