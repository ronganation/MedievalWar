# Ireland Infantry Early-to-High Progression and Development Authority V1.1 | Double-Checked Refinement

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.authority.ireland.infantry-early-high-progression.v1_1
file_name: Ireland_Infantry_Early_to_High_Progression_and_Development_Authority_V1_1_Double_Checked_Refinement.md
version: 1.1.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster
artifact_type:
  - InfantryEarlyToHighProgressionAuthority
  - FamilyPersistenceTransformationAndEmergenceMap
  - RecruitmentPoolNonduplicationAuthority
status: ReviewOnlyDoubleCheckedMatureInfantryProgressionAuthorityNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
unit_progression_activated: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority defines how Ireland's Early infantry portfolio persists, develops, branches, transfers people, and admits independent High or Late High formations. It does not activate an upgrade chain, convert units automatically, create providers, duplicate people, move equipment by abstraction, or guarantee any later unit by date.

## 1. Controlling Source Portfolio

```yaml
early_infantry:
  - Ireland_Local_Muster_V1_1_Double_Checked_Mature_Emergency_Community_Defense_Infantry_Refinement.md
  - Ireland_Ceithern_V1_1_Double_Checked_Mature_Indigenous_Light_Infantry_Family_Refinement.md
  - Ireland_Tuath_Spearmen_V1_1_Double_Checked_Mature_Local_Ruler_Defensive_Spear_Contingent_Refinement.md
  - Ireland_Ostmen_V1_1_Double_Checked_Mature_Norse_Gaelic_Urban_Maritime_Infantry_Refinement.md
  - Ireland_Lucht_Tighe_V1_2_Full_Spectrum_Mature_Household_Infantry_Master_Unit_Profile.md
high_and_late_high_infantry:
  - Ireland_Veteran_Ceithern_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Armored_Lucht_Tighe_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Muire_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Galloglaich_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Ulster_Swordsmen_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
```

## 2. Controlling Progression Philosophy

Ireland does not use one linear ladder in which every Early card upgrades into a stronger High card. The portfolio uses five development relationships:

```yaml
relationships:
  Persists:
    meaning: EarlyCardRemainsRecruitableAndUsefulInHighEra
  Develops:
    meaning: QualifiedPeopleProviderPracticeAndEquipmentMayCreateASeparateAdvancedExpression
  Transfers:
    meaning: IndividualPeopleMayLeaveOnePoolAndEnterAnotherAfterQualification
  Transforms:
    meaning: ProviderIdentityOrMilitaryInstitutionChangesItsExpressionWithoutMandatoryReplacement
  EmergesIndependently:
    meaning: HighCardRequiresANewProviderInstitutionMigrationContractOrRegionalTradition
```

The governing rule is:

**Progression moves real people, leaders, equipment, practice, provider relationships, and opportunity costs. It never duplicates them.**

## 3. Portfolio-Level Verdict

```yaml
LocalMuster:
  early_status: PersistentEmergencyCapability
  high_status: Persists
  mandatory_successor: None
Ceithern:
  early_status: PersistentFoundationFamily
  high_status: PersistsAndSelectivelyDevelops
  direct_successor: VeteranCeithern
TuathSpearmen:
  early_status: PersistentLocalFrontageFamily
  high_status: PersistsAndDevelopsInternally
  direct_successor: NoneCurrentlyAdmitted
Ostmen:
  early_status: ConditionalUrbanMaritimeFamily
  high_status: PersistsTransformsOrFragmentsByProviderHistory
  direct_successor: NoneCurrentlyAdmitted
LuchtTighe:
  early_status: PersistentHouseholdCore
  high_status: PersistsAndSelectivelyDevelops
  direct_successor: ArmoredLuchtTighe
Muire:
  origin: IndependentHighEraLandedRetainerEmergence
Galloglaich:
  origin: IndependentLateHighExternalContractAndSettledKindredEmergence
UlsterSwordsmen:
  origin: IndependentLateHighRegionalSwordCompanyEmergence
```

## 4. Local Muster Progression

Local Muster persist because emergency community defense never becomes obsolete. High Era equipment, stronger towns, mature lordships, and better field armies do not eliminate the need to protect evacuation lanes, stores, dependents, fire response, camps, and local barriers.

```yaml
controlling_relationship: Persists
high_era_development:
  - BetterThreatWarning
  - BetterAssemblyPoints
  - BetterLocalBarrierStocks
  - BetterCoordinationWithQualifiedRelief
  - BetterEvacuationAndFireResponse
  - ImprovedButStillMixedDefensiveEquipment
not_a_direct_progression_to:
  - VeteranCeithern
  - Muire
  - ArmoredLuchtTighe
  - Galloglaich
  - UlsterSwordsmen
selective_person_transfers:
  to_Ceithern:
    requires: FightingQualificationWeaponAccessCaptainProviderAcceptanceAndRemovalFromMusterCapacity
  to_TuathSpearmen:
    requires: SpearShieldFormationPracticeFrontageLeadershipAndValidProvider
  to_Ostmen:
    requires: ValidUrbanMaritimeProviderIdentityPracticeEquipmentAndService
  to_LuchtTighe:
    requires: SelectiveHouseholdAdmissionRetainedServiceTrustAndProfessionalQualification
critical_rule: LocalMusterIsNotTheMandatoryRecruitTrainingStageForEveryLaterInfantryman
```

