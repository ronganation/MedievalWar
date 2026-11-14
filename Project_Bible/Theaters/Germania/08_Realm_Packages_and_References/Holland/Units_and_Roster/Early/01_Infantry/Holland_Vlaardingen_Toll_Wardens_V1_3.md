# Holland Vlaardingen Toll Wardens V1.2

## Final Strengthened Comital Toll-Strongpoint Infantry Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.vlaardingen-toll-wardens.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.VlaardingenTollWardens.V1_3
candidate_authority_id: authority.unit.holland.vlaardingen-toll-wardens.v1_3
stable_unit_id: Unresolved
file_name: Holland_Vlaardingen_Toll_Wardens_V1_3.md
version: 1.3.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
profile_ownership: HollandRealmPackage
regional_comparator_ownership: GermaniaTheaterRegionalPortfolio
candidate_placement: Holland/Content/Units_and_Roster/01_Early/03_Household_and_Retainer_Infantry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: EarlyPersistentConditionalComitalStrongpointCandidate
working_display_name: Vlaardingen Toll Wardens
support_name: Wardens of the Vlaardingen Toll
historical_name_candidate: Vlaardingen Toll Guard
former_brainstorm_name: Vlaardingen Toll-Guard Sergeants
short_display_name: Toll Wardens
name_status: StrongHistoricallyGroundedGameplayNamePendingExactTerminologyProviderAndOwnerReview
historical_classification: AuthoredComitalStrongpointGameplayFormationBasedOnVlaardingenTollFortAndTradeRouteControlNotAttestedUniformRegiment
roster_classification: ScarceComitalTollStrongpointShieldSpearAndCountersealInfantry
signature_expression: HoldTheTollgate
role_cycle: AccountWatchChallengeAdmitRefusePrepareCloseReceiveHoldCountersealHandOffEvacuateRestoreReturn
profile_maturity: NameConfirmedConciseFileMatureComitalTollStrongpointUnit
status: ReviewOnlyNameConfirmedConciseFileCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotAuthorized
canonical_admission: false
exact_vlaardingen_provider_binding_authorized: false
exact_fortification_binding_authorized: false
exact_toll_institution_binding_authorized: false
exact_pool_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile builds a design candidate from the historically grounded Vlaardingen toll, comital stronghold, and trade-route-control concept. It does not claim an attested regiment called Toll Wardens, place a company in January 1062, or convert toll collectors, boat crews, merchants, or fort workers into soldiers.

## 0A. Construction and Comparator Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_Vlaardingen_Toll_Wardens_V1_1_Double_Checked_Strengthened_Comital_Strongpoint_and_Trade_Route_Guard_Infantry_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_Vlaardingen_Toll_Wardens_V1_0_Strong_Mature_Comital_River_Fort_and_Trade_Route_Guard_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalComitalTollStrongpointCombatAndPassAlongCloseout
user_attached_roster_profiles_reviewed:
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
  - Holland_Comital_Retainers_V1_1_Double_Checked_and_Refined_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
  - Germania_Kennemerland_Footmen_V1_2_Strongest_Mature_Regional_Infantry_Audit_and_Static_Closeout_Master_Unit_Profile.md
  - Germania_Rijnland_Crossing_Guard_V1_2_Final_Strengthened_Regional_Passage_Control_Infantry_Master_Unit_Profile.md
  - Germania_West_Frisian_Bowmen_V1_2_Final_Strengthened_Regional_Bow_Fieldcraft_and_Fire_Control_Master_Unit_Profile.md
  - Holland_Comital_Riders_V1_2_Final_Strengthened_Household_Crisis_Response_Cavalry_Master_Unit_Profile.md
  - Holland_Civic_Crossbowmen_V1_2_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
  - Holland_Civic_Polearms_V1_2_Final_Strengthened_Gateward_Close_Support_Infantry_Master_Unit_Profile.md
brainstorm_sources_reviewed:
  - AttachedHollandFactionAndUnitBrainstormImages
historical_anchor:
  - DirkIIITradeRouteTollAtVlaardingen
  - ComitalPowerBaseAtVlaardingen
  - FortifiedStrongpointAssociatedWithDisputedLandsAndTradeControl
  - BattleOfVlaardingen1018
foreign_values_institutions_names_or_opening_states_transferred: false
```

## 1. Direct Design Verdict

**Yes, this is worth making as a separate Holland unit.** The current roster has broad realm-core spears, household crisis infantry, regional crossing guards, civic gateward polearms, and civic crossbow fire bases, but it does not yet own a realm-specific comital strongpoint infantry family centered on Vlaardingen, toll enforcement, fortified river access, and trade-route authority.

The best name is **Vlaardingen Toll Wardens** rather than **Vlaardingen Toll-Guard Sergeants**.

```yaml
rename_verdict:
  preferred: VlaardingenTollWardens
  former_brainstorm_name: VlaardingenTollGuardSergeants
  reason:
    - WardensIsReadableAndFlavorful
    - AvoidsPrematureLaterSergeantInstitutionClaim
    - PreservesTollFortAndPassageIdentity
    - DoesNotOverpromiseFullyProfessionalHeavyInfantry
support_name: WardensOfTheVlaardingenToll
possible_later_high_era_successor: VlaardingenTollSergeants
later_successor_requires:
  - InstitutionalizedPaidOrMaintainedService
  - StrongerArmorAndOfficerStructure
  - DistinctHighEraFieldEndurance
  - HistoricalTerminologyReview
```

## 2. Unit Identity

**Vlaardingen Toll Wardens are selected comital strongpoint infantry maintained around the count's toll, landing, defended approaches, stores, and river-route authority at Vlaardingen. They challenge movement, close a prepared lane, receive the first assault behind shields and spears, and counterseal a compromised gate, landing, bank, or toll approach before handing the position back to ordinary guards.**

Their signature is **Hold the Tollgate**.

```yaml
unit_class:
  - ComitalStrongpointGuardInfantry
  - RiverFortTollAndTradeRouteDefenseFoot
  - SelectedShieldSpearAndCloseWeaponFormation
quality_band: StrongSelectedEarlyPersistentFootBelowEliteHeavyHouseholdAndProfessionalCeilings
primary_role: DecisivelyHoldRecoverAndHandOffOneComitalTollFortOrTradeRouteStrongpoint
secondary_roles:
  - GuardVlaardingenFortifiedApproaches
  - DefendTollLandingStoreGateAndRiverbankLane
  - ChallengeAndControlAuthorizedPassage
  - ProtectComitalRevenueRecordsAndSensitiveMovement
  - ResistArmoredOrdinaryInfantryAtCompactFrontage
  - CountersealACompromisedNearGateOrLanding
  - AnchorCivicCrossbowOrRegionalMissileFireWhereAvailable
  - ServeAsBoundedFieldStrongpointInfantry
  - ConductDisciplinedRearguardPassageAndAssetEvacuation
  - DefeatOrdinaryArmoredFootAtPreparedCompression
not_a_role:
  - TollCollectorsConvertedIntoInfantry
  - RijnlandCrossingGuardWithBetterArmor
  - ComitalRetainersWithoutTheCount
  - GenericHeavySergeants
  - RiverMarines
  - CustomsPoliceFantasy
  - UniversalFortressBonusUnit
```

## 3. One-Screen Total War Card

- **Class:** Selected comital river-fort and toll-guard infantry
- **Signature:** **Hold the Tollgate**
- **Battle promise:** Hold a politically valuable strongpoint, distinguish authorized passage from hostile approach, seal the lane under pressure, defeat an ordinary assault in compression, and counterseal the near post before the enemy turns the position.
- **Best use:** Vlaardingen-style river forts, toll approaches, gates, landings, warehouses, defended banks, bridge or ferry heads, camp entrances, and other compact comital strongpoints.
- **Strong against:** Light infantry, disordered attackers, ordinary shield infantry compressed into a defended approach, raiders, assault files emerging from a landing, and medium cavalry denied room to charge.
- **Conditional against:** Armored ordinary infantry, household foot, medium cavalry, and stronger assault troops when shields, prepared frontage, nearby missiles, and relief remain intact. At full Strongpoint Control, they should defeat ordinary armored foot committed into the prepared lane.
- **Weak against:** Artillery, concentrated crossbows, several-direction assault, bank turning, prolonged isolation, deep pikes, elite heavy shock infantry, and open-field cavalry.
- **Campaign bargain:** Gain a scarce strongpoint company by committing comital fighters, captains, shields, spears, close weapons, armor, fort stores, watch coverage, toll security, and revenue protection.
- **Player instruction:** Use them as the armed hand of the strongpoint, not as generic heavy infantry. Keep the watch and relief files intact, admit or refuse passage deliberately, defeat the assault at compression, and counterseal only as far as the gate, landing, or bank must be recovered.
- **Flavor line:** **No ship, cart, or armed company passes the count's strongpoint unanswered.**

## 4. Why the Unit Survives Beside the Existing Eight

```yaml
HollandSpearmen:
  own: BroadRealmCoreFrontage
