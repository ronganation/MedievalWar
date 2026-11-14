# Swedish Crossbowmen V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. Authority Control and High Era Boundary

```yaml
document_id: mw.unit.sweden.swedish-crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SwedishCrossbowmen.V1_1
candidate_authority_id: authority.unit.sweden.swedish-crossbowmen.v1_1
file_name: Sweden_Swedish_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/High/02_Missile
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraSwedishInstitutionalCrossbowMissileRecord
  - CopyFirstAdditiveDoubleCheckedRefinement
status: ReviewOnlyDoubleCheckedRefinedSwedishHighEraCrossbowCandidateNotActivated
display_name: Swedish Crossbowmen
short_display_name: Crossbowmen
role_label: High Era Protected Deliberate Missile Infantry
historical_classification: TransparentSwedishHighEraGameplayCompositeNotAttestedUniformRegiment
scenario_reference: 1062-01-01 Winter
opening_1062_presence: false
public_era: HighEraCandidate
high_era_emergence: ConditionalNotDateAutomatic
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

This is Sweden's first authored High Era unit candidate. It does not backdate crossbows to January 1062, determine an exact adoption date, allocate people or equipment, initialize recruitment, modify the registry, or authorize implementation.

## 1. Construction and Benchmark Receipt

```yaml
controlling_Sweden_authority:
  - Sweden_High_Era_Missile_Development_and_Progression_Authority_V1.md
Swedish_continuity_profiles:
  - Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md
  - Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
principal_Norse_benchmarks:
  - Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
  - Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
portfolio_benchmarks:
  - Denmark_High_Era_Missile_Development_and_Progression_Authority_V1.md
  - Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
boundary_benchmark:
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
adaptation_rule: BorrowAuthorityDepthAndBattlefieldClarityNotForeignPeopleInstitutionsNamesEquipmentOrValues
new_branch_not_bow_upgrade: true
bows_persist: true
```

## 2. Strong Unit Verdict

**Swedish Crossbowmen are Sweden's first independent High Era missile family: an equipment-intensive formation that deploys into a protected firing lane, spans under cover, holds a dangerous loaded state, releases deliberate bolts against selected targets, and covers or displaces before enemy contact reaches the reload line.**

The player chooses Swedish Crossbowmen when a slower, more committed weapon cycle is worth protecting because the target, lane, or defensive approach matters. They should pressure selected protected infantry, cavalry at useful angle and distance, dangerous assault formations, exposed leaders or support elements where visible, and enemies forced into controlled approaches.

They do not replace District Bowmen or Svenska Bågskyttar. District Bowmen provide broader and more economical missile coverage. Bågskyttar provide selected bow concentration, faster commitment control, and stronger movement recovery. Crossbowmen provide loaded threat, deliberate selected-target pressure, and defended-lane control at the cost of reload exposure, specialist equipment, bolts, repair, and slower redeployment.

```yaml
player_facing_name: Swedish Crossbowmen
technical_name: SwedishCrossbowmen
unit_class: EquipmentIntensiveProtectedCrossbowInfantry
quality_band: EmergingToMatureHighEraInstitutionalMissileInfantry
roster_position: ThirdDomesticSwedishMissileFamily
primary_role: ProtectedDeliberateFireAndSelectedTargetPressure
secondary_roles:
  - DefendedApproachControl
  - LoadedThreat
  - CounterMissilePressureFromProtection
  - SettlementAndStrongpointDefense
  - WithdrawalCover
core_battle_rhythm: [Deploy, Span, Aim, Loose, Cover]
signature_function: LoadedThreat
```



## 2A. Double-Check Verdict

The strong first draft survives without conceptual replacement. Swedish Crossbowmen have a distinct third domestic missile decision and do not require renaming, a second crossbow tier, or a deeper folder.

The refinement makes eight controlling improvements:

1. **Loaded Threat becomes formation-level and partial.** A company may contain loaded, spanning, aiming, failed, and moving sections simultaneously.
2. **Fire or displace becomes the decisive risk decision.** The company must compare target value against protection failure and exit time before every late shot.
3. **Section fire receives a real control ceiling.** It improves continuity only when command, spacing, equipment compatibility, bolts, protection, and passage remain serviceable.
4. **Crossbow power is bounded without becoming timid.** Crossbowmen should pressure selected protected targets more effectively than equal-condition Swedish bow families while loaded and properly deployed, without universal penetration.
5. **Protection geometry is explicit.** Friendly infantry, walls, obstacles, and elevation protect only actual directions and can also mask fire or block withdrawal.
6. **Movement costs loaded readiness.** Turning, displacement, rough movement, and emergency withdrawal can reduce the safe loaded share and disrupt section order.
7. **Company quality and equipment quality remain separate.** Veterans with damaged weapons and hasty companies with good weapons produce different strengths and failures.
8. **Swedish roster balance is locked.** District Bowmen retain broad economical pressure; Bågskyttar retain faster trained concentration and Shift; Crossbowmen own slower loaded threat and protected deliberate fire.

```yaml
first_draft_verdict: SurvivesAndStrengthens
replacement_concept_required: false
controlling_identity: SwedishProtectedDeliberateCrossbowInfantry
player_facing_rhythm: [Deploy, Span, Aim, Loose, Cover]
signature_function: LoadedThreat
second_crossbow_card_required: false
folder_subdivision_required: false
```

## 2B. Refined Power Contract

Under comparable company condition, protection, range, angle, and target exposure, Swedish Crossbowmen should:

- create stronger immediate selected-target pressure per committed release than District Bowmen or Bågskyttar;
- threaten suitable protected infantry more credibly than ordinary bow fire;
- make an approaching cavalry or assault formation respect a genuinely loaded line;
- preserve dangerous partial output through section cycling when the formation is established and protected;
- defend a prepared lane or approach better than bow families whose advantage lies in tempo and movement;
- lose usefulness sharply when spanning exposure, passage, bolts, compatibility, protection, or leadership fail.

They should not:

- maintain bow-like sustained tempo;
- outmaneuver Bågskyttar;
- cover as much economical frontage as District Bowmen;
- penetrate all armor or shields;
- operate safely without protecting infantry, terrain, or prepared geometry;
- transition into competent line infantry after ammunition loss;
- retain perfect loaded readiness while moving or turning.

```yaml
per_release_target_pressure: StrongConditional
sustained_fire_tempo: LowToModerate
loaded_deterrence: StrongWhenVisibleCredibleAndSupported
protected_target_pressure: BetterThanSwedishBowFamiliesUnderComparableFavorableConditions
mobility: Limited
melee: PoorEmergencyOnly
recovery: SlowEquipmentAndCadreSensitive
```


## 3. One-Screen Total War Card

- **Unit:** Swedish Crossbowmen
- **Role:** High Era protected deliberate missile infantry
- **Battle promise:** Establish a protected lane, span safely, hold the loaded threat until a worthwhile target appears, release a deliberate bolt, and cover the next reload or displace before the position collapses
- **Best use:** Defended approaches, spear-supported field positions, settlement lanes, walls and strongpoints with usable geometry, selected-target pressure, and withdrawal cover
- **Strong against:** Valuable exposed infantry, assault troops in controlled approaches, ordinary protection at favorable range and angle, dangerous cavalry before closure, and missile formations caught in a favorable protected exchange
- **Competitive against:** Peer native crossbowmen, trained archers from superior protection, and medium infantry when the bolt cycle and target selection justify the exchange
- **Weak against:** Cavalry closure, fast infantry assault, flanking, superior counterfire, wet or damaged equipment, bolt shortage, blocked withdrawal, repeated open-ground movement, and melee
- **Strengths:** Loaded threat, deliberate target selection, protected fire, useful pressure against selected targets, strong approach defense, and persistent danger while properly supported
- **Weaknesses:** Slow reload, high equipment dependence, exposed spanning, limited mobility, expensive recovery, finite bolts, and poor unsupported close combat
- **Campaign bargain:** Build a new capability through qualified people, crossbows, compatible bolts, strings, spanning tools, instructors, repair, dry storage, protection, leaders, and replacement support
- **Player instruction:** **Do not use them as slower archers. Protect the reload, hold the loaded line, spend bolts on targets worth the cycle, and leave before protection fails.**
- **Flavor line:** **Bows shape the field. Loaded crossbows close the dangerous lane.**

## 4. Exact Swedish Missile Roster Function

```yaml
SwedishDistrictBowmen:
  owns: BroadOrdinaryBowCoverageTargetSectorsAndSectionDisplacement
  availability: BroadestDomesticMissileSource
  best_when: ArmyNeedsEconomicalMissileWidthAndSustainedOrdinaryPressure
