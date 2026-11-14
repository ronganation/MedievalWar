# Holland Military Roster Foundation V1.2

## 0. Successor Document Control

```yaml
document_id: mw.realm.holland.military-roster-foundation.v1_2
authority_id: authority.realm.holland.military-roster-foundation.v1_2
filename: Holland_Military_Roster_Foundation_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
scenario_opening_date: 1062-01-01
scenario_opening_season: Winter
status: StaticReviewOnlyReconciledMilitaryRosterFoundationCandidate
immediate_substantive_source: Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
source_sha256: de8564a67e9f9ee3ec31551cfcf74149d17d78642c504bfddfcd543eead53173
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_roster_authorized: false
opening_companies_authorized: false
exact_opening_pool_values_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. V1.2 Reconciliation Verdict

```yaml
verdict: StrongPassWithCompletedRosterReconciliation
core_source_constitution: Preserved
major_rebuild_required: false
current_Holland_owned_profiles: 22
current_Early_profiles: 10
current_High_profiles: 9
current_Late_profiles: 3
regional_profiles_owned_by_Germania: Separate
opening_admission: StillDeferred
```

V1.1 remains the controlling source-first constitution for finite recruitment, protected duties, readiness packets, personnel categories, physical equipment, service duration, demobilization, recovery, regional ownership, external contingents, maritime services, and gunpowder firewalls. V1.2 reconciles that foundation with the completed static-design roster without converting any profile into an opening company or runtime asset.

## 2. Controlling Authority Relationship

```yaml
this_authority_controls:
  - MilitarySourceConstitution
  - RosterLayerArchitecture
  - ProviderAndProtectedDutyFirewalls
  - CrossBranchPhysicalCompetition
  - CompletedRosterFamilyMap
subordinate_branch_authorities:
  infantry: Holland_Infantry_Progression_V1_1.md
  missiles: Holland_Missile_Progression_V1_3.md
  cavalry: Holland_Cavalry_Progression_V1_1.md
folder_orientation:
  root: README_Units_and_Roster_V1_1.md
  early: README_Early_Units_V1_1.md
  high: README_High_Units_V1_1.md
opening_evidence_authority: Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
realm_wide_progression_authority: Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
regional_candidate_predecessor: Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
```

The branch progression authorities control detailed family persistence, emergence, replacement, and cross-family collision. This foundation controls the shared physical and political constitution beneath those branches.

## 3. Roster Layer Constitution

```yaml
RealmOwned:
  owner: HollandRealmPackage
  requirement: IntegratedHollandProviderOrInstitution
Regional:
  owner: GermaniaTheaterRegionalPortfolio
  requirement: CanonicalRegionalSourceAndQualifiedRelationshipAccess
ExternalContingent:
  owner: ExternalRealmOrProvider
  requirement: CurrentAgreementMissionDurationAndRecoveryTerms
Mercenary:
  owner: IndependentHiredProvider
  requirement: AvailabilityPaymentAndSeparateMercenaryPool
CampaignService:
  owner: SourceSpecific
  requirement: UsefulMilitaryCapabilityWithoutAutomaticBattleCard
TemporaryMechanism:
  owner: ExistingSources
  requirement: TimeBoundEmergencyDrawWithRecoveryDebt
```

No layer silently grants another layer. Holland control, claims, research, population, buildings, or money do not duplicate regional, external, mercenary, or service sources.

## 4. Current Holland-Owned Early Portfolio

### 4.1 Infantry

```yaml
Huislieden:
  source: CommonFolkAndLocalTaskProviders
  purchase: LowestPoolMixedWeaponTaskInfantry
  protected_cost: HouseholdsLaborTransportAndLocalContinuity
BellWatch:
  source: PersistentLocalWatchProviders
  purchase: AlarmChainFamiliarPostSecurityAndHandoff
  protected_cost: WarningNetworkKeysRecordsAndLocalCoverage
HollandMusterSpears:
  source: CoreCommunityAndRegionalMusterProviders
  purchase: OrdinarySpearShieldFrontageAndPreparedReception
  protected_cost: SettlementDefenseShortServiceAndCommunityRecovery
GraaflijkeGetrouwen:
  source: HollandComitalHousehold
  purchase: HouseholdCommandProtectionAndCompactCrisisReserve
  protected_cost: DynasticSecurityRecordsTreasuryAndEmergencyMovement
VlaardingenTollWardens:
  source: VlaardingenComitalTollStrongpoint
  purchase: TollStrongpointPassageStoreLandingAndRecordControl
  protected_cost: TollCustodyStrongpointSecurityAndLocalAuthority
```

### 4.2 Foot Archers and Skirmishers

```yaml
ReedbankSkirmishers:
  source: HollandCastWeaponProviders
  purchase: ApproachScreenShortRangeHarassmentAndFightingWithdrawal
TidewayBowmen:
  source: HollandRealmMusterBowProviders
  purchase: OrdinarySustainedBowLineAndTidalApproachSupport
WaysideBoltmen:
  source: LocalLightCrossbowProviders
  purchase: LowVolumeBoltFilesAndFightingDisplacement
```

### 4.3 Cavalry

```yaml
GraaflijkeRuiters:
  source: HollandComitalHouseholdMountedSource
  purchase: HouseholdEscortCrisisResponseExtractionAndStrongerContact
RoadwardRiders:
  source: TerritorialLightMountedServiceProviders
  purchase: ScreeningWarningCounterScoutRouteControlAndPursuit
```

## 5. Current Holland-Owned High Portfolio

### 5.1 Infantry

```yaml
GatewardCompanies:
  source: CertifiedCivicProviders
  purchase: CompactLaneControlArbalesterProtectionHookReliefAndHandoff
CountyMenAtArms:
  source: MaintainedCountyFieldService
  purchase: ArmoredFieldPressureBreachExploitationConsolidationAndReform
PikeCompanies:
  source: MixedCountyTownAndLordshipPikeProviders
  purchase: DeepLongReachFrontageMountedDenialAndFieldCenterControl
EstuaryCompanies:
  source: DedicatedFighterVesselCrewAndLandingProviderPacket
  purchase: LandingHeadBoatLinkWaterfrontCombatHandoffAndReembarkation
```

### 5.2 Foot Archers and Skirmishers

```yaml
WaterlandBowmen:
  source: MaintainedHollandBowProvider
  purchase: SectionEnduranceTargetTransferRepostingAndMultipleFireMissions
HollandArbalesters:
  source: CivicAndMultiTownLandCrossbowProviders
  purchase: ProtectedLandFirePostsAndSustainedArmorPressure
MaasArbalesters:
  source: VesselIntegratedMaritimeCrossbowProviders
  purchase: DeckFireAntiBoardingQuaySuppressionAndLandingSupport
```

### 5.3 Cavalry

```yaml
MarketRiders:
  source: TownMarketRouteLordshipOrMixedMountedProviders
  purchase: EscortMountedThreatFlankSecurityControlledChargeAndPursuit
BannerLancers:
  source: ScarceDomesticHeavyHorseAndBannerProviders
  purchase: HeavyShockCounterchargeDecisiveBreakthroughAndBannerReserve
```

## 6. Current Holland-Owned Late Working Base

```yaml
HollandHalberdiers:
  source: LateMaintainedPolearmAndCloseSupportProviders
  purchase: PikeShoulderDefenseCompressedCombatBreachRecoveryAndBoundedCounterattack
MountedArbalesters:
  source: DedicatedRiderShooterHorseAndCrossbowProviderPacket
  purchase: MobileTemporaryCrossbowPostsChangingAnglesAndDismountRemountRelocation
PaviseArbalesters:
  source: DedicatedShootersPavisersLoadersEquipmentAndTransportProviders
  purchase: DirectionalProtectedCrossbowFireBaseCounterMissileAuthorityAndLaneDominance
```

The Late portfolio is intentionally selective. It does not require symmetry with Early or High and does not authorize handgunners, arquebusiers, musketeers, mounted firearms, or additional Late cards merely to populate folders.

## 7. Regional Ownership Reconciliation

```yaml
KennemerlandFootmen:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  Holland_access: RelationshipBased
RijnlandCrossingGuard:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  Holland_access: RelationshipBased
WestFrisianBowmen:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  Holland_access: RelationshipBased
regional_unit_duplication_inside_Holland: prohibited
controller_change_requires_access_review: true
```

Regional people, equipment, officers, and recruitment pools follow their canonical regional source. Holland may qualify for access without owning duplicate profiles or replacement pools.

## 8. Current Name Reconciliation

```yaml
legacy_to_current:
  CommonLevy: Huislieden
  HollandSpearmen: HollandMusterSpears
  ComitalRetainers: GraaflijkeGetrouwen
  ComitalRiders: GraaflijkeRuiters
  MusterBowmen: TidewayBowmen
  LightCrossbowmen: WaysideBoltmen
  TrainedBowmen: WaterlandBowmen
  HollandWarBowmen: WaterlandBowmen
  CivicPolearms: GatewardCompanies
  CivicCrossbowmen: HollandArbalesters
  DeckCrossbowmen: MaasArbalesters
legacy_names_create_separate_families: false
```

Legacy names remain valid only for predecessor history, searchability, and rename lineage.

## 9. Source Admission and Atomic Formation Rule

Every company requires one complete physical and political packet:

```yaml
required_layers:
  Personnel: EligiblePresentUnreservedAndFit
  Leadership: OfficersFileLeadersVeteransDeputiesAndSignals
  Equipment: WeaponsShieldsProtectionSidearmsSpecialistDevicesAndKit
  Mobility: HorsesVesselsCartsGuidesRoutesAndReturnCapacityAsRequired
  Sustainment: FoodWaterFodderShelterMedicineRepairPayOrObligation
  Legitimacy: CurrentAuthorityRelationshipContractOrAcceptedService
  Cohesion: AssemblyPracticeFormationAndRecognizedCommand
  Recovery: WoundedCareReplacementEquipmentRepairReturnAndProviderTrust
weakest_decisive_layer_controls_readiness: true
partial_ghost_formation: prohibited
```

A failed atomic reservation releases all provisional claims. Research, buildings, dates, and treasury values may unlock review or support supply, but never create missing people, animals, weapons, crews, officers, or consent.

## 10. Personnel and Service Firewall

```yaml
categories:
  FormationMembers: FightersAssignedToTheUnit
  CrewMembers: PeopleOperatingVesselsHorsesCartsOrSpecialEquipment
  HandlersAndSupport: PeopleMaintainingAnimalsEquipmentStoresAndWounded
  TransportLabor: ShortTermMovementLoadingAndCampSupport
  LocalDefenseReserve: PeopleProtectedFromFieldDraw
  CivilianProvider: PersonSupplyingGoodsRoutesOrServicesWithoutJoiningFormation
