# Holland Gateward Companies V1.2

## Final Strengthened Gateward Close-Support Infantry Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.gateward-companies.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.GatewardCompanies.V1_3
candidate_authority_id: authority.unit.holland.gateward-companies.v1_3
stable_unit_id: Unresolved
file_name: Holland_Gateward_Companies_V1_3.md
version: 1.3.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
candidate_placement: Holland/Content/Units_and_Roster/02_High/01_Infantry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: HighEraConditionalCivicInfantryCandidate
working_display_name: Gateward Companies
support_name: Civic Polearm Companies
short_display_name: Gatewards
name_status: GatewardCompaniesControllingNameWithCivicPolearmCompaniesEnglishSupportPendingHistoricalLinguisticAndOwnerReview
historical_classification: AuthoredHighEraCivicMixedPolearmGameplayFamilyNotAttestedUniformRegiment
roster_classification: MaintainedCivicHookingBracingAndCloseSupportInfantry
signature_expression: HookAndHold
role_cycle: MusterAccountEquipMarchSiteGuardBraceReceiveCatchDisruptCloseRecoverRelieveHandOffReturn
profile_maturity: RenamedPortfolioReconciledMatureGatewardCompany
status: ReviewOnlyRenamedPortfolioReconciledGatewardCompanyCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: Prohibited
canonical_admission: false
exact_town_bindings_authorized: false
exact_weapon_mix_authorized: false
exact_pool_values_authorized: false
exact_unlocks_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates a High-Era civic polearm candidate. It does not assume a January 1062 formation, a universal bill or halberd, a guild institution, an active town company, exact weapons, or implementation state.

## 0A. Construction and Comparator Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_Gateward_Companies_V1_1_Double_Checked_Strengthened_High_Era_Civic_Close_Support_Infantry_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_Gateward_Companies_V1_0_Strong_Mature_High_Era_Town_Gate_Street_and_Field_Support_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalGatewardFlavorCombatAndStaticCloseout
controlling_holland_sources:
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
  - Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
same_roster_profiles:
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
  - Holland_Comital_Retainers_V1_1_Double_Checked_and_Refined_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
  - Germania_Kennemerland_Footmen_V1_2_Strongest_Mature_Regional_Infantry_Audit_and_Static_Closeout_Master_Unit_Profile.md
  - Holland_Civic_Crossbowmen_V1_2_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
mature_polearm_comparators:
  - Bill_Militia_V1_Master_Unit_Profile.md
  - Flanders_Goedendag_Companies_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
  - Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md
  - Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
foreign_values_institutions_names_or_opening_states_transferred: false
```

## 1. Candidate Decision

The progression authority permits later organized town militia, pike and polearm families, professionals, and stronger defensive institutions. Gateward Companies test the first civic close-support expression without prematurely creating Holland Pikemen or copying Flanders.

```yaml
candidate_origin: HighEraCivicDefenseAndOrganizedTownInfantryDevelopment
central_question: CanCertifiedHollandTownsMaintainARepeatableMixedPolearmCompanyDistinctFromSpearsPikesAndFlemishWeapons
provisional_answer: StrongDesignPassIfProviderWeaponTrainingFormationAndServicePacketPasses
admission_requires:
  - CertifiedTownOrMultiTownProvider
  - RepeatablePolearmTraining
  - HistoricallySupportedWeaponEnvelope
  - OfficersAndSectionPractice
  - ArmorHelmetAndShieldSupportWhereApplicable
  - TownDefenseAndFieldServiceTradeoff
fallback_if_gate_fails:
  - WeaponVariationWithinCivicGuard
  - SmallerPolearmSectionsInsideTownInfantry
  - LaterPikeOrProfessionalDevelopment
  - ContractInfantry
```

## 2. Direct Unit Verdict

**Gateward Companies are Holland's maintained High-Era town infantry for gates, streets, walls, crossings, field posts, and close support. Mixed thrusting, hooking, and striking polearms brace an approach, catch exposed riders or weapons, pull disorder into the line, and finish a short controlled fight behind shields and neighboring infantry.**

Their signature is **Hook and Hold**.

```yaml
unit_class:
  - HighEraCivicMixedPolearmInfantry
  - GateStreetPassageAndFieldSupportFoot
  - MaintainedTownCloseSupportFormation
quality_band: StrongHighEraMaintainedCivicInfantryBelowProfessionalHeavyPolearmAndEliteHouseholdCeilings
primary_role: DecisivelyControlCompactApproachesAndDefeatExposedArmoredOrMountedTargetsThroughMixedPolearmWork
secondary_roles:
  - GuardCivicCrossbowFirePosts
  - DefendGatesStreetsWallsBanksAndCauseways
  - SupportHollandMusterSpearsAgainstArmoredFoot
  - ReinforceCrossingAndCampDefense
  - ConductShortCounterattackAgainstDisorderedEnemy
  - ProtectEngineersStoresArtilleryAndCommandPosts
  - HoldCompactFieldFrontage
  - RecoverACompromisedGateStreetOrFirePostLane
  - ConductPostToPostCloseSupportMovement
not_a_role:
  - UniversalBillmen
  - HalberdiersByDefault
  - FlemishGoedendagCompanies
  - PikeBlock
  - HeavyShockInfantry
  - CheapProfessionalMenAtArms
  - OpeningTownMilitia
```

## 3. One-Screen Total War Card

- **Class:** Maintained High-Era civic mixed-polearm infantry
- **Signature:** **Hook and Hold**
- **Battle promise:** Step into the threatened lane, lock the approach through mixed polearm sections, break ordinary armored assault through controlled contact, and hand the post back before the company fragments.
- **Best use:** Gates, streets, walls, bridge approaches, causeways, camp lanes, Holland Arbalesters posts, field obstacles, and short frontage beside Holland Muster Spears.
- **Strong against:** Exposed cavalry in constrained contact, armored ordinary infantry, shielded troops already fixed, assault troops entering a gate or street, enemies disordered by bolts, and ordinary foot committed into a short supported lane.
- **Conditional against:** Medium cavalry, stronger infantry, household foot, and dense shield formations when supported by spears, crossbows, terrain, or obstacles. In their preferred lane, they should defeat ordinary armored foot rather than merely delay it.
- **Weak against:** Concentrated missiles, broad open frontage, deep pikes, heavy shock infantry, flanking cavalry, prolonged unsupported melee, and hurried deployment.
- **Campaign bargain:** Gain strong civic close support by removing trained townsmen, polearms, armor, officers, watch coverage, stores, and public-security capacity from provider towns.
- **Player instruction:** Treat them as gatewards, not line fillers. Put them where the enemy must compress, preserve the thrusting shoulders, commit the hooked and striking files only after contact, then recover or hand off the lane.
- **Flavor line:** **When the bolts cease and the gate shudders, the gateward companies step into the lane.**

## 4. Separate-Card Survival

```yaml
must_own:
  - CertifiedCivicProviderPool
  - MixedPolearmWeaponEnvelope
  - BraceCatchPullCloseRelieveRhythm
  - GateStreetPassageAndFirePostSupport
  - ArmorAndMountedContactUtility
  - CivicReadinessAndTownDefenseCost
must_merge_or_fail_if:
  - OnlyDifferenceFromHollandMusterSpearsIsDamage
  - OnlyDifferenceFromKennemerlandFootmenIsWeaponLength
  - OnlyDifferenceFromFlemishUnitsIsColor
  - NoDistinctTrainingOrWeaponSupplyExists
  - EveryTownAutomaticallyCreatesACompany
```

## 5. Naming and Weapon-Family Decision

**Gateward Companies** is intentionally broader than Town Billmen. The controlling name keeps design flexibility while exact weapon chronology and terminology remain under review.

```yaml
preferred_public_name: GatewardCompanies
support_name: GatewardCompanies
flavor_title: GatewardCompanies
flavor_title_function: PlayerFacingIdentityForGateStreetPassageAndFirePostProtection
flavor_title_is_attested_institution_claim: false
weapon_specific_alternatives:
  - PolearmsOfTheTowns
  - TownBillmen
  - CivicBillmen
  - TownPolearmCompanies
  - GatePolearms
