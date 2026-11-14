# Westphalian Javelinmen V1.1 | Double-Checked Mature First-Draft Master Unit Profile

## Saxony Early Era Regional Shielded Skirmish Infantry, Short-Range Disruption, and Controlled Reconnection

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.westphalian-javelinmen.v1_1
candidate_document_id: UnitDefinition.Realm.Saxony.WestphalianJavelinmen.V1_1
candidate_authority_id: authority.unit.saxony.westphalian-javelinmen.v1_1
stable_unit_id: Unresolved
file_name: Medieval_War_Westphalian_Javelinmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-30
predecessor: Medieval_War_Westphalian_Javelinmen_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
regional_interface_candidate: Westphalia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Content/Units_and_Roster/01_Early/02_Missile_Infantry
working_display_name: Westphalian Javelinmen
short_display_name: Westphalian Javelins
name_status: StrongRegionalGameplayNamePendingHistoricalLinguisticRegionalAndOwnerReview
historical_classification: AuthoredWestphalianShieldedJavelinGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraRegionalShieldedSkirmishInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: SaxonyWestphalianJavelinFamily
role_label: ApproachCastPressReturn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
equipment_review: Pending
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

This profile proposes one Westphalian-associated shielded javelin family. It creates no January 1062 company, provider, fighter, officer, shield stock, javelin stock, recruitment pool, settlement assignment, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Sequence and Portfolio Receipt

```yaml
accepted_current_sequence:
  - EngernSpearmen
  - EngernWoodlandBowmen
  - AngrianAxemen
  - AngrianLevyHorsemen
  - SaxonHallSpearmen
  - SaxonHallRiders
  - SaxonHouseholdCompanions
  - BillungDucalGefolge
  - BillungHouseholdRiders
  - SaxonNobleCavalry
  - SaxonRitter
  - SaxonCastleCrossbowmen

newly_passed_to_current_portfolio:
  unit: SaxonCastleCrossbowmen
  file: Medieval_War_Saxon_Castle_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  status: AcceptedForCurrentSaxonyRosterPortfolioAtStaticDesignLevel

next_roster_need:
  RegionalShortRangeMissileAndRoughGroundInfantryDistinctFromEngernBowsAndCastleCrossbows

selected_unit: WestphalianJavelinmen

sequence_reason:
  - RestoresTheOriginalWestphalianSkirmisherBrainstormLane
  - BroadensSaxonyBeyondAnEngernAndBillungPrefixMonoculture
  - GivesWestphaliaARealRegionalBattlefieldPurchase
  - AddsShortRangeDisruptionShieldUseAndLimitedCloseContact
  - PreservesBowAndCrossbowRoles
  - OpensLaterFrontierAndRegionalRelationshipsWithoutInventingCloneCards

opening_or_implementation_change: false
```

### 0B. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
selected_signature: ApproachCastPressReturn
decisive_resource: SkirmishOrder

separate_card_burden:
  - MustOwnShieldedShortRangeDisruptionRatherThanBowOrCrossbowFire
  - MustRetainUsefulCloseContactWithoutBecomingLineInfantry
  - MustUseRealJavelinStocksShieldsLeadersRoutesAndWithdrawalSpace
  - MustExpressWestphalianRegionalIdentityWithoutInnateEthnicBonuses
  - MustRemainUsefulBesideEngernBowmenCastleCrossbowmenAndAngrianAxemen
  - MustHaveReadableTerrainAndFormationTradeoffsWithoutForestMagic

survival_result: DoubleCheckedMatureFirstDraftCandidatePendingRosterHistoricalAndOwnerReview
```

## 1. Direct Unit Verdict

**Westphalian Javelinmen are Saxony's shielded short-range skirmish infantry: regional fighters who approach through usable ground, cast a limited stock of heavy throwing spears into exposed or compressed targets, press only when the local advantage is real, and return behind the Saxon line before stronger infantry or cavalry closes the route.**

Their signature is **Approach, Cast, Press, Return**.

Their battlefield purchase is the dangerous interval between long-range missile preparation and committed melee. They can move through broken ground more confidently than formed archers, survive incidental contact better than Engern Woodland Bowmen, and punish shields, horses, crews, or ordinary infantry from close range. They fail when asked to trade at distance, stand against heavy infantry, remain after their javelins are spent, or pursue beyond supporting frontage.

```yaml
unit_class: WestphalianRegionalShieldedJavelinInfantry
quality_band: UsefulEarlyRegionalSkirmishInfantryBelowRetainerAndProfessionalCeilings
primary_role: ShortRangeDisruptionAndSupportedSkirmishContact
secondary_roles:
  - RoughGroundScreening
  - FlankAndShoulderPressure
  - AntiSkirmisherContact
  - ExposedCrewAndHorsePressure
  - LimitedGapExploitation
  - CampRoadFordAndSettlementSupport
  - ControlledRearGuard
signature_behavior: ApproachCastPressReturn
decisive_resource: SkirmishOrder
not_a_role:
  - EngernWoodlandBowmenReplacement
  - SaxonCastleCrossbowmenReplacement
  - MainLineInfantry
  - HeavyShieldwall
  - RomanPilaFormation
  - FantasyForestAmbusher
  - AntiArmorSuperweapon
  - AutomaticAntiCavalryInfantry
  - InfiniteAmmunitionSkirmisher
```

## 2. One-Screen Total War Card

- **Unit:** Westphalian Javelinmen
- **Class:** Early Saxon regional shielded skirmish infantry
- **Signature:** Approach, Cast, Press, Return
- **Battle promise:** Use broken ground, friendly frontage, and short approach lanes to deliver a hard limited javelin cast, exploit one exposed target if the advantage is real, then reconnect with the host before the enemy traps the unit.
- **Best use:** Flanks of Engern Spearmen, village edges, field boundaries, roads, low banks, forest edges, camp approaches, bridges, fords, and lanes where the unit can return behind protection.
- **Strong against:** Exposed light infantry, enemy skirmishers, crews, disordered ordinary infantry, unprotected horses, and troops compressed against terrain or friendly formations.
- **Conditional against:** Shielded infantry, peer regional troops, light cavalry, and worked spearmen when angle, distance, javelin stock, fatigue, and withdrawal favor the Westphalians.
- **Weak against:** Heavy cavalry, selected household infantry, crossbows, archers with open fields of fire, fresh spear fronts, prolonged melee, and closed withdrawal routes.
- **Campaign bargain:** Finite Westphalian fighters, captains, shields, throwing spears, sidearms, food, service agreements, equipment replacement, routes, and regional defense capacity are concentrated into one mobile but limited skirmish body.
- **Player instruction:** Do not leave the unit trading at range or fighting after the local advantage closes. Approach under cover, cast at the target worth the ammunition, press briefly if the target breaks order, and return.
- **Flavor:** **Westphalia does not give Saxony another line. It gives the line a hard-thrown answer at arm's reach.**

## 3. Thirty-Second Player Read

```yaml
see: ShieldedRegionalFootWithJavelinBundlesLooseButControlledSpacingAndClearReturnRoute
understand: ShortRangeDisruptionWithLimitedContactNotArchersAndNotLineInfantry
use: ApproachCastPressReturn
fear: OpenMissileFireHeavyCavalryFreshSpearsEliteFootSpentJavelinsAndClosedRoutes
preserve: JavelinStocksShieldsLeadersSpacingTerrainRelationshipAndReturnPassage
```

## 4. Why the Card Exists

Saxony already has long-range regional bows and developed fortified crossbows. The roster still needs a short-range regional missile family with shields, terrain flexibility, and limited melee confidence. Without this card, every regional missile role collapses into either archery or crossbows, and Westphalia contributes no distinct military identity.

```yaml
separate_card_survival_requires:
  - ShortRangeHighCommitmentMissilePressure
  - ShieldedSkirmishSurvivability
  - MoreCloseContactThanBowmenButLessThanAxemenOrSpearmen
  - FiniteJavelinStocksAndPhysicalWithdrawal
  - WestphalianProviderAndRegionalOpportunityCosts
  - DistinctUseAroundBrokenGroundRoadsFordsSettlementsAndHostShoulders

merge_or_redesign_if:
  - DifferenceFromEngernBowmenIsOnlyShorterRange
  - JavelinsFunctionLikeReusableArrows
  - ShieldsCreateLineInfantryDurability
  - UnitCanDefeatHeavyFootOrCavalryInCleanContact
  - WestphaliaIsOnlyANameWithoutProviderTerrainOrCampaignMeaning
