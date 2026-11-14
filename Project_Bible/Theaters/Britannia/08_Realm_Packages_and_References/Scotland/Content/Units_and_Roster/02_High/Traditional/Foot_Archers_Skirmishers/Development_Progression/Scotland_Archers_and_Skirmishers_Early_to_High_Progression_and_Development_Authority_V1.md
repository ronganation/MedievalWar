# Scotland Archers and Skirmishers Early-to-High Progression and Development Authority V1

## 0. Control and Scope

```yaml
file_name: Scotland_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1.md
version: 1.0.0
project: Medieval War
realm_interface: Scotland
owning_theater: Britannia
status: ReviewOnlyArchersAndSkirmishersProgressionAuthorityCandidate
artifact_type: NewBoundedRangedAndSkirmisherRelationshipAuthority
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
source_progression_map: Scotland_Early_to_High_Unit_Progression_Map_V0_1.md
source_profiles:
  - Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
  - Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
brainstorm_used_as: CreativeInputNotHistoricalAuthority
new_unit_cards_created: 0
existing_profiles_modified: []
existing_files_deleted: []
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority formalizes the next Scotland folder: archers and skirmishers. It does not replace the three complete unit profiles or rewrite the whole-roster map. It reconciles their Early-to-High relationships and controls future additions.

The governing principle is straightforward: at least one lower-burden missile family must remain recruitable and useful after High-era development. High does not delete ordinary bowmen, and professionalization does not require every archer to become a retainer, crossbowman, or hybrid fighter.

## 1. Ranged Identity Thesis

**Scotland's ranged identity is a layered field system: ordinary practiced bowmen sustain pressure from useful lanes, mobile bow bands create repeated short threats, and regional javelin fighters disrupt the infantry fight at close range.**

The roster should not depend on fantasy woodland invisibility, universal armor-piercing missiles, or the assumption that every Scottish ranged unit is inferior to every foreign archer. Scotland's limitation comes from source breadth, protection, ammunition, specialized institutions, and the difficulty of preserving missile troops once the enemy reaches them.

The brainstorm contributes three useful ideas:

- woodland and rough-ground fieldcraft as positioning identity;
- mobile javelin harassment tied to actual escape routes;
- and strong interlock with the spear front.

The brainstorm's absolute concealment while firing, zero terrain penalties, automatic evasive leaps, suppression zones, and guaranteed armor degradation are rejected. Terrain, visibility, missiles, armor, and withdrawal must use physical shared systems.

## 2. Current Family Disposition

```yaml
ForestBowmen:
  current_role: DedicatedCommonFootArchers
  primary_relationship: PersistAndMatureWithinFamily
  High_expression: ImprovedForestBowmenOrVeteranExpressionWithinSameCardByDefault
  separate_later_card: OnlyAfterDistinctSourceInstitutionEquipmentAndBattlefieldDecision
CateranBowmen:
  current_role: MobileBowAndAxeHybrid
  primary_relationship: EarlyCandidatePersistsIntoHighWithSameFamilyMaturation
  High_expression: SeasonedCateranBowmenAsMatureExpressionByDefault
  selected_endpoint: HighlandBowRetinueConditional
GalwegianJavelinmen:
  current_role: RegionalShieldedCloseMissileAndBoundedAssaultCandidate
  primary_relationship: RegionalPersistenceAndPossibleWarbandConvergence
  High_expression: ImprovedGalwegianJavelinmenOrGalwegianWarbandOnlyAfterCollisionAndHistoricalGate
TownBowmen:
  current_role: UnbuiltCivicLowBurdenMissileConcept
  disposition: HoldPendingBurghSourceAndSeparateCardGate
BurghCrossbowmen:
  current_role: ControlledHighEraCivicAndSiegeMissileCandidate
  disposition: ResearchHoldNotDefaultScottishMissileLine
