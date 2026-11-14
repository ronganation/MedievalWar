## Holland Infantry Progression V1.1

### Early and High Infantry Development Authority

### 0. Control

```yaml
document_id: mw.holland.infantry-progression.v1_1
file_name: Holland_Infantry_Progression_V1_1.md
version: 1.1.0
revision_date: 2026-10-31
realm: CountyOfHolland
owning_theater: Germania
scope: InfantryDevelopmentAndProgression
status: ReviewOnlyDoubleCheckedInfantryProgressionAuthority
opening_state_changed: false
unit_created: false
provider_created: false
pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority consolidates Holland's nine infantry families into five Early families and four conditional High-Era families. It controls persistence, development, emergence, collision, scarcity, recruitment-pool separation, and player-facing battlefield progression. It creates no opening companies, people, weapons, equipment, providers, recruitment pools, registry entries, payloads, runtime bindings, or Unreal assets.

### 0A. Source Receipt

```yaml
Early_profiles_reviewed:
  - Holland_Common_Levy_V1_2
  - Holland_Bell_Watch_V1_2
  - Holland_Spearmen_V1_1
  - Holland_Comital_Retainers_V1_1
  - Holland_Vlaardingen_Toll_Wardens_V1_2
High_profiles_reviewed:
  - Holland_Civic_Polearms_V1_2
  - Holland_County_Men_at_Arms_V1_2
  - Holland_Pike_Companies_V1_2
  - Holland_Estuary_Companies_V1_2
copy_first_principle: PreserveEveryFamilyRoleProviderCostProgressionBoundaryAndNonactivationGate
substantive_topics_removed_without_disposition: []
```

Eight unit profiles were supplied in the current review set. Estuary Companies remain included as the fourth High infantry family from the already completed Holland roster work and established High/01_Infantry placement. This authority does not claim a fresh line-by-line Estuary profile audit in this pass; it carries forward the previously established classification and role boundary.

### 0B. V1.1 Copy-First Double-Check

```yaml
immediate_substantive_predecessor:
  - Holland_Infantry_Progression_V1.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
portfolio_count_changed: false
unit_names_changed: false
opening_state_changed: false
canonical_admission: false
```

The nine-family count is correct. The refinement strengthens the architecture in six places: source-status honesty, Early-family purpose, High-family emergence, transfer limits, cross-branch competition, and late-era restraint.

### 0C. Double-Check Verdict

```yaml
architecture: StrongPass
Early_count: 5
High_count: 4
total: 9
blocking_identity_defect: false
material_refinement_required: true
material_refinement_completed: true
```

The controlling correction is that **five Early plus four High describes the infantry portfolio, not the number of infantry cards simultaneously available in every campaign or army**. Every family remains conditional on its own provider, people, officers, equipment, duties, mission, and recovery state.

### 1. Current Nine-Family Portfolio

#### Early Era: Five Families

1. **Common Levy**
   - Lowest-pool mixed-weapon task infantry.
   - Guards carts, stores, camps, animals, labor sites, rear approaches, and evacuation routes.
   - Uses compatible weapon clusters, simple anchors, controlled obstruction, withdrawal, scattering, and regrouping.

2. **Bell Watch**
   - Persistent local warning and familiar-post infantry.
   - Observes, challenges, classifies, signals, secures one local post, delays weak threats, and hands the position to proper troops.
   - Sits above Common Levy in local order but below Holland Spearmen in field combat.

3. **Holland Spearmen**
   - Realm-core spear-and-shield receiving infantry.
   - Establishes bounded frontage, receives frontal pressure, protects specialist formations, relieves, and returns.
   - Forms Holland's ordinary Early military backbone.

4. **Comital Retainers**
   - Scarce household command guard and crisis reserve.
   - Protects command, closes one serious breach, covers extraction, and restores a collapsing compact position.
   - Exists as a small field formation only above a protected household cadre minimum.

5. **Vlaardingen Toll Wardens**
   - Selected comital toll-strongpoint infantry.
   - Controls challenge, passage, fortified approach, stores, records, landing security, and one bounded counterseal.
   - Remains Holland-owned and distinct from Germania's Rijnland Crossing Guard.

#### High Era: Four Conditional Families

6. **Civic Polearms**
   - Maintained civic Gateward close-support infantry.
   - Uses mixed thrusting, hooking, and striking sections for gates, streets, passages, crossbow posts, and short field lanes.
   - Owns compact contact control rather than broad frontage or deep pike warfare.

7. **County Men-at-Arms**
   - Maintained armored field-pressure and breach infantry.
   - Receives hard ordinary contact, advances behind shields, presses weakened frontage, exploits real openings, and secures ground.
   - Owns sustained field pressure, not household protection or civic gateward duty.

8. **Pike Companies**
   - Deep long-reach formation and anti-cavalry field center.
   - Measures ground, dresses files, locks shoulders, coordinates missile lanes, sets the pike field, advances by controlled pulses, and recovers before fragmentation.
   - Represents a Holland adaptation of the wider Low Countries pike tradition without copying Flemish providers or pools.

9. **Estuary Companies**
   - Landing-wave and waterfront-combat infantry.
   - Embarks through real vessels and crews, secures a landing head, preserves the boat link, expands only to a named objective, hands off, evacuates, and reembarks.
   - Owns maritime deployment and landing-head combat rather than ordinary field-heavy infantry.

```yaml
portfolio_count:
  Early_families: 5
  High_conditional_families: 4
  total_Holland_owned_infantry_families: 9
