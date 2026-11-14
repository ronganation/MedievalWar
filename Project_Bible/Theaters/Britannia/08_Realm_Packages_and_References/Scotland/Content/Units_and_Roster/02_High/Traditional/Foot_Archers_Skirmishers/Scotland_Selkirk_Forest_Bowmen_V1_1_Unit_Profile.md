# Selkirk Forest Bowmen V1.0 | High-Era Full Master Unit Profile

## 0. Current Control and Consolidated Opening Boundary

```yaml
file_name: Scotland_Selkirk_Forest_Bowmen_V1_0_High_Era_Full_Master_Unit_Profile.md
version: 1.1.0
project: Medieval War
realm: Kingdom of Scotland
owning_theater: Britannia
content_owner: ScotlandRealmMilitaryPortfolio
placement_intent: Scotland/Content/Units_and_Roster/02_High/Foot_Archers_and_Skirmishers
placement_status: ProposedNoRepositoryMove
working_display_name: Selkirk Forest Bowmen
short_display_name: Selkirk Bowmen
epithet: The Border Shooting Line
public_era: HighEraDevelopedFieldArcheryCandidate
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
historical_classification: HistoricallyInspiredGameplayCompositeNotCertifiedNamedRegiment
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unallocated
exact_emergence_date: Unresolved
opening_1062_admission: NotGranted
exact_values_promoted: false
owner_control_of_live_state_and_bindings: Required
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is one complete new High-era unit candidate, not an addendum and not a replacement for Early Forest Bowmen. The name, role, recruitment bargain, equipment envelope, battle behavior, recovery, AI, presentation, and proposed tests are defined together. The Early master remains unchanged and recruitable wherever its sources and mission remain valid.

Scotland ownership follows the user's settled roster decision. Geographic source specificity does not move this unit into Britannia Regional Units. Other Realms receive no automatic access. No source polygon, company, commander, recruitment pool, live formation, or implementation binding is created by this document.

### 0A. V1.1 Copy-First Mature-Faction Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Selkirk_Forest_Bowmen_V1_0_High_Era_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthenAsDistinctHighEraFieldArcherFamily
selected_display_name: Selkirk Forest Bowmen
selected_short_name: Selkirk Bowmen
signature: KeepTheShootingFront
epithet: TheBorderShootingLine
principal_strengthenings:
  - ProveSeparateCardAgainstEarlyForestBowmenAtEqualBudgetAndEqualHeadcount
  - AddShootingFrontIntegrityAndCommandSpanModel
  - AddFireMissionAndDisplacementEconomy
  - StrengthenTargetSwitchCeaseFireAndFriendlyTrafficRules
  - AddCounterMissileCavalryAndHeavyFootFailureStories
  - StrengthenRecruitmentSourceExpressionsAndAtomicReservation
  - AddCapabilitySpecificRecoveryAndServiceClosure
  - ExpandCampaignAIBattleAIUIAnimationAndAudioContracts
  - PreserveSelkirkChronologyAndNamingUncertainty
  - PreserveCrossbowCateranGalwegianAndHeavyBowDevelopmentSpace
new_historical_claims: false
foreign_facts_values_or_institutions_transferred: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.0 established the correct separate High-era card. V1.1 preserves that complete body and makes the distinction playable: Early Forest Bowmen purchase an efficient prepared lane; Selkirk Forest Bowmen purchase a **shooting front that can survive interruption, displacement, and a second useful mission**.

## 1. Direct Unit Verdict

**Selkirk Forest Bowmen are Scotland's developed border-and-woodland field archers: a narrower, better-supported bow body that can establish useful fire, punish an enemy turn, and recover a shooting front after the infantry battle moves.**

Their promise is not uninterrupted shooting. It is a second useful contribution after interruption. They must be worth recruiting for their actual arrows, target control, and battlefield judgment, not merely for a list of movement procedures.

The Early Forest Bowmen find a protected lane at lower burden. Selkirk Forest Bowmen keep a more demanding shooting mission useful across changing frontage. Both can move, aim, hold fire, and withdraw. The developed family performs those connected tasks more reliably under pressure because it has better collective practice, leadership depth, equipment consistency, and ammunition support.

**Signature: Keep the Shooting Front.**

**Flavor: The host moves. Their next mark is already chosen.**

```yaml
unit_class: DevelopedScottishFieldArchers
roster_position: HighEraDedicatedBowDevelopmentAboveCommonForestBowmen
primary_role: MultiPhaseFieldArcheryAndTargetControl
secondary_roles:
  - CounterMissilePressureFromProtectedGround
  - PunishTurningAndExposedInfantry
  - CoverHostAdvanceOrWithdrawal
  - ReEstablishFireAfterFrontageChanges
  - DefendAUsefulApproachWithoutRequiringWoodland
melee_hybrid: false
standing_professional_status: NotUniversallyAssumed
heavy_warbow_supremacy: NotAssumed
core_loop: [Read, Establish, Concentrate, Cease, Shift, ReForm, ShootAgainOrWithdraw]
```

### 1A. Mature Unit Power Contract

```yaml
unit_class: DevelopedBorderAndWoodlandFieldArchers
quality_band: HighEraPracticedFieldArchersBelowSelectedGuardAndHeavyBowCeilings
primary_role: RepeatedSupportedFieldArcheryAcrossChangingFrontage
secondary_roles:
  - CounterMissilePressure
  - PunishEnemyTurnsAndExposedApproaches
  - CoverHostAdvanceWithdrawalAndRelief
  - ReEstablishFireAfterFriendlyFormationMovement
signature: KeepTheShootingFront
main_resource: ShootingFrontIntegrity
success_condition:
  - FirstUsefulFireMission
  - CoherentDisplacementOrProtectedHold
  - SecondUsefulFireMissionOrPreservedWithdrawal
failure_condition:
  - ArrowsSpentWithoutOperationalValue
  - SectionsSeparatedOrLeadersLost
  - ExitClosedByCavalryOrHeavyFoot
  - UnitDestroyedForOneAdditionalVolley
```

The mature card is not simply more accurate Forest Bowmen. Its power comes from retaining enough leaders, spacing, ammunition distribution, and route control to establish another useful shoot after the battle changes. Its limitations remain physical: moving archers do not shoot normally, leaders cannot command through broken ground or friendly traffic without consequence, and every additional mission spends arrows, fatigue, and cohesion.

### 1B. Separate-Card Survival Test

```yaml
EarlyForestBowmenWinWhen:
  - OnePreparedShootingLaneIsLikelyToDecideTheAssignment
  - LowerCostAndBroaderSourceAccessMatter
  - ReplacementAndRecoveryNeedToRemainSimple
