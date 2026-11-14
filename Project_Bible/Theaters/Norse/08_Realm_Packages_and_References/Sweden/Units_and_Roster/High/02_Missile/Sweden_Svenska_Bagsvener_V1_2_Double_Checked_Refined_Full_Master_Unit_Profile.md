# Svenska Bågsvener V1.2 | Double-Checked Refined Full Master Unit Profile

## 0. Authority Control and High Era Boundary

```yaml
document_id: mw.unit.sweden.svenska-bagsvener.v1_2
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaBagsvener.V1_2
candidate_authority_id: authority.unit.sweden.svenska-bagsvener.v1_2
file_name: Sweden_Svenska_Bagsvener_V1_2_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/High/02_Missile
document_type:
  - CopyFirstAdditiveDoubleCheckedRefinedFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SwedishUpperTrainedArmedBowInfantryRecord
status: ReviewOnlyDoubleCheckedRefinedSvenskaBagsvenerCandidateNotActivated
display_name: Svenska Bågsvener
short_display_name: Bågsvener
English_role_gloss: Swedish Bow Swains
historical_classification: TransparentSwedishGameplayCompositeInspiredByNorseArmedBowInfantryTraditions
name_status: ClearLegacyFacingGameplayNamePendingHistoricalLinguisticAndLocalizationReview
quality_band: SelectedMediumBowInfantryWithDefensiveStayingPower
core_rhythm: [Loose, Endure, Ready, Hold]
primary_role: SustainedProtectedBowSupportAndDefensiveSurvival
scenario_reference: 1062-01-01 Winter
opening_1062_presence: false
automatic_era_unlock: false
stable_unit_id: Unresolved
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates a static High Era candidate only. It creates no opening formation, people, bow pool, arrows, shields, armor, stable identifiers, recruitment access, payload, or Unreal state.


## 0A. Naming and Roster Correction Receipt

The original **Swedish Norse Archers** gameplay concept survives, but that generic Denmark-adjacent name is rejected as Sweden's controlling display identity. The successor name is **Svenska Bågsvener**, with **Swedish Bow Swains** as the English gloss and **Swedish Armed Bowmen** as a plain descriptive fallback.

```yaml
immediate_source: Sweden_Swedish_Norse_Archers_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
unit_concept_changed: false
rejected_controlling_name: SwedishNorseArchers
rejection_reason: GenericDenmarkAdjacentAndInsufficientlySwedishFacing
new_controlling_name: SvenskaBagsvener
English_gloss: SwedishBowSwains
plain_role_fallback: SwedishArmedBowmen
name_historical_status: CreativeSwedishFacingGameplayDesignationPendingLinguisticAndHistoricalCertification
```

The name deliberately belongs to the same readable Scandinavian design family as Danish Buesvende and Norwegian Bogsveinar while remaining a Swedish card. It does not claim that a standardized medieval Swedish formation used this exact title.

## 0B. Corrected Swedish Archer Ladder

```yaml
SwedishDistrictBowmen:
  tier: LowFoundation
  era: EarlyOriginWithHighEraPersistence
  role: BroadEconomicalDomesticBowCoverage
  signature: SectionDisplacement
SvenskaBagskyttar:
  tier: LowerTrained
  era: EarlyOriginWithContinuedDevelopment
  role: PreparedConcentrationTargetControlAndShift
  signature: PreparedConcentration
SvenskaBagsvener:
  tier: UpperTrainedArmedBow
  era: HighEraDevelopmentOrEarlierNarrowExpressionWhereSupported
  role: DurableTrainedFieldArcheryCounterfireEnduranceAndDefensiveTransition
  signature: ReadyTheLine
SwedishCrossbowmen:
  tier: SeparateWeaponFamily
  era: HighEraConditional
  role: LoadedThreatProtectedDeliberateFireAndSelectedTargetPressure
  signature: LoadedThreat
```

District Bowmen and Bågskyttar may continue, improve, narrow, or persist into later eras. Bågsvener are not their automatic calendar upgrade and do not delete either card. Actual people, equipment, training, providers, and transfers control coexistence.



## 0C. V1.2 Copy-First Double-Check Receipt

```yaml
immediate_substantive_source: Sweden_Svenska_Bagsvener_V1_1_Naming_and_Roster_Refined_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_source_sections_removed: []
unit_name_changed: false
unit_concept_changed: false
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
principal_refinements:
  - RepairResidualDanishAndFormerNorseArcherTerminology
  - LockUpperTrainedArmedBowRosterCeilingAndFloor
  - StrengthenPartialTransitionAndMixedWeaponStateModel
  - ClarifyCounterfirePostureAndShieldProtectionTiming
  - AddReliefHandoffGeometryAndFailureStates
  - RefineEmptyQuiverAndPostContactReformBehavior
  - SeparateCompanyQualityFromEquipmentCompleteness
  - DeepenCampaignAIBattleAIAutoresolveUIAnimationAndCalibration
```

V1.1 established the correct Swedish name and roster slot. V1.2 preserves **Svenska Bågsvener**, **Loose, Endure, Ready, Hold**, and **Ready the Line**, then strengthens the card against Denmark's armed archers, Norway's Bogsveinar, Sweden's Bågskyttar, Swedish line infantry, and Swedish Crossbowmen.


## 1. Strong Unit Verdict

**Svenska Bågsvener are Sweden's tougher trained field archers: selected bow fighters equipped and practiced to sustain useful shooting under pressure, endure counterfire better than ordinary bow companies, prepare shields and sidearms before contact, and hold a threatened missile sector long enough for relief, withdrawal, or continued army control.**

The card exists to preserve a classic Medieval II roster decision. Svenska Bågsvener may overlap broadly with other trained archers, but they combine a stronger physical equipment standard, steadier morale, sustained field presence, and limited defensive fighting in a way that neither District Bowmen nor Svenska Bågskyttar owns.

They do not outshoot every specialist. Svenska Bågskyttar retain better Prepared Concentration, target preparation, cease-fire discipline, and Shift. Svenska Bågsvener instead remain useful over a longer untidy engagement, absorb ordinary counterfire more effectively, defend camps and settlement lanes, and resist light contact without immediately losing the entire missile position.

```yaml
player_facing_name: Svenska Bågsvener
technical_name: SvenskaBagsvener
unit_class: SelectedArmedTrainedBowInfantry
quality_band: DependableMediumMissileInfantry
roster_position: UpperTrainedSwedishArmedBowFamily
primary_role: SustainedProtectedBowSupportAndDefensiveSurvival
secondary_roles:
  - CounterMissileEndurance
  - ThreatenedFlankMissileSupport
  - CampAndSettlementDefense
  - ControlledBowToDefenseTransition
  - WithdrawalLaneHolding