```

## 5. Saxon and Westphalian Identity Constitution

```yaml
identity_channels:
  WestphalianRegionalDepth:
    expression: WesternSaxonProvidersAddASeparateRegionalMilitaryVoiceToTheDucalHost
  ShieldedSkirmishTradition:
    expression: FightersCanApproachCastAndWithdrawUnderShieldWithoutBecomingHeavyInfantry
  BrokenGroundUtility:
    expression: FieldBoundariesBanksRoadsFordsForestEdgesAndSettlementsCreatePhysicalOpportunities
  TerritorialPluralism:
    expression: SaxonyIsACompositeHostOfEngernWestphalianHallHouseholdBillungAndLaterInstitutionalForces
  LimitedAmmunitionJudgment:
    expression: TheUnitWinsThroughChoosingWhereTheFiniteCastMatters
  DucalCoordinationWithoutOwnership:
    expression: BillungAuthorityCanAssembleWestphalianServiceButDoesNotCreateOrOwnEveryProvider
  PopulationAndServicePressure:
    expression: RegionalDefenseLaborLeadershipEquipmentAndPoliticalConsentShapeAvailability
```

The unit's identity comes from source, mission, shields, javelin economy, routes, leadership, and campaign consequences. It receives no innate ethnic morale, attack, concealment, or terrain bonus.

## 6. Historical, Regional, and Naming Firewall

```yaml
exact_attested_uniform_Westphalian_javelin_regiment: NotEstablished
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_javelin_length_weight_and_head_distribution: Unresolved
exact_shield_distribution: Unresolved
exact_armor_distribution: Unresolved
exact_service_law: Unresolved
exact_company_size: Unresolved

broad_design_basis:
  - WestphaliaAsOneOfTheMajorRegionalComponentsOfHistoricalSaxony
  - SpearsShieldsAndThrownWeaponsAsPlausibleElementsOfEarlyMedievalRegionalInfantry
  - SaxonHostRequiringRegionalLightAndSkirmishFunctionsBeyondBows
  - RoadsFordsSettlementsWoodlandEdgesAndBrokenGroundAsMeaningfulBattlefieldRelationships

not_claimed:
  - EveryWestphalianCommunityRaisesJavelinmen
  - EverySpearCanBeThrownEffectively
  - EveryFighterCarriesTheSameShieldArmorOrSidearm
  - WestphalianOriginCreatesConcealmentOrMorale
  - JavelinsIgnoreArmorOrShields
  - LaterEvidenceCreatesOpeningPlacement
```

`Westphalian Javelinmen` is a strong game-facing regional name carried forward from the original Saxony brainstorm. Historical and linguistic review may narrow the provider or prefer `Westphalian Skirmishers`, but the card must retain shielded short-range disruption and bounded contact.

## 7. Naming Portfolio

```yaml
preferred: WestphalianJavelinmen
short_name: WestphalianJavelins
accessible_alternative: WestphalianSkirmishers
functional_alternative: WestphalianShieldedJavelins
flavor_alternative: JavelinsOfTheWestphalianHost

rejected:
  - SaxonJavelinmen
  - WestphalianForestRangers
  - BillungJavelinmen
  - WestphalianPeltasts
  - WestphalianHeavyJavelins

reasons:
  SaxonJavelinmen: LosesTheRegionalIdentityAndCouldImplyUniversalRealmAccess
  WestphalianForestRangers: ImportsFantasyStealthAndModernRangerLanguage
  BillungJavelinmen: FalselyTransfersRegionalProvidersToDucalOwnership
  WestphalianPeltasts: ImportsAnAncientClassicalFormationIdentity
  WestphalianHeavyJavelins: ReducesTheCardToAProjectileStatTier
```

## 7A. Public Name, Regional Scope, and Evidence Gate

```yaml
name_verdict: StrongGameplayPassPendingHistoricalLinguisticAndRegionalReview
current_public_name: WestphalianJavelinmen
fallback_public_name: WestphalianSkirmishers
retain_current_name_if:
  - HistoricalReviewSupportsAVisibleThrownSpearOrJavelinComponent
  - EquipmentReviewCanDefineACompatibleShortRangeProjectileFamily
  - WestphalianProviderAuthoritySupportsTheRegionalAssociation
use_fallback_if:
  - EvidenceSupportsShieldedSkirmishersButNotAJavelinCenteredPublicIdentity
regional_scope_rule: WestphalianNamesAValidatedProviderRegionNotAnInnateEthnicCombatTrait
```

The battlefield concept survives either name. **Westphalian Javelinmen** is stronger and more readable if the equipment and regional evidence support it; **Westphalian Skirmishers** remains the controlled fallback rather than forcing a weak historical claim.

## 7B. Projectile and Retained-Weapon Integrity Gate

```yaml
possible_equipment_patterns:
  SeparateJavelinBundleAndSidearm:
    meaning: FighterThrowsDedicatedJavelinsAndRetainsKnifeAxeSwordOrOtherCloseWeapon
  JavelinBundleAndRetainedSpear:
    meaning: FighterThrowsSeveralLighterWeaponsButKeepsASeparateSpearForEmergencyContact
  MixedRegionalPacket:
    meaning: SectionsUseCompatibleButNotIdenticalValidatedEquipmentWithinOneBattlePromise
prohibited_pattern:
  - EverySpearIsThrownLeavingNoCredibleCloseOrReturnWeapon
  - InfiniteProjectileRecovery
  - RomanPilumDoctrineImportedWithoutEvidence
  - OneCardCombinesIncompatibleRangesWeightsAndAnimationSetsWithoutControl
implementation_rule: ExactEquipmentPatternMustBeBoundBeforeFinalProjectileAndAnimationImplementation
```

## 8. Current-Roster Collision Firewall

### 8.1 Engern Woodland Bowmen

```yaml
EngernWoodlandBowmen_own:
  - LongerPrecontactWork
  - GreaterAmmunitionDepth
  - BroaderLanePressure
  - WeakerCloseContact
  - MoreSustainedSupport

WestphalianJavelinmen_own:
  - ShortRangeCast
  - ShieldedApproach
  - StrongerImmediateDisruption
  - LimitedCloseContact
  - FasterLossOfMissileRoleWhenStocksAreSpent

boundary: BowsShapeTheApproachJavelinsDisruptTheImmediateContactZone
```

### 8.2 Saxon Castle Crossbowmen

```yaml
CastleCrossbowmen_own:
  - DeliberateArmorPressure
  - FortifiedProviderInfrastructure
  - ProtectedLoadingCycle
  - NarrowLaneDefense

WestphalianJavelinmen_own:
  - MobilityAndTerrainUse
  - ShortApproach
  - ImmediateCast
  - ShieldedWithdrawal
  - LowerWorkshopBurden

boundary: CrossbowsPrepareAThreatenedLaneJavelinmenEnterAndLeaveTheLocalFight
```

### 8.3 Angrian Axemen

```yaml
AngrianAxemen_own:
  - ShortSupportedMeleeDecision
  - ObjectiveSecurity
  - GreaterSustainedCloseCombat

WestphalianJavelinmen_own:
  - PrecontactDisruption
  - ShieldedSkirmishMovement
  - ContactRefusal
  - ReturnBehindTheLine

boundary: JavelinmenMayPressAWeakTargetButDoNotReplaceOffensiveInfantry
```

### 8.4 Engern and Hall Spearmen

Spearmen own frontage, cavalry reception, passage protection, and prolonged defensive responsibility. Westphalian Javelinmen may work from a shoulder or passage, but their shields and spears do not make the unit a stable receiving line.

### 8.5 Frontier Scouts

Future frontier scouts must own reconnaissance, route observation, dispersed patrol reporting, and information return. Westphalian Javelinmen are a formed combat body. They may screen locally, but scouting is not their primary purchase.

### 8.6 Mounted and Household Layers

```yaml
AngrianLevyHorsemen_and_HallRiders:
  own: MountedScreenReactionInterceptionAndPursuit
BillungHouseholdRiders_NobleCavalry_and_Ritter:
  own: DirectDucalAristocraticAndKnightlyMountedResponsibilities
HouseholdCompanions_and_BillungGefolge:
  own: HardInfantryCrisisCommandAndPositionHolding
WestphalianJavelinmen:
  own: ShieldedShortRangeDisruptionBriefExploitationAndReturn