SvenskaBagskyttar:
  owns: PreparedConcentrationDecisiveTargetPreparationCeaseFireAndShift
  availability: SelectedTrainedBowSource
  best_when: ArmyNeedsFasterTrainedBowControlAndCommitmentLaneTiming
SwedishCrossbowmen:
  owns: LoadedThreatProtectedDeliberateFireReloadExposureAndDefendedLaneControl
  availability: EquipmentIntensiveInstitutionalSource
  best_when: ArmyCanProtectASlowerWeaponCycleAgainstTargetsWorthTheBolts
```

All three families must remain useful in the same High Era Swedish roster.

## 5. Name and Historical Firewall

```yaml
primary_display_name: Swedish Crossbowmen
short_display_name: Crossbowmen
technical_id: SwedishCrossbowmen
name_status: ClearEnglishGameplayNamePendingHistoricalLinguisticAndLocalizationReview
historical_regiment_claimed: false
standardized_national_corps_claimed: false
exact_adoption_date_claimed: false
universal_weapon_pattern_claimed: false
```

A later Swedish localization may alter the display layer without creating a second unit family. The profile does not invent a Swedish corps title merely to imitate Denmark or Norway.

## 6. High Era Emergence Boundary

Crossbows have no January 1062 opening presence through this profile. The family emerges only after a complete Swedish capability exists.

```yaml
opening_1062_formation: Rejected
date_unlock_alone: false
technology_creates_people_or_weapons: false
exact_emergence_turn: Unresolved
exact_weapon_band: PendingHistoricalAndArtReview
exact_spanning_method: PendingHistoricalAndArtReview
universal_pavise: false
universal_heavy_armor: false
universal_armor_piercing: false
```

Emergence can occur earlier, later, regionally, intermittently, through one provider, through several compatible providers, or never.

## 7. Independent Card Survival Test

```yaml
weapon_difference_from_bows: PassedAtDesignLevel
ammunition_difference: PassedAtDesignLevel
reload_cycle_difference: PassedAtDesignLevel
maintenance_difference: PassedAtDesignLevel
training_difference: PassedAtDesignLevel
protected_deployment_difference: PassedAtDesignLevel
replacement_pipeline_difference: PassedAtDesignLevel
player_and_AI_choice: PassedAtDesignLevelPendingTesting
result: KeepDistinctHighEraCardCandidate
```

The card must merge or be reworked if crossbow fire becomes ordinary bow shooting with a different model.

## 8. Core Rhythm: Deploy

Deploy establishes the physical firing station.

A valid deployment needs:

- a clear or acceptable firing lane;
- enough frontage and depth for the weapon cycle;
- room to span;
- compatible bolts accessible to the formation;
- protection during reload;
- control of flanks;
- a withdrawal or displacement route;
- coordination with Swedish infantry and other missiles;
- leaders able to control loaded and unloaded sections.

```yaml
CleanDeployment:
  result: LanesProtectionAmmunitionAndFallbackEstablished
HastyDeployment:
  result: FirePossibleWithWeakSectionOrderAndProtection
ConstrictedDeployment:
  result: TooLittleSpaceForUsefulSpanningAndLaneControl
MaskedDeployment:
  result: FriendlyBodiesTerrainOrObjectsObstructFire
ExposedDeployment:
  result: ReloadLineVisibleAndVulnerable
DeploymentInterrupted:
  result: EnemyPressureArrivesBeforeStationIsReady
DeploymentAbandoned:
  result: FormationPreservesPeopleWeaponsAndBoltsBeforeContact
```

Deployment creates no cover or fortification. The formation uses only protection and geometry that physically exist.

## 9. Core Rhythm: Span

Spanning is the defining vulnerability window.

The approved method must match the actual crossbow band. The profile does not combine every medieval spanning technique into one formation.

```yaml
spanning_phases:
  - SeekProtectionAndStableFooting
  - SetWeaponForApprovedMethod
  - EngageString
  - DrawAndLock
  - InspectStringLockAndBoltPath
  - PrepareCompatibleBolt
interruption_causes:
  - EnemyClosure
  - MissileSuppression
  - CavalryThreat
  - MovementOrTurning
  - FriendlyCongestion
  - PoorFooting
  - EquipmentFailure
  - LeaderLoss
interruption_results:
  - SlowerCycle
  - AbortedLoad
  - MixedReadiness
  - EquipmentDamageRisk
  - IncreasedMeleeVulnerability
```

## 10. Core Rhythm: Aim

Aim commits time and attention to a selected target.

Leaders assess visible information:

- target value;
- distance and angle;
- protection and shield facing;
- movement and formation;
- available bolt supply;
- friendly obstruction;
- expected enemy closure;
- whether protection will survive the coming reload;
- whether another target should receive the loaded threat.

Aim does not reveal hidden armor statistics, morale thresholds, unseen reserves, or future orders.

## 11. Core Rhythm: Loose

Loose releases the loaded bolt. It should be deliberate rather than automatic.

```yaml
DeliberateRelease:
  result: WorthwhileTargetReceivesTheCommittedShot