signature_function: ReadyTheLine
```



## 1A. Double-Check Verdict

The renamed card survives. Svenska Bågsvener are not merely Bågskyttar with armor and are not Swedish copies of Danish Norse Archers. Their controlling choice is **whether to preserve bow output or surrender that output early enough to become a temporary defensive missile anchor**.

```yaml
first_draft_verdict: SurvivesAndStrengthens
controlling_identity: UpperTrainedSwedishArmedBowInfantry
owned_player_decision: ContinueUsefulFireOrReadyTheLineBeforeContact
shooting_floor: AboveDistrictBowmenUnderComparableServiceableConditions
shooting_ceiling: BelowBagskyttarAtPreparedConcentrationTargetControlAndShift
survival_ceiling: AboveOtherSwedishBowFamiliesDuringPreparedLightContact
melee_ceiling: BelowSkoldmanSpjutmanHirdmenHuskarlaAndDedicatedInfantry
mobility_ceiling: BelowBagskyttarAndLightBowFamilies
crossbow_boundary: HigherOrdinaryTempoButLowerProtectedTargetPressureThanSwedishCrossbowmen
card_replacement_required: false
name_replacement_required: false
```

The card should feel like a meaningful upper trained archer without becoming an elite marksman, shieldwall archer, cheap infantry substitute, or universal Scandinavian hybrid.

## 1B. Refined Power Contract

Under comparable bows, arrows, ground, and formation condition, a serviceable Bågsvener company should:

- shoot more consistently and remain steadier than District Bowmen;
- sustain ordinary useful pressure without waiting for one scripted concentration window;
- endure ordinary counterfire better when spacing, partial cover, helmets, clothing, and shield access support the posture;
- transition more reliably than lighter bow families when warning and space exist;
- resist skirmishers, damaged pursuers, and disordered light attackers long enough for relief or withdrawal;
- preserve campaign value in camps, settlements, crossings, threatened flanks, and broken battles;
- pay for that resilience through higher recruitment burden, lower mobility, greater fatigue, scarcer equipment, slower recovery, and a lower pure-archery ceiling than Bågskyttar.

The company should not:

- outperform Bågskyttar at Prepared Concentration, target changes, cease-fire, or Shift;
- maintain full shield protection while drawing and loosing;
- receive both full missile and full melee value at once;
- remain effective against fresh line infantry or heavy cavalry after transition;
- keep shooting normally from mixed weapon disorder;
- become free infantry after arrow depletion;
- inherit Danish institutions, Norwegian service sources, or foreign exact values.


## 2. One-Screen Medieval II Unit Card

- **Unit:** Svenska Bågsvener
- **Role:** Armed trained archers with improved defensive staying power
- **Battle promise:** Deliver useful trained bow fire, remain composed under ordinary counterfire, ready shields and sidearms before contact, and hold briefly until relief or withdrawal becomes possible
- **Best use:** Second-line field archery, threatened missile flanks, camps, settlement approaches, broad streets, crossings, fieldworks, and battles where the bow line may be reached
- **Strong against:** Ordinary archers in an equal exposed exchange, skirmishers, light infantry, damaged pursuers, lightly protected troops, and disordered enemies
- **Competitive against:** Peer trained bowmen, ordinary medium infantry under missile and terrain advantage, and light mounted probes that fail to achieve clean shock
- **Weak against:** Dedicated elite archers, protected crossbows, heavy cavalry, fresh line infantry, household assault troops, deep pursuit, prolonged melee, and ammunition exhaustion
- **Strengths:** Dependable trained fire, practical armor, shields and sidearms, steadier morale, counterfire endurance, defensive transition, and strong broken-battle usefulness
- **Weaknesses:** Scarcer and more expensive than District Bowmen, less precise in decisive target preparation than Bågskyttar, burdened by mixed equipment, and still not true infantry
- **Campaign bargain:** Concentrate experienced shooters, shields, sidearms, protection, leaders, equipment inspection, arrows, and dual-phase practice into a durable but finite missile formation
- **Player instruction:** **Loose while the lane is useful. Endure ordinary pressure. Ready shields before contact. Hold only until relief or withdrawal succeeds.**
- **Flavor line:** **Arrows first. Shields when the line closes.**

## 3. Why Sweden Needs This Card

The Swedish missile roster benefits from several related archer cards because the eventual unit statistics, availability, equipment, morale, and tactical behavior can differentiate them even where their broad battlefield roles overlap.

```yaml
DistrictBowmen:
  reason_to_choose: BroadEconomicalDomesticBowCoverage
  signature: SectionDisplacement
SvenskaBagskyttar:
  reason_to_choose: DecisivePreparedConcentrationAndSuperiorShiftControl
  signature: PreparedConcentration
SvenskaBagsvener:
  reason_to_choose: ArmedDurableFieldArcheryCounterfireEnduranceAndDefensiveTransition
  signature: ReadyTheLine
SwedishCrossbowmen:
  reason_to_choose: ProtectedDeliberateFireLoadedThreatAndSelectedProtectedTargetPressure
  signature: LoadedThreat
```

The roster does not require every card to solve a completely unrelated military problem. It requires each card to produce a recognizable preference in army composition, battle handling, recruitment cost, and eventual statistical calibration.

## 4. Player Choice Against Svenska Bågskyttar

Choose **Svenska Bågskyttar** when the army needs:

- Prepared Concentration;
- superior target marking;
- sharper cease-fire control;
- faster target changes;
- cleaner Shift and reform;
- decisive support for Spear Drive, Frontage Takeover, or Huskarla rupture;
- stronger pure trained-archer efficiency.

Choose **Svenska Bågsvener** when the army needs:

- firmer counterfire endurance;
- better protection and shields;
- a missile formation safer on a threatened flank;
- camp, street, gate, crossing, or fieldwork defense;
- limited defensive melee after a timed transition;
- a company that remains useful in broken and prolonged battles;
- stronger morale and physical staying power at the cost of pure bow specialization.

```yaml
Bagskyttar_shooting_ceiling: HigherInTargetPreparationConcentrationAndShift
Bagsvener_survival_ceiling: HigherInProtectionCounterfireAndDefensiveTransition
Bagskyttar_mobility: Better
Bagsvener_equipment_burden: Higher
Bagskyttar_melee: PoorEmergencyOnly
Bagsvener_melee: LimitedDefensiveOnly
neither_is_universal_upgrade: true
```

## 5. Scandinavian Benchmark Position

Denmark's Buesvende and Norway's Bogsveinar establish the trained-bow family as a legitimate Scandinavian roster layer. Danish Norse Archers establish the armed-bow decision through protection, shields, sidearms, and timed defensive transition.

Sweden adapts those lessons through its existing roster:

- District Bowmen already supply broad ordinary pressure;
- Bågskyttar already supply trained decisive concentration;
- Sköldmän already supply genuine selected shielded melee;
- Svenska Bågsvener therefore occupy durable trained missile support below real infantry and beside, not above, Bågskyttar.

```yaml
borrowed_design_questions:
  - TrainedBowTierReadability
  - ArmedArcherPostureTradeoff
  - ProtectionAndCounterfireEndurance
  - ShieldRecoveryAndSidearmTransition
  - DistinctAvailabilityAndRecovery
not_transferred:
  - DanishPeopleSourcesOrInstitutions
  - NorwegianPeopleSourcesOrInstitutions
  - ForeignNamesAsHistoricalSwedishClaims
  - ForeignEquipmentValuesOrOpeningAccess
