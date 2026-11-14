# Lower Lotharingia Early Infantry Candidate and Responsibility Matrix V1.1

## 0. Matrix Control and Nonadmission Boundary

```yaml
document_id: mw.candidate-matrix.germania.lower-lotharingia.early-infantry.v1_1
candidate_authority_id: authority.candidate-matrix.germania.lower-lotharingia.early-infantry.v1_1
file_name: Lower_Lotharingia_Early_Infantry_Candidate_and_Responsibility_Matrix_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
predecessor: Lower_Lotharingia_Early_Infantry_Candidate_and_Responsibility_Matrix_V1_0.md
successor_method: Copy-first matrix refinement preserving the candidate set while correcting premature keep decisions, separating concept strength from name confidence, strengthening provider and chronology gates, and making the first drafting recommendation conditional rather than admitted
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
proposed_location: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/Units_and_Roster/Authorities
controlling_roster_foundation: Lower_Lotharingia_Military_Roster_Foundation_and_Development_Sequence_V1_1.md
parallel_brainstorm_source: Lower_Lotharinga.docx
status: DoubleCheckedStaticCandidateReviewOwnerDecisionRequired
opening_state_mutation_authorized: false
unit_profile_admission_authorized: false
final_names_admitted: false
exact_equipment_bound: false
exact_providers_bound: false
recruitment_pools_created: false
stable_ids_created: false
registry_payload_importer_runtime_or_unreal_changed: false
```

This matrix converts the foundation authority and the parallel brainstorm into a bounded Early-infantry candidate review. It identifies responsibility lanes, evaluates likely families, exposes collisions, and chooses the strongest first drafting order without admitting any unit automatically.

## 0A. Source and Intake Ledger

```yaml
foundation_reviewed: Lower_Lotharingia_Military_Roster_Foundation_and_Development_Sequence_V1_1.md
parallel_brainstorm_reviewed: Lower_Lotharinga.docx
current_accepted_unit_profiles: zero
candidate_count: nine
final_primary_names: PendingHistoricalAndLinguisticReview
method:
  - NormalizeTheConcept
  - IdentifyProviderAndDuty
  - DefinePhysicalPacketAndPool
  - CompareAgainstClosestCandidates
  - ScoreAgainstFoundationWeights
  - AssignKEEPADAPTMERGEResearchOnlyOrReject
  - DraftOneUnitAtATimeOnlyAfterOwnerSelection
```


## 0B. V1.1 Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_candidate_concepts_removed: none
formatting_repairs:
  - RemovedEscapedUnderscoresHyphensAndTablePipes
  - RestoredFencedYAMLAndNativeMarkdownTables
findings:
  - CandidateConceptsAreUsefulButSeveralNamesRemainChronologicallyAndLinguisticallyUnverified
  - V1_0ScoresOverstatedCertaintyBeforeHistoricalAndLinguisticReview
  - KEEPAndDraftLanguageWasTooCloseToAdmissionDespiteTheNonadmissionBoundary
  - HeerbanMayBeTooBroadOrAnachronisticallyRenderedAsThePrimaryPlayerFacingInstitution
  - CastellanyTownCrossingAndFrontierConceptsNeedProviderSpecificityBeforeSeparateCards
  - AxeInfantryRemainsWeaponFirstAndShouldNotAdvanceWithoutInstitutionalEvidence
V1_1_refinement:
  - SeparatedConceptScoreFromNameConfidence
  - ReplacedKEEPAndDraftWithPriorityForFirstProfileResearchAndDrafting
  - AddedHistoricalLinguisticAndProviderGateBeforeProfileCreation
  - AddedCandidateCollisionPairsAndMergeTriggers
  - AddedProvisionalNamingFamiliesRatherThanSingleNameCommitments
  - PreservedEI01AsRecommendedFirstConceptButNotAsAnAdmittedUnitOrFinalName
result: StrongCautiousCandidateMatrixPass
opening_or_implementation_change: false
```

## 1. Early Infantry Responsibility Requirements

Lower Lotharingia's first infantry portfolio should establish the **anvil** before prestige cavalry and later professional institutions are introduced.

```yaml
required_foundational_lanes:
  - BroadMainLineSpearAndShieldService
  - DucalOrHouseholdPressurePointFoot
  - CastellanyGarrisonAndReliefInfantry
  - TownSecurityAndBoundedFieldContribution
