# Lower Lotharingia Early Infantry Completeness, Collision, and Remaining-Candidate Disposition Review V1.0

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.review.lower-lotharingia.early-infantry-completeness.v1_0
file_name: Lower_Lotharingia_Early_Infantry_Completeness_Collision_and_Remaining_Candidate_Disposition_Review_V1_0.md
version: 1.0.0
revision_date: 2026-11-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
review_scope: Early/01_Infantry only
scenario_orientation: GrandCampaign1062
status: StrongStaticPortfolioReviewCandidateOwnerAcceptanceRequired
opening_state_mutation_authorized: false
new_unit_profile_created: false
exact_provider_bound: false
exact_pool_created: false
exact_statistics_created: false
stable_id_created: false
registry_mutation_authorized: false
payload_or_importer_creation_authorized: false
runtime_or_unreal_mutation_authorized: false
unreal_engine_5_8_validated: false
```

This review compares the four completed Early infantry families, identifies what the folder already owns, tests the remaining candidate ideas, and records which concepts should proceed, defer, merge, or move to another roster category.

## 1. Reviewed Current Authorities

```yaml
EI01:
  file: Lower_Lotharingia_Lotharingse_Speerlieden_V1_3.md
  role: BroadMultiProviderMainLineSpearAndShieldInfantry
  loop: MusterFormReceiveHoldRelieve
EI02:
  file: Lower_Lotharingia_Hertogelijke_Voetknechten_V1_3.md
  role: ScarceCommandConnectedDucalFootRetainers
  loop: AttendReinforcePressStabilizeReturn
EI03:
  file: Lower_Lotharingia_Kasteelknechten_V1_3.md
  role: CastellanyGarrisonReliefAndStrongpointServiceInfantry
  loop: GuardConnectReceiveRelieveRestore
EI04:
  file: Lower_Lotharingia_Stedelijke_Wacht_V1_2.md
  role: TownSecurityGateMarketStreetAndBoundedFieldContributionInfantry
  loop: WatchMusterContainSecureReopen
```

## 2. Executive Verdict

**The four accepted profiles form a strong institutional infantry foundation, but the Early infantry folder should not stop at four if the goal is a convincing playable battle roster.**

The current set is excellent at defining where infantry comes from and what home systems are exposed. It presently owns:

- broad main-line spear frontage;
- scarce ducal reserve and frontage restoration;
- castellany, node, gate, route, store, and relief service;
- town security, market, street, fire, crowd, and bounded field support.

What it does **not** yet own is a clear, player-facing Early infantry offensive purchase. Three of the four families are spear-dominant or defensive-service families. The Voetknechten can counterpress, but their profile explicitly refuses the dedicated assault mission. Therefore the strongest remaining gap is:

> **one bounded Early assault and close-disruption infantry family, probably axe-led but not automatically named or admitted as Heerban Bijlmannen without a provider and mission resolution.**

A separate crossing-watch infantry card is not justified at present. Frontier and route warning is not properly owned by the infantry folder and should move to the missile, skirmisher, scout, or reconnaissance review.

## 3. Current Portfolio Responsibility Matrix

| Responsibility | Speerlieden | Voetknechten | Kasteelknechten | Stedelijke Wacht | Coverage verdict |
|---|---:|---:|---:|---:|---|
| Broad field frontage | Primary | Restricted | Restricted | Poor | Complete |
| Prepared mounted reception | Primary, conditional | Support, conditional | Local, conditional | Barrier-dependent | Complete |
| Mobile reserve | Secondary local reserve | Primary | Poor | Poor | Complete |
| Frontage restoration | Relief transfer | Primary | Node relief only | Urban reopening only | Complete |
| Strongpoint and garrison connection | Support only | Support only | Primary | Town only | Complete |
| Town security and civic emergency | Poor | Poor | Limited node support | Primary | Complete |
| Escort and protected movement | Conditional | Good but expensive | Good node-linked | Good town-linked | Complete through context |
| Open-field offensive disruption | Short controlled advance only | Short counterpressure only | Poor | Poor | Missing |
| Breach or gate assault | Poor to conditional | Conditional to poor | Poor | Poor | Missing |
| Woods, broken-ground, or dispersed assault | Weak | Conditional | Conditional near node | Conditional in town | Missing or underowned |
| Early warning and route intelligence | Incidental | Command-linked only | Node watch | Urban network only | Belongs elsewhere |
| Dedicated missile support | External dependency | External dependency | External dependency | Future interface only | Belongs in missile folder |

## 4. Collision Review

### 4.1 Speerlieden versus Voetknechten

```yaml
Speerlieden_win:
  - Availability
  - BroadFrontage
  - ProviderDepth
  - MainLineEconomy
