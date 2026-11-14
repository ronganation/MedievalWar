# Brittany Early Era Roster Architecture V1.1 | Double-Checked Strengthened

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.realm.brittany.early-era-roster-architecture.v1_1
file_name: Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
version: 1.1.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
artifact_type:
  - EarlyEraRosterArchitecture
  - UnitFamilySelectionAuthorityCandidate
  - RegionalProviderPlanningSurface
  - UnitProfileProductionGate
status: ReviewOnlyDoubleCheckedStrengthenedRosterArchitectureNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
opening_state_authorized: false
exact_unit_profiles_authorized: false
exact_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority selects the first coherent Early Era roster architecture for Brittany. It converts the broader candidate portfolio into a compact set of unit families with distinct battlefield purchases, recruitment sources, campaign constraints, and later-development interfaces. It does not admit any unit into Opening State and does not replace the controlling Brittany package authorities.

## 0A. Source and Reconciliation Receipt

```yaml
immediate_military_predecessor: Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
brainstorm_donor: Lets come up with some brainstorm ideas of a nice 11.docx
sources_read_in_full: true
repository_context_reconciled: true
controlling_faction_fantasy: ArmedDuchyBetweenKingdoms
controlling_military_engine: MusterScreenFixChargeRecover
controlling_weakness: CoordinationAccessDurationAndRecovery
existing_Brittany_package_preserved: true
new_historical_claims: false
opening_or_implementation_change: false
```

## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Brittany_Early_Era_Roster_Architecture_V1_Strong_First_Draft.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveEarlyRosterArchitectureDoubleCheck
double_check_findings:
  - ElevenFamilyArchitectureIsCoherent
  - RosterArchitectureMustBeSeparatedFrom1062OpeningAvailability
  - CastleCrossbowmenRequireChronologyAndProviderGateRatherThanAssumedOpeningAccess
  - DucalMusterSpearsNeedARealCoordinationPacketRatherThanAQualityUpgrade
  - FourCavalryFamiliesNeedStrongerHorsePoolAndCommandFirewalls
  - LordshipAndDucalSelectedFamiliesNeedSeparatePoliticalServiceStates
  - FirstFiveProfileGateShouldIncludeProviderAndEqualBudgetComparisons
  - RegionalNamesMustRemainProviderEvidenceNotAutomaticCardJustification
strengthening_scope:
  - AddArchitectureVersusOpeningRosterBoundary
  - AddCoreConditionalAndDeferredAvailabilityBands
  - AddUnitFamilyReadinessPackets
  - AddCrossFamilyPoolCompetition
  - AddPoliticalServiceAndCommandPrecedenceRules
  - StrengthenCavalryAndInfantryCollisionMatrices
  - AddFirstFiveProfileAcceptancePackage
  - AddRepositoryAndCurrentnessHandoff
new_historical_claims: false
opening_or_implementation_change: false
V1_1_decision: RetainElevenFamiliesStrengthenGatesAndProceedOneProfileAtATime
```

V1.1 retains all eleven selected families. The principal correction is constitutional: an Early Era architecture is not the same thing as the exact January 1062 opening roster. Some families may be known, eligible, provider-bound, or later-emerging within the Early Era without being universally recruitable on the opening turn.

## 1. Direct Roster Verdict

Brittany should begin with **eleven Early Era unit families**:

```yaml
EarlyRosterV1:
  Infantry: 4
  FootArchersAndSkirmishers: 3
  Cavalry: 4
  TotalFamilies: 11
```

The eleven-family structure is large enough to express Brittany's layered cavalry and fragmented regional recruitment, but compact enough to avoid turning every lordship or regional name into a separate card.

```yaml
architecture_verdict: StrongPassElevenFamilyEarlyFoundation
cavalry_centric_but_not_cavalry_only: true
regional_identity_without_six_mini_factions: true
exact_opening_availability_locked: false
all_families_available_everywhere: false
symmetry_only_families: []
maritime_profiles_now: []
```

## 2. Selected Early Roster

### 2.1 Infantry

```yaml
EarlyInfantry:
  BretonLevySpearmen:
    purchase: AffordableRegionalFrontageAndCavalryRefuge
    signature: GatherBraceEndure
  DucalMusterSpears:
    purchase: BetterCoordinatedCrossRegionalSpearLine
    signature: AssembleBraceSupport
  CornouailleWarband:
    purchase: WesternRegionalFlexibleMeleeAndGroundTaking
    signature: ApproachPressSecure
  BretonHouseholdRetainers:
    purchase: SelectedLordshipFootGuardAndBoundedCounterpress
    signature: GuardStandCounterpress
```

### 2.2 Foot Archers and Skirmishers

```yaml
EarlyFootArchersAndSkirmishers:
  BretonBowmen:
    purchase: GeneralRegionalArcheryAndBattlefieldShaping
    signature: EstablishLooseRelocate
  CornouailleJavelinmen:
    purchase: CloseWesternDisruptionAndControlledWithdrawal
    signature: ApproachCastPressWithdraw
  CastleCrossbowmen:
    purchase: LimitedFortifiedSpecialistFireAgainstProtectedTargets
    signature: EstablishLooseRecover
```

### 2.3 Cavalry

```yaml
EarlyCavalry:
  BretonRiders:
    purchase: PracticalScreenCommunicationPursuitAndWithdrawalProtection
    signature: WatchThreatenReturn
  BretonLancers:
    purchase: IconicAvailableLightToMediumLanceAttack
    signature: ThreatenChargeWithdrawReturn
  BretonLordshipHorsemen:
    purchase: SelectedRegionalMountedFollowingAndStrongerShortContact
    signature: GatherCommitRecover
  DucalHouseholdHorse:
    purchase: ScarceDucalMountedReserveAndCommandProtection
    signature: HoldCommitRestore