retain_broad_name_until:
  - HistoricalWeaponEnvelopeCertified
  - ArtSilhouetteApproved
  - LinguisticReviewCompleted
  - CollisionWithPikesGoedendagsAndHalberdsClosed
rejected:
  HollandHalberdiers: PrematureWeaponAndPrestigeClaim
  HollandBillmen: ImportsEnglishWeaponLanguageWithoutReview
  GoedendagCompanies: FlandersCollision
  TownPikemen: WrongFormationAndDevelopmentStage
  GuildPolearms: AssumesUnsupportedGuildInstitution
exact_attested_regimental_title_claimed: false
```

## 6. Civic Provider Constitution

```yaml
valid_provider_shapes:
  - CertifiedTownMilitaryCommunity
  - MultiTownCivicAgreement
  - TownWatchOrMilitiaSourceWithRepeatablePolearmCapability
  - CivicCaptainsSectionLeadersAndVeterans
  - MaintainedWeaponArmorStoreAndTrainingNetwork
not_automatic_providers:
  - EverySettlement
  - EveryCraftWorker
  - EveryToolOwner
  - GenericHollandPopulation
  - Flanders
  - MercenaryMarkets
  - BuildingIconWithoutPeopleWeaponsAndPractice
provider_must_retain:
  - WallGateAndStreetWatch
  - FireAndPublicOrderResponse
  - StoreWorkshopAndMarketSecurity
  - CivicLeadership
  - LaborAndHouseholdViability
```

## 7. Weapon Envelope

```yaml
weapon_family:
  thrusting_polearms:
    function: BraceReachAndMountedDeterrence
  hooking_polearms:
    function: ControlWeaponsShieldsRidersAndExposedTargets
  striking_polearms:
    function: ShortArmorPressureAndCloseSupport
  sidearms:
    function: SurvivalAfterCompression
exact_forms: PendingHistoricalMaterialAndLinguisticReview
not_automatic:
  - EnglishBills
  - SwissHalberds
  - FlemishGoedendags
  - LatePikes
  - TwoHandedAxes
weapon_mix_requires: FormationTrainingAndSectionControl
```

## 8. Recruitment Packet

```yaml
formation_packet_requires:
  Personnel:
    - EligibleAvailableTrainedCivicFighters
    - ProtectedTownDefenseMinimum
  Leadership:
    - CivicCaptain
    - PolearmSectionLeaders
    - ReliefAndStoreDeputies
  Equipment:
    - ServiceableCertifiedPolearms
    - Sidearms
    - HelmetsAndPracticalProtection
    - ShieldsAmongSupportingFilesWhereApproved
  Formation:
    - BraceSpacingHookingCloseFightReliefAndWithdrawalPractice
  Legitimacy:
    - CivicAuthorityAgreementOrAcceptedObligation
  Sustainment:
    - FoodPayTransportStoresAndDefinedService
  Recovery:
    - PersonnelWeaponArmorAndTownDutyHandback
money_alone_sufficient: false
research_creates_people_weapons_officers_or_pools: false
```

## 9. Civic Readiness and Duty Firewall

```yaml
CivicReadiness:
  built_by:
    - TrainedFighters
    - CivicOfficers
    - MaintainedPolearmsArmorAndStores
    - SubstituteTownDefense
    - PoliticalConsentOrAcceptedObligation
  spent_by:
    - FieldingCompany
    - ExtendedService
    - Casualties
    - EquipmentLoss
    - RepeatedEmergencyOverdraw
competing_duties:
  - GateAndWallDefense
  - StreetMarketAndStoreSecurity
  - FireAndEmergencyResponse
  - CivicCrossbowProtection
  - FieldCompany
one_person_one_primary_assignment: true
one_weapon_packet_one_live_claim: true
```

## 10. Core Battle Loop

### Muster

Assemble eligible civic fighters, officers, polearms, sidearms, protection, stores, and transport.

### Equip

Match weapons to trained sections and ensure the company has enough thrusting, hooking, striking, and close-support capability to function coherently.

### Post

Occupy a short frontage near a gate, street, passage, obstacle, wall approach, camp lane, or protected missile position.

### Brace

Set the leading points and stabilize the approach. Brace is directional and depends on depth, footing, space, and warning.

### Catch

Use hooks, reach, and section control against exposed weapons, shields, riders, or troops compressed into the lane.

### Pull

Create local disorder or draw the target out of alignment. Pulling is not a magical disarm and may expose the polearm files.

### Close

Supporting files and sidearms exploit the disrupted contact while the polearms preserve the shoulders.

### Relieve

Rotate tired files, hand the lane to fresh infantry, or withdraw behind spears before the formation becomes trapped.

### Return

Restore town duties, account for people and equipment, and begin civic recovery.

```yaml
success_condition: CompactApproachHeldAndEnemyArmorMountedOrAssaultContactDisruptedOrDefeated
failure_condition: FormationOverextendedOutflankedMissiledOrPinnedInLongUnsupportedMelee
instant_hook: false
universal_disarm: false
pike_immunity: false
```

## 11. Decisive Resource: Polearm Order

```yaml
PolearmOrder:
  built_by:
    - CorrectWeaponMix
    - SectionLeadership
    - ShortFrontage
    - StableFooting
    - ProtectedShoulders
    - ClearMission
    - ReliefDepth
  spent_by:
    - Bracing
    - CatchingAndPulling
    - SectionRotation
    - CloseSupport
    - OpeningFriendlyPassage
    - ControlledCounterattack
  damaged_by:
    - MissileCasualties
    - BrokenWeapons
    - DeepCompression
    - CaptainLoss
    - RapidFacingChanges
    - SeveralDirectionPressure
    - FriendlyCongestion
  restored_by:
    - RealSeparation
    - FrontageShortening
    - LeaderRedress
    - ReliefBySpearsOrFreshCivicFiles
```

## 12. Player Decisions

```yaml
recurring_decisions:
  brace_or_move:
    brace: PreserveApproachControl
    move: ChangeLaneAtOrderCost
  catch_or_hold:
    catch: SeekDisruptionAtExposureRisk
    hold: PreserveFormation
  close_or_relieve:
    close: ExploitLocalDisorder
    relieve: PreserveCompanyAndCivicReadiness
  protect_crossbows_or_reinforce_line:
    protect_crossbows: PreserveArmorPressure
    reinforce_line: StabilizeInfantryFight
  defend_town_or_field_company:
    defend_town: PreserveCivicSecurity
    field_company: GainSpecialistCloseSupport
failure_modes:
  - OverwideFrontage
  - HookingWithoutSupport
  - ChasingCavalry
  - LongMeleeAgainstHeavyShock
  - LeavingCrossbowsWithoutProtection
```

## 13. Formation Portfolio

```yaml
formations:
  MarchColumn: MovementAndAssembly
  GatePost: ShortApproachDefense
  StreetSections: ControlledUrbanLaneFight
  PolearmLine: StandardMixedFormation
  CloseBrace: MaximumFrontalControlLowerMobility
  CrossbowGuard: ProtectCivicFireBase
  PassageSupport: ReinforceRijnlandCrossingGuard
  CounterattackFiles: ShortStrikeAgainstDisorderedTarget
  ReliefOrder: RotateAndWithdraw
  EmergencyShieldedCore: LastResortSurvivalWhereSupportingShieldsExist
not_available:
  - PikeSquare
  - UniversalHalberdLine
  - GoedendagCompany
  - HeavyShockWedge
```

## 14. Section Architecture

```yaml
sections:
  command_section: MissionFacingCommitmentReliefAndReturn
  thrusting_section: BraceReachAndShoulderSecurity
  hooking_section: LocalControlAndDisruption
  striking_section: ShortArmorPressure
  relief_section: ReplaceFatiguedOrDamagedFiles
  store_detail: WeaponRepairTransportAndAccounting
  supporting_shield_files: ProtectionWhereProviderAndEquipmentSupport
