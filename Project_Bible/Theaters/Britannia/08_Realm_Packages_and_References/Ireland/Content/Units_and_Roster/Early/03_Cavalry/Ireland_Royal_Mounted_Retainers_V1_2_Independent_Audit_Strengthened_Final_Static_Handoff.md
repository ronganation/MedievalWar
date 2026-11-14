# Ireland | Royal Mounted Retainers V1.2 | Independent Audit, Strengthened Final Static Handoff
## Final-Static Early Household Cavalry Master Unit Profile

### 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.royal-mounted-retainers.v1_2
candidate_authority_id: authority.unit.ireland.royal-mounted-retainers.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Royal_Mounted_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/01_Early/03_Cavalry
controlling_entrance_authority: Ireland_Military_Identity_Political_Host_and_Roster_Development_Entrance_Authority_V1_1_Double_Checked_and_Refined.md
current_neighbor_profiles:
  - Ireland_Local_Muster_V1_1_Double_Checked_Mature_Emergency_Community_Defense_Infantry_Refinement.md
  - Ireland_Ceithern_V1_1_Double_Checked_Mature_Indigenous_Light_Infantry_Family_Refinement.md
  - Ireland_Tuath_Spearmen_V1_1_Double_Checked_Mature_Local_Ruler_Defensive_Spear_Contingent_Refinement.md
  - Ireland_Ostmen_V1_1_Double_Checked_Mature_Norse_Gaelic_Urban_Maritime_Infantry_Refinement.md
  - Ireland_Lucht_Tighe_V1_2_Full_Spectrum_Mature_Household_Infantry_Master_Unit_Profile.md
  - Ireland_Deisi_Javelinmen_V1_2_Full_Spectrum_Independent_Audit_and_Final_Static_Handoff.md
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullSpectrumMasterUnitProfile
  - EarlyHouseholdCavalry
  - RulerBoundMountedRetainers
  - FirstIrishMountedRosterFoundation
status: ReviewOnlyIndependentlyAuditedStrengthenedFinalStaticHandoffCandidateNotOpeningBound
working_display_name: Royal Mounted Retainers
support_name: Mounted Household Retainers
fallback_name: Irish Noble Retainers
name_status: StrongReadableWorkingNamePendingExactIrishTerminologyAndProviderReview
public_era: EarlyEraPersistentHouseholdMountedFamily
roster_classification: LightToMediumHouseholdCavalry
canonical_family: IrelandRoyalMountedRetainersFamily
role_label: ScreenEscortStrikeRecover
decisive_resource: MountedOrder
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_availability: NotAuthorized
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines a proposed Early Era mounted household formation. It creates no January 1062 troop pool, ruler household, horse stock, remount pool, tack, commander, opening position, Registry entry, payload, runtime state, or Unreal asset.

---

## 0A. Controlling Design Decision

Ireland needs an Early mounted unit before the later hobelar tradition. The unit must not back-project the documented thirteenth- and fourteenth-century hobelar directly into 1062. It must instead express a smaller ruler-bound mounted retainer body whose value comes from speed, command connection, escort, pursuit, flank intervention, and controlled return.

```yaml
chronology_boundary:
  RoyalMountedRetainers:
    era: Early
    source: RulerOrMajorLordHousehold
    role: HouseholdLightToMediumCavalry
  Hobelars:
    era: LaterHighOrLateDevelopmentCandidate
    role: MatureLightCavalryOrMountedInfantryTradition
    direct_1062_retrojection: prohibited

core_rule: EarlyIrishMountedCapabilityMustExistWithoutPretendingTheLaterHobelarCardAlreadyExists
```

---


## 0B. V1.1 Two-Donor Consolidation Receipt

```yaml
immediate_substantive_source: Ireland_Royal_Mounted_Retainers_V1_0_Strong_Early_Household_Cavalry_Master_Unit_Profile.md
secondary_donor: Ireland_Royal_Mounted_Retainers_V1_0_Full_Spectrum_Early_Household_Command_Cavalry_Master_Unit_Profile.md
immediate_source_read_in_full: true
secondary_donor_read_in_full: true
immediate_source_copied_before_edit: true
source_files_overwritten: false
substantive_topics_removed_without_disposition: []
controlling_identity_from_stronger_donor:
  - ScreenEscortStrikeRecover
  - MountedOrder
  - LightToMediumHouseholdCavalry
  - PhysicalCommandRelayEscortPursuitAndRecovery
secondary_donor_material_integrated:
  - PrincipalAndCommandRouteAssignment
  - ExplicitBodyguardCollision
  - HorseRiderAndTackStateSeparation
  - DismountAndRemountContract
  - ReturnAndExtractionPriorities
  - ReducedMissionStates
controlling_signature: ScreenEscortStrikeRecover
controlling_resource: MountedOrder
new_unit_created: false
opening_or_implementation_change: false
consolidation_verdict: StrongerDonorPreservedAndSecondaryDonorUsedAsAdditiveRefinement
```


### 0C. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Royal_Mounted_Retainers_V1_1_Copy_First_Consolidated_Full_Spectrum_Strengthened_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - BlindBattlefieldRead
  - MountedScreenEscortStrikeRecoverLoop
  - StrikeThreatPursuitBreakoffAndRecovery
  - PrincipalBodyguardMessengerAndHouseholdCollision
  - HorseRiderTackHandlerFodderAndRemountConservation
  - LuchtTigheDeisiCeithernTuathOstmenHobelarAndBodyguardSeparation
  - WeatherTerrainNightCampRoadAndSettlementUse
  - AIUIAutoresolveAndFinalImplementationHandoff
material_findings:
  - ControllingIdentityIsStrongAndRequiresNoRebuild
  - ScreenNeedsAVisibleArcAndRouteGeometry
  - StrikeNeedsChargeApproachContactAndBreakoffResolution
  - OrderRelayNeedsInformationFreshnessAndRecipientAcknowledgement
  - PursuitNeedsCaptureLootAndRecallBurden
  - HorseCareNeedsDailyReadinessAndCampaignMarchPressure
  - FinalStaticHandoffNeedsOneControllingFixtureRangeAndManifest
material_strengthening:
  - AddScreenArcCommandLaneAndRecoveryGeometry
  - AddThreatWithoutContactAndEnemyReserveResponse
  - AddMountedContactBreakoffAndCounterchargeResolution
  - AddOrderFreshnessAcknowledgementAndMiscommunication
  - AddPursuitCaptureLootAndPrisonerBurden
  - AddDailyHorseReadinessMarchCampAndSeasonalPressure
  - AddSevenFamilyCombinedArmsAndFinalPlayerCard
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongIdentityRetainedWithFinalTargetedStrengthening
```

## 1. Direct Unit Verdict

**Royal Mounted Retainers are the small, valuable mounted arm of an Irish ruler or major lord: experienced household horsemen who screen the command sector, escort important people and messages, strike exposed enemies, pursue a genuine break, and recover before heavier cavalry or formed infantry trap them.**

Their signature is:

> **Screen, Escort, Strike, Recover.**

They are neither knights nor disposable scouts. Their battlefield strength is controlled mobility tied to a real household. Their campaign cost includes horses, tack, trusted riders, attendants, fodder, messengers, and the mounted protection otherwise available to the ruler.

```yaml
unit_class:
  - HouseholdLightToMediumCavalry
  - MountedEscortAndBattlefieldReserve
  - PursuitAndFlankInterventionCavalry
quality_band: LimitedExperiencedHouseholdMountedCore
primary_role: PreserveCommandMobilityAndExploitExposedBattlefieldTargets
secondary_roles:
  - Screening
  - Escort
  - MessageAndOrderRelay
  - FlankThreat
  - CounterSkirmisherAction
  - Pursuit
  - WithdrawalProtection
  - RapidLocalReserve
signature_behavior:
  - Screen
  - Escort
  - Strike
  - Recover