**Disposition:** persist as the lowest emergency tier. Improve organization and local materials, but do not turn the card into generic High Era militia.

## 5. Ceithern to Veteran Ceithern

This is the clearest direct family development in the infantry portfolio. Ordinary Ceithern remain the broad, replaceable, provider-specific light-foot foundation. Veteran Ceithern emerge only from surviving experienced Ceithern, proven captains, guides, subgroup leaders, continued providers, and deeper collective mission practice.

```yaml
controlling_relationship:
  - Persists
  - Develops
source_family: IrelandCeithernFamily
foundation_card: Ceithern
developed_card: VeteranCeithern
people_transfer: Required
ordinary_pool_subtraction: Required
automatic_upgrade: Prohibited
experience_number_alone: Insufficient
development_requires:
  - SurvivingExperiencedCeithern
  - ProvenCaptainAndSubgroupLeaderNetwork
  - ProviderContinuityAndConsent
  - SeveralGroupMissionPractice
  - CurrentRouteAndGuideCapacity
  - MissileWeaponShieldAndSupplyAllocation
  - DeeperPressRecallRearGuardAndExtractionPractice
  - ProtectedOrdinaryCeithernAndLocalDefenseMinimums
foundation_persists_because:
  - BroaderRecruitment
  - RoutineScreeningAndRaiding
  - LowerProviderAndReplacementCost
  - SeveralIndependentHarassmentBodies
  - FasterRecovery
advanced_card_owns:
  - InfiltrateHarassPressDisengage
  - SeveralGroupMissionControl
  - DeeperPressureAndExtraction
  - VeteranCadreScarcity
fallback_after_loss:
  - ReducedVeteranBody
  - SurvivorsReturnAsOrdinaryCeithern
  - CaptainNetworkWithoutFullCard
  - ProviderLosesVeteranCapability
```

## 6. Tuath Spearmen High-Era Development

Tuath Spearmen persist. Their High Era development is currently an internal family maturation rather than an admitted replacement card.

```yaml
controlling_relationship:
  - Persists
  - DevelopsInternally
current_high_successor: None
working_future_expression: ProvincialShieldSpearmen
future_expression_status: Deferred
internal_development:
  - BetterShieldCoverageThroughRealProductionAndStock
  - MoreReliableHelmetsAndLayeredProtection
  - StrongerCaptainsSignalsAndFileLeadership
  - BetterShoulderPassageReliefAndReleaseDrills
  - BetterCoordinationWithArchersMountedTroopsAndHouseholdInfantry
  - BetterFrontageSelectionAndShortening
separate_card_gate:
  - NewProviderOrInstitutionalBargain
  - MateriallyDifferentBattleLoop
  - DistinctPeopleLeadershipEquipmentAndRecoveryPacket
  - EarlyTuathSpearmenRemainUseful
merge_if:
  - DifferenceIsOnlyArmorShieldMoraleOrStatistics
  - SameGatherBraceReceiveReleaseLoopRemainsControlling
not_a_progression_to:
  - Muire
  - ArmoredLuchtTighe
  - Galloglaich
  - UlsterSwordsmen
```

**Disposition:** Tuath Spearmen remain Ireland's broad local-ruler frontage. A future Provincial Shield Spearmen card should be created only if development becomes behaviorally and institutionally distinct, not merely because better shields become available.

## 7. Ostmen Persistence, Transformation, and Fragmentation

Ostmen do not automatically upgrade into Galloglaich or disappear on a date. Their future depends on the continuing history of each urban or maritime provider.

```yaml
controlling_relationship:
  - Persists
  - Transforms
  - MayFragmentOrAssimilate
mandatory_successor: None
possible_high_expressions:
  - OstmenTownRetainers
  - NorseGaelicPortGuard
  - IntegratedUrbanMilitia
  - ContractMaritimeInfantry
possible_internal_development:
  - BetterTownMusterAndGuardRotation
  - BetterGateStreetQuayAndLandingCoordination
  - ImprovedTradeSupportedEquipment
  - StrongerSpearAxeRotation
  - SeparateBowOrCrossbowSupportWhereProviderAndChronologyAllow
  - ImprovedEmbarkationAndLandingPractice
transformation_inputs:
  - TownPoliticalContinuity
  - NorseGaelicCommunityPersistence
  - GaelicHibernoNorseOrHibernoNormanIntegration
  - TradeWorkshopAndEquipmentCapacity
  - MaritimeAccessShipsAndSeparateCrews
  - ProviderAutonomyAndServiceRelationship
not_automatic:
  - DisappearanceByDate
  - ConversionToAngloNormanInfantry
  - ConversionToGalloglaich
  - UniversalIrishUrbanMilitia
Galloglaich_relationship: HistoricalNetworkAdjacencyNotDirectUnitUpgrade
```

