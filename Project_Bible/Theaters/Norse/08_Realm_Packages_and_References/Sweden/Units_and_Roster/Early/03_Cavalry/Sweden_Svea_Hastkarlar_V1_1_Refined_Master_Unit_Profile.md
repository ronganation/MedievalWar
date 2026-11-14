# Svea Hastkarlar V1.1 | Mature Cavalry Benchmark Refinement Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.svea-hastkarlar.v1_1
file_name: Sweden_Svea_Hastkarlar_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SvealandPracticalMountedServiceRecord
status: ReviewOnlyMatureCavalryBenchmarkRefinedCandidateNotOpeningBound
historical_classification: SwedishFacingMountedServiceGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
```

**Display name:** Svea Hastkarlar  
**English role:** Svealand Horsemen  
**Role:** Practical mounted threat, counter-skirmishing, flank response, and controlled exploitation  
**Battle rhythm:** **Range, Press, Commit, Recall**

## 1. Refinement Verdict

V1 established a strong Swedish-facing name, bounded Svealand source, conserved rider-horse pairings, Threat Line posture, measured mounted pressure, and clean boundaries against Fralseman, Sven av Vapen, and Riddare. V1.1 preserves that complete source and strengthens the card against mature cavalry standards.

Svea Hastkarlar are now defined as **formation-capable practical cavalry**, not merely riders who happen to own spears. Their distinguishing advantage is the ability to maintain a credible mounted threat, pressure light troops, commit briefly to favorable contact, and return for another limited mission without consuming Sweden's future noble or knightly cavalry roles.

## 2. Refined One-Screen Unit Card

```yaml
unit_class: PracticalSvealandLightToMediumMeleeCavalry
quality_band: OrganizedRegionalMountedService
roster_position: EarlyAndPersistentPracticalCavalryLayer
primary_role: ThreatProjectionCounterSkirmishingAndFlankResponse
secondary_roles:
  - OpportunisticLocalCharge
  - WithdrawalCover
  - CounterRaid
  - ControlledPursuit
  - MobileReserve

signature_function:
  name: ThreatLine
  meaning: MaintainCredibleMountedCommitmentFromAChosenSector
  passive_bonus: false

strengths:
  - FormationCapableMobility
  - BroadMountedUtility
  - CounterSkirmishing
  - RepeatedLimitedMissions
  - RecallAndPursuitControl
  - UsefulFlankCharge

weaknesses:
  - PreparedSpears
  - HouseholdAndKnightlyCavalry
  - ConcentratedMissiles
  - ProlongedMountedMelee
  - HorseFatigueAndPairingLoss
  - BrokenGroundAndBlockedExit
```

## 3. Exact Roster Function

Svea Hastkarlar own six jobs:

1. Establish and preserve a credible mounted threat.
2. Remove or contain enemy skirmishers and exposed missile troops.
3. Reinforce a threatened flank or withdrawal route.
4. Commit against exposed, turning, isolated, or disordered targets.
5. Pursue broken troops while recall remains credible.
6. Repeat limited missions while horse condition and formation control remain useful.

They do not own heavy shock, household bodyguard work, sustained cavalry melee, strategic reconnaissance, mounted archery, or anti-spear frontal assault.

## 4. Mature Benchmark Ladder

```yaml
closest_same_tier:
  - DanishHestfolkAsRegionalLightToMediumMeleeCavalry
  - OtherMaturePracticalRiderFamiliesWhereSourceAndEquipmentAreComparable

higher_mounted_layers:
  - NorwayHouseholdAxeridersAsNarrowerHouseholdMountedMelee
  - FutureSwedishFralsemanAsPrivilegedOrRetainedMountedService
  - FutureSwedishSvenAvVapenAsNarrowerAttendantOrHouseholdDevelopment

knightly_ceiling:
  - NorwayRiddarar
  - FutureSwedishRiddare

below_Hastkarlar:
  - ImprovisedMountedWatch
  - MessengerRidersWithoutCombatFormation
  - HorseOwnerLevy
```

## 5. Danish Hestfolk Comparison

Danish Hestfolk provide the closest mature Norse benchmark: regional light-to-medium melee cavalry for screening, pursuit, counter-raiding, and conditional local charge. Svea Hastkarlar should be comparable in broad battlefield tier where riders, horses, equipment, and readiness are comparable.

Swedish distinction comes from:

- a bounded Svealand-facing source rather than a generic Sweden pool;
- Threat Line as a sustained tactical posture;
- stronger emphasis on repeated limited missions and recall;
- Swedish lake, road, household, settlement, farming, and route conflicts;
- explicit persistence beside later Swedish privileged and knightly cavalry.

No hidden Swedish combat superiority is required.

## 6. Household Axerider Boundary

Household Axeriders represent a narrower mounted-melee concentration with stronger household ownership and a harder contact role. Svea Hastkarlar remain broader, lighter, and more economical.

Hastkarlar should normally have:

- wider eligible source reach;
- lower average protection;
- less contact persistence;
- weaker sidearm melee;
- stronger incentive to preserve the Threat Line;
- more emphasis on screening, response, and recall.

## 7. Riddarar and Riddare Boundary

Riddarar and future Swedish Riddare establish the knightly ceiling through stronger horses, protection, shock, countercharge, status, training, institutional support, and recovery costs.

Svea Hastkarlar may punish exposed knightly cavalry, tired riders, or failed charges under favorable conditions. They should not win an equal frontal heavy-cavalry contest.

## 8. Name and Localization Refinement

`Svea Hastkarlar` remains the recommended gameplay name because it is short, Swedish-facing, readable, and source-specific. It remains a creative design label pending linguistic review, not a claim of an attested regiment.

```yaml
display_name: Svea Hastkarlar
short_display_name: Hastkarlar
English_role_label: Svealand Horsemen
name_status: StrongGameplayNamePendingHistoricalLinguisticAndLocalizationReview
technical_name_stable_if_localization_changes: true
```

## 9. Player-Facing Contract

The player should understand immediately:

- Hastkarlar win through position and target choice, not armor.
- The Threat Line has value even before charging.
- Enemy light troops and exposed missiles are preferred targets.
- Prepared spears and heavy cavalry are bad fights.
- Horse condition and an exit route determine whether one charge becomes several useful missions.
- Recall is as important as impact.

## 10. Threat Line State

Threat Line requires:

- a useful sector;
- enough open ground to commit;
- a visible or inferred target opportunity;
- formed rider-horse files;
- serviceable mounted spears;
- flank and exit awareness;
- leaders able to hold the company without wasting the threat.

It does not generate a passive fear or morale penalty.

## 11. Threat Line Outcomes

```yaml
EnemyRespectsThreat:
  result: OpponentTurnsScreensOrRetainsReserve
EnemyExposesTarget:
  result: FavorableCommitmentWindowAppears
ThreatSupportsFrontage:
  result: EnemyCannotFreelyTurnOrPursueSwedishInfantry
