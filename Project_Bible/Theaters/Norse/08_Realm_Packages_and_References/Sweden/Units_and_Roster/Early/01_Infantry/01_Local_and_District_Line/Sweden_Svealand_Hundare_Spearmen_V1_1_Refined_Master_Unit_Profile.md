# Svealand Hundare Spearmen V1.1 | Cross-Faction Refined Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.svealand-hundare-spearmen.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SvealandHundareSpearmen.V1_1
candidate_authority_id: authority.unit.sweden.svealand-hundare-spearmen.v1_1
file_name: Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-08
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SvealandRegionalHundareSpearAndShieldRecord
status: ReviewOnlyCrossFactionRefinedCandidateNotOpeningBound
historical_classification: HistoricallyPlausibleRegionalGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

**Display name:** Svealand Hundare Spearmen  
**Short name:** Hundare Spearmen  
**Role:** Broad regional spear frontage and reserve-line relief  
**Battle rhythm:** **Dress, Absorb, Rotate, Restore**

## 1. Refinement Verdict

V1 had a valid source model but a weak game-facing center. V1.1 keeps the complete recruitment, equipment, recovery, terrain, AI, presentation, and nonactivation foundation while strengthening the unit into a specific battlefield card.

Hundare Spearmen are Sweden's **wide, economical, medium-cohesion regional spear line**. They are better formed and more dependable than Community Levy, broader and cheaper than household or professional infantry, less aggressive than Huskarla, less command-rich than Hirdmen, and less durable than later armored regional spears.

Their defining player value is not a magical brace. It is the ability to establish broad frontage, absorb ordinary pressure, and perform controlled **Frontage Rotation** with neighboring spear, levy, or missile formations.

## 2. One-Screen Unit Card

```yaml
unit_class: EarlyRegionalSpearAndShieldInfantry
quality_band: OrganizedRegionalMuster
battlefield_role: BroadFrontageAnchorAndReliefLine
primary_weapon: OneHandedSpear
secondary_weapon: SourceSupportedKnifeAxeOrSword
shield: ActiveDirectionalShield
armor: MixedLightWithLimitedBetterProtection

battle_rhythm:
  - DressTheLine
  - AbsorbOrdinaryPressure
  - RotateTiredOrDamagedFiles
  - RestoreFrontage

signature_function:
  name: FrontageRotation
  effect: ImprovesControlledReliefAndLineHandoffWhenSpaceLeadersAndCohesionPermit
  passive_bonus: false

strong_against:
  - CommunityLevyAndEmergencyInfantry
  - OrdinaryRegionalInfantryInFrontalContact
  - LightCavalryAndPoorlyPreparedMediumCavalryFromTheFront
  - DisorderedEnemies
  - PressureAgainstProtectedMissileLines

weak_against:
  - HeavyHouseholdAndProfessionalAssaultInfantry
  - TwoHandedAxesAndDedicatedLineBreakers
  - ConcentratedMissileFire
  - FlankAndRearAttack
  - RepeatedRapidTurning
  - ProlongedUnsupportedMelee
  - DeepPursuit
```

## 3. Exact Roster Function

Hundare Spearmen own five jobs:

1. Hold wide ordinary frontage economically.
2. Protect Swedish District Bowmen from direct infantry and cavalry pressure.
3. Replace tired, damaged, or lower-quality troops through physical line relief.
4. Defend routes, crossings, camp edges, settlement approaches, and assembly ground.
5. Fix the enemy long enough for Hirdmen, Huskarla, cavalry, or missiles to decide the fight.

They do **not** own elite guarding, offensive line breaking, independent scouting, deep pursuit, siege assault, permanent garrison duty, or marine service.

## 4. Mature Cross-Faction Benchmark Position

```yaml
lower_than:
  - AngloNormanSergeantsInTrainingProtectionAndProfessionalConsistency
  - NormanCastleSergeantsInInstitutionalServiceAndStrongpointReliability
  - DanishRoyalSpearguardInCommandProtectionCohesionAndEliteReception
  - SwedishHirdmenInLeadershipMoraleAndCrisisResponse
  - SwedishHuskarlaInHeavyContactAndAssault

comparable_benchmark_band:
  - JutlandMusterSpearmenAsRegionalFrontage
  - ZealandMusterSpearmenAsDistinctRegionalSpearComposite
  - DenmarkRegionalMusterSpearsAsBroadMusterArchitecture
  - FjordmenAsSourceBoundRegionalSpearInfantry

higher_than:
  - CommunityLevyInFormationControlEquipmentAndReliability
  - AlarmMobsAndImprovisedSettlementDefense
```

The Swedish unit survives by its Svealand source, broad-frontage function, and relief-line play. It does not survive merely because another Realm has regional spearmen.

## 5. Function Comparison: Jutland and Zealand

Jutland and Zealand prove that regional spear cards need a different campaign bargain, not arbitrary stat gimmicks. Hundare Spearmen follow the same mature standard while using Sweden's own structure.

- Jutland's design centers on Jutland regional contribution and its own assembly structure.
- Zealand's card is an island-regional spear composite with different movement and home-defense implications.
- Hundare Spearmen center on Svealand Hundare contribution, Mälaren-facing concentration, distributed land-and-water assembly, and Frontage Rotation inside Sweden's broad Early line.

The cards may be close in raw battlefield tier. Their source, assembly, availability, recovery, transport, and roster relationships create strategic distinction.

## 6. Function Comparison: Fjordmen and Other Regional Spears

Fjordmen are a Theater-owned western-fjord regional spear family whose access follows a distinct source and relationship. Hundare Spearmen are Sweden-owned because Hundare contributions belong to Sweden's internal regional military structure.

Hundare Spearmen should generally provide broader main-line use. Fjordmen retain the stronger western-fjord source identity and coastal-regional service context. Neither receives universal terrain bonuses.

## 7. Function Comparison: Professional and Household Spears

Anglo-Norman Sergeants, Norman Castle Sergeants, and Royal Spearguard establish the upper boundaries.

Professional or institutional spears should:

- form faster;
- turn and relieve more cleanly;
- preserve cohesion longer;
- maintain better equipment consistency;
- absorb replacements more reliably;
- execute complex orders under pressure.

