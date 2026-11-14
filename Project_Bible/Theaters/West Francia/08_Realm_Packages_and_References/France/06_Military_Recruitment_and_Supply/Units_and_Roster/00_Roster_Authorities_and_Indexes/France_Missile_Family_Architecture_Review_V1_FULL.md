# France Missile Family Architecture Review V1 FULL

## 0. Current Authority Control

```yaml
document_id: mw.review.france.missile-family-architecture.v1
candidate_document_id: RealmReview.France.MissileFamilyArchitecture.V1
stable_document_id: Unresolved
candidate_authority_id: authority.review.france.missile-family-architecture.v1
authority_id: Unresolved
file_name: France_Missile_Family_Architecture_Review_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-30
document_type:
  - MissileFamilyArchitectureReview
  - BowCrossbowSourceAndCollisionLedger
  - EarlyToHighEraDevelopmentReview
  - UnitAdmissionAndDeferralGate
status: ReviewOnlyResearchGroundedArchitectureDecisionCandidate
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
unit_profiles_created: 0
unit_profiles_modified: 0
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
exact_values_promoted: []
```

This review begins the France missile-family architecture pass. It decides which capability lanes are already owned, which future families warrant research, which concepts should merge or remain assignments, and which later ideas must remain outside the 1062 opening boundary. It does not create a crossbow, trained archer, household archer, communal archer, mounted crossbow, or pavise unit profile.

## 0A. Source and Evidence Receipt

```yaml
enterprise_sources_reviewed:
  - France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
  - France_Current_Unit_Authority_Index_and_Gap_Ledger_V1_FULL.md
  - France_Urban_Communal_and_Royal_Military_Development_Authority_V1_FULL.md
  - France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md
  - France_Flanders_Relationship_and_Military_Access_Portfolio_V1_FULL.md
  - France_Normandy_Relationship_and_Military_Access_Portfolio_V1_FULL.md
  - France_Breton_Relationship_and_Military_Access_Portfolio_V1_FULL.md
  - France_Other_Regional_Contingents_Screening_Portfolio_V1_FULL.md
visible_folder_context_reviewed:
  - FranceCurrentUnitAuthorityIndexAndGapLedgerPresent
  - FranceDemesneArchersPresent
  - RegionalAccessAndRelationshipPortfoliosPresent
  - UrbanCommunalRoyalMilitaryDevelopmentAuthorityPresent
external_research_leads_reviewed:
  - EarlyFrenchCrossbowReferencesAtSenlis949AndVerdun985FromSecondaryMilitaryReference
  - FrenchManuscriptCrossbowFigureAround1000FromSecondaryMilitaryReference
  - MountedCrossbowUseMarkedAsLateTwelfthAndThirteenthCenturyInSecondaryMilitaryReference
  - FrancsArchersMarkedAs1448InstitutionInRetrievedReference
source_discipline:
  - ExternalReferencesAreResearchLeadsNotAutomaticCertification
  - ExactDatePlaceOwnerInstitutionAndWeaponContextMustBePreserved
  - LaterCommunalGuildPaviseMountedCrossbowAndFrancArcherEvidenceCannotDefine1062
  - AWeaponAppearanceDoesNotProveARecruitableFormation
```

## 0B. Review Question

```yaml
primary_question: WhatMissileFamiliesShouldFranceOwnAcrossEarlyAndHighEraWithoutDuplicatingSourcesBattleCyclesOrLaterInstitutions
subquestions:
  - WhatDoesDemesneArchersAlreadyOwn
  - DoesAnEarlyFootCrossbowCapabilitySurviveAsASeparateFamily
  - WhichSourceShouldOwnAnyEarlyCrossbowFamily
  - DoesFranceNeedASecondBowCard
  - WhenDoUrbanCommunalHouseholdPaidRegionalPaviseAndMountedExpressionsBecomeDistinct
  - HowShouldRegionalAccessDifferFromNativeFranceOwnership
  - WhatShouldAttila1212InformWithoutBeingCopied
```

## 1. Executive Verdict

```yaml
DemesneArchers:
  verdict: RetainAsEarlyNativeBowParent
  automatic_replacement: false
FootCrossbowCapability:
  verdict: AdmitToDedicatedHistoricalSourceAndInstitutionResearch
  unit_profile_now: false
  opening_1062_status: UnresolvedNotInitialized
NativeFranceCrossbowCard:
  verdict: PlausibleButNotYetSourceClosed
  preferred_first_hypothesis: RoyalCastleHouseholdOrContractedSpecialistSourceBeforeUniversalUrbanSource
FlemishCrossbowAccess:
  verdict: PreserveAsSeparateRegionalResearchLane
  opening_1062_status: ResearchCandidateOnly
AquitanianCrossbowAccess:
  verdict: HoldAsLaterRegionalOrContractedSpecialistCandidate
  opening_1062_status: NotCertified
HigherNativeBowFamily:
  verdict: HoldUntilDistinctInstitutionProviderServiceAndBattleCyclePass
HouseholdOrPaidArchers:
  verdict: AssignmentOrSeparateOwnerContractGate
CommunalCrossbowFamily:
  verdict: LaterConditionalRegionalFamilyNotOpeningDefault
PaviseSupportedCrossbows:
  verdict: LaterEquipmentAndFormationPortfolioBeforeSeparateCard
MountedCrossbowCapability:
  verdict: LaterResearchCandidateOpeningExcluded
FrancsArchers:
  verdict: MuchLaterHistoricalEmergenceNotEarlyOrHighParent
immediate_next_artifact: France_Foot_Crossbow_Source_Chronology_Institution_and_Admission_Research_V1.md
```