```

### 1A. Family Purpose Bands

```yaml
FoundationalPersistent:
  - CommonLevy
  - BellWatch
  - HollandSpearmen
ScarceEarlySpecialists:
  - ComitalRetainers
  - VlaardingenTollWardens
ConditionalHighInstitutions:
  - CivicPolearms
  - CountyMenAtArms
  - PikeCompanies
  - EstuaryCompanies
```

This prevents the five Early families from being misread as five equivalent opening-line units. Common Levy, Bell Watch, and Holland Spearmen form the broad foundational structure. Comital Retainers and Vlaardingen Toll Wardens are narrow, scarce, and duty-bound specialists.

### 2. Infantry Ladder

```yaml
battlefield_ladder:
  lowest_pool_task_coverage: CommonLevy
  warning_local_post_and_handoff: BellWatch
  ordinary_realm_core_frontage: HollandSpearmen
  household_command_and_crisis_response: ComitalRetainers
  comital_toll_strongpoint_control: VlaardingenTollWardens
  civic_gateward_contact_control: CivicPolearms
  maintained_armored_field_pressure: CountyMenAtArms
  deep_pike_frontage_and_mounted_denial: PikeCompanies
  landing_head_and_waterfront_combat: EstuaryCompanies
universal_best_family: none
```

The ladder is not a straight line of statistical upgrades. Each family purchases a different mission, provider, formation logic, opportunity cost, and recovery burden.

### 3. Development, Emergence, and Replacement

```yaml
Development:
  meaning: ImproveAnExistingFamilyInsideItsCurrentProviderRoleAndPool
  can_improve:
    - EquipmentInspectionStorageAndRepair
    - LeadershipSignalsFormationPracticeAndRelief
    - ProtectionWherePhysicallySupplied
    - ServiceReliabilityRecoveryAndCoordination
  cannot:
    - CreateANewCard
    - ChangeOwnership
    - CreatePeopleWeaponsArmorOfficersVesselsOrPools
Emergence:
  meaning: AdmitANewFamilyOnlyAfterASeparateProviderEquipmentTrainingMissionAndRecoveryGatePasses
  applies_to:
    - CivicPolearms
    - CountyMenAtArms
    - PikeCompanies
    - EstuaryCompanies
Replacement:
  default: None
  rule: HighFamiliesDoNotAutomaticallyEraseEarlyFamilies
  availability_effect: MaintainedHighInstitutionsMayReduceEarlyCapacityOnlyThroughAccountedTransfersCompetitionAndOpportunityCost