SelkirkForestBowmenWinWhen:
  - FrontageWillMoveOrTurn
  - MultipleFireMissionsAreLikely
  - TargetSwitchAndCeaseFireDisciplineMatter
  - LeadershipAndAmmunitionDistributionCanBeSupported
merge_or_rebuild_when:
  - DifferenceIsOnlyAccuracyMoraleArmorOrAmmunition
  - NormalPlayRarelyProducesASecondUsefulMission
  - EarlyForestBowmenBecomeAnObsoleteTrapPurchase
  - SelkirkRequiresHiddenBonusesToJustifyTheCard
```

## 2. One-Screen Total War Card

- **Name:** Selkirk Forest Bowmen.
- **Class:** Developed field archers.
- **Promise:** Deliver worthwhile bow pressure through more than one phase of Scotland's infantry battle.
- **Best use:** A protected offset line, wooded edge, ridge shoulder, or open wing with room to move and re-form.
- **Strong against:** Exposed ordinary foot, unprotected missile troops, turning formations, and enemies committed to a different Scottish threat.
- **Conditional against:** Shielded troops from an exposed angle, moving cavalry before contact, and protected archers when position and support favor the exchange.
- **Weak against:** Cavalry interception, sustained crossfire, heavy protection at poor range, blocked arcs, and prolonged melee.
- **Campaign bargain:** Better supported shooting and re-formation at higher recruitment, leadership, ammunition, and recovery burden than Early Forest Bowmen.
- **Instruction:** Choose the next lane before the first one fails.
- **Identity:** The Border Shooting Line.

## 3. Player-Facing Description

The bowmen associated with Scotland's southern forests inspire a developed field-archer family, not a regiment of invisible hunters. Their strength lies in practiced shooting bodies, useful equipment, and leaders who can recognize when the battle has made a good position useless.

Place them where the host protects an approach but does not block the arrows. Concentrate on exposed troops, force an enemy to answer, then shift before cavalry or counter-fire makes the position untenable. Re-forming takes time; moving shooters do not fire normally, and every new position must earn the arrows spent reaching it.

They can fight from an open rise as readily as a woodland edge. Trees may hide the approach and obstruct the shot. Their knives and limited sidearms offer emergency resistance, not an axe-warband phase. Preserve the bow body and its leaders: the second useful shoot is the reason to pay for them.

## 4. Naming, Geography, and Historical Confidence

Selkirk Forest Bowmen is the accepted working display name for this design. Selkirk Bowmen is a short UI form, not a second unit. Forest Bowmen remains the distinct Early display name.

The historical overview supplied by the user describes Scottish archers drawn mainly from border regions and singles out Selkirk Forest's reputation in its Late Middle Ages discussion. This supports a geographically directed research lead. It does not certify the exact name, a uniform corps, a late-1100s appearance, or this proposed shooting doctrine. [H1]

```yaml
name_status: WorkingHistoricallyDirectedGameplayName
historical_Selkirk_archer_reputation: SupportedBySecondaryOverview
exact_regiment_under_this_name: NotEstablished
exact_source_boundary: Unresolved
Selkirk_and_Ettrick_equivalence: NotAssumed
specific_legal_forest_institution: ResearchRequired
earliest_qualified_recruitment_date: Unresolved
HighEra_label_equals_historical_HighMiddleAges: false
earliest_High_wave_availability: NotPromised
```

The project's era labels must not silently turn later-medieval evidence into an earlier historical claim. If specialist research supports the geographic family only later within the campaign, retain the design in that later window. If the name proves too narrow for the actual source, reopen naming explicitly rather than restoring the rejected same-name Early/High arrangement.

## 5. Creation and Source Receipt

This is a new separate family authorized by the user, not a copy-first successor replacing Forest Bowmen. It adapts the useful field-archery concept from the rejected combined Forest Bowmen V1.2, whose complete reader text is available in the conversation. Its old ownership uncertainty, mixed-era display identity, and claims of unchanged naming are not adopted.

The Early Forest Bowmen V1.1 enterprise result confirms the lower-burden protected-lane role; only retrieved excerpts of that separate file were inspected during this creation pass. The complete Welsh Longbow Mercenaries V1.2 reader text was inspected as a mature coverage comparator for range bands, release rhythm, ammunition, friendly traffic, recovery, AI, and player feedback. Its heavy-bow equipment, contract institution, stakes, values, and chronology were not transferred.

The Scottish High authority, infantry interlock, and settled ownership decisions are used as provided in the current conversation. A fresh full repository or Project Bible audit was not performed. No claim of repository-wide parity or historical certification is made.

## 6. The Battlefield Pleasure

The player should enjoy seeing the enemy turn to face Highland Warband and then exposing that turn to a coherent bow line. The next decision is whether to exploit the opening longer or preserve the archers for the next front.

Three recurring bargains define the unit:

1. **Concentrate or conserve:** a short, controlled burst may decide an approach but consumes the arrows and arm endurance needed later.
2. **Hold or shift:** a stationary line preserves immediate output; movement sacrifices that output to recover relevance or safety.
3. **Protect or expose:** the clearest arc may require leaving cover or moving beyond the host's easiest protection.

A successful unit need not lead the casualty table. It can force an enemy missile line to relocate, make a shield turn costly, or cover a retreat. However, it must still inflict credible losses on suitable exposed targets. Merely making an enemy look toward it is not enough to justify an expensive card.

## 7. Exact Early-to-High Relationship

```text
Forest Bowmen V1.1: Early master retained
  -> continues as accessible prepared-lane archery
  -> qualified contributors or an eligible formation may enter developed service
     -> Selkirk Forest Bowmen V1.0: separate High-era candidate

Qualified High source
  -> may recruit Selkirk Forest Bowmen directly
     without first consuming an Early unit card
```

A generic Forest Bowmen unit does not become Selkirk simply by gaining experience. A geographic connection, accepted receiving service, suitable equipment, leaders, and collective practice must qualify. Existing archers from another source may transfer only where the eventual source authority permits integration; the name does not manufacture regional identity.

The conversion is optional. An experienced Early unit may remain the better purchase for a static position. A newly recruited High unit may have better organization but less battle experience. These are different dimensions, not contradictory tiers.

## 8. Separate-Card Power Contract

```yaml
Early_Forest_Bowmen_advantages:
  - LowerRecruitmentAndSupportBurden
  - BroaderQualifiedSourceAccess
  - EfficientPreparedLaneArchery
  - EasierReplacementWhereCommonSourcesRemainHealthy
