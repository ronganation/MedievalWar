# Norse Mercenary and Regional Research Gate Consolidation and Next-Tranche Decision V1

## 0. Document Control

```yaml
document_id: mw.consolidation.norse.mercenary-regional-gates.v1
authority_id: consolidation.theater.norse.mercenary-regional-gates.v1
file_name: Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-07
project: Medieval War
owning_theater: Norse
document_type:
  - ResearchGateConsolidation
  - DevelopedUnitPortfolioReceipt
  - ClosedRedirectedAndOpenQuestionDecision
  - NextTrancheSelectionRecord
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
owner_review_required: true
```

## 1. Consolidation Verdict

The current Norse regional and mercenary design tranche has produced a coherent five-card military portfolio and several useful non-unit dispositions. The next step is not to invent another unit merely because older generic mercenary lists contain additional role names.

```yaml
current_developed_cards:
  - NorseMercenarySpearmen
  - NorseMercenarySwordsmen
  - VikingRaiders
  - VikingAxemen
  - NorthernWoodlandBowmen
current_card_count: 5
portfolio_state: CoherentStaticDesignTranche
additional_immediate_unit_selected: null
reason:
  - NoRecoveredNorseMercenaryHorsemanOrJavelinCandidatePassesDirectProfileEntrance
  - ExistingMountedResultIsRealmOwnedHighEraNorwayHouseholdDevelopment
  - ScoutGuideRouteWorkPrefersCapabilityAttachmentRelationshipOrExistingUnitAssignment
  - JutlandWorkIsCampaignCapabilityNotStandaloneUnit
  - CompactContractInfantryIsAlreadySubstantiallyCoveredBySpearmenAndSwordsmen
  - ForcedSymmetryWouldReduceRatherThanStrengthenRosterIdentity
```

The five cards provide a readable Total War mercenary package while leaving room for later, separately justified additions.

## 2. Controlling Theater Method

The Norse Theater remains a connected but nonuniform environment. Denmark, Norway, Sweden, island sources, frontier communities, and cross-Theater contributors retain their own owners. Theater-level unit definitions may be shared, but active recruitment, company availability, replacement, route, employer access, and Opening State remain separately controlled.

```yaml
TheaterProfile: DoesNotCreateActiveCompany
RealmRelationship: DoesNotCreateUnlimitedAccess
RegionalIdentity: DoesNotCreatePoolCapacity
MercenaryRole: DoesNotEraseSourceOwnership
HistoricalPresence: DoesNotCreateOpeningAvailability
DesignAdmission: DoesNotAuthorizeImplementation
```

## 3. Developed Unit Portfolio

### 3.1 Norse Mercenary Spearmen

```yaml
core_verb: SetReceiveRecover
role: ReliableHiredSpearFrontage
player_decision: BuyImmediateDefensiveStabilityAndCavalryDeterrence
strengths:
  - Frontage
  - PreparedMountedDeterrence
  - MissileAndFlankProtection
  - CrossingsGatesCampsAndRearguards
weaknesses:
  - Missiles
  - Flanks
  - HeavyAssaultInfantry
  - Fatigue
  - HighUpkeep
status: StrongFullStaticCandidate
```

### 3.2 Norse Mercenary Swordsmen

```yaml
core_verb: EngageExploitReform
role: FlexibleCloseCombatAndCounterattack
player_decision: BuyImmediateGeneralMeleeCapabilityWithoutSpecialistDominance
strengths:
  - ShieldedOrdinaryMelee
  - Counterattack
  - TurningAndReform
  - StreetsGatesAndReserveUse
weaknesses:
  - Cavalry
  - LongSpears
  - HeavyAxes
  - EliteInfantry
  - HighUpkeep
status: StrongDoubleCheckedStaticCandidate
```

### 3.3 Viking Raiders

