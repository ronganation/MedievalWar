# Scotland Traditional Scottish Additional Naval Unit Portfolio Review V1.1

## Modern Medieval II Naval Roster Expansion Review

### Traditional Scottish Fifth- and Sixth-Unit Candidate Lanes Using Regional Fleet Language

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.scotland.traditional-scottish.additional-naval-unit-portfolio-review.v1
filename: Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Scotland
owning_theater: Britannia
strategic_direction: TraditionalScottishDevelopment
document_type: BoundedFifthAndSixthUnitCandidateReview
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish/Authorities
status: StaticCandidatePortfolioReviewPendingOwnerAcceptance
opening_state_authorized: false
unit_activation_authorized: false
profile_creation_authorized: false
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
production_authority: false
```

## 0A. V1.1 Regional Naming Correction Receipt

```yaml
immediate_substantive_predecessor: Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_change: ReplaceGenericGalleyLanguageWithTraditionalScottishRegionalWarshipLanguage
corrected_candidate_name: ScottishCrownFirthWarship
corrected_next_file: Scotland_Crown_Firth_Warship_Candidate_Review_V1.md
naming_rules:
  - GalleyTerminologyRemainsWithWesternAndScotoNorseShipFamiliesWhereAppropriate
  - TraditionalScottishNamesUseCrownBurghFirthPortAndRegionalFleetLanguage
  - NamingDifferenceMustCorrespondToSeparateHullProviderDoctrineAndImplementationNotCosmeticRelabeling
activation_or_runtime_change: false
```

## 0A. Current Roster Context

```yaml
TraditionalScottishHighRoster:
  - Scotland_Firth_Guard_Warship_V1_1.md
  - Scotland_Great_Warship_V1_2.md
  - Scotland_Crossbow_Warship_V1_2.md
  - Scotland_Springald_Warship_V1_2.md
current_high_count: 4
ScotoNorseWesternSeaHighRosterCount: 9
review_rule: CountDifferenceDoesNotByItselfAuthorizeUnitsButMayRevealUnexaminedTraditionalLanes
```

The Traditional Scottish roster now has a strong medium screen, heavy center, handheld-crossbow specialist, and mechanical specialist. The visible folder comparison nevertheless shows that the Western path has received considerably more differentiation in command, mobile bow support, scouting, raiding, armed auxiliary service, and western hull families. The Traditional path does not need to match nine units exactly, but two additional lanes deserve serious review rather than permanent closure.

## 1. Existing Four-Unit Core

```yaml
FirthGuardWarship:
  purchase: RepeatableFleetScreenConvoyEscortCounterRaiderAndFormationHolding
GreatWarship:
  purchase: HeavyFleetCenterConnectedReliefSustainedBoardingAndMajorExpedition
CrossbowWarship:
  purchase: DeliberateCounterMissileAndProtectedPersonnelPressure
SpringaldWarship:
  purchase: MechanicalDisruptionThreatLaneAndPriorityTargetSupport
```

## 2. Unfilled or Underdeveloped Traditional Lanes

```yaml
potential_gaps:
  mobile_bow_support:
    current_coverage: PersistentEarlyScottishBowWarship
    question: DoesFormalHighEraTraditionalFleetNeedASeparateDevelopedBowSupportShip
  command_and_fast_response:
    current_coverage: GreatWarshipHeavyCenterAndFirthGuardFormationScreen
    question: IsThereSpaceForAFasterCrownOrMagnateCommandAndBoardingGalley
  armed_merchant_auxiliary:
    current_coverage: BritanniaCogBritanniaHolkAndWesternArmedTraderExternalProfiles
    question: DoesTraditionalBurghMerchantServiceNeedSeparateCombatAuxiliary
  scouting_and_dispatch:
    current_coverage: GeneralPilotsCoastalShipsAndConditionalWesternAccess
    question: IsSelectableTraditionalScoutDistinctEnoughFromIslesScoutBirlinn
```

## 3. Candidate A: Scottish Crown Firth Warship

```yaml
candidate_name: ScottishCrownFirthWarship
one_sentence_purchase: FastTraditionalCrownAndMagnateCommandBoardingAndHighValueEscortWarship
proposed_role:
  - FasterLocalCommandThanGreatWarship
  - HighValueEscortAndRapidResponse
  - ConcentratedBoardingAndCounterboarding
  - FormalSignalsAndCommandWithoutHeavyExpeditionBurden
provider_identity:
  - CrownAndRoyalHousehold
  - MagnatesEarlsAndRegionalLords
  - BurghPortsFirthsAndSelectedGalleyProviders
  - RetainedFightersOfficersPilotsAndSignalCrews
```

### 3A. Separation Requirements

```yaml
versus_GreatWarship:
  CrownFirthWarship_must_own: FasterResponseCommandEscortAndConcentratedBoarding
  GreatWarship_must_retain: HeavyCenterConnectedReliefEnduranceAndMajorExpedition
versus_FirthGuard:
  CrownFirthWarship_must_own: ScarceCommandRetainersAndDecisiveCloseAction
  FirthGuard_must_retain: RepeatableScreenConvoyEscortAndFormationHolding
versus_WesternLordshipGalley:
  CrownFirthWarship_must_own: TraditionalCrownMagnateFirthRapidResponseAndFormalRealmFleetCommand
  LordshipGalley_must_retain: WesternLordshipRetainerCommandShipAndIslandRouteDoctrine