**Disposition:** keep Ostmen as a living provider family. Later campaign history may preserve the card, rename a developed provider expression, integrate parts of the people into another urban institution, or end access if the provider dissolves.

## 8. Lucht Tighe to Armored Lucht Tighe

Lucht Tighe persist as the flexible household front, rally body, passage controller, and command-continuity core. Armored Lucht Tighe are a selective developed crisis packet, not the replacement for every Early household formation.

```yaml
controlling_relationship:
  - Persists
  - Develops
source_family: IrelandHouseholdInfantryFamily
foundation_card: LuchtTighe
developed_card: ArmoredLuchtTighe
automatic_upgrade: Prohibited
parallel_deployment: ConditionalOnValidatedIndependentSubPools
people_equipment_and_officer_transfer: RequiredUnlessIndependentDepthIsProven
development_requires:
  - MatureDurableHouseholdInstitution
  - SurvivingExperiencedLuchtTigheOrEquivalentCadre
  - IndependentTrustedRetainerAndOfficerPacket
  - RepeatableArmorShieldWeaponAndMaintenanceSupply
  - AttendantsStandardAndRecognizedCrisisMission
  - ProtectedPrincipalResidenceGovernmentBodyguardMountedAndMessengerMinimums
  - DistinctHeavyContactRecoveryAndPoliticalCost
foundation_persists_because:
  - GreaterFlexibility
  - LowerMaterialAndPoliticalCost
  - BetterPassageRallyAndGeneralHouseholdDuty
  - EarlierAndBroaderQualifiedAccess
  - ArmoredPacketIsTooRareForRoutineUse
advanced_card_owns:
  - GuardReceiveCounterRecover
  - SevereCommandSectorCrisisReception
  - BoundedHeavyCounterattack
  - RecoveryAndHouseholdAllocationBurden
merge_gate: MergeIntoLuchtTigheIfDifferenceFallsToArmorMoraleOrVisuals
```

## 9. Muire Emergence

Muire are not the universal High Era upgrade of Lucht Tighe or Tuath Spearmen. They emerge from a distinct landed-retainer institution able to sustain sword-and-shield infantry beyond emergency or temporary local service.

```yaml
controlling_relationship: EmergesIndependently
family: IrelandLandedRetainerSwordsmen
not_direct_successor_of:
  - LuchtTighe
  - TuathSpearmen
  - LocalMuster
possible_person_origins:
  - QualifiedRetainersFromLandedOrMajorHouseholdNetworks
  - ExperiencedFightersTransferredFromOtherPoolsOnlyThroughExplicitProviderReassignment
admission_requires:
  - AppropriateHighEraInstitutionalWindow
  - RecognizedLandedHouseholdRegionalOrClientProvider
  - ContinuingRetainerRelationship
  - CaptainFileLeadersStandardAndSwordShieldPractice
  - RepeatableSwordShieldHelmetAndProtectionSupply
  - ProviderSectorServiceRewardReturnAndRecoveryTerms
  - ProtectedResidenceAdministrationLaborAndLocalDefenseMinimums
battlefield_lane: GuardAdvanceContestReturn
progression_meaning: SocialInstitutionalEmergenceNotStatUpgrade
```

Muire therefore fill the broader landed-retainer sword layer between temporary frontage, ruler-bound household troops, and scarce contract heavy infantry.

## 10. Galloglaich Emergence

Galloglaich are an independent Late High emergence tied to western Scottish and Hebridean Norse-Gaelic companies entering Irish service through contract, repeated service, settlement, land, hospitality, and kindred relationships.

```yaml
controlling_relationship: EmergesIndependently
family: IrelandNorseGaelicHeavyInfantryRetinue
not_direct_successor_of:
  - Ostmen
  - LuchtTighe
  - ArmoredLuchtTighe
  - Muire
  - TuathSpearmen
source_transition:
  - ExternalAvailable
  - ContractedVisitor
  - RepeatedService
  - Settling
  - SettledKindred
  - DissolvedOrDeparted
admission_requires:
  - AppropriateThirteenthCenturyOrLaterWindow
  - EligibleNorseGaelicCompanyOrSettledKindred
  - CaptainSubleadersStandardAndCompanyIdentity
  - ArmorWeaponsAttendantsProvisionAndMaintenance
  - ContractLandHospitalityOrContinuingServiceRelationship
  - IrishPatronCapableOfSustainingPoliticalAndMaterialTerms
battlefield_lane: AnchorReceiveBreakEndure
critical_rule: WesternSeaContactOrOstmenIdentityAloneDoesNotCreateGalloglaich
```

