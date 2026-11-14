# Holland Realm Progression V1.2

## 0. Successor Document Control

```yaml
document_id: mw.realm.holland.realm-progression.v1_2
authority_id: authority.realm.holland.realm-progression.v1_2
filename: Holland_Realm_Progression_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
scope: RealmWideEarlyHighLateProgression
status: StaticReviewOnlyReconciledRealmProgressionCandidate
immediate_substantive_source: Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
source_sha256: d38b1c3bbc93d9c9a934692073464f59156514692c695b8ce6ea6cb033558248
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
military_foundation: Holland_Military_Roster_Foundation_V1_2.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Reframing Verdict

```yaml
verdict: StrongPassAsBroadRealmProgressionAuthority
former_title: HollandEarlyHighLateProgressionAuthority
new_title: HollandRealmProgression
reason: ScopeExtendsBeyondMilitaryAndUnitProgression
core_model: ChannelSpecificReadinessDependencyMaintenanceAndWorldStateDriven
major_rebuild_required: false
```

This authority controls Holland's realm-wide political, territorial, fiscal, urban, maritime, military, diplomatic, knowledge, and institutional progression. It does not replace the branch-specific Infantry, Missile, or Cavalry progression authorities.

## 2. Authority Hierarchy

```yaml
realm_wide_progression:
  document: Holland_Realm_Progression_V1_2.md
  controls:
    - ChannelStates
    - CrossChannelDependencies
    - EraReadiness
    - DevelopmentProjects
    - MaintenanceDebt
    - PoliticalPortfolios
    - RegressionAndRecovery
    - RealmWideAIAndPresentation
military_source_foundation:
  document: Holland_Military_Roster_Foundation_V1_2.md
  controls:
    - SourceConstitution
    - ProviderAndPoolFirewalls
    - RosterLayerArchitecture
military_branch_progression:
  infantry: Holland_Infantry_Progression_V1_1.md
  missiles: Holland_Missile_Progression_V1_3.md
  cavalry: Holland_Cavalry_Progression_V1_1.md
opening_evidence:
  current_predecessor: Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
regional_access:
  current_predecessor: Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
```

Detailed unit emergence, persistence, conversion, and collision are delegated to the military foundation and branch authorities. This document retains the wider realm-development causality.

## 3. Progression Channel State Model

```yaml
states:
  Absent: CapabilityOrInstitutionDoesNotExist
  Emergent: FirstPeopleRelationshipsOrFacilitiesExist
  Functional: CapabilityCanPerformItsBasicRole
  Reliable: CapabilityWorksAcrossOrdinaryConditions
  Mature: CapabilityHasDepthReplacementAndInstitutionalMemory
  Strained: CapabilityExistsButCurrentDemandExceedsSupport
  Degraded: CapabilityLostPeopleRoutesMaterialsRecognitionOrMaintenance
  Dormant: KnowledgeOrInstitutionSurvivesWithoutCurrentOperation
channel_specific: true
global_era_switch: prohibited
```

## 4. Realm Readiness Packet

```yaml
required_layers:
  People: SkilledAvailableParticipants
  Institutions: RecognizedOrganizationsRightsAndProcedures
  Materials: EquipmentBuildingsVesselsStoresAndDocuments
  Finance: SustainableRevenueCreditOrObligation
  Relationships: PoliticalCommercialProviderAndExternalAccess
  Routes: CommunicationTransportAndReturn
  Knowledge: PracticeRecordsTrainingAndTechnicalUnderstanding
  Command: DecisionAuthorityAccountabilityAndSuccession
  Maintenance: RepairReplacementAndContinuity
weakest_decisive_layer_controls_operational_state: true
```

No channel may borrow missing decisive inputs silently from another.

## 5. Cross-Channel Dependencies

```yaml
StableGovernmentSupports:
  - FiscalCollection
  - MilitaryAuthorization
  - DiplomaticContinuity
TerritorialSecuritySupports:
  - Markets
  - Ports
  - Recruitment
  - Repair
UrbanFiscalCapacitySupports:
  - MaintainedMilitaryInstitutions
  - Artillery
  - FleetMaintenance
MaritimeInstitutionsSupport:
  - Transport
  - Escort
  - CommercialReach
  - ConditionalNavalArtillery
MilitarySecuritySupports:
  - Trade
  - RouteIntegration
  - TerritorialRecovery
KnowledgeWithoutMaterials: DormantOrImportedCapability
MaterialsWithoutPeople: IdleCapacity
```

## 6. Era Readiness Without Calendar Promotion

```yaml
EarlyDominant: MostCoreChannelsAbsentEmergentOrFunctional
HighReady: GovernmentTerritoryFiscalRoutesAndMilitaryCoreReliableEnoughForConsolidatedOperation
LateReady: SelectedUrbanFiscalCraftMaritimeAndMilitarySpecialistChannelsReliableOrMature
mixed_state_allowed: true
player_facing_era_label: SummaryOnlyNotAuthoritySource
calendar_date_alone: insufficient
territorial_bloat_required: false
```

Holland may reach High or Late readiness in selected channels while other channels remain Early, Strained, Degraded, or Dormant.

## 7. Early Realm Condition

```yaml
opening_arc: ContestedInheritance
DynastyAndGovernment: MinorityRegency
TerritoryClaimsAndRecognition: ContestedAndUncertain
LocalAdherenceAndAdministration: Fragmented
FiscalUrbanCommercialCapacity: LimitedAndUneven
RoutesPortsAndMaritimeInstitutions: VulnerableAndProviderDependent
MilitarySourcesAndCommand: HouseholdCoreRegionalMustersAndLimitedSpecialists
FortificationSiegeAndArtillery: LimitedAndTrackSpecific
DiplomacyImperialAndChurchPolitics: UtrechtPressureAndProtectorOpportunity
KnowledgeCraftAndTechnology: LocalAndImportedWithoutModernizedSystem
NavalOrganizationAndOperationalReach: TransportPilotageDispatchAndLocalDefense
```

Early Holland must preserve a connected political core, dynasty, routes, revenue, local adherence, bounded defense, and at least one external diplomatic path.

## 8. Early Development Priorities

```yaml
high_value:
  - HouseholdSecurity
  - RecordsAndMessengers
  - ConnectedRoutes
  - LocalDefenseAndRecovery
  - FiscalAccess
  - ProviderRelationships
  - PersonalRulePreparation
  - StoresTransportAndRepair
lower_value_during_extreme_crisis:
  - DistantExpansion
  - LargeFleetProgram
  - ExpensiveOffensiveSiegeCapacity
  - PrematureProfessionalArmy
  - PrematureGunpowderProgram
```

## 9. High Realm Condition

```yaml
middle_arc: ConsolidatedComitalHolland
Government: Reliable
ConnectedCore: Reliable
UtrechtConflict: ManagedNotNecessarilyResolved
AdministrativeReach: FunctionalToReliable
FiscalCapacity: FunctionalToReliable
MilitarySources: SustainableAndRecoverable
RoutesPortsAndStores: IntegratedEnoughForConcentration
ExternalProtection: BoundedIntegratedOrNonessential
```

High readiness permits consolidated operation without requiring every historical claim, political dispute, or territorial ambition to be resolved.

## 10. High Capability Portfolio

```yaml
capabilities:
  - DurableGovernmentAcrossOrdinarySuccessionAndConflict
  - BetterTerritorialIntegration
  - ReliableTaxTollMarketContractAndCreditIncome
  - SustainableRegionalMustersAndMaintainedMilitaryInstitutions
  - StrongerGarrisonsFieldConcentrationAndRecovery
  - OrganizedTransportEscortPortSupplyAndRepair
  - GrowingTownArtisanAndAdministrativeContribution
  - GreaterDiplomaticChoice
  - ConditionalMaritimeAndMountedSpecialization
```

## 11. Current High Military Interface

The current High military portfolio is documented by the military foundation and branch authorities.

```yaml
infantry:
  - GatewardCompanies
  - CountyMenAtArms
  - PikeCompanies
  - EstuaryCompanies
missiles:
  - WaterlandBowmen
  - HollandArbalesters
  - MaasArbalesters
cavalry:
  - MarketRiders
  - BannerLancers
High_folder_complete_for_current_working_base: true
```

These profiles do not cause High readiness by themselves. Their complete providers, sources, equipment, officers, sustainment, and recovery must be operational.

## 12. Late Realm Condition

```yaml
late_arc: CompactMaritimeUrbanFiscalAndMilitaryModernizingPower
UrbanCommercialBase: ReliableOrMature
FiscalCreditCapacity: ReliableOrMature
PortsRoutesStoresRepair: MatureInRelevantNetwork
SkilledLaborAndAdministration: Reliable
MilitaryAndNavalSources: SustainableForSelectedTracks
KnowledgeAndEquipmentAccess: ReliableForSelectedTracks
PoliticalInstitutions: StableOrAdaptable
track_specific: true
universal_professional_army: false
oceanic_empire: false
```

## 13. Current Late Military Interface

```yaml
current_Late_working_base:
  infantry:
    - HollandHalberdiers
  missiles:
    - PaviseArbalesters
  mounted_missile:
    - MountedArbalesters
additional_Late_unit_required_now: false
folder_symmetry_requirement: false
handgunner_family_admitted: false
```

The three current Late candidates represent selective specialist development, not a complete replacement roster or universal Late army.

## 14. Development Project Constitution

```yaml
project_requires:
  - SponsorAndAuthority
  - PeopleAndSpecialists
  - SiteOrInstitution
  - MaterialsAndEquipment
  - FinanceAndDuration
  - RouteAndSupply
  - PoliticalAndProviderSupport
  - MaintenancePlan
project_completion_creates_capability_only_when_operational_inputs_pass: true
structure_alone_creates_capability: false
```

## 15. Development Project Families

```yaml
families:
  - HouseholdAndAdministrativeReform
  - RouteFerryAndPortIntegration
  - MarketWarehouseAndCreditDevelopment
  - FortificationAndGarrisonImprovement
  - MilitaryCadreMusterAndRecoveryReform
  - ShipbuildingRepairEscortAndCrewDevelopment
  - ArtilleryAndGunpowderTrackDevelopment
  - TownRegionalAndProviderRightsSettlement
  - KnowledgeCraftAndApprenticeshipDevelopment
