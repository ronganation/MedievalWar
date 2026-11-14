# Hired Mounted Sergeants V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.mercenary.germania.hired-mounted-sergeants.v1
file_name: Germania_Hired_Mounted_Sergeants_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-15
project: Medieval War
owning_theater: Germania
owning_realm: None
working_display_name: Hired Mounted Sergeants
short_display_name: Mounted Sergeants
family_expression: GermaniaMediumContractCavalry
shared_family_relationship: CompatibleWithExistingMercenaryMountedSergeantDesignNotNewGlobalSystem
historical_classification: AuthoredGameplayCompositeNotAttestedUniformCompany
profile_maturity: DoubleCheckedMatureFactionRefinementForOwnerReview
scenario_reference: 1062-01-01
opening_campaign_season: Winter
era_design: EarlyEraCandidateWithPersistentLaterDevelopment
opening_availability: NotInitialized
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
placement_candidate: Germania/08_Realm_Packages_and_References/Mercenary_Units/Early_Era/Cavalry
placement_verified_against_live_folder: false
stable_unit_id: Unresolved
exact_values_promoted: false
opening_state_mutation: false
registry_mutation: false
payload_authorized: false
unreal_mutation: false
historical_certification: PendingGermaniaSpecificResearch
battle_balance_validation: NotRun
runtime_validation: NotRun
```

This is the next full profile after German Crossbowmen in the agreed Germania mercenary sequence. It develops a useful medium mounted fighting company, not a regional unit and not another premium knight card. No existing Germania Hired Mounted Sergeants predecessor was retrieved; this is new content built against existing mounted-service and mercenary benchmarks. Source files remain unchanged.

The unit's battle design is concrete. Exact January 1062 markets, terminology, companies, and equipment distributions remain separate research questions. No named historical captain, regiment, contract, horse stock, or opening army is invented. All detailed mechanics below are authored game-design proposals unless explicitly identified as source observations.

## 1. Strong Unit Verdict: Hold the Flank, Take the Opening

**Hired Mounted Sergeants are trained spear-and-shield cavalry bought for the work that an army needs throughout a battle: contest light horse, protect missiles, turn an exposed flank, cover a withdrawal, and pursue without throwing the company away.** They carry a real charge and can fight lighter opposition. They are not scouts with ornamental weapons, and they are not German Hired Knights with every statistic reduced.

Their signature is **Hold the Flank, Take the Opening**. The company occupies useful mounted ground near a vulnerable sector, makes the enemy respect that space, and commits when an exposed target or local emergency makes contact worthwhile. It then disengages and reforms for a second task. The player buys repeated practical interventions rather than one maximum-weight shock attack.

The bargain is attractive: less expensive and less scarce than hired knights, more close-combat capable than broad light-horse support, and immediately available through eligible mercenary pools. The limitation is equally clear. These riders cannot defeat formed spears, fresh heavy cavalry, or deep infantry by pretending that mobility is armor. They win through timing, local superiority, and retained room to leave.

```yaml
unit_class: TrainedMediumContractMeleeCavalry
quality_band: PracticedMountedCompanyBelowKnightlyShockTier
roster_tier: EstablishedMiddleCavalry
core_verbs: [Screen, Intercept, Strike, BreakContact, Reform]
signature_expression: HoldTheFlankTakeTheOpening
primary_roles:
  - CounterLightCavalry
  - MissileAndFlankProtection
  - ControlledChargeAgainstExposedTargets
  - MobileReserve
secondary_roles:
  - WithdrawalCover
  - ControlledPursuit
  - CampAndRouteEscort
  - ReconnaissanceSupport
heavy_shock_status: false
mounted_missile_status: false
free_dismounted_infantry_card: false
```

## 2. One-Screen Total War Card

- **Unit:** Hired Mounted Sergeants.
- **Class:** Trained medium mercenary cavalry.
- **Battle promise:** Clear a light threat, strike an exposed target, and return in order to answer the next problem.
- **Strong against:** Unsupported ordinary missiles, exposed foot skirmishers, improvised riders, light horse caught in a favorable contest, routers, and a disordered infantry flank.
- **Best use:** A secured outer wing, reserve behind crossbowmen, counter-light-horse action, pursuit after a genuine break, and withdrawal cover with an open return lane.
- **Weak against:** Prepared spears, fresh knights, dense protected infantry, concentrated missile fire, exhausted horses, mud, and blocked disengagement.
- **Equipment read:** Mounted spear or practical light lance, shield, ordinary sidearm, working helmet, mixed light-to-moderate protection, and unbarded serviceable military mounts.
- **Campaign bargain:** Useful cavalry now at a contract premium, below hired-knight cost but above ordinary foot hires in upkeep and horse burden.
- **Player instruction:** Keep them near the next problem. Commit where they can win, and leave before the enemy's heavier answer arrives.
- **Flavor line:** Not every opening needs a knight. Every opening needs riders ready to take it.

## 3. Encyclopedia and Recruitment Text

Hired Mounted Sergeants give an employer a formed mounted company without the price or equipment concentration of hired knights. Their strength lies in practiced riding, spear-and-shield contact, and the discipline to remain useful after the first action. They can drive exposed shooters from a flank, contest lighter horsemen, reinforce a threatened wing, or cover troops leaving an unfavorable fight.

Their charge is genuine but measured. Against an exposed missile line or a turning light company, it can produce a decisive local result. Against prepared spears or fresh heavy cavalry, the same commitment can destroy the company. Preserve room to approach and room to withdraw. A successful intervention ends with riders reforming, not scattering across the field in pursuit of a few fleeing enemies.

The contract buys service rather than permanent ownership. Horses, equipment, and experienced riders remain finite, and losses cannot be repaired simply by paying a local stable. A company that survives several campaigns can become a valued part of an army, but its veteran discipline does not make its horses tireless or its riders knights.

**Short recruitment text:** Practiced hired cavalry with spears, shields, and useful staying power against light opposition. Good for flank security, controlled charges, and pursuit; vulnerable to knights, spears, and horse exhaustion.

## 4. Naming and Historical Interpretation

Hired Mounted Sergeants is the working English gameplay name. It communicates paid mounted military service below the premium knightly shock role without inventing a foreign-language corps title. Sergeant is not used as a modern noncommissioned rank. The profile does not claim every rider shares one legal status, every nonknightly rider is a sergeant, or every historical mounted sergeant was a mercenary.

The secondary overview by Ian Heath, consulted through a publicly indexed extract of Armies of Feudal Europe 1066-1300, describes varied uses of sergeant terminology and a mounted spear, shield, and sword equipment direction. Its examples include later and non-German contexts. It supports caution about uniform status and equipment; it does not establish this company in Germania in January 1062. No quoted passage is reproduced here.

[Historical orientation: sergeants, eleventh to thirteenth centuries](https://warfare.x10host.com/WRG/Feudal-17-19-Sergeants.htm)

```yaml
historical_disposition:
  exact_collective_name_attested: NotClaimed
  uniform_legal_status: NotClaimed
  German1062ContractCompanyVerified: false
  secondary_orientation: VariedSergeantTerminologyAndMountedEquipment
  source_scope_limit: BroadWesternEuropeWithLaterExamplesNotGermanOpeningProof
  design_label: TransparentEnglishComposite
  final_localization: Pending
```

## 5. Roster Ladder and Why This Card Exists

| Family | Main purchase | What the Sergeants do differently |
|---|---|---|
| Hired Light Horse | Speed, observation, harassment, pursuit | More formed contact and protection, less emphasis on evasion |
| Hired Mounted Sergeants | Reusable medium mounted fighting utility | This card's central role |
| German Hired Knights | Premium charge and heavier mounted weight | Lower signing burden and broader routine employment, less shock and protection |
| Domestic mounted service | Integrated long-term cavalry development | Contract access and external replacement rather than domestic service obligations |
| Mounted crossbowmen | Mounted relocation and missile work | No ranged weapon or fire cycle; contact cavalry throughout |
| Later men-at-arms | More developed heavy equipment and organization | No automatic promotion into a later heavy family |

Lower cost than knights is not the whole identity. The player can assign these riders to screening, missile escort, pursuit, and a bounded cavalry contest without spending the army's most valuable heavy shock reserve. That opportunity cost matters even when both cards are affordable.

## 6. Concrete Equipment and Horse Proposal

The proposed baseline is a mounted spear or light lance, a practical shield, an ordinary sword or other source-supported sidearm, simple conical or nasal helmets, mixed textile protection, and a supported minority of mail. The formation looks maintained and ready for contact, not like unarmed couriers. It remains visibly lighter than the hired-knight family.

The spear has real reach and contact value. It is not a foot-spear brace while mounted, an automatic anti-cavalry multiplier, or a heavy lance that ignores rider and horse quality. Final weapon length, technique, shield forms, and protection distribution require chronology review together with the animation set.

```yaml
equipment_proposal:
  primary: MountedSpearOrPracticalLightLance
  sidearm: OrdinarySwordWithSourceSupportedAxeOrMaceVariation
  shield: CommonMountedShieldCandidate
  head_protection: SimpleConicalOrNasalHelmet
  body_protection: MixedTextileWithSupportedMinorityMail
  horse: ServiceableMilitaryMountBelowPremiumKnightlyConcentration
  horse_armor: None
  remount_ratio: UnboundNotOnePerRiderByDefault
  support: TackGroomsFarrierCapacityFodderWaterAndRepair
excluded_baseline:
  - PlateHarness
  - UniversalFullMail
  - BardedWarhorses
  - HeavyKnightlyLancePackage
  - MountedBowOrCrossbow
  - UniformRealmLivery
  - GuaranteedAntiArmorMaceIdentity
```

Medium is a battlefield role and burden band, not a rigid breed, social rank, or universal armor weight. A better-equipped company can have more mail without changing family. A genuinely heavy mounted company belongs to a different profile if it changes the player's tactical and economic decision.

## 7. Player Experience and Combat Payoff

The card should reliably threaten ordinary exposed shooters and low-grade light troops when a clean lane exists. It should be credible against comparable medium horse and favorable light-cavalry contacts. It must not need an exhausted, already-routing opponent to justify a charge. Conversely, it should not win every light-cavalry contest simply because the UI calls it medium.

The pleasure is a second useful action. After clearing archers, the company reforms to guard a flank. After turning light horse, it covers a crossbow withdrawal. After the main line breaks the enemy, it pursues while the hired knights remain a coherent reserve. These are normal movement, attack, and recall decisions, not a sequence of mandatory special abilities.

```yaml
performance_targets:
  exposed_ordinary_missiles: StrongWithCleanContact
  improvised_riders: FavorableWithComparableNumbersAndCondition
  light_melee_horse: FavorableOnlyWhenContactAndSupportPermit
  peer_medium_cavalry: ConditionsDrivenContest
  fresh_hired_knights: UnfavorableWithoutMajorAdvantage
  formed_spear_front: SevereCounter
  disordered_infantry_flank: UsefulSupportedCharge
  prolonged_heavy_melee: Poor
  repeat_utility: GoodIfHorseAndFormationConditionRemain
  unlimited_cycle_charge: false