category_change_requires: ExplicitReleaseReassignmentAndReplacementReview
```

Bell operators, runners, ferrymen, sailors, pilots, porters, smiths, handlers, horse owners, merchants, and messengers do not automatically become combat models.

## 11. Cross-Branch Physical Competition

```yaml
shared_pressure:
  people:
    - EligibleFighters
    - OfficersAndFileLeaders
    - VeteransAndTrainingCadre
    - ShootersRidersHandlersAndCrews
  equipment:
    - SpearsShieldsPolearmsBowsCrossbowsBoltsArrowsArmorAndTools
    - HorsesRemountsTackPavisesSpanningDevicesVesselsAndCarts
  sustainment:
    - FoodWaterFodderShelterMedicineTransportAndRepair
  institutions:
    - TownDefense
    - HouseholdSecurity
    - RouteAndPortOperation
    - WorkshopsStoresAndTrainingSpace
rules:
  one_person_one_primary_assignment: true
  one_horse_one_primary_assignment: true
  one_vessel_one_primary_assignment: true
  one_equipment_packet_one_primary_assignment: true
  duplicated_pool: prohibited
```

Examples include Gateward Companies competing with Holland Arbalesters for civic capacity, Estuary Companies competing with Maas Arbalesters for maritime capacity, and every cavalry family competing for riders, horses, tack, fodder, officers, handlers, and recovery support.

## 12. Persistence, Emergence, and Replacement

```yaml
Development:
  effect: ImprovesExistingFamilyWithinItsProviderRoleAndPool
  may_improve:
    - Leadership
    - EquipmentCare
    - Protection
    - Signals
    - Training
    - Coordination
    - Recovery
  creates_new_card: false
Emergence:
  requires:
    - DistinctProviderOrInstitution
    - DistinctPeopleAndEquipmentPacket
    - DistinctTrainingAndCommand
    - DistinctBattlefieldPurchase
    - DistinctCampaignCostAndRecovery
Replacement:
  default: NoAutomaticReplacement
  whole_unit_conversion: prohibited
  calendar_upgrade: prohibited
```

Early families may persist into High and Late where their sources and roles remain valid. Later families add capabilities rather than deleting earlier cards by era label alone.

## 13. Maritime Constitution

```yaml
service_capabilities_without_unit_card:
  - FerryOperation
  - Pilotage
  - Transport
  - LoadingAndEmbarkation
  - Dispatch
  - RepairAndMaintenance
unit_card_requires:
  - DedicatedCombatEligibleFightersOrShooters
  - SafeCrewMinimums
  - SuitableVesselsAndRoutes
  - CommandSignalsEquipmentAndTraining
  - FinitePoolAndRecovery
```

Estuary Companies, Maas Arbalesters, and maritime services remain separate packets. A vessel provider is not automatically a marine, arbalester, or combat crew.

## 14. Mounted Constitution

```yaml
separate_inputs:
  - Rider
  - SuitableHorse
  - Remount
  - TackAndSaddlery
  - WeaponsAndProtection
  - MountedLeadershipAndPractice
  - FodderWaterShelterHandlersAndFarriers
  - RouteAndRecoveryCapacity
```

Roadward Riders, Graaflijke Ruiters, Market Riders, Banner Lancers, and Mounted Arbalesters remain separate families. Experience alone does not convert one family into another.

## 15. Dismounting Boundary

```yaml
dismounting_requires:
  - PhysicalTimeAndSpace
  - HorseControlOrProtectedHorseLine
  - AppropriateFootEquipment
  - CollectiveFootTrainingWhereFullTacticalUseIsIntended
  - DistinctMountedAndDismountedCapabilityLimits
  - RemountOrAbandonmentProcedure
dismounting_does_not_grant:
  - InstantTransformation
  - FullMountedAndFootStrengthSimultaneously
  - FreeSecondInfantryCard
  - GuaranteedHorseSafety
```

Mounted Arbalesters currently provide the clearest mission-based dismount model. Other mounted families may receive unit-specific dismount refinement later without establishing one universal free conversion rule.

## 16. Gunpowder and Artillery Firewall

```yaml
handgunner_family_admitted: false
arquebus_family_admitted: false
musket_family_admitted: false
mounted_firearm_family_admitted: false
cannon_and_siege_artillery: ControlledBySeparateArtilleryAndSiegeWork
separate_tracks:
  - FortressArtillery
  - SiegeArtillery
  - FieldArtillery
  - NavalArtillery
  - Handguns
common_gate:
  - Chronology
  - Knowledge
  - ArtisansAndGunners
  - WeaponsPowderAndAmmunition
  - StorageSafetyAndTransport
  - DoctrineAndCommand
  - FiscalReplacement
```

Cannon development does not automatically create handheld-firearm providers, shooters, weapons, ammunition distribution, horse acclimatization, or firearm doctrine.

## 17. Demobilization and Recovery

```yaml
must_account_for:
  - FitReturningPersonnel
  - WoundedMissingCapturedDesertedAndDead
  - OfficersVeteransAndCadre
  - WeaponsArmorHorsesVesselsTackAndSpecialistEquipment
  - PayCompensationAndProviderClaims
  - LocalDefenseAndProtectedDutyRestoration
  - PoliticalTrustAndServiceCompletion
instant_pool_refill: prohibited
victory_restores_equipment_automatically: false
headcount_restored_equals_original_quality: false
```

Recovery is a physical and political process. Replacement may restore numbers while lowering cohesion, equipment compatibility, local trust, or officer depth.

## 18. Campaign Force Postures

```yaml
postures:
  HouseholdProtection: SmallCoreNearDynasty
  LocalDefense: HighSourceProximityAndShortDuration
  ConnectedCoreDefense: MultipleSourcesLinkedByRoutes
  FieldConcentration: GreaterStoresLeadershipServiceAndRecoveryCost
  ProtectorCoalition: ExternalPowerWithDependenceAndCommandFriction
  RecoveryPosture: ReducedFieldActivityToRestoreSources
  MaritimeMovement: TransportAndRouteMissionNotFleetBattleByDefault
```

Holland's army size and specialist depth emerge from the weakest decisive source, sustainment, route, leadership, legitimacy, and recovery layer.

## 19. Campaign and Battle AI Constitution

```yaml
campaign_AI_priorities:
  - PreserveHouseholdSecurity
  - MaintainLocalDefenseFloors
  - ProtectRoutesPortsAndMessages
  - MatchArmySizeToSustainmentAndServiceDuration
  - RecruitOnlyWhenCompletePacketsPass
  - RecoverAfterSeriousLoss
  - AvoidPresentingExternalDependenceAsDomesticStrength
battle_AI_priorities:
  - UseInfantryToReceiveAndStabilize
  - ProtectMissileAndCommandElements
  - PreserveAReserve
  - UseMountedFamiliesByDistinctMission
  - UseMaritimeUnitsOnlyWithViableTransportAndReturn
  - StopSpecialistMissionsBeforeFixationOrIsolation
  - WithdrawWhenSourceCostExceedsObjective
```

AI does not value card count, symmetry, nominal tier, or historical similarity above sustainable physical capability.

## 20. Player-Facing Recruitment and Readiness

```yaml
show:
  - CanonicalSourceAndOwner
  - CurrentRelationshipAndAccess
  - EligibleAndProtectedPeople
  - LeadersAndCadre
  - WeaponsArmorHorsesVesselsAndSpecialistEquipment
  - StoresTransportRoutesAndServiceDuration
  - LocalDefenseAndInstitutionalOpportunityCost
  - RecoveryState
  - DominantBlocker
avoid:
  - HiddenCalendarUpgrade
  - BuildingCreatesTroops
  - MoneyCreatesMissingPeopleOrEquipment
  - RegionalOrExternalOwnershipHidden
```

## 21. Superseded Candidate Dispositions

```yaml
resolved_or_advanced:
  HollandCoreSpearmen: HollandMusterSpears
  ComitalRetainers: GraaflijkeGetrouwen
  ComitalRiders: GraaflijkeRuiters
  MountedScoutMessengerQuestion: RoadwardRiders
  WestFrisianBowmen: GermaniaOwnedRegionalProfile
  KennemerlandFootmen: GermaniaOwnedRegionalProfile
  RijnlandCrossingGuard: GermaniaOwnedRegionalProfile
  MaritimeCombatQuestion:
    - EstuaryCompanies
    - MaasArbalesters
still_separate_from_opening_admission: true
```

Resolution as a profile does not establish January 1062 source binding, company count, location, pool value, or opening availability.

## 22. Remaining Evidence and Consolidation Questions

```yaml
remaining_questions:
  - ExactOpeningProviderBindingsForCompletedEarlyFamilies
  - ExactOpeningCompanyAndPoolAdmission
  - HistoricalAndLinguisticCertificationOfSelectedPlayerFacingNames
  - ExactRegionalAccessConditions
  - EquipmentDistributionAndMaterialCultureCalibration
  - HighAndLateEmergenceTimingAndProviderThresholds
  - NavalAndMaritimeMilitaryAuthority
  - ArtilleryAndGunpowderDevelopmentAuthorities
  - UnitSpecificDismountImplementation
not_blocking_current_static_roster:
  - ExactStats
  - ExactCosts
  - ExactBuildingBindings
  - RegistryAndRuntimeIntegration
```

## 23. Nonactivation Boundary

```yaml
opening_state_changed: false
opening_companies_created: []
exact_pool_values_created: []
exact_stats_costs_or_buildings_created: []
stable_ids_allocated: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 24. V1.2 Refinement Ledger

```yaml
preserved:
  - FiniteSourceBoundRecruitment
  - SourceAdmissionAndReadinessPackets
  - PersonnelCategoryFirewalls
  - ProtectedDutiesAndNoDoubleCounting
  - MaritimeMountedExternalMercenaryAndRegionalSeparation
  - AtomicRecruitmentDemobilizationAndRecovery
  - CampaignSustainmentAIUIAndExploitControls
  - CompleteV1_1AndV1_0HistoricalRecord
reconciled:
  - TwentyTwoCurrentHollandOwnedProfiles
  - TenEarlyNineHighThreeLateStructure
  - CurrentPublicNames
  - CurrentBranchProgressionAuthorities
  - GermaniaRegionalOwnership
  - MountedAndPaviseArbalesterLateDevelopment
  - HandgunnerRejectionAndGunpowderFirewall
superseded_in_active_layer:
  - OldCandidateOnlyNameMap
  - ThreeFamilyCavalryConclusion
  - WithheldMissileCardConclusion
  - OpeningMarineQuestionAsProxyForLaterMaritimeFamilies
substantive_content_removed: []
activation_changes: false
```