```

## 6. Name and Claim Boundary

```yaml
primary_display_name: Svenska Bågsvener
short_display_name: Bågsvener
English_gloss: Swedish Bow Swains
plain_role_fallback: Swedish Armed Bowmen
technical_id: SvenskaBagsvener
rejected_controlling_name:
  SwedishNorseArchers: TooGenericAndTooCloseToTheDanishCard
alternative_candidates:
  - Svenska Bågsvenner
  - Svenska Bågsvenar
  - Swedish Bow Swains
  - Swedish Armed Bowmen
name_status: CreativeSwedishFacingGameplayCandidatePendingHistoricalAndLinguisticReview
attested_standardized_corps_claimed: false
one_national_bagsvener_pool_claimed: false
```

**Svenska Bågsvener** gives Sweden the kind of memorable trained-unit name already used elsewhere in the Norse Theater without forcing identical spelling or foreign ownership. The unusual name is intentional and player-facing. Final spelling can be refined by linguistic review without changing the unit family, history, people, equipment, or roster role.

## 7. Core Rhythm: Loose

Loose delivers useful trained bow fire through:

- controlled volley;
- ordinary trained section fire;
- selected fire;
- counter-missile fire;
- hold fire;
- withdrawal cover;
- limited close-threat fire before transition.

The unit should shoot more reliably than District Bowmen under comparable conditions, but remain below Bågskyttar in decisive target preparation, concentration efficiency, cease-fire precision, and movement recovery.

## 8. Core Rhythm: Endure

Endure means remain useful under pressure without pretending that armor and shields make the company invulnerable.

The company may endure:

- ordinary counterfire;
- disrupted skirmisher pressure;
- fatigue and campaign wear;
- limited formation disorder;
- threatened flanks near supporting infantry;
- short periods without ideal missile geometry;
- the confusion of settlement, camp, or crossing defense.

```yaml
Endure_does_not_grant:
  - MissileImmunity
  - EliteMorale
  - InfiniteArrows
  - ProtectionFromSeveralDirections
  - ImmunityToCavalry
  - FullBowFireAndFullShieldProtectionSimultaneously
```

## 9. Core Rhythm: Ready

Ready the Line is the signature transition from active missile posture toward defensive survival.

The company must:

1. cease or reduce fire;
2. receive and communicate the warning;
3. secure, sling, lower, or place bows according to approved behavior;
4. recover shields where issued;
5. draw sidearms;
6. shorten or reorient the formation;
7. preserve a relief or withdrawal route;
8. face the approaching threat.

```yaml
PreparedTransition:
  result: ShieldsSidearmsFacingAndFallbackReadyBeforeContact
HastyTransition:
  result: MixedFilesAndReducedCohesion
PartialTransition:
  result: SomeSectionsReadyOthersStillShootingOrMoving
InterruptedTransition:
  result: ContactArrivesDuringBowShieldOrSidearmHandling
FailedTransition:
  result: FormationCannotCreateDefensiveOrder
AbortedTransition:
  result: ThreatPassesOrWithdrawalBecomesPreferable
```

## 10. Core Rhythm: Hold

Hold is a bounded defensive mission.

The company may:

- resist skirmishers;
- check light infantry;
- delay damaged pursuers;
- protect wounded, arrows, leaders, or a withdrawal lane;
- defend a camp, wall access, broad street, gate lane, obstacle, or fieldwork;
- remain until Spears, Sköldmän, Hirdmen, cavalry, or another relief formation arrives.

Hold is not an offensive melee stance. The unit should disengage when the mission is achieved.

## 11. Signature Function: Ready the Line

```yaml
ready_the_line_requires:
  - ThreatDetection
  - LeaderAndSignalControl
  - TimeBeforeContact
  - AccessibleShieldsAndSidearms
  - UsableFormationSpace
  - KnownFacing
  - ReliefOrWithdrawalPlan
ready_the_line_rewards:
  - BetterSurvivalAgainstLightAndDisorderedContact
  - StrongerMoraleThroughPreparedness
  - LowerImmediateTransitionDisorder
  - BetterProtectionOfMissilePositionAndWithdrawal
ready_the_line_costs:
  - BowFireReducedOrSuspended
  - TargetPressureLost
  - FormationCompressed
  - FatigueAndHandlingTime
  - ReturnToArcheryRequiresReform
```

The player must choose between continued arrows and defensive readiness. The unit does not receive both simultaneously.



## 11A. Ready-the-Line Progress States

```yaml
FiringCommitted:
  meaning: BowOutputHighShieldAccessAndDefensiveReadinessLow
WarningReceived:
  meaning: LeadersIdentifyThreatAndIssueHoldOrTransitionSignals
FireReducing:
  meaning: SomeSectionsCeaseWhileOthersCompleteOrAbandonCurrentShot
BowSecuring:
  meaning: BowsLoweredSlungPlacedOrCarriedForMovement
ShieldRecovery:
  meaning: ShieldsRetrievedFromActualCarryOrStorageState
SidearmsDrawing:
  meaning: DefensiveWeaponsPreparedWhileFormationRemainsVulnerable
FilesDressing:
  meaning: FacingSpacingAndReliefLaneRebuiltForContact
DefenseReady:
  meaning: BestAvailableBoundedDefensivePostureAchieved
MixedWeaponDisorder:
  meaning: SectionsRemainInIncompatibleFireMovementAndDefenseStates
ReformingAsArchers:
  meaning: ShieldsSidearmsBowsArrowsFilesAndLanesRestoredAfterThreat
```

Transition progress is formation-level. Individual files can be ahead or behind, and casualties, blocked shields, poor signals, terrain, or enemy speed can freeze the company in an unsafe mixed state.

## 11B. Partial-Transition Doctrine

A partial transition is not always total failure. Leaders may intentionally keep a rear or protected section shooting while forward or threatened files prepare to hold. This works only when lanes, facing, spacing, command, and friendly relief are exceptionally clear.

```yaml
ControlledPartialTransition:
  benefit: SomeMissilePressureRetainedWhileThreatenedFilesPrepare
  risk: SplitAttentionFriendlyMaskingAndUnevenContact
UncontrolledPartialTransition:
  result: MixedWeaponDisorder
RearSectionCover:
  requires: ClearShotPathOverOrBesidePreparedFiles
ForwardSectionDelay:
  purpose: GainTimeForWithdrawalOrReliefNotWinSustainedMelee
```

Partial transition must never become free simultaneous full archery and full shielded defense.


## 12. Threat-Distance Decision

```yaml
Distant:
  preferred_action: ContinueFireRepositionOrConserveArrows
Approaching:
  preferred_action: AssessFinalUsefulFireAndShieldAccess
Closing:
  preferred_action: HoldFireReadyTheLineOrWithdraw
Immediate:
  preferred_action: CompleteDefensiveTransitionOrBreakContact
Contact:
  outcome: PreparedHastyPartialInterruptedOrFailedDefense
```

Fast cavalry compresses the transition window much more severely than tired infantry.

## 13. Final-Shot Decision

A final volley can disrupt the threat or consume the time needed to prepare.

The company weighs:

- distance;
- enemy speed;
- target condition;
- arrow value;
- shield access;
- sidearm access;
- leader quality;
- own formation state;
- friendly relief;
- physical exit route.

```yaml
FireThenReady:
  choose_when: FinalVolleyHasValueAndTransitionTimeRemains