Settlement may make Galloglaich locally rooted, but it does not retroactively convert Ostmen or another Irish family into the company.

## 11. Ulster Swordsmen Emergence

Ulster Swordsmen are an independent Late High regional assault development. They do not arise automatically from Muire, Galloglaich, or sword-equipped Ceithern.

```yaml
controlling_relationship: EmergesIndependently
family: IrelandUlsterRegionalSwordAssault
not_direct_successor_of:
  - Muire
  - Galloglaich
  - VeteranCeithern
  - LuchtTighe
possible_contributors:
  - PracticedNorthernSwordUsers
  - RegionalCaptainsAndFileLeaders
  - QualifiedLordlyOrMilitaryCommunityProviders
admission_requires:
  - VerifiedUlsterOrNorthernProvider
  - AppropriateWeaponChronology
  - SuitableLongOrTwoHandedSwordStock
  - CollectiveApproachSwordSpaceBreakoffAndWithdrawalPractice
  - IndependentPeopleLeadershipMaintenanceAndRecovery
  - ProtectedMuireGalloglaichHouseholdAndRegionalDefenseMinimums
battlefield_lane: ApproachOpenBreakWithdraw
critical_rule: OwningUlsterOrStockingSwordsDoesNotCreateTheCompany
```

## 12. Cross-Family Person Transfer Rules

```yaml
transfer_requirements:
  - NamedSourcePool
  - EligibleLivingPeople
  - ProviderConsentOrRecognizedAuthority
  - NewLeadershipAndCollectivePractice
  - RequiredWeaponsProtectionAndSupport
  - RemovalFromPreviousSimultaneousAssignment
  - RecoveryAndServiceSettlement
prohibited_shortcuts:
  - ExperiencePointButton
  - CalendarDateUpgrade
  - BuildingCreatesPeople
  - TechnologyCreatesEquipment
  - CultureCreatesProvider
  - SamePeopleInEarlyAndHighCardsSimultaneously
  - AutomaticVeteranOrElitePromotion
```

A survivor may move from one pool to another, but no whole Early card must transform as a block. Some members remain, some transfer, some become unavailable, and some return to local or provider duties.

## 13. Era Transition States

```yaml
unit_family_states:
  EarlyActive: FoundationExpressionAvailable
  Developing: RequirementsAccumulateButHighExpressionUnavailable
  HighQualified: CompleteAdvancedPacketExists
  SplitPortfolio: EarlyAndHighExpressionsCoexistThroughSeparateCapacity
  ReducedToFoundation: AdvancedPacketLostButEarlyFamilyStillExists
  TransformedProvider: ProviderIdentityChangesAndAccessIsReevaluated
  EmergentIndependent: NewHighFamilyAppearsWithoutEarlyPredecessor
  ExtinctOrUnavailable: NoCompletePeopleProviderEquipmentOrRelationshipPacket
```

## 14. Progression Matrix

```yaml
progression_matrix:
  LocalMuster:
    persists: true
    direct_high_card: none
    selective_qualification_routes: [Ceithern, TuathSpearmen, Ostmen, LuchtTighe]
  Ceithern:
    persists: true
    direct_high_card: VeteranCeithern
    relationship: SelectiveCadreDevelopment
  TuathSpearmen:
    persists: true
    direct_high_card: none
    relationship: InternalMaturationPendingSeparateCardGate
  Ostmen:
    persists: conditional
    direct_high_card: none
    relationship: ProviderSpecificPersistenceTransformationOrFragmentation
  LuchtTighe:
    persists: true
    direct_high_card: ArmoredLuchtTighe
    relationship: SelectiveHouseholdCrisisPacketDevelopment
  Muire:
    persists_from_early: false
    relationship: IndependentLandedRetainerEmergence
  Galloglaich:
    persists_from_early: false
    relationship: ExternalContractSettlementAndKindredEmergence
  UlsterSwordsmen:
    persists_from_early: false
    relationship: IndependentRegionalSwordCompanyEmergence
```

## 15. Roster Read Across Eras

### Early infantry

- **Local Muster:** emergency time, protection, evacuation, labor, and dispersal.
- **Ceithern:** broad indigenous harassment, selective close action, scatter, and regroup.
- **Tuath Spearmen:** temporary local frontage, threat reception, relief, and release.
- **Ostmen:** urban-maritime access-point defense and provider return.
- **Lucht Tighe:** household short front, counterattack, rally, passage, and continuity.

### High and Late High infantry

