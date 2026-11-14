# Aragon Early Era Unit Roster Overview and Resolved Progression Authority V1.2

## 0. Authority Control

```yaml
document_id: mw.authority.iberia.aragon.early-roster-overview.v1.2
candidate_authority_id: authority.iberia.aragon.early-roster-overview.v1.2
file_name: Aragon_Early_Era_Roster_Overview_V1_2.md
version: 1.2.0
revision_date: 2026-10-12
document_type:
  - ConciseEarlyRosterOverviewAuthority
  - ResolvedCombatCardMembershipRegister
  - PlayerFacingRoleWeaponAndProgressionSummary
  - PreHighEraHandoff
status: ReviewOnlyResolvedEarlyRosterOverviewAuthorityNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 0A. V1.2 Copy-First Roster Addition Receipt

```yaml
immediate_substantive_predecessor: Aragon_Early_Era_Roster_Overview_V1_1.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
substantive_predecessor_sections_removed: []
unit_profile_added:
  - Aragon_Aragonese_Levy_Crossbowmen_V1_2.md
combat_card_count_before: 14
combat_card_count_after: 15
missile_card_count_before: 3
missile_card_count_after: 4
controlling_change:
  - AddAragoneseLevyCrossbowmenAsResolvedEarlyCombatCard
  - ReplaceFormerNoGapAndDeferredCrossbowConclusion
  - PreserveBowAndJavelinFamilies
  - ReclassifyAragoneseCrossbowmenAsDevelopedNativeSuccessorFamilyRatherThanUnrelatedNewFamily
  - PreserveNonautomaticTransferPersistenceAndFinitePoolRules
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
```

## 1. Purpose and Controlling Decision

This authority records the resolved Aragon Early Era combat roster after the individual copy-first profile rebuilds. It replaces older roster-level names, role labels, and card-survival questions where those conflict with the current profiles.

```yaml
combat_roster_membership: ResolvedAtDesignLevel
combat_card_count: 15
current_profile_files: 15
accepted_slot_awaiting_corrected_profile: None
campaign_support_counted_as_combat_card: false
unit_membership_requires_reconsideration: false
conditional_language_applies_to:
  - RecruitmentSource
  - RegionalAccess
  - StrongpointAccess
  - PoliticalOrHouseholdRelease
  - CampaignDevelopment
  - Readiness
  - Recovery
  - OpeningStatePresence
conditional_language_does_not_apply_to: WhetherTheResolvedUnitBelongsInTheRoster
```

Exact January 1062 formations, quantities, pools, locations, statistics, stable IDs, and active instances remain outside this overview.

## 2. Early Roster Identity

Aragon fields a source-bound combined-arms roster built around an inexpensive peasant floor, a dependable spear center, specialized regional infantry, protected missile support, restrained but useful cavalry, and scarce household reserves.

```yaml
faction_battle_rhythm:
  - ScreenAndHarass
  - EstablishSpearFrontage
  - ProtectAndManageMissileFire
  - HoldOrShapeConstrainedGround
  - CounterchargeCommittedThreats
  - CommitHouseholdReservesOnlyAtCriticalPoints
must_not_become:
  - GenericIberianRoster
  - BarcelonaWithMountainLabels
  - AllSpearRoster
  - MassKnightFaction
  - UniversalMountainBonusFaction
  - LaterCrownOfAragonAtOpening
```

## 3. Resolved Folder and Card Register

### 3A. Levy and Strongpoint Defense

#### Aragonese Community Levy

```yaml
profile: Aragon_Community_Levy_V1_4.md
era_position: EarlyTierOne
primary_weapons: MixedClubsStavesAxesKnivesUtilityBladesAndScatteredSimpleSpears
class: MixedWeaponPeasantInfantry
battlefield_role: CheapLocalTaskDefensePreparedObstructionRearAreaAndEmergencyMass
availability: BroadPotentialButFiniteSourceBoundAndProtectedMinimumLimited
progression_boundary: BelowJacaMusterSpearmenAndNotAFormalSpearLine
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Castle Wardens of Aragon