```

## 3. Why Eleven Families Survive

```yaml
survival_tests:
  BretonLevySpearmen:
    unique_reason: CheapestBroadestFrontageAndMountedReceivingLine
  DucalMusterSpears:
    unique_reason: CoordinationAcrossProvidersRatherThanRawEliteQuality
  CornouailleWarband:
    unique_reason: WesternRegionalGroundTakingAndFlexibleMelee
  BretonHouseholdRetainers:
    unique_reason: SelectedLordshipGuardAndCounterpress
  BretonBowmen:
    unique_reason: GeneralPurposeRangedFoundation
  CornouailleJavelinmen:
    unique_reason: CloseDisruptionAndWesternProviderIdentity
  CastleCrossbowmen:
    unique_reason: FortifiedNodeSpecialistPressure
  BretonRiders:
    unique_reason: OperationalMountedUtilityWithoutLanceSpecialization
  BretonLancers:
    unique_reason: IconicRepeatableChargeForWeight
  BretonLordshipHorsemen:
    unique_reason: PoliticalProviderIdentityAndSelectedMediumContact
  DucalHouseholdHorse:
    unique_reason: ScarceDucalReserveCommandProtectionAndSuperiorSelectedContact
```

No selected family survives merely because a comparable faction has the same number of cards.

## 4. Deferred and Consolidated Candidates

### 4.1 Regional provider expressions, not separate cards yet

```yaml
provider_expressions_not_separate_cards:
  BretonLevySpearmen:
    possible_sources:
      - Rennes
      - Penthievre
      - Vannetais
      - Nantes
  BretonBowmen:
    possible_sources:
      - GeneralBretonRegionalProviders
      - WesternProviders
      - NorthernCoastalProviders
  BretonRiders:
    possible_sources:
      - RennesAndEasternMarches
      - BroerecOrVannetais
      - QualifiedLordshipNetworks
  BretonLancers:
    possible_sources:
      - EasternMarch
      - NantaisOrLoireWhereSupported
      - OtherQualifiedBretonMountedProviders
```

### 4.2 Deferred families

```yaml
deferred_candidates:
  CastleSergeants:
    reason: StrongCandidateButRequiresDirectComparisonWithDucalMusterSpearsAndHouseholdRetainers
    possible_status: EarlySpecialistOrHighInstitutionalDevelopment
  NantesMilitia:
    reason: BetterHandledAsProviderExpressionUntilCivicBattleLoopIsProven
  LeonWarSpears:
    reason: RegionalIdentityStrongButCurrentBattlefieldPurchaseOverlapsSpearAndWarbandFamilies
  WesternBretonBowmen:
    reason: GeneralBowFamilySelectedFirstRegionalSpecialtyRequiresComparatorProof
  CoastalSlingers:
    reason: ResearchHold
  BretonMarchLancers:
    reason: PotentialProviderOrLaterEasternMarchExpressionOfBretonLancers
  NantesCrossbowmen:
    reason: PotentialHighOrProviderSpecificDevelopmentFromCastleCrossbowFoundation
  BretonMariners:
    reason: MaritimeWorkClosed
  LandingSergeants:
    reason: MaritimeWorkClosed
  CastlePioneers:
    reason: SpecialistAndSiegeSystemsNotYetReviewed
  DucalStandardGuard:
    reason: CouldOverlapHouseholdRetainersOrLaterDucalElite
```

## 5. Infantry Architecture

### 5.1 Breton Levy Spearmen

```yaml
classification: CommonRegionalSpearInfantry
quality_band: LevyToOrdinaryMuster
primary_role: AffordableFrontage
secondary_roles:
  - CavalryRefuge
  - FlankSupport
  - LocalDefense
provider_model: MultipleRegionalPackets
availability: BroadestOfSelectedInfantryButStillFinite
strengths:
  - NumbersAndFrontage
  - UsefulSpears
  - LowerCost
weaknesses:
  - UnevenEquipment
  - WeakExtendedOffense
  - VulnerableIfCoordinationBreaks
not_created_by: DucalAuthorityAlone
```

This family carries ordinary Breton manpower. Regional visual, equipment, and provider variants may exist without creating several separate spear cards.

### 5.2 Ducal Muster Spears

```yaml
classification: CoordinatedSpearInfantry
quality_band: OrdinaryToPracticedMuster
primary_role: MainBattleCoordinationAndCavalryProtection
provider_model: CrossRegionalDucalMusterPacket
availability: ConditionalOnAcceptedDucalCoordination
strengths:
  - BetterCollectiveOrder
  - BetterBraceAndSupport
  - BetterMixedHostIntegration
weaknesses:
  - PoliticalAndOfficerDependency
  - NotEliteHeavyInfantry
  - SlowerAssemblyThanLocalLevy
```

The family represents coordination, not magically superior Breton bodies.

### 5.3 Cornouaille Warband

```yaml
classification: WesternRegionalMediumInfantry
quality_band: PracticedRegionalFoot
primary_role: FlexibleMeleeAndGroundTaking
provider_model: CornouailleAndApprovedWesternRelationships
availability: RegionalLimited
strengths:
  - DifficultGroundHandling
  - LocalPressure
  - FlexibleShortMelee
weaknesses:
  - LessFormationSecurityThanMusterSpears
  - NotHouseholdElite
  - LimitedExtendedAttrition