ThreatMasked:
  result: TerrainOrFriendlyTroopsBlockCommitment
ThreatOutranged:
  result: MissilesForceMovementOrLoss
ThreatDrawnOff:
  result: HastkarlarAbandonTheUsefulSector
ThreatCollapsed:
  result: FatigueDisorderOrSuperiorCavalryRemovesCredibility
```

## 12. Range Phase

Range means moving into useful mounted relation to the army and enemy rather than maximum forward movement.

Good ranging produces:

- flank visibility;
- screening distance;
- charge lanes;
- breakaway routes;
- proximity to supported sectors;
- enough distance to preserve horse condition.

Poor ranging isolates the company, masks bow fire, crowds infantry, or exposes riders to missiles.

## 13. Press Phase

Press uses movement, facing, and threat to force decisions without immediate full contact.

Hastkarlar can:

- move skirmishers away from a useful position;
- threaten exposed archers;
- restrain enemy light cavalry;
- protect Swedish bow displacement;
- discourage pursuit;
- compel infantry to preserve facing or reserves.

Pressing consumes horse endurance and command attention even when no charge occurs.

## 14. Commitment Gate

```yaml
commitment_questions:
  - IsTheTargetWorthTheHorseAndPairingRisk
  - IsTheTargetExposedTurningDisorderedOrLighter
  - ArePreparedSpearsAbsentOrDistracted
  - IsEnemyCavalryReserveAccountedFor
  - IsTheApproachFirmAndOpen
  - IsThereABreakawayLane
  - CanTheCompanyReformBehindSupport
  - WillCommitmentSacrificeAValuableThreatLine
```

## 15. Charge Geometry

A useful local charge has four physical parts:

1. **Preparation zone:** files align and present spears.
2. **Acceleration lane:** horses build useful speed without losing cohesion.
3. **Contact frontage:** only part of the target may be struck effectively.
4. **Exit and reform lane:** surviving files break contact and regain order.

Losing any part weakens the charge.

## 16. Charge Outcomes

```yaml
CleanLocalImpact:
  result: ExposedTargetDisorderedOrDisplacedAndExitPreserved
UnevenImpact:
  result: PartialContactCreatesMixedFiles
GlancingContact:
  result: LimitedEffectButCompanyRemainsMobile
StalledImpact:
  result: MomentumEndsBeforeTargetBreaks
CounteredCharge:
  result: PreparedEnemyReversesTheBargain
Overpenetration:
  result: LeadingFilesLoseSupportAndExit
AbortedCommitment:
  result: CommanderPreservesTheCompanyBeforeBadContact
```

## 17. Contact Window

The card's useful mounted melee window is short.

Hastkarlar may remain briefly against:

- exposed missiles;
- ordinary skirmishers;
- isolated pursuers;
- comparable light cavalry under favorable conditions;
- disrupted infantry;
- riders recovering from a failed charge.

They should exit before dense infantry, household cavalry, fresh reserves, or compressed melee remove mobility.

## 18. Recall State

Recall is an active command state, not an automatic safety button.

It requires:

- functioning leaders;
- reachable files;
- horse control;
- a known route;
- enough separation from enemy contact;
- a reform location;
- pursuit discipline.

Leader loss, horse fatigue, terrain, casualties, and success itself can weaken recall.

## 19. Recall Outcomes

```yaml
CleanRecall:
  result: CompanyBreaksContactAndReforms
PressuredRecall:
  result: CompanyEscapesWithLossAndDisorder
FragmentedRecall:
  result: FilesReturnInSeparateGroups
PartialRecall:
  result: SomeFilesContinueContactOrPursuit
BlockedRecall:
  result: EnemyTerrainOrFriendlyCongestionClosesExit
FailedRecall:
  result: CompanyRemainsPinnedDispersesOrBreaks
```

## 20. Repeated-Mission Endurance

Svea Hastkarlar should be capable of several limited missions only when horse and company state remain healthy.

Each mission may consume:

- horse endurance;
- rider fatigue;
- spear condition;
- shield condition;
- pairing confidence;
- formation cohesion;
- route position;
- recall quality.

The second or third mission is not automatically equal to the first.

## 21. Counter-Skirmishing Standard

Hastkarlar are strong against enemy skirmishers when:

- terrain permits mounted access;
- enemy infantry support is distant or fixed;
- missile concentration is manageable;
- a safe exit exists;
- pursuit remains bounded.

They should not chase skirmishers through spear screens, obstacles, forests, marsh, or hidden cavalry.

## 22. Mounted Interception

Interception is appropriate against:

- raiders threatening Swedish flanks or baggage;
- light cavalry pursuing bowmen;
- messengers or scouts represented physically in battle where allowed;
- cavalry attempting to reach exposed missile troops;
- mounted enemies already slowed or disordered.

Interception does not imply broad cavalry superiority.

## 23. Cavalry versus Cavalry Ladder

```yaml
favorable:
  - IsolatedSkirmishingCavalry
  - FatiguedOrDamagedLightRiders
  - ComparableCavalryCaughtTurning
  - PursuersStretchedFromSupport
conditional:
  - OrganizedLightToMediumMeleeCavalry
  - BetterEquippedRidersAfterFailedCharge
unfavorable:
  - HouseholdMountedMelee
  - FormedHeavyCavalry
  - KnightlyCountercharge
  - CavalrySupportedBySpearsOrMissiles
```

## 24. Cavalry versus Infantry Ladder

```yaml
favorable:
  - ExposedArchers
  - JavelinInfantry
  - BrokenOrFleeingInfantry
  - TurningOrDisorderedInfantry
conditional:
  - OrdinaryInfantryFixedBySwedishFrontage
  - TiredShieldedInfantryFromFlankOrRear
unfavorable:
  - PreparedSpears
  - DenseFreshShields
  - HouseholdHeavyInfantry
  - NarrowGroundWithoutExit
```

## 25. Spear Counterplay

Prepared spears defeat the Hastkarlar bargain by denying safe contact and breakaway.

A spear formation can become vulnerable if:

- it is turning;
- its spacing is broken;
- it is fixed by Swedish infantry;
- its flank or rear is exposed;
- it is fatigued or disordered;
- leaders and facing are compromised.

This never creates permission for a direct frontal anti-spear charge by default.

## 26. Missile Counterplay

Missiles can:

- kill or wound horses;
- remove riders and leaders;
- disorder files;
- force the Threat Line to relocate;
- weaken charge frontage;
- make recall dangerous.

Movement reduces predictability, not projectile reality. Speed is not armor.

## 27. Horse Quality Bands

```yaml
MarginalCombatHorse:
  use: LimitedDutyOrHastyCompany
  limits: ContactToleranceAccelerationAndRecovery
ServiceableCombatHorse:
  use: BaselineHastkarlar
  limits: NotAHeavyWarhorse
ProvenCombatHorse:
  use: EstablishedOrVeteranPairing
  strengths: BetterControlAndRecovery
CampaignWornHorse:
  use: ReducedDuty
  limits: AccelerationEnduranceAndSoundness
