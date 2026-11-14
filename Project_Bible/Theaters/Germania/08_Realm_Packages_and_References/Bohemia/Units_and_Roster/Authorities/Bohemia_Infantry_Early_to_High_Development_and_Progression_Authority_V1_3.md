# Bohemia Infantry Early-to-High Development and Progression Authority V1.3

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.progression.bohemia.infantry.early-to-high.v1_3
candidate_authority_id: authority.progression.bohemia.infantry.early-to-high.v1_3
file_name: Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_3.md
version: 1.3.0
revision_date: 2026-11-03
realm: Bohemia
owning_theater: Germania
scope: EarlyAndHighInfantryOnly
source_folders:
  - Bohemia/Units_and_Roster/Early/01_Infantry
  - Bohemia/Units_and_Roster/High/01_Infantry
predecessor: Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_2.md
successor_method: Copy-first targeted authority correction integrating Knížecí Kopiníci V1.2 as the canonical High transition profile, resolving deferred repository placement, correcting active-era rules, and preserving all mature infantry progression logic
status: CorrectedMatureStaticDevelopmentAndProgressionAuthorityCandidate
opening_state_changed: false
unit_profiles_replaced: false
providers_bound: false
building_unlocks_bound: false
technology_unlocks_bound: false
recruitment_pools_bound: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_validated: false
```

This authority connects Bohemia's Early and High infantry portfolios without treating the later era as a second roster stacked on top of the first. It establishes persistence, maturation, separate institutional emergence, selective personnel transfer, obsolescence pressure, settlement-channel relationships, and nonduplication rules. It does not authorize automatic unit conversion or erase earlier families.


## 0A. V1.1 Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
issues_corrected:
  - Early folder count said seven while the controlling list contained eight families
  - Knížecí Kopiníci ancestry and current folder placement were conflated
  - Carryover was described mainly as card persistence rather than people provider equipment officer custom and institutional inheritance
  - Era change risked reading as a universal simultaneous switch
  - Recruitment ecology needed explicit coexistence ceilings for city castle rural court frontier and specialist channels
  - Modern Medieval II battlefield function and old Total War flavor needed a direct presentation standard
  - The visual planner needed lane semantics and player-facing information density limits
V1_1_refinements:
  - Corrected the active Early folder inventory to seven profiles
  - Kept Knížecí Kopiníci as documented prior lineage with one active High-folder expression
  - Added family inheritance channels and no-cloning rules
  - Added staged provider-level transition rather than realm-wide era replacement
  - Added recruitment ecology and settlement-panel capacity rules
  - Added Modern Medieval II function and classic Total War flavor standard
  - Added a concrete visual planner lane model and trimming diagnostics
refinement_result: StrongPass
identity_rebuild_required: false
opening_or_implementation_change: false
```


## 0B. V1.2 Final Consistency Check

```yaml
V1_1_reviewed_against_attached_unit_profiles: true
blocking_design_defect_found: false
corrections_applied:
  - RestoredKnížecíKopiníciToHighAvailabilityAndStaticDisposition
  - RestoredKnížecíKopiníciToCastleDucalAndHouseholdRecruitmentChannels
  - CorrectedMalformedYAMLIndentationInSettlementChannels
  - PreservedSevenProfileEarlyInventoryAndFiveProfileHighInventoryRuling
repository_reconciliation_required:
  - ConfirmOneCanonicalPhysicalLocationForSekerníciRatherThanMaintainingUncontrolledDuplicateFiles
resolved_repository_items:
  - KnížecíKopiníciV1_2NowCanonicallyStoredInHigh01Infantry
  - HighREADMERecordsTheCorrectedV1_2Profile
  - NoSeparateEarlyKnížecíKopiníciProfileOrCardIsAuthorized
pass_along_status: ReadyAsStaticDesignAuthorityWithKnížecíKopiníciPlacementResolved
opening_or_implementation_change: false
```


## 0C. V1.3 Knížecí Kopiníci Authority Integration Ledger

```yaml
V1_2_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_2_progression_content_removed: none
updated_profile:
  previous: Bohemia_Knizeci_Kopinici_V1_1.md
  current: Bohemia_Knizeci_Kopinici_V1_2.md
resolved_issues:
  - CanonicalPhysicalPlacementIsNowHigh01Infantry
  - PublicEraIsNowHighTransitionAnchor
  - EarlyDevelopmentalLineageRemainsHistoricalProgressionOnly
  - SeparateEarlyAndHighCardsAreExplicitlyProhibited
  - DeferredRepositoryReconciliationIsNoLongerRequiredForThisFamily
  - HighREADMEAndProfileNowAgreeWithThisAuthority
controlling_ruling:
  canonical_file: Bohemia_Knizeci_Kopinici_V1_2.md
  canonical_folder: Bohemia/Units_and_Roster/High/01_Infantry
  active_family_cards: one
  Early_folder_profile: none
  Early_lineage: documented_not_recruitable_as_separate_card
  High_role: transition_anchor_and_persistent_ducal_spear_core
opening_or_implementation_change: false
result: StrongCorrectedPass
```

