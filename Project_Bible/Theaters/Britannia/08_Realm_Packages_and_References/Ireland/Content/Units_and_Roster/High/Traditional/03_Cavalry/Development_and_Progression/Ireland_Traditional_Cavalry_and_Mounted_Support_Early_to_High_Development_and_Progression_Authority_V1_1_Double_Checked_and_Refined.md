# Ireland Traditional Cavalry and Mounted Support Early-to-High Development and Progression Authority V1.0

## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.authority.ireland.traditional.mounted.progression.v1_1
file_name: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
folder_scope: Ireland/Content/Units_and_Roster/High/Traditional
category_scope:
  - 03_Cavalry
  - 04_Mounted_Skirmishers
artifact_type:
  - TraditionalMountedDevelopmentAuthority
  - EarlyToHighProgressionAuthority
  - CavalryMountedInfantryAndSupportPortfolioAuthority
status: ReviewOnlyDoubleCheckedRefinedTraditionalMountedProgressionAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority governs the Traditional Irish mounted path formed by two Early foundations and four High or Late High mounted expressions. It creates no rider, horse, servant, noble household, provider relationship, recruitment pool, progression event, unit activation, payload, importer, runtime state, or Unreal asset.

## 0A. Controlling Source Receipt

```yaml
source_files_read_in_full: true
source_files_overwritten: false
new_unit_created: false
early_foundations:
  - Ireland_Royal_Mounted_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Mounted_Ceithern_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
high_and_late_high_expressions:
  - Ireland_Gaelic_Horsemen_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Hobelars_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Horseboys_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Ridire_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
```

## 1. Direct Progression Verdict

```yaml
RoyalMountedRetainers:
  signature: ScreenEscortStrikeRecover
  decisive_resource: MountedOrder
  relationship: PersistentEarlyHouseholdMountedFamily

MountedCeithern:
  signature: ScoutCastDismountReturn
  decisive_resource: RouteControl
  relationship: PersistentEarlyMountedScoutAndPreHobelarFoundation

GaelicHorsemen:
  signature: FormThreatenChargeRally
  decisive_resource: MountedCohesion
  relationship: IndependentHighEraRegionalMountedWingEmergence

Hobelars:
  signature: RideScoutDismountFightRemount
  decisive_resource: OperationalMobility
  relationship: LaterInstitutionalMountedInfantryDevelopment

Horseboys:
  signature: LeadCarryCastRecover
  decisive_resource: ServiceConnection
  relationship: IndependentHighEraMountedSupportInstitution

Ridire:
  signature: AssembleCommitDriveRecover
  decisive_resource: NobleMountedOrder
  relationship: IndependentLateHighNobleReserveConcentration
```

The controlling path is not a single ladder.

```text
EARLY FOUNDATIONS

Royal Mounted Retainers
└── persist as household screen, escort, command relay,
    bounded strike, pursuit, and recovery cavalry

Mounted Ceithern
└── persist as route scouts, limited mounted-javelin troops,
    bounded dismounted mission troops, and a pre-Hobelar foundation

HIGH DEVELOPMENT

Independent regional rider, horse, officer, equipment,
and formation institution
└── Gaelic Horsemen

Later mounted-service, patrol, dismount, horse-holding,
foot-combat, and remount institution
└── Hobelars

Mounted-retinue servants, handlers, hackneys, spare horses,
tack, loads, relays, and recovery relationships
└── Horseboys

LATE HIGH DEVELOPMENT

Qualified noble providers, selected riders and horses,
captaincy, standards, equipment, political agreement,
and severe recovery bargain
└── Ridire
```

## 2. Relationship Vocabulary

```yaml
Persists:
  meaning: ExistingFamilyRemainsUsefulWhenItsProviderPacketSurvives
QualifiedContributor:
  meaning: SelectedIndividualsMayTransferAfterReleaseAndIndependentQualification
IndependentInstitutionalEmergence:
  meaning: CompleteNewProviderMissionAndRecoveryPacketCreatesASeparateCard
HistoricalDevelopmentFoundation:
  meaning: EarlierPracticeContributesDirectionButDoesNotAutomaticallyUpgrade
SelectiveNobleConcentration:
  meaning: QualifiedMountedCapacityIsConcentratedIntoARarePoliticalReserve
AttachedSupportEmergence:
  meaning: SeparateSupportPacketFormsOnlyWhenRealMountedDemandExists
Regresses:
  meaning: AdvancedExpressionNarrowsReturnsToSourceServiceSuspendsOrDissolves
Reconstitutes:
  meaning: PeopleHorsesLeadershipEquipmentPracticeTrustAndObligationsRecombine
```

Development moves finite people, horses, officers, standards, weapons, tack, handlers, guides, servants, remounts, workshops, routes, service obligations, and recovery capacity. It never duplicates them.

## 3. Early Mounted Foundations

### 3.1 Royal Mounted Retainers

```yaml
signature: ScreenEscortStrikeRecover
provider: RulerOrMajorLordHousehold
persists_into_high: true
direct_successor: None
automatic_conversion_to_GaelicHorsemen: false
automatic_conversion_to_Hobelars: false
automatic_conversion_to_Ridire: false
```

Royal Mounted Retainers remain the household-command mounted family. Their unit purchase is principal and command-sector protection, physical order relay, bounded mounted intervention, controlled pursuit, and recovery. Improved equipment or experience may strengthen the family internally, but does not relabel it.

Selected riders may contribute to another mounted institution only after:

```yaml
transfer_requires:
  - ReleaseFromHouseholdAssignment
  - PreservedPrincipalEscortResidenceMessengerAndBodyguardMinimums
  - NamedRiderHorseOfficerAndEquipmentSubtraction
  - IndependentReceivingProviderQualification
  - NewMissionPracticeAndServiceTerms
```

### 3.2 Mounted Ceithern

```yaml
signature: ScoutCastDismountReturn
provider: RegionalRouteFrontierOrValidatedMountedLightFootProvider
persists_into_high: true
historical_development_foundation_for: Hobelars
direct_automatic_successor: None
automatic_conversion_to_Hobelars: false
automatic_conversion_to_GaelicHorsemen: false
automatic_conversion_to_Ridire: prohibited
```