opening_weapon_package: PendingProfileResearch
```

### 5.4 Breton Household Retainers

```yaml
classification: SelectedLordshipShieldedInfantry
quality_band: RetainedOrHousehold
primary_role: GuardAndBoundedCounterpress
provider_model: SeparateLordshipHouseholdPackets
availability: ScarcePoliticalAndProviderBound
strengths:
  - BetterEquipment
  - BetterMoraleAndLeadership
  - ShortControlledCounterattack
weaknesses:
  - LowNumbers
  - HighPoliticalAndRecoveryCost
  - NotBroadDucalInfantry
```

## 6. Foot Missile and Skirmisher Architecture

### 6.1 Breton Bowmen

```yaml
classification: GeneralRegionalBowInfantry
primary_role: RangedShapingAndSupport
provider_model: SeveralRegionalBowPools
availability: ModerateRegional
strengths:
  - UsefulGeneralArchery
  - SupportsSpearAndCavalryBattle
  - FlexibleDeployment
weaknesses:
  - VariableProviderQuality
  - WeakMelee
  - NotEliteLongRangeSpecialistsByDefault
```

### 6.2 Cornouaille Javelinmen

```yaml
classification: WesternRegionalCloseSkirmishers
primary_role: CloseDisruption
provider_model: CornouailleAndApprovedWesternProviders
availability: RegionalLimited
strengths:
  - StrongCloseCastAgainstExposedTargets
  - BrokenGroundUse
  - SupportsWarbandAndCavalryOpportunity
weaknesses:
  - ShortRange
  - LimitedAmmunition
  - VulnerableIfFixed
```

### 6.3 Castle Crossbowmen

```yaml
classification: FortifiedNodeCrossbowSpecialists
primary_role: PreparedPressureAgainstProtectedTargets
provider_model: QualifiedCastlesTownsCraftAndOfficerPackets
availability: NarrowAtOpening
strengths:
  - ArmorThreateningBolts
  - FortificationSupport
  - LaneDenial
weaknesses:
  - SlowRateAndRelocation
  - EquipmentAndAmmunitionBurden
  - WeakIfOverrun
Nantes_expression: PossibleProviderVariantPendingResearch
```

## 7. Cavalry Architecture

### 7.1 Breton Riders

```yaml
classification: LightOperationalCavalry
primary_role: ScreenCommunicationAndPursuit
provider_model: PracticalMountedServicePackets
availability: BroaderThanSelectedCavalry
strengths:
  - Mobility
  - ThreatWithoutMandatoryContact
  - PursuitAndWithdrawalProtection
weaknesses:
  - LightContact
  - PoorAgainstPreparedSpearsAndHeavyCavalry
  - HorseAndRouteDependent
```

### 7.2 Breton Lancers

```yaml
classification: LightToMediumLanceCavalry
primary_role: RapidLocalCharge
provider_model: QualifiedMountedLanceServiceAcrossSeveralBretonSources
availability: LimitedButMoreReachableThanEliteHorse
strengths:
  - StrongChargeForWeight
  - FlankThreat
  - WithdrawalAndConditionalReturn
weaknesses:
  - PoorProlongedMelee
  - BelowHeavyKnightCeiling
  - RequiresRealApproachAndExit
```

Breton Lancers are the iconic Early cavalry family, but not the best cavalry the mature faction may eventually field.

### 7.3 Breton Lordship Horsemen

```yaml
classification: SelectedRegionalMediumCavalry
primary_role: StrongerShortContactAndRegionalReserve
provider_model: SeparateLordshipMountedFollowings
availability: PoliticallyConditionalAndScarce
strengths:
  - BetterProtection
  - BetterShortContact
  - RegionalBannerCohesion
weaknesses:
  - ProviderFragmentation
  - ServiceDurationAndCommandDisputes
  - LowerAvailabilityThanBretonLancers
```

### 7.4 Ducal Household Horse

```yaml
classification: ScarceDucalSelectedCavalry
primary_role: DucalReserveCommandProtectionAndCrisisCommitment
provider_model: DucalHouseholdAndAcceptedCentralService
availability: RarestEarlyMountedFamily
strengths:
  - BestEarlySelectedContact
  - StrongLeadershipConnection
  - ProtectsDucalCommandOrCriticalSector
weaknesses:
  - VerySmallPool
  - HighHorseEquipmentAndPoliticalBurden
  - NotRoutineHeavyKnights
```

## 8. Cavalry Firewall

```yaml
BretonRiders:
  owns: ScreenCommunicationPursuitAndWithdrawalProtection
BretonLancers:
  owns: IconicAvailableLanceAttackAndReturn
BretonLordshipHorsemen:
  owns: RegionalPoliticalProviderAndStrongerSelectedContact
DucalHouseholdHorse:
  owns: ScarceDucalReserveCommandProtectionAndHighestEarlySelectedContact
one_replaces_another: false
BretonLancers_are_not_generic_Breton_cavalry: true
DucalHouseholdHorse_are_not_opening_heavy_knights: true
```

## 9. Infantry Firewall

```yaml
BretonLevySpearmen:
  owns: AffordableBroadFrontage
DucalMusterSpears:
  owns: CrossRegionalCoordinationAndMainBattleSupport
CornouailleWarband:
  owns: WesternFlexibleMeleeAndGroundTaking
BretonHouseholdRetainers:
  owns: SelectedLordshipGuardAndCounterpress
one_replaces_another: false
```

## 10. Missile Firewall

```yaml
BretonBowmen:
  owns: GeneralRangedShaping