conditional_lanes:
  - CrossingRoadOrBridgeheadInfantry
  - LordlyRetainerMeleeInfantry
  - BoundedAxeOrAssaultInfantry
  - FrontierOrMarchWatchInfantry
not_required_yet:
  - HighEraProfessionalFoot
  - UniversalPolearmInfantry
  - PaviseSpecialists
  - FirearmInfantry
  - GenericEliteHeavyInfantry
```

## 2. Candidate Scoring Method

```yaml
weights:
  provider_and_institution: 20
  battlefield_mission_and_counterplay: 20
  physical_packet_and_pool: 15
  campaign_cost_recovery_and_recall: 15
  faction_identity_and_player_read: 15
  historical_chronology_and_linguistic_plausibility: 10
  visual_audio_and_animation_distinction: 5
thresholds:
  85_to_100: PriorityForResearchAndDrafting
  70_to_84: StrongCandidateNeedsRefinement
  55_to_69: ResearchMergeOrDefer
  below_55: REJECT
collision_rule: CandidateMustWinOneMissionAndLoseAtLeastOneRelevantMissionAgainstItsClosestNeighbor
```

Scores are design-control estimates, not historical-certification scores or gameplay statistics.


## 2A. Concept Strength Versus Name Confidence

```yaml
scoring_scope: ConceptArchitectureOnly
score_does_not_certify:
  - FinalName
  - HistoricalInstitution
  - ExactChronology
  - ExactProvider
  - ExactEquipment
  - UnitAdmission
name_confidence:
  EI01: LowToMedium
  EI02: Medium
  EI03: Medium
  EI04: Medium
  EI05: Low
  EI06: Low
  EI07: Low
  EI08: Medium
  EI09: LowAndRejected
mandatory_gate_before_profile:
  - HistoricalTerminologyReview
  - LinguisticReview
  - ProviderAndDutyReview
  - CollisionReviewAgainstNeighboringAndRegionalFamilies
```

## 3. Candidate Summary Matrix

| ID | Provisional candidate | Primary responsibility | Provider basis | Score | Disposition |
|---|---|---|---|---:|---|
| EI-01 | Heerban Speerlieden | Broad main-line spear and shield infantry | Lordship, castellany, district, and landholding obligations | 90 | **FIRST RESEARCH AND DRAFTING PRIORITY** |
| EI-02 | Hertogelijke Voetknechten | Ducal pressure-point infantry and command-connected reserve | Ducal household and direct-core service | 87 | **SECOND RESEARCH AND DRAFTING PRIORITY** |
| EI-03 | Kasteelknechten | Garrison, gate, road-node, and fortress-relief infantry | Castellany and fortified-node service | 82 | **STRONG CANDIDATE, REFINE FIRST** |
| EI-04 | Stedelijke Wacht | Town security with bounded field contribution | Town and market-community obligations | 78 | **REFINE AND REASSESS** |
| EI-05 | Brug- en Overgangswacht | Crossings, bridgeheads, approaches, and withdrawal lanes | Route, toll, crossing, and local defensive service | 72 | **ADAPT OR MERGE** |
| EI-06 | Heerban Bijlmannen | Bounded axe pressure and disruption | Selected lordship and local service | 68 | **RESEARCH OR MERGE** |
| EI-07 | Heerban Schildknechten | Shield-focused supporting infantry | Same broad obligation environment as EI-01 | 57 | **MERGE INTO EI-01** |
| EI-08 | Grenswachters | Frontier warning, observation, skirmish support, and delay | March, road, woodland-edge, and frontier locality service | 66 | **RESEARCH FOR LATER INFANTRY OR SKIRMISH LANE** |
| EI-09 | Zware Lotharingische Voetknechten | Generic heavy infantry | Unclear prestige or equipment basis | 38 | **REJECT** |

All vernacular names are provisional and require linguistic review. The underlying unit concepts may survive even when the names change.

## 4. EI-01 Main-Line Candidate

### Provisional name

**Heerban Speerlieden**  
English support name: **Lower Lotharingian Levy Spearmen**

Provisional naming family: **Heerban Speerlieden**, **Lotharingian Spear Levy**, or a more precise duty-based regional form after linguistic and institutional review.

```yaml
candidate_id: EI-01
era: Early
category: Infantry
responsibility: BroadMainLineSpearAndShieldFoundation
provisional_provider:
  - LordshipService
  - CastellanyAndDistrictObligations
  - LandholdingAndCommunityContributions