```yaml
core_verb: StrikeDisruptWithdraw
role: FastMeleeRaidExploitationAndSoftTargetAttack
player_decision: BuyTempoFlankPressureAndSoftTargetThreat
strengths:
  - ExposedMissileAttack
  - OccupiedFlankPressure
  - ShortAggressiveCommitment
  - BoundedPursuit
weaknesses:
  - FreshSpears
  - HeavyInfantry
  - Cavalry
  - ConcentratedMissiles
  - ClosedExit
status: StrongRefinedStaticCandidate
```

### 3.4 Viking Axemen

```yaml
core_verb: AdvanceHewBreak
role: HeavyTwoHandedAxeShockAndHardTargetPressure
player_decision: BuyScarceDecisiveContactAgainstShieldedAndModeratelyProtectedInfantry
strengths:
  - HeavyAxeReach
  - ShieldDamage
  - ProtectionPressure
  - DecisiveCounterattack
  - BreachFollowThrough
weaknesses:
  - LimitedActiveShieldProtection
  - Cavalry
  - ConcentratedMissiles
  - LongSpears
  - CrowdingAndInterruptedRecovery
status: StrongDoubleCheckedHeavyAxeStaticCandidate
```

### 3.5 Northern Woodland Bowmen

```yaml
core_verb: ScreenShootRelocate
role: DispersedLightBowScreeningAndSelectiveHarassment
player_decision: BuyTerrainSupportedMissileScreeningFromAValidIndependentSource
strengths:
  - CounterSkirmishing
  - FlankScreening
  - SelectiveFire
  - WoodlandEdgeAndBrokenGroundUse
  - WithdrawalCover
weaknesses:
  - Cavalry
  - SuperiorMissiles
  - LightProtection
  - FiniteAmmunition
  - DifficultExternalReplacement
status: StrongConditionalRegionalAndMercenaryStaticCandidate
```

## 4. Portfolio Battle Grammar

```yaml
NorseMercenarySpearmen: SetReceiveRecover
NorseMercenarySwordsmen: EngageExploitReform
VikingRaiders: StrikeDisruptWithdraw
VikingAxemen: AdvanceHewBreak
NorthernWoodlandBowmen: ScreenShootRelocate
```

The grammar gives every card a different reason to be hired. Some equipment and battlefield overlap is intentional. Mercenaries do not need to function as isolated mini-factions, but each card must present a distinct battlefield bargain.

## 5. Combined-Arms Portfolio Contract

```yaml
Spearmen:
  enable:
    - ProtectBowmen
    - FixTargetsForSwordsmenAndAxemen
    - DeterCavalryFromExposedMercenaries
Swordsmen:
  enable:
    - CounterattackBehindSpears
    - StabilizeRaidersAfterInitialContact
    - RelieveHeavyAxemen
Raiders:
  enable:
    - AttackExposedMissiles
    - PressureFlanks
    - ForceEnemyReserveMovement
Axemen:
  enable:
    - BreakShieldedOrProtectedContact
    - ForceLocalYield
    - ExploitCompressedHardTargets
Bowmen:
  enable:
    - ScreenApproach
    - PressureExposedTroops
    - ShapeEnemyMovement
    - CoverWithdrawal
flat_combined_arms_bonus: false
```

## 6. Jutland Wagon Pioneers Disposition

```yaml
named_unit: NotAdmitted
preferred_representation: CampaignEngineeringAndProtectedWorkCapability
standalone_battlefield_card: ClosedWithoutNewEvidence
preserved_functions:
  - RouteAndCrossingWork
  - WagonAndBaggageProtection
  - TemporaryFieldworks
  - ToolsMaterialsLaborAndTransport
  - ExistingGuardAssignment
reopen_only_if:
  - DurableCombinedFormationIsProven
  - SourceServiceChronologyAndCommandBecomeDefensible
```

The mission survives. The named unit does not.

## 7. Northern Maritime Retainers Disposition

```yaml
named_candidate: MergeOrReplace
current_name_promoted: false
standalone_unit_admitted: false
surviving_need: CompactHiredDefensiveInfantry
current_coverage:
  - NorseMercenarySpearmen
  - NorseMercenarySwordsmen
  - RelationshipBasedExternalServiceWhereLaterJustified
reopen_named_candidate: false
reopen_role_only_if: NewSourceCreatesMeaningfulDifferenceBeyondExistingCards
```