Mounted Ceithern remain the early route-scouting and limited mounted-javelin family. The card owns fallible reconnaissance, physical reporting, a bounded mounted cast, limited dismounted action, horse holding, remount, and return.

Mounted Ceithern are a development foundation for later operational mounted practice, but Hobelars require a new historical window, institution, service organization, horse supply, command structure, dismounted doctrine, and recovery packet.

## 4. Gaelic Horsemen Development Lane

```yaml
signature: FormThreatenChargeRally
development_type: IndependentHighEraRegionalMountedWingEmergence
primary_provider: QualifiedRegionalLordlyRetinueOrProvincialMountedNetwork
possible_contributors:
  - ReleasedExperiencedRoyalMountedRetainers
  - QualifiedMountedCeithernRiders
  - RegionalLordlyRidersAndMountedFollowers
  - DevelopedClientAndVassalMountedNetworks
whole_family_conversion: false
```

Gaelic Horsemen create the normal Traditional High Era regional mounted battle wing. They are not larger Royal Mounted Retainers and not Mounted Ceithern with better statistics.

```yaml
complete_packet_requires:
  - EligibleRegionalRiders
  - SuitableCombatHorses
  - MountedCaptainFileLeadersAndRegionalStandard
  - SpearsOrLightLancesShieldsSidearmsAndProtection
  - SaddlesBridlesTackMaintenanceFodderWaterAndRemounts
  - FormationThreatChargeBreakoffAndRallyPractice
  - RegionalServiceRewardObligationAndReturnTerms
  - PreservedHouseholdScoutMessengerTransportAndLocalDefenseMinimums
```

```yaml
GaelicHorsemen_own:
  - RegionalMountedWing
  - CredibleFlankThreat
  - BoundedMediumCharge
  - Counterattack
  - CounterLightCavalry
  - PhysicalBreakoffAndRally
```

The High card may coexist with both Early foundations only when independent complete packets remain.

## 5. Hobelar Development Lane

```yaml
signature: RideScoutDismountFightRemount
development_type: LaterInstitutionalMountedInfantryDevelopment
historical_foundation: MountedCeithernAndBroaderIrishMountedPractice
primary_provider: MatureRegionalLordshipContractOrMountedServiceInstitution
possible_contributors:
  - QualifiedMountedCeithernRiders
  - ReleasedHouseholdMountedRiders
  - MatureRegionalHorsemen
  - GuidesHandlersAndFootCapableMountedPersonnel
MountedCeithern_persist: true
automatic_upgrade: false
```

Hobelars represent a later, deeper institution that joins sustained operational movement to credible dismounted combat and physical remounting.

```yaml
complete_packet_requires:
  - AppropriateLaterHistoricalWindow
  - DevelopedLightHorseAndRemountSupply
  - QualifiedRidersCaptainsSubgroupLeadersGuidesAndHandlers
  - TackWeaponsProtectionFodderWaterAndRouteSupport
  - RepeatedPatrolReconnaissanceRaidAndMountedInfantryPractice
  - DismountHorseHoldingFootCombatReliefExtractionAndRemountDoctrine
  - MatureServicePayObligationProviderAndReturnTerms
  - OperationalDemandBeyondMountedCeithernMissionScale
```

```yaml
MountedCeithern_own:
  - ImmediateRouteObservation
  - LimitedMountedCast
  - BoundedDismountedScoutTask
  - ReportAndReturn

Hobelars_own:
  - SustainedOperationalPatrol
  - CounterRaidAndRouteSecurity
  - CredibleDismountedLightToMediumCombat
  - HorsePointManagement
  - PhysicalRemountAndRepeatedRelocation
```

## 6. Horseboy Mounted-Support Development Lane

```yaml
signature: LeadCarryCastRecover
development_type: AttachedSupportEmergence
primary_provider: QualifiedMountedHouseholdRetinueOrMountedArmyWing
source_population: MilitaryServantsHorseKeepersHandlersAndSupportPersonnel
independent_combat_cavalry: false
free_attachment: prohibited
```

Horseboys are not a successor to Mounted Ceithern, Royal Mounted Retainers, Gaelic Horsemen, or Hobelars. They are a separate support institution created when mounted demand becomes large and organized enough to justify a visible horse-line, relay, dart-screen, remount, and recovery packet.

```yaml
complete_packet_requires:
  - EligibleMilitaryServantsHorseKeepersHandlersAndLeader
  - NamedSupportedMountedBodyOrServiceMission
  - HackneysSpareHorsesTackRopesLoadsDartsAndProvision
  - HorseLineForwardRelayRecoveryLaneSecondaryPointAndReturnRoute
  - FodderWaterPayHospitalityAndServiceSupport
  - PreservedLaborMessengerTransportCampAndHouseholdMinimums
```

```yaml
Horseboys_own:
  - HorseLineAndSpareHorseControl
  - TackLoadAndMessageRelay
  - FragileDefensiveDartScreen
  - BoundedRemountAndRecoveryOpportunity
  - PostBattleHorseEquipmentAndWoundedPreservation
```

One Horseboy packet has finite support capacity. It cannot fully support several separated mounted bodies.

## 7. Ridire Late High Development Lane

```yaml
signature: AssembleCommitDriveRecover
development_type: IndependentLateHighNobleReserveConcentration
primary_provider: QualifiedNobleFamilyMajorLordlyRetinueOrCompatibleNobleCoalition
possible_contributors:
  - ExperiencedGaelicHorsemen
  - QualifiedNobleHouseholdRiders
  - SelectedRoyalMountedRetainersReleasedAboveProtectedMinimum
  - MatureHorseOfficerEquipmentAndPoliticalNetworks
GaelicHorsemen_persist: true
RoyalMountedRetainers_persist: true
automatic_upgrade: false
```

Ridire are the rare Traditional Late High noble mounted reserve. The unit is related to the broader Irish mounted ecosystem, but does not form by promoting a Gaelic Horsemen card wholesale.