## 25. Validation Record

```yaml
validation_performed:
  - CompleteImmediateSourceRead
  - CurrentRootREADMEReview
  - EarlyHighLatePortfolioReconciliation
  - InfantryMissileAndCavalryProgressionAlignment
  - RegionalOwnershipAndAccessReview
  - SourceReadinessPersonnelEquipmentAndRecoveryReview
  - MaritimeMountedDismountGunpowderAndArtilleryFirewallReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryHistoricalProviderCertification
  - ExactOpeningCompanyPoolLocationOrCostBinding
  - ExactBattleStatsAndAutoresolveCalibration
  - CanonicalRepositoryIntegration
  - RuntimeCampaignBattleAIUIOrSaveValidation
```

## 26. Final Authority Decision

```yaml
verdict: StrongPassReconciledMilitaryRosterFoundation
recruitment_model: FiniteSourceBoundReadinessPackets
roster_model: RealmRegionalExternalMercenaryCampaignServiceAndLaterInstitutionalLayers
current_static_roster: TwentyTwoHollandOwnedProfiles
regional_access_model: GermaniaOwnedRelationshipBased
opening_roster_authorized: false
next_substantive_work:
  - BoundedUnitFileHygiene
  - CrossEraProgressionReviewIncludingLateCandidates
  - OpeningMilitaryInventoryReconciliation
  - RegionalAccessMapRebuild
```

## 27. Completion Manifest

```yaml
files_created:
  - Holland_Military_Roster_Foundation_V1_2.md
files_modified: []
files_deleted: []
predecessor_preserved: true
unit_profiles_created: []
unit_profiles_modified: []
progression_authorities_modified: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 28. Stable Footer

```yaml
document: Holland_Military_Roster_Foundation_V1_2.md
version: 1.2.0
status: StaticReviewOnlyReconciledMilitaryRosterFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_roster_authorized: false
opening_companies_authorized: false
exact_pool_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.1 authority follows unchanged. V1.2 controls current roster reconciliation, public-name mapping, branch-authority relationships, regional ownership, and the accepted static-profile architecture while preserving every predecessor section.

# Holland Military Source and Roster Foundation V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.military-source-roster-foundation.v1_1
authority_id: authority.realm.holland.military-source-roster-foundation.v1_1
filename: Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedMilitaryFoundationCandidate
immediate_substantive_source: Holland_Military_Source_and_Roster_Foundation_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
parent_territorial: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_roster_authorized: false
unit_profiles_authorized: false
exact_unit_names_authorized: false
exact_pool_values_authorized: false
exact_stats_costs_or_buildings_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialMilitarySourceRefinement
core_source_model: Preserved
major_rebuild_required: false
main_refinements:
  - SourceAdmissionAndReadinessPacket
  - SeparateFormationCrewTransportAndLaborCategories
  - MusterDurationDemobilizationAndReplacementDilution
  - BoatVesselMissionAndEmbarkationArchitecture
  - CommandCadreAndExternalCoalitionFriction
  - CandidateLaneDispositionAndCollisionFirewalls
  - CampaignForcePostureAndAISustainability
  - PortableAuthorityWithoutChatCitationMarkers
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
```

V1.0 correctly prevents premature unit creation. V1.1 adds the missing operational layer between a community source and an approved unit card. Holland's opening military remains small, fragmented, route-dependent, and politically constrained, while its long-term maritime and gunpowder ceiling remains earned.

## 2. Portable Evidence Correction
```yaml
active_authority_contains_chat_citation_tokens: false
historical_claims_recorded_as:
  - Provenance
  - Confidence
  - ResearchQuestion
  - AdmissionGate
complete_predecessor_preserved_for_traceability: true
```

The active authority no longer relies on chat citation markers embedded in the Markdown. Independent historical certification remains required.

## 3. Source Admission Standard
```yaml
source_admission_requires:
  - CanonicalOwner
  - GeographicOrInstitutionalLocation
  - EligiblePeople
  - ProtectedDuties
  - ServiceBasis
  - LeadershipAndCommandPath
  - EquipmentAndTransport
  - AssemblyAndReturnRoute
  - RecoveryAndReplacement
  - ControllerChangeBehavior
  - RelationshipToNeighboringSources
missing_any_decisive_layer: SourceRemainsResearchOnly
```

A plausible community name is not enough. A source must explain how the formation physically and politically exists.

## 4. Military Readiness Packet
```yaml
packet_layers:
  Personnel: EligiblePresentUnreservedAndFit
  Leadership: OfficersFileLeadersVeteransDeputiesAndSignals
  Equipment: WeaponsShieldsProtectionSidearmsAndKit
  Mobility: HorsesBoatsCartsGuidesAndRoutesAsRequired
  Sustainment: FoodWaterFodderShelterMedicineRepairAndPay
  Legitimacy: CurrentObligationContractAllianceOrAcceptedOrder
  Cohesion: AssemblyPracticeAndRecognizedCommand
  Recovery: WoundedCareReplacementEquipmentRepairAndSourceTrust
weakest_decisive_layer_controls_readiness: true
```

Headcount alone cannot produce a ready unit.

## 5. Personnel Category Firewall
```yaml
categories:
  FormationMembers: FightersAssignedToTheUnit
  CrewMembers: PeopleOperatingBoatsHorsesCartsOrSpecialEquipment
  HandlersAndSupport: PeopleMaintainingAnimalsEquipmentStoresAndWounded
  TransportLabor: ShortTermMovementAndLoadingSupport
  LocalDefenseReserve: PeopleProtectedFromFieldDraw
  CivilianProvider: PersonSupplyingGoodsRoutesOrServicesWithoutJoiningFormation
one_person_may_change_category_only_through_explicit_release_and_reassignment: true
```

This prevents every boatman, ferryman, craft worker, or messenger from becoming a combat soldier automatically.

## 6. Formation Versus Service Capability
```yaml
service_capability_may_exist_without_unit_card:
  - FerryOperation
  - Pilotage
  - MessageDelivery
  - LoadingAndEmbarkation
  - CampLabor
  - RepairAndMaintenance
  - LocalWarningNetwork
unit_card_requires:
  - CohesiveBattlefieldFormation
  - DefinedCommand
  - EquipmentPacket
  - TrainingAndBattleRole
  - FinitePoolAndRecovery
```

Not every useful military service belongs on the battle roster.

## 7. Source Readiness States
```yaml
states:
  Unknown
  Identified
  Contactable
  PoliticallyAccessible
  PhysicallyCapable
  AssemblyPending
  Ready
  Drawn
  Thin
  LocalDefenseOnly
  ReplacementOnly
  PoliticallyClosed
  Displaced
  Recovering
  ExtinctPendingReconstitution
```

## 8. Comital Household Source Refinement
```yaml
military_purchase:
  - CommandContinuity
  - Escort
  - Rally
  - SmallProtectedMeleeCore
  - TrustedMountedAndMessageCapacity
consumption_risk:
  - DynasticSecurity
  - RegencyCommunication
  - RecordAndTreasuryProtection
  - DeputyCommandDepth
  - EmergencyRelocation
not_allowed:
  - LargeEliteBodyguardRoster
  - FreeHeavyCavalry
  - HouseholdSourceReplacingRegionalArmy
```

The household core should improve command reliability more than raw army mass.

## 9. Core Muster Refinement
```yaml
muster_bands:
  LocalWatch: ImmediateNearSourceDefense
  ShortMuster: BoundedRegionalOperation
  FieldContribution: NegotiatedLongerServiceWithHigherCost
  EmergencyMuster: BroadDisruptiveAndPoorlyPrepared
service_extension_requires:
  - RenewedConsentOrObligation
  - FoodPayStoresAndTransport
  - LocalDefenseReplacement
  - RecoveryAndReturnPlan
```

Service duration is a strategic limit, not an invisible timer that disappears when an army crosses a border.

## 10. Kennemerland Source Refinement
```yaml
candidate_source_components:
  - CommunitySpearAndShieldFiles
  - LocalAxeAndSidearmFighters
  - GuidesScoutsAndRouteDefenders
  - MissilePersonnelOnlyIfEvidencePasses
admission_questions:
  - IsTheSourceDistinctFromCoreHollandMusters
  - DoesLocalEquipmentOrMissionCreateASeparatePlayerPurchase
  - IsThePoolCanonicallyRegional
  - CanBothHollandAndUtrechtAccessTheSameSourceWithoutDuplication
possible_disposition:
  - SeparateRegionalUnit
  - RegionalVariantOfBroaderFootFamily
  - SourceRelationshipWithoutSeparateCard
```

## 11. Rijnland Source Refinement
```yaml
candidate_source_components:
  - CrossingAndBankDefenders
  - SettlementAndFortificationService
  - BoatFerryAndTransportSupport
  - FieldMusterUnderValidRelationship
admission_questions:
  - IsThereAFormationBeyondGenericLocalSpearmen
  - IsRiverMouthDefenseARealBattlefieldPurchase
  - WhichPeopleRemainOperatorsRatherThanFighters
  - HowDoesSplitHollandUtrechtAdherenceAffectThePool
possible_disposition:
  - RegionalUnit
  - SharedSourceWithControllerSpecificAccess
  - CampaignServiceCapabilityWithoutSeparateCard
```

## 12. Vessel and Boat Record
```yaml
required_fields:
  - VesselOwner
  - VesselTypeAndCapacity
  - CrewAndPilot
  - MissionSuitability
  - LoadingAndLandingRequirements
  - WeatherAndSeasonLimits
  - MaintenanceAndRepair
  - StoresAndEndurance
  - DefensiveOrCombatEquipment
  - CurrentAssignment
```

One vessel can perform only the missions its construction, crew, equipment, and current assignment permit.

## 13. Maritime Mission Classes
```yaml
classes:
  Ferry: RepeatedShortCrossing
  Transport: PeopleAnimalsStoresAndEquipmentMovement
  Dispatch: FastMessageOrOfficerMovement
  Patrol: LocalObservationAndInterception
  Escort: ProtectionOfTransportOrRoute
  LandingSupport: EmbarkationApproachAndDisembarkation
  CombatCraft: DirectArmedNavalMissionOnlyWhereSupported