```

## 16. Maintenance Debt

```yaml
sources:
  - DeferredRepair
  - UnpaidObligations
  - DepletedStores
  - LostSpecialists
  - OverusedRoutesVesselsAndInstitutions
  - NeglectedTraining
  - BrokenPoliticalPromises
  - UnrecoveredMilitaryAndEconomicLosses
effects:
  - HigherFailureRisk
  - ReducedCapacity
  - DelayedRecovery
  - RelationshipDamage
  - SuddenBreakdownUnderCrisis
```

## 17. Institutional Memory

```yaml
preserved_by:
  - VeteransAndOfficers
  - ClerksRecordsAndProcedures
  - ArtisansAndWorkshops
  - CrewsPilotsAndShipwrights
  - LocalRightsAndProviderRelationships
  - SchoolsPatronageAndApprenticeshipWhereSupported
may_survive_temporary_shutdown: true
can_be_lost_through_death_displacement_capture_or_neglect: true
free_operational_capacity: false
```

## 18. Government Progression

```yaml
Early: MinorityHouseholdGovernment
High: DurableComitalGovernmentWithRegionalAdministration
Late: AdaptableComitalUrbanAndSpecialistAdministration
possible_portfolios:
  - StrongCount
  - NegotiatedTownAndRegionalRights
  - ImperialIntegration
  - ProtectorLegacy
  - GreaterPoliticalPlurality
universal_endpoint: false
```

## 19. Territorial Progression

```yaml
Early: ClaimsPossessionAdherenceAndRoutesDivergeSharply
High: CoreZonesIntegratedAndControllerTransitionsMoreStable
Late: DenseAdministrationInfrastructureAndFiscalNetworks
expansion_required: false
recovery_requires_integration: true
control_does_not_equal_cooperation: true
```

## 20. Fiscal and Urban Progression

```yaml
Early: FragmentedAccessibleIncomeAndLocalMarkets
High: ReliableTollsMarketsContractsCreditAndLargerSettlements
Late: DenseUrbanCommercialSpecialistAndFinancialNetworks
risks:
  - Blockade
  - CreditCollapse
  - PoliticalConflict
  - RouteDisruption
  - ImportDependence
  - MaintenanceDebt
```

## 21. Military Progression Interface

```yaml
Early: HouseholdCoreLocalMustersWatchTaskForcesAndWaterServices
High: SustainableRegionalForcesOfficerDepthGarrisonsMaintainedCompaniesAndFieldConcentration
Late: SelectedSpecialistsRetainedCompaniesAdvancedCrossbowAndPolearmInstitutionsAndSeparateGunpowderTracks
persistence_rule: EarlierFamiliesRemainWhereSourcesAndRolesRemainValid
automatic_replacement: prohibited
```

Exact family development is controlled by the military foundation and the Infantry, Missile, and Cavalry progression authorities.

## 22. Maritime Progression

```yaml
Early:
  - FerryTransportDispatchPilotageLocalPatrol
High:
  - OrganizedEscortPortSupplyRepairLandingSupportAndSpecializedCrews
Late:
  - FleetCommandSpecializedWarshipsConvoysLongerReachAndConditionalNavalArtillery
separate_dimensions:
  - Transport
  - CommercialShipping
  - PatrolAndEscort
  - FleetCombat
  - AmphibiousLogistics
  - NavalGunnery
shipping_volume_alone_equals_naval_power: false
```

## 23. Gunpowder Maturity and Current Hold

```yaml
states:
  Exposure: KnowledgeOrImportedExamples
  ImportedUse: ForeignWeaponsPowderOrSpecialists
  SupportedUse: LocalStorageMaintenanceTrainingAndSupply
  InstitutionalUse: StableOfficersArtisansDoctrineAndReplacement
  MatureTrack: ReliableIntegrationInSelectedMilitaryRole
separate_tracks:
  - FortressArtillery
  - SiegeArtillery
  - FieldArtillery
  - NavalArtillery
  - Handguns
current_handgun_status: HeldNotAdmitted
single_generic_unlock: prohibited
```

Cannon development does not establish handgun shooters, handheld-firearm providers, ignition doctrine, ammunition distribution, or mounted-firearm institutions.

## 24. Political Portfolio Constitution

```yaml
portfolios:
  - ImperialCounty
  - ReformAlignedCounty
  - FlemishPartner
  - IndependentCoastalPrincipality
  - FrisianNetworkRealm
  - UrbanizingCounty
selection_rule: InvestmentsRelationshipsAndOutcomesNotBinaryCultureForks
portfolio_overlap: AllowedButCapacityLimited
full_reset_on_strategy_change: prohibited
```

## 25. Political Portfolio Tradeoffs

```yaml
ImperialCounty:
  gain: RecognitionMediationAndImperialAccess
  risk: ObligationsAndDependenceOnImperialPolitics
ReformAlignedCounty:
  gain: CoalitionAgainstEpiscopalOrImperialPressure
  risk: SanctionsWarAndRelationshipLoss
FlemishPartner:
  gain: ProtectionTradeAndMilitarySupport
  risk: AutonomyLossAndFlemishEntanglement
IndependentCoastalPrincipality:
  gain: AutonomyAndLocalInstitutionDepth
  risk: HigherDomesticBurdenAndIsolation
FrisianNetworkRealm:
  gain: TradeAllianceAndRegionalReach
  risk: FragmentedCommitmentsAndResistance
UrbanizingCounty:
  gain: FiscalCraftMilitiaAndPortCapacity
  risk: UrbanComitalTensionAndHighMaintenance
```

## 26. Adoption Versus Creation

```yaml
adoption:
  - BorrowedPractice
  - ImportedEquipment
  - ExternalSpecialists
  - AlliedContingentExperience
creation:
  - DomesticPeople
  - Institutions
  - Supply
  - Replacement
  - Command
adoption_may_accelerate_but_not_complete_creation: true
```

Flemish, Imperial, Frisian, regional, or mercenary exposure can teach Holland without transferring people, providers, replacement pools, or political control.

## 27. Compact-Realm Balance

```yaml
advantages:
  - ShorterInternalRoutes
  - PotentialAdministrativeDensity
  - ConcentratedPortAndMarketInvestment
constraints:
  - SmallerPopulationAndSourceBase
  - HighBlockadeAndOccupationRisk
  - LimitedStrategicDepth
  - DependenceOnTradeAndCredit
no_free_compensation_bonus: true
```

## 28. Expansion Versus Development

```yaml
expansion_costs:
  - Garrisons
  - Administration
  - Routes
  - Integration
  - Resistance
  - DiplomaticRisk
development_costs:
  - Finance
  - Specialists
  - Maintenance
  - PoliticalBargains
  - OpportunityCost
cannot_maximize_both_without_corresponding_capacity: true
```

## 29. Regression Model

```yaml
regression_types:
  Operational: CapabilityTemporarilyUnavailable
  Institutional: OrganizationAndRelationshipsDegrade
  Knowledge: SpecialistsRecordsAndPracticeLost
  Material: ShipsArtilleryFortificationsStoresOrMilitaryEquipmentLost
  Political: RightsRecognitionOrSupportWithdrawn
channel_regression_independent_but_may_cascade: true
```

## 30. Recovery Model

```yaml
recovery_requires:
  - SurvivingInstitutionalMemory
  - PeopleAndSpecialists
  - MaterialsAndFinance
  - PoliticalAuthority
  - RoutesAndSecurity
  - TimeAndMaintenance
prior_maturity_may_reduce_cost_but_not_restore_free: true
```

## 31. Succession and Progression

```yaml
succession_review:
  - GovernmentContinuity
  - ClaimAndRecognition
  - OfficerAndAdministrativeLoyalty
  - TownAndRegionalRights
  - ProtectorAndImperialRelationships
  - MilitaryAndNavalCommand
mature_institutions_can_buffer_bad_succession_but_not_erase_it: true
```

## 32. World-State Dependency

```yaml
external_dependencies:
  - ImperialPolitics
  - InvestitureControversy
  - FlemishSuccessionAndWar
  - FrisianRelationships
  - TradeAndKnowledgeNetworks
  - ClimateDiseaseAndEconomicShocksWhenFrameworksExist
world_event_changes_opportunity_not_guaranteed_outcome: true
```

## 33. Overseas Boundary

```yaml
initial_slice: ExcludedFromCoreProgressionRequirements
far_late_or_expansion_requires:
  - WorldMapAndDestinationSystem
  - LongRangeNavigationShipsAndSupply
  - CommercialMilitaryAndPoliticalAuthority
  - ColonizationAndLocalPopulationFramework
no_automatic_NewWorld_path: true
```

## 34. AI Planning Horizons

```yaml
Immediate:
  - SurvivalSecurityAndCurrentWar
Medium:
  - ConsolidationRoutesRevenueAndRecovery
Long:
  - UrbanMaritimeMilitaryAndDiplomaticPortfolio
AI_must_not_sacrifice_immediate_survival_for_long_term_plan_without_coherent_risk_acceptance: true
```

## 35. AI Channel Prioritization

```yaml
priority_inputs:
  - CurrentBottleneck
  - Threat
  - Opportunity
  - ExistingStrength
  - MaintenanceDebt
  - RelationshipTerms
  - AvailablePeopleFinanceAndMaterials
  - ExpectedReversibility
historical_similarity: LowWeight
```

## 36. AI Anti-Snowball Rules

```yaml
prevent:
  - RevenueAutomaticallyCreatingAllLateCapabilities
  - LargeTerritoryGrantingFreeAdministration
  - StrongPortsGrantingFreeFleet
  - OneSuccessfulWarCompletingHighEra
  - ProtectorSupportRemovingDomesticInvestmentNeed
  - AIChoosingOnlyHighestNominalPowerProject
  - CompletedUnitProfileCreatingAnOperationalCompany
```

## 37. AI Portfolio Persistence and Switching

```yaml
AI_may_switch_when:
  - WorldStateChanges
  - ExistingPortfolioFails
  - NewRelationshipOpens
  - MaintenanceBecomesUnsustainable
AI_should_preserve:
  - UsefulExistingInstitutions
  - RecoverableInvestments
  - CompatibleMixedPortfolio
