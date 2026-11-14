# Göta Härad Spearmen V1.1 | Mature Regional Benchmark Refinement Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.gota-harad-spearmen.v1_1
file_name: Sweden_Gota_Harad_Spearmen_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
realm: KingdomOfSweden
owning_theater: Norse
regional_expression: Gotaland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - GotalandHaradRegionalSpearServiceRecord
status: ReviewOnlyMatureRegionalBenchmarkRefinedCandidateNotOpeningBound
historical_classification: HistoricallyPlausibleRegionalServiceGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
```

**Display name:** Göta Härad Spearmen  
**English role:** Götaland District Spearmen  
**Role:** Bounded regional anchor, measured counterpush, and ground consolidation  
**Battle rhythm:** **Gather, Anchor, Advance, Settle**

## 1. Refinement Verdict

V1 established the right unit: a Götaland spear family with a bounded source, route and settlement identity, measured advance, ground consolidation, and a credible firewall against Svealand Hundare Spearmen. V1.1 preserves the complete source and strengthens its mature regional proposition.

Göta Härad Spearmen are not merely a compact defensive version of Hundare. They are the Swedish formation most comfortable turning **local recruitment, route responsibility, and bounded ground** into a repeatable battlefield anchor. Their central player decision is where to establish the next defensible local line and whether the company can reach, hold, and supply it.

## 2. Refined One-Screen Unit Card

```yaml
unit_class: OrganizedGotalandRegionalSpearInfantry
quality_band: BasicToPracticedRegionalService
roster_position: BoundedRegionalAnchorAndCounterpush
primary_role: SecureLocalGroundAndCriticalApproaches
secondary_roles:
  - MeasuredShieldedAdvance
  - RouteAndCrossingDefense
  - BowLineSupport
  - OrdinaryCavalryReception
  - GroundConsolidation

signature_function:
  name: SetTheGround
  meaning: ConvertAHoldOrShortAdvanceIntoAStableSupportedLocalLine
  passive_bonus: false

strengths:
  - BoundedAnchor
  - MeasuredAdvance
  - GroundConsolidation
  - RouteAndSettlementApproachControl
  - UsefulFrontalCavalryReception

weaknesses:
  - ExtendedFrontage
  - FlankAndRearAttack
  - HeavyShockInfantry
  - SuperiorMissiles
  - RepeatedAdvanceFatigue
  - RegionalAssemblyAndHomeDefenseCost
```

## 3. Exact Roster Function

Göta Härad Spearmen own six jobs:

1. Secure one important local sector.
2. Anchor roads, crossings, settlement approaches, and support routes.
3. Receive ordinary infantry and suitable frontal cavalry contact.
4. Advance a short distance without losing the ability to halt and fight.
5. Consolidate newly occupied ground for supporting Swedish troops.
6. Express Götaland recruitment and local-defense tradeoffs without creating settlement-specific duplicate cards.

They do not own army-wide frontage, Frontage Rotation, heavy shock, pursuit, permanent garrison work, or universal anti-cavalry superiority.

## 4. Mature Benchmark Ladder

```yaml
closest_internal_comparator:
  - SvealandHundareSpearmenAsBroadFrontageAndRotation

same_broad_quality_band:
  - MatureDanishRegionalSpearmenWhereSourcesAreComparable
  - NorwayLeidangSpearmenAsOrdinaryRegionalSpearFrontage
  - NorseFjordmenAsBoundedRegionalSpearExpression
  - IberianLocalOrValleySpearmenWhereRecruitmentIsPlaceBound

above:
  - EmergencyCommunityLevy
  - ImprovisedSettlementDefense

below_or_different_from:
  - HouseholdSpearguards
  - ArmoredHighEraRegionalSpears
  - ProfessionalHeavySpearInfantry
```

## 5. Hundare Spearmen Comparison

<File>Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md</File> establishes the other Swedish regional spear family. citeturn146search13

The mature separation is:

```yaml
Hundare:
  battlefield_question: HowDoesSwedenMaintainBroadOrdinaryFrontage
  signature: FrontageRotation
  campaign_emphasis: SvealandContributionBreadthAndRelief
  best_use: ExtendedArmyLine

Harad:
  battlefield_question: WhichLocalGroundMustGotalandSecureAndConsolidate
  signature: SetTheGround
  campaign_emphasis: SettlementRouteAndLocalDefenseExpression
  best_use: BoundedCriticalSector
```

Hundare should normally cover more line. Härad should normally be better at stabilizing one chosen local objective after movement.

## 6. Norwegian and Theater Regional Comparisons

<File>Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md</File> demonstrates a mature bounded Regional spear profile whose source remains separately owned and whose Realm access depends on a relationship rather than automatic Theater membership. citeturn146search17

Göta Härad Spearmen differ because their people and obligations are internal to Sweden's Götaland military architecture. They remain Realm-owned rather than Theater-owned unless a future ownership review changes that conclusion.

<File>Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md</File> also confirms that a later better-protected regional spear lineage can exist as a developed successor rather than deleting the ordinary formation. citeturn146search21

## 7. Settlement-Source Expression Layer

The family remains one general unit card. An exact settlement or local source may alter the company expression without automatically creating a new unit.

```yaml
SettlementSourceExpressionMayAffect:
  - RecruitmentAvailability
  - AssemblyTime
  - InitialEquipmentCondition
  - LeaderDepth
  - RouteBurden
  - LocalDefenseReservation
  - SupplyAccess
  - ReplacementAndRecovery
  - VisualMaterialsAndShieldVariation
  - CampaignUIProvenance

SettlementSourceExpressionMustNotAutomaticallyCreate:
  - NewUnitCard
  - HiddenCombatBonus
  - NewPeopleOrEquipment
  - GuaranteedOpeningAvailability
  - PermanentSettlementOwnership