```

Javelins may threaten exposed horses, but the unit is not an anti-cavalry specialist. Shields may improve survival, but the unit does not inherit the cohesion, armor, or sustained responsibilities of Saxony's maintained household layers.

## 9. Core Battle Loop: Approach, Cast, Press, Return

### 9.1 Approach

Use terrain, friendly formations, shields, distance, and route knowledge to reach effective javelin range without losing order or exhausting the formation.

### 9.2 Cast

Release one controlled section cast or concentrated volley against a target whose exposure justifies the ammunition.

### 9.3 Press

If the cast disrupts, turns, stalls, or weakens the target, the formation may close briefly with shields and sidearms to enlarge the local advantage.

### 9.4 Return

Break contact before a fresh reserve, cavalry, superior infantry, or missile body closes the route. Reconnect with Saxon frontage, terrain, or a rally point.

### 9.5 Recount or Reassign

Recount javelins, casualties, shield condition, officers, and fatigue. The unit may perform another reduced cast, screen a route, guard a flank, or leave the immediate fight.

```yaml
battle_loop:
  - ApproachThroughARealProtectedLane
  - CastFiniteJavelinsAtOneSuitableTarget
  - PressOnlyIfTheLocalAdvantageIsReal
  - ReturnBeforeTheEnemyClosesTheRoute
  - RecountReformOrAcceptReducedMission

success_condition: LocalEnemyOrderIsDisruptedWhileTheFormationPreservesEnoughPeopleShieldsJavelinsAndRouteToContinueSupportingTheHost
failure_condition: OpenMissileExposurePoorTargetChoiceSpentAmmunitionStalledMeleeHeavyCavalryOrClosedReturnRoute

instant_approach: false
free_cast: false
automatic_disruption: false
free_press: false
free_return: false
```

## 10. Decisive Resource: Skirmish Order

**Skirmish Order** is the design label for maintaining a coherent short-range missile-and-withdrawal formation. It should be expressed through ordinary ammunition, cohesion, fatigue, formation, leadership, shield condition, terrain, and morale. A separate meter is not required.

```yaml
SkirmishOrder:
  supported_by:
    - CaptainsSectionLeadersSignalsAndRallyPoints
    - CompatibleJavelinsShieldsAndSidearms
    - LooseButConnectedSpacing
    - ClearApproachAndReturnRoute
    - FriendlyFrontageTerrainOrCover
    - ManageableFatigueAndMissileExposure
  spent_by:
    - RapidApproach
    - Casting
    - ClosingForBriefContact
    - TurningAndWithdrawing
    - CasualtyGapClosure
    - RepeatedRetargeting
    - ProlongedCampaignService
  broken_by:
    - HeavyCavalryInterception
    - FreshHeavyInfantryContact
    - ConcentratedBowOrCrossbowFire
    - LeaderLoss
    - FriendlyCongestion
    - SpentJavelinStocks
    - PursuitBeyondTheRallyRelationship
  restored_by:
    - RealSeparation
    - OfficerLedReform
    - ReconnectionWithFriendlyFrontage
    - ShortenedFormation
    - JavelinRedistribution
    - RestAndMissionClarification
  not_restored_by:
    - AbilityCooldown
    - StandingInsideWoods
    - RegionalName
    - NominalHeadcountAlone
```

## 11. Readiness and Ammunition States

```yaml
readiness_states:
  AvailableAtSource: PeopleEquipmentAndServiceExistButNoFormationIsAssembled
  Summoned: ProviderCallAndSupplyPreparationBegin
  Gathering: FightersLeadersShieldsJavelinsAndSupportConverge
  Forming: SectionsSpacingSignalsAndRoutesAreEstablished
  ApproachReady: FormationCanMoveThroughAProtectedLane
  CastReady: NormalShortRangeMissilePromiseAvailable
  CastSpent: MostImmediateJavelinsHaveBeenUsed
  Pressing: FormationIsInBriefCloseContact
  Returning: SectionsBreakContactTowardARealRallyRelationship
  Reformed: SurvivorsCanProvideReducedSkirmishWork
  JavelinThin: OnlyHighValueOrWithdrawalCastsRemain
  ShieldPoor: ApproachAndContactSurvivabilityDecline
  Frayed: SectionsLeadersAndRoutesNoLongerWorkAsOneBody
  Spent: FormationExistsButNormalApproachCastPressReturnPromiseIsUnavailable
  Released: ServiceEndsAndReturnAccountingBegins

javelin_stock_states:
  FullIssue: IntendedCastAndOneReducedFollowUpPossibleSubjectToPattern
  WorkedIssue: TargetSelectionMustNarrow
  ThinIssue: OneHighValueCastOrWithdrawalCoverOnly
  EmergencyReserve: MinimalSelfExtractionUse
  Empty: NormalMissileRoleEnds
```

Ammunition count and exact volley capacity remain deferred to historical, equipment, and balance review.

## 12. Formation Geometry

```yaml
formation_geometry:
  forward_sections:
    purpose: ObserveApproachAndDeliverTheFirstCast
  supporting_sections:
    purpose: MaintainDepthReplaceGapsAndProvideFollowUpOrCover
  left_shoulder:
    purpose: ProtectTheApproachAndReturnRelationship
  right_shoulder:
    purpose: ProtectTheApproachAndReturnRelationship
  captain_and_signal_reference:
    purpose: ControlRangeTargetCastPressAndReturn
  javelin_distribution_point:
    purpose: RedistributeFiniteStocksWithoutBlockingMovement
  rally_reference:
    purpose: ReconnectSectionsAfterCastOrContact
  return_lane:
    purpose: PermitWithdrawalBehindTerrainOrFriendlyFrontage

geometry_tradeoff:
  wider: MoreImmediateCastCoverageLessControlAndShieldSupport
  narrower: BetterControlAndContactSurvivalLessCoverage
  deeper: BetterFollowUpAndGapReplacementMoreCongestion

instant_geometry_change: false
friendly_phasing: false
```

## 13. Formation Portfolio

```yaml
persistent_states:
  ConnectedSkirmishLine:
    purpose: NormalMovementObservationAndCastPreparation
  ShieldedApproach:
    purpose: ReduceExposureDuringTheFinalMovementToRange

contextual_behaviors:
  SectionCast:
    purpose: PreserveSomeLoadedSectionsAndAvoidOneSharedEmptyMoment
  ConcentratedCast:
    purpose: MaximizeImmediateDisruptionAgainstOneCompactTarget
  BriefPress:
    purpose: ExploitRealDisorderWithoutBecomingSustainedAssaultInfantry
  BoundReturn:
    purpose: SectionsWithdrawUnderLimitedCoverAndOfficerControl
  HoldJavelins:
    purpose: PreserveThreatAgainstAHighValueApproach

no_invisibility_mode: true
no_infinite_skirmish_cycle: true
no_instant_withdrawal: true
no_shieldwall_mode: true
```

## 14. Approach Contract

```yaml
Approach_requires:
  - KnownTargetOrLane
  - RealCoverTerrainDistanceOrFriendlyRelationship
  - ConnectedSectionsAndLeaders
  - OpenReturnRoute
  - ManageableFatigue

Approach_good_when:
  - TerrainBreaksEnemyMissileObservation
  - FriendlySpearsHoldTheTargetAttention
  - TargetIsCompressedByRoadFordWallHedgeOrSettlement
  - EnemySkirmishersAreExposed

Approach_poor_when:
  - OpenGroundIsCoveredByArchersOrCrossbows
  - HeavyCavalryHasAFreeLane
  - FreshSpearsFaceTheUnit
  - ReturnRouteIsAlreadyThreatened
```

## 15. Cast Contract

```yaml
Cast_requires:
  - ServiceableJavelin
  - TargetWithinUsefulShortRange
  - ClearEnoughReleaseLane
  - StableEnoughFootingAndSpacing
  - ShooterControlAndOfficerSignalWhereConcentrationIsUsed

Cast_outcomes:
  CleanHit: JavelinReachesAndMateriallyHarmsTargetOrEquipment
  ShieldedHit: ShieldArmorAngleOrEnergyReducesTheEffect
  DisorderingCast: LossesThreatOrImpactAlterFacingSpacingOrMovement
  Miss: AmmunitionIsSpentWithoutMaterialEffect
  Obstructed: FriendlyBodiesTerrainOrStructuresDefeatTheCast

not_guaranteed:
  - ArmorPenetration
  - ShieldPenetration
  - HorseKill
  - Rout
  - FormationBreak