all_sections_full_value_simultaneously: false
section_transfer_requires: TimeSignalsSpaceAndPolearmOrder
```

## 15. Brace, Hook, and Close Doctrine

```yaml
brace_requires:
  - StableFacing
  - FirmGround
  - AdequateDepth
  - WarningTime
  - IntactSectionLeaders
hooking_best_against:
  - ExposedRiders
  - WeaponsOrShieldsAtCompression
  - DisorderedArmoredFoot
  - TroopsEnteringGateOrStreet
hooking_weak_against:
  - DeepOrderedPikes
  - LooseTargets
  - SeveralDirectionPressure
  - EnemyBeyondReachOrBehindProtection
close_requires:
  - LocalDisorder
  - SupportingFiles
  - IntactShoulders
  - BoundedObjective
```

## 16. Equipment and Protection

```yaml
protection:
  - PracticalLayeredArmor
  - HelmetsInMeaningfulButUnevenDistribution
  - MailAmongOfficersVeteransAndBetterSupportedMen
  - ShieldsAmongSupportingFilesWhereApproved
sidearms:
  - KnifeOrUtilityBlade
  - SwordAxeOrMaceAmongQualifiedFilesWhereSupported
not_baseline:
  - UniversalMail
  - UniversalShield
  - PlateArmor
  - UniversalHalberd
  - UniversalBill
  - Pike
  - TwoHandedSword
exact_distribution: Deferred
```

## 17. Equipment States

```yaml
polearm_states:
  Ready: FullSectionFunction
  Mixed: NormalVariantDistribution
  Worn: LowerReliability
  Damaged: ReducedReachHookOrStrikeValue
  Broken: SidearmOrWithdrawalRequired
protection_states:
  WellSupported: BetterCloseSurvival
  Normal: Baseline
  Poor: HigherMissileAndMeleeRisk
leader_states:
  Intact: NormalSectionControl
  Reduced: SlowerTransitions
  Lost: HookCloseAndReliefCoordinationDecline
victory_resets_equipment: false
```

## 18. Matchup Matrix

```yaml
light_infantry: FavorableInControlledLane
ordinary_spearmen: Conditional
ordinary_swordsmen: ConditionalFavorableWithReachAndSupport
armored_ordinary_foot: FavorableConditional
household_infantry: UnfavorableWithoutStrongSupport
light_cavalry: FavorableIfPreparedAndConstrained
medium_cavalry: Conditional
heavy_cavalry: ConditionalToUnfavorableEvenWhenPrepared
pikes: Unfavorable
heavy_shock_infantry: Unfavorable
bowmen: UnfavorableUnderSustainedFire
crossbows: StronglyUnfavorableWithoutCover
```

## 19. Terrain and Position Doctrine

```yaml
favored:
  - Gates
  - Streets
  - WallApproaches
  - BridgeAndCausewayHeads
  - CampLanes
  - FieldObstacles
  - CivicCrossbowPosts
  - ShortFrontageBesideSpears
conditional:
  - DryFloodplainWithSupport
  - OpenFieldBehindOrBesideSpearLine
  - PortAndWarehouseApproaches
unfavorable:
  - WideOpenFrontage
  - DeepMud
  - Marsh
  - DenseWoodland
  - SeveralDirectionAttack
  - ExposedMissileGround
terrain_does_not_create_formation_order: true
```

## 20. Strong Battlefield Value

Gateward Companies must be worth recruiting as Holland's High-Era close-support infantry. They should defeat armored ordinary foot in a compact supported fight, protect Holland Arbalesters from direct assault, and make mounted troops respect gates, streets, passages, and field obstacles.

```yaml
battlefield_value_lock:
  - StrongCompactApproachControl
  - UsefulArmorPressure
  - PreparedMountedContactUtility
  - CivicCrossbowProtection
  - ShortCounterattackAgainstDisorderedTargets
  - GateStreetPassageAndFieldPostDefense
not_required:
  - EliteHeavyInfantryStats
  - PikeDepth
  - UniversalDisarm
  - HighMissileResistance
  - StrongOpenFieldPursuit
```

## 21. Combined-Arms Doctrine

```yaml
HollandMusterSpears: ProvideWidthCavalryReceptionAndRelief
HollandArbalesters: ProvideArmorPressureWhilePolearmsProtectPost
GraaflijkeGetrouwen: ResolveCriticalBreachBeyondCivicCompanyCeiling
KennemerlandFootmen: PressDisorderedEnemyAfterPolearmControl
RijnlandCrossingGuard: ControlPassageWhilePolearmsReinforceHeadOrBank
GraaflijkeRuiters: ProtectOpenFlankAndPreventMissileHarassment
WestFrisianBowmen: ShapeApproachAndPunishExposedFlanks
failure_if:
  - PolearmsReplaceAllSpears
  - CrossbowsAndPolearmsBlockEachOther
  - RidersLeaveOpenFlankForPursuit
  - CivicCompaniesDoubleCountPeopleAndTownReadiness
```

## 22. Campaign Opportunity Cost

```yaml
fielding_costs:
  - TownGateWallAndStreetDefenseReduced
  - TrainedFightersAndOfficersAbsent
  - PolearmsArmorSidearmsAndStoresCommitted
  - CivicCrossbowProtectionReducedElsewhere
  - LaborWatchAndEmergencyCapacityReduced
  - PoliticalConfidenceAtRisk
loss_effects:
  - SlowSkillAndLeaderReplacement
  - WeaponAndArmorShortage
  - LowerTownDefense
  - CivicConflictAndCompensationDebt
  - ReducedFuturePolearmAndCrossbowSupport
```

## 23. Service, Demobilization, and Recovery

```yaml
normal_service: TownDefenseOrBoundedFieldAssignment
extended_service_requires:
  - CivicConsentAuthorityOrAcceptedObligation
  - SubstituteTownDefense
  - FoodPayTransportAndShelter
  - WeaponRepairAndReplacement
  - ReturnPlan
demobilization_requires:
  - PersonnelAccounting
  - WeaponArmorAndStoreAccounting
  - WoundedMissingCapturedAndDeadResolution
  - TownDutyHandback
  - ProviderRecovery
victory_does_not_refill_pool: true
```

## 24. Experience and Development

```yaml
experience_states:
  AssembledGatewardCompanies: BasicPostBraceAndRelief
  ProvenTownFiles: BetterSpacingHookTimingAndCloseSupport
  VeteranCivicCompany: BetterArmorFightReliefAndCounterattack
  MasteredPolearmCompany: BetterSeveralPhaseLaneControl
experience_does_not_create:
  - Weapons
  - Armor
  - People
  - PikeCapability
  - ProfessionalStandingStatus
later_development_options:
  - BetterWeaponStandardization
  - BetterOfficersAndSectionPractice
  - BetterArmorAndHelmetDistribution
  - StrongerCrossbowIntegration
  - PossibleCivicPikeOrProfessionalPolearmFamilyPendingDistinctPurchase
```

## 25. Relative Calibration

```yaml
unit_size: Moderate
speed: Ordinary
morale: ModerateToGoodAtClearCivicMission
discipline: GoodForMaintainedCivicInfantry
armor: ModerateUneven
shield_protection: LimitedToModerateBySection
melee_attack: GoodAgainstOrdinaryArmoredFootInShortSupportedContact
melee_defense: GoodWhilePolearmOrderHolds
brace: GoodOnShortPreparedFrontage
anti_cavalry: GoodConditionalNotUniversal
anti_armor: ModerateToGoodByWeaponMixAndContact
charge: Weak
counterattack: GoodShortAndBounded
missile_resistance: LowToModerate
recruitment_cost: ModerateToHigh
upkeep: Moderate
availability: TownBoundAndConditional
replacement: ModerateToSlow
exact_numbers: Deferred
```

## 26. Campaign AI

```yaml
AI_recruit_when:
  - CertifiedTownProviderAndWeaponPacketPass
  - ArmyNeedsCloseSupportArmorControlOrCrossbowProtection
  - SpearWidthAlreadyExists
  - TownDefenseFloorRemains