```yaml
complete_packet_requires:
  - AppropriateLateHighHistoricalAndInstitutionalWindow
  - QualifiedNobleProviderNetworkBeyondRegionalWingMinimum
  - SelectedRidersCaptainsFileLeadersStandardAndCombatHorses
  - LancesMacesOrSidearmsShieldsArmorTackAndMaintenance
  - SharedReserveChargeDriveHaltBreakoffAndRallyPractice
  - PoliticalAgreementOnCaptaincyPrecedenceRewardRansomInheritanceAndReturn
  - SeparateRecoveryCapacity
  - PreservedGaelicHorsemenRoyalRetainerBodyguardMessengerTransportAndHouseholdMinimums
```

```yaml
GaelicHorsemen_own:
  - NormalRegionalMountedWing
  - BroaderThreatAndChargeCoverage
  - GreaterAvailabilityAndRecovery

Ridire_own:
  - SmallNobleMountedReserve
  - StrongerCommittedContact
  - HighValueTargetAttack
  - ShortControlledDrive
  - SeverePoliticalRansomSuccessionAndProviderRecoveryRisk
```

## 8. Complete Relationship Matrix

```yaml
RoyalMountedRetainers_to_GaelicHorsemen:
  type: QualifiedIndividualContributionToIndependentRegionalInstitution
  automatic: false

RoyalMountedRetainers_to_Hobelars:
  type: QualifiedIndividualContributionToLaterIndependentInstitution
  automatic: false

RoyalMountedRetainers_to_Ridire:
  type: SelectiveHighStatusContributionAfterHouseholdRelease
  automatic: false

MountedCeithern_to_GaelicHorsemen:
  type: QualifiedIndividualMountedExperienceContribution
  automatic: false

MountedCeithern_to_Hobelars:
  type: HistoricalDevelopmentFoundationAndQualifiedContributor
  automatic: false
  source_card_persists: true

MountedCeithern_to_Ridire:
  type: NoDirectProgressionWithoutIndependentNobleQualification

GaelicHorsemen_to_Ridire:
  type: QualifiedContributorToIndependentNobleReserveConcentration
  automatic: false
  whole_family_conversion: false

Hobelars_to_Ridire:
  type: NoDirectProgressionWithoutIndependentNobleQualification

Horseboys_to_any_combat_card:
  type: SupportRelationshipNotPromotion
  automatic: false
```

## 9. Common Development Sequence

```yaml
development_states:
  CapacityPresent:
    meaning: SomeRelevantPeopleHorsesEquipmentOrRelationshipsExist
  Negotiating:
    meaning: ProviderMissionServicePoliticalAndReturnTermsAreUnsettled
  Reserving:
    meaning: PeopleHorsesLeadershipEquipmentSupportAndAssignmentsLeaveCompetingUses
  TrainingAndIntegrating:
    meaning: SharedSignatureMissionIsNotYetReliable
  Qualified:
    meaning: CompleteIndependentPacketPassesAdmission
  Fielded:
    meaning: CardAndOpportunityCostsAreActive
  Reduced:
    meaning: FullSignatureCanNoLongerBeDelivered
  Returning:
    meaning: SurvivorsAnimalsEquipmentReportsAndObligationsReenterProvider
  Reconstituting:
    meaning: PeopleHorsesPracticeTrustEquipmentAndSupportRecover
  SuspendedOrDissolved:
    meaning: NoCompleteCardExists
```

```yaml
critical_rules:
  - NoInstantBattlefieldSwitchingBetweenCards
  - NoDateTechnologyBuildingCultureOrExperiencePointSkipsStages
  - QualificationRequiresPhysicalReservationPracticeAndProviderConsent
  - AContributorDoesNotTransformTheSourceFamily
```

## 10. Rider, Horse, Equipment, and Support Ladders

The mounted path does not use one universal upgrade ladder.

```yaml
rider_development:
  RouteAndLightMountedPractice: MountedCeithern
  HouseholdCommandMountedPractice: RoyalMountedRetainers
  RegionalWingFormationPractice: GaelicHorsemen
  OperationalMountedInfantryPractice: Hobelars
  NobleReservePractice: Ridire

horse_development:
  SuitableLightRouteHorse: MountedCeithern
  HouseholdRidingAndCombatHorse: RoyalMountedRetainers
  RegionalCombatHorse: GaelicHorsemen
  AgileOperationalHorseAndRemountDepth: Hobelars
  HackneysSpareHorsesAndServiceAnimals: Horseboys
  SelectedSubstantialCombatHorse: Ridire

support_development:
  GuidesHandlersAndMessengerRoutes: MountedCeithern
  HouseholdOfficersMessengersHandlersAndEscortSupport: RoyalMountedRetainers
  RegionalCaptainsStandardsFodderAndRemounts: GaelicHorsemen
  PatrolGuidesHorsePointsFootReliefAndRemountDoctrine: Hobelars
  HorseKeepersHackneysTackLoadsRelaysAndRecovery: Horseboys
  NobleCaptaincyStandardsRansomInheritanceAndPoliticalSettlement: Ridire
```

Progress on one ladder does not automatically advance the others.

## 11. Atomic Reservation and Nonduplication

```yaml
single_assignment_required_for:
  - Riders
  - CaptainsOfficersFileLeadersStandardsGuidesAndMessengers
  - HorsesHackneysSpareHorsesAndRemounts
  - SpearsLancesJavelinsDartsSidearmsShieldsArmorAndTack
  - HandlersHorseKeepersGroomsFarriersAndAttendants
  - FodderWaterShelterCampRoadHorseLineAndTransportCapacity
  - HouseholdBodyguardEscortScoutPatrolMessengerAndLocalDefenseAssignments
  - ServiceRewardPayHospitalityRansomInheritanceAndReturnObligations

prohibited:
  - SamePersonPopulatesSeveralCardsOrDutiesSimultaneously
  - SameHorseSupportsCombatScoutMessengerTransportAndRemountRolesSimultaneously
  - SameCaptainStandardEquipmentOrSupportPacketDuplicatesAcrossCards
  - HorseboysGenerateFreeHorsesHealingAmmunitionOrReplenishment
  - RidireHollowOutGaelicHorsemenOrRoyalMountedRetainersBelowProtectedMinimums
```