ComitalRetainers:
  own: HouseholdCommandGuardAndMobileCrisisReserve
KennemerlandFootmen:
  own: RegionalApproachAndAxeSupportedClosePress
RijnlandCrossingGuard:
  own: RegionalDenialTransitRecoveryAndSharedPassageControl
WestFrisianBowmen:
  own: MobileRegionalBowFieldcraft
ComitalRiders:
  own: MountedCrisisResponse
CivicCrossbowmen:
  own: HighEraCivicArmorPressureAndFireBase
CivicPolearms:
  own: HighEraCivicGatewardContactControl
VlaardingenTollWardens:
  own: RealmSpecificComitalTollStrongpointAuthorityChallengeAndCounterseal
```

The closest collision is Rijnland Crossing Guard. The distinction must remain hard:

- **Rijnland Crossing Guard** are Theater-owned regional passage infantry recruited from a dedicated Rijnland fighter pool. They control denial, friendly transit, recovery, relief, and handoff across many crossing types.
- **Vlaardingen Toll Wardens** are Holland-owned comital strongpoint infantry tied to a specific political-economic military complex: toll authority, fortified approach, revenue protection, stores, records, landing security, and one major comital power base.

If the Vlaardingen company loses that ownership, authority, strongpoint, and toll-security purchase, it should merge into Rijnland rather than survive as a duplicate.

## 5. Historical and Claim Discipline

```yaml
historically_grounded:
  - DirkIIIPowerBaseAtVlaardingen
  - ImposedTollOnPassingTrade
  - ConflictOverTradeRouteAndImperialRevenue
  - FortifiedStrongpointOrCastleAssociation
  - BattleOfVlaardingen1018
not_established:
  - AttestedUnitNamedVlaardingenTollWardens
  - AttestedUnitNamedTollGuardSergeants
  - Exact1062Company
  - ExactCompanySize
  - ExactEquipmentDistribution
  - ExactContinuousInstitutionFrom1018To1062
  - TollCollectorsAsCombatants
not_claimed:
  - DirkIIIPersonallyCreatedThisRegiment
  - RiverChainsWereStandardBattlefieldEquipment
  - CustomsInspectionRevealsHiddenUnits
  - FortificationCreatesSoldiers
```

The historical episode supports the **concept**, location, political purpose, and faction flavor. The exact regiment remains authored gameplay design and must be labeled honestly.

## 6. Naming Closeout

```yaml
preferred_public_name: VlaardingenTollWardens
support_name: WardensOfTheVlaardingenToll
functional_name: VlaardingenStrongpointGuard
possible_high_era_name: VlaardingenTollSergeants
rejected:
  VlaardingenTollGuardSergeants: StrongFlavorButPrematurelySpecificAsBaselineInstitution
  RiverFortHeavyInfantry: FunctionalButGenericAndClumsy
  VlaardingenHeavyGuard: OverstatesHeavyArmor
  TollCollectorsGuard: ServicePersonnelCollision
  RhineTollGuard: GeographicallyAndPoliticallyTooBroad
  DirkIIIGuard: HeroNamedAndChronologicallyRestrictive
exact_attested_regimental_title_claimed: false
```

## 7. Provider and Service Firewall

```yaml
combat_pool_may_include:
  - VerifiedComitalStrongpointFighters
  - SelectedGarrisonOrHouseholdAdjacentFootWithCombatEligibility
  - RecognizedCaptainsWatchLeadersAndVeterans
  - LocalMilitaryFilesAssignedToVlaardingenDefenseUnderValidAuthority
service_pools_remain_separate:
  - TollCollectors
  - ClerksAndRecordKeepers
  - Merchants
  - Ferrymen
  - BoatCrews
  - Pilots
  - DockAndWarehouseLabor
  - EngineersAndRepairWorkersUnlessSeparatelyEligible
  - Messengers
service_support_may_enable:
  - Warning
  - Accounting
  - Supply
  - PassageClosure
  - Repair
  - Evacuation
service_support_does_not_create:
  - CombatHeadcount
  - Armor
  - SpearsOrShields
  - Officers
  - RecruitmentPool
```

## 8. Strongpoint Formation Packet

```yaml
requires:
  Personnel:
    - EligibleSelectedComitalStrongpointFighters
    - ProtectedLocalGarrisonMinimum
  Leadership:
    - StrongpointCaptain
    - GateWatchLandingAndReliefLeaders
  Equipment:
    - GoodShieldCoverage
    - MeaningfulSpearComponent
    - QualifiedCloseWeaponFiles
    - HelmetsAndSelectiveMail
  Position:
    - GateLandingBankLaneOrFortifiedApproach
    - WorkingSignals
    - ReliefAndWithdrawalRoute
  Sustainment:
    - StoresFoodWaterShelterAndRepair
    - DefinedServiceAndWatchRotation
  Legitimacy:
    - CurrentComitalAuthorityOrAcceptedSuccessorAuthority
  Recovery:
    - CasualtyEquipmentGarrisonAndStrongpointSecurityPlan
money_alone_sufficient: false
fort_building_alone_sufficient: false
toll_income_creates_fighters_automatically: false
```

## 9. Core Battle Loop

### Watch

Observe the river, road, landing, bank, gate, and approaching company. Warning and identification matter before weapons are committed.

### Challenge

Signal the approaching traffic or force to halt, divert, identify itself, or enter the controlled lane. Challenge is a mission state, not a magical reveal ability.

### Close

Shut the usable lane through shields, spears, barriers already present in the position, and coordinated gate or landing control.

### Receive

Absorb the first organized contact behind a compact prepared frontage.

### Hold

Preserve the toll, gate, landing, stores, records, and command route while relief or missiles act.

### Counterseal

If the near gate, bank, or landing is compromised, commit reserve files for one short counterattack that restores the controlled line.

### Relieve

Rotate tired files, admit friendly movement under command, or hand the post to fresh troops.

### Return

Restore watch rotations, strongpoint security, toll administration, stores, equipment, and personnel accounting.

```yaml
success_condition: StrongpointAuthorityAndControlledLaneRemainFunctionalAfterAssaultOrRecovery
failure_condition: PositionIsTurnedOverrunIsolatedOrAbandonedWithoutRecoverableCommandAndExit
instant_lockdown: false
passive_fort_bonus: false
unlimited_counterseal: false
```

## 10. Decisive Resource: Strongpoint Control

```yaml
StrongpointControl:
  built_by:
    - WatchAndWarning
    - ClearAuthority
    - CompactFrontage
    - ShieldSpearAndLeaderReadiness
    - GatesWallsBanksOrObstaclesActuallyPresent
    - ReliefReserveAndExit
    - StoresAndMissileSupport
  spent_by:
    - ChallengingTraffic
    - ClosingTheLane
    - ReceivingAssault
    - OpeningFriendlyPassage
    - Countersealing
    - ProtectingStoresRecordsOrRevenue
  damaged_by:
    - BankTurning
    - Artillery
    - ConcentratedCrossbows
    - FireOrStructuralDamage
    - CaptainLoss
    - SeveralDirectionPressure
    - FriendlyCongestion
    - LossOfGateLandingOrExit
  restored_by:
    - ReliefFiles
    - ReclosedLane
    - ReoccupiedNearPost
    - RestoredSignals
    - FriendlyReinforcement
```

## 11. Secondary Resource: Comital Toll Authority

```yaml
ComitalTollAuthority:
  meaning: PoliticalAndAdministrativeCapacityToDemandControlAndSustainTheStrongpoint
  strengthened_by:
    - SuccessfulProtectionOfTradeRoute
    - ReliableCollectionAndAccounting
    - FairOrEnforceablePoliticalSettlement
    - ProtectionOfMerchantsAndAuthorizedTraffic
    - ReturnedEquipmentAndPaidService
  damaged_by:
    - UnauthorizedExactions
    - LostRecordsOrRevenue
    - DefeatAtTheStrongpoint
    - UnpaidFighters
    - MerchantOrEcclesiasticalConflict
    - SuccessionOrControlDispute