```

### 4. Early-Family Persistence

```yaml
CommonLevy:
  Early: RoughLowestPoolMixedWeaponTaskFormation
  High: BetterInspectionWeaponGroupingTaskLeadershipProtectionAndAccounting
  remains: LowestPoolFragileTaskInfantry
BellWatch:
  Early: LightLocalPostsSimpleSignalsMixedBasicWeaponsAndStrongFamiliarPostDependence
  High: BetterRotationsRecordsSignalsLocksLightingEquipmentCustodyAndHandoff
  remains: WarningPostAndHandoffFamilyNotProfessionalTownGuard
HollandSpearmen:
  Early: RealmCoreMusterFrontageAndLocalDefense
  High: BetterMusterPointsFileLeadershipShieldsHelmetsRoutePlanningReliefAndSupply
  remains: BroadOrdinarySpearAndShieldFamilyNotPikesOrMenAtArms
ComitalRetainers:
  Early: SmallTrustedHouseholdFootCoreAndCrisisReserve
  High: BetterDutyRotationCaptainsProtectionSignalsCampSecurityAndSupportedService
  remains: HouseholdCommandAndCrisisFamilyNotCountyFieldInfantry
VlaardingenTollWardens:
  Early: ComitalTollStrongpointWardens
  High: BetterWatchAccountingProtectionCrossbowCoordinationGateReserveAndFieldStrongpointSupport
  remains: VlaardingenStrongpointFamilyUnlessDistinctTollSergeantSuccessorGatePasses
```

Calendar progression alone changes none of these families.

### 5. High-Era Admission Gates

#### 5.1 Civic Polearms

```yaml
requires:
  - CertifiedTownOrMultiTownProvider
  - EligibleCivicFightersAndOfficers
  - HistoricallySupportedMixedPolearmEnvelope
  - RepeatableBraceHookCloseReliefAndWithdrawalPractice
  - MaintainedWeaponsArmorStoresAndRepair
  - RealTownDefenseSubtraction
fallback_if_gate_fails:
  - PolearmSectionsInsideOtherCivicDefense
  - ContinuedHollandSpearmenAndTollWardenUse
  - ContractOrRegionalAlternatives
```

#### 5.2 County Men-at-Arms

```yaml
requires:
  - DistinctMaintainedCountyServiceProvider
  - SelectedReleasedFightersAndOfficerCadre
  - ArmorShieldsWeaponsReliefAndReserveDepth
  - PayObligationOrSupportedServiceTerms
  - FormationAdvancePressureBreachAndReformPractice
  - SeparateMaintenanceReplacementAndRecoveryCapacity
fallback_if_gate_fails:
  - DevelopedHollandSpearmen
  - ComitalRetainersForHouseholdCrisisOnly
  - HiredExternalHeavyInfantryWhereAvailable
```

#### 5.3 Pike Companies

```yaml
requires:
  - CertifiedHollandTownCountyLordshipOrMixedProvider
  - CompatibleLongPikesAndReplacementStock
  - PikeCaptainFileShoulderLaneAndReliefLeaders
  - RepeatedDressSetAdvanceWheelReliefAndRecoveryPractice
  - AssemblyGroundTransportRepairAndStorage
  - IndependentPeoplePikeOfficerAndEquipmentPools
fallback_if_gate_fails:
  - HollandSpearmenForFlexibleFrontage
  - CivicPolearmsForCompactContactControl
  - ExternalOrRegionalPikeAccessWhereLegitimate
```

#### 5.4 Estuary Companies

```yaml
requires:
  - DedicatedReleasedFightersAndLandingLeaders
  - SuitableVesselsSafeMinimumCrewsAndPilots
  - WeaponsProtectionSignalsRopesStoresAndMedicalSupport
  - FirstMainReserveAndReturnWavePlanning
  - LandingHeadBoatLinkEvacuationHandoffAndReembarkationPractice
  - SeparateMaritimeAvailabilityAndRecoveryDebt