## 12. Protected Minimums and Opportunity Costs

```yaml
RoyalMountedRetainers:
  protected_minimums:
    - PrincipalEscort
    - ResidenceAndHouseholdSecurity
    - MessengerAndCommandRouteCapacity
    - CharacterBodyguardCapacityWhereBound

MountedCeithern:
  protected_minimums:
    - RegionalScoutMessengerRouteAndLocalDefenseCapacity
    - FootCeithernNonduplication

GaelicHorsemen:
  protected_minimums:
    - RegionalDefenseAndMountedWingContinuity
    - MessengerTransportHouseholdAndLocalService

Hobelars:
  protected_minimums:
    - PatrolRouteGuideHandlerAndHorsePointCapacity
    - MountedCeithernAndLocalScoutMinimums

Horseboys:
  protected_minimums:
    - LaborMessengerTransportCampAndHouseholdService
    - SupportedMountedBodyMustActuallyExist

Ridire:
  protected_minimums:
    - GaelicHorsemenRegionalWing
    - RoyalMountedRetainerHouseholdAndBodyguardCapacity
    - HorseboyAndMountedSupportCapacity
    - NobleHouseholdSecurityAndPoliticalContinuity
```

## 13. Six-Card Portfolio Separation

```yaml
RoyalMountedRetainers:
  owns: HouseholdScreenEscortCommandRelayBoundedStrikePursuitAndRecovery

MountedCeithern:
  owns: RouteScoutLimitedMountedCastBoundedDismountedTaskReportAndReturn

GaelicHorsemen:
  owns: RegionalMountedWingThreatBoundedMediumChargeCounterattackAndRally

Hobelars:
  owns: SustainedOperationalPatrolMountedInfantryFootMissionAndRemount

Horseboys:
  owns: HorseLineDartScreenRelaySpareHorseAndRecoverySupport

Ridire:
  owns: RareNobleReserveStrongerCommittedContactDriveAndPoliticalRecovery

LordsRetinue:
  reserved_for: FutureCharacterBoundPersonalBodyguardDevelopmentOnly

portfolio_result: StrongPass
```

## 14. Early Persistence and High Coexistence

```yaml
RoyalMountedRetainers_persist_when:
  - HouseholdProviderRetainsIndependentCompletePacket
  - PrincipalEscortCommandRelayAndCrisisStrikeRemainUseful

MountedCeithern_persist_when:
  - RouteScoutGuideLimitedCastAndDismountedMissionPacketSurvives
  - HighCardsDoNotDuplicateItsPeopleHorsesGuidesOrMission

coexistence_requires:
  - IndependentPeople
  - IndependentHorsesAndRemounts
  - IndependentLeadershipAndStandards
  - IndependentWeaponsTackAndSupport
  - IndependentMissionAndRecoveryCapacity
```

The High Era expands Traditional Irish mounted capability. It does not delete the Early foundations.

## 15. Regression and Source Return

```yaml
GaelicHorsemen_may_regress_to:
  - ThreatOnlyRegionalWing
  - ChargePoorMountedReserve
  - HouseholdOrLocalMountedService
  - RidersWithoutSuitableCombatHorses
  - SuspendedRegionalWing

Hobelars_may_regress_to:
  - MountedPatrolOnly
  - FootHeavyRouteGuard
  - HorsePoorRiderBody
  - LocalEscortPatrolOrReturnOnly
  - RecoveringMountedServiceProvider

Horseboys_may_regress_to:
  - HorseLineOnly
  - RelayAndMessageOnly
  - RecoveryOnly
  - LocalOrCampService
  - RecoveringOrUnavailablePacket

Ridire_may_regress_to:
  - ThreatOnlyNobleReserve
  - SurvivorsReturnToGaelicHorsemenOrHouseholdService
  - SelectedHorsesWithoutQualifiedFiles
  - NobleFilesWithoutSuitableHorses
  - SuspendedOrFragmentedProviderCoalition
```

```yaml
reactivation_requires:
  - SurvivingQualifiedPeopleAndLeadership
  - SuitableSoundHorsesAndRemountDepth
  - CompatibleWeaponsArmorTackAndSupport
  - CollectiveSignaturePractice
  - CurrentProviderAndPoliticalRecognition
  - FunctionalRoutesHorseLinesAndRecovery
  - ResolvedPayRewardRansomBurialRepairInheritanceAndReturnObligations
  - PreservedSourceAndSupportingMinimums
victory_does_not_reset_provider: true
```

## 16. Player-Facing Development Choices

```yaml
HouseholdMountedDepth:
  gain: ScreenEscortCommandRelayAndCrisisResponse
  cost: PrincipalResidenceMessengerBodyguardAndHorseCapacity

MountedScoutDepth:
  gain: RouteKnowledgeWarningLimitedCastAndDismountedFlexibility
  cost: RidersLightHorsesGuidesMessengersAndLocalRouteCoverage

RegionalWingDevelopment:
  gain: TraditionalPathMediumCavalryThreatChargeAndCounterattack
  cost: RegionalRidersCombatHorsesOfficersEquipmentAndRecovery

HobelarDevelopment:
  gain: SustainedOperationalMobilityAndCredibleMountedInfantry
  cost: MatureInstitutionHorsePointFootDoctrineGuidesHandlersAndRemountDepth

HorseboySupportDevelopment:
  gain: HorseLineRelayDartScreenAndBoundedMountedRecovery
  cost: ServantsHackneysSpareHorsesTackLoadsFodderLaborAndArmyCapacity

RidireConcentration:
  gain: StrongestTraditionalOrdinaryRecruitableMountedContact
  cost: NobleRidersSelectedHorsesCaptaincyArmorWeaponsRansomSuccessionTrustAndReducedRegionalDepth
```

## 17. Traditional and Hiberno-Norman Asymmetry