decisive_resource: MountedOrder
not_a_role:
  - KnightlyShockCavalry
  - Hobelars
  - MountedCeithern
  - PermanentGeneralBodyguard
  - HeavyCavalryLine
  - DisposableScoutSpam
```

---

## 2. Thirty-Second Total War Card

- **Unit:** Royal Mounted Retainers
- **Support name:** Mounted Household Retainers
- **Class:** Light-to-medium household cavalry
- **Signature:** Screen, Escort, Strike, Recover
- **Battle promise:** Protect the ruler's movement and command lanes, threaten exposed flanks, strike archers, skirmishers, fragmented infantry, or already-disordered cavalry, pursue only when a real break exists, and recover before the household's finite riders and horses are trapped.
- **Best use:** Command-sector screening, escort, counter-skirmishing, flank pressure, pursuit, covering Ceithern withdrawal, reinforcing a threatened shoulder, and carrying battlefield orders through actual routes.
- **Strong against:** Exposed archers, slingers, crews, isolated skirmishers, fragmented light infantry, routed enemies, messengers, and light cavalry caught without support.
- **Conditional against:** Tired medium infantry from the flank, comparable light cavalry, and cavalry already disrupted by terrain, javelins, or spears.
- **Weak against:** Braced spears, compact Ostmen defense, ordered Lucht Tighe, heavy cavalry, dense missiles, poor footing, and any prolonged melee.
- **Campaign bargain:** The player receives scarce battlefield mobility by committing trusted household riders, suitable horses, tack, weapons, attendants, fodder, and escort capacity that cannot protect the ruler or carry other missions elsewhere.
- **Flavor:** **The infantry host can hold ground. The mounted household decides which crisis receives the ruler's speed.**

---

## 3. Roster Position

```yaml
Ireland_early_mounted_roster:
  RoyalMountedRetainers:
    tier: HouseholdMountedCore
    purchase: ScreenEscortStrikeRecover

future_candidates:
  RegionalLightHorse:
    status: RequiresDistinctNonHouseholdProviderAndBattlefieldPurchase
  Hobelars:
    status: LaterChronologicalDevelopment
  MountedCeithern:
    status: ConfigurationOrMountedTravelStateUnlessDistinctCombatCardSurvives
  GeneralBodyguard:
    status: CharacterAttachedRepresentationNotDuplicateFieldCard
```

This unit establishes Ireland's first cavalry lane without filling the roster with later terminology or generic light horse.

---

## 4. Clear Battlefield Identity

```text
Royal Mounted Retainers do not win by charging the strongest enemy.
They win by keeping the ruler connected, forcing exposed troops to respect cavalry, striking one vulnerable target, and leaving before the enemy can answer with mass or armor.
```

```yaml
player_purchase:
  - Real mounted mobility
  - Reliable household command response
  - Better discipline than improvised mounted scouts
  - Strong attack against exposed light targets
  - Useful pursuit without knightly shock power

player_does_not_purchase:
  - Frontal spear-breaking charge
  - Heavy cavalry endurance
  - Free map-wide intelligence
  - Automatic order transmission
  - Invulnerable general escort
```

---

## 5. Mounted Order

**Mounted Order** is the formation's ability to keep riders, horses, officers, lanes, pace, target, and recovery direction connected while moving faster than the infantry host.

```yaml
MountedOrder:
  supported_by:
    - Recognized household commander
    - Familiar riders and horses
    - Current target information
    - Open movement and recovery lanes
    - Controlled pace
    - Nearby command sector or receiving formation
    - Serviceable tack and fit horses
    - Clear mission

  spent_by:
    - Rapid screening movement
    - Carrying orders through danger
    - Charge or close pursuit
    - Sudden facing change
    - Covering withdrawal
    - Recovering scattered riders

  broken_by:
    - Horse casualties
    - Rider separation
    - Captain loss
    - Dense missiles
    - Bad footing
    - Prolonged melee
    - Pursuit beyond recall
    - Blocked recovery lane
    - Competing escort and attack orders

  restored_by:
    - Physical separation
    - Reduced pace
    - Captain-led rally
    - Horse rider and equipment recount
    - Return to command sector or protected formation
    - Rest watering feeding and tack adjustment

  not_restored_by:
    - Cooldown
    - Ruler proximity alone
    - Irish identity
    - Winning one charge
```

---

## 6. Core Battle Loop

```text
Screen the command sector or exposed host flank
                     ↓
Observe enemy movement and preserve a clear lane
                     ↓
Escort an order, person, withdrawal, or vulnerable formation
                     ↓
Identify one exposed target or actual breakthrough
                     ↓
Strike from flank, rear, or short open approach
                     ↓
Break contact before spears, reserves, or heavy cavalry respond
                     ↓
Recover on commander, standard, Tuath frontage, or Lucht Tighe sector
                     ↓
Recommit, resume escort, pursue a true rout, or preserve the household
```

---

## 7. Physical Command Grammar

```yaml
commands:
  ScreenTheHost:
    purpose: ObserveAndDeterThreatsNearCommandFlankOrWithdrawalLane

  EscortThePrincipal:
    purpose: ProtectMovementOfRulerClaimantMessengerStandardOrHighValueParty
    cost: ReducedFreedomForIndependentStrike

  CarryTheOrder:
    purpose: MovePhysicalCommandInformationBetweenSeparatedFormations
    limitation: OrderMayArriveLateOrBecomeStale

  ThreatenTheFlank:
    purpose: ForceEnemyFacingReserveOrSpacingResponseWithoutImmediateCharge

  StrikeTheExposed:
    purpose: ChargeArchersCrewsSkirmishersFragmentedFootOrDisorderedHorse
    prohibits:
      - FrontalChargeIntoPreparedSpears
      - DeepAttackWithoutRecoveryLane

  CoverTheWithdrawal:
    purpose: DeterPursuitAndProtectCeithernHouseholdOrCommandMovement

  PursueTheBreak:
    purpose: ConvertGenuineEnemyRoutIntoCaptureAndFurtherDisorder
    limitation: RecallAndHouseholdMissionRemainControlling

  RecoverOnTheStandard:
    purpose: ReconnectRidersHorsesOfficersAndMission
```

---

## 8. Screen Contract

```yaml
screen_tasks:
  - Observe immediate approach
  - Deny easy enemy scouting
  - Force enemy skirmishers to keep distance
  - Protect command movement
  - Keep cavalry lane available
  - Warn infantry of mounted threat

screen_does_not_provide:
  - Perfect intelligence
  - Hidden enemy detection everywhere
  - Automatic ambush immunity
  - Map-wide order relay

screen_failure:
  - Riders chase low-value scouts
  - Enemy fixes formation with missiles
  - Command lane becomes congested
  - Escort duty is abandoned
```

---

## 9. Escort and Order-Relay Contract

```yaml
escort_objects:
  - Ruler or major lord
  - Claimant or important character
  - Household standard
  - Messenger
  - Wounded principal
  - Valuable political captive where owned systems permit

order_relay_requires:
  - Actual sender
  - Actual rider or messenger
  - Physical route
  - Recipient or recognized subordinate
  - Order still relevant on arrival

order_relay_can_fail_through:
  - Interception
  - Route closure
  - Rider casualty
  - Delay
  - Recipient movement
  - Conflicting authority
```

The cavalry unit is useful to command because it physically connects the host, not because it grants an abstract aura.

---

## 10. Strike Contract

```yaml
strike_window_open_when:
  - Missile troops are exposed
  - Light infantry is scattered or turning
  - Enemy flank is fixed by Tuath Spearmen or Lucht Tighe
  - Deisi cast creates visible disorder
  - Comparable cavalry is already slowed or separated
  - Routed enemy remains within recall range

strike_window_closed_when:
  - Spears are braced and facing
  - Heavy cavalry controls the lane
  - Dense reserve stands behind target
  - Ground breaks horse momentum
  - Escort mission cannot be abandoned
  - Recovery route is blocked