Selkirk_Forest_Bowmen_advantages:
  - MoreReliableTargetChangesAndCeaseFire
  - BetterReFormationAfterMovementOrInterruption
  - StrongerLeadershipDepthAndAmmunitionDistribution
  - MoreUsefulRepeatedFieldContribution
  - ImprovedEquipmentConsistencyWhereSupported
Selkirk_costs:
  - NarrowerAccess
  - HigherPracticeAndSupportBurden
  - SlowerCadreRecovery
  - GreaterLossWhenLeadersAndBowEquipmentAreDestroyed
```

Equal headcount tests should show a developed advantage after interruption, not necessarily overwhelming superiority in every stationary exchange. Equal budget tests must leave a reason to recruit more Early bowmen for a protected static front. Better bows and protection are allowed when supported, but they cannot be the only reason the separate card exists.

## 9. Source Constitution

Proposed recruitment draws from qualified southern border and forest-connected bow-service capacity under Scottish military relationships. The exact providers, legal obligations, recruitment sites, and geographic boundaries remain research questions.

Eligible inputs are practiced shooters, serviceable bows, compatible strings and arrows, recognized leaders, field-service support, and accepted release from competing duties. Every hunter, forester, resident, or bow owner is not automatically a soldier.

The source can be connected to lordly, royal, community, or retained service where evidence supports it. Do not require one universal institution or a named royal forest office merely to make recruitment possible. The player-facing system remains finite pools, access, preparation, cost, and replenishment rather than a miniature diplomatic negotiation for each ordinary unit.

### 9A. Source Expressions Within One Card

```yaml
BorderWoodlandServiceBody:
  strengths:
    - StrongRouteAndCoverKnowledge
    - ReliableLocalAssembly
  limitations:
    - NarrowerExtendedServiceSupport
RoyalOrMagnateSupportedBowBody:
  strengths:
    - BetterEquipmentDistributionLeadershipAndCampaignSupport
  limitations:
    - GreaterPoliticalAndFinancialBurden
VeteranReconstitutedBody:
  strengths:
    - BetterTargetCeaseFireAndWithdrawalJudgment
  limitations:
    - PotentiallyUnderstrengthEquipmentWornOrLeaderDependent
one_card_not_three_variants: true
best_of_all_sources_package: prohibited
```

These expressions may alter availability, visual distribution, service burden, and recovery. They do not create hidden statistical tiers or duplicate cards.

### 9B. Atomic Recruitment Reservation

```text
Confirm source and chronology
  -> protect local and competing duties
     -> reserve shooters, leaders, bows, strings, arrows, protection, and support
        -> inspect the complete field-archery promise
           -> commit one serviceable formation
              -> otherwise release uncommitted reservations
```

```yaml
reservation_rules:
  one_person_one_live_assignment: true
  one_bow_one_live_issue: true
  one_arrow_stock_one_compatible_reservation: true
  one_leader_one_live_assignment: true
  veteran_core_cannot_populate_EarlyAndHigh_cards: true
  failed_preflight_creates_no_ghost_unit: true
```

## 10. Recruitment Qualification

```yaml
qualification_sequence:
  - ConfirmSourceAndChronology
  - ConfirmScottishAccessAndReceivingService
  - CalculateSafeUnreservedCapacity
  - QualifyShootersAndFormationLeaders
  - AssembleCompatibleBowsStringsArrowsAndProtection
  - PracticeTargetChangeCeaseFireMovementAndRally
  - ProvideSupplyAssemblyAndReturnSupport
  - ReserveOneCompleteFormation
  - InspectAndCommitServiceableReadiness
failure_outputs:
  - DelayRecruitment
  - OfferAValidLowerFamilyOnlyWhereItsOwnSourceRulesPass
  - RestoreUncommittedReservations
  - RetainExistingUnitWithoutConversion
```

A shortage of leaders is not solved by buying more arrows. An equipment-rich source without practiced shooters does not produce the unit. A failed preflight should not leave invisible partial reservations consuming the source indefinitely. Once people have actually assembled or equipment has moved, cancellation still requires physical return and accounting.

## 11. Protected Capacity and Pool Competition

Protect local survival, essential food and craft work, repair, transport, warning, existing military service, and recovering people. These constraints inform finite recruitment capacity; they do not require the player to assign every household individually.

Where Selkirk and Early Forest Bowmen draw on the same contributors or equipment, the pools share the actual constraint. Where they draw on different qualified sources, do not impose a fictional universal Scottish archer pool.

Cateran Bowmen, mounted service, naval duty, and other assignments compete only where overlap is real. Source geography alone does not prove that the same people fill every card. Research, buildings, wealth, and population can support access and capacity but cannot independently create a complete formation.

## 12. Ordinary Service and Emergency Expansion

Normal recruitment should provide the intended bow-dominant field unit without automatic economic damage from one healthy, bounded use. Long absence, repeated extraction, heavy casualties, and damaged production can progressively harm the source.

Emergency expansion can add contributors but may reduce bow compatibility, leader coverage, fire control, and withdrawal reliability. It does not create a second free card or preserve full developed performance at arbitrary size. If the expanded body cannot meet the defining promise, classify its actual reduced readiness rather than retaining the name as a guarantee of quality.

## 13. Campaign Cost and Availability

The intended burden is above common Forest Bowmen and below a heavily protected selected guard-archer institution. Exact costs and relative placement against every foreign archer remain uncalibrated.

The unit should become available during meaningful normal play within its supported chronology. It should not require completion of every Scottish High institution. Ordered Spear Host, knights, burgh crossbows, and Isles development are useful companions or parallel lanes, not compulsory unlock parents.

Scarcity should emerge through qualified shooters, leaders, equipment, service, and recovery. Avoid an arbitrary tiny cap that prevents the unit from shaping Scotland's army. Equally, an all-Selkirk missile portfolio should carry a real opportunity cost in frontage, mounted protection, arrows, and expensive recovery.

## 14. Weapon Constitution

```yaml
primary_weapon: ServiceableMilitaryHandBow
bow_direction: StrongConsistentSelfBowEquipmentWhereChronologyAndEvidenceSupport
exact_length_draw_weight_wood: Unresolved
ammunition: FiniteCompatibleMilitaryArrows
sidearms:
  - KnifeOrDagger
  - LimitedShortSwordOrHandAxeWhereSourceSupported
protection:
  - PracticalClothing
  - PaddedOrReinforcedGarmentsWhereSupported
  - MoreReliableHelmetAvailabilityAsDesignDirection
  - LimitedMailNotUniversalBaseline