battlefield_effect: GovernsMissionConfidenceAndAvailabilityNotMagicalMoraleAura
```

## 12. Formation Portfolio

```yaml
formations:
  WatchPost: ObservationAndChallenge
  GateLine: CompactShieldAndSpearClosure
  LandingGuard: ControlDisembarkationAndImmediateBank
  TollLane: RegulateRoadCartAndFootTraffic
  StoreGuard: ProtectRevenueRecordsWeaponsAndSupplies
  ShieldedStrongpointLine: MainPreparedCombatOrder
  CountersealFiles: ShortRecoveryCounterattack
  PassageLane: ControlledFriendlyTransit
  ReliefOrder: RotateAndHandOff
  WithdrawalGuard: ProtectEvacuationOfPeopleRecordsAndStores
not_available:
  - PikeBlock
  - HeavyShockWedge
  - AmphibiousAssaultFormation
  - UniversalRiverChainAbility
  - CustomsDetectionAura
```

## 13. Equipment Constitution

```yaml
primary_silhouette: SelectedShieldSpearAndCloseWeaponStrongpointFoot
shields:
  baseline: GoodCoverage
spears:
  function: ApproachControlFirstContactAndMountedDeterrence
close_weapons:
  candidates:
    - SwordAmongQualifiedFiles
    - OneHandedAxe
    - MaceOrClubWhereSupported
  function: GateLandingAndCountersealFighting
protection:
  - PracticalLayeredProtection
  - HelmetsMoreCommonThanAmongRealmCoreSpearmen
  - SelectiveMailAmongCaptainVeteransAndBetterSupportedFiles
not_baseline:
  - UniversalMail
  - UniversalSword
  - PlateArmor
  - Pike
  - Crossbow
  - NavalBoardingEquipment
  - ChainBarricadeCarriedByInfantry
exact_distribution: Deferred
```

## 14. Matchup and Battlefield Ceiling

```yaml
expected_to_defeat:
  - LightInfantryAtStrongpoint
  - RaidersAndDisorderedAttackers
  - OrdinaryFootCompressedIntoPreparedLane
  - LandingAssaultFilesBeforeFullDeployment
  - LightCavalryDeniedChargeSpace
can_contest:
  - ArmoredOrdinaryInfantryWithStrongpointControl
  - MediumCavalryWithoutOpenCharge
  - SelectedFootWithMissileAndReliefSupport
expected_to_lose_against:
  - EliteHeavyShockInfantry
  - DeepPikes
  - HeavyCavalryOnOpenGround
  - ArtilleryDominatingStaticPosition
  - ConcentratedCrossbowsWithoutCover
  - SeveralDirectionAssault
  - LongIsolationWithoutRelief
```

## 15. Terrain and Strongpoint Doctrine

```yaml
favored:
  - VlaardingenStyleRiverFortApproach
  - TollGate
  - LandingHead
  - FirmBankLane
  - BridgeOrFerryApproach
  - WarehouseAndStoreCompound
  - SettlementGate
  - CampEntrance
  - NarrowRoadBesideWaterOrObstacle
conditional:
  - FieldRedoubtOrPreparedCampLane
  - DryFloodplainWithFortifiedPost
  - PortApproach
unfavorable:
  - WideOpenFrontage
  - DeepMudAndMarsh
  - SeveralUnobservedBanks
  - OffensiveDeepWaterCrossing
  - ArtilleryExposedPosition
  - OpenGroundHeavyCavalryBattle
strongpoint_knowledge_improves_use_not_physics: true
```

## 16. Campaign Purchase and Availability

```yaml
availability_bands:
  Closed: NoCertifiedVlaardingenStrongpointProvider
  Protected: FightersExistButLocalSecurityBlocksFieldRelease
  Limited: UnderstrengthGuardOrGarrisonOnly
  Available: OneNormalStrongpointCompanyPacket
  Strong: AdditionalDetachmentRequiresSeparatePeopleLeadersEquipmentAndSecurity
  Recovering: CasualtyEquipmentAuthorityOrGarrisonDebtBlocksRelease
normal_ceiling: OneScarceStrongpointCompany
fielding_costs:
  - TollAndLandingSecurityReduced
  - FortifiedApproachWatchReduced
  - RevenueRecordAndStoreProtectionReduced
  - SelectedFightersAndCaptainAbsent
  - BetterShieldsHelmetsAndMailCommitted
  - GreaterRiskToTradeRouteAuthority
mass_recruitment: Prohibited
```

## 17. Combined-Arms Doctrine

```yaml
HollandSpearmen:
  relationship: ProvideWidthAndReliefBeyondStrongpoint
ComitalRetainers:
  relationship: ProtectCountAndResolvePoliticallyCriticalBreach
RijnlandCrossingGuard:
  relationship: ControlWiderRegionalPassageNetworkWhileWardensOwnVlaardingenComitalStrongpoint
WestFrisianBowmen:
  relationship: FireOnExposedApproachAndPursuers
CivicCrossbowmen:
  relationship: HighEraArmorPressureFromFortAndLanePosts
CivicPolearms:
  relationship: HighEraGatewardReinforcementAndContactControl
ComitalRiders:
  relationship: WatchOuterRoutesProtectOpenBankAndPursueRout
failure_if:
  - WardensReplaceAllCrossingGuards
  - TollServiceWorkersBecomeFreeReinforcements
  - ComitalRetainersAndWardensDuplicateSamePeople
  - StrongpointCompanyFightsAsOpenFieldHeavyInfantry
```

## 18. Collision Firewall

```yaml
RijnlandCrossingGuard:
  source: RegionalRijnlandFighterPool
  purchase: DenialTransitRecoveryReliefAndHandoffAcrossRegionalPassages
VlaardingenTollWardens:
  source: HollandComitalVlaardingenStrongpointPool
  purchase: TollAuthorityFortifiedStrongpointRevenueStoreAndLandingProtection
ComitalRetainers:
  source: ComitalHousehold
  purchase: CommandProtectionMobileCrisisReserveAndExtraction
CivicPolearms:
  source: HighEraCivicTownProviders
  purchase: GatewardMixedPolearmContactControl
HollandSpearmen:
  source: RealmCoreMuster
  purchase: BroadOrdinaryFrontage
collision_result: StrongPassIfVlaardingenProviderAndComitalStrongpointBindingPass
```

## 19. AI Doctrine

```yaml
campaign_AI_states:
  EvaluateAuthority: CheckComitalControlAndPoliticalLegitimacy
  EvaluateStrongpoint: CheckTollLandingStoreAndFortSecurity
  SeparateServices: KeepTollClerksBoatmenAndLaborOutsideCombatPool
  Assemble: ReserveFightersLeadersEquipmentAndRelief
  Assign: StrongpointDefenseOrBoundedFieldStrongpointMission
  Release: RestoreVlaardingenSecurityWhenMissionEnds
  Recover: RebuildPeopleEquipmentAuthorityAndStores
battle_AI_states:
  Watch: ObserveApproachesBanksAndTraffic
  Challenge: IdentifyAndControlLane
  Close: EstablishPreparedFrontage
  Receive: HoldFirstAssault
  Hold: PreserveStrongpointMission
  Counterseal: RecoverNearGateLandingOrBank
  Relieve: RotateOrAdmitFriendlyPassage
  Return: RestorePostAndSecurity
AI_never:
  - ChaseAcrossOpenGround
  - LeaveStrongpointForLowValueTarget
  - TreatFortificationAsInvulnerability
  - FightArtilleryWithoutMissionOrRelocation
  - CountServicePersonnelAsSoldiers
```

## 20. Player-Facing Orders

```yaml
candidate_orders:
  ChallengeTheLane:
    purchase: EstablishObservationAndPassageControl
    cost: RevealsPostAndFixesAttention
  HoldTheTollgate:
    purchase: MaximizePreparedStrongpointDefense
    cost: ReducedMobilityAndMissileDensityRisk
  GuardTheStores:
    purchase: ProtectRecordsRevenueEquipmentAndSupply
    cost: ReducedFrontageElsewhere
  Counterseal:
    purchase: RecoverNearGateLandingOrBank
    cost: StrongpointControlAndReserveCommitment
  LetThemThrough:
    purchase: OpenControlledFriendlyPassage
    cost: TemporaryGapAndCongestion
  BackBehindTheGate:
    purchase: WithdrawAndRecloseThePost
    cost: YieldedNearGroundAndRecoveryRisk