RecoveringHorse:
  use: UnavailableOrRestricted
```

Horse quality does not automatically equal rider quality.

## 28. Rider-Horse Pairing

Pairing quality affects:

- pace matching;
- formation interval;
- spear presentation;
- charge timing;
- avoidance of friendly collision;
- breakaway;
- recall;
- recovery after surprise.

A superior rider on an unfamiliar horse may underperform an established ordinary pairing.

## 29. Equipment Envelope

Baseline equipment remains:

- mounted spear or practical light lance;
- active shield;
- practical sidearm;
- serviceable tack;
- weather protection;
- source-dependent helmet and textile armor;
- limited mail where present.

The baseline does not include barding, knightly lance systems, universal mail, mounted missiles, or heavy household equipment.

## 30. Equipment and Tack States

```yaml
FullServiceableIssue:
  effect: IntendedCapability
MixedServiceableIssue:
  effect: NormalRegionalVariation
SpearDepleted:
  effect: ThreatAndChargeReachReduced
ShieldDepleted:
  effect: MissileAndContactExposureIncreased
TackWorn:
  effect: TurningControlAndBreakawayReduced
ProtectionIncomplete:
  effect: ContactRiskIncreased
RebuiltMixedIssue:
  effect: UnevenFilesAndPairings
```

## 31. Formation Portfolio

```yaml
formations:
  MountedColumn: Core
  LooseScreen: Core
  ThreatLine: Signature
  FlankReserve: Core
  InterceptLine: Core
  LocalChargeLine: Core
  BreakContactAndReform: Core
  PursuitFiles: Conditional

not_available:
  - CompactHeavyShock
  - KnightlyWedge
  - MountedMissileSkirmish
  - AutomaticCountercharge
  - AllTerrainCavalry
```

## 32. Source Constitution

The card remains a bounded Svealand-facing family. Eligible providers must identify exact people, horses, service, equipment, leaders, routes, local-defense cost, and recovery.

A compatible Götaland or other Swedish source may contribute later only through owner-approved relationship and capability. The card does not create one Sweden-wide pool.

## 33. Household and Regional Source Balance

Household sources may provide better-supported individuals but impose household-security and escort costs. Regional or community sources may provide broader practical reach but more variable equipment, routes, and pairing quality.

Neither source class is automatically superior. Company quality follows delivered people, horses, equipment, leadership, and practice.

## 34. Competing Duties

People and horses may be needed for:

- local defense;
- household escort;
- messages and couriers;
- transport;
- breeding and remount reserve;
- farming and seasonal work;
- guide and route support;
- other military service;
- recovery.

Recruiting Hastkarlar must reserve these resources rather than duplicating them.

## 35. Campaign Assembly

Assembly must bring riders, horses, equipment, tack, leaders, handlers, feed, and supplies through actual routes.

Fragmented arrival can create:

- a Hasty Company;
- reduced frontage;
- uneven pairings;
- delayed readiness;
- separate detachments;
- cancellation if the mission no longer justifies the cost.

## 36. Hundare Combined-Arms Loop

Hundare Spearmen establish broad frontage and cavalry-safe ground. Hastkarlar:

- secure flanks;
- challenge light troops;
- punish enemies turning against the spear line;
- cover Frontage Rotation;
- pursue after a successful hold or counterpush.

A failed Hastkarlar pursuit can expose the Hundare flank.

## 37. District Bowmen Combined-Arms Loop

District Bowmen pressure approaches and enemy light troops. Hastkarlar:

- protect displacement lanes;
- intercept light cavalry;
- drive off enemy skirmishers;
- exploit disorder created by arrows.

Hastkarlar must not mask firing sectors or trap the bowmen's retreat.

## 38. Hirdmen Combined-Arms Loop

Hirdmen preserve command and restore a threatened line. Hastkarlar preserve flank freedom, threaten enemy reserves, and cover withdrawal or messenger routes.

Hirdmen remain more reliable in close mission completion. Hastkarlar remain more mobile and better at repeated limited response.

## 39. Huskarla Combined-Arms Loop

Huskarla rupture a fixed infantry sector. Hastkarlar:

- clear skirmishers from the approach;
- protect the assault flank;
- threaten enemy missiles;
- cover Break Away;
- pursue only after the objective is secured.

The mounted unit cannot rescue a deeply overextended Huskarla company through a passive bonus.

## 40. Fralseman Boundary

Future Fralseman mounted service must prove a narrower social or service source, stronger equipment, better horses, more persistent mounted contact, and a materially higher political and economic burden.

If Fralseman are merely armored Hastkarlar with higher numbers, the later card fails.

## 41. Sven av Vapen Boundary

A future Sven av Vapen mounted family requires a distinct attendant, household, career, or retained-service relationship. It must differ in source, development, equipment, orders, and campaign cost.

Veteran Hastkarlar do not become Sven av Vapen through experience alone.

## 42. Riddare Boundary

Riddare own decisive knightly shock, heavy countercharge, elite mounted reserve, and the strongest mounted equipment and institutional requirements.

Hastkarlar preserve the practical layer beneath them. A healthy High Era roster continues to need both.

## 43. Terrain and Route Performance

Best:

- firm open or rolling ground;
- broad roads;
- dry fields;
- visible flanks;
- multiple exits;
- space behind Swedish frontage.

Poor:

- dense woods;
- marsh and deep mud;
- steep broken slopes;
- narrow streets;
- bridges and crowded gates;
- deep snow, ice, or thaw that impairs mounts;
- terrain with one predictable exit.

## 44. Settlement and Siege Boundary

Useful outside dense defenses:

- route security;
- outer screen;
- messenger escort;
- counter-raiding;
- pursuit after a failed sortie;
- camp approach security.

Poor inside dense defenses:

- wall assault;
- breach contact;
- narrow streets;
- crowded gates;
- prolonged stationary siege duty.

## 45. Maritime Boundary

Horse transport requires compatible ships, crews, loading space, feed, tack storage, landing, shore assembly, and return lift. Embarkation may reduce readiness and increase recovery burden.

No maritime capacity or instant shore cavalry is created.

## 46. Morale and Command

Hastkarlar depend on mission clarity, leaders, pairings, horse condition, routes, and confidence in recall.

Morale can collapse through heavy-cavalry shock, horse casualties, blocked exits, leader loss, isolation, failed pursuit, repeated missile pressure, or abandonment.

## 47. Casualties and Capture

Post-battle accounting must separate riders, horses, pairings, leaders, weapons, shields, tack, support personnel, captured or missing resources, and company continuity.

Capture of riders or horses may create ransom, property, loyalty, remount, and regional-defense consequences through their owners.

## 48. Recovery and Replacement

Recovery restores physical capacity in layers:

1. treatment and rest;
2. return of missing people and animals;
3. remount inspection;
4. tack and equipment repair;
5. new pairing integration;
6. leader and formation reconstruction;
7. Threat Line, commitment, and recall practice;
8. source and household recovery;
9. renewed serviceability.

Headcount recovers before mounted quality.

## 49. Campaign AI Doctrine

AI recruits Hastkarlar for screening, counter-skirmishing, flank security, pursuit, counter-raiding, and practical response when valid sources can bear the cost.

AI compares them against additional infantry, missile troops, household cavalry, later privileged cavalry, route needs, and local defense. It should not recruit them merely because a cavalry slot is empty.

## 50. Battle AI Doctrine

AI priorities:

1. Range into a useful sector.
2. Establish Threat Line.
3. Pressure light troops without wasting horses.
4. Preserve approach and exit lanes.
5. Commit against exposed or disordered targets.
6. Avoid spears and superior cavalry.
7. Recall before prolonged contact.
8. Reform and reassess horse condition.
9. Pursue only under control.
10. Preserve enough mobility for another valuable mission.

## 51. Player Card Language

Suggested card text:

> Practical Svealand horsemen who screen the army, pressure light troops, threaten exposed flanks, and exploit disorder. Svea Hastkarlar can deliver useful local charges, but prepared spears, heavy cavalry, bad ground, and failed recall quickly destroy their advantage.

Suggested attributes:

- Svealand Mounted Service
- Threat Line
- Counter-Skirmishing
- Flank Response
- Controlled Pursuit
- Repeated Limited Missions
- Vulnerable to Spears and Heavy Cavalry

## 52. Visual Identity

The unit should read as organized practical cavalry rather than mounted levy or proto-knights:

- serviceable varied horses;
- spears and active shields;
- practical clothing and riding gear;
- limited helmets, textile armor, and mail;
- visible file leaders;
- source variation without visual chaos;
- fewer elite cues than later privileged cavalry.

## 53. Animation and Audio

Animation priorities:

- mounting and assembly;
- controlled column and screen;
- Threat Line posture;
- spear presentation;
- clean, glancing, stalled, and aborted commitment;
- sidearm transition;
- breakaway and recall;
- pursuit recall;
- rider or horse loss;
- disrupted pairing;
- fatigue and reform.

Audio must clearly communicate sector, press, commit, breakaway, recall, horse distress, leader loss, and reform.

## 54. Era Persistence

The unit persists because practical mounted work survives beside elite cavalry. Development may improve horses, tack, armor, leadership, equipment consistency, route support, and cooperation with heavier cavalry.

Era progression neither upgrades every Hastkarl nor deletes the family.

## 55. Mature Benchmark Fixtures

```yaml
battle_tests:
  - SveaHastkarlarVsDanishHestfolkEqualConditions
  - SveaHastkarlarVsHouseholdAxeridersContactBoundary
  - SveaHastkarlarVsRiddararHeavyCavalryCeiling
  - ThreatLineRespectedMaskedOutrangedAndCollapsed
  - CleanUnevenGlancingStalledAndCounteredCharge
  - CleanPressuredFragmentedPartialAndFailedRecall
  - FreshSecondAndThirdMissionPerformance
  - CounterSkirmishingWithAndWithoutSpearSupport
  - PreparedAndDisruptedSpearTargets
  - OpenGroundMudWoodsRoadsCrossingsAndSettlementEdges