## 1. Direct Portfolio Verdict

The current infantry portfolio is **not inherently too large**. The apparent excess comes from viewing seven Early profiles and five High profiles as twelve simultaneously independent mass-recruitment cards.

The correct structure is:

- **two persistent families receive stronger High-era expressions without becoming duplicate cards:** Knížecí Kopiníci and Sekerníci;
- **six families represented in the Early infantry folder persist in bounded or increasingly specialized roles:** Selská Hotovost, Zemská Hotovost, Městská Stráž, Hradská Hotovost, Knížecí Pěší Družina, and Pohraniční Strážci, with some becoming less common in ordinary field armies;
- **three genuinely new High-era families emerge from new or more developed provider institutions:** Hradní Stráž, Mečníci Knížecího Dvora, and Kutnohorští Horníci;
- not every settlement, provider, building chain, army, or campaign phase exposes the complete portfolio at once.

The player's effective choice set is therefore controlled by settlement type, locality, provider readiness, recruitment pools, campaign assignment, institutional investment, and battlefield purpose.

## 2. Controlling Early Infantry Portfolio

```yaml
Early_infantry:
  Selská_Hotovost:
    role: EmergencyPeasantMusterAndLocalDefense
    provider_channel: RuralHouseholdVillageEstateAndEmergencyNetworks
    persistence: PersistentEmergencyAndLocal
  Zemská_Hotovost:
    role: BroadTerritorialSpearHost
    provider_channel: TerritorialCommunitiesEstatesAndDistrictMusters
    persistence: PersistentAndDevelopable
  Městská_Stráž:
    role: TownWatchGateStreetAndCivicSecurity
    provider_channel: TownSettlementMarketGateAndWatchProviders
    persistence: PersistentAndDevelopable
  Hradská_Hotovost:
    role: CastleDistrictMusterAnchorAndFieldReserve
    provider_channel: CastleDistrictStrongpointRouteAndAdministrativeMusters
    persistence: PersistentAndDevelopable
  Knížecí_Pěší_Družina:
    role: ScarceHouseholdFootCrisisInfantry
    provider_channel: PřemyslidHouseholdRetinueAndSelectedCompanionNetworks
    persistence: PersistentAndScarce
  Pohraniční_Strážci:
    role: BorderWarningScreeningRouteGuidanceAndDelay
    provider_channel: BorderRouteWoodlandPassAndFrontierNetworks
    persistence: PersistentAndDevelopable
  Sekerníci:
    role: BroadAxeAndShieldAssaultBelowHouseholdLevel
    provider_channel: EligibleTerritorialDistrictTownAndServiceProviders
    persistence: EarlyDevelopmentPersistentAndBounded
```

The Early infantry folder contains seven profiles: Selská Hotovost, Zemská Hotovost, Městská Stráž, Hradská Hotovost, Knížecí Pěší Družina, Pohraniční Strážci, and the Early expression of Sekerníci. Knížecí Kopiníci is handled as a prior or developing ducal spear lineage carried into the High folder rather than counted as an eighth active Early-folder card. The authority therefore distinguishes folder inventory, family ancestry, and active-era presentation.

## 3. Controlling High Infantry Portfolio

```yaml
High_infantry_folder:
  Hradní_Stráž:
    type: NewMaintainedFortifiedPlaceGuardFamily
  Knížecí_Kopiníci:
    file: Bohemia_Knizeci_Kopinici_V1_2.md
    type: CanonicalHighTransitionDucalSpearFamilyWithDocumentedEarlyLineage
  Kutnohorští_Horníci:
    type: NewCampaignConditionedMiningAndSiegeWorksFamily
  Mečníci_Knížecího_Dvora:
    type: NewMaintainedDucalSwordAndShieldFamily
  Sekerníci:
    type: PersistentAxeAssaultFamilyHighExpression
```

The High folder contains five infantry profiles, but only three should be counted as newly added families. Knížecí Kopiníci and Sekerníci are persistent families whose High expressions replace their own Early expression in the active era presentation. They must not appear twice in the same recruitment panel as Early and High copies of the same family.

## 4. Progression Types

```yaml
progression_types:
  PersistentSameFamily:
    meaning: OneRosterFamilyChangesItsEraExpressionWithoutCreatingASecondSimultaneousCard
  PersistentRoleWithNoDirectUpgrade:
    meaning: EarlyFamilyRemainsRecruitableWhereProvidersAndNeedPersistButMayDeclineInNormalFieldUse
  NewInstitutionalEmergence:
    meaning: HighFamilyRequiresASeparateProviderInstitutionAndDoesNotAutomaticallyConsumeAnEarlyUnit
  SelectivePersonnelTransfer:
    meaning: IndividualsMayMoveOnlyThroughExplicitReleaseQualificationAndNonduplicationAccounting
  ConditionalSpecialistEmergence:
    meaning: FamilyAppearsOnlyWhenItsLocalityInstitutionTaskAndCompletePacketExist
  LateCandidateReserved:
    meaning: PotentialLaterFamilyOrMatureExpressionRemainsUncreatedUntilARealGapIsProven
```