not_abilities:
  - MagicalLockdown
  - RevealHiddenUnits
  - SummonRiverChain
  - PassiveFortressInvulnerability
  - InfiniteHeavyInfantryMode
```

## 21. Visual, Animation, and Audio Direction

```yaml
visual_read:
  first: SelectedComitalStrongpointGuard
  second: VlaardingenRiverTollAndLandingContext
  third: PracticalEarlyHollandShieldSpearFoot
visual_elements:
  - GoodButUnevenShields
  - SpearsAndQualifiedCloseWeaponFiles
  - MoreHelmetsAndSelectiveMailThanRealmCoreSpearmen
  - CaptainWatchLeadersAndSignals
  - KeysSealsRecordsChestsOrTollMarkersOnlyAtCampaignAndPostContext
avoid:
  - ModernCustomsUniform
  - FullHeavySergeantArmor
  - SailorCostume
  - UniversalHeraldry
  - FantasyRiverChains
  - OrangeNationalUniform
animations:
  - WatchAndChallenge
  - GateAndLaneClosure
  - ShieldSpearReception
  - LandingHeadDefense
  - StoreAndRecordEvacuation
  - Counterseal
  - FriendlyPassage
  - ReliefAndReturn
  - EquipmentAndPostAccounting
audio_calls:
  - WatchTheRiver
  - HaltAtTheToll
  - CloseTheLane
  - ShieldsAcross
  - HoldTheGate
  - GuardTheStores
  - Counterseal
  - LetThemThrough
  - BackBehindTheGate
  - ReturnToThePost
```

## 22. Encyclopedia and Recruitment Text

### Encyclopedia

Vlaardingen gave the West-Frisian counts a strongpoint from which river traffic, toll income, defended land, and political authority could be contested. The famous conflict of 1018 demonstrates the importance of that location and trade route, but it does not prove the existence of a uniform regiment bearing this unit's name.

Vlaardingen Toll Wardens are an authored gameplay formation representing selected fighters assigned to protect the count's fortified toll complex, landing, stores, records, and immediate approaches. They are stronger and more concentrated than ordinary Holland Spearmen, but less mobile in purpose than Comital Retainers and less broadly regional than Rijnland Crossing Guard. Their strength lies in one prepared strongpoint and one controlled counterseal.

### Recruitment text

**Selected comital strongpoint infantry for toll gates, landings, river forts, stores, and narrow trade-route approaches. Strong in compact prepared defense and bounded recovery, but scarce, position-dependent, and vulnerable to artillery, crossbows, flanking, and prolonged isolation.**

## 23. V1.1 Independent Double-Check Verdict

The V1.0 concept is sound and should remain Holland-owned. The double-check found no need to rename the unit or move it into the Germania regional portfolio. The required correction is sharper ownership logic: **Germania** remains the canonical home for regional units such as Rijnland Crossing Guard and West-Frisian Bowmen, while **Vlaardingen Toll Wardens** remain inside Holland because their source, duty, authority, and recovery are tied directly to a comital Holland strongpoint rather than to a transferable regional population pool.

```yaml
independent_audit:
  blocking_identity_defect_found: false
  major_rebuild_required: false
  controlling_name: VlaardingenTollWardens
  ownership_verdict: RetainInHollandRealmPackage
  Germania_regional_units_move_required: false
  reason: RegionalProfilesRemainTheaterOwnedAndRelationshipAccessibleWithoutFolderDuplication
  refined_role_cycle: AccountWatchChallengeAdmitRefusePrepareCloseReceiveHoldCountersealHandOffEvacuateRestoreReturn
  primary_resource: StrongpointControl
  secondary_resource: ComitalTollAuthority
  tertiary_state: GateReserve
  separate_card_survival: StrongPass
  historical_provider_fortification_and_terminology_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotAuthorized
```

### 23.1 Ownership and folder verdict

Do not move the existing Germania-prefixed regional profiles into Holland merely because Holland may recruit them. Their filenames correctly signal canonical ownership by the Germania Theater regional portfolio. Holland receives conditional relationship access. The Holland folder may contain working copies during review, but the final portfolio should keep one canonical Theater-owned regional profile rather than duplicate ownership.

Vlaardingen Toll Wardens are different. They are a Holland realm unit because the card depends on comital authority, strongpoint duty, toll administration, store protection, and the political possession of Vlaardingen. A different controller does not automatically inherit the company merely by controlling nearby terrain.

## 24. Strongpoint Staff and Gate Reserve

```yaml
company_architecture:
  strongpoint_captain:
    function: AuthorityMissionClosureCountersealEvacuationAndReturn
  watch_leaders:
    function: ObserveIdentifySignalAndTrackApproaches
  gate_files:
    function: ShieldsSpearsAndImmediateLaneClosure
  landing_files:
    function: ControlDisembarkationAndNearBank
  close_weapon_files:
    function: CompressedFightAndCounterseal
  gate_reserve:
    function: ReplaceLossesGuardSecondaryAccessAndRecoverNearPost
  store_and_record_detail:
    function: AccountProtectMoveOrDestroySensitiveMaterialUnderAuthority
    combat_strength: NoneUnlessSeparatelyEligible
  relief_files:
    function: RotationFriendlyPassageAndOrderedWithdrawal
GateReserve:
  Ready: CanCountersealOrReplaceFrontFiles
  Committed: OneBoundedRecoveryUnderway
  Reduced: OnlyGapReplacementOrEvacuationProtectionPossible
  Spent: NoSecondCountersealAvailable
```

The Gate Reserve prevents the company from receiving unlimited counterattacks. Committing it may recover the near post, but it weakens every secondary access, relief action, and evacuation plan.

## 25. Authorized Passage, Refusal, and Escalation

```yaml
passage_states:
  Observed: TrafficDetectedButNotYetClassified
  Challenged: HaltSignalAndAuthorityPresented
  Authorized: PassagePermittedThroughControlledLane
  Delayed: PassageHeldForSecurityTrafficOrCommandReason
  Refused: LaneClosedWithoutImmediateCombat
  Hostile: ForceAttemptsPassageOrAssault
  Contested: StrongpointUnderActivePressure
  Recovered: NearPostRestoredAfterCounterseal
escalation_requires:
  - PhysicalObservation
  - RecognizedSignalOrAuthority
  - CommandDecision
  - LaneAndGateState
  - ThreatBehavior
not_a_reveal_system: true
not_modern_customs_policing: true
```

## 26. Strongpoint Defense Triangle

```yaml
strongpoint_triangle:
  Authority:
    function: DeterminesWhyThePostMayChallengeAdmitRefuseOrSeize
    failure: FightersHoldGroundWithoutCoherentPoliticalMission
  Position:
    function: GateLandingBankWallObstacleStoresAndExitCreatePhysicalAdvantage
    failure: UnitBecomesOrdinarySelectedInfantry
  Company:
    function: PeopleLeadersWeaponsReliefAndReserveMakeThePostDefensible
    failure: FortificationExistsWithoutCombatCapacity
complete_purchase_requires: AuthorityPositionAndCompany
```

No one leg substitutes for the others. A fort does not create soldiers, revenue does not create authority by itself, and armed men without a defensible mission do not become Toll Wardens.

## 27. Landing, Bank, Gate, Store, and Field Modes

```yaml
deployment_modes:
  TollGatePost:
    strength: MaximumChallengeAndLaneControl
    weakness: FixedApproachAndMissileConcentration
  LandingHead:
    strength: DefeatAssaultFilesBeforeDeployment
    weakness: BankTurningAndMissileSupportFromWaterOrOppositeBank
  RiverFortApproach:
    strength: WallsObstaclesStoresAndReliefDepth
    weakness: ArtilleryFireAndIsolation
  StoreAndRecordGuard:
    strength: ProtectsStrategicMaterialAndAuthority
    weakness: ReducedOuterFrontage
  RearguardStrongpoint:
    strength: AdmitFriendlyMovementThenSealPursuit
    weakness: CongestionAndEvacuationTiming
  FieldStrongpoint:
    strength: CampGateRoadGapOrPreparedObstacleUtility
    weakness: LowerAuthorityAndPositionValueAwayFromVlaardingenComplex