shooting_shield: NotBaseline
crossbow_issue: false
two_handed_sword_issue: false
full_axe_assault_capability: false
```

Do not freeze the unit into primitive bows or no protection simply to preserve another faction's prestige. Strong equipment is legitimate development space when the users and supply exist. Conversely, a long-looking bow does not certify English or Welsh heavy-warbow performance. The final equipment band must be readable, source-supported, and calibratable.

## 15. Arrow Economy and Fire Rhythm

The baseline is one compatible service-arrow supply. Specialized heads are research options, not automatic free ammunition modes. Armor effects depend on projectile, distance, angle, target protection, and the shared combat model. There is no universal armor-degrading property.

The useful release cycle is **observe, select, settle, loose, assess, recover, recommit**. A concentrated burst spends arrows and arm endurance faster. A slower deliberate shoot may preserve accuracy and later missions. Neither mode guarantees suppression or perfect hits.

Ammunition states are full, reduced, critical, and exhausted. Distribution within the unit can correct local imbalance only when carriers, space, and safety exist. It cannot refill the unit's total stock. Physical resupply requires compatible stores, access, time, and authorized supply support. Victory and relocation do not replenish arrows.

## 16. Range and Target Economy

At useful battle range, target information, accuracy, energy, and exposure should make the strongest normal bargain. Long-range fire can shape an approach but has lower certainty. Extreme-range harassment should be a deliberate expensive choice, not normal automatic behavior.

Preferred targets include exposed missile troops, unshielded ordinary infantry, turning formations, and vulnerable flanks with safe friendly clearance. Protected infantry may be worthwhile at an exposed angle. Cavalry can be shot before contact but remains a dangerous interceptor.

Poor targets include heavily shielded fronts at ineffective range, dense cover, unseen targets, and friendly melee without a safe angle. The unit must not become an automatic armor counter simply because it is High-era.

## 17. Signature: Keep the Shooting Front

```yaml
signature_type: AuthoredFormationBehaviorNotImplementedAbility
phases:
  - EstablishConnectedShootingSections
  - ConcentrateOnAUsefulTarget
  - ReadThreatAndFriendlyFrontage
  - CeaseFireWhereTheArcFails
  - ShiftOrWithdrawThroughRealSpace
  - RestoreSpacingFacingAndLeaderConnection
  - ResumeWithRemainingArrowsOrPreserveTheUnit
rewards:
  - MoreReliableSecondContribution
  - BetterTargetAndCeaseFireControl
  - LessWasteAfterFriendlyMovement
  - BetterRecoveryOfAShootingLine
costs:
  - OutputLostDuringMovement
  - FatigueAndCommandLoad
  - IsolationRiskIfSectionsSeparate
  - ExposureWhileReForming
not_granted:
  - FireWhileRunning
  - ContinuousFullOutput
  - FreeDisengagement
  - ArrowRefill
  - HiddenSuppressionAura
```

This should normally use familiar move, face, target, hold-fire, guard, and withdrawal orders. If later testing proves a contextual control improves clarity, it may express the same physical behavior. It must not add mandatory section-by-section micromanagement.

## 18. Border Volley and Woodland Fieldcraft

**Border Volley** is retained as a possible presentation phrase for concentrated fire on a selected formation. It is not an area spell. The target can move, screen, close, or return fire. Arrows may cause casualties and observable reactions through shared combat and morale systems, not a guaranteed reload or movement penalty.

**Selkirk Canopy** is not adopted as a passive invisibility trait. Concealed approach and delayed detection can follow cover, sightlines, movement, scouting, and visibility. Shooting reveals information; continued concealment is never guaranteed.

Familiarity can improve practical route choice or reduce avoidable disorder within shared terrain rules. Mud, trees, steep slopes, and water still obstruct movement, formation, visibility, and arrows. No zero-penalty terrain package is granted.

### 18A. Shooting-Front Integrity

Shooting-front integrity is the formation's remaining capacity to coordinate another useful missile action. It summarizes physical conditions rather than creating a fantasy resource bar.

```yaml
integrity_supported_by:
  - ConnectedLeadersAndRecognizedSignals
  - UsableSpacingAndFacing
  - CompatibleBowsStringsAndArrowDistribution
  - ClearFriendlyTrafficAndWithdrawalRoutes
  - ManageableFatigueAndEquipmentWear
integrity_spent_by:
  - RepeatedTargetChanges
  - HastySectionMovement
  - CrossfireAndLeaderLoss
  - FriendlyBodiesCuttingTheLine
  - LongRangeLowValueShooting
  - EmergencyWithdrawal
integrity_low_effects:
  - PreferWholeUnitOrders
  - SlowerCeaseFireAndTargetChange
  - GreaterRiskOfIsolatedSections
  - ReducedConfidenceInSecondPosition
  - EarlierWithdrawalDecision
not_a_hidden_bonus: true
```

### 18B. Fire-Mission Economy

```text
Read the frontage
  -> assign a valuable target
     -> settle and loose
        -> assess casualty and movement effect
           -> cease before the lane becomes wasteful
              -> preserve, shift, or withdraw
                 -> re-form for one more mission if justified
```

```yaml
mission_outcomes:
  DecisiveUsefulShoot: ValuableTargetTakesMeaningfulLossOrLosesPosition
  MovementForcingShoot: EnemyTurnsScreensAdvancesOrWithdraws
  CounterMissileSuccess: EnemyShootersLoseTempoOrUsefulGround
  PoorArrowTrade: ArmorCoverRangeOrDecoyConsumesStock
  LateCeaseFire: FriendlyMovementOrTargetLossCreatesWasteAndRisk
  CleanDisplacement: UnitReachesAnotherUsefulLineWithIntegrity
  CostlyDisplacement: PersonnelEquipmentOrCohesionLostButMainBodyEscapes
  EmptySecondPosition: UnitMovesButNoValuableTargetOrSafeArcExists