fallback_if_gate_fails: NoDomesticEstuaryCompanyCard
```

A date, building, research project, market threshold, port, fortification, or treasury balance may unlock review eligibility. None satisfies an admission gate by itself.

### 5A. High-Era Emergence Sequence

```yaml
sequence_is_not_mandatory: true
likely_dependencies:
  CivicPolearms:
    depends_on: CivicProviderWeaponEnvelopeOfficersStoresAndTownDefenseSubstitution
  CountyMenAtArms:
    depends_on: MaintainedCountyServiceOfficersArmorWeaponsReliefAndReliableTerms
  PikeCompanies:
    depends_on: LongPikeSupplyDrillGroundOfficerCadreShoulderSupportAndRepair
  EstuaryCompanies:
    depends_on: VesselsSafeCrewsPilotsLandingLeadersSignalsStoresAndRecovery
parallel_emergence_allowed: true
calendar_unlock_only: prohibited
```

These families may emerge in different orders. A maritime Holland may establish Estuary Companies before a mature pike system; a stronger civic network may establish Civic Polearms before County Men-at-Arms. The portfolio therefore defines gates, not a rigid technology ladder.

### 6. Development Relationships Without Automatic Upgrades

```yaml
relationships:
  CommonLevy_to_HollandSpearmen:
    possible: IndividualTransfer
    requires: EligibilityReleaseSpearsShieldsLeadershipPracticeAndReplacementOfLostTaskCapacity
    whole_unit_conversion: prohibited
  BellWatch_to_CivicPolearms:
    possible: WatchPostGateStreetAndHandoffExperienceMayInformCivicOrganization
    provider_transfer: NotAssumed
    direct_upgrade: prohibited
  HollandSpearmen_to_CountyMenAtArms:
    possible: SelectedIndividualsAfterReleaseTrainingEquipmentAndMaintenance
    whole_unit_conversion: prohibited
  HollandSpearmen_to_PikeCompanies:
    possible: SelectedIndividualsAfterReleasePikeTrainingAndDistinctEquipment
    whole_unit_conversion: prohibited
  ComitalRetainers_to_CountyMenAtArms:
    possible: IndividualHouseholdReleaseIntoDistinctCountyService
    automatic_conversion: prohibited
  VlaardingenTollWardens_to_CivicPolearms:
    possible: StrongpointAndGateExperienceMayInformCivicPractice
    automatic_conversion: prohibited
  Any_land_family_to_EstuaryCompanies:
    possible: EligibleIndividualsOnlyAfterReleaseLandingTrainingAndMaritimePacketCertification
    whole_unit_conversion: prohibited
```

### 6A. Individual Transfer Ledger

```yaml
individual_transfer_requires:
  - NamedReleasingFamilyAndProvider
  - EligibilityAndConsentOrValidAuthority
  - ReleaseFromCurrentPrimaryDuty
  - ReceivingFamilyTrainingAndEquipment
  - ReceivingOfficerAndSupportCapacity
  - RecordedLossToReleasingPool
  - ReplacementOrAcceptedReducedCapacityAtSource
  - RecoveryAndReturnDispositionIfServiceEnds
transfer_does_not_preserve_automatically:
  - FormerReadiness
  - FormerRank
  - FormerEquipmentClaim
  - FormerProviderAvailability
  - WholeUnitExperience
```

### 7. Provider and Pool Firewall

```yaml
pool_rules:
  one_person_one_primary_assignment: true
  one_leader_one_primary_command: true
  one_weapon_or_armor_packet_one_live_claim: true
  one_vessel_one_live_assignment: true
  safe_crew_minimums_protected: true
  household_cadre_minimums_protected: true
  town_and_strongpoint_defense_minimums_protected: true
  regional_Germania_pools_not_copied: true
  mercenary_pools_not_domesticated: true
  research_creates_resources: false
```

### 8. Coexistence, Scarcity, and Anti-Bloat

```yaml
coexistence_rules:
  EarlyFamiliesPersistIntoHigh: true
  EveryFamilyAlwaysAvailable: false
  ProviderHealthControlsAvailability: true
  CasualtiesEquipmentLossAndBrokenTermsCreateRecoveryDelay: true
  HighFamiliesRequireSeparatePhysicalPackets: true