strike_outcomes:
  CleanStrike: TargetBreaksAndRetainersRecover
  LocalSuccess: TargetDamagedButContactContinues
  CheckedCharge: MomentumLostBeforeUsefulContact
  FixedMelee: RetainersCannotSeparate
  Countercharged: EnemyHorseOrReserveIntercepts
  FalseSuccess: TargetBrokenButHouseholdMissionOrRecoveryIsLost
```

---

## 11. Charge and Melee Identity

Royal Mounted Retainers carry spears or light lances according to provider equipment, but they do not perform a continental knightly couched-lance role by default.

```yaml
charge_identity:
  - Controlled mounted attack
  - Best from flank rear or against light targets
  - Momentum matters
  - Formation and footing matter
  - Short contact preferred

melee_strengths:
  - Height reach and mobility against exposed light foot
  - Strong pursuit
  - Good attack on crews and missile troops
  - Useful local superiority against scattered enemies

melee_limits:
  - Small numbers
  - Limited armor
  - Horse vulnerability
  - Weak endurance in dense infantry
  - Severe risk when stationary

melee_rule: StrikeBreakContactAndRecoverBeforeMountedMobilityBecomesAStaticMeleeLiability
```

---

## 12. Pursuit Discipline

```yaml
pursuit_states:
  Marked: EnemyRoutOrWithdrawalObserved
  Released: CommanderAuthorizesPursuit
  Controlled: RetainersRemainInsideRecallAndSupportRange
  Extended: RidersSeparateAndHouseholdMissionWeakens
  Scattered: CapturesLootAndTerrainBreakSharedControl
  Recalled: RidersReturnToStandardOrRallyPoint

pursuit_priorities:
  - Prevent enemy reformation
  - Capture high-value personnel through owned systems
  - Drive missile troops from field
  - Protect friendly withdrawal from renewed pursuit

pursuit_restrictions:
  - Do not chase through prepared spears
  - Do not abandon ruler without replacement escort
  - Do not pursue into unknown restricted ground
  - Captures and loot slow recovery
```

---

## 13. Horse, Rider, and Equipment Constitution

```yaml
riders:
  - Trusted household retainers
  - Mounted officers or companions
  - Experienced riders with provider relationship

horses:
  - Suitable riding and war-capable horses according to provider stock
  - Light to moderate mounts rather than universal heavy destriers
  - Individual quality and condition vary

primary_weapons:
  - Spear or light lance

secondary_weapons:
  - Sword or substantial blade where owned
  - Knife
  - Light axe minority where supported
  - Javelin minority only where provider practice supports and does not redefine card

protection:
  - Shield among a meaningful portion
  - Helmet among better equipped riders
  - Textile leather or limited mail protection
  - Horse armor not baseline

support_equipment:
  - Saddle or riding equipment appropriate to provider and period
  - Bridles reins straps blankets and packs
  - Spare tack and repair material through attendants or baggage

not_baseline:
  - Full mail for every rider
  - Barded horses
  - Universal couched lance
  - Knightly harness
  - Later hobelar standardization
```

---

## 14. Horse Condition and Remounts

```yaml
horse_condition:
  Fresh: FullMovementAndStrikePromise
  Worked: ReducedAccelerationAndRecovery
  Blown: ChargeAndRapidWithdrawalUnsafe
  LameOrWounded: RiderMustWithdrawDismountOrTransferIfPossible
  Lost: MountedRoleUnavailableForThatRider

remount_requires:
  - Actual suitable horse
  - Handler
  - Tack compatibility
  - Time and physical access

critical_rule: RiderReplacementAndHorseReplacementAreSeparateRequirements
```

A surviving rider without a horse is not automatically restored as cavalry.

---

## 15. Formation Architecture

```yaml
formations:
  EscortCluster:
    use: ProtectPrincipalStandardOrMessenger
    strength: CompactCommandConnection
    weakness: LowIndependentStrikeFreedom

  ScreeningLine:
    use: ObserveAndDeterAcrossAControlledFront
    strength: CoverageAndWarning
    weakness: ThinAndVulnerableToMissiles

  StrikeBand:
    use: ConcentrateForShortCharge
    strength: LocalMomentum
    weakness: NarrowTargetAndRecoveryDependency

  PursuitFiles:
    use: FollowBrokenEnemy
    strength: SpeedAndCapturePotential
    weakness: FragmentationAndAmbushRisk

  RecoveryCluster:
    use: RecountRidersHorsesWoundedAndOrders
    strength: RestoresMountedOrder
    weakness: LowImmediateOffensiveOutput
```

---

## 16. Terrain and Weather

```yaml
strong_conditions:
  - Firm open lanes
  - Roads and dry approaches
  - Settlement outskirts
  - Broad camp flanks
  - Broken ground with known horse routes
  - Enemy flank already fixed

weak_conditions:
  - Deep mud
  - Bog or saturated ground
  - Dense woodland
  - Narrow congested streets
  - Steep rocky slopes
  - Stakes ditches and prepared obstacles
  - Open ground under strong protected missiles

conditions:
  Rain: FootingVisibilityTackAndMissileThreatChange
  Mud: AccelerationChargeAndRecoveryDecline
  FogSmokeDarkness: TargetOrderRouteAndRecallDecline
  Cold: HorseReadinessFeedAndRecoveryPressureRise

terrain_rule: KnowledgeAndHorseUsableRoutesMatterNotAFlatIrishTerrainBonus
```

---

## 17. Matchups

```yaml
favorable:
  - Exposed archers slingers and crews
  - Isolated skirmishers
  - Fragmented light infantry
  - Routed enemies
  - Messengers and scouts
  - Light cavalry caught disordered or outnumbered

conditional:
  - Tired medium infantry flank
  - Comparable household light cavalry
  - Cavalry slowed by javelins terrain or spears
  - Ceithern before they reach scatter routes

unfavorable:
  - Braced Tuath Spearmen
  - Compact Ostmen objective defense
  - Ordered Lucht Tighe
  - Heavy cavalry
  - Galloglaich or armored heavy infantry
  - Protected crossbows and dense archery
  - Prolonged melee
```

---

## 18. Combined-Arms Integration

```text
Local Muster protect immediate community objectives.
Ceithern screen broadly, harass, and reveal opportunities.
Tuath Spearmen create the stable frontage.
Deisi Javelinmen disrupt one exposed sector.
Lucht Tighe preserve the household line and command core.
Ostmen secure urban and maritime access.
Royal Mounted Retainers connect the command, threaten the flank, strike exposed targets, cover withdrawal, and pursue a genuine break.
```

```yaml
specific_handoffs:
  Ceithern:
    - Mounted retainers deter pursuit during scatter
    - Ceithern screen horse approach routes

  TuathSpearmen:
    - Spearmen protect recovery shoulder
    - Cavalry punish enemies fixed against frontage

  DeisiJavelinmen:
    - Deisi disrupt target
    - Cavalry exploit only if real opening appears
    - Mounted retainers cover Deisi withdrawal

  LuchtTighe:
    - Mounted and foot household pools remain separate
    - Lucht Tighe receive recovering riders near command sector

  Ostmen:
    - Ostmen hold gate quay or landing access
    - Cavalry operate outside compact defended objective
```

---

## 19. Household Provider Contract

```yaml
valid_providers:
  - Verified ruler household
  - Verified provincial or regional royal household
  - Owner-approved major lord household with horses and retained riders

provider_packet_requires:
  - Eligible trusted riders
  - Suitable horses
  - Tack and weapons
  - Captain or mounted officer
  - Grooms handlers or equivalent support capacity
  - Fodder water shelter and route plan
  - Protected principal and residence minimum
  - Mission duration reward casualty and return terms
  - No duplicate mounted foot messenger or escort assignment

invalid_sources:
  - Castle slot alone
  - Stable building alone
  - Title alone
  - Irish culture alone
  - Horse resource alone
  - Research alone