```yaml
profile: Aragon_Castle_Wardens_V1_2.md
era_position: EarlyStrongpointConditional
primary_weapons: SpearsShieldsAndMixedDutySidearmsWithSeparateMissileAssignmentsWhereSupported
class: StrongpointCustodyAndPreparedDefenseInfantry
battlefield_role: GatesWallsTowersStoresReliefRotationAndInternalBreachResponse
availability: ExactValidatedStrongpointAndPostReadiness
progression_boundary: NotOrdinaryFieldSpearmenAndNotAFreeGarrison
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

### 3B. Field and Regional Infantry

#### Jaca Muster Spearmen

```yaml
profile: Aragon_Jaca_Spearmen_V1_3.md
era_position: EarlyCore
primary_weapons: SpearAndShield
class: CoreSpearAndShieldFieldInfantry
battlefield_role: MainLineMissileProtectionPreparedMountedDefenseReliefAndCounterattackAnchor
availability: BroadestConventionalAragoneseLineFamilyButFiniteAndSourceBound
progression_boundary: FirstProperMilitaryLineAboveCommunityLevy
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Men of Old Aragon

```yaml
profile: Aragon_Men_of_Old_Aragon_V1_3.md
era_position: UpperEarlyRegional
primary_weapons: SpearShieldAndSourceValidSidearm
class: SelectedSteadyRegionalSpearCore
battlefield_role: FormationDepthReliefHandoffReconstitutionAndCriticalCenter
availability: NarrowSelectedSourceCadreAndEquipmentGate
progression_boundary: UpperEarlySpearDepthNotJacaMusterWithHigherStatistics
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Spearmen of Sobrarbe

```yaml
profile: Aragon_Sobrarbe_Spearmen_V1_2.md
era_position: EarlyRegional
primary_weapons: SpearShieldAndSourceValidSidearm
class: PassAndBrokenGroundSpearInfantry
battlefield_role: ConstrainedApproachDenialSteppedFrontagePreparedFallbackAndApproachRelief
availability: SobrarbeSourceRouteTerrainAndMissionConditional
progression_boundary: RegionalSpecialistNotGeneralUpgradeOverJacaMuster
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Ribagorzan Borderers

```yaml
profile: Aragon_Ribagorzan_Borderers_V1_2.md
era_position: EarlyRegional
primary_weapons: LimitedJavelinsSmallShieldsLightSpearsKnivesAxesAndSomeSwordsWhereSupported
class: MixedFrontierResponseInfantry
battlefield_role: RaidResponseScreenCastRetireGatherRoughHedgeEscortAndWithdrawalCover
availability: RibagorzanFrontierSourceRouteDutyAndRecallConditional
progression_boundary: NotAnotherGeneralSpearTierAndNotDedicatedJavelinmen
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

### 3C. Missile and Skirmish Infantry

#### High Valley Javelinmen

```yaml
profile: Aragon_High_Valley_Javelinmen_V1_2.md
era_position: Early
primary_weapons: JavelinsSmallShieldAndLightSidearmOrSpearWhereSupported
class: FootSkirmishers
battlefield_role: ForwardScreenShortRangeDisruptionAmbushOpeningAndWithdrawal
availability: ExactHighValleyAndFrontierSourceConditional
progression_boundary: DedicatedSkirmisherNotEarlyAlmughavar
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Aragonese Bowmen

```yaml
profile: Aragon_Bowmen_V1_3.md
era_position: EarlyTierOneMissile
primary_weapons: LocalBowFiniteArrowsAndSimpleSidearm
class: BasicNativeBowInfantry
battlefield_role: AffordableProtectedBowSupportApproachHarassmentAndPreparedPositionFire
availability: BroadNativeBowConditionalButFiniteAndAmmunitionLimited
progression_boundary: BasicBowFloorBelowJacaBowmenAndSeparateFromCrossbows
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Jaca Bowmen

```yaml
profile: Aragon_Jaca_Bowmen_V1_3.md
era_position: UpperEarlyOrganizedBow
primary_weapons: BowFiniteArrowsAndSimpleSidearm
class: OrganizedNativeBowInfantry
battlefield_role: BetterFireControlSectionManagementAmmunitionHandlingRepositioningAndOrderlyWithdrawal
availability: JacaFacingConcentrationSelectedSourceLeadershipStorePracticeAndSupportConditional
roster_membership: ResolvedAndRetained
progression_boundary: DistinctOrganizedBowCardNotStatOnlyUpgradeAndNotCrossbowmen
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

### Aragonese Levy Crossbowmen