PrematureRelease:
  result: BoltSpentBeforeTheBestTargetOrAngle
LateRelease:
  result: FormationSacrificesDisplacementOrReloadSafety
MaskedRelease:
  result: FriendlyMovementOrObstructionInvalidatesTheLane
PoorAngleRelease:
  result: ProtectionAndGeometryReduceExpectedReturn
SuppressedRelease:
  result: CounterfireOrThreatDisruptsAimAndSectionTiming
WithheldRelease:
  result: LoadedThreatPreservedForAnotherTargetOrCoveringMission
```

No shot receives guaranteed penetration, shield destruction, horse killing, or morale shock.

## 12. Core Rhythm: Cover

Cover means protect the reload, maintain loaded sections, displace, withdraw, or hand the position to another formation.

Possible protection comes from:

- regional or selected spears;
- Sköldmän or other infantry frontage;
- terrain and elevation;
- walls, parapets, fieldworks, gates, carts, and obstacles where represented;
- staggered sections;
- a reserve able to intercept closure;
- a controlled route to another station.

Cover is physical. A nearby unit does not provide a passive defense bonus.

## 13. Signature Function: Loaded Threat

A loaded crossbow line changes enemy choices before bolts are released.

```yaml
loaded_threat_requires:
  - MeaningfulLoadedShare
  - VisibleOrCommunicatedTargetLane
  - LeaderControl
  - UsableRangeAndAngle
  - SufficientFormationOrder
loaded_threat_can:
  - DeterOrDelayCarelessAdvance
  - CoverFriendlyMovement
  - ReserveFireForValuableTarget
  - ForceShieldFacingOrRouteChange
  - SupportWithdrawalFromADefendedLane
loaded_threat_does_not:
  - FreezeEnemyAI
  - GuaranteeCasualties
  - RevealHiddenTargets
  - RemoveFlankRisk
  - PermitSafeMovementWhileFullyAimed
```

Remaining loaded carries costs. The battle can change, weapons can be difficult to move safely, target lanes can disappear, and enemy support can force the company to fire, turn, or withdraw.

## 14. Loaded, Spanning, and Mixed Readiness States

```yaml
Moving:
  capability: NoOrganizedFire
Deploying:
  capability: EstablishingLanesProtectionAndAmmunition
Spanning:
  capability: ReloadExposureHigh
Loaded:
  capability: ImmediateDeliberateThreat
Aiming:
  capability: TargetAndLaneAssessment
Firing:
  capability: BoltReleased
RecoveringCycle:
  capability: NextActionNotYetReady
ProtectedReload:
  capability: SpanningSupportedByActualCover
ExposedReload:
  capability: ClosureOrMissileDangerHigh
MixedReadiness:
  capability: SomeSectionsLoadedOthersSpanningMovingOrFailed
Suppressed:
  capability: AimReloadAndCommandDisrupted
PassageBlocked:
  capability: WithdrawalAndResupplyCompromised
LowBolts:
  capability: TargetSelectionRestrained
MeleeEmergency:
  capability: MissileRoleCollapsed
Withdrawing:
  capability: BreakingContactTowardSupport
RallyingAndInspecting:
  capability: RebuildingControlAndCheckingWeapons
Broken:
  capability: NoLongerControlledCrossbowFormation
```



## 14A. Formation-Level Loaded Share

Loaded Threat is not binary. The formation may contain several simultaneous section states.

```yaml
loaded_share_bands:
  Negligible:
    meaning: TooFewReadyWeaponsForCredibleFormationThreat
  Low:
    meaning: LimitedImmediateFireAndWeakDeterrence
  Useful:
    meaning: EnoughLoadedSectionsForSelectedTargetPressure
  Strong:
    meaning: MostRelevantSectionsLoadedAndControlled
  Uneven:
    meaning: LoadedWeaponsExistButFacingLaneOrCommandIsFragmented
loaded_share_reduced_by:
  - RecentVolley
  - InterruptedSpanning
  - MovementOrTurning
  - Suppression
  - WeaponFailure
  - LeaderLoss
  - BoltAccessFailure
  - MixedWeaponCompatibility
  - CasualtiesAndSectionDisorder
```

The UI should summarize loaded readiness without exposing individual weapon bookkeeping.

## 14B. Movement and Loaded Readiness

Movement does not automatically discharge every crossbow, but safe organized movement with loaded weapons depends on the approved weapon, posture, terrain, formation, command, and distance.

```yaml
ShortControlledAdjustment:
  possible_effect: SomeLoadedThreatPreservedAtOrderAndSafetyCost
FormationTurn:
  possible_effect: LaneAndFacingReassessmentLoadedShareMayFall
FullDisplacement:
  possible_effect: FireCycleSuspendedAndLoadedOrderReduced
RoughOrHastyMovement:
  possible_effect: SafetyEquipmentAndFormationRiskHigh
EmergencyWithdrawal:
  possible_effect: BoltsToolsEquipmentOrLoadedReadinessMayBeAbandoned
```

No loaded company should redeploy like ordinary light archers.


## 15. Fire Modes

```yaml
ControlledVolley:
  use: ConcentratedDeliberatePressure
  cost: SynchronizedReloadExposure
SectionFire:
  use: MaintainSomeLoadedThreatWhileOtherSectionsSpan
  cost: HighLeadershipSpacingAndTimingDemand
IndependentAimedFire:
  use: ExploitVisibleTargetOpportunities
  cost: UnevenCadenceAndBoltControlRisk
HoldLoaded:
  use: PreserveImmediateThreatForValuableTargetOrProtection
  cost: ReducedCurrentOutputAndMovementConstraint
SelectedTargetFire:
  use: SpendBoltsOnPriorityFormationOrApproach
  cost: NarrowAwarenessAndPossibleOvercommitment
WithdrawalCover:
  use: ProtectActualFriendlyMovement
  cost: LastShotAndDisplacementTimingRisk
```

Section fire is not automatic continuous fire. It requires leaders, space, compatible equipment, signals, bolts, protection, and practiced sections.



## 15A. Fire-or-Displace Decision

Before a late release, the company weighs:

- visible target value;
- current loaded share;
- enemy closure speed and route;
- next reload exposure;
- protection integrity;
- passage and fallback condition;
- leader control;
- bolt reserve;
- friendly movement about to mask the lane;
- whether another formation is ready to receive contact.

```yaml
FireAndRemain:
  choose_when: ProtectionAndNextCycleRemainCredible
FireThenDisplace:
  choose_when: CurrentShotHasValueButAnotherReloadWouldBeUnsafe
HoldLoadedAndCover:
  choose_when: ImmediateThreatOrFriendlyMovementNeedsDeterrence
DisplaceWithoutFiring:
  choose_when: ExitWindowIsMoreValuableThanCurrentShot