```

---

## 20. Household Capacity Collision

Royal Mounted Retainers and Lucht Tighe may share a household institution, but never the same people or equipment packet.

```yaml
competing_household_claims:
  - Foot household warriors
  - Mounted retainers
  - Principal escort
  - Residence security
  - Messengers and scouts
  - Officers
  - Spare horses and handlers

one_assignment_rules:
  - One retainer cannot appear in foot and mounted cards simultaneously
  - One horse cannot support cavalry messenger and transport roles simultaneously
  - One captain cannot command separated formations automatically
  - Fielding mounted retainers reduces household escort and horse capacity elsewhere
```

---

## 21. Campaign Roles and Costs

```yaml
campaign_roles:
  - Ruler escort
  - Rapid order relay
  - Local reconnaissance
  - Counterraid
  - Pursuit
  - Threatened region response
  - Army screening
  - Claimant or diplomatic escort through owned systems

campaign_costs:
  - Horse stock
  - Trusted riders
  - Tack and repair
  - Fodder and water
  - Grooms handlers and attendants
  - Household protection subtraction
  - Messenger and scouting subtraction
  - Slow replacement after horse or rider loss

availability:
  frequency: Rare
  healthy_baseline: ZeroOrOneCardPerQualifiedFieldHousehold
  recruitment_rate: Slow
  replenishment: VerySlowOutsideProvider
  upkeep: HighForEarlyIrishRoster
```

---

## 22. Experience and Development

```yaml
experience_states:
  MountedRetainers:
    identity: ReliableEscortScreenAndBasicStrike
  ProvenHorsemen:
    identity: BetterTargetChoiceRecallAndRecovery
  VeteranCompanions:
    identity: StrongCommandRelayAndControlledPursuit
  RenownedHouseholdRiders:
    identity: RarePoliticalMilitaryAssetWithSevereReplacementCost

experience_improves:
  - Horse control
  - Formation timing
  - Target selection
  - Recall
  - Escort movement
  - Withdrawal and pursuit discipline

experience_does_not_automatically_create:
  - Heavy horses
  - Mail
  - More riders
  - Hobelar identity
  - Knightly shock power
```

### High Era development

```yaml
possible_development:
  - Better helmets shields mail and saddlery where acquired
  - Stronger remount and fodder systems
  - More mature scouting and patrol doctrine
  - Regional light-horse expressions where separate providers emerge
  - Later hobelar development through proper chronology and institutions

hobelars_require:
  - Later chronological gate
  - Distinct recruitment and horse source
  - Mature scouting raiding or mounted infantry purchase
  - Clear separation from household escort cavalry

not_allowed:
  - RoyalMountedRetainersAutomaticallyBecomeHobelars
  - DateOnlyUpgrade
  - TechnologyCreatingHorsesOrRiders
```

---

## 23. General Bodyguard Firewall

```yaml
GeneralBodyguard:
  purpose: CharacterAttachedProtectionAndRepresentation
  people: MustBeAccountedFromRealHouseholdCapacity

RoyalMountedRetainersFieldCard:
  purpose: IndependentBattlefieldScreenEscortStrikeAndRecoverFormation
  people: SeparateCompletePacketRequired

collision_rule: CharacterBodyguardAndFieldCardCannotDuplicateRidersHorsesWeaponsOrOfficers
```

A ruler can lead the field card only if the game state explicitly binds the character and the formation. The same escort cannot remain elsewhere simultaneously.

---

## 24. AI Doctrine

```yaml
battle_AI:
  - PreserveCommandSectorAndRecoveryLane
  - ScreenBeforeStriking
  - ThreatenFlanksWithoutChargingPreparedTargets
  - StrikeExposedMissilesCrewsSkirmishersAndFragmentedFoot
  - CoverCeithernDeisiOrHouseholdWithdrawal
  - PursueOnlyRealBreaks
  - AvoidBracedSpearsHeavyCavalryAndLongMelee
  - RecoverBeforeHorseAndHouseholdLossBecomesDisproportionate

campaign_AI:
  - RecruitOnlyFromVerifiedHouseholdHorseAndRiderCapacity
  - PreservePrincipalEscortResidenceMessengersAndRemountMinimums
  - PreferRulerLedArmyScreenEscortCounterraidAndResponseMissions
  - AvoidStaticGarrisonUse
  - AvoidDisposableCavalryCharges
  - ReturnAndReconcileRidersHorsesTackCasualtiesAndService
```

---

## 25. Player-Facing UI Requirements

```yaml
UI_must_show:
  - Provider household
  - Immediate commander or principal
  - Mounted Order
  - Rider and horse strength separately
  - Horse condition
  - Escort assignment
  - Strike and recovery lane
  - Principal residence and messenger capacity subtraction
  - Service and return state

MountedOrder_bands:
  - Ordered
  - Mobile
  - Committed
  - Extended
  - Scattered

warnings:
  - Escort mission would be abandoned
  - Braced spears ahead
  - Heavy cavalry controls lane
  - Horse condition poor
  - Recovery route closing
  - Pursuit beyond recall
  - Household protection below minimum
```

---

## 26. Visual Direction

```yaml
silhouette:
  - Small disciplined mounted household group
  - Spears or light lances
  - Mixed shields
  - More equipment than ordinary scouts
  - Lighter appearance than knights

visual_principles:
  - Early Irish household and regional variation
  - Suitable light to moderate horses
  - Mixed helmets and limited mail
  - Visible captain standard or household marker where supported
  - Functional tack blankets packs and riding equipment

avoid:
  - Norman knight clone
  - Full barding
  - Universal couched lance
  - Late hobelar kit projected into 1062
  - Universal bareback stereotype
  - Fantasy Celtic cavalry ornament
  - Generic Viking cavalry appearance
```

---

## 27. Animation and Audio Direction

Animation priorities:

- controlled mounted screening;
- escort clustering and lane opening;
- order handoff between rider and infantry commander;
- spear-ready short charge;
- flank attack rather than frontal knight charge;
- break contact and reform;
- wounded or riderless horse handling;
- captain-led recall;
- controlled pursuit and recovery.

Audio priorities:

- screen, escort, order, flank, strike, recover, recall, horse, spears, missiles, and principal calls;
- Irish-language delivery pending specialist review;
- no supernatural cavalry fear effect.

---

## 28. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerate
  speed: Good
  acceleration: GoodWhenHorseConditionAndGroundPermit
  morale: HighRelativeToOrdinaryIrishTroops
  discipline: GoodHouseholdMountedControl
  armor: LightToModerateAndUneven
  shield_protection: Mixed
  charge: GoodAgainstLightOrExposedTargets
  shock: BelowKnightlyHeavyCavalry
  melee_attack: GoodInShortContact
  sustained_melee: PoorToModerateThenDeclining
  anti_cavalry: NotSpecialist
  missile_resistance: LowToModerate
  pursuit: Good
  scouting: GoodLocalNotPerfectIntelligence
  recruitment_cost: High
  upkeep: High
  availability: Rare
  replenishment: SlowRiderAndHorseDependent
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

---

## 29. Army Composition and Anti-Spam

```yaml
healthy_baseline: ZeroOrOneRoyalMountedRetainersCardPerQualifiedFieldHousehold
additional_card_requires:
  - Separate riders
  - Separate horses and tack
  - Separate mounted officer
  - Preserved principal escort residence and messenger minimums
  - Sustainable fodder remount and recovery capacity

spam_failure:
  - Household protection collapses
  - Horse quality and officer density fall
  - Foot household and messenger roles disappear
  - Ireland gains ahistorical cavalry mass
  - Autoresolve overvalues speed without mission limits
```

---

## 30. Autoresolve Contract

```yaml
autoresolve_context_values:
  ExposedMissileTroops: Good
  PursuitOfBrokenEnemy: Good
  CommandEscortAndWithdrawal: Good
  BracedSpearFront: VeryPoor
  HeavyCavalryContact: Poor
  OpenFlankOfDisorderedInfantry: Good
  ProlongedInfantryMelee: Poor