mode_change_requires: CommandRouteTimeReserveAndPhysicalPosition
```

## 28. Counterseal Doctrine

```yaml
Counterseal:
  purpose: RecoverNearGateLandingBankOrStoreApproach
  requires:
    - EnemyCompressedDisorderedOrOverextended
    - GateReserveReadyOrReducedButSufficient
    - IntactCaptainOrRecognizedDeputy
    - ProtectedShoulders
    - RecoverableExit
    - BoundedNearPostObjective
  sequence:
    - IdentifyLostNearPost
    - CloseSecondaryAccess
    - CommitShieldAndCloseWeaponFiles
    - PushToRequiredMarker
    - ReestablishSpearAndShieldClosure
    - RecoverWoundedAndEquipmentWherePossible
    - StopBeforeGeneralPursuit
  abort_when:
    - HeavyReserveAppears
    - BankOrSecondaryGateTurns
    - ArtilleryOrCrossbowsDominateLane
    - GateReserveFragments
    - ObjectiveExpandsBeyondStrongpoint
```

## 29. Equipment and Strongpoint Stores Economy

```yaml
material_system:
  shields: [Good, Mixed, Damaged, Depleted, Repairing]
  spears: [Ready, Worn, Broken, Depleted, Repairing]
  close_weapons: [Ready, Mixed, Damaged, Lost]
  helmets_and_mail: [Adequate, Mixed, Poor, Damaged]
  gate_barriers_and_fittings: [Ready, Damaged, Broken, Repairing]
  signals_and_markers: [Ready, Reduced, Lost]
  records_and_revenue: [Secure, Moving, Exposed, Lost]
  food_water_and_medical_stores: [Adequate, Limited, Critical]
repair_requires: SkilledPeopleMaterialsToolsSecurityAndTime
victory_resets_stores_or_equipment: false
```

## 30. Garrison Rotation and Field Release

```yaml
strongpoint_duties:
  - RiverWatch
  - GateAndLandingSecurity
  - TollLaneEnforcement
  - StoreAndRecordProtection
  - FireAndEmergencyResponse
  - SignalAndMessengerSupport
  - FieldStrongpointCompany
field_release_requires:
  - ProtectedVlaardingenSecurityMinimum
  - SubstituteWatchAndGateCoverage
  - CurrentComitalAuthority
  - DefinedFieldStrongpointMission
  - ReturnAndRecoveryPlan
one_person_one_primary_assignment: true
one_equipment_packet_one_live_claim: true
fielding_full_company_while_retaining_full_home_guard: prohibited
```

## 31. Morale, Resolve, and Capitulation Pressure

```yaml
resolve_profile:
  baseline: GoodForSelectedStrongpointInfantry
  rises_with:
    - ClearAuthority
    - IntactCaptain
    - FamiliarPost
    - SecureStoresAndExit
    - GateReserveReady
    - SuccessfulChallengeOrFirstDefense
  falls_with:
    - AuthorityDispute
    - CaptainLoss
    - FireOrStructuralFailure
    - RecordsRevenueOrStoresLost
    - ExitBlocked
    - BankTurned
    - ReliefFailure
capitulation_or_withdrawal_pressure:
  - PositionNoLongerDefensible
  - CivilianOrStoreEvacuationIncomplete
  - SeveralDirectionsBreached
  - GateReserveSpent
  - NoReliefOrExit
unbreakable: false
```

## 32. Evacuation, Destruction, and Denial

```yaml
strongpoint_evacuation_priorities:
  - WarnAndRouteAuthorizedNoncombatPersonnel
  - PreserveCaptainSignalsAndSurvivorCore
  - MoveSensitiveRecordsSealsAndPortableRevenueWhereOrdered
  - RecoverServiceableWeaponsAndWoundedWherePossible
  - DenyUnmovableSensitiveStoresOnlyUnderValidAuthority
  - MaintainWithdrawalGuard
  - ReassembleAtNamedFallback
not_automatic:
  - BurningTheSettlement
  - KillingTollPersonnel
  - DestroyingCivilianTrade
  - ScuttlingBoats
  - DemolishingBridgeOrFort
```

## 33. Stronger Battle and Campaign Value

```yaml
battle_value:
  - DefeatOrdinaryFootInPreparedCompression
  - StrongGateLandingAndBankDefense
  - OneBoundedCounterseal
  - FriendlyPassageAndRearguardUtility
  - StrongProtectionForStoresRecordsAndMissilePosts
campaign_value:
  - ExpressComitalTradeRoutePower
  - TieMilitaryCapacityToStrongpointControl
  - CreateRevenueSecurityAndFieldReleaseTradeoff
  - PreserveOneScarceHighValueCompany
  - SupportSuccessionAndAuthorityConflictGameplay
not_required:
  - UniversalHeavyArmor
  - EliteShockStatistics
  - MagicalTollIncomeBonus
  - BridgeOrRiverImmunity
```

## 34. Detailed Collision Closeout

```yaml
collision_closeout:
  RijnlandCrossingGuard:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    access: RelationshipBased
    unique_purchase: RegionalNetworkDenialTransitRecoveryReliefAndHandoff
  WestFrisianBowmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    access: RelationshipBased
    unique_purchase: MobileRegionalBowFieldcraft
  KennemerlandFootmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    access: RelationshipBased
    unique_purchase: RegionalMixedClosePress
  VlaardingenTollWardens:
    canonical_owner: HollandRealmPackage
    access: ComitalStrongpointAuthority
    unique_purchase: TollFortLandingStoreRecordAndTradeRouteStrongpointControl
  ComitalRetainers:
    canonical_owner: HollandRealmPackage
    unique_purchase: MobileHouseholdCommandGuardAndCrisisReserve
  CivicPolearms:
    canonical_owner: HollandRealmPackage
    unique_purchase: HighEraTownGatewardAndCrossbowProtection
regional_profiles_should_not_be_renamed_to_Holland: true
regional_profiles_should_not_be_duplicated_inside_Holland: true
```

## 35. Progression and Successor Decision

```yaml
early_identity: VlaardingenComitalStrongpointWardens
high_persistence:
  - BetterWatchSignalsAndAccounting
  - BetterShieldHelmetAndMailConcentration
  - BetterCrossbowAndPolearmCoordination
  - StrongerGateReserveAndRelief
  - LongerSupportedFieldStrongpointService
possible_high_successor:
  name: VlaardingenTollSergeants
  create_only_if:
    - DistinctMaintainedOrPaidServiceInstitution
    - HigherArmorOfficerAndFieldEndurance
    - SeparateProviderAndEquipmentPacket
    - DifferentBattlefieldPurchaseBeyondStatistics
not_allowed:
  - DateOnlyRename
  - AutomaticHeavyInfantryUpgrade
  - AutomaticAbsorptionOfRijnlandCrossingGuard
```

## 36. Strengthened AI State Machines

```yaml
campaign_AI_states:
  VerifyOwnership: CheckComitalStrongpointAuthority
  EvaluateSecurity: CheckTollLandingStoreRecordsAndLocalThreat
  SeparateServices: ExcludeClerksBoatmenLaborAndMerchantsFromCombatPool
  Assemble: ReserveFightersCaptainEquipmentReserveAndRelief
  Assign: ChooseHomeStrongpointRearguardOrBoundedFieldPost
  ExtendOrRecall: CompareMissionAgainstVlaardingenSecurityDebt
  Demobilize: ReturnAccountAndRestoreDuties
  Recover: RebuildPeopleEquipmentStoresRecordsAndAuthority
battle_AI_states:
  Account: IdentifyProtectedObjectsAndExit
  Watch: ObserveApproachesBanksAndTraffic
  Challenge: ClassifyAndSignalPassage
  AdmitOrRefuse: OpenOrCloseControlledLane
  Receive: DefeatFirstAssaultAtCompression
  Hold: PreserveStrongpointTriangle
  Counterseal: RecoverBoundedNearPost
  Relieve: RotateOrHandOff
  Evacuate: ProtectPeopleRecordsStoresAndSurvivors
  Return: RestorePostOrFallback
```

## 37. Player-Facing Flavor and Presentation

```yaml
card_read:
  first: VlaardingenTollWardens
  second: SelectedComitalStrongpointInfantry
  third: TollFortLandingAndTradeRouteAuthority
battle_calls:
  - WatchTheMerwede
  - HaltAtTheToll
  - ShowTheCount'sLeave
  - CloseTheGate
  - HoldTheLanding
  - GuardTheChests
  - Counterseal
  - LetThemPass
  - TakeTheRecords
  - BackBehindTheGate