```

## 15A. Casting Lane, Friendly Obstruction, and Elevation

```yaml
casting_lane_requires:
  - ClearEnoughArmAndProjectilePath
  - FriendlyTroopsOutsideUnsafeImmediateArc
  - StableFooting
  - TargetInsideUsefulShortRange
  - SpaceForSectionRotationOrReturn
friendly_obstruction_may_create:
  - HoldCastOrder
  - ReducedParticipatingFiles
  - AccidentalFriendlyRiskIfDisciplineFails
  - NeedForShoulderPassageOrElevation
throwing_from_elevation:
  potential_benefit: ClearerLaneAndTargetObservation
  costs:
    - ExposedPosition
    - DifficultReturn
    - WorseFootingOrSpacing
  does_not_grant:
    - AutomaticRangeBonus
    - AutomaticPenetration
friendly_fire_rule: JavelinmenCannotSafelyCastThroughFriendlyBodiesByDefault
```

## 15B. Section Cast versus Concentrated Cast

```yaml
SectionCast:
  benefits:
    - PreservesSomeAmmunitionAndImmediateThreat
    - ReducesOneSharedEmptyMoment
    - SupportsBoundedMovementAndReturn
  costs:
    - LowerImmediateDisruption
    - HarderOfficerTimingAcrossSections
ConcentratedCast:
  benefits:
    - StrongerImmediateMaterialAndFormationPressure
    - ClearTargetFocus
  costs:
    - RapidAmmunitionExpenditure
    - SharedPostCastVulnerability
    - GreaterOverkillRisk
cast_pattern_rule: NeitherPatternCreatesAutomaticDisorderOrBowLikeSustainedFire
```

## 16. Press Contract

`Press` is a brief exploitation, not a melee stance.

```yaml
Press_window_opens_when:
  - TargetTurnsOrLosesSpacingAfterCast
  - EnemySkirmishersAreCaughtTooClose
  - OrdinaryInfantryIsAlreadyWorkedBySaxonFrontage
  - CrewOrHandlerBodyIsExposed
  - AShortObjectiveCanBeSecuredBeforeFreshSupportArrives

Press_must_remain:
  - Short
  - Supported
  - OfficerControlled
  - ObjectiveBound
  - Haltable

Press_closes_when:
  - FreshSpearsOrHouseholdInfantryArrive
  - CavalryThreatOpens
  - EnemyTargetRecoversOrder
  - JavelinmenLoseShieldConnection
  - ReturnRouteBeginsClosing
  - ObjectiveIsAlreadyAchieved

forbidden_expression:
  - TimedMeleeDamageBuff
  - Frenzy
  - AutomaticShieldBreak
  - ExtendedPursuit
```

## 16A. Press Decision and Cease Authority

```yaml
press_authority:
  player_or_AI_decision: Required
  officer_control: RequiredForReliableExecution
  automatic_trigger: prohibited
cease_press_when:
  - EnemyRecoversFormation
  - FreshSupportApproaches
  - JavelinmenLoseShieldConnection
  - CasualtiesOrFatigueBreakSectionControl
  - ObjectiveIsAlreadySecured
  - ReturnLaneBeginsClosing
press_result_states:
  LimitedSuccess: TargetGivesGroundOrLosesA smallObjective
  Checked: NeitherSideGainsEnoughAndReturnShouldBegin
  Overextended: JavelinmenRemainTooLongAndBecomeSustainedMeleeInfantry
  CutOff: ReturnRouteClosesAndNormalCardPromiseFails
```

## 17. Return Contract

```yaml
Return_requires:
  - KnownRallyPointOrFriendlyFrontage
  - OpenPhysicalLane
  - OfficerControl
  - SufficientSectionOrder
  - NoEnemyBodyAlreadyInsideTheRoute

Return_outcomes:
  OrderedReturn: SectionsReconnectBehindProtection
  CostlyReturn: FormationEscapesWithCasualtiesAndDisorder
  SplitReturn: SomeSectionsReachSafetyWhileOthersRemainExposed
  Intercepted: NormalSkirmishPromiseEnds
  Routed: FormationLosesCollectiveControl

free_disengagement: false
automatic_rally: false
```

## 18. Cavalry, Infantry, and Missile Matchups

```yaml
cavalry_interaction:
  distant_observed_light_cavalry: CanDeterOrInflictConditionalHorseAndRiderLoss
  stalled_or_fixed_light_cavalry: UsefulTarget
  fast_light_cavalry_with_open_lane: SevereThreat
  medium_or_heavy_cavalry: AvoidUnlessPhysicallyProtected
  cavalry_inside_return_route: CriticalFailureThreat

infantry_interaction:
  enemy_skirmishers: FavorableIfCastAndShieldContactAreControlled
  emergency_militia: FavorableToCompetitive
  ordinary_disordered_infantry: FavorablePressOpportunity
  fresh_territorial_spears: PoorFrontalTarget
  maintained_sword_or_axe_infantry: UnfavorableInSustainedContact
  household_or_elite_foot: StronglyUnfavorable

missile_interaction:
  bows_in_open_ground: UnfavorableAtDistance
  crossbows_in_prepared_lane: StronglyUnfavorable
  peer_javelin_or_sling_troops: CoverRangeShieldsAndLeadershipDecide
  missile_body_caught_during_reposition: FavorableShortContactOpportunity
```

## 18A. Horse-Target and Anti-Cavalry Boundary

```yaml
javelins_may_threaten:
  - ExposedHorse
  - Rider
  - TackOrFormationConfidenceThroughMaterialLoss
javelins_do_not_guarantee:
  - HorseKill
  - ChargeStop
  - CavalryDisorder
  - AntiLargeBonus
successful_anti_cavalry_use_requires:
  - ProtectedOrCompressedLane
  - ShortUsefulRange
  - CavalryAlreadySlowedFixedTurningOrCongested
  - OpenReturnOrFriendlySpearRelationship
anti_cavalry_rule: TheUnitExploitsVulnerableMountedMomentsItDoesNotReceiveCavalryReceptionResponsibility
```

## 19. Equipment Constitution

```yaml
primary_missile:
  - HandThrownMilitaryJavelinOrLightThrowingSpearPendingReview

shield:
  - ChronologyAppropriateRoundKiteOrTransitionalFormPendingReview
  - SufficientForApproachAndBriefContactWithoutCreatingHeavyShieldwall

sidearms:
  - KnifeOrUtilityBlade
  - HandAxeOrShortSwordAmongAProviderDependentMinority
  - RetainedSpearOrCloseWeaponWhereSeparateFromThrownStockAndHistoricallySupported

protection:
  common:
    - WoolLinenCloaksAndLayeredClothing
    - LimitedPaddedProtection
  better_equipped_files:
    - Helmet
    - BetterShield
    - LimitedMailAmongLeadersVeteransAndWealthierContributors

not_baseline:
  - UniversalMail
  - UniversalHelmet
  - RomanPilum
  - HeavyThrowingAxeVolley
  - CompositeBow
  - Crossbow
  - PermanentLongSpearLine
  - PoisonedOrIncendiaryJavelins
  - UnlimitedAmmunition
```

## 20. Javelin, Shield, and Condition States

```yaml
condition_states:
  Serviceable: JavelinsShieldsLeadersSpacingAndRoutesSupportNormalPromise
  JavelinMixed: RangeTimingAndCastConsistencyDecline
  JavelinThin: TargetChoiceAndRepeatUseNarrow
  ShieldMixed: ApproachAndContactSurvivabilityDecline
  LeaderThin: CastPressCeaseAndReturnBecomeUneven
  Worked: FatigueCasualtiesAndEquipmentLossReduceResponse
  Rebuilt: HeadcountReturnsBeforeSkirmishOrderAndEquipmentCompatibility
  Spent: FormedBodyRemainsWithoutNormalMissileAndContactPromise
```

Recovered javelins may return to the stock only when they are physically reached, compatible, serviceable, and worth the time. Recovery never creates instant full ammunition.

## 20A. Ammunition Issue, Carry Burden, and Redistribution

```yaml
ammunition_issue_must_balance:
  - NumberOfJavelinsPerFighter
  - ProjectileWeightAndLength
  - ShieldHandling
  - SidearmOrRetainedSpear
  - MarchAndFatigueBurden
  - FormationSpacingAndAnimationCoherence
redistribution_requires:
  - PhysicalAccessToStocksOrReturningSections
  - CompatibleServiceableJavelins
  - TimeAndOfficerControl