mission_conversion_requires: TimeCrewEquipmentAndCommand
```

## 14. Embarkation and Landing Transaction
```yaml
requires:
  - AvailableVessels
  - CrewsPilotsAndHandlers
  - SecuredLoadingPoint
  - WeatherAndRouteWindow
  - PassengerCargoAndAnimalCapacity
  - LandingOrReturnPlan
  - FoodWaterAndStores
  - CommandAndSignals
risks:
  - Delay
  - Separation
  - Overload
  - WeatherLoss
  - EnemyInterception
  - FailedLanding
  - NoImmediateReembarkation
```

## 15. Mounted Source Refinement
```yaml
separate_inputs:
  - Rider
  - SuitableHorse
  - Tack
  - FodderAndWater
  - Training
  - RemountOrRecovery
  - RouteSuitability
possible_cards:
  - NoneIfOnlyMessageServiceExists
  - LightMountedServiceIfCohesiveFormationPasses
  - LaterMoreDevelopedMountedFamilyIfInstitutionsPass
```

The campaign can possess mounted communication without automatically receiving a recruitable cavalry card.

## 16. Ecclesiastical Support Firewall
```yaml
institutional_support_may_provide:
  - Shelter
  - Records
  - Messages
  - Stores
  - Mediation
  - LimitedObligations
combat_unit_requires_separate_evidence: true
clerical_character_does_not_create_priest_agent_or_militia: true
```

## 17. External Contingent Record
```yaml
required_fields:
  - CanonicalOwner
  - CommandStructure
  - MissionAndDuration
  - PaySupplyAndTransport
  - RecruitmentAndReplacementSource
  - PoliticalTerms
  - RightToRecall
  - CasualtyAndEquipmentAccounting
  - RelationshipEffect
Holland_may_operationally_use_but_not_domestically_own: true
```

## 18. Coalition Command Friction
```yaml
friction_sources:
  - DifferentObjectives
  - DifferentCommandChains
  - LanguageSignalsAndPractice
  - SupplyAndPayDisputes
  - ProtectorPoliticalControl
  - RecallOrRedeployment
  - UnequalRiskTolerance
possible_mitigation:
  - DefinedMission
  - JointPlanning
  - LiaisonAndSignals
  - SeparateOperationalSectors
  - ClearSupplyAndReturnTerms
```

## 19. Demobilization Constitution
```yaml
must_account_for:
  - FitReturningPersonnel
  - Wounded
  - MissingCapturedDesertedAndDead
  - WeaponsShieldsArmorHorsesBoatsAndTack
  - PayCompensationAndProviderClaims
  - LocalDefenseRestoration
  - OfficersVeteransAndTrainingCadre
  - PoliticalTrustAndServiceCompletion
demobilization_is_not_instant_pool_refill: true
```

## 20. Replacement and Dilution
```yaml
replacement_sources:
  - OriginalSourceCommunity
  - CompatibleRegionalSourceUnderValidRelationship
  - ExternalOwnerForExternalContingent
field_replacement_effects:
  - ReducedCohesion
  - UnevenEquipment
  - WeakerLocalRelationships
  - GreaterOfficerAndVeteranBurden
  - PotentialIdentityDilution
headcount_restored_equals_original_quality: false
```

## 21. Pool Recovery Priorities
```yaml
recovery_order_candidate:
  - WoundedAndMissingResolution
  - LocalDefenseMinimum
  - OfficersAndCadre
  - EssentialEquipmentAndTransport
  - ReplacementTraining
  - FieldAvailability
player_choice_may_reorder_with_cost: true
```

## 22. Equipment Ownership and Loss
```yaml
ownership_forms:
  - Personal
  - Household
  - Community
  - Institutional
  - Contracted
  - ExternalContingent
loss_effects:
  - CompensationClaims
  - ReducedFuturePool
  - PoliticalTrustLoss
  - RepairOrImportRequirement
victory_does_not_restore_equipment_automatically: true
```

## 23. Officer and Cadre Depth
```yaml
tracks:
  - SeniorCommand
  - FileAndSubunitLeadership
  - VeteransAndDeputies
  - SignalsStandardsAndMessengers
  - TrainingCadre
leader_loss_effects:
  - SlowerAssembly
  - PoorerOrders
  - LowerCohesion
  - WeakerRecovery
  - ReducedAbilityToFormAdditionalUnits
```

One officer cannot command several active units and garrisons simultaneously.

## 24. Opening Roster Function Compression
```yaml
functions_that_may_share_cards:
  - OrdinaryFrontageAndLocalDefense
  - ScoutMessengerEscortAndLimitedPursuit
  - TransportSupportAndLandingDefense
functions_more_likely_to_need_distinct_cards:
  - HouseholdCommandCoreIfBattlefieldPurchaseIsMaterial
  - DistinctRegionalFormationWithSeparatePoolAndRhythm
  - LaterTownProfessionalPikeMissileOrGunpowderFamily
```

The opening roster should favor coherent multifunctional families over symmetry-driven bloat.

## 25. Candidate Lane Disposition
```yaml
ComitalRetainers:
  disposition: StrongResearchCandidate
  unresolved: [ExactSourceSize, Equipment, BattlefieldRole, CommandRepresentation]
HollandSpearmen:
  disposition: NecessaryRoleFamilyNotFinalName
  unresolved: [CanonicalSource, Formation, Progression, Collision]
KennemerlandFootmen:
  disposition: RegionalCandidatePendingEvidenceAndSeparatePurchase
RijnmondFootmen:
  disposition: CampaignServiceOrRegionalCardPendingFormationEvidence
WestFrisianBowmen:
  disposition: WeakToModerateCandidatePendingArcheryTraditionEvidence
IslandBoatmen:
  disposition: ServiceCapabilityFirstUnitCardOnlyIfCohesiveBattlefieldFormationPasses
ComitalRiders:
  disposition: MountedServiceFirstUnitCardConditional
EmergencyMuster:
  disposition: SystemOrTemporaryFormationCandidateNotNecessarilyPermanentRosterCard
```

## 26. Strong Opening Roster Skeleton
This is a functional skeleton, not an approved roster.

```yaml
minimum_families_to_research:
  - OrdinarySpearAndShieldFoot
  - SmallHouseholdOrRetainerCore
  - LightMissileOrSkirmishSupportIfEvidencePasses
  - MountedScoutMessengerService
  - RegionalRouteCrossingOrSettlementDefenseExpression
  - EmergencyLocalDefenseMechanism
campaign_support_not_necessarily_cards:
  - BoatsFerriesPilotsAndTransport
  - LaborStoresRepairAndMedicalSupport
```

## 27. Collision Firewalls
```yaml
ComitalRetainers_must_not_be:
  - CheapKnights
  - Housecarls
  - FlemishRetainersReskinned
HollandSpearmen_must_not_be:
  - GenericImperialSpearsWithOnlyColorChange
Kennemerland_candidate_must_not_be:
  - HollandSpearmenWithTerrainBonusOnly
Rijnmond_candidate_must_not_be:
  - BoatmenPresentedAsHeavyInfantry
IslandBoatmen_must_not_be:
  - FreeMarines
ComitalRiders_must_not_be:
  - HeavyCavalryOrHobilarsWithoutSource
```

## 28. Roster Access Matrix
```yaml
RealmOwned:
  requires: IntegratedComitalOrRealmInstitution
Regional:
  requires: CanonicalRegionalSourceAndRelationship
ExternalContingent:
  requires: ExternalOwnerAgreement
Mercenary:
  requires: HiredProviderAvailabilityAndPayment
LaterInstitutional:
  requires: TownWorkshopFiscalTrainingAndAdministrativeDevelopment
no_layer_grants_another_layer_automatically: true
```

## 29. Settlement and Castle Access Boundary
```yaml
city_or_settlement_access:
  may_support: MilitiaStoresMarketsArtisansAndAdministration
castle_or_fortified_access:
  may_support: GarrisonRetainersStoresTrainingAndFortificationDefense
access_depends_on_source_not_building_icon_alone: true
same_unit_everywhere: prohibited
```

## 30. Army Posture Families
```yaml
postures:
  HouseholdProtection: SmallCoreNearDynasty
  LocalDefense: HighSourceProximityShortDuration
  ConnectedCoreDefense: MultipleSourcesLinkedByRoutes
  FieldConcentration: HigherStoresLeadershipAndServiceCost
  ProtectorCoalition: GreaterPowerWithExternalDependenceAndFriction
  RecoveryPosture: ReducedFieldActivityToRestoreSources
  MaritimeMovement: TransportAndRouteMissionNotFleetBattleByDefault
```

## 31. Campaign Sustainment Model
```yaml
tracks:
  - FoodAndWater
  - Fodder
  - PayOrObligation
  - EquipmentRepair
  - MedicalCare
  - TransportCapacity
  - RouteSecurity
  - ServiceDuration
  - ReturnAndDemobilization
army_size_cap: EmergesFromWeakestSustainmentAndSourceLayer
```

## 32. Field Army Concentration Tradeoff
```yaml
benefit:
  - LocalNumericalAndCommandConcentration
cost:
  - HollowedSettlementsRoutesPortsAndHousehold
  - GreaterSupplyBurden
  - SlowerRegionalRecovery
  - HigherPoliticalAndServiceStrain
  - VulnerabilityElsewhere
```

## 33. Battle Doctrine Refinement
```yaml
preferred:
  - ReceiveWithSpearAndShieldFoot
  - UseRoutesCrossingsBanksSettlementsAndFortifiedApproaches
  - PreserveHouseholdOrRegionalReserve
  - UseMissilesOnlyWhereSourceAndSupplySupport
  - BreakContactBeforeShortServiceAndSupplyCollapse
avoid:
  - OpenEndedPursuit
  - LargeUnsupportedOffensiveSieges
  - FieldingEveryAvailableLocalDefender
  - TreatingTransportProvidersAsShockTroops
```

## 34. Maritime Operational Progression
```yaml
Early:
  - RouteConnection
  - FerryAndTransport
  - Dispatch
  - LocalPatrol
High:
  - OrganizedEscort
  - PortSupplyAndRepair
  - SpecializedCrewNetworks
  - ConditionalArmedCraft
Late:
  - FleetCommand
  - SpecializedWarships
  - NavalArtillery
  - LongerOperationalReach
transition_requires: VesselsCrewsPortsFinanceStoresDoctrineAndPoliticalAccess
```

## 35. Gunpowder Admission Gates
```yaml
for_each_track_require:
  - Chronology
  - Knowledge
  - ArtisansAndGunners
  - WeaponOrArtillerySupply
  - PowderAndAmmunition
  - StorageSafetyAndTransport
  - DoctrineAndCommand
  - FiscalReplacement
