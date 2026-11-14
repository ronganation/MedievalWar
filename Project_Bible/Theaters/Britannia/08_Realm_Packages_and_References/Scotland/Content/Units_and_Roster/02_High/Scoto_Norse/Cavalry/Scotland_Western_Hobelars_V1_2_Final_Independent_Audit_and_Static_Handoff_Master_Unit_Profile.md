# Western Hobelars V1.2 | Final Independent Audit and Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.western-hobelars.v1_2
candidate_document_id: UnitDefinition.Scotland.WesternHobelars.V1_2
candidate_authority_id: authority.unit.scotland.western-hobelars.v1_2
stable_unit_id: Unresolved
file_name: Scotland_Western_Hobelars_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-25
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
public_era: HighEraConditionalDevelopmentCandidate
strategic_direction_interfaces:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
working_display_name: Western Hobelars
alternate_working_names:
  - Hobelars of the Western Sea
  - Western Sea Riders
  - Isles Hobelars
  - Norse-Gaelic Hobelars
  - Western Mounted Skirmishers
name_status: StrongGameplayCandidatePendingChronologyLinguisticProviderAndOwnerReview
historical_classification: AuthoredWesternMountedJavelinGameplayFamilyNotAttestedUniformScottishRegiment
roster_classification: LightMountedJavelinRaidAndDismountCavalry
role_label: ApproachCastDrawDisplace
status: ReviewOnlyFinalIndependentAuditedStaticHandoffCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
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

This profile deliberately creates a plausible gameplay family rather than claiming a documented Scottish regiment. The **function** is controlling; the name remains replaceable if later chronology or terminology review finds “hobelar” unsuitable for the selected development window.

## 0A. Design Receipt

```yaml
owner_direction:
  - AddOneMoreDistinctScotoNorseCavalryFamily
  - PreserveTraditionalCavalryQualityAdvantage
  - AllowCreativeHistoricallyPlausibleAdaptation
  - FavorFlavorFluidityAvailabilityAndRecruitmentDifferencesOverRosterSymmetry
  - AvoidRidiculousFantasyOrGenericVikingCavalry
current_western_comparators:
  - Scotland_Manx_Horsemen_V1_3_Western_Sea_Comparator_Reconciled_Full_Spectrum_Static_Handoff_Master_Unit_Profile.md
  - Scotland_Isles_Mounted_Companions_V1_4_Current_Cavalry_Comparator_and_Western_Path_Metadata_Reconciliation_Master_Unit_Profile.md
traditional_comparators:
  - Scotland_March_Wardens_V1_3_Frontier_Operations_and_Seven_Family_Synchronization_Master_Unit_Profile.md
  - Scotland_Scottish_Feudal_Knights_V1_5_Complete_High_Era_Integrated_Master_Unit_Profile.md
  - Scotland_Lowland_Lancers_V1_3_Two_Decision_Mounted_Initiative_and_Seven_Family_Synchronization_Master_Unit_Profile.md
unit_decision: CreateStrongFirstDraft
new_historical_claims: false
opening_or_implementation_change: false
```

## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Scotland_Western_Hobelars_V1_Strong_First_Draft_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_substance_preserved: true
substantive_removals:
  - ChatCitationMarkersRemovedFromDurableArtifact
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
double_check_findings:
  - CoreMountedJavelinRoleIsStrong
  - FirstDraftUnderdevelopedTheDrawStep
  - DismountRiskNeedsHorseSecurityAndSplitFormationStates
  - HorsemenOfMannCollisionNeedsEqualBudgetAndOperationalFirewalls
  - GallGhaidheilFootCollisionNeedsStricterDismountCeiling
  - MountedSkirmishingNeedsCastingArcHorseConditionAndCounterplayRules
  - CampaignRaidFunctionMustRemainBoundedAndObjectiveDriven
  - NameShouldRemainWorkingRatherThanHistoricallyLocked
strengthening_scope:
  - AddProvocationAndReactionEconomy
  - AddCastingLaneHorseConditionAndDisplacementGeometry
  - AddHorseSecurityAndDismountStateMachine
  - AddOrdinaryMissionRaidMissionAndEmergencyExpressions
  - StrengthenThreeWayWesternCavalryFirewall
  - AddEightFamilyCavalrySynchronization
  - StrengthenCampaignAIBattleAIAutoresolveUIAndAcceptanceFixtures
new_historical_claims: false
opening_or_implementation_change: false
V1_1_decision: RetainStrengthenAndKeepNameProvisional
```

The first draft had the right roster gap but too much of the unit's value remained descriptive. V1.1 turns **Draw** into a material battlefield economy, makes mounted casting depend on real lanes and horse condition, and makes dismounting a consequential split between riders and horse security rather than a free secondary stance.

## 0C. V1.2 Final Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Scotland_Western_Hobelars_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveFinalIndependentAudit
final_audit_questions:
  - IsTheUnitWorthRecruitingWithoutDismounting
  - IsDrawReadableWithoutMagicDebuffs
  - IsMountedJavelinFireStrongEnoughWithoutEndlessKiting
  - AreHorsemenOfMannGallGhaidheilAndMountedCompanionsProtected
  - DoesDismountRemainOptionalAndCostly
  - AreOrdinaryRaidAndCrisisMissionsSeparated
  - AreAvailabilityAndRecoveryStrongEnoughToPreventSpam
  - CanAIAndAutoresolveExpressTheSamePurchase
  - IsTheNameSafelyProvisional
final_audit_result: StrongPassRetainAndHandoff
new_historical_claims: false
opening_or_implementation_change: false
```

V1.2 keeps the successful mounted-javelin concept and sharpens its ordinary battlefield floor. Dismounting remains a situational extension rather than the reason to recruit the card. The normal purchase is repeated short mounted harassment missions that force physical responses while preserving riders, horses, ammunition, and escape geometry.

## 1. Strong Unit Verdict

**Western Hobelars are scarce light mounted javelin riders who move through the Western Sea army’s open approaches, cast against exposed or moving targets, provoke an answer, displace before stronger cavalry or formed infantry can fix them, and may dismount for a bounded rough-ground mission when horses would become a liability.**

Their signature is:

> **Approach, Cast, Draw, Displace**

```yaml
unit_class: LightMountedJavelinRaidAndDismountCavalry
quality_band: PracticedRegionalMountedSkirmishers
primary_role: MountedHarassmentAndReactionShaping
secondary_roles:
  - RouteAndBaggagePressure
  - ExposedMissileHarassment
  - LightCavalrySkirmishing
  - PursuitInterference
  - WithdrawalDisruption
  - ConditionalRoughGroundDismount
  - LimitedRaidSupport
primary_battle_resource: HarassmentTempoAndRemountSecurity
primary_campaign_constraint: RidersLightHorsesJavelinsCadreRoutesAndProviderCapacity
not_a_role:
  - KnightlyShockCavalry
  - HorseArchers
  - HeavyMountedAxemen
  - UniversalWesternScoutNetwork
  - AutomaticFeignedFlightUnit
  - FreeDismountedInfantryCard
  - ReplacementForHorsemenOfMann
  - ReplacementForGallGhaidheilSkirmishers
```

## 2. Why the Western Path Benefits

The existing Western cavalry portfolio already owns two strong purchases:

```yaml
HorsemenOfMann:
  owns: OpenFlankScreenAntiSkirmisherPressurePursuitAndWithdrawalProtection
  signature: ScreenThreatStrikePursueReturn
IslesMountedCompanions:
  owns: WesternMediumHeavyImpactAndBoundedSidearmFollowThrough
  signature: GatherChargeCleaveSeparateReform
WesternHobelars:
  owns: MountedJavelinHarassmentProvocationDisplacementAndConditionalDismount
  signature: ApproachCastDrawDisplace
```