## 5. Master Early-to-High Connection Map

```yaml
connections:
  Selská_Hotovost:
    progression_type: PersistentRoleWithNoDirectUpgrade
    High_relationship:
      - ContinuesAsEmergencyLocalDefense
      - DeclinesInOrdinaryFieldArmyPreferenceWhenBetterPoolsExist
      - DoesNotConvertIntoZemskáHotovostOrAnyMaintainedFamily
    outcome: RetainAsLowTierEmergencyCard

  Zemská_Hotovost:
    progression_type: PersistentRoleWithNoDirectUpgrade
    High_relationship:
      - ContinuesAsBroadTerritorialFrontageWhereProvidersRemainViable
      - SupportsLargerHostDepthAndSecondaryLineNeeds
      - MayReleaseSelectedPeopleOnlyThroughExplicitQualification
      - DoesNotAutomaticallyBecomeKnížecíKopiníci
    outcome: RetainAsLowToMidTierTerritorialFieldCard

  Městská_Stráž:
    progression_type: PersistentRoleWithNoDirectUpgrade
    High_relationship:
      - ContinuesAsTownWatchGateStreetAndCivicSecurity
      - CoexistsWithMěstštíKušníciOutsideThisInfantryAuthority
      - DoesNotAutomaticallyBecomeHradníStráž
      - MayImproveEquipmentReadinessAndTownServiceWithoutChangingCoreCard
    outcome: RetainAsCityLinkedLowToMidTierDefensiveCard

  Hradská_Hotovost:
    progression_type: PersistentRoleWithSeparateInstitutionalEmergence
    High_relationship:
      - ContinuesAsCastleDistrictMusterAndFieldReserve
      - CreatesAdministrativeAndSecurityContextForButDoesNotConvertIntoHradníStráž
      - MustRemainDistinctFromPermanentFortifiedPlaceGuardService
    successor_or_branch: Hradní_Stráž
    branch_rule: SeparateProviderPacketRequired
    outcome: RetainDistrictMusterAndAddMaintainedGuardOnlyWhereQualified

  Knížecí_Kopiníci:
    progression_type: CanonicalHighTransitionFamilyWithDocumentedEarlyLineage
    High_relationship:
      - V1_2IsTheCanonicalHighFolderProfileAndOnlyActiveFamilyCard
      - EquipmentOfficerPracticeAndAdministrativeConsistencyMayImprove
      - CoreRoleRemainsMaintainedDucalSpearLineAndCavalryReception
      - NoSecondDuplicateKnížecíKopiníciCard
    outcome: OneCanonicalHighCardWithDocumentedEarlyLineageAndNoEarlyFolderProfile

  Knížecí_Pěší_Družina:
    progression_type: PersistentRoleWithNoDirectUpgrade
    High_relationship:
      - RemainsScarceHouseholdFootForExceptionalCrisisCombat
      - DoesNotConvertIntoMečníciKnížecíhoDvora
      - MečníciRemainBelowHouseholdCeilingAndUseSeparateCourtServiceCapacity
      - SelectIndividualsMaySeedCadreOnlyThroughExplicitReleaseAndReplacement
    successor_or_branch: Mečníci_Knížecího_Dvora
    branch_rule: ParallelLowerInstitutionalLayerNotUpgrade
    outcome: RetainScarceEliteAndAddBroaderMaintainedCourtSwordsmen

  Pohraniční_Strážci:
    progression_type: PersistentRoleWithNoDirectUpgrade
    High_relationship:
      - ContinuesAsFrontierWarningRouteScreenAndBoundedDelayFamily
      - HighEraEquipmentAndServiceMayImproveWithoutCreatingGenericRangers
      - NoCurrentHighInfantryReplacementRequired
      - PossibleLaterNarrowSpecialistMustProveASeparateProviderAndMission
    outcome: RetainAsFrontierLowToMidTierUtilityCard

  Sekerníci:
    progression_type: PersistentSameFamily
    High_relationship:
      - V1_2IsTheCanonicalHighFolderProfileAndOnlyActiveFamilyCard
      - ProviderEquipmentOfficerAndBreakoffDisciplineMayMature
      - CoreRoleRemainsOneBoundedAxeAssaultAgainstAReachableInfantryProblem
      - NoEarlyAndHighSekerníciCardsTogether
    outcome: OneCanonicalHighCardWithDocumentedEarlyLineageAndNoEarlyFolderProfile

  Hradní_Stráž:
    progression_type: NewInstitutionalEmergence
    early_basis:
      - FortifiedPlaceGrowth
      - CastleDistrictAdministration
      - PermanentGateRouteStoreAndReliefNeeds
    not_an_upgrade_from: Hradská_Hotovost
    outcome: NewHighCastleLinkedMaintainedGuard

  Mečníci_Knížecího_Dvora:
    progression_type: NewInstitutionalEmergence
    early_basis:
      - DucalAdministrativeAndCourtServiceGrowth
      - NeedForMaintainedMeleeBelowHouseholdCompanionScarcity
    not_an_upgrade_from: Knížecí_Pěší_Družina
    outcome: NewHighCourtLinkedMaintainedSwordInfantry

  Kutnohorští_Horníci:
    progression_type: ConditionalSpecialistEmergence
    early_basis:
      - ValidatedKutnáHoraDevelopment
      - MiningSpecialistsToolsMaterialsTransportAndSiegeTask
    not_an_upgrade_from:
      - Selská_Hotovost
      - Sekerníci
      - GenericTownLabor
    outcome: NewHighLocalityAndTaskConditionedSpecialist
```