full_reset_on_strategy_change: prohibited
```

## 38. Simulation Diagnostics

```yaml
record_per_channel:
  - State
  - Bottleneck
  - MaintenanceDebt
  - RegressionCause
  - RecoveryInputs
record_per_campaign:
  - OpeningSurvival
  - HighReadinessEntryCause
  - LateTrackEntryCause
  - ProtectorDependence
  - TerritorialSize
  - UrbanFiscalCapacity
  - MaritimeReach
  - MilitarySustainability
  - OutcomeDiversity
```

## 39. Player-Facing Progression Presentation

```yaml
show:
  - ChannelState
  - CurrentCapability
  - NextThreshold
  - RequiredInputs
  - Bottleneck
  - MaintenanceDebt
  - RegressionRisk
  - BranchAndRelationshipEffects
avoid:
  - OneLinearBar
  - HiddenEraPromotion
  - TechTreeThatCreatesPhysicalInputs
  - UnitCardAsProofOfOperationalAvailability
```

## 40. Current Decision Families

```yaml
decisions:
  - StabilizeOrReformGovernment
  - IntegrateOrSettleTerritory
  - RestoreRoutesAndProviderTrust
  - DevelopMarketCreditAndUrbanRights
  - OrganizePortsEscortAndRepair
  - DeepenMilitaryCadresAndRecovery
  - ImportOrCreateSpecialistCapability
  - ChooseOrRevisePoliticalPortfolio
  - PayDownMaintenanceDebt
  - PreserveInstitutionalMemoryDuringCrisis
```

## 41. Positive Validation Fixtures

```yaml
positive:
  - ChannelCanReachMatureWhileAnotherRemainsEmergent
  - PortProjectCanCompleteButRemainIdleWithoutCrews
  - PriorInstitutionalMemorySpeedsRecoveryAfterLoss
  - CompactHollandCanReachLateReadinessWithoutTerritorialBloat
  - ProtectorCanAccelerateAdoptionButNotCreateDomesticInstitution
  - AIAbandonsUnsustainableLateProjectAndPreservesUsefulPieces
  - MaintenanceDebtCanDegradeCapabilityWithoutDeletingKnowledgeImmediately
  - MixedPoliticalPortfoliosCanRemainCoherent
  - CompletedUnitProfilesCanExistWithoutOpeningOrOperationalCompanies
```

## 42. Negative Validation Fixtures

```yaml
negative:
  - GlobalHighEraSwitchAdvancesEveryChannel
  - CompletedBuildingCreatesOperatingCapability
  - RevenueSurplusCreatesShipsOfficersOrPowder
  - StrategySwitchDeletesPreviousInstitutions
  - CompactRealmReceivesHiddenCompensationModifier
  - ProtectorRelationshipTransfersDomesticReplacement
  - RegressionDeletesAllProgressAtOnce
  - OverseasExpansionAppearsWithoutWorldSystem
  - CompletedUnitProfileCreatesPeopleEquipmentOrRecruitmentPools
```

## 43. Current Military Portfolio Reconciliation

```yaml
Holland_owned_profiles:
  Early: 10
  High: 9
  Late: 3
  Total: 22
branch_authorities:
  - Holland_Infantry_Progression_V1_1.md
  - Holland_Missile_Progression_V1_3.md
  - Holland_Cavalry_Progression_V1_1.md
regional_profiles:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  Holland_access: RelationshipBased
Late_working_base:
  - HollandHalberdiers
  - MountedArbalesters
  - PaviseArbalesters
```

## 44. Opening-State Deferral

```yaml
not_authorized:
  - ExactOpeningSettlements
  - ExactOpeningCompanies
  - ExactPools
  - ExactBuildings
  - ExactCharacterLocations
  - ExactDiplomaticPayloads
  - RegistryOrRuntimeActivation
reason: RealmProgressionAndCompletedProfilesDoNotReplaceOpeningEvidence
```

## 45. Dependency Handoffs

```yaml
next_substantive_work:
  - OpeningMilitaryInventoryReconciliation
  - RegionalAccessMapRebuild
  - NavalAndMaritimeMilitaryAuthority
  - GunpowderArtilleryAndFleetDevelopmentAuthority
later_implementation_work:
  - OpeningStateImplementationRegisterAfterStaticLayersMature
```

## 46. V1.2 Reconciliation Ledger

```yaml
preserved:
  - TenProgressionChannels
  - ChannelStateAndReadinessModel
  - CrossChannelDependenciesAndBottlenecks
  - EarlyHighLateReadinessWithoutGlobalSwitch
  - DevelopmentProjectsAndMaintenanceDebt
  - InstitutionalMemory
  - GovernmentTerritorialFiscalUrbanMilitaryMaritimeAndGunpowderLadders
  - PoliticalPortfoliosTradeoffsAndReversibility
  - AdoptionVersusCreation
  - CompactRealmExpansionRegressionAndRecoveryBalance
  - AIPlanningAntiSnowballDiagnosticsAndPresentation
reconciled:
  - RenamedAsRealmWideProgressionAuthority
  - CurrentMilitaryFoundation
  - CurrentBranchProgressionAuthorities
  - TwentyTwoCurrentHollandOwnedUnitProfiles
  - ThreeUnitLateWorkingBase
  - HandgunnerHold
  - GermaniaRegionalOwnership
substantive_content_removed: []
activation_changes: false
```

## 47. Validation Record

```yaml
validation_performed:
  - CompleteImmediateSourceRead
  - SourceManifestAndStaticCheckReview
  - MilitaryRosterFoundationV1_2Alignment
  - RootEarlyHighAndLatePortfolioReconciliation
  - InfantryMissileAndCavalryAuthorityAlignment
  - ChannelStateDependencyBottleneckAndMaintenanceReview
  - PoliticalPortfolioMaritimeGunpowderCompactBalanceReview
  - RegressionRecoveryWorldStateAIUIAndSimulationReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - ExactHistoricalInstitutionDateOrTechnologyCertification
  - ExactThresholdCostDurationAndBalanceCalibration
  - ExactUnitBuildingMapOrTechnologyBindings
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

## 48. Final Authority Decision

```yaml
verdict: StrongPassReconciledRealmProgressionAuthority
progression_model: ChannelSpecificReadinessDependencyMaintenanceAndWorldStateDriven
calendar_upgrade: false
global_era_switch: false
compact_late_power: PossibleButNotFree
current_military_profiles: 22
opening_or_implementation_change: false
next_authority: Holland_Opening_Military_Inventory_V1_2.md
```

## 49. Completion Manifest

```yaml
files_created:
  - Holland_Realm_Progression_V1_2.md
  - Holland_Realm_Progression_V1_2.manifest.json
  - Holland_Realm_Progression_V1_2.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_era_dates_created: []
exact_unlocks_created: []
exact_values_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 50. Stable Footer

```yaml
document: Holland_Realm_Progression_V1_2.md
version: 1.2.0
status: StaticReviewOnlyReconciledRealmProgressionCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Opening_Military_Inventory_V1_2.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.1 authority follows unchanged. V1.2 controls the realm-wide title, current military-authority relationships, present roster reconciliation, current Late working base, and handgun hold while preserving every predecessor section.

# Holland Early High Late Progression Authority V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.early-high-late-progression.v1_1
authority_id: authority.realm.holland.early-high-late-progression.v1_1
filename: Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedProgressionCandidate
immediate_substantive_source: Holland_Early_High_Late_Progression_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialProgressionRefinement
core_arc: Preserved
major_rebuild_required: false
material_refinements:
  - ChannelStateAndReadinessModel
  - CrossChannelDependencyAndBottleneckRules
  - EraReadinessWithoutGlobalEraSwitch
  - DevelopmentProjectsAndMaintenanceDebt
  - BranchPortfolioTradeoffsAndReversibility
  - MaritimeAndGunpowderMaturityLadders
  - RegressionPersistenceAndInstitutionalMemory
  - AIPlanningHorizonAntiSnowballAndSimulationDiagnostics
next_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
```

V1.0 established the right long campaign arc. V1.1 strengthens how development is measured, how one channel depends on another, how capabilities are maintained, and how Holland avoids both early-game helplessness and late-game automatic dominance.

## 2. Progression Channel State Model
```yaml
states:
  Absent: CapabilityOrInstitutionDoesNotExist
  Emergent: FirstPeopleRelationshipsOrFacilitiesExist
  Functional: CapabilityCanPerformItsBasicRole
  Reliable: CapabilityWorksAcrossOrdinaryConditions
  Mature: CapabilityHasDepthReplacementAndInstitutionalMemory
  Strained: CapabilityExistsButCurrentDemandExceedsSupport
  Degraded: CapabilityHasLostPeopleRoutesMaterialsOrRecognition
  Dormant: KnowledgeOrInstitutionSurvivesWithoutCurrentOperation
```

These states are channel-specific. Holland does not receive one global era level that forces every system forward.

## 3. Channel Readiness Packet
```yaml
required_layers:
  People: SkilledAndAvailableParticipants
  Institutions: RecognizedOrganizationsRightsAndProcedures
  Materials: EquipmentBuildingsVesselsStoresOrDocuments
  Finance: SustainableRevenueCreditOrObligation
  Relationships: PoliticalCommercialOrProviderAccess
  Routes: CommunicationTransportAndReturn
  Knowledge: PracticeRecordsTrainingAndTechnicalUnderstanding
  Command: DecisionAuthorityAndAccountability
  Maintenance: RepairReplacementAndContinuity
weakest_decisive_layer_controls_operational_state: true
```

## 4. Cross-Channel Dependency Rules
```yaml
examples:
  StableGovernmentSupports: [FiscalCollection, MilitaryAuthorization, DiplomaticContinuity]
  TerritorialSecuritySupports: [Markets, Ports, Recruitment, Repair]
  UrbanFiscalCapacitySupports: [ProfessionalForces, Artillery, FleetMaintenance]
  MaritimeInstitutionsSupport: [Transport, Escort, NavalArtillery, CommercialReach]
  MilitarySecuritySupports: [Trade, RouteIntegration, TerritorialRecovery]
  KnowledgeWithoutMaterials: DormantOrImportedCapability
  MaterialsWithoutPeople: IdleCapacity