must_account_for:
  - Mounted Order
  - Horse condition
  - Target exposure
  - Recovery lane
  - Escort obligation
  - Household provider state

must_not_convert:
  - Speed into automatic victory
  - Household status into heavy cavalry
  - Pursuit into casualty immunity
```

---

## 31. Three-Track Recovery Model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21Months
    controls:
      - Household mounted tradition
      - Horse breeding acquisition and remount depth
      - Officer networks
      - Long recovery from catastrophic rider and horse loss

  BiologicalTrack:
    step: 7Months
    controls:
      - Rider wound recovery
      - Replacement rider maturation
      - Horse recovery breeding and suitable-age availability

  CampaignSeasonTrack:
    step: OneOrderedWinterSpringSummerAutumnStep
    controls:
      - Fodder and grazing
      - Road and ground conditions
      - Service duration
      - Horse fatigue
      - Tack repair
      - Return and remount allocation
```

---

## 32. Validation Fixtures

```yaml
fixtures:
  - id: RMR-01
    test: BattlefieldRead
    pass_if: UnitReadsAsScreenEscortStrikeRecoverHouseholdCavalryWithoutTooltips

  - id: RMR-02
    test: LuchtTigheCollision
    pass_if: FootAndMountedHouseholdCardsUseSeparatePeopleEquipmentAndBattlefieldPurchases

  - id: RMR-03
    test: GeneralBodyguardCollision
    pass_if: CharacterEscortAndFieldCardDoNotDuplicateRidersOrHorses

  - id: RMR-04
    test: HobelarChronology
    pass_if: EarlyCardDoesNotUseLaterHobelarIdentityAsEstablished1062Fact

  - id: RMR-05
    test: ExposedArchers
    pass_if: RetainersCanDeliverStrongShortAttackAndRecover

  - id: RMR-06
    test: BracedSpears
    pass_if: AIRefusesOrSuffersSevereCostFromFrontalAttack

  - id: RMR-07
    test: HeavyCavalry
    pass_if: RetainersAvoidDirectContestUnlessEnemyIsAlreadyCompromised

  - id: RMR-08
    test: EscortConflict
    pass_if: IndependentStrikeWeakensOrEndsEscortProtection

  - id: RMR-09
    test: OrderRelay
    pass_if: MessageRequiresPhysicalRiderRouteTimeAndRecipient

  - id: RMR-10
    test: CeithernHandoff
    pass_if: CavalryCanCoverScatterOrPunishPursuitWithoutGrantingHiddenOrderBonus

  - id: RMR-11
    test: DeisiHandoff
    pass_if: RetainersExploitOrCoverWithdrawalOnlyThroughPhysicalLaneAndTargetState

  - id: RMR-12
    test: HorseLoss
    pass_if: SurvivingRiderWithoutMountDoesNotRemainFullCavalry

  - id: RMR-13
    test: Remount
    pass_if: ReplacementRequiresActualSuitableHorseTackHandlerAndTime

  - id: RMR-14
    test: PursuitDiscipline
    pass_if: ExtendedPursuitReducesMountedOrderAndHouseholdMissionControl

  - id: RMR-15
    test: HouseholdOvercommitment
    pass_if: FieldCardSubtractsPrincipalResidenceMessengerAndHorseCapacity

  - id: RMR-16
    test: Terrain
    pass_if: MudBogWoodsStreetsAndObstaclesReduceMountedPerformanceWithoutFlatCulturalRules

  - id: RMR-17
    test: RepeatedCommitment
    pass_if: HorseFatigueTackDamageAndOrderReduceImmediateSecondStrike

  - id: RMR-18
    test: ArmyComposition
    pass_if: AdditionalCardsRequireIndependentCompleteHouseholdMountedPackets

  - id: RMR-19
    test: HighEraDevelopment
    pass_if: HobelarOrLaterCavalryRequiresNewChronologyProviderAndPurchase

  - id: RMR-20
    test: OpeningNonactivation
    pass_if: StaticProfileCreatesNoJanuary1062ProviderHorsePoolOrFormation
```

---

## 33. Acceptance and Failure Gates

```yaml
card_passes_if:
  - Screen escort strike recover is immediately readable
  - Unit supplies real early Irish cavalry capability
  - Household provider rider horse tack and escort costs matter
  - Unit can defeat exposed light targets
  - Braced spears heavy cavalry and long melee remain hard counters
  - Lucht Tighe bodyguard and later hobelar identities remain distinct
  - Combined arms relationships are physical
  - Opening State remains untouched

card_fails_if:
  - Unit is a weak knight clone
  - Unit is only a general bodyguard
  - Unit provides perfect scouting or instant orders
  - Rider and horse losses are treated as one refill number
  - Hobelar identity is projected directly into 1062
  - Household foot and mounted cards duplicate people
  - Cavalry can charge prepared spears without severe consequence
```

---

## 34. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Royal_Mounted_Retainers
  family_key: Ireland_Household_Mounted_Retainers
  fixture_prefix: RMR
  fixture_range: RMR-01ThroughRMR-20

  required_system_interfaces:
    - Character household and provider ledgers
    - Rider horse tack and remount pools
    - Principal escort residence and messenger minimums
    - Mounted Order
    - Screen escort strike pursuit and recover states
    - Physical order relay
    - Horse condition and riderless states
    - Early to High cavalry progression
    - Battle and campaign AI
    - UI and save ownership

  required_content_interfaces:
    - Unit card
    - Early Irish mounted retainer models
    - Horse quality and condition variation
    - Spear shield sword helmet and limited mail variation
    - Screening escort order handoff strike recall and recovery animations
    - Irish voice and signals pending review

  exact_values_and_bindings_deferred_to:
    - Ireland Opening State authority
    - Ireland political character household and regional authorities
    - Population recruitment horse and equipment authorities
    - Unit progression authority
    - Battle balance authority
    - Campaign recruitment authority
    - AI UI art animation and audio authorities
    - Unreal implementation authority

  current_runtime_state: NotImplemented
  safe_next_stage:
    - Independent one-unit refinement
    - Direct Lucht Tighe and General Bodyguard collision review
    - Early Irish cavalry progression authority
    - No payload promotion without owner authorization
```

---

## 35. Source and Design Ledger

```yaml
source_ledger:
  controlling_internal_authority:
    - Ireland_Military_Identity_Political_Host_and_Roster_Development_Entrance_Authority_V1_1_Double_Checked_and_Refined.md
  current_portfolio_benchmarks:
    - Ireland_Ceithern_V1_1_Double_Checked_Mature_Indigenous_Light_Infantry_Family_Refinement.md
    - Ireland_Lucht_Tighe_V1_2_Full_Spectrum_Mature_Household_Infantry_Master_Unit_Profile.md
    - Ireland_Deisi_Javelinmen_V1_2_Full_Spectrum_Independent_Audit_and_Final_Static_Handoff.md
  external_direction:
    - Medieval Irish mounted retainers and noble cavalry
    - Light agile Irish horse traditions used cautiously
    - Later hobelar evidence retained as development direction rather than opening proof
  not_directly_copied:
    - Later hobelar title
    - Fourteenth-century equipment standard
    - Sixteenth-century Irish cavalry imagery
    - Exact statistics
```

---

## 36. Final Strong First-Draft Verdict

**Royal Mounted Retainers pass as Ireland's first Early Era cavalry unit.** They give the roster real mounted speed without importing knights or premature hobelars.

```text
Screen the host.
Escort the command.
Strike the exposed.
Recover before the household's riders and horses are spent.
```

```yaml
final_disposition:
  unit: RoyalMountedRetainers
  status: StrongFirstDraftCandidate
  era: EarlyPersistentHouseholdMountedFamily
  signature: ScreenEscortStrikeRecover
  decisive_resource: MountedOrder
  battlefield_purchase: HouseholdMountedMobilityEscortFlankAttackPursuitAndRecovery
  campaign_purchase: FiniteTrustedRidersHorsesTackEscortMessengerAndHouseholdCapacity
  LuchtTighe_collision: StrongPassBySeparateFootAndMountedPackets
  GeneralBodyguard_collision: StrongPassPendingCharacterSystemReview
  Hobelar_collision: StrongChronologicalFirewall
  next_unit_work:
    - Independent refinement
    - Early cavalry progression review
    - Later regional light horse and hobelar admission only after chronology gate