## 5A. Family Inheritance Channels

```yaml
inheritance_channels:
  people:
    meaning: SurvivingEligiblePeopleMayContinueServeOrQualifyElsewhereWithoutBeingCloned
  cadre:
    meaning: OfficersVeteransFileLeadersInstructorsStandardsAndCustomsMaySeedLaterPractice
  equipment:
    meaning: ServiceableWeaponsArmorToolsAndStoresCarryOnlyIfPhysicallyReservedTransferredAndSuitable
  provider_relationship:
    meaning: EstatesTownsCastlesCourtHouseholdsAndFrontierNetworksMayContinueObligationsOrCreateNewQualifiedBranches
  battlefield_custom:
    meaning: FormationHabitsSignalsAndRoleMemoryMayPersistWhileTacticsAndEquipmentMature
  name_and_identity:
    meaning: AFamilyNameMayPersistWhenThePlayerFacingAndInstitutionalContinuityRemainStrong
  political_memory:
    meaning: PriorServiceTrustCompensationLossAndRecallHistoryAffectLaterAvailability
inheritance_does_not_mean:
  - AutomaticUnitConversion
  - FreeVeteranExperience
  - FreeEquipmentUpgrade
  - EveryEarlyCompanySurvivesIntoHigh
  - EveryDescendantJoinsTheSameService
  - OneProviderSupportsOldAndNewCompaniesWithTheSameReservedPeople
family_continuity_pass_if: LaterExpressionFeelsHistoricallyAndMechanicallyRelatedWithoutDuplicatingTheSourcePacket
```

Carryover therefore operates at several levels. A later family may inherit a name, provider custom, officer tradition, equipment practice, or selected personnel without inheriting every company or erasing the earlier recruitment role. This supports the sense of recognizable military families developing across the campaign while preserving finite pools and real institutional change.

## 6. Settlement-Channel Distribution

The portfolio should not be divided into a rigid equal city-versus-castle split. Providers and settlement channels overlap, and some families are territorial, court, frontier, or locality conditioned rather than settlement-exclusive.

```yaml
settlement_channels:
  rural_and_territorial:
    primary:
      - SelskáHotovost
      - ZemskáHotovost
    conditional:
      - Sekerníci
      - PohraničníStrážci

  town_and_city:
    primary:
      - MěstskáStráž
    conditional:
      - Sekerníci
      - MečníciKnížecíhoDvora
      - KutnohorštíHorníciAtValidatedLocality

  castle_and_fortified_district:
    primary:
      - HradskáHotovost
      - HradníStráž
    conditional:
      - Bohemia_Knizeci_Kopinici_V1_2.md
      - Sekerníci
      - KnížecíPěšíDružina

  ducal_court_and_household:
    primary:
      - KnížecíKopiníci
      - MečníciKnížecíhoDvora
      - KnížecíPěšíDružina

  frontier_and_route_network:
    primary:
      - PohraničníStrážci
    conditional:
      - ZemskáHotovost
      - HradskáHotovost
  ```

The city/castle model remains useful for player-facing planning, but the recruitment system must preserve actual provider classes rather than assigning every card exclusively to one building tree.

## 7. High-Era Availability Bands

```yaml
High_availability_model:
  emergency_and_local:
    - SelskáHotovost
    - MěstskáStráž
  broad_territorial:
    - ZemskáHotovost
    - PohraničníStrážci
  upper_territorial_and_district:
    - HradskáHotovost
  maintained_ducal:
    - KnížecíKopiníci
    - MečníciKnížecíhoDvora
  broad_assault:
    - Sekerníci
  place_bound_maintained:
    - HradníStráž
  household_scarce:
    - KnížecíPěšíDružina
  locality_and_task_conditioned:
    - KutnohorštíHorníci
```

This is the main reason the portfolio can remain large without producing recruitment spam. Families occupy different pool depths, provider conditions, settlements, assignments, and campaign states.


## 7A. Recruitment Ecology and Panel Capacity