```

## 8. Hiring and Mercenary Simplicity

The player hires from a finite mercenary pool through the ordinary hiring interface. The panel shows role, current availability, hiring cost, upkeep, and readiness. A separate captain negotiation minigame, rider-by-rider horse assignment, or political relationship matrix is not required to recruit an ordinary company.

The proposed signing and upkeep bands sit above comparable domestic mounted service and below German Hired Knights. Horse support makes the company expensive beside foot troops even when its armor is modest. Pool availability should be limited but useful where the market supports it, not artificially reduced to one mythical company across the entire Theater.

```yaml
campaign_bargain:
  channel: IndependentMercenaryHiring
  signing_cost: MediumCavalryPremiumBelowGermanHiredKnights
  upkeep: AboveComparableDomesticMountedServiceBelowHiredKnights
  availability: FiniteUsefulMarketDependent
  pool_recovery: RiderHorseEquipmentAndCadreDependent
  domestic_building_chain_required_to_hire: false
  market_presence_creates_people: false
  generic_population_subtraction_per_rider: false
  compulsory_contract_minigame: false
  exact_prices_counts_and_turns: Unbound
```

An employer buys ready capability, not instant capability anywhere. A company must actually be available in an accessible hiring area. Payment does not teleport it across the map, create replacement horses, or grant domestic recruitment rights.

## 9. Germania Market Envelope and Cross-Theater Circulation

Proposed source envelopes include campaign gathering areas, major route and river corridors, court-linked hiring concentrations, and frontier service markets where actual evidence supports mounted paid service. These are design research envelopes. No city, province, or opening market is activated here.

The same surviving company may circulate between Germania and neighboring hiring systems if later market rules permit. It cannot be counted in both pools simultaneously. Hired Mounted Sergeants and an existing Mercenary Mounted Sergeants label must not offer the same riders twice in one market. If the implementation uses one generic family with Theater presentation, this file supplies the Germania expression rather than demanding another global unit type.

```yaml
circulation:
  shared_family_candidate: MercenaryMountedSergeants
  Germania_expression: HiredMountedSergeants
  new_global_family_required: false
  adjacent_theater_access: MarketAndMovementDependent
  identical_company_in_two_pools: Prohibited
  nationality_damage_or_morale_bonus: None
  exact_market_bindings: []
  exact_opening_offer: NoneCreated
```

## 10. Source and Benchmark Construction Receipt

The West Francia mercenary mounted-sergeant profile was retrieved in full and used for medium contract cavalry, escort-contact-withdrawal behavior, finite riders and horses, and recovery coverage. Its companies, markets, chronology, exact values, and ownership are not transferred. The Count's Mounted Sergeants profile was retrieved in full and used for interception geometry, contact duration, rider-horse separation, mission handoff, and useful second action. Its comital offices, Ride the Web identity, and domestic duty-locked sources are not imported.

The England Mounted Sergeants V2 search passages provide a comparison for a trained spear-and-sword support family below knights and warn against treating one battle-size setting as a universal unit count. Its High Era English access is not Germania chronology. The German Hired Knights and German Crossbowmen designs already established in this conversation provide immediate portfolio neighbors; no claim is made that every latest successor was independently retrieved again.

```yaml
construction:
  new_profile: true
  predecessor_for_this_Germania_card: NoneRetrieved
  primary_mercenary_benchmark: West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_Integrated_FULL.md
  primary_battle_benchmark: Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md
  targeted_search_comparison: Mounted_Sergeants_V2_Master_Unit_Profile.md
  technical_adaptation: SelectedReusableMountedMechanicsIntegratedBelow
  foreign_service_institutions_transferred: false
  foreign_opening_state_transferred: false
  foreign_validation_receipts_inherited: false
  exact_stats_copied: false
  live_Project_Bible_repository_inspected: false
  Windows_Unreal_project_inspected: false
```

The following sections integrate the reusable mounted mechanics into this card. They are project design content, not independent historical evidence. The concrete role, cost, equipment, and Germania boundaries above remain the local proposal.

## 11. Formation Access, Orders, and Tradeoffs

```yaml
formation_access:
  RouteMarchColumn: Core
  ControlledMountedFiles: Core
  EscortScreen: Signature
  FlankGuard: Core
  MobileReserve: Core
  ControlledChargeOrder: CoreConditional
  CounterLightCavalryOrder: CoreConditional
  PursuitControl: CoreConditional
  WithdrawalCover: CoreConditional
  LooseMountedOrder: Conditional
  HeavyKnightlyWedge: NotGranted
  ContinuousSkirmishCircle: NotGranted
  DismountedFormation: NotGrantedByDefault
  RallyAndReform: Core
orders:
  EscortAndShadow: Signature
  EngageSuitableTarget: CoreConditional
  ControlledCharge: SignatureConditional
  MaintainShortContact: Core
  BreakContactAndReform: Core
  ProtectWithdrawal: CoreConditional
  PursueWithinLimit: Conditional
  ChargePreparedSpears: ProhibitedByDoctrine
formation_tradeoffs:
  RouteMarchColumn: EfficientMovementButPoorImmediateCombatReadiness
  ControlledMountedFiles: BetterCommandAndReformButRequireSpaceAndTime
  EscortScreen: ProtectsVulnerableTroopsButTiesMovementToWardAndThreat
  FlankGuard: ImprovesWarningAndInterceptionButMayDelayOffensiveCommitment
  MobileReserve: PreservesFlexibilityButConcedesImmediatePressure
  ControlledChargeOrder: CreatesImpactButRaisesFatigueDisorderAndCounterchargeRisk
  LooseMountedOrder: ReducesMissileDensityButWeakensChargeCohesionAndMutualSupport
  PursuitControl: PreservesFormationButMayAllowEnemyEscape
```

## 12. Battlefield Cycle, Charge Geometry, and Failure Story

```yaml
battle_cycle:
  - EscortScreenOrHoldReserve
  - IdentifyThreatTargetLaneAndExit
  - MoveToInterceptFlankOrCrisisSector
  - EngageLightMountedThreatOrDeliverControlledCharge
  - MaintainShortContactOnlyWhileAdvantagePersists
  - BreakContactBeforeHeavyResponseOrFormationLoss
  - ReformEscortPursueWithinLimitOrReturnToReserve
prohibited_transitions:
  - MediumChargeToKnightlyShock
  - EscortToInvulnerableProtectionAura
  - CounterLightCavalryToUniversalMountedSuperiority
  - PursuitToFreeDeepChase
  - DisengagementToMagicEscapeAfterEncirclement
  - HorseLossToInstantRemount
failure_modes:
  - PreparedSpearsReceiveCharge
  - HeavyCavalryWinsContactOrCountercharge
  - EscortLeavesProtectedUnitExposed
  - PursuitBreaksFormationAndReturnRoute
  - HorsesFatigueOrLoseFooting
  - CongestionBlocksChargeOrDisengagement
  - CaptainStandardOrVeteranFilesAreLost
  - EnemyMissilesDamageHorsesBeforeCommitment
  - EmployerUsesCompanyAsHeavyShockCavalry
```

```yaml
charge_geometry_tracks:
  - RunUpDistance
  - LaneWidthAndFriendlyClearance
  - TargetFrontageFacingDepthAndDisorder
  - SpearPikeStakeDitchAndObstacleThreat
  - EnemyHeavyCavalryAndReserveLane
  - PassThroughTurnOrBreakContactSpace
  - RallyAndReformArea
prohibited_geometry:
  - ChargingThroughDenseFriendlyFiles
  - InstantTurningAfterImpact
  - FreePassageThroughPreparedSpearsPikesStakesDitchesOrEnemyDepth
  - SeveralMountedBodiesUsingOneNarrowLaneWithoutCongestion
  - EscortProtectionWithoutPhysicalPositionAndInterception
```

## 13. Finite Capacity and No Double Counting

```yaml
capacity_competitors:
  - DomesticMountedSergeantKnightlyHouseholdAlliedAndRegionalCavalryService
  - OtherMercenaryContracts
  - HorsesRemountsTackSaddleryFarrierVeterinaryAndFodderCapacity
  - CaptainsStandardsFileLeadersHandlersAndVeteranCadre
  - HouseholdEstateTransportMessengerAndLocalDefenseNeedsWhereApplicable
no_double_counting:
  - OneRiderCannotServeSeveralForcesOrDutiesSimultaneously
  - OneHorseRemountSaddleBridleWeaponShieldArmorSetToolOrStoreCannotSupportSeveralBodiesWithoutAllocation
  - OneCaptainLeaderHandlerFarrierOrVeteranCadreCannotSupportSeparatedCompaniesWithoutCapacity
  - OneCompanyCannotAppearInSeveralPoolsOrArmiesAtOnceWithoutMovementAndState
  - CasualtiesCaptureHorseLossEquipmentLossDispersalAndFatigueUpdateTheRealSource
```

## 14. Horse Custody, Loss, Recovery, and Replacement

```yaml
horse_sustainment:
  rider_and_mount_are_separate_accountable_resources: true
  remount_ratio: UnresolvedSourceAndContractDependent
  wounded_exhausted_lame_lost_captured_or_killed_horses_reduce_readiness: true
  captured_or_local_horses_are_not_automatically_compatible: true
  tack_fit_and_rider_mount_familiarity_matter: true
  fodder_water_rest_shelter_farrier_and_veterinary_support_required: true
  battlefield_remount_requires_safe_access_available_compatible_horse_and_command_time: true
  dismounted_survivor_does_not_restore_mounted_role: true
  money_alone_does_not_restore_mounted_readiness: true
post_battle_horse_accounting:
  - FitAssignedHorses
  - WoundedLameExhaustedMissingCapturedAndKilledHorses
  - CompatibleRemounts
  - SaddlesBridlesTackShoesAndHarness
  - FodderWaterMedicineFarrierAndVeterinaryCapacity
```

## 15. Contract States, Conduct, Release, and Return

```yaml
company_states:
  Unavailable: SourceEraOrPoolDoesNotSupportOffer
  Contactable: CaptainOrRepresentativeMayBeApproached
  Negotiating: MissionRewardCommandCapacityConductHorseSupportAndReturnUnderReview
  Reserved: RidersLeadersHorsesEquipmentAndSupportRemovedFromOtherCommitments
  Assembling: CompanyMountsRemountsTackWeaponsStoresSignalsAndRoutePrepared
  Traveling: CompanyMovesToEmployerOrMuster
  InService: EmployerDirectsWithinAcceptedMission
  Reduced: RiderHorseLeaderEquipmentOrCohesionLossLimitsRole
  Returning: ContractEndedButCompanyNotReintegrated
  Recovering: SourceRestoresPeopleHorsesEquipmentCohesionAndTrust
  Transferred: NewServiceOnlyThroughValidAgreement
  SettledOrIntegrated: OwnerRoutedTransformationNotAutomaticNaturalization
  Disbanded: SurvivorsHorsesEquipmentDebtsGrievancesAndObligationsReceiveDisposition
employer_command_boundary:
  employer_sets: OperationalObjectiveAndAcceptedMissionLimits
  company_captain_controls: InternalFilesEscortInterceptionChargeContactDisengagementPursuitAndRally
  disputed_orders: RoutedThroughContractCommandLawAndGrievanceSystems
flat_mercenary_morale_penalty: false
contract_breach_causes_automatic_betrayal_desertion_or_pillage: false
release_and_return_lifecycle:
  employer_release_ends_active_service: true
  release_instantly_restores_pool_capacity: false
  return_requires: SurvivingRidersLeadershipHorsesEquipmentRouteContractClosureConductDispositionAndSourceReception
  casualties_and_horse_losses_remain_real: true
  company_may_return_reduced_dismounted_fragmented_or_reequipped: true
  source_may_delay_refuse_or_renegotiate_future_service: true
  pool_recovery_timing_and_quantity: OwnerControlledUnresolved
