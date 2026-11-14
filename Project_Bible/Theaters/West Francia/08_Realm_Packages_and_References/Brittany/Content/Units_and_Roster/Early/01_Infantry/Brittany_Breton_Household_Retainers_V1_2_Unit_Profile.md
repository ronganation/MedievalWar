# Breton Household Retainers V1.2 | Final Independent Audit and First-Five-Profile Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-household-retainers.v1_2
candidate_document_id: UnitDefinition.Brittany.BretonHouseholdRetainers.V1_2
candidate_authority_id: authority.unit.brittany.breton-household-retainers.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Breton_Household_Retainers_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
public_era: EarlyEraArchitectureCandidate
working_display_name: Breton Household Retainers
alternate_working_names:
  - Breton Lordship Retainers
  - Breton Retainer Foot
  - Household Men of Brittany
name_status: StrongGameplayWorkingNamePendingHistoricalSocialLinguisticAndOwnerReview
historical_classification: AuthoredMultiProviderSelectedRetainerFootGameplayFamilyNotAttestedUniformRegiment
roster_classification: SelectedShieldedRetainerInfantry
role_label: AttendHoldRestoreReturn
status: ReviewOnlyFinalIndependentAuditAndFirstFiveProfileStaticHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
house_style_predecessors:
  - Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Breton_Lancers_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
  - Brittany_Cornouaille_Javelinmen_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile develops **Breton Household Retainers** as Brittany's first selected infantry family and fourth profile in the initial sequence. The family represents better-equipped non-knightly and mixed-status fighting followers maintained around powerful households, castles, and lordship centers. It does not claim that every Breton lord fielded an identical standing guard or that one national household regiment existed.

The unit's value comes from **bounded reliability**. Household Retainers attend an important person, standard, passage, or local position; guard that responsibility under pressure; stand longer and with better cohesion than ordinary regional foot; and counterpress only far enough to restore the threatened position. They are not shock axemen, dismounted knights, or a substitute for the frontage supplied by Breton Levy Spearmen.

## 1. Direct Unit Verdict

> **Breton Household Retainers are selected shielded foot maintained by separate Breton households and lordships who attend an important command or position, guard it through ordinary and serious pressure, stand after levy formations would begin to lose cohesion, and counterpress for a bounded purpose before returning to their protected responsibility.**

```yaml
unit_class: SelectedShieldedRetainerInfantry
quality_band: GoodSelectedLordshipFoot
primary_role: ReliableGuardAndBoundedCounterpress
secondary_roles:
  - StandardAndCommanderProtection
  - FlankReinforcement
  - PassageAndGateDefense
  - LocalReserve
  - LineRestoration
  - SecureGroundAfterMountedDecision
signature: AttendHoldRestoreReturn
primary_readiness_state: HouseholdGuardOrder
primary_campaign_constraint: SelectedPeopleHouseholdServiceLeadersShieldsSpearsSidearmsProtectionAndPoliticalAccess
not_a_role:
  - DismountedKnights
  - EliteShockAxemen
  - HeavySpearWall
  - CheapMainLineInfantry
  - DucalNationalGuard
  - CastleSergeants
  - BerserkWarband
  - UniversalBodyguard
```

## 2. Why This Is the Fourth Profile

The first three Brittany profiles establish frontage, mounted decision, and close disruption. Breton Household Retainers supply the first selected infantry formation capable of protecting the fragile point around which those components operate.

```yaml
first_four_profiles:
  BretonLevySpearmen:
    purchase: AffordableReceivingLineAndGroundSecurity
  BretonLancers:
    purchase: IconicAvailableMountedDecision
  CornouailleJavelinmen:
    purchase: CloseDisruptionAndExposureCreation
  BretonHouseholdRetainers:
    purchase: SelectedGuardStandAndBoundedCounterpress
```

The Retainers prevent Brittany's early roster from becoming either levy-dependent or cavalry-only. They give the player a reliable but scarce infantry reserve without prematurely introducing standardized ducal heavy foot.

## 3. One-Screen Total War Card

- **Unit:** Breton Household Retainers
- **Class:** Selected shielded retainer infantry
- **Signature:** Attend, Guard, Stand, Counterpress
- **Battle promise:** Protect an important person, standard, flank, passage, or local position with better cohesion and equipment than ordinary Breton foot, then restore a threatened line through a short controlled counterattack.
- **Best use:** Supporting Levy Spearmen, guarding commanders and standards, reinforcing a threatened flank, securing settlement passages, holding a breach shoulder, and counterpressing tired or disordered ordinary infantry.
- **Strong against:** Ordinary infantry in short controlled contact, light troops forced into melee, disordered enemies, and local attacks lacking superior weight or missile support.
- **Conditional against:** Peer selected infantry, medium cavalry without a clean charge, and stronger infantry when supported by spears or terrain.
- **Weak against:** Heavy cavalry charges, elite shock infantry, strong two-handed weapons, concentrated crossbows, prolonged encirclement, and repeated unsupported offensive commitments.
- **Campaign bargain:** Gain reliable selected foot and local reserve power, but through scarce household providers, stronger equipment claims, political dependence, slower replacement, and duties that may keep companies near their patron or home strongpoint.
- **Player instruction:** Keep the Retainers near something worth protecting. Counterattack to restore the battle, not to chase glory across it.
- **Flavor:** **The household line does not need to conquer the whole field. It must ensure the lordship still has a center when the field turns against it.**

## 4. Historical and Claim Discipline

Brittany around the opening era was divided among major regional powers and lordships whose military capacity could not be treated as one centralized ducal pool. That political structure strongly supports household, client, castle, and lordship military followings as a general constitutional basis, while exact Breton terminology and composition require specialist review.

Across eleventh- and twelfth-century western European military society, non-knightly retainers and *servientes* could perform military service in differing mounted and foot roles. The terminology was broad and inconsistent, so this profile uses “Household Retainers” as a gameplay family rather than claiming a single attested Breton institutional title.

Infantry remained important throughout medieval warfare, and eleventh-century foot could include better-equipped freemen and followers with spear, shield, helmet, and sidearms. This supports a selected infantry tier without proving universal armor or a standardized heavy infantry corps in Brittany.

```yaml
historical_claim_discipline:
  powerful_Breton_households_and_lordships_as_military_providers: StrongGeneralBasis
  selected_nonknightly_and_mixed_status_retainers: StrongComparativePlausibility
  infantry_with_spear_shield_helmet_and_sidearms: StrongGeneralBasis
  one_uniform_Breton_Household_Retainers_regiment: NotProven
  every_retainer_is_non_noble: Rejected
  every_retainer_is_armored: Rejected
  every_household_supplies_same_foot_company: Rejected
  exact_Breton_Latin_or_French_service_term: Unresolved
  gameplay_family_spanning_separate_household_packets: Explicit
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: BretonHouseholdRetainers
  political_alternative: BretonLordshipRetainers
  concise_alternative: BretonRetainerFoot
  descriptive_alternative: HouseholdMenOfBrittany
  rejected:
    - BretonSergeants
    - BretonHuscarls
    - BretonGuards
    - BretonMenAtArms
    - DucalRetainers
    - CelticHouseholdWarriors
  reasons:
    BretonSergeants: TerminologyTooBroadAndRisksMountedOrInstitutionalCollision
    BretonHuscarls: ImportsAnAngloScandinavianInstitution
    BretonGuards: OverstatesPermanentGuardRoleAndUniformity
    BretonMenAtArms: RisksLaterHeavyCavalryAndDismountedMenAtArmsCollision
    DucalRetainers: IncorrectlyMakesEveryProviderDucal
    CelticHouseholdWarriors: GenericAndCulturallyFlattening
```