battle_loop: MusterFormReceiveHoldRelieve
physical_packet:
  people:
    - EligibleSpearmen
    - FileLeaders
    - StandardsAndMessengers
  equipment:
    - Spears
    - PracticalShields
    - HelmetsAndVariableBodyProtection
    - Sidearms
  support:
    - Food
    - RouteAndMusterKnowledge
    - WoundedHandling
    - ReturnAndDemobilization
strengths:
  - BroadAvailabilityRelativeToMaintainedFamilies
  - StableFrontageWhenFormedAndSupported
  - UsefulAgainstOrdinaryInfantryAndMountedPressure
  - ClearAnvilIdentity
weaknesses:
  - UnevenEquipmentAndTraining
  - LowIndependentAssaultPower
  - VulnerableToMissilesFlankingFatigueAndBreaksInCommand
  - ProviderRecallAndHomeDefenseCompetition
closest_collisions:
  - EI02HertogelijkeVoetknechten
  - EI03Kasteelknechten
  - NeighboringRegionalSpearLevies
score: 90
proposed_disposition: FirstResearchAndDraftingPriority
```

### Why this should be first

This family explains how the main infantry line exists before the roster adds household, town, crossing, assault, or prestige forces. It also reveals the faction's finite-service problem: Lower Lotharingia can gather a respectable line, but broad concentration weakens local obligations and does not produce a permanent national army.

### Required refinement before profile admission

- Confirm the best culturally and chronologically appropriate primary name.
- Define whether `heerban` is the correct umbrella institution or only one contributing obligation.
- Avoid treating all rural or lordly service as identical.
- Define one practical equipment envelope without universalizing large shields, mail, or identical spears.
- Ensure the line wins stability and reach but loses assault, elite cohesion, and prolonged unsupported fighting.

## 5. EI-02 Ducal Foot Candidate

### Provisional name

**Hertogelijke Voetknechten**  
English support name: **Ducal Foot Retainers**

Provisional naming family: **Hertogelijke Voetknechten**, **Ducal Retainers**, or a more precise household-service term after linguistic review.

```yaml
candidate_id: EI-02
era: Early
category: Infantry
responsibility: DucalPressurePointFootAndCommandConnectedReserve
provider:
  - DucalHousehold
  - DirectCoreService
  - RecognizedRetainedOrRepeatedServiceRelationships
battle_loop: AttendReinforcePressStabilizeReturn
physical_packet:
  - SelectedFootRetainers
  - OfficersVeteransStandardsAndMessengers
  - BetterMaintainedMixedWeaponsAndShields
  - DucalSupplyPayOrMaintenanceWhereValidated
  - HouseholdAndAdministrativeSupport
strengths:
  - BetterCohesionAndCommandConnection
  - StrongerFrontageRestorationAndPressurePointUse
  - MoreReliableCampaignService
weaknesses:
  - Scarce
  - PoliticallyExposed
  - ExpensiveToReplace
  - NotHouseholdSupermenOrUniversalShockInfantry
closest_collisions:
  - EI01HeerbanSpeerlieden
  - FutureHighMaintainedDucalInfantry
  - FutureHouseholdEliteFoot
score: 87
proposed_disposition: SecondResearchAndDraftingPriority
```

The family must remain visibly ducal without becoming a generic elite guard. Its principal advantage is command connection and maintained readiness, not supernatural morale or universally superior equipment.

## 6. EI-03 Castellany Infantry Candidate

### Provisional name

**Kasteelknechten**  
English support name: **Castellany Men-at-Arms** or **Castle Service Infantry**

```yaml
candidate_id: EI-03
era: Early
category: Infantry
responsibility: GarrisonGateRoadNodeAndFortressReliefInfantry
provider:
  - Castellanies
  - FortifiedNodes
  - AssociatedLordshipAndServiceHouseholds