RoyalBurghCrossbowCompany:
  current_role: ConditionalLaterCentralSupportCandidate
  disposition: LateHighResearchHold
```

## 3. Whole-Portfolio Map

```text
FOREST / COMMON ARCHERY LANE
Forest Bowmen
  -> persist as common practiced Scottish archers
  -> same-family improvements in leaders, arrows, strings, support, and fieldcraft
  -> selected transfer only if a genuinely different retinue source qualifies
  -> no automatic Noble Highland Archer card

MOBILE HYBRID LANE
Cateran Bowmen
  -> persist as route-based bow-and-axe hybrid
  -> Seasoned Cateran Bowmen as same-family maturation by default
  -> Highland Bow Retinue only through selected service and a distinct responsibility
  -> no automatic conversion into Forest Bowmen or Cateran Axemen

CLOSE SKIRMISH / REGIONAL ASSAULT LANE
Galwegian Javelinmen
  -> persist if source, equipment, and Cateran collision tests pass
  -> improved same-family shield, javelin, leadership, and rally expression
  -> Galwegian Warband only if stronger melee follow-through creates a distinct purchase
  -> Galwegian Guard only through restricted selected regional service

CIVIC MISSILE LANE
Possible Town Bowmen or civic bow contributors
  -> Burgh Crossbowmen only after civic organization, crossbows, bolts, loaders, repair, and service qualify
  -> Royal Burgh Crossbow Company only after materially stronger central coordination
  -> no calendar-only or building-only conversion
```

Arrows indicate permitted development relationships, not guaranteed unit replacements. A source can develop a High family while existing Early formations remain in service. New recruitment and unit conversion are separate decisions.

## 4. Forest Bowmen: The Carryover Backbone

Forest Bowmen are the principal carryover family. Their existing profile already defines the correct normal purchase: practiced common archers who find clear protected lanes, spend finite arrows on exposed targets, and relocate before close threats arrive.

### 4.1 High-era persistence

Forest Bowmen remain recruitable where qualified bow-service sources, bows, strings, arrows, leaders, and support exist. High-era armies still need affordable missile mass. Later institutions do not make common archers obsolete.

```yaml
ForestBowmen_High_persistence:
  relationship: SameFamilyPersistenceAndMaturation
  recruitment_remains_possible: true
  automatic_upgrade: false
  core_improvements:
    - BetterCollectiveFireControl
    - MoreReliableArrowAndStringSupply
    - BetterLaneSelectionAndTargetEconomy
    - ImprovedWithdrawalAndRallyPractice
    - StrongerCampaignSupportAndRecovery
  identity_retained:
    - DedicatedBowPressure
    - LowProtection
    - FiniteAmmunition
    - DependenceOnClearArcProtectionAndExit
```

### 4.2 Veteran Forest Bowmen

Veteran Forest Bowmen should normally be a readiness and experience state, not a new card. A separate profile is justified only if a narrower source, changed equipment package, different service burden, and different normal battlefield decision all survive testing.

### 4.3 Noble or selected archers

Noble Highland Archers is not accepted as an automatic endpoint. A selected archer family must prove:

- who the selected fighters are;
- why their service and equipment are materially different;
- whether the card is still dedicated archery or a warrior-archer hybrid;
- and why ordinary Forest Bowmen remain rational in the same era.

Armor and experience alone do not create a separate noble card.

## 5. Cateran Bowmen: Mobile Hybrid Persistence

Cateran Bowmen purchase repeated short fire missions and recoverable displacement. They are not the common carryover bow line and not Forest Bowmen with axes added for free.

### 5.1 Development direction

```yaml
CateranBowmen_development:
  relationship: SameFamilyMaturationWithConditionalSelectedEndpoint
  High_persistence: true
  SeasonedCateranBowmen: MatureExpressionByDefault
  improvements:
    - BetterRouteJudgment
    - BetterCeaseFireAndSecondPositionTiming
    - ImprovedArrowAndBowSupport
    - StrongerRearGuardCoordination
    - BetterRallyAndRecommitment
  retained_costs:
    - LowerSustainedBowEfficiencyThanForestBowmenAtComparableBurden
    - MixedEquipmentAndDualQualificationBurden
    - RouteAndExitDependence
    - PoorCavalryReceptionAndSustainedMelee