AI_avoid_when:
  - ArmyNeedsBroadCheapFrontage
  - MissileProtectionIsAbsent
  - TownIsUnderDirectThreat
  - WeaponOrLeaderRecoveryIsClosed
AI_never:
  - RecruitFromEveryTownAutomatically
  - TreatAsPikemen
  - CopyFlemishProviderOrWeaponIdentity
  - RefillAfterVictory
```

## 27. Battle AI

```yaml
states:
  Post: SelectShortFrontageAndSupport
  Brace: PrepareForContact
  Receive: ControlFirstImpact
  Catch: ExploitExposedTargetAtCompression
  Pull: CreateLocalDisorder
  Close: CommitSupportingFiles
  Relieve: RotateOrHandOffLane
  Counterattack: RecoverShortGround
  Withdraw: ReturnBehindSpearsOrPost
abort_conditions:
  - MissilePressureBecomesUnsustainable
  - FlankOpens
  - HeavyShockReserveCommits
  - PolearmOrderFallsBelowReliefThreshold
  - CrossbowPostRequiresImmediateProtection
```

## 28. Autoresolve Contract

```yaml
inputs:
  - PolearmOrder
  - CivicReadiness
  - WeaponMixAndCondition
  - OfficerAndSectionState
  - TargetArmorFormationAngleAndCompression
  - TerrainFrontageAndFriendlySupport
  - MissileCavalryAndHeavyShockThreat
autoresolve_must_not:
  - GrantUniversalAntiArmor
  - GrantUniversalAntiCavalry
  - AssumeHalberdsBillsOrPikes
  - IgnoreMissileExposure
  - TreatAsFlemishOrSwissFormation
```

## 29. Player UI

```yaml
campaign_UI:
  - TownProvider
  - FighterOfficerWeaponArmorAndStorePools
  - CivicReadiness
  - TownDefenseRemoved
  - ServiceAndRecoveryState
battle_UI:
  - PolearmOrder
  - FormationAndSectionState
  - BraceDirection
  - HookingOpportunity
  - MissileFlankAndHeavyShockThreat
  - ReliefAndWithdrawalLane
accessibility_channels:
  - Text
  - Icon
  - Shape
  - Pose
  - Animation
  - Audio
color_only: prohibited
```

## 30. Visual Direction

```yaml
silhouette: MixedCivicPolearmCompanyWithReadableThrustingHookingAndStrikingSections
principles:
  - PracticalTownEquipment
  - PolearmVariationWithinControlledEnvelope
  - HelmetsMoreCommonThanAmongEarlyMuster
  - LimitedMailAndSupportingShields
  - CivicCaptainsAndSectionLeaders
  - NoUniformNationalLivery
avoid:
  - FlemishGoedendagReskin
  - SwissHalberdPrestige
  - EnglishBillUniformity
  - PikeBlockSilhouette
  - UniversalMail
  - OrangeNationalUniform
```

## 31. Animation and Audio

Required animations include polearm inspection, section assembly, brace, thrust, hook attempt, controlled pull, strike, shoulder protection, compression sidearm use, relief rotation, short counterattack, weapon breakage, withdrawal, and equipment handback.

```yaml
audio_calls:
  - SetThePolearms
  - HoldTheLane
  - Brace
  - CatchThem
  - PullThemOffLine
  - CloseNow
  - GuardTheShooters
  - ReliefForward
  - BackToThePost
linguistic_casting: Pending
```

## 32. Encyclopedia and Recruitment Text

### Encyclopedia

Holland's developing towns may support maintained polearm companies for gates, streets, walls, passages, and field posts. These companies depend upon organized civic service, trained sections, certified weapons, officers, armor, stores, and the willingness to weaken local security for field duty.

Gateward Companies combine reach, bracing, hooking, and striking functions rather than relying upon one universal weapon. They are strongest when holding a short approach or protecting Holland Arbalesters. Against armored ordinary foot or mounted troops compressed into a controlled lane, their mixed sections can disrupt contact and win a brief fight. On a broad open field or under sustained missile fire, their limits become clear.

### Recruitment text

**Maintained High-Era civic mixed-polearm infantry. Strong at compact approach control, armored close support, and protecting crossbow posts, but vulnerable to missiles, flanking, heavy shock troops, and prolonged unsupported combat.**

## 33. V1.1 Independent Double-Check Verdict

The first draft established a useful civic polearm concept, but it remained below the depth of Holland's strongest mature profiles. V1.1 preserves the complete predecessor and strengthens the unit as a full civic close-support system rather than a prose-level mixed-polearm idea.

```yaml
independent_audit:
  blocking_identity_defect_found: false
  major_concept_rebuild_required: false
  material_strengthening_required: true
  material_strengthening_completed: true
  controlling_name: GatewardCompanies
  signature: HookAndHold
  refined_role_cycle: MusterAccountEquipMarchSiteGuardBraceReceiveCatchDisruptCloseRecoverRelieveHandOffReturn
  primary_resource: PolearmOrder
  secondary_resource: CivicReadiness
  tertiary_state: ContactControl
  separate_card_survival: StrongPass
  static_design_closeout: Pass
  town_provider_weapon_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
```

### 33.1 Corrected combat verdict

Gateward Companies are strong High-Era close-support infantry. They should defeat ordinary armored foot in a compact supported fight, punish exposed mounted contact, restore a compromised gate or street, and keep Holland Arbalesters alive when enemy infantry reaches the fire base.

Their ceiling remains controlled. Deep pikes, elite heavy infantry, concentrated missiles, open flanks, and prolonged unsupported melee remain proper counters. The company is forceful where frontage, support, and mission are controlled, not universally superior.

## 34. Contact Control System

```yaml
ContactControl:
  meaning: AbilityToDetermineWhereAndHowCloseCombatDevelopsAcrossAShortFrontage
  built_by:
    - CorrectWeaponSections
    - StableBrace
    - ProtectedShoulders
    - ClearLane
    - OfficerAndReliefDepth
    - FriendlySpearOrCrossbowSupport
  spent_by:
    - Catching
    - Pulling
    - OpeningFriendlyPassage
    - ClosingOnDisorderedTarget
    - RecoveringLostGround
  damaged_by:
    - SeveralDirectionPressure
    - PolearmBreakage
    - MissileCasualties
    - DeepCompression
    - FlankThreat
    - LeaderLoss
  lost_when:
    - FormationCanNoLongerChooseHoldCloseRelieveOrWithdraw
PolearmOrder_without_ContactControl: OrderedButPassiveFormation
ContactControl_without_PolearmOrder: AggressiveFilesWithoutCoherentFormation
```

## 35. Weapon-Section Interaction

```yaml
section_interaction:
  thrusting_section:
    owns:
      - FirstContact
      - Brace
      - ShoulderSecurity
      - MountedDeterrence
  hooking_section:
    owns:
      - LocalWeaponAndShieldDisruption
      - ExposedRiderControl
      - CompressionExploitation
  striking_section:
    owns:
      - ShortArmorPressure
      - DisorderedTargetPunishment
      - CounterattackImpact
  supporting_files:
    owns:
      - ShieldCoverageWhereAvailable
      - GapReplacement
      - SidearmCloseFight
  relief_section:
    owns:
      - Rotation
      - WoundedAndBrokenWeaponRemoval
      - WithdrawalOrder
interaction_rule: NoSingleSectionCreatesTheWholeUnitPurchase
whole_company_instant_weapon_swap: false
```

## 36. Brace, Catch, Disrupt, and Close Sequence

```yaml
contact_sequence:
  Brace:
    goal: ReceiveOrDeterFirstImpact
    requires: FacingDepthGroundAndWarning
  Receive:
    goal: PreserveFrontageAtContact
    requires: PolearmOrderAndProtectedShoulders
  Catch:
    goal: ExploitExposedWeaponShieldRiderOrCompressedFile
    requires: ReachTimingAndSectionControl
  Disrupt:
    goal: CreateLocalMisalignmentOrOpening
    requires: SupportingPressureAndBoundedTarget
  Close:
    goal: DefeatOrdinaryFootOrRecoverShortGround
    requires: LocalDisorderSupportingFilesAndExit
  Recover:
    goal: RestoreFormationBeforeEnemyReserveResponds
    requires: StopSignalSpaceAndRelief
