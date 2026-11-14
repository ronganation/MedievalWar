# Swedish District Bowmen V1.1 | Mature Benchmark Refinement Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.swedish-district-bowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SwedishDistrictBowmen.V1_1
candidate_authority_id: authority.unit.sweden.swedish-district-bowmen.v1_1
file_name: Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md
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
  - SwedenDistributedDomesticBowServiceRecord
status: ReviewOnlyMatureBenchmarkRefinedCandidateNotOpeningBound
historical_classification: HistoricallyPlausibleDistributedBowServiceGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitForSwedenEarlyRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

**Display name:** Swedish District Bowmen  
**Short name:** District Bowmen  
**Role:** Broad domestic bow pressure and section displacement  
**Battle rhythm:** **Form, Mark, Loose, Displace**

## 1. Refinement Verdict

V1 established the correct Swedish source architecture, ammunition model, combined-arms boundaries, and tactical rhythm. V1.1 preserves that complete source and raises the active profile to the mature standard by defining an exact combat tier, measurable player-facing advantages, section-level outcomes, benchmark deltas, target economics, displacement failure, and hard card-survival boundaries.

Swedish District Bowmen are the Realm's **broadest organized native bow formation**. Their advantage over emergency shooters is dependable section control, target-sector discipline, cease-fire judgment, and orderly displacement. Their disadvantage against trained or regional specialist archers is lower shooting consistency, weaker cadre, more variable equipment, and slower recovery of firing order after movement.

## 2. One-Screen Refined Unit Card

```yaml
unit_class: EarlyDomesticBowInfantry
quality_band: BasicToPracticed
roster_position: BroadestOrganizedSwedishBowFoundation
primary_role: ProtectedMissilePressure
secondary_roles:
  - CounterSkirmishing
  - ApproachAndCrossingPressure
  - SpearLineSupport
  - CampAndSettlementDefense
  - WithdrawalCover

signature_function:
  name: SectionDisplacement
  meaning: OneSectionMovesReformsOrWithdrawsWhileAnotherMaintainsBoundedPressure
  passive_bonus: false

above:
  - EmergencyShooters
  - ImprovisedBowLevies
  - UnintegratedHuntingOrWatchContributors

below:
  - DedicatedTrainedSwedishBowCompany
  - DanishBuesvendeInConsistencyCadreAndTargetChange
  - RegionalSpecialistsWhereActualSourceAdvantagesExist
  - HouseholdOrRoyalMissileAssignments
  - CrossbowsAgainstSelectedProtectedTargets

strengths:
  - BroadFiniteSourceReach
  - UsefulProtectedFire
  - TargetSectorAssignment
  - SectionDisplacement
  - CounterSkirmishing
  - BowAndSpearCombinedArms

weaknesses:
  - VariableShootingConsistency
  - CavalryAndMelee
  - SuperiorMissileSpecialists
  - HeavyShieldsAndArmor
  - AmmunitionExhaustion
  - ObstructedLanesAndFailedPassage
```

## 3. Exact Roster Function

The card owns six jobs:

1. Supply Sweden's broad ordinary bow pressure.
2. Support Hundare and later Härad spear frontage.
3. Contest basic enemy skirmishers under favorable protection and ammunition conditions.
4. Pressure approaches, crossings, routes, camp edges, and settlement fronts.
5. Cover friendly withdrawal or relief with bounded fire.
6. Displace by sections before the enemy converts missile contact into melee.

The card does not own exceptional range, elite counter-battery fire, armor defeat, independent scouting, forest ambush, permanent strongpoint service, household protection, or shipboard archery.

## 4. Mature Benchmark Ladder

```yaml
same_tier_or_close:
  - DanishDistrictBowmenAsBroadDomesticBowFoundation
  - NorwayLeidangBowmenAsDistrictBowContribution
  - FranceDemesneArchersWhereSourceAndReadinessAreComparable

contextual_comparators:
  - JacaBowmenAsNarrowerLocalSourcePreparedPositionFamily
  - HaalogalandBowmenAsBoundedNorthernRegionalSource

above_DistrictBowmen:
  - DanishBuesvendeInShotConsistencyCadreAndMovementRecovery
  - FutureTrainedSwedishBowmenIfDistinctCardGatePasses
  - MatureMissileSpecialistsWithNarrowerSourceAndHigherPreparation

not_comparable_as_same_source:
  - NorthernWoodlandBowmen
  - HouseholdBowAssignments
  - CrossbowFamilies
```

The Swedish unit is not required to be statistically stronger than Danish or Norwegian ordinary bowmen. It must be equally mature in design and distinctly Swedish in source integration, section command, routes, and roster interaction.

## 5. Danish District Bowmen Comparison

Danish District Bowmen establish the closest same-tier standard: ordinary domestic bow infantry with broad but finite access, protected firing, counter-skirmishing, finite arrows, coastal and crossing utility, controlled movement, and persistence beside crossbows.

Swedish District Bowmen differ through:

- Sweden's more fragmented district and community source integration;
- stronger emphasis on target-sector assignment across mixed sections;
- Section Displacement as the signature battlefield utility;
- direct support for Hundare and later Härad regional spear frontage;
- Swedish land, lake, waterway, and route assembly problems;
- different local-defense, Ledung, guide, transport, and household collisions.

The distinction is real only if Section Displacement, source integration, and campaign costs are visible.

## 6. Danish Buesvende Boundary

Buesvende define the trained-bow ceiling. They should outperform District Bowmen in:

- repeatable release;
- range judgment;
- target tracking;
- cadence stability;
- cease-fire control;
- disciplined target change;
- firing-order recovery after movement;
- equipment inspection and compatibility;
- cadre depth.

District Bowmen remain cheaper, broader in source reach, easier to raise, and more replaceable. If Swedish District Bowmen match trained-company consistency, the card is overtuned and leaves no room for later development.

## 7. Norway Leidang Bowmen Comparison

Leidang Bowmen show how ordinary district bow service supports a spear-centered host through protected ranged pressure, finite ammunition, and persistent bow-crossbow coexistence.

Swedish District Bowmen do not inherit Norwegian Leidang institutions or coastal service assumptions. Sweden's card integrates multiple Swedish contributors into common sections and target sectors, while source collisions with Swedish Ledung or maritime duties are resolved through Sweden's owners.

## 8. Haalogaland Bowmen Boundary

Haalogaland Bowmen are source-bound regional archers whose identity follows northern communities, geography, route burden, local-defense exposure, and conditional emergence.