```yaml
TraditionalMountedPath:
  advantage:
    - BroaderProviderDiversity
    - StrongerScoutingAndRouteKnowledge
    - HouseholdCommandMobility
    - RegionalMediumCavalryWing
    - OperationalMountedInfantry
    - VisibleHorseLineAndRecoverySupport
    - RareGaelicNobleReserve

HibernoNormanMountedPath:
  advantage:
    - ContinuingLordshipMountedService
    - StrongerNormalHeavyLanceWing
    - MagnateGradeSingleBreakthroughCeiling

balance_rule: TraditionalBreadthPersistsWhileHibernoNormanShockSpecializationRemainsSharper
```

## 18. AI Development Doctrine

```yaml
campaign_AI:
  - PreserveEarlyHouseholdAndScoutFamilies
  - DevelopGaelicHorsemenOnlyFromCompleteRegionalMountedPackets
  - DevelopHobelarsOnlyAfterHistoricalInstitutionalOperationalAndProviderGates
  - FieldHorseboysOnlyWhenActualMountedDemandAndCompleteSupportPacketExist
  - FormRidireOnlyWhenRegionalHouseholdBodyguardAndSupportMinimumsSurvive
  - RespectPeopleHorseOfficerEquipmentSupportAndProviderNonduplication
  - ReduceRegressOrSuspendCardsWhenRecoveryRequirementsFail
  - PreserveInfantryCenteredIrishArmyComposition

battle_AI:
  - UseEachCardAccordingToItsControllingSignature
  - PreserveApproachExitHorsePointRallyAndReturnRelationships
  - AvoidUsingSupportOrScoutCardsAsCombatCavalry
  - HoldRidireAsRareNobleReserve
  - PreventDeepPursuitAndRepeatedUnsupportedCharges
```

## 19. Category Completion and Stop Gate

```yaml
controlled_early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern

controlled_high_expressions:
  - GaelicHorsemen
  - Hobelars
  - Horseboys

controlled_late_high_expression:
  - Ridire

missing_required_role: NoneProven
additional_generic_light_cavalry: NotRecommended
additional_generic_medium_cavalry: NotRecommended
additional_generic_heavy_cavalry: NotRecommended
additional_generic_mounted_skirmisher: NotRecommended
future_LordsRetinue_general_card: Prohibited
category_status: StrongCompleteTraditionalMountedPortfolioAfterCopyFirstDoubleCheck
```

A future mounted card requires a distinct provider, battlefield purchase, campaign bargain, command relationship, progression route, recovery model, and continued usefulness of all six controlled families.

## 20. Validation Fixtures

```yaml
fixtures:
  - id: ITC-01
    test: Scope
    pass_if: AuthorityControlsTwoEarlyAndFourHighOrLateHighTraditionalMountedProfiles
  - id: ITC-02
    test: RoyalMountedRetainerPersistence
    pass_if: HouseholdScreenEscortStrikeRecoverRemainsUsefulInHighEra
  - id: ITC-03
    test: MountedCeithernPersistence
    pass_if: ScoutCastDismountReturnRemainsUsefulAfterHobelarDevelopment
  - id: ITC-04
    test: GaelicHorsemenEmergence
    pass_if: RegionalWingRequiresIndependentRidersHorsesOfficersEquipmentPracticeAndProvider
  - id: ITC-05
    test: NoEarlyWholesaleConversion
    pass_if: EarlyFamiliesDoNotAutomaticallyBecomeGaelicHorsemen
  - id: ITC-06
    test: HobelarDevelopment
    pass_if: LaterHistoricalInstitutionOperationalDemandAndMountedInfantryDoctrineAreRequired
  - id: ITC-07
    test: MountedCeithernHobelarFirewall
    pass_if: MountedCeithernRemainSourceFoundationAndPersistentSeparateCard
  - id: ITC-08
    test: HorseboyEmergence
    pass_if: SupportCardRequiresMountedDemandServantsAnimalsTackLoadsHorseLineAndRecovery
  - id: ITC-09
    test: HorseboyCombatFirewall
    pass_if: SupportRelationshipNeverPromotesHorseboysIntoCombatCavalry
  - id: ITC-10
    test: RidireEmergence
    pass_if: NobleReserveRequiresIndependentLateHighPoliticalHorseEquipmentAndCommandPacket
  - id: ITC-11
    test: GaelicHorsemenSurvival
    pass_if: RegionalWingPersistsAfterRidireConcentration
  - id: ITC-12
    test: RiderNonduplication
    pass_if: SameRiderCannotPopulateSeveralCardsOrAssignments
  - id: ITC-13
    test: HorseNonduplication
    pass_if: SameHorseHackneySpareHorseOrRemountCannotPopulateSeveralRoles
  - id: ITC-14
    test: OfficerEquipmentAndSupportNonduplication
    pass_if: CaptainsStandardsWeaponsTackHandlersGuidesAndSupportAreAssignedOnce
  - id: ITC-15
    test: DevelopmentLatency
    pass_if: NegotiationReservationTrainingQualificationFieldingAndReturnCannotBeSkippedAutomatically
  - id: ITC-16
    test: ProtectedMinimums
    pass_if: HouseholdScoutMessengerBodyguardRegionalSupportAndLocalMinimumsRemainVisible
  - id: ITC-17
    test: SixCardCollision
    pass_if: AllSixProfilesRetainDistinctSignaturesProvidersAndBattlefieldPurchases
  - id: ITC-18
    test: OpportunityCost
    pass_if: EveryHighExpressionSubtractsFromSpecificPeopleHorseEquipmentOrSupportCapacity
  - id: ITC-19
    test: Regression
    pass_if: HighCardsCanNarrowReturnToSourceServiceRecoverSuspendOrDissolve
  - id: ITC-20
    test: Reactivation
    pass_if: PeopleHorsesLeadershipEquipmentPracticeTrustAndObligationsMustRecombine
  - id: ITC-21
    test: TraditionalPathBreadth
    pass_if: ScoutHouseholdRegionalMountedInfantrySupportAndNobleReserveRolesRemainAvailable
  - id: ITC-22
    test: CrossPathAsymmetry
    pass_if: TraditionalBreadthDoesNotEraseHibernoNormanHeavyShockSpecialization
  - id: ITC-23
    test: AIParity
    pass_if: AIUsesSameQualificationReservationMinimumRegressionAndRecoveryRules
  - id: ITC-24
    test: PlayerExplanation
    pass_if: RelationshipSourceReservationQualificationCostRegressionAndRecoveryRemainReadable
  - id: ITC-25
    test: StopGate
    pass_if: AdditionalMountedCardRequiresNamedProviderBattlefieldProgressionAndRecoveryGap
  - id: ITC-26
    test: Nonactivation
    pass_if: AuthorityCreatesNoOpeningRegistryProviderPoolHorseStockProgressionRosterPayloadRuntimeOrUnrealMutation
```