```

## 16. Morale, Cohesion, Fatigue, and Human Factors

```yaml
battlefield_human_factors:
  morale_basis:
    - RecognizedCaptainStandardsExperiencedFilesAndClearMountedMission
    - ProtectedFlanksExitLaneAndSupportingFormation
    - FitHorsesAdequateSupplyHonoredContractAndCredibleReturn
  cohesion_basis:
    - FamiliarRiderMountPairsFilesSignalsAndEscortChargeDisengagementDrill
    - CaptainStandardAndVeteranLeadership
  command_dependence: HighForEscortInterceptionChargeContactDurationPursuitAndWithdrawal
  leadership_and_communication_sensitivity: High
  casualty_sensitivity: HighForCaptainsVeteransHandlersAndExperiencedRiderMountPairs
  flank_and_encirclement_sensitivity: High
  fatigue_sources:
    - MarchingScreeningChargingMeleePursuitAndRepeatedReform
    - HorseLoadTerrainWeatherFodderAndProlongedService
  fatigue_recovery_basis: TimeSafetyFoodWaterFodderShelterMedicineVeterinarySupportReducedTempoAndReformedFiles
  rout_retreat_and_pursuit_risk: HighIfCaptainHorsesExitLaneSupportOrRearRouteFail
```

## 17. Terrain, Weather, Crossings, Siege, and Maritime

```yaml
terrain_calibration:
  OpenPlain: StrongConditional
  RollingCultivatedGround: StrongToUsefulConditional
  LowHillsAndRidges: UsefulConditional
  SparseWoodlandEdges: Conditional
  DenseForest: Poor
  HedgesDitchesAndEnclosedFarmland: PoorToMixed
  MarshSwampFloodedOrTidalGround: VeryPoor
  SteepRockyOrSeverelyBrokenGround: VeryPoor
  SnowIceMudAndWetGround: HighFootingFatigueAndHorseRisk
  SettlementCampAndSiegeApproaches: UsefulForEscortReserveAndPursuitConditional
  TightStreetsGatesAndBreaches: PoorForMountedCombat
  DefensiveCrossingApproach: StrongConditionalReserveAndInterception
  OffensiveBridgeFordOrNarrowCrossing: PoorDuringCongestion
weather_risks:
  - RainMudAndPoorHorseFooting
  - WindColdHeatAndHorseFatigue
  - FogIdentificationCommandAndChargeLaneFailure
  - StormRouteFodderAndSupplyDisruption
runtime_modifiers_promoted: false
```

```yaml
Siege_Coverage:
  DefensiveRole: MobileReserveMessengerEscortCounterSortieAndReliefSupport
  OffensiveRole: CampSecurityForagingEscortRouteProtectionCounterSortieAndPursuit
  CampAndEncirclementRole: ValuableMountedSecurityWithHighFodderDiseaseAndPaymentBurden
  WallsGatesBreachesAndStreets: NoPrimaryMountedAssaultIdentity
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  AssaultSuitability: PoorMountedLeadAssault
  ReliefForceOrSortieRelationship: StrongConditional
  OccupationOrPostSiegeRelationship: PatrolEscortAndRouteSecurityOnlyIfContractPermits
```

```yaml
maritime_transport:
  unit_has_distinct_naval_identity: false
  embarkation_requires: VesselsCrewsLoadingRampsHorseHandlingFodderWaterTackRouteWeatherLandingAndReceptionOwners
  coastal_region_or_port_creates_transport: false
  mounted_readiness_after_landing: RequiresRecoveryAssemblyInspectionRemountPairingAndTerrain
  company_ownership_changes_during_transport: false
```

## 18. Supply, Replacement, War Weariness, and Post-Battle Receipt

```yaml
campaign_sustainment:
  food_water_shelter_clothing_and_medicine: Required
  fodder_water_horse_shelter_veterinary_farrier_tack_and_remount_support: Required
  weapons_protection_shields_tools_and_repair: Required
  transport_and_baggage: ModerateToHigh
  route_and_return_support: Required
  campaign_endurance: ModerateWhenHorseHealthFodderVeterinaryRotationContractAndCohesionPass
money_alone_restores_capability: false
source_cost:
  - DomesticRegionalHouseholdTransportMessengerAndLocalDefenseDepletionWhereApplicable
  - ExperiencedRiderCaptainHandlerAndVeteranCadreLoss
  - HorseRemountTackSaddleryFarrierVeterinaryFodderAndEquipmentBurden
  - HouseholdEstateLaborIncomeBreedingAndTrainingDisruption
  - CasualtyCaptureRansomCompensationConductAndReturnClaims
```

```yaml
War_Weariness_Coverage:
  prolonged_service: IncreasesRiderHorseEquipmentPaymentReturnAndSourcePressure
  casualties_and_missing_personnel: DepleteRidersLeadersHandlersHouseholdsAndCadre
  horse_losses_and_exhaustion: Central
  household_estate_transport_and_labor_disruption: SourceSpecificAndOwnerControlled
  recruitment_and_pool_recovery: SlowsWhenRidersHorsesTackLeadersOrCohesionAreLost
  equipment_loss: Significant
  siege_hardship_and_disease: HighForPeopleAndHorsesInLongStaticService
  distance_from_home: RaisesFodderVeterinaryReturnAndReplacementBurden
  requisition_and_foraging_grievance: OwnerControlledPotentialEffect
  desertion_dispersal_or_return_pressure: PossibleUnderBrokenTermsExtendedServiceOrNoSafeReturn
  mitigation_conditions:
    - BoundedMissionAndDuration
    - HonoredRewardAndContract
    - FodderWaterMedicineVeterinaryRansomCompensationAndSafeReturn
    - SourceRecoveryAndRotation
  exact_thresholds: UnresolvedOwnerControlled
```

```yaml
replacement_principle: OriginalOrSeparatelyApprovedCompatibleMountedSergeantSourceOnly
recovery_layers:
  Personnel: SurvivingEligibleReturnedRidersHandlersAndSupport
  Leadership: CaptainStandardsVeteransAndFileLeaders
  Horses: FitAssignedMountsAndCompatibleRemountsWhereSupported
  Equipment: SpearsLancesSidearmsShieldsProtectionSaddlesBridlesTackToolsAndStores
  FormationSkill: EscortInterceptionChargeContactDisengagementPursuitAndRally
  SourceCooperation: ContractTreatmentRewardConductReturnAndPoliticalWillingness
headcount_full_equals_unit_recovered: false
post_battle_receipt:
  personnel: [Fit, Wounded, Missing, Captured, Killed, Dispersed, Returned]
  leadership: [Captain, Standards, Veterans, FileLeaders, Handlers]
  horses: [Fit, Wounded, Lame, Exhausted, Missing, Captured, Killed, Remounts]
  equipment: [Spears, Lances, Sidearms, Shields, Armor, Saddles, Bridles, Tack, Tools, Stores]
  formation: [Cohesion, Experience, Fatigue, Morale, EscortChargeDisengagementAndPursuitReadiness]
  contract: [MissionPerformance, Reward, Fodder, Medicine, VeterinaryCare, Ransom, Compensation, Conduct, Renewal, Return]
  source: [MountedCapacity, HorseCapacity, BreedingAndTransportImpact, CadreLoss, Grievance, FutureAvailability]
```

## 19. Company Anatomy and Field Strength

The field card represents mounted combatants with a captain or recognized leader and enough subordinate control to maintain files, signal a breakaway, and gather the company again. Grooms, handlers, repair, and baggage support may be represented through the campaign layer rather than extra invisible combat riders.

```yaml
company_anatomy:
  riders: TrainedMountedCombatants
  captain: MissionAcceptanceCompanyControlAndEmployerLiaison
  file_leaders: PaceAlignmentContactLimitRecallAndRally
  veteran_cadre: FormationMemoryAndReplacementIntegration
  horse_handlers: CareRecoveryAndRemountSupportWhereAvailable
  farrier_capacity: SharedOrAttachedNotModernVeterinaryInstitution
  equipment_support: TackWeaponShieldAndProtectionMaintenance
  baggage: FoodFodderToolsAndCompanyStores
  hidden_extra_knights: false
  support_personnel_count_as_full_combat_riders: false
  exact_unit_size: Unbound
```

A nominally full headcount is not a ready company if riders lack suitable mounts or the leadership needed to fight together. Conversely, a reduced but coherent company can still escort, threaten a lane, and cover a withdrawal without pretending to have full charge weight.

## 20. Rider Eligibility and Social Boundaries

The source proposal includes practiced paid mounted retainers, released service riders, experienced cavalry followers, and small compatible groups entering contract service. It does not presume every squire, ministerialis, lesser noble, courier, horse owner, or mounted servant is available for hire. Legal status and military role are not interchangeable.

```yaml
rider_eligibility:
  required:
    - RidingAndHorseHandling
    - MountedWeaponUse
    - FormationPaceAndSpacing
    - ContactAndBreakawayPractice
    - AcceptedCompanyLeadership
    - CompatibleHorseAndEquipment
    - NoConflictingAssignment
  insufficient_alone:
    - Wealth
    - HorseOwnership
    - MessengerDuty
    - NobleOrFreeStatus
    - HouseholdMembership
    - ModernSergeantRankAnalogy
```

This is a broad practical mercenary family. The design does not need to name an individual historical captain for every ordinary pool refill. Historical review must establish a defensible service and equipment envelope; the game may then represent unnamed companies within it without inventing attested regiments.

## 21. Rider-Horse Pairing and Readiness

```yaml
pairing_states:
  Familiar: BestControlAndReformConsistency
  Serviceable: NormalCompanyPerformance
  New: ReducedTurningContactAndRecallConsistencyUntilPractice
  Mismatched: HorseRiderTackOrTemperamentConflict
  Broken: RiderOrMountUnavailable
readiness_states:
  ReadyCompany: RidersMountsEquipmentLeadersAndSupplyPass
  ReducedCoherent: FewerMountedFilesButUsefulControl
  HorsePoor: RidersSurviveButMountedStrengthAndMobilityFall
  EquipmentPoor: SomeEscortUtilityButReducedContactCapability
  Fatigued: ReadyPeopleAndKitButLimitedImmediateTempo
  Fragmented: SectionsSeparatedAndCommandWeak
  Recovering: CasualtiesHorsesEquipmentOrCadreBeingRestored
```

Pairing is a capability abstraction, not a required stable-management screen. The player sees the consequence through readiness, effective mounted strength, fatigue, and recovery. A newly assigned mount can restore transport before it restores the company's best combat handling.

## 22. Whole-Battle Employment

| Battle phase | Useful assignment | Main cost or risk |
|---|---|---|
| Deployment | Hold a wing, check a rally lane, remain near missiles | Cannot cover every approach |
| Approach | Screen a bounded sector, displace a light probe | Fatigue before main contact |
| Main engagement | Contest light horse, strike exposed missiles, support a flank | Enemy reserves may close the exit |
| Local crisis | Relieve crossbowmen, cover retreat, threaten a pursuer | Rescue may become a losing cavalry fight |
| Enemy disorder | Exploit a genuine break and pursue within limits | False rout or overextension |
| Recovery | Reform, escort survivors, return to reserve | Horse condition may rule out another charge |

The unit's whole-battle value is not infinite endurance. Each mission spends movement, time, and horse condition. A company sent far away to chase skirmishers cannot simultaneously protect the crossbow line. Good use preserves enough capacity for the phase that matters most.

## 23. Mounted Screen and Interception Geometry

A screen is physical position over a bounded sector. The company threatens a route, shadows visible light horse, or places itself between an enemy and a vulnerable formation. It does not reveal hidden armies, protect the entire flank by aura, or slow an opponent merely because an escort order is active.

```yaml
interception_geometry:
  inputs:
    - ThreatPositionDirectionAndObservedSpeed
    - ProtectedObjective
    - StartingPosition
    - PassableLaneAndWidth
    - FriendlyClearance
    - EnemyReserveApproach
    - ExitAndRallySpace
  approaches:
    AcrossLane: BlockOrContestAccess
    Shadow: MaintainThreatWithoutImmediateCollision
    ObliqueStrike: ContactTurningOrExposedSide
    RearwardCatch: InterceptOverextendedPursuerOrRouter
  failure_modes:
    - EnemyBypassesUncoveredSector
    - SpearsOrHeavyHorseControlLane
    - CompanyArrivesFragmented
    - FriendlyCongestionBlocksReturn