```

No channel can borrow missing decisive inputs silently from another.

## 5. Bottleneck and Surplus Model
```yaml
bottleneck_examples:
  - PortsWithoutCrews
  - RevenueWithoutAdministrativeReach
  - ClaimsWithoutPossession
  - ArtilleryWithoutPowder
  - ShipsWithoutRepair
  - TownMilitiaWithoutTraining
  - ProtectorTroopsWithoutPoliticalControl
surplus_examples:
  - ExcessTransportCapacity
  - DeepOfficerCadre
  - StrongCredit
  - SpareRepairCapacity
surplus_may_reduce_risk_but_not_replace_unrelated_inputs: true
```

## 6. Era Readiness Without Global Switch
```yaml
EarlyDominant: MostCoreChannelsAbsentEmergentOrFunctional
HighReady: GovernmentTerritoryFiscalRoutesAndMilitaryCoreReliableEnoughForConsolidatedOperation
LateReady: UrbanFiscalCraftMaritimeAndMilitarySpecialistChannelsReachReliableOrMatureState
mixed_state_allowed: true
player_facing_era_label: SummaryOnlyNotAuthoritySource
```

## 7. Early Era Minimum Viability
```yaml
must_preserve:
  - LivingRecognizedDynastyOrValidGovernment
  - AtLeastOneConnectedPoliticalCore
  - BasicRevenueStoresAndCommunication
  - BoundedMilitaryDefense
  - AtLeastOneExternalDiplomaticPath
  - RecoveryPotential
failure_does_not_require_immediate_deletion: true
```

A difficult start must remain playable through reduced claims, refuge government, settlement, protector terms, or slow consolidation.

## 8. Early Recovery Paths
```yaml
paths:
  - NegotiateUtrechtSettlement
  - BuildLocalAdherence
  - SecureFlemishOrBillungSupport
  - PreserveHouseholdAndClaimsInRefuge
  - RestoreRoutesAndRevenueBeforeWar
  - UseCompactDefenseAndShortMusters
  - DelayIrrecoverableCommitments
```

## 9. Early Investment Priorities
```yaml
high_value:
  - HouseholdSecurity
  - RecordsAndMessengers
  - ConnectedRoutes
  - LocalDefenseAndRecovery
  - FiscalAccess
  - ProviderRelationships
  - PersonalRulePreparation
lower_value_when_crisis_is_high:
  - DistantExpansion
  - LargeFleetProgram
  - ExpensiveOffensiveSiegeCapacity
  - PrematureProfessionalArmy
```

## 10. High Readiness Matrix
```yaml
Government: Reliable
ConnectedCore: Reliable
UtrechtConflict: ManagedNotNecessarilyResolved
AdministrativeReach: FunctionalToReliable
FiscalCapacity: FunctionalToReliable
MilitarySources: SustainableAndRecoverable
RoutesAndPorts: IntegratedEnoughForConcentration
ExternalProtection: BoundedIntegratedOrNonessential
```

High readiness permits consolidated operation. It does not require every territorial claim or political dispute to be solved.

## 11. High Era Capability Portfolio
```yaml
capabilities:
  - DurableGovernmentAcrossOrdinarySuccessionAndConflict
  - BetterTerritorialIntegration
  - MoreReliableTaxTollMarketAndContractIncome
  - SustainableRegionalMusters
  - StrongerGarrisonsAndFieldConcentration
  - OrganizedTransportEscortAndPortRepair
  - GrowingTownAndArtisanContribution
  - GreaterDiplomaticChoice
```

## 12. High Era Maintenance Cost
```yaml
must_maintain:
  - OfficersClerksAndDelegates
  - RightsAndLocalSettlements
  - RoadsFerriesPortsAndStores
  - GarrisonAndRouteSecurity
  - MarketAndCreditTrust
  - MilitaryCadresEquipmentAndRecovery
  - ProtectorOrImperialTerms
maintenance_failure_causes_strain_or_regression: true
```

## 13. Late Readiness Matrix
```yaml
UrbanCommercialBase: ReliableOrMature
FiscalCreditCapacity: ReliableOrMature
PortsRoutesStoresRepair: MatureInRelevantNetwork
SkilledLaborAndAdministration: Reliable
MilitaryAndNavalSources: Sustainable
KnowledgeAndEquipmentAccess: ReliableForSelectedTracks
PoliticalInstitutions: StableOrAdaptable
```

Late readiness is track-specific. Holland may reach Late naval logistics before Late field artillery or Late handgun doctrine.

## 14. Late Capability Scope
```yaml
possible:
  - CompactHighRevenueRealm
  - MaturePortAndConvoyNetwork
  - StrongTownAndRegionalDefense
  - ProfessionalAndContractMilitaryElements
  - SelectedArtilleryAndGunpowderTracks
  - NavalOperationalReach
  - BroadCommercialAndDiplomaticConnections
not_automatic:
  - DominanceOverLargerRealms
  - OceanicEmpire
  - ReligiousOrImperialIndependence
  - UniversalProfessionalArmy
```

## 15. Development Project Constitution
```yaml
project_requires:
  - SponsorAndAuthority
  - PeopleAndSpecialists
  - SiteOrInstitution
  - MaterialsAndEquipment
  - FinanceAndDuration
  - RouteAndSupply
  - PoliticalAndProviderSupport
  - MaintenancePlan
project_completion_creates_capability_only_when_operational_inputs_pass: true
```

A completed structure can remain idle, underused, or dependent if specialists, stores, crews, or political support are missing.

## 16. Project Families
```yaml
families:
  - HouseholdAndAdministrativeReform
  - RouteFerryAndPortIntegration
  - MarketWarehouseAndCreditDevelopment
  - FortificationAndGarrisonImprovement
  - MilitaryCadreAndMusterReform
  - ShipbuildingRepairAndEscortDevelopment
  - ArtilleryAndGunpowderTrackDevelopment
  - TownAndRegionalRightsSettlement
```

## 17. Maintenance Debt
```yaml
sources:
  - DeferredRepair
  - UnpaidObligations
  - DepletedStores
  - LostSpecialists
  - OverusedRoutesAndVessels
  - NeglectedTraining
  - PoliticalPromisesNotHonored
effects:
  - HigherFailureRisk
  - ReducedCapacity
  - DelayedRecovery
  - RelationshipDamage
  - SuddenBreakdownUnderCrisis
```

## 18. Institutional Memory
```yaml
preserved_by:
  - VeteransAndOfficers
  - ClerksRecordsAndProcedures
  - ArtisansAndWorkshops
  - CrewsPilotsAndShipwrights
  - LocalRightsAndProviderRelationships
  - SchoolsPatronageAndApprenticeshipWhereSupported
may_survive_temporary_shutdown: true
can_be_lost_through_death_displacement_capture_or_neglect: true
```

Institutional memory gives Holland recovery potential without creating free operational capacity.

## 19. Government Progression Ladder
```yaml
Early: MinorityHouseholdGovernment
High: DurableComitalGovernmentWithRegionalAdministration
Late: AdaptableComitalUrbanAndSpecialistAdministration
progression_may_include:
  - StrongCount
  - NegotiatedTownAndRegionalRights
  - ImperialIntegration
  - ProtectorLegacy
  - GreaterPoliticalPlurality
universal_endpoint: false
```

## 20. Territorial Progression Ladder
```yaml
Early: ClaimsPossessionAdherenceAndRoutesDivergeSharply
High: CoreZonesIntegratedAndControllerTransitionsMoreStable
Late: DenseAdministrationInfrastructureAndFiscalNetworks
expansion_not_required: true
recovery_requires_integration: true
```

## 21. Fiscal and Urban Progression Ladder
```yaml
Early: FragmentedAccessibleIncomeAndLocalMarkets
High: ReliableTollsMarketsContractsCreditAndLargerSettlements
Late: DenseUrbanCommercialSpecialistAndFinancialNetworks
risks:
  - Blockade
  - CreditCollapse
  - PoliticalConflict
  - RouteDisruption
  - ImportDependence
```

## 22. Military Progression Ladder
```yaml
Early: HouseholdCoreLocalMustersAndWaterServices
High: SustainableRegionalForcesOfficerDepthGarrisonsAndFieldConcentration
Late: MatureMilitiasRetainersProfessionalsMercenariesAndSelectedGunpowderTracks
persistence_rule: EarlyFamiliesRemainWhereSourcesAndRolesRemainValid
```

## 23. Maritime Progression Ladder
```yaml
Early:
  - FerryTransportDispatchPilotageLocalPatrol
High:
  - OrganizedEscortPortSupplyRepairAndSpecializedCrews
Late:
  - FleetCommandSpecializedWarshipsConvoysLongerReachAndConditionalNavalArtillery
separate_dimensions:
  - Transport
  - CommercialShipping
  - PatrolAndEscort
  - FleetCombat
  - AmphibiousLogistics
  - NavalGunnery
```

## 24. Gunpowder Maturity Ladder
```yaml
states:
  Exposure: KnowledgeOrImportedExamples
  ImportedUse: ForeignWeaponsPowderOrSpecialists
  SupportedUse: LocalStorageMaintenanceTrainingAndSupply
  InstitutionalUse: StableOfficersArtisansDoctrineAndReplacement
  MatureTrack: ReliableIntegrationInSelectedMilitaryRole
separate_tracks:
  - FortressArtillery
  - SiegeArtillery
  - FieldArtillery
  - NavalArtillery
  - Handguns
```

## 25. Branch Portfolio Constitution
```yaml
portfolios:
  - ImperialCounty
  - ReformAlignedCounty
  - FlemishPartner
  - IndependentCoastalPrincipality
  - FrisianNetworkRealm
  - UrbanizingCounty
selection_rule: InvestmentsRelationshipsAndOutcomesNotBinaryCultureForks
portfolio_overlap: AllowedButCapacityLimited
```

## 26. Portfolio Tradeoffs
```yaml
ImperialCounty:
  gain: RecognitionMediationAndImperialAccess
  risk: ObligationsAndDependenceOnImperialPolitics
ReformAlignedCounty:
  gain: CoalitionAgainstEpiscopalOrImperialPressure
  risk: SanctionsWarAndRelationshipLoss
FlemishPartner:
  gain: ProtectionTradeAndMilitarySupport
  risk: AutonomyLossAndFlemishEntanglement