sequence_not_guaranteed: true
catch_does_not_equal_disarm: true
close_does_not_equal_shock_mode: true
```

## 37. Post-to-Post Close-Support Doctrine

```yaml
post_to_post_cycle:
  - ReceiveNewMission
  - IdentifyShortFrontageAndFireArc
  - MoveByColumnOrSections
  - EstablishPolearmPost
  - CoordinateWithCrossbowsSpearsOrCrossingGuard
  - FightOrDeterContact
  - HandOffLane
  - RecoverAndMoveAgain
movement_costs:
  - LostBrace
  - TemporaryPolearmOrderReduction
  - Fatigue
  - WeaponAndFormationCongestion
  - OpenFlankRisk
not_skirmishing: true
not_pike_advance: true
```

This doctrine gives the company field utility without turning it into mobile shock infantry. The unit can shift between a crossbow fire base, a gate, a street, a crossing head, and a camp lane, but every move sacrifices prepared contact control.

## 38. Gate, Street, Fire-Post, Passage, and Field Modes

```yaml
deployment_modes:
  GateGuard:
    strength: MaximumShortLaneControl
    weakness: MissileAndAssaultConcentration
  StreetSections:
    strength: FallbackPostsAndLocalCounterattack
    weakness: CongestionAndRestrictedFacing
  CivicFirePostGuard:
    strength: ProtectCrossbowSectionsAndRelocation
    weakness: TiedToMissileMission
  PassageSupport:
    strength: ReinforceCrossingHeadAndFriendlyTransit
    weakness: BankTurningAndTrafficConflict
  FieldSupportLine:
    strength: ProtectSpearShoulderOrObstacle
    weakness: OpenFlankAndMissileExposure
  RecoveryCompany:
    strength: RetakeCompromisedShortLane
    weakness: BoundedObjectiveAndHighOrderCost
mode_change_requires: RouteTimeLeadershipAndReformation
```

## 39. Civic Mobilization and Multi-Town Pooling

```yaml
availability_bands:
  Closed: NoCertifiedProviderOrWeaponSystem
  Protected: CapabilityExistsButTownThreatBlocksRelease
  Limited: UnderstrengthOrMixedEquipmentCompanyPossible
  Available: OneNormalCompanyPacketCanDeploy
  Strong: AdditionalCompanyRequiresSeparatePeopleWeaponsOfficersAndCivicReadiness
  Recovering: CasualtyLeaderWeaponOrPoliticalDebtBlocksRelease
multi_town_pooling:
  allowed: OnlyThroughCertifiedAgreementAndPhysicalContribution
  must_track:
    - ContributingTowns
    - FightersAndOfficers
    - WeaponAndArmorOwnership
    - Casualties
    - Compensation
    - ReturnAndRecovery
  does_not_duplicate:
    - People
    - Weapons
    - Armor
    - Officers
emergency_overdraw_effects:
  - LowerPolearmOrder
  - MixedOrWornWeapons
  - WeakTownDefense
  - FewerLeaders
  - GreaterPoliticalConflict
```

## 40. Polearm, Armor, and Repair Economy

```yaml
supply_economy:
  polearms:
    states: [Ready, Mixed, Worn, Damaged, Broken, Repairing, Lost]
  armor_and_helmets:
    states: [Adequate, Mixed, Poor, Damaged, Repairing]
  sidearms_and_shields:
    states: [Adequate, Limited, Depleted]
  store_capacity:
    requires: SecureSpaceAccountingAndHandlers
  repair_capacity:
    requires: SkilledPeopleMaterialsToolsAndTime
  field_transport:
    requires: CarriersCartsBoatsOrPackCapacityWhereActuallyUsed
research_or_money_does_not_instantly_create:
  - Fighters
  - Officers
  - CertifiedPolearms
  - Armor
  - Training
```

## 41. Casualties, Weapon Failure, and Formation Degradation

```yaml
degradation_states:
  FullCompany: AllSectionsFunction
  ThrustPoor: BraceAndMountedDeterrenceDecline
  HookPoor: ContactDisruptionDeclines
  StrikePoor: ArmorPressureDeclines
  LeaderPoor: TransitionsReliefAndTargetControlDecline
  ReliefPoor: FatigueAndCasualtyEffectsAccumulate
  Fragmented: CompanyLosesMixedFormationPurchase
casualty_priorities:
  - PreserveCommandAndExit
  - RemoveWoundedFromCompression
  - RecoverServiceableSpecialistWeaponsWhenSafe
  - PreventSupportingFilesFromPrematurePursuit
  - HandOffLaneBeforeFragmentation
victory_does_not_restore_sections: true
```

## 42. Morale, Fatigue, and Civic Resolve

```yaml
morale_profile:
  baseline: ModerateToGood
  rises_with:
    - ClearTownOrFieldMission
    - IntactCivicCaptain
    - CrossbowOrSpearSupport
    - ControlledShortFrontage
    - SuccessfulContactDisruption
  falls_with:
    - MissileLosses
    - OpenFlank
    - HeavyShockPressure
    - FailedHookingAttempt
    - LeaderLoss
    - TownThreatAtHome
fatigue_sources:
  - HoldingHeavyOrAwkwardWeapons
  - RepeatedBracing
  - Compression
  - PostToPostMovement
  - CarryingWoundedAndBrokenWeapons
resolve_behavior:
  - StubbornOnClearCompactMission
  - WillingToRelieveOrWithdrawBeforeEncirclement
  - RapidDeclineWhenFormationFragments
unbreakable: false
```

## 43. Player-Facing Order Portfolio

```yaml
candidate_orders:
  SetThePolearms:
    purchase: EstablishPreparedContactControl
    cost: LowerMobilityAndMissileDensityRisk
  HookAndHold:
    purchase: ExploitExposedContactAndPreserveLane
    cost: PolearmOrderAndSectionExposure
  GuardTheShooters:
    purchase: ProtectCivicCrossbowFireBase
    cost: TiedPositionAndReducedGeneralFrontage
  RecoverTheLane:
    purchase: ShortBoundedCounterattack
    cost: ContactControlAndFatigue
  ReliefForward:
    purchase: RotateFreshFilesIntoFront
    cost: CongestionAndTemporaryGapRisk
  BackToThePost:
    purchase: DisengageAndReform
    cost: YieldedGroundAndWithdrawalExposure
not_abilities:
  - MagicalDisarm
  - UniversalAntiCavalryMode
  - HeavyShockCharge
  - InstantPikeFormation
  - FreeWeaponStandardization
```

## 44. Expanded Combined-Arms Battle Packages

```yaml
battle_packages:
  SpearAndPolearm:
    anchor: HollandMusterSpears
    civic_role: ArmorControlAndShortCounterattack
  CrossbowFireBase:
    anchor: HollandArbalesters
    civic_role: ProtectPostAndRecoverLane
  PassageDefense:
    anchor: RijnlandCrossingGuard
    civic_role: ReinforceHeadAndFightArmoredAssault
  PressAndControl:
    anchor: KennemerlandFootmen
    civic_role: DisruptArmoredOrMountedContactBeforeRegionalPress
  ProtectedCenter:
    anchor: GraaflijkeGetrouwen
    civic_role: HoldSecondaryCriticalLaneWithoutSpendingHouseholdCore
  MountedFlank:
    anchor: GraaflijkeRuiters
    civic_role: HoldShortFrontWhileRidersControlOpenShoulder
failure_if:
  - GatewardCompaniesReplaceAllSpears
  - CrossbowArcIsBlocked
  - RegionalAndCivicPoolsDoubleCount
  - PolearmCompanyChasesBeyondSupport
