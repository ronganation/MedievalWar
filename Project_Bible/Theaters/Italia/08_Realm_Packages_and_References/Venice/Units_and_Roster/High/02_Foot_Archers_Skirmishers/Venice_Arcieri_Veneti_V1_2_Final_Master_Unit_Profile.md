# Arcieri Veneti V1.2 | Final Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.arcieri-veneti.v1_2
candidate_authority_id: authority.unit.venice.arcieri-veneti.v1_2
file_name: Venice_Arcieri_Veneti_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Arcieri Veneti
english_support_name: Venetian Field Archers
short_display_name: Arcieri
faction_epithet: The Long Field Watch
public_era_candidate: HighEra
historical_classification: AuthoredVenetianHighEraFieldArcherFamilyPendingSourceReview
status: ReviewOnlyHighEraFullMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
stable_unit_id: Unresolved
constitutional_reference: ProjectBible2_4
operational_reference: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines one High Era Venetian field-archer candidate. It creates no archers, bows, arrows, officers, providers, workshops, recruitment pools, assignments, registries, payloads, importers, runtime changes, or Unreal bindings.

## 0A. Sequence and Category Decision

```yaml
controlling_progression_authority:
  - Venice_Foot_Archers_and_Skirmishers_Early_to_High_Era_Development_and_Progression_Authority_V1_0.md
passed_high_era_family:
  - BalestrieriVeneziani
current_neighboring_families:
  - ArcieriDellaLaguna
  - BalestrieriDelDogado
  - GiavellottieriDelLido
  - FantiDalmati
  - BalestrieriPavesari
  - BalestrieriVeneziani
next_category_gap:
  - HighEraNonCrossbowFieldMissileSupport
candidate_answer:
  - ArcieriVeneti
```

Balestrieri Veneziani now fill the mobile High Era crossbow gap. The next useful family should not be another crossbow variant. Arcieri Veneti therefore test the bow branch: a trained High Era field-archer company with greater campaign range, formation depth, arrow administration, and field-army integration than Arcieri della Laguna, while retaining the bow's different rhythm, lower mechanical burden, and broader harassment value relative to crossbows.

## 0B. Direct Verdict

```yaml
roster_gap: GenuineButConditionalOnDistinctProviderAndFieldInstitution
separate_card_identity: MatureStrengthenedPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
ArcieriDellaLaguna_collision: PassedByDesign
BalestrieriVeneziani_collision: PassedByDesign
BalestrieriPavesari_collision: PassedByDesign
identity_rebuild_required: false
```

The unit owns one decisive player question:

**Can the Arcieri sustain useful field pressure, preserve the arrows needed for the decisive approach, and reposition before cavalry, protected missiles, or close infantry turn the bow line into a liability?**

## 1. Unit Thesis

**Arcieri Veneti are Venice's High Era field archers: trained communal, territorial, garrison, overseas, and accepted contract bowmen organized for longer campaigns and broader field-army service than the local Arcieri della Laguna. They observe and shape one sector, sustain controlled bow pressure against exposed or moving targets, preserve a covering reserve, and shift behind receiving infantry before stronger missiles or close troops fix them in place.**

```yaml
unit_class: HighEraFieldArcherInfantry
quality_band: TrainedFieldMissileInfantry
primary_role: SustainedFieldBowPressureAndTargetShaping
secondary_roles:
  - CounterLightMissileFire
  - PressureExposedInfantryAndCavalry
  - CoverInfantryAdvanceReliefAndWithdrawal
  - ObserveAndControlBroadApproachSectors
  - SupportRoadCampTownQuayAndFieldOperations
signature: ObserveLooseSustainShift
decisive_resource: FieldFireOrder
secondary_resources:
  - ArrowIssueAndReserve
  - BowStringAndEquipmentCondition
  - ObservationAndTargetConfidence
  - FireLaneAndFrontageProtection
  - ShiftAndWithdrawalAccess
not_a_role:
  - LagoonLocalWatchArchers
  - MechanicalCrossbowInfantry
  - ProtectedPaviseLine
  - LongbowSuperweapon
  - HorseArchers
  - MarineBoardingInfantry
  - MeleeLineInfantry
```

## 2. One-Screen Total War Card

- **Unit:** Arcieri Veneti.
- **English support name:** Venetian Field Archers.
- **Class:** High Era trained field bow infantry.
- **Signature:** **Observe, Loose, Sustain, Shift.**
- **Promise:** Establish a field bow line, maintain measured pressure against exposed or moving targets, preserve arrows for covering and decisive actions, and reposition before heavier missiles or close troops dominate the sector.
- **Best use:** Broad field approaches, road shoulders, camp perimeters, gentle slopes, town edges, quays, infantry wings, and secondary lines behind communal spears.
- **Strong against:** Exposed light and medium infantry, moving missile troops, disordered cavalry at distance, unprotected crews, and formations caught crossing open or oblique lanes.
- **Conditional against:** Shielded infantry, armored troops, and cavalry when range, angle, fatigue, formation disorder, and repeated fire favor the archers.
- **Weak against:** Protected crossbows, Pavesari, artillery, heavy cavalry with open access, close infantry, strong shields, depleted arrows, and prolonged direct missile contests.
- **Campaign bargain:** Provides broader and more sustained field missile support than local lagoon archers, but requires trained bowmen, bows, strings, arrows, cases, officers, observers, storage, transport, pay, and repeated formation practice.
- **Instruction:** Keep the field under pressure without spending the reserve that must cover the army's next movement.
- **Flavor:** **The bow line does not need one perfect bolt. It needs the right sector, the right rhythm, and enough arrows left when the battle turns.**

## 3. Naming Decision

```yaml
canonical_display_name: ArcieriVeneti
spaced_display_name: Arcieri Veneti
english_support_name: VenetianFieldArchers
short_battle_label: Arcieri
name_type: ItalianFactionFacingGameplayFamilyName
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
all_members_are_Venice_city_natives: false
alternative_names:
  - ArcieriVeneziani
  - ArcieriDaCampo
  - VenetianFieldArchers
avoid:
  - VenetianLongbowmen
  - EliteVenetianArchers
  - ArsenalArchers
  - LagoonArchers
```

Arcieri Veneti is short, readable, and distinct from Arcieri della Laguna. The name identifies a High Era gameplay family rather than a certified permanent corps or one uniform metropolitan ethnicity.

## 4. Historical and Material Boundary

```yaml
broadly_plausible_direction:
  - ContinuedMedievalBowUseAlongsideCrossbows
  - CommunalTerritorialGarrisonAndContractArchers
  - FieldTownPortAndOverseasAssignments
  - MatureArrowStorageTransportOfficerAndRotationSystems
not_certified:
  - OneUniformArcieriVenetiCorps
  - EnglishLongbowDoctrine
  - UniversalCompositeBow
  - ExactFirstAvailability
  - ExactBowDrawWeightConstructionOrRange
  - UniformLiveryArmorOrSidearms
  - AutomaticInferiorityOrSuperiorityToEveryCrossbow
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
```

The design preserves bows as a different field purchase from crossbows rather than treating the High Era as a mandatory crossbow-only roster.

### 4A. Pesante Archers Comparative Ruling

The Stainless Steel Venice roster's Pesante Archers provide a useful later heavy-archer reference: a superior late professional company using powerful composite bows, substantial European-style armor, and swords, with castle Archery Range access after the Heavy Mail threshold. Arcieri Veneti remain a different and broader High Era field-support family.

```yaml
same_unit: false
rename_ArcieriVeneti_to_PesanteArchers: false
ArcieriVeneti_purchase:
  - SustainedFieldBowPressure
  - BroadSectorCoverage
  - ObservationAndCoveringFire
  - OrderedShiftAndWithdrawal
PesanteArchers_candidate_purchase:
  - LaterHeavyProfessionalArchery
  - PowerfulCompositeBowIdentity
  - GreaterProtection
  - BetterEmergencyMeleeSurvival
  - NarrowerCastleAndProfessionalInfrastructureAccess
future_disposition: DevelopSeparatelyIfAdmitted
```

This preserves the idea and function without copying Stainless Steel wholesale or forcing Arcieri Veneti to carry every heavy-archer trait.


## 5. Separate-Card Survival Gate