```yaml
recruitment_ecology_rules:
  - SettlementTypeFiltersTheProviderChannelsThatCanAppear
  - ProviderReadinessFiltersWhichQualifiedFamiliesAreCurrentlyRecruitable
  - PoolDepthFiltersHowManyCompaniesCanActuallyBeRaised
  - AssignmentStateRemovesCompaniesAlreadyServingElsewhere
  - LocalityAndRelationshipFiltersRegionalAndSpecialistAccess
  - RecoveryStateCanLeaveAVisibleFamilyTemporarilyUnavailable
panel_capacity_guidance:
  ordinary_rural_panel: TwoToFourRelevantInfantryFamiliesBeforeExternalRelationships
  developed_town_panel: ThreeToFiveRelevantInfantryFamiliesIncludingWatchOrUrbanSpecialists
  castle_or_ducal_center_panel: ThreeToFiveRelevantInfantryFamiliesIncludingDistrictDucalOrGuardOptions
  exceptional_capital_or_military_hub: MayExposeMoreFamiliesButPoolsAndProvidersStillConstrainActualRecruitment
not_a_hard_UI_limit: true
anti_excess_diagnostics:
  - IfEverySettlementShowsEveryFamilyTheProviderModelHasFailed
  - IfEveryFamilyHasAFullPoolAtOnceTheRecruitmentModelHasFailed
  - IfAPlayerAlwaysChoosesTheSameHigherTierCardRoleDifferentiationHasFailed
  - IfLowTierFamiliesDisappearCompletelyPersistenceHasFailed
  - IfEarlyAndHighExpressionsAppearAsDuplicateCardsSameFamilyPresentationHasFailed
```

## 8. Active-Era Presentation Rule

```yaml
active_era_UI_rules:
  - ShowOneCardPerPersistentFamily
  - ApplyTheCurrentValidatedEraExpressionToThatCard
  - KnížecíKopiníciV1_2IsCanonicalInHigh01Infantry
  - DoNotCreateAnySeparateEarlyFolderKnížecíKopiníciProfileCardOrPool
  - DoNotShowEarlyAndHighSekerníciTogether
  - ShowPersistentLowTierFamiliesOnlyWhereAProviderAndRecruitmentContextExists
  - ShowNewHighFamiliesOnlyAfterTheirIndependentInstitutionalGatePasses
  - ShowKutnohorštíHorníciOnlyAtValidatedLocalityAndMissionAccess
  - DoNotExposeEveryRealmFamilyInEverySettlementPanel
```


## 8A. Staged Era Transition and Mixed Institutional Time

```yaml
transition_scope: ProviderAndInstitutionLevelNotOneRealmWideDateSwitch
possible_simultaneous_states:
  - OneProviderStillFieldsEarlyPattern
  - AnotherProviderQualifiesTheHighExpression
  - OneCompanyIsRecoveringUnderEarlierEquipmentAndPractice
  - OneNewInstitutionalBranchExistsOnlyAtSelectedSettlements
  - LocalEmergencyAndTerritorialFamiliesPersistBesideMaintainedHighFamilies
High_expression_requires:
  - QualifiedProvider
  - CurrentEquipmentAndCadreBand
  - RequiredDevelopmentGate
  - AvailableRecruitmentPool
  - NoConflictingAssignment
calendar_progression_alone: insufficient
research_progression_alone: insufficient
realm_ownership_alone: insufficient
player_result: TheRosterModernizesUnevenlyAndLegiblyRatherThanFlippingAllAtOnce
```

## 9. Development Gates

Development may unlock eligibility or improve a family, but it never creates people, equipment, officers, horses, tools, materials, or recruitment pools.

```yaml
development_gates:
  DucalAdministrativeContinuity:
    supports:
      - KnížecíKopiníciV1_2CanonicalHighExpression
      - MečníciKnížecíhoDvoraEmergence
  FortifiedPlaceAdministration:
    supports:
      - HradskáHotovostPersistence
      - HradníStrážEmergence
  UrbanWatchAndCivicOrganization:
    supports:
      - MěstskáStrážPersistence
  BroadTerritorialAdministration:
    supports:
      - ZemskáHotovostPersistence
  AssaultServiceDevelopment:
    supports:
      - SekerníciHighExpression
  HouseholdContinuity:
    supports:
      - KnížecíPěšíDružinaPersistence
  FrontierServiceContinuity:
    supports:
      - PohraničníStrážciPersistence
  KutnáHoraMiningAndWorksiteInstitution:
    supports:
      - KutnohorštíHorníciConditionalEmergence
```

## 10. Buildings, Technology, and Recruitment Pools

Buildings and technologies should act as qualification and support interfaces.

```yaml
buildings_and_technology_can:
  - ExposeEligibleProviderCapacity
  - ImproveInspectionStorageRepairTrainingAndAssembly
  - IncreaseTheChanceThatACompletePacketCanExist
  - SupportBetterEraExpressionWithinOnePersistentFamily
  - UnlockIndependentHighInstitutionalEvaluation
buildings_and_technology_cannot:
  - CreatePeople
  - CreateWeaponsArmorToolsOrMaterials
  - CreateOfficersVeteransOrCollectivePractice
  - DuplicateOneProviderAcrossSeveralFamilies
  - ConvertEveryEarlyCompanyIntoAHighCompany
  - RemoveLocalDefenseAndEconomicOpportunityCosts
```

## 11. Conversion and Personnel-Transfer Rules