The present architecture should not begin by creating several crossbow cards. The correct first move is one source-and-chronology research authority that tests an early foot crossbow capability against native royal or castle service, contracted specialists, Flemish access, Aquitanian access, and future communal development.

## 2. Current Missile Family Owner

### 2.1 Demesne Archers

```yaml
current_profile: France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
weapon: Bow
core_verb: ScreenDisruptAndDefend
source: ValidatedRoyalDemesneCastleEstateSettlementAndLocalBowCapacity
public_era: EarlyEraPersistentAndHighEraMaturing
owns:
  - AccessibleEarlyDemesneAndLocalBowSupport
  - ProtectedDefensiveFire
  - GarrisonAndApproachSupport
  - ShortToModerateRangePressureCandidate
  - BroadPotentialButFiniteSourceIntersection
strengths:
  - Flexibility
  - RateOfFire
  - EarlyAccessibility
  - ProtectedCombinedArmsSupport
weaknesses:
  - LimitedArmorPressure
  - MinimalProtection
  - CavalryAndMeleeVulnerability
  - AmmunitionAndSourceDependence
```

Demesne Archers remain France's accessible Early Era missile parent. The family is not a placeholder for crossbows, not a national mass, and not a later formal royal militia.

### 2.2 Demesne Archers persistence rule

```yaml
persistent: true
automatic_conversion_to_crossbowmen: false
automatic_conversion_to_urban_archers: false
automatic_conversion_to_household_archers: false
calendar_date_deletes_family: false
later_family_creation_deletes_survivors: false
```

Even after crossbows or trained archers emerge, Demesne Archers may remain useful where bow skill, local ammunition, defensive positions, and lower institutional burden still support the card.

## 3. Missile Architecture Principles

```yaml
architecture_rules:
  - WeaponAloneDoesNotDefineAUnit
  - SourceOwnerObligationAndRecoveryMustRemainVisible
  - BowAndCrossbowFamiliesMayCoexist
  - CrossbowIsNotAnArcherUpgrade
  - TownDoesNotCreateCrossbowmen
  - WorkshopDoesNotCreateUsersOrInventory
  - ContractDoesNotCreatePeopleOrEquipment
  - CharterDoesNotCreateCommuneMilitiaOrFormation
  - PaviseDoesNotCreatePaviseDoctrine
  - HorseDoesNotCreateMountedCrossbowCapability
  - DateReachedDoesNotCreateUnit
  - RegionalAccessDoesNotTransferOwnership
  - OneSourcePoolCannotServeSeveralFamiliesOrRealmsWithoutCapacity
  - EveryNewCardRequiresDistinctPlayerDecision
```

## 4. Bow and Crossbow Separation

```yaml
DemesneArchers:
  weapon_family: Bow
  battle_verb: ScreenDisruptAndDefend
  tactical_strength:
    - FlexibleProtectedFire
    - HigherSustainedShootingRhythmCandidate
    - FasterRepositioningThanHeavierCrossbowExpressions
    - EarlyAvailabilityWhereLocalBowCapacityPasses
  tactical_limits:
    - WeakArmorPressure
    - VulnerableOpenPosition
    - VariableBowAndShooterQuality
CrossbowCapability:
  weapon_family: Crossbow
  battle_verb_candidate: PositionShootCoverAndReload
  tactical_strength_candidate:
    - DeliberateProtectedTargetPressure
    - DefendedPositionFire
    - StrongerThreatToProtectionWhereWeaponAndRangePass
  tactical_limits_candidate:
    - ReloadExposure
    - LowerSustainedShotRhythm
    - EquipmentMaintenanceAndBoltBurden
    - FormationAndProtectionDependence
    - ReducedMobilityDuringReloadAndHeavyIssue
```

No armor-piercing guarantee is promoted. Exact performance depends on weapon type, draw method, bolt, range, target protection, angle, formation, weather, and calibration.

## 5. Early Foot Crossbow Capability Gate

### 5.1 Historical research signal

The retrieved secondary material reports crossbow use in France at Senlis in 949 and Verdun in 985 and identifies a French manuscript crossbow figure around the year 1000. This is enough to justify serious source research for the 1062 environment, but it does not identify a standardized French royal crossbow corps, exact opening locality, recruitment pool, equipment issue, or field formation.