CaughtDuringDecision:
  result: MixedReadinessCongestionAndSevereContactRisk
```

The final bolt is not free. Firing may consume the time required to escape.

## 15B. Section-Cycling Ceiling

```yaml
section_cycle_requires:
  - EstablishedSectionLeadersOrEquivalentControl
  - CompatibleWeaponsBoltsAndSpanningMethods
  - SufficientDepthAndPassage
  - ProtectedSpanningArea
  - ClearFireLanes
  - BoltAndSignalControl
cycle_failure_modes:
  - SynchronizedEmptyState
  - SectionsMaskOneAnother
  - LoadedSectionsFireTooEarly
  - SpanningSectionsBecomeExposed
  - BoltsReachWrongWeaponBand
  - LeadersLoseCurrentSectionState
  - WithdrawalLaneFillsWithReloadingFiles
```

Section fire improves continuity, not total projectile energy or infinite rate of fire.


## 16. Target Contract

### Preferred

- dangerous assault troops in a controlled approach;
- better-protected infantry at useful range and angle;
- visible cavalry before closure;
- exposed leaders or support elements where rules permit;
- compact advancing formations;
- hostile missile troops in a favorable protected exchange;
- enemies crossing open or constrained ground;
- targets fixed by Swedish infantry.

### Conditional

- ordinary infantry when bolt return justifies expenditure;
- shielded formations at useful angle;
- cavalry at range with protection and withdrawal available;
- crews and siege support where visible and valid;
- targets on walls or in strongpoints with appropriate lanes.

### Poor

- scattered low-value troops;
- distant uncertain targets;
- dense shields at bad angle;
- targets masked by friendly bodies;
- enemies about to reach the reload line;
- targets that do not matter to the battle plan;
- mixed melee without a safe shot.

## 17. Damage and Protection Boundary

Bolt effect depends on:

- crossbow band;
- spanning system;
- bolt construction;
- range;
- angle;
- target armor and shield;
- hit location;
- weather and equipment state;
- later numerical balance.

```yaml
universal_armor_piercing: false
automatic_shield_destruction: false
guaranteed_horse_kills: false
equal_effect_at_all_ranges: false
automatic_elite_lethality: false
technology_tier_damage_without_equipment: false
```

The card remains distinct through loaded threat, protected deliberate fire, and reload exposure even if final penetration is conservative.

## 18. Source Constitution

Possible providers include:

- Crown-sponsored crossbow service;
- developed town, port, or castle institutions;
- household or retained service;
- regionally supported craft and equipment networks;
- integrated specialists under valid terms;
- released and retrained bowmen;
- newly trained eligible contributors;
- surviving veteran crossbowmen.

```yaml
one_national_crossbow_pool: false
every_bowman_eligible: false
every_town_resident_eligible: false
every_craftsman_eligible: false
every_Hirdman_eligible: false
region_or_building_creates_company: false
```

Each company must have one accountable source or an explicitly reconciled combination.

## 19. Personnel and Company Organization

Possible roles include:

- company leader or missile officer;
- section and file leaders;
- qualified crossbow shooters;
- veteran cadre and instructors;
- bolt, string, tool, and store handlers;
- maintainers and repair relationships;
- messengers, clerks, or interpreters where supported;
- support received from normal army transport, medical, and recovery systems.

Not every shooter requires a dedicated loader or pavise handler. Assistants follow actual doctrine and equipment.

## 20. No-Double-Counting Constitution

```yaml
same_person_bow_and_crossbow_formation: prohibited
same_person_crossbow_and_line_infantry: prohibited
same_crossbow_field_and_site_issue: prohibited
same_bolt_stock_multiple_full_reservations: prohibited
same_leader_or_instructor_multiple_full_assignments: prohibited
same_craftsperson_full_time_shooter_and_full_repair_output: prohibitedWithoutReconciliation
same_household_person_field_and_guard_duty: prohibited
technology_building_or_title_creates_inputs: false
```

## 21. Formation Transaction

```text
Authorize development
→ identify accountable provider
→ identify eligible people
→ release incompatible duties
→ obtain and inspect crossbows, strings, bolts, and spanning equipment
→ establish instructors, leaders, maintenance, storage, and repair
→ complete individual and collective training
→ verify protection, supply, route, return, and recovery
→ assemble and integrate the company
→ field only after minimum readiness passes
```

Partial commitment after fatal failure is prohibited.

## 22. Readiness and Company Quality

```yaml
CapabilityUnavailable:
  meaning: SourceInstitutionOrWeaponPipelineNotReady
DevelopmentAuthorized:
  meaning: PermissionWithoutDeliveredCapability
EquipmentAccumulating:
  meaning: WeaponsBoltsStringsAndToolsIncomplete
TrainingCadre:
  meaning: InstructorsAndEarlyShootersNotFieldReady
HastyCompany:
  meaning: RealFormationWithWeakReloadFireControlMaintenanceAndWithdrawal
ServiceableCompany:
  meaning: IntendedOrdinarySwedishHighEraStandard
EstablishedCompany:
  meaning: ReliableSectionTimingTargetSelectionEquipmentCareAndDisplacement
VeteranCompany:
  meaning: StrongJudgmentCadreAndBattleMemoryWithoutGuaranteedPenetration
DegradedCompany:
  meaning: PeopleWeaponBoltLeaderOrProtectionFailure
RebuiltCompany:
  meaning: RestoredHeadcountWithMixedEquipmentAndDilutedCollectiveCycle
Recovering:
  meaning: PeopleEquipmentAndInstitutionNotRestored
SourceClosed:
  meaning: SurvivorsPersistButFreshRecruitmentUnavailable
```



## 22A. Company Quality Versus Equipment Quality

```yaml
VeteranCompanyWithWornEquipment:
  strength: ExcellentJudgmentTargetSelectionAndWithdrawal
  limit: ReducedLoadedShareReliabilityAndWeaponOutput
HastyCompanyWithGoodEquipment:
  strength: StrongMaterialPotential
  limit: WeakSectionTimingAimDisciplineAndDisplacement
EstablishedCompanyWithMixedWeaponBands:
  strength: GoodCommandAndCare
  limit: CompatibilityCadenceBoltAndRepairFriction
RebuiltCompanyWithVeteranCadre:
  strength: FasterRecoveryOfControl
  limit: ReplacementTimingAndEquipmentVariationRemain
ServiceableCompanyWithLowBolts:
  strength: FormationAndWeaponsRemainUseful
  limit: ThreatMustBeReservedForFewTargets
```

The weakest critical layer governs the immediate task. Veteran status does not repair a broken lock, supply bolts, or protect an exposed reload line.


## 23. Crossbow Architecture

```yaml
primary_weapon: PeriodAppropriateCrossbowPendingBandSpecificReview
ammunition: CompatibleBoltsOrQuarrels
required_support:
  - ServiceableString
  - SpanningMethodAppropriateToWeapon
  - TriggerLockProdAndTillerMaintenance
  - DryStorageAndTransportProtection
  - BoltContainersAndIssue
  - SourceSupportedSidearm