Hundare Spearmen remain cheaper, broader, and more regionally available, but visibly less polished. If V1.1 performs like professional sergeants, the card is overtuned.

## 8. Signature Function: Frontage Rotation

Frontage Rotation is the unit's strongest mature function.

The player may use Hundare Spearmen to relieve:

- tired Community Levy;
- damaged regional spears;
- bowmen threatened at the front;
- another Hundare company with depleted files;
- a formation preparing an ordered withdrawal.

```yaml
FrontageRotationRequires:
  - UsableLane
  - CompatibleFacing
  - FileLeaderControl
  - RearOrSideSpace
  - ReceivingAndRelievedUnitCohesion
  - NoDecisiveEnemyPenetration

FrontageRotationCanFailFrom:
  - Congestion
  - EnemyContactAcrossTheLane
  - MissileSuppression
  - CavalryThreat
  - ConflictingOrders
  - LeaderLoss
  - BrokenTerrain
  - PanicOrRout
```

The function is executed through movement and formation control. It is not an instant ability, morale aura, healing effect, or invisible buff.

## 9. Frontage Rotation Outcomes

```yaml
CleanRotation:
  result: RelievedUnitWithdrawsAndHundareLineRestoresFrontage
PressuredRotation:
  result: HandoffSucceedsWithTemporaryDisorder
PartialRotation:
  result: SomeFilesRelievedWhileOthersRemainEngaged
AbortedRotation:
  result: UnitsReturnToPriorPositionsIfSpacePermits
FailedRotation:
  result: BothFormationsDisorderedAndGapRiskCreated
EmergencyInsertion:
  result: HundareFilesEnterAThreatenedGapWithoutFullFormationReadiness
```

Veteran Hundare companies improve judgment and execution. Veterans do not ignore blocked space or enemy pressure.

## 10. Ordinary Frontage Doctrine

The preferred formation is a broad spear-and-shield line with enough depth to preserve file replacement, local gap closure, and frontal cavalry deterrence.

Hundare Spearmen gain value by covering ground efficiently. Excessive depth wastes the card's economic advantage; excessive width produces gaps, poor leader control, and weak reception.

The correct formation depends on headcount, equipment, terrain, support, and threat direction.

## 11. Active Defensive Behavior

The card is defensive but not static. Hundare Spearmen may:

- step forward to recover bow range or a route edge;
- close local gaps;
- compress against cavalry pressure;
- widen after an enemy threat shifts;
- rotate tired files;
- perform a short counterpush;
- cover an ordered withdrawal;
- move from reserve into a threatened sector.

The unit should feel busy and useful in a real battle, not like a stationary anti-cavalry marker.

## 12. Infantry Combat Loop

Against ordinary infantry:

1. Establish spear reach before contact.
2. Absorb the first pressure through shields, spacing, and file depth.
3. Close local gaps before they widen.
4. Rotate or reinforce tired files where command permits.
5. Counterpush only against checked or disordered enemies.
6. Stop before formation pursuit opens the line.

Hundare Spearmen win through frontage discipline and support. They lose when compressed into chaotic sidearm fighting against better assault troops.

## 13. Cavalry Reception Model

Hundare Spearmen are a **conditional cavalry deterrent**, not a hard-counter wall.

```yaml
FullReception:
  conditions: FreshAlignedAdequateDepthServiceableSpearsProtectedFlanks
  expected: DeterCheckOrDisorderOrdinaryFrontalCharge

RushedReception:
  conditions: PartialTurnLimitedDepthOrLateWarning
  expected: ReducedDeterrenceAndHigherDisorder

CompromisedReception:
  conditions: FatiguedMissileSuppressedBrokenGroundOrSpearDepleted
  expected: ChargeMayPenetrateOrForceImmediateRelief

FlankedReception:
  conditions: SideOrRearContact
  expected: SevereFailureRisk
```

The unit performs below selected spearguards and professional sergeants in recovery after impact.

## 14. Anti-Infantry Limits

The spear line is not optimized to defeat:

- dense heavy axes;
- armored household infantry;
- fresh professional swordsmen;
- dedicated shock troops;
- elite guards;
- troops attacking from several directions.

The correct player response is combined arms, relief, bow pressure, cavalry threat, terrain use, reserves, or withdrawal, not expecting the card to grind everything indefinitely.

## 15. Spear, Shield, and Sidearm Envelope

The baseline remains practical one-handed spear plus active shield. Equipment is varied but must remain visually coherent enough to read as an organized regional formation.

Sidearms are emergency tools. A sidearm fallback means the company has lost part of its defining reach and cavalry deterrence. It does not become axe infantry or swordsmen.

Limited helmets, textile protection, and mail may appear where the source supports them. Protection distribution affects survival and visual depth but does not change the card into an armored regional branch.

## 16. Leadership Architecture

The company requires:

- an accepted formation leader;
- file or local group leaders;
- signal and messenger support;
- people capable of dressing the frontage;
- leaders able to order relief, compression, widening, and withdrawal.

Leader loss should specifically degrade turning, line handoff, rally, and controlled withdrawal before it simply applies a generic morale penalty.

## 17. Quality Bands and Gameplay Consequences

```yaml
HastyHundareCompany:
  creates: BroadButFragileFrontage
  limits: SlowDressingPoorRotationWeakRally

ServiceableHundareCompany:
  creates: BaselinePlayerCard
  strengths: ReliableOrdinaryFrontageAndSimpleRelief

EstablishedHundareCompany:
  creates: DependableRegionalLine
  strengths: BetterGapClosureRotationAndRecovery

VeteranHundareCompany:
  creates: HighJudgmentRegionalFormation
  limits: StillNotProfessionalOrHouseholdHeavyInfantry

RebuiltHundareCompany:
  creates: RestoredHeadcountWithReducedFileFamiliarity
  limits: UnevenEquipmentLeadershipAndRotation
```

## 18. Formation Portfolio

```yaml
formations:
  MarchColumn: Core
  BroadSpearLine: Core
  CompactReceptionLine: Core
  MissileGuardFront: Core
  ReliefLine: Signature
  ReserveInsertionColumn: Core
  CrossingDefense: Conditional
  SettlementStreetFront: Conditional
  WithdrawalScreen: Core
  LooseTransit: Limited

not_available:
  - PikeBlock
  - UniversalShieldWall
  - AllRoundBrace
  - EliteGuardRing
  - AutomaticSquare
```