campaign_tests:
  - SvealandSourceFragmentation
  - HouseholdAndRegionalProviderComparison
  - RiderHorsePairingReplacement
  - MessengerTransportBreedingAndDefenseCollisions
  - VeteranUnderstrengthVsRebuiltFullCompany
  - FralsemanSvenAvVapenAndRiddareDuplicatePrevention
```

## 56. Card-Survival Verdict

```yaml
card_survives_if:
  - SveaHastkarlarNameAndSourceRemainCredible
  - ThreatLineChangesPlayerAndAIBehavior
  - RecallAndRepeatedMissionEnduranceMatter
  - PracticalCavalryRemainsDistinctFromHouseholdAndKnightlyLayers
  - RidersHorsesPairingsAndRecoveryRemainFinite
  - CombinedArmsRelationshipsArePhysical

merge_rename_or_rework_if:
  - UnitBecomesGenericLightCavalry
  - SvealandSourceIsOnlyDecoration
  - NameFailsLinguisticReviewWithoutAUsableReplacement
  - CardBecomesCheaperRiddare
  - ChargeHasNoGeometryOrExitRisk
  - HorseConditionAndRecallDoNotMatter
```

## 57. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svea_Hastkarlar_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - SveaHastkarlarNameAndBoundedSvealandSource
  - RangePressCommitRecallRhythm
  - ThreatLine
  - RiderHorsePairingConservation
  - FralsemanSvenAvVapenAndRiddareBoundaries
  - CombinedArmsTerrainRecoveryAIUIAndPresentation
improved:
  - MatureCavalryBenchmarkLadder
  - FormationCapablePracticalCavalryStandard
  - ThreatLineOutcomes
  - ChargeGeometry
  - RecallStates
  - RepeatedMissionEndurance
  - HorseQualityBands
  - HouseholdAndRegionalProviderBalance
  - CrossFamilyCalibrationFixtures
```

## 58. Nonactivation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_horses_equipment_or_pairings_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
compile_validated: false
battle_validated: false
balance_validated: false
```

## 59. Final Verdict

V1.1 is the stronger controlling candidate. Svea Hastkarlar now possess a complete mature cavalry bargain: a bounded Swedish source, credible formation capability, a valuable Threat Line before contact, useful but limited charge impact, explicit recall risk, and enough endurance for repeated limited missions. They remain clearly below household mounted melee and knightly shock while retaining a permanent role in Sweden's roster.

## Stable Footer

```yaml
document_id: mw.unit.sweden.svea-hastkarlar.v1_1
artifact: Sweden_Svea_Hastkarlar_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyMatureCavalryBenchmarkRefinedCandidateNotOpeningBound
owning_theater: Norse
realm: Sweden
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
stable_ids_allocated: false
runtime_or_unreal_mutation_authorized: false
```

# Appendix A. Complete Immediate Substantive Source, Unaltered

# Svea Hastkarlar V1 | Full Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.sweden.svea-hastkarlar.v1
file_name: Sweden_Svea_Hastkarlar_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraSvealandMountedServiceFamily
  - PracticalRegionalMeleeCavalryDefinition
  - StaticDesignOnly
status: StrongFullDepthFirstDraftCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_units_created: 0
opening_pools_created: 0
stable_ids_allocated: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Replacement and Construction Receipt

This profile replaces the rejected working concept `Swedish Regional Horsemen`. The rejected file is not a controlling source and should not enter the Sweden roster.

The successor uses Sweden's current force, command, recruitment, obligation, recovery, regional, household, horse, and roster authorities. Cross-faction profiles are used for coverage, collision testing, battlefield readability, and quality expectations only.

```yaml
rejected_working_file: Sweden_Swedish_Regional_Horsemen_V1_Master_Unit_Profile.md
rejected_working_name: SwedishRegionalHorsemen
successor_name: SveaHastkarlar
English_role_label: SvealandHorsemen
borrow_foreign_people_institutions_values_or_opening_access: false
```

## 2. Strong Unit Verdict

Svea Hastkarlar are practical Svealand melee cavalry assembled from separately validated riders, combat-capable horses, household or regional service, and recurring mounted practice. They scout only at the immediate battlefield level, screen the army, challenge enemy light troops, reinforce exposed flanks, counter raids, protect bowmen, and exploit local disorder.

Their signature value is **measured mounted pressure**. They create threats, force reactions, and punish exposure without pretending to be household guard cavalry or early knights.

They are not a horse-owner levy, mounted messengers, generic national cavalry, proto-Riddare, or Hirdmen placed on horses.

## 3. One-Screen Total War Card

```yaml
class: PracticalSvealandLightToMediumMeleeCavalry
core_rhythm: Range_Press_Commit_Recall
battle_promise:
  - EstablishMountedThreatOnAFlank
  - DriveOffSkirmishersAndExposedMissiles
  - CounterRaidAndProtectWithdrawal
  - DeliverAUsefulChargeAgainstDisorder
  - ReformForRepeatedLimitedMissions