```

No opening-state, registry, household ownership, rider pool, horse pool, bodyguard binding, unit activation, payload, importer, runtime, or Unreal Engine activation is authorized.

---

## 37. Stable Footer

```yaml
authority_status: ReviewOnlyStrongRoyalMountedRetainersFirstDraftCandidateNotOpeningBound
validation_status: StaticFullSpectrumHouseholdCavalryProviderHorseCollisionProgressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
household_ownership_changed: false
political_relationship_changed: false
rider_pool_changed: false
horse_pool_changed: false
bodyguard_binding_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
regional_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstIndependentRefinementAndDirectLuchtTigheGeneralBodyguardCollisionReview
```

### 37A. Principal Assignment and Command-Route State

```yaml
assignment_modes:
  PrincipalEscort:
    owns: DirectProtectionMovementAndExtraction
  CommandRouteScreen:
    owns: PhysicalOrderRelayWarningAndLaneSecurity
  MobileReserve:
    owns: ShortResponseToOneObservedCrisis
  PursuitRelease:
    owns: ControlledExploitationAfterGenuineBreak
assignment_change_requires:
  - RecognizedOrder
  - PhysicalCommunication
  - ReplacementProtectionWhereNeeded
  - RouteAndMissionReassessment
conflicting_assignment_rule: OneCardCannotFullyEscortThePrincipalScreenAnotherFlankCarryOrdersAndPursueSimultaneously
```

The stronger donor remains controlling because **Screen, Escort, Strike, Recover** gives the card a broader and clearer battlefield purchase than a crisis-only cavalry concept. The secondary donor adds discipline by making the principal, command route, and mission assignment explicit.

### 37B. Horse, Rider, Tack, Messenger, and Bodyguard Ledger

```yaml
ledger_components:
  Riders:
    states:
      - MountedReady
      - MountedFatigued
      - DismountedFunctional
      - WoundedOrUnhorsed
      - CapturedMissingOrDead
  Horses:
    states:
      - Fresh
      - Worked
      - Blown
      - Injured
      - Lost
  Tack:
    tracks:
      - Saddle
      - Bridle
      - GirthAndStirrups
      - ShoesAndHoofCondition
  CommandPersonnel:
    tracks:
      - Captain
      - FileLeaders
      - Messengers
      - StandardOrHouseholdMarker
  CompetingAssignments:
    tracks:
      - CharacterBodyguard
      - PrincipalEscort
      - ResidenceSecurity
      - OrderRelay
      - Scouting
      - TransportAndHandlers
one_assignment_rule: SamePersonHorseOfficerOrEquipmentPacketCannotPopulateSeveralRolesSimultaneously
```

### 37C. Dismount, Horse Holding, and Remount Contract

```yaml
dismount_valid_for:
  - PrincipalProtection
  - CampGateOrBuildingApproach
  - HorseUnsuitableGround
  - EmergencyLastStand
  - WoundedHorseOrRiderRecovery
dismount_costs:
  - MountedScreenAndStrikeUnavailable
  - HorsesNeedHandlersOrSecureHoldingPoint
  - ReducedMobilityAndCommandConnection
  - EquipmentMayBePoorForExtendedFootCombat
horse_holding_requires:
  - PhysicalLocation
  - HandlersOrAssignedRiders
  - TackAndHorseAccountability
  - RouteForRecoveryOrRemoval
remount_requires:
  - SurvivingSuitableHorse
  - RiderFitness
  - TackCompatibility
  - TimeSpaceAndAccess
free_instant_remount: prohibited
dismounting_creates_LuchtTighe: false
```

### 37D. Strike, Breakoff, and Extraction Resolution

```yaml
strike_commitment_bands:
  Threaten:
    purpose: ForceFacingSpacingOrReserveResponseWithoutContact
  ShortStrike:
    purpose: DriveOffSkirmisherCrewOrFragmentedLightTarget
  FlankIntervention:
    purpose: AddLocalPressureToEnemyAlreadyFixed
  WithdrawalCover:
    purpose: DeterOrInterruptPursuit
  ControlledPursuit:
    purpose: ExploitGenuineRoutInsideRecallRange
  DeepPursuit:
    status: NormallyProhibited
breakoff_requires:
  - MountedOrderAboveFailureThreshold
  - HorseAndRiderControl
  - OpenRecoveryLane
  - CaptainOrRecognizedLeader
  - EnemyNotFullyFixingFormation
extraction_priorities:
  - PrincipalOrAssignedHighValuePerson
  - CaptainAndCommandContinuity
  - CriticalMessagesAndStandard
  - WoundedRidersWherePhysicallyPossible
  - SoundHorses
  - RecoverableEquipment
false_success:
  - ExposedTargetDestroyedButPrincipalOrCommandRouteLost
  - RidersWinContactButCannotBreakOff
  - PursuitDestroysEnemyYetSpendsHouseholdMountedCore
```

### 37E. Damage and Reduced-Mission States

```yaml
capability_damage:
  HorseLoss: MountedStrengthFallsFasterThanRiderHeadcount
  RiderLoss: TrustedHouseholdAndCommandCapacityDecline
  CaptainLoss: ScreenStrikeRecallAndRecoveryTimingDecline
  MessengerLoss: PhysicalCommandConnectionDeclines
  TackDamage: SpeedControlStrikeAndTerrainSafetyDecline
  UnevenHorseQuality: FormationPaceAndAlignmentBreak
reduced_mission_states:
  FullMountedRetainers: ScreenEscortStrikeRecover
  EscortOnlyBody: ProtectPrincipalNoIndependentStrike
  ScreenAndRelayPairs: WarningOrderRelayAndRouteSecurityOnly
  PursuitPoorBody: EscortAndExtractionOnly
  DismountedHouseholdGroup: StaticProtectionOnly
  ScatteredRiders: LocalSurvivalAndReturnWithoutUnifiedMission
  RecoveringHouseholdHorseBody: UnavailableUntilProviderReconciliation
```

### 37F. Provider Lifecycle and Return Accounting

```yaml
provider_states:
  AvailableMountedHousehold:
    meaning: FullFieldPacketAndProtectedMinimumExist
  Reserving:
    meaning: RidersHorsesTackOfficersMessengersAndSupportLeaveOtherUses
  Fielded:
    meaning: CardExistsAndHouseholdOpportunityCostIsActive
  Reduced:
    meaning: FormationExistsBelowFullPromise
  SecurityOnly:
    meaning: HouseholdCanProtectPrincipalButCannotFieldSeparateCard
  Returning:
    meaning: SurvivorsHorsesEquipmentAndMessagesReconnectWithProvider
  Recovering:
    meaning: RidersHorsesTackLeadershipAndServiceAreBeingRestored
  Unavailable:
    meaning: NoCredibleMountedPacketExists
return_requires:
  - RiderHorseAndOfficerAccounting
  - WoundDeathCaptureAndRansomSettlement
  - TackWeaponShieldAndEquipmentAccounting
  - FodderWaterShelterTreatmentAndRemountSettlement
  - ServiceRewardAndPoliticalSettlement
  - PrincipalResidenceMessengerAndBodyguardMinimumReevaluation