IndependentCoastalPrincipality:
  gain: AutonomyAndLocalInstitutionDepth
  risk: HigherDomesticBurdenAndIsolation
FrisianNetworkRealm:
  gain: TradeAllianceAndRegionalReach
  risk: FragmentedCommitmentsAndResistance
UrbanizingCounty:
  gain: FiscalCraftMilitiaAndPortCapacity
  risk: UrbanComitalTensionAndHighMaintenance
```

## 27. Portfolio Reversibility
```yaml
reversible_with_cost:
  - DiplomaticAlignment
  - InvestmentPriority
  - ProtectorDependence
slow_to_reverse:
  - InstitutionalStructure
  - TerritorialSettlement
  - UrbanRights
  - MilitaryDoctrine
  - PortAndFleetArchitecture
irreversible_or_nearly_so:
  - CharacterDeath
  - DestroyedInstitutions
  - PermanentClaimRenunciation
  - LostSpecialistTraditionWithoutSurvivors
```

## 28. Capability Adoption Versus Capability Creation
```yaml
adoption:
  - BorrowedPractice
  - ImportedEquipment
  - ExternalSpecialists
  - AlliedContingentExperience
creation:
  - DomesticPeopleInstitutionsSupplyAndReplacement
adoption_may_accelerate_but_not_complete_creation: true
```

Flemish, Imperial, Frisian, or mercenary exposure can teach Holland without transferring the source population or institution.

## 29. Urban Military Development Firewall
```yaml
town_growth_may_support:
  - Militia
  - Stores
  - Artisans
  - CrossbowsOrHandgunsWhereSupported
  - FortificationAndArtillery
requires:
  - RightsAndOrganization
  - Leadership
  - Training
  - Equipment
  - PoliticalRelationship
large_settlement_alone_creates_unit: false
```

## 30. Naval Power Firewall
```yaml
naval_power_requires:
  - SuitableVessels
  - CrewsPilotsAndOfficers
  - PortsRepairAndStores
  - Finance
  - CommandAndDoctrine
  - MissionAndOperationalReach
shipping_volume_alone_equals_naval_power: false
```

## 31. Compact-Realm Balance Rule
```yaml
compact_realm_advantages:
  - ShorterInternalRoutes
  - PotentialAdministrativeDensity
  - ConcentratedPortAndMarketInvestment
compact_realm_constraints:
  - SmallerPopulationAndSourceBase
  - HighBlockadeAndOccupationRisk
  - LimitedStrategicDepth
  - DependenceOnTradeAndCredit
no_free_compensation_bonus: true
```

## 32. Expansion Versus Development Tradeoff
```yaml
expansion_costs:
  - Garrisons
  - Administration
  - Routes
  - Integration
  - Resistance
  - DiplomaticRisk
development_costs:
  - Finance
  - Specialists
  - Maintenance
  - PoliticalBargains
  - OpportunityCost
cannot_maximize_both_without_corresponding_capacity: true
```

## 33. Regression Model
```yaml
regression_types:
  Operational: CapabilityTemporarilyUnavailable
  Institutional: OrganizationAndRelationshipsDegrade
  Knowledge: SpecialistsRecordsAndPracticeLost
  Material: ShipsArtilleryFortificationsOrStoresLost
  Political: RightsRecognitionOrSupportWithdrawn
channel_regression_is_independent_but_may_cascade: true
```

## 34. Recovery Model
```yaml
recovery_requires:
  - SurvivingInstitutionalMemory
  - PeopleAndSpecialists
  - MaterialsAndFinance
  - PoliticalAuthority
  - RoutesAndSecurity
  - TimeAndMaintenance
prior_maturity_may_reduce_recovery_cost_without_restoring_capability_free: true
```

## 35. Succession and Progression
```yaml
succession_review:
  - GovernmentContinuity
  - ClaimAndRecognition
  - OfficerAndAdministrativeLoyalty
  - TownAndRegionalRights
  - ProtectorAndImperialRelationships
  - MilitaryAndNavalCommand
mature_institutions_can_buffer_bad_succession_but_not_erase_it: true
```

## 36. World-State Dependency Refinement
```yaml
external_dependencies:
  - ImperialPolitics
  - InvestitureControversy
  - FlemishSuccessionAndWar
  - FrisianRelationships
  - TradeAndKnowledgeNetworks
  - ClimateDiseaseAndEconomicShocksWhenFrameworksExist
world_event_changes_opportunity_not_guaranteed_outcome: true
```

## 37. Mongol and Eastern Shock Boundary
```yaml
Holland_effects_may_be_indirect:
  - TradeDisruption
  - MercenaryAndMigrationChanges
  - ImperialAndPapalPriorities
  - CommodityAndCreditEffects
  - MilitaryKnowledgeTransmission
no_direct_Holland_Mongol_event_without_map_or_relationship_basis: true
```

## 38. Overseas Development Boundary
```yaml
initial_slice: ExcludedFromCoreProgressionRequirements
far_late_or_expansion_requires:
  - WorldMapAndDestinationSystem
  - LongRangeNavigationShipsAndSupply
  - CommercialMilitaryAndPoliticalAuthority
  - ColonizationAndLocalPopulationFramework
no_automatic_NewWorld_path: true
```

## 39. AI Planning Horizons
```yaml
Immediate:
  - SurvivalSecurityAndCurrentWar
Medium:
  - ConsolidationRoutesRevenueAndRecovery
Long:
  - UrbanMaritimeMilitaryAndDiplomaticPortfolio
AI_must_not_sacrifice_immediate_survival_for_long_term_plan_without_coherent_risk_acceptance: true
```

## 40. AI Channel Prioritization
```yaml
priority_inputs:
  - CurrentBottleneck
  - Threat
  - Opportunity
  - ExistingStrength
  - MaintenanceDebt
  - RelationshipTerms
  - AvailablePeopleFinanceAndMaterials
  - ExpectedReversibility
historical_similarity: LowWeight
```

## 41. AI Anti-Snowball Rules
```yaml
prevent:
  - RevenueAutomaticallyCreatingAllLateCapabilities
  - LargeTerritoryGrantingFreeAdministration
  - StrongPortsGrantingFreeFleet
  - OneSuccessfulWarCompletingHighEra
  - ProtectorSupportRemovingDomesticInvestmentNeed
  - AIChoosingOnlyHighestNominalPowerProject
```

## 42. AI Portfolio Persistence and Switching
```yaml
AI_may_switch_when:
  - WorldStateChanges
  - ExistingPortfolioFails
  - NewRelationshipOpens
  - MaintenanceBecomesUnsustainable
AI_should_preserve:
  - UsefulExistingInstitutions
  - RecoverableInvestments
  - CompatibleMixedPortfolio
full_reset_on_strategy_change: prohibited
```

## 43. Simulation Diagnostics
```yaml
record_per_channel:
  - State
  - Bottleneck
  - MaintenanceDebt
  - RegressionCause
  - RecoveryInputs
record_per_campaign:
  - OpeningSurvival
  - HighReadinessEntryCause
  - LateTrackEntryCause
  - ProtectorDependence
  - TerritorialSize
  - UrbanFiscalCapacity
  - MaritimeReach
  - MilitarySustainability
  - OutcomeDiversity
```

## 44. Player-Facing Progression Presentation
```yaml
show:
  - ChannelState
  - CurrentCapability
  - NextThreshold
  - RequiredInputs
  - Bottleneck
  - MaintenanceDebt
  - RegressionRisk
  - BranchAndRelationshipEffects
avoid:
  - OneLinearBar
  - HiddenEraPromotion
  - TechTreeThatCreatesPhysicalInputs
```

## 45. Updated Decision Families
```yaml
decisions:
  - StabilizeOrReformGovernment
  - IntegrateOrSettleTerritory
  - RestoreRoutesAndProviderTrust
  - DevelopMarketCreditAndUrbanRights
  - OrganizePortsEscortAndRepair
  - DeepenMilitaryCadresAndRecovery
  - ImportOrCreateSpecialistCapability
  - ChooseOrRevisePoliticalPortfolio
  - PayDownMaintenanceDebt
  - PreserveInstitutionalMemoryDuringCrisis
```

## 46. Updated Positive Fixtures
```yaml
positive:
  - ChannelCanReachMatureWhileAnotherRemainsEmergent
  - PortProjectCanCompleteButRemainIdleWithoutCrews
  - PriorInstitutionalMemorySpeedsRecoveryAfterLoss
  - CompactHollandCanReachLateReadinessWithoutTerritorialBloat
  - ProtectorCanAccelerateAdoptionButNotCreateDomesticInstitution
  - AIAbandonsUnsustainableLateProjectAndPreservesUsefulPieces
  - MaintenanceDebtCanDegradeCapabilityWithoutDeletingKnowledgeImmediately
  - MixedPoliticalPortfoliosCanRemainCoherent
```

## 47. Updated Negative Fixtures
```yaml
negative:
  - GlobalHighEraSwitchAdvancesEveryChannel
  - CompletedBuildingCreatesOperatingCapability
  - RevenueSurplusCreatesShipsOfficersOrPowder
  - StrategySwitchDeletesPreviousInstitutions
  - CompactRealmReceivesHiddenCompensationModifier
  - ProtectorRelationshipTransfersDomesticReplacement
  - RegressionDeletesAllProgressAtOnce
  - OverseasExpansionAppearsWithoutWorldSystem
```

## 48. V1.1 Refinement Ledger
```yaml
preserved:
  - ContestedInheritanceConsolidatedHollandAndLateMaritimeArc
  - TenProgressionChannels
  - NonlinearPartialAndRegressiveDevelopment
  - HighAndLateEntryGates
  - PoliticalPortfolios
  - NavalGunpowderAndMilitaryPersistence
  - DynamicAIAndSimulationTesting
strengthened:
  - ChannelStatesAndReadinessPackets
  - CrossChannelDependenciesAndBottlenecks
  - MaintenanceDebtAndInstitutionalMemory
  - DevelopmentProjectConstitution
  - EraReadinessWithoutGlobalSwitch
  - PoliticalPortfolioTradeoffsAndReversibility
  - AdoptionVersusCreation
  - CompactRealmExpansionAndRegressionBalance
  - AIPlanningAntiSnowballAndDiagnostics