## 19. Depth, Width, and File Replacement

A full company can choose between:

- broad frontage with lower local depth;
- balanced frontage with workable file replacement;
- compact frontage for cavalry reception or narrow terrain.

Casualties, detachments, and understrength status force a real tradeoff. Experience cannot preserve both width and depth when people are missing.

## 20. Missile Protection Role

Hundare Spearmen protect District Bowmen through:

- occupied frontage;
- shield direction;
- cavalry denial;
- reserve insertion;
- relief lanes;
- short counterpushes that recover firing space.

They do not grant passive missile resistance or accuracy. Poor placement can trap the bowmen they were meant to protect.

## 21. Community Levy Boundary

Community Levy are cheaper, more numerous, less organized, and suitable for emergency depth, camp defense, obstruction, baggage security, and low-demand sectors.

Hundare Spearmen justify higher cost through:

- spear density;
- shield consistency;
- accepted leadership;
- formation dressing;
- frontal cavalry deterrence;
- Frontage Rotation;
- better rally and withdrawal.

If those differences are not visible, the card has failed.

## 22. Hirdmen Boundary

Hirdmen remain scarce household and command-protection troops. They should react faster, hold under crisis longer, and preserve command better.

Hundare Spearmen should be used where committing Hirdmen would waste elite capacity. Hirdmen should rescue or reinforce Hundare lines, not replace their broad-frontage role.

## 23. Huskarla Boundary

Huskarla own selected heavy contact, assault, and line-breaking potential depending final weapon design.

Hundare Spearmen fix and absorb. Huskarla exploit, break, or restore decisive sectors. Hundare Spearmen should lose a prolonged unsupported fight against fresh Huskarla-grade infantry.

## 24. Regional Horsemen Boundary

Regional Horsemen provide screening, rapid response, pursuit, and flank threat. Hundare Spearmen provide stable ground occupation.

The combined role is physical: horsemen discourage enemy flank freedom while the spear line protects routes and missile troops. Neither receives an invisible combined-arms bonus.

## 25. Source and Recruitment Identity

V1's finite source model is retained.

```yaml
source_family: BoundedSvealandHundareContributions
one_universal_Svealand_pool: false
people_require: EligibilityAvailabilityServiceAndReservation
formation_requires: LeadersWeaponsAssemblyTrainingSupplyAndCommand
local_defense_floor: mandatory
Ledung_collision_review: required_where_people_or_equipment_overlap
```

Hundare is a source architecture and player-facing regional identity. It does not establish exact quotas or formation counts.

## 26. Assembly and Concentration

The company may gather through land routes, lake and waterway interfaces, settlements, recognized assembly points, or other owner-approved concentration paths.

Water access may improve strategic connection while still imposing boats, crews, weather, landing, capacity, and return constraints. The card does not create maritime transport.

Poorly synchronized arrivals can produce an understrength or Hasty company instead of delaying all service until perfection.

## 27. Local Defense Opportunity Cost

Removing a Hundare company can reduce:

- settlement and route security;
- local watch and warning;
- household labor;
- ferry, transport, messenger, and guide capacity;
- Ledung-related contribution where sources overlap;
- equipment repair and replacement;
- future training and recovery.

These costs must follow actual source reservations rather than flat regional penalties.

## 28. Availability and Service Scope

Possible service levels include:

```yaml
LocalDefenseOnly: SourceDefendsImmediateArea
RegionalContribution: SourceSupportsNearbySwedishOperation
RealmFieldService: CompanyJoinsWiderSwedishArmy
DistantServiceEligible: ExtendedServicePassesRouteSupplyReturnAndRecovery
Unavailable: SourceRelationshipOrCapacityFails
```

No service level grants automatic replenishment.

## 29. Terrain Performance

Best conditions:

- firm open or semi-open ground;
- roads and route edges;
- settlement approaches;
- camp perimeters;
- causeways and crossing approaches;
- moderate slopes with room to face threats.

Difficult conditions:

- dense woods;
- broken rocky ground;
- marsh and deep mud;
- steep slopes;
- crowded streets without formation space;
- deep snow or ice where footing and assembly fail.

No hidden Svealand terrain bonus is created.

## 30. Settlement and Strongpoint Function

Hundare Spearmen are useful for:

- gate approaches;
- street fronts;
- breach containment;
- store and camp perimeter protection;
- reserve insertion behind a threatened local line.

They are not castle sergeants, permanent garrison professionals, engineers, or assault infantry. The Norman Castle Sergeants benchmark remains above them in institutional strongpoint service.

## 31. Crossings and Landing Perimeters

At crossings, the company can secure a bank, road, causeway, ferry approach, or post-landing perimeter after real movement and assembly.

The formation is vulnerable during embarkation, landing, and re-formation. A water route does not preserve battle readiness automatically.

## 32. Siege Boundary

Useful defensive siege roles are allowed. Offensive siege tasks remain limited to protecting missile troops, guarding approaches, moving through an opened breach after stronger assault troops, and occupying captured ground.

The unit should not lead ladders, wall attacks, gate breaking, or unsupported breach assaults.

## 33. Equipment Degradation

```yaml
SpearLoss:
  degrades: ReachCavalryReceptionAndFrontageConfidence
ShieldLoss:
  degrades: MissileProtectionAndCloseContactSurvival
LeaderLoss:
  degrades: RotationTurningRallyAndWithdrawal
FootwearAndClothingFailure:
  degrades: MarchFatigueWeatherExposureAndRecovery
MixedReplacementIssue:
  degrades: FileTimingEquipmentFamiliarityAndVisualConsistency
```

Money may support repair and replacement through valid owners. Money does not instantly restore readiness.

## 34. Casualties and Cohesion

Losses create more than reduced headcount. They remove familiar neighbors, file leaders, shield coverage, spear density, messengers, and people expected to return home.

A company can remain numerically substantial while losing its signature Frontage Rotation competence. Readiness must therefore track leadership and file familiarity separately from raw strength.

## 35. Replacement and Recovery

Recovery proceeds through:

1. survival and wound recovery;
2. return of missing or detached people;
3. replacement eligibility and reservation;
4. spear, shield, clothing, and kit restoration;
5. leader and file reconstruction;
6. collective practice;
7. local-defense and household recovery;
8. renewed service acceptance;
9. return to deployable status.

No universal replenishment timer restores the company.

## 36. Morale Model

Hundare morale is strongest when:

- the task is understandable;
- the formation remains connected;
- leaders and neighboring files remain visible;
- flanks and withdrawal are protected;
- the company defends a meaningful route, settlement, or allied formation.

Morale deteriorates through isolation, repeated turning, missile punishment, failed relief, lost leaders, open flanks, exhaustion, and inability to withdraw.

Regional identity provides context, not a flat morale bonus.

## 37. Counterplay

Enemy counters include:

- missiles that force shield exposure and fatigue;
- two-handed axes or assault infantry that break files;
- cavalry feints that induce turning before the real charge;
- flank pressure;
- repeated attacks that exhaust file rotation;
- attacks during relief or withdrawal;
- rough terrain that reduces formation control;
- threats that split the broad frontage.

Clear counterplay is necessary because the card is intended to be economical and broadly available when sources pass.

## 38. Campaign AI Doctrine

Campaign AI should recruit Hundare Spearmen when it needs:

- economical main-line width;
- missile protection;
- regional defense;
- a reserve capable of physical line relief;
- cavalry deterrence without spending elite household troops.

AI should abstain when local defense collapses, assembly is unrealistic, professional troops are needed for assault, cavalry mobility is decisive, equipment is inadequate, or the source is recovering.

## 39. Battle AI Doctrine

Battle AI priorities:

1. Establish useful frontage.
2. Protect bowmen and vulnerable troops.
3. Keep a reserve route for Frontage Rotation.
4. Face cavalry early rather than turn late.
5. Rotate tired files or relieve unstable neighbors.
6. Counterpush only against checked enemies.
7. Refuse deep pursuit.
8. Withdraw before flank collapse when a route exists.

## 40. Player Card Language

Suggested player-facing text:

> Regional spear infantry from Svealand's Hundare contributions. Broad and economical, Hundare Spearmen hold ordinary frontage, protect bowmen, and relieve tired lines. Effective against frontal light cavalry when prepared, but vulnerable to heavy assault infantry, missiles, flanking, and prolonged unsupported fighting.

Suggested attribute cues:

- Broad Frontage
- Spear and Shield
- Frontage Rotation
- Conditional Cavalry Reception
- Regional Contribution
- Vulnerable to Flanking

## 41. Visual Identity

The formation should visually show organization without professional uniformity:

- practical one-handed spears;
- active round or approved regional shields;
- mixed but coherent clothing palette;
- visible file leaders;
- limited helmets and mail;
- source-supported small banners, markers, or shield groupings;
- stronger depth and order than Community Levy;
- less equipment consistency than Hirdmen, Huskarla, or professional sergeants.

## 42. Animation Requirements

Priority animation work:

- formation dressing by files;
- spear presentation and shield use;
- gap closure;
- controlled compression and widening;
- line handoff and file passage;
- reserve insertion;
- impact reception;
- short counterpush;
- ordered withdrawal;
- leader-directed rally;
- spear loss and sidearm fallback.

Frontage Rotation must look physical and understandable, not like teleporting formation replacement.

## 43. Audio Requirements

Audio should communicate:

- file and regional commands;
- dressing and gap closure;
- warning against cavalry;
- relief requests and acknowledgments;
- shield contact and spear impact;
- exhaustion and disorder;
- withdrawal and rally.

Avoid berserker presentation, elite guard formality, and universal religious chants.

## 44. Early, High, and Later Persistence

The base card remains useful across eras as economical regional frontage. Development may improve equipment inspection, helmets, textile protection, selected mail, leaders, assembly, and recovery.

A later armored branch survives only if it changes the player bargain through narrower availability, higher equipment and maintenance burden, stronger durability, slower recovery, and materially different AI use. Minor armor growth remains within this card.

## 45. Hundare and Harad Separation Test

Hundare Spearmen remain separate from future Gotaland Harad Spearmen only if both cards differ materially in several of:

- source relationship;
- assembly and route structure;
- local-defense opportunity cost;
- availability and service geography;
- equipment envelope;
- reinforcement and recovery;
- AI recruitment and player choice.

They do not require different fantasy combat bonuses. If the campaign distinction fails, merge the cards.

## 46. Mature Benchmark Fixtures

Required tests:

```yaml
battle_tests:
  - HundareVsCommunityLevyFrontalPressure
  - HundareVsJutlandMusterSpearmenEqualConditions
  - HundareVsZealandMusterSpearmenEqualConditions
  - HundareVsFjordmenNeutralGround
  - HundareVsAngloNormanSergeantsProfessionalBoundary
  - HundareVsNormanCastleSergeantsStrongpointBoundary
  - HundareVsRoyalSpearguardEliteBoundary
  - HundareProtectingDistrictBowmen
  - HundareFrontageRotationCleanPressuredAndFailed
  - HundareCavalryReceptionFreshTurningFatiguedAndFlanked
  - HundareVsHeavyAxesAndHouseholdAssault

campaign_tests:
  - LocalDefenseCostAfterRecruitment
  - FragmentedAssemblyCreatesHastyCompany
  - DistantServiceReturnAndRecovery
  - LeaderLossDegradesRotation
  - ReplacementsRestoreHeadcountBeforeCohesion
  - LedungCollisionPreventsDoubleAssignment
```

## 47. Card-Survival Verdict

```yaml
separate_card_survives_if:
  - SvealandSourceIsDistinct
  - BroadFrontageAndFrontageRotationAreVisible
  - CommunityLevyBoundaryIsClear
  - HirdAndHuskarlaBoundaryIsClear
  - HaradCampaignDifferenceSurvives
  - AIUsesCardForDistinctProblems

merge_or_rework_if:
  - CardIsOnlyGenericSpearmenWithSwedishName
  - FrontageRotationIsNotVisibleOrUseful
  - HundareAndHaradAreCosmeticDuplicates
  - EquipmentAndSourceCostsAreInvisible
  - UnitPerformsLikeProfessionalOrEliteSpears
```