```yaml
historical_signal: SufficientToResearchCapability
standardized_1062_unit_proven: false
opening_recruitment_proven: false
opening_regiment_proven: false
exact_weapon_and_draw_system_proven: false
exact_owner_and_institution_proven: false
```

### 5.2 Required admission chain

```yaml
required_chain:
  - ExactDateAndPlaceEvidence
  - ActualWeaponAvailability
  - WeaponProductionPurchaseCaptureOrContract
  - SuitableStringsBoltsToolsAndMaintenance
  - EligibleUsersAndPractice
  - SourceOwnerAndServiceBasis
  - OfficersSignalsAndFormationControl
  - FieldGarrisonSiegeOrHouseholdRole
  - AmmunitionTransportStorageIssueAndRecovery
  - RecruitmentReplacementAndRecovery
  - DistinctBattleCycleFromDemesneArchers
  - DistinctPlayerDecision
failure_at_any_stage: HoldAsCapabilityOrAssignmentNotUnitCard
```

### 5.3 Preferred early source hypotheses

```yaml
source_hypotheses:
  RoyalCastleOrHouseholdSource:
    priority: High
    reason: CompatibleWithBoundedDefendedPositionGarrisonSiegeAndSpecialistService
    must_prove: ExactCastleHouseholdOfficerWeaponUsersPracticeAndRelease
  ContractedSpecialists:
    priority: High
    reason: CompatibleWithNarrowSkillEquipmentAndTemporaryService
    must_prove: ProviderContractPeopleWeaponsBoltsCommandRecruitmentLocationAndReplacement
  LocalTownOrCollectiveSource:
    priority: MediumResearchOnly
    reason: PossibleLocalDefenseAndEquipmentInterface
    must_prove: ExactInstitutionChronologyObligationPracticeAndNonduplication
  FlemishRegionalSource:
    priority: SeparateExternalLane
    reason: ExistingRelationshipPortfolioPreservesCrossbowCapabilityAsResearchCandidate
    must_prove: ExactEleventhCenturyFlemishSourceAndEquipment
  AquitanianRegionalSource:
    priority: LaterSeparateExternalLane
    reason: ExistingScreeningPortfolioPreservesSouthernSpecialistsAsLaterResearchCandidate
    must_prove: EarlierChronologyOwnerRouteInstitutionAndFranceAccess
```

## 6. Early Crossbow Card Decision

```yaml
card_decision: DoNotCreateYet
reason:
  - CapabilityResearchIsJustified
  - SourceOwnershipIsNotClosed
  - OpeningLocalitiesAndAccessAreUnresolved
  - NativeRegionalAndContractedLanesMayRepresentOneFamilyOrSeveralAccessExpressions
  - WeaponRangeReloadProtectionAndFormationEnvelopeAreUnresolved
  - SeparateCardMustSurviveAgainstDemesneArchersAndGarrisonAssignments
```

The research should first determine whether France has one broad foot crossbow battle family with several provider expressions, a native restricted family plus external regional contingents, assignment-only local crossbow use, or no opening recruitable card despite weapon presence.

## 7. Native France Crossbow Source Matrix

| Source lane | Opening hypothesis | Potential role | Main blocker | Default disposition |
|---|---|---|---|---|
| Royal household or castle | Plausible research lane | Garrison, siege support, protected field shooting | Exact users, weapons, bolts, institution, release | Research first |
| Direct demesne | Possible but not automatic | Restricted field and defended approach support | Crossbow capacity may not match broad demesne bow source | Do not merge with Demesne Archers |
| Borough or market service | Possible local interface | Gate, bridge, wall, market defense | Institution and practice chronology | Assignment or variant first |
| Communal institution | Not opening standard | Town defense and later field contingent | Commune, obligation, practice, officers | Later capability family |
| Contracted specialists | Strong architecture lane | Narrow field, siege, or garrison service | Provider, pay, command, replacement | Contracted expression |
| Ecclesiastical or monastic owner | Research only | Site defense or bounded service | Rights, personnel, weapons, military release | Assignment unless full gate passes |

## 8. Regional Crossbow Lanes

### 8.1 Flanders

```yaml
candidate_family: FlemishCrossbowCapability
status: ResearchCandidateOnlyFor1062
possible_sources:
  - HiredSpecialist
  - Town
  - Castellany
  - Household
possible_role: ProtectedMissilePressureWhereChronologyEquipmentAndTrainingPass
prohibited:
  - CrossbowGuildsBackProjectedFrom1300To1500
  - LargePavisesAsOpeningDefault
  - CompositeCrossbowsAsUniversalOpeningIssue
  - GuaranteedArmorPiercingEliteStatus
France_access:
  - OwnerBound
  - LocallyRecruitedOrContingentByDefault
  - NoAutomaticParisRecruitment
  - NoPermanentUnlockFromRegencyAllianceOrOneContract
```