```

## 8. Settlement-Specific Card Gate

A settlement-specific Härad unit card is justified only if the source changes the military bargain through several of the following:

- a bounded and durable provider;
- different equipment or training;
- a different battlefield loop;
- different local-defense and economic costs;
- different route or seasonal availability;
- different replacement and recovery;
- a distinct AI and player choice;
- a role that cannot be represented by the generic Härad card plus source expression.

A settlement name, color scheme, emblem, or small equipment variation is not enough.

## 9. Provenance Without Card Proliferation

The UI may show company provenance such as the contributing settlement, härad, or source relationship while retaining the player-facing card name `Göta Härad Spearmen`.

Suggested presentation pattern:

```yaml
card_name: Göta Härad Spearmen
source_line_candidate: RaisedFromValidatedLocalSource
advanced_panel_candidates:
  - ExactSource
  - AssemblyRoute
  - LocalDefenseCost
  - EquipmentState
  - LeaderDepth
  - RecoveryOutlook
```

No exact settlement binding is created by this profile.

## 10. Set the Ground State

Set the Ground requires:

- a tactically meaningful local line;
- enough surviving files;
- known facing;
- serviceable shields and spears;
- enough time to reconnect spacing;
- flank awareness;
- support and withdrawal access;
- supply or relief that can reach the position.

It represents consolidation, not free entrenchment.

## 11. Set-the-Ground Outcomes

```yaml
GroundSetCleanly:
  result: StableFacingSpacingSupportAndPassageEstablished
GroundSetUnderPressure:
  result: PositionHeldWithTemporaryDisorderAndFatigue
PartialGroundSet:
  result: OnlyPartOfTheFrontageBecomesStable
GroundContested:
  result: EnemyPressurePreventsFullConsolidation
GroundIsolated:
  result: PositionHoldsButSupportOrWithdrawalAccessFails
GroundOverextended:
  result: CompanySecuresMoreGroundThanItCanSustain
GroundLost:
  result: FlankPressureDisorderOrCounterattackBreaksThePosition
```

## 12. Anchor State

The Anchor state is the current stable line before or after a measured advance.

An anchor should have:

- a bounded mission;
- adequate frontage for actual headcount;
- sufficient depth to preserve cohesion;
- known support routes;
- understood flanks;
- relief or withdrawal options;
- enough equipment and leaders for continued duty.

## 13. Anchor Outcomes

```yaml
FirmAnchor:
  result: PositionHoldsAndSupportsAdjacentTroops
PressuredAnchor:
  result: PositionHoldsWithFatigueAndDisorder
ShortenedAnchor:
  result: CompanyReducesFrontageToPreserveCohesion
PenetratedAnchor:
  result: EnemyEntersPartOfThePosition
FlankedAnchor:
  result: FacingAndShieldProtectionFail
IsolatedAnchor:
  result: PositionRemainsButRoutesAndSupportAreLost
AbandonedAnchor:
  result: CompanyWithdrawsToPreserveSourceOrMission
```

## 14. Measured Advance State

A measured advance is a controlled relocation of the spear line to another bounded position.

It requires:

- a known destination;
- an approach that preserves files;
- manageable enemy pressure;
- flanks or supporting troops;
- leader control;
- enough endurance to Set the Ground after arrival.

The company should not advance merely because the enemy steps backward.

## 15. Advance Outcomes

```yaml
CleanAdvance:
  result: CompanyReachesDestinationAndSetsTheGround
PressuredAdvance:
  result: GroundGainedWithDisorderAndFatigue
UnevenAdvance:
  result: FilesArriveOnDifferentLines
StalledAdvance:
  result: ResistanceStopsMovementBeforeDestination
OverextendedAdvance:
  result: FrontageMovesBeyondSupportAndSupply
BrokenAdvance:
  result: SpearShieldAndLeaderCoherenceCollapse
AbortedAdvance:
  result: CompanyReturnsOrSelectsANearerLine
```

## 16. Route-Anchor Identity

The unit is especially valuable when the objective controls movement:

- a road junction;
- ford approach;
- bridge exit;
- settlement approach;
- camp entrance;
- reinforcement route;
- withdrawal corridor;
- access to a bow or household position.

The route itself grants no combat bonus. Value follows who can move, support, withdraw, and resupply through it.

## 17. Source Constitution

Possible providers include validated Götaland härad, communities, settlements, households, and local-defense relationships. Each delivered company must conserve its people, leaders, equipment, labor, and local-security capacity.

The card creates no single Götaland manpower or levy pool.

## 18. Source and Settlement Variation

Different sources may produce companies with different:

- readiness bands;
- headcount within permitted company bounds;
- equipment condition;
- leader depth;
- assembly delay;
- route familiarity;
- camp and settlement support;
- local-defense reservation;
- replacement speed;
- visual variation.

These are state and provenance differences, not automatic hidden faction bonuses.

## 19. Recruitment and Readiness Chain

```text
recognized Gotaland source
!= accepted or enforceable contribution
!= eligible unreserved person
!= equipped spear fighter
!= trained file
!= assembled company
!= route-ready company
!= mission-ready Harad anchor
```

## 20. Competing Duties

People and resources may also be needed for household survival, agriculture, local watch, settlement defense, route security, transport, messaging, craft, repair, other military service, and recovery.

A settlement that loses too much local capacity to field Härad Spearmen may become less secure or economically effective through the proper campaign systems.

## 21. Company Quality Bands

```yaml
Hasty:
  anchor: Unreliable
  advance: Weak
  ground_setting: Limited
Serviceable:
  anchor: ReliableBaseline
  advance: BasicMeasuredMovement
  ground_setting: Core
Established:
  anchor: Strong
  advance: Dependable
  ground_setting: BetterSupportIntegration
Veteran:
  anchor: StrongWithinPhysicalLimits
  advance: HighJudgment
  ground_setting: Strong