## 48. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - SvealandHundareSourceModel
  - FiniteRecruitmentAndCompetingDuties
  - SpearShieldAndSidearmBoundaries
  - CavalryReceptionConditions
  - ReliefWithdrawalAndCombinedArms
  - TerrainWeatherCrossingSiegeAndMaritimeBoundaries
  - AIUIVisualAnimationAudioAndEraPersistence
improved:
  - ExactRosterFunction
  - MatureCrossFactionBenchmarking
  - FrontageRotationSignatureFunction
  - ProfessionalHouseholdAndLevyBoundaries
  - CounterplayAndMatchupLogic
  - QualityBandConsequences
  - CampaignAndBattleFixtures
```

## 49. Nonactivation and Validation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_or_equipment_created: false
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

## 50. Final Verdict

V1.1 is the controlling refined candidate. The unit now has a clear Total War purpose: Sweden's economical regional main line and best Early tool for physical line relief. It is not the strongest spear unit and should not be. Its value is the amount of coherent battle line and reserve utility Sweden can create from a valid Hundare contribution without spending scarce household troops.

## Stable Footer

```yaml
document_id: mw.unit.sweden.svealand-hundare-spearmen.v1_1
artifact: Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedCandidateNotOpeningBound
realm: Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_availability_authorized: false
stable_ids_allocated: false
runtime_or_unreal_mutation_authorized: false
```

# Appendix A. Complete Immediate Substantive Source, Unaltered

# Svealand Hundare Spearmen V1

## 0. Document Control

```yaml
document_id: mw.unit.sweden.svealand-hundare-spearmen.v1
file_name: Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
realm: Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraRegionalSpearInfantry
  - SvealandHundareServiceCandidate
  - StaticDesignOnly
status: StrongFirstDraftCandidateOwnerHistoricalAndRosterReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ids_allocated: 0
opening_units_created: 0
opening_pools_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

**Player-facing name:** Svealand Hundare Spearmen  
**Short UI name:** Hundare Spearmen  
**Role label:** Svealand Regional Spear Infantry  
**Core rhythm:** **Gather, Dress, Receive, Hold**
## 1. Concise Unit Verdict

Svealand Hundare Spearmen are Sweden's ordinary regional spear-and-shield frontage drawn from separately validated Svealand Hundare contributions. They are a practical field formation for holding approaches, protecting missile troops, defending settlements and assembly routes, and receiving bounded frontal cavalry pressure when properly prepared.

The card is not a fixed historical regiment, a national Swedish levy, or an exact headcount implied by the word Hundare. The designation identifies the proposed regional service architecture and the player-facing formation assembled from it. Exact districts, people, obligations, quantities, and opening access remain owner-controlled.

## 2. One-Screen Total War Card

```yaml
battle_promise:
  - ProvideReliableOrdinarySpearFrontage
  - ProtectSwedishMissileTroops
  - HoldRoutesSettlementsAndAssemblyGround
  - ReceiveBoundedFrontalCavalryPressureWhenPrepared
best_targets:
  - OrdinaryInfantry
  - LightAndMediumCavalryFromTheFront
  - DisorderedAttackers
  - EnemyPressureAtCrossingsOrApproaches
strengths:
  - BroadRegionalUtility
  - ActiveShields
  - PracticalSpearReach
  - StableDefensiveFrontage
  - UsefulReliefAndWithdrawalSupport
weaknesses:
  - FlankAndRearAttack
  - MissileConcentration
  - HeavyAxeAndTwoHandedAssault
  - RepeatedTurning
  - FatigueAndRouteDisruption
  - PoorOpenEndedPursuit
```

**Player instruction:** Gather the regional contribution, dress the spear line, receive the enemy under control, and hold long enough for Sweden's stronger formations to decide the battle.

## 3. Swedish Faction Identity

The unit expresses Sweden as a realm that must assemble military coherence from separate regional communities, routes, assemblies, local obligations, equipment stores, and recognized service relationships. The unit does not appear because the Crown possesses a national recruitment button.

The card should feel Swedish through its Svealand source, Mälaren-facing geography, regional assembly, water-and-land route dependence, and competition with local defense and Ledung-related duties. It should not feel Swedish through invented morale, winter immunity, religious bonuses, or universal shield-wall superiority.

## 4. Name and Terminology Boundary

Hundare is used as a regional-service and administrative design lead for Svealand. The term does not establish a universal military quota, exact ship contribution, fixed formation size, or one standardized regiment across all eligible communities.

```yaml
display_name: Svealand Hundare Spearmen
short_display_name: Hundare Spearmen
technical_id_candidate: SwedenSvealandHundareSpearmen
localized_spelling_review: Pending
exact_hundare_sources: Pending
fixed_historical_regiment_claimed: false
```

If later historical review shows that another player-facing name is stronger, the technical identity may remain stable while localization changes.

## 5. Authority and Source Hierarchy

This profile consumes Sweden's existing military-force, command, population, recruitment, training, obligation, regional-community, route, settlement, equipment, and recovery authorities. It defines a unit family and battlefield contract only.

The profile does not create people, communities, Hundare boundaries, officers, spears, shields, horses, roads, ships, supplies, or an opening formation. A valid company requires receipts from the relevant owners.

## 6. Regional Source Model

Eligible contributors must come from bounded Svealand sources whose people, service basis, equipment, leadership, assembly, return, and recovery are separately recognized.

Possible source expressions may include Mälaren-area, Uppland-facing, settlement-linked, lake-route, inland-road, or other validated Svealand contributions. These are research and presentation surfaces, not automatic separate cards.

```yaml
one_national_pool: false
one_universal_hundare_pool: false
source_specific_people_and_equipment: required
local_defense_floor: required
exact_opening_sources: unresolved
```

## 7. People and Eligibility

Potential contributors may include eligible freeholders, household members, local defenders, experienced returnees, and other people recognized by the actual source and service relationship. Social label, residence, farming, landholding, attendance at assembly, or possession of a spear does not independently establish military eligibility.

Eligibility requires lifecycle, health, location, service basis, availability, equipment, formation practice, leadership, assembly, supply, and recovery. People reserved for incompatible duties remain unavailable.

## 8. Competing Duties

Recruiting Hundare Spearmen can weaken:

- household labor and seasonal livelihoods;
- settlement, route, landing, and local watch defense;
- transport, ferry, messenger, and guide capacity;
- fishing, agriculture, craft, repair, and supply work;
- Ledung-connected maritime contributions where the same people overlap;
- future replacement and recovery.

The unit is finite because the source population and material capacity are finite, not because the game applies an arbitrary hard cap.

## 9. Recruitment Pool Constitution

```yaml
pool_family: SvealandRegionalSpearContribution
pool_requires:
  - ValidBoundedSource
  - EligibleUnreservedPeople
  - AcceptedServiceBasis
  - SpearsAndShields
  - FormationLeaders
  - AssemblyAndRoute
  - SupplyAndReturn
  - LocalDefenseProtection
  - RecoveryCapacity
population_is_direct_manpower: false
pool_creates_unit_automatically: false
```

Availability should be wider than a Royal Hird family but narrower than the raw population of Svealand. Depleted sources recover through actual return, replacement, equipment repair, household recovery, and renewed service capacity.

## 10. Assembly Lifecycle

A company moves through qualitative stages:

1. Promised
2. Called
3. Gathering
4. Assembled
5. Integrating
6. Serviceable
7. Deployed
8. Released
9. Returning
10. Recovering

Promised or called contributors are not a battle-ready unit. A fragmented or poorly integrated arrival may produce a reduced-readiness formation rather than a complete company.

## 11. Company Quality States

```yaml
HastyContribution:
  leadership: Uneven
  equipment: MixedAndIncomplete
  formation_control: Weak
ServiceableCompany:
  leadership: Adequate
  equipment: Serviceable
  formation_control: ReliableBaseline
EstablishedCompany:
  leadership: Stronger
  equipment: BetterMaintained
  formation_control: Dependable
VeteranCompany:
  leadership: Proven
  equipment: SourceDependent
  formation_control: StrongJudgmentAndRecovery
RebuiltCompany:
  leadership: Mixed
  equipment: ReissuedAndUneven
  formation_control: Recovering
```

Experience improves judgment, cohesion, rally, and formation recovery. Experience does not create missing people, armor, spears, shields, or officers.

## 12. Battlefield Role

The primary role is ordinary defensive and supporting spear frontage. The unit should hold a sector of the main line, protect bowmen, secure a route or settlement approach, reinforce a threatened position, and provide a stable point around which weaker forces can reform.

The unit can advance and counterpush in bounded circumstances. It is not restricted to passive defense, but it should not become Sweden's breakthrough infantry.

## 13. Core Battle Rhythm

### Gather
Concentrate actual regional contributors, leaders, weapons, shields, and supplies.

### Dress
Establish facing, depth, spear spacing, shield overlap, flank responsibility, and relief lanes.

### Receive
Meet infantry or cavalry pressure while cohesion, ground, facing, and equipment remain favorable.

### Hold
Preserve the frontage, close gaps, support relief, and stop before counterpressure becomes uncontrolled pursuit.

## 14. Formation Access

```yaml
MarchColumn: Core
StandardSpearLine: Core
CompactDefensiveLine: Core
PreparedReception: ConditionalCore
ShallowGuardArc: Conditional
SettlementStreetLine: Conditional
CrossingDefenseLine: Conditional
WithdrawalScreen: Core
ReliefPassage: Core
LooseMovement: Limited
PikeBlock: NotAvailable
AllRoundBrace: NotAvailable
AutomaticShieldWall: NotAvailable
```

Formation access depends on actual space, leaders, equipment, fatigue, and company quality.

## 15. Formation Footprint

Hundare Spearmen should read as a broad but organized regional spear formation. The formation is less compact and leader-rich than elite household guards, but more coherent than Community Levy.

Understrength companies must shorten frontage or accept gaps. A veteran understrength company cannot hold the same physical ground as a full company merely because it has higher experience.

## 16. Spear System

The baseline uses practical one-handed spears suited to shielded infantry combat. Spear length and construction remain within the historically and visually approved weapon band.

Spear effectiveness depends on serviceability, formation space, facing, fatigue, and cohesion. Broken or lost spears reduce reach and cavalry deterrence. Sidearms preserve emergency combat but do not recreate spear frontage.

## 17. Shield System

The formation uses active shields with regional variation in shape, finish, repair, and condition. Shields provide directional protection rather than omnidirectional armor.

Shield performance depends on facing, overlap, formation spacing, fatigue, condition, and attack angle. Shield loss increases missile exposure and weakens confidence during close pressure. Shields do not produce an automatic shield-wall ability.

## 18. Protection and Clothing

The visual and equipment baseline may include practical clothing, cloaks and weather gear, textile protection, helmets among better-equipped contributors, and limited mail where a real source supports it.

The unit does not assume universal helmets, universal mail, royal standardization, identical colors, or uniform heraldry. Better equipment is a source and company state, not a free faction trait.

## 19. Sidearms

Possible sidearms include knives, seaxes, one-handed axes, and swords where actually available. The main battlefield identity remains spear and shield.

Sidearms matter when spears break, files compress, fighting enters streets or gates, or the formation loses the space required for spear work. Sidearms do not make the unit equivalent to Landsmaend, Hirdmen, Huskarla, or selected assault infantry.

## 20. Infantry Matchups

The unit should perform credibly against emergency troops, levy infantry, ordinary regional infantry, and disordered enemies. Against comparable sword or axe infantry, the result depends on formation integrity, terrain, fatigue, support, and whether the spear line can preserve useful spacing.

Dedicated assault infantry, heavy two-handed axes, strong household foot, and fresh retained swordsmen become dangerous once they break files and force prolonged close combat.

## 21. Cavalry Reception

Frontal cavalry reception requires:

- warning;
- correct facing;
- useful depth;
- serviceable spears and shields;
- manageable fatigue;
- suitable ground;
- protected flanks;
- time to settle.

A successful reception may deter, check, disorder, or punish a charge. It does not automatically destroy cavalry. Turning, movement, missile suppression, soft ground, flank contact, or leadership loss can collapse the reception state.

## 22. Cavalry Reception Sequence

1. Detect the approach.
2. Identify the primary direction.
3. Turn and dress the files.
4. Set spear points and shields.
5. Receive or deny contact.
6. Close gaps and restore depth.
7. Hold, shorten frontage, seek relief, or counterpush briefly.