- **Local Muster:** still protects local survival tasks.
- **Ceithern:** still provides broad, replaceable light-foot capacity.
- **Veteran Ceithern:** develops deeper several-group missions and extraction.
- **Tuath Spearmen:** still provides broad temporary frontage with developed equipment and drill where available.
- **Ostmen:** persists or transforms by town and maritime-provider history.
- **Lucht Tighe:** remains the flexible household core.
- **Armored Lucht Tighe:** selectively answers one severe command-sector crisis.
- **Muire:** emerges as landed-retainer sword-and-shield medium-heavy infantry.
- **Galloglaich:** emerges as scarce contract or settled heavy companies.
- **Ulster Swordsmen:** emerges as a rare regional short-duration assault company.

## 16. Anti-Obsolescence Rules

```yaml
rules:
  - HighEraCardsMustNotEraseFoundationRecruitment
  - AdvancedCardsMustCarryHigherProviderRecoveryAndOpportunityCost
  - EarlyCardsRemainBestForBroadRoutineOrEmergencyTasks
  - NoAdvancedCardMayOwnEveryRoleOfItsFoundation
  - NewProviderFamiliesDoNotCountAsUpgradesOfExistingFamilies
  - BetterEquipmentAloneDoesNotJustifyASeparateCard
  - AProviderMaySupportParallelCardsOnlyWithIndependentPeopleLeadershipEquipmentAndSupport
```

## 17. AI Progression Doctrine

```yaml
campaign_AI:
  - PreserveLocalMusterForLocalEmergencyOnly
  - MaintainOrdinaryCeithernBeforeSelectingVeteranCadre
  - KeepTuathSpearmenForBroadFrontageAfterHighEraBegins
  - EvaluateOstmenByCurrentProviderHistoryNotDate
  - MaintainLuchtTigheBeforeCreatingArmoredLuchtTighePacket
  - CreateMuireOnlyFromQualifiedLandedRetainerProviders
  - ContractOrSettleGalloglaichOnlyThroughCompletePoliticalMilitaryPacket
  - AdmitUlsterSwordsmenOnlyThroughQualifiedRegionalSwordCompany
  - NeverEmptyFoundationPoolsToFillEliteCards
battle_AI:
  - UseEachFamilyAccordingToItsControllingSignature
  - AvoidTreatingHighCardAsUniversalReplacement
  - ProtectWithdrawalReliefAndReceivingRelationships
  - UseLocalMusterCeithernAndTuathSpearmenEvenWhenEliteUnitsExist
```

## 18. Player-Facing Progression Explanation

The player must be able to see:

```yaml
UI_must_show:
  - SourceFamilyOrIndependentEmergence
  - PeopleTransferredAndFoundationCapacityLost
  - ProviderInstitutionAndPoliticalRelationship
  - CaptainsOfficersGuidesStandardsAndAttendants
  - EquipmentMaintenanceAndSupportRequirements
  - DevelopmentRequirementsStillMissing
  - WhetherEarlyAndHighCardsCanCoexist
  - WhyProgressionIsBlockedReducedOrReversed
  - RecoveryAndDemotionOutcomesAfterLoss
```

The UI must not show a simple glowing arrow implying that one entire card becomes another without social, material, leadership, or provider consequences.

## 19. Validation Fixtures