Depleted:
  anchor: Shortened
  advance: Restricted
  ground_setting: NarrowMissionOnly
Rebuilt:
  anchor: EquipmentAndLeaderDependent
  advance: Uneven
  ground_setting: Recovering
```

## 22. Spear and Shield Envelope

The unit's performance depends on actual spear length and condition, shield size and condition, file spacing, leadership, fatigue, terrain, and target direction.

Spears provide reach and cavalry reception. Shields provide directional protection. Neither creates universal superiority.

## 23. Formation Portfolio

```yaml
formations:
  RegionalSpearLine: Core
  BoundedAnchor: Signature
  RouteAnchor: Signature
  MeasuredAdvanceLine: Signature
  ProtectedBowSupportLine: Core
  ShortenedDefensiveLine: Core
  ReliefPassageLine: Conditional
  SettlementApproachLine: Conditional

not_available:
  - PikeBlock
  - AutomaticShieldWall
  - DeepShockColumn
  - LoosePursuit
  - AllRoundDefense
```

## 24. Frontage and Depth

Härad companies normally accept less frontage than a comparable broad Hundare deployment in exchange for a more locally coherent anchor and stronger ability to settle after a short move.

This is a formation and mission difference, not an automatic defense statistic.

## 25. Infantry Matchups

The unit performs well against emergency troops, levy, tired regional infantry, exposed light troops, and enemies compressed against local terrain.

Comparable regional spears, swordsmen, selected axemen, and household troops remain conditional fights.

Heavy shock infantry, professional swordsmen, well-spaced two-handed assault troops, encirclement, and prolonged missiles remain dangerous.

## 26. Cavalry Reception

Härad Spearmen can receive ordinary frontal cavalry pressure when formed, rested, correctly facing, and supported.

They remain vulnerable during advance, turning, ground setting, flank attack, disorder, or several-direction pressure. Heavy cavalry may still achieve results through superior preparation, mass, equipment, or support.

## 27. Missile Counterplay

Directional shield protection helps against missiles, but repeated shooting can remove leaders, damage shields, create gaps, delay advances, and weaken the next anchor.

Terrain, District Bowmen, movement timing, shortened frontage, and relief remain necessary responses.

## 28. Hundare Combined Regional Architecture

Hundare and Härad companies should make Sweden's regional structure visible:

- Hundare provide broader Svealand frontage and rotation.
- Härad provide bounded Götaland anchors and measured counterpush.
- either may be unavailable when exact regional sources are weak, distant, reserved, or politically uncooperative;
- neither should be recruited universally from every Swedish settlement.

## 29. District Bowmen Relationship

Härad Spearmen create stable local frontage for District Bowmen and can secure the next position after bow displacement.

The source settlement may alter how rapidly bows, arrows, spear equipment, and support arrive, but no settlement creates free combined-arms bonuses.

## 30. Hirdmen Relationship

Hirdmen remain the stronger command and crisis formation. Härad Spearmen provide a position worth restoring and enough local structure for Hirdmen to relieve or reinforce.

If Hirdmen routinely perform Härad anchoring, household capacity is being misused.

## 31. Huskarla Relationship

Härad Spearmen fix enemies, preserve neighboring frontage, receive counterattacks, and consolidate the ground opened by Huskarla.

Huskarla provide rupture that Härad Spearmen do not. Härad Spearmen provide staying power and route control that Huskarla do not.

## 32. Svea Hastkarlar Relationship

Hastkarlar protect flanks, challenge skirmishers, and punish enemies turning against the anchor. Härad Spearmen provide reliable ground for mounted recall and reform.

The relationship is physical and route-dependent.

## 33. Settlement Recruitment Implementation Direction

When implementation reaches settlement recruitment, the preferred design is:

1. The unit definition remains `Göta Härad Spearmen`.
2. Eligible settlements or local source authorities expose recruitment access.
3. The recruited company records exact source provenance.
4. Availability and readiness consume people, equipment, leaders, routes, and local-defense capacity.
5. Visual or equipment variation follows actual source data where supported.
6. A separate named settlement unit is created only after the settlement-specific card gate passes.

This section is a design direction, not an activated implementation procedure.

## 34. Settlement Provenance UI

The base card should stay readable while deeper UI may display:

- source settlement or härad;
- source relationship;
- assembly route;
- current local-defense burden;
- equipment and leader state;
- replacement and recovery location;
- reasons recruitment is blocked or delayed.

The source line should not inflate the unit name into an unusably long label.

## 35. Regional Visual Expression

Visual variation may draw from actual source equipment, materials, shield condition, clothing, and owner markers. Variation should make provenance legible without turning every settlement into a different uniform regiment.

The player should still recognize the family immediately as Göta Härad Spearmen.

## 36. Route, Crossing, and Settlement Use

The unit is strongest where ground and movement interact. It can defend or recover access without receiving artificial settlement bonuses.

Bridge decks, cramped streets, and gates can become liabilities when files cannot form. Bridge exits, road junctions, broad approaches, and open courtyard edges may support the anchor role.

## 37. Terrain and Weather

Firm bounded ground, moderate slopes, roads, and usable crossing approaches support the unit. Dense woods, marsh, mud, steep broken terrain, exposed flanks, deep snow, ice, darkness, and thaw may impair formation, access, and recovery.

There is no Götaland terrain or weather immunity.

## 38. Maritime and Ledung Boundary

Potential overlap with coastal, transport, or Ledung responsibilities must be resolved through assignment and source conservation. Härad service creates no ship, crew, marine training, or expeditionary readiness.

## 39. Casualties and Local Consequences

Losses may weaken:

- local defense;
- settlement security;
- labor and households;
- route protection;
- leaders and assembly capacity;
- equipment stocks;
- future replacement;
- political willingness to contribute.

A battlefield victory can still impose a serious local campaign cost.

## 40. Recovery and Return

Survivors, wounded people, equipment, leaders, and records return through actual routes. Recovery depends on treatment, households, settlements, stores, repair, seasonal conditions, and renewed practice.

Replacement does not erase the source settlement's losses.

## 41. High Era Development

A later armored Härad branch survives only if it has stronger equipment access, narrower availability, higher cost, different campaign dependencies, and a visible battlefield bargain beyond increased statistics.

<File>Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md</File> confirms the value of treating better-protected district spears as a successor lineage rather than silently upgrading every ordinary company. citeturn146search21

## 42. Campaign AI Doctrine

AI should choose Härad Spearmen when a bounded route, crossing, settlement approach, or local counterpush matters and a valid Götaland source can bear the cost.

AI should evaluate exact source distance, local-defense need, assembly time, equipment, leaders, route, and replacement rather than treating every Swedish settlement as identical.

## 43. Battle AI Doctrine

AI priorities:

1. Select ground tied to the mission.
2. Establish the anchor with safe flanks.
3. Preserve access for bows, Hirdmen, Huskarla, and Hastkarlar.
4. Receive ordinary pressure.
5. Advance only to a clear next line.
6. Set the Ground before another commitment.
7. Shorten if losses reduce frontage.
8. Withdraw if support and routes fail.
9. Avoid pursuit and extended frontage.

## 44. Player Card Language

Suggested card text:

> Götaland district spearmen trained to secure roads, crossings, and settlement approaches. Göta Härad Spearmen form a compact regional anchor, make short shielded advances, and consolidate newly won ground, but they are vulnerable when stretched, flanked, or forced into prolonged missile exposure.

Suggested attributes:

- Götaland Regional Service
- Bounded Anchor
- Set the Ground
- Measured Advance
- Route and Settlement Control
- Useful Cavalry Reception
- Vulnerable to Flanking and Shock

## 45. Animation and Audio

Animation priorities:

- assembly into local files;
- route march;
- anchor formation;
- measured shielded advance;
- controlled halt;
- setting the ground;
- line shortening;
- spear reception;
- sidearm transition;
- relief passage;
- withdrawal and rally.

Audio should communicate sector, route, halt, advance, settle, shorten, flank warning, relief, withdrawal, and leader loss.

## 46. Mature Benchmark Fixtures

```yaml
battle_tests:
  - HaradVsHundareEqualQualityDifferentMission
  - HaradVsMatureRegionalSpearFamilies
  - BoundedAnchorVsExtendedFrontage
  - SettlementApproachRoadJunctionFordAndBridgeExit
  - CleanPressuredUnevenStalledAndBrokenAdvance
  - GroundSetCleanlyContestedIsolatedOverextendedAndLost
  - CavalryReceptionAtAnchorDuringAdvanceAndDuringGroundSetting
  - DistrictBowmenHirdmenHuskarlaAndHastkarlarSupport

