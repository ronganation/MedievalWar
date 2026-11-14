# Forest Slingers V1.1 | Double-Checked Mature-Faction Refinement Master Unit Profile

## 0. Current Control and Consolidated Boundary

```yaml
document_id: mw.unit.scotland.forest-slingers.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.ForestSlingers.V1_1
candidate_authority_id: authority.unit.scotland.forest-slingers.v1_1
stable_unit_id: Unresolved
file_name: Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
category: FootArchersAndSkirmishers
public_era: EarlyEraDesignCandidate
working_display_name: Forest Slingers
short_display_name: Forest Slingers
name_status: StrongGameplayNamePendingHistoricalGeographicAndOwnerReview
historical_classification: AuthoredEarlyScottishSlingGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyTraditionalLightSlingInfantry
role_label: ScreenCastDisplaceReturn
scenario_reference: 1062-01-01
opening_availability: NotAuthorized
canonical_ownership: PendingRegionalAndRealmOwnerReview
placement_candidate: Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_and_Skirmishers
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
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

This profile creates one proposed Early Era Scottish light-missile family. It creates no people, recruitment pool, provider relationship, equipment stock, active formation, historical regiment, Opening State placement, payload, importer, runtime object, or Unreal binding. Forest Slingers are not a backward copy of Isles Slingers and do not replace Forest Bowmen, Cateran Bowmen, or Galwegian Javelinmen.

## 0A. Construction Receipt

```yaml
owner_direction:
  - CreateForestSlingersForEarlyScotland
  - KeepIslesSlingersInHighEraScotoNorse
  - PreserveForestBowmen
  - PreserveCateranBowmen
  - PreserveGalwegianJavelinmen
  - ReturnToAdditionalScotoNorseNeedsAfterThisUnit
controlling_comparators:
  - Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
  - Scotland_Isles_Slingers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
profile_scope:
  - EarlyEraIdentity
  - BattlefieldLoop
  - RecruitmentPool
  - AmmunitionAndEquipment
  - RosterSeparation
  - EarlyToHighPersistence
  - AIUIArtAndValidation
other_unit_files_modified: false
opening_or_implementation_change: false
```


## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Scotland_Forest_Slingers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substantive_body_preserved: true
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthen
selected_display_name: Forest Slingers
name_change_required_now: false
opening_or_implementation_change: false
new_historical_claims: false
refinement_scope:
  - SharpenCastGiveGroundReturnIntoDistinctEarlyScreeningLoop
  - AddScreenDepthCommandLatencyAndRallyThresholds
  - AddCastingSafetyCadenceAndAmmunitionLoadTradeoffs
  - AddOrdinaryEmergencyAndDepletedRecruitmentExpressions
  - StrengthenForestBowmenCateranBowmenGalwegianAndIslesFirewalls
  - AddCavalryCountermissileHeavyFootAndBlockedExitFailureStories
  - AddCampaignAIBattleAIUIAndAutoresolveDecisionRules
  - AddEarlyToHighPersistenceWithoutAutomaticIslesUpgrade
```

V1.0 found the correct unit: an inexpensive Early Scottish sling screen. V1.1 preserves that complete design and strengthens the part that must remain unique in normal battle. Forest Slingers do not own perfected scatter-and-relocate doctrine. They own the more fragile Early bargain of casting from recoverable ground, beginning withdrawal before the screen collapses, reforming near the host, and deciding whether they can safely return.

## 1. Direct Unit Verdict

**Forest Slingers are inexpensive Early Scottish light skirmishers who use loose files, familiar approaches, and simple carried sling ammunition to screen the host, bother exposed troops, and yield ground before a stronger response reaches them.**

Their signature is **Cast, Give Ground, Return**. They are less organized, less enduring, and less reliable after dispersal than High Era Isles Slingers. Their value comes from creating a cheap forward screen and repeatedly preserving it, not from defeating armor, winning formal missile duels, or fighting as melee infantry.

```yaml
unit_class: EarlyTraditionalLightSlingInfantry
quality_band: LowCostPracticedLocalSkirmishers
primary_role: ForwardScreeningAndLightHarassment
secondary_roles:
  - ContestEnemyLightSkirmishers
  - DisturbExposedMissileTroops
  - WatchRoughApproaches
  - DelayOrdinaryFootWithoutAcceptingContact
  - CoverInitialDeploymentOrWithdrawal
signature_behavior: CastGiveGroundReturn
core_battle_loop:
  - MoveAheadOfHost
  - ReadTargetAndEscapeGround
  - CastAtUsefulLightTarget
  - GiveGroundBeforeClosure
  - RallyNearFriendlyProtection
  - ReturnIfOrderAndAmmunitionPermit
primary_battle_resource: RecoverableScreeningDistance
standing_professional_status: false
heavy_sling_status: false
melee_hybrid_status: false
forest_stealth_status: false
```

## 2. One-Screen Total War Card

- **Class:** Cheap Early light sling skirmishers.
- **Battle promise:** Put a disposable-looking but finite screen ahead of Scotland's infantry, trouble exposed light troops, and fall back before the enemy closes.
- **Best use:** Broken approaches, shallow rises, woodland margins with casting room, rough flanks, settlement edges, and open gaps connected to friendly spears.
- **Strong opportunities:** Exposed skirmishers, unprotected archers, light infantry, tired troops, and slow formations forced to cross open ground.
- **Conditional opportunities:** Ordinary foot from a flank or rear when protection and distance favor repeated casting.
- **Poor assignments:** Heavy armor, shielded fronts, cavalry stopping, formal archer duels, gate holding, dense woodland casting, and prolonged melee.
- **Campaign bargain:** Broadly useful and inexpensive where real sling practice exists, but limited by local provider capacity, weak protection, modest command depth, and the need to preserve local defense.
- **Player instruction:** Cast from ground you can leave. Give ground early. Return only after the screen reforms.
- **Flavor:** **Sting the advance. Leave the path. Gather by the host.**

## 3. Player-Facing Description

Forest Slingers are assembled from qualifying local contributors with real sling practice, serviceable slings, usable ammunition, and leaders capable of keeping loose files connected. They move ahead of the Scottish host or along a rough flank, casting at exposed troops and withdrawing toward friendly protection before the enemy can force close combat.

The name expresses Early Scottish fieldcraft and recruitment flavor, not a claim that every forest resident carried a sling or that the formation becomes invisible among trees. Woodland margins may hide an approach, but trees also obstruct casting and observation. Forest Slingers remain usable on open ground when they have space, a worthwhile target, and a real escape route.

## 4. The Fun and the Battlefield Choice