```yaml
profile: Aragon_Aragonese_Levy_Crossbowmen_V1_2.md
era_position: EarlyBasicPersistentCrossbow
primary_weapons: MixedServiceableEarlyCrossbowsFiniteCompatibleBoltsAndSimpleSidearms
class: BasicProtectedCrossbowInfantry
battlefield_role: AffordableProtectedBoltVolumeDefendedPositionFireAndPressureAgainstDenseArmoredMountedOrCommittedTargets
availability: WiderLowThresholdLocalCrossbowSourcesButFiniteOperatorWeaponBoltLeadershipMaintenanceAndReleaseConditional
roster_membership: ResolvedAndRetained
progression_boundary: BasicCrossbowParentBelowDevelopedAragoneseCrossbowmenSeparateFromBowsJavelinmenPaviseAndCrownCrossbows
early_high_carryover: PersistsAsOneCanonicalFamilyWhileSelectedQualifiedSourcesMayContributeToLaterNativeOrCompositeCrossbowInstitutionsWithoutAutomaticUpgrade
```

Aragonese Levy Crossbowmen fill the former Early missile gap with a broad but finite low-tier crossbow family. The card provides useful bolt volume from behind spears, walls, gates, crossings, camps, and prepared ground. It remains slower, more uneven, less mobile, and weaker at reform than developed Aragonese Crossbowmen.

### 3D. Cavalry

#### Aragonese Riders

```yaml
profile: Aragon_Riders_V1_2.md
era_position: EarlyBasicCavalry
primary_weapons: SpearOrLightLanceShieldAndSidearm
class: EarlyLightServiceCavalry
battlefield_role: ScreeningFlankThreatAntiSkirmisherEscortPursuitRaidResponseAndWithdrawalCover
availability: BroadestNativeMountedCombatFamilyButScarceHorseAndSourceConditional
progression_boundary: BasicMountedUtilityBelowInfanzonesAndWithoutMountedMissileIdentity
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Infanzones of Aragon

```yaml
profile: Aragon_Infanzones_V1_2.md
era_position: UpperEarlyCavalry
primary_weapons: LanceOrMountedSpearShieldAndSidearm
class: LesserNobleCounterchargeCavalry
battlefield_role: CounterchargeOrdinaryCavalryMeleeLimitedShockRallyAndRegionalCommandSupport
availability: VeryScarcePoliticalHouseholdHorseEquipmentAndServiceConditional
progression_boundary: MiddleRungBetweenAragoneseRidersAndRoyalMesnada
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

### 3E. Royal Household

#### Royal Mesnada Foot

```yaml
profile: Aragon_Royal_Mesnada_Foot_V1_4.md
era_position: EarlyExceptionalHousehold
primary_weapons: SwordAndShieldWithLimitedAxeVariationAndMinorityDutySpears
class: NobleSwordAndShieldHouseholdInfantry
battlefield_role: CommandProtectionCrisisStabilizationAndControlledSwordCounterattack
availability: ExceptionalRoyalReleaseAndProtectionFloorConditional
progression_boundary: DistinctSwordReserveNotAnotherSpearTierOrEarlyFootMenAtArms
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

#### Royal Mesnada
profile: Aragon_Royal_Mesnada_V1_3.md
roster_membership: ResolvedAndRetained
era_position: EarlyExceptionalHouseholdWithCrossEraCarryover
primary_weapons: LanceOrMountedSpearShieldAndSidearm
class: RoyalMountedShockReserve
battlefield_role: DecisiveCounterchargeRulerProtectionEmergencyInterventionAndProtectedWithdrawal
availability: ExceptionalRoyalReleaseHorsePairingEquipmentAndGovernmentContinuityConditional
progression_boundary: PersistentHouseholdReserveDistinctFromDevelopedAragoneseNoblesAndLaterGendarmes
early_high_carryover: PersistsAsExceptionalRoyalHouseholdMountedReserve

### 3F. Campaign-Developed Infantry

#### Men of the High Valleys

```yaml
profile: Aragon_Men_of_the_High_Valleys_V1_3.md
era_position: EarlyFrameworkCampaignDeveloped
primary_weapons: SourceValidSpearOrHeavyJavelinShieldAndAxeLongKnifeOrSword
class: RuggedMediumInfantry
battlefield_role: BrokenGroundAssaultAmbushReliefCloseAfterDisruptionAndLimitedPursuit
availability: CampaignDevelopedThroughRepeatServiceCadresEquipmentPracticeAndRecovery
opening_default: false
progression_boundary: NotAutomaticUpgradeAndNotEarlyAlmughavars
early_high_carryover: PersistsAsOneCanonicalFamilyWithAchievedSourceEquipmentCadreAndInstitutionalDevelopment
```

## 4. Missile Roster Resolution

```yaml
EarlyMissileRoster:
  HighValleyJavelinmen: ShortRangeFootSkirmisher
  AragoneseBowmen: BasicProtectedBowSupport
  JacaBowmen: OrganizedUpperEarlyBowSupport
  AragoneseLevyCrossbowmen: BasicProtectedCrossbowVolume