salvage_requires:
  - PhysicalRecoveryOfTheGround
  - ServiceableProjectile
  - SafeEnoughTime
  - CompatibilityWithTheCompanyPattern
salvage_does_not_create:
  - FullInstantAmmunition
  - EnemyProjectileCompatibility
  - FreeBattlefieldResupply
```

## 20B. Shield Condition and Contact Survival

```yaml
shield_condition_states:
  Serviceable: NormalApproachAndBriefContactProtection
  Damaged: ReducedCoverageDurabilityOrHandling
  Mixed: UnevenSectionProtectionAndSpacing
  Lost: FighterOrSectionCannotMakeNormalShieldedApproachPromise
shield_benefits:
  - ProtectionAgainstSomeMissilesAndIncidentalContact
  - ConfidenceDuringFinalApproachAndReturn
shield_limits:
  - WeightAndFatigue
  - NoOmnidirectionalProtection
  - NoHeavyShieldwallCohesion
  - VulnerabilityToFlankRearAndSustainedHeavyContact
```

## 21. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedWestphalianCommunityAndLandholdingNetworks
  - ComitalDucalOrLordlyRegionalMusterRelationships
  - TownHinterlandEstateOrDistrictProvidersWithRealFightersEquipmentAndService
  - FrontierOrRoadSecurityProvidersWhereTheSamePhysicalPacketSupportsTheCard

not_automatic_providers:
  - EveryWestphalianSettlement
  - EveryHunterOrSpearOwner
  - EveryFreeLandholder
  - EveryCastleOrBarracks
  - EveryRegionControlledByTheDuke

provider_requires:
  people:
    - QualifiedJavelinFighters
    - CaptainAndSectionLeaders
    - SignalsMessengersAndRallyControl
  equipment:
    - CompatibleJavelins
    - Shields
    - Sidearms
    - LimitedProtection
    - RepairAndReplacementCapacity
  support:
    - FoodAssemblyTransportTreatmentRecoveryAndReturn
  political:
    - ServiceAgreementReceivingAuthorityAndRegionalAccess

provider_must_retain:
  - LocalDefenseMinimum
  - HouseholdAndAgriculturalViability
  - RoadSettlementAndRegionalSecurity
  - LocalLeadershipContinuity
  - EquipmentReplacementCapacity
  - CapacityForOtherValidatedDuties
```

## 22. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  SourceRecognized: ExactWestphalianProviderAndReceivingAuthorityIdentified
  SafeCapacityCalculated: LocalDefenseLaborSecurityAndCompetingDutiesProtected
  FightersQualified: EligibleFitAvailableAndUnreservedContributorsIdentified
  LeadersQualified: ApproachCastPressReturnAndReleaseControlServiceable
  EquipmentQualified: CompatibleJavelinsShieldsSidearmsAndProtectionAvailable
  CollectivePracticeQualified: SpacingTargetCallsCastCeaseBriefContactReturnAndRallyServiceable
  ServiceSupported: AuthorityObjectiveDurationFoodRouteTreatmentRecoveryAndReturnDefined
  FormationReserved: PeopleLeadersJavelinsShieldsFoodAndSupportRemovedFromCompetingClaims
  FieldReady: ApproachCastPressReturnPromiseAvailable

atomic_reservation: true
partial_ghost_unit: prohibited
coin_bypasses_missing_people_equipment_or_practice: false
building_creates_people_javelins_shields_or_leaders: false
research_creates_people_equipment_or_pools: false
```

## 23. Recruitment Pool and Population Relationship

```yaml
fighter_pool: WestphalianRegionalJavelinFighterPool
leader_pool: WestphalianJavelinCaptainAndSectionLeaderPool
javelin_pool: WestphalianCompatibleJavelinPool
shield_pool: WestphalianServiceableShieldPool
support_pool: WestphalianRegionalSkirmishSupportPool

pools_are_related_but_not_identical: true
population_informs_candidate_base_but_is_not_direct_army_currency: true
single_reservation_across_overlapping_pools: true

pool_inputs:
  - EligiblePopulationAndHouseholdCapacity
  - QualifiedFightersAndLeaders
  - JavelinsShieldsSidearmsAndRepair
  - FoodAssemblyTransportAndReturnSupport
  - PoliticalServiceAccess
  - RegionalSecurityAndSeasonalLaborCondition

pool_competitors:
  - LocalDefense
  - RoadFordSettlementAndCampSecurity
  - SpearOrAxeFamiliesWherePeopleAndEquipmentOverlap
  - HuntingTransportAndHouseholdDutiesWhereActuallyRelevant
  - ComitalDucalLordlyAndRegionalClaims
```

### 23A. Pool Bands

```yaml
Closed:
  meaning: NoCompleteQualifiedPacketCanBeRaised
Fragmented:
  meaning: PartialFightersLeadersJavelinsShieldsOrServiceExistWithoutACompletePacket
Thin:
  meaning: OneUnderstrengthOrSlowRecoveringBodyMayBePossible
Serviceable:
  meaning: NormalRegionalRecruitmentAndRecoveryArePossible
Deep:
  meaning: SeveralIndependentPacketsExistWithinPhysicalAndPoliticalLimits
AmmunitionPoor:
  meaning: FightersAndLeadersExistButCompatibleJavelinStocksRestrictTheMission
LeaderPoor:
  meaning: PhysicalBodiesAndEquipmentExistButReliableApproachPressReturnControlIsWeak
Divided:
  meaning: PhysicalCapacityExistsButCompetingAuthoritiesOrServiceClaimsPreventConcentration
Overdrawn:
  meaning: ExistingCommitmentsExceedSafeRegionalFighterLeaderEquipmentAndSecurityCapacity
```

A deep pool does not grant veterancy, free equipment, higher combat statistics, or instant replenishment.

## 24. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerateWhileRegionalServiceAndEquipmentRemainSupported
relative_availability: ModerateWithinValidatedWestphalianSources
relative_replacement: ModerateNearHealthyProvidersSlowAfterLeaderShieldOrJavelinLoss
relative_equipment_burden: ModerateAndProjectileIntensive
relative_leadership_burden: Meaningful
relative_political_cost: LowToModerateHigherForExtendedDistantService
relative_combat_quality: UsefulEarlyRegionalSkirmishInfantry
relative_campaign_endurance: ModerateWithServiceAmmunitionAndRouteDependence
normal_army_presence: OneOrSeveralOnlyWhenIndependentSourcesExist
```

### Recruit when

- the army needs short-range disruption beside a stable line;
- broken ground or settlement approaches reduce long-range missile advantage;
- enemy skirmishers, crews, exposed horses, or disordered infantry need pressure;
- Westphalian providers can spare fighters, leaders, shields, javelins, and local-security capacity;
- a real return route exists.

### Do not recruit when

- the mission requires sustained long-range missile fire;
- heavy cavalry controls open ground;
- elite infantry must be defeated in sustained melee;
- regional security or labor is already overdrawn;
- the army cannot protect the return route.

## 25. Service Constitution

```yaml
service_states:
  Closed: NoValidCallOrProviderCapacity
  Local: RoadSettlementFordCampOrRegionalDefense
  DucalHost: FieldServiceUnderRecognizedCoordination
  ExtendedCampaign: HigherFoodReplacementPoliticalAndReturnCost
  Strained: DurationCasualtiesOrCompetingClaimsReduceParticipation
  Recalled: ProviderWithdrawsForARealLocalOrPoliticalNeed
  Released: ServiceEndsAndReturnAccountingBegins
  Reconstituting: SurvivorsEquipmentLeadersAndPracticeRecover
```

Ducal authority may coordinate existing capacity. Ducal authority cannot create absent people, weapons, shields, food, or political consent.

## 25A. Home, Regional, and Distant Service

```yaml
service_expressions:
  local_Westphalian_defense:
    advantage: StrongRouteKnowledgePurposeAssemblyAndReturn
    limit: ProvidersMayResistWiderOrLongerService
  regional_Saxon_campaign:
    advantage: NormalFieldUseWhenAuthorityFoodRoutesAndReturnPass
    limit: LocalSecurityAndSeasonalLaborClaimsRemain
  ducal_host_service:
    advantage: BetterCombinedArmsCoordinationAndSupply
    limit: DoesNotTransferProviderOwnershipToTheBillungs
  prolonged_external_campaign:
    advantage: UsefulIfSupportAndPoliticalConsentRemain
    limit: FoodAmmunitionShieldReplacementFatigueRecallAndReturnCostsRise
hidden_distance_combat_debuff: false
```