flavor_line: TheRiverCarriesTradeTheStrongpointDecidesWhoProfits
historical_linguistic_casting: Pending
```

## 38. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  Holland_vs_Germania_ownership: Pass
  regional_nonduplication: Pass
  service_personnel_firewall: Pass
  GateReserve: Pass
  passage_escalation: Pass
  strongpoint_triangle: Pass
  deployment_modes: Pass
  Counterseal: Pass
  equipment_and_store_economy: Pass
  garrison_rotation_and_field_release: Pass
  resolve_and_evacuation: Pass
  progression_and_successor_gate: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  historical_provider_fortification_and_terminology_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotAuthorized
  UnrealEngine5_8_validation: NotRun
```

## 39. Strengthened Pass-Along Preparation

```yaml
pass_along_preparation:
  identity_complete: true
  ownership_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  regional_collision_complete: true
  provider_and_service_logic_complete_at_candidate_level: true
  equipment_store_and_recovery_complete_at_candidate_level: true
  exact_values_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 40. V1.2 Final Independent Strengthening Pass

The V1.1 successor achieved mature ownership and strongpoint logic, but a final pass was justified before handoff. V1.2 corrects the duplicated Gate Reserve record, strengthens the company's battlefield authority, adds a complete strongpoint battle arc, and closes the relationship between toll control, military defense, assets, civilian traffic, succession, and evacuation.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  duplicate_GateReserve_record_removed: true
  blocking_identity_defect_found: false
  major_rebuild_required: false
  controlling_name: VlaardingenTollWardens
  signature: HoldTheTollgate
  final_role_cycle: AccountWatchChallengeAdmitRefusePrepareCloseReceiveHoldCountersealHandOffEvacuateRestoreReturn
  primary_resource: StrongpointControl
  secondary_resource: ComitalTollAuthority
  tertiary_state: GateReserve
  final_design_verdict: StrongPassForOwnerHandoff
  ownership_verdict: HollandRealmPackage
  historical_provider_fortification_and_terminology_certification: Pending
  canonical_admission: false
  opening_admission: NotAuthorized
```

### 40.1 Final battlefield verdict

Vlaardingen Toll Wardens are selected strongpoint infantry, not passive garrison scenery. At a prepared gate, landing, bank, store approach, or fortified trade-route lane, they should defeat ordinary foot and ordinary armored foot committed into compression, stop lightly supported raiders, and deny medium cavalry the space required for a clean charge.

Their strength falls sharply when the post is turned, isolated, bombarded, deprived of relief, or forced into wide open battle. That limitation preserves the value of Holland Spearmen, Comital Retainers, Rijnland Crossing Guard, Civic Polearms, and hired heavy infantry.

## 41. Complete Strongpoint Battle Arc

```yaml
strongpoint_battle_arc:
  Account:
    function: IdentifyPeopleAssetsStoresRecordsExitsAndAuthority
  Watch:
    function: ObserveRiverRoadBankLandingAndApproach
  Challenge:
    function: SignalAndClassifyApproachingTrafficOrForce
  AdmitOrRefuse:
    function: ControlPassageBeforeCombat
  Prepare:
    function: CloseSecondaryAccessReadyReserveAndMoveSensitiveAssets
  Close:
    function: SealTheDefendedLane
  Receive:
    function: DefeatOrStopFirstAssaultAtCompression
  Hold:
    function: PreserveAuthorityPositionAndCompany
  Counterseal:
    function: RecoverBoundedNearPost
  HandOff:
    function: TransferLaneToFreshTroopsOrOrdinaryGarrison
  Evacuate:
    function: WithdrawPeopleRecordsStoresAndSurvivorsIfRequired
  Restore:
    function: ReopenWatchPassageAccountingAndSecurity
  Return:
    function: DemobilizeRecoverAndResumeStrongpointDuty
battle_arc_can_end_in:
  - SuccessfulDefense
  - SuccessfulCounterseal
  - OrderedHandOff
  - ControlledEvacuation
  - DefeatAndLossOfStrongpoint
```

## 42. Toll Lane and Traffic-Control Economy

```yaml
toll_lane_capacity:
  depends_on:
    - GateOrLandingWidth
    - WatchAndClerkCapacity
    - GuardStrength
    - CurrentThreat
    - MerchantCartShipOrFootTraffic
    - InspectionOrAccountingDelayWhereHistoricallySupported
    - FriendlyMilitaryPriority
  states:
    Open: NormalAuthorizedMovement
    Controlled: MovementRegulatedUnderWatch
    Restricted: ReducedThroughputBecauseOfThreatOrSecurity
    Closed: NoAuthorizedPassage
    Contested: CombatOrAssaultDisruptsLane
    Recovering: PassageRestoredGraduallyAfterCrisis
military_consequence:
  - ClosingLaneProtectsPostButReducesTradeAndMovement
  - AdmittingFriendlyTroopsCreatesCongestionAndTemporaryGap
  - ExcessiveDelayDamagesPoliticalAndCommercialConfidence
  - CombatLossCanExposeStoresRecordsAndRevenue
```

## 43. Strongpoint Asset Hierarchy

```yaml
protected_assets:
  first_priority:
    - PeopleAndCommandContinuity
    - GateLandingAndExitControl
    - WeaponsAndCriticalSignals
  second_priority:
    - RecordsSealsAndPortableRevenue
    - MilitaryStoresAndMedicalSupplies
    - KeyRepairToolsAndTackWherePresent
  third_priority:
    - CommercialGoodsUnderRecognizedProtection
    - MovableBarriersAndRoutineStores
assets_do_not_generate_combat_bonus_automatically: true
asset_loss_effects:
  - LowerComitalTollAuthority
  - ReducedRecovery
  - PoliticalConflict
  - WeakerFutureStrongpointReadiness
```

## 44. Authority, Succession, and Control Change

```yaml
authority_states:
  RecognizedComitalControl:
    effect: NormalMissionConfidenceAndRecruitmentGate
  ContestedSuccession:
    effect: DelayedOrdersLowerTrustAndPossibleSplitDuty
  DelegatedCommand:
    effect: ValidOnlyThroughRecognizedOfficerOrCharter
  OccupiedStrongpoint:
    effect: OccupierDoesNotAutomaticallyGainOriginalProviderLoyalty
  NegotiatedTransfer:
    effect: ExistingCompanyRequiresSeparateServiceAndOathResolution
control_change_rules:
  - MapControlAloneDoesNotTransferFighters
  - StoresAndFortificationsMayBeCaptured
  - RecordsRevenueAndAuthorityMayBeLostOrContested
  - SurvivorsMayWithdrawDisperseSubmitOrRenegotiateOnlyThroughLaterAuthority
```

## 45. Captain, Watch, Gate, Landing, and Reserve Command

```yaml
command_structure:
  strongpoint_captain:
    owns: MissionAuthorityClosureCountersealHandOffAndEvacuation
  deputy:
    owns: SuccessionAfterCaptainLossAndSecondaryPostControl
  watch_leader:
    owns: ObservationSignalsAndChallenge
  gate_leader:
    owns: LaneClosureShieldSpearFrontageAndFriendlyPassage
  landing_leader:
    owns: DisembarkationBankAndNearWaterApproach
  reserve_leader:
    owns: GateReserveCountersealAndReliefTiming
command_loss_effects:
  captain_loss:
    - AuthorityAndMissionConfidenceDecline
    - CountersealMayAbort
    - EvacuationOrHandOffBecomesMoreLikely
  watch_leader_loss:
    - WarningAndClassificationDecline
  reserve_leader_loss:
    - SecondLineAndCountersealControlDecline
```

## 46. Assault, Fire, Artillery, and Structural Failure

```yaml
strongpoint_threats:
  DirectAssault:
    response: CloseReceiveHoldAndRelieve
  BankTurning:
    response: ShiftReserveOrEvacuateIfSecondaryAccessFails
  ConcentratedCrossbows:
    response: UseCoverShortenExposureAndSeekMissileSupport
  Fire:
    response: ProtectPeopleRecordsStoresAndCriticalBarriers
  Artillery:
    response: DisperseAssetsRepairRelocateOrEvacuateByMission
  StructuralFailure:
    response: EstablishFallbackLaneOrHandOff
  InfiltrationOrInsideDisorder:
    response: SecureStoresSignalsAndSecondaryAccessWithoutMagicalDetection
fortification_never_grants_immunity: true
```

## 47. Field Strongpoint Doctrine