not_automatic:
  - Pavise
  - HeavyArmor
  - SteelProd
  - Cranequin
  - Windlass
  - GoatFootLever
  - LargeShield
  - UniversalHelmet
  - UniversalSword
```

One deployed company should use sufficiently compatible weapons and spanning methods for coherent drill, bolt issue, repair, and animation.

## 24. Bolt Pipeline

```yaml
bolt_states:
  - InProduction
  - InTransit
  - Stored
  - Reserved
  - Issued
  - Carried
  - Ready
  - Expended
  - Recoverable
  - Damaged
  - Lost
  - Captured
bolt_compatibility_required: true
universal_bolt_stock: false
infinite_ammunition: false
```

Carried supply, company reserve, and campaign or site stock remain separate layers. Stored bolts do not teleport to the battle line.

## 25. Maintenance and Storage

The formation depends on:

- string replacement;
- prod, tiller, lock, and trigger inspection;
- appropriate wood, metal, horn, binding, or other approved material work;
- compatible bolts;
- dry storage;
- tools and spare components;
- trained repair judgment;
- protected transport;
- records and equipment accounting.

A workshop or mine supports capability only when actual people, tools, materials, ownership, and output exist.

## 26. Training Curriculum

Training includes:

- safe handling;
- spanning by the approved method;
- lock and string inspection;
- bolt loading;
- range and target judgment;
- hold-loaded discipline;
- controlled firing;
- section cycling;
- lane and friendly-fire discipline;
- protected reload;
- movement and displacement;
- withdrawal;
- weapon recovery;
- maintenance literacy;
- emergency sidearm survival;
- combined arms with infantry, obstacles, walls, and reserves.

Experience creates no weapons, bolts, strings, armor, people, or penetration.

## 27. Formation Portfolio

```yaml
RouteColumn: Core
StandardFiringLine: Core
ProtectedFiringLine: CoreConditional
SectionedFireCycle: Conditional
LoadedThreatLine: Signature
ReserveReloadPosition: Core
DefendedApproachLine: Core
WallOrParapetAssignment: Conditional
SettlementLanePosition: Conditional
WithdrawalCover: Conditional
LooseApproach: Basic
PaviseLine: NotDefault
MeleeLine: PoorEmergencyOnly
```

## 28. Formation Geometry and Passage

The company needs:

- frontal firing access;
- enough spacing for the spanning method;
- ammunition access;
- a protecting relationship that does not occupy the same bodies and ground;
- rear or lateral passage;
- room to cease fire and move safely;
- a second position or withdrawal destination.

Passage can fail through closed spear files, bowmen, baggage, wounded, gates, terrain, cavalry pressure, smoke, or leader loss.



## 28A. Protection Geometry States

```yaml
FrontProtected:
  meaning: PrincipalEnemyAdvanceIsPhysicallyBlockedOrContested
FlankExposed:
  meaning: ReloadLineCanBeReachedWithoutPassingTheMainProtection
RearBlocked:
  meaning: WithdrawalAmmunitionAndReliefRouteCompromised
LaneMasked:
  meaning: FriendlyProtectionAlsoBlocksUsefulFire
ProtectionShifting:
  meaning: FriendlyFrontageMovementCreatesTemporaryOpeningsAndCongestion
ProtectionCollapsed:
  meaning: CrossbowmenMustDisplaceTransitionOrBreak
ElevatedButTrapped:
  meaning: GoodFireAccessWithPoorWithdrawalOrResupply
```

Protection may improve survival while worsening lanes, passage, command sight, or escape. The best cover is not automatically the best firing station.


## 29. Swedish Combined Arms

### Regional Spears

Hundare and Härad Spearmen protect the reload line, control cavalry approaches, and provide physical reference frontage. Crossbowmen must not block Frontage Rotation, Set the Ground, relief lanes, or withdrawal.

### Svenska Spjutmän

Spjutmän can receive serious frontal pressure while Crossbowmen hold loaded or fire against targets approaching the selected sector. Crossbowmen cease before Spear Drive masks the lane.

### Svenska Sköldmän

Sköldmän can take over a threatened firing sector or receive contact while Crossbowmen withdraw. Crossbowmen do not inherit Sköldmän melee capability.

### District Bowmen

District Bowmen provide broader pressure while Crossbowmen preserve bolts for selected threats. Section Displacement and crossbow withdrawal must not compete for the same passage without coordination.

### Svenska Bågskyttar

Bågskyttar prepare decisive targets with faster trained bow control. Crossbowmen handle a slower loaded-threat and protected-lane decision. Neither is a direct statistical upgrade over the other.

### Hirdmen and Huskarla

Hirdmen protect command and restore crises. Huskarla exploit disruption or hold the hard assault mission. Crossbowmen shape selected approaches but do not grant rupture or morale bonuses.

### Hastkarlar and Hirdryttare

Mounted forces protect flanks, intercept threats, and exploit enemy movement. Crossbowmen must clear cavalry lanes and avoid firing through friendly mounted commitments.

No proximity bonus exists.

## 30. Native and Mercenary Boundary

```yaml
SwedishCrossbowmen:
  source: DomesticInstitutionalDevelopment
  replacement: SwedishPeopleWeaponsBoltsCadreRepairAndProviders
  cost_character: LongTermInvestmentAndDomesticOpportunityCost
MercenaryCrossbowmen:
  source: ExternalExistingCompany
  replacement: CompanyOrExternalMarket
  cost_character: ContractWagesTermsAccessAndDepartureRisk
```

Tactical overlap is allowed. Strategic identity and replacement remain separate.

## 31. Fortress, Town, Crown, and Household Assignments

```yaml
FortressAssignment:
  parent: SwedishCrossbowmen
  effect: FieldAvailabilityDebited
TownExpression:
  parent: SwedishCrossbowmenUnlessIndependentTownInstitutionAndBattleRoleProven
CrownSponsoredExpression:
  parent: SwedishCrossbowmenWithActualRoyalProgramAndInputs
HouseholdExpression:
  parent: SwedishCrossbowmenWithProviderAndPriorDutyDebit
RegionalExpression:
  parent: SwedishCrossbowmenUnlessDistinctRegionalCardGatePasses