The developed Spearmen and Swordsmen now carry most of the useful compact hired-infantry space. A sixth generic compact infantry card would currently duplicate them.

## 8. Local Missile Hire Disposition

```yaml
generic_Norse_Hunters: Closed
surviving_card: NorthernWoodlandBowmen
card_condition: ExactIndependentOrSeparatelyOwnedRegionalBowSource
ordinary_Norway_population_pool: prohibited
shared_people_with_Realm_bow_service: prohibited
additional_basic_archer_card_selected: false
```

Northern Woodland Bowmen satisfy the desired light missile breadth only while their regional source and mercenary service remain conditional and nonduplicative.

## 9. Scout, Guide, Messenger, and Route Disposition

```yaml
route_and_terrain_guidance: CampaignCapabilityOrArmyAttachment
messenger_and_dispatch: CommunicationCapabilityOrAgentAttachment
maritime_pilotage: FleetRouteCapabilityOrSourceRelationship
local_warning: RegionalOrSettlementCapability
armed_foot_reconnaissance: ExistingLightUnitAssignmentUnlessDistinctFormationProven
mounted_reconnaissance: ExistingRealmMountedFamilyOrDistinctSourceOnly
generic_mercenary_scout_card: Closed
```

No generic scout card should be inserted between the five current units. Battlefield screening already appears in the Raiders and Woodland Bowmen without claiming strategic information systems.

## 10. Mounted Mercenary Review

The current search did not recover a full Norse mercenary horseman candidate. The recovered Svenner profile is a Norway-owned High Era mounted household development and therefore does not supply a Theater mercenary cavalry source.

```yaml
NorseMercenaryHorsemen:
  current_status: NoDirectCandidateSelected
  unit_profile_authorized: false
  reason:
    - NoBoundedIndependentMercenarySourceRecovered
    - ExistingNorwayMountedFamiliesRemainRealmOwned
    - HorseRiderTackTrainingRemountAndReplacementSourcesAreNotEstablishedForATheaterPool
future_research_allowed: true
future_entrance_requires:
  - BoundedSource
  - TrueTemporaryHireOrExternalService
  - HorseAndRiderCapacity
  - TackRemountTrainingAndLeadership
  - DifferenceFromRealmMountedFamilies
  - RouteEmployerReturnAndReplacement
```

This is an open possibility, not the next production card.

## 11. Javelin and Light-Skirmisher Review

No direct Norse mercenary javelin candidate was recovered in the current sequence. Raiders and Woodland Bowmen already provide harassment and screening from different ranges, while Realm-owned light infantry must remain under their own packages.

```yaml
NorseMercenaryJavelinmen:
  current_status: NoDirectCandidateSelected
  unit_profile_authorized: false
  future_research_allowed: true
  proceed_only_if:
    - BoundedIndependentSourceExists
    - JavelinEquipmentAndServiceAreSupported
    - BattlefieldLoopDiffersFromRaidersWoodlandBowmenAndRealmSkirmishers
```

## 12. Crossbow Service Review

```yaml
professional_crossbow_service:
  priority: LaterConditional
  preferred_architecture: SharedFamilyOrCrossTheaterRelationship
  opening_1062_access: NotAssumed
  distinct_Norse_card_selected: false
  research_inputs:
    - UrbanPortInstitutionalOrContinentalSource
    - EquipmentBoltMaintenanceAndTraining
    - RouteAndEmployerRelationship
    - Chronology
```

Crossbow service remains a later relationship or shared-family matter rather than an immediate Norse-specific card.

## 13. Event-Generated Service Review

```yaml
possible_triggers:
  - Demobilization
  - FailedExpedition
  - SuccessionConflict
  - Exile
  - PoliticalExclusion
  - Displacement
representation: EventAndRelationshipDriven
permanent_generic_pool: prohibited
new_base_unit_required: false
```