The player should enjoy placing an inexpensive screen where it can irritate an enemy advance, forcing opposing skirmishers to answer or light infantry to alter course, then pulling the Slingers behind a spear formation before contact. Their pleasure comes from surviving several modest interventions rather than delivering one decisive volley.

Three choices define the unit:

- **Pressure or preservation:** More casts may produce a better effect but reduce the distance available for escape.
- **Loose reach or command connection:** Wider files cover more frontage but are harder to rally.
- **Return or remain safe:** A reformed unit can screen again, but premature return risks a second dispersal it cannot control.

## 5. Naming and Historical Honesty

```yaml
recommended_working_name: Forest Slingers
name_type: ReadableEarlyScottishGameplayName
attested_named_corps_claimed: false
forest_means:
  - RuralAndWoodlandMarginFieldcraftFlavor
  - FamiliarApproachAndWithdrawalGround
  - CandidateRegionalRecruitmentCharacter
forest_does_not_mean:
  - EveryForesterIsASlinger
  - UniversalRoyalForestInstitution
  - AutomaticConcealment
  - ShootingThroughTrees
  - ExclusiveUseOnForestMaps
alternative_names_pending_review:
  - Scottish Slingers
  - Woodland Slingers
  - Rural Slingers
  - Sling Levy
final_name_locked: false
exact_1062_availability: Unverified
specific_source_regions: Unverified
sling_material_and_length: Unresolved
ammunition_distribution: Unresolved
historical_review: Required
geographic_review: Required
linguistic_review: Required
```

Forest Slingers are a gameplay family, not a claim of a documented regiment. The unit remains under historical review. Absence of a named formation is not converted into certainty either for or against local sling use.

## 6. Source Constitution and Finite Recruitment

```yaml
candidate_sources:
  - VerifiedLocalCommunitiesWithActualSlingPractice
  - RuralDefenseContributorsQualifiedForLightScreening
  - ReturningSlingVeteransWithValidServiceAccess
required_inputs:
  - EligibleFitUnreservedPeople
  - ServiceableSlings
  - SelectedUsableAmmunition
  - PouchesBagsOrOtherCarriage
  - LocalLeadersAndRallyControl
  - AcceptedAssemblyServiceAndReturn
  - ProtectedLocalCapacityAfterOtherAssignments
not_automatic_sources:
  - EveryForester
  - EveryShepherd
  - EveryHunter
  - EveryYouth
  - EveryRuralResident
  - EveryStoneThrower
  - EveryIslesSlingerProvider
recruitment_model: FiniteMedievalIIStyleRegionalPool
population_relationship: ConstrainsAndInformsPoolNotDirectPopulationAsArmyManpower
research_buildings_or_coin_create_people_or_skill: false
```

A community can possess suitable ammunition without enough practiced users, or practiced users without leaders and service capacity. Recruitment requires a complete minimum package rather than treating cheap equipment as infinite manpower.

## 7. Protected Capacity and Competing Assignments

```yaml
protected_minimums:
  - HouseholdSurvivalAndDependentCare
  - FoodHerdingForestryCraftTransportAndShelter
  - LocalWarningGuidesAndDefense
  - PeopleReservedForForestBowmenCateransSpearsMountedOrSupportDuty
  - WoundedSickMissingCapturedDisplacedOrRecoveringPeople
competing_assignments_reduce_capacity_immediately: true
same_person_in_two_full_units: prohibited
same_ammunition_or_leader_allocation_in_two_full_units: prohibited
```

Forest Slingers may be cheap in equipment but still expensive in lost people, disrupted labor, and weakened local warning capacity. Emergency overdraw can provide a larger short-term screen, but should reduce cohesion, leadership, service endurance, and later pool recovery rather than creating free militia.

## 8. Muster and Qualification Ladder

```yaml
qualification_ladder:
  SourceRecognized: ExactProviderAndScotlandAccessRelationshipIdentified
  SafeCapacityCalculated: ProtectedMinimumsAndCompetingAssignmentsSubtracted
  SlingersQualified: EnoughPeoplePossessPracticalCastingAndTargetJudgment
  EquipmentGrouped: SlingsAmmunitionCarriageAndSidearmsServiceable
  LeadersAssigned: AdvanceCeaseCastWithdrawalAndRallyFunctionsCovered
  MissionSupported: ScreenRouteSupplyDurationReturnAndRecoveryDefined
  FormationReserved: PeopleEquipmentLeadersAndSupportRemovedFromOtherClaims
  Serviceable: NormalCardPromiseAvailable
```

If leaders or collective practice are inadequate, the output is a local defensive contribution or reduced detachment, not a full Forest Slingers card with hidden penalties.

## 9. Campaign Bargain

```yaml
relative_coin_cost: Low
relative_upkeep: LowToModerate
relative_availability: BroadConditionalNotUniversal
relative_training_burden: PracticalSkillAndCollectiveControlRequired
relative_equipment_burden: LowButReal
relative_ammunition_burden: LowToModeratePhysicalStock
replacement_speed: ModerateNearHealthyProviders
campaign_endurance: BestAtLocalToModerateService
intended_army_use: OneOrMoreScreensWhenMissionAndPoolSupportThem
not_intended:
  - InfiniteCheapArmyComposition
  - FreeSettlementGarrison
  - UniversalScottishPeasantPool
  - ReplacementForAllArchersAndJavelinmen
```

The unit should be a credible inexpensive recruitment choice without becoming spam. Low purchase price is balanced by low melee survival, losses to counterfire, dispersal risk, and finite provider capacity.

## 10. Equipment Constitution

```yaml
primary_weapon: SourceAppropriateHandSlingPendingMaterialReview
ammunition:
  - SelectedPreparedStonesOrOtherSourceAppropriateMissiles
  - CarriedPouchesAndLimitedAdditionalPhysicalStock
sidearms:
  - Knife
  - SmallAxeWhereOwned
  - OtherPracticalCloseToolWhereSupported
shield:
  - LimitedSmallShieldAmongSomeContributors
  - NotWholeUnitShootingIdentity
protection:
  - WoolLinenAndPracticalOutdoorClothing
  - LimitedLeatherOrPaddedProtectionWhereSupported
  - RareHelmetWhereSupported
  - MinimalOrNoMailInBaseline
not_baseline:
  - UniversalLeadShot
  - StaffSlings
  - HeavyShields
  - Bows
  - JavelinVolley
  - SpearsForWholeUnit
  - HeavyArmor
  - StandardizedUniform
exact_distribution: Unresolved
```

The sling must dominate the visual and mechanical read. Sidearms exist for flight and emergency defense, not for a second melee phase.