critical_early_gap: ClosedByAragoneseLevyCrossbowmenV1_2
additional_early_bow_card: NotNeeded
basic_early_crossbow_card: ResolvedAndRetained
crossbow_status: EarlyFoundationPresentWithLaterDevelopedAndSpecialistBranches
```

The four Early missile cards now provide separate battlefield decisions:

- **High Valley Javelinmen:** forward short-range disruption, ambush opening, and withdrawal.
- **Aragonese Bowmen:** broad affordable protected arrow pressure.
- **Jaca Bowmen:** better organized bow control, ammunition handling, repositioning, and orderly withdrawal.
- **Aragonese Levy Crossbowmen:** slower affordable bolt volume from defended positions against worthwhile dense, armored, mounted, or committed targets.

Crossbows still require separate people, weapons, bolts, spanning methods, leadership, maintenance, repair, supply, protection, and recovery. The resolved Early card confirms a basic foundation; it does not automatically create the developed High Era family or convert bow formations.

```yaml
reserved_future_missile_lanes:
  AragoneseCrossbowmen: DevelopedNativeFieldCrossbowInstitutionWithBetterTargetEconomyReloadOrganizationReformAndCampaignService
  AragonesePaviseCrossbowmen: LaterDirectionalProtectionSetupTransportAndPositionEnduranceBranch
  CrownCrossbowSergeants: NegotiatedUnionCompositeCommandSalvoCounterMissileAndWithdrawalInstitution
  ExternalArchers: RelationshipMercenaryOrRegionalAccessNotNativePoolDuplication
  Almughavars: LaterDistinctJavelinAndSwordInstitutionNotHighValleyJavelinmenUpgrade
progression_rules:
  LevyCrossbowmenAutomaticUpgrade: false
  WholeCardConversion: prohibited
  SelectiveContributionRequiresActualTransfer: true
  OriginCapacityReducedByTransfer: true
  SurvivingLevyFormationsPersist: true
  SamePeopleWeaponsBoltsOrSupportInTwoFullCards: prohibited
```

## 5. Roster Membership, Availability, and Opening State

```yaml
resolved_roster_membership:
  - AragoneseCommunityLevy
  - CastleWardensOfAragon
  - JacaMusterSpearmen
  - MenOfOldAragon
  - SpearmenOfSobrarbe
  - RibagorzanBorderers
  - HighValleyJavelinmen
  - AragoneseBowmen
  - JacaBowmen
  - AragoneseLevyCrossbowmen
  - AragoneseRiders
  - InfanzonesOfAragon
  - RoyalMesnadaFoot
  - RoyalMesnada
  - MenOfTheHighValleys
opening_state_rule: RosterMembershipDoesNotCreateAnOpeningFormation
exact_opening_instances: Unresolved
exact_opening_quantities: Unresolved
exact_opening_locations: Unresolved
exact_recruitment_pools: Unresolved
```

Regional, strongpoint, political, household, and campaign-developed conditions determine access to an accepted unit. They do not reopen whether that unit belongs to the roster.

## 6. Campaign Support Disposition

```yaml
GuidesOfThePyrenees:
  profile: Aragon_Guides_of_the_Pyrenees_V1_1_Aragon_Campaign_Support_Refinement_Full_Master_Profile.md
  disposition: RetainOutsideCombatUnitRosterIfUseful
  record_kind: CampaignSupportCapability
  full_combat_card: false
  counted_in_fifteen_combat_cards: false
  recommended_storage: AragonCampaignSupportScoutingRoutesOrRegionalSupportAuthorityArea
```

Guides of the Pyrenees are not required for the Total War combat roster. Retaining the capability does not require placing it under `Units_and_Roster/01_Early`.

## 7. Barcelona-Aragon Interface

Aragon and Barcelona retain independent Early rosters. Later political development may change access, cooperation, recruitment eligibility, or development through the existing three-path framework without merging populations or duplicating unit pools.

```yaml
paths:
  IndependentDevelopment: DeepenNativeAragonSourcesAndInstitutions
  NegotiatedUnion: PermitExactJointAccessCommandSupplyAndReturnTermsWithoutAutomaticPoolMerger
  Domination: ApplyControlGarrisonOccupationAndPoliticalCostsWithoutAutomaticTotalRosterTransfer