## 25B. Seasonal Labor and Regional Security Boundary

```yaml
seasonal_pressures_may_include:
  - AgriculturalLabor
  - TransportAndRoadDuty
  - LocalDefense
  - HouseholdAndEstateWork
  - WeatherAndRouteCondition
seasonal_pressure_controls:
  - Availability
  - ServiceDuration
  - ReplacementSpeed
  - PoliticalWillingness
seasonal_pressure_does_not_directly_modify:
  - WeaponDamage
  - Morale
  - ThrowingRange
  - ShieldArmor
```

## 26. Terrain, Weather, and Fatigue

```yaml
terrain:
  open_dry_ground:
    benefit: ClearCastAndMovement
    risk: ExposureToArchersCrossbowsAndCavalry
  broken_ground:
    benefit: BetterApproachAndContactRefusalWhenRoutesRemainReadable
    risk: SectionSeparationAndPoorSignals
  woodland_edge:
    benefit: CoverAndShortApproach
    risk: ObstructedCastAndClosedReturn
  deep_woodland:
    benefit: Limited
    risk: FragmentationObstructionAndCommandLoss
  roads_fords_bridges_and_gates:
    benefit: PredictableTargetsAndCompression
    risk: CongestionAndBlockedReturn
  settlement_ground:
    benefit: ShortLanesCoverAndLocalObjectives
    risk: CornersRoofsDebrisAndSuddenContact
  mud_snow_or_wet_ground:
    benefit: NoneAutomatic
    risk: SlowerMovementPoorFootingWetEquipmentAndFatigue

weather:
  rain: ReducesVisibilityGripAndComfortButDoesNotDeleteJavelinUse
  wind: AffectsLongerCastsAndObservation
  cold: IncreasesFatigueAndEquipmentHandlingBurden
  heat: IncreasesFatigueAndWaterDemand

fatigue_rule: ShortRangeViolenceAndRepeatedWithdrawalConsumeTheFormationQuickly
```

## 27. Morale, Leadership, and Rally

```yaml
morale_supported_by:
  - RecognizedRegionalLeaders
  - ShieldsAndConnectedSections
  - ClearObjective
  - FriendlyFrontageOrRallyPoint
  - SuccessfulReturnAfterCast
  - ManageableCasualtiesAndServiceDuration

morale_damaged_by:
  - HeavyCavalryThreat
  - EliteInfantryContact
  - ConcentratedMissileLoss
  - LeaderLoss
  - SpentAmmunition
  - ClosedReturnRoute
  - Isolation
  - ProlongedDistantService

rally_requires:
  - RealSeparation
  - RecognizedLeaderOrSignal
  - PhysicalRallyPoint
  - SufficientSurvivorsAndShieldOrder

no_innate_regional_courage_bonus: true
```

## 28. Layered Recovery

```yaml
recovery_layers:
  personnel:
    SurvivorsWoundedAcceptedReplacementsAndReturnedCaptives
  leaders:
    CaptainsSectionLeadersSignalsAndMessengers
  equipment:
    JavelinsShieldsSidearmsProtectionAndRepairMaterials
  collective:
    ApproachCastPressReturnSpacingSignalsAndRallyPractice
  political:
    ServiceAccessProviderConfidenceLossAccountingAndRegionalSecurity
```

Headcount alone does not restore the full card.

## 28A. Opening, Era, and Admission Boundary

```yaml
opening_presence: NotAuthorized
opening_provider_count: Unresolved
opening_company_count: Unresolved
EarlyEra_admission_requires:
  - ValidWestphalianProviderAndRegionalEvidence
  - CompleteFighterLeaderJavelinShieldServiceAndSupportPacket
  - OpeningStateAndRosterOwnerApproval
HighEra_persistence_requires:
  - ContinuingRegionalProviders
  - ContinuedShortRangeRoleValue
  - NoAutomaticReplacementByCrossbowsOrProfessionalInfantry
unlock_rule: DecisionsResearchAndBuildingsMayCoordinateExistingCapacityButNeverCreatePeopleJavelinsShieldsLeadersOrPools
```

## 29. Progression and Persistence

Westphalian Javelinmen may improve through:

- better section leadership;
- more consistent shield and javelin supply;
- better route and rally planning;
- improved service coordination;
- stronger campaign transport;
- more disciplined casts and returns;
- selected better protection where providers support it.

They do not automatically become:

- Hall Spearmen;
- Household Companions;
- professional crossbowmen;
- frontier scouts;
- heavy infantry;
- a High Era elite javelin family.

```yaml
persistence_reason:
  - LowerInstitutionalThresholdThanCrossbows
  - StrongShortRangeDisruption
  - RegionalProviderIdentity
  - BetterCloseSurvivalThanBowmen
  - UsefulBrokenGroundAndSettlementSupport

automatic_upgrade: false
research_creates_people_equipment_or_pools: false
```

## 30. Combined-Arms Employment

```yaml
with_EngernSpearmen:
  - WorkFromShoulderOrPassage
  - CastAtTargetsCommittedToTheLine
  - ReturnBehindFrontage

with_EngernWoodlandBowmen:
  - BowsShapeLongerApproach
  - JavelinsOwnImmediateDisruptionZone
  - AmmunitionAndProvidersRemainSeparate

with_AngrianAxemen:
  - JavelinsDisrupt
  - AxemenOwnSustainedLocalDecision

with_AngrianLevyHorsemen_or_HallRiders:
  - CavalryThreatCanTurnOrFixTheTarget
  - JavelinmenMustNotExpectMountedRescueFromClosedGround

with_CastleCrossbowmen:
  - CrossbowsThreatenArmoredLane
  - JavelinsProtectOrExploitCloserGround
  - NeitherBecomesAUniversalMissileSolution
```

No hidden proximity bonuses are authorized.

## 31. Whole-Army Composition and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralCompaniesWhenIndependentWestphalianPacketsExist
  - SupportTerritorialFrontageRatherThanReplaceIt
  - UseWhereTerrainMissionAndEnemyCompositionJustifyShortRangeWork

unhealthy_spam_consequences:
  - RegionalDefenseDepletion
  - JavelinAndShieldShortage
  - LeaderShortage
  - WeakLongRangeMissileCoverage
  - PoorPerformanceAgainstHeavyCavalryAndEliteFoot
  - CongestedWithdrawalRoutes
  - ReducedLaborAndPoliticalWillingness
```

The roster should never field a mass of javelinmen simply because the unit is inexpensive.

## 32. Siege, Settlement, and Independent Assignments

```yaml
useful_assignments:
  - GateAndBreachShoulderDefense
  - StreetAndLaneSkirmishing
  - CampPerimeter
  - RoadFordAndBridgeSecurity
  - ConvoyAndRearGuardSupport
  - CounterSkirmisherPatrol
  - LimitedSortieSupport

poor_assignments:
  - WallTopLongRangeMissileDuel
  - FrontalBreachAssaultAgainstPreparedHeavyInfantry
  - OpenGroundAntiKnightDuty
  - ProlongedIndependentDeepReconnaissance
```

The unit is not a siege specialist, but settlement geometry can create valuable short-range work.

## 33. Failure Stories

1. **The open-field cast:** javelinmen cross uncovered ground under archery and lose the formation before reaching range.
2. **The second melee:** the first press succeeds, but the unit remains against fresh infantry and loses its skirmish identity.
3. **The closed return:** friendly troops and terrain block withdrawal after the cast.
4. **The spent shield line:** the player treats shields as proof that the unit can replace Engern Spearmen.
5. **The free javelins:** ammunition is assumed to regenerate after every approach.
6. **The Westphalian bonus:** regional identity becomes an innate forest or morale modifier.
7. **The scout substitution:** the unit is used for deep reconnaissance without route-reporting or dispersed patrol systems.
8. **The depleted source:** casualties, shields, leaders, and regional-defense commitments are ignored during replenishment.

## 34. Battle AI Doctrine

```yaml
AI_should:
  - SeekProtectedShortApproachAndOpenReturn
  - TargetExposedSkirmishersCrewsHorsesAndDisorderedOrdinaryInfantry
  - HoldJavelinsForValuableTargets
  - PressOnlyWhenTargetOrderIsCompromised
  - ReturnBeforeHeavyInfantryOrCavalryCloses
  - CoordinateWithSaxonFrontageWithoutBlockingIt