Western Hobelars fill the remaining mounted space without copying Traditional shock cavalry. They import Scotland’s broader skirmishing character into the mounted branch, but remain subordinate to infantry, archers, slingers, and javelin screens rather than turning Scotland into a cavalry faction.

## 3. One-Screen Total War Card

- **Unit:** Western Hobelars
- **Class:** Light mounted javelin cavalry
- **Signature:** Approach, Cast, Draw, Displace
- **Battle promise:** Harass a useful target, provoke movement or protection, and leave before the enemy fixes the riders.
- **Best use:** Exposed flanks, open routes, baggage approaches, screening gaps, skirmisher contests, movement harassment, withdrawal disruption, and rough-ground operations after a deliberate dismount.
- **Strong against:** Exposed archers, loose skirmishers, unsupported light infantry, baggage or support bodies, routers, and slower troops forced to turn.
- **Conditional against:** Peer light cavalry, ordinary foot from an exposed angle, tired troops, and formations already pressured by Western missiles or infantry.
- **Weak against:** Fast aggressive cavalry, prepared archers or crossbows, formed spears, armored cavalry, deep infantry, trapped ground, depleted javelins, and prolonged melee.
- **Campaign bargain:** Gain unusual mounted harassment and route fluidity from narrow Western providers, but pay in scarce rider-horse pairings, ammunition, remount security, leaders, and slow recovery.
- **Player instruction:** Use the riders to distort the enemy’s choices. Do not spend the unit proving that light horse can fight heavy cavalry.
- **Flavor:** **Cast from the moving road. Draw the answer. Leave before the answer closes.**

## 4. Creativity and Historical Claim Discipline

```yaml
exact_named_Western_Hobelar_regiment_proven: false
exact_Scottish_ScotoNorse_hobelar_corps_proven: false
light_horse_and_mounted_service_context: PlausibleDesignFoundationPendingReview
mounted_javelin_distribution: Unresolved
walking_and_mounted_mission_mix: AuthoredGameplayAdaptation
WesternSea_provider_relationships: CandidateOnly
historical_review: Required
chronology_review: Required
linguistic_review: Required
material_culture_review: Required
```

The unit is intentionally creative but bounded. It combines real medieval military ingredients that require later verification: light horses, mounted service, javelins, route mobility, regional providers, and riders capable of operating both mounted and dismounted. The profile does not claim that the whole package existed as one standardized Scottish formation.

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: WesternHobelars
  strongest_flavor_alternative: HobelarsOfTheWesternSea
  safest_functional_alternative: WesternSeaRiders
  regional_alternative: IslesHobelars
  cultural_alternative: NorseGaelicHobelars
  rejected:
    - VikingHobelars
    - MountedBerserkers
    - WesternHorseArchers
    - IslesJavelinKnights
    - HebrideanCavalry
name_decision: UseWesternHobelarsForFirstDraft
name_locked: false
rename_threshold:
  - HobelarChronologyFails
  - HobelarGeographyOrInstitutionMisleads
  - BetterWesternProviderNameEmerges
```

**Western Hobelars** is selected because it immediately communicates a light mounted type while leaving the exact provider network open. The gameplay family survives a later rename if the function remains valid.

## 6. Core Battle Loop

### Approach

Move through a real lane toward a target whose movement, facing, or support matters. The unit should not receive hidden speed or route permission.

### Cast

Deliver a limited javelin attack at useful distance and angle. Casting should disrupt, wound exposed troops, and impose decisions, not erase armored formations.

### Draw

Encourage pursuit, spear rotation, missile retargeting, reserve release, or a retreat toward protection. The enemy’s response is the actual opportunity.

### Displace

Leave before the response closes the lane. Re-form mounted, shift to another sector, or dismount if the next mission and terrain justify sacrificing mobility.

```yaml
battle_loop:
  - ApproachThroughUsableLane
  - SelectExposedOrMovementSensitiveTarget
  - CastLimitedJavelinMission
  - ReadEnemyResponse
  - DrawOrDistortThatResponse
  - DisplaceBeforeFixation
  - ReconnectRidersHorsesLeadersAndAmmunition
  - ReturnOrDismountOnlyIfMissionSupports
success_condition: EnemyMovementProtectionOrAttentionChangedWhileMountedCapacitySurvives
partial_success: UsefulDelayOrReactionAtAcceptableAmmunitionAndHorseCost
failure_condition: FixedByCavalryMissilesSpearsTerrainOrDismountConfusion
free_disengagement: false
automatic_feigned_flight: false
```

## 7. Harassment Tempo

```yaml
HarassmentTempoStates:
  Uncommitted:
    meaning: RidersRetainFullChoiceOfLaneAndTarget
  Active:
    meaning: UnitCanCastAndStillDisplaceSafely
  Pressured:
    meaning: EnemyResponseNarrowsTheExitOrHorseCondition
  FixationRisk:
    meaning: OneMoreCastMaySacrificeTheMountedBargain
  Displacing:
    meaning: UnitLeavesCurrentSectorAndCannotCastAtFullEffect
  Reconnected:
    meaning: FilesLeadersHorsesAndRemainingAmmunitionReform
  Spent:
    meaning: AmmunitionHorseConditionOrOrderNoLongerSupportsNormalHarassment
cooldown_alone_restores_tempo: false
```

Harassment Tempo keeps the card from becoming an endless kiting unit. The player must decide whether one more cast is worth losing the displacement window.

## 8. Javelin Economy

```yaml
javelin_packet:
  mounted_load: LimitedPhysicalCarriedStock
  possible_additional_stock: RequiresRealSupportAccess
  recovery: PhysicalCollectionDistributionAndTimeOnlyWhereSafe
  instant_refill: false
  infinite_ammunition: false
ammunition_states:
  Full: SeveralShortHarassmentMissionsPossible
  Serviceable: NormalCardPromiseAvailable
  Low: ReserveForHighValueTargetOrWithdrawalCover
  Depleted: MobilityObservationAndEmergencyDefenseOnly
javelin_effects_candidate:
  - LightToModerateCasualtiesAgainstExposedTargets
  - ForcedFacingOrMovement
  - DisruptionOfLooseMissileTroops
  - IncreasedPressureOnWithdrawal
not_automatic:
  - UniversalArmorPiercing
  - ShieldBreak
  - HorseKilling
  - MoraleShock
  - Knockdown
```

## 9. Mounted Formation Portfolio

```yaml
mounted_formations:
  RouteColumn: Core
  LooseMountedScreen: Core
  CastingFiles: Signature
  FlankHarassmentLine: Core
  PursuitInterference: Conditional
  WithdrawalDisruption: Conditional
  RemountSecurityPosition: RequiredForDismountMission
not_available:
  - HeavyLanceLine
  - KnightlyWedge
  - HorseArcherCircle
  - MountedSpearWall
  - FireWhileFullGallopWithoutPenalty
  - PerfectOmnidirectionalCasting
```

## 10. Conditional Dismount

Dismounting is a mission change, not an instant ability transformation.

```yaml
DismountMissionCandidate:
  valid_reasons:
    - RoughGroundDeniesMountedHarassment
    - CrossingSettlementMarginOrRouteRequiresFootAccess
    - HorsesNeedProtectionWhileRidersContestNearbyGround
    - RaidOrWithdrawalMissionRequiresShortFootAction
  requires:
    - SafeEnoughTimeAndGround
    - HorseDispositionAndHandlers
    - OrdersAndRallyPoint
    - SuitableFootWeaponsAndShields
    - RemountRouteOrAcceptedHorseLossRisk
  dismounted_role: LightJavelinAndSpearSkirmishers
  dismounted_ceiling: BelowDedicatedGallGhaidheilSkirmishersAndWesternInfantry
  remount_requires:
    - SurvivingReachableHorses
    - HandlersOrKnownHorsePosition
    - SafeTimeAndSpace
    - ReconnectedRiderHorsePairs
  free_duplicate_card: false
  instant_remount_under_contact: false
  automatic_full_mounted_readiness_after_remount: false