```

The intended payoff against light horse is forcing an unfavorable choice: turn away, delay, or accept a contest with a more contact-capable company. Faster horsemen may still evade. Mounted missiles can exploit distance. Superior numbers can overwhelm. Counter-light-cavalry is a task, not immunity.

## 24. Controlled Charge With a Real Payoff

The charge must hurt suitable targets. Against unsupported ordinary archers or exposed skirmishers, clean contact should normally displace or seriously disrupt them. Against an infantry flank already fixed by friendly troops, it can add meaningful casualties and morale pressure. The card is not useful if every charge requires an enemy that was already defeated.

The ceiling remains below hired knights. Lighter protection, lower concentration of premium mounts, and less heavy shock specialization reduce the ability to force a protected target. A frontal charge into ordered spears is a severe mistake, not a hidden countercharge opportunity because the riders also carry spears.

```yaml
charge_quality:
  requires: [RunUp, Alignment, SuitableGround, HorseCondition, ClearLane, TargetExposure]
  good_outcomes: [LightTargetDisplaced, LocalDisorder, FlankPressure, ExitOpened]
  bad_outcomes: [StoppedContact, Entanglement, Countercharge, FailedBreakaway]
  heavy_shock_equivalence: false
  guaranteed_rout: false
  instant_turn_after_impact: false
  damage_through_dense_friendlies: false
```

## 25. Contact Duration and Disengagement

Brief melee is part of the card, not proof that the charge failed. The company can finish a light target, contest peer riders, or hold an intruder long enough for crossbowmen to move. It should not be forced to flee at the first touch. The danger is remaining after local advantage ends and heavier opposition arrives.

```yaml
contact_states:
  ThreatOnly: EnemyYieldsWithoutCollision
  CleanContact: UsefulLocalImpact
  BoundedMelee: ShortFightWhileAdvantagePersists
  Stalled: TargetHoldsAndMountedFreedomDeclines
  Entangled: ExitAndWeaponUseRestricted
  Breakaway: RealSpaceAndSignalPermitSeparation
  Reforming: FacingFilesAndControlRestored
  Spent: HorseOrCompanyStateBlocksNewAction
```

A retreat order does not make horses pass through enemy bodies. Some files may escape while others remain fixed. A costly partial withdrawal is preferable to a magical clean escape. The UI should distinguish withdrawing, trapped, reforming, and ready rather than showing the same generic movement state.

## 26. Mission Handoff and Withdrawal Cover

When crossbowmen need to move, the Sergeants can occupy the approach lane, threaten the pursuer, or strike an overextended light element. The crossbows then move through an actual safe route. The riders withdraw after the protected formation has gained space or a friendly spear line takes over.

```yaml
relief_sequence:
  - IdentifyThreatProtectedUnitAndExit
  - EnterThreatLaneWithoutBlockingFriendlies
  - PresentMountedThreatOrMakeBoundedContact
  - AllowProtectedFormationToMove
  - HandPressureToInfantryOrOtherSupport
  - BreakContactAndReform
relief_limits:
  automatic_friendly_rally: false
  invulnerable_escort_aura: false
  teleporting_handoff: false
  guaranteed_rescue_from_knights: false
```

The rescue can be worth the cost even without destroying the pursuer. Saving an experienced crossbow company or preserving an organized withdrawal is a concrete battlefield result. It must arise from time, position, and threat rather than a flat protection modifier.

## 27. Pursuit, Recall, and False Rout

Hired Mounted Sergeants are a good pursuit purchase because the army can preserve premium knights for another heavy action. Their pursuit remains controlled: gather files, confirm a genuine break, attack a reachable target, and stop before fresh reserves or bad ground cut the return route.

A fleeing light unit is not automatically a safe target. The company may be baited toward spears, hidden cavalry, or exhaustion. Leaders and veteran files improve restraint but do not reveal unseen enemies. A successful pursuit returns a useful mounted company, not merely a high casualty count.

```yaml
pursuit_rules:
  confirmed_break: RequiredForLowRiskPursuit
  reserve_awareness: LimitedToObservedOrReportedThreat
  return_condition: HorseAndRouteCapacity
  protected_duty_abandoned: NotWithoutReassignment
  pursuit_limit: TacticalDecisionNotUniversalDistanceNumber
  fatigue_reset_on_recall: false
```

## 28. Germania Combined-Arms Contract

**German Crossbowmen:** the Sergeants guard a usable outer lane while the crossbows deliver Hired Bolt Pressure. They displace light intruders or buy a reload and transfer window. Crossbows stop firing when friendly riders cross the release lane. Neither card gains an invisible synergy bonus.

**German Hired Knights:** the Sergeants clear light opposition, protect a reforming heavy company, and take over pursuit after a successful shock. They do not supply free mass to the knights or inherit their heavy charge. Keeping the two cards separate lets the player reserve the expensive impact for a worthwhile target.

**Hired Spear Companies:** spears provide a fallback and discourage enemy cavalry from following the Sergeants into friendly ground. The Sergeants protect a flank that the slower spear line cannot cover quickly. A spear line can also block friendly retreat if the lane was never planned.

**Woodland Hunters and Javelinmen:** foot missiles observe or contest tight ground while the mounted company covers the more open bypass. The Sergeants do not become woodland specialists or gain thrown weapons by association.

**Shield-and-Axe Men and Macemen:** melee troops fix a local target while the Sergeants seek an exposed angle. The cavalry remains poor at attacking a dense front or entering a gate simply because friendly assault infantry is nearby.

## 29. Matchup and Counterplay Matrix

| Opponent | Intended result | Counterplay or limitation |
|---|---|---|
| Unsupported ordinary archers | Strong clean-charge target | Stakes, spears, cover, or timely withdrawal |
| Foot skirmishers in open movement | Favorable interception | Broken ground, short-range missile volley, nearby support |
| Improvised riders | Advantage from formation and kit | Numbers, terrain, or an unexpected reserve |
| Light melee horse | Credible favorable contact | Evasion, local superiority, fatigue exploitation |
| Mounted missiles | Can deny space or punish closure | May be unable to catch them; no immunity to missiles |
| Peer mounted sergeants | Conditions-driven fight | First alignment, support, horse state, and reserve timing |
| German Hired Knights | Usually unfavorable frontal contest | Major flank, fatigue, disorder, or numbers advantage required |
| Ordered spear infantry | Severe counter | Do not charge the prepared front |
| Disordered ordinary infantry flank | Useful supported action | Depth, rally, reserve, or a closed exit can fix the company |
| Heavy protected foot | Poor independent target | Pin, disrupt, and use the rest of the army |
| Routers | Useful pursuit | Recall before reserves or exhaustion turn success into loss |

These are authored calibration targets. No battle results, exact odds, or hidden class multipliers are claimed.

## 30. Pace, Endurance, and Useful Second Action

Walk or controlled route pace preserves the company. A trot or moderate approach answers ordinary repositioning. A fast interception spends more horse condition. A charge and breakaway spend the most immediate capacity. Repeated distant responses can leave a company unable to exploit the decisive opening.

The design target is better economy for routine mounted work than committing premium hired knights to every small problem. It is not a universal stamina bonus for wearing less mail. Horse conditioning, load, ground, distance, weather, and recovery still matter. Lighter equipment can be one input, not an excuse for infinite movement.

```yaml
endurance_states:
  Fresh: FullCurrentRole
  Worked: UsefulButSomeChargeAndRecoveryCost
  Tired: LimitPursuitAndRepeatedContact
  Exhausted: AvoidCombatCommitmentUnlessEmergency
  LameOrWounded: RemoveAffectedMountsFromNormalService
second_action_requires:
  - CoherentFiles
  - AvailableLeader
  - ServiceableHorses
  - AcceptableFatigue
  - ReachableNewMission
  - ReleaseOrHandoffOfPreviousDuty
```

## 31. Morale and Mercenary Reliability

These are practiced soldiers worth hiring. They should not collapse because one stray skirmisher reaches the formation, and they should not betray the employer through a random mercenary die roll. Clear orders, known rally ground, working equipment, fit mounts, and trusted leaders support steadiness.

A failed charge, captain loss, trapped horses, a collapsing flank, or fresh heavy cavalry closing on an exhausted company can produce a legitimate morale crisis. Contract arrears primarily affect renewal, willingness, and future access. They do not secretly erase ordinary battle discipline.

```yaml
morale_design:
  baseline: SteadyTrainedNotEliteFearless
  command_sensitivity: Significant
  horse_casualty_sensitivity: Significant
  heavy_cavalry_threat: Real
  no_random_midbattle_betrayal: true
  no_flat_mercenary_cowardice: true
  no_unbreakable_veteran_status: true
```

## 32. Mounted Casualties, Dismounting, and Captivity

Rider and horse losses are separate. A rider whose horse is killed may survive, retreat on foot, or be captured. A serviceable riderless horse may be recovered only if the field, handlers, and route permit. A captured horse is not automatically trained, compatible, or owned by the company.

Emergency dismounting does not create a full spear-infantry card. The survivors can defend themselves and seek safety, but the mounted doctrine, frontage, and equipment are not a substitute for trained foot formation. Planned dismounted combat is not the baseline recruitment bargain.

```yaml
mounted_outcomes:
  RiderKilledHorseSurvives: HorseRecoveryConditional
  HorseKilledRiderSurvives: MountedReadinessLostUntilCompatibleReplacement
  RiderWounded: CareRecoveryCaptureOrPermanentLoss
  HorseLame: ReducedOrUnavailableMountedStrength
  PairSeparated: NoFullMountedOutputUntilReunitedOrRepaired
  PairCaptured: PersonHorseAndEquipmentDispositionSeparate
captivity:
  ransom: PossibleUnderRelevantRulesNotGuaranteedByCardName
  release_or_exchange: SourceAndOutcomeDependent
  veteran_return: PreservesActualHistoryNotAutomaticFullRecovery
```

## 33. Property, Remounts, and Post-Battle Reconstitution

Riders may bring personal equipment and mounts; company or employer property may supplement them. The contract does not automatically transfer permanent ownership of all kit. After battle, survivors, riderless mounts, tack, shields, weapons, and baggage are assessed before replacement is declared complete.

```yaml
reconstitution_sequence:
  - SecureSurvivorsAndAccessibleField
  - RecordRidersMountsLeadersAndEquipmentSeparately
  - RecoverServiceableHorsesAndTackWhereControlled
  - TreatWoundsAndLameness
  - ResolveCaptivityPropertyAndPayClaims
  - ReachCompatibleRecoveryOrHiringSource
  - ReplaceMissingRidersOrMountsWithinCapacity
  - RestoreEquipment
  - PracticePairingFilesSignalsAndBreakaway
  - ReturnToAppropriateReadinessGrade
reconstitution_shortcuts:
  gold_alone_restores_company: false
  horse_market_restores_trained_riders: false
  riders_alone_restore_mounts: false
  victory_restores_losses: false