Flemish access must remain separate from native France ownership. If the battlefield family matches a French foot crossbow family, the external expression may share the battle profile while retaining Flemish owner, pool, command, recall, recruitment, replenishment, and recovery records.

### 8.2 Aquitaine and Gascony

```yaml
candidate_family: SouthernCrossbowOrMissileSpecialists
working_name_candidate: ArbaletriersDAquitaine
status: LaterContractedOrRegionalSpecialistCandidate
opening_1062_status: DeferredNotCertified
possible_roles:
  - MissileSupport
  - GarrisonSupport
  - SiegeSupport
required_proof:
  - ExactOwnerAndSource
  - Chronology
  - WeaponAndReloadSystem
  - BoltAndMaintenanceArchitecture
  - ProtectionAndMobility
  - RouteAndLongDistanceService
  - DifferenceFromNativeAndFlemishCrossbows
mounted_crossbow_back_projection: prohibited
```

Arbalétriers d'Aquitaine remain held, not rejected. No profile should be created until the general foot crossbow architecture and the southern source chronology are closed.

### 8.3 Normandy

```yaml
status: RegionalMissileCapabilityMayBeRequestedOnlyThroughNormanOwnerAndAccess
native_normandy_authority_controls: true
France_copy_of_Norman_missile_family: prohibited
required_review:
  - NormandyCurrentMissileFamilies
  - ExactFranceAccessInstrument
  - NonduplicationWithNativeFranceCrossbows
  - LocalRecruitmentAndReplenishment
```

### 8.4 Brittany and other regions

```yaml
Brittany:
  default: ExistingBretonMissileContingentOrRegionalVariantOnlyIfNativeAuthorityAndAccessPass
  separate_France_card_default: false
PicardyAndNorthernMarches:
  default: LocalDefenseOrRegionalVariant
  universal_crossbow_card: prohibited
Boulogne:
  default: SovereignAccessAndPortInterfaceBeforeMissileCard
Burgundy:
  default: DoNotImportLaterBurgundianMissileInstitutionsInto1062
```

## 9. Higher Bow Family Review

### 9.1 Candidate family

```yaml
working_family: FutureTrainedOrUrbanArchers
status: HoldUntilSeparateFullCardGatePasses
must_own:
  - PracticedFieldFireAndFormationRecovery
  - DistinctInstitutionOrProvider
  - LongerSupportedService
  - DistinctReplacementAndCampaignCost
  - DistinctBattlefieldCycle
must_not_be:
  - DemesneArchersWithHigherStatistics
  - TownLabelAppliedToSamePool
  - LaterFrancArcherBackProjection
  - GenericProfessionalArchersWithoutOwner
```

### 9.2 Possible paths

```yaml
possible_paths:
  TrainedFieldArchers:
    source_need: DurablePracticeCadreAndRecurringFieldService
    role_need: MoreReliableFieldFireAndFormationRecovery
  UrbanOrCommunalArchers:
    source_need: VerifiedCollectiveInstitutionObligationAndPractice
    role_need: LocalDefenseOrFieldContractDistinctFromDemesneSource
  HouseholdOrPaidArchers:
    source_need: RestrictedOwnerOrContract
    role_need: HigherReliabilityCampaignEnduranceOrSpecializedDuty
  RegionalBowFamily:
    source_need: ActualRegionalOwnerPopulationInstitutionAndWeaponTradition
    role_need: DistinctBattleCycleOrRemainVariant
```

### 9.3 Present verdict

```yaml
separate_second_bow_card_now: false
reason:
  - DemesneArchersAlreadyCoverAccessibleEarlyBowSupport
  - NoSpecificSecondProviderIsClosed
  - HigherReliabilityAloneIsNotEnough
  - CrossbowResearchHasHigherImmediateRosterValue
```

## 10. Household and Paid Missile Service

```yaml
HouseholdArchers:
  default: AssignmentOrRestrictedOwnerExpression
  separate_card_requires:
    - ExactHouseholdOwner
    - DistinctDuty
    - DurableShooterAndLeaderCadre
    - EquipmentAndAmmunitionPipeline
    - HigherReliabilityOrSpecialistPerformance
    - DistinctRecoveryAndCampaignCost
PaidArchers:
  default: ContractedExpression
  separate_card_requires:
    - ProviderAndContract
    - PaySupplyCommandDisciplineAndDuration
    - RecruitmentAndReplacementLocation
    - DistinctBattlefieldCycle
PaidCrossbowmen:
  default: StrongContractedSpecialistHypothesis
  separate_access_rule: ContractGrantsOnlyDefinedRecruitmentCommandAndReplenishmentRights
```

Money supports a valid contract but does not create shooters, crossbows, bows, bolts, arrows, leaders, or replacement pools.