battle_loop: GuardConnectRelieveHoldReturn
strengths:
  - BetterAtBoundedDefenseAndReliefConnection
  - FamiliarWithStoresGatesRoutesAndStrongpoints
  - UsefulAsCampaignGarrisonOrReliefInfantry
weaknesses:
  - DutyBoundAndRecallProne
  - LimitedOpenFieldDepthUnlessProperlyMustered
  - CannotOwnAllCastleSystemsWithoutGarrisonAuthority
score: 82
proposed_disposition: StrongCandidateRefineBeforeDraft
```

The name and breadth require review. The unit should not become a duplicate town guard or a universal castle bonus. Its field identity should center on durable garrison-derived infantry capable of connecting a relief force to a defended node.

## 7. EI-04 Town Infantry Candidate

### Provisional name

**Stedelijke Wacht**  
English support name: **Urban Watch**

```yaml
candidate_id: EI-04
era: Early
category: Infantry
responsibility: TownSecurityGateStreetMarketAndBoundedFieldContribution
provider:
  - TownHouseholds
  - CivicOrMarketObligations
  - LocalOfficersAndRecords
strengths:
  - StrongLocalSecurityAndPreparedPositionValue
  - BetterAccessToStoresRepairAndRecords
  - PotentialFutureCrossbowAndProfessionalInterfaces
weaknesses:
  - TownDutyCompetesWithFieldService
  - UnevenBetweenSettlements
  - PoorBasisForLongUnsupportedCampaigning
score: 78
proposed_disposition: RefineAndReassess
```

This family is likely necessary, but it should not be drafted before EI-01 and EI-02. The profile must establish what towns can actually provide around 1062 without projecting later municipal military institutions backward.

## 8. EI-05 Crossing Infantry Candidate

### Provisional name

**Brug- en Overgangswacht**  
English support name: **Bridge and Crossing Guard**

```yaml
candidate_id: EI-05
era: EarlyOrEarlyDevelopment
category: Infantry
responsibility: CrossingBridgeheadApproachEscortAndWithdrawalLaneControl
provider:
  - CrossingCommunities
  - TollAndRouteService
  - CastellanyOrLordshipProtectionRelationships
strengths:
  - GroundAndRouteKnowledge
  - PreparedApproachAndWithdrawalUse
  - StrongFactionIdentity
weaknesses:
  - NarrowProviderAndMission
  - RiskOfTerrainBonusDesign
  - PossibleCollisionWithKasteelknechtenAndGrenswachters
score: 72
proposed_disposition: ADAPTOrMerge
```

This is an excellent **faction-flavor lane**, but not yet certainly a separate card. If the provider, equipment, and battlefield behavior cannot exceed local knowledge and duty, the concept should strengthen EI-03 or EI-08 instead.

## 9. EI-06 Axe Infantry Candidate

### Provisional name

**Heerban Bijlmannen**  
English support name: **Levy Axemen**

```yaml
candidate_id: EI-06
era: EarlyDevelopment
category: Infantry
responsibility: BoundedAxePressureDisruptionAndCloseAssault
provider:
  - SelectedLordshipOrLocalService
  - ToolAndWeaponOwnersWhereHistoricallyValid
advantages:
  - DistinctClosePressurePossibility
  - StrongVisualRead
risks:
  - WeaponFirstConceptWithoutInstitution
  - CollisionWithDucalRetainers
  - GenericAxemanTier
  - UnclearWhetherSeparatePoolExists
score: 68
proposed_disposition: RESEARCHOrMerge
```

The axe concept should not be admitted merely because the roster needs assault infantry. It requires a real provider and a bounded approach, disruption, breakoff, and recovery contract.

## 10. EI-07 Shield Infantry Candidate

```yaml
candidate_id: EI-07
working_name: HeerbanSchildknechten
responsibility: ShieldFocusedSupport
score: 57
proposed_disposition: MERGEIntoEI01
reason:
  - SameProviderEnvironment
  - SameMainLineMission
  - EquipmentVariationCanExistInsideTheSpearFamily
  - SeparateCardWouldLikelyBeStatOrShieldTierOnly