```

The second position is not automatically success. It must either create another valuable shoot or preserve the formation from a failing first position.

### 18C. Counter-Missile, Cavalry, and Heavy-Foot Failure Stories

**Counter-missiles:** repeated stationary shooting can expose leaders, bow equipment, and arrow carriers. Winning the casualty exchange can still leave the unit unable to form another coherent mission.

**Cavalry:** riders can defeat the plan by occupying the exit or next position. The counter does not require charging the front. A late withdrawal can fragment the bow line before contact.

**Heavy foot:** shields and armor can make arrow expenditure poor while steady infantry compresses the escape route. Selkirk Bowmen do not gain a hidden melee phase when caught.

**Friendly congestion:** an Ordered Spear Host, relief company, or cavalry reserve may need the same passage. The bowmen must cease, shorten, or move. Scotland's combined-arms identity includes physical interference as well as opportunity.

## 19. Formation Portfolio and Geometry

Available proposals are route column, shallow shooting line, loose shooting order, offset supporting line, staggered line where arcs permit, protected withdrawal, and a limited emergency rally group.

A broad line brings more shooters to bear but stretches leaders and exposes ends. A shorter line concentrates control but reduces frontage and can crowd arrows, carriers, and exits. Loose order reduces density under fire but does not grant missile immunity or perfect command.

Internal shooting sections are task allocations within one unit, not independent cards. They cannot wander indefinitely, reserve separate populations, or maintain full output while the rest moves. Whole-unit displacement remains valid and often safer than a clever partial maneuver.

## 20. The Five Physical Lanes

Every deployment has five potentially conflicting spaces:

1. **Approach:** how the bowmen reach the position.
2. **Shooting arc:** the actual projectile path and target visibility.
3. **Friendly transit:** where infantry, cavalry, messengers, and wounded move.
4. **Ammunition route:** access to carried and supported stores.
5. **Exit:** where the formation can withdraw and rally.

A position can have an excellent arc and a fatal exit. Ordered Spear Host can protect the bowmen and also block their arrows. A cavalry countercharge may need the same gap the archers intended to use. These are battlefield decisions, not passive synergy modifiers.

## 21. Formation States and Failure Outcomes

```yaml
states:
  Unpositioned: MovementAndObservation
  Established: UsefulArcProtectionAndExit
  Concentrating: FiniteArrowsSpentOnSelectedTarget
  Interrupted: ArcOrCommandNoLongerSupportsNormalFire
  Shifting: MovingShootersDoNotFireNormally
  ReForming: SpacingFacingAndSignalsBeingRestored
  SecondPositionReady: AnotherUsefulContributionPossible
  ArrowPoor: ShortenedMissionWindow
  LeaderPoor: SimplerOrdersAndWholeUnitWithdrawalPreferred
  Caught: NormalMissilePromiseLost
outcomes:
  UsefulConcentration: MeaningfulLossOrOperationalPressure
  CostlyTurn: EnemyFacingChangeExposesTarget
  WastedMission: ArrowsAndMovementBuyLittle
  CleanShift: AnotherUsefulPositionReached
  IsolatedSection: PartialMovementBreaksConnection
  PressuredWithdrawal: EscapeWithLossOrEquipmentDamage
  MountedInterception: ExitClosedBeforeSeparation
  SpentButPreserved: UnitWithdrawsWithHistoryAndEquipment
```

A successful shift must lead to a useful target or preserve the unit. Repeated movement with no contribution is not automatically good skirmishing. A unit that wins a missile exchange and is then destroyed may have made the worse campaign trade.

## 22. Power Targets and Honest Limits

These are design targets, not tested results. Against exposed ordinary foot at useful range, the unit should produce credible sustained casualties and force a response. Against common bowmen, leadership and fire control should help but not erase range, cover, numbers, and protection.

Against Forest Bowmen at equal headcount, the advantage should become most visible after target changes and interruptions. At equal budget in a static protected shoot, the cheaper Early family must remain competitive through numbers and lower burden.

Against mature heavy-bow specialists, no universal range or penetration advantage is promised. Selkirk's proposed distinction is moving-host integration and repeated contribution. Against crossbows, exposure, loading opportunities, armor, range, and support determine the exchange. Against cavalry already near contact, withdrawal or protection is the answer, not superior shooting statistics.

## 23. Counterplay and Independent Use

An opponent can scout likely edges, screen with shields, threaten both ends, force repeated relocation, occupy the exit, or use counter-missiles to damage leaders and equipment. Cavalry need not charge the bow line; controlling its next position can end its contribution.

Independent assignments include protected ridge fire, camp approach defense, counter-missile support, withdrawal cover, and a settlement yard or wall approach where a real arc exists. The unit does not require a forest map or the exact Ordered Host pairing.

Poor assignments include unsupported open wings, prolonged melee, shooting through dense trees, pursuing routing enemies, and holding a gate with sidearms. Useful emergency resistance is allowed, but no full-strength axe or sword phase is hidden inside the card.

## 24. Scottish Army Interlock

Common spears buy time and width. Ordered Spear Host carries the hedge onto the chosen line. Selkirk Bowmen use the resulting space, cease fire when that hedge crosses their arc, and restore pressure from a new offset.

Highland Warband and Mormaer's Swordsmen can create a target turn, but entering the target's melee also restricts safe shooting. Armored Foot can preserve a hard sector while the bowmen shift. King's Spear Retainers can secure a critical return gap. March Riders warn of interception; Feudal Knights require an unobstructed charge lane rather than a crowd of archers.

The interaction is **Many Hosts, One Battle Plan**, not a faction aura. Each unit must perform its own task and can obstruct another if placed badly.

## 25. Roster and Cross-Faction Separation

```yaml
ForestBowmen:
  purchase: LowerBurdenPreparedLaneArchery
CateranBowmen:
  purchase: ShortExposureHarassmentAndStrongerWithdrawalDefense
GalwegianJavelinmen:
  purchase: CloseCastAssessmentAndBoundedPressOrRefusal
SelkirkForestBowmen:
  purchase: DevelopedDedicatedFireControlAndRepeatedFieldContribution
FutureCrossbowFamily:
  purchase: DistinctWeaponTempoEquipmentAndInstitutionIfQualified
WelshHeavyBowComparator:
  lesson: RangeBandsReleaseEconomyCraftAndRecoveryCoverage
  no_transfer: HeavyBowValuesStakesContractRightsOrChronology