```

### 5.2 Highland Bow Retinue gate

A Highland Bow Retinue remains conditional. It must add a selected receiving relationship, stronger supported service, meaningfully different protection or command responsibility, and a different battlefield purchase. It cannot simply combine Forest Bowmen's fire output with Cateran Axemen's assault power.

### 5.3 Classification

Regional ownership remains the working direction if admitted. A mercenary adaptation can share the combat family only through separate availability, price, replenishment, and contract rules. The same people and equipment cannot populate regional and hired pools simultaneously.

## 6. Galwegian Javelinmen: Regional Emergence and Persistence

Galwegian Javelinmen are not the default peasant carryover. They are a separate regional close-missile family whose survival depends on history, equipment, ownership, and differentiation from mercenary Caterans.

The useful identity is **Cast, Assess, Press or Refuse, Rally** beside a steadier host. The brainstorm's automatic backward evasion is replaced by ordinary movement, a real return gap, and a respected refusal decision.

### 6.1 High development

```yaml
GalwegianJavelinmen_development:
  relationship: RegionalPersistenceWithConditionalWarbandConvergence
  same_family_maturation:
    - BetterJavelinSupply
    - StrongerShieldAndRetainedWeaponCoverage
    - BetterAssessmentRefusalAndRallyLeadership
    - MoreReliableHostShoulderAndReturnIntegration
  automatic_heavy_infantry_upgrade: false
  automatic_GalwegianWarband_conversion: false
  historical_and_collision_gate_required: true
```

### 6.2 Galwegian Warband

A Galwegian Warband is justified only if stronger melee follow-through, source composition, formation, service cost, and campaign recovery create a distinct choice. If the supposed successor only has better statistics after throwing the same javelins, mature the existing family instead.

### 6.3 Galwegian Guard

A later Guard remains restricted regional retinue service, not a universal Scottish guard. It requires a separate receiving authority and must not duplicate King's Spear Retainers or a general armored infantry family.

## 7. Civic Bows and Crossbows

Crossbows are not admitted as Scotland's default High-era missile identity. They remain a controlled civic, castle, siege, or centrally supported capability subject to evidence and material access.

The current progression map places Burgh Crossbowmen and a Royal Burgh Crossbow Company on research hold. It also excludes royal burgh crossbow institutions at broad Early-era scale and allows controlled crossbow access in High.

External evidence confirms bows and crossbows in Edinburgh Castle records for 1299 and crossbowmen in service there in 1301, but the cited castle was in English hands in 1299. That evidence supports a later Scottish theater capability and castle context; it does not establish an Early national Scottish crossbow line or the proposed burgh institutions.

```yaml
crossbow_direction:
  Early_default_Scottish_crossbow_family: NotAdmitted
  High_controlled_access: ResearchCandidate
  possible_sources:
    - BurghMilitaryOrganization
    - CastleStoresAndGarrisons
    - RoyalOrMagnateProcurement
    - QualifiedHiredOrExternalSpecialists
  requires:
    - ActualCrossbowsAndBolts
    - SpanningLoadingAndMaintenanceSkill
    - LeadersAndFormationPractice
    - SupplyRepairAndStorage
    - ValidCivicCastleRoyalMagnateOrContractAccess
  buildings_or_research_create_inputs: false
  default_replacement_for_ForestBowmen: false