CornouailleJavelinmen:
  owns: CloseWesternDisruption
CastleCrossbowmen:
  owns: PreparedFortifiedSpecialistPressure
one_replaces_another: false
CoastalSlingers_status: ResearchHold
```

## 11. Regional Provider Map Candidate

```yaml
RennesAndEasternMarches:
  strongest_interfaces:
    - DucalMusterSpears
    - BretonRiders
    - BretonLancers
    - CastleCrossbowmen
    - DucalHouseholdHorse
PenthievreAndNorthernCoast:
  strongest_interfaces:
    - BretonLevySpearmen
    - BretonBowmen
    - BretonHouseholdRetainers
    - BretonRiders
Leon:
  strongest_interfaces:
    - BretonLevySpearmen
    - BretonBowmen
    - BretonHouseholdRetainers
    - BretonRiders
Cornouaille:
  strongest_interfaces:
    - CornouailleWarband
    - CornouailleJavelinmen
    - BretonLevySpearmen
    - BretonLordshipHorsemen
BroerecOrVannetais:
  strongest_interfaces:
    - BretonLevySpearmen
    - DucalMusterSpears
    - BretonRiders
    - BretonLancers
NantesAndLoire:
  strongest_interfaces:
    - BretonLevySpearmen
    - CastleCrossbowmen
    - BretonLancers
    - DucalMusterSpears
provider_map_status: CandidateOnlyPendingRegionalAndHistoricalReview
```

These are relationship directions, not automatic exclusive ownership assignments.

## 12. Recruitment Source Types

```yaml
source_types:
  RegionalLevy:
    supports:
      - BretonLevySpearmen
      - BretonBowmen
  DucalMuster:
    supports:
      - DucalMusterSpears
      - DucalHouseholdHorse
  LordshipHousehold:
    supports:
      - BretonHouseholdRetainers
      - BretonLordshipHorsemen
  WesternRegional:
    supports:
      - CornouailleWarband
      - CornouailleJavelinmen
  CastleTownCraft:
    supports:
      - CastleCrossbowmen
  PracticalMountedService:
    supports:
      - BretonRiders
      - BretonLancers
source_type_is_not_infinite_pool: true
```

## 13. Pool and Nonduplication Rules

```yaml
nonduplication_rules:
  - OnePersonOneLiveAssignment
  - OneHorseOneLiveMountedClaim
  - OneOfficerOneLiveCommandClaim
  - OneWeaponArmorShieldOrTackPacketOneLiveClaim
  - OneServiceObligationCannotFillTwoCompanies
  - OneLordshipContingentCannotServeTwoCampaignsAtOnce
  - LocalDefenseFloorsRemainMaterial
  - PathOrTechnologyCreatesNoPhysicalInputs
```

## 14. Availability States

```yaml
UnitFamilyStates:
  KnownButUnavailable: FamilyKnownButRequiredRelationshipOrInputsMissing
  EligibleNotReady: PoliticalAccessExistsButPacketIncomplete
  Recruitable: CompleteProviderAndServicePacketExists
  VeteranPersistenceOnly: ExistingCompanyRemainsButNewRecruitmentClosed
  ReplacementRestricted: OnlyLimitedCompatibleReplacementsAvailable
  Suspended: ServicePausedByPoliticsLossOrLocalDuty
  Closed: NoRecruitmentOrReplacementWithoutDeletingSurvivors
```

## 15. Battle Doctrine by Family

```yaml
Muster:
  - BretonLevySpearmen
  - DucalMusterSpears
  - BretonHouseholdRetainers
Screen:
  - BretonBowmen
  - CornouailleJavelinmen
  - BretonRiders
Fix:
  - BretonLevySpearmen
  - DucalMusterSpears
  - BretonHouseholdRetainers
Charge:
  - BretonLancers
  - BretonLordshipHorsemen
  - DucalHouseholdHorse
Recover:
  - BretonRiders
  - BretonLancers
  - BretonLordshipHorsemen
  - DucalHouseholdHorse
SecureGround:
  - CornouailleWarband
  - BretonHouseholdRetainers
  - DucalMusterSpears
```

## 16. Ideal Early Battle Sequence

1. Breton Riders identify or threaten the exposed route.
2. Breton Bowmen and Cornouaille Javelinmen disturb the approach.
3. Levy Spearmen or Ducal Muster Spears receive and contain the main threat.
4. Cornouaille Warband or Household Retainers pressure the selected sector.
5. Breton Lancers threaten several angles and take the first useful opening.
6. Lordship Horsemen or Ducal Household Horse commit only when the political and physical packet exists.
7. Cavalry separates before prepared spears or heavier foreign cavalry control the fight.
8. Infantry secures the local gain and pursuit begins only after real collapse.

This sequence is illustrative and creates no automatic combined-arms bonus.

## 17. Campaign Weakness Preservation

```yaml
Brittany_should_not_have:
  - UnlimitedRegionalPoolCombination
  - BroadOpeningHeavyInfantry
  - BroadOpeningHeavyKnights
  - UniformMissileQuality
  - InstantCrossRegionalCommand
  - FreeOverseasService
  - FreeNavalCapability
Brittany_should_depend_on:
  - NegotiatedOrAcceptedService
  - InfantryCreatedMountedOpportunities
  - HorseAndRemountCapacity
  - OfficerAndMessengerCoordination
  - LocalDefenseAndServiceDuration
  - RecoveryAfterMountedCommitment