```

## 45. Final Collision and Progression Lock

```yaml
collision_lock:
  HollandMusterSpears:
    own: BroadRealmCoreFrontageAndGeneralCavalryReception
  KennemerlandFootmen:
    own: RegionalApproachAndAxeSupportedClosePress
  GatewardCompanies:
    own: MixedSectionContactControlCrossbowProtectionAndCivicReadiness
  FlemishGoedendagCompanies:
    own: FlandersProviderWeaponAndCivicIdentity
  FlemishPikeCompanies:
    own: DeepPikeFormationAndFlandersProgression
  SwissHalberdiers:
    own: SwissMercenaryServiceAndHigherPolearmAssaultCeiling
  EnglishBillMilitia:
    own: EnglishLocalizedBillAdoptionAndProviderSystem
  FutureHollandPikemen:
    must_own: DeepPikeDrillFormationAndDistinctCivicDevelopment
  FutureProfessionalPolearms:
    must_own: StandingOrContractProfessionalSourceAndHigherEndurance
progression_rule: GatewardCompaniesDoNotAutomaticallyUpgradeIntoPikesHalberdiersOrProfessionals
```

## 46. Strengthened Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateTown: CheckProviderCivicReadinessAndThreat
  EvaluateWeapons: CheckPolearmMixArmorLeadersAndStores
  Assemble: ReservePhysicalCompanyPacket
  Assign: ChooseTownGateCrossbowPassageOrFieldMission
  ExtendOrRelease: CheckTownThreatServiceStrainAndRecoveryDebt
  Demobilize: ReturnAccountAndRestoreDuties
  Recover: RebuildPeopleWeaponsArmorLeadersAndTrust
battle_AI_states:
  Site: ChooseShortFrontageSupportAndExit
  Post: EstablishMixedSections
  Brace: PrepareContact
  Receive: PreserveFrontage
  Catch: ExploitExposedTarget
  Disrupt: CreateLocalOpening
  Close: CommitSupportingFiles
  Recover: RestoreOrderBeforeEnemyReserve
  Relieve: RotateOrHandOffLane
  Withdraw: ReturnBehindSupport
AI_never:
  - ChargePreparedEnemyAsShockInfantry
  - ChaseCavalry
  - RemainUnderUnsustainableMissileFire
  - BlockFriendlyCrossbowArc
  - TreatMixedPolearmsAsPikes
```

## 47. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  ContactControl: Pass
  section_interaction: Pass
  brace_catch_disrupt_close_sequence: Pass
  post_to_post_doctrine: Pass
  deployment_modes: Pass
  availability_and_multi_town_pooling: Pass
  supply_repair_and_degradation: Pass
  morale_fatigue_and_resolve: Pass
  player_order_portfolio: Pass
  combined_arms_packages: Pass
  collision_and_progression_lock: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  historical_town_provider_and_weapon_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 48. Mature Pass-Along Preparation

```yaml
pass_along_preparation:
  identity_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  civic_provider_logic_complete_at_candidate_level: true
  weapon_supply_and_recovery_complete_at_candidate_level: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_weapon_forms_and_values_deferred: true
  historical_provider_weapon_and_progression_certification_pending: true
  opening_activation_authorized: false
```

## 49. V1.2 Final Flavor and Strengthening Audit

The V1.1 profile reached the mature mechanical standard but still needed a stronger player-facing character and one final consistency pass. V1.2 promotes **Gateward Companies** from flavor title to controlling public name and retains **Civic Polearm Companies** as the functional support label. The title expresses how the formation is used without pretending that one attested institution or universal weapon name already exists.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  duplicate_tertiary_state_removed: true
  blocking_identity_defect_found: false
  controlling_name: GatewardCompanies
  English_support_name: CivicPolearmCompanies
  name_status: AuthoredPlayerFacingTitleNotAttestedInstitutionClaim
  signature: HookAndHold
  final_role_cycle: MusterAccountEquipMarchSiteGuardBraceReceiveCatchDisruptCloseRecoverRelieveHandOffReturn
  primary_resource: PolearmOrder
  secondary_resource: CivicReadiness
  tertiary_state: ContactControl
  final_design_verdict: StrongPassForOwnerHandoff
  town_provider_weapon_progression_certification: Pending
  canonical_admission: false
  opening_admission: Prohibited
```

### 49.1 Final identity statement

Gateward Companies are the formal roster family and player-facing battlefield identity: maintained civic files assigned to stand where a gate, street, crossing head, camp lane, or crossbow post must not fall. The company is not confined to literal gates, but every deployment should preserve the same logic of a guarded lane, a short frontage, and a relief plan.

## 50. Gateward Duty System

```yaml
GatewardDuty:
  valid_missions:
    - GateAndWallApproach
    - StreetFallbackPost
    - CivicCrossbowFireBaseGuard
    - BridgeCausewayOrBankHead
    - CampAndBaggageLane
    - EngineerArtilleryOrCommandSupportPost
    - ShortFieldGapBesideHollandMusterSpears
  mission_requires:
    - DefinedLaneOrProtectedObject
    - ClearOwnerAndCommand
    - FrontageAndShoulders
    - ReliefOrWithdrawalRoute
    - FriendlyMovementPlan
  duty_breaks_when:
    - CompanyLeavesPostForUnboundedPursuit
    - SeveralDirectionsRemoveContactControl
    - CrossbowOrFriendlyArcBecomesBlocked
    - ReliefAndExitAreLost
```

Gateward Duty gives the unit flavor without adding a supernatural defensive bonus. The company becomes effective because the mission, frontage, sections, and relief plan work together.

## 51. Lane Control and Friendly Passage

```yaml
lane_control:
  Seal:
    function: DenyEnemyEntry
    strength: MaximumBraceAndContactControl
  Admit:
    function: PassFriendlyTroopsWoundedOrEquipment
    cost: TemporaryGapAndCongestion
  Narrow:
    function: ReduceFrontageAroundObstacleOrFriendlyFormation
    cost: LowerWidthAndTurningAbility
  Recover:
    function: RetakeLostNearPostOrStreetSection
    cost: FatiguePolearmOrderAndContactControl
  HandOff:
    function: TransferLaneToSpearsRetainersCrossbowGuardOrFreshCivicFiles
    cost: TimingAndTemporaryVulnerability
friendly_passage_requires:
  - CommandSignal
  - PhysicalGap
  - PriorityOrder
  - ReceivingSpace
  - AbilityToCloseAgain
```

## 52. Hook-and-Hold Tactical Flavor Lock

```yaml
HookAndHold:
  Hook:
    means:
      - ExploitExposedContact
      - DisturbLocalAlignment
      - ThreatenRiderWeaponOrShieldAtCompression
    does_not_mean:
      - GuaranteedDisarm
      - AutomaticDismount
      - UniversalArmorPenetration
  Hold:
    means:
      - PreserveShortFrontage
      - KeepShouldersIntact
      - ProtectFriendlyFireBaseOrPassage
      - StopAfterBoundedObjective
    does_not_mean:
      - UnbreakableMorale
      - InfiniteBrace
      - StaticImmunity
success_requires: BothHookOpportunityAndHoldDiscipline
```

The unit's personality comes from tension between aggression and restraint. The hooking files create the opening. The disciplined company survives by refusing to turn that opening into a reckless pursuit.

## 53. Stronger Battlefield Ceiling

```yaml
final_battlefield_ceiling:
  expected_to_defeat:
    - LightInfantryInControlledLane
    - OrdinaryArmoredFootInShortSupportedContact
    - ExposedMountedTroopsEnteringPreparedCompression
    - AssaultFilesDisorderedByCrossbowBolts
  can_contest:
    - StrongerOrdinaryInfantryWithSpearCrossbowOrTerrainSupport
    - MediumCavalryWithoutCleanOpenCharge
    - HouseholdFootOnlyWithMajorLocalAdvantage
  expected_to_lose_against:
    - DeepOrderedPikes
    - EliteHeavyShockInfantry
    - ConcentratedCrossbowsWithoutCover
    - HeavyCavalryWithRoomAndCleanApproach
    - SeveralDirectionPressure
    - ProlongedUnsupportedMelee