The unit cannot transition directly from marching or turning into perfect reception without time and space.

## 23. Controlled Advance

Hundare Spearmen can advance methodically to:

- recover a route or firing position;
- protect advancing bowmen;
- close a modest gap;
- occupy a prepared defense;
- press an enemy already checked or yielding.

The advance should preserve formation rather than maximize speed. Rapid movement sacrifices spear control, shield overlap, and immediate cavalry readiness.

## 24. Counterpush

A short counterpush is appropriate after an enemy attack fails or becomes disordered. The purpose is to restore frontage, clear pressure, recover limited ground, or create space for relief.

The unit should stop when the objective is achieved, the enemy stabilizes, fresh reserves arrive, the flanks open, or fatigue threatens the formation. Counterpush is not a shock charge and should not become deep pursuit.

## 25. Relief and Passage

Relief requires a physical lane, aligned facing, signals, rear space, and an outgoing formation capable of yielding. Bowmen, wounded personnel, baggage, terrain, and enemy pressure can block the process.

Possible outcomes include clean relief, pressured relief, failed relief, aborted relief, and emergency extraction. A failed handoff may disorder both formations and expose the missile line.

## 26. Withdrawal

An ordered withdrawal requires leaders, a known route, flank security, and another formation or obstacle capable of receiving pressure. The unit may withdraw by files or bounded steps where control permits.

A withdrawal through congestion, missiles, broken ground, or cavalry pressure can become a rout. The card receives no automatic disciplined-retreat immunity.

## 27. Missile Relationship

The unit's principal combined-arms role is physical protection of Swedish bow formations.

Hundare Spearmen can:

- hold frontage while bowmen fire;
- preserve withdrawal lanes;
- deny cavalry a direct approach;
- relieve a threatened missile position;
- anchor a settlement or camp defense.

The benefit comes from actual positioning and timing. No passive proximity bonus is created.

## 28. Community Levy Relationship

Swedish Community Levy provide cheaper emergency depth, camp security, labor-area defense, and obstruction. Hundare Spearmen provide a more coherent field formation with spear density, shields, leaders, and regional service structure.

The two cards should not collapse into one another. The levy remains broader, weaker, and less reliable. Hundare Spearmen consume more equipment, organization, and source capacity.

## 29. Hird and Huskarla Relationship

Swedish Hirdmen remain the scarce command-protection and crisis-reserve family. Swedish Huskarla remain the selected heavy-contact or assault family after final weapon review.

Hundare Spearmen hold ordinary frontage so the Hird and Huskarla can be preserved for decisive problems. They should not approach household reliability, protection, political value, or offensive capability.

## 30. Svealand and Gotaland Separation

Svealand Hundare Spearmen do not consume Götaland Härad people or equipment. The proposed Götaland card must prove a separate source, service relationship, route structure, home-defense cost, and campaign decision.

The two regional cards may share honest spear-and-shield battle language. Neither needs artificial combat superiority. If later testing shows no meaningful campaign distinction, the profiles must merge into one Swedish regional spear family.

## 31. Norway Comparison

Norway's district, Leidang, Fjord, and inland spear families provide coverage and conservation questions, not Swedish content to copy. Sweden retains Hundare terminology, Svealand sources, Swedish assembly relationships, regional routes, and Swedish recovery.

The unit must not import Norwegian Leidang obligations, fjord-community assumptions, unit names, or opening access.

## 32. Denmark Comparison

Denmark's Jutland and Zealand spear families demonstrate how two regional cards can share basic battlefield language while remaining distinct through source, assembly, deployment, home-defense, and replacement.

Sweden adopts that design discipline but does not copy Aarhus-facing concentration, Zealand island transport, Danish institutions, or Danish unit names.

## 33. Theater Regional Boundary

Svealand Hundare Spearmen are proposed as Sweden-owned internal regional infantry because the source and obligation form part of Sweden's own military architecture.

The card should move to the Norse Theater Regional portfolio only if later review shows that the source is independently regional, may outlive Swedish Realm control as a distinct military population, or may serve other Realms through relationship authorities without being Swedish-owned. Folder placement alone does not decide ownership.

## 34. Terrain

The unit performs best on usable firm ground, approaches, roads, settlement edges, crossings, camp perimeters, and moderate slopes where the formation can dress and face threats.

Woods, marsh, deep snow, broken ground, steep slopes, narrow passages, and dense urban terrain may reduce spear spacing, turning, visibility, and relief. Terrain effects require actual geometry and conditions, not hidden regional bonuses.

## 35. Weather and Season

Rain, snow, ice, thaw, mud, wind, cold, heat, visibility, and route condition affect movement, fatigue, equipment care, assembly, and supply through world and climate systems.

Swedish identity does not grant winter immunity. Winter service may be familiar to some contributors while still imposing real exposure, route, food, clothing, and recovery burdens.

## 36. Crossings and Waterways

Svealand's lake and waterway context may affect assembly and deployment, but the unit does not create boats, ships, ferries, crews, or safe crossings.

At a crossing, the unit can defend an approach, secure a landing perimeter after real arrival, protect embarkation or withdrawal, and hold a causeway or bank. A formation arriving by water still requires disembarkation and shore assembly before full readiness.

## 37. Settlement and Siege Use

Useful roles include gate defense, street frontage, wall-access protection, camp defense, breach containment, store protection, and settlement approaches.

The unit is not automatically an assault formation, engineer company, wall-climbing specialist, or permanent garrison. A garrison assignment consumes the same people and equipment as field service.

## 38. Maritime Boundary

Hundare service may intersect with Ledung-related obligations, coastal defense, transport, or embarked military contribution where the same people and equipment are involved.

The unit is not automatically a marine formation or ship crew. Embarkation requires real vessels, crews, capacity, command, supplies, routes, landing, return, and recovery. Navy-specific development remains deferred.

## 39. Equipment States

```yaml
ServiceableIssue:
  spears: Adequate
  shields: Adequate
  protection: MixedSupported
MixedIssue:
  spears: Variable
  shields: Uneven
  protection: Uneven
SpearDepleted:
  effect: ReducedReachAndCavalryReception
ShieldDepleted:
  effect: IncreasedMissileAndMeleeExposure
LeaderDepleted:
  effect: WeakerTurningReliefRallyAndWithdrawal
RebuiltIssue:
  effect: HeadcountAheadOfEquipmentAndCollectiveTiming
```