Voetknechten_win:
  - Readiness
  - CommandConnection
  - CrisisResponse
  - RotationAndCounterpressure
collision_status: Clean
```

The Speerlieden remain the army's formed center. The Voetknechten remain the scarce reserve that repairs one critical failure. Neither should absorb the other's provider or mission.

### 4.2 Speerlieden versus Kasteelknechten

```yaml
Speerlieden_win:
  - OpenFieldDepth
  - HostIntegration
  - WiderContribution
Kasteelknechten_win:
  - NodeSystems
  - AccessAndStores
  - GarrisonFieldRelief
  - RouteReopening
collision_status: Clean
```

Kasteelknechten already cover bridge and crossing defense when those functions are part of a castellany or fortified-node system. This matters for the disposition of a separate crossing-watch candidate.

### 4.3 Kasteelknechten versus Stedelijke Wacht

```yaml
Kasteelknechten_win:
  - CastellanyAuthority
  - FortifiedNodeAndRelief
  - RoadsCrossingsAndGarrisonConnection
Stedelijke_Wacht_win:
  - MarketsCraftsRecordsAndCrowds
  - FireAndCivicEmergency
  - MixedUrbanJurisdiction
collision_status: CleanButRequiresProviderDiscipline
```

The dividing line is institutional ownership, not simply castle versus city map geometry.

### 4.4 Voetknechten versus potential assault infantry

```yaml
Voetknechten_own:
  - StabilizeOneCriticalSector
  - RestoreFrontage
  - ShortCounterpressureAfterConnection
  - PreserveCommandAndReserve
future_assault_family_must_own:
  - InitiateBoundedCloseDisruption
  - AttackPreparedOrdinaryFootOrOneObstacleLine
  - WorkInBrokenGroundOrAtOneGateBreachApproach
  - AcceptHigherCasualtyFatigueAndControlRisk
collision_gate: AssaultFamilyMustNotGainDucalReserveReliabilityOrGeneralHeavyInfantrySuperiority
```

This is the one remaining candidate space with a credible independent player purchase.

## 5. Remaining Candidate Dispositions

### 5.1 Brug- en Overgangswacht

```yaml
candidate: BrugEnOvergangswacht
proposed_identity: BridgeAndCrossingWatchInfantry
verdict: DoNotCreateAsIndependentEarlyInfantryCardAtPresent
reason:
  - KasteelknechtenAlreadyOwnBridgeCrossingRoadNodeAccessWatchAndRelief
  - SpeerliedenCanDefendAConnectedCrossingAsAFieldMission
  - ASeparateCardWouldMostlyChangeLocalityRatherThanProviderMissionAndBattleLoop
preserve_as:
  - KasteelknechtenProviderExpression
  - KasteelknechtenArtVariant
  - RegionalOrMapSpecificAccessCondition
  - PossibleLaterIndependentFamilyOnlyIfAUniqueCrossingProviderAndBattleLoopAreProven
reopen_only_if:
  - FerryBridgeTollOrCrossingInstitutionCreatesAnIndependentFinitePool
  - UnitOwnsWarningDelayDemolitionOrPassageBehaviorNotAlreadyOwnedByKasteelknechten
  - PlayerWouldChooseItForAReasonOtherThanCheaperCrossingDefense
```

**Disposition: merge into Kasteelknechten expressions for now.** Do not create EI-05 from this concept.

### 5.2 Heerban Bijlmannen

```yaml
candidate: HeerbanBijlmannen
proposed_identity: AxeLedAssaultOrCloseDisruptionInfantry
verdict: AdvanceToDedicatedResolutionBeforeDrafting
reason:
  - CurrentPortfolioLacksAnEarlyOffensiveInfantryPurchase
  - AxesCanSupportAPlayerReadableCloseDisruptionRole
  - ExistingFamiliesExplicitlyRefuseDedicatedAssaultOwnership