**Breton Household Retainers** remains the controlling player-facing name. **Breton Lordship Retainers** is the strongest fallback if later provider review shows that the family consistently extends beyond resident household followers. **Breton Sergeants** should remain reserved rather than adopted: *servientes/sergeants* could describe non-knightly military service, but the term was broad, could include mounted service, and would create avoidable collision with later institutional or cavalry families. Comparative terms such as *clientes* or *satellites* may inform source notes and provider records, but they are not yet justified as public Breton unit names.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_provider_tier: StrongPass
  distinct_morale_and_order: StrongPass
  duplicate_of_BretonLevySpearmen_full_purchase: false
  duplicate_of_CornouailleWarband_full_purchase: false
  duplicate_of_deferred_CastleSergeants_full_purchase: false
  duplicate_of_DucalStandardGuard_full_purchase: false
  current_verdict: StrongIndependentFirstDraftCandidate
```

The family survives through selected personnel, stronger cohesion, household duty, better equipment, local reserve behavior, and bounded counterpressure. It is not simply Levy Spearmen with more armor.

## 7. Comparator Firewall

### 7.1 Breton Levy Spearmen

```yaml
BretonLevySpearmen:
  owns:
    - BroadRegionalFrontage
    - LowerCost
    - LargerNumbers
    - CavalryRefuge
    - LocalDefenseMass
BretonHouseholdRetainers:
  owns:
    - SelectedPeople
    - BetterEquipmentAndLeadership
    - BetterMoraleUnderPressure
    - LocalReserveResponse
    - GuardAndBoundedCounterpress
boundary: RetainersDoNotReplaceAffordableFrontage
```

At equal budget, Levy Spearmen should supply more frontage. Retainers should supply greater reliability and local combat value.

### 7.2 Cornouaille Warband

```yaml
CornouailleWarband:
  owns:
    - RegionalMeleeInitiative
    - GroundTaking
    - StrongerPress
    - BetterPassableBrokenGroundAssault
BretonHouseholdRetainers:
  owns:
    - ProtectedResponsibility
    - BetterStandAndLineRestoration
    - MoreControlledCounterpress
    - HouseholdAndLordshipProvider
boundary: RetainersAreNotTheAggressiveRegionalWarband
```

### 7.3 Deferred Castle Sergeants

```yaml
CastleSergeants:
  must_own_if_admitted:
    - FortifiedNodeInstitution
    - GarrisonAndSiegeService
    - LongerMaintainedDuty
    - GateWallAndBreachProcedures
BretonHouseholdRetainers:
  own:
    - PersonalAndLordshipService
    - MobileLocalReserve
    - StandardCommanderAndPositionProtection
    - BroaderHouseholdProviderVariation
boundary: CastleServiceAndHouseholdServiceAreNotInterchangeable
```

### 7.4 Future Ducal Standard Guard

A future Ducal Standard Guard, if justified, must be much narrower, directly ducal, politically central, and tied to the ducal standard or household. Household Retainers remain multi-provider and regionally political.

## 8. Core Battle Loop: Attend, Hold, Restore, Return

### 8.1 Attend

The company deploys near its patron, accepted commander, standard, passage, flank, or critical local position. Attend defines responsibility and limits, not an aura.

### 8.2 Hold

The formation controls access, receives ordinary pressure, and prevents light troops or disordered enemies from exploiting the protected point.

### 8.3 Restore

Retainers preserve cohesion after ordinary regional foot begins to lose order. Standing depends on leaders, shield connection, flank safety, fatigue, and the continued meaning of the protected responsibility.

### 8.4 Return

The formation advances briefly to clear a threatened space, restore a collapsing line, push back tired attackers, or secure ground after a cavalry action. Counterpress ends when the protected responsibility is safe.

```yaml
battle_loop:
  - AttendAcceptedPersonStandardOrPosition
  - HoldApproachesAndSupportNearbyFoot
  - RestoreAThreatenedGapThroughBoundedCounterpress
  - ReturnToProtectedResponsibility
success_condition: ImportantLocalResponsibilityPreservedAndThreatenedLineRestoredWithoutLosingTheSelectedCompanyInPursuit
failure_condition: HeavyShockMissileAttritionEncirclementLeaderLossOrCounterpressBecomingAnUnsupportedAssault
hidden_guard_aura: false
free_counterattack: false
unbreakable_stand: false
```

## 9. Readiness State: Household Guard Order

```yaml
HouseholdGuardOrder:
  preserved_by:
    - SelectedPeopleAndRecognizedLeaders
    - ConnectedShieldsAndWeapons
    - ClearProtectedResponsibility
    - FamiliarHouseholdOrLordshipCommand
    - FriendlyFlankSupport
    - ManageableFatigue
  degraded_by:
    - PatronOrStandardLoss
    - ConflictingOrders
    - RepeatedCounterpresses
    - CrossbowOrHeavyMissileCasualties
    - HeavyCavalryImpact
    - Encirclement
    - ProlongedPursuitAwayFromResponsibility
  restored_by:
    - ReturnToProtectedPoint
    - ReconnectedFilesAndLeaders
    - ReducedPressure
    - StandardOrCommandReestablished
    - TimeBehindFriendlyFrontage
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - ProtectedResponsibility
    - LeaderAndStandardCondition
    - Fatigue
    - FlankSecurity
```

## 10. Formation and Order Portfolio

### 10.1 Retainer Guard Line

The normal shielded formation balances protection, controlled movement, and response to threats near the protected responsibility.

### 10.2 Close Guard

The company reduces frontage around a commander, standard, passage, or local objective. The order improves local density but reduces coverage and movement.

### 10.3 Line Restoration

The company enters a threatened gap or relieves wavering ordinary infantry. This is physical movement and file replacement, not morale restoration at range.

### 10.4 Bounded Counterpress

A short controlled advance to regain space. The order does not authorize prolonged pursuit or a full-field assault.

```yaml
formation_economy:
  persistent_state:
    - RetainerGuardLine
  contextual_orders_and_behaviors:
    - CloseGuard
    - ReinforceThreatenedFlank
    - LineRestoration
    - BoundedCounterpress
    - ReturnToResponsibility
  no_elite_shield_wall_mode: true
  no_bodyguard_invulnerability: true
  no_remote_morale_aura: true
  no_unlimited_counterattack: true
```

## 11. Equipment Direction

```yaml
equipment_direction:
  primary_weapons:
    - SpearForAQualifiedPortion
    - SwordOrOneHandedAxeAmongSelectedRetainersWhereSupported
  shield:
    - GoodChronologyAppropriateShieldCoverage
  sidearms:
    - Knife
    - SwordAmongAVisibleQualifiedPortion
    - OneHandedAxeOrMaceVariationWhereSupported
  protection:
    - PaddedOrLayeredProtectionMeaningful
    - HelmetsCommonCandidate
    - MailAmongLeadersVeteransAndWealthierRetainers
    - BetterAverageProtectionThanLevySpearmenAndJavelinmen
    - BelowLaterHeavyMenAtArms
  not_baseline:
    - UniversalMail
    - PlateArmor
    - TwoHandedShockWeapons
    - LongPikes
    - BowsOrCrossbows
    - MountedEquipment