track_specific:
  FortressArtillery: FortificationsAndFixedLogistics
  SiegeArtillery: CampaignTransportEngineeringAndProtection
  FieldArtillery: MobilityTeamsAndBattleDoctrine
  NavalArtillery: SuitableShipsPortsRecoilFireAndAmmunitionControl
  Handguns: InfantryTrainingSupplyAndCombinedArms
```

## 36. AI Source Preservation Doctrine
```yaml
AI_scores:
  HouseholdSecurity: Critical
  ConnectedCoreDefense: Critical
  LocalDefenseMinimum: High
  LeadershipAndCadre: High
  RouteAndTransport: High
  ServiceDuration: High
  ExternalDependence: MediumToHighNegative
  ImmediateBattleNeed: High
  HistoricalRosterSimilarity: Low
```

## 37. AI Force-Generation Gates
```yaml
AI_may_form_unit_when:
  - SourceAccessible
  - ReadinessPacketPasses
  - ProtectedDutyFloorRemains
  - CommandAndSustainmentPass
  - UnitFillsRealNeed
AI_must_cancel_or_reduce_when:
  - RouteCloses
  - LeaderOrEquipmentLayerFails
  - LocalDefenseFallsBelowMinimum
  - ServiceDurationOrPoliticalTermsFail
  - RecoveryDebtBecomesStrategicallyDangerous
```

## 38. AI Maritime Gates
```yaml
AI_uses_water_mission_when:
  - VesselAndCrewFitMission
  - WeatherAndRoutePass
  - LoadingAndLandingPass
  - StrategicBenefitExceedsLossRisk
AI_does_not:
  - ConvertEveryBoatToWarship
  - LaunchUnsupportedAmphibiousAttack
  - IgnoreReturnCapacity
  - TreatNavalTransportAsInstantMovement
```

## 39. Player UI Refinement
```yaml
source_panel:
  - OwnerAndRelationship
  - PersonnelCategories
  - ProtectedDutyFloor
  - LeadershipAndCadre
  - EquipmentAndMobility
  - SustainmentAndServiceDuration
  - RecoveryAndPoliticalTrust
formation_panel:
  - CurrentReadinessPacket
  - SourceComposition
  - ReplacementDilution
  - DemobilizationObligations
maritime_panel:
  - VesselMissionCrewCapacityWeatherRouteAndReturn
```

## 40. Exploit and Degenerate-State Firewalls
```yaml
prevent:
  - TogglingWorkersIntoSoldiersWithoutRelease
  - ReusingBoatCrewsAcrossSeveralVessels
  - FreeEmergencyMusterCycling
  - ExternalContingentDomesticReplenishment
  - InstantDemobilizationPoolRefill
  - AnonymousCommandCreatingUnlimitedOfficers
  - NavalMissionWithoutReturnCapacity
  - GunpowderUnlockWithoutPhysicalInputs
```

## 41. Refined Positive Fixtures
```yaml
positive:
  - CommunityCanProvideTransportWithoutBattleUnit
  - HouseholdUnitCanBeStrongYetStrategicallyCostly
  - ExtendedServiceRequiresRenewedInputsAndConsent
  - ExternalContingentCanFightForHollandAndRecoverFromFlanders
  - ReplacementRestoresHeadcountButDilutesCohesion
  - BoatCanChangeMissionOnlyAfterConversionInputs
  - AIChoosesSmallerSustainableArmyOverLargerUnsuppliedArmy
  - CandidateLaneCanRemainCampaignServiceWithoutUnitCard
```

## 42. Refined Negative Fixtures
```yaml
negative:
  - EveryServiceBecomesUnitCard
  - EveryBoatBecomesWarship
  - EveryHorseCreatesCavalry
  - DemobilizationInstantlyRestoresFullPool
  - FieldReplacementPreservesFullQuality
  - FlemishTroopsReplenishFromHolland
  - EmergencyMusterHasNoProtectedDutyFloor
  - LateArtilleryAppearsFromResearchAlone
```

## 43. Refinement Ledger
```yaml
preserved:
  - FiniteSourceBoundRecruitment
  - TenSourceFamilies
  - HouseholdRegionalMaritimeMountedInstitutionalFrisianAndFlemishSeparation
  - NoDoubleCounting
  - AtomicRecruitment
  - RosterLayerArchitecture
  - CandidateResearchOnlyBoundary
  - EarlyHighLateMaritimeAndGunpowderDirection
strengthened:
  - SourceAdmissionAndReadiness
  - PersonnelCategoryAndServiceCapabilityFirewalls
  - MusterDurationAndDemobilization
  - VesselMissionAndEmbarkation
  - CoalitionCommandAndExternalContingentRecords
  - ReplacementDilutionAndCadreDepth
  - CandidateDispositionAndCollisionFirewalls
  - SustainmentPosturesAIScoringAndExploitControls
corrected:
  - ChatCitationMarkersRemovedFromActivePortableAuthority
substantive_content_removed: []
activation_changes: false
```

## 44. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashAndStaticCheckReview
  - ParentTerritorialAlignment
  - SourceAdmissionReadinessAndPersonnelCategoryReview
  - MusterDemobilizationReplacementAndEquipmentReview
  - VesselMaritimeMountedExternalAndCoalitionReview
  - RosterCandidateCollisionSustainmentAIUIAndExploitReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryMilitaryInstitutionEquipmentVesselAndMusterCertification
  - ExactOpeningRosterOrCompanyInventory
  - ExactPoolStatsCostsBuildingsAndDurations
  - CanonicalRepositoryIntegration
  - BattleCampaignAIUIRuntimeOrSaveValidation
```

## 45. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassMilitaryFoundationReadyForProgressionAuthority
opening_identity: SustainableSourceBoundRegionalDefenseWithHouseholdCoreAndWaterServices
recruitment_model: FiniteSourceBoundReadinessPackets
roster_model: RealmRegionalExternalMercenaryAndLaterInstitutionalLayers
candidate_unit_names: ResearchOnly
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
opening_or_implementation_change: false
```

## 46. Completion Manifest
```yaml
files_created:
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.manifest.json
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
unit_profiles_created: []
exact_unit_names_promoted: []
exact_pool_values_created: []
exact_stats_costs_or_buildings_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 47. Stable Footer
```yaml
document: Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedMilitaryFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_roster_authorized: false
unit_profiles_authorized: false
exact_unit_names_authorized: false
exact_pool_values_authorized: false
exact_stats_costs_or_buildings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 military-source foundation follows unchanged. V1.1 controls the refined source, readiness, service, maritime, roster, AI, and progression boundaries while preserving every predecessor section.

# Holland Military Source and Roster Foundation V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.military-source-roster-foundation.v1_0
authority_id: authority.realm.holland.military-source-roster-foundation.v1_0
filename: Holland_Military_Source_and_Roster_Foundation_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - MilitarySourceFoundation
  - RosterArchitectureAuthority
  - RecruitmentPoolAndProviderAuthority
  - LandMaritimeAndExternalServiceFramework
  - EarlyHighLateMilitaryDevelopmentFoundation
status: StaticReviewOnlyStrongMilitaryFoundationCandidate
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_characters: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
parent_government: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
parent_territorial: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_roster_authorized: false
unit_profiles_authorized: false
exact_unit_names_authorized: false
exact_pool_values_authorized: false
exact_stats_costs_or_buildings_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority establishes where Holland's military capability comes from, how finite recruitment works, which protected civilian and regional duties constrain field service, how land and water providers interact, how external Flemish or Imperial support remains separately owned, and what battlefield purchases the roster must eventually cover.

This is a source-first foundation. It does not approve a final roster. Candidate unit names are research handles only until individual profile work proves historical grounding, source ownership, period fit, battlefield distinction, progression, equipment, and player value.

## 2. Military Design Verdict
```yaml
opening_military_identity: SmallPoliticallyFragileCombinedRegionalDefenseSystem
primary_strengths:
  - DefensibleRoutesCrossingsSettlementsAndWaterApproaches
  - CompactLocalMusters
  - HouseholdAndRegionalCommandPotential
  - BoatsPilotsAndTransportRelationshipsWhereAvailable
  - SeveralPossibleExternalSupportPaths
primary_weaknesses:
  - MinorityGovernment
  - FragmentedSources
  - LimitedNamedCommandDepth
  - ContestedTerritoryAndRoutes
  - FiniteEquipmentHorsesBoatsAndLeaders
  - RiskOfHollowingLocalDefense
  - WeakAbilityToSustainLargeDistantFieldArmies
long_campaign_ceiling: HighButEarnedThroughConsolidationUrbanizationFiscalGrowthMaritimeInstitutionsAndMilitaryModernization
```

Holland's military identity is not “Dutch naval superiority” in 1062. The opening faction survives by combining a comital household core, local spear and shield service, route and settlement defense, limited mounted communication and reconnaissance, and water transport relationships. Later development can transform that small defensive network into a more capable coastal, urban, naval, and artillery-supported system.

## 3. Historical and Design Evidence Boundary
```yaml
supported_foundation:
  - DirkVInheritedDuringMinority
  - UtrechtConflictCanProduceOccupationResistanceAndExternalIntervention
  - WaterRoutesIslandsAndRiverMouthsAreStrategicallyMaterial
  - LocalPeopleAndExternalFlemishSupportCanMatterToRecovery
  - WiderFrisiaMustRemainSeparateFromAutomaticHollandOwnership
not_yet_certified:
  - ExactOpeningUnitNames
  - ExactWeaponsArmorAndFormationMixByRegion
  - ExactMusterInstitutionsAndObligations
  - ExactBoatTypesFleetOrganizationOrCrewNumbers
  - ExactNamedOpeningCommanders
  - ExactKennemerlandRijnlandOrIslandRecruitmentBindings
```

General summaries of the later 1063 to 1076 struggle explicitly describe episcopal occupation, Flemish protection, temporary operations in Kennemerland, local revolt, Imperial intervention, and eventual recovery under changed conditions. They establish military pressures and external relationships, not an exact January 1062 roster. citeturn19search47

## 4. Selective-Inheritance Standard
```yaml
primary_gameplay_spine:
  - MedievalIIRecruitmentPools
  - RegionalRecruitment
  - DistinctSettlementAndCastleAccessWhereSubstantivelyJustified
  - ClearBattlefieldRoles
  - PersistentEarlyUnitsAndConditionalDevelopment