```yaml
conversion_rules:
  automatic_unit_conversion: false
  automatic_disband_and_replace: false
  person_level_transfer_only: true
  transfer_requires:
    - ExplicitReleaseFromSourcePool
    - DestinationQualification
    - IndependentEquipmentAndOfficerCapacity
    - PreservationOfSourceSafeMinimums
    - ProviderAndRelationshipAuthorization
  source_company_effects:
    - ReducedHeadcountOrCadre
    - SlowerRecovery
    - PossibleLossOfRecruitability
  destination_effects:
    - NoImmediateVeteranPracticeWithoutTraining
    - NoEquipmentWithoutRealStock
```

## 12. Recommended Progression Lines

### Line A: Rural and Territorial Defense

```text
Selská Hotovost
    persists as emergency rural defense

Zemská Hotovost
    persists as broad territorial field line
    selectively supplies qualified people, never automatic conversion
        -> Knížecí Kopiníci V1.2 remains a separate canonical High ducal provider family
```

### Line B: Town and Fortified-Place Security

```text
Městská Stráž
    persists as town watch and civic security

Hradská Hotovost
    persists as castle-district muster and field reserve
    institutional development creates a separate branch
        -> Hradní Stráž as maintained fortified-place guard
```

### Line C: Ducal and Household Infantry

```text
Knížecí Kopiníci documented Early-development lineage
    -> Bohemia_Knizeci_Kopinici_V1_2.md as one canonical High transition profile

Knížecí Pěší Družina
    persists as scarce household crisis infantry

New court-service layer
    -> Mečníci Knížecího Dvora
```

### Line D: Assault Infantry

```text
Sekerníci Early expression
    -> same-family High expression
    -> later maturity remains possible without an automatic new card
```

### Line E: Frontier and Specialist Infantry

```text
Pohraniční Strážci
    persists through Early and High frontier service
    possible later narrow specialization only if separately justified

Validated Kutná Hora mining institution and campaign worksite demand
    -> Kutnohorští Horníci
```

## 13. Recruitment-Panel Examples

### Ordinary rural Early settlement

```yaml
likely_visible:
  - SelskáHotovost
  - ZemskáHotovost
conditional:
  - Sekerníci
  - PohraničníStrážci
unlikely_without_external_provider:
  - KnížecíKopiníci
  - KnížecíPěšíDružina
```

### Developed High town

```yaml
likely_visible:
  - MěstskáStráž
  - ZemskáHotovostWhereTerritorialProviderExists
conditional:
  - SekerníciHighExpression
  - MečníciKnížecíhoDvoraThroughCourtOrDucalAccess
  - KutnohorštíHorníciOnlyAtValidatedLocalityAndTask
not_automatically_visible:
  - HradníStráž
  - KnížecíPěšíDružina
```

### High castle or fortified administrative center

```yaml
likely_visible:
  - HradskáHotovost
conditional:
  - HradníStráž
  - KnížecíKopiníciV1_2CanonicalHighExpression
  - SekerníciHighExpression
  - KnížecíPěšíDružinaThroughHouseholdAccess
not_automatic:
  - EveryTownOrFrontierFamily
```

These are planning examples, not implemented recruitment tables.

## 14. What High Still May Need

The infantry portfolio is broad enough to pause automatic expansion, but it remains open to evidence-supported High or Late-High families with a separate provider, mission, physical packet, and campaign bargain.

```yaml
High_infantry_status: StrongCurrentPortfolioOpenToEvidenceSupportedHighOrLateHighDevelopment
possible_future_gap_types:
  - FlavorfulLowOrMidTierProviderSpecificFamily
  - NarrowLocalityOrRegionalRelationshipUnit
  - LaterHighBridgeIntoLateEraProfessionalization
not_currently_needed:
  - AnotherHouseholdElite
  - AnotherMaintainedDucalMeleeUnit
  - AnotherGeneralSpearLine
  - AnotherCastleGuard
  - AnotherGenericAssaultInfantry
  - AnotherMiningOrEngineeringUnit
```

Any proposed additional High infantry card must prove all of the following:

1. a provider not already represented;
2. a battlefield mission not already owned;
3. a distinct recruitment-pool bargain;
4. a reason it cannot be expressed as progression inside an existing family;
5. a player-facing role readable without paperwork.

## 15. Reserved Late-Era Direction

The current infantry work should not attempt to complete the Late era yet. Only a small number of obvious later developments should eventually be created.

```yaml
Late_direction:
  likely_needs:
    - MatureProfessionalOrContractInfantryWhereHistoricallyValidated
    - LaterCrossbowOrMissileIntegrationOutsideThisInfantryFile
    - LaterArmorAndPoleWeaponExpressionsWithinExistingFamiliesWhereAppropriate
  preserve:
    - LowTierAndProviderDiversity
    - EarlierFamiliesInLocalEmergencyRegionalAndGarrisonRoles
    - FinitePoolsAndNonautomaticConversion
  avoid:
    - ReplacingTheWholeRosterWithLateHeavyInfantry
    - OneLateCardForEveryEarlyCard
    - AutomaticCalendarUpgrades
```