```yaml
retain_if:
  - SustainedBowRhythmCreatesDifferentTargetAndAmmunitionChoicesFromCrossbows
  - FieldArmyProviderAndCampaignEnduranceExceedArcieriDellaLaguna
  - ObservationHarassmentAndCoveringFireRemainPhysical
  - ArrowsBowsStringsOfficersStorageAndTransportRemainFinite
  - BalestrieriRemainBetterAtMechanicalPressureAndProtectedTargets
  - PavesariRemainBetterAtDirectionalProtectedMissileContests
merge_or_reclassify_if:
  - UnitIsOnlyArcieriDellaLagunaWithHigherStatistics
  - UnitCopiesEnglishLongbowPower
  - BowAndCrossbowFireBehaveIdentically
  - SustainedFireHasNoArrowFatigueFormationOrTargetCost
  - CompanyCanFightAsMainLineInfantry
```

## 6. Field Fire Order

Field Fire Order is the company-level condition joining observation, bow files, arrow issue, officers, rhythm, fire lanes, receiving frontage, and withdrawal into one functioning field-missile system.

```yaml
positive_inputs:
  - ObservedValuableSector
  - ConnectedBowFilesAndFileLeaders
  - DryServiceableBowsStringsArrowsAndCases
  - ClearOrIntermittentResponsibleFireLane
  - MeasuredReleaseRhythm
  - ReceivingInfantryOrSafeDepth
  - CoveringReserveProtected
  - ShiftAndWithdrawalRouteKnown
negative_inputs:
  - UnobservedOrLowValueTargets
  - FriendlyBodiesMaskTheLane
  - ArrowWasteOrReserveDepletion
  - BowStringOrEquipmentDamage
  - OfficerObserverOrArrowHandlerLoss
  - CounterfireArtilleryOrSeveralDirectionPressure
  - CavalryOrInfantryClosure
  - RepeatedRapidPositionChanges
  - LostReceivingFrontageOrExit
is_morale: false
is_ammunition: false
is_fatigue: false
restored_by_cooldown: false
```

Brave archers may continue shooting after Field Fire Order collapses, but the company becomes disconnected bow files rather than a trained field-missile formation.

### 6A. Field Fire Order Thresholds

```yaml
FieldFireOrderStates:
  Full:
    requirements:
      - ConfirmedSector
      - ConnectedFilesAndOfficers
      - ReadyArrowIssueAndCoveringReserve
      - ReceivingFrontageAndExit
    capability: FullObserveLooseSustainShiftPromise
  Reduced:
    triggers:
      - PartialObservation
      - OfficerFatigue
      - UnevenArrowIssue
      - MinorCounterfireOrWeatherDisruption
    capability: ControlledSectionFireAndBoundedShift
  Critical:
    triggers:
      - CoveringReserveNearlySpent
      - ReceivingFrontageUncertain
      - SeveralFilesDisordered
      - ClosureWindowShort
    capability: OnePurposefulActionThenWithdrawal
  Collapsed:
    triggers:
      - CommandFragmented
      - ExitLost
      - ArrowIssueBroken
      - EnemyInBowLine
    capability: LocalSurvivalAndReassemblyOnly
recovery_requires:
  - ReestablishedObservation
  - ReconnectedOfficersAndFiles
  - RedistributedArrows
  - RestoredReceivingOrWithdrawalPlan
cooldown_alone_restores_order: false
```


## 7. Provider and Social Constitution

```yaml
possible_provider_expressions:
  - VenetianAndDogadoFieldArcherCompaniesPendingEvidence
  - TerrafermaCommunalOrFortifiedTownArchers
  - StatoDaMarGarrisonAndConnectedOverseasArchers
  - AcceptedContractOrAlliedBowCompanies
not_automatic_sources:
  - EveryHunter
  - EveryMilitiaMember
  - EveryLagoonArcher
  - EverySailor
  - EveryGarrison
  - EveryConqueredTown
  - EveryRuralResident
  - EveryForeignArcherCompany
realm_wide_generic_pool: false
```

Provider expressions may alter appearance, equipment distribution, service length, campaign endurance, language, and recovery without creating automatic clone cards.

## 8. Qualification, Assembly, and Reservation

```yaml
qualification_ladder:
  AuthorityRecognized: CommunalTerritorialGarrisonOverseasOrContractAuthorityIdentified
  SafeCapacityCalculated: CivicGarrisonLaborHouseholdAndLocalDefenseMinimumsProtected
  ArchersQualified: PeopleCanUseMaintainAndSafelyHandleAssignedBows
  OfficersObserversQualified: CaptainFileLeadersStandardsSignalsAndTargetObserversAvailable
  EquipmentQualified: BowsStringsArrowsCasesProtectionSidearmsAndToolsServiceable
  FieldPracticeConfirmed: ObserveLooseSustainCeaseShiftWithdrawAndRecoverPracticed
  AssignmentConfirmed: FieldRoadCampTownQuayFortificationOrReliefMissionDefined
  RoutesConfirmed: ApproachReceivingSecondaryPositionAndWithdrawalKnown
  CompanyReserved: PeopleWeaponsArrowsOfficersAndTransportRemovedFromOtherClaims
  MissionReady: FullObserveLooseSustainShiftPromiseAvailable
assembly_states:
  Proposed: MissionAndProviderIdentified
  Gathering: PeopleBowsArrowsLeadersAndBurdensAssembling
  CountedAndMatched: FunctionalFilesAndArrowIssueAssigned
  MovingToAssignment: CompanyInRouteColumn
  ArrivedUnformed: PeopleAndEquipmentPresentWithoutFieldFireOrder
  EstablishingLine: ObservationFilesArrowAccessFrontageAndExitOrganized
  FireReady: ControlledBowActionAvailable
atomic_reservation_required: true
```

A range, barracks, settlement, technology, treasury, or bow stock cannot create the complete company by itself.

### 8A. Training Ladder and Veteran Qualification

```yaml
training_ladder:
  IndividualBowCompetence:
    - SafeHandling
    - DrawReleaseAndMaintenance
  FileCompetence:
    - Spacing
    - TargetDiscipline
    - SharedArrowIssue
  SectionCompetence:
    - FireModeChange
    - Relief
    - CeaseAndShift
  CompanyCompetence:
    - ObservationToFireAuthority
    - CoveringReserve
    - ReceivingPassage
    - OrderedWithdrawal
veteran_status_does_not_automatically_grant:
  - CompanyLeadership
  - ObserverQualification
  - ProviderAuthority
  - PesanteArchersAdmission
training_backlog_sources:
  - CasualtyReplacement
  - RapidExpansion
  - ProviderMixing
  - ExtendedGarrisonOrOverseasService
  - OfficerLoss
```


## 9. Functional Company Architecture

```yaml
ObserverAndTargetFiles:
  own:
    - SectorObservation
    - TargetConfidence
    - LaneAndClosureReports
BowFiles:
  own:
    - IndividualSectionAndVolleyFire
    - LocalArrowAndStringHandling
ArrowAndSupportFiles:
  own:
    - ArrowDistribution
    - CaseAndStringSupport
    - EquipmentAndWoundedRecovery
CaptainSignalAndSectionFiles:
  own:
    - FireAuthority
    - RhythmTargetChangeCeaseAndShift
ReserveAndRecoveryFiles:
  own:
    - CoveringArrowReserve
    - ReplacementLeadership
    - WoundedWeaponAndArrowRecovery
```

A functional bow section requires qualified archers, serviceable bows and strings, ready arrows, local leadership, an observed lane, and a receiving or withdrawal plan. Headcount alone does not determine output.

## 10. Company Allocation

```yaml
BowHeavy:
  gains:
    - MoreImmediateMissileOutput
    - StrongerShortVolley
  costs:
    - WeakerObservationSupportReserveAndRecovery
ObserverHeavy:
  gains:
    - BetterSectorTargetAndClosureInformation
  costs:
    - LowerArrowOutput
SupportHeavy:
  gains:
    - BetterArrowStringEquipmentAndWoundedContinuity
  costs:
    - FewerImmediateBowFiles
ReserveHeavy:
  gains:
    - BetterCoveringFireSuccessionWithdrawalAndRecovery
  costs:
    - LowerInitialPressure
BalancedCompany:
  gains:
    - FullObserveLooseSustainShiftPromise
  costs:
    - NoSingleMaximum
```

## 11. Formation States

### 10A. Coverage and Detachment Budget