## 21. Final Static Handoff Manifest

```yaml
authority_key: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression
controlling_version: 1.0.0
controlling_file: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression_Authority_V1_0.md
controlling_fixture_range: ITC-01ThroughITC-26
early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern
high_expressions:
  - GaelicHorsemen
  - Hobelars
  - Horseboys
late_high_expression:
  - Ridire
current_runtime_state: NotImplemented
```

## 22. Final Verdict

```yaml
RoyalMountedRetainers:
  relationship: PersistentEarlyHouseholdMountedFamilyAndQualifiedContributor
  status: StrongPass

MountedCeithern:
  relationship: PersistentEarlyMountedScoutPreHobelarFoundationAndQualifiedContributor
  status: StrongPass

GaelicHorsemen:
  relationship: IndependentHighEraRegionalMountedWingEmergence
  status: ConditionalStrongPass

Hobelars:
  relationship: LaterInstitutionalMountedInfantryDevelopment
  status: ConditionalStrongPass

Horseboys:
  relationship: IndependentAttachedMountedSupportInstitution
  status: ConditionalStrongPass

Ridire:
  relationship: IndependentLateHighNobleReserveConcentration
  status: ConditionalStrongPass

linear_upgrade_ladder_rejected: true
early_foundations_persist: true
rider_horse_officer_equipment_support_nonduplication_required: true
traditional_mounted_breadth: StrongPass
hiberno_norman_heavy_shock_asymmetry_preserved: true
category_completion: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
independent_refinement_ready: true
```

## 23. Stable Footer

```yaml
authority_status: ReviewOnlyStrongTraditionalMountedProgressionAuthorityCandidate
validation_status: StaticTraditionalMountedPersistenceEmergenceSupportNobleConcentrationNonduplicationRegressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_and_household_review: Pending
horse_and_equipment_review: Pending
political_and_noble_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstV1_1DoubleCheckAgainstAllSixControlledProfiles
```


### 24. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
controlled_profiles_rechecked:
  - Ireland_Royal_Mounted_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Mounted_Ceithern_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Gaelic_Horsemen_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Hobelars_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Horseboys_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Ridire_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
material_findings:
  - CoreSixFamilyProgressionIsStrongAndNonlinear
  - RoyalMountedRetainersAndMountedCeithernNeedExplicitPersistentHighEraMissions
  - HobelarDevelopmentNeedsAFormalFoundationVersusSuccessorFirewall
  - HorseboysNeedCrossCategoryPlacementAndAttachmentControl
  - RidireNeedAConcentrationGateThatCannotHollowOutGaelicHorsemen
  - SharedHorseOfficerSupportAndRouteBottlenecksNeedPortfolioWideResolution
  - RegressionNeedsExplicitSourceReturnWithoutAutomaticReversion
material_strengthening:
  - AddRelationshipClassificationAndTransferFirewall
  - AddReadinessSynchronizationAcrossRiderHorseEquipmentSupportAndPolitics
  - AddCrossCategoryHorseboyAndMountedCeithernPlacementControl
  - AddPortfolioWideBottleneckAndCompetingMissionRules
  - AddRegressionSourceReturnAndRequalificationRules
  - AddTraditionalPathCompositionBandsAndDevelopmentChoices
  - ExpandValidationFromITC01ThroughITC26ToITC01ThroughITC42
opening_or_implementation_change: false
```

### 25. Refined Relationship Classification and Transfer Firewall

```yaml
PersistentFamilies:
  RoyalMountedRetainers:
    owns: HouseholdScreenEscortCommandRelayBoundedStrikePursuitAndRecovery
  MountedCeithern:
    owns: RouteScoutLimitedCastBoundedDismountedTaskReportAndReturn

IndependentHighInstitutions:
  GaelicHorsemen:
    owns: RegionalMountedWingThreatBoundedChargeCounterattackAndRally
  Hobelars:
    owns: SustainedOperationalPatrolMountedInfantryFootMissionAndRemount
  Horseboys:
    owns: HorseLineRelayDartScreenSpareHorseAndRecoverySupport

IndependentLateHighConcentration:
  Ridire:
    owns: NobleReserveStrongerCommittedContactDriveAndPoliticalRecovery

DirectAutomaticSuccessors: []
HistoricalDevelopmentFoundation:
  MountedCeithernToHobelars: true
QualifiedContributorRelationships:
  - RoyalMountedRetainersToGaelicHorsemen
  - RoyalMountedRetainersToHobelars
  - RoyalMountedRetainersToRidire
  - MountedCeithernToGaelicHorsemen
  - MountedCeithernToHobelars
  - GaelicHorsemenToRidire
SupportRelationshipNotPromotion:
  HorseboysToAllCombatMountedFamilies: true
```

A contributor transfers only after release from the original duty, atomic subtraction from the source ledger, qualification under the receiving institution, and protection of the source family's minimum mission. Contribution never converts the entire source family and never leaves a duplicate rider, horse, officer, weapon, or support packet behind.

### 26. Readiness Synchronization

The portfolio now requires readiness across separate ledgers rather than one generic cavalry-development value.

```yaml
readiness_ledgers:
  People:
    - Riders
    - Captains
    - FileLeaders
    - Guides
    - Messengers
    - Handlers
    - HorseKeepers
  Horses:
    - LightRouteHorses
    - HouseholdCombatHorses
    - RegionalCombatHorses
    - AgileOperationalHorses
    - Hackneys
    - SpareHorses
    - SelectedNobleCombatHorses
  Equipment:
    - SpearsLancesJavelinsAndDarts
    - ShieldsSidearmsAndArmor
    - SaddlesBridlesTackAndRepairTools
  Support:
    - FodderWaterShelterAndCampSpace
    - HorseLinesHoldingPointsAndRemountRoutes
    - RoadsFordsGuidesAndReceivingFormations
  Institutional:
    - ProviderConsent
    - ServiceTerms
    - CaptaincyAndPrecedence
    - RewardRansomInheritanceAndReturnSettlement