exact_distribution: Deferred
```

The visual read should be selected and maintained foot with coherent shields and noticeably stronger equipment than levy formations, while preserving household and regional variation.

## 12. Matchup Envelope

```yaml
favorable:
  - LightInfantryInMelee
  - DisorderedOrdinaryFoot
  - EnemySkirmishersCaughtNearTheLine
  - TiredAttackers
  - LocalGapOrPassageDefense
conditional:
  - OrdinaryShieldedInfantry
  - PeerSelectedInfantry
  - MediumCavalryWithoutCleanChargeAndWithSpearSupportNearby
  - StrongerInfantryDuringBoundedLineRestoration
unfavorable:
  - HeavyCavalryCharge
  - EliteShockInfantry
  - StrongTwoHandedWeapons
  - ConcentratedCrossbows
  - SustainedArcheryWithoutCover
  - Encirclement
  - RepeatedUnsupportedOffensiveContact
```

## 13. Provider Constitution

```yaml
provider_model: SeparateBretonHouseholdAndLordshipRetainerPackets
candidate_provider_interfaces:
  - RennesAndEasternMarchHouseholds
  - PenthievreLordshipHouseholds
  - LeonLordshipHouseholds
  - CornouailleComitalAndLordshipHouseholds
  - BroerecOrVannetaisHouseholds
  - NantesAndLoireHouseholdsWhereSupported
exact_provider_assignments: PendingHistoricalRepositoryAndOpeningStateReview
family_unifies_battlefield_purchase_not_provider_pool: true
universal_realm_pool: false
```

```yaml
minimum_readiness_packet:
  - SelectedRetainersAndVeteranFollowers
  - RecognizedHouseholdOrLordshipLeader
  - ShieldsWeaponsAndBetterProtection
  - StandardOrAcceptedCommandRelationship
  - FoodPayGiftLandDutyOrOtherSupportedMaintenanceRelationship
  - CollectiveGuardStandAndCounterpressPractice
  - ValidExternalServiceAgreementWhereServingBeyondPatronsNormalReach
invalid_shortcuts:
  - ManorOrCastleBuildingCreatesRetainers
  - DucalAuthorityClaimsEveryHouseholdPacket
  - TechnologyCreatesLoyaltyEquipmentOrPractice
  - EveryWellEquippedLevyBecomesARetainer
  - OneRetainerCountsInFootMountedAndGarrisonCompaniesSimultaneously
```

## 14. Political and Service Constitution

```yaml
service_states:
  - Closed
  - PatronAndLocalDutyOnly
  - EligibleNotReady
  - LordshipContingent
  - NegotiatedDucalHostService
  - OverseasOrExtendedService
  - Withdrawing
  - SurvivorPersistence
normal_service:
  - PatronProtection
  - HouseholdAndLordshipCampaign
  - CastleAndEstateDefenseWhereTheHouseholdOwnsTheDuty
  - RegionalHost
Ducal_or_external_service_requires:
  - AcceptedPoliticalRelationship
  - ClearCommandAndPrecedence
  - MaintenanceAndCompensation
  - ServiceDurationAndObjective
  - ProtectedHomeResponsibilityOrAcceptedRisk
service_state_changes_create_or_delete_people: false
```

The duke cannot automatically recruit every household company. Ducal service may be available through loyalty, obligation, bargaining, office, marriage, threat, reward, or joint political purpose.

## 15. Campaign Bargain

```yaml
relative_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: ScarceMultiProviderPolitical
relative_replacement: SlowSelectedPeopleLeaderAndEquipmentDependent
relative_equipment_burden: ModerateToHigh
relative_political_cost: MeaningfulAndProviderSpecific
relative_combat_quality: GoodSelectedInfantryInBoundedRole
relative_campaign_endurance: BetterThanLevyButStillServiceAndMaintenanceDependent
normal_army_presence: ZeroToFewCompaniesFromIndependentHouseholdPackets
```

### Recruit when

- a commander, standard, flank, passage, or local reserve needs dependable foot;
- Levy Spearmen provide enough broad frontage;
- a household or lordship packet is politically available;
- the army needs a line-restoration formation rather than another assault unit;
- better equipment and selected people can be sustained.

### Do not recruit when

- the army lacks basic frontage;
- the player wants an aggressive regional Warband;
- the company would be pulled away from an unprotected patron or strongpoint;
- heavy cavalry or elite shock infantry will be faced without support;
- the household provider is politically closed;
- casualties cannot be replaced without destroying the household's broader military capacity.

## 16. Resource Competition

```yaml
resource_competition:
  selected_people:
    possible_claimants:
      - BretonHouseholdRetainers
      - BretonLordshipHorsemenWhereMountedSkillHorseAndStatusPermit
      - CastleOrEstateProtection
      - CommanderAndStandardGuard
  leaders:
    possible_claimants:
      - RetainerFoot
      - MountedHouseholdFollowers
      - LocalGarrisonAndEstateDuties
  equipment:
    possible_claimants:
      - ShieldsSpearsSwordsAxesAndArmor
      - HouseholdHorseEquipmentWhereActualStocksOverlap
      - CastleAndEstateStores
one_person_one_live_assignment: true
one_officer_one_live_command_claim: true
one_equipment_packet_one_live_claim: true
one_household_service_obligation_one_live_claim: true
Brittany_wide_generic_retainer_pool: prohibited
```

## 17. Loss, Recovery, Closure, and Survivor Persistence

```yaml
recovery_dimensions:
  - SelectedRetainersAndVeterans
  - HouseholdLeaders
  - ShieldsWeaponsAndProtection
  - StandardAndCommandRelationship
  - GuardAndCounterpressPractice
  - MaintenanceAndCompensation
  - ProviderPoliticalAccess
closure_conditions:
  - HouseholdOrLordshipServiceCloses
  - PatronOrCommandRelationshipFails
  - SelectedPeopleFallBelowViableLevel
  - EquipmentPacketCannotSupportTheCardPromise
  - HomeProtectionDutyOverridesExternalService
survivors_deleted_on_closure: false
survivors_automatically_become_LevySpearmen: false
survivors_automatically_become_LordshipHorsemen: false
surviving_field_company_may_persist_without_replacement: Conditional
reopening_requires_restored_people_leaders_equipment_practice_maintenance_and_authority: true
```

Losses should weaken the household itself, not only the field company. A badly damaged Retainer company may reduce local security, lordship prestige, commander protection, mounted-following leadership, and the provider's confidence in further ducal service.

## 18. Morale and Leadership

```yaml
morale_identity: GoodSelectedCohesionWhileResponsibilityLeadershipAndHouseholdIdentityRemainIntact
strongest_when:
  - PatronStandardOrAcceptedCommanderRemains
  - ProtectedResponsibilityIsClear
  - FilesAndShieldsRemainConnected
  - LevyOrTerrainSupportsTheFlanks
  - CounterpressHasLimitedObjective
weakens_when:
  - PatronOrStandardFalls
  - ConflictingHouseholdAndDucalOrdersAppear
  - EncirclementDevelops
  - HeavyShockBreaksTheLine
  - RepeatedCounterpressesBecomeAnAssault
  - HouseholdCasualtiesBecomePoliticallyCatastrophic