```

A company can recover transport before combat cohesion. It can recover headcount before veteran quality. That distinction makes preserving leaders and practiced files worthwhile without forcing the player to manage every saddle individually.

## 34. Pool Recovery, Rehire, and Exploit Prevention

Finite recruitment follows the Medieval II-style pool bargain. Available trained riders, suitable mounts, equipment, and company capacity constrain offers. Population and local economy inform the source without using direct settlement-population subtraction as the manpower model.

Dismissal returns survivors to an appropriate state, not a fully healed duplicate. Rehiring cannot reset horse losses, restore dead riders, clear debt, or erase fatigue without the relevant recovery. A company moving to another market is unavailable in its old market until actual capacity returns.

```yaml
exploit_tests:
  HireDismissRehireFullStrength: Reject
  OneCompanyInTwoTheaters: Reject
  CapturedHorsesBecomeInstantReadyCompany: Reject
  GoldBypassesEmptyPool: Reject
  DomesticMountedSergeantsAutomaticallyBecomeMercenaries: Reject
  SurvivorsReturnAfterRealRecovery: Allow
  CompanyChangesEmployerAfterRelease: AllowWithoutDuplication
```

## 35. Supply, Marching, and Siege Service

The company needs food and water for people, fodder and water for horses, tack maintenance, hoof care, replacement weapons, and access to recovery. Its armor may be lighter than a knight's, but its horse burden remains substantial. Long static siege service can be expensive even when the cavalry is not fighting every day.

Useful siege work includes camp security, route escort, protection of foraging parties where the wider system permits, interception of sorties in open ground, and pursuit after a relief battle. Walls, narrow gates, breaches, and crowded streets are not its mounted assault role. It does not operate siege engines or gain engineering skill from guarding them.

Sea or river transport requires actual transport capacity, horse handling, loading and landing, feed, water, and post-landing recovery. A coastal hiring area does not grant frictionless embarkation or a naval identity.

## 36. Contract Life Without a Mini-Faction

Ordinary hiring remains simple. The background contract covers pay, expected service, command, support, release, and recovery. The player should see the consequential states rather than negotiate a separate legal instrument for every company.

```yaml
contract_states:
  Available: ReadyOfferWithinEligibleMarket
  Reserved: CapacityCommittedNotAvailableToSecondEmployer
  InService: EmployerCommandsCompanyWithinSharedRules
  Reduced: LossesOrReadinessRestrictRole
  RenewalPending: ContinuedServiceRequiresSustainableTerms
  Returning: ReleasedSurvivorsNotInstantlyAvailableElsewhere
  Recovering: PeopleHorsesEquipmentAndCadreBeingRestored
  Disbanded: SurvivorsPropertyAndClaimsReceiveDisposition
campaign_risks:
  - PaymentArrears
  - CompetingEmployer
  - HorseShortage
  - RouteDisruption
  - ProlongedService
  - CaptivityAndLossClaims
random_betrayal_required: false
religious_order_identity: false
independent_diplomatic_faction: false
```

## 37. Campaign Events and Objectives

| Hook | Trigger concept | Bounded consequence |
|---|---|---|
| Riders for Hire | Ready mounted capacity reaches a valid market | An offer, not free creation |
| Proven Company | Surviving cadre has repeated useful service | Better quality at an appropriate premium |
| Remount Shortage | Mount losses or disrupted supply | Reduced availability or slower recovery |
| Rival Bid | Competing employer wants the same capacity | Price pressure or lost offer |
| Unpaid Service | Employer cannot sustain terms | Retention or future access problem |
| Company Reformed | People, mounts, kit, and practice recover | Return to actual achieved readiness |
| Escort Completed | A protected formation reaches safety | Experience and mission outcome, not free horses |

Events should enrich the ordinary hiring loop. The card does not need unique quests, a captain dynasty, or a permanent company estate to be enjoyable.

## 38. Experience, Cadre, and Era Persistence

Experience improves pace, alignment, threat selection, contact duration, recall, pursuit restraint, and coordination with foot and heavy cavalry. It does not create mail, better horses, noble status, or a knightly charge. Replacements may dilute timing even after nominal strength returns.

```yaml
development:
  ReadyOrdinary: UsefulMediumCavalryFromFirstHire
  Established: BetterInterceptionAndReform
  Veteran: BetterJudgmentAndMissionHandoff
  ReplacementHeavy: RestoredNumbersWithReducedSharedTiming
  EquipmentImprovement: SameFamilyIfBattleLoopRemains
  HighEraPersistence: SupportedImprovementWithoutAutomaticReplacement
  LateEraPersistence: PossibleAlongsideMoreSpecializedFamilies
  automatic_knight_upgrade: false
  calendar_deletes_survivors: false
  research_creates_riders_or_horses: false
```

The family can remain useful after stronger cavalry appears. Escort, pursuit, and light-threat control do not cease to matter because plate-armored mercenaries enter the market. Later specialist admission requires a real change in weapon, protection, mount burden, formation, or campaign role.

## 39. Strategic AI Hiring Doctrine

The AI should hire when it lacks practical mounted support, when its domestic cavalry is depleted or too distant, when crossbow or siege assets need protection, or when light enemy cavalry is exploiting its flanks. It should compare total cost and expected campaign use rather than recruit the most expensive available cavalry by prestige.

```yaml
campaign_AI:
  hire_when:
    - MountedSupportGap
    - EligiblePool
    - SustainableTreasury
    - UsefulTerrainAndTargetsExpected
    - DomesticCapacityTooSlowDepletedOrReserved
  avoid_when:
    - ExistingCavalryMeetsNeed
    - CampaignDominatedByDenseWoodsMarshOrWallAssault
    - FodderAndRecoveryCannotBeSupported
    - RoleActuallyRequiresHeavyShock
  retention:
    - KeepUsefulExperiencedCompanyIfAffordable
    - ConsiderReleaseWhenNeedPasses
    - DoNotDismissImmediatelyAfterSigningWithoutStrategicReason
  spam_controls: [FinitePool, Cost, Upkeep, HorseRecovery, RoleSaturation]
```

## 40. Tactical AI and Commitment Discipline

```yaml
tactical_AI_states:
  Screen: HoldBoundedSectorAndReturnLane
  Escort: RemainNearProtectedFormationWithoutBlockingIt
  Reserve: PreserveHorseConditionAndObserveReachableProblems
  Intercept: SelectUsefulLaneAgainstObservedThreat
  Charge: AlignAndCommitToSuitableTarget
  ShortMelee: MaintainOnlyWhileAdvantagePersists
  BreakContact: ExitBeforeHeavyResponseWherePossible
  Reform: RestoreFacingFilesAndControl
  Pursue: ChaseGenuineBreakWithinReturnCapacity
  Withdraw: PreserveCompanyWhenSpentOrOvermatched
```

The AI must not oscillate between a useful flank position and every distant skirmisher. It needs enough commitment to finish a favorable light contest, and enough threat judgment to leave when heavy cavalry closes. It must not abandon the escorted crossbows for a low-value chase unless the mission is released or a more urgent threat requires intervention.

Difficulty must not grant perfect enemy knowledge, instant turns, free disengagement, infinite horse stamina, or replacement mounts. Better AI should choose better lanes and targets with the information available.

## 41. Autoresolve and Strategic Loss Value

Autoresolve should value the company for screening, flank support, missile protection, pursuit, and suitable mounted contact. A cavalry-poor army with exposed missiles can gain more from it than an army already saturated with mounted support. Enemy spear density, heavy cavalry, terrain, fatigue, and horse readiness can sharply reduce the value.

Losses distinguish riders, mounts, leaders, equipment, and captured or missing personnel. Surviving riders with lost horses do not equal full cavalry strength. Losing a veteran captain can degrade the company even if headcount is restored. The medium-cavalry label grants no automatic counter-light-horse or escort bonus independent of actual battle conditions.

```yaml
autoresolve_inputs:
  - EffectiveMountedStrength
  - RiderHorsePairing
  - EquipmentAndProtection
  - LeaderAndCadreQuality
  - HorseAndRiderFatigue
  - EnemySpearsHeavyCavalryAndMissiles
  - GroundAndCongestion
  - FriendlyCombinedArmsSupport
  - MissionAndWithdrawalOpportunity
loss_channels: [Riders, Mounts, Leaders, Equipment, Captivity, Cohesion]
```

## 42. UI and No Micromanagement Tax

The ordinary card needs movement, attack, stop, formation width, guard or escort behavior where supported, and withdrawal. Interception and recall are player decisions expressed through those orders, not compulsory special-ability chains. A contextual escort command is useful only if it actually respects distance, lanes, and the protected unit's movement.

Campaign UI prioritizes cost, upkeep, pool, effective mounted strength, readiness, and recovery. Details can explain horse shortages, equipment problems, and contract state without presenting every groom or saddle as a separate management task.

```yaml
battle_UI:
  primary: [CurrentOrder, HorseFatigue, FormationState, Threat, Target, RallyOrReturn]
  warnings: [SpearFront, HeavyCavalryClosure, BlockedExit, EscortAbandoned, ExhaustedMounts]
  accessibility: TextIconsAndAudioNotColorAlone
not_required:
  - IndividualHorseAssignmentClicks
  - RepeatedAbilityActivationForOrdinaryCharge
  - SeparateLegalNegotiationForEachHire
  - BreedManagementMinigame
  - ManualFileByFileRecall
```

## 43. Visual Kit, Card Art, and Animation

The silhouette is spear, shield, working helmet, practical protection, and a serviceable unbarded mount. It is more combat-ready than a courier or loose scout and lighter than a premium knightly company. Variation should communicate different personal equipment within a coherent company grade, not random centuries or a single national uniform.

Card art should show a formed mounted group turning to contest a flank or protecting a missile position. It should not sell a grand plate-armored charge that the card cannot deliver. No religious-order insignia or royal mace-of-office identity is implied.

```yaml
art_direction:
  primary_read: PracticedMediumMountedContractCompany
  kit: [SpearOrLightLance, Shield, Sidearm, Helmet, TextileProtection, LimitedMail]
  horse: UnbardedMilitaryServiceMount
  company_marker: ModestRecognizableContractIdentifier
  employer_marker: TemporaryIdentificationNotPermanentOwnership
animation_coverage:
  - RoutePaceAndEscort
  - ControlledApproachAndAlignment
  - SpearContactAndSidearmTransition
  - ShortMeleeAndBreakaway
  - RecallAndReform
  - ControlledPursuit
  - FatiguedAndLameHorseStates
  - RiderHorseSeparation
  - EmergencyDismountedSurvival
```

## 44. Audio, Flavor, and Player Feedback

Orders should sound practical: hold the flank, keep together, riders ahead, turn them, break off, rally here, and no farther. Professional confidence should come from task-focused communication rather than constant jokes about money. Audio and animation should make a failed recall or exhausted horse legible before the player loses the whole company.

The best success feedback is a protected crossbow line still firing, a light threat turned away, a clean local charge, and the mounted company returning in order. Casualty totals alone undervalue the role. The game should recognize useful escort and withdrawal outcomes where the shared objective system supports them, without inventing invisible protection scores in this profile.

## 45. Battle Size and Representation

No fixed rider count is promoted. The family must work across the project's battle-size settings through the shared cavalry scale policy. A small visible unit is not a universal historical company size, and a larger setting does not create free horses or a larger recruitment pool.

Frontage, turning space, command burden, horse support, casualties, and recovery scale coherently. Several small contributing groups may form one field company without duplicating their people. A company may be reduced or detached only through the shared strength and assignment model, not by spawning another full card.

```yaml
scale_boundary:
  exact_rider_counts: Unbound
  universal_32_rider_ceiling: false
  fixed_Huge_or_Ultra_counts_imported: false
  larger_visual_scale_creates_pool: false
  one_rider_one_assignment: true
  one_mount_one_assignment: true
  detached_strength_removed_from_parent: Required