```yaml
ConcentratedCompany:
  gains: [StrongestRhythm, BestReserve, FastestReconciliation]
  costs: [OnePrimarySector]
TwoSectorCoverage:
  gains: [BroaderObservation, SecondaryLaneSupport]
  costs: [LowerFireWeight, GreaterOfficerDemand]
DetachedSection:
  gains: [OneBoundedRoadGateQuayOrFlankTask]
  costs:
    - RemovesArchersBowsArrowsLeaderAndSupportFromParentCompany
    - ReducesFieldFireOrderForBothBodies
OverextendedCompany:
  costs: [FragmentedAuthority, WeakReserve, PoorRecovery, NoCompletePromise]
free_detachable_archer_unit: false
```



```yaml
RouteColumn:
  purpose: MovePeopleBowsArrowsCasesAndBurdens
  weakness: NoNormalFieldFire
ObservationFiles:
  purpose: EstablishSectorTargetAndClosureInformation
  weakness: LowImmediateFireVolume
OpenBowLine:
  purpose: NormalSustainedFieldFire
  weakness: ExposedToCounterfireAndCavalry
CoveredBowFiles:
  purpose: UseBanksWallsCartsDitchesAndTownEdges
  weakness: ReducedArcAndSlowerExit
ShortVolleyLine:
  purpose: ConcentratedReleaseAgainstBriefOpportunity
  weakness: RapidArrowExpenditure
CoveringSection:
  purpose: ProtectFriendlyMovementReliefOrWithdrawal
  weakness: ConsumesProtectedReserve
ShiftingFiles:
  purpose: MoveToNewObservedLane
  weakness: ReducedFireAndTemporaryDisorder
EmergencyCloseOrder:
  purpose: PreserveCohesionDuringExtraction
  weakness: NoRealMeleePower
FragmentedSurvivors:
  purpose: SurvivalReportingAndReassemblyOnly
```

## 12. Core Battle Loop

```text
OBSERVE
Identify one useful sector, target pattern, receiving line, and exit.

ESTABLISH
Form bow files, distribute arrows, and protect the covering reserve.

LOOSE
Use individual, section, rolling, short-volley, or covering fire.

SUSTAIN
Maintain measured pressure without exhausting arrows, strings, people, or cohesion.

JUDGE
Read target value, friendly movement, counterfire, cavalry threat, and closure.

SHIFT OR WITHDRAW
Move to the next observed lane or pass behind the receiving formation.

RECOVER
Reconcile archers, bows, strings, arrows, wounded, reports, and formation order.
```

## 13. Observation and Target Confidence

```yaml
observation_states:
  Confirmed: TargetPositionTypeAndMovementRecentlySeen
  CurrentReport: PhysicalReportWithKnownSourceAndTime
  Partial: IdentityStrengthOrRouteUnclear
  Masked: TerrainSmokeWeatherOrFriendlyMovementBlocksView
  Deceived: FalseMovementDrawsAttentionOrArrows
  Lost: NoResponsibleTargetPromise
information_updates_instantly: false
```

Arcieri Veneti provide battlefield observation and target shaping, not permanent map vision.

### 13A. Observation-to-Fire Chain

```yaml
observation_chain:
  - ObserverSeesOrReceivesReport
  - SourceTimeAndTargetConfidenceAssessed
  - FileLeaderConfirmsLaneAndFriendlySafety
  - OfficerSelectsFireModeAndArrowBudget
  - BowFilesLooseOrHold
  - EffectAndEnemyResponseReported
  - AuthorityUpdatesOrEndsAction
broken_chain_effects:
  stale_report:
    - TargetMayHaveMovedOrChangedFacing
  masked_lane:
    - FireRestrictedOrCeased
  officer_delay:
    - OpportunityMayPass
  false_report:
    - ArrowsAttentionAndPositionMayBeWasted
perfect_shared_vision: false
```


## 14. Fire-Lane and Range Model

```yaml
fire_lane_states:
  Clear: FullResponsibleSectionUse
  Narrow: FewFilesCanEngage
  Intermittent: TerrainSmokeOrFriendlyMovementInterruptsFire
  Oblique: UsefulAngleWithGreaterExposure
  Masked: NoResponsibleRelease
  Reversed: EnemyThreatensReceivingLineOrExit
range_bands:
  CloseUseful: BestEffectHighestClosureRisk
  NormalField: PreferredSustainedPressure
  LongHarassment: LowerAccuracyEffectAndArrowEfficiency
  BeyondResponsibleObservation: NoNormalFireAuthority
```

## 15. Bow and Arrow Boundary

```yaml
bow_family:
  - ChronologyAppropriateHighEraBowTypesPendingReview
not_universal:
  - EnglishLongbow
  - CompositeBow
  - OneIdenticalDrawWeight
  - OneIdenticalRange
  - OneIdenticalReleaseRhythm
arrow_states:
  FullIssue: CompleteMissionFlexibility
  ReadyIssue: NormalFieldReadiness
  ReducedIssue: StrictTargetChoice
  CoveringReserve: WithdrawalReliefOrEmergencyAction
  Spent: ObservationMovementAndSurvivalOnly
victory_restores_arrows: false

### 15A. Arrow Selection and Target Discipline

```yaml
arrow_issue_may_include_where_supported:
  GeneralPurposeWarArrows: NormalFieldTargets
  HeavierOrNarrowerHeads: ConditionalProtectedTargetsAtUsefulRangeAndAngle
  BroadCuttingHeads: UnarmoredPeopleAnimalsOrEquipmentWhereSupported
restrictions:
  - ArrowheadChoiceDoesNotGuaranteeArmorPenetration
  - SpecializedArrowsRequirePhysicalStocksAndDistribution
  - MixedIssueComplicatesFileControlAndReplenishment
  - FireArrowsRequireSeparateAuthorizationPreparationTerrainAndSafety
universal_fire_arrows: false
```

```

## 16. Fire Authority and Modes

```yaml
fire_authority_states:
  ClearToLoose: TargetLaneFriendlySafetyArrowValueAndClosurePass
  Restricted: SelectedFilesAnglesOrRangesOnly
  HoldFire: PoorTargetFriendlyMaskObservationLossOrReserveProtection
  EmergencyRelease: ImmediateThreatToFrontageWithdrawalOrCompany
fire_modes:
  IndividualHarassment:
    value: FlexibleLowExpenditurePressure
    cost: LowImmediateEffect
  SectionLoose:
    value: ControlledPressureAgainstOneTargetOrLane
    cost: ModerateArrowUse
  RollingFire:
    value: SustainedPressureAcrossAlternatingFiles
    cost: OfficerFatigueAndArrowDemand
  ShortVolley:
    value: ConcentratedDisruptionAgainstBriefOpportunity
    cost: HighArrowExpenditureAndExposure
  CoveringFire:
    value: ProtectMovementReliefOrWithdrawal
    cost: ConsumesProtectedReserve
continuous_arrow_storm: false

### 16A. Direct, Arcing, and Obscured Fire

```yaml
DirectObservedFire: BestTargetConfidenceAndFriendlySafety
ShallowArcFire: LowerPrecisionAndHigherFriendlySafetyDemand
HighArcAreaFire: BoundedAreaPressureWithHighArrowUseAndIdentificationRisk
BlindFire:
  normal_authority: Rejected
  exception: ExplicitAreaSuppressionUnderQualifiedAuthority
fire_over_friendly_troops:
  default: Restricted
  requirements: [KnownGeometry, BoundedTargetArea, ControlledFriendlyMovement, OfficerAuthorization]
```

```

## 17. Sustained-Fire Rhythm and Fatigue

### 16B. Wind, Elevation, and Terrain Interaction

```yaml
wind_effects:
  headwind: [ReducedUsefulRange, GreaterArrowDrop, HigherExpenditure]
  tailwind: [LongerCarry, GreaterOvershootRisk]
  crosswind: [LateralDispersion, LowerSectionConfidence]
elevation_effects:
  elevated_position:
    gains: [Observation, ClearerLane, LongerUsefulCarry]
    risks: [Exposure, DifficultWithdrawal, ArtilleryPriority]
  lower_position:
    gains: [SomeCover, Concealment]
    risks: [MaskedLane, ReducedObservation, HighArcDependence]
terrain_effects:
  woods_and_reeds: [ObservationInterruption, ArrowDeflection, AmbushRisk]
  walls_and_streets: [BoundedLanes, RicochetAndFriendlySafetyRisk]
  mud_and_rough_ground: [SlowShift, Fatigue, ArrowCaseAndStringRisk]
weather_is_not_flat_accuracy_penalty: true
```