```

This ceiling makes the company meaningfully strong without borrowing the prestige or role of Swiss halberdiers, Flemish pikes, Flemish goedendag companies, or English bill units.

## 54. Gateward Company Architecture

```yaml
company_architecture:
  civic_captain:
    function: MissionFacingCommitmentReliefAndHandoff
  thrusting_files:
    function: FirstContactBraceAndShoulderSecurity
  hooking_files:
    function: LocalDisruptionAndMountedContactControl
  striking_files:
    function: ShortArmorPressureAndCounterattack
  shield_support_files:
    function: GapCoverageAndCompressionSurvivalWhereEquipped
  relief_files:
    function: RotationCasualtyRemovalAndWithdrawalOrder
  store_and_repair_detail:
    function: WeaponAccountingRepairAndTransport
    combat_strength: NoneUnlessSeparatelyEligible
architecture_failure_if:
  - WeaponVariationHasNoSectionControl
  - SupportFilesAreCountedAsExtraFreeCombatants
  - EveryModelReceivesBestWeaponAndProtection
```

## 55. Civic Crossbow Pairing

```yaml
crossbow_pairing:
  civic_crossbowmen_own:
    - FirePostIntegrity
    - BoltReserve
    - ArmorPressureAtRange
  civic_polearms_own:
    - ContactControl
    - FireBaseProtection
    - LaneRecoveryAndHandoff
  paired_cycle:
    - CrossbowsPressureApproach
    - PolearmsGuardArcAndFlank
    - EnemyCompressesOrAttemptsAssault
    - PolearmsBraceReceiveAndDisrupt
    - CrossbowsCeaseOrShiftArc
    - PolearmsRecoverOrHandOffLane
  pairing_failure_if:
    - CrossbowsFireThroughPolearmFiles
    - PolearmsAdvanceBeyondFireBaseMission
    - BothCompaniesDoubleCountCivicReadiness
```

## 56. Visual and Naming Flavor Direction

```yaml
visual_flavor:
  first_read: MaintainedCivicGatewardInfantry
  second_read: MixedPolearmSections
  third_read: PracticalHollandTownDefense
  distinguishing_elements:
    - SectionBasedWeaponVariation
    - CivicCaptainAndReliefLeaders
    - PracticalHelmetsAndUnevenMail
    - SupportingShieldsWithoutUniversalShieldWall
    - GateStreetFirePostAndPassageAnimationContext
  avoid:
    - UniformHalberdForest
    - FlemishGoedendagSilhouette
    - EnglishBillUniformity
    - SwissMercenaryPrestige
    - CeremonialCityGuardCostume
name_usage:
  roster_card: GatewardCompanies
  subtitle: CivicPolearmCompanies
  encyclopedia: GatewardCompaniesAreMaintainedCivicMixedPolearmInfantry
  implementation_key: Holland_Gateward_Companies
```

## 57. Final Campaign Purchase

```yaml
campaign_purchase:
  player_gains:
    - StrongHighEraCompactCloseSupport
    - CivicCrossbowProtection
    - GateStreetPassageAndFirePostControl
    - BoundedArmorAndMountedContactUtility
    - LaneRecoveryAndHandoff
  player_spends:
    - TrainedCivicFighters
    - OfficersAndReliefLeaders
    - CertifiedPolearmsSidearmsArmorAndStores
    - TownWatchAndEmergencyCapacity
    - CivicReadinessAndPoliticalConfidence
  player_does_not_gain:
    - AutomaticPikemen
    - HalberdElite
    - GoedendagCompanies
    - CheapMenAtArms
    - FreeTownDefenseWhileCompanyIsFielded
```

## 58. Final Static Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  duplicate_tertiary_state_cleanup: Pass
  document_candidate_authority_filename_footer_identity: Pass
  controlling_name_and_flavor_title_separation: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  GatewardDuty: Pass
  lane_control_and_friendly_passage: Pass
  HookAndHold_flavor_lock: Pass
  battlefield_ceiling: Pass
  company_architecture: Pass
  CivicCrossbow_pairing: Pass
  visual_and_naming_flavor: Pass
  campaign_purchase: Pass
  historical_provider_weapon_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 59. Final Pass-Along Acceptance

```yaml
pass_along_acceptance:
  controlling_identity_complete: true
  flavor_identity_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  civic_provider_and_supply_candidate_logic_complete: true
  collision_and_progression_boundaries_complete: true
  exact_weapon_forms_and_values_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 60. Validation Fixtures