```

A failed dismount can leave riders separated from horses, reduce campaign mobility, or force the unit to finish the battle as inferior light foot.

## 11. Comparator Firewall

### Horsemen of Mann

```yaml
HorsemenOfMann_own:
  - OpenFlankScreen
  - SpearAndShieldMountedContact
  - AntiSkirmisherPressure
  - ControlledPursuit
  - WithdrawalProtection
  - ConditionalManxProviderAndWorldState
WesternHobelars_own:
  - MountedJavelinHarassment
  - DrawAndDisplace
  - RouteAndBaggagePressure
  - ConditionalDismount
  - WiderHarassmentMissionButLowerContactReliability
boundary: SpearCavalryOperationalControlVersusMountedMissileHarassment
```

### Isles Mounted Companions

```yaml
IslesMountedCompanions_own:
  - MediumHeavyLanceImpact
  - OneHandedAxeOrSwordFollowThrough
  - WesternInfantryReceivingShoulder
  - SelectedLordshipContact
WesternHobelars_own:
  - LightMountedHarassment
  - JavelinTempo
  - ProvocationAndDisplacement
  - DismountFlexibility
boundary: StrongContactVersusMobileHarassment
```

### Gall-Ghaidheil Skirmishers

```yaml
GallGhaidheilSkirmishers_own:
  - DedicatedCloseJavelinDisruption
  - BetterFootOrderShieldsAndNearContactPersistence
  - WesternInfantryAndSkirmisherIntegration
WesternHobelars_own:
  - MountedApproachAndEscape
  - OpenRoutePressure
  - MountedTargetReactionShaping
  - ConditionalInferiorFootExpression
boundary: DedicatedFootSkirmisherVersusMountedHarassmentFamily
```

### March Riders and March Wardens

March Riders remain the practical army screen. March Wardens remain the later frontier-operational unit. Western Hobelars own mounted-javelin reaction shaping, not general Scottish screening or frontier authority.

## 12. Matchup Envelope

```yaml
favorable:
  - ExposedArchers
  - LooseSkirmishers
  - UnsupportedLightInfantry
  - BaggageAndSupportBodies
  - RoutingOrWithdrawingLightTroops
  - SlowFormationsForcedToTurn
conditional:
  - PeerLightCavalry
  - OrdinaryFootFromExposedAngle
  - TiredOrDisorderedTroops
  - LightUnitsInBrokenGroundAfterDismount
unfavorable:
  - FastAggressiveCavalry
  - PreparedArchersAndCrossbows
  - FormedSpears
  - HeavyCavalry
  - DeepShieldedInfantry
  - ProlongedMelee
  - TrappedGround
  - DepletedJavelins
  - HorsesSeparatedFromRiders
```

## 13. Recruitment and Provider Constitution

```yaml
candidate_provider_channels:
  - WesternCoastalAndIslandMountedServiceWhereSupported
  - IrishSeaOrNorseGaelicRelationshipProviders
  - LightHorseRidersQualifiedForJavelinService
  - ScenarioAuthorizedLordshipOrDynasticRelationships
required_inputs:
  - QualifiedMountedJavelinRiders
  - SuitableLightServiceHorsesAndRemounts
  - JavelinsShieldsSidearmsAndPracticalProtection
  - SaddlesBridlesTackHandlersFeedAndWater
  - FileLeadersSignalsAndCollectivePractice
  - DismountAndRemountPracticeWhereThatMissionIsEnabled
  - ValidPoliticalRegionalOrLordshipAccess
  - ProtectedLocalDutyCapacity
not_created_by:
  - WesternPathSelection
  - Port
  - StableBuilding
  - Treasury
  - Research
  - ConquestAlone
  - CulturalTag
```

## 14. Emergence Model

```yaml
emergence_type: ConditionalDevelopmentAndRelationshipFamily
visibility_may_begin_when:
  - WesternMountedHarassmentNeedBecomesVisible
  - RelevantProviderOrIrishSeaRelationshipIsKnown
  - CampaignCodexCanExplainTheCandidateFormation
eligibility_requires:
  - AppropriateDevelopmentWindow
  - ValidProviderRelationship
  - MountedJavelinPracticeOrCredibleTrainingPath
  - RidersHorsesEquipmentCadreAndSupport
readiness_requires:
  - CompleteMinimumServicePacket
  - ProtectedLocalCapacity
  - RecruitmentAndReturnRelationship
calendar_alone_unlocks: false
path_alone_unlocks: false
conquest_alone_unlocks: false
existing_company_deleted_if_access_closes: false
```

## 15. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: ModerateToHighHorseAndAmmunitionBurden
relative_availability: LimitedConditionalWestern
relative_replacement: SlowRiderHorseCadreAndProviderDependent
relative_contact_quality: LowToModerate
relative_harassment_quality: StrongConditional
relative_operational_reach: GoodOnSuitableConnectedRoutes
normal_army_presence: ZeroToFewCompaniesBasedOnIndependentProviderPackets
anti_spam_pressures:
  - QualifiedMountedJavelinRiderScarcity
  - HorseAndRemountCompetition
  - AmmunitionAndTackBurden
  - ProviderAndPoliticalConditionality
  - SevereLossIfFixedByEnemyCavalry
  - SlowRiderHorsePairingRecovery
```

## 16. Horse and Rider Economy

```yaml
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_leader_one_live_command_claim: true
one_javelin_equipment_packet_one_live_claim: true
rider_without_horse: DismountedPersonNotMountedReplacement
horse_without_qualified_rider: HorseCapacityNotCavalryUnit
replacement_pairing_required: true
full_headcount_equals_full_readiness: false
money_only_recovery: false
```

## 17. Maritime Boundary

The Western Sea identity does not make mounted deployment by ship routine.

```yaml
normal_operating_model: LandBasedFromConnectedWesternProvider
exceptional_sea_transport_requires:
  - SuitableVesselCapacity
  - HorseHandlers
  - FodderAndWater
  - SafeLoadingVoyageAndLanding
  - PostLandingRestAndReconnection
capacity_burden: SevereRelativeToInfantry
immediate_full_mounted_promise_after_landing: false
BirlinnMarines_remove_constraints: false
```

## 18. Combined-Arms Position

```yaml
IslesSlingers: HarassEnemyLightTroopsAndMissiles
WesternSeaBowmen: SustainGeneralRangedPressure
GallGhaidheilSkirmishers: DeliverCloseFootJavelinDisruption
IslesWarBowmen: ConcentrateAgainstImportantExposedTarget
IslesSpearLevy: ProvideFrontageAndCavalryRefuge
HebrideanSeaRetainers: ProtectCriticalSeamAndReturnLane
KintyreWarband: ExploitFootDisorder
IslesHouseholdAxemen: DeliverDecisiveDismountedCounterattack
HorsemenOfMann: ScreenPursueAndProtectWithdrawal
WesternHobelars: ProvokeTurnDisplaceAndHarassRoutes
IslesMountedCompanions: DeliverWesternMediumHeavyImpact
```

### Preferred battle rhythm

1. Hobelars approach an exposed wing or support route.
2. Javelin casts force facing, movement, or protection.
3. Western archers, slingers, and infantry exploit the reaction.
4. Horsemen of Mann control the wider flank or pursuit.
5. Mounted Companions strike only after a genuine contact opportunity appears.
6. Hobelars displace, reconnect, or dismount for a bounded secondary mission.

## 19. Terrain and Weather

```yaml
favorable:
  - OpenOrRollingApproaches
  - CoastalLowlands
  - RoadsAndSettlementMargins
  - BrokenGroundWithKnownMountedExit
  - RouteAndBaggageApproaches
conditional:
  - LightWoodlandMargin
  - RoughGroundAfterPlannedDismount
  - ShoreOperationsAfterSuccessfulHorseRecovery
unfavorable:
  - Bog
  - DenseWoodlandWhileMounted
  - SevereRockySlope
  - NarrowDeadEnd
  - CrossbowSweptOpenGround
  - DeepMud
  - UnsafeLanding
weather_rule: FamiliarityImprovesJudgmentNotPhysics
```