campaign_tests:
  - GenericCardMultipleSettlementSources
  - SettlementAvailabilityEquipmentLeaderAndRouteVariation
  - LocalDefenseAndEconomicCost
  - SourceProvenanceAndBlockedRecruitmentUI
  - SettlementSpecificCardGate
  - HundareDuplicatePrevention
  - ArmoredHaradSuccessorGate
```

## 47. Card-Survival Verdict

```yaml
card_survives_if:
  - GotalandSourceAndSettlementProvenanceAreVisible
  - GenericFamilyAvoidsSettlementCardSpam
  - SetTheGroundChangesBattlePlay
  - MeasuredAdvanceRequiresARealDestinationAndConsolidation
  - HundareAndHaradRemainDifferentChoices
  - CampaignAvailabilityDependsOnActualSourcesAndRoutes

merge_or_rework_if:
  - CardIsHundareWithAGotaLabel
  - EverySettlementCreatesACosmeticDuplicate
  - SettlementSourceHasNoCampaignEffect
  - RouteAndGroundControlAreOnlyFlavorText
  - UnitBecomesHeavyEliteInfantry
  - ArmoredSuccessorIsOnlyStatInflation
```

## 48. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Gota_Harad_Spearmen_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - GotaHaradNameAndGotalandSource
  - GatherAnchorAdvanceSettleRhythm
  - SetTheGround
  - HundareFirewall
  - RouteCrossingSettlementAndMeasuredAdvanceIdentity
  - EquipmentFormationsCounterplayCombinedArmsRecoveryAIAndPresentation
improved:
  - MatureRegionalBenchmarkLadder
  - SettlementSourceExpressionLayer
  - SettlementSpecificCardGate
  - ProvenanceWithoutCardProliferation
  - ExpandedAnchorAdvanceAndGroundOutcomes
  - SettlementRecruitmentImplementationDirection
  - HighEraArmoredSuccessorGate
```