```

## 46. Calibration Fixtures

```yaml
fixtures:
  HMS-01:
    setup: CleanChargeIntoUnsupportedOrdinaryArchers
    target: MeaningfulDisplacementOrLocalDefeatNotTokenDamage
  HMS-02:
    setup: FormedSpearFrontReceivesCharge
    target: SevereFailureAndHorseLoss
  HMS-03:
    setup: ComparableLightHorseCaughtTurning
    target: UsefulContactAdvantageWithoutUniversalCavalryBonus
  HMS-04:
    setup: FasterLightHorseEvadesOnOpenGround
    target: SergeantsMayDenySpaceWithoutCatchingTarget
  HMS-05:
    setup: FreshGermanHiredKnightsCountercharge
    target: SergeantsNeedWithdrawalOrMajorSupport
  HMS-06:
    setup: PeerMediumCavalryWithEqualCondition
    target: ConditionsDrivenContest
  HMS-07:
    setup: CrossbowCompanyDisplacesUnderLightPressure
    target: SergeantsBuyRealTimeThroughPositionOrContact
  HMS-08:
    setup: FriendlyCrossbowsFireAcrossCavalryLane
    target: CeaseOrRepositionNoFriendlyTransparency
  HMS-09:
    setup: SuccessfulChargeThenSecondFlankMission
    target: ReformAndConditionDetermineUsefulness
  HMS-10:
    setup: RepeatedForcedRidesBeforeContact
    target: LaterChargeAndEscapeDegrade
  HMS-11:
    setup: FalseRoutTowardFreshReserve
    target: OverpursuitCanBePunished
  HMS-12:
    setup: BlockedFriendlyReturnLane
    target: WithdrawalNotMagical
  HMS-13:
    setup: RidersSurviveButMountsLost
    target: MountedReadinessFallsDespiteHeadcount
  HMS-14:
    setup: CapturedHorsesRecoveredAfterVictory
    target: InspectionOwnershipAndPairingBeforeCombatUse
  HMS-15:
    setup: HireDismissRehire
    target: NoLossOrFatigueReset
  HMS-16:
    setup: OneCompanyCirculatesAcrossTheaterBoundary
    target: NoDuplicatePoolOffer
  HMS-17:
    setup: RichEmployerEmptyPool
    target: NoUnlimitedRecruitment
  HMS-18:
    setup: DenseWoodsOrDeepMud
    target: MountedUtilitySharplyReduced
  HMS-19:
    setup: VeteranCompanyReceivesReplacementRidersAndMounts
    target: NumbersReturnBeforeSharedTiming
  HMS-20:
    setup: SiegeCampAndOpenReliefBattle
    target: UsefulSecurityAndInterceptionNotWallAssault
  HMS-21:
    setup: DistantMinorThreatWhileEscortingCrossbows
    target: AIKeepsMissionInsteadOfChaseOscillation
  HMS-22:
    setup: HeavyCavalryClosesDuringLightContest
    target: AIRecognizesEscalationWithoutPerfectKnowledge
  HMS-23:
    setup: BattleSizeSettingChanges
    target: CoherentCavalryScalingNoFreeCampaignCapacity
  HMS-24:
    setup: MountedAndGenericMercenarySergeantLabelsInSameMarket
    target: OneCompanyNotTwoPurchasableCopies
fixture_execution: NotRun
numerical_results: NoneClaimed
```

## 47. Historical Research Register

The broad secondary orientation supports a cautious mounted-sergeant equipment and terminology envelope. It does not prove exact German hiring geography, social composition, armor shares, or January 1062 availability. Those remain unresolved. The design is a real proposed card, not a claim of a discovered uniform regiment.

```yaml
research_register:
  HMS-H01: PaidMountedServiceAndTerminologyInGermaniaNearProposedEarlyWindow
  HMS-H02: SourceCompatibleRiderCompositionAndReleaseFromPriorService
  HMS-H03: DatedSpearShieldHelmetProtectionAndTackConfiguration
  HMS-H04: PlausibleHiringMarketsAndCrossTheaterCirculation
  HMS-H05: MountQualityRemountPracticeAndSupportEnvelope
  HMS-H06: DistinctionFromDomesticMountedServiceAndMinisterialFamilies
  HMS-H07: EarlyToHighDevelopmentWithoutLaterEquipmentBackProjection
  HMS-H08: EnglishAndFutureGermanLocalization
historical_certification: Pending
named_historical_company: NoneInvented
exact_opening_market: NoneInvented
```

Uncertainty can change the first eligible date or equipment expression without reducing the battle design to a list of conditional non-roles. The card's gameplay proposition remains strong and reviewable now.

## 48. Source Manifest and Comparison Disposition

- West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_Integrated_FULL.md: full retrieved mercenary benchmark; selected neutral technical sections adapted with attribution. West Francia ownership, market sources, validation receipts, and historical claims are not transferred.
- Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md: full retrieved battle benchmark; interception, contact duration, second action, horse separation, and relief coverage. No comital source, office duty, Ride the Web identity, or domestic availability imported.
- Mounted_Sergeants_V2_Master_Unit_Profile.md: targeted search passages for spear-and-sword support cavalry, flexible weight, and scale caution. Full current file and manifest were not independently reconciled in this step; no numerical scale values are adopted.
- Germania mercenary sequence and immediate German Hired Knights / German Crossbowmen context: user-approved roster order and neighboring battlefield roles from this conversation. The expanded inventory filename is known from context, but its full current file was not returned by this turn's search; no claim of a fresh full inventory audit is made.
- Ian Heath secondary orientation: public extract linked in section 4; terminology and broad equipment caution only, not exact Germania opening proof.

The unit borrows coverage and useful battlefield logic, not foreign institutional identity. Existing mercenary mounted-sergeant work remains intact. This file is a Germania design expression, not a declaration that every Theater must maintain an unrelated duplicate global family.

## 49. Handoff Fields and Ownership Boundaries

```yaml
proposed_handoff_fields:
  identity: [FamilyRef, TheaterExpression, DisplayName, EraBand]
  recruitment: [PoolRef, HireCost, Upkeep, Capacity, Recovery, CompatibleReplacement]
  people: [EffectiveRiders, Captain, Cadre, Experience, Wounds, Captives]
  horses: [ServiceableMounts, Condition, Pairing, RemountCapacity, Losses]
  equipment: [Spear, Shield, Sidearm, Helmet, Protection, Tack]
  battle: [Speed, Acceleration, Charge, Melee, Defense, Morale, Fatigue, Formation]
  behavior: [Escort, Interception, ContactLimit, Breakaway, Reform, Pursuit]
  persistence: [Contract, Release, Return, Property, Recovery, CompanyHistory]
  presentation: [Models, CardArt, Animation, Audio, Localization, Accessibility]
  validation: [Static, Historical, Balance, AI, Autoresolve, Runtime]
exact_numeric_values: Unbound
stable_unit_id: Unresolved
active_pool_bindings: []
new_runtime_assets: []
```

Theater recruitment owns actual market bindings; the mercenary system owns hiring and company persistence; battle systems own executed contact, movement, morale, and loss resolution; historical and art review own final dated kit. These interfaces preserve strategic content in the unit profile without claiming that this document implements those systems.

No live Windows repository, separate Project Bible repository, or Unreal project was inspected. The local staged files and retrieved enterprise documents support static design work only. No save migration, importer, runtime, asset, or Opening State change is authorized.

## 50. Coverage and Acceptance Review

```yaml
coverage:
  player_card_and_description: Present
  source_and_name_boundary: Present
  roster_ladder_and_collision: Present
  concrete_equipment_proposal: Present
  company_anatomy_and_readiness: Present
  rider_horse_and_property: Present
  formation_and_charge_geometry: Present
  interception_contact_breakaway_and_reform: Present
  whole_battle_and_combined_arms: Present
  pursuit_recall_and_withdrawal_cover: Present
  terrain_weather_siege_and_transport: Present
  morale_fatigue_and_captivity: Present
  hiring_pool_cost_contract_and_recovery: Present
  veteran_and_era_development: Present
  AI_and_autoresolve: Present
  UI_art_animation_audio_accessibility: Present
  calibration_research_manifest_and_handoff: Present
acceptance_targets:
  - UsefulMediumCavalryFromFirstHire
  - RealChargeAgainstSuitableTargets
  - SecondTaskAfterSuccessfulReform
  - DistinctFromLightHorseAndHiredKnights
  - NoDomesticOrCrossTheaterPoolDuplication
  - NoMandatoryMiniFactionOrHorseManagementLayer
  - ClearCountersAndFiniteRecovery
  - HonestHistoricalAndRuntimeStatus
```

## 51. V1.1 Copy-First Double-Check Receipt

```yaml
V1_1_control:
  immediate_substantive_predecessor: Germania_Hired_Mounted_Sergeants_Mercenary_Master_Unit_Profile_V1_FULL.md
  predecessor_read_in_full: true
  predecessor_used_as_complete_working_body: true
  predecessor_preserved_separately: true
  predecessor_overwritten: false
  substantive_predecessor_sections_retained: 0Through53
  substantive_predecessor_sections_removed: []
  source_treatment: CompleteCopyFirstAdditiveDoubleCheckAndMatureFactionRefinement
  refinement_scope:
    - MountedRoleAndRosterSurvival
    - ChargeAndContactCeiling
    - CounterLightCavalryFairness
    - HorseFatigueAndSecondActionBudget
    - WeaponPostureAndAnimationConsistency
    - EscortAndWithdrawalCoverReadability
    - MercenaryDomesticAndCrossTheaterCollision
    - AIAutoresolveAndSubmissionHygiene
  exact_values_promoted: []
  historical_claims_promoted: []
  registry_changes: []
  opening_state_changes: []
  payload_changes: []
  importer_changes: []
  runtime_changes: []
  unreal_changes: []
```

The V1 profile survives intact. Its strongest decision is that useful medium cavalry must do more than chase routers while remaining clearly below premium hired knights. The company can produce a real charge against exposed targets, contest lighter horse under favorable conditions, remain briefly in contact, disengage, and reform for a second bounded mission. That full loop is retained.

V1.1 does not raise the card into knightly heavy cavalry. It sharpens the boundaries that make the middle tier valuable: mounted spear behavior without foot bracing, charge payoff without heavy-shock penetration, counter-light-cavalry pressure without automatic capture, and second-action utility without infinite horse stamina.

## 52. Double-Check Verdict

```yaml
refinement_verdict: RetainAndStrengthen
separate_card_survival: Strong
working_display_name: HiredMountedSergeants
name_change_required: false
primary_battlefield_identity: ReusableMediumContractCavalryForFlankControlLightThreatInterceptionBoundedChargeWithdrawalCoverAndDisciplinedSecondAction
primary_campaign_identity: ImmediatelyHireableMountedUtilityBelowKnightlyCostShockAndScarcityButAboveLightHorseContactCapability
core_verbs:
  - Screen
  - Guard
  - Intercept
  - Strike
  - Disengage
  - Reform
  - AnswerAgain