```

Shield quality and distribution belong in EI-01's equipment envelope and development bands unless later evidence supports a separate institution.

## 11. EI-08 Frontier Watch Candidate

### Provisional name

**Grenswachters**  
English support name: **Frontier Watchmen**

```yaml
candidate_id: EI-08
era: Early
category: InfantryOrFootSkirmisherResearch
responsibility: WarningObservationDelayEscortAndLocalRouteSecurity
provider:
  - FrontierLocalities
  - RoadAndWoodlandEdgeCommunities
  - MarchOrLordshipWatchRelationships
strengths:
  - EncounterReadiness
  - RouteAndThreatInformation
  - StrongBoundaryFlavor
weaknesses:
  - LimitedHeavyBattlePower
  - LocalityDependence
  - PossibleMissileOrScoutCategoryOwnership
score: 66
proposed_disposition: RESEARCHForLaterCategoryReview
```

This concept should remain available, but the infantry matrix should not force it into formed infantry before the missile and reconnaissance lanes are reviewed.

## 12. EI-09 Generic Heavy Infantry Candidate

```yaml
candidate_id: EI-09
working_name: ZwareLotharingischeVoetknechten
score: 38
proposed_disposition: REJECT
reasons:
  - PrestigeAndEquipmentLabelWithoutProvider
  - NoUniqueBattlefieldPurchase
  - LikelyDuplicatesDucalFootOrLaterProfessionalInfantry
  - FactionFlavorDependsPrimarilyOnNameAndArmor
```

Any useful equipment or visual ideas should be redistributed into EI-02, EI-03, or later High development.

## 13. Responsibility Coverage After Proposed Dispositions

| Responsibility | Current planned owner | Status |
|---|---|---|
| Main formed infantry line | EI-01 Heerban Speerlieden | Covered, first draft priority |
| Ducal pressure-point foot | EI-02 Hertogelijke Voetknechten | Covered, second draft priority |
| Garrison and fortress-relief infantry | EI-03 Kasteelknechten | Covered pending adaptation |
| Town security and bounded field service | EI-04 Stedelijke Wacht | Covered pending chronology and provider refinement |
| Crossing and bridgehead control | EI-05 or merged into EI-03/EI-08 | Conditional |
| Bounded assault infantry | EI-06 or later development | Unresolved by design |
| Frontier warning and delay | EI-08 | Deferred to missile or scouting review |
| Generic heavy infantry | None | Correctly rejected |

The matrix intentionally leaves assault and frontier lanes unresolved rather than inventing cards to complete a pattern.


## 13A. Collision Pairs and Merge Triggers

| Pair | Keep both only if | Merge or redirect if |
|---|---|---|
| EI-01 vs. EI-02 | Broad obligation line and direct ducal reserve have separate providers, availability, cohesion, and missions | Difference is only equipment quality or morale |
| EI-01 vs. EI-07 | Shield-focused files own a separate institutional duty and battlefield purchase | Shield variation is merely part of the spear levy packet |
| EI-03 vs. EI-04 | Castellany relief infantry and town watch have separate duties, campaign reach, command, and recovery | Both become generic garrison infantry |
| EI-03 vs. EI-05 | Crossing troops have a distinct provider, packet, and repeatable field mission | Crossing knowledge is only a locality modifier for castellany infantry |
| EI-05 vs. EI-08 | Crossing guard and frontier watch divide formed defense from warning, delay, and route intelligence | Both are broad route-security concepts without separate pools |
| EI-02 vs. EI-06 | Axe infantry has an independent provider, assault doctrine, and recovery bargain | Axes are simply one loadout within ducal or lordly foot |

```yaml
merge_principle: PreserveStrongFlavorInsideTheSurvivingFamilyRatherThanDeletingUsefulIdeas
separate_card_threshold: IndependentProviderPlusIndependentMissionPlusIndependentPoolAndCampaignCost
```

## 14. First Drafting Sequence

```yaml
first_profile:
  candidate: EI01
  working_name_family: MainLineSpearObligationFamily
  reason: DefinesTheMainLineProviderPoolAndAnvilExperience