Swedish District Bowmen are a Realm-owned distributed family. They should normally have broader source reach and less pronounced regional restriction, while Haalogaland formations may possess stronger source coherence where their exact community and service relationship pass. Haalogaland identity does not grant superior range or accuracy automatically.

## 9. Jaca and Demesne Archer Lessons

Jaca Bowmen and Demesne Archers prove that basic missile cards survive through exact source, ammunition, mission, strongpoint, and campaign cost rather than generic "archer" statistics.

Sweden adopts:

- source-bound personnel and equipment;
- strict ammunition accounting;
- protected-position value;
- clear withdrawal and melee limits;
- survival beside later specialists.

Sweden does not adopt Aragonese valley or castle concentration, or French demesne and estate institutions.

## 10. Player-Facing Battle Contract

The player should understand the card in seconds:

- use District Bowmen in protected firing lanes;
- mark exposed or tactically useful targets;
- stop firing at poor shielded or armored targets;
- displace by sections before contact;
- preserve arrows and leaders;
- rely on Hundare Spearmen or terrain for protection;
- do not expect the card to duel specialists or survive melee.

## 11. Core Rhythm: Form

Forming requires:

- a broad or shallow line appropriate to the ground;
- section leaders and signals;
- clear target sectors;
- compatible bow and arrow issue;
- protected flanks;
- a cease-fire method;
- a known displacement or withdrawal route.

A company that arrives in fragments may fight as a Hasty Company with lower control rather than waiting for perfect concentration.

## 12. Core Rhythm: Mark

Marking is the card's central fire-control discipline. Leaders assign:

- a target sector;
- priority targets;
- targets to ignore;
- a fire mode;
- conditions to cease, shift, or displace.

Marking does not increase projectile damage. It reduces confusion, duplicated fire, poor target choice, and waste when command and visibility permit.

## 13. Core Rhythm: Loose

Loose converts source skill, bows, arrows, line of sight, cadence, and section control into pressure.

Useful fire can:

- disrupt light troops;
- punish exposed skirmishers;
- force shields and slower movement;
- damage disordered units;
- shape a crossing or open approach;
- cover a withdrawal;
- create a better engagement for Swedish close-combat troops.

Useful fire is not guaranteed kills against armor or shields.

## 14. Core Rhythm: Displace

Displacement is an ordered sacrifice of current fire for survival, a better lane, or continued pressure elsewhere.

```yaml
DisplacementRequires:
  - SectionLeaderControl
  - KnownRoute
  - SpaceToPassAndReform
  - EquipmentSecured
  - CoveringSectionOrProtectiveFormation
  - NoImmediateCavalryContact

DisplacementCosts:
  - TemporaryLossOfFire
  - FormationDisorderRisk
  - Fatigue
  - PossibleArrowOrEquipmentLoss
  - NewLineOfSightAndRangeUncertainty
```

## 15. Section Displacement Outcomes

```yaml
CleanDisplacement:
  result: MovingSectionReformsAndRestoresFireOnSchedule
PressuredDisplacement:
  result: SectionEscapesButReturnsToFireWithTemporaryDisorder
FragmentedDisplacement:
  result: FilesArriveUnevenlyAndRequireLeaderRecovery
AbortedDisplacement:
  result: SectionReturnsOrSeeksAlternateCover
FailedDisplacement:
  result: PassageBlocksSectionsOverlapAndFireControlCollapses
EmergencyWithdrawal:
  result: SurvivalPrioritizedOverArrowsSpacingAndCohesion
```

This function must be visible in animation, AI, and player control. If it is only prose, it does not justify the card's distinctive identity.

## 16. Source Constitution

```yaml
source_family: DistributedSwedishDistrictAndCommunityBowService
eligible_sources:
  - ValidatedDistrictContributions
  - ValidatedCommunityAndSettlementBowCapacity
  - QualifiedLocalDefenseAndWatchContributors
  - ExperiencedReturneesWhereAvailable
  - HouseholdOrRegionalSourcesWhereReleasedAndNotDoubleCounted
one_national_archer_pool: false
bow_ownership_creates_archer: false
hunting_experience_creates_formation: false
```

## 17. Personnel Standard

A baseline company needs enough contributors who can:

- handle and maintain the actual bow;
- follow target and cease-fire orders;
- preserve safe spacing;
- judge useful rather than maximum range;
- manage carried arrows;
- displace through a section route;
- rally and reform;
- withdraw before close contact.

Not every member needs trained-company skill. The company does need enough leaders and practiced files to prevent a mob of individual shooters.

## 18. Leadership Architecture

Required roles may include:

- company leader;
- section leaders;
- target and signal control;
- ammunition issue and reserve oversight;
- movement and passage control;
- rally and return leadership.

Leader loss should degrade target-sector discipline, cease-fire, section movement, and rally before it simply applies generic morale loss.

## 19. Quality Bands

```yaml
HastyCompany:
  shooting: Uneven
  fire_control: Weak
  displacement: HighRisk
  ammunition_use: Wasteful

ServiceableCompany:
  shooting: OrdinaryUseful
  fire_control: ReliableBaseline
  displacement: ControlledWithSpaceAndLeadership
  ammunition_use: Acceptable

EstablishedCompany:
  shooting: MoreConsistent
  fire_control: BetterTargetChangesAndCeaseFire
  displacement: Dependable
  ammunition_use: Disciplined

VeteranCompany:
  shooting: HighJudgmentWithinBasicEquipmentLimits
  fire_control: Strong
  displacement: StrongButNotAutomatic
  ammunition_use: Efficient

RebuiltCompany:
  shooting: Mixed
  fire_control: Recovering
  displacement: Uneven
  ammunition_use: SourceDependent
```

Veterans remain basic bow infantry rather than becoming a new elite card.

## 20. Fire-Control Competence

The card's baseline fire-control competence includes:

- sector assignment;
- ordinary controlled volleys;
- section fire under suitable leaders;
- independent aimed fire;
- target change with delay;
- hold fire;
- cease fire when friendlies mask the lane;
- bounded withdrawal cover.

It does not include elite synchronized cadence, flawless moving fire, instant target switches, or perfect counter-battery work.

## 21. Fire Modes and Costs

```yaml
ControlledVolley:
  benefit: CoherentAreaPressure
  cost: PredictableArrowExpenditureAndCadence
SectionFire:
  benefit: MoreContinuousPressure
  cost: GreaterLeadershipSpacingAndTimingDemand
IndependentAimedFire:
  benefit: BetterTargetSelection
  cost: LowerMassCadence
RapidPressure:
  benefit: ShortEmergencySuppressionOrDisruption
  cost: ArrowWasteFatigueAndDisorder
HoldFire:
  benefit: PreservesAmmunitionAndConcealsTiming
  cost: GivesUpCurrentPressure
WithdrawalCover:
  benefit: ProtectsFriendlyMovement
  cost: ExposesCoveringSectionAndUsesDepartureAmmunition
```