## 20. Morale, Leadership, and Fatigue

```yaml
morale_identity: AverageToGoodConditionalMountedSkirmisherMorale
strongest_when:
  - ExitLaneOpen
  - LeadersAndSignalsConnected
  - HorsesServiceable
  - TargetExposed
  - FriendlyReceivingPositionKnown
degrades_when:
  - FastCavalryCloses
  - MissileFireFixesTheUnit
  - JavelinsDeplete
  - HorseConditionFails
  - DismountAndRemountPlanBreaks
  - ReturnLaneCloses
not_granted:
  - Unbreakable
  - BerserkMorale
  - FeignedFlightAutomation
  - KnightlyMorale
  - AutomaticRally
```

## 21. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - Riders
  - HorsesAndRemounts
  - JavelinsShieldsSidearmsAndProtection
  - TackHandlersFeedAndWater
  - FileLeadershipAndSignals
  - MountedCastingAndDisplacementPractice
  - DismountRemountPracticeWhereEnabled
  - ProviderAndPoliticalAccess
closure_conditions:
  - ProviderRelationshipCloses
  - RiderOrHorsePoolFallsBelowThreshold
  - JavelinOrTackSupportFails
  - CadreCannotCoordinateMountedHarassment
  - LocalDutyFloorRequiresRecall
survivors_deleted_on_closure: false
reopening_requires_real_inputs: true
```

## 22. Campaign AI

```yaml
campaign_AI_recruit_when:
  - WesternArmyNeedsMountedHarassmentOrRoutePressure
  - HorsemenOfMannAloneDoNotProvideMissileHarassment
  - RidersHorsesJavelinsCadreAndProviderAccessExist
  - InfantryAndMissileFoundationAlreadyRemainViable
campaign_AI_decline_when:
  - ArmyNeedsFrontageHeavyContactOrGeneralScreenMore
  - EnemyFastCavalryOrCrossbowsDominateExpectedBattles
  - ProviderPoolOrHorseCapacityIsDepleted
  - RecruitmentWouldOnlyCreateNumericalPathSymmetry
campaign_AI_must_not:
  - RecruitBecauseTheTraditionalPathHasThreeCards
  - TreatDismountAsFreeSecondUnit
  - CreateHiddenHorsesOrJavelins
  - UseAsCheapHorsemenOfMannOrCompanions
```

## 23. Battle AI and Autoresolve

```yaml
battle_AI_sequence:
  - SelectUsefulExposedOrMovementSensitiveTarget
  - ApproachThroughUsableLane
  - CastWithoutEnteringFixationRange
  - ReadEnemyResponse
  - DisplaceBeforeFastCounterforceCloses
  - ReconnectOrDismountOnlyWhenMissionSupports
AI_must_not:
  - KiteForever
  - CastIntoPreparedCrossbowsWithoutPurpose
  - ChargeFormedSpears
  - DismountInsideImmediateContact
  - AbandonHorsesWithoutDisposition
  - PursueBeyondRecall
Autoresolve_must:
  - SeparateHarassmentFromContactPower
  - RespectAmmunitionHorseConditionAndExitRoutes
  - PriceCavalryAndMissileCounters
  - RespectProviderScarcity
Autoresolve_must_not:
  - TreatAsHorseArchers
  - TreatAsHeavyCavalry
  - AddMountedAndDismountedPowerAtFullValueTogether
```

## 24. Player-Facing UI Contract

```yaml
hover_strengths:
  - MountedJavelinHarassment
  - MobileReactionShaping
  - RouteAndWithdrawalPressure
  - ConditionalDismount
hover_weaknesses:
  - FastCavalry
  - PreparedMissiles
  - FormedSpears
  - LimitedAmmunition
  - PoorMeleeAndHorseLossSensitivity
key_feedback:
  - HarassmentTempo
  - JavelinBand
  - HorseCondition
  - ExitLane
  - EnemyCavalryAndMissileThreat
  - DismountAndRemountReadiness
  - ProviderAndRecoveryBlocker
mandatory_unique_button: false
```

## 25. Visual and Audio Direction

```yaml
visual_anchors:
  - LightPracticalWesternHorses
  - JavelinBundlesAndSmallToModerateShields
  - PracticalHelmetsClothingAndLimitedProtection
  - MixedWesternCoastalAndIslandProviderDetails
  - HorseHandlersOrRemountReadWhereContextSupports
  - ClearDifferenceFromSpearFocusedHorsemenOfMann
avoid:
  - FantasyVikingCavalry
  - HornedHelmets
  - HeavyMailUniform
  - HorseBarding
  - TwoHandedAxesOnHorseback
  - HorseArcherSilhouette
  - EndlessJavelinBundles
  - ModernNationalUniform
```

Suggested intent calls: **Open the road. Javelins ready. Cast and turn. Draw them out. Keep the horses clear. Dismount here. Back to the mounts. Leave the lane.** These are authored localization concepts, not reconstructed historical speech.

## 26. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerateMountedCompany
  morale: AverageToGoodConditional
  armor: Light
  shield_protection: UsefulUneven
  speed: GoodNotExceptional
  acceleration: GoodWithLightLoad
  charge: LowToModerate
  mounted_javelin_effect: UsefulAgainstExposedLightTargets
  ammunition: LimitedFinite
  melee_offense: PoorToLimited
  melee_defense: Poor
  anti_armor: Low
  anti_cavalry: DefensiveAgainstPeerLightHorseUnfavorableAgainstBetterContactCavalry
  stamina: GoodWhenPacedDeclinesWithRepeatedThreatMovesAndCasting
  recruitment_cost: Moderate
  upkeep: ModerateToHigh
  replenishment: SlowMountedSpecialistAndProviderDependent
exact_values: Deferred
```

## 27. Admission, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MountedJavelinHarassmentIsReadableAndUseful
  - HorsemenOfMannRetainSpearScreenPursuitAndWithdrawalRole
  - GallGhaidheilSkirmishersRetainDedicatedFootJavelinSuperiority
  - IslesMountedCompanionsRetainWesternContactCeiling
  - DismountCreatesARealTradeoffNotAFreeSecondCard
  - ProviderChronologyAndNamePassResponsibleReview
refine_if:
  - HarassmentBecomesAnnoyingEndlessKiting
  - DismountedModeDuplicatesGallGhaidheilSkirmishers
  - NameFeelsTooLateOrGeographicallyWrong
  - UnitLacksReasonToRecruitAgainstHorsemenOfMann
merge_or_provider_variant_if:
  - HorsemenOfMannCanOwnMountedJavelinHarassmentWithoutLosingItsCurrentIdentity
  - DifferenceExistsOnlyInAmmunitionAndVisuals
reject_if:
  - NoResponsibleProviderOrDevelopmentBasisSurvives
  - UnitRequiresFantasyFeignedFlightOrInfiniteJavelins
  - DismountCannotBeRepresentedWithoutDuplicationOrAbuse