## 11. Ammunition Economy

```yaml
ammunition_states:
  Full: SeveralUsefulHarassmentMissionsPossible
  Serviceable: NormalScreeningPromiseAvailable
  Low: HighValueTargetsAndWithdrawalCoverOnly
  Depleted: ObservationMovementAndEmergencyDefenseOnly
battlefield_replenishment_requires:
  - SuitablePhysicalStock
  - SafeAccess
  - Time
  - Distribution
instant_or_infinite_resupply: false
free_battlefield_collection: false
```

Suitable material may be easier to obtain than arrows, but it is not automatically ready ammunition. Weight, shape, carriage, access, and distribution matter. Gathering during battle exposes the unit and interrupts screening.

## 12. Formation Portfolio

```yaml
formations:
  RouteColumn: Core
  LooseSlingLine: Core
  ForwardScreen: Signature
  RoughFlankFiles: CoreConditional
  ProtectedGapScreen: Core
  SettlementMarginLine: Contextual
  GivingGround: Signature
  RallyNearHost: Core
  ReturnedScreen: Conditional
not_available:
  - Shieldwall
  - SpearBrace
  - PikeOrSchiltron
  - MeleeAssaultLine
  - FireWhileSprinting
  - PerfectOmnidirectionalCasting
  - AutomaticSkirmishEscape
```

Wide files improve coverage but increase command delay. Narrow routes preserve connection but can cause congestion. Dense woodland may conceal movement while preventing safe casting entirely.

## 13. Signature Behavior: Cast, Give Ground, Return

### Cast

Choose an exposed target and deliver measured harassment from a position with enough physical room to use the sling safely.

### Give Ground

Stop casting before cavalry, formed infantry, or superior missiles close the recoverable distance. Move toward a known friendly screen, terrain break, or rally point.

### Return

Reconnect files, leaders, and ammunition. Re-enter the screen only when another worthwhile target and escape lane exist.

```yaml
success_condition: EnemyLightForcesCheckedMovedOrDistractedWhileTheScreenSurvives
partial_success: FriendlyDeploymentOrWithdrawalGainsTimeAtAcceptableCost
failure_condition: CounterfireCavalryClosureBlockedRouteOrDispersalBeyondRally
free_disengagement: prohibited
```

## 14. Recoverable Screening Distance

```yaml
recoverable_screening_distance:
  requires:
    - UsefulTargetRange
    - CastingRoom
    - KnownRearwardOrLateralExit
    - LeadersStillConnectedToLooseFiles
    - FriendlyProtectionReachableBeforeEnemyClosure
    - AmmunitionRemaining
  strengthened_by:
    - ShallowRise
    - BrokenGroundWithRealExit
    - SpearHostBehindTheScreen
    - EnemyFixedOrSlow
    - MountedWarningOnOpenFlank
  degraded_by:
    - CavalryThreat
    - SuperiorCounterfire
    - FastInfantryAdvance
    - DenseObstruction
    - FriendlyCongestion
    - LeaderLoss
    - Fatigue
    - AmmunitionBurdenOrDepletion
states:
  Open: NormalScreeningPromiseAvailable
  Narrowing: EnemyResponseReducesSafeCastingTime
  Compromised: ImmediateWithdrawalRecommended
  Lost: ContactOrDispersalLikely
  Recovering: FilesReformBeforeAnotherMission
```

The player is rewarded for preserving distance as a battlefield resource. Remaining for one more cast can turn an inexpensive success into the destruction of a finite local formation.

## 15. Fire Effect and Target Priorities

```yaml
preferred_targets:
  - EnemySkirmishers
  - ExposedArchers
  - LightInfantry
  - TiredOrFragmentedTroops
  - StationarySupportBodies
conditional_targets:
  - OrdinaryFootFromExposedAngle
  - CavalryOnlyWhenStationaryEntangledOrUnableToClose
poor_targets:
  - HeavyArmor
  - LargeFrontalShields
  - FastCavalryWithOpenApproach
  - ProtectedLongerRangedMissiles
  - FriendlyMeleeWithoutSafeLane
normal_effects_candidate:
  - LightCasualties
  - ForcedMovement
  - InterruptedShooting
  - TurnedShieldsOrAttention
  - DelayedAdvance
not_automatic:
  - ArmorPiercing
  - ShieldBreak
  - Knockdown
  - SuppressionAura
  - MoraleShock
  - HorseKilling
```

Forest Slingers influence tempo and frontage. They do not require exaggerated lethality to justify recruitment.

## 16. Melee and Emergency Defense

```yaml
melee_purpose: EscapeAndEmergencySelfDefense
credible_against:
  - IsolatedLightSkirmishers
  - SmallDisorderedMissileGroups
  - RoutingLightTroopsWithinShortRecallLimit
poor_against:
  - FormedInfantry
  - Cavalry
  - ShieldedAssaultSkirmishers
  - ArmoredFoot
  - ProlongedContact
planned_melee_assault: false
automatic_charge_after_ammunition: false
```

A few knives, axes, or small shields do not make the unit a hybrid. If pinned, Forest Slingers have already lost their intended bargain.

## 17. Early Scotland Missile and Skirmisher Firewall

```yaml
ForestSlingers_owns:
  - CheapestTraditionalLightMissileScreen
  - CastGiveGroundReturn
  - BroadEarlyHarassmentAccessWhereSupported
  - LowEquipmentBurden
ForestBowmen_owns:
  - DedicatedCommonBowPressure
  - FindTheLane
  - SustainedProtectedShooting
  - ClearBowArrowAndStringInfrastructure
CateranBowmen_owns:
  - MobileBowAndAxeHybrid
  - ShootAndSlipAway
  - BetterPressuredExitDefense
  - NarrowerDualQualifiedSource
GalwegianJavelinmen_owns:
  - HostIntegratedCloseCast
  - ShieldedApproach
  - AssessPressOrRefuse
  - SouthwesternRegionalService
```

Forest Slingers must not receive Forest Bowmen's sustained missile output, Cateran Bowmen's close-defense package, or Galwegian Javelinmen's short-range assault transition.

## 18. Forest Slingers and Isles Slingers Firewall

```yaml
ForestSlingers:
  era: Early
  identity: TraditionalLocalScreen
  command_depth: BasicToPracticed
  ammunition_support: LocalAndSimple
  scatter_and_rally: LessReliable
  army_integration: GeneralEarlyScottishHost
  cost: Low
  availability: BroaderConditionalScottishSources
IslesSlingers:
  era: High
  identity: WesternScotoNorseRegionalSpecialization
  command_depth: MoreReliableFilesAndLeaders
  ammunition_support: BetterSelectionStorageAndDistribution
  scatter_and_rally: ControlledRegionalPractice
  army_integration: ScotoNorseCombinedArms
  cost: LowToModerate
  availability: WesternIslandAndCoastalSources
relationship: PersistenceAndSpecializationNotWholeRosterUpgrade
```