risks:
  - HeerbanMayBeTooBroadOrMisleadingAsAProviderLabel
  - AxeEquipmentAloneDoesNotCreateAUnitFamily
  - CouldCollapseIntoSpeerliedenSidearmsOrVoetknechtenPressureFiles
required_resolution:
  - ProviderConstitution
  - ExactBattlefieldPurchase
  - WeaponAndShieldEnvelope
  - OpenFieldVersusBrokenGroundVersusGateUse
  - CasualtyControlAndPursuitLimits
  - SeparationFromVoetknechtenAndLaterProfessionalAssaultFoot
working_direction: BoundedAxeLedAssaultAndCloseDisruptionFamily
admission_status: ConditionallyJustifiedNotYetNamedOrDrafted
```

**Disposition: this is the strongest next unit-development candidate.** The next file should be a focused EI-05 name, provider, and mission resolution, not the full profile yet.

### 5.3 Grenswachters

```yaml
candidate: Grenswachters
proposed_identity: FrontierOrRouteWatch
verdict: MoveOutOfEarlyInfantryCandidateSequence
reason:
  - CorePurchaseIsWarningObservationDelayTrackingAndRouteIntelligence
  - ThoseFunctionsDependOnDispersedMovementAndInformationMoreThanFormedInfantryCombat
  - SpeerliedenKasteelknechtenAndStedelijkeWachtAlreadyOwnLocalHoldingAfterWarning
route_to:
  - EarlyMissileAndSkirmisherReview
  - ScoutReconnaissanceOrAgentAdjacentMilitaryReview
  - RegionalFrontierProviderReview
possible_expression:
  - LightJavelinBowOrMixedWatchFiles
  - RouteAndWoodlandObservation
  - DelayAmbushScreenAndMessengerSupport
```

**Disposition: remove from the Early infantry drafting queue.** Preserve it as a future skirmisher or reconnaissance candidate.

### 5.4 Additional generic heavy or elite infantry

```yaml
verdict: RejectForEarlyFolderWithoutNewInstitutionalEvidence
reason:
  - VoetknechtenAlreadyOwnScarceBetterMaintainedCommandConnectedFoot
  - EquipmentQualityAloneCannotJustifyAnotherCard
  - HouseholdEliteKnightlyFootAndProfessionalContractFootBelongToLaterOrSeparateDevelopment
```

### 5.5 Separate local levy, peasant, or generic militia cards

```yaml
verdict: Reject
reason:
  - SpeerliedenAlreadyAggregateCompatibleBroadServiceFiles
  - StedelijkeWachtAlreadyOwnBoundedTownSecurity
  - NewGenericLowTierCardsWouldSplitProviderVariationIntoStatClones
```

## 6. Remaining Battlefield and Campaign Gaps

### 6.1 Genuine infantry gap

```yaml
gap: BoundedOffensiveCloseDisruption
needed_behavior:
  - InitiateOneShortAttackAgainstPreparedOrFixedOrdinaryFoot
  - CreateLocalDisorderForSpeerliedenOrVoetknechtenToExploit
  - OperateInBrokenGroundGateApproachCampEdgeOrOneBreachContext
  - WithdrawBeforeControlAndCasualtyCostsBecomeUnsustainable
must_not_be:
  - EliteHeavyInfantry
  - BerserkerShockUnit
  - UniversalAxeCounter
  - DucalReserveClone
  - SiegeEngineerSubstitute
```

### 6.2 Gaps that belong outside infantry

```yaml
missile_gap:
  - EarlyArcheryOrJavelinSupport
  - UrbanOrCastellanyMissileExpressionIfJustified
reconnaissance_gap:
  - FrontierWarning
  - RouteObservation
  - ScreeningAndDelay
mounted_gap:
  - OperationalMobility
  - ShockPursuitAndCounterReconnaissance
engineering_gap:
  - StructuralSiegeAndBridgeWork