```

Similar foreign units and abilities are permitted. Scotland does not need exclusive ownership of disciplined archery. Distinction comes from timing, sources, equipment, supporting roster, economy, and failure conditions. Do not make Selkirk deliberately bad at shooting merely to preserve another faction's reputation. Do not grant superiority solely from the place name either.

## 26. Fatigue, Weather, and Equipment Wear

Repeated drawing, running, climbing, and hurried re-formation consume different aspects of readiness. A fresh archer line may lose its next shooting window by sprinting too far. Light protection helps movement but does not remove fatigue.

Bow, string, arrow, footwear, and protective-equipment condition matter through supported shared systems. No precise rain penalty is invented. Weather should create preparation and maintenance decisions, not an unsupported claim that all bows stop working in rain. Poor shelter and repair can damage future service without deleting equipment instantly.

## 27. Leadership, Morale, and Command Loss

Formation leaders connect target calls, cease-fire, movement, and rally. Losing one leader can leave a section firing late or moving toward the wrong rally point without causing immediate whole-unit rout. Recognized successors may restore simpler control, but do not instantly recover the lost collective timing.

Morale reflects actual threat, losses, support, equipment, leadership, and escape prospects. No national courage bonus, woodland bravery aura, or compulsory last stand is assigned. The formation can be confident while tactically trapped, or tired but still capable of an orderly withdrawal.

## 28. Recovery Layers

```yaml
recovery_layers:
  Personnel: FitSurvivorsAndCompatibleQualifiedReplacements
  Conditioning: DrawingEnduranceAndFieldFitness
  Leadership: TargetMovementCeaseFireAndRallyControl
  BowsAndStrings: InspectionRepairFittingAndReplacement
  Arrows: CompatibleStocksTransportStorageAndIssue
  ProtectionAndSidearms: ServiceablePersonalEquipment
  Cohesion: SharedTimingAfterLossAndRebuild
  SourceAccess: AcceptedServiceAndRecoveryRelationship
full_headcount_equals_recovered: false
money_only_refill: false
victory_refills_arrows: false
```

Personnel, weapons, arrows, and leaders recover at different rates. A full body without arrows is not mission-ready. A smaller veteran unit can preserve excellent decisions but cannot produce missing arrow volume. Recovery should expose the decisive shortage without displaying eight compulsory management meters.

## 29. After-Battle Accounting and Reduced Missions

Account killed, wounded, missing, captured, dispersed, and returned people where supported. Recover equipment only when the army controls the ground and has time, labor, transport, and usable material. A clean withdrawal may preserve more future capacity than a nominal victory followed by overextension.

A reduced unit may remain fit for one protected shoot, local defense, or simple withdrawal cover. Leader-poor survivors should not undertake complicated section shifts. Arrow-poor survivors may preserve equipment and await supply. Captured or missing archers are not treated as immediately available replacements.

The field controller and source retain their respective service and recovery responsibilities. Closing recruitment does not erase veterans, equipment, or service history.

## 30. Veterans, Rebuilt Units, and Conversion

Understrength veterans retain target judgment, cease-fire timing, familiar leaders, and better withdrawal decisions. They lose volume, frontage, and tolerance for further casualties. A rebuilt unit regains numbers and equipment before shared timing.

Conversion from Early Forest Bowmen requires accepted source connection, receiving service, leaders, equipment, support, and practice. Compatible experience survives, but the original and converted unit cannot both claim the same veteran core. Surplus equipment receives a real disposition: retained, repaired, stored, reassigned, or returned.

No experience-star threshold creates the new family automatically. Direct recruitment from a qualified High source remains possible. If conversion is blocked, the original formation can remain valid rather than being deleted or stranded between cards.

### 30A. Capability-Specific Damage and Readiness

```yaml
ShooterPoor:
  effect: ReducedFireVolumeAndTargetCoverage
LeaderPoor:
  effect: SimplerOrdersLateCeaseFireAndWeakSecondPosition
BowPoor:
  effect: QualifiedPeopleWithoutEnoughWorkingWeapons
StringPoor:
  effect: ReducedServiceableShootersAndSustainedUse
ArrowPoor:
  effect: FewerUsefulFireMissions
CohesionPoor:
  effect: NumbersExistButSectionTimingAndReFormationFail
ExitPoor:
  effect: UnitCanShootButCannotSafelyPerformItsDevelopedBattleLoop
```

A damaged unit may remain fit for static local defense while losing the developed multi-phase promise. Full headcount does not restore leaders, equipment, ammunition, or formation timing.

### 30B. Recovery and Service Closure

```text
Account personnel and equipment
  -> recover bows strings arrows protection and leaders
     -> restore source access and service terms
        -> practice target change cease-fire displacement and rally
           -> pass a mission-specific readiness check
              -> recommit, restrict, return, or dissolve with accounting
```

```yaml
possible_dispositions:
  - MissionReady
  - LimitedStaticShootOnly
  - ArrowLimited
  - LeaderLimited
  - CohesionRebuilding
  - RecoveringAtSource
  - ReplacementRestrictedVeteransPersist
  - AccountedDissolution
recruitment_closure_deletes_veterans: false
victory_restores_arrows_or_bows: false
money_alone_restores_quality: false
```

## 31. Campaign AI

Recruit Selkirk Bowmen when repeated field contribution and target control justify the extra burden, and the army can provide protection, ammunition, and return. Choose Early Forest Bowmen when a prepared position and lower cost meet the need. Choose Cateran Bowmen when route harassment and withdrawal defense matter more than dedicated shooting. Choose no new archers when the army lacks a melee screen or source burden exceeds value.

Compare veteran recovery, retraining, and new recruitment. Do not upgrade every unit because High begins. Do not duplicate shared pools or ignore a damaged source because treasury is healthy. Retain the unit for a credible follow-on mission; return or release it when service, equipment, or source conditions no longer support useful field employment.

## 32. Battle AI

Evaluate arc, target value, protection, exit, arrows, and time together. Establish the line before normal fire. Concentrate on useful exposed targets and hold fire when allies or obstacles make the shot unsafe.

Shift only when the next contribution justifies lost output and connection risk. Prefer whole-unit withdrawal when cavalry or a collapsing host makes partial movement unsafe. Avoid endless oscillation between attractive positions. Stop shooting before interception rather than preserving one final volley at any cost.

Spent archers should preserve survivors or undertake a valid reduced mission. They must not charge trained infantry because their ammunition is exhausted. AI uses the same equipment, access, fatigue, and visibility rules as the player.

## 33. Autoresolve and Campaign Operations

Autoresolve should consider available shooters, arrows, protection, enemy shields, range opportunity, friendly screens, cavalry access, terrain obstruction, fatigue, leadership, and retreat. No hidden forest victory modifier is granted.

Reconnaissance, raiding, and border-service contributions require the appropriate campaign authorities. This unit profile does not create assassination, sabotage, guaranteed ambush, invisible army movement, or independent strategic actions. Geographic familiarity can inform authorized systems without replacing them.

## 34. Visual Identity and Era Read

The distance read is a developed bow line with clear leaders, coherent arrow carriage, practical protective garments, and a plausible increase in helmets. Bows dominate; axes do not. Equipment variation remains visible within a maintained band.

Early Forest Bowmen should read as broader common contributors. Selkirk should read as a better-supported field body, not simply the same models in greener clothing. Use more coherent equipment condition, clearer rally markers, and stronger re-formation behavior. Mail remains limited unless research supports a heavier expression.

Avoid universal tartan, face paint, fantasy ranger cloaks, compulsory green, oversized bows, and a later romantic image used as evidence. Selkirk's name does not require identical dress or a modern civic badge. Exact fabrics, headgear, shield absence, and decoration remain material-culture review items.

## 35. Animation, Audio, and Card Art

Show settling before release, draw and recovery, cease-fire when lanes fail, lowered bows during movement, leaders reconnecting the line, and visible fatigue. Re-formation after losses should not look identical to a clean deployment. Rear files cannot shoot through bodies or trees without a valid projectile path.

Authored English intent calls include: Hold the shafts. Mark the turning line. Shift to the shoulder. Clear the host. Dress the bow line. Save the next shoot. Back before the riders. These are localization proposals, not reconstructed historical commands.

Card art should show a bowman at a clear edge with a second position and the supporting host suggested behind. Avoid an isolated hooded assassin or a fully mailed swordsman dominating the image. No new illustration is supplied by this document.

## 36. UI and Accessibility

```yaml
hover_strengths:
  - DevelopedBowPressure
  - TargetControl
  - ReliableReFormation
  - RepeatedFieldContribution