AI_should_not:
  - StandInLongRangeMissileDuels
  - ChargePreparedSpearFronts
  - PursueIntoFreshReserves
  - RemainInMeleeAfterThePressWindowCloses
  - TreatWoodsAsInvisibility
  - WasteJavelinsOnLowValueDistantTargets
```

## 35. Campaign AI Doctrine

```yaml
AI_recruit_when:
  - ValidWestphalianProviderPacketExists
  - ArmyNeedsShortRangeRegionalMissileSupport
  - TerrainAndEnemyCompositionFavorTheCard
  - RegionalDefenseAndLaborRemainSafe

AI_avoid_or_delay_when:
  - JavelinShieldLeaderOrSupportPoolsAreThin
  - LongRangeMissilesAreTheRealNeed
  - HeavyCavalryDominatesTheExpectedBattlefield
  - WestphalianRegionalSecurityIsUnderSeverePressure
  - ExistingCompaniesAlreadyOverdrawTheProviderBase
```

## 36. Autoresolve Safeguards

Autoresolve must preserve:

- strong value against exposed light and skirmish targets;
- conditional value against disordered ordinary infantry;
- serious vulnerability to heavy cavalry, elite foot, and long-range missiles;
- finite ammunition;
- the cost of failed withdrawal;
- the difference between a successful cast and sustained melee.

Autoresolve must not convert the unit into cheap universal damage.

## 37. Art Direction

```yaml
silhouette:
  - MediumOrLightShield
  - SeveralVisibleJavelinsAtBattleStart
  - CompactButMobileRegionalFormation
  - PracticalSidearms

materials_and_colors:
  - WoodIronLeatherWoolAndLinen
  - EarthBrownGrayOchreMutedRedFadedBlueAndNaturalWood
  - RegionalVariationWithoutUniformDucalLivery

visual_hierarchy:
  front_sections:
    BetterShieldsHelmetsAndExperiencedThrowers
  supporting_sections:
    JavelinBundlesSpacingAndFollowUpCapacity
  leaders:
    RecognizableStandardsSignalsOrEquipmentQuality

avoid:
  - RomanLegionaryPilaPresentation
  - ClassicalPeltastCostume
  - BareChestedTribalFantasy
  - GreenForestRangerUniforms
  - UniversalMail
  - OversizedFantasyJavelins
  - BillungDucalLivery
```

## 38. Animation and Audio Direction

```yaml
required_animation_states:
  - ShieldedApproach
  - JavelinReady
  - SectionCast
  - ConcentratedCast
  - BriefPress
  - BoundReturn
  - RallyAndRecount
  - JavelinThinAndSpentStates
  - ShieldDamageAndLoss

required_audio:
  - SectionAndCaptainCalls
  - JavelinReleaseAndImpactVariation
  - ShieldContact
  - FatigueAndWithdrawalCalls
  - RallySignals

avoid:
  - ExplosiveImpactAudio
  - AutomaticRoutStingers
  - FantasyRoars
  - IdenticalMassVolleyTimingForEveryCast
```

## 38A. Player Controls and Total War Simplicity

```yaml
player_commands:
  ShieldedApproach: MoveThroughARealProtectedLane
  HoldJavelins: PreserveAmmunitionForBetterTarget
  SectionCast: UsePartOfTheFormationForControlledPressure
  ConcentratedCast: CommitMostReadySectionsAgainstOneTarget
  BriefPress: AttackOneCompromisedTargetThroughNormalControls
  BoundReturn: WithdrawTowardRealRallyOrFriendlyFrontage
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementAttackGuardSkirmishHoldFireFormationAndWithdrawalControlsWithContextualAmmunitionAndRouteFeedback
approach_implementation_rule: ApproachUsesPhysicalTerrainFormationAndFriendlyRelationshipNotConcealmentBuff
cast_implementation_rule: CastUsesOrdinaryProjectileAttackAndFiniteAmmunitionNotDamageAbility
press_implementation_rule: PressIsShortPlayerOrAIDecisionNotTimedMeleeBuff
return_implementation_rule: ReturnRequiresPhysicalLaneOrderAndTimeNotInstantEscape
```

## 39. UI and Player Feedback

The eventual interface should surface:

- javelin stock state;
- cast readiness;
- return route threatened;
- heavy cavalry danger;
- target suitability;
- shield and leader degradation;
- regional pool strain;
- provider identity and source cost;
- friendly cast lane obstruction;
- press window closing;
- current return route quality;
- understrength or ammunition-poor mission state.

```yaml
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryPoolBand
  - SkirmishOrderAsStandaloneMeter
  - PressAsDamageAbility
  - ReturnAsInstantEscape
```

## 40. Total War Simplicity Gate

The player should understand the unit in one battle:

1. It is a shielded short-range missile unit.
2. It must approach safely.
3. Javelins are finite.
4. It may exploit a weak target briefly.
5. It must return before stronger enemies trap it.
6. It is not line infantry, archers, crossbowmen, or scouts.

If implementation requires the player to manage every internal substate manually, the design has failed.

## 41. Equal-Budget and Equal-Mission Comparisons

```yaml
versus_EngernWoodlandBowmen:
  Westphalian_advantage:
    - StrongerImmediateCast
    - ShieldsAndBetterBriefContact
    - BetterCloseTerrainUse
  Engern_advantage:
    - LongerRange
    - GreaterAmmunitionDepth
    - MoreSustainedPressure

versus_AngrianAxemen:
  Westphalian_advantage:
    - MissileDisruption
    - BetterContactRefusal
    - LowerCommitment
  Angrian_advantage:
    - StrongerSustainedMelee
    - BetterObjectiveSecurity
    - BetterAgainstTargetsThatDoNotBreakFromTheCast

versus_Engern_or_Hall_Spearmen:
  Westphalian_advantage:
    - MissileDisruption
    - MovementAndContactRefusal
  Spear_advantage:
    - Frontage
    - CavalryReception
    - SustainedHolding
versus_CastleCrossbowmen:
  Westphalian_advantage:
    - Mobility
    - LowerWorkshopBurden
    - BetterImmediateTerrainAdaptation
  Crossbow_advantage:
    - Range
    - ArmorPressure
    - FortifiedLaneValue
versus_FutureFrontierScouts:
  Westphalian_advantage:
    - FormedCombatBody
    - StrongerCastAndBriefContact
  Scout_advantage:
    - Reconnaissance
    - RouteObservation
    - DispersedPatrolAndInformationReturn
```

## 42. Acceptance and Rejection Gates

```yaml
accept_if:
  - WestphalianRegionalIdentityIsHistoricallyAndLinguisticallyDefensibleEnoughForGameplay
  - ShortRangeShieldedDisruptionIsDistinctFromBowsCrossbowsAndAxemen
  - FiniteJavelinAndReturnMechanicsAreReadable
  - ProviderAndPopulationCostsRemainReal
  - AICanApproachCastPressAndReturnWithoutSuicidalBehavior

refine_if:
  - PublicNameNeedsRegionalOrLinguisticAdjustment
  - JavelinEquipmentRequiresNarrowerHistoricalBinding
  - PressOrReturnNeedsSimplerControlExpression

merge_or_reject_if:
  - RoleIsOnlyShorterRangeBowmen
  - ShieldsMakeTheUnitLineInfantry
  - WestphalianIdentityIsOnlyCosmetic
  - JavelinsHaveNoFiniteAmmunitionOrWithdrawalCost
  - UnitErasesAxemenBowmenCrossbowmenOrFutureScouts
```

## 43. Validation Fixtures

```yaml
WJ-01:
  test: UnitApproachesUnderFriendlySpearProtectionCastsAtEnemySkirmishersAndReturns
  expected: FullSignatureWorks
WJ-02:
  test: UnitCrossesOpenGroundUnderCrossbowFire
  expected: SevereLossAndBrokenApproach
WJ-03:
  test: UnitCastsAtDisorderedOrdinaryInfantryThenPressesBriefly
  expected: LocalAdvantageWithoutPermanentMeleeBonus
WJ-04:
  test: UnitPressesFreshHouseholdInfantry
  expected: StronglyUnfavorable
WJ-05:
  test: LightCavalryEntersOpenReturnRoute
  expected: CriticalThreat
WJ-06:
  test: JavelinStockReachesThin
  expected: HighValueOrWithdrawalUseOnly
WJ-07:
  test: ShieldsArePresentButNoJavelinsOrLeadersExist
  expected: CardNotRecruitable