```yaml
rhythm_states:
  Measured: BestArrowEfficiencyAndOfficerControl
  Pressing: HigherOutputAndFasterFatigue
  VolleyFocused: StrongBriefEffectAndHighExpenditure
  Irregular: OfficerTargetOrFileConnectionDeclining
  Collapsed: DisconnectedIndividualFireOnly
fatigue_sources:
  - RepeatedDrawNockAimAndLooseCycles
  - CarryingBowsArrowsCasesAndWounded
  - ExtendedObservationAndCounterfire
  - RepeatedShifts
  - PoorWeatherAndGround
fatigue_consequences:
  - LowerReleaseRhythm
  - ReducedAccuracyAndTargetDiscipline
  - SlowerShiftAndWithdrawal
  - GreaterStringAndEquipmentHandlingErrors
  - EarlierNeedForRelief
```

The High Era company sustains fire better than Arcieri della Laguna, but does not generate an endless arrow storm.

### 17B. Arrow Expenditure Doctrine

```yaml
arrow_budget_priorities:
  first:
    - ThreatsToReceivingFrontage
    - ExposedEnemyMissiles
    - HighValueMovementAcrossClearLane
  second:
    - SustainedPressureOnDisorderedOrFatiguedTargets
  reserve:
    - CoverReliefShiftOrWithdrawal
  reject:
    - DistantLowConfidenceHarassmentAfterReserveThreshold
expenditure_states:
  Conservative: MaximumEnduranceLowerImmediatePressure
  Normal: BalancedPressureAndReserve
  Pressing: HigherOutputFasterFatigueAndArrowLoss
  Emergency: ReserveCommittedToCompanyOrArmySurvival
AI_and_player_receive_same_budget_rules: true
```


### 17A. File Relief and Rotation

```yaml
FileRelief: TiredFilesMoveBackWhileReadyFilesAssumeLane
SectionRotation: OneSectionObservesOrRestsWhileAnotherMaintainsPressure
FullLineRelief: ReceivingFormationOrSecondCompanyCoversWithdrawal
relief_costs: [TemporaryFireReduction, Congestion, TargetInterruption, OfficerDemand]
instant_fatigue_reset: false
```


## 18. Shift, Withdrawal, and Receiving Frontage

```yaml
shift_methods:
  WholeCompanyShift: FastestReorientationNearTotalTemporaryFireLoss
  ShiftByFiles: SomeCoveringFireRetainedLowerImmediateOutput
  LateralCorrection: SmallLaneChangeLocalDisorder
  BoundToObservedSecondaryLane: BestMobilityRequiresPlanningAndSignals
receiving_options:
  LanceriComunali: BroadSpearFrontageAndCavalryReception
  FanteriaPesante: ProfessionalCounterattackAndThreatRemoval
  Ronconieri: CompactControlInRestrictedSpace
  FantiDiMar: PortQuayAndLandingSecurity
  FortifiedLaneOrCampInterior: FallbackAndReassembly
withdrawal_fails_when:
  - EnemyClosesBeforeRecall
  - FriendlyPassageCongestedOrBroken
  - CavalryControlsTheRoute
  - CounterfirePinsTheFiles
  - CoveringReserveSpentTooEarly
  - CompanyStaysForOneVolleyTooMany
```

## 19. Target Priorities and Effect Ceiling

```yaml
target_priority:
  Highest:
    - ThreatsToReceivingLineWithdrawalOrArchers
    - ExposedEnemyMissileFiles
  High:
    - MovingLightAndMediumInfantry
    - DisorderedCavalryAtDistance
    - CrewsObserversAndUnprotectedSpecialists
  Conditional:
    - ShieldedInfantryFromUsefulAngle
    - ArmoredTargetsAlreadyFixedOrFatigued
  Low:
    - HeavilyProtectedTargetsBetterHandledByCrossbows
  Rejected:
    - PoorlyObservedTargets
    - TargetsBehindFriendlyBodies
bows_do_not_automatically:
  - PenetrateArmor
  - BreakHeavyShields
  - StopHeavyCavalry
  - RoutFormedInfantry
  - DestroyArtilleryOrBoats
```

## 20. Matchups and Counterplay

```yaml
strong_against:
  - ExposedLightAndMediumInfantry
  - EnemyMissilesCaughtMoving
  - DisorderedCavalryAtDistance
  - CrewsObserversAndUnprotectedSpecialists
  - UnitsCrossingOpenOrObliqueLanes
conditional_against:
  - ShieldedInfantry
  - ArmoredTroopsFixedByFriendlyFormation
  - CavalryInRestrictedApproach
weak_against:
  - PavesariAndProtectedCrossbows
  - Artillery
  - HeavyCavalryWithOpenAccess
  - CloseInfantry
  - StrongShields
  - SeveralDirectionPressure
enemy_counterplay:
  Counterfire: SuppressBowFilesOfficersObserversAndArrowSupport
  ProtectedAdvance: ReduceArrowEffectAndForceWithdrawal
  FastClosure: DenyAnotherFireCycle
  CavalryThreat: CollapseOpenBowLineOrForceEarlyMovement
  Artillery: DisruptCoverAndConcentration
  FeintAndLowValueTargets: WasteArrowsAndAttention
  SmokeWeatherAndTerrainMasking: ReduceTargetConfidence
  SeizeSecondaryLane: TrapTheShiftPlan
```

## 21. Collision Audit

### 20A. Melee and Emergency Extraction Ceiling

```yaml
sidearm_status: ProviderAndChronologyDependentPendingReview
preferred_behavior: [CeaseFire, CollapseBehindReceivingInfantry, PreserveCadreBowsStringsAndArrows]
emergency_behavior: BriefDefenseToOpenExit
rejected: [DeliberateMeleeAttack, CavalryReception, HoldingFreshHeavyInfantry]
Pesante_comparison:
  ArcieriVeneti: AvoidAndEscapeCloseCombat
  FuturePesanteCandidate: BetterEmergencyMeleeSurvivalButNotAutomaticLineInfantry
```



```yaml
ArcieriDellaLaguna:
  Lagoon_advantage:
    - EarlierAccess
    - LagoonObservationAndBoatRouteKnowledge
    - LowerInstitutionalBurden
  ArcieriVeneti_advantage:
    - FieldArmyIntegration
    - GreaterCampaignEndurance
    - DeeperArrowOfficerAndTransportSystem
    - SustainedFieldFire
BalestrieriDelDogado:
  Dogado_advantage:
    - ScarcePreparedMechanicalStoppingPower
  ArcieriVeneti_advantage:
    - FireRhythmAreaPressureAndFieldSustainment
BalestrieriVeneziani:
  Balestrieri_advantage:
    - MechanicalPressureAgainstProtectedTargets
    - LoadedWeaponTargetDiscipline
  ArcieriVeneti_advantage:
    - FasterFireRhythm
    - LowerWeaponAndSpanningBurden
    - BetterHarassmentOfExposedMovingTargets
BalestrieriPavesari:
  Pavesari_advantage:
    - DirectionalProtectionAndMissileContest
  ArcieriVeneti_advantage:
    - MobilityBroaderCoverageAndLowerCarrierBurden
GiavellottieriDelLido:
  Giavellottieri_advantage:
    - CheapShortRangeLandingAndRaiderDisruption
  ArcieriVeneti_advantage:
    - RangeSustainmentAndFieldArmyIntegration
FantiDalmati:
  Dalmati_advantage:
    - RegionalRoutesJavelinScreenAndSpearHold
  ArcieriVeneti_advantage:
    - DedicatedBowPressureAndCoveringFire
PesanteArchersCandidate:
  Pesante_advantage: [HeavierProtection, CompositeBowIdentity, BetterEmergencyMeleeSurvival, NarrowerLateProfessionalAccess]
  ArcieriVeneti_advantage: [BroaderProviderAccess, LowerBurden, BetterCampaignCoverage, GeneralFieldSupport]
collision_result: StrongPass
```

## 22. Combined-Arms Contract

```yaml
LanceriComunali:
  provide: [Frontage, CavalryReception, FireLane]
  receive: [PressureOnAdvancingAndExposedEnemy]
Ronconieri:
  provide: [CompactCloseControl]
  receive: [TargetDisruptionBeforeContact]
FanteriaPesante:
  provide: [CounterattackAgainstClosingThreat]
  receive: [FatiguedDisorderedOrFacingPressuredTargets]
BalestrieriVeneziani:
  relationship:
    - ArcieriSustainPressureOnExposedMovement
    - BalestrieriSpendMechanicalFireOnProtectedOrHighValueTargets
BalestrieriPavesari:
  relationship:
    - PavesariContestTheProtectedCriticalLane
    - ArcieriCoverBroaderSecondarySectors
MountedForces:
  provide: [Observation, FlankScreen, Pursuit]
  receive: [DisorderedAndFatiguedTargets]
```