ReadyWithoutFiring:
  choose_when: ContactRiskExceedsArrowReturn
FireThenWithdraw:
  choose_when: CoveredExitRemainsAfterRelease
WithdrawWithoutFiring:
  choose_when: PreservationAndLaneControlMatterMore
CaughtDuringDecision:
  result: SevereMixedWeaponDisorder
```

## 14. Bow and Arrow Architecture

```yaml
primary_weapon: PeriodAppropriateSwedishBowFamilyPendingReview
ammunition: CompatibleFiniteArrows
required_support:
  - ServiceableStrings
  - BowsAndBasicRepair
  - CompatibleArrowsAndContainers
  - DryStorageAndTransport
  - EquipmentInspection
  - CompanyAndSectionLeaders
not_automatic:
  - Longbow
  - CompositeBow
  - FireArrows
  - UniversalBodkinIssue
  - UniversalArmorPenetration
  - SuperiorRangeToEveryOtherArcher
```

The unit’s value comes from training, equipment completeness, protection, and resilience, not an invented super-bow.

## 15. Shield, Sidearm, and Protection Constitution

```yaml
shield: PracticalPersonalShieldRequiredForBaselineIdentity
sidearm_families:
  - Sword
  - OneHandedAxe
  - SeaxOrKnife
protection:
  - PracticalHelmetWhereIssued
  - TextileOrLayeredProtection
  - MailElementsWhereSourceSupports
  - WeatherAndCampaignClothing
not_automatic:
  - UniversalMail
  - HeavyArmor
  - LargeShieldOrPavise
  - TwoHandedAxe
  - SpearLineEquipment
  - KnightlyProtection
```

Shields are slung, carried, placed, or recovered according to actual posture. A shield cannot provide full active protection while the same person operates a bow unless approved physical behavior supports it.

## 16. Shield-Access States

```yaml
SlungOrBackCarried:
  meaning: MobileButTimedRecoveryRequired
GroundedWithinReach:
  meaning: FasterRecoveryButPositionDependent
StackedOrStored:
  meaning: EfficientCampOrStrongpointAccessButPoorMobility
HeldReady:
  meaning: DefensiveReadinessBowUseRestricted
RaisedForDefense:
  meaning: BowFireSuspended
DisplacedOrBlocked:
  meaning: TransitionDelayed
LostOrBroken:
  meaning: CounterfireAndDefensiveSurvivalReduced
```

## 17. Equipment and Readiness States

```yaml
FullCombinedIssue:
  meaning: BowArrowsShieldSidearmProtectionAndLeadersServiceable
BowDepleted:
  meaning: DefensivePeopleRemainButMissilePurposeFails
ArrowDepleted:
  meaning: FormationMustResupplyWithdrawOrUseBoundedDefense
ShieldDepleted:
  meaning: CounterfireAndTransitionSurvivalFall
SidearmDepleted:
  meaning: DefensiveContactBecomesWeaker
ProtectionIncomplete:
  meaning: LossesUnderMissilesAndMeleeRise
LeaderDepleted:
  meaning: FireControlTransitionAndWithdrawalDegrade
MixedRebuiltIssue:
  meaning: HeadcountReturnsBeforeEquipmentAndCollectiveTiming
```

## 18. Source Constitution

Possible people include:

- selected experienced District Bowmen after release;
- qualified Bågskyttar transferred only after source reconciliation;
- bow-qualified household or retained fighters;
- town, castle, port, or site defenders with compatible training;
- returning veterans;
- new eligible entrants trained to the combined standard;
- other validated Swedish armed-bow sources.

```yaml
not_automatically_eligible:
  - EveryBowman
  - EveryShieldOwner
  - EverySidearmOwner
  - EveryHouseholdFighter
  - EveryTownGuard
  - EveryHirdman
  - EveryHunter
one_national_pool: false
```

## 19. Recruitment and No-Double-Counting

```yaml
same_person_DistrictBowman_and_Bagsven: prohibited
same_person_Bagskytt_and_Bagsven: prohibited
same_person_Bagsven_and_line_infantry: prohibited
same_bow_arrow_shield_sidearm_or_armor_two_issues: prohibited
same_arrow_stock_two_full_reservations: prohibited
same_leader_or_instructor_two_full_assignments: prohibited
building_title_or_technology_creates_formation: false
```

Transfers reduce the source family’s current or future availability.

## 20. Formation Transaction

```text
Identify accountable armed-bow provider
→ select bow-qualified eligible people
→ release incompatible duties
→ issue and inspect bows, strings, arrows, shields, sidearms, and protection
→ assign missile and defensive leaders
→ practice fire, cease-fire, shield recovery, defensive transition, relief, and withdrawal
→ verify supply, routes, protection, return, and recovery
→ integrate the company
→ field only after combined readiness passes
```

## 21. Company Quality States

```yaml
DevelopingCompany:
  meaning: UnevenBowAndDefensiveIntegration
ServiceableCompany:
  meaning: IntendedOrdinarySvenskaBagsvenerStandard
EstablishedCompany:
  meaning: BetterFireControlTransitionCohesionAndEquipmentCare
VeteranCompany:
  meaning: StrongThreatJudgmentDefensiveTimingAndBattleMemory
DepletedCompany:
  meaning: PeopleBowArrowShieldSidearmLeaderOrProtectionLoss
RebuiltCompany:
  meaning: HeadcountReturnsBeforeOriginalDualPhaseTiming
SourceClosed:
  meaning: SurvivorsPersistButFreshRecruitmentUnavailable
```

Company quality does not create equipment or statistics detached from actual condition.



## 21A. Company Quality Versus Equipment Completeness

```yaml
VeteranCompanyWithPoorShieldIssue:
  strength: ExcellentThreatRecognitionFireControlAndWithdrawalJudgment
  limit: ArmedArcherSurvivalIdentityMateriallyReduced
DevelopingCompanyWithCompleteEquipment:
  strength: StrongMaterialPotential
  limit: LateCessationMixedTransitionAndWeakReliefControl
EstablishedCompanyWithLowArrows:
  strength: GoodPostureAndTransitionControl
  limit: MissileMissionMustBeReserved
RebuiltCompanyWithVeteranCadre:
  strength: FasterRecoveryOfCommandsAndFormationMemory
  limit: NewFilesStillDiluteTiming
FullHeadcountWithLeaderLoss:
  strength: PhysicalBowDensityRetained
  limit: TargetTransitionReliefAndRallyControlDegraded
```

The weakest critical layer controls current performance. Training does not create shields, equipment does not create formation judgment, and restored headcount does not restore the original company automatically.


## 22. Formation Portfolio

```yaml
RouteColumn: Core
StandardBowLine: Core
ProtectedSecondLine: Core
CounterMissileSpacing: Core
SustainedFieldBowLine: Signature
CompactThreatenedBowLine: Signature
ShieldRecoveryPosture: Signature
DefensiveMeleeLine: ConditionalCore
CampStreetGateOrWallPosition: Conditional
WithdrawalLaneGuard: Conditional
LooseTransit: Limited
AggressiveMeleeAdvance: Poor
Shieldwall: NotBaseline
PaviseLine: NotAvailable
```

## 23. Posture Tradeoff

```yaml
FiringLine:
  benefit: MaximumUsableBowAccess
  cost: ShieldsNotFullyAvailableAndTransitionLongest