selective_references:
  - StainlessSteelAndOtherMedievalIIMods
  - AttilaAndMedievalKingdoms1212AD
  - RomeIIAndDivideEtImperaPopulationAndPoolLogic
  - RomeIIMedieval1100ADForEarlyEraComparison
  - Shogun2ForBattlefieldClarity
  - EmpireAndNapoleonForLaterGunpowderNavalAndArtilleryPresentation
copy_wholesale: prohibited
```

The roster can borrow useful solutions from base games and mods while remaining a Holland-specific Modern Medieval II design.

## 5. Recruitment Constitution
```yaml
recruitment_model: FiniteSourceBoundPools
population_role: InformsAndConstrainsPools
population_as_direct_army_manpower: false
research_role: UnlocksOrImprovesCapabilityWithoutCreatingInputs
building_role: SupportsAssemblyStorageTrainingRepairAndAdministrationWithoutCreatingPeople
money_role: PaysAndEquipsWhereSupplyExistsButDoesNotCreatePeopleHorsesBoatsLeadersOrConsent
```

## 6. Military Source Families
```yaml
source_families:
  - ComitalHouseholdAndRetainers
  - CoreSettlementAndRegionalMusters
  - KennemerlandRegionalSources
  - RijnlandRiverMouthAndCrossingSources
  - IslandEstuaryBoatCrewPilotAndTransportSources
  - LimitedMountedRetainerMessengerAndScoutSources
  - EcclesiasticalAndInstitutionalSupportWhereRelationshipPermits
  - FrisianExternalOrRegionalSources
  - FlemishExternalProtectionAndContractSources
  - LaterTownMilitiaGuildWorkshopAndArtillerySources
```

Each source has its own owner, people, equipment, leaders, protected duties, service terms, assembly route, recovery, and controller-change behavior.

## 7. Comital Household Source
```yaml
canonical_owner: HollandComitalHousehold
possible_components:
  - Retainers
  - HouseholdGuards
  - TrustedMessengersAndEscorts
  - LimitedMountedPersonnel
  - OfficersAndVeteranCadre
  - StandardsSignalsAndPortableStores
opening_strength: SmallButPoliticallyImportant
protected_duties:
  - DirkAndGertrudeSecurity
  - HouseholdAndRecordProtection
  - EscortAndCommunication
  - EmergencyRelocation
  - CoreCommandAndRally
field_commitment_cost: DirectReductionOfDynasticSecurityAndGovernmentContinuity
```

The household source must not become a large elite army. Its military value lies in loyalty, command continuity, escort, rallying, and a small concentration of better-connected fighters.

## 8. Core Settlement and Regional Muster Sources
```yaml
canonical_owner: IndividualCommunitiesLandholdersAndRegionalProviderNetworks
likely_functions:
  - LocalSpearAndShieldDefense
  - SettlementAndRouteGuard
  - ShortFieldService
  - GarrisonAndEmergencyMuster
  - LaborTransportAndSupplySupport
constraints:
  - LocalDefenseReservations
  - AgriculturalAndHouseholdObligations
  - EquipmentVariation
  - ShortServiceDuration
  - LimitedDistantCampaignWillingness
```

The government does not own every eligible person. Recruitment is a transaction with the source community and its obligations.

## 9. Kennemerland Military Source
```yaml
canonical_owner: KennemerlandCommunitiesAndProvidersPendingExactAuthority
access: RelationshipBasedAndControllerSensitive
candidate_character:
  - RegionalSpearAndShieldFoot
  - LocalAxeAndSidearmFoot
  - ScoutsGuidesAndRouteDefenders
  - ShortRangeMissileCapabilityWhereEvidenceSupports
opening_status: Unresolved
firewall:
  - ClaimDoesNotCreatePool
  - UtrechtOccupationDoesNotDeleteLocalIdentity
  - HollandControlDoesNotGuaranteeCooperation
```

Kennemerland may eventually justify one or more regional unit expressions, but no card is approved here.

## 10. Rijnland and Rhine-Mouth Military Source
```yaml
canonical_owner: RijnlandSettlementRiverAndCrossingProviderNetworks
candidate_functions:
  - RiverAndCrossingDefense
  - SettlementApproachDefense
  - BoatAndFerrySupport
  - GarrisonAndRouteSecurity
  - FieldMusterUnderComitalOrEpiscopalRelationship
constraints:
  - CompetingClaims
  - SplitAdherence
  - DisruptedTollsAndStores
  - FortificationAndCrossingObligations
  - UtrechtEnforcementRisk
```

Rijnland's source architecture should differ by relationship and occupation state rather than producing duplicate Holland and Utrecht populations.

## 11. Island, Estuary, and Maritime Provider Sources
```yaml
canonical_owners:
  - IslandCommunities
  - BoatOwners
  - Crews
  - Pilots
  - Ferrymen
  - LandingAndQuayProviders
  - RepairAndStoreNetworks
military_functions:
  - Transport
  - ReconnaissanceAndMessageMovement
  - LandingAndEmbarkationSupport
  - RiverAndCoastalEscortWhereCraftAndTrainingPermit
  - LocalDefenseOfPortsQuaysLandingsAndChannels
not_automatic:
  - WarFleet
  - MarineInfantry
  - NavalCombatExpertise
  - AmphibiousShockBonus
  - GuaranteedWeatherAccess
```

A boat provider is not automatically a naval combat unit. Crew, vessel, mission, equipment, command, weather, and maintenance must all pass.

## 12. Limited Mounted Source
```yaml
canonical_owner: HouseholdLandholderAndMessengerNetworks
candidate_functions:
  - MessagesAndReports
  - Reconnaissance
  - Escort
  - RapidLocalResponse
  - ControlledPursuit
  - OfficerMovement
constraints:
  - SuitableHorses
  - TackAndFodder
  - RiderSkill
  - SmallPool
  - CompetingTransportAndHouseholdUse
not_opening_identity:
  - KnightHeavyCavalryFaction
  - LargeCavalryArmy
  - FreeMountedInfantrySystem
```

## 13. Ecclesiastical and Institutional Sources
```yaml
possible_providers:
  - EgmondAndOtherChurchInstitutionsPendingResearch
  - ReligiousEstates
  - ClericalRecordAndMessageNetworks
  - ProtectedStoresAndShelter
possible_military_support:
  - Logistics
  - Refuge
  - RecordsAndLegitimacy
  - LimitedObligationsWhereHistoricallySupported
not_assumed:
  - MonasticCombatUnits
  - FreePriestAgents
  - AutomaticChurchMilitia
  - AutomaticLoyaltyToHolland
```

## 14. Frisian External and Regional Sources
```yaml
canonical_owner: EachFrisianCommunityAssemblyOrRegionalNetwork
Holland_access_forms:
  - Alliance
  - Contract
  - TributeOrServiceAgreement
  - SharedDefense
  - PoliticalAdherence
  - ConquestFollowedBySeparateIntegrationReview
not_allowed:
  - PanFrisianPool
  - AutomaticWestFrisianLoyalty
  - HollandResearchCreatingFrisianPeople
  - DuplicatePoolsForHollandUtrechtAndLocalCommunities
```

Later medieval conflict demonstrates that Hollandic claims and Frisian independence remained distinct and contested over centuries; this later pattern is useful as a warning against collapsing wider Frisia into Holland, not as direct evidence for 1062 unit statistics. citeturn19search44

## 15. Flemish External Military Support
```yaml
canonical_owner: FlandersAndItsProviderNetworks
possible_forms:
  - AlliedContingent
  - ProtectorArmy
  - ContractedSupport
  - GuardianHouseholdSupport
  - TransportAndLogistics
  - LaterIntegratedOrAdoptedMilitaryPractice
Holland_does_not_gain:
  - FlemishPopulation
  - DuplicateFlemishPools
  - PermanentFlemishRosterAccessFromMarriageAlone
  - FreeOfficersEquipmentOrShips
```

Flemish support can save Holland and also reduce autonomy, redirect campaigns, or disappear when Flemish priorities change.

## 16. No-Double-Counting Constitution
```text
One person != household retainer, local defender, field levy, boat crew, and worker simultaneously
One horse != messenger mount, cavalry mount, cart animal, and remount simultaneously
One boat != ferry, transport, patrol craft, and combat vessel simultaneously
One officer != several formations, garrisons, and route commands simultaneously
One shield, spear, axe, bow, helmet, mail shirt, cart, or store packet != several active units
One Flemish contingent != Holland domestic recruitment pool
One occupied community != cooperative recruitment source
One research or building unlock != people, leaders, horses, boats, equipment, or willingness
```

## 17. Protected Duties
```yaml
protected_duties:
  - HouseholdAndDynasticSecurity
  - SettlementAndFortificationDefense
  - FerryPortQuayAndLandingOperation
  - RiverChannelAndRouteMaintenance
  - AgriculturalHouseholdAndCraftContinuity
  - FishingTradeAndTransport
  - ChurchAndInstitutionalObligations
  - WatchWarningAndMessageNetworks
  - WoundedCareAndRecovery
field_service_reduces_these_duties: true
```

## 18. Atomic Recruitment Transaction
```yaml
required_inputs:
  - CanonicalSourceAndValidRelationship
  - EligibleUnreservedPeople
  - LeadersAndCommandPath
  - WeaponsShieldsProtectionAndSidearms
  - HorsesBoatsOrTransportWhenMissionRequires
  - FoodWaterFodderShelterAndMedicine
  - AssemblyDeploymentReturnAndRecoveryRoutes
  - ServiceScopeDurationPayObligationOrCompensation
  - ProtectedDutyReview
atomic_reservations:
  - Personnel
  - Equipment
  - Leadership
  - Transport
  - Stores
  - RouteCapacity
  - RecoveryCapacity
partial_ghost_formation: prohibited
```

## 19. Recruitment Funnel
```yaml
states:
  - Unavailable
  - Contactable
  - RelationshipReview
  - ProtectedDutyReview
  - PersonnelAndLeaderSelection
  - EquipmentInspection
  - TransportAndRouteReview
  - AssemblyAndPractice
  - Ready
  - Drawn
  - Thin
  - ReplacementOnly
  - PoliticallyClosed
  - OccupiedOrDisplaced
  - Recovering
player_view: ShowDominantBlockerOpportunityCostAndRecoveryPath
```

## 20. Service Forms
```yaml
forms:
  HouseholdService: HighTrustSmallPoolAndDynasticCost
  LocalDefense: StrongNearSourceLimitedDuration
  RegionalMuster: BroaderFieldServiceWithNegotiatedObligations
  ContractService: PaidDefinedDurationAndScope
  AlliedContingent: ExternalOwnerRetainsIdentityAndTerms
  ProtectorForce: ExternalCommandAndPoliticalInfluence
  EmergencyLevy: WiderButPoorlyPreparedAndHighlyDisruptive
  TownOrInstitutionalMilitiaLater: RequiresActualUrbanInstitutionalDevelopment