## 23. Campaign Bargain and Availability

### 22A. Army-Level Role and Saturation Ceiling

```yaml
army_role:
  - SecondaryMissileLine
  - BroadSectorPressure
  - MovementAndWithdrawalCover
  - ExposedTargetPunishment
best_army_context:
  - ReliableReceivingInfantry
  - SomeMountedObservationOrScreen
  - CrossbowsForProtectedTargets
  - ArrowTransportAndSafeCampStorage
saturation_failure:
  - TooFewMeleeBodies
  - TooManyCompaniesCompeteForArrowTransportAndClearLanes
  - ProtectedTargetsRemainUnanswered
  - CavalryAndCounterfireThreatsMultiply
recommended_AI_logic:
  - RecruitForMissingRoleNotForArcherLabel
  - CompareMarginalValueOfAnotherCompanyAgainstInfantryCrossbowsCavalryAndNoRecruitment
```



```yaml
choose_ArcieriVeneti:
  gains:
    - SustainedHighEraFieldBowPressure
    - BroadSectorHarassmentAndTargetShaping
    - CoveringFireForArmyMovement
    - LowerMechanicalBurdenThanCrossbows
    - GreaterCampaignRangeThanLagoonArcieri
  costs:
    - QualifiedArchersObserversOfficersAndSupport
    - BowsStringsArrowsCasesToolsAndProtection
    - StorageTransportPayAndReplacement
    - VulnerabilityToArmorProtectionCavalryAndCounterfire
    - LargeFiniteArrowDemand
availability:
  frequency: LimitedToModerateByQualifiedProvidersAndArrowSystem
  replenishment: LayeredAndConditional
  campaign_endurance: ModerateToHighForBowInfantry
  army_saturation_risk:
    - ArrowTransportBurden
    - WeakCloseProtection
    - CounterfireVulnerability
    - CompetitionForArchersOfficersAndFrontage
```

## 24. Provider Health and Recruitment Guardrails

```yaml
provider_health_inputs:
  - QualifiedArchersObserversLeadersAndSupportPersonnel
  - ServiceableBowsStringsArrowsCasesAndTools
  - ArrowProductionStorageTransportAndPay
  - GarrisonFleetLocalWatchAndCivicCompetition
  - CasualtyEquipmentPracticeAndServiceBacklog
  - ProviderTrustAndAssignmentAccess
provider_states:
  Ready: FullCompanyAndRecoverySupported
  Conditional: OneShortOrLocalAssignmentOnly
  Strained: AnotherCompanyBreaksProtectedMinimums
  Recovering: PeopleEquipmentArrowsOrPracticeBelowThreshold
  Closed: NoResponsibleNewCompanyAvailable
availability_guardrails:
  - EveryCompanyRequiresOneCompleteFunctionalPacket
  - PeopleBowsArrowsOfficersAndTransportCannotBeDuplicated
  - BuildingsUnlockCapacityButCreateNoCompleteCompany
  - MoneyCannotInstantlyCreateSkillCohesionOrTrust
  - ConqueredSettlementsDoNotAutomaticallySupplyTheFamily
  - RepeatedFieldingAccumulatesRepairTrainingAndReplacementBacklog
recruitment_abuse_prevention:
  - NoArcherSpam
  - NoFreeGarrisonOrFleetDuplication
  - NoAutomaticUpgradeFromArcieriDellaLaguna
  - NoLongbowPowerWithoutAuthority
  - NoInfiniteArrowIssue
```

## 25. Assignment and Mission Boundaries

### 24A. Provider Expressions Without Clone Cards

```yaml
MetropolitanOrDogadoExpression: [Quays, Gates, CampSupport, StateAssignments]
TerrafermaExpression: [Field, Road, Town, CommunalArmyService]
StatoDaMarExpression: [Strongpoint, Quay, OverseasGarrisonService]
AcceptedContractExpression: [DefinedPay, Duration, Employer, ReturnTerms]
provider_variation_must_not_create: [CloneCards, InterchangeablePools, FreeAccess, AutomaticPesanteArchers]
```



```yaml
FieldArmyCompany:
  strengths: [BroadSectorPressure, CombinedArmsSupport]
  limits: [NeedsFrontageFlankScreenArrowTransport]
RoadAndCampCompany:
  strengths: [ApproachObservation, PerimeterFire]
  limits: [Congestion, StaticDuty]
TownAndQuayCompany:
  strengths: [BroadStreets, Gates, WaterfrontLanes]
  limits: [FriendlyMasking, RestrictedExit]
FortifiedSection:
  strengths: [Protection, Observation]
  limits: [ReducedMobility, CounterfirePriority]
StatoDaMarGarrisonCompany:
  strengths: [ConnectedStrongpointAndQuayDefense]
  limits: [RotationStorageTransportAndReplacementDependency]
rejected_normal_missions:
  - LagoonLocalWatchReplacement
  - DeepReconnaissance
  - BoardingAssault
  - MainLineMelee
  - CavalryReception
  - ProtectedCrossbowDuel
```

## 26. Equipment, Weather, and Readiness

### 25A. Guard, Camp, and March Security Boundary

```yaml
can_perform:
  - BoundedCampPerimeterWatch
  - RoadColumnObservation
  - ArrowAndBowTrainSecurity
  - TemporaryGateOrQuaySupport
cannot_replace:
  - DedicatedScouts
  - SpearGuards
  - FantiDiMar
  - GarrisonInfantry
  - CavalryScreen
security_assignment_costs:
  - FilesUnavailableForRestOrTraining
  - IncreasedFatigue
  - ReducedImmediateBattleReadiness
```



```yaml
readiness_inputs:
  - BowLimbGripStringAndNockCondition
  - ArrowStraightnessFletchingHeadAndFit
  - CasesCoversStorageAndRepair
  - GroundFootingVisibilityWindAndRain
  - RecentUseMaintenanceAndTransport
readiness_states:
  Ready: NormalHighEraFieldMission
  DampOrWindAffected: RhythmRangeAndAccuracyDecline
  MixedEquipment: FilesUseDifferentPerformanceAndMaintenance
  EquipmentPoor: ObservationOrReducedFireMissionOnly
  Unserviceable: NoNormalBowMission
weather_is_binary_total_failure: false
```

## 27. Arrow Reserve, Recovery, and Reissue

```yaml
arrow_issue_allocation:
  ReadyFileIssue: IndividualAndSectionFire
  CompanyReserve: SustainsPrimaryFieldMission
  CoveringReserve: ProtectedForReliefShiftOrWithdrawal
  EmergencyReserve: FinalActionAgainstThreatToFrontageOrCompany
post_battle_states:
  Unused: ImmediatelyAccountable
  SafelyRecovered: RequiresGroundControlTimeAndInspection
  Damaged: RepairOrReplacementRequired
  SpentOrLost: Unavailable
  EnemyHeld: UnavailableUntilRecaptured
reissue_requires:
  - ValidStock
  - Inspection
  - DryStorageAndTransport
  - DistributionToQualifiedFiles
victory_restores_arrows: false
```

## 28. Capability Damage and Reduced States

```yaml
capability_damage:
  ArcherLoss: FireVolumeAndTargetCoverageDecline
  ObserverLoss: TargetAndClosureInformationDecline
  OfficerLoss: RhythmTargetShiftAndWithdrawalControlDecline
  BowOrStringLoss: FunctionalWeaponCountFalls
  ArrowLoss: MissionDurationAndTargetChoiceCollapse
  TransportLoss: CampaignMobilityAndResupplyFall
  FrontageOrRouteLoss: SurvivalAndWithdrawalRiskRise
reduced_states:
  FullCompany: ObserveLooseSustainShift
  FireReady: UsefulBowMissionWithReducedObservationOrMovement
  CoveringSection: OneBoundedSupportOrWithdrawalAction
  ArrowPoor: ObservationAndOneFinalPurposefulAction
  LeaderPoor: LocalFireWithoutCompanyRhythm
  PositionBound: CanFireButCannotShiftReliably
  FragmentedSurvivors: NoCompleteCardPromise
```

## 29. Lifecycle and Recovery