```yaml
field_strongpoint_valid_uses:
  - CampGate
  - RoadGap
  - BridgeOrFerryHeadAfterSecured
  - StoreOrBaggageCompound
  - FortifiedCrossbowPost
  - RearguardLane
field_use_retains:
  - ShieldSpearAndReserveStructure
  - AssetProtection
  - PassageControl
  - Counterseal
field_use_loses_or_reduces:
  - FullVlaardingenTollAuthority
  - FamiliarFortificationAdvantage
  - EstablishedStoresAndWatchNetwork
  - LocalReliefDepth
field_company_is_not_general_heavy_infantry: true
```

## 48. Veteran and High-Era Development

```yaml
experience_states:
  AssembledWardens:
    strength: BasicWatchClosureAndHold
  ProvenTollGuard:
    strength: BetterChallengePassageAndRelief
  VeteranStrongpointCompany:
    strength: BetterCountersealAssetRecoveryAndHandOff
  MasteredVlaardingenWardens:
    strength: BetterSeveralPhaseStrongpointControl
experience_improves:
  - WarningAndClassification
  - LaneClosure
  - ShieldSpearOrder
  - GateReserveTiming
  - AssetAndCasualtyRecovery
  - HandOffAndEvacuation
experience_does_not_create:
  - Fighters
  - Armor
  - Fortifications
  - TollAuthority
  - TollSergeantInstitution
high_era_successor_remains_conditional: true
```

## 49. Final Player-Facing Order Portfolio

```yaml
candidate_orders:
  WatchTheMerwede:
    purchase: ImproveObservationAndWarningAtAssignedStrongpoint
    cost: FilesCommittedToWatch
  ChallengeTheLane:
    purchase: ClassifyAndControlApproach
    cost: RevealsAuthorityAndIntent
  HoldTheTollgate:
    purchase: MaximizePreparedLaneDefense
    cost: LowerMobilityAndMissileConcentrationRisk
  GuardTheChests:
    purchase: ProtectRecordsRevenueAndStores
    cost: ReducedOuterFrontage
  Counterseal:
    purchase: RecoverBoundedNearPost
    cost: GateReserveCommitment
  LetThemPass:
    purchase: OpenControlledFriendlyLane
    cost: GapCongestionAndTimingRisk
  TakeTheRecords:
    purchase: BeginAssetEvacuation
    cost: LowerStrongpointCapacity
  BackBehindTheGate:
    purchase: WithdrawToFallbackAndReclose
    cost: YieldedGroundAndPossibleAssetLoss
not_abilities:
  - MagicalTollIncome
  - RevealHiddenUnits
  - SummonBarrier
  - PassiveFortressInvulnerability
  - InfiniteCounterseal
```

## 50. Final Ownership and Folder Closeout

```yaml
folder_closeout:
  VlaardingenTollWardens:
    canonical_folder: HollandRealmPackage
    reason: HollandComitalAuthorityAndStrongpointSource
  KennemerlandFootmen:
    canonical_folder: GermaniaTheaterRegionalUnits
    Holland_access: RelationshipBased
  RijnlandCrossingGuard:
    canonical_folder: GermaniaTheaterRegionalUnits
    Holland_access: RelationshipBased
  WestFrisianBowmen:
    canonical_folder: GermaniaTheaterRegionalUnits
    Holland_access: RelationshipBased
user_move_verdict: Correct
copy_back_to_Holland_required: false
duplicate_profiles_required: false
Holland_index_should_reference_regional_units: true
```

## 51. V1.2 Final Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  duplicate_GateReserve_cleanup: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  battle_arc: Pass
  toll_lane_capacity: Pass
  asset_hierarchy: Pass
  succession_and_control_change: Pass
  command_structure: Pass
  assault_fire_artillery_and_structure: Pass
  field_strongpoint_doctrine: Pass
  veteran_and_high_era_development: Pass
  player_order_portfolio: Pass
  ownership_and_folder_closeout: Pass
  pass_along_design_status: StrongPass
  historical_provider_fortification_and_terminology_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotAuthorized
  UnrealEngine5_8_validation: NotRun
```

## 52. Final Pass-Along Acceptance

```yaml
pass_along_acceptance:
  identity_complete: true
  historical_claim_discipline_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  ownership_and_folder_logic_complete: true
  provider_service_asset_and_recovery_logic_complete_at_candidate_level: true
  collision_and_progression_boundaries_complete: true
  exact_values_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 53. Final Encyclopedia Addendum

The Toll Wardens embody the practical relationship between comital power and place. Their authority matters because the strongpoint controls movement and protects records, stores, revenue, and military access. Their weapons matter because authority without a company cannot stop an assault. Their position matters because even selected fighters lose much of their value when dragged into broad open battle.

The unit should therefore feel strong, scarce, and unmistakably Holland-specific. It is not merely a fort garrison and not merely a crossing guard. It is the armed company of a politically meaningful toll strongpoint.

## 54. Final Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_1Substance
    - HistoricalAndClaimDiscipline
    - HollandOwnershipAndGermaniaRegionalNonduplication
    - StrongpointControlComitalTollAuthorityAndGateReserve
    - PassageEscalationCountersealStoresEvacuationAndProgression
  corrected:
    - DuplicateGateReserveRecord
  added:
    - CompleteStrongpointBattleArc
    - TollLaneCapacity
    - AssetHierarchy
    - AuthoritySuccessionAndControlChange
    - ExpandedCommandStructure
    - AssaultFireArtilleryAndStructuralFailure
    - FieldStrongpointDoctrine
    - VeteranDevelopment
    - FinalPlayerOrders
    - FinalFolderCloseout
  removed_without_disposition: []