victory_automatically_restores_capacity: false
```

### 37G. Consolidated Relative Calibration

```yaml
relative_calibration:
  unit_size: SmallToModerate
  speed: Good
  acceleration: GoodWhenHorseConditionGroundAndFormationPermit
  morale_and_cohesion: HighRelativeToBroadEarlyIrishTroops
  armor: LightToModerateUnevenAndProviderDependent
  shield_protection: Mixed
  charge: GoodAgainstLightExposedOrDisorderedTargets
  shock: ClearlyBelowKnightlyHeavyCavalry
  melee_attack: GoodInShortMountedContact
  sustained_melee: PoorToModerateThenSharpDecline
  anti_cavalry: NotSpecialist
  missile_resistance: LowToModerate
  pursuit: GoodWhenReleasedAndInsideRecall
  scouting: UsefulLocalScreeningNotPerfectIntelligence
  recruitment_cost: High
  upkeep: High
  availability: Rare
  replenishment: SlowRiderHorseAndHouseholdDependent
exact_values: Unresolved
```

### 37H. Consolidated Validation Fixtures

```yaml
fixtures:
  - id: RMR-21
    test: ControllingSignature
    pass_if: ScreenEscortStrikeRecoverControlsAndSecondaryDonorDoesNotNarrowUnitIntoCrisisOnlyCavalry
  - id: RMR-22
    test: AssignmentConflict
    pass_if: OneCardCannotFullyEscortScreenRelayStrikeAndPursueAtOnce
  - id: RMR-23
    test: BodyguardLedger
    pass_if: FieldCardAndCharacterBodyguardUseSeparateRidersHorsesOfficersAndEquipment
  - id: RMR-24
    test: DismountAndHorseHolding
    pass_if: DismountRequiresPhysicalHorseHoldingAndRemountCannotBeInstant
  - id: RMR-25
    test: Breakoff
    pass_if: MountedOrderHorseControlLeadershipAndRecoveryLaneGovernDisengagement
  - id: RMR-26
    test: ReducedMission
    pass_if: HorseRiderCaptainMessengerAndTackLossCreateDifferentFallbackRoles
  - id: RMR-27
    test: ProviderLifecycle
    pass_if: ReturnReconcilesPeopleHorsesTackServiceMessagesAndProtectedMinimums
  - id: RMR-28
    test: FinalBlindRead
    pass_if: UnitReadsAsEarlyHouseholdScreenEscortStrikeRecoverCavalryWithoutStatistics
```

### 38. Consolidated Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Royal_Mounted_Retainers
  family_key: Ireland_Household_Mounted_Retainers
  fixture_prefix: RMR
  fixture_range: RMR-01ThroughRMR-28
  controlling_signature: ScreenEscortStrikeRecover
  decisive_resource: MountedOrder
  required_system_interfaces:
    - CharacterHouseholdAndProviderLedgers
    - PrincipalEscortResidenceBodyguardAndMessengerMinimums
    - RiderHorseTackFodderRemountAndHandlerPools
    - MountedOrder
    - AssignmentConflictAndPhysicalOrderRelay
    - ScreenEscortStrikePursuitBreakoffRecoverAndDismountStates
    - HorseConditionRiderlessAndReducedMissionStates
    - ProviderLifecycleCasualtyCaptureRansomAndReturn
    - EarlyToHighCavalryProgression
    - BattleCampaignAIUIAndSaveOwnership
  exact_values_and_bindings_deferred_to:
    - IrelandOpeningStateAuthority
    - IrelandPoliticalCharacterHouseholdAndRegionalAuthorities
    - PopulationRecruitmentHorseEquipmentAndSupplyAuthorities
    - UnitProgressionAndBattleBalanceAuthorities
    - AIUIArtAnimationAudioAndUnrealImplementationAuthorities
  predecessor_disposition:
    - PreserveBothV1_0DonorsAsEvidenceOutsideActiveRosterView
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - DirectLuchtTigheGeneralBodyguardAndFutureHobelarCollisionReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

### 39. V1.1 Consolidated Verdict

```yaml
unit: RoyalMountedRetainers
status: CopyFirstConsolidatedFullSpectrumStrengthenedCandidate
signature: ScreenEscortStrikeRecover
decisive_resource: MountedOrder
battlefield_purchase: EarlyHouseholdMountedScreenEscortCommandRelayBoundedStrikePursuitAndRecovery
campaign_purchase: FiniteTrustedRidersHorsesTackOfficersMessengersHandlersProtectionAndReturnCapacity
stronger_donor_preserved: true
secondary_donor_use: AdditiveRefinementOnly
LuchtTighe_collision: StrongPass
GeneralBodyguard_collision: StrongPass
Hobelar_collision: StrongChronologicalMissionAndProviderFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

**Final verdict:** the stronger donor remains the controlling foundation. The weaker V1 contributes useful provider, bodyguard, dismount, equipment-state, extraction, and reduced-mission detail, but does not replace the stronger **Screen, Escort, Strike, Recover** identity. V1.1 is the consolidated active candidate.

### 40. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyCopyFirstConsolidatedFullSpectrumStrengthenedCandidateNotOpeningBound
validation_status: StaticTwoDonorHouseholdCavalryProviderHorseCollisionProgressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
household_ownership_changed: false
political_relationship_changed: false
rider_pool_changed: false
horse_pool_changed: false
bodyguard_binding_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
regional_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_two_donor_consolidation: Passed
next_action: IndependentOneUnitAuditAndDirectMountedHouseholdCollisionReview
```

### 41. Screen Arc, Command Lane, and Recovery Geometry

```yaml
physical_geometry:
  PrincipalBubble:
    owns: ImmediateProtectionAndReacquisitionArea
  ScreenArc:
    owns: WarningCounterScoutAndThreatDeterrence
  CommandLane:
    owns: MessengerAndOrderMovementBetweenRecognizedPoints
  StrikeLane:
    owns: BoundedApproachToOneExposedTarget
  RecoveryLane:
    owns: BreakoffReturnAndWoundedHorseMovement
  ReceivingPoint:
    owns: TuathLuchtTigheOstmenCampOrTerrainBasedRecovery
geometry_conflicts:
  - ScreenArcTooWideDilutesMountedOrder
  - EscortClusterBlocksIndependentStrike
  - FriendlyInfantryCanCloseStrikeOrRecoveryLane
  - SeveralMessagesCanCompeteForSameRiders
  - PrincipalMovementCanInvalidateOldRoutes
one_card_cannot_cover_all_arcs_and_routes: true
```

### 42. Threat Without Contact

```yaml
mounted_threat_effects_may_include:
  - EnemySkirmishersKeepDistance
  - EnemyFlankTurnsOrContracts
  - ReserveRemainsCommitted
  - MessengerOrCrewMovementChanges
  - PursuitBecomesCautious
  - NoMeaningfulResponse
threat_requires:
  - VisibleCredibleMountedBody
  - UsefulLane
  - EnoughMountedOrderToStrike
  - EnemyBeliefThatStrikeIsPossible
threat_does_not_guarantee:
  - Fear
  - MoraleLoss
  - EnemyFacingChange
  - FreeZoneControl
```

### 43. Mounted Contact, Countercharge, and Breakoff Resolution

```yaml
contact_inputs:
  - HorseSpeedConditionAndAlignment
  - RiderWeaponShieldAndControl
  - TargetFacingOrderDepthAndProtection
  - GroundAndObstacles
  - SupportingFriendlyAndEnemyBodies
  - RecoveryLane
possible_outcomes:
  CleanStrike: TargetDisruptedAndRetainersBreakOff
  GlancingContact: LimitedEffectFormationRemainsMobile
  CheckedApproach: MomentumLostBeforeUsefulContact
  FixedMelee: RidersCannotSeparateQuickly
  Countercharged: EnemyMountedReserveIntercepts
  UnhorsedContact: RidersAndHorsesSeparate
  FragmentedBreakoff: GroupsEscapeWithoutUnifiedMission
breakoff_window:
  opens_when:
    - TargetYieldsOrLosesContact
    - CaptainMaintainsControl
    - RecoveryLaneRemainsOpen
  closes_when:
    - DenseInfantrySurroundsHorses
    - EnemyCavalryControlsExit
    - GroundOrFriendlyCongestionBlocksMovement
    - HorseAndRiderOrderFallsBelowUsefulThreshold