current_verdict: StrongFirstDraftCandidate
candidate_admission: false
```

## 28. Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Western Hobelars harass exposed archers while Horsemen of Mann screen the wider flank.
- Western Hobelars and Horsemen of Mann attack the same exposed light target; Horsemen win direct contact, Hobelars shape reaction from range.
- Hobelars provoke spear rotation that opens a Western infantry or missile opportunity.
- Fast enemy cavalry closes the displacement lane and defeats the card.
- Crossbows fix the unit before a second cast.
- Javelins deplete and the unit becomes mobility support rather than false melee cavalry.
- Planned dismount succeeds on rough ground but sacrifices rapid withdrawal.
- Remount attempt fails because horses or handlers are displaced.
- Gall-Ghaidheil Skirmishers outperform dismounted Hobelars in close foot disruption.
- Isles Mounted Companions perform the strong contact mission Hobelars should refuse.
- Western path selection occurs without mounted-javelin providers; no unit appears.
- AI declines the unit when the roster needs infantry frontage instead of another cavalry card.

## 29. Final First-Draft Verdict

```yaml
V1_verdict: StrongCreativeButBoundedFirstDraft
unit_decision: RetainForNormalDoubleCheckAndHistoricalNamingReview
working_name: WesternHobelars
signature: ApproachCastDrawDisplace
principal_battlefield_advantage: MountedJavelinReactionShapingAndDisplacement
principal_campaign_advantage: LimitedWesternMountedHarassmentFromConditionalProviders
principal_tradeoff: MobilityAndHarassmentForWeakContactFiniteAmmunitionAndHorseRisk
TraditionalCavalryQualityAdvantagePreserved: true
western_third_card_justified_by_role_not_symmetry: true
identity_rebuild_required: false
candidate_admission: false
opening_or_implementation_change: false
next_action: CopyFirstDoubleCheckAgainstHorsemenOfMannGallGhaidheilSkirmishersAndCurrentMountedPortfolio
```

## 30. Manifest and Stable Footer

```yaml
files_created:
  - Scotland_Western_Hobelars_V1_Strong_First_Draft_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCreativeComparatorAndInternalConsistencyFirstDraftOnly
historical_validation: Incomplete
chronology_validation: Incomplete
linguistic_validation: Incomplete
provider_validation: Incomplete
horse_and_equipment_validation: Incomplete
repository_collision_validation: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
owner_approval: Pending
recommended_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Cavalry
```

## 31. V1.1 Mature Unit Lock

```yaml
unit_decision: RetainAsDistinctScotoNorseMountedJavelinFamily
working_name: WesternHobelars
name_lock: Provisional
signature: ApproachCastDrawDisplace
principal_purchase: MountedJavelinReactionShapingWithConditionalDismount
ordinary_mission_floor: UsefulExposedTargetHarassmentAndMovementPressure
power_ceiling: RepeatedShortMissionsOnlyWhileTempoAmmunitionHorsesAndExitRemain
contact_ceiling: BelowHorsemenOfMannAndFarBelowIslesMountedCompanions
foot_ceiling: BelowGallGhaidheilSkirmishers
traditional_cavalry_quality_advantage: Preserved
western_third_card_role_not_symmetry: Confirmed
```

## 32. Provocation and Reaction Economy

**Draw** must create a readable enemy decision, not an invisible debuff.

```yaml
ProvokedReactionCandidate:
  valid_enemy_reactions:
    Ignore:
      consequence: HobelarsMayCastAgainIfLaneAndAmmunitionRemain
    TurnShieldsOrFacing:
      consequence: OtherWesternMissilesOrInfantryMayGainARealAngle
    AdvanceOrPursue:
      consequence: EnemyMayLeaveSupportTerrainOrFormationConnection
    ReleaseLightCavalry:
      consequence: HobelarsMustDisplaceOrRiskFixation
    RetargetMissiles:
      consequence: HobelarsTradeHorseAndRiderRiskForReliefElsewhere
    CommitReserve:
      consequence: EnemySpendsARealAssetToControlTheHarassmentRoute
  not_automatic:
    - ForcedPursuit
    - MoralePenalty
    - FormationDisorder
    - FacingOverride
    - AICompulsion
    - HiddenAccuracyOrMissileBonusForAllies
successful_draw_requires: EnemyChoosesAResponseOrAcceptsContinuedHarassment
```

The Hobelars create opportunity only when the enemy's chosen response physically changes the battlefield. Allied units receive no magical synergy bonus.

## 33. Casting Lane and Mounted Release Geometry

```yaml
MountedCastingLaneCandidate:
  requires:
    - UsableApproachAndExit
    - EnoughSpacingForMountedJavelinRelease
    - TargetWithinCredibleMountedJavelinRange
    - FriendlyBodiesClearOfReleaseLane
    - HorseConditionSupportsApproachAndDisplacement
    - LeaderAndFileConnection
  strengthened_by:
    - ExposedTarget
    - TargetAlreadyMovingOrTurning
    - ShallowRiseOrOpenFlank
    - FriendlyScreenOrReceivingPosition
  degraded_by:
    - CrossbowOrArcherCoverage
    - FastEnemyCavalry
    - DenseFriendlyTraffic
    - SteepRoughOrBoggyGround
    - Fatigue
    - SplitFiles
    - NarrowDeadEnd
  lost_when:
    - EnemyControlsExit
    - HorsesCannotAccelerateAway
    - FriendlyFormationBlocksWithdrawal
    - UnitIsFixedInMelee
fire_while_full_gallop_at_full_effect: false
perfect_sideways_or_rearward_casting: false
```

## 34. Horse Condition and Harassment Tempo Coupling

```yaml
horse_condition_states:
  Fresh:
    result: BestApproachDisplacementAndReactionChoice
  Worked:
    result: NormalCardPromiseWithShorterSafeWindow
  Tired:
    result: ReducedAccelerationSpacingAndDisplacementSecurity
  Blown:
    result: HarassmentMissionShouldClose
  InjuredOrDisordered:
    result: MountLossSeparationAndRemountRiskIncrease
repeated_casting_missions_consume:
  - HorseCondition
  - RiderAttention
  - FormationConnection
  - Javelins
  - SafeLanes
HarassmentTempo_recovery_requires:
  - PhysicalDisplacement
  - TimeOutOfImmediateThreat
  - ReconnectedFiles
  - ServiceableHorses
  - LeadersAndRemainingAmmunition
```

Light horses allow mobility, but do not create infinite acceleration or fatigue immunity.

## 35. Horse Security and Dismount State Machine

```yaml
DismountStates:
  MountedReady:
    meaning: FullMountedHarassmentPromiseAvailable
  Dismounting:
    meaning: RidersLoseImmediateMobilityWhileHorseDispositionBegins
  FootMissionReady:
    meaning: LightJavelinAndSpearMissionAvailableBelowDedicatedFootSkirmisherCeiling
  HorseLineSecure:
    meaning: HorsesHandlersAndRemountRouteRemainProtected
  HorseLineThreatened:
    meaning: RiderChoiceNarrowsBetweenFootMissionAndRecoveringMounts
  HorsesDisplaced:
    meaning: ImmediateRemountUnavailable
  Remounting:
    meaning: RiderHorsePairsReconnectUnderTimeSpaceAndOrderConstraints
  RemountedReduced:
    meaning: MountedMobilityReturnsBeforeFullHarassmentOrder
  DismountedForBattle:
    meaning: UnitCannotRecoverMountedPromiseDuringCurrentBattle
horse_security_costs:
  - HandlersOrDetachedRiders
  - ProtectedGround
  - ReducedFootHeadcountOrAttention
  - VulnerabilityToRaidMissilesAndCavalry
free_mount_storage: false
horses_invulnerable_while_riders_fight: false
```

## 36. Dismounted Expression Firewall

```yaml
DismountedWesternHobelars_own:
  - ShortLightJavelinMission
  - BasicSpearOrSidearmEmergencyDefense
  - RouteCrossingSettlementMarginOrRoughGroundAccess
  - ProtectionOrRecoveryOfTheirOwnHorseLine
GallGhaidheilSkirmishers_own:
  - DedicatedCloseJavelinDisruption
  - BetterFootOrderAndShieldUse
  - BetterNearContactPersistence
  - ControlledLightPressAndWithdrawal
  - FullWesternFootSkirmisherProviderIdentity