## 11. Communal Crossbow Development

```yaml
working_family: CommunalCrossbowFamily
status: LaterConditionalRegionalFamily
opening_1062_status: NotEstablished
admission_requirements:
  - CommunalOrUrbanInstitutionPasses
  - CrossbowEquipmentChainPasses
  - DedicatedPracticeCadreOrRepeatedServicePasses
  - LocalDefenseOrFieldContractIsDistinct
  - NonduplicationWithRoyalCastleAndContractedCrossbows
preferred_expression:
  - RegionalVariant
  - LocalRecruitmentFamily
  - WallGateOrFieldAssignment
separate_card_default: false
```

A commune or charter may alter authority and obligation. Neither creates a trained crossbow formation by itself.

## 12. Pavise Development

```yaml
working_family: PaviseSupportedCrossbowDevelopment
status: LaterEquipmentAndFormationPortfolio
required_inputs:
  - SuitableCrossbows
  - PavisesAndCarryingCapacity
  - ShieldBearersOrTeamPracticeWhereSupported
  - ReloadAndProtectionDrill
  - OfficersAmmunitionTransportAndSupply
  - BattlefieldNeedAndFormationSpace
preferred_first_expression:
  - EquipmentOption
  - FormationMode
  - SpecialistVariant
separate_card_only_if:
  - SourceDiffers
  - BattleCycleDiffers
  - RecoveryDiffers
  - PlayerDecisionDiffers
prohibited:
  - FixedDateUnlock
  - UniversalCrossbowUpgrade
  - GenoesePracticeCopiedWithoutFrenchSource
```

## 13. Mounted Crossbow Boundary

```yaml
working_family: MountedCrossbowCapability
status: LaterResearchCandidate
opening_1062_status: Excluded
retrieved_time_marker: LateTwelfthAndThirteenthCentury
required_questions:
  - MountedTransportVersusMountedFiring
  - DrawWeightAndCockingMethod
  - HorseAndRemountRequirements
  - SourceInstitutionAndPay
  - DismountedBattleRole
  - AmmunitionAndReloadSafety
  - NonduplicationWithMountedScoutsCastleMountedSergeantsAndGasconHorse
separate_card_now: false
```

The eventual architecture may produce mounted transport for dismounted shooting, mounted firing, or both. These cannot be assumed from the unit name.

## 14. Francs-Archers Boundary

```yaml
working_family: FrancsArchers
retrieved_marker: CreatedIn1448
relationship_to_DemesneArchers: SeparateMuchLaterInstitution
opening_1062_status: Excluded
HighEra_parent_status: NotAutomatic
historical_emergence_required: true
```

Francs-archers cannot be used as the name, institution, pool, training system, or visual baseline for the Early Era Demesne Archers.

## 15. Early-to-High Missile Ladder

```yaml
EarlyEra:
  DemesneArchers:
    status: ExistingParent
    function: AccessibleProtectedBowSupport
  RestrictedFootCrossbowCapability:
    status: ResearchGate
    function: ProtectedDeliberateCrossbowPressureIfSourcePasses
  GarrisonMissileAssignments:
    status: AssignmentLayer
    function: LocalWallsGatesTowersApproaches
MaturingEra:
  DemesneArchers:
    status: PersistentAndImproving
  NativeOrContractedFootCrossbowFamily:
    status: ConditionalSeparateFamily
  HigherBowFamily:
    status: ConditionalOnlyIfProviderAndBattleCyclePass
  CommunalCrossbowExpression:
    status: RegionalOrAssignmentFirst
HighEra:
  MatureFootCrossbows:
    status: SourceBoundDevelopment
  PaviseSupportedFormation:
    status: EquipmentAndFormationPortfolio
  MountedCrossbowCapability:
    status: SeparateLaterResearchGate
  HouseholdPaidAndRegionalSpecialists:
    status: OwnerAndContractBound
LateHistoricalEmergence:
  FrancsArchers:
    status: SeparateMuchLaterInstitution
  Firearms:
    status: SeparateLaterWeaponAndInstitutionArchitecture
```

## 16. Battlefield Collision Matrix

| Family | Core verb | Preferred targets or context | Principal limits | Separate-card reason |
|---|---|---|---|---|
| Demesne Archers | Screen, disrupt, defend | Exposed light troops, approaches, protected support | Armor, shields, cavalry, melee, arrow supply | Accessible bow source and flexible defensive fire |
| Foot Crossbow Capability | Position, shoot, cover, reload | Defended target pressure, garrison, siege or protected field fire | Reload, mobility, equipment, bolts, institutional burden | Separate weapon, crew, maintenance, ammunition and battle rhythm |
| Higher Bow Family | Practice, sustain, reform | Reliable field fire and longer service | Narrow provider, training and recovery cost | Only if institution and field cycle differ from Demesne Archers |
| Household or Paid Missiles | Serve specialized owner or contract | Reliable restricted duty or expeditionary service | Owner, contract, pay, replacement and recall | Separate political and recovery contract |
| Communal Crossbows | Defend local institution or field contingent | Walls, gates, town defense, bounded field service | Institution, obligation and home reservation | Local owner and collective practice if proven |
| Pavise Crossbows | Protect reload and hold shooting position | Prepared defended shooting space | Transport, teams, spacing, officers | Formation and equipment mode first |
| Mounted Crossbows | Move, deploy, shoot or dismount | Later mobile specialist use | Horses, cocking, ammunition, duplication | Later separate horse and shooting architecture |