not_granted:
  - Unbreakable
  - FanaticalBodyguardMorale
  - AutomaticDeathBeforeRetreat
  - RemoteMoraleAura
```

## 19. Terrain and Weather

```yaml
favorable:
  - SettlementPassages
  - GateAndBreachShoulders
  - FirmRollingGround
  - RoadsAndDefensibleLanes
  - FlanksAnchoredByTerrainOrFriendlyUnits
conditional:
  - WoodsEdges
  - WetGround
  - OpenGroundWithSpearAndCavalrySupport
unfavorable:
  - DeepMud
  - SevereOpenMissileExposure
  - TerrainThatBreaksShieldConnection
  - WideEncirclementSpaceWithoutSupport
weather_rules:
  - RainMudColdAndWindAffectFatigueMovementMissilesEquipmentAndMorale
  - HouseholdMaintenanceMayImproveConditionNotIgnoreWeather
  - NoFlatRetainerTerrainBonus
```

## 20. Combined-Arms Position

```yaml
BretonLevySpearmen:
  function: BroadFrontageAndReceivingLine
BretonLancers:
  function: MountedLocalDecision
CornouailleJavelinmen:
  function: CloseDisruptionAndExposureCreation
BretonHouseholdRetainers:
  function: SelectedGuardLineRestorationAndBoundedCounterpress
CornouailleWarband:
  function: RegionalGroundTakingAndMeleePressure
BretonBowmen:
  function: SustainedGeneralRangedShaping
BretonLordshipHorsemen:
  function: SelectedRegionalMountedContact
DucalHouseholdHorse:
  function: DucalReserveAndCommandProtection
```

### Preferred battle rhythm

1. Levy Spearmen establish broad frontage.
2. Bowmen, Javelinmen, and Riders shape the local battle.
3. Lancers threaten and commit against a valid target.
4. Retainers remain near the commander, standard, threatened flank, or critical passage.
5. Enemy pressure opens a gap or threatens the protected center.
6. Retainers stand, enter the gap, and counterpress enough to restore the line.
7. Retainers return to responsibility instead of pursuing across the field.

## 21. AI Doctrine

### Campaign AI

- recruit Retainers only from real household packets;
- preserve Levy Spearmen for broad frontage;
- avoid taking every household company away from home duties;
- use political relationships to determine availability;
- preserve damaged survivor companies when replacement is closed;
- account for overlap with Lordship Horsemen, castle duties, and commander protection.

### Battle AI

- deploy near a commander, standard, flank, passage, or reserve position;
- avoid using Retainers as the first expendable line;
- reinforce a threatened gap;
- counterpress tired or disordered ordinary infantry;
- refuse unsupported heavy shock contact;
- return to the protected responsibility after restoration;
- avoid uncontrolled pursuit.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsDismountedKnights
  - TreatAsLevySpearmenWithHigherStatsOnly
  - AddGuardStandAndCounterpressAtFullValueSimultaneously
  - IgnoreHouseholdPoliticalAndPeopleLoss
  - DuplicateRetainersAcrossFootMountedAndGarrisonAssignments
autoresolve_should_consider:
  - ProtectedResponsibility
  - LeadershipAndStandardCondition
  - LocalReservePosition
  - EnemyShockAndMissiles
  - FlankSupport
  - HouseholdProviderStrength
```

## 22. Visual Direction

- coherent shielded selected foot with visible household and lordship variation;
- better helmets, padding, shields, sidearms, and limited mail than levy formations;
- local standards, household marks, or approved heraldic precursors without late uniform liveries;
- leaders and veteran files visibly distinct;
- enough weapon variation to show selected followers without obscuring the guard role.

### Must avoid

- universal mail;
- plate armor;
- identical knightly equipment;
- Anglo-Scandinavian huscarl styling;
- universal two-handed axes;
- fantasy Celtic elite imagery;
- modern uniform bodyguard presentation;
- every company carrying ducal symbols;
- portraying retainers as socially or culturally identical across Brittany.

## 23. Audio Direction

- attend, standard, guard, close, stand, gap, press, return, commander, and flank calls;
- household leader and standard cues;
- denser shield, spear, sidearm, foot, and armor audio than levy formations;
- Breton, French, and Latin language texture only after regional and chronological review;
- no universal knightly or noble voice identity.

## 24. Player-Facing Card Draft

### Breton Household Retainers

*Selected shielded retainer infantry*

Breton Household Retainers are maintained fighting followers of the duchy's powerful households and lordships. Better equipped and more cohesive than ordinary levy foot, these companies guard commanders, standards, passages, and threatened sections of the line. Their disciplined short counterpress can restore a failing position, but scarce recruitment, political obligations, and limited offensive endurance make them too valuable for wasteful frontal assaults.

```yaml
suggested_attributes:
  - SelectedBretonRetainerInfantry
  - GoodMoraleAndCohesion
  - ProtectsImportantPositions
  - EffectiveLineRestoration
  - BoundedCounterpress
  - BetterEquippedThanLevyFoot
  - ScarceHouseholdRecruitment
  - VulnerableToHeavyShockAndConcentratedCrossbows
best_use:
  - GuardCommanderStandardOrPassage
  - SupportLevyFrontage
  - ReinforceThreatenedFlank
  - RestoreLocalLine
  - CounterpressDisorderedAttackers
  - ReturnToProtectedResponsibility
```

## 25. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerateSelectedInfantryCompany
  morale: Good
  armor: ModerateUneven
  shield_protection: Good
  speed: OrdinaryInfantry
  formation_handling: GoodInBoundedLocalMission
  melee_offense: Moderate
  melee_defense: GoodWhenConnectedAndSupported
  charge: ModerateBoundedCounterpress
  anti_cavalry: ConditionalWithSpearsAndSupportPoorAgainstCleanHeavyCharge
  anti_armor: LimitedToModerateDependingOnSidearmDistribution
  missile_resistance: ModeratePoorAgainstConcentratedCrossbows
  stamina: GoodForGuardAndShortCounterpressDeclinesInRepeatedAssault
  recruitment_cost: ModerateToHigh
  upkeep: ModerateToHigh
  replenishment: SlowSelectedPeopleLeaderEquipmentAndPoliticalAccessDependent
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 26. Battle Success and Failure Stories

```yaml
battle_success_story:
  - LevySpearsHoldBroadFrontage
  - RetainersAttendTheCommanderStandardOrThreatenedFlank
  - EnemyPressureCreatesALocalGap
  - RetainersEnterInConnectedOrder
  - GuardLineStandsAndCounterpressesTiredAttackers
  - GapClosesAndBretonCavalryOrWarbandRegainsFreedomToAct
  - RetainersReturnToResponsibility
battle_failure_story:
  - RetainersAreSpentAsFirstLineFiller
  - CrossbowsOrHeavyShockDamageTheCompanyBeforeItsReserveMission
  - PatronStandardOrLeaderFalls
  - CounterpressBecomesAnUnsupportedAssault
  - FormationPursuesAwayFromItsResponsibility
  - SelectedPeopleEquipmentAndHouseholdLeadershipAreLostFasterThanTheProviderCanRecover
```

## 27. Candidate Admission Tests