```

## 21. Leadership and Command Sources
```yaml
opening_named_commander: NoneVerified
leadership_sources:
  - HouseholdVeteransAndRetainers
  - RegionalMusterLeaders
  - LandholdersAndLocalMilitaryProviders
  - TemporaryInstitutionalCommand
  - ExternalProtectorCommandAfterAgreement
requirements:
  - Recognition
  - MissionScope
  - Communication
  - ExperienceOrTraining
  - Accountability
  - ReplacementAndDeputyDepth
```

The absence of a verified name does not authorize a fabricated biography.

## 22. Equipment Constitution
```yaml
opening_equipment_character:
  - Mixed
  - PersonallyOrLocallyProvided
  - UnevenProtection
  - LimitedStandardization
  - RepairAndReplacementConstrained
categories:
  - Spears
  - Shields
  - Axes
  - KnivesSeaxesAndSwordsWhereAvailable
  - BowsOrOtherMissileWeaponsWhereSourceEvidenceSupports
  - Helmets
  - TextileAndLimitedMailProtection
  - TackCartsBoatsAndCampaignKit
not_assumed:
  - UniformIssue
  - UniversalMail
  - MaturePikeSystem
  - CrossbowPrevalenceWithoutEvidence
  - Gunpowder
```

## 23. Training Constitution
```yaml
training_sources:
  - HouseholdPractice
  - LocalDefenseExperience
  - RegionalMusterPractice
  - HuntingToolAndWaterExperienceWhereMilitarilyAdapted
  - ExternalFlemishOrImperialExperience
  - LaterTownAndInstitutionalDrill
training_must_still_cover:
  - FormationAndSpacing
  - SignalsAndOfficerResponse
  - TargetAndMissionDiscipline
  - WithdrawalAndRally
  - RouteAndCrossingDefense
  - CombinedArmsAndFriendlyPassage
occupational_familiarity_equals_military_training: false
```

## 24. Opening Battlefield Role Requirements
The opening roster should eventually cover the following functions through the smallest coherent set of units:

```yaml
required_functions:
  - OrdinarySpearAndShieldFrontage
  - LocalDefenseAndGarrison
  - HouseholdOrRetainerCore
  - LightMissileOrSkirmishingWhereEvidenceSupports
  - ScoutMessengerAndLimitedMountedResponse
  - RouteCrossingRiverAndSettlementDefense
  - TransportBoatAndLandingSupport
  - EmergencyMuster
not_every_function_requires_distinct_card: true
```

## 25. Roster Architecture
```yaml
roster_layers:
  RealmOwnedCore:
    source: ComitalHouseholdAndIntegratedRealmInstitutions
  RegionalUnits:
    source: KennemerlandRijnlandIslandsAndOtherDistinctRegions
    canonical_owner: GermaniaTheaterRegionalPortfolioOrAppropriateTheaterOwnerPendingArchitecture
  ExternalContingents:
    source: FlandersFrisianCommunitiesEmpireOrOtherRelationships
    canonical_owner: ExternalSource
  Mercenaries:
    source: IndependentHiredProviders
    rule: SimplerMedievalIIStyleSeparateRecruitmentSystem
  LaterUrbanAndProfessionalFamilies:
    source: TownsWorkshopsFiscalInstitutionsAndMilitaryDevelopment
```

## 26. Preliminary Opening Roster Research Lanes
These names are working handles only.

```yaml
ComitalRetainers:
  source: Household
  role_candidate: SmallProtectedCommandAndMeleeCore
HollandSpearmen:
  source: CoreRegionalMusters
  role_candidate: OrdinarySpearAndShieldFrontage
KennemerlandFootmen:
  source: Kennemerland
  role_candidate: RegionalDefensiveOrRoughGroundInfantryPendingEvidence
RijnmondFootmen:
  source: RhineMouthAndRijnland
  role_candidate: RiverCrossingSettlementAndEstuaryDefense
WestFrisianBowmen:
  source: SpecificRegionalArcheryTraditionPendingEvidence
  role_candidate: RegionalMissileInfantry
IslandBoatmen:
  source: IslandAndEstuaryProviderNetworks
  role_candidate: TransportSupportAndLightLandingDefense
ComitalRiders:
  source: HouseholdAndLandholderNetworks
  role_candidate: ScoutMessengerEscortAndControlledPursuit
EmergencyMuster:
  source: WiderCommunities
  role_candidate: CheapRapidButDisruptiveLocalDefense
```

No candidate survives merely because the name sounds plausible.

## 27. Candidate Admission Test
```yaml
required:
  - HistoricalOrStronglyPlausibleSource
  - CanonicalOwner
  - ValidEraAndChronology
  - DistinctRecruitmentPoolOrInstitution
  - DistinctBattlefieldOrCampaignPurchase
  - EquipmentAndFormationDirection
  - ClearStrengthsWeaknessesAndCounterplay
  - ProgressionAndPersistence
  - VisualAndPlayerFacingIdentity
  - CollisionReview
  - NoOpeningBindingWithoutSeparateAuthority
```

## 28. Candidate Rejection or Merge Test
```yaml
reject_or_merge_when:
  - OnlyNameOrCostDiffers
  - SourceIsTheSameAndRoleIsTheSame
  - RegionalFlavorIsOnlyColor
  - UnitDuplicatesFlemishFrisianUtrechtOrGermaniaFamilyWithoutNewPurchase
  - EvidenceCannotSupportTheSourceOrPeriod
  - CardExistsOnlyToFillAFunctionSymmetrically
```

Similar weapon classes are not by themselves grounds for merger. Provider, access, pool, progression, equipment, battlefield rhythm, and campaign cost all matter.

## 29. Collision Review Obligations
```yaml
compare_against:
  - FlandersRealmRoster
  - UtrechtTheocraticRoster
  - LowerLotharingianAndGermaniaRegionalFamilies
  - FrisianRegionalFamilies
  - EnglandAndBritanniaCoastalOrRegionalUnits
  - NorseCoastalAndRegionalUnits
  - GenericGermaniaSpearShieldAxeBowAndMountedFamilies
```

Holland must not become a reskinned Flanders or generic Imperial roster.

## 30. Opening Army Composition Boundary
```yaml
opening_army_may_include:
  - HouseholdCore
  - BoundedLocalMuster
  - RouteOrSettlementDefenders
  - LimitedMountedPersonnel
  - LogisticsAndTransportSupport
opening_army_may_not_assume:
  - EveryPotentialRosterFamily
  - FullRegionalAccess
  - FlemishContingent
  - MatureTownMilitia
  - LargeWarFleet
  - NamedHistoricalGeneral
exact_opening_companies: Deferred
```

## 31. Battle Doctrine Foundation
```yaml
opening_doctrine:
  - DefendConnectedCore
  - UseTerrainRoutesCrossingsAndSettlements
  - AvoidUnsustainableDistantFieldWar
  - PreserveHouseholdAndRegionalSources
  - ConcentrateOnlyWhenRoutesAndStoresPermit
  - UseBoatsForMovementAndConnectionBeforeSeekingFleetBattle
  - SeekExternalSupportWhenThreatExceedsDomesticCapacity
```

## 32. Combined-Arms Foundation
```yaml
chains:
  SpearFrontAndLocalMissiles:
    - SpearAndShieldFootReceive
    - MissileOrSkirmishSupportDisrupts
    - HouseholdOrRegionalReserveResponds
  RouteDefense:
    - ScoutsAndMessengersWarn
    - LocalFootOccupiesCrossingOrSettlementApproach
    - BoatsOrFerriesMoveSupportWhenAvailable
  ProtectorCoalition:
    - HollandSourcesSecureRoutesAndLocalAdherence
    - ExternalContingentProvidesAdditionalFieldCapacity
    - SeparateCommandAndSupplyTermsRemainVisible
```

## 33. Maritime Military Boundary
```yaml
EarlyEra:
  - Transport
  - Ferries
  - Pilotage
  - LocalPatrolAndEscort
  - LandingAndPortDefense
HighEra:
  - BetterOrganizedTransportAndEscort
  - PortAdministration
  - SpecializedCrewAndRepairNetworks
  - ConditionalWarCraft
LateEra:
  - FleetCommandAndLogistics
  - SpecializedWarshipsWhereSupported
  - NavalArtilleryWherePhysicalAndChronologicalInputsPass
not_automatic:
  - NavalSuperiority
  - MarineRoster
  - AmphibiousShock
  - OceanicExpansion
```

## 34. Fortification, Siege, and Settlement Defense
```yaml
opening_strength:
  - LocalDefensivePositions
  - GatesCrossingsBanksQuaysAndSettlementApproaches
opening_weakness:
  - LimitedLargeSiegeTrain
  - LimitedProfessionalEngineering
  - LimitedCapacityForLongExternalSieges
later_development:
  - StrongerFortifications
  - OrganizedEngineersAndArtisans
  - ArtilleryAndPowderStores
  - UrbanMilitiaAndGarrisonSystems
```

## 35. Recovery Constitution
```yaml
layers:
  - SurvivingPeopleAndWounds
  - MissingCapturedDispersedAndReturn
  - OfficersVeteransAndCohesion
  - WeaponsShieldsArmorHorsesBoatsAndTack
  - RoutesStoresTransportAndMedicalSupport
  - SourceCommunityTrustAndProtectedDutyRestoration
  - PoliticalRelationshipAndServiceTerms
headcount_full_equals_recovered: false
money_alone_completes_recovery: false
```

## 36. Controller Change and Military Sources
```yaml
on_controller_change:
  - ReviewCanonicalOwner
  - ReviewLocalAdherence
  - ReviewProtectedDuties
  - ReviewOfficersAndCommand
  - ReviewEquipmentAndStores
  - ReviewRoutesAndAssembly
  - ReviewExistingServiceTerms
  - ReviewRecoveryAndDisplacement
new_controller_does_not:
  - GainPoolAutomatically
  - DuplicatePopulation
  - GainBoatsHorsesAndLeaders
  - ConvertExternalContingentIntoDomesticUnit
```

## 37. Early-to-High Military Development
```yaml
EarlyEra:
  identity: FragmentedHouseholdAndRegionalDefense
  strengths: [LocalKnowledge, CompactMusters, RouteDefense, FlexibleRelationships]
  constraints: [ShortService, UnevenEquipment, WeakConcentration, ContestedSources]