hover_weaknesses:
  - CavalryAndMelee
  - FiniteArrows
  - CounterMissiles
  - BlockedArcs
  - ExpensiveCadreRecovery
feedback:
  - FiringOrHolding
  - ArcBlocked
  - ReForming
  - ArrowsLow
  - LeaderConnectionLost
  - ExitThreatened
mandatory_unique_buttons: false
Early_and_High_display_names_distinct: true
```

Use text, icons, animation, and audio rather than color alone. The player should understand why arrows stopped and what would make the position useful. Internal sections should not become a dashboard of independent units. The recruitment card must clearly show Selkirk Forest Bowmen, not Forest Bowmen with a hidden era modifier.

## 37. Representative Battle Stories

**The moving shoulder:** Ordered Spear Host advances and blocks the old arc. The bowmen cease fire, shift to a clear offset, re-form, and resume. A failed move can expose the unit or lose the shooting window.

**The costly turn:** Highland Warband draws an enemy formation's attention. Selkirk concentrates on the exposed side until friendly contact makes the angle unsafe. The enemy can screen or withdraw; no automatic debuff is imposed.

**The second front:** Cavalry threatens the first position. The bowmen leave early, pass behind a secured gap, and establish another line. If the gap is already closed, the same plan fails.

**The false wood:** Dense foliage conceals the archers but blocks their arrows. A bare rise behind spears is the better position. The name does not overrule geometry.

**The empty success:** The unit wins a missile exchange but remains until its leaders and equipment are destroyed. Casualty superiority does not justify ruining the developed source.

## 38. Campaign Events and Objectives

Possible authored objectives are Establish the Border Shooting Line, Preserve the Second Shoot, Cover the Host's Advance, and Bring the Bowmen Home. They reward useful battlefield tasks rather than arbitrary kill quotas alone.

Source development, returning veterans, equipment repair, interrupted arrow supply, and accepted service can create event opportunities through existing campaign systems. An event can reveal or qualify capacity; it cannot create free archers, bows, arrows, or a historical captain.

Foreign service and a possible later guard-archer development remain separate future questions. This profile does not automatically unlock a French royal guard, mercenary offer, mounted archer, or crossbow successor.

## 39. Calibration and Separate-Card Survival

Exact size, cost, upkeep, recruitment time, pool, replenishment, range, rate, accuracy, ammunition, draw weight, armor, speed, fatigue, morale, and melee values remain unresolved. No comparator values are copied.

Retain the card when normal play distinguishes lower-burden prepared-lane Forest Bowmen from developed repeated field contribution, and both remain rational purchases. Rebuild if the difference exists only in flavor, helmets, morale, or hidden bonuses. Naming clarity is necessary but not sufficient proof of a separate military family.

A merge is a possible future test outcome, not permission to silently return to the rejected combined same-name profile. Any such decision must explicitly preserve the user's requirement for clear era and roster presentation.

## 40. Proposed Battle Acceptance Fixtures

All fixtures are unexecuted design targets.

1. Equal budget, static protected shoot: Early Forest Bowmen remain useful.
2. Equal headcount after friendly frontage changes: Selkirk restores useful fire more reliably.
3. A target turn creates a valuable but temporary shooting window.
4. Dense woodland blocks arrows despite concealment.
5. Open terrain with a screen remains a valid deployment.
6. Cavalry closes the exit before direct contact and forces withdrawal.
7. Partial displacement isolates a section; whole-unit movement is safer.
8. Moving shooters contribute no normal sustained fire.
9. Friendly infantry blocks every arc and the unit holds fire.
10. Low arrows change target priorities without creating free resupply.
11. Counter-missile losses damage leaders and equipment as well as headcount.
12. Heavy shields and armor at poor range produce a bad arrow trade.
13. Cateran Bowmen retain better close withdrawal defense.
14. Selkirk retains dedicated fire-control value without axe-specialist power.
15. Welsh heavy-bow comparison tests equipment and range honestly, not national prestige.
16. Repeated shifts create fatigue and lost output rather than endless free skirmishing.
17. Exhausted archers withdraw rather than become melee infantry.
18. Proposed Border Volley creates physical arrow concentration, not an area spell.

## 41. Proposed Campaign and Integration Fixtures

1. Qualified shooters without bows cannot produce a full unit.
2. Bows without compatible arrows cannot provide normal endurance.
3. Equipment without leaders does not qualify the developed promise.
4. Early recruitment remains available when the High family emerges.
5. Direct High recruitment does not require sacrificing an Early card.
6. Conversion preserves compatible history and accounts equipment.
7. A veteran core cannot populate both the old and new formation.
8. Source overlap debits only real shared capacity.
9. Scotland ownership is not reopened as Theater reclassification.
10. Selkirk geographic eligibility does not grant all Scottish sources access.
11. Recruitment closure preserves surviving veterans and recovery obligations.
12. Emergency expansion does not retain full developed performance automatically.
13. AI chooses Early, Selkirk, hybrid, recovery, or no recruitment according to mission.
14. Exact chronology can delay emergence without deleting the design.
15. No building, technology, event, or gold payment creates missing inputs.
16. High-era display name, filename, folder intent, and UI identity remain distinct.
17. Source file and rejected combined profile are not overwritten.
18. No test fixture is reported as a completed battle or implementation test.

### 41A. Player Order and Feedback Contract

```yaml
preferred_orders:
  - EstablishTheLine
  - ConcentrateOnSelectedTarget
  - HoldTheArrows
  - ShiftTheShootingFront
  - WithdrawThroughProtectedGap