ProtectedSecondLine:
  benefit: BetterSupportAndWithdrawal
  cost: DependentOnFriendlyFrontageAndClearLanes
CompactThreatenedLine:
  benefit: FasterShieldRecoveryAndDefensiveOrder
  cost: ReducedBowAccessAndGreaterMissileDensity
ShieldsReady:
  benefit: DefensivePreparedness
  cost: BowFireSuspendedOrSeverelyRestricted
DefensiveMeleeLine:
  benefit: BestBoundedSurvivalAgainstLightContact
  cost: MissileRoleInactiveAndReformRequired
```

## 24. Fire Discipline

Svenska Bågsvener support:

- controlled volley;
- ordinary trained section fire;
- selected fire;
- counter-missile fire;
- sustained pressure;
- hold fire;
- emergency close-threat volley;
- withdrawal cover.

They should deliver steadier ordinary shooting than District Bowmen. Bågskyttar remain better at prepared decisive concentration and faster fire-control transitions.

## 25. Target Contract

### Preferred

- exposed light infantry;
- enemy skirmishers;
- ordinary archers;
- troops crossing open approaches;
- disordered formations;
- vulnerable flanks;
- light cavalry at useful distance;
- targets threatening the missile line.

### Conditional

- peer trained archers;
- shielded infantry at favorable angle;
- medium infantry under combined pressure;
- cavalry before charge distance;
- settlement and siege targets with clear lanes.

### Poor

- heavy frontal armor;
- protected crossbowmen;
- elite archers at superior range;
- fast cavalry already close;
- targets masked by friendly troops;
- prolonged low-value exchanges;
- mixed melee.

## 26. Counter-Missile Identity

The company can remain in an ordinary missile exchange longer than District Bowmen because of stronger protection, shields when posture permits, firmer morale, better equipment care, and trained formation behavior.

The company does not automatically defeat Bågskyttar, elite archers, or protected crossbows. While actively shooting, shield protection remains incomplete.



## 26A. Counterfire Posture Tradeoff

```yaml
OpenFiringPosture:
  fire_output: Highest
  protection: LowestAvailable
WidenedCounterfireSpacing:
  fire_output: ReducedControlAndConcentration
  protection: LowerTargetDensityWithoutShieldGuarantee
PartialShieldAccess:
  fire_output: ReducedOrSectionLimited
  protection: DirectionalAndEquipmentDependent
ShieldsReady:
  fire_output: SuspendedOrSeverelyRestricted
  protection: BestAvailableAgainstApplicableDirection
WithdrawBehindFrontage:
  fire_output: InterruptedOrCoveringSectionOnly
  protection: DependsOnActualPassageAndFriendlyPosition
```

Armor, helmets, spacing, terrain, obstacles, and shield access matter separately. The Bågsvener identity improves the range of defensible responses; it does not create passive missile immunity.

## 26B. Relative Archer-Duel Contract

```yaml
vs_DistrictBowmen_equal_serviceable_conditions: FavoredInConsistencyMoraleProtectionAndStayingPower
vs_Bagskyttar_pure_archery_exchange: DisadvantagedInTargetControlCeaseFireConcentrationAndShift
vs_Bagskyttar_prolonged_counterfire_exchange: ConditionalAdvantageWhenProtectionActuallyApplies
vs_DanishNorseArchers: PeerArmedArcherComparatorWithFactionSpecificSourcesAndArmyContext
vs_NorwayBogsveinar: MoreDefensiveTransitionEmphasisLessProtectedSustainedMissileSpecialization
vs_elite_or_exceptional_archers: DisadvantagedWithoutPositionSupportOrConditionAdvantage
vs_protected_crossbows: DisadvantagedInDeliberateProtectedTargetExchange
```


## 27. Defensive Melee Contract

Svenska Bågsvener may resist:

- skirmishers;
- light infantry;
- damaged cavalry;
- isolated pursuers;
- exhausted or disordered attackers;
- short contact at a camp, gate, obstacle, street, fieldwork, or withdrawal lane.

They should lose sustained melee against:

- Sköldmän;
- Spjutmän in formed contact;
- Hirdmen;
- Huskarla;
- dedicated sword or axe infantry;
- heavy cavalry;
- fresh assault troops.

```yaml
PreparedHold: ShieldsSidearmsFacingAndFallbackReady
HastyResistance: MixedFilesAndReducedOrder
InterruptedTransition: ContactDuringEquipmentChange
PartialEscape: RearSectionsWithdrawFrontSectionsDelay
ReliefSuccess: InfantryReceivesContactAndArchersReform
ReliefFailure: FriendlyCongestionTrapsBothFormations
DefensiveCollapse: FormationBreaksDispersesOrSurrenders
```

## 28. Cavalry Boundary

Bågsvener may pressure cavalry at distance and resist a damaged light probe under favorable terrain. They do not own cavalry reception.

Fresh cavalry striking during firing, shield recovery, turning, or withdrawal remains catastrophic without immediate spear, terrain, obstacle, or mounted support.

## 29. Swedish Combined Arms

### Hundare and Härad Spearmen

Provide the ordinary anti-cavalry frontage and physical relief line. Bågsvener can remain closer to threatened sectors than lighter bowmen but must preserve real passage.

### Svenska Spjutmän

Receive serious formed contact. Bågsvener pressure the approach, then cease or transition before Spear Drive closes the lane.

### Svenska Sköldmän

Own genuine shielded close combat. Bågsvener hold only until Sköldmän take over or secure the withdrawal.

### Svenska Bågskyttar

Bågskyttar prepare decisive targets and change lanes more cleanly. Bågsvener provide steadier armed missile presence and survive ordinary pressure better.

### Swedish Crossbowmen

Crossbowmen own Loaded Threat and protected deliberate pressure against selected targets. Bågsvener provide higher ordinary tempo and greater flexibility in prolonged mixed battles.

### Hirdmen and Huskarla

Hirdmen solve crises. Huskarla deliver rupture. Bågsvener preserve both by holding minor threats and defending missile positions.

### Hastkarlar and Hirdryttare

Mounted troops protect flanks and punish enemies overextending toward the bow line.

No composition grants passive bonuses.



## 29A. Relief and Handoff Geometry

A viable relief requires:

- Bågsvener cease or redirect fire;
- defending files know which direction to open;
- the relieving formation has a physical route;
- wounded, arrows, shields, and abandoned equipment do not block passage;
- leaders coordinate facing and timing;
- the relieving formation can actually accept the threat;
- the archers retain somewhere to withdraw and reform.

```yaml
CleanRelief:
  result: InfantryReceivesThreatBagsvenerWithdrawAndReform
LateRelief:
  result: ArchersRemainInContactAndRelievingFormationEntersCongestion