```

## 18. Development Interfaces

```yaml
DucalConsolidation_may_develop:
  - DucalSergeants
  - BretonMenAtArms
  - DucalCrossbowmen
  - BretonArmoredSpearmen
  - DucalHouseholdKnights
LordshipConfederation_may_develop:
  - StrongerRegionalRetainers
  - NamedLordshipSpearOrWarbandFamiliesWhereDistinct
  - BretonBannerCompanions
  - ExpandedLordshipHorsemenExpressions
EasternMarchAdaptation_may_develop:
  - BretonMarchLancers
  - MaintainedCastleSergeants
  - ImprovedCrossbowFamilies
  - SiegeAndMarchService
ChannelAtlanticExpansion_may_develop:
  - OverseasServiceRelationships
  - LandingAndTransportCapability
  - MaritimeProfilesOnlyAfterSeparateGate
Early_family_deleted_by_development: false
```

## 19. First Unit Production Sequence

```yaml
production_sequence:
  step_1:
    unit: BretonLevySpearmen
    reason: EstablishOrdinaryManpowerFrontageRegionalAccessAndBaselineWeakness
  step_2:
    unit: BretonLancers
    reason: EstablishIconicFactionCavalryWithoutStartingAtEliteTier
  step_3:
    unit: CornouailleJavelinmen
    reason: EstablishWesternRegionalSkirmishingAndCombinedArms
  step_4:
    unit: BretonHouseholdRetainers
    reason: EstablishSelectedLordshipFootAndPoliticalProvider
  step_5:
    unit: BretonBowmen
    reason: EstablishGeneralMissileFoundation
  step_6:
    artifact: FirstFiveUnitComparatorAndRecruitmentReview
  step_7:
    unit_candidate: BretonRiders
  step_8:
    unit_candidate: DucalMusterSpears
  step_9:
    unit_candidate: BretonLordshipHorsemen
  step_10:
    unit_candidate: CastleCrossbowmen
  step_11:
    unit_candidate: CornouailleWarband
  step_12:
    unit_candidate: DucalHouseholdHorse
```

The first five-unit review remains mandatory before completing all eleven profiles. It can expose naming, provider, collision, or roster-count problems before the full architecture hardens.

## 20. Naming Status

```yaml
name_register:
  BretonLevySpearmen: StrongGameplayWorkingName
  DucalMusterSpears: StrongGameplayWorkingName
  CornouailleWarband: StrongRegionalWorkingName
  BretonHouseholdRetainers: StrongGameplayWorkingName
  BretonBowmen: StrongGenericFoundationName
  CornouailleJavelinmen: StrongRegionalWorkingName
  CastleCrossbowmen: FunctionalWorkingNameMayNeedBretonOrRegionalQualifier
  BretonRiders: StrongGenericOperationalName
  BretonLancers: StrongIconicWorkingName
  BretonLordshipHorsemen: StrongProviderWorkingName
  DucalHouseholdHorse: StrongPoliticalWorkingName
all_names_final: false
linguistic_review: Pending
```

## 21. AI Recruitment Contract

```yaml
CampaignAI_should:
  - SecureAffordableFrontage
  - AddGeneralMissilesAndCloseDisruption
  - RecruitRidersForScreenAndPursuit
  - RecruitLancersOnlyWhenHorseAndInfantrySupportExist
  - AddLordshipOrDucalSelectedUnitsOnlyFromValidPackets
  - RespectServiceDurationAndLocalDefenseFloors
CampaignAI_must_not:
  - RecruitAllFourCavalryFamiliesByDefault
  - ReplaceLevySpearsWithDucalMusterSpearsEverywhere
  - TreatRegionalNamesAsFreeRecruitment
  - CreateHiddenHorsesEquipmentOrOfficers
  - UseDucalHouseholdHorseAsRoutineLineCavalry
```

## 22. Player-Facing Roster Contract

```yaml
EarlyRosterPanel_should_show:
  - FamilyRole
  - PrimaryProviderType
  - CurrentServiceState
  - StrongestMissingInput
  - AvailabilityAndReplacementBurden
  - RegionalOrDucalRelationship
  - LaterDevelopmentInterfaces
  - VeteranPersistence
EarlyRosterPanel_must_not_imply:
  - EveryRegionProvidesEveryFamily
  - DucalAuthorityMeansAutomaticAccess
  - BretonLancersAreHeavyKnights
  - LordshipHorsemenAreGenericUpgrades
  - HouseholdUnitsAreBroadlyAvailable
```

## 23. Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Levy Spearmen and Ducal Muster Spears defend the same frontage; Muster Spears retain better coordination but cost more political and officer capacity.
- Cornouaille Warband and Household Retainers attack the same local objective; Warband retains regional ground-taking while Retainers retain selected guard and counterpress.
- Breton Bowmen and Cornouaille Javelinmen pressure the same enemy; range and close disruption remain distinct.
- Castle Crossbowmen leave fortified support and suffer from slower relocation.
- Breton Riders and Breton Lancers operate together without duplicating the same battlefield purchase.
- Breton Lordship Horsemen are unavailable when the supplying lordship remains in `LocalDutyOnly`.
- Ducal Household Horse cannot be mass recruited from ordinary castle construction.
- Horse losses constrain all mounted families according to actual source overlap.
- A political service closure preserves surviving physical companies but restricts replacements.
- AI recruits infantry support instead of a fourth cavalry card when frontage is insufficient.

## 24. Repository Integration Gate

```yaml
repository_integration_requires:
  - ConfirmPlacementUnderCurrentBrittanyPackageArchitecture
  - AddAuthorityToCurrentIndexAndManifestOnlyAfterOwnerReview
  - CreateUnitsAndRosterFolderStructureOnlyIfNotAlreadyPresent
  - CreateBrittanyRegionalProviderAndRecruitmentMapFromThisSelectedElevenFamilyArchitecture
  - DraftProfilesOneAtATime
  - PreserveCurrentBrittanyGeneralAuthorities