Forest Slingers can remain recruitable in the High Era where their providers remain viable. Isles Slingers do not replace every surviving Early formation and do not arise by automatically promoting Forest Slingers. Individuals may transfer only through actual qualification, receiving access, and pool accounting.

## 19. Combined Arms

```yaml
ScottishSpearHost: ReceivesTheScreenAndProtectsItsWithdrawal
ForestBowmen: SustainPressureAfterSlingersYieldGround
CateranBowmen: WorkThreatenedRoutesWhereBetterExitDefenseIsNeeded
GalwegianJavelinmen: DeliverCloserDisruptionAfterLightScreeningShapesTheApproach
HillAndGlenMuster: WatchesRoughGroundAndSupportsRallyWithoutDuplicatingSlingers
CateranAxemen: ExploitEnemyLightTroopsOrFlanksDrawnOutByHarassment
MarchRiders: WarnOfCavalryAndContestOpenFlanks
KingsSpearRetainers: HoldCriticalGapOrRecoveryLane
```

Preferred sequence:

1. Forest Slingers move ahead of the host or onto a rough flank.
2. They cast at exposed skirmishers or approaching light foot.
3. Enemy movement reveals whether the screen should shift, withdraw, or hold briefly.
4. Slingers give ground through a real lane.
5. Spears, bows, javelins, axes, or mounted troops exploit the enemy response.
6. Slingers rally and return only if another safe mission exists.

## 20. Terrain and Independent Utility

```yaml
favorable:
  - ShallowRise
  - BrokenGroundWithVisibleExit
  - WoodlandMarginWithCastingRoom
  - SettlementEdge
  - OpenGapBesideFriendlyFormation
  - RoughFlankWithKnownRoute
neutral:
  - FirmOpenGroundWithStrongScreenAndMountedWarning
unfavorable:
  - DenseWoodlandWithoutCastingRoom
  - OpenCavalryGroundWithoutProtection
  - NarrowDeadEnd
  - DeepMudOrSteepRubble
  - SuperiorMissileLane
  - SmokeFogOrWeatherDestroyingTargetRead
forest_required_for_recruitment: false
forest_required_for_battle_use: false
forest_tag_damage_bonus: false
weather_rule: FamiliarityImprovesJudgmentNotPhysics
```

## 21. Morale, Leadership, and Fatigue

Confidence depends on recognized leaders, a readable route back, nearby support, ammunition, and evidence that harassment is affecting the enemy. The unit becomes fragile when cavalry controls its escape, superior missiles fix the files, or leaders lose connection across a wide screen.

Repeated casting, running, carrying ammunition, climbing, and reforming consume endurance. Light equipment does not confer fatigue immunity. Fatigue reduces casting consistency, movement, spacing, target judgment, and rally speed.

```yaml
morale_identity: LowToAverageConditionalLightSkirmisherMorale
unbreakable: false
fear_immunity: false
forest_courage_aura: false
automatic_rally: false
feigned_flight: false
```

## 22. Loss, Recovery, and Veteran Persistence

```yaml
recovery_layers:
  Personnel: FitReturnedOrCompatibleQualifiedPeople
  SlingSkill: PracticeAndExperiencedReplacementIntegration
  Leadership: ScreenWithdrawalAndRallyControl
  Slings: RecoveryRepairOrReplacement
  Ammunition: SelectionCarriageStorageAndDistribution
  Cohesion: SharedCastingWithdrawalAndRallyPractice
  SourceRelationship: ValidServiceReturnAndLossAccounting
full_headcount_equals_full_readiness: false
victory_refills_ammunition: false
money_only_refill: false
veterans_deleted_when_recruitment_closes: false
```

Understrength veterans retain better target choice, withdrawal timing, and rally judgment but cover less frontage and produce fewer missiles. Rebuilt formations may recover numbers and equipment before recovering loose-file control.

## 23. Early-to-High Development and Persistence

```yaml
Early_identity:
  - LocalSlingPracticeWhereSupported
  - CheapTraditionalScreening
  - SimpleAmmunitionCarriage
  - BasicHostIntegration
HighEra_persistence_options:
  - ContinueAsRegionalLowCostScreen
  - ImproveWithinForestSlingerFamilyThroughBetterLeadersAndSupport
  - NarrowToVeteranOrLocalRecruitment
  - TransferQualifiedIndividualsToLaterSourcesWithoutDuplicatingPeople
IslesSlingers_development:
  - SeparateWesternRegionalSpecialization
  - MoreReliableFilesAndLeaders
  - BetterAmmunitionSelectionAndDistribution
  - ControlledScatterRelocateAndRally
  - ScotoNorseCombinedArmsRole
automatic_upgrade_to_IslesSlingers: false
automatic_retirement_in_HighEra: false
```

The Early unit remains historically present in the campaign unless its source closes, it is destroyed, or it is deliberately demobilized. Era change alone does not erase surviving formations.

## 24. Campaign AI

```yaml
campaign_AI_recruit_when:
  - ArmyNeedsCheapForwardScreening
  - LikelyEnemiesIncludeLightMissilesOrExposedFoot
  - SpearOrTerrainProtectionCanReceiveTheScreen
  - ProviderCapacitySurvivesProtectedMinimums
  - SlingersDoNotDisplaceMoreNecessaryBowJavelinOrMeleeRecruitment
campaign_AI_avoid_when:
  - ArmyLacksMeleeFrontage
  - ExpectedEnemyIsCavalryHeavyWithoutCounters
  - OpposingMissilesClearlyDominateRangeAndProtection
  - ProviderPoolOrLocalDefenseIsDepleted
  - RecruitmentWouldOnlyFillCheapUnitCount
campaign_AI_release_or_demobilize_when:
  - ScreeningMissionEnds
  - FormationCannotMeetMinimumLeadershipEquipmentOrCohesion
  - SourceDamageExceedsExpectedMilitaryValue
  - AnotherUnitBetterFitsTheNextOperation
```

The AI must not accumulate Forest Slingers simply because they are inexpensive.

## 25. Battle AI and Autoresolve