Event-generated companies should normally preserve their source formation rather than produce a sixth generic Norse mercenary family.

## 14. Portfolio Sufficiency Test

```yaml
frontage: CoveredBySpearmen
general_melee: CoveredBySwordsmen
fast_offense: CoveredByRaiders
hard_target_pressure: CoveredByAxemen
missile_screening: CoveredByWoodlandBowmen
cavalry: OpenButNotSourceReady
javelin_skirmishing: OpenButNotSourceReady
crossbows: LaterSharedOrRelationshipPreferred
scout_guide_route: CapabilityRelationshipOrAttachment
engineering_support: CampaignCapability
portfolio_verdict: SufficientForCurrentStaticDesignTranche
```

## 15. Player-Facing Portfolio Promise

The player should encounter a compact roster of recognizable hired tools rather than an inflated parallel faction roster. The mercenary decision is shaped by battlefield need, immediate availability, price, upkeep, finite pool recovery, source distance, replacement difficulty, and whether a veteran company remains worth retaining.

```yaml
player_must_understand:
  - WhatProblemTheUnitSolves
  - WhyItIsAvailable
  - HowItDiffersFromDomesticRecruitment
  - HireCostAndUpkeep
  - PoolAndReplacementLimits
  - CurrentCompanyQuality
  - MainCounters
  - RetainOrDismissDecision
administrative_busywork_target: Low
battlefield_readability_target: High
```

## 16. AI Portfolio Contract

```yaml
AI_hires_Spearmen_when: ImmediateFrontageOrCavalryThreatExists
AI_hires_Swordsmen_when: FlexibleMeleeOrCounterattackGapExists
AI_hires_Raiders_when: SoftTargetFlankOrTempoGapExists
AI_hires_Axemen_when: ShieldedOrProtectedInfantryPressureGapExists
AI_hires_WoodlandBowmen_when: ScreeningCounterSkirmishOrBrokenGroundMissileGapExists
AI_abstains_when:
  - DomesticUnitSolvesNeedMoreCoherently
  - TreasuryCannotCarryWages
  - SourcePoolOrReplacementIsInvalid
  - ExpectedOppositionHardCountersUnit
  - UnitWouldDuplicateExistingArmyRoleWithoutOperationalNeed
AI_hidden_free_companies: prohibited
```

## 17. Era Development Decision

```yaml
EarlyEra:
  focus:
    - FiveCurrentFamiliesWhereSourceAndAccessPass
    - MixedEquipmentAndVariableCompanyQuality
HighEra:
  focus:
    - ImprovedProtectionOrganizationAndContracting
    - ConditionalCrossbowAndExternalProfessionalRelationships
    - StrongerRealmMountedAndInstitutionalCompetition
LaterEra:
  focus:
    - RenamedOrProfessionalizedCompaniesWhereSupported
    - CrossTheaterCirculation
    - MoreSpecializedEquipmentWithoutAutomaticReplacement
calendar_unlock_creates_company: false
calendar_deletion_removes_veterans: false
```

## 18. Current Folder and Ownership Decision

```yaml
canonical_location: Theaters/Norse/08_Realm_Packages_and_References
Mercenary_Units:
  owns:
    - NorseMercenarySpearmen
    - NorseMercenarySwordsmen
    - VikingRaiders
    - VikingAxemen
Regional_Units:
  owns:
    - NorthernWoodlandBowmen
Realm_packages:
  consume: RelationshipAuthoritiesAndAccessReferences
  duplicate_full_profiles: prohibited
Jutland_capability:
  destination: FutureCampaignEngineeringOrProtectedWorkAuthority
```

## 19. Closed Questions

```yaml
closed_without_new_evidence:
  - JutlandWagonPioneersAsStandaloneUnit
  - NorthernMaritimeSpearAndAxeRetainersAsNamedUnit
  - GenericNorseHunters
  - GenericNorseScoutUnit
  - GenericMaritimeMercenaryCreatedFromCrewIdentity
  - MercenarySpearsDuplicatedFromRealmMuster
  - OneHandedAxeAndShieldVikingAxemenAsControllingCard
```