```yaml
battle_tests:
  - BretonLevySpearmenEqualBudgetComparator
  - CornouailleWarbandSameTargetComparator
  - DeferredCastleSergeantsComparator
  - CommanderAndStandardGuard
  - ThreatenedFlankReinforcement
  - LineRestoration
  - BoundedCounterpressAgainstTiredOrdinaryFoot
  - EliteShockInfantryFailure
  - HeavyCavalryChargeFailure
  - ConcentratedCrossbowFailure
  - ReturnToResponsibilityAfterCounterpress
campaign_tests:
  - HouseholdProviderClosed
  - PatronDutyOnlyBlocksDucalRecruitment
  - NegotiatedDucalHostService
  - OverseasServiceRequiresSeparateAgreement
  - SevereLossWeakensHouseholdProvider
  - SurvivorCompanyPersistsWithoutReplacement
  - NoDoubleCountingWithLordshipHorsemenOrGarrisonDuty
AI_tests:
  - PreserveAsLocalReserve
  - ProtectActualResponsibility
  - ReinforceGap
  - AvoidFirstLineWaste
  - EndCounterpressAtBoundedObjective
  - ReturnAfterRestoration
art_tests:
  - DistinctFromLevySpearmen
  - DistinctFromCornouailleWarband
  - DistinctFromFutureCastleSergeants
  - NoHuscarlOrDismountedKnightClone
```

## 28. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - SelectedHouseholdProviderCanBeSupported
  - GuardStandAndLineRestorationPurchaseRemainsDistinct
  - LevySpearmenRetainBroadFrontageAndCostAdvantage
  - CornouailleWarbandRetainsAggressiveGroundTaking
  - CastleSergeantsRetainFortifiedInstitutionIfLaterAdmitted
  - PoliticalAvailabilityAndLossMatterInCampaign
provider_expression_rule:
  - RegionalHouseholdVisualAndEquipmentVariantsDoNotAutomaticallyCreateSeparateCards
merge_or_rework_if:
  - DifferenceFromLevySpearmenIsOnlyArmorAndMorale
  - DifferenceFromWarbandIsOnlyLowerChargeAndHigherDefense
reject_if:
  - UnitRequiresDismountedKnightStatistics
  - EveryLordshipAutomaticallyProvidesTheSameCompany
  - HouseholdPoliticsHaveNoRecruitmentMeaning
  - GuardMissionIsImplementedAsAnAutomaticAura
candidate_current_admission: false
```

## 29. Independent One-Unit Audit and Mature Refinement

The independent audit keeps the unit and its public name. No core rebuild is required. The main refinement is to make the card's power come from **selected local reliability and line restoration**, not an abstract bodyguard aura, inflated armor, or permanent proximity to a named lord.

```yaml
independent_audit:
  detrimental_core_defect_found: false
  major_rebuild_required: false
  separate_card_survival: StrongPass
  controlling_public_name: BretonHouseholdRetainers
  strongest_fallback_name: BretonLordshipRetainers
  terminology_reserved_not_adopted:
    - BretonSergeants
    - Servientes
    - Clientes
    - Satellites
  mature_battlefield_identity: SelectedLocalReserveAndLineRestorationFoot
  mature_campaign_identity: ScarcePoliticalHouseholdAndLordshipPackets
  refined_areas:
    - NamingAndTerminologyDiscipline
    - IndependentCombatPowerFloor
    - ProtectedResponsibilityRule
    - LineRestorationMechanics
    - CounterpressCeiling
    - WeaponDistribution
    - HouseholdProviderTiers
    - SurvivorPersistence
    - LordshipHorsemenResourceBoundary
```

### 29.1 Final naming decision

```yaml
final_naming_decision:
  public_name: BretonHouseholdRetainers
  fallback_name: BretonLordshipRetainers
  provider_record_terms_for_research_only:
    - HouseholdFollowing
    - LordshipFollowing
    - ServientesWhereSourceSpecific
    - ClientesWhereSourceSpecific
    - SatellitesWhereSourceSpecific
  avoid_as_public_name:
    - BretonSergeants
    - BretonGuards
    - BretonMenAtArms
    - BretonHuscarls
```

“Household Retainers” is not asserted as an attested 1062 Breton regiment title. It is the clearest gameplay label for selected followers maintained through personal and lordship relationships. “Sergeants” remains too broad because medieval *servientes* could cover differing military and nonmilitary service, and comparative discussions frequently include mounted men.

### 29.2 Mature battlefield promise

> **A scarce selected foot company that remains useful away from a named patron, but reaches its best value when assigned a concrete responsibility: hold a commander, standard, passage, flank, or threatened section; restore one local failure through disciplined entry and bounded counterpressure; then return before reserve infantry is consumed as an assault force.**

```yaml
mature_power_floor:
  ordinary_melee_without_guard_assignment: GoodSelectedInfantry
  local_defense_and_gap_reinforcement: Strong
  bounded_counterpress: StrongAgainstTiredDisorderedOrOrdinaryTargets
  prolonged_offensive_assault: PoorExchangeForCost
  heavy_shock_contact: Unfavorable
  useful_without_named_character_nearby: Required
```

The unit therefore does not become weak or inactive when no character stands nearby. A protected responsibility increases tactical efficiency and clarifies AI behavior; it does not create the formation's entire combat value.

### 29.3 Protected responsibility rule

```yaml
protected_responsibility:
  valid_assignments:
    - CommanderOrAcceptedPatron
    - StandardOrCommandPost
    - PassageGateOrBreachShoulder
    - ThreatenedFlank
    - CavalryRecoveryRoute
    - LocalReservePosition
    - CriticalGroundObjective
  created_by:
    - PhysicalDeployment
    - AcceptedCommand
    - ClearOrder
    - FormationFacingAndRoute
  not_created_by:
    - HiddenAura
    - MapWideBodyguardStatus
    - AutomaticMoraleBonus
    - PermanentCharacterAttachment
```

### 29.4 Line restoration rule

```yaml
line_restoration:
  requires:
    - PhysicalGapOrWaveringFriendlySection
    - OpenEntryRoute
    - ConnectedRetainerFiles
    - RemainingLeaders
    - FriendlyUnitAbleToYieldOrReceiveRelief
  produces:
    - ReplacementOfLostFrontage
    - LocalShieldAndWeaponDensity
    - TimeForLevyReformOrWithdrawal
    - BoundedCounterpressure
  does_not_produce:
    - InstantFriendlyMoraleRecovery
    - CasualtyRestoration
    - RemoteFormationRepair
    - AutomaticEnemyPushback
```

### 29.5 Counterpress ceiling

```yaml
counterpress_ceiling:
  appropriate_against:
    - TiredOrdinaryFoot
    - DisorderedAttackers
    - LightInfantry
    - EnemyAlreadyFixedByBretonSpears
  inappropriate_against:
    - FreshEliteShockInfantry
    - PreparedHeavySpears
    - CleanHeavyCavalryApproach
    - DeepSupportedEnemyLine
  pursuit_limit: ReturnWhenProtectedResponsibilityIsSecure
```

### 29.6 Mature weapon distribution

The family should read primarily as **shielded spear-and-sidearm retainers**, not a visually random mixed mob. Spears provide the most coherent guard and relief function. Swords, one-handed axes, and maces remain visible among leaders, veterans, and selected files.

```yaml
mature_weapon_direction:
  formation_spine: SpearAndShield
  selected_sidearm_files:
    - Sword
    - OneHandedAxe
    - MaceWhereSupported
  universal_sword: false
  universal_axe: false
  two_handed_shock_weapon: false
  equipment_variation_changes_card_role: false