best_targets:
  - ExposedArchers
  - JavelinInfantry
  - IsolatedLightCavalry
  - TurningOrDisorderedInfantry
  - BrokenOrRetreatingTroops
  - RaidersAndPursuers
strengths:
  - BattlefieldMobility
  - ThreatProjection
  - CounterSkirmishing
  - FlankResponse
  - ControlledPursuit
  - UsefulLocalCharge
weaknesses:
  - PreparedSpears
  - HouseholdAndKnightlyCavalry
  - ConcentratedMissiles
  - ProlongedMountedMelee
  - BadGround
  - HorseFatigue
  - BlockedBreakaway
```

**Range ahead. Press the exposed wing. Commit only to the favorable contact. Recall before mobility becomes entrapment.**

## 4. Name and Historical Boundary

```yaml
display_name: Svea Hastkarlar
short_display_name: Hastkarlar
English_gloss: Svealand Horsemen
technical_id_candidate: SwedenSveaHastkarlar
localized_display_name_candidate: Svea Hastkarlar
technical_filename_ascii_safe: true
attested_standardized_1062_corps_claimed: false
one_Svealand_horse_pool_claimed: false
```

`Hastkarlar` is a creative, readable Swedish-facing gameplay label meaning horsemen in this roster context. The profile does not claim a standardized historical regiment bearing that exact name. If linguistic review identifies a better period-appropriate label, the name may change without changing the card's military function.

The name is deliberately more specific than `Swedish Regional Horsemen`: it locates the initial family in a bounded Svealand service environment rather than creating one national generic cavalry pool.

## 5. Swedish Faction Identity

Svea Hastkarlar express Sweden's distributed mounted capacity through:

- separate rider and horse ownership;
- bounded Svealand and household relationships;
- land, lake, settlement, court, farm, and route obligations;
- competition with transport, messaging, local defense, household escort, breeding, and remount reserves;
- uneven assembly across Sweden's political geography;
- later coexistence with Fralseman, Sven av Vapen, and Riddare developments.

Their identity does not come from Swedish horse bonuses, winter immunity, automatic forest skill, national morale, or superior Scandinavian animals.

## 6. Exact Battlefield Role

Svea Hastkarlar own seven jobs:

1. Establish a mounted threat on a selected flank.
2. Drive off enemy skirmishers and exposed missile troops.
3. Reinforce a threatened Swedish sector.
4. Counter comparable light cavalry under favorable conditions.
5. Cover the displacement or withdrawal of bowmen and regional infantry.
6. Pursue broken troops under recall.
7. Preserve mobile pressure after heavier or household formations commit elsewhere.

They do not own decisive heavy shock, ruler protection, prolonged axe cavalry melee, strategic reconnaissance, or universal pursuit.

## 7. Mature Cavalry Ladder

```yaml
Early_or_persistent_practical_layer:
  - SveaHastkarlar
later_retained_or_privileged_layer:
  - FutureFralsemanMountedService
later_attendant_or_development_layer:
  - FutureSvenAvVapenMountedExpression
later_knightly_culmination:
  - FutureRiddare
household_or_royal_specialists:
  - ResearchAndSeparateSourceRequired
```

Svea Hastkarlar persist because later elite cavalry should not be spent on every screen, pursuit, escort, and skirmisher-clearing mission.

## 8. Source Constitution

Possible contributors include:

- qualified riders from validated Svealand communities;
- household mounted servants released for field duty;
- local-defense riders who pass the full combat gate;
- experienced escorts or messengers who complete formation and contact training;
- veterans returning to compatible mounted service;
- other exact sources admitted by the proper owner.

The following never create Hastkarlar automatically:

- horse ownership;
- wealth;
- freeholder status;
- household membership;
- messenger duty;
- regional residence;
- access to a stable;
- technology or building completion.

## 9. Bounded Svealand Source Rule

The card begins as a Svealand-facing family, not a universal Sweden family.

Each source must identify:

- exact community, household, district, or service owner;
- eligible unreserved people;
- suitable horses;
- accepted service;
- equipment and tack;
- assembly and routes;
- local-defense cost;
- return and recovery.

Götaland or another Swedish region may later supply the same card only if a compatible source and service relationship are proven. A place-name change or palette difference does not create another cavalry card.

## 10. People, Horses, and Pairings

The unit is built from three separately conserved layers:

```yaml
people:
  ownership: ExactSourceOwner
horses:
  ownership: ExactHorseOwnerOrProvider
rider_horse_pairing:
  ownership: ActiveFormationAndServiceRelationship
```

A rider without a suitable horse remains a person but not mounted capacity. A suitable horse without a qualified rider remains an animal resource but not a cavalry file.

## 11. Competing Assignments

```yaml
competing_people_assignments:
  - HouseholdEscort
  - LocalMountedWatch
  - MessengerAndCourierDuty
  - EstateOrSettlementDefense
  - GuideOrRouteSupport
  - FootMilitaryService
  - Recovery
competing_horse_assignments:
  - MessengerUse
  - Transport
  - Breeding
  - HouseholdTravel
  - LocalDefense
  - RemountReserve
  - Recovery
assignment_rule: OnePersonAndOneHorseOnePrimaryLiveAssignment
```

## 12. Recruitment and Readiness Chain

```text
eligible source
!= available person
!= qualified rider
!= contact-capable rider
!= suitable horse
!= compatible pairing
!= equipped mounted file
!= integrated company
!= mission-ready Hastkarlar
```

Every layer must pass independently.

## 13. Rider Qualification

A qualified rider needs more than travel competence. Required skills may include:

- formation pace;
- mounted weapon handling;
- shield control;
- threat judgment;
- local charge timing;
- breakaway discipline;
- recall;
- horse care;
- movement around friendly infantry;
- recovery after contact.

## 14. Horse Qualification

A suitable horse requires:

- health and soundness;
- load capacity;
- manageable temperament;
- noise and contact tolerance;
- acceleration without elite warhorse assumptions;
- turning and braking;
- rider familiarity;
- serviceable tack;
- feed, water, handlers, and recovery.

Pack animals, breeding stock, ordinary travel horses, and messenger mounts do not qualify automatically.

## 15. Pairing States

```yaml
NewPairing:
  effect: BasicCapabilityWithWeakTimingAndTrust