```yaml
lifecycle:
  SourceQualified: CompleteProviderPacketExists
  CompanyAssembling: PeopleBowsArrowsOfficersAndAuthorityReserved
  TrainingAndEquipping: ObserveFireRhythmShiftAndRecoveryPracticeDevelop
  Assigned: MissionFrontageRoutesAndReturnDefined
  Fielded: FullCostsAndCapabilitiesActive
  Reduced: CompleteFieldFirePromiseUnavailable
  Returning: PeopleEquipmentArrowsAndReportsReconcile
  Reconstituting: LayersRecoverSeparately
  ClosedWithSurvivors: VeteransRemainWithoutFullCompanyAccess
recovery_layers:
  People: ArchersObserversOfficersHandlersAndRecoveryFiles
  Bows: LimbsGripsNocksAndRepair
  StringsAndTools: ReadyWornDamagedAndReplacementRequired
  Ammunition: ArrowsCasesStorageInspectionAndDistribution
  ProtectionAndBurdens: ClothingHelmetsSidearmsCartsAndPackCapacity
  Order: ObserveLooseSustainShiftPracticeAndFileTrust
  Institution: ProviderWorkshopPayAuthorityAndAssignment
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_all_layers: false

### 29B. Replacement Cohesion and Mixed Provider Integration

```yaml
replacement_sources:
  - SameProviderQualifiedArchers
  - ReleasedVeteransFromCompatibleBowService
  - AcceptedArchersFromAnotherProviderAfterQualification
replacement_costs:
  - FileRebalancing
  - SignalAndOfficerRetraining
  - BowArrowAndStringCompatibilityChecks
  - ProviderPayAndServiceReconciliation
mixed_provider_risks:
  - DifferentCommandsAndSignals
  - UnevenBowAndArrowPerformance
  - ConflictingServiceTerms
  - WeakFileTrust
instant_full_cohesion_after_replenishment: false
```

```

## 30. Progression Firewalls

### 29A. Service Rotation, Return, and Reconciliation

```yaml
service_states:
  FreshAssignment: FullFieldFirePromise
  ExtendedAssignment: FatigueWearAndArrowDemandRise
  OverdueAssignment: PayDisciplineAndProviderTrustDecline
  Rotating: ReliefTakesOverWhileCompanyReturns
  Recovering: NoFreshFullAssignmentUntilThresholdsPass
return_requires:
  - PersonnelAndCasualtyAccounting
  - BowStringArrowCaseToolAndTransportDisposition
  - PayCompensationAndProviderClaimsSettlement
  - ReleaseRotationOrReconstitutionDecision
instant_return_to_recruitment_pool: false
```



```yaml
ArcieriDellaLaguna_to_ArcieriVeneti:
  automatic_upgrade: false
  valid_inputs:
    - ReleasedSelectedVeteranArchersObserversAndLeaders
  additional_requirements:
    - FieldArmyOrganization
    - BroaderCampaignEndurance
    - MatureArrowStorageTransportAndOfficerSystem
    - NewProviderAndServiceTerms
ArcieriVeneti_to_BalestrieriVeneziani:
  automatic_upgrade: false
  reason: CrossbowsSpanningBoltsWorkshopsAndLoadedWeaponDoctrineDiffer
ArcieriVeneti_to_PesanteArchersCandidate:
  automatic_upgrade: false
  reason: HeavyProtectionCompositeBowProfessionalTrainingAndMeleeSurvivalCreateDifferentPacket
ArcieriVeneti_to_FirearmFamily:
  automatic_upgrade: false
  reason: WeaponsPowderShotIgnitionSafetyAndInstitutionDiffer
ArcieriVeneti_to_MarineFamily:
  automatic_upgrade: false
older_families_remain_useful: true
```

## 31. Three-Track Progression and Research Boundary

```yaml
HistoricalTrack:
  step: 21Months
  controls: [BowArrowOfficerProviderStorageAndTransportDevelopment]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryReplacementCohortHouseholdAndLaborAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [BowStringArrowConditionPracticeFatigueAssignmentReturnAndRecovery]
possible_reforms:
  FieldArcheryPractice: [RangeJudgmentFireRhythmTargetChangeAndCeaseFire]
  ArrowAdministration: [ProductionInspectionStorageTransportAndIssue]
  ObserverAndSignalSystem: [TargetConfidenceClosureAndFriendlySafety]
  FormationAndShiftPractice: [FileMovementReceivingPassageAndWithdrawal]
  OverseasRotation: [AssignmentReliefReturnAndRecovery]
research_creates_people_bows_arrows_officers_or_pools: false
```

## 32. Campaign AI

### 31A. Late High Coexistence Ruling

```yaml
ArcieriVeneti_remain_useful_beside:
  - BalestrieriVeneziani
  - BalestrieriPavesari
  - PesanteArchersCandidate
  - FutureFirearmFamilies
reasons:
  - DifferentAmmunitionAndWorkshopBurden
  - FasterBowRhythm
  - BroadSectorCoverage
  - LowerMechanicalAndPowderDependency
  - ProviderSpecificAvailability
calendar_does_not_delete_family: true
```



```yaml
campaign_AI_questions:
  - DoesArmyNeedLocalObservationSustainedBowPressureMechanicalCrossbowPressureOrProtectedPaviseFire
  - DoExpectedBattlesOfferBroadExposedMovementAndReceivingFrontage
  - AreArchersBowsArrowsOfficersTransportAndRecoveryReady
  - WouldArcieriDellaLagunaBalestrieriVenezianiPavesariOrNoRecruitmentServeBetter
activate_when:
  - SustainedFieldBowPressureExceedsArrowProviderAndProtectionCost
avoid_when:
  - ProtectedTargetsStaticMissileContestHeavyArmorOrCloseCombatDominates
  - ProviderArrowTransportOrReceivingFrontageIsStrained
  - ExistingArmyAlreadyHasEnoughFieldBowPressure
AI_must_not:
  - RecruitAsGenericCheapArcherSpam
  - TreatAsLongbowSuperweapon
  - ReceiveFreeArrowsOrPerfectObservation
```

## 33. Battle AI

```yaml
AI_each_cycle_compares:
  - ContinueObservation
  - HoldFire
  - LooseIndividualOrSectionFire
  - SpendRollingOrShortVolley
  - PreserveCoveringReserve
  - ShiftFiles
  - WithdrawToReceivingLine
AI_fire_when:
  - TargetValueLaneFriendlySafetyArrowReserveAndClosurePass
AI_hold_when:
  - TargetProtectedPoorlyObservedLowValueOrFriendlyMasked
AI_shift_when:
  - LaneMaskedTurnedBombardedBypassedOrOutvalued
AI_withdraw_when:
  - CavalryInfantryArtilleryCounterfireOrRouteLossEndsPosition
AI_must_not:
  - FireThroughFriendlyBodies
  - SpendCoveringReserveOnLowValueTargets
  - StayForOneMoreVolleyAfterClosure
  - DuelPavesariWithoutAdvantage
  - FightAsLineInfantry
```

## 34. Difficulty Integrity and Autoresolve

```yaml
all_AI_difficulties_obey:
  - SamePeopleBowArrowOfficerTransportAndRecoveryRules
  - SameArmorCavalryCounterfireAndMeleeWeakness
higher_difficulty_may_improve:
  - SectorSelection
  - TargetPriority
  - ArrowConservation
  - FireRhythm
  - ShiftAndWithdrawalTiming
higher_difficulty_must_not_receive:
  - FreeArrows
  - PerfectAccuracy
  - LongbowPower
  - InstantShift
  - AutomaticArmorPenetration
autoresolve_inputs:
  - FunctionalBowFiles
  - ObservationLaneRangeAndTargetExposure
  - BowStringArrowAndOfficerCondition
  - ReceivingFrontageCavalryCounterfireAndArtilleryThreat
  - ShiftWithdrawalAndPostBattleRecovery
autoresolve_must_not:
  - ApplyFlatEliteArcherBonus
  - ApplyUniversalArmorPenetration
  - RestoreArrowsBecauseBattleWasWon
```

## 35. Visual, Material, Animation, and Audio Direction