DismountedHobelars_do_not_gain:
  - EqualJavelinMass
  - EqualShieldDiscipline
  - EqualFootMelee
  - EqualRallyAfterFootContact
  - SeparateRecruitmentPool
  - FreeReplacementAmmunition
```

## 37. Formation Expressions

```yaml
formation_expressions:
  OrdinaryMountedCompany:
    promise: NormalApproachCastDrawDisplaceLoop
  VeteranReducedCompany:
    promise: BetterTargetAndExitJudgmentAcrossSmallerFrontage
    limit: LowerMissileMassAndHorseLossTolerance
  AmmunitionConstrainedCompany:
    promise: MobilityAndThreatRemain
    limit: OnlyHighValueCasts
  HorseConstrainedCompany:
    promise: ReducedMountedMissionOrFootService
    limit: LowerDisplacementAndRemountSecurity
  CadreConstrainedCompany:
    promise: BasicMountedMovementAndCasting
    limit: PoorDrawAssessmentAndReconnection
  EmergencyOverdraw:
    promise: MoreImmediateBodies
    limit: DoesNotCreateMountedJavelinPracticeOrSafeDismountControl
expressions_share_one_family: true
```

## 38. Bounded Raid Mission

```yaml
RaidMissionCandidate:
  valid_objectives:
    - PressureBaggageOrSupportWhereCampaignContactCreatesIt
    - DisruptEnemyMovementOrWithdrawal
    - ContestRouteCrossingOrForagingMissionWhereSystemsSupport
    - CoverFriendlyRaidWithdrawal
  requires:
    - CampaignObjective
    - RouteAndReturnPlan
    - AuthorityOrServiceRight
    - AmmunitionHorseAndProviderReadiness
  does_not_grant:
    - FreeEconomicDamage
    - AutomaticVillageBurning
    - HiddenCampaignMovement
    - UniversalScouting
    - AutomaticLoot
    - ImmunityFromInterception
raid_success_requires_campaign_resolution: true
```

## 39. Three-Way Western Cavalry Firewall

```yaml
WesternHobelars:
  weight: Light
  owns: MountedJavelinReactionShapingConditionalDismountAndRoutePressure
  direct_contact: Weak
  pursuit: ConditionalInterferenceRatherThanPrimaryKillingRole
HorsemenOfMann:
  weight: LightToMedium
  owns: SpearScreenAntiSkirmisherContactPursuitAndWithdrawalProtection
  direct_contact: ReliableAgainstLightAndExposedTargets
  pursuit: StrongControlled
IslesMountedCompanions:
  weight: MediumHeavy
  owns: LanceImpactAndBoundedAxeOrSwordFollowThrough
  direct_contact: StrongWesternCeiling
  pursuit: LimitedControlled
one_family_replaces_another: false
```

## 40. Eight-Family Scottish Cavalry Synchronization

```yaml
common_foundation:
  - MarchRiders
  - MormaersHorsemen
traditional_development:
  - ScottishFeudalKnights
  - LowlandLancers
  - MarchWardens
western_development:
  - WesternHobelars
  - HorsemenOfMann
  - IslesMountedCompanions
WesternHobelars_path_position: ScotoNorseMountedHarassmentSpecialization
TraditionalPath_quality_advantage:
  - BetterKnightlyShock
  - BetterEliteCounterchargeAndReserveControl
WesternPath_variety_advantage:
  - MountedHarassment
  - ConditionalRelationshipMobility
  - RegionalMediumHeavyContact
common_units_persist_after_path_choice: true
path_choice_creates_Hobelars: false
```

The resulting three-versus-three direction-specific count is acceptable because the cards are asymmetrical. It is not the justification for the unit's existence.

## 41. Campaign Availability and Frequency

```yaml
availability_model:
  ordinary_state: LimitedConditional
  developed_state: ZeroToFewCompaniesPerIndependentProviderPackets
  veteran_persistence_state: ExistingCompaniesMayRemainWhenNewRecruitmentCloses
  broad_mass_recruitment: false
availability_controls:
  - NumberAndHealthOfQualifiedProviders
  - RiderHorseAndJavelinPractice
  - PoliticalRelationship
  - LocalDefenseDutyFloor
  - TackAmmunitionHandlersAndCadre
  - LossAndRecoveryHistory
frequency_identity:
  TraditionalHeavyCavalry: HigherQualityButStillNarrowScottishInstitutionalSources
  WesternHobelars: MoreUnusualFlexibleButConditionalAndProviderBound
```

## 42. Enemy Counterplay and Failure Stories

```yaml
enemy_counterplay:
  - FastLightCavalryClosesTheExit
  - ArchersOrCrossbowsCoverTheCastingLane
  - SpearsRefuseToTurnAndAcceptLimitedLoss
  - ReserveWaitsBehindTheExposedTarget
  - TerrainFunnelsTheDisplacementRoute
  - BaggageOrSupportWithdrawsBehindProtection
  - EnemyTargetsTheHorseLineAfterDismount
  - MultipleThreatsSplitMountedFiles
false_successes:
  - ManyJavelinsCastAtLowValueArmor
  - EnemyTurnsButHobelarsLoseTheirExit
  - RidersEscapeWhileHorsesOrHandlersAreLost
  - DismountedMissionWinsGroundButLosesCampaignMobility
  - PursuitMovesBeyondRecallAndTriggersCounterattack
```

## 43. Campaign and Battle AI Strengthening

```yaml
campaign_AI_choose_when:
  - WesternArmyAlreadyHasInfantryFrontage
  - MountedHarassmentAddsARealCapability
  - EnemyUsesExposedMissilesLightFootOrMovementSensitiveSupport
  - FullProviderPacketExists
campaign_AI_avoid_when:
  - AnotherScreenOrContactUnitIsTheRealNeed
  - EnemyFastCavalryAndCrossbowsDominate
  - HorseOrJavelinCapacityIsNeededElsewhere
  - RecruitmentOnlyBalancesPathCardCount
battle_AI_target_priority:
  - ExposedMissiles
  - LooseSkirmishers
  - MovementSensitiveSupport
  - WithdrawingLightTroopsWithinRecall
battle_AI_close_mission_when:
  - ExitNarrows
  - HorseConditionFalls
  - FastCounterforceCommits
  - AmmunitionTradeBecomesPoor
  - TargetReactionAlreadyCreatedTheDesiredOpportunity
dismount_AI_only_when:
  - FootMissionValueExceedsLostMountedMobility
  - HorseSecurityCanBeRepresented
  - RemountOrAcceptedBattleLongDismountIsPlanned
```

## 44. UI and Control Refinement

```yaml
primary_feedback:
  - HarassmentTempo
  - MountedCastingLane
  - ProvokedReaction
  - JavelinBand
  - HorseCondition
  - ExitLane
  - FileConnection
  - HorseSecurityState
  - DismountAndRemountState
warning_priority:
  - FastCavalryClosing
  - CastingLaneCovered
  - ExitBlocked
  - HorseConditionTiredOrBlown
  - HorseLineThreatened
  - RemountUnavailable
mandatory_unique_ability_suite: false
preferred_controls:
  - FamiliarMoveFacingTargetHoldFireSkirmishHaltWithdraw
  - DeliberateDismountAndRemountWhereSystemSupports
  - ContextualStateFeedback