```

### 29.7 Household provider tiers

```yaml
provider_tiers:
  resident_household_core:
    role: LeadersStandardsVeteransAndMostReliableFiles
    scarcity: Highest
  lordship_retained_followers:
    role: MainSelectedFootBodyWhereSupported
    scarcity: High
  temporarily_attached_selected_followers:
    role: ReinforcementOnlyWhenRelationshipAndPracticeSupport
    automatic_qualification: false
```

This prevents every well-equipped local fighter from becoming a Household Retainer while allowing historical variation among provider packets.

### 29.8 Lordship Horsemen resource boundary

```yaml
LordshipHorsemen_boundary:
  possible_people_overlap: LimitedAndProviderSpecific
  automatic_foot_to_mounted_conversion: false
  mounted_qualification_requires:
    - Horse
    - MountedSkill
    - TackAndEquipment
    - MountedServiceRelationship
  foot_retainer_packet_may_survive_alongside_mounted_packet: OnlyWithIndependentPeopleLeadersAndEquipment
```

### 29.9 Survivor persistence

```yaml
survivor_persistence_refinement:
  political_closure_deletes_company: false
  company_may_remain_in_field: ConditionalOnCurrentCommandSupplyAndCohesion
  replacement_from_closed_provider: false
  reassignment_to_new_patron: RequiresPoliticalEventOrAgreement
  automatic_absorption_into_ducal_pool: false
```

## 30. Mature Implementation Handoff

```yaml
mature_handoff:
  unit_size_direction: SmallToModerateSelectedInfantryCompany
  primary_weapon_direction: SpearAndShieldFormationSpine
  sidearm_direction: SelectedSwordAxeOrMaceFiles
  armor_direction: ModerateUnevenBelowHeavyMenAtArms
  morale_direction: GoodNotUnbreakable
  formation_handling_direction: GoodInLocalGuardAndReliefMission
  melee_offense_direction: Moderate
  melee_defense_direction: GoodWhenConnectedAndSupported
  counterpress_direction: StrongButBrief
  field_assault_direction: Limited
  anti_cavalry_direction: ConditionalWithSpearsAndSupport
  provider_direction: ScarceIndependentHouseholdAndLordshipPackets
  replacement_direction: SlowPoliticalPeopleLeaderAndEquipmentDependent
  exact_values: Deferred
```

### Prototype acceptance targets

1. Retainers defeat Levy Spearmen in equal-frontage short contact but lose the equal-budget frontage contest.
2. Retainers restore a local gap more reliably than Levy Spearmen without remotely repairing morale.
3. Cornouaille Warband remains better at initiating and sustaining aggressive ground-taking.
4. Retainers remain useful without a named character nearby.
5. Assigned responsibility improves AI position and mission selection rather than granting a flat aura.
6. Heavy cavalry and elite shock infantry remain serious counters.
7. Castle Sergeants can later survive through fortified institutional service.
8. Lordship Horsemen cannot be generated from the same people and equipment packet without explicit mounted capacity.
9. Political closure preserves survivors but blocks replacement.

## 31. Preserved V1.0 Audit Findings and V1.1 Resolution

```yaml
audit_findings:
  fourth_profile_sequence_role: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  BretonLevySpearmen_boundary: StrongPass
  CornouailleWarband_boundary: StrongPass
  CastleSergeants_future_boundary: StrongPassAsDirection
  DucalStandardGuard_future_boundary: StrongPassAsDirection
  household_political_bargain: StrongPass
  selected_infantry_power_floor: StrongPass
  exact_provider_social_status_equipment_and_terminology: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
v1_0_finding: StrongIndependentFirstDraft
  v1_1_resolution: MatureSelectedInfantryRefinementComplete
```

## 32. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  fourth_profile_sequence_role: Covered
  historical_and_claim_discipline: CoveredAsPendingReview
  naming: Covered
  separate_card_test: Covered
  comparator_firewalls: Covered
  battle_loop: Covered
  readiness: CoveredWithoutSeparateMeter
  formations_and_orders: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_politics_service_and_resource_competition: CoveredAsDirection
  campaign_bargain: Covered
  loss_recovery_closure_and_survivor_persistence: Covered
  morale_leadership: Covered
  terrain_weather: Covered
  combined_arms: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  player_card: Covered
  calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 33. Preservation and Nonactivation

```yaml
preservation:
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
  substantive_source_removals: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  unreal_engine_5_8_changes: []
```

## 34. Unresolved Questions for Independent Refinement

- Is **Breton Household Retainers** the strongest public name?
- Which Breton, French, or Latin service terms should inform provider records without confusing the player-facing card?
- Which households and lordships can support retainer foot in January 1062?
- What mix of noble, non-noble, free, dependent, professional, household, and client statuses is defensible?
- How much mail, helmet, shield, spear, sword, axe, and mace equipment is supportable?
- Should the family use spear as the primary formation weapon or a more visibly mixed selected-foot equipment model?
- How mobile should the unit be relative to Cornouaille Warband and Castle Sergeants?
- What exact household duties close external field recruitment?
- How should patron, standard, or commander loss affect battlefield order without creating brittle gimmicks?
- Can a survivor company remain in the field after political closure, and under whose command?
- How much provider overlap exists with Breton Lordship Horsemen?
- Does the repository contain older Breton retainers, household infantry, sergeants, or guards requiring reconciliation?

## 35. Source Direction Register

```yaml
source_direction:
  controlling_Brittany_authorities_reviewed:
    - BrittanyMilitaryFactionIdentityFoundationV1_1
    - BrittanyEarlyEraRosterArchitectureV1_1
  house_style_profiles_reviewed:
    - BretonLevySpearmenV1_0
    - BretonLancersV1_0
    - CornouailleJavelinmenV1_0
  contextual_web_review: Performed
  exact_named_unit_proof: NotEstablished
  Breton_household_retainer_general_basis: StrongPoliticalAndComparativePlausibility
  social_status_and_service_review: NotPerformed
  weapon_armor_shield_review: NotPerformed
  linguistic_review: NotPerformed
  repository_collision_review: NotPerformed
  source_quality_rule: RequireSpecialistBretonAristocraticHouseholdMilitarySocialAndArchaeologicalResearchBeforeAdmission
```

Research starting points:

- Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md>.
- Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md>.
- Specialist work on ducal Brittany's aristocracy, lordships, castles, clients, military households, and service relations.
- Comparative research on *servientes*, non-knightly retainers, and eleventh- to twelfth-century military service terminology.

## 36. Current Disposition

```yaml
current_disposition:
  concept_status: MatureRefinedBretonHouseholdRetainersCandidate
  separate_card_verdict: StrongPassKeepAsSeparateSelectedRetainerCandidate
  Brittany_role: SelectedGuardStandLineRestorationAndBoundedCounterpress
  roster_sequence_role: FourthProfileAndFirstSelectedInfantryFoundation
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_provider_social_status_equipment_and_linguistic_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: RepositoryAwareHouseholdWarbandCastleSergeantAndLordshipHorseComparatorReview
```

## 37. Stable Footer

```yaml
artifact: Brittany_Breton_Household_Retainers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
version: 1.1.0
authority_status: ReviewOnlyMatureRefinedCandidateNotOpeningBound
validation_status: StaticIndependentOneUnitAuditHouseholdProviderComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: BretonHouseholdRetainers
public_era_candidate: Early
scenario_opening: 1062-01-01
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
household_provider_review: Pending
social_status_and_service_review: Pending
equipment_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: RepositoryAwareHouseholdWarbandCastleSergeantAndLordshipHorseComparatorReview
```

### 38. V1.2 Final Ordinary-Value Lock

```yaml
unit_decision: RetainAsBrittanySelectedEarlyGuardAndLineRestorationFoot
working_name: BretonHouseholdRetainers
signature: AttendHoldRestoreReturn
ordinary_recruitment_reason:
  - ReliableSelectedFootForOneCriticalLocalResponsibility
  - BetterShortContactAndOrderThanOrdinaryLevy
  - PhysicalLineRestorationAndGapRelief
  - ProtectionOfStandardsCommandPostsPassagesAndRecoveryRoutes
  - BoundedCounterpressAgainstTiredDisorderedOrOrdinaryTargets