```yaml
fixtures:
  - id: IIP-01
    test: LocalMusterPersistence
    pass_if: EmergencyCommunityDefenseRemainsUsefulAndDoesNotBecomeMandatorySoldierTrainingTier
  - id: IIP-02
    test: CeithernPersistence
    pass_if: OrdinaryCeithernRemainBroadCheaperAndMoreReplaceableAfterVeteransAppear
  - id: IIP-03
    test: VeteranTransfer
    pass_if: VeteranCeithernSubtractExperiencedPeopleCaptainsGuidesAndEquipmentFromFoundationCapacity
  - id: IIP-04
    test: TuathInternalDevelopment
    pass_if: BetterEquipmentAndDrillImproveFamilyWithoutAutomaticNewCard
  - id: IIP-05
    test: OstmenProviderHistory
    pass_if: PersistenceTransformationFragmentationOrLossDependOnProviderHistoryNotDate
  - id: IIP-06
    test: LuchtTighePersistence
    pass_if: FlexibleHouseholdCoreRemainsUsefulAfterArmoredPacketAppears
  - id: IIP-07
    test: ArmoredHouseholdAllocation
    pass_if: ArmoredLuchtTigheRequireIndependentOrTransferredPeopleOfficersEquipmentAndSupport
  - id: IIP-08
    test: MuireIndependentEmergence
    pass_if: LandedRetainerInstitutionCreatesMuireWithoutRelabelingTuathOrLuchtTighe
  - id: IIP-09
    test: GalloglaichIndependentEmergence
    pass_if: ContractMigrationSettlementKindredAndCompanyPacketRemainRequired
  - id: IIP-10
    test: UlsterSwordsmenIndependentEmergence
    pass_if: NorthernProviderWeaponChronologyPracticeAndWithdrawalPacketRemainRequired
  - id: IIP-11
    test: NoDuplicatePeople
    pass_if: OnePersonCannotRemainInSourceAndSuccessorCardsSimultaneously
  - id: IIP-12
    test: NoDateUpgrade
    pass_if: EraChangeAloneCreatesNoPeopleProviderEquipmentOrFormation
  - id: IIP-13
    test: ReverseDevelopment
    pass_if: LossMayReduceAdvancedCardToFoundationStateOrUnavailabilityWithoutDeletingFamily
  - id: IIP-14
    test: ParallelCapacity
    pass_if: EarlyAndHighCardsCoexistOnlyThroughIndependentCompletePackets
  - id: IIP-15
    test: BlindRosterRead
    pass_if: EveryEarlyAndHighInfantryFamilyRetainsAReadableDistinctPurchase
  - id: IIP-16
    test: Nonactivation
    pass_if: AuthorityCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 20. Final Progression Verdict

```yaml
LocalMuster: Persist
Ceithern: PersistAndSelectivelyDevelopToVeteranCeithern
TuathSpearmen: PersistAndDevelopInternallyNoHighReplacementYet
Ostmen: PersistTransformFragmentOrEndByProviderHistory
LuchtTighe: PersistAndSelectivelyDevelopToArmoredLuchtTighe
Muire: IndependentHighEraLandedRetainerEmergence
Galloglaich: IndependentLateHighContractAndSettlementEmergence
UlsterSwordsmen: IndependentLateHighRegionalSwordCompanyEmergence
portfolio_result: StrongPass
linear_upgrade_ladder_rejected: true
foundation_obsolescence_rejected: true
person_provider_equipment_nonduplication_required: true
```

**Final verdict:** Ireland now has a coherent infantry development model. The Early roster does not disappear when the High Era begins. Local Muster, Ceithern, Tuath Spearmen, Ostmen, and Lucht Tighe remain relevant according to provider and mission. Veteran Ceithern and Armored Lucht Tighe are selective family developments. Muire, Galloglaich, and Ulster Swordsmen are independent formations that emerge from new institutions, contracts, migrations, regional practices, equipment, and political relationships rather than being forced upgrades of an Early card.

## 21. Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureIrelandInfantryProgressionAuthorityCandidateNotOpeningBound
validation_status: StaticInfantryFamilyPersistenceDevelopmentTransferTransformationEmergenceAndNonduplicationReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
population_pool_changed: false
equipment_stock_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_and_population_review: Pending
equipment_and_supply_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: IndependentProgressionAuditAgainstCompleteIrelandEarlyAndHighInfantryFolders
```

## 22. V1.1 Copy-First Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Infantry_Early_to_High_Progression_and_Development_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - CompleteEarlyAndHighInfantryCoverage
  - PersistenceDevelopmentQualificationTransformationAndIndependentEmergence
  - PeopleProviderEquipmentLeadershipAndSupportNonduplication
  - BranchAdmissionCoexistenceRegressionAndRecovery
  - CurrentControllingProfileNamesAndSignatures
  - AIUIValidationAndNonactivationBoundaries
material_findings:
  - CoreNonlinearProgressionModelIsStrong
  - LocalMusterLanguageNeededQualificationRatherThanDirectUpgradeClarification
  - CoexistenceNeededProviderCapacityBands
  - BranchAdmissionNeededExplicitDecisionOrder
  - IndependentEmergenceNeededContributorVersusSuccessorFirewall
  - RegressionNeededReversibleDevelopmentOutcomes
  - CurrentAuthorityNeedsOneControllingRelationshipMapAndHandoffManifest
material_strengthening:
  - ClarifyQualificationRoutesFromLocalMuster
  - AddProviderCapacityAndCoexistenceBands
  - AddBranchAdmissionDecisionSequence
  - AddContributorSuccessorAndManpowerFirewall
  - AddRegressionDemotionSuspensionAndReactivation
  - AddCurrentControllingRelationshipMap
  - ExtendValidationAndCreateFinalStaticHandoffManifest
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongV1FoundationPreservedAndMateriallyStrengthened
```

## 23. Provider Capacity and Coexistence Bands

```yaml
capacity_bands:
  FoundationOnly:
    meaning: ProviderCanSustainEarlyExpressionOnly
  Developing:
    meaning: AdvancedRequirementsAccumulateButNoSeparateCardExists
  SplitCapable:
    meaning: IndependentPeopleLeadershipEquipmentAndSupportPermitFoundationAndAdvancedCardsTogether
  AdvancedOnlyTemporary:
    meaning: ProviderConcentratesCapacityIntoAdvancedExpressionAndFoundationAvailabilityFalls
  Reduced:
    meaning: LossOrStrainLeavesOnlyNarrowerFoundationOrSupportMissions
  Suspended:
    meaning: NoCompleteFieldPacketExistsButProviderTraditionMaySurvive
coexistence_requires:
  - SeparateLivingPeople
  - SeparateCaptainsOfficersOrFileLeadership
  - SeparateWeaponsProtectionAndSupport
  - SeparateMissionAndRecoveryCapacity
  - PreservedProviderAndLocalDefenseMinimums