heavy_shock_status: false
light_horse_status: false
mounted_missile_status: false
quality_tier_promoted: false
opening_availability_promoted: false
substantive_topics_removed: []
```

The card survives because it owns the middle of the cavalry ladder rather than a diluted version of either adjacent family. Light horse purchases reach, observation, harassment, and cheap pursuit. German Hired Knights purchase decisive premium shock. Hired Mounted Sergeants purchase formed contact, reliable flank presence, ordinary cavalry fighting, missile protection, relief, and repeat utility.

## 53. Refined One-Screen Total War Card

- **Unit:** Hired Mounted Sergeants.
- **Class:** Practiced medium mercenary melee cavalry.
- **Battle promise:** Control a mounted lane, defeat or displace a suitable light threat, and reform quickly enough to protect another sector.
- **Strong against:** Unsupported ordinary missiles, exposed skirmishers, improvised riders, light melee horse in favorable contact, routers, and disordered infantry flanks.
- **Best use:** An outer wing with return space, mobile reserve behind crossbowmen, counter-light-cavalry work, controlled flank charges, withdrawal cover, and disciplined pursuit.
- **Weak against:** Fresh knights, formed spear fronts, deep protected infantry, concentrated missiles, bad footing, exhausted mounts, and any fight that closes the exit.
- **Battle rhythm:** Guard, identify, align, strike, hold briefly, disengage, reform, and accept or refuse a second task according to horse condition.
- **Campaign bargain:** More affordable and more routinely useful than hired knights, but still limited by trained riders, serviceable horses, equipment, upkeep, and external recovery.
- **Player instruction:** Win the local problem and leave before the enemy turns it into a heavier fight.
- **Flavor line retained:** Not every opening needs a knight. Every opening needs riders ready to take it.

## 54. Charge, Contact, and Second-Action Contract

```yaml
battle_contract:
  charge_payoff: RealAgainstExposedLightAndDisorderedTargets
  charge_ceiling: BelowKnightlyHeavyShock
  melee_payoff: UsefulBriefContactAgainstSuitableOpposition
  melee_ceiling: PoorAgainstFreshHeavyOrDeepFormedTargets
  disengagement: PhysicalAndConditional
  reform: RequiredBeforeFullSecondAction
  second_action: EarnedByPreservedHorsesLeadershipFilesAndSpace
  routine_cycle_charging: Prohibited
  universal_light_cavalry_counter: Prohibited
  automatic_escape: Prohibited
```

The second action is now explicitly the unit's mature-faction promise. It does not mean a second full-strength charge is guaranteed. A clean first contact and early breakaway may preserve enough alignment and horse condition for another useful intervention. A long pursuit, failed charge, blocked withdrawal, or difficult terrain may leave only escort or reserve value.

## 55. Mounted Spear Posture and Weapon Transition

The primary weapon remains a mounted spear or light lance candidate. It supports an approach, controlled charge, initial contact, and threat against lighter cavalry. It does not brace like infantry, produce a universal anti-cavalry bonus, or remain equally useful once formations become compressed.

```yaml
weapon_cycle:
  Approach:
    posture: SpearOrLightLancePreparedAccordingToValidatedTechnique
  Charge:
    posture: FormationAndWeaponConfigurationDependent
  InitialContact:
    posture: ReachAndMomentumMatterWithoutAutomaticPenetration
  ShortMelee:
    posture: SpearMayRemainUsefulWhereSpaceExists
  CompressedMelee:
    posture: SidearmTransitionLikelyWhereSpearControlFails
  Breakaway:
    posture: WeaponControlMustNotPreventExit
  Reform:
    posture: RecoverSpacingWeaponsAndFacing
weapon_consistency_gate:
  weapon_model_matches_chronology: Required
  grip_and_charge_animation_match_weapon: Required
  shield_use_matches_grip: Required
  sidearm_transition_is_legible: Required
  heavy_lance_animation_import: ProhibitedWithoutHeavyShockPromotionReview
```

This avoids two bad extremes: ornamental spears that add no battlefield value and pseudo-knightly lances that grant a heavy shock charge the card does not own.

## 56. Counter-Light-Cavalry Fairness

```yaml
counter_light_cavalry_model:
  company_advantages:
    - FormedContactCapability
    - ShieldAndProtectionEnvelope
    - BetterShortMeleeConfidence
    - PhysicalLaneDenial
  opponent_answers:
    - SuperiorSpeed
    - RefusalOfContact
    - MissileHarassment
    - WiderScreen
    - RoughGround
    - SupportFromSpearsOrHeavyHorse
  automatic_catch: false
  speed_superiority_required: false
  invisible_zone_of_control: false
  class_based_damage_bonus: false
```

Counter-light-cavalry means the Sergeants can deny or contest useful space and punish a bad turn, not that every faster unit must be caught. A light company that refuses contact may yield ground without taking casualties. That is still a useful outcome if crossbows remain protected or a flank stays closed.

## 57. Horse-Energy Budget and Repeat Utility

```yaml
horse_energy_budget:
  low_cost_actions:
    - ControlledMarch
    - ShortFlankAdjustment
    - HoldingReserve
  moderate_cost_actions:
    - SustainedScreening
    - TrotToThreatenedSector
    - BriefPursuit
    - FormationReorientation
  high_cost_actions:
    - FastInterception
    - FullCharge
    - ProlongedMelee
    - DifficultBreakaway
    - LongPursuit
  recovery_inputs:
    - TimeOutOfContact
    - ReducedPace
    - WaterAndFodderOutsideImmediateBattle
    - IntactFormationAndLeadership
  recovery_does_not_mean:
    - InstantFreshState
    - DeadHorseReplacement
    - WoundRemoval
    - UnlimitedChargeCycles
```

The company should be more economical than premium knights for routine tasks, but not through a flat endless-stamina trait. The second action is preserved by player judgment. It is lost through unnecessary galloping, overlong contact, or pursuit beyond the return lane.

## 58. Formation Geometry Refinement

```yaml
formation_geometry:
  default: ControlledMountedFiles
  broad_screen: GreaterCoverageLowerContactDensity
  compact_contact_order: BetterLocalMutualSupportHigherCongestionRisk
  route_column: EfficientMovementPoorImmediateCombatReadiness
  loose_order: ConditionalMissileMitigationWithReducedChargeCohesion
  flank_turn: RequiresSpaceAndTime
  breakaway_lane: PlannedBeforeContactWherePossible
  rally_point: ReachableVisibleOrCommunicatedArea
  instant_reversal: Prohibited
  charging_through_friendlies: Prohibited
  several_companies_sharing_one_narrow_lane: CongestionRisk
```

A broad screen can make a light opponent yield space but cannot deliver the same local contact as a coherent charge frontage. Compact order improves local fighting while making missile exposure and blocked exits more dangerous. Formation selection therefore changes the task rather than applying a generic stat bonus.

## 59. Escort and Withdrawal Cover Refinement

```yaml
escort_contract:
  protected_object:
    candidates:
      - CrossbowCompany
      - WithdrawingInfantry
      - CommanderOrBaggageWhereValidated
      - ExposedArmyFlank
  physical_requirements:
    - ReachableThreatLane
    - SpaceForProtectedUnitToMove
    - SeparateRiderExit
    - FriendlyFireClearance
  successful_outcomes:
    - ThreatTurnsAway
    - ThreatAcceptsUnfavorableDelay
    - ProtectedUnitCompletesTransfer
    - PressureHandsOffToSpearsOrReserve
  prohibited_shortcuts:
    - ProtectionAura
    - AutomaticRally
    - InvulnerableWithdrawal
    - TeleportingInterception
```

The relief is valuable even when the Sergeants kill few opponents. Preserving an experienced crossbow company or preventing a rout from becoming destruction is a battlefield result. The game should recognize mission completion through position and survival where wider objective systems permit, not by silently inflating damage.

## 60. Mercenary and Domestic Cavalry Separation

```yaml
mercenary_vs_domestic:
  HiredMountedSergeants:
    advantages:
      - ImmediateEligibleMarketAccess
      - NoDomesticMountedInstitutionRequiredToHire
      - CanFillTemporaryCavalryGap
      - MayOfferExperiencedCompany
    disadvantages:
      - HigherSigningAndRecurringCost
      - FiniteExternalPool
      - EmployerCompetition
      - RestrictedReplacementAndHorseRecovery
  DomesticMountedService:
    advantages:
      - BetterLongTermInstitutionalIntegration
      - RealmSpecificProgression
      - MoreReliableRecoveryWhereDeveloped
      - LowerRepeatedUseCostCandidate
    disadvantages:
      - RequiresTimeSourcesHorsesEquipmentAndInstitutions
      - MayNotAnswerImmediateNeed
```

Domestic units do not need artificial superiority in every battle. Strategic integration, cost, recovery, and faction development preserve their value. A good hired company may fight as well as a comparable domestic company on a given day while remaining a worse foundation for repeated long campaigns.

## 61. Collision Review With Adjacent Mercenary Families

```yaml
portfolio_collision:
  HiredLightHorse:
    separation: GreaterSpeedObservationHarassmentAndEvasionLowerContactPower
  HiredMountedSergeants:
    separation: MediumContactEscortInterceptionAndRepeatUtility
  GermanHiredKnights:
    separation: PremiumShockArmorHorseQualityScarcityAndCost
  HiredMountedCrossbowmen:
    separation: MountedMissileFireAndRelocationInsteadOfMeleeContactRole
  LaterMenAtArms:
    separation: DevelopedHeavyEquipmentAndDifferentEraBurden
  DomesticMountedSergeants:
    separation: RecruitmentOwnershipRecoveryAndRealmIntegration
  MercenaryMountedSergeantsAlias:
    disposition: SameSharedFamilyExpressionNotSecondPurchasablePool
```

A visual variant, employer marker, or regional market label does not create another card. The family splits only when equipment, horse burden, battlefield loop, or campaign access changes materially.

## 62. Morale and Contact Confidence Refinement

```yaml
morale_states:
  Steady:
    meaning: ClearMissionLeaderFitMountsAndOpenExit
  Pressured:
    meaning: MissileLossesThreatEscalationOrDifficultGround
  Shaken:
    meaning: FailedContactLeaderLossOrExitThreatened
  Fragmented:
    meaning: FilesSeparatedAndCompanyCannotActCoherently
  Rallying:
    meaning: MoraleReturnsBeforeFullFormationAndHorseCondition
positive_factors:
  - SuccessfulBoundedMission
  - TrustedCaptain
  - PreservedReturnLane
  - SupportingSpearsOrReserve
negative_factors:
  - HeavyCavalryClosing
  - HorseCasualties
  - FailedCharge
  - Encirclement
  - CaptainLoss
  - Exhaustion
random_mercenary_betrayal: false
```

Experienced riders should not flee simply because a skirmisher reaches them. Their morale crisis begins when the mission ceases to be manageable: mounts fail, files fragment, the exit closes, or heavier opposition arrives.

## 63. Terrain and Seasonal Refinement

```yaml
terrain_refinement:
  open_dry_ground: Preferred
  rolling_cultivated_ground: UsefulWithLaneReview
  light_woodland_edge: Conditional
  dense_woodland: Poor
  enclosed_fields_and_ditches: PoorToMixed
  mud: SevereAccelerationBreakawayAndFatiguePenalty
  marsh_or_flooded_ground: VeryPoor
  steep_slope: Poor
  shallow_snow: Degraded
  ice_or_deep_snow: VeryPoor
  narrow_street_or_bridge: MountedRoleRestricted
season_rule:
  campaign_season_alone_changes_unit: false
  weather_ground_fodder_and_route_state_required: true