ServiceablePairing:
  effect: IntendedFieldBaseline
ProvenPairing:
  effect: BetterPacingRecallAndBreakaway
CampaignWornPairing:
  effect: ReducedAccelerationAndRecovery
DisruptedPairing:
  effect: NewRiderOrHorseWeakensCollectiveControl
MountlessRider:
  effect: NoNormalMountedRole
RiderlessHorse:
  effect: InspectionAndReassignmentRequired
```

## 16. Company Quality States

```yaml
HastyCompany:
  effect: UsefulIndividualsButWeakCollectiveResponse
ServiceableCompany:
  effect: CredibleScreenPressureChargeAndRecall
EstablishedCompany:
  effect: BetterThreatJudgmentAndReform
VeteranCompany:
  effect: StrongCommitmentDisciplineWithoutInvulnerability
DepletedCompany:
  effect: NarrowerCoverageWeakerChargeAndPoorerRecall
RebuiltCompany:
  effect: RestoredHeadcountBeforeFullPairingAndTiming
```

## 17. Equipment Identity

The baseline equipment package may include:

- mounted spear or chronology-compatible light lance;
- active shield;
- sword, one-handed axe, seax, or knife where supplied;
- practical riding clothing and weather protection;
- helmets and textile protection where available;
- limited mail among better-supported riders;
- serviceable saddle, bridle, straps, and related tack.

## 18. Equipment Exclusions

Not automatically included:

- heavy knightly lance;
- universal couched-lance technique;
- universal mail;
- great helms;
- barding;
- mounted bows or javelins;
- armor-piercing bonuses;
- household or royal heraldry;
- later knightly equipment.

## 19. Spear and Sidearm States

```yaml
SpearCarried:
  effect: MovementAndThreatWithoutCommittedContact
SpearPresented:
  effect: ChargeOrInterceptionPrepared
SpearCommitted:
  effect: LocalImpactWithReducedImmediateRedirection
SpearBrokenOrLost:
  effect: ChargeReachAndThreatFall
SidearmDrawn:
  effect: BriefContactOrSurvivalRoleOnly
ShieldDisplaced:
  effect: DefensiveControlReduced
ShieldLostOrBroken:
  effect: MissileAndMeleeExposureIncrease
```

A sidearm does not preserve the complete charge role after spear loss.

## 20. Formation Access

```yaml
MountedColumn: Core
LooseScreen: Core
ThreatLine: SignatureCore
FlankReserve: Core
InterceptLine: Core
LocalChargeLine: Core
BreakContactAndReform: Core
PursuitFiles: Conditional
CompactHeavyShock: NotAvailable
KnightlyWedge: NotAvailable
MountedMissileSkirmish: NotAvailable
```

## 21. Signature Function: Threat Line

The Threat Line is the unit's strongest distinct posture.

The company forms visibly on a flank or behind a vulnerable sector, forcing the opponent to account for:

- a charge against exposed missiles;
- interception of skirmishers;
- reinforcement of Swedish frontage;
- punishment of a careless turn;
- controlled pursuit after a break.

The Threat Line creates no morale aura. Its value comes from physical position, horses, formation, weapon readiness, and a credible lane.

## 22. Threat-Line Outcomes

```yaml
EnemyRespectsThreat:
  effect: OpponentScreensTurnsOrPreservesReserve
EnemyExposesTarget:
  effect: ChargeOpportunityCreated
ThreatMasked:
  effect: TerrainOrFriendlyTroopsBlockCommitment
ThreatOutranged:
  effect: EnemyMissilesForceMovementOrLoss
ThreatDrawnOff:
  effect: CompanyLeavesItsUsefulSector
ThreatCollapsed:
  effect: FatigueDisorderOrHeavyCavalryRemovesCredibility
```

## 23. Core Battle Cycle

1. **Range** into a useful flank, reserve, or screening position.
2. **Press** enemy light troops and compel defensive reactions.
3. Preserve horses while judging targets, terrain, and exit space.
4. **Commit** only against an exposed, turning, disordered, or lighter target.
5. Fight through a bounded contact window.
6. Break away before prepared spears, household cavalry, or fresh reserves close.
7. **Recall** and restore pairings behind Swedish frontage.
8. Repeat only if horse condition and mission value justify the risk.

## 24. Screen and Advance Guard

Svea Hastkarlar may:

- protect Swedish deployment;
- challenge enemy skirmishers;
- warn of local mounted movement;
- threaten exposed flanks;
- cover a marching column locally;
- preserve space for spear and bow deployment.

They do not reveal the campaign map, replace Scouts or Guides, or provide perfect detection.

## 25. Press Phase

Press means using movement and threat before full contact.

Useful pressure includes:

- entering an exposed missile flank;
- forcing skirmishers to retreat;
- threatening a turning infantry unit;
- protecting bow displacement;
- denying free enemy pursuit;
- pinning light cavalry to a defensive posture.

The company should not spend horse endurance charging every available target.

## 26. Commitment Gate

Before a charge or interception, the company should evaluate:

- target value;
- target facing;
- enemy support;
- spear or polearm presence;
- horse condition;
- rider cohesion;
- approach lane;
- breakaway lane;
- reform position;
- missile exposure;
- the continuing value of the Threat Line.

## 27. Charge Outcomes

```yaml
CleanLocalImpact:
  effect: ExposedTargetDisorderedOrDisplaced
UnevenImpact:
  effect: PartialContactAndMixedFiles
GlancingContact:
  effect: LimitedDamageButExitPreserved
StalledImpact:
  effect: TargetHoldsAndHorseMomentumDisappears
CounteredCharge:
  effect: PreparedEnemyReversesTheBargain
Overpenetration:
  effect: LeadingFilesLoseSupportAndExit
AbortedApproach:
  effect: CommanderCancelsBeforeIrrecoverableContact