## 49. Nonactivation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_equipment_settlements_or_bindings_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
settlement_recruitment_implemented: false
payload_created: false
runtime_modified: false
unreal_modified: false
compile_validated: false
battle_validated: false
balance_validated: false
```

## 50. Final Verdict

V1.1 is the stronger controlling candidate. Göta Härad Spearmen now provide both the broad regional framework and the future settlement-facing architecture: one readable Götaland spear family, multiple accountable local sources, visible provenance and campaign differences, and separate settlement-specific cards only when a source truly changes the military bargain.

## Stable Footer

```yaml
document_id: mw.unit.sweden.gota-harad-spearmen.v1_1
artifact: Sweden_Gota_Harad_Spearmen_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyMatureRegionalBenchmarkRefinedCandidateNotOpeningBound
owning_theater: Norse
realm: Sweden
regional_expression: Gotaland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
stable_ids_allocated: false
runtime_or_unreal_mutation_authorized: false
```

# Appendix A. Complete Immediate Substantive Source, Unaltered

# Göta Härad Spearmen V1 | Full Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.sweden.gota-harad-spearmen.v1
file_name: Sweden_Gota_Harad_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
owning_theater: Norse
regional_expression: Gotaland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraGotalandHaradSpearFamily
  - RegionalRouteAnchorAndMeasuredAdvanceDefinition
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

## 1. Construction Verdict

Göta Härad Spearmen are the Götaland regional spear-and-shield family for Sweden's Early roster. They assemble through separately validated härad, community, household, settlement, route, and local-defense relationships rather than one national levy pool.

The card survives beside Svealand Hundare Spearmen because it offers a different regional military bargain. Hundare Spearmen provide broad frontage, relief, and rotation. Göta Härad Spearmen form a denser route-oriented anchor, hold an assigned approach, and make measured spear advances to recover or secure bounded ground.

The distinction is not an artificial Götaland combat bonus.

## 2. One-Screen Total War Card

```yaml
class: OrganizedGotalandRegionalSpearInfantry
quality_band: BasicToPracticedRegionalService
core_rhythm: Gather_Anchor_Advance_Settle
battle_promise:
  - EstablishFirmRegionalSpearAnchor
  - SecureRouteCrossingOrSettlementApproach
  - ReceiveOrdinaryInfantryAndConditionalCavalry
  - MakeMeasuredShieldedAdvance
  - ConsolidateRecoveredGround
best_use:
  - RouteAndCrossingDefense
  - BoundedFrontage
  - SettlementApproach
  - SupportForBowAndHouseholdTroops
  - LocalCounterpush
strengths:
  - CohesiveRegionalAnchor
  - SpearAndShieldFrontage
  - MeasuredAdvance
  - RouteAndApproachControl
  - UsefulCavalryReception
weaknesses:
  - FlankAndRearAttack
  - SuperiorMissiles
  - HeavyShockInfantry
  - BrokenGroundAndCongestion
  - FatigueDuringRepeatedAdvance
  - RegionalSourceAndHomeDefenseCost
```

**Gather the district column. Anchor the route. Advance only as the line can support. Settle the ground before pushing again.**

## 3. Player-Facing Identity

Göta Härad Spearmen are organized regional infantry drawn from validated Götaland härad and related local-service sources. Their shields and spears create a firm line around roads, crossings, settlement approaches, and other bounded ground. Unlike a purely static levy wall, the company can make short coordinated advances, halt, restore order, and secure newly won space.

Use them to hold a meaningful approach, support District Bowmen, resist ordinary cavalry from the front, or push tired infantry from a local position. Do not stretch them across an entire army frontage or send them into unsupported pursuit.

## 4. Name and Historical Boundary

```yaml
display_name: Göta Härad Spearmen
short_display_name: Härad Spearmen
English_role_label: Gotaland District Spearmen
technical_id_candidate: SwedenGotaHaradSpearmen
technical_filename_ascii_safe: true
localized_name_status: StrongGameplayNamePendingHistoricalAndLinguisticReview
attested_standardized_1062_corps_claimed: false
fixed_harad_headcount_claimed: false
```

`Göta Härad Spearmen` is a readable gameplay name for a bounded Götaland regional-service family. It does not claim every härad supplied the same formation, equipment, numbers, readiness, or legal obligation in 1062.

## 5. Swedish and Götaland Foundation

The unit expresses:

- Götaland as a separately owned regional military surface;
- härad-linked local assembly and contribution where validated;
- route, crossing, settlement, household, and local-defense responsibilities;
- variable royal reach and regional cooperation;
- separately conserved people, shields, spears, leaders, equipment, and supply;
- persistent regional infantry that can develop without automatic professionalization.

Religion, regional identity, and royal recognition do not automatically create manpower or combat values.

## 6. Exact Roster Function

Göta Härad Spearmen own six jobs:

1. Establish a firm spear-and-shield anchor on bounded ground.
2. Defend routes, crossings, settlement approaches, and local objectives.
3. Receive ordinary infantry and conditional frontal cavalry pressure.
4. Support Swedish bow and household formations with dependable local frontage.
5. Make short measured advances against tired or disordered enemies.
6. Consolidate recovered ground before another commitment.

They do not own the widest frontage, elite shock, heavy armor, pursuit, permanent garrison duty, or universal anti-cavalry dominance.

## 7. Hundare Spearmen Firewall

```yaml
SvealandHundareSpearmen:
  source_emphasis: SvealandHundareContribution
  primary_battle_value: BroadFrontageReliefAndRotation
  signature_function: FrontageRotation
  best_scale: ExtendedOrdinaryLine

GotaHaradSpearmen:
  source_emphasis: GotalandHaradAndLocalRouteService
  primary_battle_value: BoundedAnchorMeasuredAdvanceAndConsolidation
  signature_function: SetTheGround
  best_scale: ImportantRouteCrossingOrLocalSector

shared_live_personnel: prohibited
cosmetic_regional_duplicate: prohibited
```

If both cards play as interchangeable spear blocks, Göta Härad Spearmen fail the card-survival test.

## 8. Signature Function: Set the Ground

`Set the Ground` is the ability to convert a successful hold or short advance into a stable local position.

The company:

- halts at an intended line;
- restores shield and spear spacing;
- reconnects files and leaders;
- establishes facing and flank awareness;
- opens or protects passage for supporting troops;
- prepares to hold, receive relief, or advance again.

This creates no fortification from nothing and no passive defensive aura.

## 9. Set-the-Ground Outcomes

```yaml
GroundSetCleanly:
  result: CompanyEstablishesStableFacingSpacingAndSupportAccess
GroundSetUnderPressure:
  result: PositionHeldWithTemporaryDisorder
PartialGroundSet:
  result: OnlyPartOfTheFrontageStabilizes
GroundContested:
  result: EnemyPressurePreventsFullConsolidation