not_authorized:
  - OpeningStateAdmission
  - StableIDAllocation
  - RegistryPromotion
  - PayloadImporterRuntimeOrUnrealMutation
  - BulkUnitProfileGeneration
  - MaritimeProfileCreation
```

## 25. Final Verdict

```yaml
V1_verdict: StrongPassEarlyEraElevenFamilyRosterArchitecture
InfantryFamilies: 4
FootArchersAndSkirmishersFamilies: 3
CavalryFamilies: 4
TotalFamilies: 11
first_profile_candidate: BretonLevySpearmen
second_profile_candidate: BretonLancers
first_comparator_gate_after_profiles: 5
exact_opening_availability: Unresolved
exact_values: Deferred
unit_profiles_created: []
ship_profiles_created: []
identity_rebuild_required: false
candidate_admission: false
opening_or_implementation_change: false
next_action: CreateBrittanyRegionalProviderAndRecruitmentMapOrProceedWithBretonLevySpearmenAfterOwnerDirection
```

## 26. Manifest and Stable Footer

```yaml
artifact: Brittany_Early_Era_Roster_Architecture_V1_Strong_First_Draft.md
version: 1.0.0
files_created:
  - Brittany_Early_Era_Roster_Architecture_V1_Strong_First_Draft.md
source_files_modified: []
source_files_deleted: []
immediate_military_predecessor: Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
validation_status: StaticRosterArchitectureCandidateSelectionAndInternalConsistencyReviewOnly
historical_validation: IncompleteForExactUnitClaims
regional_provider_validation: Pending
linguistic_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
next_action: CreateBrittanyRegionalProviderAndRecruitmentMapOrProceedWithBretonLevySpearmenAfterOwnerDirection
```

## 27. Architecture Versus Opening Roster Boundary

```yaml
EarlyEraArchitecture:
  family_count: 11
  meaning: FamiliesTheEarlyEraDesignMaySupportAcrossItsDevelopmentWindow
OpeningRoster1062:
  exact_family_access: Unresolved
  exact_starting_companies: Unresolved
  exact_recruitment_pools: Unresolved
  exact_settlement_access: Unresolved
  exact_provider_commitments: Unresolved
architecture_family_equals_opening_recruitment: false
calendar_date_alone_unlocks_family: false
```

The architecture controls family selection and differentiation. Opening availability must be derived later from Brittany's historical reconciliation, political relationships, regional providers, settlement assets, equipment, horses, officers, and the actual 1062 world state.

## 28. Provisional Availability Bands

These bands are design hypotheses, not Opening State admission.

```yaml
provisional_availability_bands:
  broad_Early_foundation_candidates:
    - BretonLevySpearmen
    - BretonBowmen
    - BretonRiders
  provider_bound_Early_candidates:
    - CornouailleWarband
    - CornouailleJavelinmen
    - BretonHouseholdRetainers
    - BretonLordshipHorsemen
  coordination_bound_candidates:
    - DucalMusterSpears
    - DucalHouseholdHorse
  specialist_or_chronology_sensitive_candidates:
    - CastleCrossbowmen
    - BretonLancers
opening_status_for_every_family: PendingHistoricalProviderAndOpeningReview
```

Breton Lancers remain central to the faction fantasy, but their precise opening depth, horse packet, equipment, and service form must be reviewed rather than assumed. Castle Crossbowmen remain in the architecture because fortified specialist fire is a useful development channel, but their name, chronology, equipment depth, and opening availability require especially careful review.

## 29. Family Readiness Packets

```yaml
family_minimum_packets:
  BretonLevySpearmen:
    - EligibleRegionalFoot
    - SpearsShieldsAndBasicProtection
    - LocalLeaders
    - AssemblyAndReturnRelationship
  DucalMusterSpears:
    - ContributorsReleasedFromSeveralProviders
    - AcceptedDucalCommandArrangement
    - OfficersStandardsMessengersAndAssemblyGround
    - CompatibleSpearShieldAndFormationPacket
  CornouailleWarband:
    - ValidCornouailleOrApprovedWesternProvider
    - PracticedRegionalFoot
    - AppropriateMeleeEquipment
    - LocalLeadershipAndRecovery
  BretonHouseholdRetainers:
    - SeparateLordshipHouseholdProvider
    - SelectedRetainers
    - BetterEquipmentAndLeaders
    - ActiveServiceCommitment
  BretonBowmen:
    - PracticedBowUsers
    - BowsStringsArrowsAndRepair
    - LeadersAndSafeAssembly
  CornouailleJavelinmen:
    - WesternProvider
    - QualifiedCloseSkirmishers
    - JavelinsShieldsSidearmsAndWithdrawalLeadership
  CastleCrossbowmen:
    - QualifiedCrossbowUsers
    - CrossbowsBoltsStringsSpanningAndRepairCapacity
    - FortifiedTownOrCastleRelationshipWhereSupported
    - OfficersAndProtectedAmmunitionSupply
  BretonRiders:
    - QualifiedPracticalRiders
    - ServiceableHorsesAndRemounts
    - SpearsShieldsTackAndRecallLeadership
  BretonLancers:
    - QualifiedLanceRiders
    - SuitableChargeHorsesAndRemounts
    - LancesShieldsSidearmsTackAndFormationPractice
  BretonLordshipHorsemen:
    - LordshipMountedFollowing
    - BetterHorsesProtectionAndLeadership
    - NegotiatedOrObligatedServicePacket
  DucalHouseholdHorse:
    - DucalHouseholdRiders
    - SelectedHorsesAndEquipment
    - DucalCommandAndProtectionDuty
    - ScarceReserveAndRecoveryCapacity