```

Town Bowmen remain a held civic concept, not an assumed Early card. A future profile must prove a civic recruitment institution and a distinct battlefield bargain. Do not create Town Bowmen only to serve as an artificial parent for crossbows.

## 8. Archer and Skirmisher Separate-Card Gate

```yaml
create_separate_card_when:
  - MissileSystemChangesMaterially
  - NormalRangeTempoOrTargetEconomyChangesMaterially
  - FormationAndProtectionCreateADifferentPowerContract
  - SourceInstitutionServiceAndRecoveryChangeMaterially
  - OldAndNewFamiliesRemainRationalPurchasesTogether
mature_within_family_when:
  - ImprovementsArePrimarilyAccuracyReliabilitySupplyLeadershipOrProtection
  - NormalBattleLoopRemainsTheSame
  - LaterNameWouldOnlyDescribeVeteranStatus
  - SeparateCardWouldNeedArtificialRestrictionsToAvoidCollision
reject_or_merge_when:
  - DifferenceIsOnlyMoreDamageArmorMoraleOrAmmunition
  - RegionalAndMercenaryPoolsWouldDuplicateTheSamePeople
  - HybridReceivesFullMissileAndMeleeSpecialistPower
  - NormalBattleCannotProduceThePromisedDistinctDecision
```

## 9. Recruitment and Conservation

```yaml
conservation_rules:
  one_person_one_live_assignment: true
  one_bow_or_crossbow_one_live_assignment: true
  one_arrow_or_bolt_stock_one_compatible_issue: true
  one_leader_one_live_assignment: true
  one_regional_band_cannot_fill_domestic_and_mercenary_cards: true
  one_veteran_core_cannot_populate_two_successors: true
  source_capacity_debited_only_where_overlap_is_real: true
protected_minimums:
  - HouseholdAndDependentSurvival
  - FoodCraftTransportRepairAndArrowOrBoltProduction
  - LocalWarningDefenseAndEssentialHuntingWhereApplicable
  - ExistingMilitaryMountedNavalAndSupportAssignments
  - WoundedMissingCapturedDisplacedAndRecoveringPeople
```

A source may support Forest Bowmen and Cateran Bowmen only when separate qualified shooters, equipment, leaders, and service capacity exist. Hunting experience can help qualify an individual; it does not create a military archer company.

## 10. Carryover, Conversion, and New Recruitment

```text
Existing Early formation or source
  -> choose persistence, same-family improvement, transfer, conversion, or new recruitment
     -> protect existing assignments and source minimums
        -> reserve people, missiles, weapons, leaders, supply, and return support
           -> inspect the receiving family’s complete promise
              -> integrate and practice
                 -> commit one serviceable formation
                    -> account the original body, equipment, history, and remaining source
```

Forest Bowmen and Cateran Bowmen normally carry forward as their own families. Galwegian Javelinmen persist when their regional relationship remains valid. Crossbowmen emerge through new institutional and material capacity; they are not a free weapon swap for bowmen.

A veteran bow formation can transfer selected people into a retinue or crossbow family only after qualification. Bow skill does not automatically create crossbow loading, maintenance, formation, or supply competence.

## 11. High-era Army Choices

```yaml
choose_ForestBowmen_when:
  - SustainedProtectedBowPressureIsNeeded
  - AUsefulLaneAndInfantryProtectionCanBeMaintained
choose_CateranBowmen_when:
  - ShortExposureFireAndASecondPositionMatter
  - RecoverableExitAgainstManageableFootIsValuable
choose_GalwegianJavelinmen_when:
  - CloseCastAndAConditionalSupportedPressAreNeeded
  - HostShoulderAndReturnGapExist
choose_crossbow_family_when:
  - ValidLaterAccessExists
  - DeliberateBoltFireAndArmorThreatJustifySlowerTempoAndHigherEquipmentBurden
choose_no_new_missile_unit_when:
  - SourceCostExceedsTheMission
  - InfantryScreenSupplyOrExitCannotBeProvided