MaskedRelief:
  result: FriendlyBodiesBlockFireAndPassageBeforeTakeover
SplitRelief:
  result: SomeArcherFilesEscapeWhileOthersRemainEngaged
ReliefRepulsed:
  result: BothFormationsMustWithdrawOrRiskCollapse
NoReliefRoute:
  result: BoundedHoldMayBecomeDestructionCaptureOrDispersal
```

Handoff is a physical operation, not a proximity bonus or instant formation swap.


## 30. Army Composition Identity

```yaml
choose_DistrictBowmen_for:
  - EconomicalMissileWidth
  - BroadDomesticAvailability
  - OrdinaryPressure
choose_Bagskyttar_for:
  - DecisivePreparedConcentration
  - SuperiorTargetControl
  - FasterShiftAndReform
choose_Bagsvener_for:
  - DurableTrainedFieldArchery
  - CounterfireEndurance
  - ThreatenedFlankOrStrongpointUse
  - DefensiveTransitionAndBrokenBattleValue
choose_Crossbowmen_for:
  - LoadedThreat
  - ProtectedDeliberateFire
  - SelectedProtectedTargetPressure
```

## 31. Campaign Availability

Svenska Bågsvener should be:

- less available than District Bowmen;
- normally scarcer and more equipment-concentrated than Bågskyttar, while still broader than a household or exceptional guard source;
- more available than any true household or exceptional missile guard;
- less equipment-intensive than Crossbowmen in mechanisms and craft support;
- more equipment-intensive than other bow families in shields, protection, sidearms, and combined training.

Exact pools and costs remain unresolved.

## 32. Opportunity Cost

Recruiting this family may reduce:

- District Bowmen or Bågskyttar where people transfer;
- shields, helmets, mail, swords, and axes available to infantry;
- town, castle, camp, or household defense;
- local bow and arrow stores;
- leaders and instructors;
- transport and repair;
- future replacement capacity.

Flexibility is purchased, not free.

## 33. Ammunition and Supply

The unit needs:

- bows and strings;
- finite compatible arrows;
- containers and reserves;
- shields and sidearms;
- helmets and protection;
- food, water, transport, medical support, and routes;
- inspection and repair;
- safe resupply access.

Arrow depletion leaves armed personnel but removes the primary reason for recruitment. The unit does not become free infantry.



## 33A. Empty-Quiver and Non-Missile Boundary

After arrow depletion, Bågsvener may:

- withdraw and preserve trained personnel;
- guard a safe camp, store, wounded group, or extraction route;
- assist in carrying bows, shields, arrows, and wounded;
- form a bounded defensive posture if immediate escape is impossible;
- remain available for later resupply only when actual compatible arrows can reach them.

They may not:

- convert into fresh Sköldmän or sword infantry;
- receive full infantry combat value because shields and sidearms remain;
- pursue withdrawing enemies as melee troops;
- ignore bow and formation recovery costs;
- replenish arrows automatically after victory.

```yaml
empty_quiver_primary_response: WithdrawPreserveOrResupply
empty_quiver_emergency_response: BoundedDefense
empty_quiver_role_conversion: false
```


## 34. Casualties and Recovery

Track separately:

- people;
- trained bow skill;
- dual-phase leaders;
- bows and strings;
- arrows and containers;
- shields;
- sidearms;
- protection;
- wounded, dead, missing, captured, dispersed, surrendered, and returned personnel;
- formation memory;
- provider trust and source recovery.

```yaml
instant_refill: false
full_headcount_equals_full_readiness: false
victory_restores_equipment_or_arrows: false
```

## 35. Recovery Cases

```yaml
PeoplePreservedBowsLost:
  result: DefensiveSurvivorsWithoutMissileCapability
BowsPreservedShieldsLost:
  result: ShootingCanReturnBeforeArmedArcherIdentity
EquipmentIntactLeadersLost:
  result: FireTransitionAndWithdrawalControlDegraded
VeteranCadreWithReplacements:
  result: FasterRebuildWithDilutedTiming
MixedProvidersFullHeadcount:
  result: SourceIntegrationAndFormationFamiliarityRemainWeak
```

## 36. Morale, Fatigue, and Cohesion

Morale benefits from:

- practical protection;
- accessible shields;
- sidearms;
- known leaders;
- a useful firing mission;
- a visible fallback;
- confidence that the formation is not helpless when reached.

Morale falls through heavy cavalry, flanking, prolonged melee, arrow depletion, shield loss, leader loss, blocked relief, failed transition, and abandonment.

Carrying bows, arrows, shields, sidearms, and protection creates greater fatigue and slower movement than lighter bow families.

## 37. Terrain and Battlefield Context

Strong contexts:

- supported field frontage;
- camps and baggage approaches;
- settlement edges;
- broad streets;
- gates and courtyards;
- crossings;
- walls with usable geometry;
- fieldworks;
- threatened flanks near relief;
- broken battles where lighter archers would disperse.

Weak contexts:

- open cavalry ground;
- dense woods that disrupt firing and shield access;
- marsh and deep mud;
- steep broken ground;
- cramped alleys;
- smoke and fire;
- blocked withdrawal;
- deep pursuit.

No Swedish terrain or weather immunity is created.

## 38. Settlement, Siege, Camp, and Maritime Use

The unit can defend:

- walls and towers where bow geometry works;
- gate lanes;
- broad streets;
- camps;
- stores;
- fieldworks;
- crossing approaches;
- siege positions;
- landing perimeters after actual deployment.

The unit is not a ship crew, boarding unit, marine corps, engineer formation, artillery crew, or assault infantry.

## 39. High Era Development

Possible development includes:

- more consistent bows and arrows;
- stronger equipment inspection;
- better shields and helmets;
- deeper textile and limited mail protection;
- more reliable sidearm issue;
- stronger dual-phase cadre;
- faster warning and transition;
- better camp, town, castle, and field integration;
- stronger transport, recovery, and medical support.

These improvements stay inside the card. Do not create Heavy, Royal, Veteran, Armored, Castle, or Maritime Bågsvener solely from equipment or experience.

## 40. Recruitment Closure and Veteran Persistence

Recruitment may close when source, service, equipment, arrows, shields, instructors, political support, or role becomes nonviable.

Existing companies may persist until destroyed, demobilized, dispersed, reassigned, absorbed through explicit transition, or rendered unable to perform the card's combined missile and defensive mission.

## 41. Technology Boundary

```yaml
technology_or_decision_may:
  - SupportBowArrowShieldSidearmAndProtectionPrograms
  - ImproveTrainingInspectionStorageAndRecords
  - AuthorizeProviderSpecificArmedBowService
technology_or_decision_may_not:
  - CreatePeople
  - CreateEquipmentArrowsShieldsArmorOrSites
  - CreateBowSkillMeleeSkillExperienceOrLeaders
  - ConvertEveryDistrictBowmanOrBagskytt
  - CreateRecruitmentPoolsOrActiveUnits