money_or_building_alone_completes_packet: false
```

## 30. Cross-Family Resource Competition

```yaml
resource_competition:
  ordinary_regional_foot:
    claimants:
      - BretonLevySpearmen
      - BretonBowmenWhereContributorPoolsOverlap
  coordinated_spear_service:
    claimants:
      - DucalMusterSpears
      - LocalDefenseAndOtherDucalMusters
  lordship_household_service:
    claimants:
      - BretonHouseholdRetainers
      - BretonLordshipHorsemen
      - LocalEscortAndDefenseDuties
  practical_mounted_capacity:
    claimants:
      - BretonRiders
      - BretonLancersWhereRidersHorsesOrTackActuallyOverlap
  selected_ducal_mounted_capacity:
    claimants:
      - DucalHouseholdHorse
      - DucalEscortCommandAndHouseholdDuties
  specialist_missile_capacity:
    claimants:
      - BretonBowmen
      - CornouailleJavelinmen
      - CastleCrossbowmen
    rule: CompeteOnlyWherePeopleEquipmentOfficersOrProviderCapacityActuallyOverlap
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_officer_one_live_command_claim: true
one_equipment_packet_one_live_claim: true
realm_wide_generic_pool_penalty: prohibited
```

## 31. Political Service and Command Precedence

```yaml
service_and_command_rules:
  RegionalLevy:
    normal_authority: LocalOrRecognizedMusterAuthority
    expeditionary_service: Conditional
  DucalMuster:
    normal_authority: AcceptedDucalMusterAndCommandArrangement
    contributor_ownership_erased: false
  LordshipHousehold:
    normal_authority: SupplyingLordship
    ducal_use_requires: NegotiatedContingentOrRecognizedObligation
  DucalHousehold:
    normal_authority: DucalHouseholdAndCommandProtectionDuty
    broad_regional_recruitment: false
command_precedence_must_resolve:
  - WhoCommandsMixedHost
  - WhetherLordshipStandardsRetainSubcommand
  - AcceptedObjective
  - DurationAndReturn
  - PursuitAndWithdrawalAuthority
political_access_does_not_equal_physical_readiness: true
```

## 32. Infantry Collision Matrix

```yaml
infantry_collision_matrix:
  BretonLevySpearmen_vs_DucalMusterSpears:
    overlap: SpearsShieldsFrontageAndCavalryProtection
    separator: AffordableRegionalMassVersusCrossRegionalCoordination
    result: SeparateConditionalPass
  DucalMusterSpears_vs_BretonHouseholdRetainers:
    overlap: BetterLeadershipAndMainBattleReliability
    separator: CoordinatedSpearLineVersusSelectedLordshipGuardAndCounterpress
    result: SeparateConditionalPass
  CornouailleWarband_vs_BretonHouseholdRetainers:
    overlap: BetterMeleeThanOrdinaryLevy
    separator: RegionalGroundTakingVersusSelectedGuardAndCounterpress
    result: SeparateConditionalPass
  CornouailleWarband_vs_DucalMusterSpears:
    overlap: EarlyMainBattleFoot
    separator: FlexibleRegionalPressureVersusCoordinatedSpearSupport
    result: Separate
merge_gate:
  - MergeAnyPairIfPrototypeDifferenceCollapsesToStatsCostOrRegionalLabelOnly
```

## 33. Missile Collision Matrix

```yaml
missile_collision_matrix:
  BretonBowmen_vs_CornouailleJavelinmen:
    separator: GeneralRangedShapingVersusCloseDisruption
    result: Separate
  BretonBowmen_vs_CastleCrossbowmen:
    separator: BroadArcheryFoundationVersusPreparedSpecialistPressure
    result: SeparateConditionalPass
  CornouailleJavelinmen_vs_CastleCrossbowmen:
    separator: MobileCloseDisruptionVersusSlowPreparedLanePressure
    result: Separate
CastleCrossbowmen_survival_gate:
  - ChronologyAndEquipmentSupportTheFamily
  - ProviderAndSettlementPacketExists
  - BattlefieldPurchaseDiffersMateriallyFromBretonBowmen
  - OpeningAccessIsNotAssumed
```

## 34. Cavalry Collision Matrix

```yaml
cavalry_collision_matrix:
  BretonRiders_vs_BretonLancers:
    overlap: PracticalMountedServiceMobilityAndPursuit
    separator: ScreenCommunicationAndProtectionVersusIconicLanceAttack
    result: Separate
  BretonLancers_vs_BretonLordshipHorsemen:
    overlap: MountedContactAndRegionalProviders
    separator: MoreReachableLanceFamilyVersusSelectedPoliticalFollowingAndStrongerShortContact
    result: SeparateConditionalPass
  BretonLordshipHorsemen_vs_DucalHouseholdHorse:
    overlap: SelectedMountedRidersBetterHorsesAndLeadership
    separator: RegionalLordshipFollowingVersusDucalReserveAndCommandProtection
    result: SeparateConditionalPass
  BretonLancers_vs_DucalHouseholdHorse:
    overlap: ChargeAndCrisisContact
    separator: IconicAvailableLanceFamilyVersusScarceDucalSelectedReserve
    result: Separate