```

Forest Bowmen remain the common High-era missile backbone. High should add alternatives around them, not replace them with universally superior specialists.

## 12. Spear-Front Interlock

The ranged system supports **Many Hosts, One Battle Plan** through physical timing and geometry:

- Forest Bowmen make waiting or turning costly from a protected lane.
- Cateran Bowmen threaten another route and force screens or reserves to move.
- Galwegian Javelinmen add close disruption beside a host shoulder.
- Ordered Spear Host controls frontage and creates safe passage where the formation actually connects.
- King's Spear Retainers can secure a critical escape route or seam.
- March Riders can warn of interception and contest open approaches.

There is no passive faction bonus for combining them. Friendly bodies block missiles. Cavalry needs transit space. A lost return gap can destroy a skirmishing plan.

## 13. Brainstorm Disposition

```yaml
adopt:
  - StrongWoodlandAndRoughGroundFieldcraftFlavor
  - RangedPressureIntegratedWithSpearFrontage
  - MobileJavelinAndBowHarassmentAsDistinctBattleChoices
  - ClearWeaknessWhenCaughtByCavalryOrShockInfantry
adapt:
  SelkirkForestBowmen: KeepAsPossibleResearchAndFlavorDirectionNotCurrentRename
  BorderVolley: ReinterpretAsControlledConcentrationNotAreaSuppressionSpell
  SelkirkCanopy: ReinterpretAsCoverAndConcealedApproachSubjectToVisibilityAndProjectileRules
  CastAndRefuse: UseAsDesignPhraseForGalwegianRefusalNotAutomatedBackwardLeap
  BogTreaders: ReinterpretAsSourceBasedTerrainFamiliarityNeverZeroPenaltyEverywhere
reject:
  - AutomaticConcealmentWhileFiring
  - AreaOfEffectSuppressionZone
  - GuaranteedArmorDegradation
  - AutomatedEvasionLeap
  - ZeroMovementPenaltyAcrossBogsWaterMudAndSteepHills
  - UniversalTauntOrBaitBehavior
  - EthnicOrRegionalBraveryAndRecklessnessModifiers
```

## 14. Cross-Folder Holds

The Scottish Claymore concept is not admitted in this ranged authority. It belongs in a later infantry and weapon-development review alongside Scottish Armored Foot, two-handed sword chronology, selected household or retinue service, and the boundary with axes and later pikes.

Likewise, later pike development remains in the spear and civic-infantry lane. The modern word “pike” should not be projected backward without chronology and equipment review. Neither issue should interrupt the current archers-and-skirmishers sequence.

## 15. Campaign and Battle AI

```yaml
campaign_AI_must_evaluate:
  - SustainedLanePressureVersusMobileThreatVersusCloseDisruption
  - ExistingVeteranRecoveryVersusNewRecruitment
  - PeopleWeaponsAmmunitionLeadersAndSupport
  - RegionalCivicCastleRoyalAndMercenaryAccess
  - InfantryScreenMountedWarningAndReturnRoutes
  - SourceDamageAndCompetingAssignments
campaign_AI_must_not:
  - ReplaceAllEarlyBowmenWhenHighBegins
  - UpgradeByEraLabelOrExperienceStarsAlone
  - RecruitCrossbowsFromABuildingWithoutPeopleWeaponsBoltsAndSkill
  - DuplicateRegionalAndMercenaryBands
  - TreatHybridUnitsAsFullArchersAndFullMeleeInfantry
battle_AI_must:
  - RespectClearArcsFriendlySafetyCoverAndExit
  - HoldFireAgainstPoorOrBlockedTargets
  - ProtectFiniteAmmunition
  - WithdrawBeforeCavalryOrHeavyFootCloses
  - RefuseGalwegianPressAgainstOrderedSupportedTargets
  - PreserveSpentUnitsWhenNoValidReducedMissionRemains
```

## 16. Synchronization Ledger

```yaml
ForestBowmen_V1_1:
  required_change: AddExplicitHighPersistenceAndVeteranExpressionAsSameFamilyDefault
  source_file_changed_by_this_authority: false