```

## 45. Strengthened Acceptance Fixtures

All fixtures remain proposed and unexecuted.

- Hobelars cast once, draw spear rotation, and leave while allied archers exploit the physical angle.
- Enemy ignores the harassment; Hobelars decide whether another cast justifies ammunition and horse cost.
- Fast light cavalry enters the exit lane and forces immediate displacement.
- Crossbows cover the casting lane and deny the mission without direct melee.
- Horsemen of Mann defeat the same exposed light target more reliably in direct contact.
- Hobelars outperform Horsemen of Mann at repeated mounted-javelin reaction shaping without matching pursuit or contact.
- Isles Mounted Companions solve a medium-heavy contact problem that Hobelars must refuse.
- Planned dismount secures a rough crossing while handlers preserve the horses.
- Enemy cavalry attacks the horse line and prevents remount.
- Gall-Ghaidheil Skirmishers outperform dismounted Hobelars in sustained close foot disruption.
- Ammunition-constrained veterans remain useful as movement threats but cannot simulate full missile output.
- AI refuses recruitment when the army lacks infantry frontage.
- Western path selection without eligible providers leaves the family unavailable.

## 46. V1.1 Double-Check Verdict

```yaml
V1_1_verdict: StrongPassDoubleCheckedMatureFactionRefinement
unit_decision: RetainAsDistinctScotoNorseMountedJavelinFamily
working_name: WesternHobelars
name_status: ProvisionalPendingChronologyLinguisticProviderAndOwnerReview
signature: ApproachCastDrawDisplace
principal_battlefield_advantage: MountedJavelinReactionShapingWithPhysicalDisplacement
principal_campaign_advantage: ConditionalWesternRaidAndRouteFlexibility
principal_tradeoff: WeakContactFiniteAmmunitionHorseRiskAndProviderScarcity
HorsemenOfMann_identity: Protected
GallGhaidheilSkirmishers_identity: Protected
IslesMountedCompanions_identity: Protected
TraditionalPathQualityAdvantage: Protected
separate_card_survival: StrongPassPendingHistoricalNamingAndPrototypeReview
candidate_admission: false
opening_or_implementation_change: false
```

## 47. V1.1 Manifest and Stable Footer

```yaml
files_created:
  - Scotland_Western_Hobelars_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Scotland_Western_Hobelars_V1_Strong_First_Draft_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_substance_preserved: true
substantive_removals:
  - ChatCitationMarkersRemovedFromDurableArtifact
validation_status: StaticMountedJavelinComparatorDismountAndInternalConsistencyDoubleCheckOnly
historical_validation: Incomplete
chronology_validation: Incomplete
linguistic_validation: Incomplete
provider_validation: Incomplete
horse_and_equipment_validation: Incomplete
repository_collision_validation: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
owner_approval: Pending
recommended_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Cavalry
next_action: RunHistoricalNamingAndProviderReviewThenIntegrateIntoEightFamilyCavalryProgressionAuthority
```

## 48. V1.2 Final Independent Identity Audit

```yaml
ordinary_recruitment_reason:
  - MountedJavelinPressureAbsentFromOtherScottishCavalry
  - AbilityToThreatenWithoutAcceptingSpearContact
  - AbilityToForceFacingMovementOrCounterforceAllocation
  - AbilityToChangeSectorsFasterThanFootSkirmishers
  - AbilityToPreserveAWesternArmyWithdrawalLane
conditional_extra_value:
  - BoundedRaidMission
  - PlannedDismountForSpecificGroundOrObjective
not_required_for_normal_value:
  - SuccessfulDismount
  - EnemyForcedPursuit
  - ArmorPenetration
  - PerfectFlank
  - MaritimeTransport
final_identity: LightWesternMountedJavelinReactionShapingFamily
```

The unit now passes the most important separate-card test: it remains useful as mounted javelin cavalry even if the player never invokes dismounting during a particular battle.

## 49. Mounted Javelin Mission Types

```yaml
MountedJavelinMissionTypes:
  Probe:
    purpose: TestProtectionFacingAndCounterforceAtLowExpenditure
    normal_casts: VeryLimited
    preferred_target: ExposedLightOrMovementSensitiveFormation
  Harass:
    purpose: RepeatedShortPressureWhileTempoAndExitRemain
    normal_casts: Limited
    preferred_target: MissilesSkirmishersSupportOrTurningFoot
  Draw:
    purpose: InviteARealResponseThatChangesBattleGeometry
    normal_casts: OnlyEnoughToMakeIgnoringTheUnitCostly
    preferred_target: FormationWhoseReactionMattersToWesternCombinedArms
  CoverWithdrawal:
    purpose: DelayOrDisorganizePursuitWithoutAcceptingContact
    normal_casts: ReservedHighValueStock
    preferred_target: PursuingLightOrOrdinaryTroops
  WithdrawalDisruption:
    purpose: PressureAnAlreadyMovingEnemyAndComplicateEscape
    normal_casts: Conditional
    preferred_target: DisorderedOrUnsupportedWithdrawingTroops
  RaidObjective:
    purpose: CampaignDefinedRouteBaggageOrSupportPressure
    normal_casts: MissionDependent
    preferred_target: CampaignGeneratedObjective
```

Mission labels describe AI and player intent. They do not require six bespoke buttons.

## 50. Javelin Release and Accuracy Discipline

```yaml
release_quality_inputs:
  - RiderPractice
  - HorsePaceAndStability
  - TargetRangeSpeedAndFacing
  - CastingLane
  - FormationSpacing
  - Fatigue
  - WeatherAndGround
  - RemainingJavelinSelection
best_release_condition: ControlledMovingApproachOrBriefPacedWindow
worst_release_conditions:
  - FullUncontrolledGallop
  - SharpTurn
  - SplitFiles
  - BadGround
  - LongRange
  - MissilePressure
  - BlownHorses
accuracy_model_must_not_use:
  - HomingProjectiles
  - PerfectMountedAccuracy
  - HiddenEthnicBonus
  - GuaranteedDisorder
```

Western Hobelars should feel practiced rather than miraculous. Better handling creates more useful throws and safer continuation of the mission, not modern precision.

## 51. Displacement and Reconnection Gate

```yaml
successful_displacement_requires:
  - ExitLaneStillOpen
  - HorseConditionAboveMinimum
  - FilesRespondToLeadersAndSignals
  - EnemyFastCavalryDoesNotOwnTheRoute
  - FriendlyReceivingGroundIsNotBlocked
  - UnitLeavesBeforeMeleeFixation
reconnection_states:
  Ordered:
    result: AnotherShortMissionMayBePossible
  Ragged:
    result: RidersEscapeButCastingOrderAndFrontageFall
  Split:
    result: GroupsReachDifferentReceivingPositions
  Scattered:
    result: MountedMissionEndsForBattle
successful_escape_equals_successful_reconnection: false
free_auto_skirmish_escape: false
```

This prevents the unit from becoming a frictionless skirmish-mode exploit. Survival can preserve campaign manpower while still ending battlefield usefulness.

## 52. Optional Dismount Doctrine

```yaml
dismount_priority: SecondaryConditional
normal_battle_expectation: RemainMounted
choose_dismount_when:
  - SpecificObjectiveCannotBeReachedUsefullyMounted
  - RoughGroundProvidesARealFootMission
  - HorsesCanBeSecured
  - LostMobilityIsAcceptable
avoid_dismount_when:
  - EnemyCavalryCanReachHorseLine
  - BattleStillRequiresMountedReactionShaping
  - FootMissionDuplicatesDedicatedSkirmishers
  - SafeRemountOrBattleLongFootPlanDoesNotExist
dismount_improves_card_tier: false
dismount_creates_inflicts_full_GallGhaidheil_role: false
```

Dismounting adds scenario flexibility but should not dominate ordinary unit handling or UI.

## 53. Provider and Availability Expressions

```yaml
ProviderExpressions:
  LocalWesternMountedService:
    access: NarrowRegional
    promise: OrdinaryMountedHarassmentNearHealthySource
  IrishSeaRelationshipContingent:
    access: DiplomaticDynasticDependencyOrOtherAuthorizedRelationship
    promise: ConditionalServiceWithoutAutomaticScottishOwnership
  DevelopedWesternLordshipCompany:
    access: LaterInvestmentAndCompleteProviderPacket
    promise: BetterCadreAmmunitionHandlingAndMissionEndurance
  VeteranReducedCompany:
    access: SurvivingPhysicalFormation
    promise: BetterJudgmentAcrossSmallerFrontage
  EmergencyImprovisedContribution:
    access: CrisisOnly
    promise: MountedPresenceBelowNormalHobelarReadiness