```yaml
fixtures:
  HCP-01: {test: HighEraGate, pass: NoOpeningCompanyOrDateOnlyUnlock, fail: PolearmsAppearInJanuary1062}
  HCP-02: {test: CivicProvider, pass: CertifiedTownSourceRequired, fail: EveryTownRecruits}
  HCP-03: {test: WeaponEnvelope, pass: ExactFormsWaitForReview, fail: BillHalberdOrPikeAssumed}
  HCP-04: {test: HollandSpearCollision, pass: PolearmsOwnCloseSupportNotWidth, fail: BetterSpearmenOnly}
  HCP-05: {test: KennemerlandCollision, pass: CivicMixedPolearmsDifferFromRegionalAxePress, fail: SameCloseFightCard}
  HCP-06: {test: FlemishCollision, pass: HollandProviderAndWeaponsRemainDistinct, fail: GoedendagOrPikeReskin}
  HCP-07: {test: SwissCollision, pass: CivicCompanyBelowMercenaryHalberdCeiling, fail: HollandSwissHalberdiers}
  HCP-08: {test: Brace, pass: DirectionDepthGroundAndTimeMatter, fail: PassiveAntiCavalryBonus}
  HCP-09: {test: Hook, pass: ContactAndExposureRequired, fail: MagicalDisarm}
  HCP-10: {test: Pull, pass: LocalDisorderNotAutomaticKill, fail: UniversalControl}
  HCP-11: {test: Close, pass: SupportingFilesAndBoundedObjectiveRequired, fail: PolearmsBecomeShockInfantry}
  HCP-12: {test: CrossbowProtection, pass: PhysicalPositionAndLaneMatter, fail: InvisibleGuardAura}
  HCP-13: {test: MountedContact, pass: PreparedConstrainedApproachHelps, fail: UniversalCavalryImmunity}
  HCP-14: {test: HeavyShock, pass: StrongerAssaultFootCanBreakFormation, fail: GatewardCompaniesElite}
  HCP-15: {test: Missiles, pass: ExposureDamagesOrder, fail: ArmorMakesImmune}
  HCP-16: {test: TownDefenseCost, pass: FieldingReducesCivicSecurity, fail: FreeFieldCompany}
  HCP-17: {test: MultiTownPooling, pass: ContributionsRemainPhysical, fail: AgreementDuplicatesResources}
  HCP-18: {test: EquipmentLoss, pass: WeaponsArmorAndStoresRecoverPhysically, fail: VictoryResetsAll}
  HCP-19: {test: Demobilization, pass: PeopleEquipmentAndDutiesReturn, fail: InstantRefill}
  HCP-20: {test: Experience, pass: ControlImprovesWithoutCreatingResources, fail: VeteransGenerateArmor}
  HCP-21: {test: HighProgression, pass: LaterPikeOrProfessionalCardNeedsDistinctPurchase, fail: AutomaticUpgrade}
  HCP-22: {test: CampaignAI, pass: AIRecruitsForCloseSupportNeed, fail: GenericPolearmSpam}
  HCP-23: {test: BattleAI, pass: AIPostsBracesCatchesClosesRelieves, fail: ImmediateCharge}
  HCP-24: {test: BlindPurchase, pass: PlayerReadsCivicCloseSupportPolearms, fail: GenericBillmen}
  HCP-25: {test: OpeningNonactivation, pass: NoOpeningRosterFactCreated, fail: CandidateTreatedAsActive}
  HCP-26: {test: SeparateCard, pass: CivicProviderWeaponMixAndBattleRhythmJustifyUnit, fail: MergeIntoSpears}
  HCP-27: {test: ContactControl, pass: UnitChoosesHoldCloseRelieveOrWithdrawWhileOrderLasts, fail: PassiveStatBundle}
  HCP-28: {test: SectionInteraction, pass: ThrustHookStrikeSupportAndReliefFunctionsDiffer, fail: MixedWeaponsAreCosmetic}
  HCP-29: {test: ContactSequence, pass: BraceReceiveCatchDisruptCloseRecoverRequireConditions, fail: InstantControlCombo}
  HCP-30: {test: PostToPost, pass: MovementSacrificesBraceAndOrder, fail: PolearmsSkirmishFreely}
  HCP-31: {test: DeploymentModes, pass: GateStreetFirePostPassageAndFieldModesDiffer, fail: SameRoleEverywhere}
  HCP-32: {test: AvailabilityBands, pass: TownThreatEquipmentAndRecoveryChangeAccess, fail: EveryTownAlwaysRecruits}
  HCP-33: {test: MultiTownPooling, pass: ContributionsAndLossesRemainPhysical, fail: AgreementDuplicatesResources}
  HCP-34: {test: WeaponEconomy, pass: RepairStoresTransportAndLossMatter, fail: MoneyInstantlyCreatesPolearms}
  HCP-35: {test: FormationDegradation, pass: SectionLossChangesRole, fail: UnitFightsAtFullValueUntilDestroyed}
  HCP-36: {test: CivicResolve, pass: CompactMissionStrengthAndFragmentationRiskBothExist, fail: UnbreakableTownGuard}
  HCP-37: {test: PlayerOrders, pass: OrdersExpressPhysicalSystems, fail: MagicalCombatModes}
  HCP-38: {test: BattlePackages, pass: CombinedArmsRolesRemainDistinct, fail: PolearmsReplaceAllInfantry}
  HCP-39: {test: FuturePikeCollision, pass: PikesNeedDeepDrillAndDistinctDevelopment, fail: AutomaticUpgrade}
  HCP-40: {test: AIStateMachines, pass: AIAssemblesPostsControlsRelievesAndRecovers, fail: GenericPolearmSpam}
  HCP-41: {test: StaticCloseout, pass: MatureDesignCompleteWhileEvidenceGatesRemainHonest, fail: CandidateClaimsActiveUnit}
  HCP-42: {test: FlavorTitle, pass: GatewardCompaniesAddsIdentityWithoutClaimingAttestedInstitution, fail: FlavorBecomesFalseHistory}
  HCP-43: {test: GatewardDuty, pass: MissionFrontageReliefAndExitArePhysical, fail: PassiveDefensiveAura}
  HCP-44: {test: FriendlyPassage, pass: AdmitAndSealRequireGapSignalAndTime, fail: AlliesPhaseThroughFormation}
  HCP-45: {test: HookAndHold, pass: AggressionAndRestraintBothMatter, fail: HookBecomesMagicAttack}
  HCP-46: {test: BattlefieldCeiling, pass: OrdinaryArmoredFootCanLoseWhileEliteCountersRemain, fail: UnitIsWeakOrElite}
  HCP-47: {test: CompanyArchitecture, pass: SectionsAndSupportHaveDistinctPhysicalFunctions, fail: BestEquipmentAppliedToAll}
  HCP-48: {test: CrossbowPairing, pass: ArcCeaseFireProtectionAndHandoffCoordinate, fail: FriendlyFireOrRoleDuplication}
  HCP-49: {test: NamingContinuity, pass: GatewardCompaniesControlsAndGatewardCompaniesFlavors, fail: TwoCompetingUnitCards}
  HCP-50: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  HCP-51: {test: FinalRename, pass: GatewardCompaniesControlsAndCivicPolearmCompaniesExplainsFunction, fail: TwoCompetingCardsRemain}
  HCP-52: {test: WeaponFlexibility, pass: GatewardNamePreservesMixedPolearmEnvelope, fail: RenameLocksBillHalberdGoedendagOrPike}
  HCP-53: {test: MusterSpearCollision, pass: GatewardsOwnCompactContactControlAndMusterSpearsOwnBroadFrontage, fail: HighFamilyBecomesBetterSpears}
  HCP-54: {test: CountyCollision, pass: GatewardsOwnGuardedLanesAndCountyMenAtArmsOwnFieldPressure, fail: HighInfantryRolesCollapse}
  HCP-55: {test: PikeCollision, pass: GatewardsOwnMixedCompactSectionsAndPikesOwnDeepLongReachFormation, fail: PolearmFamiliesCollapse}
  HCP-56: {test: ArbalesterFirewall, pass: CivicPeopleStoresAndReadinessRemainPhysicallySeparatedAcrossPackets, fail: CivicBranchDuplicatesPools}
  HCP-57: {test: CurrentPortfolioNames, pass: MusterSpearsGetrouwenRuitersAndHollandArbalestersReferencesAreReconciled, fail: SupersededNamesRemainControlling}
  HCP-58: {test: ConciseFilename, pass: Holland_Gateward_Companies_V1_3.md, fail: ProcessLanguageReturnsToFilename}
```

## 61. Acceptance and Failure Gates

```yaml
passes_if:
  - CertifiedCivicProviderCanBeEstablished
  - MixedPolearmEnvelopeCanBeSupported
  - HookAndHoldIsPlayerReadable
  - CivicCrossbowAndSpearSynergyIsMaterial
  - FlandersSwissAndEnglandCollisionsRemainClosed
  - UnitIsStrongWithoutEliteInflation
fails_if:
  - EveryTownAutomaticallyProducesCompany
  - ExactWeaponIsFabricated
  - UnitIsOnlyBetterSpearmen
  - ForeignInstitutionOrWeaponIdentityIsCopied
  - HookingBecomesMagicControl
  - OpeningDateCreatesTheUnit
```

## 62. Implementation Handoff

```yaml
unit_key: Holland_Gateward_Companies
family_key: Holland_High_Era_Gateward_Company_Family
fixture_range: HCP-01_through_HCP-58
required_system_interfaces:
  - HollandHighEraProgressionChannels
  - TownProviderAndCivicReadiness
  - FighterOfficerWeaponArmorAndStorePools
  - TownDefenseAndFieldServiceSubtraction
  - MixedPolearmSectionsBraceHookCloseReliefAndWithdrawal
  - EquipmentLossRepairAndDemobilization
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalTownProviderCertification
  - HistoricalWeaponAndTerminologyReview
  - HollandProgressionAuthority
  - EquipmentProductionPopulationAndRecruitmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 63. Final V1.2 Pass-Along Verdict

**Gateward Companies pass the V1.3 rename and portfolio review as Holland's mature civic Gateward close-support infantry candidate, ready to pass along for owner review. They add compact armor and mounted-contact control, protection for Holland Arbalesters, and disciplined town infantry progression without copying Flanders, importing English bills, or prematurely creating Holland pikes.**

```yaml
final_disposition:
  unit: GatewardCompanies
  status: RenamedPortfolioReconciledMatureGatewardCompanyCandidate
  signature: HookAndHold
  role_cycle: MusterAccountEquipMarchSiteGuardBraceReceiveCatchDisruptCloseRecoverRelieveHandOffReturn
  primary_resource: PolearmOrder
  secondary_resource: CivicReadiness
  tertiary_state: ContactControl
  separate_card_verdict: StrongPassPendingTownProviderWeaponAndProgressionCertification
  canonical_admission: false
  opening_admission: Prohibited
  next_gate: OwnerReviewThenHistoricalTownProviderWeaponAndProgressionCertification
```

## 64. Stable Footer

```yaml
artifact: Holland_Gateward_Companies_V1_3.md
version: 1.2.0
authority_status: ReviewOnlyRenamedPortfolioReconciledGatewardCompanyCandidateNotOpeningBound
validation_status: FinalStaticIdentityFlavorProviderProgressionWeaponContactControlCombatFormationCollisionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
public_era: HighEraConditional
opening_state_changed: false
registry_changed: false
town_provider_created: false
fighter_pool_created: false
weapon_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_town_provider_review: Pending
weapon_and_terminology_review: Pending
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerReviewThenUpdateInfantryProgressionAndRosterIndexes
```