critical_rule: FamilyContinuityDoesNotProveEnoughDepthForParallelCards
```

This prevents a deep provider from being treated the same as a shallow provider. Ceithern and Veteran Ceithern, or Lucht Tighe and Armored Lucht Tighe, may coexist only through real surplus capacity or expressly partitioned sub-pools. Otherwise, development subtracts from the foundation card.

## 24. Branch Admission Decision Sequence

```yaml
admission_sequence:
  - IdentifyWhetherProposalIsFoundationDevelopmentProviderTransformationPersonTransferOrIndependentEmergence
  - IdentifyNamedSourcePeopleAndProvider
  - VerifyDistinctBattlefieldPurchase
  - VerifyDistinctCampaignBargainAndRecovery
  - VerifyLeadershipEquipmentPracticeAndSupport
  - SubtractCompetingAssignmentsAndProtectedMinimums
  - TestFoundationPersistenceAndPortfolioCollision
  - TestAIAndPlayerReadabilityWithoutStatistics
  - AdmitSeparateCardMergeIntoStateDeferOrReject
decisions:
  AdmitSeparateCard: CompleteDistinctPacketAndPurchaseExist
  MergeIntoDevelopmentState: SameFamilyBehaviorAndProviderRemainControlling
  TransferIndividualsOnly: QualifiedPeopleMoveWithoutCreatingWholeSuccessorFamily
  TransformProviderExpression: ProviderHistoryChangesCardAccessOrPresentation
  Defer: EvidenceOrSystemOwnerIsIncomplete
  Reject: DuplicateDecorativeOrUnsupportedProposal
```

## 25. Contributor, Successor, and Manpower Firewall

```yaml
definitions:
  DirectFamilySuccessor:
    examples: [CeithernToVeteranCeithern, LuchtTigheToArmoredLuchtTighe]
    rule: AdvancedCardRemainsInsideControllingFamilyAndSubtractsFamilyCapacity
  QualifiedContributor:
    meaning: IndividualMayEnterDifferentFamilyAfterRealTransferAndNewQualification
    rule: ContributorHistoryDoesNotMakeTheNewFamilyADirectUpgrade
  IndependentEmergence:
    examples: [Muire, Galloglaich, UlsterSwordsmen]
    rule: NewInstitutionProviderContractMigrationOrRegionalTraditionIsControlling
firewalls:
  - LocalMusterCanSupplyQualifiedIndividualsButDoesNotProgressAsAUnitIntoLaterFamilies
  - CeithernExperienceDoesNotAutomaticallyCreateMuireOrUlsterSwordsmen
  - OstmenCulturalAdjacencyDoesNotCreateGalloglaich
  - HouseholdServiceDoesNotAutomaticallyCreateMuire
  - SwordOwnershipDoesNotCreateUlsterSwordsmen
  - SamePersonCannotRemainAvailableInSourceAndDestinationSimultaneously
```

## 26. Regression, Demotion, Suspension, and Reactivation

```yaml
advanced_failure_outcomes:
  RetainedAdvancedCard: CompletePacketStillExists
  ReducedAdvancedCard: NarrowerMissionOnly
  FoundationReturn: SurvivorsReenterFoundationFamilyWhereSociallyAndMilitarilyValid
  SecurityOrProviderDutyOnly: PeopleRemainButNoFieldCardExists
  SuspendedTradition: ProviderIdentitySurvivesWithoutCompleteFormation
  DissolvedOrDeparted: RelationshipOrCompanyLeavesPortfolio
  DestroyedNetwork: LongHistoricalRecoveryRequired
reactivation_requires:
  - ResolvedLivingWoundedCapturedAndMissingPeople
  - RecognizedLeadershipAndAuthority
  - EquipmentMaintenanceAndSupport
  - CollectivePractice
  - ProviderTrustPoliticalRelationshipAndServiceTerms
  - ProtectedMinimums
  - AValidMission