GroundOverextended:
  result: CompanyHoldsBeyondSupportOrSupply
GroundLost:
  result: FlankPressureDisorderOrCounterattackBreaksThePosition
```

## 10. Core Battle Rhythm

### Gather

Assemble eligible people, leaders, shields, spears, routes, supply, and service commitments into a company that can arrive together.

### Anchor

Occupy the assigned sector and establish coherent spear-and-shield frontage.

### Advance

Move a bounded distance while preserving enough order to fight and stop.

### Settle

Set the ground, restore files, reconnect supporting troops, and prepare the next action.

## 11. Gather Phase

Gathering depends on:

- exact source recognition;
- accepted service;
- seasonal and household availability;
- local-defense reserve;
- equipment and leaders;
- routes and assembly points;
- food and transport;
- communication and time.

Fragmented arrival may produce a Hasty Company, reduced frontage, or cancellation.

## 12. Anchor State

Anchor requires:

- a bounded sector;
- clear facing;
- enough files to cover the intended frontage;
- shields and serviceable spears;
- protected or understood flanks;
- leaders and signals;
- withdrawal or relief space.

Anchor does not mean immobility. It means the formation's position has a clear tactical purpose.

## 13. Anchor Outcomes

```yaml
FirmAnchor:
  result: FrontageHoldsAndSupportsAdjacentSwedishTroops
PressuredAnchor:
  result: PositionHoldsWithFatigueAndDisorder
ShortenedAnchor:
  result: CompanyReducesFrontageToPreserveCohesion
PenetratedAnchor:
  result: EnemyEntersPartOfThePosition
FlankedAnchor:
  result: FacingAndShieldProtectionFail
AbandonedAnchor:
  result: CompanyWithdrawsToPreserveSourceOrMission
```

## 14. Measured Advance

The company may advance by short coordinated movement rather than charge blindly.

A measured advance requires:

- a visible stopping point;
- shield and spear order;
- manageable terrain;
- supporting flanks;
- leaders able to regulate pace;
- enemy pressure that does not destroy formation integrity;
- enough endurance to settle the new ground.

## 15. Advance Outcomes

```yaml
CleanAdvance:
  result: CompanyGainsGroundAndSetsANewLine
PressuredAdvance:
  result: GroundGainedWithDisorderAndFatigue
UnevenAdvance:
  result: FilesArriveOnDifferentLines
StalledAdvance:
  result: EnemyResistanceStopsMovement
OverextendedAdvance:
  result: FrontageMovesBeyondSupport
BrokenAdvance:
  result: FormationLosesSpearShieldCoherence
```

## 16. Source Constitution

Possible providers include:

- validated Götaland härad contributions;
- qualifying communities and settlements;
- household contributors released to regional service;
- local-defense groups capable of field integration;
- compatible returning veterans;
- other exact owner-approved sources.

No one Götaland population or levy pool is created.

## 17. Regional Source Variation

Individual härad and community sources may differ in:

- people available;
- shield and spear condition;
- leaders;
- practice;
- route burden;
- household and seasonal costs;
- settlement and crossing responsibilities;
- willingness or recognition;
- replacement speed.

Variation changes company state, not hidden regional statistics.

## 18. Competing Duties

The same people may be needed for:

- household and community survival;
- agriculture and seasonal work;
- local watch;
- settlement defense;
- route and crossing security;
- escort, transport, and messenger support;
- craft and equipment repair;
- other military service;
- recovery.

One person cannot occupy incompatible assignments.

## 19. Recruitment Chain

```text
recognized source
!= obligated or willing contributor
!= eligible unreserved person
!= equipped spear fighter
!= trained file
!= integrated company
!= mission-ready Harad formation
```

A muster request does not create a field company.

## 20. Company Quality States

```yaml
HastyCompany:
  effect: UnevenFilesWeakAdvanceAndLimitedGroundSetting
ServiceableCompany:
  effect: ReliableAnchorAndBasicMeasuredAdvance
EstablishedCompany:
  effect: BetterPacingConsolidationAndReliefIntegration
VeteranCompany:
  effect: StrongGroundJudgmentWithoutEliteInvulnerability
DepletedCompany:
  effect: ShortenedFrontageAndReducedAdvanceCapability
RebuiltCompany:
  effect: RestoredHeadcountBeforeCollectiveTiming
```

## 21. Equipment Identity

Baseline equipment may include:

- spear appropriate to source and chronology;
- practical shield;
- knife, seax, axe, or sword where owned;
- clothing and weather protection;
- limited helmets and textile armor;
- mail among better-equipped individuals;
- belts, footwear, containers, and practical field gear.

## 22. Equipment Exclusions

Not automatic:

- uniform spear length;
- universal mail;
- identical shields;
- pikes;
- later heavy armor;
- specialized anti-cavalry stakes;
- national livery;
- armor-piercing bonuses.

## 23. Spear States

```yaml
SpearOrdered:
  effect: IntendedReachAndFrontage
SpearPresented:
  effect: ReceptionOrCloseThreatControl
SpearCompressed:
  effect: ReachAndFileFunctionReduced
SpearBrokenOrLost:
  effect: FrontageAndCavalryReceptionReduced
SidearmTransition:
  effect: SurvivalInCompressedContactWithoutFullSpearRole
```

## 24. Shield States

```yaml
ShieldLineOrdered:
  effect: DirectionalProtectionAndFrontageSupport
ShieldLineUneven:
  effect: GapsAndMissileExposureIncrease
ShieldDamaged:
  effect: IndividualAndFileProtectionReduced
ShieldLost:
  effect: FrontageRoleDegrades
SeveralDirectionPressure:
  effect: ShieldOrientationAndCohesionOverloaded