```yaml
visual_constants:
  - ReadableHighEraFieldBows
  - ArrowCasesBundlesAndFileSupport
  - OpenOrderedBowFiles
  - ModerateUnevenProtection
  - FieldMovementAndCampaignReadiness
protection_direction:
  - PaddedAndLayeredGarments
  - MailElementsInUnevenDistributionWhereSupported
  - PracticalHelmets
  - NoUniversalHeavyHarness
bow_direction:
  - ChronologyAppropriateHighEraWeapons
  - ProviderVariationWithoutLongbowClone
  - VisibleStringCaseArrowAndMaintenanceLogic
animation_requirements:
  - ObserveNockDrawAimLooseAndRecover
  - IndividualSectionRollingShortVolleyAndCoveringFire
  - HoldFireTargetChangeAndCease
  - WholeCompanyAndFileShift
  - FriendlyPassageAndWithdrawal
  - EquipmentFailureAndArrowRecovery
audio_requirements:
  - ObserveLooseHoldCeaseShiftCoverAndWithdrawCalls
  - BowstringArrowWoodLeatherGroundAndImpactSounds
  - TargetCavalryCounterfireArtilleryAndClosureWarnings
avoid:
  - EnglishLongbowSilhouette
  - LagoonWatchClone
  - ModernUniformityOrRangerAesthetic
  - CrossbowsPavisesOrMarineEquipment
  - EndlessRapidFireAnimation
visual_hierarchy:
  ArcieriDellaLaguna:
    - LighterLocalShorelineAndWatchCharacter
  ArcieriVeneti:
    - OrderedFieldFilesModerateProtectionAndArrowSupport
  PesanteArchersCandidate:
    - HeavierArmorCompositeBowAndProfessionalCastleCharacter
  BalestrieriVeneziani:
    - CrossbowsSpanningGearAndLoadedSectionOrder

```

## 36. Player UI and Command Economy

```yaml
hover_card:
  class: HighEraFieldArcherInfantry
  role: SustainBowPressureAcrossBroadFieldSectorsAndCoverArmyMovement
  strengths:
    - FireRhythmAndAreaPressure
    - ExposedAndMovingTargets
    - ObservationAndTargetShaping
    - CoveringFire
    - LowerMechanicalBurdenThanCrossbows
  weaknesses:
    - ProtectedCrossbowsAndPavesari
    - ArmorAndHeavyShields
    - CavalryAndCloseInfantry
    - FiniteArrows
    - CounterfireAndArtillery
  key_feedback:
    - FieldFireOrder
    - ObservationConfidence
    - FireLaneAndRange
    - ArrowIssueAndReserve
    - FireRhythmAndFatigue
    - ReceivingFrontageAndClosure
standard_commands:
  - Move
  - Attack
  - FireAtWill
  - HoldFire
  - GuardMode
  - SkirmishModeIfSupportedByGlobalRules
mandatory_unique_ability_buttons: false
```

## 37. Failure Stories

**Arrow-rhythm failure:** rolling fire becomes indiscriminate. The company maintains impressive visual output but empties the useful issue before the enemy's decisive movement.

**Crossbow-duel failure:** the archers accept a static exchange against protected Pavesari. Higher release rhythm cannot compensate for directional protection and heavier mechanical pressure.

**Receiving-line failure:** cavalry turns the wing after the supporting spear frontage moves. The archers still have arrows but no safe space to use them.

**False High Era power:** the player expects longbow-level armor defeat. Arrows are spent on protected troops while exposed crews, moving missiles, and disordered cavalry go unpunished.

**Overhead-fire failure:** a high-arc action continues while friendly infantry advances into uncertain geometry. The company loses fire authority or risks its own receiving line.

**Replenishment failure:** replacement archers restore headcount but incompatible equipment, signals, and service terms leave the files unable to sustain mature Field Fire Order.

## 38. Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichBroadSectorNeedsSustainedBowPressure
    - WhichInfantryFrontageAndWithdrawalProtectTheCompany
    - HowFilesSplitAmongObservationFireSupportReserveAndRecovery
    - HowMuchArrowIssueRemainsProtected
in_battle:
  decide:
    - HoldOrLoose
    - UseIndividualSectionRollingShortVolleyOrCoveringFire
    - SustainTheLaneOrShift
    - PreserveArrowsOrPressTheOpportunity
    - RecoverEquipmentOrPreserveCadre
post_battle:
  decide:
    - RestorePeopleBowsStringsArrowsOfficersTransportOrProviderHealthFirst
    - ReleaseRotateReconstituteOrSuspendTheCompany
```

## 39. Implementation Acceptance Packet

```yaml
prototype_required:
  - ObservationAndTargetConfidence
  - FireLaneRangeAndFriendlySafety
  - BowFilesAndFireRhythm
  - ArrowIssueReserveRecoveryAndReissue
  - FatigueCounterfireAndClosure
  - FileShiftReceivingPassageAndWithdrawal
  - CampaignProviderArrowAndTransportLimits
  - AIHoldFireSustainShiftAndWithdraw
minimum_success_criteria:
  - MoreFieldCapableThanArcieriDellaLagunaWithoutDeletingThem
  - DifferentRhythmAndTargetPurchaseFromCrossbows
  - SustainedFireCreatesRealArrowAndFatigueChoices
  - CoveringReserveProtectsArmyMovement
  - CavalryCounterfirePavesariAndArmorRemainEffectiveCounters
  - AIConservesArrowsAndLeavesBeforeContact
prototype_failure_signs:
  - UnitIsArcieriDellaLagunaWithHigherStatistics
  - UnitBehavesLikeEnglishLongbowmen
  - BowAndCrossbowFireFeelIdentical
  - ArrowSupplyOrFatigueDoesNotMatter
  - AIAlwaysFiresOrNeverShifts