```yaml
battle_AI_priorities:
  - DeployAheadOrBesideHostWithRealExit
  - PreferEnemySkirmishersArchersAndLightFoot
  - HoldFireAgainstHeavyProtectedTargets
  - GiveGroundBeforeFastClosure
  - RallyNearFriendlyProtection
  - ReturnOnlyWhenAnotherUsefulMissionExists
failures_to_prevent:
  - KitingForever
  - RetreatingIntoEnemyCavalry
  - CastingThroughFriendlyBodies
  - RemainingForLowValueFireUntilCaught
  - ChargingAfterAmmunitionExhaustion
  - TreatingForestTerrainAsInvisibility
Autoresolve_must_consider:
  - TargetProtection
  - MissileOpportunity
  - Counterfire
  - CavalryAccess
  - FriendlyScreen
  - Ammunition
  - WithdrawalAndRally
  - LeadershipAndFatigue
```

## 26. UI Contract

```yaml
hover_strengths:
  - CheapLightHarassment
  - ForwardScreening
  - GoodAgainstExposedLightTroops
  - MobileWhenRoutesRemainOpen
hover_weaknesses:
  - VeryLightProtection
  - PoorMelee
  - VulnerableToCavalryAndArchers
  - LimitedCommandAfterDispersal
  - LowEffectAgainstArmorAndShields
battle_feedback:
  - AmmunitionBand
  - TargetProtection
  - ScreeningDistanceOpenOrClosing
  - WithdrawalLane
  - RallyConnection
  - CavalryOrCounterfireWarning
recruitment_feedback:
  - RegionalPool
  - CostAndRecovery
  - LeaderOrEquipmentShortage
  - LocalDefensePressure
```

Prefer familiar move, facing, target, fire-at-will, hold-fire, skirmish, halt, and withdrawal controls. The signature should emerge through readable AI and feedback rather than five mandatory special buttons.

## 27. Visual, Animation, Audio, and Card Art

Distance read: lightly equipped sling infantry in loose files, visible slings and ammunition pouches, practical rural clothing, few helmets, minimal shields, and no uniform armor line.

```yaml
visual_priorities:
  - SlingReadableAtDistance
  - AmmunitionPouchesOrBags
  - LightPracticalClothing
  - SparseHelmetsAndSmallShields
  - ClearDifferenceFromBowmenAndJavelinmen
avoid:
  - BalearicImitation
  - GenericVikingPresentation
  - ModernTartanUniform
  - FantasyRangerCostume
  - UniversalLeadShot
  - HeavyArmor
  - StaffSlingWithoutReview
  - BowOrJavelinSilhouetteConfusion
animation_priorities:
  - SpacedCastingCycle
  - HoldFireWhenLaneBlocked
  - EarlyWithdrawal
  - LooseFileRally
  - VisibleAmmunitionHandling
  - EmergencySidearmOnlyAfterContact
```

Suggested English intent calls: **Spread the line. Stones ready. Cast and move. Back to the spears. Riders coming. Leave the path. Gather here. Screen forward.** These are authored localization concepts, not reconstructed medieval speech.

Card art should show one slinger at a woodland margin or shallow rise with open casting space and the Scottish host visible behind, emphasizing screening rather than a fantasy forest ambush.

## 28. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateToLargeLightSkirmisherFormation
  morale: LowToAverageConditional
  cohesion: ServiceableBeforeDispersalWeakAfterLeaderLoss
  armor: VeryLight
  shield_protection: LowAndUneven
  missile_range: ModeratePendingBalance
  missile_effect: UsefulAgainstLightExposedTargetsLowAgainstArmorAndShields
  ammunition: ModerateFinite
  accuracy: PracticalNotElite
  rate_of_fire: MeasuredHarassment
  melee_offense: Poor
  melee_defense: Poor
  anti_armor: VeryLow
  anti_cavalry: Poor
  speed: GoodUntilFatiguedOrDisordered
  recruitment_cost: Low
  upkeep: LowToModerate
  replenishment: ModerateNearHealthyProvider
exact_unit_size: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
exact_recruitment_time: Unresolved
exact_pool_capacity: Unresolved
exact_range_accuracy_rate_and_ammunition: Unresolved
exact_armor_morale_speed_and_melee_values: Unresolved
numeric_values_copied_from_other_units: false
```

## 29. Battle and Campaign Acceptance Fixtures

All fixtures are proposed; none has been executed.

- Forest Slingers screen an Early Scottish spear host against enemy light skirmishers.
- Forest Slingers face exposed archers at useful range.
- Forest Slingers waste ammunition against heavy shields and armor.
- Cavalry enters the open withdrawal lane and forces immediate retreat.
- Dense woodland blocks safe casting despite concealment.
- A shallow rise improves observation but becomes a trap when no rear route exists.
- Friendly infantry advances through the casting lane and fire stops.
- Forest Bowmen comparison preserves superior sustained missile output.
- Cateran Bowmen comparison preserves superior pressured-exit defense.
- Galwegian Javelinmen comparison preserves closer shielded disruption and conditional pressing.
- Isles Slingers comparison preserves stronger High Era file control, ammunition support, and Scoto-Norse integration.
- Understrength veterans compare with rebuilt fuller formations.
- Recruitment closes while surviving Forest Slingers persist.
- A provider cannot safely release enough people, so recruitment blocks.
- The same people cannot populate Forest Slingers and Isles Slingers simultaneously.
- AI withdraws before contact rather than attempting endless skirmish movement.
- Open-field usefulness remains possible without a forest bonus.

## 30. Acceptance and Stop Rules

```yaml
retain_as_separate_unit_if:
  - CheapestEarlyTraditionalMissileScreenIsReadable
  - CastGiveGroundReturnWorksInOrdinaryBattles
  - ForestBowmenRemainTheBetterSustainedShooter
  - CateranBowmenRemainTheBetterMobileHybrid
  - GalwegianJavelinmenRemainTheBetterCloseDisruptor
  - IslesSlingersRemainTheBetterHighEraWesternSpecialization
refine_if:
  - UnitFeelsTooWeakToJustifyARecruitmentSlot
  - CheapCostEncouragesSpam
  - ForestNameImpliesFalseTerrainMagic
  - ScatterAndRallyFeelIdenticalToIslesSlingers
  - AmmunitionFeelsFree
rebuild_if:
  - UnitBecomesOnlyIslesSlingersWithWorseStatistics
  - UnitDuplicatesForestBowmenAtShorterRange
  - UnitKitesWithoutCounterplay
reject_only_if:
  - SlingCombatCannotBeRepresentedCredibly
  - HistoricalOrRegionalReviewEliminatesAnyResponsibleSourceBasis
  - NormalBattleCannotProduceASeparateScreeningChoiceAfterRefinement