```

A site or title does not create another company.

## 32. Dalarna and Bergslagen Boundary

Dalarna and Bergslagen may influence:

- source providers;
- routes and assembly;
- craft or material relationships;
- equipment condition;
- protection and sidearms;
- replacement and recovery;
- visual provenance;
- political or local-defense costs.

They do not automatically create regional Crossbowmen cards. Mining or metalworking does not create shooters, crossbows, bolts, instructors, or companies.

## 33. Pavise Boundary

Pavises are not baseline Swedish equipment.

A pavise expression requires:

- actual large shields;
- transport;
- setup and recovery;
- storage;
- trained handling;
- firing geometry;
- directional protection;
- movement and withdrawal cost;
- AI behavior;
- source and replacement.

The expression remains inside Swedish Crossbowmen unless it creates a genuinely separate battlefield and campaign bargain.

## 34. Melee and Sidearm Boundary

Crossbowmen may carry knives, axes, swords, seaxes, or other approved sidearms where supported. Protection may include practical clothing, helmets, textile armor, and limited mail.

They may defend a wall, gate, camp, obstacle, or protected lane briefly. They should lose prolonged open melee against trained infantry and remain extremely vulnerable to cavalry.

```yaml
final_loaded_shot: ConditionalHighRiskDecision
sidearm_transition: PhysicalAndTimed
crossbow_secured_or_dropped: SourceAndBattleStateDependent
melee_role: EmergencySurvivalAndExtraction
hidden_heavy_infantry: false
```

## 35. Cavalry Counterplay

A loaded line can threaten approaching cavalry. A spanning line with failed protection is highly vulnerable.

Cavalry can exploit:

- flank access;
- reload timing;
- passage blockage;
- forced turning;
- poor terrain awareness;
- open-ground movement;
- broken spear protection;
- pursuit during displacement.

Crossbow fire does not replace cavalry defense.

## 36. Counter-Missile and Suppression

Incoming arrows, bolts, stones, smoke, impacts, and poor sight lines can suppress the company without causing decisive casualties. Suppression may:

- interrupt aim;
- slow or abort spanning;
- break section timing;
- damage weapons and strings;
- force displacement;
- block ammunition movement;
- increase leader and morale pressure.

Crossbowmen should not automatically win missile duels merely because bolts are powerful.

## 37. Terrain and Weather

Strong contexts include:

- defended approaches;
- firm elevation with withdrawal;
- settlement lanes with clear geometry;
- walls and parapets that fit the approved weapon cycle;
- camp defenses;
- crossings and bridge approaches;
- spear-supported field positions.

Poor contexts include:

- dense woods;
- marsh and deep mud;
- steep scrambling ground;
- offensive crossings;
- exposed beaches;
- cluttered alleys;
- open flanked positions;
- ground that prevents spanning or withdrawal.

Rain, damp, snow, ice, salt exposure, mud, smoke, and bad storage affect equipment and performance through actual states. Sweden gains no weather immunity.

## 38. Settlement, Siege, and Strongpoint Use

Useful roles include walls, towers, gates, defended streets, settlement approaches, camps, fieldworks, siege approaches, breach pressure before contact, and covering withdrawal.

Crossbowmen do not become engineers, miners, artillery crew, assault infantry, free garrison troops, or boarding specialists.

## 39. Maritime and Waterway Boundary

Embarkation requires actual ships, crews, lift, dry storage, weapon protection, bolts, landing, shore assembly, command, return, and recovery.

```yaml
crossbowman_is_ship_crew: false
ship_or_port_creates_company: false
wet_landing_preserves_readiness: false
maritime_service_creates_accuracy_bonus: false
```

## 40. Campaign Availability and Anti-Spam

Availability depends on:

- achieved institutional capacity;
- trained and available shooters;
- weapons, bolts, strings, and spanning tools;
- instructors and leaders;
- maintenance and storage;
- protection and field support;
- routes, transport, return, and recovery;
- competing town, site, household, craft, and military duties.

The unit should be less broadly available than District Bowmen and normally more equipment-intensive than Bågskyttar. Spam is prevented by finite capability, not an arbitrary global cooldown.

## 41. Costs and Strategic Choice

The player chooses between investment in:

- District Bowmen coverage;
- Bågskyttar training and concentration;
- native Crossbow capability;
- Mercenary Crossbow contracts;
- site defense;
- infantry frontage;
- cavalry;
- household troops;
- ships and maritime support;
- workshops, stores, transport, and recovery;
- additional companies versus preserving veteran cadre.

Wealth supports capability but does not guarantee delivery or quality.

## 42. Casualties and Equipment Receipts

```yaml
personnel_outcomes:
  - Fit
  - Fatigued
  - Wounded
  - Sick
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - Returned
crossbow_outcomes:
  - Serviceable
  - Worn
  - Damaged
  - StringFailed
  - MechanismFailed
  - Lost
  - Captured
  - Recovered
  - UnderRepair
ammunition_outcomes:
  - Unspent
  - Expended
  - Recoverable
  - Damaged
  - Lost
  - Captured
support_outcomes:
  - LeaderLoss
  - InstructorLoss
  - RepairLoss
  - StoreLoss
  - TransportLoss
instant_refill: false
victory_restores_capacity: false
```

## 43. Recovery and Formation Continuity

Recovery requires:

- survivor return;
- treatment;
- missing and captive resolution;
- weapon recovery or replacement;
- string and mechanism repair;
- bolt restoration;
- surviving instructors and leaders;
- dry stores and tools;
- collective reloading and section practice;
- pay, trust, provider support, routes, and time.

A veteran reduced company may retain excellent judgment while lacking firing width. A rebuilt full company may have weak section timings and incompatible equipment.

## 44. Morale, Cohesion, and Fatigue

Morale benefits from:

- working weapons;
- carried bolts;
- real protection;
- clear targets;
- intact leaders;
- successful deliberate fire;
- a known fallback;
- confidence that infantry will protect the reload line.

Morale deteriorates through cavalry closure, exposed reload, weapon failure, bolt shortage, flanking, fire, smoke, leader loss, blocked withdrawal, and abandonment.

Spanning, equipment weight, movement, armor, poor footing, repeated stance changes, and emergency melee generate fatigue. Training improves pacing, not infinite output.

## 45. High Era I and II Development

### High Era I

- narrow providers;
- mixed compatible equipment;
- uneven training and repair;
- selected field and site use;
- strong protection dependence;
- expensive replacement;
- continued bow reliance.

### High Era II

- more consistent equipment;
- stronger bolt and string support;
- better repair and dry storage;
- deeper cadre;
- more reliable section control;
- better loaded-state discipline;
- wider but finite provider network;
- more credible field, town, Crown, and site integration.

Maturity does not create national uniformity, a second card, universal pavises, heavy armor, or advanced spanning methods.

## 46. Recruitment Closure and Veteran Persistence

Recruitment may close when providers, people, weapons, bolts, strings, instructors, repair, routes, sites, or political support fail.

Existing companies may persist until destroyed, demobilized, dispersed, recalled, reassigned, explicitly absorbed, or rendered incapable of crossbow service.

Calendar progression never deletes formations.

## 47. Technology Boundary

```yaml
technology_or_decision_may:
  - AuthorizeCrossbowDevelopment
  - SupportAcquisitionProductionRepairStorageAndRecords
  - SupportTrainingCommandAndProtectedDeployment
  - PermitProviderSpecificRealization