scarcity_pressure:
  CommonLevy_and_HollandSpearmen: CompeteForEligiblePeopleLeadersFoodTransportAndLocalDefenseCapacity
  BellWatch_and_FieldFamilies: CompeteForWatchersMessengersSignalsAndEmergencyResponse
  HollandSpearmen_and_CountyMenAtArms: CompeteForExperiencedFightersOfficersShieldsWeaponsAndServiceTime
  HollandSpearmen_CivicPolearms_and_Pikes: CompeteForFightersLeadersWeaponsTrainingAndDefensiveDuties
  ComitalRetainers_and_OtherMaintainedFamilies: CompeteForTrustedVeteransLeadersEquipmentAndCommandSupport
  TollWardens_and_CivicPolearms: CompeteForStrongpointTownDefenseWeaponsOfficersAndReliefCapacity
  EstuaryCompanies_and_LandForces: CompeteForFightersTransportStoresMedicalSupportAndCommandAttention
anti_spam:
  - AvailabilityBandsFollowProviderCapacity
  - AdditionalCompaniesRequireSeparateCompletePackets
  - HighPrestigeDoesNotReplaceCheaperFamiliesByDefault
  - AIRecruitsForMissionProviderHealthAndArmyComposition
```

Nine families do not mean nine mandatory infantry stacks in every army.

### 8A. Cross-Branch Competition Matrix

```yaml
competition:
  CivicPolearms_and_HollandArbalesters:
    shared_pressure: CivicFightersOfficersStoresTownDefenseAndRepairCapacity
    rule: SeparatePacketsAndTownDefenseSubtractionRequired
  CountyMenAtArms_and_HollandSpearmen:
    shared_pressure: ExperiencedFightersOfficersShieldsWeaponsAndServiceTime
    rule: MaintainedExpansionMayReduceSpearAvailabilityOnlyThroughRecordedTransfersOrCompetition
  PikeCompanies_and_CivicPolearms:
    shared_pressure: LongWeaponFightersOfficersTrainingGroundStoresAndRepair
    rule: DistinctPikeAndMixedPolearmPacketsRequired
  EstuaryCompanies_and_MaasArbalesters:
    shared_pressure: VesselsSafeCrewsShootersFightersPortsStoresSignalsAndRecovery
    rule: CrewAndVesselMinimumsMustBeProtectedAcrossBothFamilies
  ComitalRetainers_and_ComitalRiders:
    shared_pressure: TrustedPeopleLeadersHouseholdDutiesEquipmentAndCommandSupport
    rule: FootMountedAndProtectedDutyAssignmentsCannotDoubleCount
```

The infantry authority may reference adjacent missile and cavalry pressures because those branches compete for the same real campaign capacities. It does not absorb those families into the infantry count.

### 9. Readiness and Availability Bands

```yaml
bands:
  Closed: ProviderOrMaterialGateFails
  Protected: CapabilityExistsButHomeDutiesBlockRelease
  Limited: UnderstrengthEquipmentPoorLeaderPoorOrReducedPacket
  Available: OneNormalFamilyMissionCanBeSupported
  Strong: MoreThanOnePacketExistsWithoutBreakingProtectedMinimums
  Recovering: CasualtyEquipmentServiceAuthorityOrTrustDebtBlocksNormalUse