## 22. Target Economics

Every volley spends finite ammunition and reveals the formation. The player should prefer:

- exposed light troops;
- enemy skirmishers at useful range;
- disordered or turning formations;
- troops crossing open ground;
- vulnerable flanks;
- pursuing light troops;
- cavalry before a protected approach closes.

The player should avoid wasting arrows on distant heavy armor, dense shield frontage, masked targets, poor angles, or enemies that do not matter to the current plan.

## 23. Range and Effect Bands

```yaml
HarassmentRange:
  effect: LowDisruptionAndInformationPressure
UsefulRange:
  effect: CoreDamageAndCohesionPressureBand
ClosePressureRange:
  effect: HigherPotentialEffectWithSevereContactRisk
WithdrawalThreshold:
  effect: DisplaceOrSeekProtectionUnlessMissionRequiresLastFire
```

No exact ranges are promoted. Effect depends on bow, arrow, target, angle, weather, visibility, fatigue, and formation state.

## 24. Ammunition Constitution

The profile retains four linked layers:

1. Carried ready arrows.
2. Company reserve.
3. Baggage, settlement, or strongpoint stocks.
4. Source production, collection, repair, and return.

```yaml
ammunition_states:
  - Unverified
  - Limited
  - Ready
  - ReservedForDefense
  - Committed
  - Low
  - Critical
  - Depleted
  - Recovering
```

Recruitment does not create arrows. Victory does not refill arrows. Recovered arrows require sorting and repair.

## 25. Bow and String Envelope

The unit may contain compatible but varied Swedish bows approved by source and chronology. Variance may affect useful range, cadence, handling, maintenance, and leader assignment.

Strings require compatible material, fitting, spares, dry storage, weather care, and replacement. A nominal bow without a serviceable string is not battle equipment.

## 26. Arrow Compatibility and Quality

Arrows may vary in shaft, head, fletching, condition, and compatibility. The company must avoid treating every recovered or delivered arrow as interchangeable.

Poor arrows can reduce consistency, range judgment, and useful target effect. Specialty heads or fire arrows require separate authority and are not baseline.

## 27. Equipment and Protection

Baseline:

- source-valid bow;
- finite arrows and containers;
- knife or practical sidearm;
- clothing and weather gear;
- limited helmet or textile protection where supplied.

Possible but not guaranteed:

- small shield carried for movement or emergency defense;
- limited mail among better-equipped individuals;
- stronger sidearm issue.

The unit is not armored infantry.

## 28. Formation Portfolio

```yaml
formations:
  BroadFiringLine: Core
  ShallowVolleyLine: Core
  SectionedFireLine: Core
  ProtectedLineBehindSpears: Core
  CounterSkirmishPosture: Core
  HoldFirePosture: Core
  DisplacementColumnBySection: Signature
  WithdrawalCover: ConditionalCore
  SettlementStrongpointLine: Conditional
  LooseTransit: Conditional

not_available:
  - FireWhileRunningByDefault
  - HeavyMeleeLine
  - PaviseWallByDefault
  - AllRoundMissileDefense
  - AutomaticAmbush
```

## 29. Line of Sight and Friendly Passage

The company needs clear arcs and enough space to cease, turn, pass, and reform. Friendly spears, cavalry, wounded, baggage, terrain, smoke, walls, and settlement geometry can block fire or movement.

Prepared lanes may improve withdrawal but require actual coordination. Friendly formations are never transparent.

## 30. Counter-Skirmishing Standard

District Bowmen can contest ordinary hostile light missiles when:

- range and target visibility are reasonable;
- protection is available;
- ammunition can bear the exchange;
- target sectors are controlled;
- cavalry and assault threats are monitored.

They should lose unfavorable specialist duels and should disengage when the exchange consumes arrows without strategic value.

## 31. Cavalry Counterplay

Cavalry threatens District Bowmen through speed, flank access, displacement interruption, and passage congestion.

Bow fire may disorder exposed cavalry. It does not replace spear protection. The correct response is early detection, hold-fire discipline, protected displacement, terrain, obstacles, Hundare frontage, or reserves.

## 32. Infantry Counterplay

Shielded advance, heavy armor, rapid protected movement, terrain masking, and several-direction pressure reduce bow value. Dedicated infantry reaching contact should defeat the company quickly unless heavily disrupted or physically blocked.

The bowmen's sidearms exist for escape and emergency survival, not sustained combat.

## 33. Hundare Combined-Arms Loop

The mature Swedish Early loop is:

1. Hundare Spearmen establish broad frontage and relief lanes.
2. District Bowmen form target sectors behind or beside the line.
3. Bow sections loose at useful targets.
4. Bowmen displace when lanes close or cavalry threatens.
5. Hundare companies receive, rotate, or restore frontage.
6. Hirdmen, Huskarla, or cavalry solve decisive contact.

No stage creates passive bonuses. Failure at one stage physically exposes the others.

## 34. Community Levy Boundary

Emergency shooters or bow-equipped levy are not a separate admitted card by default. Community Levy may include incidental missile capability only where the actual company and rules support it.

District Bowmen justify a card through qualified shooters, bows, arrows, leaders, section control, target discipline, and displacement. If those are absent, the source is not a District Bowmen company.

## 35. Trained Bowmen Boundary

A future trained Swedish bow card must deliver a visible second-tier bargain:

- narrower selected recruitment;
- stronger cadre;
- more consistent release and range judgment;
- faster target changes;
- more reliable section fire and reform;
- better equipment inspection;
- higher campaign cost and slower replacement.

If the only difference is accuracy and morale statistics, do not create the card.

## 36. Crossbow Boundary

Swedish crossbows require different weapons, strings, bolts, spanning systems, repair, storage, instruction, firing tempo, protected-position behavior, and source institutions.

Bows remain valuable through broader access, higher tempo, lighter equipment burden, and district continuity. Crossbows do not automatically replace them.

## 37. Regional Archer Boundary

A Dala, Bergslagen, Gotland, woodland, frontier, or other regional bow card must prove:

- a distinct bounded source;
- different equipment or training;
- a different campaign access or recovery problem;
- a different battle loop or AI use;
- player value beyond a regional label.

Otherwise the region contributes to Swedish District Bowmen as a source expression.

## 38. Terrain and Positioning

Best uses:

- protected open approaches;
- moderate elevation;
- settlement edges;
- camp perimeters;
- fieldworks;
- clear crossing approaches;
- firing lanes behind stable infantry.

Bad uses:

- dense obstruction;
- marsh and deep mud;
- steep broken slopes;
- crowded streets without displacement space;
- smoke and low visibility;
- positions with exposed flanks or no retreat route.

## 39. Weather and Exposure

Wind, rain, snow, ice, thaw, mud, cold, heat, and visibility affect bows, strings, arrows, hands, cadence, assembly, displacement, and recovery through actual conditions.

Swedish identity creates no weather immunity. Familiarity may inform preparation only where actual equipment and practice support it.

## 40. Settlement and Siege Use

Useful tasks:

- firing from wall or elevated positions where geometry permits;
- defending gates and approaches;
- pressure before breach contact;
- camp and store defense;
- covering a controlled withdrawal;
- targeting exposed siege support where rules allow.

The unit is not an assault formation, engineer company, artillery crew, or free permanent garrison.

## 41. Maritime and Waterway Boundary

Swedish water routes may enable assembly and movement only through real boats, ships, crews, capacity, weather, storage, landing, command, and return.

District Bowmen do not become Ledung marines, shipboard specialists, or naval crews automatically. Wet storage and disembarkation can materially reduce readiness.

## 42. Campaign Availability

Availability depends on:

- exact source health;
- qualified unreserved people;
- bows and strings;
- arrows and containers;
- leaders and section practice;
- local-defense protection;
- route and assembly;
- supply and return;
- recovery.

Broad source coverage raises resilience. It does not create an infinite pool.

## 43. Competing Duties

The same people may also be important to:

- local watch and settlement defense;
- hunting and food support;
- agriculture and fishing;
- craft, bow, string, arrow, and repair work;
- transport, ferry, messenger, guide, crew, or Ledung duties;
- household and community survival;
- training replacements.

Reservations must prevent incompatible double use.

## 44. Casualties and Persistence

Losses remove shooters, leaders, equipment, arrows, and collective timing. A company can remain near nominal headcount while losing the leaders and practiced files needed for section displacement.

Surviving companies may persist as understrength, leader-depleted, arrow-depleted, equipment-worn, fragmented, rebuilt, or recovering.

## 45. Replacement and Recovery

Recovery requires:

1. surviving and wounded people;
2. return of missing and detached personnel;
3. replacement eligibility;
4. bow, string, arrow, clothing, and kit restoration;
5. leader and section reconstruction;
6. target and fire-control practice;
7. displacement and passage practice;
8. source and household recovery;
9. renewed service and deployable readiness.

Refilled headcount is not a restored company.

## 46. Morale and Cohesion

Morale is strongest when the company has protection, clear targets, leaders, ammunition, a known displacement route, and confidence that the firing line is useful.

Morale deteriorates through cavalry access, failed passage, masked fire, leader loss, ammunition collapse, isolation, counterfire, melee contact, and inability to withdraw.

## 47. Campaign AI Doctrine

AI should recruit District Bowmen when it needs economical missile coverage and valid sources exist. It should compare the card against trained bowmen, crossbows, Regional archers, and additional melee frontage rather than treating all missile units as interchangeable.

AI should preserve scarce leaders and avoid draining local defense or ammunition production for redundant companies.

## 48. Battle AI Doctrine

AI priorities:

1. Find a protected clear lane.
2. Mark useful targets.
3. Conserve arrows against poor targets.
4. Keep sections and displacement routes coherent.
5. Counter-skirmish only when favorable.
6. Monitor cavalry and assault threats.
7. Cease when friendlies mask the lane.
8. Displace before contact.
9. Use bounded withdrawal fire only when it protects a real movement.
10. Avoid melee and deep pursuit.

## 49. Player Card and UI Language

Suggested card text:

> Sweden's broad domestic bow formation. District Bowmen form controlled firing sectors, pressure exposed troops, support regional spear lines, and displace by sections before contact. Their availability is broad but finite, and their value collapses if cavalry reaches them or arrows run out.

Suggested attributes:

- Broad Domestic Bow Service
- Controlled Fire Sectors
- Section Displacement
- Finite Ammunition
- Spear-Line Support
- Vulnerable to Cavalry and Melee

## 50. Visual Identity

The formation should show:

- several visible sections within one coherent line;
- practical, source-varied Swedish bows;
- arrow bags, quivers, cases, or containers approved by art research;
- mixed clothing and weather gear;
- restrained leaders and signals;
- limited helmets or protection;
- more organization than improvised shooters;
- less consistency than trained or household archers.

## 51. Animation and Audio Requirements

Animations must cover:

- bow preparation;
- controlled volley;
- section fire;
- target change;
- hold and cease fire;
- string trouble;
- arrow depletion;
- section displacement;
- reform and resume fire;
- pressured withdrawal;
- emergency sidearm use;
- rally.

Audio should make target, cease-fire, section movement, cavalry warning, disorder, and withdrawal understandable without exaggerated elite presentation.

## 52. Era Persistence

District Bowmen persist into High Era Sweden because broad domestic bow pressure remains useful. Development may improve stores, inspection, leaders, arrows, transport, equipment consistency, section practice, and recovery.

A second trained bow card or regional specialist does not automatically replace this family. The base unit remains the broad-access economical option.

## 53. Mature Benchmark Fixtures

```yaml
battle_tests:
  - SwedishDistrictVsDanishDistrictEqualConditions
  - SwedishDistrictVsLeidangBowmenEqualConditions
  - SwedishDistrictVsHaalogalandBowmenNeutralGround
  - SwedishDistrictVsJacaBowmenPreparedPosition
  - SwedishDistrictVsDemesneArchersDefensivePosition
  - SwedishDistrictVsBuesvendeTrainedBoundary
  - ProtectedByHundareFreshAndDepleted
  - SectionDisplacementCleanPressuredFragmentedAndFailed
  - ControlledVolleyVsSectionFireVsAimedFire
  - CavalryThreatDuringFireAndDisplacement
  - SuperiorMissileDuelAndWithdrawalDecision
  - ArrowCriticalAndEmptyStates

campaign_tests:
  - FragmentedSourcesCreateHastyCompany
  - LeaderLossDegradesTargetAndMovementControl
  - ReplacementsRestoreHeadcountBeforeTiming
  - LocalDefenseAndLedungCollision
  - DistantServiceReturnAndArrowRecovery
  - FutureTrainedBowCardSurvivalTest
```

## 54. Card-Survival Verdict