merge_gate:
  - MergeLordshipHorsemenAndDucalHouseholdHorseIfPoliticalSourceAndBattleLoopDoNotCreateAPlayerVisibleDifference
  - MergeRidersAndLancersIfLanceMissionBecomesOnlyAHigherChargeStat
```

## 35. First Five Profile Acceptance Package

The first production tranche remains:

1. Breton Levy Spearmen
2. Breton Lancers
3. Cornouaille Javelinmen
4. Breton Household Retainers
5. Breton Bowmen

The review after those profiles must test:

```yaml
first_five_review_requires:
  family_identity:
    - EveryProfileHasAReadableBattlefieldPurchase
    - NoProfileDependsOnlyOnRegionalName
  provider_truth:
    - PeopleEquipmentOfficersHorsesAndServicePacketsAreExplicit
    - NoDoubleCountingAcrossTheFiveFamilies
  battlefield_comparison:
    - LevySpearmenVersusHouseholdRetainersAtEqualBudgetAndEqualMission
    - BowmenVersusJavelinmenOnRangeDisruptionAndWithdrawal
    - LancersAgainstPreparedSpearsLightCavalryAndExposedFoot
  campaign_comparison:
    - BroadRegionalAvailabilityVersusSelectedPoliticalAccess
    - LossAndRecoveryConsequences
    - LocalDefenseAndServiceDuration
  naming:
    - HistoricalLinguisticAndPlayerReadabilityReview
  portfolio_decision:
    - RetainRefineMergeRenameOrRejectEachFamilyBeforeProfilesSixThroughEleven
```

## 36. Revised Production Gate

```yaml
profile_creation_authorization_candidate:
  BretonLevySpearmen: NextStrongCandidate
  BretonLancers: HoldUntilLevyProfileEstablishesHouseStyleOrCreateSecondImmediatelyAfterLevy
  CornouailleJavelinmen: ThirdCandidate
  BretonHouseholdRetainers: FourthCandidate
  BretonBowmen: FifthCandidate
before_profile_1:
  required:
    - OwnerAcceptanceOfV1_1Architecture
    - ConfirmPreferredNameBretonLevySpearmen
    - ConfirmFilePlacementConvention
provider_map_required_before_profile_1: false
provider_map_required_before_full_eleven_profile_completion: true
```

The architecture is strong enough to begin the first unit profile without first producing a large standalone provider authority. The provider map should be built from evidence accumulated during the first five profiles and completed before the full eleven-family portfolio is finalized.

## 37. Repository and Package Integration

```yaml
current_repository_role: ReviewOnlyMilitaryRosterArchitectureCandidate
proposed_placement: Brittany/Content/Units_and_Roster/01_Early/00_Authorities
index_updates_after_owner_review:
  - Brittany_README_and_Current_Status
  - Brittany_Realm_Package_Current_Authority_Index
  - Brittany_Current_Authority_Package_Manifest
integration_must_preserve:
  - CurrentBrittanyGeneralPackage
  - PresentationAuthority
  - HistoricalAndOpeningAuthorities
  - ImplementationResumeGate
  - NoOpeningOrRuntimePromotion
```

The exact physical path must be verified against the actual Brittany package before repository work. The proposed path is a design placement candidate, not a command to create folders blindly.

## 38. V1.1 Double-Check Findings

```yaml
V1_1_findings:
  eleven_family_count: StrongPass
  infantry_four_family_structure: StrongConditionalPass
  missile_three_family_structure: StrongConditionalPass
  cavalry_four_family_structure: StrongConditionalPass
  regional_identity: StrongPass
  political_service_identity: Strengthened
  provider_and_pool_truth: Strengthened
  architecture_vs_opening_boundary: Corrected
  CastleCrossbowmen: RetainConditionalPendingChronologyProviderAndOpeningReview
  BretonLancers: RetainIconicCandidatePendingOpeningDepthAndHorsePacketReview
  profile_sequence: StrongPassWithFirstFiveReviewGate
  maritime_profiles: CorrectlyDeferred
  blocking_internal_design_defect: false
  identity_rebuild_required: false
```

## 39. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongPassDoubleCheckedStrengthenedEarlyRosterArchitecture
InfantryFamilies: 4
FootArchersAndSkirmishersFamilies: 3
CavalryFamilies: 4
TotalFamilies: 11
architecture_locked_for_profile_production: CandidatePendingOwnerAcceptance
exact_opening_roster_locked: false
first_profile_candidate: BretonLevySpearmen
first_five_comparator_gate: Mandatory
provider_map_timing: BuildFromFirstFiveEvidenceBeforeFullRosterCompletion
unit_profiles_created: []
ship_profiles_created: []
candidate_admission: false
opening_or_implementation_change: false
next_action: CreateBretonLevySpearmenV1StrongFirstDraftAfterOwnerDirection
```

## 40. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
version: 1.1.0
files_created:
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Early_Era_Roster_Architecture_V1_Strong_First_Draft.md
predecessor_overwritten: false
complete_V1_substance_preserved: true
validation_status: StaticDoubleCheckedRosterArchitectureCollisionProviderAndInternalConsistencyReviewOnly
historical_validation: IncompleteForExactUnitClaims
regional_provider_validation: PartialArchitectureOnly
linguistic_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
next_action: CreateBretonLevySpearmenV1StrongFirstDraftAfterOwnerDirection
```