not_required_for_normal_value:
  - NamedCharacterProximity
  - HiddenBodyguardAura
  - DismountedKnightStatistics
  - UniversalMail
  - PermanentDucalService
  - AggressiveWarbandGroundTaking
final_identity: MultiProviderSelectedShieldedReserveAndLineRestorationFamily
```

### 39. Household Guard Order State Model

```yaml
HouseholdGuardOrderStates:
  Unassigned:
    meaning: CompanyRetainsGeneralReserveValueButNoSpecificResponsibility
  Attending:
    meaning: FormationMovesTowardOrOrganizesAroundAcceptedResponsibility
  Guarding:
    meaning: ConnectedFilesControlTheAssignedLocalPosition
  Pressured:
    meaning: CasualtiesFatigueOrMultipleThreatsReduceResponsiveness
  Relieving:
    meaning: CompanyEntersAGapOrReplacesWaveringFriendlyFiles
  Counterpressing:
    meaning: FormationAdvancesForOneBoundedRestorationObjective
  Returning:
    meaning: CompanyLeavesTheCounterpressAndReoccupiesResponsibility
  Frayed:
    meaning: ShieldConnectionLeadershipOrFacingHaveDegraded
  ReformedLocalGuard:
    meaning: SurvivorsRestoreASmallerButUsefulResponsibility
  SpentReserve:
    meaning: CompanyCanGuardOrWithdrawButNoLongerRestoreAnotherMajorFailure
  Broken:
    meaning: CompanyCannotPerformNormalGuardReliefOrReturnMission
cooldown_alone_restores_order: false
```

### 40. Responsibility Assignment and Transfer Contract

```yaml
ProtectedResponsibilityAssignment:
  valid_objects:
    - CommanderOrAcceptedPatron
    - StandardOrCommandPost
    - PassageGateOrBreachShoulder
    - ThreatenedFlank
    - CavalryRecoveryRoute
    - LocalReservePosition
    - CriticalGroundObjective
  assignment_requires:
    - PhysicalPosition
    - AcceptedOrder
    - KnownFacingAndRoutes
    - SufficientCompanyOrder
  transfer_requires:
    - NewOrderOrImmediatePhysicalNecessity
    - ReachableRoute
    - ResponsibilityDispositionOrRelief
  transfer_costs:
    - TemporaryLossOfGuardCoverage
    - MovementFatigue
    - PossibleCommandDelay
    - ExposureDuringPassage
  multiple_full_responsibilities_at_once: false
  remote_guard_aura: false
```

### 41. Responsibility Failure States

```yaml
ResponsibilityFailureStates:
  Uncovered:
    result: AssignedPointLacksRetainerProtection
  Isolated:
    result: CompanyStillHoldsButCannotReceiveSupportOrReturnSafely
  Overloaded:
    result: SeveralThreatsExceedOneCompanysLocalMission
  Displaced:
    result: CompanySurvivesButLosesTheAssignedPosition
  AbandonedByOrder:
    result: ResponsibilityEndsThroughCommandDecisionNotAutomaticFailure
  DestroyedOrCaptured:
    result: ProtectedObjectOrPositionCanNoLongerAnchorTheMission
failure_does_not_automatically_break_company: true
company_survival_does_not_mean_responsibility_success: true
```

### 42. Line Restoration Phase Model

```yaml
LineRestorationPhases:
  Identify:
    requires: PhysicalGapWaveringFilesOrThreatenedPassage
  Approach:
    requires: OpenEntryRouteAndRecognizedFriendlyMovement
  Insert:
    requires: ConnectedRetainerFilesAndFriendlyYieldOrRelief
  Stabilize:
    creates: LocalShieldWeaponAndLeadershipDensity
  Counterpress:
    creates: ShortSpaceRecoveryAgainstSuitableTargetOnly
  Handoff:
    creates: TimeForLevyReformWithdrawalOrNewFrontage
  Return:
    restores: ProtectedResponsibilityIfRouteAndOrderRemain
line_restoration_does_not_restore:
  - FriendlyCasualties
  - RemoteMorale
  - LostEquipment
  - WholeBattleLine
```

### 43. Counterpress Distance, Time, and Target Ceiling

```yaml
BoundedCounterpress:
  maximum_purpose:
    - ClearOneGap
    - RecoverOnePassage
    - PushBackOneTiredOrDisorderedLocalThreat
    - SecureImmediateGroundAfterMountedDecision
  must_end_when:
    - ResponsibilityIsSafe
    - TargetRecoversOrder
    - HeavyOrEliteResponseArrives
    - CompanyLosesShieldConnection
    - ReturnRouteNarrows
    - DistanceExceedsLocalSupport
  cannot_become:
    - FullFieldAssault
    - UncontrolledPursuit
    - RepeatedShockCycle
    - WarbandGroundTakingMission
```

### 44. Connected Shield and Weapon Order

```yaml
ConnectedRetainerOrder_requires:
  - ShieldAndWeaponSpacing
  - FileLeadership
  - SharedFacing
  - ManageableFatigue
  - ClearLocalObjective
  - SupportingFlankOrTerrainWhereNeeded
order_degraded_by:
  - CrossbowCasualties
  - HeavyCavalryImpact
  - TwoHandedShockWeapons
  - ConflictingOrders
  - RepeatedCounterpress
  - Envelopment
  - PatronStandardOrLeaderLossWhereRelevant
better_equipment_does_not_remove_formation_dependency: true
```

### 45. Equipment Expression Rules

```yaml
equipment_expression_may_change:
  - HelmetAndMailDistribution
  - ShieldShapeAndDecorationWithinEvidence
  - SpearSwordAxeOrMaceMix
  - HouseholdStandardsAndVisualMarks
  - MaintenanceCondition
  - LeaderAndVeteranVisibility
equipment_expression_must_not_silently_create:
  - HeavyMenAtArmsTier
  - DismountedKnightTier
  - ShockAxeFamily
  - HiddenRegionalStatPackage
  - SeparateCardWithoutComparatorProof
formation_spine: SpearAndShield
selected_sidearms_support_role_not_redefine_card: true
```

### 46. Household Foot and Mounted Following Firewall

```yaml
HouseholdFootPacket:
  requires:
    - SelectedFootRetainers
    - FootGuardAndReliefPractice
    - ShieldsSpearsSidearmsAndProtection
    - FootLeadersAndStandardRelationship
LordshipHorsePacket:
  requires:
    - MountedQualifiedPeople
    - HorsesRemountsAndTack
    - MountedWeaponsAndPractice
    - MountedLeadersAndServiceRelationship