current_design_verdict: StrongSeparateEarlyEraFirstDraftCandidate
candidate_admission: false
```

Overlap alone is not a deletion or merger reason. Separation rests on recruitment pool, source, era, cost, equipment, ammunition, command depth, battlefield loop, and progression.

## 31. Final First-Draft Thesis and Handoff

**Forest Slingers give Early Scotland a cheap traditional missile screen without replacing its archers, hybrids, or javelinmen. They cast at exposed light targets, give ground before the enemy closes, rally near the host, and return only when another safe mission exists. Their strength is repeated low-cost screening from recoverable ground, not high lethality, forest magic, strong melee, or High Era Scoto-Norse organization.**

```yaml
first_draft_verdict: SupersededByV1_1DoubleCheckedRetainAndStrengthen
working_name: Forest Slingers
primary_battlefield_advantage: CheapForwardScreeningAndRecoverableLightHarassment
primary_campaign_advantage: LowEquipmentBurdenFromFiniteQualifiedLocalSources
principal_tradeoff: LowCostAndMobilityForWeakProtectionCommandDepthAndMeleeSurvival
next_action_for_this_file: HoldAsCurrentStaticMasterPendingOwnerHistoricalRegionalEquipmentAndBalanceReview
ScotoNorse_followup: DeferredUntilForestSlingersCurrentDraftIsReviewed
other_unit_files_modified: false
```

## 32. Manifest

```yaml
files_created:
  - Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
existing_files_modified: []
existing_files_deleted: []
roster_maps_modified: []
canonical_repository_write: NotPerformed
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

## 33. Stable Footer