qualification_rule: EveryRequiredLedgerMustReachTheCardsOwnThreshold
partial_readiness_result: ReducedMissionOrNoCard
```

Strong riders without suitable horses do not create cavalry. Horses without qualified riders, tack, command, routes, or provider consent do not create cavalry. Equipment and titles do not substitute for collective practice or recovery capacity.

### 27. Portfolio-Wide Bottlenecks and Competing Missions

```yaml
shared_bottlenecks:
  Riders:
    competing_uses:
      - HouseholdEscort
      - ScoutingAndMessengerDuty
      - RegionalBattleWing
      - OperationalMountedInfantry
      - NobleReserve
  Horses:
    competing_uses:
      - Combat
      - Scouting
      - Messenger
      - Transport
      - Remount
      - SupportHackney
  OfficersAndStandards:
    competing_uses:
      - HouseholdCommand
      - RegionalWingCommand
      - PatrolAndGuideLeadership
      - NobleCoalitionCaptaincy
  Support:
    competing_uses:
      - HorseLines
      - FodderAndWater
      - CampAndRoadSpace
      - HandlersAndFarriers
      - TackRepair
      - RecoveryAndRansom

conflict_resolution:
  - PreserveProtectedMinimums
  - ReserveOneAssignmentPerPersonHorseOfficerAndPacket
  - ReduceOrSuspendLowerPriorityCardsWhenCapacityIsInsufficient
  - SurfaceOpportunityCostToPlayerAndAI
```

The Traditional path gains breadth by supporting several distinct mounted institutions, but that breadth is not free. A campaign that overconcentrates Ridire or Gaelic Horsemen may lose scouting, command mobility, remount support, patrol coverage, messenger depth, or household security.

### 28. Cross-Category Placement and Control

```yaml
physical_category_placement:
  03_Cavalry:
    - RoyalMountedRetainers
    - GaelicHorsemen
    - Hobelars
    - Ridire
  04_Mounted_Skirmishers:
    - MountedCeithern
    - Horseboys

authority_scope:
  controls_both_categories: true
  recommended_location: High/Traditional/00_Authorities_Review

classification_notes:
  MountedCeithern: MountedScoutJavelinAndBoundedDismountedMissionFamily
  Horseboys: MountedSupportAndOpportunisticDartSkirmisherFamily
  Hobelars: CavalryAndMountedInfantryBecauseOperationalCombatFormationControlsTheCard
```

The category placement does not imply a promotion ladder. Mounted Ceithern and Horseboys remain controlled because they compete for the same people, horses, tack, routes, handlers, support, and recovery systems used by `03_Cavalry`.

### 29. Refined Development and Coexistence Bands

```yaml
development_bands:
  FoundationOnly:
    result: RoyalMountedRetainersAndMountedCeithernOnlyWhereCompletePacketsExist
  EmergingRegionalDepth:
    result: GaelicHorsemenMayFormWhileEarlyFamiliesPersistAtProtectedMinimums
  OperationalMaturity:
    result: HobelarsMayFormAfterHistoricalInstitutionalAndMountedInfantryGates
  SupportMaturity:
    result: HorseboysMayFormOnlyForRealMountedDemandAndIndependentSupportDepth
  NobleConcentration:
    result: RidireMayFormWithoutDestroyingRegionalWingHouseholdOrSupportMinimums
  Overconcentrated:
    result: OneOrMoreCardsReduceSuspendOrRegressBecauseSharedCapacityIsExceeded
  Recovering:
    result: NoAdvancedCardReturnsUntilPeopleHorsesEquipmentPracticeTrustAndObligationsRecombine
```

Coexistence is earned through independent complete packets. The presence of six designed families does not mean every army or provider can field all six simultaneously.

### 30. Regression, Source Return, and Requalification

```yaml
regression_rules:
  - RegressionNeverDuplicatesSurvivorsAcrossSourceAndAdvancedCards
  - SourceReturnRequiresAValidReceivingProviderAndAvailableAssignment
  - SurvivorsMayReturnAsIndividualsWithoutRecreatingACompleteSourceCard
  - PoliticalOrInstitutionalCollapseMayLeaveRidersHorsesOrEquipmentWithoutAFormation
  - RequalificationRequiresCollectivePracticeNotOnlyHeadcount

source_return_examples:
  ReducedGaelicHorsemen:
    possible_outcomes:
      - HouseholdOrLocalMountedService
      - RidersWithoutSuitableCombatHorses
      - SuspendedRegionalWing
  ReducedHobelars:
    possible_outcomes:
      - MountedPatrolOnly
      - FootHeavyRouteGuard
      - LocalEscortOrReturnOnly
      - QualifiedIndividualsReturnToMountedCeithernOnlyWhereSourceProviderAndMissionExist
  ReducedHorseboys:
    possible_outcomes:
      - HorseLineOnly
      - RelayAndMessageOnly
      - LocalCampService
  ReducedRidire:
    possible_outcomes:
      - ThreatOnlyNobleReserve
      - SelectedSurvivorsReturnToGaelicHorsemenOrHouseholdService
      - FragmentedNobleProviderCoalition
```

Regression is not a free downgrade button. People, animals, equipment, leadership, provider rights, missions, and obligations must be reconciled before any source or reduced formation becomes available.

### 31. Traditional Mounted Composition Bands

```yaml
composition_bands:
  LightInformationAndCommand:
    centered_on:
      - MountedCeithern
      - RoyalMountedRetainers
  RegionalBattleWing:
    centered_on:
      - GaelicHorsemen
  OperationalMobility:
    centered_on:
      - Hobelars
  MountedSustainment:
    centered_on:
      - Horseboys
  NobleCrisisReserve:
    centered_on:
      - Ridire