era_rule: EraNeverOverridesReadiness
```

### 10. Equal-Mission Collision Matrix

```yaml
comparisons:
  CommonLevy_vs_BellWatch:
    CommonLevyWins: BroadCheapTaskCoverageEmergencyMassAndPropertyWork
    BellWatchWins: ObservationAlarmFamiliarPostAndHandoff
  BellWatch_vs_HollandSpearmen:
    BellWatchWins: WarningLocalSecurityAndLowDemandPersistentWatch
    HollandSpearmenWins: ProperFieldFrontageSpearReceptionAndOrdinaryCombat
  HollandSpearmen_vs_ComitalRetainers:
    HollandSpearmenWins: WidthCostAccessAndReplaceability
    ComitalRetainersWins: CompactCommandProtectionBreachClosureAndCrisisResponse
  HollandSpearmen_vs_TollWardens:
    HollandSpearmenWins: BroadFlexibleRealmCoreFrontage
    TollWardensWins: VlaardingenAuthorityPreparedStrongpointAndCounterseal
  HollandSpearmen_vs_CivicPolearms:
    HollandSpearmenWins: BroadGeneralSpearDefenseAndLowerCost
    CivicPolearmsWins: CompactArmorMountedContactAndFirePostControl
  HollandSpearmen_vs_PikeCompanies:
    HollandSpearmenWins: FlexibilityBrokenGroundAndEasierTurning
    PikeCompaniesWins: DeepLongReachFrontageMountedDenialAndFieldCenter
  ComitalRetainers_vs_CountyMenAtArms:
    ComitalRetainersWins: HouseholdCommandCrisisExtractionAndPoliticalMission
    CountyMenAtArmsWins: SustainedFieldPressureArmoredContactAndBreachSecurity
  CivicPolearms_vs_CountyMenAtArms:
    CivicPolearmsWins: GatewardLaneControlHookingAndCrossbowProtection
    CountyMenAtArmsWins: MainFieldContactAdvancePressureAndExploitation
  CountyMenAtArms_vs_PikeCompanies:
    CountyMenAtArmsWins: ManeuverHardMeleeBreachAndFlankExploitation
    PikeCompaniesWins: FrontalReachMountedDenialAndStableCenter
  EstuaryCompanies_vs_all_land_families:
    EstuaryWins: WaterborneApproachLandingHeadBoatLinkEvacuationAndReembarkation
    LandFamiliesWin: OrdinarySustainedLandBattleInsideTheirSpecialties
universal_best_family: none
```

### 10A. Development Outcomes and Failure States

```yaml
CommonLevy:
  healthy_development: BetterTaskGroupingLeadershipFallbackAndPropertyAccounting
  failure: DisposableMassOrHiddenSpearMilitia
BellWatch:
  healthy_development: BetterSignalsRotationsReportingPostSecurityAndHandoff
  failure: FreeVisionOrAutomaticProfessionalGuard
HollandSpearmen:
  healthy_development: BetterAssemblyShieldProvisionLeadershipReliefAndSupply
  failure: AutomaticPikesMenAtArmsOrUniversalHeavySpears
ComitalRetainers:
  healthy_development: BetterDutyRotationCommandDepthProtectionAndRecovery
  failure: MassHouseholdHeavyInfantry
VlaardingenTollWardens:
  healthy_development: BetterStrongpointControlStoresReliefCrossbowCoordinationAndEvacuation
  failure: GenericHeavyInfantryOrRegionalCrossingGuardDuplicate
CivicPolearms:
  healthy_development: BetterSectionControlWeaponsProtectionCrossbowPairingAndLaneRecovery
  failure: AutomaticPikesHalberdiersOrForeignReskin
CountyMenAtArms:
  healthy_development: BetterMaintenanceOfficersReserveDepthPressureAndRecovery
  failure: DismountedKnightsOrUniversalHeavyInfantry
PikeCompanies:
  healthy_development: BetterPikesDrillShoulderLeadershipLanesRepairAndServiceReliability
  failure: FlemishCopySwissEliteOrCavalryImmunity
EstuaryCompanies:
  healthy_development: BetterLandingOrderWaveCoordinationBoatLinkEvacuationAndRecovery
  failure: GenericMarinesFreeVesselsOrBoatCrewsAsCombatants
```

### 11. Combined-Arms Development

- Common Levy cover necessary rear and task missions so stronger formations remain available.
- Bell Watch identify threats and preserve the alarm and handoff chain.
- Holland Spearmen establish the ordinary receiving frontage.
- Comital Retainers preserve command and answer the highest-priority compact crisis.
- Vlaardingen Toll Wardens control one politically meaningful comital strongpoint.
- Civic Polearms protect crossbow posts and dominate compact High-Era contact lanes.
- County Men-at-Arms win sustained ordinary infantry contact and exploit a real breach.
- Pike Companies anchor the High-Era center and deny frontal mounted entry.
- Estuary Companies create a separate maritime route into ports, banks, islands, and landing objectives.

### 12. Era Structure

```yaml
EarlyEra:
  core:
    - CommonLevy
    - BellWatch
    - HollandSpearmen
    - ComitalRetainers
    - VlaardingenTollWardens