```yaml
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
authority_status: CopyFirstDoubleCheckedMatureFactionUnitProfileCandidate
validation_status: StaticComparatorRosterCollisionAndInternalConsistencyReviewOnly
unit_decision: RetainAndStrengthenPendingSpecialistAndOwnerReview
candidate_admission: false
historical_verification: Incomplete
geographic_verification: Incomplete
linguistic_verification: Incomplete
sling_equipment_verification: Incomplete
owner_review_required: true
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```\n\n## 34. V1.1 Mature Battlefield Refinement\n\n### 34A. Screen Depth and Withdrawal Commitment\n\n```yaml\nscreen_depth_states:\n  Deep:\n    condition: AmpleSeparationClearRearRouteAndFriendlyReception\n    result: SeveralMeasuredCastsMayBeAttempted\n  Serviceable:\n    condition: NormalCardPromiseWithOneCredibleWithdrawalDecisionRemaining\n    result: ContinueOnlyAgainstWorthwhileTarget\n  Shallow:\n    condition: EnemySpeedCounterfireOrCongestionCompressesTheScreen\n    result: CeaseCastingAndBeginWithdrawal\n  Collapsed:\n    condition: EnemyControlsExitOrContactIsImminent\n    result: NormalCardPromiseFails\nwithdrawal_commitment_rule: OnceShallowWithdrawalTakesPriorityOverOneMoreLowValueCast\nwithdrawal_can_be_cancelled_freely: false\n```\n\nScreen depth is not a hidden range bonus. It is the remaining physical and command space between the slingers, the threat, and the friendly body expected to receive them. The mature player decision is whether the current target justifies consuming that space. Once withdrawal begins, turning the files back toward the enemy costs time, cohesion, and leader control.\n\n### 34B. Casting Cadence and Safety\n\n```yaml\ncasting_cycle:\n  Observe: ReadTargetProtectionEnemySpeedAndRearRoute\n  Space: CreateEnoughRoomForSafeSlingUse\n  Prepare: ReadyMissileAndConfirmFriendlyLane\n  Cast: DeliverMeasuredHarassment\n  Recover: ResetStanceSpacingAndNextMissile\n  Decide: CastAgainGiveGroundOrHold\ncadence_modes:\n  MeasuredScreening:\n    purpose: PreserveAmmunitionFatigueAndWithdrawalTime\n  BriefConcentration:\n    purpose: PunishShortExposureByLightTarget\n    cost: HigherDensityFatigueAndFixationRisk\n  CoveringCast:\n    purpose: ComplicateEnemyMovementDuringFriendlyWithdrawal\n    cost: ReducedTimeForOwnRetreat\n  Hold:\n    purpose: PreserveStockAndAvoidUnsafeLane\nmaximum_rate_is_not_sustainable_baseline: true\ncasting_through_friendly_bodies: prohibited\nblind_casting_through_dense_woodland: prohibited\n```\n\nThe unit should produce intermittent harassment, not a fantasy wall of stones. Close spacing can increase local missile density for a moment, but it also increases collision risk, command congestion, and vulnerability to arrows or cavalry.\n\n### 34C. Command Latency, Dispersal, and Rally\n\n```yaml\ncommand_functions:\n  - TargetSelection\n  - CeaseCastTiming\n  - WithdrawalDirection\n  - FileConnection\n  - RallyGroundRecognition\n  - ReturnAuthorization\ncommand_latency_increases_with:\n  - WiderFrontage\n  - BrokenVisibility\n  - LeaderLoss\n  - NoiseAndCounterfire\n  - Fatigue\n  - MultipleEscapeRoutes\n  - FriendlyTraffic\ndispersal_outcomes:\n  OrderedYield: FilesWithdrawOnCommonDirection\n  RaggedYield: FormationEscapesButSpacingAndAmmunitionControlDecline\n  SplitScreen: GroupsReachDifferentReceivingPositions\n  LostFiles: SomeContributorsFailToRejoinDuringBattle\nrally_requires:\n  - KnownReceivingGround\n  - SurvivingLeadersOrRecognizedSubstitutes\n  - EnoughFilesPresentForUsefulFrontage\n  - AmmunitionStillConnectedToUsers\n  - NoImmediateMountedOrMissileThreat\nheadcount_alone_restores_screen: false\n```\n\nThis is a principal firewall against Isles Slingers. Forest Slingers may escape by opening their files, but they are less able to preserve one controlled dispersed formation. Successful withdrawal can therefore preserve lives while still ending the unit's useful battle contribution.\n\n## 35. Recruitment Expressions and Pool Behavior\n\n```yaml\nsource_expressions:\n  OrdinaryPracticedScreen:\n    promise: NormalCastGiveGroundReturnLoop\n    burden: FiniteQualifiedPeopleLeadersAndPreparedStock\n  LocalDefenseDetachment:\n    promise: ShortNearbyScreeningOrSettlementMarginUse\n    limit: LowerCampaignEnduranceAndNarrowerReturnSupport\n  VeteranReducedScreen:\n    promise: BetterJudgmentAcrossSmallerFrontage\n    limit: LowerMissileMassAndCasualtyTolerance\n  EmergencyOverdraw:\n    promise: LargerImmediatePresence\n    costs:\n      - WeakerCollectiveCasting\n      - PoorerCeaseCastTiming\n      - ReducedRallyReliability\n      - GreaterLocalSourceDamage\n      - SlowerPoolRecovery\nexpressions_share_one_card: true\nexpressions_do_not_create_free_variants: true\nnew_recruitment_pool: SourceBoundFinite\nreplacement_pool: RelatedButSeparatelyEvaluated\nnew_recruitment_may_close_while_veterans_persist: true\n```\n\nA cheap sling does not make a qualified screen free. The scarce inputs are people who can cast under pressure, leaders who can end the fire mission in time, and a provider able to release them without collapsing local work and defense. Emergency overdraw changes readiness and recovery, not the unit name.\n\n## 36. Ammunition Packet, Load, and Mobility\n\n```yaml\nammunition_packet_includes:\n  - SelectedServiceableMissiles\n  - PouchesBagsOrOtherCarriage\n  - ReplacementSlingOrRepairMaterialWhereAvailable\n  - DistributionAndAccountability\nload_choices:\n  LightLoad:\n    benefit: BetterMovementAndWithdrawal\n    cost: FewerUsefulCastingMissions\n  NormalLoad:\n    benefit: StandardCardEndurance\n    cost: NormalCarriageBurden\n  HeavyLoad:\n    benefit: MorePotentialMissiles\n    cost: SlowerApproachWithdrawalAndRallyEspeciallyOnBadGround\nammunition_can_be_lost_through:\n  - Casualties\n  - AbandonedPouches\n  - SplitFiles\n  - ContaminatedOrScatteredStock\n  - BrokenTransportOrStorage\nfree_local_stone_equivalence: prohibited\n```\n\nThe player should not choose an abstract ammunition mode before every battle. The load model primarily informs recruitment, movement, fatigue, supply, and later calibration. Local material helps only when it is suitable, reachable, and gathered without sacrificing the mission.\n\n## 37. Mature Roster Collision Firewall\n\n### 37A. Forest Bowmen\n\nForest Bowmen remain superior when Scotland can protect a clear lane and wants sustained arrow pressure. Forest Slingers are cheaper and more disposable in battlefield use, but possess lower lethality, weaker missile-duel performance, shorter useful pressure against protection, and less command reliability after displacement.\n\n### 37B. Cateran Bowmen\n\nCateran Bowmen own repeated short bow missions, route displacement, and a bounded axe-supported fighting withdrawal. Forest Slingers receive no comparable rear guard. Their answer to pressure is earlier retreat and friendly reception, not credible close protection from within the card.\n\n### 37C. Galwegian Javelinmen\n\nGalwegian Javelinmen own shielded close casting, host-shoulder integration, assessment, and a possible bounded press. Forest Slingers must remain farther from contact and cannot convert missile expenditure into an assault phase.\n\n### 37D. Isles Slingers\n\n```yaml\nForestSlingers_must_remain_inferior_at:\n  - ControlledScatter\n  - RallyAfterWideDispersal\n  - AmmunitionSelectionAndDistribution\n  - SustainedRegionalSlingService\n  - ScotoNorseCombinedArmsIntegration\nForestSlingers_may_remain_competitive_at:\n  - LowPurchaseCost\n  - SimpleEarlyRecruitmentWhereProvidersExist\n  - BasicScreeningOfOrdinaryScottishHost\n  - LocalOrNearbyReplacement\nIslesSlingers_do_not_automatically_gain:\n  - UniversalSuperiorityOnEveryTerrain\n  - HeavyArmorDefeat\n  - StrongMelee\n  - InfiniteAmmunition\n  - RecruitmentFromEveryForestSlingerProvider\n```\n\nV1.1 therefore preserves two useful cards. Forest Slingers are the fragile Early screening foundation. Isles Slingers are the later western institution able to organize, supply, scatter, and return sling files more reliably.\n\n## 38. Counterplay and Failure Stories\n\n### Cavalry closure\n\nMounted troops can defeat the screen without charging its original facing. Occupying the rear route, threatening the rally point, or forcing an early withdrawal can remove the Slingers' contribution. If cavalry reaches dispersed files, the formation should suffer severely.\n\n### Counter-missile pressure\n\nArchers and better-positioned missile troops can force Forest Slingers to yield before they earn an ammunition trade. Wide loose files reduce density, not vulnerability. Losses among leaders and ammunition carriers can hollow out the card even when total casualties remain moderate.\n\n### Heavy-foot advance\n\nArmor and shields reduce the value of casting while a steady advance consumes screen depth. Forest Slingers may delay or turn attention, but they cannot stop a prepared infantry front and should leave before the route collapses.\n\n### Blocked reception\n\nFriendly congestion can destroy the unit's apparent safety. If the spear host closes every passage, another missile body occupies the rally ground, or retreat crosses a mounted lane, the screen can be trapped by its own army.\n\n```yaml\nfalse_successes:\n  - ManyMissilesCastAgainstLowValueProtection\n  - EnemyTurnsBrieflyButSlingersLoseEntireEscapeRoute\n  - SlingersEscapeIndividuallyButCannotRallyAsAUnit\n  - FriendlyFormationDelayedOrDisorderedByTheWithdrawal\n  - AmmunitionPreservedWhileNoUsefulScreeningMissionIsAttempted\n```\n\n## 39. Campaign Service, Closure, and Return\n\n```yaml\nservice_states:\n  Assembling: PeopleLeadersSlingsAndAmmunitionNotYetIntegrated\n  ScreenReady: NormalCardPromiseAvailable\n  ServiceWorn: FatigueLossAndAmmunitionReduceUsefulness\n  RecallPressured: ProviderOrLocalDefenseNeedChallengesContinuedService\n  Returning: FormationMovesBackThroughARealRoute\n  Recovering: SourceRebuildsPeopleEquipmentLeadershipAndConsent\nclosure_effects:\n  - NewRecruitmentMayStop\n  - ReplenishmentMaySlowOrStop\n  - ExistingSurvivorsRemainPhysicalPeople\n  - ReturnRequiresTravelAndSettlement\n  - EquipmentAndLossesRequireAccounting\nnot_automatic:\n  - InstantDisbandment\n  - TeleportationHome\n  - Desertion\n  - FullPoolRefillOnEraChange\n```\n\nLonger service is possible, but it increases food, carriage, weather exposure, provider fatigue, and the difficulty of replacing practiced users. Forest Slingers should be easiest to sustain near valid sources without imposing an artificial tiny movement radius.\n\n## 40. Campaign-AI and Battle-AI Strengthening\n\n```yaml\ncampaign_AI_comparison:\n  choose_ForestSlingers_when:\n    - CheapForwardScreeningIsNeeded\n    - EnemyLightTroopsNeedToBeContested\n    - FriendlySpearsOrTerrainCanReceiveWithdrawal\n  choose_ForestBowmen_when:\n    - SustainedProtectedMissilePressureMattersMost\n  choose_CateranBowmen_when:\n    - RepeatedRouteBasedBowThreatAndPressuredExitDefenseAreNeeded\n  choose_GalwegianJavelinmen_when:\n    - CloseShieldedDisruptionAndConditionalPressAreNeeded\n  choose_no_missile_recruit_when:\n    - MeleeFrontageOrCavalryProtectionIsTheStrongerNeed\nbattle_AI_return_gate:\n  - EnoughFilesRallied\n  - LeaderConnectionRestored\n  - AmmunitionServiceable\n  - NewTargetWorthTheRisk\n  - NewPositionHasCastingRoomAndExit\n  - CavalryDoesNotControlTheRoute\nAI_must_not:\n  - ChainSkirmishUntilExhaustion\n  - ReenterScreenAtPartialRallyWithoutMissionNeed\n  - CompeteWithForestBowmenForTheSameProtectedLane\n  - BlockSpearOrCateranMovementDuringWithdrawal\n  - TreatLowCostAsPermissionForSuicide\n```\n\n## 41. UI and Player-Feedback Refinement\n\nThe card should communicate a small set of decisive facts rather than every internal state. The critical question is whether the screen can cast again and still reach safety.\n\n```yaml\nprimary_feedback:\n  - AmmunitionBand\n  - ScreenDepthDeepServiceableShallowOrCollapsed\n  - RearRouteOpenThreatenedOrBlocked\n  - RallyState\n  - CavalryAndCounterfireThreat\n  - ReturnReadyOrRemainBehindHost\nwarning_priority:\n  - RouteBlocked\n  - CavalryClosing\n  - ScreenDepthShallow\n  - FilesSplit\n  - RallyIncomplete\n  - AmmunitionLow\ncolor_only_communication: prohibited\nmandatory_unique_ability_suite: false\n```\n\n## 42. V1.1 Acceptance Fixtures\n\nAll fixtures remain proposed and unexecuted.\n\n- Equal-budget Forest Slingers and Forest Bowmen against exposed light foot: Bowmen retain sustained missile value; Slingers retain cheaper screening reach.\n- Forest Slingers and Cateran Bowmen use the same threatened route: Caterans preserve a pressured exit better; Slingers must withdraw earlier.\n- Forest Slingers and Galwegian Javelinmen face shielded ordinary foot: Javelinmen can operate closer and assess a press; Slingers yield ground.\n- Forest Slingers and Isles Slingers undergo two dispersal-and-return cycles: Isles Slingers retain more reliable control and useful second deployment.\n- A heavy ammunition load increases potential endurance but delays withdrawal on poor ground.\n- Leader loss converts ordered withdrawal into ragged or split retreat without requiring immediate rout.\n- Friendly spear congestion blocks reception and exposes the screen to capture or destruction.\n- Counter-archers displace the unit before it earns a favorable exchange.\n- Cavalry occupies the rally point rather than charging the casting line.\n- Emergency overdraw produces more headcount but poorer control and slower campaign recovery.\n- High Era begins while veteran Forest Slingers remain recruitable through surviving sources; no automatic Isles conversion occurs.\n- Campaign AI refuses another cheap screen when the army lacks adequate melee protection.\n\n## 43. V1.1 Double-Check Verdict\n\n```yaml\nV1_1_verdict: StrongPassWithSubstantiveMatureRefinement\nunit_decision: Keep\nseparate_card_survival: StrongPass\nselected_display_name: Forest Slingers\nname_status: StrongWorkingGameplayNamePendingHistoricalGeographicAndOwnerReview\nprimary_battlefield_advantage: CheapForwardScreeningWithRecoverableWithdrawal\nprimary_campaign_advantage: LowEquipmentBurdenFromFiniteQualifiedEarlySources\nnatural_deficiencies_preserved:\n  - WeakArmorAndMelee\n  - PoorCavalryReception\n  - LowEffectAgainstArmorAndShields\n  - InferiorMissileDuelPerformance\n  - FragileCommandAfterDispersal\n  - DependenceOnRealWithdrawalAndRallyGround\n  - FiniteAmmunitionAndProviderCapacity\nsubstantive_topics_removed: []\nnew_historical_claims: false\nopening_or_implementation_change: false\ncandidate_admission: false\n```\n\nThe unit survives the normal double check. V1.1 makes it more than an Early statistical downgrade of Isles Slingers by giving it a specific economy: screen depth is consumed by every additional cast, withdrawal must begin before that depth collapses, and successful escape does not guarantee a successful rally. Forest Bowmen, Cateran Bowmen, Galwegian Javelinmen, and Isles Slingers all retain stronger and clearly separate purchases.\n\n## 44. V1.1 Manifest and Stable Footer\n\n```yaml\nartifact: Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md\nversion: 1.1.0\nimmediate_substantive_predecessor: Scotland_Forest_Slingers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md\npredecessor_overwritten: false\nfiles_created:\n  - Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md\nexisting_files_modified: []\nexisting_files_deleted: []\nroster_maps_modified: []\nauthority_status: CopyFirstDoubleCheckedMatureFactionUnitProfileCandidate\nvalidation_status: StaticComparatorRosterCollisionAndInternalConsistencyReviewOnly\nunit_decision: RetainAndStrengthenPendingSpecialistAndOwnerReview\ncandidate_admission: false\nhistorical_verification: Incomplete\ngeographic_verification: Incomplete\nlinguistic_verification: Incomplete\nsling_equipment_verification: Incomplete\nbattle_validation: NotPerformed\nbalance_validation: NotPerformed\ncampaign_validation: NotPerformed\nAI_validation: NotPerformed\nimplementation_target: UnrealEngine5_8\nimplementation_validation: NotPerformed\ncanonical_repository_write: NotPerformed\nopening_state_changed: false\nregistry_changed: false\nunit_activation_authorized: false\npayload_created: false\nimporter_created: false\nruntime_changed: false\nunreal_engine_5_8_changed: false\nowner_approval: Pending\nnext_action: HoldAsCurrentStaticMasterThenReturnToScotoNorsePortfolioReview\n```\n