## 20. Open Questions

```yaml
open_for_later_bounded_research:
  - ExactSourceAndOpeningAccessForFiveCurrentFamilies
  - HistoricalAndLinguisticNaming
  - EquipmentDistributionAndVisualPools
  - CompanyQualityAndRegionalAvailability
  - MercenaryHorsemenOnlyIfIndependentSourceEmerges
  - JavelinHireOnlyIfIndependentSourceEmerges
  - LaterCrossbowRelationships
  - EventGeneratedCompanies
  - CrossTheaterProfessionalService
  - RelationshipAuthoritiesForAdmittedProfiles
```

## 21. Next-Tranche Decision

```yaml
next_tranche_selected: RelationshipAndSourceReconciliationForCurrentFiveCards
new_unit_authoring_selected: false
priority_order:
  - ConfirmCanonicalPlacementAndOneProfilePerUnit
  - CreateOrUpdatePortfolioIndexReferencingOnlyControllingSuccessors
  - IdentifySourceAndAccessResearchNeedsPerCurrentCard
  - PrepareRelationshipAuthorityQueueWithoutCreatingActiveAccess
  - PreserveClosedAndRedirectedCandidateDispositions
first_next_unit_if_new_evidence_emerges: Unselected
```

The next tranche should mature the five existing cards as a coherent Theater portfolio. It should not reopen abandoned candidates or create Mercenary Horsemen, Javelinmen, Crossbowmen, Scouts, Engineers, or additional infantry merely to imitate an older generic index.

## 22. Acceptance Criteria

```yaml
acceptance_requires:
  - FiveCurrentCardsRemainMechanicallyDistinct
  - HeavyVikingAxemenRemainTwoHandedAxeSpecialists
  - WoodlandBowmenRemainSourceConditional
  - RealmOwnedUnitsRemainRealmOwned
  - NoDuplicatePeopleEquipmentCompaniesOrPools
  - NoClosedCandidateSilentlyReturns
  - NoOpeningStateOrRuntimePromotion
  - NextTrancheFocusesOnRelationshipsSourcesAndPortfolioCoherence
```

## 23. Reopen Triggers

```yaml
reopen_new_unit_research_only_if:
  - NewSubstantiveHistoricalOrProjectEvidenceAppears
  - ABoundedIndependentSourceIsIdentified
  - ServiceFormAndChronologyAreDefensible
  - MultipleBattlefieldAndCampaignDifferencesSurviveComparison
  - PlayerDecisionExceedsCosmeticRegionalFlavor
  - FiniteCapacityReplacementAndOwnerRouteAreDefined
```

## 24. Validation Record

```yaml
validation_performed:
  - TheaterAuthorityReview
  - CandidateInventoryAndDispositionReview
  - RolePortfolioReview
  - JutlandClassificationReview
  - NorthernMaritimeClassificationReview
  - LocalMissileGateReview
  - CompactContractInfantryGateReview
  - ScoutGuideRouteGateReview
  - FiveDevelopedUnitProfilePortfolioReview
  - MountedJavelinAndCrossbowSearch
  - ClosedRedirectedOpenAndNextTrancheReconciliation
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactSourceCompanyOpeningPoolOrRelationshipCertification
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterCompileRuntimeSaveLoadMigrationReplayPerformanceNetworkingBattleAIOrUIValidation
```

## 25. Completion Manifest

```yaml
files_created:
  - Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md
files_modified: []
files_deleted: []
new_unit_profiles_created: 0
relationship_authorities_created: 0
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: FiveCardPortfolioConsolidatedNoImmediateSixthUnitSelected
next_gate: CurrentFiveCardSourceRelationshipAndCanonicalPortfolioReconciliation
```

## 26. Stable Footer

```yaml
document: Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md
version: 1.0.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticReviewOnlyOwnerReviewRequired
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