## 17. Campaign Source and Opportunity-Cost Matrix

```yaml
DemesneArchers:
  consumes:
    - LocalBowUsers
    - BowsStringsArrowsAndLeaders
    - LocalMissileDefense
FootCrossbowCapability:
  consumes:
    - CrossbowUsersAndCadre
    - WeaponsStringsBoltsToolsAndRepair
    - CastleHouseholdTownOrContractCapacity
    - ProtectedReloadAndFormationSupport
CommunalCrossbows:
  consumes:
    - CollectiveMembersAndOfficers
    - TownDefenseCapacity
    - CrossbowsBoltsStoresAndPractice
ContractedSpecialists:
  consumes:
    - ProviderPool
    - PaymentSupplyAndPoliticalPermission
    - ContractDurationAndReplacementPipeline
RegionalCrossbows:
  consumes:
    - ActualRegionalOwnerPool
    - HomeDefenseAndInstitutionalCapacity
    - AccessRelationshipRouteCommandAndRecall
```

## 18. Recruitment and Access Rights

```yaml
rights_remain_separate:
  - ViewCapability
  - RequestContingent
  - RecruitLocally
  - RecruitAtCapital
  - ReplenishLocally
  - ReplenishAbroad
  - CommandInField
  - MergeFormation
  - RetainAfterAccessClosure
  - UpgradeOrReequip
local_source_recruitment: DefaultWhenAllGatesPass
capital_recruitment: ExceptionalRequiresTransferredInstitutionHouseholdOrContract
field_army_recruitment: ExceptionalRequiresNearbySourceAuthorizedMusterSupplyAndCommand
global_recruitment: Prohibited
```

## 19. AI and Player Clarity Contract

```yaml
AI_should:
  - RecruitDemesneArchersForAccessibleProtectedBowSupport
  - SeekCrossbowsWhenProtectedTargetPressureJustifiesTheirBurden
  - PreferAssignmentsWhenASeparateCardWouldDuplicateTheRoster
  - RespectSourceHomeDefenseAndAmmunitionReservations
  - UseRegionalOrContractedCrossbowsOnlyWhenAccessRouteAndReplacementPass
  - PreserveReloadProtectionAndWithdrawal
AI_should_not:
  - ReplaceAllArchersWithCrossbows
  - TreatCrossbowsAsGuaranteedArmorPiercingEliteTroops
  - RecruitRegionalCrossbowsAtParisWithoutARealTransferredSource
  - UseMountedCrossbowsBeforeTheirEraAndSourcePass
  - CreatePavisesFromAResearchNode
player_UI_should_show:
  - FamilySourceOwnerAndAccessType
  - BowOrCrossbowWeaponArchitecture
  - ShooterAndCrewAvailability
  - ArrowOrBoltSupply
  - MaintenanceAndRepair
  - LocalDefenseReservation
  - ProtectionReloadAndMobilityProfile
  - RecruitmentAndReplenishmentLocation
  - DominantBlocker
```

## 20. Admission Tests for Any Missile Card

```yaml
admission_tests:
  DistinctSource: Required
  DistinctInstitutionOrObligation: Required
  DistinctWeaponAndAmmunitionArchitecture: Required
  DistinctBattlefieldCycle: Required
  DistinctCampaignCostAndRecovery: Required
  DistinctPlayerDecision: Required
  NonduplicationWithDemesneArchers: Required
  ChronologicalSupport: Required
  OwnerAndPopulationTraceability: Required
  AIAndPlayerExplainability: Required
possible_verdicts:
  - SeparateUnitProfile
  - SharedBattleProfileWithRegionalAccessExpression
  - RegionalVariant
  - AssignmentPortfolio
  - EquipmentOrFormationOption
  - ContractedContingentOnly
  - MergeIntoExistingFamily
  - ResearchCandidateOnly
  - Reject
```

## 21. Positive Fixtures