```yaml
card_survives_if:
  - BroadSwedishDomesticSourceArchitectureIsVisible
  - TargetSectorDisciplineMatters
  - SectionDisplacementMatters
  - HundareCombinedArmsRelationshipIsVisible
  - TrainedBowAndCrossbowBoundariesRemainClear
  - AmmunitionAndRecoveryCostsAreVisible

merge_or_rework_if:
  - CardIsOnlyGenericArchersWithSwedishName
  - SectionDisplacementIsNotImplementedOrUseful
  - FutureTrainedBowmenDifferOnlyByStatistics
  - RegionalSourcesCreateCosmeticDuplicateCards
  - AIUsesAllBowFamiliesIdentically
```

## 55. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Swedish_District_Bowmen_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - DistributedSwedishSourceIdentity
  - FormMarkLooseDisplaceRhythm
  - QualificationAndCompetingDuties
  - BowStringArrowAndAmmunitionArchitecture
  - FormationFireModesTargetingAndDisplacement
  - CombinedArmsTerrainWeatherSiegeMaritimeAndRecovery
  - AIUIVisualAnimationAudioAndEraPersistence
improved:
  - ExactTierAndRosterFunction
  - MatureBenchmarkDeltas
  - SectionDisplacementOutcomes
  - FireControlCompetence
  - TargetEconomics
  - TrainedBowRegionalAndCrossbowBoundaries
  - CounterplayAndTestingFixtures
```

## 56. Nonactivation and Validation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_bows_strings_or_arrows_created: false
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

## 57. Final Verdict

V1.1 is the stronger controlling candidate. Swedish District Bowmen now possess a clear reason to exist beside every mature comparison family: they are Sweden's broadest organized bow source, and they convert fragmented contributions into controlled target sectors and section displacement. They remain deliberately less polished than Buesvende or any future trained Swedish bow company, broader than Haalogaland or Jaca-style regional sources, and materially different from crossbows.

## Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-district-bowmen.v1_1
artifact: Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyMatureBenchmarkRefinedCandidateNotOpeningBound
owning_theater: Norse
realm: Sweden
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

# Swedish District Bowmen V1

**Role label:** Swedish Domestic Bow Infantry  
**Short UI name:** District Bowmen  
**Core rhythm:** **Form, Mark, Loose, Displace**

## 0. Document Control

```yaml
document_id: mw.unit.sweden.swedish-district-bowmen.v1
file_name: Sweden_Swedish_District_Bowmen_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
realm: Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraDomesticBowInfantry
  - DistributedSwedishDistrictMissileFamily
  - StaticDesignOnly
status: StrongFullDepthFirstDraftCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_units_created: 0
opening_pools_created: 0
stable_ids_allocated: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Construction and Benchmark Receipt

This is a new Swedish unit profile governed by Sweden's roster, force-and-command, recruitment, training, obligation, route, supply, and recovery authorities. It is not a renamed Danish or Norwegian card.

```yaml
benchmark_profiles:
  - Denmark_Danish_District_Bowmen_V1_2_Master_Unit_Profile.md
  - Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
  - Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Aragon_Jaca_Bowmen_V1_2_Cross_Faction_Benchmark_and_Card_Survival_Refinement_Full_Master_Unit_Profile.md
  - France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
benchmark_rule: BorrowCoverageDecisionQualityAndTestingDepthNotForeignInstitutionsNamesValuesOrSources
```

## 2. Strong Unit Verdict

Swedish District Bowmen are Sweden's ordinary organized bow line. They gather qualified shooters, serviceable bows, strings, arrows, section leaders, and support from separately valid Swedish district and community sources, then integrate those contributions into a useful field formation.

Their defining strength is not exceptional range or elite accuracy. Their strength is **distributed missile depth with controlled target sectors and disciplined displacement**. They can support a broad Swedish regional army, contest exposed skirmishers, pressure approaches, protect routes and camps, and move by sections before cavalry or assault infantry reaches the line.

They are not hunters with uniforms, longbowmen, household archers, strategic scouts, or future Crossbowmen.

## 3. One-Screen Total War Card

```yaml
class: BasicToPracticedDomesticBowInfantry
battle_promise:
  - EstablishReadableFiringSectors
  - ApplySustainedUsefulPressure
  - SupportHundareAndFutureHaradSpearLines
  - DisplaceBySectionsBeforeContact
best_targets:
  - ExposedLightInfantry
  - EnemySkirmishers
  - DisorderedFormations
  - TroopsCrossingOpenApproaches
  - WithdrawingOrPursuingLightForces
strengths:
  - BroadButFiniteSwedishSourceReach
  - SectionBasedFireControl
  - UsefulCounterSkirmishing
  - ControlledDisplacement
  - RouteSettlementCampAndCrossingSupport
weaknesses:
  - Cavalry
  - SuperiorMissileSpecialists
  - HeavyShieldsAndArmor
  - ObstructedLinesOfFire
  - AmmunitionExhaustion
  - SustainedMelee
```

## 4. Player-Facing Description

Swedish District Bowmen are assembled from communities and districts that can actually provide practiced shooters, maintained bows, arrows, leaders, and accepted military service. In battle they form a broad supporting line, divide the field into target sectors, pressure exposed troops, and displace before the enemy closes.

The unit rewards protection and timing. Hundare Spearmen hold the frontage, District Bowmen shape the approach, and stronger Swedish household or assault troops answer the decisive contact. If the protective line fails, District Bowmen should leave rather than pretend to be line infantry.

## 5. Name and Claim Boundary

The player-facing name is deliberately clear. "District" describes distributed source architecture, not one standardized Swedish administrative institution or a fixed historical corps.

```yaml
display_name: Swedish District Bowmen
short_display_name: District Bowmen
technical_id_candidate: SwedenSwedishDistrictBowmen
localized_name_review: Pending
standardized_1062_corps_claimed: false
exact_districts_claimed: false
```

## 6. Modern Medieval II Player Promise

The player receives an affordable but finite bow formation with visible ammunition, target, protection, and movement decisions. The simulation must not hide the essential card:

- form a useful line;
- assign worthwhile targets;
- avoid wasting arrows;
- protect the unit with spears, terrain, or reserves;
- displace before contact;
- preserve veteran section leaders and bow-qualified people.

## 7. Swedish Faction Identity

The card reflects a Sweden whose military capacity is assembled from separate regional and community sources rather than one national recruitment pool. Sweden's broad geography and mixed water-and-land routes create a meaningful integration problem: contributors may arrive with different equipment, readiness, leaders, and travel burdens.