provider_expressions_do_not_create_separate_cards: true
path_selection_guarantees_none: true
```

## 54. Loss Severity and Campaign Recovery

```yaml
loss_severity:
  rider_loss: HighBecauseMountedJavelinPracticeAndProviderCapacityAreFinite
  horse_loss: HighBecauseLightServiceHorseAndRemountPairingIsRequired
  cadre_loss: VeryHighBecauseDrawDisplaceAndDismountControlDegrade
  javelin_equipment_loss: ModerateButMaterial
  horse_line_loss_while_dismounted: SevereCampaignAndBattleConsequence
recovery_order_candidate:
  - AccountForSurvivingRidersAndHorses
  - ReconnectCompatiblePairs
  - RestoreTackWeaponsShieldsAndJavelins
  - RestoreLeadersSignalsAndCollectivePractice
  - ReconfirmProviderAndPoliticalAccess
  - RebuildDismountRemountPracticeIfNeeded
full_headcount_without_pairs_or_cadre: NotFullReadiness
```

## 55. Eight-Family Collision Matrix

```yaml
collision_matrix:
  MarchRiders:
    overlap: LightMountedMobilityAndScreening
    separator: HostLinkedScreenAndInterceptionVersusMountedJavelinReactionShaping
    result: Separate
  MormaersHorsemen:
    overlap: ScottishMountedService
    separator: SelectedMagnateContactVersusLightMissileHarassment
    result: Separate
  ScottishFeudalKnights:
    overlap: MountedBattlefieldPresence
    separator: KnightlyShockVersusAvoidantMountedMissileMission
    result: Separate
  LowlandLancers:
    overlap: LaterMountedDevelopment
    separator: TwoDecisionEliteReserveVersusShortHarassmentTempo
    result: Separate
  MarchWardens:
    overlap: RouteAndMovementPressure
    separator: FrontierOperationalAuthorityVersusTacticalMountedJavelinPressure
    result: Separate
  HorsemenOfMann:
    overlap: WesternLightMountedMobility
    separator: SpearScreenPursuitAndWithdrawalProtectionVersusJavelinDrawAndDisplace
    result: Separate
  IslesMountedCompanions:
    overlap: WesternMountedProviderSpace
    separator: MediumHeavyImpactVersusWeakContactHarassment
    result: Separate
  GallGhaidheilSkirmishers:
    overlap: WesternJavelinMission
    separator: DedicatedFootDisruptionVersusMountedReactionShaping
    result: Separate
```

## 56. Counterplay Matrix

```yaml
CounterplayMatrix:
  FastLightCavalry:
    effect: ForcesEarlyDisplacementOrFixesTheUnit
  HeavyCavalry:
    effect: DominatesAnyDirectContactAndThreatensExit
  Archers:
    effect: PunishPredictableCastingLanesAndHorseDensity
  Crossbows:
    effect: DenyOpenHarassmentGroundAndThreatenRidersAndMounts
  FormedSpears:
    effect: RefuseContactAndLimitUsefulTargets
  PatientInfantry:
    effect: AcceptsLimitedLossWithoutGivingValuableReaction
  ReserveBehindTarget:
    effect: MakesTheDrawTrapDangerous
  TerrainDenial:
    effect: RemovesApproachExitOrRemountGeometry
  AttackHorseLine:
    effect: PunishesDismountAndCanEndMountedPromise
counterplay_remains_available_to_AI_and_player: true
```

## 57. Player Skill Contract

```yaml
player_skill_tests:
  - ChooseTargetWhoseReactionMatters
  - PreserveExitBeforeCastingAgain
  - PaceHorseConditionAcrossSeveralShortMissions
  - ReserveJavelinsForUsefulTargets
  - RecognizeWhenEnemyWillIgnoreHarassment
  - DismountOnlyForARealObjective
  - SecureHorseLineAndRemountRoute
  - HandDirectContactToHorsemenOfMannOrMountedCompanions
failure_must_be_readable_through:
  - CoveredCastingLane
  - ClosingExit
  - HorseCondition
  - EnemyCounterforce
  - AmmunitionState
  - SplitFiles
  - HorseSecurity
```

## 58. AI and Autoresolve Final Audit

```yaml
battle_AI_mission_selection:
  choose_Probe_when: EnemyResponseUnknownAndAmmunitionShouldBePreserved
  choose_Harass_when: ExposedTargetAndSafeRepeatedLaneExist
  choose_Draw_when: EnemyReactionCanCreateRealCombinedArmsOpportunity
  choose_CoverWithdrawal_when: FriendlyEscapeNeedsTime
  choose_WithdrawalDisruption_when: EnemyAlreadyMovingAndRecallRemainsPossible
  choose_Dismount_when: SpecificFootObjectiveExceedsMountedValueAndHorsesCanBeSecured
autoresolve_separate_values:
  - HarassmentOpportunity
  - EnemyReactionOrScreeningPressure
  - DirectContactRisk
  - Ammunition
  - HorseCondition
  - CounterMissileAndCavalryAccess
  - DismountAndHorseLineRisk
autoresolve_prohibited:
  - FullMountedAndDismountedPowerTogether
  - HeavyCavalryChargeValue
  - HorseArcherSustainedFireValue
  - FreeRaidDamage
```

## 59. Final Static Acceptance Package

All fixtures remain proposed and unexecuted.

```yaml
static_acceptance_requires:
  - MountedJavelinIdentityReadableWithoutDismount
  - DrawProducesPhysicalReactionNotDebuff
  - DisplacementCanFail
  - EscapeAndReconnectionAreSeparate
  - HorsemenOfMannRetainContactPursuitAndWithdrawalProtection
  - IslesMountedCompanionsRetainWesternContactCeiling
  - GallGhaidheilSkirmishersRetainFootJavelinCeiling
  - MarchRidersRetainCommonScreen
  - MarchWardensRetainFrontierOperations
  - TraditionalPathRetainsKnightlyAndEliteQualityAdvantage
  - NameRemainsProvisional
  - ProviderAndAvailabilityRemainFinite
future_prototype_requires:
  - EqualBudgetHorsemenOfMannComparison
  - GallGhaidheilDismountComparison
  - FastCavalryAndCrossbowCounterTests
  - HorseLineAttackAndRemountTest
  - AIReactionShapingMissionTest
  - AutoresolveMountedVersusDismountedSeparation
```

## 60. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndStaticHandoff
unit_decision: RetainAsDistinctScotoNorseMountedJavelinFamily
working_name: WesternHobelars
name_status: ProvisionalPendingChronologyLinguisticProviderAndOwnerReview
signature: ApproachCastDrawDisplace
ordinary_identity: MountedJavelinReactionShaping
conditional_identity: BoundedRaidAndOptionalDismount
contact_ceiling: BelowHorsemenOfMann
foot_ceiling: BelowGallGhaidheilSkirmishers
western_contact_ceiling: IslesMountedCompanions
traditional_quality_advantage: Preserved
separate_card_survival: StrongPass
additional_chat_redesign_required: false
repository_and_specialist_review_required: true
candidate_admission: false
opening_or_implementation_change: false
```

## 61. V1.2 Manifest and Stable Footer

```yaml
files_created:
  - Scotland_Western_Hobelars_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Scotland_Western_Hobelars_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalIndependentMountedJavelinComparatorDismountAndInternalConsistencyAuditOnly
historical_validation: Incomplete
chronology_validation: Incomplete
linguistic_validation: Incomplete
provider_validation: Incomplete
horse_and_equipment_validation: Incomplete
repository_collision_validation: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
owner_approval: Pending
recommended_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Cavalry
next_action: IntegrateIntoEightFamilyCavalryProgressionAuthorityThenRunRepositoryAndSpecialistReview
```