```yaml
positive:
  - DemesneArchersPersistAfterCrossbowsEmerge
  - EarlyCrossbowWeaponPresenceTriggersResearchNotAutomaticUnitCreation
  - RoyalCastleSourceCreatesRestrictedCrossbowFamilyOnlyWhenUsersWeaponsBoltsOfficersAndReleasePass
  - ContractedCrossbowmenRemainProviderAndContractBound
  - FlemishCrossbowsUseFlemishPoolAndAccessEvenIfTheyShareABattleProfile
  - AquitanianCrossbowsRemainUnavailableUntilChronologyOwnerRouteAndRolePass
  - CommunalCrossbowsRemainLocalOrAssignmentBasedUntilInstitutionAndFieldCyclePass
  - PaviseBecomesFormationOrEquipmentOptionBeforeNewCard
  - HigherBowFamilyRequiresMoreThanImprovedStatistics
  - SurvivingVeteransPersistWhenRecruitmentCloses
```

## 22. Negative Fixtures

```yaml
negative:
  - DemesneArchersAutomaticallyUpgradeToCrossbowmen
  - TownLevelUnlocksCrossbowmen
  - WorkshopSpawnsWeaponsUsersOrBolts
  - CharterCreatesCommunalCrossbowPool
  - FlandersRegencyCreatesFreeCrossbowRegimentAtParis
  - LaterGuildEvidenceCreates1062FlemishCrossbowmen
  - AquitaineNameCreatesARegionalSpecialistWithoutSource
  - CrossbowLabelGuaranteesArmorPiercingOrEliteMorale
  - PaviseUnlocksByDate
  - MountedCrossbowsAppearAtOpening
  - FrancsArchersDefineEarlyFrance
  - OneWeaponStockEquipsSeveralFamiliesSimultaneously
  - MoneyAloneReplacesSpecialistsEquipmentOrInstitution
```

## 23. Research Queue

### Phase A. Early foot crossbow source and chronology

```yaml
priority: Immediate
output: France_Foot_Crossbow_Source_Chronology_Institution_and_Admission_Research_V1.md
must_compare:
  - RoyalHouseholdAndCastle
  - DirectDemesne
  - BoroughAndTownDefense
  - ContractedSpecialists
  - FlemishRegionalAccess
  - AquitanianRegionalAccess
  - NormandyAndOtherExternalMissileAccess
must_resolve:
  - WeaponPresenceVersusFormation
  - ExactPlaceDateOwnerAndInstitution
  - UsersPracticeOfficersAndFormation
  - BoltsStringsToolsMaintenanceAndSupply
  - FieldGarrisonSiegeAndContractRoles
  - WhetherOneSharedBattleFamilyOrSeveralCardsSurvive
owner_gate: HistoricalMilitaryRecruitmentEquipmentSupplyAndRosterOwners
```

### Phase B. Foot crossbow architecture decision

```yaml
priority: AfterPhaseA
possible_outputs:
  - NativeRestrictedFootCrossbowMasterProfile
  - SharedFootCrossbowBattleProfileWithProviderExpressions
  - AssignmentOnlyDecision
  - ResearchDeferral
acceptance:
  - DistinctFromDemesneArchers
  - SourceClosed
  - ChronologyClosedEnoughForDeclaredEra
  - RecruitmentAndRecoveryClosed
  - NoRegionalPoolTheft
```

### Phase C. Higher bow family review

```yaml
priority: AfterCrossbowDecision
questions:
  - IsThereADistinctPracticedFieldBowInstitution
  - AreUrbanCommunalHouseholdOrPaidSourcesSeparate
  - DoesTheBattleCycleDifferEnoughFromDemesneArchers
  - IsThePlayerDecisionMeaningful
```

### Phase D. High Era missile portfolio

```yaml
priority: AfterEarlyArchitectureStabilizes
scope:
  - CommunalCrossbows
  - PaviseSupport
  - MountedCrossbows
  - MaturePaidHouseholdAndRegionalSpecialists
  - LaterFrancsArchersAndFirearmsAsSeparateChronologicalScopes
benchmark_use:
  - Attila1212CapabilityIdeas
  - OtherDevelopedMedievalWarFactionComparators
benchmark_copying: Prohibited
```

## 24. Recommended Current Architecture

```yaml
FranceMissileArchitecture:
  NativeEarlyBowParent:
    family: DemesneArchers
    status: Current
  EarlyRestrictedFootCrossbow:
    family: UnnamedPendingSourceResearch
    status: ResearchGate
  NativeHigherBow:
    family: Unnamed
    status: Hold
  NativeHouseholdOrPaidMissiles:
    family: Unnamed
    status: AssignmentOrOwnerContractGate
  FlemishCrossbowAccess:
    family: FlemishCrossbowCapability
    status: SeparateRegionalResearchLane
  AquitanianCrossbowAccess:
    family: ArbaletriersDAquitaineWorkingCandidate
    status: LaterRegionalResearchLane
  CommunalCrossbows:
    family: CommunalCrossbowFamily
    status: LaterConditionalRegionalFamily
  PaviseSupport:
    family: PaviseSupportedCrossbowDevelopment
    status: LaterEquipmentAndFormationPortfolio
  MountedCrossbows:
    family: MountedCrossbowCapability
    status: LaterResearchOpeningExcluded
  FrancsArchers:
    family: FrancsArchers
    status: SeparateMuchLaterHistoricalEmergence
```