technology_or_decision_may_not:
  - CreatePeople
  - CreateCrossbowsBoltsStringsToolsOrWorkshops
  - CreateInstructorsLeadersExperienceOrCadre
  - CreateRecruitmentPoolsOrCompanies
  - ConvertDistrictBowmenOrBagskyttarAutomatically
```

## 48. Campaign AI Doctrine

AI develops or recruits Swedish Crossbowmen when:

- a protected deliberate-fire need exists;
- valid people and service exist;
- weapons, bolts, strings, spanning, repair, storage, and training pass;
- the army can protect the reload line;
- source and opportunity costs are acceptable;
- recovery remains credible.

AI abstains when:

- the mission is highly mobile;
- bows provide better value;
- protection is absent;
- bolts or repair are inadequate;
- local or site defense would be hollowed;
- a mercenary company provides a better urgent bargain;
- another unit better solves the actual military problem.

## 49. Battle AI Doctrine

```yaml
states:
  - SeekProtectedLane
  - DeployAndEstablishFallback
  - SelectTarget
  - SpanUnderProtection
  - HoldLoadedOrAim
  - FireDeliberately
  - ReassessBoltsThreatAndProtection
  - CycleSectionsWhenSupported
  - DisplaceBeforeClosure
  - WithdrawBehindInfantryOrObstacle
  - EnterEmergencyMeleeOnlyWhenTrapped
```

AI should resist firing the first loaded bolt at the first visible enemy. It should also resist remaining for one more shot after protection has failed.

## 50. Autoresolve Contract

Autoresolve should consider:

- people and company quality;
- weapon and string state;
- compatible bolts;
- spanning method;
- section control;
- loaded share;
- protection and terrain;
- target type and movement;
- cavalry closure;
- counterfire and flanking;
- fatigue;
- withdrawal;
- permanent recovery consequences.

No automatic armor-piercing multiplier, fortress bonus, pavise assumption, extra ammunition, or free repair is authorized.

## 51. Player Interface

Campaign UI should show:

- source and provider;
- shooter and leader readiness;
- prior duties being displaced;
- crossbow, bolt, string, spanning, repair, and storage readiness;
- company quality;
- current field, town, site, Crown, or household assignment;
- emergence dependencies;
- dominant blocker;
- replacement, transport, return, and recovery.

Battle UI should show:

- loaded;
- spanning;
- aiming;
- firing;
- mixed readiness;
- low bolts;
- weapon failure;
- suppression;
- lane blocked;
- protection failing;
- withdrawal route;
- melee danger.

## 52. Player Card Text

**Swedish Crossbowmen are equipment-intensive High Era missile troops trained to hold loaded weapons behind protected frontage and release deliberate bolts against selected targets. Their defended fire can make dangerous approaches costly, but spanning leaves them vulnerable, bolts are finite, and cavalry or infantry reaching the reload line can destroy the formation.**

Suggested attributes:

- High Era Crossbow Infantry
- Loaded Threat
- Protected Deliberate Fire
- Selected-Target Pressure
- Hold Loaded
- Exposed While Spanning
- Finite Bolts
- Equipment Intensive
- Vulnerable to Cavalry and Melee
- Slow Recovery

## 53. Visual Identity

At distance, the formation should read as:

- Swedish missile infantry with horizontal crossbows;
- deliberate spacing;
- visible bolt containers;
- clear spanning actions;
- section leaders;
- practical helmets and textile protection;
- limited mail where supported;
- source variation without one uniform national corps;
- no universal pavises;
- no heavy infantry silhouette.

Avoid imported Danish or Norwegian palettes, gunpowder poses, late mechanisms in an early band, fantasy oversized weapons, universal armor, and bow-style firing animation.

## 54. Animation and Audio

Required animation families include:

- carrying and deploying;
- spanning by the certified method;
- string and lock inspection;
- bolt placement;
- loaded waiting;
- aiming and release;
- section cycling;
- counterfire response;
- weapon or string failure;
- bolt resupply;
- safe displacement;
- emergency sidearm transition;
- withdrawal, surrender, rally, and inspection.

Audio should distinguish deploy, protect the lane, span, load, aim, hold, loose, low bolts, weapon failure, cavalry warning, withdraw, and protect the weapons. Final Swedish localization remains pending.

## 55. Card Art Direction

Show Swedish Crossbowmen in a real protected firing relationship: behind spears, beside a defended lane, on a wall or fieldwork that physically supports the approved weapon cycle, or covering a controlled withdrawal.

At least one visible spanning or loaded posture should distinguish the unit from bowmen. Avoid universal pavises, unsupported open-field heroics, heavy melee focus, and late-period crossbow technology without certification.



## 55A. Refined Missile Matchup Ladder

```yaml
vs_emergency_shooters: StronglyFavoredWhenAbleToFire
vs_District_Bowmen_open_exchange: ConditionalOnProtectionRangeAndCadence
vs_Bagskyttar_open_mobile_exchange: DisadvantagedIfRepeatedMovementAndTargetChangesDominate
vs_Bagskyttar_prepared_target_exchange: CrossbowmenFavoredAgainstSuitableProtectedTargetFromDefendedLane
vs_peer_crossbowmen: ConditionProtectionEquipmentCadreAndBoltsDecide
vs_protected_elite_archers: Conditional
vs_heavy_infantry_at_bad_angle_or_range: LimitedReturn
vs_assault_infantry_in_controlled_approach: StrongPurposefulPressureBeforeClosure
vs_cavalry_at_useful_distance_and_angle: DangerousLoadedThreat
vs_cavalry_near_or_during_spanning: SevereThreat
```

This is a role ladder rather than a guaranteed combat result.


## 56. Direct Comparison Tests

Required future outcomes:

- District Bowmen provide broader, more economical sustained coverage.
- Bågskyttar provide faster trained bow control, concentration, and Shift.
- Swedish Crossbowmen provide slower protected deliberate fire and loaded threat.
- Mercenary Crossbowmen provide immediate contracted capability with external replacement.
- Protected crossbow fire remains useful without universal penetration.
- Crossbowmen become vulnerable quickly when protection collapses.
- Crossbowmen do not fight like Sköldmän or other line infantry.

## 57. Calibration Fixtures

```yaml
battle_tests:
  - CrossbowmenDistrictBowmenAndBagskyttarSameArmyChoice
  - LoadedLineVsApproachingInfantryAndCavalry
  - HoldLoadedVsImmediateRelease
  - ControlledVolleyVsSectionFireVsIndependentAim
  - ProtectedReloadVsExposedReload
  - ClearMaskedAndBlockedFiringLanes
  - ClearAndBlockedDisplacementPassage
  - SpearLineCollapseDuringSpanning
  - CounterMissileExchangeFromEqualAndUnequalProtection
  - OrdinaryProtectedAndHeavyTargetsAtSeveralBands
  - BoltLowCriticalAndEmptyStates
  - StringLockProdAndTillerFailure
  - WallGateStreetCampCrossingAndOpenField
  - RainDampSnowMudSmokeAndPoorStorage
  - EmergencyMeleeAndSurrenderWhenTrapped
  - SwedishNativeVsMercenaryCrossbowmen
  - NegligibleLowUsefulStrongAndUnevenLoadedShare
  - FireAndRemainFireThenDisplaceHoldLoadedAndCoverAndDisplaceWithoutFiring
  - SectionCycleCleanMaskedSynchronizedEmptyAndPassageFailure
  - FrontProtectedFlankExposedRearBlockedLaneMaskedShiftingAndCollapsedProtection
  - VeteranWornVsHastyWellEquippedCompany