mandatory_new_buttons: false
contextual_control_allowed_only_if:
  - OrdinaryOrdersCannotCommunicateReFormationClearly
player_feedback:
  - ArcClearOrBlocked
  - FriendlyTrafficConflict
  - TargetValuePoorOrUseful
  - ArrowsLow
  - LeaderConnectionWeak
  - SecondPositionAvailableOrUnsafe
  - ExitThreatened
```

The interface should explain the decisive problem, not expose every internal section as a separate unit.

### 41B. Mature Campaign and Battle AI Contract

```yaml
campaign_AI_must:
  - CompareEarlyForestBowmenSelkirkCateranBowmenRecoveryAndNoRecruitment
  - PreserveAffordableEarlyArcheryWhenAStaticMissionSuffices
  - RecruitSelkirkWhenRepeatedFieldContributionJustifiesTheBurden
  - ProtectArcherSourcesFromMonocultureAndDuplicateAssignments
  - PreferVeteranRecoveryWhenCapabilityCanBeRestoredEfficiently
campaign_AI_must_not:
  - UpgradeEveryForestBowmanByEra
  - FillArmiesWithDevelopedArchersBecauseIsolatedStatsAreHigh
  - IgnoreMissingArrowsLeadersOrExitSupport
battle_AI_must:
  - ScoreFirstAndSecondPositionsBeforeCommitting
  - HoldFireAgainstBlockedOrPoorTargets
  - WithdrawBeforeCavalryControlsTheExit
  - AvoidEndlessPositionOscillation
  - PreserveArrowPoorSurvivorsForValidReducedMissions
battle_AI_must_not:
  - TreatWoodlandAsInvisibility
  - FireThroughFriendlyBodies
  - ShiftSectionsWhenWholeUnitWithdrawalIsSafer
  - EnterMeleeBecauseAmmunitionIsExhausted
```

### 41C. Animation, Audio, and Visual Failure Read

The unit's High-era distinction should be most visible in behavior:

- section leaders call target changes and cease-fire;
- some shooters lower bows while others finish a safe release;
- moving sections visibly lose output;
- arrow carriers redistribute only through actual space;
- a clean second position forms around leaders and markers;
- a damaged unit reforms unevenly, with gaps and delayed signals;
- cavalry pressure triggers early withdrawal rather than magical evasion;
- exhausted or arrow-poor files preserve equipment instead of charging.

Authored intent calls may include: **Mark the turn. Hold the shafts. Shift the shooting front. Clear the host. Back before the riders. Dress on the marker.** These are localization concepts, not reconstructed medieval commands.

## 42. Evidence and Research Register

[H1] [Warfare in Medieval Scotland](https://en.wikipedia.org/wiki/Warfare_in_Medieval_Scotland), retrieved during this draft. Its Late Middle Ages discussion identifies border archers and Selkirk Forest's reputation. This is a secondary overview and a lead to specialist references, not independent certification of the proposed unit or doctrine.

[P1] Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md: enterprise excerpts inspected for the Early protected-lane role, finite equipment, and lower-burden family. Full preservation of that file is not claimed because this is a new separate profile and the source is unchanged.

[P2] Scotland_Forest_Bowmen_V1_2_Early_Carryover_and_High_Era_Field_Archery_Full_Master_Unit_Profile.md: complete reader text in the conversation used as rejected design input. Its field-archery ideas are adapted; its combined identity and stale regional-ownership language are not controlling.

[P3] Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md: complete reader text inspected as a coverage benchmark. Range bands, arrow economy, formation traffic, source-bound recovery, AI, and accessibility informed the coverage. No equipment, values, dates, stakes, or contract rights transferred.

Priority research: specialist evidence for Selkirk and associated forest sources; earliest supported service; relationship to border archery; weapons and protection; recruitment and maintenance; and whether the project's intended High window accommodates the supported chronology. The modern name is not proof of a medieval legal or military institution.

## 43. Completion and Change Disposition

This is the complete copy-first V1.1 refinement of the V1.0 first draft. It does not claim to preserve every word of the rejected combined profile or supersede the Early master. The useful subjects from that input have been developed into one coherent High unit: lane acquisition, target economy, finite arrows, bow/string/shooter separation, movement and re-formation, field utility, recovery, AI, visual direction, and test boundaries.

The rejected same-name approach is not carried forward. Scotland ownership is explicit. Historical claims are separated from authored doctrine. The Early family remains useful, and later crossbow, retinue, heavy-bow, mounted, and foreign-service ideas remain available without being granted here.

### 43A. V1.1 Double-Check Verdict

```yaml
selected_name: SelkirkForestBowmen
selected_short_name: SelkirkBowmen
epithet: TheBorderShootingLine
signature: KeepTheShootingFront
separate_card_survival: StrongPassPendingHistoricalAndGameplayValidation
EarlyForestBowmen: PreservedAsLowerBurdenCarryoverFamily
primary_battlefield_advantage: RepeatedSupportedFieldArcheryAfterInterruption
primary_campaign_advantage: NarrowerDevelopedSourceWithBetterLeadershipAmmunitionAndRecoverySupport
natural_deficiencies_preserved:
  - LightProtection
  - CavalryAndHeavyFootInterception
  - FiniteArrows
  - OutputLossDuringMovement
  - CounterMissileAndLeaderExposure
  - NarrowerAvailabilityAndSlowerRecovery
opening_admission: NotGranted
exact_emergence_date: Unresolved
next_action: PassForwardAsCurrentSelkirkForestBowmenMasterCandidate
```

## 44. V1.1 Stable Footer

```yaml
artifact: Scotland_Selkirk_Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
display_name: Selkirk Forest Bowmen
short_display_name: Selkirk Bowmen
epithet: The Border Shooting Line
realm_owner: ScotlandRealmMilitaryPortfolio
public_era: HighEraDevelopedFieldArcheryCandidate
signature: KeepTheShootingFront
Early_Forest_Bowmen_master: PreservedUnchanged
rejected_combined_Forest_Bowmen_V1_2: NotControlling
new_unit_profile_created: false
refinement_verdict: RetainAndStrengthenAsDistinctHighEraFieldArcherFamily
existing_profiles_modified: []
repository_write_performed: false
historical_verification: Incomplete
exact_emergence_date: Unresolved
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
```