HighEra:
  persistent_developed:
    - CommonLevy
    - BellWatch
    - HollandSpearmen
    - ComitalRetainers
    - VlaardingenTollWardens
  new_conditional:
    - CivicPolearms
    - CountyMenAtArms
    - PikeCompanies
    - EstuaryCompanies
LateEra:
  rule: MatureExistingFamiliesThroughProvidersEquipmentTrainingServiceDoctrineAndRecoveryRatherThanAutomaticReplacement
```

### 12A. Late-Era Restraint

Late development should deepen equipment, leadership, protection, logistics, combined-arms coordination, service reliability, and recovery. It should not create a second card for every mature material state.

```yaml
separate_late_card_requires:
  - DistinctProviderOrInstitution
  - DistinctPeopleAndEquipmentPacket
  - DistinctBattlefieldPurchase
  - DistinctCampaignCostAndRecovery
  - ClearCollisionSeparation
  - OwnerApproval
material_variant_alone_is_insufficient: true
prestige_name_alone_is_insufficient: true
```

### 13. Campaign and Battle AI

```yaml
campaign_AI:
  - RecruitForTaskWarningFrontageCrisisStrongpointGatewardFieldPikeOrLandingNeed
  - CheckProviderPeopleLeadersWeaponsArmorVesselsSupportAndCompetingDuties
  - PreserveLocalDefenseHouseholdTownStrongpointAndCrewMinimums
  - AvoidTierPrestigeAndCheapestUnitSpam
  - DemobilizeAndRecoverWhenMissionEndsOrDebtBecomesDangerous
battle_AI:
  CommonLevy: AssignAnchorGuardObstructYieldWithdrawScatterAndRegroup
  BellWatch: ObserveClassifySignalSecureDelayGuideAndHandOff
  HollandSpearmen: AssembleReceiveHoldRelieveCounterpressAndReturn
  ComitalRetainers: GuardStandInterveneCloseBreachExtractAndRecover
  VlaardingenTollWardens: WatchChallengeCloseReceiveHoldCountersealHandOffAndEvacuate
  CivicPolearms: SiteBraceReceiveCatchDisruptCloseRelieveAndWithdraw
  CountyMenAtArms: AlignReceiveStabilizeAdvancePressExploitSecureAndReform
  PikeCompanies: MeasureDressLockShouldersSetReceiveAdvanceHaltRelieveAndRecover
  EstuaryCompanies: LoadEmbarkCrossApproachLandLinkSecureHoldHandOffEvacuateAndReembark
```

### 14. Player-Facing Development Read

```yaml
Early_player_read:
  CommonLevy: PutOrdinaryPeopleToOneUsefulTask
  BellWatch: SeeTheThreatAndKeepTheWarningAlive
  HollandSpearmen: HoldTheCountyFrontage
  ComitalRetainers: SaveTheCenterAtTheCriticalMoment
  VlaardingenTollWardens: HoldTheComitalTollStrongpoint
High_player_read:
  CivicPolearms: ControlTheGuardedLane
  CountyMenAtArms: WinTheHardFieldFight
  PikeCompanies: SetTheDeepFieldCenter
  EstuaryCompanies: TakeAndKeepTheLanding
```

### 15. Naming and File Standard

```yaml
file_naming_standard:
  pattern: Holland_<Subject>_V<Version>.md
  process_words_in_filename: prohibited
  role_summary_in_filename: prohibited
  revision_history_location: InsideDocument
recommended_authority_file: Holland_Infantry_Progression_V1.md
```

### 15A. Controlled Owner Decisions

```yaml
owner_decisions_still_pending:
  - ExactHistoricalProviderAndTerminologyCertificationForAllNineFamilies
  - WhetherCivicPolearmsRetainControllingNameOrUseGatewardCompaniesPublicly
  - WhetherASeparateHighTollSergeantSuccessorEverPassesItsGate
  - ExactEstuaryProviderGeographyAndMaritimePacket
  - ExactOpeningAvailabilityForAnyEarlyFamily
  - ExactHighEraEmergenceTimingByCampaignState