substantive_content_removed: []
activation_changes: false
```

## 49. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashAndStaticCheckReview
  - ParentAuthorityAlignment
  - ChannelStateDependencyBottleneckAndMaintenanceReview
  - EarlyHighLateReadinessAndCapabilityReview
  - PoliticalPortfolioMaritimeGunpowderAndCompactBalanceReview
  - RegressionRecoveryWorldStateAIUIAndSimulationReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - ExactHistoricalInstitutionDateOrTechnologyCertification
  - ExactThresholdCostDurationAndBalanceCalibration
  - ExactUnitBuildingMapOrTechnologyBindings
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

## 50. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassProgressionAuthorityReadyForOpeningMilitaryInventory
progression_model: ChannelSpecificReadinessDependencyMaintenanceAndWorldStateDriven
calendar_upgrade: false
global_era_switch: false
compact_late_power: PossibleButNotFree
next_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
opening_or_implementation_change: false
```

## 51. Completion Manifest
```yaml
files_created:
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.manifest.json
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_era_dates_created: []
exact_unlocks_created: []
exact_values_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 52. Stable Footer
```yaml
document: Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedProgressionCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 progression authority follows unchanged. V1.1 controls the channel-state, dependency, maintenance, branch, regression, AI, and presentation refinements while preserving every predecessor section.

# Holland Early High Late Progression Authority V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.early-high-late-progression.v1_0
authority_id: authority.realm.holland.early-high-late-progression.v1_0
filename: Holland_Early_High_Late_Progression_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - RealmProgressionAuthority
  - EarlyHighLateEraFramework
  - CampaignTransformationAuthority
  - AIProgressionAuthority
  - NavalUrbanFiscalAndMilitaryModernizationInterface
status: StaticReviewOnlyStrongProgressionCandidate
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_characters: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
parent_government: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
parent_territorial: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
parent_military: Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority defines how Holland can move from a vulnerable West-Frisian minority county into a consolidated comital realm and, if the campaign creates the necessary institutions and relationships, into a compact urban, commercial, maritime, naval, and gunpowder-capable power.

The framework rejects calendar upgrades and predetermined historical success. Early, High, and Late are development conditions and military-political states. A realm may enter some High Era channels while remaining Early in others, regress after catastrophe, or reach the Late Era while territorially compact.

## 2. Progression Verdict
```yaml
opening_arc: ContestedInheritance
middle_arc: ConsolidatedComitalHolland
late_arc: CompactMaritimeUrbanAndMilitaryModernizingPower
progression_model: MultiChannelThresholdAndWorldStateDriven
calendar_upgrade: false
territorial_bloat_required: false
historical_path_required: false
regression_possible: true
partial_transition_possible: true
late_ceiling: HighButEarned
```

Holland's long campaign identity is transformation through survival, consolidation, connection, and institutional depth. Holland should be able to become powerful without needing to conquer all Frisia, Flanders, or the lower Rhine.

## 3. Progression Channels
```yaml
channels:
  - DynastyAndGovernment
  - TerritoryClaimsAndRecognition
  - LocalAdherenceAndAdministration
  - FiscalUrbanAndCommercialCapacity
  - RoutesPortsAndMaritimeInstitutions
  - MilitarySourcesAndCommand
  - FortificationSiegeAndArtillery
  - DiplomacyImperialAndChurchPolitics
  - KnowledgeCraftAndTechnology
  - NavalOrganizationAndOperationalReach
```

No channel creates physical inputs for another channel automatically.

## 4. Era-State Model
```yaml
EarlyEra: FragmentedMinorityCounty
HighEra: ConsolidatedComitalAndRegionalSystem
LateEra: DenseInstitutionalMaritimeAndMilitaryModernization
transition_requires:
  - ChannelThresholds
  - CurrentCapacity
  - WorldState
  - PoliticalRelationships
  - PhysicalInputs
calendar_date_alone: insufficient
```

## 5. Progression Is Not Linear
```yaml
permitted_patterns:
  - StrongGovernmentWeakTerritory
  - StrongTradeWeakMilitary
  - StrongMilitaryWeakAutonomy
  - StrongPortsWeakFleet
  - StrongClaimsWeakPossession
  - StrongNavalTransportWeakNavalCombat
  - LateGunpowderWeakFieldArmy
  - CompactPowerWithoutLargeTerritorialExpansion
```

## 6. Opening Early Era State
```yaml
DynastyAndGovernment: MinorityRegency
TerritoryAndClaims: ContestedAndUncertain
Administration: Fragmented
FiscalCapacity: LimitedAndUneven
Routes: VulnerableAndProviderDependent
Military: HouseholdCoreAndRegionalMusters
Maritime: FerriesTransportPilotsAndLocalDefense
ExternalRelations: UtrechtPressureAndProtectorOpportunity
TechnologyAndCraft: LocalAndImportedCapabilityWithoutModernizedSystem
```

## 7. Early Era Player Problem
The player must preserve a realm that does not yet operate as a consolidated state.

```yaml
primary_tasks:
  - ProtectDirkAndTheComitalHousehold
  - MaintainGertrudesRegency
  - KeepAConnectedPoliticalCore
  - ResistSettleOrDelayUtrechtClaims
  - PreserveLocalAdherence
  - SecureRoutesFerriesAndRefugeOptions
  - DecideWhetherExternalProtectionIsWorthItsCost
  - AvoidHollowingLocalDefenseThroughFieldMusters
  - PreparePersonalRule
```

## 8. Early Government Development
```yaml
developments:
  - StableHouseholdAdministration
  - ReliableMessengersAndRecords
  - BetterDelegationAndAccountability
  - IssueSpecificConsultation
  - ImprovedRevenueAccess
  - GrowingDirkParticipation
failure_risks:
  - Captivity
  - HouseholdFragmentation
  - ProtectorDomination
  - RivalDelegates
  - RegencyRecognitionLoss
```

## 9. Early Territorial Development
```yaml
developments:
  - ClarifyCoreClaims
  - SecureKeySettlementsAndRoutes
  - BuildLocalAdherence
  - NegotiateTemporarySettlements
  - PreserveClaimsAfterLoss
  - IntegrateRecoveredZonesGradually
not_required:
  - ImmediateRecoveryOfAllHistoricalClaims
  - ConquestOfWiderFrisia
```

## 10. Early Economic Development
```yaml
priorities:
  - AccessibleComitalIncome
  - FerriesTollsMarketsAndRoutesWhereControlled
  - StoresAndPortableReserves
  - RepairAndTransportCapacity
  - ProtectionOfAgricultureFishingCraftAndTrade
constraints:
  - Occupation
  - FragmentedCollection
  - RouteDisruption
  - ProtectorCosts
  - MusterOpportunityCost
```

## 11. Early Military Development
```yaml
identity: SustainableRegionalDefense
priorities:
  - OrdinarySpearAndShieldFrontage
  - SmallHouseholdCommandCore
  - LocalRouteCrossingAndSettlementDefense
  - ScoutMessengerAndLimitedMountedService
  - TransportAndLandingSupport
  - RecoveryAndDemobilization
not_opening:
  - LargeStandingArmy
  - HeavyCavalryFaction
  - WarFleet
  - ProfessionalTownMilitiaSystem
  - Gunpowder
```

## 12. Early Maritime Development
```yaml
capabilities:
  - Ferries
  - RiverAndCoastalTransport
  - Pilotage
  - Dispatch
  - LocalPatrol
  - PortQuayLandingDefense
requirements:
  - Vessels
  - CrewsAndPilots
  - OperatorsAndLandingRights
  - Maintenance
  - WeatherAndRouteWindows
```

## 13. Early Diplomatic Branches
```yaml
branches:
  HistoricalProtectionPath: GertrudeRobertAndFlemishSupport
  ImperialAccommodation: RecognitionAndSettlementAtAutonomyCost
  UtrechtSettlement: BoundedClaimsAndTemporaryPeace
  BillungConnection: KinshipMediationRecognitionOrRefuge
  LocalCoalition: RegionalAdherenceWithoutStrongProtector
  StrategicAmbiguity: DelayCommitmentAndPreserveOptions
```

None is universally optimal.

## 14. High Era Entry Gate
```yaml
required_core_conditions:
  - StablePersonalRuleOrEquivalentDurableGovernment
  - ConnectedAndDefensibleComitalCore
  - ManagedUtrechtConflict
  - ReliableAdministrativeAndRevenueAccess
  - SustainableMilitarySourceNetwork
  - ImprovedRoutePortAndSettlementIntegration
  - ExternalProtectionEitherBoundedIntegratedOrNoLongerEssential
optional_but_helpful:
  - RecoveredKennemerlandOrRijnlandRelationships
  - StrongTownAndMarketNetwork
  - MaritimeEscortCapability
```

A realm can enter High Era without reproducing Dirk V's historical territorial recovery.

## 15. Stable Personal Rule Gate
```yaml
may_be_met_by:
  - DirkVPersonalRule
  - ValidSuccessorGovernment
  - DurableAlternateDynasticSettlement
requires:
  - PoliticalRecognition
  - WorkingDelegation
  - RevenueAndRouteAccess
  - MilitaryAuthorizationAndCommand
  - SuccessionContinuity
not_required:
  - GertrudePoliticalDisappearance
```

## 16. High Era Government
```yaml
capabilities:
  - MoreReliableDelegation
  - BetterRecordsAndRevenueAdministration
  - StrongerComitalJusticeAndPatronage
  - ImprovedSettlementAndRegionalCoordination
  - GreaterDiplomaticIndependence
risks:
  - OvercentralizationWithoutLocalSupport
  - MagnateOrTownResistance
  - ProtectorLegacy
  - ImperialAndEpiscopalConflict
```

## 17. High Era Territorial System
```yaml
capabilities:
  - IntegratedRecoveredTerritory
  - MoreStableControllerTransitions
  - StrongerRouteAndFortification Networks
  - BetterLocalRightsSettlements
  - ReducedButNotEliminatedRegionalAutonomy
possible_shapes:
  - CompactHollandCore
  - RestoredHistoricalClaims
  - IslandAndEstuaryNetwork
  - ExpandedFrisianInfluenceWithoutDirectAnnexation
```