```

## 28. Mounted Melee Ceiling

Svea Hastkarlar may remain briefly against:

- skirmishers;
- exposed bowmen;
- comparable light cavalry;
- isolated pursuers;
- damaged riders;
- disordered infantry.

They should disengage from:

- fresh household cavalry;
- future Riddare;
- dense fresh infantry;
- prepared spears;
- prolonged compression;
- fresh enemy reserves.

## 29. Breakaway

Breakaway requires:

- a physical exit;
- functioning leaders;
- horse control;
- enough spacing;
- supporting Swedish troops or terrain;
- acceptance that wounded riders, broken spears, or equipment may be lost.

Possible results:

```yaml
CleanBreakaway: CompanyExitsAndReforms
PressuredBreakaway: CompanyEscapesWithLossAndDisorder
FragmentedBreakaway: FilesRallySeparately
BlockedBreakaway: EnemyOrTerrainClosesTheRoute
FailedBreakaway: CompanyRemainsPinnedOrBreaks
```

## 30. Recall and Pursuit

Recall is the defining discipline that separates useful pursuit from roster waste.

The unit may pursue:

- genuinely broken troops;
- exposed skirmishers;
- retreating light cavalry;
- enemies threatening a Swedish withdrawal.

Pursuit ends when terrain closes, horse fatigue rises, enemy reserves appear, command weakens, or the principal battle mission remains unresolved.

## 31. Regional Response

The company can shift from flank or reserve duty to a nearby threatened mission, but not without travel time, route, and horse cost.

```yaml
TimelyResponse: ArrivesReadyEnoughToAct
PressuredResponse: ArrivesFatiguedOrDisordered
FragmentedResponse: FilesArriveSeparately
LateResponse: ThreatReachesObjectiveFirst
BlockedResponse: RouteOrCongestionPreventsArrival
AbortedResponse: CompanyPreservedFromBadCommitment
```

## 32. Protection of District Bowmen

Svea Hastkarlar protect Swedish District Bowmen by:

- threatening enemy skirmishers;
- intercepting exposed light cavalry;
- guarding displacement lanes;
- punishing pursuers;
- screening a withdrawal.

They must not mask firing sectors or crowd bowmen's reform routes.

## 33. Cooperation with Hundare Spearmen

Hundare Spearmen hold broad frontage. Svea Hastkarlar:

- secure exposed flanks;
- counter light troops;
- threaten enemies turning into the spear line;
- pursue after the line succeeds;
- cover rotation or withdrawal.

No passive combined-arms bonus is created.

## 34. Cooperation with Hirdmen

Hirdmen protect command and restore the critical line. Svea Hastkarlar provide warning, flank control, mobile pressure, and pursuit restraint.

The company may cover a Hird withdrawal or threaten an enemy reserve, but it does not inherit Hird source or reliability.

## 35. Cooperation with Huskarla

Huskarla attack the fixed infantry sector. Svea Hastkarlar:

- screen the assault approach;
- drive off enemy missiles;
- protect the assault flank;
- threaten counterattacking light troops;
- cover the Huskarla breakaway;
- pursue only after the local objective is secured.

## 36. Future Fralseman Boundary

A future Fralseman mounted family may require:

- a narrower landed or privileged source;
- more consistent armor;
- stronger horses;
- recurring retained service;
- greater political opportunity cost;
- stronger supporting charge or mounted melee.

Svea Hastkarlar remain broader, lighter, and more economical.

## 37. Future Sven av Vapen Boundary

A future Sven av Vapen expression may represent a narrower household, attendant, or developmental mounted-service layer.

It cannot be created merely by renaming experienced Hastkarlar. Status, provider, equipment, career relationship, horse access, and battlefield purpose must all differ materially.

## 38. Future Riddare Boundary

Future Riddare own:

- knightly heavy cavalry;
- decisive formed shock;
- heavy countercharge;
- elite mounted reserve duty;
- the strongest horses, equipment, prestige, and recovery burden.

Svea Hastkarlar must never become cheaper Riddare through upgrades alone.

## 39. Danish Hestfolk Comparison

<File>Denmark_Danish_Hestfolk_V1_1_Cross_Faction_Refined_Full_Master_Unit_Profile.md</File> provides the closest mature Norse benchmark for practical regional light-to-medium melee cavalry, screening, pursuit, counter-raiding, and conditional local charge. citeturn100search34

Sweden adopts the mature coverage standard, not Denmark's name, providers, opening access, or exact card outcome.

## 40. Norway Cavalry Comparison

<File>Norway_Household_Axeriders_V1_1_Final_Design_Full_Master_Unit_Profile.md</File> demonstrates a stronger household mounted-melee layer, while <File>Norway_Riddarar_V1_1_Refined_Final_Design_Full_Master_Unit_Profile.md</File> establishes the later knightly heavy-cavalry ceiling. citeturn100search36turn100search35

Svea Hastkarlar remain below both in household concentration, protection, contact persistence, and shock.

## 41. Cross-Faction Mature Benchmark Standard

Additional mature practical-cavalry comparisons should test:

- charge discipline;
- counter-skirmishing;
- horse fatigue;
- rider-horse pairing;
- pursuit control;
- terrain and congestion;
- company persistence;
- political and economic opportunity cost;
- separation from household and knightly cavalry.

Foreign institutions and exact values do not transfer.

## 42. Cavalry versus Cavalry

Favorable or useful:

- isolated skirmishing cavalry;
- fatigued or damaged light riders;
- comparable cavalry caught turning or disordered;
- pursuers stretched away from support.

Dangerous:

- protected household cavalry;
- formed medium cavalry with stronger equipment;
- knightly heavy cavalry;
- enemies supported by spears or missiles;
- prolonged compression.

## 43. Cavalry versus Infantry

Useful targets:

- exposed bowmen;
- javelin infantry;
- turning formations;
- disordered or fleeing infantry;
- infantry fixed by Swedish frontage.

Poor targets:

- prepared spears;
- dense fresh shields;
- heavy household infantry;
- narrow terrain without exit;
- fresh reserves.

## 44. Missile Exposure

The unit remains vulnerable to concentrated arrows, bolts, and thrown weapons.

Protection depends on:

- movement;
- spacing;
- shield facing;
- terrain;
- approach timing;
- friendly pressure;
- avoiding predictable repeated charge lanes.

No missile immunity is granted by speed.

## 45. Terrain

Strong conditions:

- open or rolling firm ground;
- dry fields;
- broad approaches;
- visible flank space;
- reliable exits;
- roads wide enough for mounted files.

Weak conditions:

- dense woodland;
- marsh and deep mud;
- steep or broken slopes;
- narrow streets;
- bridges and gates;
- crowded settlement interiors;
- thaw or deep snow that materially impairs horses.

## 46. Weather and Season

Weather affects horses, riders, equipment, routes, visibility, feed, and recovery.

Rain, snow, ice, mud, wind, darkness, cold, heat, and thaw may alter:

- acceleration;
- footing;
- endurance;
- tack condition;
- approach and breakaway;
- supply and recovery.

No Swedish winter immunity applies.

## 47. Settlement and Siege Use

Useful roles:

- outer screening;
- route and messenger security;
- relief warning;
- counter-raider duty;
- pursuit after failed sorties;
- protecting open camp approaches;
- escort outside dense settlement confines.

Poor roles:

- wall assault;
- breach fighting;
- narrow streets;
- crowded gates;
- prolonged stationary siege duty.

## 48. Maritime Boundary

Embarkation requires actual horse-capable transport, crews, loading space, feed, tack, landing, shore assembly, and return lift.

The profile creates no ship, crew, transport capacity, or instant mounted readiness ashore.

## 49. Morale and Discipline

The company should be dependable when:

- its mission is clear;
- leaders survive;
- pairings remain useful;
- exits remain open;
- horse condition is acceptable;
- source and service relationships remain credible.

Confidence falls through heavy-cavalry shock, horse casualties, isolation, blocked exits, leader loss, failed pursuit, or abandonment.

## 50. Command Loss

Leader loss may cause:

- fragmented response;
- uncontrolled pursuit;
- delayed breakaway;
- poor reform;
- rider-horse separation;
- capture or dispersal.

Veterans may preserve local action but cannot recreate company command instantly.

## 51. Casualty Accounting

Post-battle accounting must distinguish:

- riders;
- horses;
- pairings;
- leaders;
- spears, shields, and sidearms;
- tack;
- support personnel;
- captured or missing people and animals;
- company history.

A tactical victory may still destroy the company's mounted usefulness.

## 52. Recovery

Recovery requires:

- treatment of riders and horses;
- remounts where available;
- inspection and pairing;
- tack and equipment repair;
- feed, handlers, and shelter;
- leader replacement;
- formation reintegration;
- return to the relevant source where required.

## 53. Replacement Quality

Replacement restores headcount before it restores:

- pairing trust;
- formation timing;
- threat judgment;
- charge discipline;
- recall;
- route familiarity;
- company identity.

A rebuilt complete company may be less dependable than an understrength veteran formation.

## 54. Campaign Availability

Availability depends on:

- exact source admission;
- qualified riders;
- suitable horses;
- equipment and tack;
- accepted service;
- local-defense and household reserves;
- routes and assembly;
- feed and support;
- recovery capacity.

No abstract Sweden-wide horse resource directly creates a company.

## 55. Regional Variation

Validated source expressions may vary through:

- horse size and condition;
- clothing;
- shields;
- weapons;
- protection;
- route burden;
- readiness;
- service duration;
- household or community ownership.

Variation does not create extra cards or hidden regional bonuses.

## 56. Era Persistence

Svea Hastkarlar may persist through High and later eras when practical regional cavalry remains useful.

Possible development includes:

- better equipment consistency;
- stronger leaders;
- improved horse matching;
- more reliable tack and remount support;
- cooperation with retained or knightly cavalry;
- stronger campaign service.

No automatic conversion occurs.

## 57. Campaign AI

Campaign AI should recruit Svea Hastkarlar when:

- screening, flank security, pursuit, or counter-raiding is needed;
- qualified riders and horses exist;
- household or knightly cavalry would be wasteful;
- the regional source can bear the contribution;
- terrain and expected opposition suit practical cavalry.

AI should abstain when spear frontage, missile support, household security, horses, or recovery are the greater need.

## 58. Battle AI

Battle AI should:

1. take a useful flank or reserve position;
2. establish a credible Threat Line;
3. pressure enemy light troops;
4. conserve horses;
5. identify exposed or disordered targets;
6. confirm approach and exit;
7. commit briefly;
8. break away before heavy response;
9. recall and reform;
10. pursue only while the battle plan remains secure.

## 59. Player UI

The card should communicate:

- practical Svealand horsemen;
- strong screening and flank response;
- useful local charge;
- controlled pursuit;
- weak heavy-cavalry matchup;
- dependence on horses, pairings, lanes, and recall;
- persistence beside later elite cavalry.

## 60. Visual Direction

At battle distance:

- varied but serviceable horses;
- mounted spears and active shields;
- practical light-to-moderate protection;
- visible regional and household mixture;
- clear file leaders;
- fewer elite visual markers than later Fralseman or Riddare.

Avoid barding, universal mail, uniform heraldry, fantasy horse armor, identical horses, and knightly saturation.

## 61. Animation

Required animation families include:

- mounting and assembly;
- mounted column;
- loose screen;
- Threat Line formation;
- spear presentation;
- local charge;
- glancing and stalled impact;
- sidearm transition;
- controlled breakaway;
- fragmented breakaway;
- recall and reform;
- pursuit and pursuit recall;
- rider or horse loss;
- disrupted pairing;
- horse fatigue.

## 62. Audio

Audio should emphasize:

- range and flank orders;
- screen and pressure calls;
- target and lane warnings;
- commit, breakaway, and recall;
- horse-control problems;
- fatigue;
- leader loss;
- reform.

Swedish localization remains pending.

## 63. Calibration Fixtures

Future testing should include:

- exposed District Bowmen;
- enemy javelin infantry;
- Danish Hestfolk;
- Norwegian practical cavalry;
- household axeriders;
- later Riddare-class heavy cavalry;
- prepared and disrupted spears;
- clean, glancing, stalled, and countered charges;
- clean and blocked breakaway;
- controlled and uncontrolled pursuit;
- fresh and exhausted horses;
- rider-heavy and horse-heavy casualties;
- understrength veterans and rebuilt full companies;
- open ground, woods, mud, roads, crossings, settlements, and siege approaches.

## 64. Card-Survival Gate

Keep Svea Hastkarlar only if the card provides:

- a bounded Swedish mounted source;
- a stronger Swedish-facing identity than generic Regional Horsemen;
- practical light-to-medium melee cavalry;
- a distinctive Threat Line and measured-pressure loop;
- useful counter-skirmishing and response;
- bounded local charge and pursuit;
- clear separation from future Fralseman, Sven av Vapen, and Riddare;
- finite riders, horses, pairings, equipment, and recovery;
- distinct AI and player use.

Merge, rename, or reject if:

- the name cannot survive linguistic or historical review;
- the source becomes one national horse pool;
- the unit becomes generic light cavalry;
- the card becomes cheaper Riddare;
- threat and recall behavior are not visible;
- another accepted Swedish cavalry family owns the same battlefield loop.

## 65. Implementation Boundary

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
horses_created: false
equipment_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

## 66. Completion Manifest

```yaml
sections: 67
unit_identity: SveaHastkarlar
English_role: SvealandHorsemen
core_rhythm: RangePressCommitRecall
signature_function: ThreatLine
primary_role: PracticalSvealandScreeningFlankResponseAndOpportunisticMeleeCavalry
major_future_boundaries:
  - FralsemanMountedService
  - SvenAvVapen
  - Riddare
closest_benchmarks:
  - DanishHestfolk
  - NorwegianPracticalCavalry
  - MatureLightToMediumCavalryFamilies
rejected_predecessor: SwedishRegionalHorsemen
opening_state: NotInitialized
implementation_status: StaticDesignOnly
```

## 67. Stable Footer

```yaml
document_id: mw.unit.sweden.svea-hastkarlar.v1
artifact: Sweden_Svea_Hastkarlar_V1_Master_Unit_Profile.md
version: 1.0.0
status: StrongFullDepthFirstDraftCandidate
owning_theater: Norse
realm: Sweden
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

**End of Sweden_Svea_Hastkarlar_V1_Master_Unit_Profile.md**