shared_person_possible_only_through_transfer: true
simultaneous_foot_and_mounted_assignment: false
horse_ownership_alone_converts_retainer: false
foot_equipment_alone_converts_horseman: false
provider_may_support_both_only_with_independent_complete_packets: true
```

### 47. Equal-Budget Comparator Package

```yaml
EqualBudgetComparators:
  HouseholdRetainers_vs_LevySpearmen:
    Retainer_advantages:
      - BetterOrderLeadershipEquipmentAndShortContact
      - BetterGapReliefAndBoundedCounterpress
    Levy_advantages:
      - MoreFrontage
      - LowerCost
      - BroaderAccess
      - BetterOrdinaryReceivingMass
  HouseholdRetainers_vs_CornouailleWarband:
    Retainer_advantages:
      - GuardReliability
      - LineRestoration
      - ControlledReturn
    Warband_advantages:
      - Initiative
      - GroundTaking
      - LongerAggressiveLocalPressure
  HouseholdRetainers_vs_FutureCastleSergeants:
    Retainer_advantages:
      - PersonalLordshipMobilityAndReserveUse
    CastleSergeants_must_own:
      - FortifiedInstitution
      - GarrisonAndSiegeProcedures
      - LongerMaintainedNodeDuty
comparison_rule: EqualBudgetEqualHeadcountEqualMissionAndWholeArmyOpportunityCostTestsMustBeSeparated
```

### 48. First-Five Physical Combined-Arms Contract

```yaml
FirstFivePhysicalRoles:
  BretonLevySpearmen:
    create: FrontageReceivingLineAndMissileProtection
  BretonLancers:
    create: MountedThreatChargeAndConditionalReturn
  CornouailleJavelinmen:
    create: CloseDisruptionExposureAndPassagePressure
  BretonHouseholdRetainers:
    create: SelectedGuardGapReliefAndBoundedCounterpress
  BretonBowmen:
    create: SustainedRangedShapingAndMultiPhaseArrowPressure
Retainer_handoffs:
  from_LevySpearmen: ReceiveGapReliefRequestOrProtectedPassage
  from_Bowmen: ProtectThreatenedShootingSectorOrWithdrawal
  from_Javelinmen: ReceivePressureFollowingCloseDisruptionOrWithdrawal
  from_Lancers: SecureImmediateGroundOrProtectRecoveryRoute
  to_LevySpearmen: CreateTimeForReformOrWithdrawal
no_hidden_combined_arms_bonus: true
```

### 49. Local Reserve Opportunity Cost

```yaml
LocalReserveCommitment_costs:
  - OriginalResponsibilityTemporarilyWeakened
  - SelectedCompanyUnavailableElsewhere
  - FatigueAndEquipmentWear
  - RiskOfLeaderAndVeteranLoss
  - PossiblePoliticalCostIfPatronDutyIsNeglected
commit_only_when: LocalFailureThreatensMoreThanTheValueOfHoldingReserve
reserve_hoarding_is_not_always_correct: true
reserve_spending_is_not_free: true
```

### 50. Service Duration and Household Confidence

```yaml
HouseholdConfidenceCandidate:
  strengthened_by:
    - RespectForAcceptedObjectiveAndDuration
    - SurvivorRecovery
    - CompensationMaintenanceOrRewardWhereApplicable
    - ProtectionOfHomeResponsibility
    - RecognizedLeadershipAndPrecedence
  weakened_by:
    - WastefulAssaultUse
    - CatastrophicSelectedLoss
    - ExtendedServiceWithoutAgreement
    - PatronOrStandardNeglect
    - UnresolvedCommandConflict
  does_not_create_people_or_equipment: true
  exact_system_owner: FuturePoliticalAndProviderAuthority
```

### 51. AI and Autoresolve Final Audit

```yaml
BattleAI_final_rules:
  - AssignAConcreteResponsibility
  - HoldReserveUntilLocalFailureOrCriticalThreatJustifiesCommitment
  - EnterOnlyThroughARealReliefRoute
  - CounterpressOnlyForOneBoundedObjective
  - ReturnBeforeSelectedFootBecomesAssaultInfantry
  - RefuseCleanHeavyCavalryAndEliteShockContact
CampaignAI_final_rules:
  - CheckProviderPoliticalAndPhysicalPacket
  - PreserveBroadLevyFrontage
  - AvoidRemovingEveryHouseholdCompanyFromHomeDuty
  - TrackOverlapWithLordshipHorseAndGarrisonNeeds
  - PreserveSurvivorsWhenReplacementCloses
Autoresolve_must_not:
  - CountGuardReliefAndCounterpressAtFullValueTogether
  - TreatAsDismountedKnights
  - IgnorePoliticalAndSelectedPeopleLoss
  - DuplicateFootMountedAndGarrisonAssignments
```

### 52. Player Skill Contract

```yaml
player_skill_tests:
  - AssignAResponsibilityWorthProtecting
  - HoldReserveWithoutWastingTheCompany
  - RecognizeTheRightGapOrReliefMoment
  - PreserveEntryAndReturnRoutes
  - EndCounterpressAtTheBoundedObjective
  - BalancePatronDutyAgainstArmyWideNeed
failure_must_be_readable_through:
  - ResponsibilityState
  - GuardOrderState
  - EntryRoute
  - ShieldConnection
  - LeaderAndStandardCondition
  - CounterpressCeiling
  - ReturnRoute
  - ProviderAndReplacementBlocker
```

### 53. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - UnitHasValueWithoutNamedCharacterNearby
  - ResponsibilityIsPhysicalAndTransferableAtCost
  - LineRestorationUsesEntryReliefAndReturnPhases
  - CounterpressHasHardDistanceTimeAndTargetLimits
  - BetterEquipmentDoesNotCreateHiddenEliteTier
  - LevySpearmenRetainFrontageAndCostAdvantage
  - WarbandRetainsGroundTaking
  - CastleSergeantsRetainFortifiedInstitutionIfAdmitted
  - HouseholdFootAndLordshipHorseCannotDoubleCountPeople
future_prototype_requires:
  - EqualBudgetLevyComparator
  - EqualBudgetCornouailleWarbandComparator
  - GapReliefAndFriendlyPassageTest
  - HeavyCavalryCrossbowAndEliteShockFailureTests
  - ResponsibilityTransferAndReturnTest
  - AIHoldRestoreReturnTest
```

### 54. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndFirstFiveProfileStaticHandoff
unit_decision: RetainAsBrittanySelectedEarlyGuardAndLineRestorationFoot
working_name: BretonHouseholdRetainers
signature: AttendHoldRestoreReturn
principal_battlefield_advantage: SelectedLocalReliabilityGapReliefAndBoundedCounterpress
principal_campaign_advantage: ScarcePoliticalHouseholdAndLordshipServicePackets
principal_tradeoff: LowNumbersPoliticalConditionalitySlowRecoveryAndPoorExtendedAssaultValue
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstFiveProfileComparatorAndRecruitmentReviewBeforeProfilesSixThroughEleven
```

### 55. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Household_Retainers_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Breton_Household_Retainers_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Household_Retainers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticFinalIndependentHouseholdFirstFiveComparatorProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
household_provider_validation: Incomplete
social_status_and_service_validation: Incomplete
linguistic_validation: Pending
equipment_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Infantry
next_action: RunFirstFiveProfileComparatorAndRecruitmentReviewBeforeProfilesSixThroughEleven
```