Swedish flavor comes from source distribution, assembly, route dependence, local-defense tradeoffs, and coexistence with Hundare and future Härad service. It does not come from invented winter immunity, forest stealth, religious zeal, or superior archery.

## 8. Roster Position

```yaml
above:
  - ImprovisedBowOwners
  - EmergencyShooters
  - UnorganizedHuntingGroups
beside:
  - OtherRealmBasicDomesticBowFamilies
below:
  - DedicatedTrainedSwedishBowCompany
  - HouseholdOrRoyalMissileSpecialists
  - MatureCrossbowFormationsAgainstProtectedTargets
  - ExceptionalRegionalArchersWhereSeparatelyProven
```

## 9. Core Battle Rhythm

### Form
Establish spacing, section leaders, target sectors, firing lanes, protection, and withdrawal routes.

### Mark
Identify useful targets and assign sectors rather than allowing uncontrolled arrow expenditure.

### Loose
Deliver controlled volleys or selected fire at targets worth the arrows.

### Displace
Move by sections, recover the firing line, or withdraw before cavalry and dedicated infantry close.

## 10. Source Constitution

Eligible sources may include separately validated Swedish districts, communities, settlements, households, local-defense contributors, experienced returnees, and other owners able to provide actual bow capability.

```yaml
one_national_archer_pool: false
population_creates_archers: false
bow_ownership_creates_soldiers: false
hunting_experience_alone_creates_unit: false
source_specific_people_equipment_and_leaders: required
```

## 11. People and Qualification Ladder

The source population is broader than the recruitable formation.

```yaml
BowOwner:
  military_status: NotQualifiedByOwnershipAlone
PracticedShooter:
  military_status: PotentialContributorPendingServiceAndFormationPreparation
BasicMilitaryArcher:
  military_status: CanFollowOrdersMaintainSpacingAndControlAmmunition
EstablishedDistrictBowman:
  military_status: ReliableBaselineCompanyMember
VeteranDistrictBowman:
  military_status: BetterTargetCadenceDisplacementAndRallyJudgment
```

## 12. Competing Duties

Recruiting District Bowmen can reduce:

- local defense and watch capacity;
- hunting or food-support work where the same people are involved;
- agriculture, fishing, craft, transport, and repair;
- messenger, guide, crew, or Ledung-related duties where qualifications overlap;
- arrow production and stores available to settlements;
- future replacement and instruction.

## 13. Recruitment and Assembly Chain

```text
regional population
!= bow-qualified people
!= eligible unreserved people
!= accepted contribution
!= serviceable bows strings and arrows
!= assembled company
!= integrated firing line
!= mission-ready District Bowmen
```

The unit forms only after people, equipment, leaders, ammunition, routes, supply, protection, return, and recovery all pass.

## 14. Assembly and Readiness States

```yaml
states:
  - Promised
  - Called
  - Traveling
  - Gathering
  - EquipmentInspection
  - SectionIntegration
  - Serviceable
  - Deployed
  - Reduced
  - Returning
  - Recovering
```

## 15. Company Quality States

```yaml
HastyCompany:
  effect: UnevenSectionsWeakSignalsAndPoorArrowControl
ServiceableCompany:
  effect: ReliableOrdinaryDomesticBowLine
EstablishedCompany:
  effect: BetterSectionTimingTargetChangeAndDisplacement
VeteranCompany:
  effect: StrongJudgmentAmmunitionDisciplineAndRecovery
RebuiltCompany:
  effect: RestoredHeadcountBeforeFullCollectiveTimingAndEquipmentConsistency
```

## 16. Company Organization

A company may contain:

- company leaders;
- section leaders;
- main bow files;
- a practiced minority supporting target judgment;
- ammunition handlers or runners at an appropriate scale;
- source-supported sidearm and protection holders.

The company should appear organized enough for field service without resembling a later professional archer corps.

## 17. Section Fire Architecture

Sections allow part of the formation to fire, hold, relocate, or reform while another section maintains pressure. This improves control but does not create continuous fire without cost.

Section use requires leaders, signals, spacing, clear lanes, ammunition awareness, and enough room to pass. Poor section control can mask friendly fire, scatter the formation, or expose the moving element.

## 18. Bow System

The baseline uses period-appropriate Swedish bow families validated by source and chronology. The profile does not assume uniform draw weight, construction, range, or quality.

A serviceable bow requires maintained limbs, string compatibility, weather care, storage, inspection, and repair. Better bows do not create trained formations without qualified people and leadership.

## 19. String and Weather Care

Strings are finite equipment. Wet conditions, poor storage, cold exposure, bad fit, and repeated use may reduce readiness or require replacement.

Weather effects must arise from actual exposure and equipment condition. Sweden receives no hidden all-weather archery bonus.

## 20. Arrow Pipeline

Arrows require shafts, heads, fletching, bindings, containers, transport, stores, issue, recovery, sorting, and replacement.

```yaml
arrow_states:
  - Full
  - Used
  - Low
  - Critical
  - Empty
arrows_created_by_recruitment: false
arrows_refill_automatically_after_battle: false
recovered_arrows_automatically_serviceable: false
```

## 21. Ammunition Layers

The profile distinguishes:

- carried ready arrows;
- company reserve;
- baggage or settlement stocks;
- source production and repair.

Arrows elsewhere in the army are not automatically available at the firing position. Resupply requires a safe route, handlers, compatible stores, time, and formation control.

## 22. Equipment Envelope

Baseline equipment includes bow, arrows, containers, practical clothing, and a source-supported knife or sidearm. Some contributors may have helmets, textile protection, small shields, or limited mail where genuinely supplied.

Not automatic:

- longbows;
- composite bows;
- crossbows;
- universal helmets or mail;
- pavises;
- fire arrows;
- armor-piercing arrows;
- heavy melee equipment.

## 23. Formation Access

```yaml
BroadFiringLine: Core
ShallowVolleyLine: Core
SectionedFireLine: Core
ProtectedLineBehindSpears: Core
CounterSkirmishPosture: Core
HoldFirePosture: Core
WithdrawalCover: ConditionalCore
LooseMovement: Conditional
SettlementStrongpointLine: Conditional
FireWhileRunning: NotAvailable
MeleeLine: EmergencyOnly
```

## 24. Formation Footprint

The formation needs clear frontal lanes and rear or lateral displacement space. A broad firing line improves coverage but becomes vulnerable to cavalry and passage failure. A compact line eases control but concentrates enemy missile effects and reduces firing frontage.

Understrength companies shorten the line. Experience cannot fill physical gaps.

## 25. Fire Modes

### Controlled Volley
Coordinated area pressure with visible ammunition cost.