The unit name does not preserve full capability after equipment or leadership loss.

## 40. Battlefield State Machine

```yaml
states:
  - Gathering
  - Forming
  - FrontageReady
  - Advancing
  - ReceptionReady
  - Receiving
  - Holding
  - Counterpushing
  - Relieving
  - Withdrawing
  - Rallying
  - DegradedFrontage
  - Broken
```

No state transition is instantaneous. Marching, turning, receiving, relief, and withdrawal require time, space, leaders, and formation control.

## 41. Morale and Rally

Morale should derive from service purpose, leaders, neighbors, protected home or route, formation integrity, recent events, fatigue, casualties, and confidence in withdrawal.

Regional identity does not create a flat morale bonus. The company may remain stubborn around a understood defensive task yet lose confidence when isolated, flanked, leaderless, or unable to return home.

## 42. Casualties and Persistence

Casualties remove real people from households, local defense, leadership, labor, transport, and future service. Veteran leaders and familiar files are harder to replace than raw headcount.

A surviving company may persist as understrength, cadre-depleted, rebuilt, or recovering. Destruction does not trigger instant reconstruction. Victory does not erase casualties or equipment loss.

## 43. Replacement and Recovery

Replacement requires eligible people, repaired or replacement equipment, leaders, assembly, integration, supply, return, and source capacity. Replacements can lower cohesion and formation familiarity.

Recovery may be easier near the source but is not automatically full or immediate. Distant service increases return and reintegration burdens.

## 44. Campaign Availability

The player should see qualitative information such as:

- source health;
- available contribution;
- local-defense exposure;
- equipment readiness;
- assembly burden;
- route condition;
- competing duties;
- recovery state;
- dominant blocker.

The player should not micromanage individual households, weapons, or attendance rolls.

## 45. AI Recruitment

Campaign AI should recruit Hundare Spearmen when Sweden needs ordinary regional frontage and the source can bear the contribution.

AI should abstain when:

- local defense would become unacceptable;
- the army already has sufficient frontage;
- equipment or leaders are missing;
- routes or supply make assembly unrealistic;
- another unit better fits assault, mobility, or elite protection;
- recovery is too weak.

## 46. Battle AI

Battle AI should:

1. anchor a useful sector;
2. protect missile troops;
3. maintain facing against cavalry;
4. avoid unnecessary repeated turning;
5. counterpush only after a favorable receive;
6. preserve relief and withdrawal lanes;
7. avoid deep pursuit;
8. seek support against heavy assault infantry.

AI must not use the unit as disposable levy or elite shock infantry.

## 47. Player UI

The unit card should communicate:

- regional spear frontage;
- directional cavalry reception;
- broad utility;
- moderate cost and availability;
- vulnerability to flank attack, missiles, fatigue, and assault infantry;
- source and home-defense opportunity cost.

The UI should not imply exact historical Hundare quotas or guaranteed opening availability.

## 48. Visual Direction

At battlefield distance, the unit should read as:

- a coherent but varied spear-and-shield line;
- practical Swedish regional equipment;
- visible file leaders;
- mixed clothing and shield finishes;
- limited helmets and mail;
- source-supported banners or markers without uniform national heraldry.

The unit should not look like a ragged peasant mob, royal guard, fantasy Viking troop, or later standardized army.

## 49. Animation Direction

Required animation families include:

- march and formation dressing;
- spear presentation;
- shielded advance;
- prepared reception;
- gap closure;
- short counterpush;
- relief passage;
- controlled withdrawal;
- spear break or loss;
- sidearm fallback;
- rally around leaders.

Animation must preserve weapon space and avoid impossible shield and spear overlap.

## 50. Audio Direction

Audio should emphasize:

- regional command calls;
- shield and spear contact;
- formation dressing;
- warning against cavalry;
- relief and withdrawal signals;
- fatigue and disorder;
- restrained Swedish linguistic flavor pending localization review.

Avoid exaggerated berserker vocals or universal religious chants.

## 51. Era Persistence

The unit can persist into the High Era because regional spear frontage remains useful even after crossbows, armored branches, noble cavalry, and retained infantry emerge.

Later development may improve organization, shields, helmets, textile protection, limited mail, leaders, stores, and recovery. Those improvements remain company or equipment states unless a distinct armored Hundare branch passes the full card-survival gate.

## 52. Armored Hundare Branch Gate

A later Armored Hundare card requires:

- a materially narrower source;
- meaningful armor and maintenance thresholds;
- different endurance, fatigue, repair, transport, replacement, and AI use;
- persistence of the ordinary parent;
- a reason for the player to choose either card.

If the difference is only a small armor increase, the development remains inside this profile.

## 53. Card-Survival and Merge Gate

Keep the card separate if Svealand Hundare provide a distinct regional recruitment, assembly, home-defense, route, replacement, and player decision.

Merge into one Swedish Regional Spearmen family if:

- Hundare and Härad sources cannot be distinguished materially;
- the only difference is the regional name;
- the same people and equipment are duplicated;
- AI deploys both identically;
- regional costs and recovery are invisible.

## 54. Calibration Fixtures

Future tests should include:

- Hundare Spearmen versus Community Levy under ordinary infantry pressure;
- Hundare Spearmen protecting District Bowmen;
- frontal cavalry reception when fresh, moving, turning, fatigued, and flanked;
- spear- and shield-depleted companies;
- relief through clear and blocked lanes;
- controlled advance and counterpush;
- settlement, crossing, camp, and open-field defense;
- Hundare versus proposed Härad Spearmen under identical battle conditions;
- source depletion and recovery after distant service;
- AI choice between ordinary frontage, Hird, Huskarla, and cavalry.

## 55. Implementation Boundary and Final Manifest

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
spears_or_shields_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

This profile is a static full-master unit design candidate. It requires owner, historical, roster, art, AI, battle, and balance review before promotion.

## Stable Footer

```yaml
document_id: mw.unit.sweden.svealand-hundare-spearmen.v1
artifact: Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
status: StrongFirstDraftCandidateOwnerHistoricalAndRosterReviewRequired
owning_theater: Norse
realm: Sweden
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
opening_availability_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

**End of Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md**