failure_if:
  - OnlyTraditionalCounterpartOfWesternLordshipCommandShip
  - CheapGreatWarship
  - PassiveMoraleAuraCommandShip
candidate_strength: Strong
candidate_status: AdvanceToDedicatedCandidateReview
```

## 4. Candidate B: Scottish Burgh Bow Warship

```yaml
candidate_name: ScottishBurghBowWarship
one_sentence_purchase: DevelopedTraditionalMobileBowSupportForConvoysFirthsLandingsAndWithdrawal
proposed_role:
  - SustainedMobileBowPressure
  - ConvoyAndFirthScreenSupport
  - LandingAndWithdrawalCover
  - LowerWorkshopBurdenThanCrossbowOrSpringaldWarship
provider_identity:
  - BurghsPortsAndFirthCommunities
  - CrownAndMagnateContracts
  - TownRegionalAndImportedArchers
  - BowyersFletchersMerchantsAndShipowners
```

### 4A. Separation Requirements

```yaml
versus_EarlyBowWarship:
  BurghBow_must_own: HighEraFormalFleetIntegrationProtectedStationsAndPortSupportedReadiness
  EarlyBow_must_retain: LowerCostBroaderAvailabilityAndSimpleMobilePressure
versus_CrossbowWarship:
  BurghBow_must_own: CadenceMobilityAndBroadCrewPressure
  Crossbow_must_retain: DeliberateProtectedCrewAndCounterMissilePressure
versus_IslesBowWarship:
  BurghBow_must_own: TraditionalSailingFirthConvoyAndBurghPortDoctrine
  IslesBow_must_retain: WesternOarSailRaiderLandingAndWithdrawalIntegration
failure_if:
  - OnlyHighStatEarlyBowWarship
  - TraditionalSkinOfIslesBowWarship
  - CrossbowWarshipWithCheaperAmmunition
candidate_strength: StrongConditional
candidate_status: AdvanceAfterCrownFirthWarshipReviewOrInParallelIfOwnerPrefers
```

## 5. Candidate C: Traditional Armed Merchant Warship

```yaml
candidate_name: ScottishArmedBurghTrader
one_sentence_purchase: TraditionalArmedMerchantConvoyAuxiliaryWithDefensiveCrewAndMissionLoad
collision_risk:
  - BritanniaCog
  - BritanniaHolk
  - ArmedWesternTrader
  - AggregateTransportAndTradeSystems
candidate_strength: ModerateToWeak
candidate_status: Defer
reason: RequiresStrongerBattlePurchaseBeyondExistingSharedAndWesternAuxiliaries
```

## 6. Candidate D: Traditional Scout or Dispatch Craft

```yaml
candidate_name: ScottishFirthScoutCraft
one_sentence_purchase: TraditionalPilotDispatchAndFirthWarningVessel
collision_risk:
  - IslesScoutBirlinn
  - CoastalWarship
  - CampaignPilotWarningAndDispatchSystems
candidate_strength: WeakToModerate
candidate_status: Defer
reason: LikelyBetterHandledThroughCampaignSystemOrConditionalWesternAccessUnlessUniqueBattleLoopEmerges
```

## 7. Recommended Expansion Sequence

```yaml
recommended_sequence:
  1: Scotland_Crown_Firth_Warship_Candidate_Review_V1.md
  2: Scotland_Crown_Firth_Warship_V1_0.md_OnlyIfReviewPasses
  3: Scotland_Burgh_Bow_Warship_Candidate_Review_V1.md
  4: Scotland_Burgh_Bow_Warship_V1_0.md_OnlyIfReviewPasses
  5: ReconcileTraditionalREADMEAndProgressionAuthorityToSixUnitsIfBothPass
not_recommended_now:
  - ArmedBurghTraderProfile
  - TraditionalScoutCraftProfile
  - AdditionalTransportLandingOrTenderCards
```

## 8. Six-Unit Target if Both Candidates Pass

```yaml
potential_six_unit_high_roster:
  - FirthGuardWarship
  - GreatWarship
  - CrownFirthWarship
  - BurghBowWarship
  - CrossbowWarship
  - SpringaldWarship
coverage:
  repeatable_screen: FirthGuardWarship
  heavy_center: GreatWarship
  command_and_boarding: CrownFirthWarship
  mobile_bow_pressure: BurghBowWarship
  deliberate_crossbow_pressure: CrossbowWarship
  mechanical_disruption: SpringaldWarship
rules:
  - SixIsAWorkingCompletenessTargetNotQuota
  - EitherCandidateMayFailWithoutInvalidatingCurrentRoster
  - SharedCogHolkAndPersistentEarlyShipsRemainRelevant
```

## 9. Decision

```yaml
decision:
  current_four_unit_roster: StrongButNotNecessarilyFinal
  additional_candidate_reviews_authorized: true
  first_candidate: ScottishCrownFirthWarship
  second_candidate: ScottishBurghBowWarship
  first_next_file: Scotland_Crown_Firth_Warship_Candidate_Review_V1.md
  profile_creation_authorized: false
  activation_authorized: false
```

## 10. Stable Footer

```yaml
artifact: Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: TraditionalScottishDevelopment
validation_status: StaticAdditionalUnitPortfolioReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateScotlandCrownFirthWarshipCandidateReviewV1
```