```

## 25. Formation Portfolio

```yaml
formations:
  RegionalSpearLine: Core
  BoundedAnchor: Signature
  MeasuredAdvanceLine: Signature
  RouteOrCrossingBlock: Core
  ProtectedBowSupportLine: Core
  ShortenedDefensiveLine: Core
  ReliefPassageLine: Conditional
  SettlementApproachLine: Conditional

not_available:
  - PikeBlock
  - AutomaticShieldWall
  - DeepShockColumn
  - LoosePursuit
  - AllRoundDefense
```

## 26. Frontage and Depth

Göta Härad Spearmen should normally occupy less frontage than an equivalent broad Hundare deployment while using enough depth to preserve a bounded anchor and measured advance.

Understrength companies shorten the line. Veteran experience does not cover missing ground.

## 27. Infantry Matchups

Favorable or useful:

- emergency infantry;
- community levy;
- tired ordinary spears;
- exposed light infantry;
- disordered troops;
- enemies forced into a route or bounded approach.

Conditional:

- comparable regional spear infantry;
- ordinary sword and shield troops;
- selected axemen;
- household infantry after fatigue or disruption.

Dangerous:

- heavy shock infantry;
- two-handed axe assault in good working space;
- professional swordsmen;
- encirclement;
- prolonged missile exposure.

## 28. Cavalry Reception

The unit can receive ordinary frontal cavalry pressure when:

- spears are ordered and presented;
- the formation is not moving unevenly;
- flanks are secure;
- ground is suitable;
- fatigue is manageable;
- leaders maintain facing.

It remains vulnerable during advance, turning, flank contact, disorder, and several-direction attack.

## 29. Missile Counterplay

Shields reduce directional missile exposure but do not create immunity.

Missiles can:

- remove leaders;
- damage shields;
- create gaps;
- slow advance;
- force shortening;
- make the next anchor harder to establish.

District Bowmen, terrain, timing, and movement remain important.

## 30. Hundare Comparison

Hundare Spearmen are the broad ordinary frontage and rotation formation. Göta Härad Spearmen are the bounded anchor and regional counterpush formation.

```yaml
Hundare:
  excels_at:
    - BroadFrontage
    - FrontageRotation
    - ExtendedArmyLine
  core_risk: OverstretchAndUnevenRelief

Harad:
  excels_at:
    - BoundedAnchor
    - RouteAndApproachControl
    - MeasuredAdvance
    - GroundConsolidation
  core_risk: FlankExposureAndOverextension