campaign_tests:
  - ProviderEmergesEarlyLateRegionallyOrNever
  - BowmenTransferDebitsOriginalSource
  - TownSiteCrownHouseholdAndRegionalAssignmentsDebitParentCapacity
  - EquipmentWithoutShootersAndShootersWithoutEquipment
  - BoltStringRepairAndStorageFailure
  - VeteranCadreAfterHeavyLoss
  - RecruitmentClosureWithSurvivorPersistence
  - DalarnaAndBergslagenExpressionWithoutCardProliferation
  - PaviseEquipmentGate
  - SecondCrossbowCardSurvivalTest
```

No fixture has been executed.

## 58. Card-Survival Verdict

```yaml
card_survives_if:
  - LoadedThreatChangesPlayerAndAIBattleDecisions
  - SpanningExposureIsVisibleAndPunishable
  - ProtectedDeliberateFireDiffersFromBothBowFamilies
  - WeaponsBoltsStringsSpanningRepairAndStorageMatter
  - DistrictBowmenAndBagskyttarRemainUseful
  - AssignmentsDoNotCreateDuplicatePools
  - NativeMercenaryAndTheaterCapabilitiesRemainDistinct
  - AIKnowsWhenToDevelopDeployHoldFireDisplaceAndWithdraw
merge_or_rework_if:
  - CardFiresLikeBagskyttarWithANewModel
  - ReloadCanBeIgnored
  - EveryShotIgnoresArmorOrShields
  - AmmunitionIsInfinite
  - TownCastleMineWorkshopOrTechnologyCreatesFreeCompanies
  - UnitBecomesCompetentHeavyInfantry
  - MercenaryAndNativePipelinesCollapse
  - AILeavesFormationSpanningInOpenContact
```

## 59. Folder Placement

Use the simple High Era missile structure:

```text
Sweden/
  Units_and_Roster/
    High/
      02_Missile/
        Sweden_Swedish_Crossbowmen_V1_Strong_First_Draft_Full_Master_Unit_Profile.md

        00_Development_and_Progression/
          Sweden_High_Era_Missile_Development_and_Progression_Authority_V1.md
```

No `01_Crossbows` or empty specialist subfolder is required. Persistent Early bow profiles remain in the Early missile folder and are not duplicated.

```yaml
profile_destination: Sweden/Units_and_Roster/High/02_Missile
additional_crossbow_subfolder_required: false
conditional_specialist_subfolder_required: false
move_Early_bows_to_High: false
duplicate_Early_bows_in_High: false
duplicate_Theater_regional_or_mercenary_profiles: false
```



## 59A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Swedish_Crossbowmen_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SwedishCrossbowmenNameAndHighEraIdentity
  - DeploySpanAimLooseCoverRhythm
  - LoadedThreat
  - ThreeFamilySwedishMissileSeparation
  - SourcePersonnelEquipmentBoltsMaintenanceTrainingAndFormationArchitecture
  - CombinedArmsNativeMercenaryRegionalSitePaviseAndMaritimeBoundaries
  - CampaignBattleRecoveryAIUIVisualAnimationAndFolderPlacement
improved:
  - DoubleCheckVerdictAndPowerContract
  - FormationLevelLoadedShare
  - LoadedMovementAndTurningCosts
  - FireOrDisplaceDecision
  - SectionCyclingRequirementsAndFailures
  - CompanyQualityVersusEquipmentQuality
  - ProtectionGeometryStates
  - RefinedMissileMatchupLadder
  - ExpandedCalibrationCoverage
```


## 60. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - SwedenMissileDevelopmentAuthorityReconciliation
  - SwedishDistrictBowmenAndBagskyttarCollisionReview
  - CompleteAttachedDanishCrossbowmenV1_1BenchmarkReview
  - CompleteAttachedDenmarkMissileAuthorityReview
  - DenmarkNorseArchersArmedBowBoundaryReview
  - SwedenThreeFamilyMissileChoiceReview
  - LoadedSpanningAimingFiringCoverAndDisplacementCoverage
  - SourcePeopleWeaponBoltStringRepairStorageAndNoDoubleCountingReview
  - CombinedArmsNativeMercenaryRegionalPaviseAndSiteAssignmentBoundaryReview
  - SimpleHighEraFolderPlacementReview
  - FormationLevelLoadedShareAndMovementReview
  - FireOrDisplaceAndSectionCycleFailureReview
  - ProtectionGeometryAndThreeFamilyPowerContractReview
  - CompanyQualityEquipmentQualityAndMatchupReview
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentSwedishHistoricalLinguisticWeaponAndArtCertification
  - ExactAdoptionDateProviderWeaponBandBoltSpanningMethodOrEquipment
  - ExactUnitSizeCostUpkeepPoolRangeReloadPenetrationAndBalance
  - CanonicalRepositoryWriteOrPhysicalFolderCreation
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworking
  - BattleAIUIAnimationAndUnrealValidation
opening_company_created: false
recruitment_pool_created: false
people_created: false
crossbows_created: false
bolt_stocks_created: false
source_bindings_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 61. Completion Manifest

```yaml
files_created:
  - Sweden_Swedish_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
files_modified: []
immediate_source: Sweden_Swedish_Crossbowmen_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
files_deleted: []
unit_profiles_delivered: 1
stable_ids_allocated: 0
opening_formations_created: 0
recruitment_pools_initialized: 0
crossbows_created: 0
bolt_stocks_created: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
recommended_folder: Sweden/Units_and_Roster/High/02_Missile
next_bounded_work: OwnerReviewThenContinueSwedenHighEraSequence
rollback: RemoveThisDraftOnlyPreserveMissileAuthorityAndEarlyBowProfiles
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SwedishCrossbowmen.V1_1.StrongFirstDraftFullMasterUnitProfile
artifact: Sweden_Swedish_Crossbowmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedSwedishHighEraCrossbowCandidateNotActivated
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

End of Swedish Crossbowmen V1.1 Double-Checked Refined Full Master Unit Profile.