healthy_army_rule: SelectMountedCapabilitiesForMissionRatherThanFieldEveryCardByDefault
failure_if:
  - MountedCardsReplaceInfantryMissileAndLightFootCore
  - SeveralCardsShareOneProviderHorseOfficerOrSupportBase
  - HorseboysAreFieldedWithoutRealMountedDemand
  - RidireReplaceGaelicHorsemen
  - HobelarsReplaceMountedCeithernInEveryScoutMission
  - RoyalMountedRetainersLoseHouseholdAndCommandIdentity
```

### 32. Refined Player and AI Explanation Contract

```yaml
player_must_see:
  - RelationshipTypeForEachCard
  - SourceAndProtectedMinimums
  - PeopleHorseOfficerEquipmentAndSupportReservation
  - AdmissionStageAndMissingRequirement
  - CurrentMissionAndCompetingAssignment
  - RegressionSourceReturnAndRequalificationState
  - TraditionalBreadthVersusHibernoNormanShockAsymmetry

AI_must_use:
  - SameProviderQualificationRules
  - SameAtomicReservationRules
  - SameProtectedMinimums
  - SameOpportunityCosts
  - SameRegressionAndRecoveryRules
  - MissionBasedArmyComposition

hidden_automatic_progression: prohibited
```

### 33. V1.1 Validation Fixtures

```yaml
fixtures:
  - id: ITC-27
    test: RelationshipClassification
    pass_if: PersistentFoundationIndependentInstitutionSupportAndNobleConcentrationRelationshipsRemainDistinct
  - id: ITC-28
    test: ContributorTransfer
    pass_if: IndividualsTransferOnlyAfterReleaseSubtractionQualificationAndProtectedMinimumReview
  - id: ITC-29
    test: ReadinessSynchronization
    pass_if: PeopleHorsesEquipmentSupportInstitutionAndPoliticsMustMeetCardSpecificThresholds
  - id: ITC-30
    test: PartialReadiness
    pass_if: OneStrongLedgerCannotCreateACompleteCardWhenOtherRequiredLedgersFail
  - id: ITC-31
    test: SharedBottlenecks
    pass_if: RidersHorsesOfficersRoutesSupportAndObligationsCannotServeSeveralCardsSimultaneously
  - id: ITC-32
    test: CrossCategoryControl
    pass_if: MountedCeithernAndHorseboysRemainControlledWithoutBeingMisclassifiedAsConventionalCavalry
  - id: ITC-33
    test: CoexistenceBands
    pass_if: AdvancedCardsCoexistOnlyWithIndependentPacketsAndProtectedSourceMinimums
  - id: ITC-34
    test: Overconcentration
    pass_if: ExcessMountedDevelopmentReducesSuspendsOrRegressesCompetingCapabilities
  - id: ITC-35
    test: SourceReturn
    pass_if: SurvivorsDoNotCreateSourceCardsWithoutProviderMissionLeadershipEquipmentAndPractice
  - id: ITC-36
    test: HobelarFoundationFirewall
    pass_if: MountedCeithernInformDevelopmentButDoNotAutomaticallyUpgradeOrDisappear
  - id: ITC-37
    test: HorseboySupportFirewall
    pass_if: SupportEmergenceNeverCreatesCombatPromotionFreeHorsesHealingOrUnlimitedRecovery
  - id: ITC-38
    test: RidireConcentrationFirewall
    pass_if: NobleReserveCannotHollowOutGaelicHorsemenRoyalRetainersBodyguardsOrSupportMinimums
  - id: ITC-39
    test: CompositionBands
    pass_if: ArmiesSelectCapabilitiesByMissionRatherThanFieldingTheWholePortfolioAutomatically
  - id: ITC-40
    test: AIParity
    pass_if: AIUsesTheSameQualificationReservationMinimumRegressionAndRecoveryRules
  - id: ITC-41
    test: PlayerExplanation
    pass_if: SourceRelationshipCostGateRegressionAndFailureReasonsRemainReadable
  - id: ITC-42
    test: RefinedStaticHandoff
    pass_if: V11PreservesV10SubstanceAddsRefinementAndChangesNoRuntimeOrOpeningState
```

### 34. V1.1 Final Static Handoff Manifest

```yaml
authority_key: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression
controlling_version: 1.1.0
controlling_file: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_and_Refined.md
immediate_predecessor: Ireland_Traditional_Cavalry_and_Mounted_Support_Early_to_High_Development_and_Progression_Authority_V1_0.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveAuthorityView
controlling_fixture_range: ITC-01ThroughITC-42
early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern
high_expressions:
  - GaelicHorsemen
  - Hobelars
  - Horseboys
late_high_expression:
  - Ridire
current_runtime_state: NotImplemented
```

### 35. V1.1 Refined Verdict

```yaml
status: DoubleCheckedRefinedTraditionalMountedProgressionAuthorityCandidate
scope_specificity: StrongPass
six_family_relationship_model: StrongPass
early_family_persistence: StrongPass
mounted_ceithern_hobelar_firewall: StrongPass
horseboy_support_and_cross_category_control: StrongPass
gaelic_horsemen_regional_wing_survival: StrongPass
ridire_concentration_and_protected_minimums: StrongPass
rider_horse_officer_equipment_support_nonduplication: StrongPass
readiness_synchronization: StrongPass
shared_bottlenecks_and_opportunity_cost: StrongPass
regression_source_return_and_requalification: StrongPass
traditional_breadth_and_hiberno_norman_shock_asymmetry: StrongPass
category_completion: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

The Traditional mounted portfolio remains complete at six controlled families. The authority now distinguishes persistent foundations, independent institutions, attached support, and noble concentration more precisely while protecting the broader Irish mounted identity from a false linear upgrade ladder.

### 36. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedRefinedTraditionalMountedProgressionAuthorityCandidate
validation_status: StaticTraditionalMountedPersistenceEmergenceSupportNobleConcentrationCrossCategoryNonduplicationRegressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_and_household_review: Pending
horse_and_equipment_review: Pending
political_and_noble_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_double_check: Passed
next_action: HoldAsCurrentTraditionalMountedProgressionAuthorityUntilNamedEvidenceOrPortfolioChangeRequiresRevision
```