second_profile:
  candidate: EI02
  working_name_family: DucalFootRetainerFamily
  reason: DefinesDucalScarcityCommandConnectionAndPressurePointFoot
third_profile:
  candidate: EI03
  working_name_family: CastellanyServiceInfantryFamily
  condition: NameProviderAndFieldMissionMustBeRefinedFirst
fourth_review:
  candidate: EI04
  condition: TownMilitaryChronologyAndFieldReleaseMustPass
then:
  - EarlyInfantryCollisionReview
  - DecideEI05SeparateOrMerged
  - DecideEI06ResearchMergeOrDraft
  - RouteEI08ToMissileOrReconnaissanceMatrix
```

## 15. Required Owner Decisions Before First Unit Draft

```yaml
owner_decisions:
  - ApproveEI01AsTheFirstConceptForNameProviderAndProfileResearch
  - ApproveTheBroadMainLineConceptBeforeFinalNaming
  - DecideWhetherThePrimaryPlayerFacingLanguageShouldFavorRegionalVernacularLatinOrBilingualTreatment
  - DecideWhetherDraftingMayBeginWithAProvisionalNameOrMustWaitForLinguisticCertification
recommended_defaults:
  first_concept: EI01
  naming_method: CulturallyGroundedPrimaryNamePlusClearEnglishSupportName
  unit_creation_method: OneProfileThenTwoRefinementPasses
```

## 16. Acceptance Tests

```yaml
acceptance_tests:
  - id: LLEI_MAIN_01
    pass_if: MainLineInfantryHasProviderPoolEquipmentMissionWeaknessAndRecallCost
  - id: LLEI_DUCAL_01
    pass_if: DucalFootWinsCohesionAndCommandButRemainsScarceAndBelowGenericEliteFantasy
  - id: LLEI_CASTLE_01
    pass_if: CastellanyInfantryOwnsGarrisonReliefConnectionWithoutPassiveFortressBonuses
  - id: LLEI_TOWN_01
    pass_if: TownInfantryRetainsTownDutyAndChronologyLimits
  - id: LLEI_CROSSING_01
    pass_if: CrossingConceptBecomesSeparateOnlyWithDistinctProviderPacketAndBattleExecution
  - id: LLEI_ASSAULT_01
    pass_if: AxeOrAssaultFamilyRequiresMoreThanAWeaponDifference
  - id: LLEI_COLLISION_01
    pass_if: EveryKeptCandidateWinsAndLosesMeaningfulMissions
  - id: LLEI_NONACT_01
    pass_if: MatrixCreatesNoAcceptedProfileOpeningCompanyPoolRegistryPayloadOrUnrealAsset
```

## 17. Static Disposition

```yaml
matrix_status: DoubleCheckedStaticEarlyInfantryCandidateReview
PRIORITY_for_research_and_drafting:
  - EI01
  - EI02
STRONG_candidates_refine_first:
  - EI03
  - EI04
ADAPT_or_MERGE:
  - EI05
RESEARCH_or_MERGE:
  - EI06
MERGE:
  - EI07
RESEARCH_for_other_category:
  - EI08
REJECT:
  - EI09
first_profile_authorized_by_this_matrix: false
first_profile_name_finalized: false
first_profile_provider_finalized: false
recommended_first_concept: EI01
next_action: ConfirmEI01ConceptThenResolveNameAndProviderBeforeDrafting
```

## 18. Stable Footer

```yaml
authority_status: LowerLotharingiaEarlyInfantryCandidateAndResponsibilityMatrixDoubleCheckedStaticCandidate
validation_status: StaticCandidateProviderRoleChronologyNamingCollisionScoringAndSequencingReviewOnly
opening_state_changed: false
unit_profiles_created: zero
final_names_admitted: zero
provider_bindings_created: zero
recruitment_pools_created: zero
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
battle_balance_review: Pending
owner_decision: Pending
name_and_provider_gate: Pending
concept_scores_are_not_admission_scores: true
next_action: ConfirmEI01ConceptResolveNameAndProviderThenDraft
```

**End of Lower Lotharingia Early Infantry Candidate and Responsibility Matrix V1.1.**