```

## 61. Validation Fixtures

```yaml
fixtures:
  VTW-01: {test: HistoricalConcept, pass: TollFortTradeRouteAndVlaardingenAnchorConcept, fail: AttestedRegimentInvented}
  VTW-02: {test: Name, pass: TollWardensAvoidPrematureSergeantClaim, fail: TitlePresentedAsDocumentedInstitution}
  VTW-03: {test: ServiceFirewall, pass: TollClerksBoatmenAndLaborRemainSeparate, fail: WorkersBecomeSoldiers}
  VTW-04: {test: RijnlandCollision, pass: RealmStrongpointDiffersFromRegionalPassageNetwork, fail: BetterCrossingGuardOnly}
  VTW-05: {test: ComitalRetainerCollision, pass: WardensOwnPostRetainersOwnMobileHouseholdCrisis, fail: SamePeopleAndRole}
  VTW-06: {test: HollandSpearCollision, pass: SelectedStrongpointDiffersFromBroadMusterFrontage, fail: HeavySpearmenOnly}
  VTW-07: {test: CivicPolearmCollision, pass: EarlyComitalStrongpointDiffersFromHighCivicGatewardFamily, fail: SameGateUnit}
  VTW-08: {test: WatchChallenge, pass: InformationAuthorityAndLaneArePhysical, fail: RevealHiddenAura}
  VTW-09: {test: CloseLane, pass: PositionAndFormationRequired, fail: MagicalLockdown}
  VTW-10: {test: Counterseal, pass: BoundedNearPostRecovery, fail: HeavyShockAssault}
  VTW-11: {test: FriendlyPassage, pass: GapSignalPriorityAndTimeRequired, fail: AlliesPhaseThrough}
  VTW-12: {test: Artillery, pass: StaticStrongpointCanBeReducedOrForcedToMove, fail: FortImmunity}
  VTW-13: {test: Crossbows, pass: ConcentratedBoltsThreatenCaptainAndShields, fail: BetterArmorCreatesImmunity}
  VTW-14: {test: OpenField, pass: UnitLosesSpecialValueAwayFromStrongpoint, fail: UniversalHeavyInfantry}
  VTW-15: {test: TollAuthority, pass: PoliticalAndAdministrativeCapacityAffectsAvailability, fail: TollIncomeIsMagicMorale}
  VTW-16: {test: FortBuilding, pass: BuildingEnablesButDoesNotCreateCompany, fail: StructureSpawnsSoldiers}
  VTW-17: {test: StoresAndRecords, pass: ProtectionAndEvacuationHavePhysicalCost, fail: FlavorOnly}
  VTW-18: {test: AvailabilityCeiling, pass: OneScarceCompanyNeedsRealPacket, fail: TollIncomeSpamsCards}
  VTW-19: {test: Demobilization, pass: WatchEquipmentStoresAndAuthorityRecover, fail: InstantRefill}
  VTW-20: {test: EarlyToHighProgression, pass: TollSergeantsNeedDistinctInstitutionalDevelopment, fail: DateOnlyRename}
  VTW-21: {test: CampaignAI, pass: AIPreservesStrongpointAndSeparatesServices, fail: GenericHeavyInfantryRecruitment}
  VTW-22: {test: BattleAI, pass: AIWatchesClosesHoldsCountersealsRelievesReturns, fail: OpenFieldCharge}
  VTW-23: {test: OpeningNonactivation, pass: NoJanuary1062CompanyCreated, fail: HistoricConceptBecomesOpeningFact}
  VTW-24: {test: BlindPurchase, pass: PlayerReadsVlaardingenComitalTollStrongpointGuard, fail: GenericRiverFortInfantry}
  VTW-25: {test: Ownership, pass: WardensRemainHollandWhileRegionalProfilesRemainGermaniaOwned, fail: FolderPrefixControlsGameOwnership}
  VTW-26: {test: RegionalNonduplication, pass: HollandUsesRelationshipAccessWithoutCopyingRegionalPools, fail: GermaniaUnitsDuplicatedIntoHolland}
  VTW-27: {test: GateReserve, pass: OneBoundedCountersealConsumesRealReserve, fail: UnlimitedCounterattack}
  VTW-28: {test: PassageEscalation, pass: ObserveChallengeAdmitRefuseAndHostileStatesDiffer, fail: CustomsRevealMagic}
  VTW-29: {test: StrongpointTriangle, pass: AuthorityPositionAndCompanyAllRequired, fail: BuildingOrIncomeCreatesUnit}
  VTW-30: {test: DeploymentModes, pass: GateLandingFortStoreRearguardAndFieldPostsDiffer, fail: SameBonusEverywhere}
  VTW-31: {test: StoreEconomy, pass: EquipmentRecordsRevenueAndSuppliesHavePhysicalStates, fail: FlavorPropsOnly}
  VTW-32: {test: GarrisonRotation, pass: FieldReleaseSubtractsHomeSecurity, fail: FullHomeAndFieldGuardCoexist}
  VTW-33: {test: Resolve, pass: StrongMissionMoraleAndDefensibleWithdrawalBothExist, fail: UnbreakableFortGuard}
  VTW-34: {test: Evacuation, pass: PeopleRecordsStoresWeaponsAndExitRequirePriorities, fail: InstantCleanWithdrawal}
  VTW-35: {test: HighSuccessor, pass: TollSergeantsNeedDistinctInstitutionalPurchase, fail: DateOnlyStatUpgrade}
  VTW-36: {test: AIStateMachines, pass: AIAccountsChallengesHoldsCountersealsEvacuatesAndRecovers, fail: GenericHeavyInfantryAI}
  VTW-37: {test: StaticCloseout, pass: MatureDesignCompleteWhileHistoricalGateRemainsHonest, fail: CandidateClaimsOpeningFact}
  VTW-38: {test: BattleArc, pass: DefenseCountersealHandOffEvacuationAndRestoreAreDistinctOutcomes, fail: UnitOnlyHoldsUntilDestroyed}
  VTW-39: {test: TollLaneCapacity, pass: TradeTrafficMilitaryPriorityAndClosureHaveCosts, fail: LaneControlIsFree}
  VTW-40: {test: AssetHierarchy, pass: PeopleCommandWeaponsRecordsAndStoresHavePriorities, fail: AllPropsOrAllEqual}
  VTW-41: {test: Succession, pass: ContestedAuthorityChangesMissionAndAccess, fail: MapControlTransfersLoyalty}
  VTW-42: {test: CommandStructure, pass: CaptainWatchGateLandingAndReserveLeadersDiffer, fail: OfficersAreDecorative}
  VTW-43: {test: FireAndArtillery, pass: StrongpointCanDegradeRelocateOrEvacuate, fail: FortificationCreatesImmunity}
  VTW-44: {test: FieldStrongpoint, pass: UnitRemainsUsefulButReducedAwayFromVlaardingen, fail: UniversalHeavyInfantry}
  VTW-45: {test: VeteranDevelopment, pass: ExperienceImprovesControlWithoutCreatingResourcesOrInstitutions, fail: VeteransBecomeTollSergeantsAutomatically}
  VTW-46: {test: PlayerOrders, pass: OrdersExpressPhysicalAuthorityPositionAndCompanySystems, fail: MagicAbilities}
  VTW-47: {test: FolderCloseout, pass: ThreeRegionalProfilesRemainInGermaniaWithoutDuplication, fail: HollandCopiesOrRenamesThem}
  VTW-48: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  VTW-49: {test: NameConfirmation, pass: VlaardingenTollWardensRemainsDistinctReadableAndRoleHonest, fail: RenameWeakensHistoricalPlaceOrTollIdentity}
  VTW-50: {test: DutchAlternativeRestraint, pass: TolwachtersRemainsUnadoptedPendingLinguisticReview, fail: UnverifiedPeriodTermPromoted}
  VTW-51: {test: SergeantSuccessorBoundary, pass: TollSergeantsRemainConditionalSeparateHighEraDecision, fail: LaterInstitutionBackdated}
  VTW-52: {test: ConciseFilename, pass: Holland_Vlaardingen_Toll_Wardens_V1_3.md, fail: ProcessAndRoleLanguageReturnsToFilename}
```

## 62. Acceptance and Failure Gates

```yaml
passes_if:
  - VlaardingenComitalStrongpointProviderCanBeCertified
  - TollFortTradeRouteIdentityRemainsMaterial
  - RijnlandAndComitalRetainerCollisionsRemainClosed
  - HoldTheTollgateIsPlayerReadable
  - UnitIsStrongWithoutUniversalHeavyInfantryPower
  - ServicePersonnelRemainSeparate
fails_if:
  - NameIsPresentedAsAttestedRegiment
  - UnitIsOnlyRijnlandCrossingGuardWithMoreArmor
  - TollCollectorsOrBoatmenCreateCombatHeadcount
  - FortificationOrTollIncomeCreatesPeopleAndEquipment
  - UnitOperatesAsOpenFieldEliteHeavyInfantry
```

## 63. Implementation Handoff

```yaml
unit_key: Holland_Vlaardingen_Toll_Wardens
family_key: Holland_Vlaardingen_Comital_Strongpoint_Guard_Family
fixture_range: VTW-01_through_VTW-52
required_system_interfaces:
  - HollandComitalAuthorityAndSuccession
  - VlaardingenStrongpointAndTollRelationship
  - DedicatedFighterAndServicePoolSeparation
  - StrongpointControlAndFriendlyPassage
  - TollAuthorityStoresRecordsAndRevenueProtection
  - EquipmentWatchReliefAndGarrisonSubtraction
  - DemobilizationRecoveryAndPoliticalTrust
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalVlaardingenProviderAndFortificationCertification
  - HistoricalMilitaryTerminologyReview
  - HollandOpeningStateAuthority
  - EquipmentProductionPopulationAndRecruitmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 64. Final V1.2 Pass-Along Verdict

**Vlaardingen Toll Wardens pass the V1.2 final strengthening review as a complete mature Holland-owned comital toll-strongpoint unit ready to pass along for owner review. The historical anchor is strong, the faction flavor is excellent, and the roster purchase is distinct if the formation remains a scarce Holland-owned comital strongpoint guard rather than a heavier duplicate of Rijnland Crossing Guard.**

```yaml
final_disposition:
  unit: VlaardingenTollWardens
  status: NameConfirmedConciseFileMatureComitalTollStrongpointCandidate
  signature: HoldTheTollgate
  role_cycle: AccountWatchChallengeAdmitRefusePrepareCloseReceiveHoldCountersealHandOffEvacuateRestoreReturn
  primary_resource: StrongpointControl
  secondary_resource: ComitalTollAuthority
  tertiary_state: GateReserve
  separate_card_verdict: StrongPassPendingVlaardingenProviderFortificationAndTerminologyCertification
  canonical_admission: false
  opening_admission: NotAuthorized
  next_gate: OwnerReviewThenHistoricalVlaardingenProviderFortificationAndTerminologyCertification
```

## 65. Stable Footer

```yaml
artifact: Holland_Vlaardingen_Toll_Wardens_V1_3.md
version: 1.2.0
authority_status: ReviewOnlyNameConfirmedConciseFileCandidateNotOpeningBound
validation_status: FinalStaticIdentityOwnershipHistoricalAnchorProviderServiceAssetStrongpointCombatCollisionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
fighter_pool_created: false
toll_service_pool_mutated: false
fortification_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
Vlaardingen_provider_review: Pending
fortification_and_toll_review: Pending
terminology_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerReviewThenUpdateInfantryProgressionAndRosterIndexes
```