WJ-08:
  test: PopulationIsHighButProviderEquipmentAndServiceAreAbsent
  expected: NoAutomaticRecruitment
WJ-09:
  test: EngernBowmenAndWestphalianJavelinmenShareBattlefield
  expected: DistinctRangesAmmunitionAndRoles
WJ-10:
  test: AngrianAxemenFollowASuccessfulJavelinDisruption
  expected: PhysicalCombinedArmsWithoutHiddenBonus
WJ-11:
  test: UnitFightsInWoodlandEdge
  expected: CoverAndObstructionBothMatterNoForestMagic
WJ-12:
  test: UnitIsUsedAsMainSpearLine
  expected: PoorSustainedFrontageAndRoleFailure
WJ-13:
  test: SeveralCompaniesAreRaisedFromOneIncompleteProvider
  expected: AtomicReservationBlocksDuplication
WJ-14:
  test: UnitReturnsWithHeadcountButWithoutJavelinsShieldsOrLeaders
  expected: ReducedOrUnavailableCard
WJ-15:
  test: AIHasNoSafeReturnRoute
  expected: AIRefusesOrRepositionsBeforeCast
WJ-16:
  test: AutoresolveFacesHeavyCavalryOnOpenGround
  expected: SevereVulnerabilityPreserved
WJ-17:
  test: PublicNameChangesToWestphalianSkirmishers
  expected: BattlefieldIdentitySurvives
WJ-18:
  test: OpeningStateIsRequestedWithoutProviderEvidence
  expected: Rejected
WJ-19:
  test: HighEraCrossbowsExist
  expected: WestphalianJavelinmenPersistThroughRegionalCostMobilityAndShortRangeRole
WJ-20:
  test: UnitIsGivenUnlimitedJavelinsOrInstantReturn
  expected: DesignGateFails
WJ-21:
  test: FriendlySpearmenBlockTheCastingLane
  expected: HoldCastOrReducedParticipationNoFriendlyPhasing
WJ-22:
  test: ConcentratedCastUsesMostReadySections
  expected: StrongerImmediatePressureButSharedAmmunitionAndReturnRisk
WJ-23:
  test: SectionCastPreservesFollowUp
  expected: LowerImmediatePressureButBetterThreatContinuity
WJ-24:
  test: CandidateProjectileMixIsIncompatible
  expected: EquipmentPatternMustBeNarrowedBeforeImplementation
WJ-25:
  test: JavelinmenCastAtFastHeavyCavalryInOpenGround
  expected: NoAutomaticChargeStopAndSevereInterceptionRisk
WJ-26:
  test: LocalServiceExtendsIntoLongDistantCampaign
  expected: FoodEquipmentRecallAndPoliticalCostsAccumulate
WJ-27:
  test: UnitExistsInEarlyEraWithoutOpeningProviderEvidence
  expected: FamilyMayExistButOpeningPlacementRemainsRejected
WJ-28:
  test: PressWindowClosesAfterFreshEnemySupportArrives
  expected: AIAndPlayerFeedbackFavorImmediateReturn
```

## 44. Double-Check and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Westphalian_Javelinmen_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
copy_first_preservation: Pass
formatting_hygiene: Pass
public_name_regional_scope_and_fallback_check: PassAfterRefinement
projectile_pattern_retained_weapon_and_animation_integrity_check: PassAfterRefinement
EngernBowmen_CastleCrossbowmen_AngrianAxemen_spearmen_household_mounted_and_scout_collision_check: PassAfterRefinement
ApproachCastPressReturn_physical_cycle_check: PassAfterRefinement
casting_lane_friendly_obstruction_section_and_concentrated_cast_check: PassAfterRefinement
press_decision_cease_authority_and_overextension_check: PassAfterRefinement
javelin_issue_carry_burden_redistribution_and_salvage_check: PassAfterRefinement
shield_condition_contact_survival_and_nonshieldwall_check: PassAfterRefinement
horse_target_and_anti_cavalry_boundary_check: PassAfterRefinement
provider_pool_service_seasonal_labor_and_regional_security_check: PassAfterRefinement
opening_EarlyEra_HighEra_persistence_and_unlock_boundary_check: PassAfterRefinement
player_controls_AI_autoresolve_UI_art_audio_animation_check: PassAfterRefinement
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
preserved:
  - WestphalianJavelinmenNameWithWestphalianSkirmishersFallback
  - ApproachCastPressReturnLoop
  - SkirmishOrderDesignModel
  - ShieldedShortRangeDisruptionAndBriefExploitation
  - FiniteFighterLeaderJavelinShieldSupportAndRegionalSecurityPools
  - EngernBowmenCastleCrossbowmenAndAngrianAxemenBoundaries
strengthened:
  - NameAndRegionalEvidenceGate
  - ProjectilePatternAndRetainedWeaponIntegrity
  - FullRosterAndFutureScoutCollisionProtection
  - PhysicalCastingLaneAndFriendlyObstruction
  - SectionCastAndConcentratedCastTradeoffs
  - PressAuthorityCeaseConditionsAndOverextensionStates
  - AmmunitionCarryRedistributionAndSalvage
  - ShieldConditionAndAntiCavalryBoundaries
  - SeasonalLaborDistantServiceAndRegionalSecurityCosts
  - OpeningAdmissionAndHighEraPersistence
  - PlayerControlExpressionAndExpandedValidation
corrected_or_clarified:
  - RegionalIdentityNeverCreatesInnateCombatBonuses
  - JavelinsDoNotAutomaticallyStopCavalryOrPierceArmor
  - PressIsOptionalAndBoundedNotAMeleeBuff
  - ShieldsDoNotCreateLineInfantryOrShieldwallCapability
  - WestphalianJavelinmenRemainUsefulAfterCrossbowDevelopment
substantive_unit_removals: none
```

## 45. Implementation Dependencies

Future implementation requires approved:

- historical and linguistic naming review;
- regional and provider authority;
- exact equipment and projectile review;
- recruitment and population-pool records;
- battle formation and projectile behavior;
- AI doctrine;
- autoresolve calibration;
- visual, animation, audio, and UI assets;
- Opening State decision if any;
- stable identifiers and registry mapping;
- payload and importer authorization;
- runtime and Unreal validation.

None are created by this file.

## 45A. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Saxony_Westphalian_Javelinmen
  family_key: Saxony_Westphalian_Shielded_Javelin_Family
  fixture_prefix: WJ
  required_system_interfaces:
    - SaxonyWestphalianRegionalProviderPoliticalAndServiceAuthority
    - PopulationRegionalLaborLocalDefenseAndRecruitmentAuthority
    - JavelinShieldSidearmEquipmentProductionRepairAndDistributionAuthority
    - ApproachCastPressReturnAndSkirmishOrder
    - ProjectileRangeImpactAmmunitionFriendlyObstructionAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - SaxonyFactionIdentityAndRosterAuthority
    - WestphalianRegionalProviderAndPoliticalMap
    - SaxonyOpeningStateAuthority
    - PopulationAndRecruitmentAuthority
    - EquipmentAndProductionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - AcceptForCurrentSaxonyRosterPortfolioAsDoubleCheckedEarlyEraCandidate
    - PreserveHistoricalLinguisticRegionalEquipmentAndProviderReviewAsPending
    - DoNotPromoteOpeningPayloadRuntimeOrUnrealBindingsWithoutOwnerAuthorization
```

## 46. Final Double-Checked Verdict

```yaml
identity: DoubleCheckedStrongPass
battlefield_purchase: StrongPass
campaign_bargain: StrongPass
Westphalian_regional_flavor: StrongPassPendingHistoricalLinguisticReview
EngernBowmen_collision: StrongPass
CastleCrossbowmen_collision: StrongPass
AngrianAxemen_collision: StrongPass
future_frontier_scout_boundary: StrongPass
population_and_finite_pool_model: StrongPass
TotalWar_readability: StrongPass
blocking_identity_defect_found: false
recommended_next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```

**Westphalian Javelinmen pass as Saxony's thirteenth double-checked mature candidate and give Saxony a new battlefield language rather than another stat tier. Engern supplies the line and the bows; the Hall and Billung layers supply maintained power; Westphalia supplies the close shielded cast that makes broken ground, roads, fords, and settlement approaches dangerous.**


## 47. Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureWestphalianJavelinmenFirstDraftCandidateNotOpeningBound
validation_status: StaticFullSpectrumCreativeRegionalProviderEquipmentBattlefieldCampaignProgressionAIArtUIAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```