```

## 40. Validation Fixtures

```yaml
fixtures:
  - {id: AVE-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: AVE-02, test: SeparateCard, pass_if: ObserveLooseSustainShiftCreatesDistinctBehavior}
  - {id: AVE-03, test: LagoonArcieriFirewall, pass_if: LocalLagoonObservationAndHighEraFieldArcheryRemainDistinct}
  - {id: AVE-04, test: MobileCrossbowFirewall, pass_if: BowRhythmAndMechanicalPressureRemainDistinct}
  - {id: AVE-05, test: PavesariFirewall, pass_if: BroadBowPressureAndProtectedCriticalLaneControlRemainDistinct}
  - {id: AVE-06, test: SourceConstitution, pass_if: NoGenericRealmWideArcherPoolAppears}
  - {id: AVE-07, test: QualificationLadder, pass_if: BowStockBuildingMoneyOrDateCannotCreateCompany}
  - {id: AVE-08, test: AtomicReservation, pass_if: PeopleBowsArrowsOfficersAndTransportCannotBeDuplicated}
  - {id: AVE-09, test: FunctionalFiles, pass_if: ArchersBowsArrowsLeadersLaneAndExitFormCompleteSections}
  - {id: AVE-10, test: Allocation, pass_if: BowObserverSupportReserveAndBalanceCompeteForFinitePeople}
  - {id: AVE-11, test: FormationStates, pass_if: ColumnObservationOpenCoveredVolleyCoverShiftAndFragmentedStatesDiffer}
  - {id: AVE-12, test: FieldFireOrder, pass_if: MoraleAmmoFatigueEquipmentObservationAndOrderRemainDistinct}
  - {id: AVE-13, test: Observation, pass_if: ReportsCanAgeMaskDeceiveOrDisappear}
  - {id: AVE-14, test: LaneAndRange, pass_if: ClearNarrowIntermittentObliqueMaskedAndRangeBandsDiffer}
  - {id: AVE-15, test: BowBoundary, pass_if: EnglishLongbowCompositeBowAndUniformDrawWeightDoNotAppearWithoutAuthority}
  - {id: AVE-16, test: ArrowEconomy, pass_if: FullReadyReducedCoveringAndSpentIssueDiffer}
  - {id: AVE-17, test: FireAuthority, pass_if: ClearRestrictedHoldAndEmergencyReleaseStatesDiffer}
  - {id: AVE-18, test: FireModes, pass_if: IndividualSectionRollingVolleyAndCoveringFireHaveDifferentCosts}
  - {id: AVE-19, test: SustainedRhythm, pass_if: MeasuredPressingVolleyIrregularAndCollapsedStatesDiffer}
  - {id: AVE-20, test: Fatigue, pass_if: SustainedFireAndMovementReduceRhythmAccuracyAndWithdrawal}
  - {id: AVE-21, test: FriendlyPassage, pass_if: ReceivingFrontageAndPhysicalLaneAreRequired}
  - {id: AVE-22, test: Closure, pass_if: CompanyCanBeCaughtForOneVolleyTooMany}
  - {id: AVE-23, test: EffectCeiling, pass_if: ArrowsDoNotGuaranteeArmorShieldCavalryMoraleOrBoatFailure}
  - {id: AVE-24, test: Counterfire, pass_if: EnemyMissilesCanSuppressBowFilesObserversOfficersAndSupport}
  - {id: AVE-25, test: CavalryCounterplay, pass_if: CavalryAccessForcesWithdrawalOrDestroysOpenBowLine}
  - {id: AVE-26, test: ArtilleryCounterplay, pass_if: ArtilleryCanDisruptConcentratedBowPositions}
  - {id: AVE-27, test: CampaignBargain, pass_if: ArchersBowsStringsArrowsOfficersStorageAndTransportRemainFinite}
  - {id: AVE-28, test: ProviderHealth, pass_if: PeopleEquipmentSupplyCompetitionBacklogAndTrustControlAvailability}
  - {id: AVE-29, test: RecruitmentGuardrails, pass_if: NoArcherSpamFreeGarrisonAutomaticUpgradeOrInfiniteArrowsAppears}
  - {id: AVE-30, test: MissionBoundary, pass_if: FieldLagoonReconBoardingMeleeAndProtectedCrossbowRolesRemainDistinct}
  - {id: AVE-31, test: WeatherReadiness, pass_if: DampWindEquipmentAndVisibilityDegradeWithoutBinaryMagic}
  - {id: AVE-32, test: ArrowRecovery, pass_if: RecoveryRequiresGroundControlTimeInspectionStorageAndTransport}
  - {id: AVE-33, test: CapabilityDamage, pass_if: ArcherObserverOfficerBowArrowTransportAndRouteLossDamageDifferently}
  - {id: AVE-34, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryRestoreNoCompleteCompanyAutomatically}
  - {id: AVE-35, test: ProgressionFirewall, pass_if: LagoonBowFieldBowCrossbowFirearmAndMarineFamiliesDoNotAutoConvert}
  - {id: AVE-36, test: CampaignAI, pass_if: AIComparesBowNeedAgainstLagoonCrossbowPaviseAndNoRecruitment}
  - {id: AVE-37, test: BattleAI, pass_if: AIObservesHoldsFiresSustainsShiftsAndWithdrawsResponsibly}
  - {id: AVE-38, test: DifficultyIntegrity, pass_if: HarderAIGainsJudgmentNotFreeArrowsAccuracyOrPower}
  - {id: AVE-39, test: Autoresolve, pass_if: FunctionalFilesAndPersistentLossesReplaceFlatEliteArcherBonus}
  - {id: AVE-40, test: VisualReadability, pass_if: UnitIsNotLagoonLongbowCrossbowMarineOrRangerClone}
  - {id: AVE-41, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: AVE-42, test: HonestValidation, pass_if: UnverifiedChronologyProvidersBowTypesAndValuesRemainUnclaimed}
  - {id: AVE-43, test: BlindReadability, pass_if: PlayerUnderstandsObserveLooseSustainShiftWithoutStatistics}
  - {id: AVE-44, test: NoActivation, pass_if: FileCreatesNoOpeningStateRegistryPayloadImporterRuntimeOrUnrealMutation}
  - {id: AVE-45, test: PesanteComparison, pass_if: HeavyProfessionalCompositeBowIdentityRemainsSeparate}
  - {id: AVE-46, test: PesanteProgressionFirewall, pass_if: NoAutomaticUpgradeIntoPesanteArchersExists}
  - {id: AVE-47, test: DetachmentBudget, pass_if: DetachedFilesRemovePeopleBowsArrowsLeadersAndSupport}
  - {id: AVE-48, test: ArrowSelection, pass_if: SpecializedIssueRequiresStocksAndChangesNoEffectCeiling}
  - {id: AVE-49, test: FireArcBoundary, pass_if: DirectShallowHighArcAndBlindFireDiffer}
  - {id: AVE-50, test: FriendlyOverheadSafety, pass_if: OverheadFireRequiresGeometryControlAndAuthority}
  - {id: AVE-51, test: FileRelief, pass_if: ReliefConsumesDepthPassageTimeAndOfficerControl}
  - {id: AVE-52, test: MeleeCeiling, pass_if: CloseCombatServesExtractionNotLineIdentity}
  - {id: AVE-53, test: ProviderExpressions, pass_if: VariationAvoidsCloneCardsAndFreePools}
  - {id: AVE-54, test: ServiceRotation, pass_if: ExtendedOverdueRotatingAndRecoveringStatesPersist}
  - {id: AVE-55, test: ReturnReconciliation, pass_if: BattleEndDoesNotInstantlyRestoreRecruitability}
  - {id: AVE-56, test: FieldFireThresholds, pass_if: FullReducedCriticalAndCollapsedStatesHaveDifferentCapabilities}
  - {id: AVE-57, test: TrainingLadder, pass_if: IndividualFileSectionAndCompanyCompetenceDoNotCollapseIntoOneSkill}
  - {id: AVE-58, test: ObservationChain, pass_if: ReportsRequireSourceTimeLaneAuthorityAndEffectUpdate}
  - {id: AVE-59, test: WindElevationTerrain, pass_if: EnvironmentChangesRangeLaneShiftAndSafetyRatherThanFlatAccuracyOnly}
  - {id: AVE-60, test: ArrowDoctrine, pass_if: ConservativeNormalPressingAndEmergencyBudgetsDiffer}
  - {id: AVE-61, test: SaturationCeiling, pass_if: ExcessArchersCreateFrontageTransportAndRoleCosts}
  - {id: AVE-62, test: SecurityBoundary, pass_if: CampAndMarchDutiesDoNotReplaceScoutsGuardsMarinesOrCavalry}
  - {id: AVE-63, test: ReplacementCohesion, pass_if: HeadcountReplenishmentDoesNotInstantlyRestoreFullCompanyOrder}
  - {id: AVE-64, test: LateHighCoexistence, pass_if: CrossbowsPesanteCandidatesAndFirearmsDoNotAutomaticallyDeleteFieldArchers}
  - {id: AVE-65, test: VisualHierarchy, pass_if: LagoonFieldHeavyAndCrossbowFamiliesRemainReadableAtBattleDistance}
fixture_range: AVE-01ThroughAVE-65
validation_status: ProposedNotExecuted
```

## 41. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_provider_geography_and_service_model: Unresolved
exact_bow_type_draw_weight_range_and_distribution: Unresolved
exact_arrow_sidearm_armor_support_and_company_distribution: Unresolved
exact_size_cost_upkeep_recruitment_time_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 42. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderInstitutionAndMaterialEvidenceNotAccepted
    - SharedPeopleBowArrowWorkshopTransportAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactChronologyBowTypesProviderDistributionAndEquipmentRemainUnresolved
    - ObservationFireRhythmArrowEconomyShiftAndWithdrawalRequirePrototype
    - PublicNameRequiresLinguisticAndSourceReview
  REVIEW:
    - MetropolitanTerrafermaStatoDaMarAndContractProviderExpressions
    - RelationshipToArcieriDellaLagunaBalestrieriVenezianiAndPavesari
    - LateHighFirearmCoexistence
    - EquipmentDistributionAndVisualVariation
disposition:
  concept_status: MatureHighEraFinalMasterProfileCandidate
  chat_development_status: MatureDoubleCheckedAndStrengthened
  separate_card_verdict: MaturePassAfterComparativeCollisionAndSystemsReview
  public_name: ArcieriVeneti
  english_support_name: VenetianFieldArchers
  canonical_file_name: Venice_Arcieri_Veneti_V1_2_Final_Master_Unit_Profile.md
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerReviewThenPassForward
```

## 43. Strong Handoff

**Arcieri Veneti provide Venice with a genuine High Era bow family rather than another crossbow tier. They preserve the bow's faster rhythm, broader area pressure, lower mechanical burden, and value against exposed or moving targets while accepting weaker performance against armor, heavy shields, protected crossbows, cavalry closure, and direct missile contests. Their separate-card survival depends on field-army providers, sustained arrow administration, observation, fire rhythm, covering reserves, and campaign endurance that Arcieri della Laguna do not possess. Pesante Archers remain a separate later heavy-professional candidate rather than being copied into or used to rename Arcieri Veneti.**

## 44. Stable Footer

```yaml
artifact: Venice_Arcieri_Veneti_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyStrongHighEraFullMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: ArcieriVeneti
public_display_name: ArcieriVeneti
english_support_name: VenetianFieldArchers
public_era_candidate: HighEra
category: FootArchersAndSkirmishers
signature: ObserveLooseSustainShift
decisive_resource: FieldFireOrder
validation_fixture_count: 65
chat_development_status: MatureDoubleCheckedAndStrengthened
separate_card_verdict: MaturePassAfterComparativeCollisionAndSystemsReview
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
opening_state_mutation_authorized: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: OwnerReviewThenPassForward
```