```

### 44. Order Freshness, Acknowledgement, and Miscommunication

```yaml
order_states:
  Issued: SenderCreatesRecognizedInstruction
  Carried: PhysicalRiderMovesThroughRoute
  Delayed: OrderMayNoLongerMatchBattleState
  Delivered: RecipientReceivesMessage
  Acknowledged: RecipientRecognizesSourceAndMeaning
  Executable: RecipientCanStillAct
  Stale: BattleStateChangedBeforeUsefulExecution
  LostOrIntercepted: OrderDoesNotReachValidRecipient
miscommunication_sources:
  - SeveralAuthoritiesIssueConflictingOrders
  - RecipientMoves
  - MessengerMisidentifiesFormation
  - SmokeDarknessNoiseOrTerrain
  - CaptainLoss
  - OrderIsTooComplexForDeliveryConditions
command_connection_never_equals_perfect_control: true
```

### 45. Pursuit, Capture, Loot, and Recall Burden

```yaml
pursuit_burdens:
  Captives:
    require: GuardsCustodyRouteAndReceivingAuthority
  LooseHorses:
    require: HandlersAndCompatibleTack
  Loot:
    requires: CarriageSecurityAndRewardSettlement
  Wounded:
    require: SlowerPaceTreatmentAndExtraction
  ScatteredRiders:
    require: TimeSignalsAndRallyPoint
capture_does_not_equal:
  - InstantTreasury
  - AutomaticIntelligence
  - FreeRemount
  - CompletedPoliticalSettlement
recall_priority:
  - PrincipalOrCommandCrisis
  - EnemyReserveThreat
  - RouteClosure
  - HorseCondition
  - HouseholdMissionLimit
```

### 46. Daily Horse Readiness, March, and Camp Pressure

```yaml
daily_readiness_inputs:
  - FodderAndWater
  - DistanceAndPace
  - GroundAndWeather
  - HorseConditionAndLoad
  - TackFitAndRepair
  - RestAndShelter
  - VeterinaryOrExperiencedCareWhereAvailable
march_failures:
  - HorsesWorkedBeforeBattle
  - RemountsSeparatedFromUnit
  - FodderRouteInterrupted
  - HoofAndShoeDamage
  - ColdHeatOrWetExposure
camp_requirements:
  - SecureHorseLinesOrGrazing
  - GuardsHandlersAndWaterAccess
  - TackRepairAndEquipmentStorage
  - RapidMountPlanForAlarm
camp_attack_risk: HorsesHandlersAndTackMayBeTargetedSeparatelyFromRiders
```

### 47. Seven-Family Early Combined-Arms Relationship

```yaml
LocalMuster:
  owns: EmergencyDelayProtectionAndDispersal
Ceithern:
  owns: BroadFootHarassmentRoutesAndScatter
TuathSpearmen:
  owns: FieldFrontageThreatReceptionAndRelease
Ostmen:
  owns: UrbanMaritimeAccessDefense
LuchtTighe:
  owns: HouseholdFootFrontCounterattackRallyAndReturn
DeisiJavelinmen:
  owns: ConcentratedFootJavelinAssaultAndWithdrawal
RoyalMountedRetainers:
  owns: MountedScreenEscortCommandRelayBoundedStrikePursuitAndRecovery
seven_family_result: StrongPass
```

### 48. Final Player-Facing Unit Card

```yaml
display_name: RoyalMountedRetainers
support_name: MountedHouseholdRetainers
class_display: EarlyHouseholdLightToMediumCavalry
signature_display: ScreenEscortStrikeRecover
short_description: Trusted household horsemen who screen the command sector, escort rulers and messages, strike exposed enemies, pursue a genuine break, and recover before horses and riders are trapped.
strengths_display:
  - FastCommandAndEscortMobility
  - StrongAgainstExposedLightTargets
  - ControlledPursuit
  - UsefulFlankThreatAndWithdrawalCover
weaknesses_display:
  - VeryLimitedAvailability
  - PoorAgainstPreparedSpearsAndHeavyCavalry
  - WeakInLongMelee
  - HorseTackFodderAndRecoveryDependent
recruitment_note: Requires a complete household packet of trusted riders, suitable horses, tack, officers, handlers, support, and preserved principal protection.
```

### 49. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: RMR-29
    test: ScreenGeometry
    pass_if: ScreenCommandStrikeAndRecoveryLanesCompeteForRealSpaceAndRiders
  - id: RMR-30
    test: ThreatWithoutContact
    pass_if: MountedPresenceMayInfluenceEnemyButNeverGuaranteesFearOrFacingChange
  - id: RMR-31
    test: ContactResolution
    pass_if: HorseTargetGroundSupportAndExitProduceSeveralOutcomesBeyondChargeSuccessOrFailure
  - id: RMR-32
    test: Countercharge
    pass_if: EnemyMountedReserveCanInterceptAndFixRetainers
  - id: RMR-33
    test: OrderFreshness
    pass_if: DeliveredOrdersCanBeDelayedStaleMisunderstoodOrUnexecutable
  - id: RMR-34
    test: PursuitBurden
    pass_if: CaptivesLootWoundedLooseHorsesAndScatteredRidersSlowRecovery
  - id: RMR-35
    test: DailyHorseReadiness
    pass_if: MarchFodderWaterWeatherTackAndCampChangeBattleAvailabilityWithoutCombat
  - id: RMR-36
    test: SevenFamilyCollision
    pass_if: MountedRetainersRemainReadableAgainstAllCurrentEarlyFootFamilies
  - id: RMR-37
    test: FinalPlayerCard
    pass_if: ScreenEscortStrikeRecoverIsReadableWithoutSystemsExplanation
  - id: RMR-38
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureFixtureRangeManifestAndNonactivationBoundary
```

### 50. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Royal_Mounted_Retainers
family_key: Ireland_Household_Mounted_Retainers
controlling_version: 1.2.0
controlling_signature: ScreenEscortStrikeRecover
controlling_decisive_resource: MountedOrder
controlling_fixture_range: RMR-01ThroughRMR-38
predecessors:
  - Ireland_Royal_Mounted_Retainers_V1_0_Strong_Early_Household_Cavalry_Master_Unit_Profile.md
  - Ireland_Royal_Mounted_Retainers_V1_0_Full_Spectrum_Early_Household_Command_Cavalry_Master_Unit_Profile.md
  - Ireland_Royal_Mounted_Retainers_V1_1_Copy_First_Consolidated_Full_Spectrum_Strengthened_Master_Unit_Profile.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: PendingNamedHistoricalHouseholdHorseBodyguardAndBalanceReviews
current_runtime_state: NotImplemented
```

### 51. V1.2 Final Verdict

```yaml
unit: RoyalMountedRetainers
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
signature: ScreenEscortStrikeRecover
decisive_resource: MountedOrder
battlefield_purchase: EarlyHouseholdMountedScreenEscortCommandRelayBoundedStrikePursuitAndRecovery
campaign_purchase: FiniteTrustedRidersHorsesTackOfficersMessengersHandlersProtectionAndReturnCapacity
seven_family_portfolio_read: StrongPass
LuchtTighe_collision: StrongPass
GeneralBodyguard_collision: StrongPass
Hobelar_collision: StrongPassThroughChronologyMissionAndProvider
player_readability: StrongPass
provider_conservation: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

**Final verdict:** the consolidation was good, and this pass makes it mature enough for handoff. Royal Mounted Retainers remain real battlefield cavalry rather than a campaign-only command unit, but their mobility is governed by physical routes, assignment conflicts, horse care, contact resolution, and the obligation to recover the household mounted core.

### 52. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedFinalStaticHandoffCandidateNotOpeningBound
validation_status: StaticFullSpectrumHouseholdMountedProviderHorseCommandCollisionProgressionAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
household_ownership_changed: false
political_relationship_changed: false
rider_pool_changed: false
horse_pool_changed: false
bodyguard_binding_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_review: Pending
regional_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilNamedReviewOrPortfolioEvidenceRequiresChange
```