victory_does_not_prevent_regression: true
```

Development is therefore reversible. A faction may possess the social memory or provider identity of an advanced unit while temporarily lacking the people, officers, equipment, trust, or mission required to recruit the card.

## 27. Current Controlling Relationship Map

```yaml
relationships:
  LocalMuster:
    family: IrelandEmergencyCommunityDefense
    status: PersistentEmergencyCapability
    direct_successor: None
    qualification_routes: [Ceithern, TuathSpearmen, Ostmen, LuchtTighe]
  Ceithern:
    family: IrelandCeithernFamily
    status: PersistentFoundation
    developed_expression: VeteranCeithern
  VeteranCeithern:
    family: IrelandCeithernFamily
    status: ConditionalAdvancedExpression
  TuathSpearmen:
    family: IrelandLocalRulerSpearContingents
    status: PersistentInternalDevelopment
    developed_expression: NoneCurrentlyAdmitted
  Ostmen:
    family: IrelandNorseGaelicUrbanMaritimeInfantry
    status: ProviderSpecificPersistenceTransformationOrFragmentation
    developed_expression: NoneCurrentlyAdmitted
  LuchtTighe:
    family: IrelandHouseholdInfantryFamily
    status: PersistentFoundation
    developed_expression: ArmoredLuchtTighe
  ArmoredLuchtTighe:
    family: IrelandHouseholdInfantryFamily
    status: ConditionalAdvancedCrisisExpression
  Muire:
    family: IrelandLandedRetainerSwordsmen
    status: IndependentHighEraEmergence
  Galloglaich:
    family: IrelandNorseGaelicHeavyInfantryRetinue
    status: IndependentLateHighContractAndSettlementEmergence
  UlsterSwordsmen:
    family: IrelandUlsterRegionalSwordAssault
    status: IndependentLateHighRegionalEmergence
```

## 28. V1.1 Validation Fixtures

```yaml
fixtures:
  - id: IIP-17
    test: QualificationNotUpgrade
    pass_if: LocalMusterMayContributeIndividualsWithoutTheCardBecomingCeithernTuathOstmenOrLuchtTighe
  - id: IIP-18
    test: CoexistenceCapacity
    pass_if: FoundationAndAdvancedCardsRequireIndependentCompletePackets
  - id: IIP-19
    test: AdvancedOnlyTemporary
    pass_if: ProviderMayConcentrateCapacityInAdvancedCardWhileFoundationAvailabilityFallsWithoutFamilyDeletion
  - id: IIP-20
    test: BranchAdmission
    pass_if: ProposalIsAdmittedMergedTransferredTransformedDeferredOrRejectedThroughExplicitSequence
  - id: IIP-21
    test: ContributorFirewall
    pass_if: IndividualOriginDoesNotConvertIndependentFamilyIntoDirectSuccessor
  - id: IIP-22
    test: GalloglaichFirewall
    pass_if: OstmenAdjacencyNeverReplacesCompanyContractMigrationSettlementAndKindredRequirements
  - id: IIP-23
    test: Regression
    pass_if: AdvancedLossCanProduceReducedFoundationSecuritySuspendedDissolvedOrDestroyedOutcomes
  - id: IIP-24
    test: Reactivation
    pass_if: PeopleLeadershipEquipmentPracticeTrustMinimumsAndMissionMustRecombine
  - id: IIP-25
    test: CurrentRelationshipMap
    pass_if: EveryCurrentInfantryCardHasOneFamilyStatusAndProgressionRelationship
  - id: IIP-26
    test: FinalStaticHandoff
    pass_if: V1_1OwnsOneControllingMapFixtureRangeManifestAndNonactivationBoundary
```

## 29. V1.1 Final Static Handoff Manifest

```yaml
authority_key: Ireland_Infantry_Early_to_High_Progression
controlling_version: 1.1.0
controlling_file: Ireland_Infantry_Early_to_High_Progression_and_Development_Authority_V1_1_Double_Checked_Refinement.md
controlling_fixture_range: IIP-01ThroughIIP-26
controlling_persistence_families:
  - LocalMuster
  - Ceithern
  - TuathSpearmen
  - Ostmen
  - LuchtTighe
controlling_direct_developments:
  - CeithernToVeteranCeithern
  - LuchtTigheToArmoredLuchtTighe
controlling_independent_emergences:
  - Muire
  - Galloglaich
  - UlsterSwordsmen
predecessors:
  - Ireland_Infantry_Early_to_High_Progression_and_Development_Authority_V1_0.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveAuthorityView
current_runtime_state: NotImplemented
```

## 30. V1.1 Refined Verdict

```yaml
status: DoubleCheckedMatureInfantryProgressionAuthorityCandidate
nonlinear_progression_model: StrongPass
foundation_persistence: StrongPass
direct_family_development: StrongPass
independent_emergence_firewall: StrongPass
qualification_transfer_language: StrongPass
coexistence_and_capacity: StrongPass
regression_and_reactivation: StrongPass
current_profile_coverage: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

**Final verdict:** V1.0 had the correct architecture. V1.1 preserves it and closes the remaining ambiguity around individual qualification versus unit progression, parallel capacity, branch admission, independent-family contributors, reversible development, and the current controlling relationship map. The result is a mature infantry progression authority that allows persistence, selective development, transformation, decline, and independent emergence without flattening Ireland into a linear upgrade ladder.

## 31. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureIrelandInfantryProgressionAuthorityCandidateNotOpeningBound
validation_status: StaticInfantryPersistenceDevelopmentQualificationTransformationEmergenceRegressionNonduplicationAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
population_pool_changed: false
equipment_stock_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_and_population_review: Pending
equipment_and_supply_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilCompleteFolderAuditOrNewInfantryFamilyRequiresRelationshipUpdate
```