not_pending:
  - FiveEarlyFourHighPortfolioCount
  - NineFamilyRoleArchitecture
  - EarlyPersistencePrinciple
  - AutomaticUpgradeProhibition
  - RegionalGermaniaNonduplication
```

### 16. Validation

```yaml
validation:
  five_Early_families_integrated: Pass
  four_High_families_integrated: Pass
  nine_Holland_owned_infantry_families_total: Pass
  development_emergence_replacement_separated: Pass
  Early_persistence_preserved: Pass
  four_High_admission_gates_defined: Pass
  provider_and_pool_firewalls: Pass
  coexistence_and_anti_bloat: Pass
  readiness_and_availability_bands: Pass
  equal_mission_collision_matrix: Pass
  Estuary_classified_as_High_infantry: Pass
  regional_Germania_ownership_preserved: Pass
  automatic_upgrade_prohibited: Pass
  whole_unit_conversion_prohibited: Pass
  foundational_and_specialist_Early_bands: Pass
  High_emergence_sequence_flexible: Pass
  individual_transfer_ledger: Pass
  cross_branch_competition: Pass
  family_failure_states: Pass
  late_era_restraint: Pass
  opening_state_change: None
  canonical_admission: None
  UnrealEngine5_8_validation: NotRun
```

### 17. Acceptance Tests

```yaml
acceptance_tests:
  - EveryFamilyHasDistinctProviderPeopleEquipmentLeadershipMissionAndRecovery
  - EarlyDevelopmentDoesNotSilentlyCreateHighCards
  - HighEmergenceDoesNotAutomaticallyDeleteEarlyFamilies
  - CommonLevyRemainsUsefulWithoutBecomingCheapLineInfantry
  - BellWatchRemainsWarningAndHandoffRatherThanTownGuard
  - HollandSpearmenRemainTheBroadCoreFrontage
  - ComitalRetainersRemainHouseholdBoundAndScarce
  - VlaardingenTollWardensRemainStrongpointBoundAndHollandOwned
  - CivicPolearmsDoNotBecomePikesOrGenericHeavyInfantry
  - CountyMenAtArmsDoNotBecomeDismountedKnightsOrBetterSpearmen
  - PikeCompaniesDoNotCopyFlemishProvidersOrIgnoreFlanksAndTerrain
  - EstuaryCompaniesDoNotBecomeGenericMarinesOrBoatCrewsTurnedIntoSoldiers
  - AvailabilityRespondsToCasualtiesEquipmentLossBrokenTermsAndCompetingDuties
  - AIRecruitmentRespondsToMissionAndScarcityRatherThanTierPrestige
  - NoOpeningCanonicalPayloadRuntimeOrUnrealActivationIsImplied
```

### 18. Final Double-Check Verdict

**Holland's infantry progression passes the V1.1 double-check as a coherent nine-family architecture. The five Early families are now separated into three broad foundational families and two scarce specialists, while the four High families remain independent conditional institutions rather than mandatory upgrades. Development, emergence, transfer, coexistence, and replacement are physically separated; cross-branch competition is recorded; late-era card bloat is restrained; and no family gains people, equipment, officers, vessels, readiness, or availability from era progression alone.**

### 19. Stable Footer

```yaml
artifact: Holland_Infantry_Progression_V1_1.md
version: 1.1.0
authority_status: ReviewOnlyDoubleCheckedInfantryDevelopmentAndProgressionAuthority
opening_state_changed: false
unit_created: false
provider_created: false
pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
provider_equipment_training_and_terminology_review: Pending
progression_review: DoubleCheckedNineFamilyArchitecturePass
collision_review: NineFamilyAndCrossBranchStaticPass
battle_balance_review: Pending
next_action: OwnerReviewThenRosterIndexReconciliationWithoutOpeningCanonicalOrRuntimePromotion
```