```

## 42. Campaign AI Doctrine

AI recruits Svenska Bågsvener when:

- missile troops are likely to face counterfire or light contact;
- camps, settlements, crossings, threatened flanks, or broken battle conditions matter;
- selected bow-qualified people and combined equipment exist;
- Bågskyttar concentration is not the only required answer;
- true line infantry would be excessive or unavailable;
- recovery and opportunity costs remain acceptable.

AI avoids them when:

- economical District Bowmen are enough;
- a decisive Bågskyttar concentration better fits the plan;
- Crossbowmen are required against selected protected targets;
- sustained melee is expected from the start;
- shields, sidearms, leaders, or dual-phase practice are inadequate.

## 43. Battle AI Doctrine

```yaml
states:
  - SeekSupportedBowPosition
  - DeliverUsefulTrainedFire
  - EndureOrdinaryCounterfire
  - MonitorClosingThreat
  - DecideFinalVolley
  - ReadyTheLine
  - FormDefensivePosture
  - HoldForReliefOrWithdrawal
  - BreakContactBehindInfantry
  - ReformAsArchersIfSafe
  - ConserveArrows
prohibited:
  - ChargeDedicatedInfantry
  - PursueAwayFromMissileMission
  - RemainFiringUntilImpactWithoutReason
  - ReceiveFullShieldProtectionWhileShooting
  - RemainInMeleeAfterReliefArrives
```



## 43A. Battle-AI Transition Timing

```yaml
transition_earlier_when:
  - EnemyIsFastMountedOrFresh
  - ShieldAccessIsSlow
  - ReliefRouteIsNarrow
  - CompanyIsFatiguedDisorderedOrLeaderDepleted
  - TerrainCompressesFiles
  - CounterfireAlreadySuppressesTheLine
transition_later_when:
  - EnemyIsSlowDamagedDisorderedOrDelayed
  - PreparedReliefIsCloseAndRouteIsClear
  - FinalVolleyHasHighVisibleValue
  - ShieldsAndSidearmsAreImmediatelyAccessible
withdraw_instead_when:
  - DedicatedInfantryOrHeavyCavalryCanReachTheLine
  - ReliefCannotAcceptContact
  - FlankOrRearIsOpen
  - MixedWeaponDisorderIsSevere
  - MissionValueNoLongerJustifiesRisk
```

Battle AI must evaluate visible threat, not hidden statistics or guaranteed outcomes.


## 44. Autoresolve Contract

Autoresolve considers:

- trained bow quality;
- bows, strings, and arrows;
- shields, sidearms, and protection;
- current posture;
- transition readiness;
- enemy missiles, cavalry, and infantry quality;
- terrain and support;
- fatigue;
- relief and withdrawal;
- permanent equipment and personnel consequences.

It must not count full missile and full infantry value simultaneously.

## 45. Player UI

Campaign UI should show:

- people and provider;
- prior-duty debit;
- bow and arrow readiness;
- shields, sidearms, and protection;
- leaders and combined training;
- availability and replacement;
- dominant blocker;
- current source and recovery.

Battle UI should show:

- firing;
- counterfire exposure;
- threat closing;
- shield access;
- Ready the Line progress;
- mixed weapon disorder;
- defensive hold;
- relief route;
- reform readiness;
- arrows low.

## 46. Player Card Text

**Selected Swedish archers equipped for a tougher field role. Svenska Bågsvener deliver dependable bow support, endure ordinary counterfire, and can ready shields and sidearms before light enemies reach the missile line. Their protection and defensive discipline make them harder to dislodge than ordinary archers, but dedicated infantry, heavy cavalry, protected crossbows, and prolonged melee remain dangerous.**

Suggested attributes:

- Armed Trained Archers
- Sustained Field Bow Support
- Ready the Line
- Improved Counterfire Endurance
- Shields and Sidearms
- Defensive Melee Transition
- Finite Arrows
- Slower Than Light Archers
- Vulnerable to Heavy Cavalry and Line Infantry
- Selected Finite Source

## 47. Visual Identity

At distance, the card should first read as **archers**, then reveal:

- personal shields;
- practical helmets;
- textile protection and limited mail;
- swords, axes, and seaxes;
- stronger formation and equipment consistency than District Bowmen;
- more defensive equipment than Bågskyttar;
- less heavy protection and melee emphasis than Sköldmän;
- Swedish source variation without a standardized national uniform.

Avoid horned helmets, fantasy furs, universal mail, identical shields, oversized bows, heavy-infantry silhouettes, and imported Danish or Norwegian palette copying.

## 48. Animation Direction

Required animation families include:

- bow carry and trained firing;
- shield slung, grounded, stacked, recovered, and raised;
- cease fire;
- final-shot decision;
- bow securing or lowering;
- sidearm draw;
- compact defensive formation;
- shielded survival melee;
- relief handoff;
- withdrawal;
- bow recovery;
- reform into firing order;
- wounds, surrender, rally, and equipment loss.

Instant bow-to-shield-and-sidearm switching is prohibited.

## 49. Audio Direction

Audio should communicate:

- target and volley orders;
- counterfire warnings;
- hold fire;
- threat closing;
- shields ready;
- sidearms drawn;
- hold the lane;
- relief requested;
- withdraw;
- reform as archers;
- arrows low;
- leader loss.

Final Swedish language and legally usable production audio remain pending. Reference material from other games may inform rhythm, clarity, and coverage but should not be copied directly into production assets without appropriate rights.

## 50. Card Art Direction

Show the dual identity clearly:

- most visible figures retain bows as the primary read;
- some figures prepare or recover shields;
- sidearms are visible but secondary;
- the scene depicts a threatened field, camp, crossing, wall, gate, or settlement lane;
- nearby support or an approaching light threat explains the transition.

The card must not read first as swordsmen with decorative bows.

## 51. Direct Comparison Ladder

```yaml
vs_DistrictBowmen_equal_conditions: FavoredInTrainingProtectionMoraleAndDefensiveSurvival
vs_Bagskyttar_pure_archery_control: DisadvantagedInConcentrationTargetChangeAndShift
vs_Bagskyttar_counterfire_endurance: FavoredWhenProtectionAndShieldAccessMatter
vs_Crossbowmen_protected_target_exchange: Disadvantaged
vs_ordinary_archers: FavoredWhenEquipmentAndConditionAreServiceable
vs_elite_archers: DisadvantagedWithoutPositionOrSupport
vs_skirmishers_and_light_infantry: FavoredOrCompetitiveDependingRangeAndTransition
vs_line_infantry: DefensiveDelayOnly
vs_heavy_cavalry: SevereDisadvantage
vs_damaged_light_cavalry: ConditionalResistance
```

## 52. Calibration Fixtures

```yaml
battle_tests:
  - BagsvenerVsDistrictBowmenEqualBowsAndGround
  - BagsvenerVsBagskyttarPureArcheryAndCounterfire
  - BagsvenerVsDanishNorseArchersRoleParityWithoutStatEquality
  - BagsvenerVsNorwayBogsveinarTrainedTierBoundary
  - LooseEndureReadyAndHoldTransitions
  - EarlyLatePartialInterruptedAndFailedReadyTheLine
  - FinalVolleyFireThenReadyReadyWithoutFiringFireThenWithdrawAndImmediateWithdrawal
  - ShieldSlungGroundedStackedReadyBlockedLostAndBroken
  - OrdinaryCounterfireAndProtectedCrossbowFire
  - SkirmisherLightInfantryLineInfantryAndCavalryContact
  - ClearAndBlockedReliefLane
  - DefensiveHoldAndReformToArchery
  - CampGateStreetWallCrossingFieldworkAndOpenField
  - FreshEstablishedVeteranDepletedAndRebuiltCompanies
  - FiringWarningFireReducingBowSecuringShieldRecoverySidearmFilesDefenseAndReformStates
  - ControlledAndUncontrolledPartialTransition
  - OpenWidenedPartialShieldShieldsReadyAndWithdrawnCounterfirePostures
  - CleanLateMaskedSplitRepulsedAndBlockedRelief
  - EmptyQuiverWithdrawGuardCarryDefendAndResupplyBoundaries
  - VeteranPoorEquipmentVsDevelopingCompleteEquipment