### Section Fire
More continuous pressure but greater leadership and spacing demands.

### Independent Aimed Fire
Better target selection at lower mass cadence.

### Rapid Pressure
A short emergency burst that increases arrow waste, fatigue, and disorder.

### Hold Fire
Preserves arrows, conceals intention, and avoids poor targets.

### Withdrawal Fire
A bounded covering action by a controlled section, not unrestricted firing while running.

## 26. Target Priorities

Strong targets include exposed light infantry, skirmishers, disordered units, troops caught in open approaches, vulnerable crews or support elements where rules permit, and cavalry at useful distance and angle.

Poor targets include heavily shielded frontage, strong armor at bad angles, concealed troops, targets beyond useful source range, and enemies masked by friendly formations.

## 27. Range Bands

No exact ranges are promoted.

```yaml
LongRange:
  role: HarassmentAndDisruptionWithReducedEffect
UsefulRange:
  role: PrincipalPressureBand
CloseRange:
  role: StrongerEffectWithSevereCounterfireAndChargeRisk
MinimumSafeRange:
  role: TransitionWithdrawalOrReliefBecomesUrgent
```

## 28. Friendly Fire and Obstruction

District Bowmen require clear arcs. Swedish spear lines, terrain, settlements, wounded, baggage, and friendly cavalry can obscure targets or block withdrawal.

The unit must cease, redirect, elevate where physically credible, or relocate when the firing lane becomes unsafe. Friendly units do not become transparent because the bowmen are well trained.

## 29. Counter-Skirmishing

District Bowmen can contest ordinary enemy light missiles through concentration, sector assignments, protection, and ammunition discipline. They are not automatically superior duelists.

Counter-skirmishing fails when the unit chases dispersed enemies, fires at poor angles, ignores cavalry, enters superior range without protection, or spends too many arrows for little result.

## 30. Protected-Line Cooperation

Hundare Spearmen provide the principal Early protected frontage. District Bowmen may fire behind, beside, or through prepared openings, then withdraw through real lanes.

Poor coordination can cause masked fire, congestion, trapped archers, friendly casualties, or a spear line forced to open at the wrong moment. No invisible combined-arms bonus is created.

## 31. Displacement as Signature Utility

Controlled displacement is the card's strongest formation skill after ordinary fire.

A section may stop shooting, secure equipment, move through a known route, reform, and resume pressure while another section covers. Displacement sacrifices current output for survival and position.

The unit performs this more reliably than an improvised bow levy, but less reliably than a future trained Swedish bow specialist.

## 32. Passage and Withdrawal Failure

Withdrawal can fail through blocked spear files, baggage, wounded, terrain, enemy cavalry, panicked neighbors, unclear signals, or lost leaders.

Possible outcomes include clean displacement, pressured displacement, fragmented withdrawal, abandoned arrows, trapped sections, and rout. The card receives no magical escape.

## 33. Melee Ceiling

Sidearms allow emergency survival, not a hybrid-infantry identity.

District Bowmen may resist isolated skirmishers, damaged light troops, or broken pursuers briefly. They remain poor against dedicated swordsmen, axemen, spearmen, household infantry, and cavalry.

An empty-quiver company remains useful for guarding a safe position or supporting a withdrawal, but it does not become free line infantry.

## 34. Cavalry Relationship

At useful distance, shooting may disrupt exposed cavalry. Once cavalry secures a clean approach, the bowmen should seek spears, terrain, obstacles, or withdrawal.

The unit is especially vulnerable while turning, relocating, firing at another target, or trapped behind a failed passage.

## 35. Infantry Relationship

District Bowmen shape infantry approaches rather than defeating heavy foot directly. Their arrows are most valuable when they force shields, disorder movement, damage exposed light troops, or create a better engagement for Swedish spears and household infantry.

They do not receive universal armor piercing or shield destruction.

## 36. Terrain

Useful positions include open approaches with protected flanks, settlement edges, camp perimeters, moderate elevation, roads, crossings, fieldworks, and defended lanes.

Woods, marsh, deep snow, broken ground, smoke, dense streets, steep slopes, and obstructed terrain may reduce sight, formation spacing, arrow recovery, and displacement. Terrain identity creates no hidden bonus.

## 37. Weather and Season

Rain, snow, ice, thaw, mud, wind, cold, heat, and low visibility affect shooting, movement, strings, arrows, exposure, route access, supply, and recovery through actual world conditions.

Swedish archers are not immune to winter, wet strings, cold hands, or poor visibility.

## 38. Settlement and Siege Use

Useful roles include walls where geometry allows, gates and approaches, streets with withdrawal space, camps, stores, breach defense before contact, and pressure against exposed siege crews.

District Bowmen are not engineers, miners, artillery crews, assault infantry, or free permanent garrisons.

## 39. Waterway and Maritime Boundary

Swedish water routes may affect assembly and movement, but the unit creates no boats, ships, crews, ferries, or safe crossings.

Embarked bowmen require real lift, crew, capacity, dry storage, command, landing, and return. They do not become Ledung marines or ship crew by default.

## 40. Campaign Availability

The player should see qualitative information:

- source health;
- bow-qualified people;
- bow and string readiness;
- arrow readiness;
- leadership;
- assembly burden;
- route condition;
- local-defense exposure;
- competing duties;
- recovery;
- dominant blocker.

The player should not manage individual household or arrow ledgers.

## 41. Recruitment Cost and Opportunity Cost

The card's broad source reach is balanced by real removal of people, bows, arrows, leaders, labor, transport, local-defense strength, and repair capacity.

Broad availability means more possible sources, not limitless companies. Heavy losses can damage the same communities that sustain food, craft production, route security, and future service.

## 42. Casualties and Persistence

Losses remove experienced shooters, section leaders, equipment, and formation memory. A surviving company may persist as understrength, cadre-depleted, arrow-depleted, equipment-worn, or rebuilt.

Victory does not restore casualties. A destroyed company does not instantly respawn from the same district label.

## 43. Replacement and Recovery

Replacement requires eligible people, bows, strings, arrows, leaders, practice, integration, supply, and source recovery. Refilled headcount does not instantly restore target judgment or section timing.

Recovery may be easier near compatible Swedish sources, but remains finite and dependent on actual material and institutional support.

## 44. Experience

Experience may improve target judgment, ammunition discipline, cease-fire timing, displacement, rally, and formation recovery.

Experience does not create bows, arrows, armor, leaders, population, or a separate Veteran District Bowmen card.

## 45. Relationship to Svealand Hundare Spearmen