## 16. Visual Unit-Planner Requirements

This authority should later feed a faction unit-planner view.

```yaml
planner_columns:
  - Era
  - UnitFamily
  - SettlementChannel
  - ProviderClass
  - BattlefieldRole
  - RecruitmentPoolBand
  - PersistenceStatus
  - DevelopmentGate
  - PreviousExpression
  - NextExpressionOrBranch
  - MutuallyExclusiveAssignments
  - LocalRegionalOrRealmScope
  - OpeningAvailabilityStatus
planner_edges:
  solid_arrow: SameFamilyEraDevelopment
  branching_arrow: NewIndependentInstitutionalFamily
  dotted_arrow: SelectivePersonnelOrProviderRelationshipOnly
  persistence_bar: FamilyContinuesWithoutDirectUpgrade
  stop_marker: NoCurrentSuccessorNeeded
```

The planner must visually distinguish **development of the same card** from **creation of a new family**. Without that distinction, the roster will always look larger than the recruitable reality.


## 16A. Modern Medieval II Function and Classic Total War Flavor Standard

```yaml
player_facing_standard:
  - EachCardHasOneImmediateBattlefieldPurpose
  - StrengthsWeaknessesCostAvailabilityAndProviderAreReadableAtAGlance
  - SpecialBehaviorUsesOrdinaryTotalWarMovementFormationTerrainFatigueAmmoAndMoraleWherePossible
  - NewFunctionsMustCreateClearDecisionsAndCounterplay
  - NoFantasyAbilitiesNoInvisibleResourceMagicAndNoMicromanagementForItsOwnSake
classic_Total_War_flavor:
  - StrongCulturalNamesAndVisualSilhouettes
  - DistinctUnitCardsDescriptionsStandardsAndBattleVoices
  - MemorableStrengthsAndWeaknesses
  - UnitsThatFeelDifferentBeforeExactStatisticsAreKnown
modernization_standard:
  - FiniteRecruitmentPools
  - BetterAIEmployment
  - ClearerFormationAndMissionLogic
  - ProviderSettlementAndCampaignConsequences
  - BetterTooltipsProgressionViewsAndCollisionWarnings
  - PhysicalTransitionsAndRecoveryWhereTheyImproveBattleReadability
complexity_ceiling:
  - DeepCampaignModelBehindSimplePlayerCommands
  - MostBattleOrdersRemainMoveAttackHoldFireGuardWithdrawFormationAndPositioning
  - BespokeCommandsRequireAVisibleFunctionThatStandardControlsCannotExpress
unit_pass_if: TheCardFeelsLikeTotalWarImmediatelyAndRevealsDeeperCampaignLogicWithoutBecomingASeparateSimulation
```


## 16B. Visual Planner Lane Model

```yaml
planner_lanes:
  RuralAndTerritorial:
    families: [SelskáHotovost, ZemskáHotovost, Sekerníci]
  TownAndCivic:
    families: [MěstskáStráž, Sekerníci, KutnohorštíHorníci]
  CastleAndDistrict:
    families: [HradskáHotovost, HradníStráž, Sekerníci]
  DucalAndHousehold:
    families: [KnížecíKopiníci, KnížecíPěšíDružina, MečníciKnížecíhoDvora]
  Frontier:
    families: [PohraničníStrážci, ZemskáHotovost, HradskáHotovost]
node_labels:
  - EraBand
  - TierOrScarcity
  - SettlementAndProvider
  - BattlefieldRole
  - PoolState
  - DevelopmentStatus
edge_labels:
  same_family: SolidArrow
  independent_branch: ForkedArrow
  selective_inheritance: DottedArrow
  persistent_no_successor: HorizontalContinuation
  conditional_locality: DashedGate
  retired_or_invalid: StopMarker
required_filters:
  - Era
  - SettlementType
  - UnitClass
  - Provider
  - RecruitmentPoolState
  - CoreRegionalMercenaryOrSpecialist
  - AvailableRecoveringAssignedOrLocked
```

## 17. Acceptance Tests