## 25. Stop Conditions

- Do not create a crossbow unit profile before the Phase A source and chronology review.
- Do not modify Demesne Archers from this review.
- Do not treat any early crossbow reference as proof of a standardized French corps.
- Do not back-project communal or guild structures into 1062.
- Do not create Flemish, Aquitanian, Norman, Breton, Burgundian, Picard, Boulonnais, or other regional crossbows as French-owned pools.
- Do not treat the crossbow as an automatic archer upgrade.
- Do not treat a workshop, town, castle, contract, charter, money, or technology as creating people, weapons, ammunition, officers, institutions, or pools.
- Do not create mounted crossbows at opening.
- Do not make pavises universal or automatic.
- Do not use francs-archers to define the Early Era.
- Do not promote exact costs, quantities, caps, ranges, reload times, penetration, ammunition, or unit statistics.
- Do not allocate stable IDs or Registry records.
- Do not mutate Opening State, payload, importer, runtime, or Unreal data.

## 26. Validation Matrix

```yaml
validation_matrix:
  FR-MSL-ARCH-001: {subject: DemesneArcherOwnership, expected: AccessibleEarlyBowParentPreserved, result: Pass}
  FR-MSL-ARCH-002: {subject: BowCrossbowSeparation, expected: CrossbowNotAutomaticArcherUpgrade, result: Pass}
  FR-MSL-ARCH-003: {subject: EarlyHistoricalSignal, expected: ResearchJustifiedWithoutStandardizedUnitClaim, result: Pass}
  FR-MSL-ARCH-004: {subject: NativeSourceMatrix, expected: RoyalCastleDemesneTownContractAndExternalLanesSeparated, result: Pass}
  FR-MSL-ARCH-005: {subject: FlemishOwnership, expected: FlemishPoolAndAccessRemainExternal, result: Pass}
  FR-MSL-ARCH-006: {subject: AquitanianBoundary, expected: LaterRegionalCandidateHeldWithout1062Certification, result: Pass}
  FR-MSL-ARCH-007: {subject: HigherBowGate, expected: NoSecondBowCardByStatisticsAlone, result: Pass}
  FR-MSL-ARCH-008: {subject: CommunalBoundary, expected: CommuneOrCharterDoesNotCreateCrossbowmen, result: Pass}
  FR-MSL-ARCH-009: {subject: PaviseBoundary, expected: EquipmentAndFormationPortfolioBeforeCard, result: Pass}
  FR-MSL-ARCH-010: {subject: MountedCrossbowBoundary, expected: LaterResearchCandidateOpeningExcluded, result: Pass}
  FR-MSL-ARCH-011: {subject: FrancArcherBoundary, expected: MuchLaterInstitutionExcludedFromEarlyParent, result: Pass}
  FR-MSL-ARCH-012: {subject: RegionalAccess, expected: RecruitmentReplenishmentCommandAndOwnershipRemainSeparate, result: Pass}
  FR-MSL-ARCH-013: {subject: NoActivation, expected: NoUnitOpeningRegistryPayloadRuntimeOrUnrealMutation, result: Pass}
  FR-MSL-ARCH-014: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 27. Completion and Nonmutation Manifest

```yaml
files_created:
  - France_Missile_Family_Architecture_Review_V1_FULL.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_profiles_modified: 0
opening_units_created: 0
recruitment_pools_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
architecture_decisions:
  - PreserveDemesneArchersAsEarlyNativeBowParent
  - AdvanceEarlyFootCrossbowCapabilityToDedicatedResearch
  - DoNotCreateCrossbowCardYet
  - PreserveFlemishCrossbowAsSeparateRegionalResearchLane
  - HoldAquitanianCrossbowsAsLaterRegionalCandidate
  - HoldHigherBowFamilyUntilSeparateGatePasses
  - RouteHouseholdPaidAndContractedMissilesThroughOwnerAndContractGates
  - KeepCommunalPaviseMountedAndFrancArcherContentInLaterChronologicalLanes
next_gate: France_Foot_Crossbow_Source_Chronology_Institution_and_Admission_Research_V1.md
validation_scope: StaticArchitectureSourceCollisionChronologyAndAdmissionReviewOnly
```

## 28. Stable Footer

```yaml
stable_footer:
  document_id: mw.review.france.missile-family-architecture.v1
  artifact: France_Missile_Family_Architecture_Review_V1_FULL.md
  version: 1.0.0
  revision_date: 2026-09-30
  status: ReviewOnlyResearchGroundedArchitectureDecisionCandidate
  realm: KingdomOfFrance
  owning_theater: WestFrancia
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  unit_profiles_created: 0
  registry_mutation: false
  opening_state_mutation: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation: false
  unreal_project_mutation: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
```

**End of France Missile Family Architecture Review V1 FULL.**