HighEra:
  identity: ConsolidatedComitalAndRegionalMilitarySystem
  developments:
    - BetterMusterRecordsAndOfficerDepth
    - MoreReliableEquipmentAndStores
    - IntegratedPortsRoutesAndSettlements
    - StrongerTownAndRegionalContributions
    - BetterFieldArmyConcentration
    - MoreReliableMountedAndMaritimeSupport
calendar_upgrade: false
```

## 38. High-to-Late Military Development
```yaml
LateEra:
  possible_capabilities:
    - OrganizedTownMilitias
    - ProfessionalOrRetainedCompanies
    - PikeAndMissileDevelopmentWhereSupported
    - CrossbowsAndLaterHandgunsBySeparateTracks
    - FieldSiegeAndFortressArtillery
    - NavalArtillery
    - StrongerFleetAndLogistics
requirements:
    - UrbanInstitutions
    - FiscalCapacity
    - WorkshopsAndImports
    - SkilledOfficersArtisansAndGunners
    - PowderMetalWeaponsAmmunitionAndStorage
    - PortsShipsCrewsAndRepair
not_guaranteed:
  - DutchRepublicArmy
  - GunpowderSupremacy
  - LargeStandingArmy
  - ColonialFleet
```

Military development in the northern Netherlands changed substantially in the later Middle Ages, including shifts involving mercenaries, civic levies, professional forces, and artillery. This later evidence supports separate development tracks rather than back-projecting those systems into 1062. citeturn19search49

## 39. Gunpowder and Artillery Tracks
```yaml
tracks:
  FortressArtillery: DefensiveSitesAndPorts
  SiegeArtillery: CampaignTrainsAndEngineering
  FieldArtillery: MobileBattlefieldSupport
  NavalArtillery: ShipPortAndFleetIntegration
  Handguns: InfantryWeaponTrainingAndSupply
common_inputs:
  - Knowledge
  - ArtisansAndGunners
  - MetallurgyOrImports
  - PowderAndAmmunition
  - StorageAndSafety
  - FinanceAndReplacement
  - DoctrineAndCommand
single_generic_unlock: prohibited
```

## 40. Mercenary Boundary
```yaml
mercenary_system: IndependentRecruitmentSystem
may_overlap_with:
  - RealmUnits
  - RegionalUnits
  - ExternalContingents
mercenary_profile_priorities:
  - BattleRole
  - Equipment
  - StrengthsAndWeaknesses
  - Availability
  - Cost
  - ClearPlayerIdentity
not_required:
  - MiniFactionGovernment
  - ExhaustiveOwnershipPaperwork
```

## 41. Campaign AI Recruitment Doctrine
```yaml
AI_recruits_when:
  - SourceRelationshipPasses
  - PeopleEquipmentLeadershipAndRoutesExist
  - ProtectedDutiesCanBearTheContribution
  - UnitFillsARealArmyNeed
  - RecoveryIsAcceptable
AI_avoids_when:
  - SourceIsPoliticallyClosed
  - LocalDefenseWouldCollapse
  - RouteOrStoresFail
  - SameInputsAreAlreadyCommitted
  - ExternalContingentWouldCreateUnacceptableDependence
```

## 42. Campaign AI Force Planning
```yaml
AI_priorities:
  - PreserveHouseholdSecurity
  - MaintainConnectedCore
  - HoldRoutesCrossingsAndSettlements
  - KeepEnoughLocalDefenseBehind
  - MatchArmySizeToSupplyAndServiceDuration
  - UseProtectorForcesWithoutTreatingThemAsDomestic
  - RecoverBeforeRepeatedHighLossCampaigns
  - AddMaritimeArtilleryAndProfessionalCapacityOnlyWhenInstitutionsPass
```

## 43. Battle AI Foundation
```yaml
AI_should:
  - UseSpearAndShieldFrontageForReceiving
  - ProtectMissileAndCommandElements
  - UseSettlementsCrossingsBanksAndRoutes
  - AvoidOpenOverextension
  - PreserveAReserve
  - WithdrawWhenSourceCostExceedsObjective
  - UseTransportMissionAppropriately
AI_should_not:
  - TreatBoatCrewsAsEliteMarines
  - ChargeHouseholdCoreWastefully
  - PursueWithSlowLocalMusters
  - AssumeExternalContingentsShareCommandPerfectly
```

## 44. Autoresolve Boundary
Autoresolve must account for source quality, equipment, leadership, cohesion, route and terrain context, external-command friction, fatigue, and recovery cost. It must not add full garrison, field, maritime, and household value simultaneously.

## 45. Player-Facing Recruitment UI
```yaml
show:
  - CanonicalSource
  - CurrentRelationship
  - EligibleAndProtectedPeople
  - LeadersAndVeteranDepth
  - WeaponsArmorHorsesBoatsAndEquipment
  - StoresTransportAndRoutes
  - ServiceScopeAndDuration
  - LocalDefenseOpportunityCost
  - RecoveryState
  - DominantBlocker
```

## 46. Art and Regional Flavor Foundation
```yaml
regional_flavor_channels:
  - ClothingAndWeatherKit
  - ShieldWeaponHelmetAndProtectionMix
  - StandardsSignalsAndBadges
  - BoatsTackToolsAndCampaignEquipment
  - SourceAndServiceRelationship
  - VoiceAndLanguageAfterReview
  - FormationAndBattlefieldMission
regional_flavor_does_not_create:
  - InnateEthnicCombatBonus
  - WaterImmunity
  - FreeNavigation
  - AutomaticMorale
  - DuplicateStatReskins
```

## 47. Positive Validation Fixtures
```yaml
positive:
  - HouseholdSourceCanFieldSmallCoreWhileReducingDynasticSecurity
  - CommunityCanProvideLocalDefenseButRefuseDistantService
  - RijnlandCanProvideRevenueWithoutRecruitment
  - IslandNetworkCanProvideTransportWithoutWarFleet
  - FlemishContingentRetainsSeparateOwnershipAndRecovery
  - ConquestRequiresNewMilitarySourceReview
  - EarlyUnitsCanPersistIntoHighEraThroughDevelopment
  - LateGunpowderRequiresInstitutionsAndPhysicalInputs
```

## 48. Negative Validation Fixtures
```yaml
negative:
  - EveryHollandRegionProvidesSameRoster
  - ClaimCreatesRecruitmentPool
  - BoatOwnerEqualsMarine
  - BuildingCreatesTroopsHorsesBoatsOrOfficers
  - RobertMarriageCreatesFlemishUnitsForFree
  - EmergencyMusterHasNoEconomicOrDefenseCost
  - OpeningHollandHasDutchNavalOrGunpowderSupremacy
  - EveryFunctionReceivesSeparateUnitForSymmetry
```

## 49. Outstanding Research Questions
```yaml
questions:
  - ExactOpeningMusterObligations
  - NamedHouseholdAndRegionalMilitaryLeaders
  - KennemerlandEquipmentAndServiceTraditions
  - RijnlandSettlementCrossingAndBoatProviders
  - IslandVesselCrewAndPilotNetworks
  - ArcheryAndMissileTraditions
  - MountedRetainerAndHorseAvailability
  - FlemishMilitarySupportTermsAfter1063
  - UtrechtMilitarySourcesAndCollision
  - HighAndLateTownMilitiaNavalAndGunpowderDevelopment
```

## 50. Recommended Unit-Development Sequence
```yaml
1: VerifyHouseholdAndCoreMusterProviders
2: EstablishOrdinarySpearAndShieldFoundation
3: EvaluateHouseholdRetainerCard
4: ResearchKennemerlandAndRijnlandRegionalCandidates
5: ResearchMissileAndLightInfantrySources
6: EstablishMountedScoutMessengerFoundation
7: EstablishBoatTransportAndLandingSupportBoundary
8: DefineFlemishExternalContingentInterfaces
9: BuildEarlyToHighProgression
10: AddLateUrbanProfessionalNavalAndGunpowderFamiliesOnlyAfterInstitutionsAreDefined
```

## 51. Successor Authority Sequence
```yaml
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
recommended_later_specialists:
  - Holland_Opening_Military_Source_Inventory
  - Holland_Regional_Unit_Candidate_Map
  - Holland_Naval_and_Maritime_Military_Authority
  - Holland_Gunpowder_Artillery_and_Fleet_Development_Authority
  - IndividualUnitProfilesAfterCandidateAdmission
opening_state_register: Deferred
```

## 52. Validation Record
```yaml
validation_performed:
  - FoundationCharacterGovernmentAndTerritorialAlignment
  - SourceOwnershipAndFinitePoolReview
  - NoDoubleCountingAndProtectedDutyReview
  - LandMountedMaritimeInstitutionalExternalAndMercenaryBoundaryReview
  - RosterArchitectureCandidateAndCollisionReview
  - EarlyHighLateNavalAndGunpowderReview
  - CampaignAIBattleAIUIArtAndFixtureReview
  - NonactivationReview
validation_not_performed:
  - PrimaryMilitaryInstitutionEquipmentOrVesselCertification
  - ExactOpeningUnitRosterOrCompanyInventory
  - ExactStatsCostsPoolsBuildingsOrDurations
  - CanonicalRepositoryIntegration
  - BattleCampaignAIUIRuntimeOrSaveValidation
```

## 53. Final Authority Decision
```yaml
V1_0_verdict: StrongPassMilitarySourceAndRosterFoundation
opening_identity: FragmentedRegionalDefenseWithHouseholdCoreAndWaterRouteSupport
recruitment_model: FiniteSourceBoundPools
roster_model: RealmCorePlusRegionalExternalMercenaryAndLaterInstitutionalLayers
opening_unit_profiles_authorized: false
candidate_unit_names: ResearchOnly
late_ceiling: MaritimeUrbanProfessionalAndConditionalGunpowderPower
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
```

## 54. Completion Manifest
```yaml
files_created:
  - Holland_Military_Source_and_Roster_Foundation_V1_0.md
  - Holland_Military_Source_and_Roster_Foundation_V1_0.manifest.json
  - Holland_Military_Source_and_Roster_Foundation_V1_0.static_check.json
files_modified: []
files_deleted: []
unit_profiles_created: []
exact_unit_names_promoted: []
exact_pool_values_created: []
exact_stats_costs_or_buildings_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 55. Stable Footer
```yaml
document: Holland_Military_Source_and_Roster_Foundation_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongMilitaryFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_roster_authorized: false
unit_profiles_authorized: false
exact_unit_names_authorized: false
exact_pool_values_authorized: false
exact_stats_costs_or_buildings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Early_High_Late_Progression_Authority_V1_0.md
```