```yaml
acceptance_tests:
  - id: BIP_KK_FILE_01
    test: KnížecíKopiníciCanonicalPlacement
    pass_if: V1_2IsTheOnlyCanonicalProfileAndIsIndexedUnderHigh01Infantry
  - id: BIP_KK_DUP_01
    test: KnížecíKopiníciDuplicatePrevention
    pass_if: EarlyLineageCreatesNoSeparateFileCardCompanyOrPool
  - id: BIP_PERSIST_01
    test: PersistentFamilyNonduplication
    pass_if: EarlyAndHighKnížecíKopiníciAndSekerníciNeverAppearAsDuplicateCardsInOneEraPanel
  - id: BIP_BRANCH_01
    test: HradskáToHradníSeparation
    pass_if: CastleDistrictMusterPersistsAndMaintainedGuardRequiresIndependentPacket
  - id: BIP_COURT_01
    test: HouseholdAndCourtSeparation
    pass_if: KnížecíPěšíDružinaPersistsAndMečníciDoNotReplaceOrDowngradeIt
  - id: BIP_LOW_01
    test: LowTierPersistence
    pass_if: SelskáZemskáMěstskáAndFrontierFamiliesRemainUsefulWithoutBecomingUniversalFieldChoices
  - id: BIP_SPECIAL_01
    test: KutnáHoraConditionality
    pass_if: HorníciRequireValidatedLocalityInstitutionTaskAndCompletePacket
  - id: BIP_POOL_01
    test: ProviderNonduplication
    pass_if: PersonnelEquipmentOfficersToolsAndLocalDefenseAreReservedAtomically
  - id: BIP_SETTLEMENT_01
    test: SettlementChannelControl
    pass_if: EverySettlementDoesNotExposeEveryInfantryFamily
  - id: BIP_TECH_01
    test: TechnologyNoncreation
    pass_if: DevelopmentUnlocksEligibilityButCreatesNoPeopleEquipmentOrPools
  - id: BIP_HIGH_01
    test: HighPortfolioRestraint
    pass_if: NewHighUnitRequiresARealProviderMissionAndPoolGapRatherThanFlavorAlone
  - id: BIP_INHERIT_01
    test: FamilyInheritanceWithoutCloning
    pass_if: PeopleCadreEquipmentCustomAndProviderContinuityRemainSeparatelyAccounted
  - id: BIP_STAGE_01
    test: UnevenEraTransition
    pass_if: ProvidersCanOccupyDifferentDevelopmentStatesWithoutRealmWideAutomaticFlip
  - id: BIP_ECOLOGY_01
    test: RecruitmentPanelEcology
    pass_if: SettlementProviderPoolAssignmentAndLocalityProduceABoundedVisibleChoiceSet
  - id: BIP_TOTALWAR_01
    test: ModernMedievalIIFunctionAndClassicFlavor
    pass_if: EveryCardHasReadableBattlePurposeCounterplayFlavorAndSimpleCommands
  - id: BIP_PLANNER_01
    test: VisualProgressionReadability
    pass_if: SameFamilyDevelopmentBranchesPersistenceAndStopsAreVisuallyDistinct
```

## 18. Static Disposition

```yaml
Early_portfolio:
  retain:
    - SelskáHotovost
    - ZemskáHotovost
    - MěstskáStráž
    - HradskáHotovost
    - KnížecíPěšíDružina
    - PohraničníStrážci
    - Sekerníci
High_folder_profiles:
  retain:
    - HradníStráž
    - KnížecíKopiníci
    - KutnohorštíHorníci
    - MečníciKnížecíhoDvora
    - Sekerníci
High_new_family_count: three
High_persistent_family_expressions: two
KnížecíKopiníci_canonical_folder: Bohemia/Units_and_Roster/High/01_Infantry
KnížecíKopiníci_Early_duplicate: prohibited
High_infantry_creation_gate: ReviewAfterVisualProgressionProviderMissionAndPoolTests
next_portfolio_task: CreateOrUpdateHighInfantryREADMEAndVisualProgressionRegisterUsingThisAuthority
```

## 19. Final Verdict

Bohemia's infantry roster should not be trimmed blindly by raw count. It should be controlled through **persistent families, independent institutional branches, settlement channels, finite recruitment pools, assignments, and era-specific presentation**.

The strongest current ruling is:

- Knížecí Kopiníci V1.2 is the sole canonical High transition profile with documented Early lineage, while Sekerníci remains a persistent family whose duplicate Early and High cards are likewise prohibited;
- Selská Hotovost, Zemská Hotovost, Městská Stráž, Hradská Hotovost, Knížecí Pěší Družina, and Pohraniční Strážci remain useful through bounded missions and providers rather than disappearing;
- Hradní Stráž, Mečníci Knížecího Dvora, and Kutnohorští Horníci are independently gated High-era additions;
- the High infantry portfolio is provisionally complete enough to stop and visualize before adding more;
- any later addition should probably be a flavorful low-to-mid-tier provider gap or a carefully justified Late-era bridge, not another elite or maintained generalist.

## 20. Stable Footer

```yaml
authority_status: CorrectedMatureStaticEarlyToHighInfantryDevelopmentAndProgressionCandidate
canonical_unit_profiles_mutated: false
opening_state_changed: false
providers_bound: false
buildings_bound: false
technologies_bound: false
recruitment_pools_bound: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_validation: NotPerformed
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
battle_balance_review: Pending
family_inheritance_channels_defined: true
staged_transition_defined: true
recruitment_ecology_defined: true
Modern_Medieval_II_presentation_standard_defined: true
visual_planner_lane_model_defined: true
Knizeci_Kopinici_V1_2_integrated: true
Knizeci_Kopinici_High_placement_resolved: true
Knizeci_Kopinici_Early_duplicate_prohibited: true
next_action: UpdateHighInfantryIndexThenBuildVisualProgressionRegisterFromCorrectedCanonicalPlacements
```