shared_rules:
  - TechnologyOrDecisionUnlocksCapabilityButCreatesNoPeopleWeaponsHorsesOrPools
  - BarcelonaUnitsDoNotAutomaticallyBecomeAragoneseUnits
  - AragonUnitsDoNotAutomaticallyBecomeBarcelonaUnits
  - JointAccessRequiresExactSourceEligibilityOwnershipCommandSupplyAndReturn
```

## 8. Superseded Roster-Level Labels

```yaml
superseded_labels:
  AragoneseCastleWatch: CastleWardensOfAragon
  SobrarbeMountainSpearmen: SpearmenOfSobrarbe
  RibagorzanBorderSpearmen: RibagorzanBorderers
  PyreneanFootmen: MenOfTheHighValleys
  RoyalHouseholdFoot: RoyalMesnadaFoot
  AragoneseServiceRiders: AragoneseRiders
superseded_classifications:
  AragoneseCommunityLevyEmergencyOnly: TierOnePeasantRosterWithEmergencyOverdraw
  JacaBowmenCardSurvivalUnresolved: ResolvedRosterMemberWithConditionalOrganizedAccess
  GuidesOfThePyreneesInsideCombatRoster: CampaignSupportOutsideCombatCount
  DeletedRoyalMesnadaV1_1AsCurrent: Prohibited
```

Older authorities remain useful lineage and source records but do not control these current player-facing names or roster classifications.

## 9. Early-to-High Roster Handoff

The Early combat roster now contains fifteen resolved cards. High Era development extends this baseline through achieved source, equipment, cadre, institutional, and political development. It does not reopen Early membership or manufacture upgrade chains.

```yaml
EarlyRoster:
  combat_cards: 15
  current_profiles: 15
  unresolved_profile_slots: 0
  membership_reconsideration_required: false
NewHighEraAragonFamilies:
  - AragoneseCrossbowmen
  - AragoneseSerjeants
  - RoyalFrontierSergeants
  - AragoneseJinetes
  - AragoneseNobles
SeparateTheaterOwnedRelationshipFamily:
  - Almughavars
calendar_alone_creates_upgrade: false
whole_card_automatic_conversion: false
same_people_equipment_or_horses_in_two_full_cards: prohibited
surviving_early_formations_may_persist: true
source_specific_replacement_may_close_recruitment: true
political_paths_create_duplicate_profiles: false
one_canonical_profile_per_family: true
```

### 9A. Bounded Next Step

The next bounded work is the **Early-to-High roster development map**, using the fifteen resolved Early profiles and the specific High Era Aragon development profiles. It will record coexistence, source-specific transfer, recruitment closure, survivors, political-path access, and canonical placement without creating opening instances, exact pools, payloads, registry entries, or Unreal activation.

## 10. Nonmutation and Validation Receipt

```yaml
files_created:
  - Aragon_Early_Era_Roster_Overview_V1_1.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
current_unit_profiles_rewritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticCurrentProfileRegisterEarlyHighCarryoverAndHandoffReconciliationOnly
```

## 10A. V1.1 Reconciliation Ledger

```yaml
immediate_source: Aragon_Early_Era_Unit_Roster_Overview_and_Resolved_Progression_Authority_V1.md
source_file_overwritten: false
current_profile_references: 15
unresolved_profile_slots: 0
RoyalMesnada_pending_state: ClosedByV13
EarlyHighCarryover_added_to_each_card: true
  AragoneseLevyCrossbowmen_added: true
  EarlyCrossbowGap_closed: true
  AragoneseCrossbowmen_reclassified_as_developed_successor_interface: true
Almughavars: IberiaTheaterOwnedRelationshipFamily
new_historical_claims: false
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Early_Era_Roster_Overview_V1_2.md
version: 1.2.0
revision_date: 2026-10-12
owning_theater: Iberia
realm: Aragon
implementation_target: Unreal Engine 5.8
combat_roster_membership_resolved: true
historical_opening_instances_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
combat_cards: 15
  current_profiles: 15
  AragoneseLevyCrossbowmen_included: true
  status: ReviewOnlyResolvedEarlyRosterOverviewAuthorityNotOpeningBound
```

End of Aragon Early Era Unit Roster Overview and Resolved Progression Authority V1.1