```

The four infantry families should not be expanded to solve these categories.

## 7. Strong Recommended Sequence

```yaml
next_step_1:
  file: Lower_Lotharingia_EI05_Axe_Assault_Family_Name_Provider_and_Mission_Resolution_V1_0.md
  purpose: DetermineWhetherTheAssaultGapProducesARealUnitAndWhatItShouldBeCalled
next_step_2:
  conditional_file: Lower_Lotharingia_[AcceptedName]_V1_0.md
  gate: OnlyIfResolutionPassesProviderMissionCollisionAndHistoricalPlausibilityTests
next_step_3:
  workstream: EarlyMissileAndSkirmisherSequence
  includes: GrenswachtersDispositionAndFirstRangedSupportCandidate
next_step_4:
  review: EarlyInfantryFolderIndexAndProgressionRead
  timing: AfterEI05DecisionNotBefore
```

## 8. EI-05 Admission Gates

The axe-led assault family should be admitted only if all gates pass.

```yaml
provider_gate:
  pass_if: AFiniteTraceableSourceExistsBeyondGenericHeerbanPopulation
mission_gate:
  pass_if: UnitInitiatesBoundedDisruptionRatherThanHoldingRestoringOrGuarding
collision_gate:
  pass_if: SpeerliedenVoetknechtenKasteelknechtenAndStedelijkeWachtRemainSuperiorInTheirOwnedMissions
weapon_gate:
  pass_if: AxesShieldsSidearmsAndProtectionCreateAReadableRoleWithoutFantasyArmorOrDamageBonuses
campaign_gate:
  pass_if: RecruitmentCreatesDistinctHomeDutyEquipmentLeadershipAndRecoveryCosts
AI_gate:
  pass_if: AICommitsForOneShortSupportedAttackAndTerminatesBeforePursuitOrDestruction
historical_gate:
  pass_if: NameProviderEquipmentAndServiceModelRemainPlausibleForThe1062Orientation
failure_disposition: RetainAxeFilesAsEquipmentOrSubfilesInsideExistingFamiliesAndStopAtFourEarlyInfantryCards
```

## 9. Portfolio Completeness Ruling

```yaml
institutional_foundation_complete: true
main_line_complete: true
ducal_reserve_complete: true
castellany_service_complete: true
town_security_complete: true
offensive_infantry_complete: false
crossing_watch_independent_card_required: false
frontier_watch_belongs_in_infantry: false
generic_heavy_or_levy_card_required: false
recommended_early_infantry_floor: 4
recommended_early_infantry_ceiling_before_new_evidence: 5
next_candidate: BoundedAxeLedAssaultAndCloseDisruptionFamily
next_candidate_status: ResolutionRequiredBeforeDrafting
```

## 10. Static Handoff

```yaml
review_result: FourAcceptedFamiliesPlusOneConditionalOffensiveCandidate
accepted_current_profiles:
  - Lower_Lotharingia_Lotharingse_Speerlieden_V1_3.md
  - Lower_Lotharingia_Hertogelijke_Voetknechten_V1_3.md
  - Lower_Lotharingia_Kasteelknechten_V1_3.md
  - Lower_Lotharingia_Stedelijke_Wacht_V1_2.md
candidate_dispositions:
  BrugEnOvergangswacht: MergeIntoKasteelknechtenExpressionsForNow
  HeerbanBijlmannen: AdvanceToEI05ResolutionWithNameNotPreaccepted
  Grenswachters: MoveToMissileSkirmisherReconnaissanceReview
  GenericHeavyEliteOrLevyFoot: RejectWithoutNewEvidence
owner_approval: Pending
next_action: CreateEI05AxeAssaultFamilyNameProviderAndMissionResolutionV1_0
```

## 11. Stable Footer

```yaml
authority_status: LowerLotharingiaEarlyInfantryCompletenessCollisionAndDispositionStaticReviewCandidate
validation_status: StaticCrossProfileIdentityMissionProviderCollisionGapAndCandidateDispositionReviewOnly
opening_state_changed: false
new_unit_profile_created: false
exact_provider_bound: false
exact_pool_created: false
exact_statistics_created: false
stable_id_created: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ready_for_owner_review: true
```

**End of Lower Lotharingia Early Infantry Completeness, Collision, and Remaining-Candidate Disposition Review V1.0.**