campaign_tests:
  - TransferFromDistrictBowmenDebitsOriginalPool
  - TransferFromBagskyttarDebitsOriginalPool
  - ShieldSidearmArmorAndArrowCompetitionWithInfantry
  - HealthySourceSupportsSeveralCompaniesWithoutReplacingOtherArchers
  - RepeatedLossesReduceDualPhaseCadre
  - SourceClosureWithVeteranPersistence
  - HighEraImprovementWithoutHeavyRoyalOrVeteranCardSpam
```

No fixture has been executed.

## 53. Card-Survival Verdict

```yaml
card_survives_if:
  - DurableArmedArcherChoiceIsImmediatelyReadable
  - ReadyTheLineCreatesARealFireVersusDefenseDecision
  - BagskyttarRemainSuperiorAtPreparedConcentrationAndShift
  - DistrictBowmenRemainSuperiorForEconomicalWidth
  - CrossbowmenRemainSuperiorAtLoadedDeliberatePressure
  - ShieldsAndSidearmsImproveSurvivalWithoutCreatingLineInfantry
  - EquipmentAvailabilityAndRecoveryCostsRemainVisible
  - AIUsesTheCardForThreatenedMissilePositionsAndBrokenBattles
merge_or_rework_if:
  - CardIsOnlyBagskyttarWithArmor
  - ShootingMatchesOrExceedsBagskyttarAtTheirSignatureRole
  - MeleeMatchesSkoldmanOrDedicatedInfantry
  - ShieldTransitionIsInstantOrIrrelevant
  - ProtectionAppliesFullyWhileShooting
  - SourceIsUnlimited
  - AIUsesTheCardAsGenericArchersOrInfantry
```

## 54. Folder Placement

Use the same simple High Era missile folder already established for Swedish Crossbowmen:

```text
Sweden/
  Units_and_Roster/
    High/
      02_Missile/
        Sweden_Svenska_Bagsvener_V1_2_Double_Checked_Refined_Full_Master_Unit_Profile.md
        Sweden_Swedish_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md

        00_Development_and_Progression/
          Sweden_High_Era_Missile_Development_and_Progression_Authority_V1.md
```

```yaml
profile_destination: Sweden/Units_and_Roster/High/02_Missile
additional_archer_subfolder_required: false
move_or_duplicate_Early_bow_profiles: false
```



## 54A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Bagsvener_V1_1_Naming_and_Roster_Refined_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SvenskaBagsvenerName
  - SwedishArcherLadder
  - LooseEndureReadyHoldRhythm
  - ReadyTheLine
  - ShieldSidearmAndProtectionIdentity
  - DistrictBowmenBagskyttarCrossbowmenAndInfantryBoundaries
  - SourceRecruitmentEquipmentAmmunitionOpportunityCostRecoveryAndPersistence
  - CampaignBattleAIUIAutoresolveVisualAnimationAudioAndCardArtCoverage
improved:
  - ResidualTerminologyAndBenchmarkAccuracy
  - DoubleCheckVerdictAndPowerContract
  - TransitionProgressAndPartialTransitionDoctrine
  - CounterfirePostureTradeoff
  - RelativeArcherDuelContract
  - ReliefAndHandoffGeometry
  - CompanyQualityVersusEquipmentCompleteness
  - EmptyQuiverBoundary
  - BattleAITransitionTiming
  - ExpandedCalibrationAndNonactivationChecks
```


## 55. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - SwedishDistrictBowmenBagskyttarCrossbowmenAndSkoldmanCollisionReview
  - DenmarkBuesvendeAndNorseArchersBenchmarkReview
  - NorwayBogsveinarBenchmarkReview
  - ArmedTrainedArcherPlayerChoiceReview
  - LooseEndureReadyHoldRhythmReview
  - ShieldAccessSidearmTransitionAndDefensiveMeleeBoundaryReview
  - SourceEquipmentAmmunitionOpportunityCostAndNoDoubleCountingReview
  - CampaignBattleAIUIVisualAnimationAudioAndCardArtCoverage
  - SimpleHighEraMissileFolderPlacementReview
  - TransitionProgressPartialTransitionAndMixedWeaponDisorderReview
  - CounterfirePostureShieldTimingAndRelativeArcherDuelReview
  - ReliefHandoffEmptyQuiverAndCompanyEquipmentQualityReview
  - BattleAITransitionTimingAndExpandedCardSurvivalReview
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentHistoricalLinguisticBowArrowShieldArmorAndArtCertification
  - ExactProviderOpeningAccessEquipmentOrQuantities
  - ExactStatsRangeAccuracyCadenceMoraleArmorMeleeCostAndBalance
  - CanonicalRepositoryWriteOrPhysicalFolderCreation
  - RegistryImporterCompileRuntimeSaveReplayAIUIAnimationAudioAndUnrealTesting
opening_company_created: false
recruitment_pool_created: false
people_created: false
bows_arrows_shields_sidearms_or_armor_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 56. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Bagsvener_V1_2_Double_Checked_Refined_Full_Master_Unit_Profile.md
files_modified: []
immediate_source: Sweden_Svenska_Bagsvener_V1_1_Naming_and_Roster_Refined_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
files_deleted: []
unit_profiles_delivered: 1
opening_formations_created: 0
recruitment_pools_initialized: 0
stable_ids_allocated: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
recommended_folder: Sweden/Units_and_Roster/High/02_Missile
next_bounded_work: OwnerReviewThenContinueSwedenHighEraMissileSequence
rollback: RemoveThisDraftOnlyPreserveExistingSwedishMissileProfilesAndAuthority
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaBagsvener.V1.CopyFirstAdditiveDoubleCheckedRefinedFullMasterUnitProfile
artifact: Sweden_Svenska_Bagsvener_V1_2_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
status: ReviewOnlyDoubleCheckedRefinedSvenskaBagsvenerCandidateNotActivated
owning_theater: Norse Theater
realm: Kingdom of Sweden
canonical_folder_candidate: Sweden/Units_and_Roster/High/02_Missile
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_1062_presence: false
historical_verification: Incomplete
linguistic_verification: Incomplete
battle_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Svenska Bågsvener V1.2 Double-Checked Refined Full Master Unit Profile.