```

Neither is a universal upgrade over the other.

## 31. District Bowmen Relationship

Göta Härad Spearmen provide stable frontage around which District Bowmen may fire or displace.

They can:

- protect a firing lane;
- anchor a settlement approach;
- receive enemies pressured by arrows;
- secure the ground after bow displacement.

Spearmen must not mask bow sectors or block section routes.

## 32. Hirdmen Relationship

Hirdmen remain the superior command-protection and Line Restoration unit. Göta Härad Spearmen hold the assigned regional objective and provide a position Hirdmen can reinforce or relieve.

Hirdmen should not be wasted performing routine Härad duty.

## 33. Huskarla Relationship

Huskarla break selected hard contacts. Göta Härad Spearmen:

- fix the enemy;
- protect the assault flank;
- receive counterattacks;
- secure the ground after rupture;
- provide a Break Away destination.

The spear company cannot passively prevent Huskarla overextension.

## 34. Svea Hastkarlar Relationship

Svea Hastkarlar protect flanks, counter skirmishers, and punish enemies turning against the anchor.

Göta Härad Spearmen provide safe ground for mounted recall. Hastkarlar provide mobility the spear company lacks.

## 35. Route and Crossing Defense

The company is well suited to bounded ground where routes matter:

- road junctions;
- ford approaches;
- bridge exits rather than crowded bridge decks;
- settlement roads;
- camp entrances;
- supply and withdrawal routes.

A route label does not grant fortification. Ground, frontage, access, and support still matter.

## 36. Settlement Defense

Useful roles include:

- gate approaches;
- broad streets with spear space;
- market or courtyard edges;
- outer settlement lines;
- reinforcement routes;
- evacuation and withdrawal corridors.

Poor roles include cramped alleys, wall assault, ladders, and dense interior pursuit.

## 37. Siege Boundary

Göta Härad Spearmen may support siege camps, defend approaches, contain sorties, and secure captured ground. They are not engineers, miners, artillery crews, or elite breach assault troops.

## 38. Terrain

Strong conditions:

- firm bounded ground;
- roads and settlement approaches;
- moderate open slopes;
- crossings with usable frontage;
- fields with protected flanks;
- ground where a new line can be set.

Weak conditions:

- dense woods;
- marsh and deep mud;
- steep broken slopes;
- narrow alleys;
- open ground with exposed flanks;
- terrain that prevents consolidation.

## 39. Weather and Season

Rain, snow, ice, thaw, mud, darkness, heat, and cold affect:

- assembly;
- route access;
- footing;
- spear and shield use;
- fatigue;
- settlement and camp conditions;
- supply and recovery.

No Götaland weather immunity applies.

## 40. Maritime and Ledung Boundary

Some people or sources may also face coastal or maritime obligations, but Göta Härad Spearmen do not automatically become Ledung fighters, marines, crews, or shipguards.

Embarkation requires real ships, crews, capacity, equipment protection, landing, and return.

## 41. Morale and Cohesion

Confidence is strongest when:

- the assigned ground matters;
- leaders survive;
- flanks remain known;
- the line has support;
- files can settle after movement;
- the regional source and mission remain credible.

Confidence falls through flanking, failed consolidation, leader loss, abandonment, several-direction pressure, extreme casualties, and blocked withdrawal.

## 42. Command Loss

Leader loss may cause:

- uneven advance;
- failure to halt;
- weak ground setting;
- gaps between files;
- delayed withdrawal;
- poor relief integration;
- long-term regional cadre loss.

## 43. Casualty Accounting

Losses remove:

- people;
- leaders;
- shields and spears;
- local-defense capacity;
- household labor;
- route and settlement security;
- veteran memory;
- future training capacity.

Victory does not restore the source.

## 44. Replacement and Recovery

Recovery requires:

1. surviving and returning people;
2. treatment and household reintegration;
3. replacement eligibility;
4. shield, spear, clothing, and equipment restoration;
5. leader reconstruction;
6. file and advance practice;
7. route and assembly restoration;
8. local-defense recovery;
9. renewed serviceability.

Headcount restores before cohesion.

## 45. Campaign Availability

Availability depends on:

- recognized Götaland sources;
- accepted or enforceable service;
- eligible people;
- local-defense reserves;
- shields, spears, and leaders;
- route access;
- seasonal labor;
- supply and recovery.

Royal political control does not directly create a company.

## 46. High Era Persistence

Göta Härad Spearmen may persist through later eras as economical regional frontage and route-defense infantry.

Possible development includes:

- more consistent equipment;
- improved helmets and armor;
- stronger leaders;
- better regional stores;
- armored spear branches where source and equipment justify them;
- cooperation with crossbows, urban militia, Frälsemän, and Riddare.

No automatic upgrade occurs.

## 47. Campaign AI

Campaign AI should recruit the unit when:

- a bounded regional anchor is needed;
- routes, crossings, or settlement approaches matter;
- broad Hundare frontage is not the only problem;
- source and local-defense costs are acceptable;
- equipment, leaders, assembly, and recovery exist.

AI should not recruit Härad Spearmen simply to fill a spear quota.

## 48. Battle AI

Battle AI should:

1. select meaningful bounded ground;
2. establish the anchor;
3. preserve flanks and support access;
4. receive ordinary pressure;
5. advance only toward a clear stopping point;
6. set the new ground;
7. shorten if losses reduce frontage;
8. avoid pursuit and overextension;
9. request Hird or mounted support when the mission changes.

## 49. Player UI

The card should communicate:

- Götaland regional spear service;
- firm bounded anchor;
- measured advance;
- route and settlement approach control;
- useful frontal cavalry reception;
- vulnerability to flanking and heavy shock;
- local-defense and regional-source cost.

## 50. Visual Direction

At battle distance:

- organized spear-and-shield files;
- practical Götaland regional variation;
- sturdy but nonuniform shields;
- visible leaders and signals;
- more compact local frontage than Hundare deployment;
- equipment variation without visual chaos.

Avoid modern uniformity, universal mail, identical shields, fantasy Viking styling, and artificial color coding as a combat distinction.

## 51. Animation

Required animation families include:

- regional assembly;
- spear line formation;
- shielded halt;
- measured advance;
- advance under pressure;
- setting the ground;
- line shortening;
- cavalry reception;
- sidearm transition;
- controlled withdrawal;
- leader loss;
- rally and reform.

## 52. Audio

Audio should emphasize:

- gather and line commands;
- route and sector calls;
- halt, advance, and settle orders;
- flank warnings;
- spear presentation;
- shortening and withdrawal;
- leader loss and rally.

Swedish localization remains pending.

## 53. Mature Benchmark Fixtures

```yaml
battle_tests:
  - GotaHaradVsSvealandHundareEqualConditions
  - HaradBoundedAnchorVsHundareBroadFrontage
  - CleanPressuredUnevenStalledAndBrokenAdvance
  - GroundSetCleanlyContestedOverextendedAndLost
  - OrdinaryAndHeavyCavalryReception
  - DistrictBowmenProtectedAndMaskedLanes
  - HirdmenReliefAndHuskarlaBreakAwaySupport
  - RouteCrossingSettlementAndOpenFieldScenarios
  - FreshDepletedVeteranAndRebuiltCompanies

campaign_tests:
  - GotalandSourceVariation
  - RouteSettlementAndLocalDefenseObligationCollision
  - SeasonalLaborAndAssemblyDelay
  - EquipmentAndLeaderRecovery
  - HundareDuplicatePrevention
  - HighEraArmoredHaradBranchSurvival
```

## 54. Card-Survival Verdict

```yaml
card_survives_if:
  - GotalandSourceIsBoundedAndVisible
  - BoundedAnchorAndMeasuredAdvanceChangePlay
  - SetTheGroundIsPhysicalAndUseful
  - CampaignAvailabilityDiffersFromHundare
  - LocalDefenseRouteAndRecoveryCostsMatter
  - AIUsesHaradAndHundareDifferently

merge_or_rework_if:
  - UnitIsHundareWithAGotalandName
  - RegionalDifferenceIsOnlyCosmetic
  - MeasuredAdvanceAndGroundSettingDoNotMatter
  - SourceBecomesOneNationalSpearPool
  - UnitBecomesEliteHeavyInfantry
  - LaterArmoredBranchIsOnlyStatInflation
```

## 55. Implementation Boundary

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
equipment_created: false
regional_bindings_activated: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

## 56. Completion Manifest

```yaml
sections: 57
unit_identity: GotaHaradSpearmen
English_role: GotalandDistrictSpearmen
core_rhythm: GatherAnchorAdvanceSettle
signature_function: SetTheGround
primary_role: BoundedRegionalSpearAnchorAndMeasuredAdvance
primary_internal_boundary: SvealandHundareSpearmen
opening_state: NotInitialized
implementation_status: StaticDesignOnly
```

## 57. Stable Footer

```yaml
document_id: mw.unit.sweden.gota-harad-spearmen.v1
artifact: Sweden_Gota_Harad_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
status: StrongFullDepthFirstDraftCandidate
owning_theater: Norse
realm: Sweden
regional_expression: Gotaland
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

**End of Sweden_Gota_Harad_Spearmen_V1_Master_Unit_Profile.md**