## 18. High Era Urban and Fiscal Development
```yaml
developments:
  - StrongerMarketsAndTolls
  - MoreReliableFiscalAdministration
  - ExpandedArtisanAndRepairCapacity
  - CreditAndContractSupport
  - BetterPortAndWarehouseNetworks
  - GrowingTownMilitary Contributions
requirements:
  - Security
  - PopulationAndSettlementGrowth
  - TradeRelationships
  - RightsAndInstitutions
  - RoutesAndWaterAccess
```

## 19. High Era Military Development
```yaml
capabilities:
  - MoreReliableRegionalMusters
  - DeeperOfficerVeteranAndTrainingCadres
  - BetterEquipmentInspectionAndStores
  - StrongerGarrisonAndFortificationDefense
  - MoreSustainableFieldConcentration
  - ConditionalTownMilitiaDevelopment
  - BetterMountedAndMaritimeSupport
unit_progression_rule: EarlyFamiliesMayPersistMatureOrCoexist
```

## 20. High Era Maritime Development
```yaml
capabilities:
  - OrganizedTransport
  - EscortAndPatrol
  - PortSupplyAndRepair
  - SpecializedCrewNetworks
  - BetterEmbarkationAndLandingPlanning
  - ConditionalArmedCraft
not_automatic:
  - DominantWarFleet
  - NavalArtillery
  - OverseasEmpire
```

## 21. High Era Political Branches
```yaml
branches:
  ImperialCounty: StrongRecognitionAndImperialIntegration
  ReformAlignedCounty: WiderCoalitionAgainstImperialEpiscopalPower
  FlemishPartner: StrongProtectionTradeAndDynasticExchange
  IndependentCoastalPrincipality: ReducedProtectorDependenceAndStrongLocalInstitutions
  FrisianNetworkRealm: AlliancesTributeAndRegionalInfluence
  UrbanizingCounty: TownMarketPortAndFiscalConcentration
```

Branches can overlap but carry competing investments and political costs.

## 22. High Era Failure and Regression
```yaml
regression_triggers:
  - SuccessionCrisis
  - MajorOccupation
  - ProtectorSupplantation
  - RouteAndPortCollapse
  - FiscalFailure
  - RepeatedMilitaryLosses
  - LocalAdherenceBreakdown
possible_regression:
  - HighToEarlyInSpecificChannels
  - ReducedRealmWithPreservedDynasty
  - DisplacedGovernment
  - UrbanStrengthWithoutTerritorialControl
```

## 23. Late Era Entry Gate
```yaml
required:
  - DenseAndSecureUrbanCommercialBase
  - ReliableFiscalAndCreditCapacity
  - MaturePortsRoutesStoresAndRepair
  - SkilledArtisansOfficersAndAdministrators
  - SustainableMilitaryAndNavalSourceNetworks
  - AccessToLateMilitaryKnowledgeAndEquipment
  - StableOrAdaptablePoliticalInstitutions
not_required:
  - LargeTerritorialEmpire
  - ControlOfAllFrisia
  - HistoricalDutchRepublic
```

## 24. Late Era Realm Identity
```yaml
identity: CompactMaritimeUrbanFiscalAndMilitaryModernizingPower
possible_strengths:
  - DenseRevenueBase
  - StrongPortsAndShipping
  - OrganizedTownAndRegionalDefense
  - ContractAndProfessionalForces
  - ArtilleryAndGunpowderIntegration
  - NavalLogisticsAndConditionalGunnery
  - DiplomaticAndCommercialReach
principal_risks:
  - Blockade
  - InternalUrbanComitalConflict
  - DependenceOnImportsAndCredit
  - ExpensiveMilitaryModernization
  - LargerNeighbors
```

## 25. Late Government and Political Development
```yaml
possible_developments:
  - StrongerComitalAdministration
  - BargainedTownAndRegionalGovernment
  - FiscalOfficesAndContracting
  - NavalAndArtilleryAdministration
  - MoreInstitutionalDiplomacy
  - GreaterPoliticalPlurality
universal_endpoint: false
```

Holland can modernize under a strong count, negotiated town relationships, protector legacy, Imperial integration, or another coherent settlement.

## 26. Late Urban and Commercial Development
```yaml
capabilities:
  - DenseMarketsAndPorts
  - CreditAndContracting
  - WarehousesStoresAndRepair
  - SpecializedCraftsAndImports
  - LargerTownMilitiasAndGarrisons
  - DurableMaritimeSupply
inputs:
  - People
  - RightsAndInstitutions
  - Security
  - Routes
  - Finance
  - SkilledLabor
  - TradeRelationships
```

## 27. Late Military System
```yaml
possible_layers:
  - MatureRegionalAndTownMilitias
  - RetainedOrProfessionalCompanies
  - PikeAndPolearmFamiliesWhereSupported
  - CrossbowsAndOtherMissileFamilies
  - HandgunnersBySeparateDevelopmentTrack
  - FieldSiegeAndFortressArtillery
  - StrongerMountedAndCommandElements
  - MercenaryAndAlliedForces
firewall: NoAutomaticReplacementOfEarlyFamilies
```

## 28. Late Naval System
```yaml
possible_capabilities:
  - FleetCommand
  - SpecializedWarships
  - ConvoyAndEscortSystems
  - NavalArtillery
  - LongerOperationalReach
  - AmphibiousLogistics
requirements:
  - SuitableShips
  - CrewsPilotsAndOfficers
  - PortsAndRepair
  - PowderAmmunitionAndArtisans
  - StoresFinanceAndDoctrine
not_guaranteed:
  - OceanicSupremacy
  - ColonialEmpire
  - FreeAmphibiousShock
```

## 29. Gunpowder Development Tracks
```yaml
FortressArtillery:
  purpose: FixedDefenseOfFortificationsPortsAndApproaches
SiegeArtillery:
  purpose: CampaignSiegeAndReduction
FieldArtillery:
  purpose: MobileBattlefieldSupport
NavalArtillery:
  purpose: ShipAndPortCombatIntegration
Handguns:
  purpose: InfantryFirearmCapability
common_requirements:
  - Chronology
  - Knowledge
  - ArtisansAndGunners
  - WeaponsPowderAndAmmunition
  - StorageSafetyAndTransport
  - DoctrineAndCommand
  - FiscalReplacement
single_generic_unlock: prohibited
```

## 30. Military Family Persistence
```yaml
EarlyFamilyMay:
  - PersistUnchangedWhereSourceRemains
  - MatureThroughEquipmentLeadershipAndTraining
  - NarrowIntoRegionalOrGarrisonRole
  - CoexistWithLaterFamily
  - BecomeUnavailableIfSourceDisappears
not_required:
  - AutomaticUpgrade
  - UniversalReplacement
  - EraBasedDeletion
```

## 31. Development Channels Never Create Inputs
```text
Research != people
Research != ships
Research != horses
Research != officers
Research != powder or cannon
Port level != crews or naval command
Town level != trained militia
Workshop != skilled artillery system
Claim != recruitment pool
Control != cooperation
Money != recovered veterans or institutional trust
```

## 32. Branch Investment Rules
```yaml
independent_channels_allowed: true
competing_investments_allowed: true
unlimited_combinations: prohibited_by_resources_relationships_and_capacity
examples:
  - StrongPortsButWeakFieldArmy
  - StrongArtilleryButImportedPowderDependence
  - StrongTownMilitiaButComitalPoliticalTension
  - StrongFlemishAllianceButReducedAutonomy
  - StrongImperialStandingButWeakReformCoalition
```

## 33. Flanders Progression Interface
```yaml
Flemish_relationship_may_provide:
  - Protection
  - OfficersAndContingents
  - TradeAndPortConnections
  - MilitaryPracticeAndEquipmentExposure
  - DynasticLink
costs:
  - Dependence
  - TerritorialOrRevenueTerms
  - CampaignEntanglement
  - AppointmentInfluence
  - CompetingFlemishPriorities
Holland_does_not_gain_automatic_Flemish_development: true
```

## 34. Utrecht Progression Interface
```yaml
possible_outcomes:
  - UtrechtDominance
  - NegotiatedCoexistence
  - HollandRecovery
  - SharedJurisdictionOrRevenue
  - RecurringBorderConflict
  - LaterAllianceAgainstThirdParty
Utrecht_conflict_can_drive:
  - Fortification
  - Administration
  - ImperialPolitics
  - MilitaryReform
  - LocalCoalitionBuilding
```

## 35. Investiture Controversy Progression Interface
```yaml
activation: WorldStateDriven
Holland_stakes:
  - UtrechtClaims
  - ImperialRecognition
  - ChurchPropertyAndPatronage
  - BishopLoyalty
  - ProtectorAndCoalitionAlignment
possible_positions:
  - ImperialAccommodation
  - ReformOrPapalAlignment
  - LocalSettlement
  - StrategicNeutrality
  - TransactionalRealignment
fixed_historical_alignment: false
```

## 36. Frisia Progression Interface
```yaml
possible_paths:
  - TradeAndMaritimeNetwork
  - AllianceAndSharedDefense
  - TributeOrServiceRelationships
  - RegionalInfluence
  - DirectConquestAndDifficultIntegration
  - PersistentIndependentNeighbor
no_panFrisian_unlock: true
```

## 37. World Event Interfaces
```yaml
interfaces:
  - ImperialSuccessionAndCivilConflict
  - PapalImperialConflict
  - FlemishSuccessionAndWar
  - NorthSeaAndBalticTradeChanges
  - MongolAndEasternDisruptionsIndirectlyThroughTradePoliticsAndMercenaries
  - PlagueClimateAndEconomicShocksWhenLaterFrameworksExist
  - OverseasDiscoveryAndExpansionAsFarFutureOptionalContent
```

These events alter opportunities and pressures without forcing identical outcomes.

## 38. Overseas and Alternate Start Boundary
```yaml
initial_slice: NoOverseasEmpireRequirement
far_late_or_expansion_content:
  - LongerRangeVoyages
  - OverseasTradeAndWar
  - AlternateLaterStartDates
  - ModSupport
requirements: SeparateWorldMapEconomicNavalAndColonialAuthorities
```