```

Lighter protection may help endurance relative to hired knights, but bad footing remains decisive. The card should not become an all-terrain answer simply because its identity is practical rather than prestigious.

## 64. AI and Autoresolve Refinement

```yaml
AI_refinement:
  hire_when:
    - MountedSupportGap
    - EnemyLightHorseOrExposedMissilesMatter
    - CrossbowsNeedProtection
    - PremiumKnightsWouldBeWastefulOrUnavailable
    - MarketPoolAndTreasuryPermit
  deploy_as:
    - FlankGuard
    - MobileReserve
    - MissileProtector
    - PursuitReserve
  avoid:
    - FreshSpearFront
    - HeavyCavalryFrontalContest
    - DenseWoodsMudOrWallAssault
    - LongLowValueChases
  preserve_for_second_action: true
  perfect_enemy_knowledge: false
  free_disengagement: false
  infinite_horse_stamina: false
```

```yaml
autoresolve_refinement:
  role_value:
    - LightThreatControl
    - MissileProtection
    - FlankSupport
    - Pursuit
    - WithdrawalCover
  loss_inputs:
    - Riders
    - Mounts
    - Leaders
    - Equipment
    - Fatigue
    - Captivity
    - Cohesion
  enemy_spear_and_heavy_cavalry_penalty: Required
  terrain_and_exit_opportunity: Required
  generic_medium_cavalry_bonus: Prohibited
```

## 65. Presentation and Feedback Refinement

```yaml
presentation_states:
  GuardingLane: SpearReadyControlledPace
  Aligning: FilesAndFrontageForming
  Charging: CohesiveButBelowHeavyKnightVisualWeight
  ShortMelee: SpearOrSidearmAccordingToSpace
  BreakingContact: UnevenPhysicalWithdrawalNotInstantReset
  Reforming: FilesFacingAndRallyRestored
  Pursuing: ControlledPaceWithRecallSignals
  Exhausted: ReducedHorseResponseAndFormationSharpness
visual_firewalls:
  - NoPlateHarness
  - NoHorseBarding
  - NoHeavyChivalricPresentation
  - NoCourierOnlySilhouette
  - NoNationalUniform
  - NoReligiousOrderInsignia
```

The player must be able to distinguish guarding, charging, trapped, withdrawing, reforming, and ready. A single generic cavalry idle or retreat animation would erase the unit's defining cycle.

## 66. Additional Calibration Fixtures

```yaml
additional_fixtures:
  HMS-R01:
    setup: HiredMountedSergeantsAndHiredLightHorseContestSameFlank
    expected: SergeantsControlContactSpaceWhileLightHorseRetainsReachAndEvasion
  HMS-R02:
    setup: HiredMountedSergeantsAndGermanHiredKnightsChargeSameExposedTarget
    expected: KnightsDeliverGreaterShockWhileSergeantsRecoverMoreEconomicallyForRoutineWork
  HMS-R03:
    setup: LightHorseRefusesContact
    expected: SergeantsMaySecureLaneWithoutAutomaticCatch
  HMS-R04:
    setup: CleanArcherChargeFollowedByImmediateHeavyCavalryThreat
    expected: SurvivalDependsOnEarlyBreakawayAndOpenExit
  HMS-R05:
    setup: SuccessfulFirstActionThenCrossbowRelief
    expected: SecondMissionPossibleOnlyIfHorseAndFormationConditionPass
  HMS-R06:
    setup: SuccessfulFirstActionThenMaximumChargeAttempt
    expected: ReducedImpactReflectsSpentHorseAndFormationState
  HMS-R07:
    setup: BroadScreenCompressesForContact
    expected: TimeAndSpaceRequiredBeforeFullMeleeEffect
  HMS-R08:
    setup: SpearOrLightLanceModelUsesHeavyKnightAnimation
    expected: ArtAndAnimationGateFails
  HMS-R09:
    setup: DomesticAndMercenaryMountedSergeantsOfComparableBattleQuality
    expected: CampaignCostAccessAndRecoveryNotArtificialBattleWeaknessSeparateThem
  HMS-R10:
    setup: EmployerHasGoldButRiderOrHorsePoolIsEmpty
    expected: HireUnavailable
  HMS-R11:
    setup: EscortMissionCompletedWithFewEnemyCasualties
    expected: TacticalOutcomeRecognizesProtectedWithdrawal
  HMS-R12:
    setup: MuddyGroundAndBlockedExit
    expected: SevereMountedFailureWithoutHiddenMediumCavalryRescueBonus
```

## 67. Contradiction and Overreach Review

```yaml
review_results:
  RealCharge_vs_BelowKnights: CompatibleAfterChargeCeilingClarification
  CounterLightCavalry_vs_NoAutomaticCatch: Compatible
  UsefulSecondAction_vs_FiniteHorseEnergy: CompatibleAfterBudgetDefinition
  EscortRole_vs_NoProtectionAura: Compatible
  BriefMelee_vs_NotHeavyCavalry: Compatible
  MercenaryCompetence_vs_DomesticValue: CompatibleThroughCampaignArchitecture
  EarlyEraCandidate_vs_Exact1062Availability: Separated
  MountedSpear_vs_FootBrace: Separated
  SharedFamily_vs_GermaniaExpression: CompatibleNoDuplicatePool
  Experience_vs_AutomaticKnightPromotion: Rejected
  historical_certification: StillPending
  exact_values_promoted: None
  opening_state_mutation: None
```

No central concept required removal. The first draft's strongest parts, real contact, planned disengagement, second action, horse accounting, and simple mercenary recruitment, remain the complete base.

## 68. V1-to-V1.1 Completeness Ledger

```yaml
V1_section_disposition:
  DocumentControlAndOpeningBoundary: PreservedAndAdvanced
  CoreVerdictCardDescriptionAndNaming: PreservedAndStrengthened
  RosterLadderEquipmentPayoffHiringAndMarkets: Preserved
  SourceAndBenchmarkReceipt: Preserved
  FormationBattleCycleCapacityHorsesContractsAndMorale: Preserved
  TerrainSupplyAndPostBattleRecovery: Preserved
  CompanyAnatomyEligibilityPairingAndWholeBattleUse: Preserved
  ScreenChargeContactReliefPursuitAndCombinedArms: PreservedAndStrengthened
  MatchupsEnduranceMoraleCasualtiesPropertyAndPools: PreservedAndStrengthened
  SiegeContractsEventsDevelopmentAIAndAutoresolve: Preserved
  UIVisualAudioScaleFixturesResearchManifestAndHandoff: PreservedAndExpanded
  OriginalValidationDecisionAndFooter: PreservedAsPredecessorRecordThenSupersededByV1_1Records
substantive_content_removed: []
removal_ledger: []
```

## 69. Refined Acceptance Criteria

```yaml
acceptance_criteria:
  identity:
    - ReadsAsPracticalMediumMercenaryCavalry
    - DoesNotReadAsLightHorseOrReducedStatKnights
    - GermaniaExpressionDoesNotDuplicateSharedFamily
  battle:
    - SuitableTargetsFeelRealChargePayoff
    - LightCavalryCanRefuseOrOutmaneuverRatherThanLoseAutomatically
    - SpearsHeavyCavalryBadGroundAndBlockedExitsRemainClearCounters
    - BriefContactAndPhysicalDisengagementMatter
    - SecondActionDependsOnPreservation
  campaign:
    - HiringAnswersImmediateMountedGap
    - FiniteRiderHorseAndEquipmentPoolsPreventSpam
    - DomesticMountedDevelopmentRetainsLongTermValue
    - DismissalAndCrossTheaterCirculationDoNotDuplicateCompanies
  progression:
    - ExperienceImprovesJudgmentAndExecution
    - EquipmentImprovementDoesNotAutomaticallyCreateKnights
    - LaterHeavyOrMissileCavalryRequiresSeparateMaterialLoop
  presentation:
    - WeaponShieldAndAnimationFormOneCoherentPosture
    - BattlefieldStatesAreReadable
    - NoHeavyKnightOrCourierMisread
  authority:
    - OpeningStateRemainsClosed
    - ExactValuesRemainUnbound
    - HistoricalAndLinguisticReviewRemainPending
    - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 70. V1.1 Final Refinement Decision

Hired Mounted Sergeants remains a strong, necessary middle-cavalry card. The double-check confirms that the unit is neither filler nor a compromise between better ideas. It owns practical mounted combat: controlling a flank, contesting lighter riders, striking exposed troops, covering a withdrawal, and returning in order for another bounded task.

V1.1 improves the design without promoting its tier. The mounted spear now has a complete posture and transition boundary. Counter-light-cavalry work denies space without guaranteeing a catch. Horse energy governs the second action. Escort is physical. Charge and melee payoffs are real against appropriate targets, while fresh knights, formed spears, bad ground, and blocked exits remain decisive counters.

The profile is settled at the double-checked design stage and can advance to the next Germania mercenary unit.

## 71. V1.1 Validation Record

```yaml
validation_record:
  complete_predecessor_preserved: true
  additive_refinement_integrated: true
  structured_record_parse: PassedLocalValidation
  heading_sequence: PassedLocalValidation
  fenced_block_balance: PassedLocalValidation
  escaped_formatting_scan: PassedLocalValidation
  activation_scan: PassedLocalValidation
  exact_value_promotion_scan: PassedLocalValidation
  substantive_removals: 0
  source_files_modified: []
  source_files_deleted: []
  exact_1062_availability_verified: false
  historical_review: Pending
  linguistic_review: Pending
  battle_tests: NotRun
  AI_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
  next_gate: AdvanceToNextGermaniaMercenaryUnit
```

## 72. V1.1 Stable Footer

```yaml
project: Medieval War
unit: Hired Mounted Sergeants
owning_theater: Germania
authority_class: CopyFirstAdditiveDoubleCheckedMatureFactionMercenaryUnitProfile
version: 1.1.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticContentCheckedHistoricalLinguisticBattleBalanceCompileAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```

## 73. Preserved V1 Construction Validation and Next Review

This first draft includes the full battlefield and campaign coverage before refinement. Structural checks verify heading sequence, balanced fences, YAML parsing, escaped-formatting hygiene, and explicit nonactivation fields. They do not establish historical certification, exact numerical balance, battle execution, or implementation readiness.

The next step is the normal double-check of this one profile. It should test whether the charge is useful enough, whether light-horse counterplay remains fair, whether the second-action promise is supported by horse fatigue and recall, and whether equipment and chronology are coherent. It should preserve the complete useful body and integrate corrections rather than append a second parallel profile.

```yaml
validation:
  local_structure: CheckedDuringGeneration
  external_secondary_orientation: ConsultedWithScopeLimits
  Germania1062HistoricalVerification: Incomplete
  battle_tests: NotRun
  AI_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
completion:
  files_created: [Germania_Hired_Mounted_Sergeants_Mercenary_Master_Unit_Profile_V1_FULL.md]
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  opening_state_changes: []
  registry_changes: []
  payload_changes: []
  unreal_changes: []
next_gate: HiredMountedSergeantsDoubleCheckAndRefinement
```

## 74. Preserved V1 Final Unit Decision

Hired Mounted Sergeants are the practical mounted company that makes the Germania hiring roster feel like an army rather than a list of prestige cards. They give the player useful spear-and-shield cavalry below the cost and shock concentration of German Hired Knights. Their contribution is repeated local intervention: hold a flank, contest light horse, clear missiles, cover a withdrawal, and return for another task.

The unit is neither weak knights nor armed messengers. It is a real fighting card with a useful charge, bounded melee, physical escort, and controlled pursuit. The campaign bargain remains mercenary: ready capability at a premium, finite riders and mounts, and external recovery. That is enough identity without inventing a uniform German corps or making ordinary hiring a political mini-game.

## 75. Preserved V1 Stable Footer

```yaml
project: Medieval War
unit: Hired Mounted Sergeants
owning_theater: Germania
authority_class: FullTheaterMercenaryUnitProfileFirstDraft
version: 1.0.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticStructureCheckedHistoricalBalanceAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```