Hundare Spearmen own wide regional frontage and Frontage Rotation. District Bowmen own ordinary domestic missile pressure and controlled displacement.

The combined-arms pattern is physical:

1. Spearmen establish protection.
2. Bowmen mark and pressure targets.
3. Bowmen displace when the lane closes.
4. Spearmen receive contact or rotate frontage.
5. Stronger Swedish formations exploit the result.

## 46. Relationship to Future Harad Spearmen

Future Götaland Härad Spearmen may protect District Bowmen through a different regional source bargain. The bow card does not belong exclusively to Svealand unless later source review narrows it.

Swedish District Bowmen remain Realm-owned and distributed unless a specific regional bow family proves a separate card.

## 47. Relationship to Swedish Hirdmen and Huskarla

Hirdmen protect command and answer crises. Huskarla provide selected heavy contact or assault. District Bowmen preserve those scarce families by applying pressure before contact and covering controlled withdrawal.

The bowmen do not gain household reliability or melee capability through proximity.

## 48. Relationship to Future Trained Bowmen

A second Swedish bow card is justified only if it has a narrower maintained source, stronger cadre, visibly better target control, faster reform, better section fire, higher campaign cost, and different AI use.

The difference cannot be experience or slightly higher statistics alone.

## 49. Relationship to Crossbows

Later Swedish Crossbowmen require different weapons, bolts, strings, spanning, repair, protection, training, fire tempo, and institutions.

District Bowmen persist because bows can provide broader, faster, and less equipment-intensive pressure. No automatic upgrade occurs.

## 50. Norway Comparison

Norway's Leidang Bowmen demonstrate district bow contribution, spear-centered combined arms, finite arrows, and persistent bow service. Haalogaland Bowmen demonstrate bounded regional source and distant-service cost.

Sweden does not inherit Norway's Leidang institutions, northern source, unit names, or opening access. Swedish District Bowmen remain a distributed Realm missile family tied to Swedish sources and Swedish assembly.

## 51. Denmark Comparison

Danish District Bowmen provide the closest same-tier benchmark: broad domestic source reach, protected firing lines, counter-skirmishing, finite arrows, and bow-crossbow coexistence.

The Swedish distinction is stronger section-sector integration across fragmented sources and **Form, Mark, Loose, Displace** as the core tactical rhythm. Denmark's Buesvende also sets the ceiling for what an eventual trained Swedish bow card must add beyond ordinary district service.

## 52. Other Mature Faction Comparisons

Aragonese and Jaca Bowmen demonstrate limited local or regional bow sources, prepared positions, and strict ammunition discipline. France's Demesne Archers demonstrate conditional local capacity and protected defensive missile support.

Sweden borrows the mature coverage standard, not their demesne, castle, valley, frontier, or political institutions.

## 53. Theater Regional Boundary

Swedish District Bowmen are Realm-owned because their source is intentionally distributed across Sweden's internal military architecture.

A separate Theater Regional archer remains Theater-owned when tied to an independently owned regional source, such as Haalogaland Bowmen or Northern Woodland Bowmen. Sweden does not absorb those populations by creating this card.

## 54. High Era Persistence

The family can persist into High Era service through better stores, leaders, equipment inspection, arrow supply, section control, and settlement or royal support.

These improvements remain within the card unless a second trained bow family or crossbow family passes a full source, role, equipment, recovery, and AI survival gate.

## 55. AI Recruitment

Campaign AI should recruit District Bowmen when the army needs economical missile pressure and valid Swedish sources can bear the contribution.

AI should abstain when arrows, leaders, protection, routes, or recovery are inadequate; when the army already has sufficient missile pressure; or when a trained specialist, crossbow, or melee formation better fits the mission.

## 56. Battle AI

Battle AI should:

- seek protected firing lanes;
- assign useful targets;
- conserve arrows against poor targets;
- contest enemy light missiles when favorable;
- monitor cavalry and assault threats;
- displace by sections when possible;
- stop shooting when friendly troops mask the lane;
- withdraw before contact;
- avoid unsupported melee and deep pursuit.

## 57. Player UI

The unit card should clearly communicate:

- ordinary Swedish bow support;
- finite arrows;
- source-dependent quality;
- section control and displacement;
- vulnerability to cavalry and melee;
- dependence on spear protection;
- broad but finite availability.

The UI should not imply extraordinary range, forest invisibility, or national archery superiority.

## 58. Visual Direction

At battle distance, the company should read as a broad organized bow line with visible sections, mixed Swedish clothing, practical bows, arrow containers, restrained leaders, and limited protection.

Regional variety may appear through clothing, bow finish, shield frequency, weather gear, leaders, and equipment condition. Avoid elite longbow silhouettes, fantasy forest camouflage, uniform royal livery, and ragged peasant caricature.

## 59. Animation and Audio

Required animation families include bow preparation, controlled volley, section fire, hold fire, target change, arrow depletion, string trouble, displacement, withdrawal, emergency sidearm use, and rally.

Audio should emphasize section commands, target calls, volley release, cease-fire, movement, warning against cavalry, fatigue, and disorder. Swedish linguistic flavor remains pending localization review.

## 60. Calibration Fixtures

Future tests should include:

- District Bowmen behind fresh and depleted Hundare Spearmen;
- controlled volley versus section fire;
- counter-skirmishing against ordinary light missiles;
- fast cavalry attacking during firing and displacement;
- clear and blocked withdrawal lanes;
- arrow-rich and arrow-depleted companies;
- veteran company with worn equipment;
- rebuilt company with good equipment but weak timing;
- open-field, settlement, crossing, camp, siege, and winter conditions;
- direct comparison with Danish District Bowmen, Norway Leidang Bowmen, Haalogaland Bowmen, Jaca Bowmen, and Demesne Archers;
- merger test with a future trained Swedish bow card.

## 61. Card-Survival and Merge Gate

Keep the card if it provides Sweden with a broad, finite, organized domestic bow foundation and a readable section-displacement battle loop.

Merge or redesign if:

- the card differs from a future trained bow unit only through statistics;
- the source becomes one vague national pool;
- section control and displacement do not matter;
- AI uses it identically to Regional or Theater-owned bow families;
- bow, arrow, leadership, and recovery costs remain invisible.

## 62. Implementation Boundary and Final Manifest

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
bows_strings_or_arrows_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

## 63. Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-district-bowmen.v1
artifact: Sweden_Swedish_District_Bowmen_V1_Master_Unit_Profile.md
version: 1.0.0
status: StrongFullDepthFirstDraftCandidate
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

**End of Sweden_Swedish_District_Bowmen_V1_Master_Unit_Profile.md**