## 39. Campaign Objective Families
```yaml
objectives:
  PreserveTheInheritance: SurviveMinorityAndKeepDynasticClaim
  AgainstTheCrozier: ResolveUtrechtConflictOnFavorableTerms
  CountInFrisia: BuildRecognizedInfluenceWithoutAutomaticPanFrisianRule
  MasterTheMouths: SecureRiverAndEstuaryConnections
  ARealmDirkCanInherit: CompletePersonalRuleTransitionWithWorkingGovernment
  CompactCoastalPower: BecomeStrongWithoutTerritorialBloat
  PortsAndPowder: BuildSustainableNavalAndArtilleryCapacity
  BetweenEmpireAndReform: NavigateInvestitureConflict
```

Objectives guide rather than dictate player or AI behavior.

## 40. Achievements and Optional Challenges
```yaml
concepts:
  NoProtectorNeeded: SurviveMinorityWithoutDominantExternalProtection
  TheHistoricalRecovery: RecoverCoreDisputedClaimsUnderComparableConditions
  EqualWithFlanders: ReachAStableAllianceWithoutDependency
  ASmallRealmWithLongReach: BuildLateNavalOperationalReachWhileRemainingCompact
  TheBishopsPeace: ResolveUtrechtConflictThroughDurableSettlement
  PowderAtTheMouths: SustainFortressAndNavalArtilleryNetworks
```

These are design concepts, not authorized achievement payloads.

## 41. Dynamic AI Progression Doctrine
```yaml
AI_modes:
  SurvivalRegency
  Consolidation
  ProtectorBackedRecovery
  ImperialAccommodation
  ReformCoalition
  CompactCommercialDevelopment
  FrisianNetworkExpansion
  UrbanMilitaryModernization
  MaritimePowerDevelopment
mode_selection_inputs:
  - DynastyAndGovernment
  - TerritorialSecurity
  - LocalAdherence
  - RevenueAndUrbanCapacity
  - RoutesAndPorts
  - MilitarySources
  - ExternalRelationships
  - WorldState
```

## 42. AI Era Transition Gates
```yaml
AI_enters_High_when:
  - CoreIsConnected
  - GovernmentIsStable
  - UtrechtThreatIsManaged
  - RevenueRoutesAndMilitarySourcesAreSustainable
AI_enters_Late_channels_when:
  - UrbanFiscalCraftAndPortInstitutionsPass
  - MilitaryAndNavalSourcesPass
  - KnowledgeAndEquipmentAccessPass
AI_does_not:
  - UpgradeByDate
  - PursueLateMilitarySystemsWithoutInputs
  - ExpandTerritoriallyOnlyToMeetEraLabel
```

## 43. AI Investment Scoring
```yaml
scores:
  DynastySurvival: CriticalEarly
  ConnectedCore: CriticalEarlyAndHigh
  FiscalSustainability: High
  RouteAndPortSecurity: High
  LocalAdherence: High
  MilitaryRecovery: High
  ProtectorAutonomyCost: HighNegativeWhenExcessive
  UrbanAndMaritimeReturn: IncreasingHighAndLate
  HistoricalSimilarity: Low
```

## 44. Regression and Recovery AI
```yaml
on_catastrophe:
  - PreserveDynastyAndRecords
  - RetreatToConnectedCoreOrRefuge
  - ReduceArmyAndNavalCommitments
  - RestoreLocalDefenseAndRoutes
  - SeekSettlementOrProtector
  - RebuildBeforeRecoveryWar
AI_may_abandon:
  - UnsustainableClaim
  - ExpensiveDistantHolding
  - PrematureGunpowderProgram
  - OverextendedFleet
```

## 45. Player-Facing Progression Interface
```yaml
show_channels:
  - CurrentState
  - NextCapability
  - RequiredPeopleInstitutionsRelationshipsAndMaterials
  - CurrentBlocker
  - OpportunityCost
  - RegressionRisk
  - InteractionWithOtherChannels
avoid:
  - SingleLinearTechTree
  - HiddenCalendarUpgrade
  - EraLabelWithoutExplanation
```

## 46. Progression Decision Families
```yaml
decisions:
  - StabilizeTheRegency
  - PreparePersonalRule
  - ConsolidateARecoveredZone
  - BargainWithTownsAndProviders
  - OrganizePortAndFerryNetworks
  - EstablishEscortAndPatrolCapacity
  - BuildProfessionalOrRetainedMilitaryCapacity
  - InviteOrTrainArtillerySpecialists
  - DevelopFortressSiegeFieldNavalOrHandgunTrack
  - NegotiateFlemishImperialPapalOrFrisianRelationships
```

## 47. Player and AI Alternate Outcomes
```yaml
viable_outcomes:
  - ReducedButSurvivingDynasticCounty
  - HistoricalStyleRecovery
  - FlemishDependentProtectorate
  - ImperialIntegratedCounty
  - ReformAlignedCoastalRealm
  - IndependentCompactCommercialPower
  - FrisianNetworkRealm
  - UrbanArtilleryState
  - MaritimePowerWithLimitedTerritory
  - FailureAbsorptionOrDisplacedClaimantState
```

## 48. Balance Firewalls
```yaml
prevent:
  - EarlyHollandOverrewardedForFutureDutchHistory
  - LateHollandGuaranteedToOutscaleLargerRealms
  - PortsGeneratingFleetPowerWithoutShipsCrewsAndFinance
  - GunpowderIgnoringChronologySupplyAndDoctrine
  - CompactRealmReceivingFreePowerCompensation
  - ExpansionAndDevelopmentBothHavingNoTradeoff
  - AIHistoricalPathBonuses
```

## 49. Positive Validation Fixtures
```yaml
positive:
  - HollandCanReachHighEraWithoutHistoricalRecovery
  - HollandCanRemainCompactAndReachLateMaritimeStrength
  - EarlyUnitsPersistIntoLateRegionalOrGarrisonRoles
  - StrongPortsDoNotGuaranteeCombatFleet
  - ArtilleryTrackCanAdvanceWithoutHandgunsAndViceVersa
  - ProtectorPathCanAccelerateRecoveryAndReduceAutonomy
  - CatastropheCanRegressOneChannelWithoutDeletingAllProgress
  - AISelectsDevelopmentBasedOnCurrentState
```

## 50. Negative Validation Fixtures
```yaml
negative:
  - HighEraUnlocksOnFixedYear
  - DirkMajorityAutomaticallyCreatesConsolidatedHolland
  - RecoveredTerritoryInstantlyCreatesRevenueAndTroops
  - OnePortCreatesWarFleet
  - OneResearchCreatesCannonsHandgunsAndNavalGuns
  - FlandersAllianceTransfersFlemishInstitutions
  - FrisiaConquestCreatesPanFrisianPool
  - LateHollandBecomesDutchRepublicAutomatically
```

## 51. Progression Metrics for Simulation
```yaml
observe:
  - DynastySurvival
  - PersonalRuleTransition
  - ConnectedCore
  - UtrechtConflictOutcome
  - ProtectorDependence
  - LocalAdherence
  - FiscalAndUrbanCapacity
  - PortAndRouteCapability
  - MilitarySourceRecovery
  - MaritimeOperationalReach
  - GunpowderAndArtillerySustainability
  - VarietyOfViableOutcomes
exact_target_percentages: NotPromoted
```

## 52. Hands-Off Campaign Test Families
```yaml
tests:
  - HistoricalPressureBaseline
  - NoRobertMarriage
  - EarlyUtrechtSettlement
  - HollandTerritorialLossAndRefuge
  - CompactNoExpansionDevelopment
  - AggressiveFrisianExpansion
  - ImperialAccommodation
  - ReformAlignment
  - LateMaritimeInvestment
  - LateGunpowderInvestment
  - RepeatedSuccessionAndMilitaryCrisis
```

## 53. Dependency Handoffs
```yaml
next_recommended_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
later_authorities:
  - Holland_Regional_Unit_Candidate_Map_V1_0.md
  - Holland_Naval_and_Maritime_Military_Authority_V1_0.md
  - Holland_Gunpowder_Artillery_and_Fleet_Development_Authority_V1_0.md
  - Holland_Opening_State_Implementation_Register_AfterStaticLayersMature.md
```

## 54. Opening-State Deferral
```yaml
not_authorized:
  - ExactOpeningSettlements
  - ExactOpeningCompanies
  - ExactPools
  - ExactBuildings
  - ExactCharacterLocations
  - ExactDiplomaticPayloads
  - RegistryOrRuntimeActivation
reason: FoundationAndProgressionDoNotReplaceOpeningStateEvidence
```

## 55. Validation Record
```yaml
validation_performed:
  - FoundationCharacterGovernmentTerritorialAndMilitaryAlignment
  - EarlyHighLateChannelAndGateReview
  - GovernmentTerritorialFiscalUrbanMilitaryMaritimeAndGunpowderReview
  - FlandersUtrechtFrisiaInvestitureAndWorldEventInterfaceReview
  - DynamicAIRegressionUIBalanceAndFixtureReview
  - NonactivationReview
validation_not_performed:
  - ExactHistoricalDateAndInstitutionCertification
  - ExactProgressionValuesCostsDurationsAndThresholds
  - ExactUnitBuildingTechnologyOrMapBindings
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

## 56. Final Authority Decision
```yaml
V1_0_verdict: StrongPassEarlyHighLateProgressionDesign
opening_arc: ContestedInheritance
high_arc: ConsolidatedComitalAndRegionalSystem
late_arc: CompactMaritimeUrbanFiscalAndMilitaryModernizingPower
progression_model: MultiChannelThresholdWorldStateAndPhysicalInputDriven
calendar_upgrade: false
territorial_bloat_required: false
opening_payload_authorized: false
next_recommended_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
```

## 57. Completion Manifest
```yaml
files_created:
  - Holland_Early_High_Late_Progression_Authority_V1_0.md
  - Holland_Early_High_Late_Progression_Authority_V1_0.manifest.json
  - Holland_Early_High_Late_Progression_Authority_V1_0.static_check.json
files_modified: []
files_deleted: []
exact_era_dates_created: []
exact_unlocks_created: []
exact_values_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 58. Stable Footer
```yaml
document: Holland_Early_High_Late_Progression_Authority_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongProgressionCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_era_dates_authorized: false
exact_unlocks_authorized: false
exact_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_recommended_authority: Holland_Opening_Military_Source_Inventory_V1_0.md
```