CateranBowmen_V1_2:
  required_change: ConfirmSeasonedExpressionAsMaturationDefaultAndKeepRetinueConditional
  source_file_changed_by_this_authority: false
GalwegianJavelinmen_V1_1:
  required_change: ConfirmPersistenceAndWarbandConvergenceGate
  source_file_changed_by_this_authority: false
ScotlandProgressionMap_V0_1:
  required_change: ReplaceAutomaticArcherLaddersWithPersistenceMaturationAndConditionalEmergence
  source_file_changed_by_this_authority: false
TownBowmenAndCrossbows:
  required_change: KeepUnbuiltCivicParentAndCrossbowSuccessorsOnResearchHold
  source_file_changed_by_this_authority: false
```

## 17. Acceptance Fixtures

All fixtures are proposed and unexecuted.

1. Forest Bowmen remain a rational High-era recruitment against the same budget spent on later specialists.
2. Improved or veteran Forest Bowmen can mature without creating a duplicate card.
3. Cateran Bowmen retain a second-position and recoverable-exit purchase distinct from sustained archery.
4. Seasoned Cateran Bowmen do not become an automatic duplicate successor.
5. Highland Bow Retinue fails admission when its only distinction is armor and morale.
6. Galwegian Javelinmen can refuse a press and remain useful.
7. Galwegian Warband fails admission when it only adds melee statistics after the same cast.
8. Regional and mercenary access cannot assign the same people or equipment twice.
9. Crossbows require genuine later weapons, bolts, loading skill, maintenance, service, and supply.
10. Burgh Crossbowmen do not replace Forest Bowmen as Scotland's default missile mass.
11. A castle or burgh building alone cannot create a crossbow company.
12. A veteran bowman does not automatically qualify as a crossbowman or selected warrior-archer.
13. Friendly spear movement can block archery and javelin lanes.
14. Cavalry can defeat skirmish plans by closing routes rather than charging the front.
15. AI preserves common archery while adding mission-appropriate specialists.
16. No forest, bog, hill, or regional tag grants immunity, invisibility, or zero penalties.
17. Claymore and later pike work remains outside this folder until its proper review.
18. Three-track time remains separate and no exact dates or values are invented.

## 18. Source and Evidence Receipt

The three attached full profiles were read in full in this conversation. Forest Bowmen already define Scotland's common dedicated archer role, Cateran Bowmen define a mobile bow-and-axe hybrid under classification hold, and Galwegian Javelinmen define a conditional regional close-missile family with a real Cateran collision gate.

The current <File>Scotland_Early_to_High_Unit_Progression_Map_V0_1.md</File> was also recovered and read. Its connected-family principle remains useful, but its automatic archer ladders require the same maturation and separate-card tests now applied to infantry.

The brainstorm screenshots are treated as creative proposals. No specific Selkirk institution, automatic woodland stealth, universal bog mobility, or javelin armor-degradation mechanic is historically certified.

External crossbow evidence used here is limited: Edinburgh Castle's public history page cites records of bows, crossbows, bolts, and crossbowmen at the castle around 1299–1301 and explicitly notes that the castle was in English hands in 1299. This supports a later castle and theater capability, not an Early national Scottish crossbow institution.

## 19. Stable Footer

```yaml
artifact: Scotland_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1.md
version: 1.0.0
status: ReviewOnlyArchersAndSkirmishersProgressionAuthorityCandidate
principal_carryover_family: ForestBowmen
mobile_hybrid_family: CateranBowmen
regional_close_skirmisher_family: GalwegianJavelinmen
controlled_later_missile_candidate: BurghCrossbowmen
new_unit_cards_created: 0
existing_profiles_modified: []
existing_files_deleted: []
profiles_reclassified: []
historical_verification: Incomplete
crossbow_historical_and_institutional_review: Required
owner_acceptance: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
