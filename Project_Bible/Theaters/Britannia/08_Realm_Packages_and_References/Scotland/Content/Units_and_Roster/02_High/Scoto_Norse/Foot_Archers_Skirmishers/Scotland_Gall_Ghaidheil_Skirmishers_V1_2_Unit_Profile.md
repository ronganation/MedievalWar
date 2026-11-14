# Gall-Ghaidheil Skirmishers V1.2 | Final Independent Audit and Static Handoff Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.gall-ghaidheil-skirmishers.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.GallGhaidheilSkirmishers.V1_2
candidate_authority_id: authority.unit.scotland.gall-ghaidheil-skirmishers.v1_2
stable_unit_id: Unresolved
file_name: Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
strategic_direction: LordsOfTheWesternSea
public_era: HighEraConditionalEmergenceCandidate
working_display_name: Gall-Ghaidheil Skirmishers
accessible_support_name: Norse-Gaelic Skirmishers
alternate_working_names:
  - Western Sea Skirmishers
  - Isles Javelinmen
  - Gall-Ghaidheil Javelinmen
name_status: StrongWorkingCandidatePendingHistoricalAndLinguisticReview
historical_classification: AuthoredRegionalSkirmisherGameplayFamilyNotAttestedUniformRegiment
roster_classification: MobileNorseGaelicJavelinAndLightMeleeInfantry
role_label: CastDisorderPressWithdraw
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyFinalIndependentAuditedStaticHandoffCandidateNotOpeningBound
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

This profile creates **Gall-Ghaidheil Skirmishers** as the mobile throwing-weapon and light-infantry arm of Scotland's proposed **Lords of the Western Sea** High Era path. The card is a historical gameplay abstraction. The name identifies a Norse-Gaelic cultural-military context; it does not claim that a single standardized regiment with this exact title existed across the Hebrides, Argyll, Galloway, Man, and every western provider.

No opening-state, registry, payload, importer, runtime, or Unreal activation is authorized.

## 1. Direct Unit Verdict

**Gall-Ghaidheil Skirmishers are practiced western javelin infantry who use broken ground, shore approaches, settlement edges, and gaps between heavier formations to cast at short range, disorder exposed enemies, exploit briefly with spear, axe, and shield, and withdraw before a stronger body fixes them.**

```yaml
unit_class: MobileNorseGaelicJavelinAndLightMeleeInfantry
quality_band: GoodRegionalLightInfantry
primary_role: CloseRangeJavelinDisruption
secondary_roles:
  - RoughGroundScreening
  - FlankHarassment
  - AntiSkirmisherPressure
  - LandingAndBeachheadScreen
  - PursuitOfBrokenLightTroops
  - TemporaryGapSecurity
signature: CastDisorderPressWithdraw
primary_battle_resource: ReadyCastAndEscapeLane
primary_campaign_resource: WesternSkirmisherServiceCapacity
not_a_role:
  - CheapRabble
  - BerserkWarband
  - HeavyInfantry
  - DedicatedMarine
  - LongRangeMissileUnit
  - CavalryKiller
  - GenericVikingRaider
  - InvisibleAmbushAssassin
```

## 2. One-Screen Total War Card

- **Unit:** Gall-Ghaidheil Skirmishers
- **Class:** Good regional javelin and light melee infantry
- **Signature:** Cast, Disorder, Press, Withdraw
- **Battle promise:** Deliver a disciplined close-range javelin cast into exposed or engaged enemies, exploit the disruption against lighter troops, then leave before heavy infantry or cavalry traps the formation.
- **Best use:** Broken ground, flank lanes, coastal approaches, settlement edges, anti-skirmisher work, support for spear and shield formations, and screening maritime landings.
- **Strong against:** Light infantry, exposed missile troops, unshielded flanks, tired ordinary foot, fragmented landing defenders, and enemies crossing difficult ground.
- **Conditional against:** Ordinary shielded infantry when attacked from flank or while already fixed.
- **Weak against:** Fresh cavalry, long-range archery, deep spears, protected heavy infantry, prolonged frontal melee, and any enemy that closes the escape lane.
- **Campaign bargain:** Wider and cheaper than elite western retainers, but still dependent on real regional providers, leaders, javelin and shield supply, replacement people, local defense obligations, movement routes, and return.
- **Player instruction:** Do not spend the unit in a frontal grind. Preserve a withdrawal lane, cast into a useful target, press only when disruption is real, and break contact before the counterattack arrives.
- **Flavor:** **The cast opens the wound; discipline decides whether the skirmishers survive it.**

## 3. Historical and Naming Discipline

The term **Gall-Ghaidheil** has a complex history and should remain a historical-linguistic review item. It has been used for Gaelic-speaking communities associated with Norse identity or political networks, but the geographical and social meaning changed across sources and periods. The card therefore uses the name as a player-facing cultural umbrella, not as proof of one uniform ethnic recruitment pool.

```yaml
historical_claim_discipline:
  exact_named_unit_proven: false
  NorseGaelic_context: StrongGeneralBasis
  exact_geographic_scope: ContestedAndScenarioDependent
  javelin_skirmisher_regiment_attested: false
  light_infantry_gameplay_abstraction: Explicit
  universal_ethnic_identity: Rejected
  direct_Galloway_equivalence: RejectedWithoutScenarioReview
  direct_Hebrides_equivalence: RejectedWithoutProviderReview
  linguistic_spelling: PendingSpecialistReview
  accessible_support_name_required: true
```

### Naming portfolio

```yaml
naming_portfolio:
  preferred: Gall-Ghaidheil Skirmishers
  accessible_support_name: Norse-Gaelic Skirmishers
  alternatives:
    - WesternSeaSkirmishers
    - IslesJavelinmen
    - Gall-GhaidheilJavelinmen
  rejected:
    - VikingSkirmishers
    - HighlandKerns
    - BerserkerJavelinmen
    - GallowglassSkirmishers
    - NorseRaiders
  rejection_reasons:
    VikingSkirmishers: FreezesTheCultureIntoGenericVikingSurvival
    HighlandKerns: ImportsAndBlursOtherRegionalFamilies
    BerserkerJavelinmen: FantasyAndWrongDisciplineCycle
    GallowglassSkirmishers: CollapsesLaterHeavyMercenaryIdentityIntoLightFoot
    NorseRaiders: ErasesGaelicIntegrationAndScottishPathContext
```

## 4. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_decision: StrongPass
  distinct_campaign_bargain: ConditionalPass
  distinct_visual_read: StrongPass
  distinct_path_expression: StrongPass
  distinct_from_Highland_light_infantry: Required
  distinct_from_Caterans: Required
  distinct_from_Birlinn_Marines: Required
  generic_javelin_unit_with_cultural_name: false
  current_verdict: StrongFirstDraftCandidatePendingRepositoryCollisionReview
admit_only_if:
  - DisciplinedCastPressWithdrawCycleSurvives
  - ShortRangeDisruptionAndEscapeLaneRemainCentral
  - OrdinaryLightMeleeValueRemainsUseful
  - ProviderAndEquipmentPoolsAreFinite
  - NamedComparatorsRetainTheirOwnPurchases
merge_or_reject_if:
  - UnitDiffersFromExistingJavelinInfantryOnlyByName
  - EveryWesternRegionProvidesTheSameCardAutomatically
  - UnitRequiresArtificialStealthOrMoraleImmunity
  - MeleePowerRisesIntoWarbandOrRetainerCeilings
```

## 5. Player Purchase

### The player buys

- a reliable short-range javelin cast;
- mobility across broken coastal and upland approaches;
- enough shield and sidearm competence to defeat lesser skirmishers;
- a controlled brief press after a successful cast;
- strong screening for spear hosts, Marines, and western retinues;
- pursuit of already broken light troops;
- a formation less expensive and more available than household elites.

### The player does not buy

- an expendable levy swarm;
- elite melee infantry;
- long-range sustained archery;
- heavy armor penetration at all times;
- automatic concealment;
- free amphibious deployment;
- cavalry resistance without terrain and spear support;
- unlimited recruitment through cultural affinity.

```yaml
battlefield_purchase: CloseRangeDisruptionWithControlledLightMeleeFollowThrough
campaign_purchase: FiniteRegionalSkirmisherCapacityBelowRetainerCostAndScarcity
mastery_question: CanThePlayerCreateDamageAndEscapeBeforeTheEnemyCloses
```

## 6. Core Battle Loop: Cast, Disorder, Press, Withdraw

### 6.1 Approach

Use broken ground, friendly lines, coastal features, settlement edges, elevation, or enemy distraction to reach practical throwing distance. Concealment helps only where terrain truly provides it.

### 6.2 Cast

Deliver one controlled close-range volley or bounded sequence of casts. Target exposed flanks, advancing light infantry, unshielded missile troops, tired foot, or enemies already fixed by another Scottish formation.

### 6.3 Disorder

Observe the effect. Javelins may break spacing, turn shields, stop an advance, create casualties, or provoke pursuit. A cast that does not produce a useful opening should not automatically trigger a melee charge.

### 6.4 Press

Commit briefly with spear, hand axe, knife, and shield only against a disrupted, isolated, light, or already failing target.

### 6.5 Withdraw

Break contact through a preserved lane before cavalry, superior infantry, or missile reinforcements close the trap. Reform behind spears, terrain, Marines, or another skirmisher screen.

```yaml
battle_loop:
  - Approach
  - Cast
  - ReadDisruption
  - PressIfFavorable
  - WithdrawBeforeFixation
  - RecountAndReform
success_condition: UsefulCloseCastPlusPreservedEscapeLanePlusBoundedFollowThrough
failure_condition: PrematureCastFrontalGrindingCavalryInterceptionOrClosedWithdrawalLane
automatic_melee_followup: false
automatic_enemy_disorder: false
permanent_armor_piercing: false
free_withdrawal: false
```

## 7. Battle Resource: Ready Cast and Escape Lane

The unit's power comes from having both a useful javelin cast and somewhere to go afterward.

```yaml
ReadyCast:
  requires:
    - JavelinsRemaining
    - ThrowingFilesConnected
    - PracticalRange
    - LeadersAndSignals
    - TargetVisibility
    - EnoughOrderToReleaseTogether
  degraded_by:
    - PiecemealThrowing
    - RunningExhaustion
    - MissileSuppression
    - BrokenFiles
    - PoorGroundOrObstruction
EscapeLane:
  requires:
    - UnblockedRearOrFlankRoute
    - FriendlyPassageDiscipline
    - TerrainKnowledge
    - NoImmediateCavalryClosure
    - RallyPointOrSupportingFormation
  lost_by:
    - OverPursuit
    - FriendlyCongestion
    - EnemyEnvelopment
    - PrematureMeleeFixation
    - DisorganizedLanding
    - CommandLoss
separate_arcade_meter_required: false
UI_expression_candidate:
  - AmmunitionState
  - FormationOrder
  - WithdrawalLaneWarning
  - EnemyClosureWarning
```

## 8. Formation Portfolio

### 8.1 Loose Casting Order

The main approach and throwing formation.

**Strengths**
- reduced vulnerability to ordinary missile fire;
- good use of irregular ground;
- flexible facing and target selection;
- easier passage around heavier friendly troops.

**Weaknesses**
- poor resistance to cavalry;
- weak if heavy infantry reaches contact;
- lower local melee density;
- vulnerable to separation and piecemeal casting.

### 8.2 Shielded Skirmish Order

A somewhat closer posture for resisting enemy skirmishers and preparing a bounded melee press.

**Strengths**
- stronger against arrows, stones, and rival javelins;
- better local order;
- more credible against light infantry contact;
- supports controlled retreat through narrow lanes.

**Weaknesses**
- easier missile target than Loose Casting Order;
- slower and less flexible;
- still not a shield wall;
- clearly below Hebridean Sea Retainers in protection.

### 8.3 Pressing Files

Contextual short-contact behavior after a successful cast.

**Strengths**
- concentrates spear, axe, and shield against a disrupted target;
- useful in settlement edges, shore exits, and broken ground;
- can finish enemy skirmishers or missile troops.

**Weaknesses**
- rapidly loses the skirmisher advantage;
- vulnerable to fresh reserves;
- poor against armored infantry;
- dangerous if the withdrawal lane is already narrowing.

### 8.4 Broken-Ground Withdrawal

Contextual disengagement behavior, not guaranteed feigned flight.

**Strengths**
- uses terrain and friendly gaps to break contact;
- preserves survivors and remaining ammunition;
- returns the unit to screening service.

**Weaknesses**
- fails if cavalry reaches the route;
- command loss can turn withdrawal into rout;
- heavy casualties or congestion slow disengagement;
- no immunity to pursuit.

```yaml
formation_economy:
  active_player_states:
    - LooseCastingOrder
    - ShieldedSkirmishOrder
  contextual_behaviors:
    - PressingFiles
    - BrokenGroundWithdrawal
  no_instant_switch_under_heavy_contact: true
  no_feigned_flight_ability_by_default: true
  no_automatic_concealment: true
  no_omnidirectional_defense: true
```

## 9. Equipment Constitution

```yaml
equipment_direction:
  primary_missile:
    - LightToMediumJavelins
    - BoundedAmmunition
  primary_contact_weapons:
    - Spear
    - HandAxe
    - LongKnife
  uncommon_sidearm:
    - SwordWherePersonallyOwned
  shield:
    - SmallToMediumRoundOrRegionallyAppropriateShield
  protection:
    - WoolLinenLeatherFoundation
    - PaddedGarmentForSome
    - UnevenHelmetDistribution
    - LimitedMailOnlyAmongBetterEquippedLeadersOrVeteransIfSupported
  not_baseline:
    - UniversalMail
    - TwoHandedAxes
    - HeavyLongSpears
    - Longbows
    - Crossbows
    - UnlimitedJavelins
    - PoisonOrFireJavelins
    - FantasyVikingEquipment
exact_distribution: Deferred
```

Ammunition should be meaningful and limited. The unit should normally possess enough for one decisive controlled cast and additional scattered or shorter follow-up use, not endless volleys.

## 10. Matchup Envelope

```yaml
favorable:
  - EnemySkirmishersReachedInControlledContact
  - ExposedArchersAndLightMissileTroops
  - MilitiaAndUnarmoredLightFoot
  - DisorderedLandingDefenders
  - TiredOrdinaryInfantryWithExposedFlank
  - BrokenOrRoutingLightTroops
conditional:
  - OrdinaryShieldedInfantryWhenFixedOrFlanked
  - RegionalWarbandsAfterSuccessfulCast
  - MarinesInBrokenGroundAwayFromTheirLandingOrganization
  - LightCavalryCaughtInRestrictiveTerrainWithSpearSupport
unfavorable:
  - FreshHeavyCavalry
  - LongRangeArchersOnOpenGround
  - DeepPreparedSpears
  - HebrideanSeaRetainersInCompactContact
  - IslesHouseholdAxemenAfterClosing
  - ArmoredFootInProlongedMelee
  - AnyEnemyClosingTheEscapeLane
```

## 11. Comparator Firewall

### Birlinn Marines

- **Birlinn Marines own:** embarkation, landing organization, port and beachhead security, shipboard flexibility, and good conventional medium-infantry service.
- **Gall-Ghaidheil Skirmishers own:** close-range javelin disruption, rough-ground screening, mobile flank pressure, and withdrawal before fixation.
- Skirmishers may support a landing but do not own the Marine recovery and security package.

### Hebridean Sea Retainers

- **Sea Retainers own:** superior protected discipline, compact shield combat, formation recovery, and controlled contact.
- **Skirmishers own:** reach, mobility, harassment, and target shaping before contact.
- Shielded Skirmish Order never reaches the Retainers' protection ceiling.

### Isles Household Axemen

- **Household Axemen own:** elite decisive counterattack and heavy axe melee.
- **Skirmishers own:** disruption and lane creation before the axemen commit.
- Skirmishers cannot become a cheaper axe assault body.

### Isles Spear Levy and shared Scottish spears

- **Spear families own:** frontage, cavalry denial, and sustained formation depth.
- **Skirmishers own:** movement, javelin pressure, anti-skirmisher work, and flank shaping.

### Caterans

- **Caterans own:** route-led raiding, concealment, ambush, plunder, and breakaway service.
- **Skirmishers own:** formed battlefield screening and close-range javelin cycles within a larger army.
- A Gall-Ghaidheil company does not gain campaign raiding superiority merely from light equipment.

### Highland Rabble Javelinmen or other low-tier javelin family

- **Rabble or levy javelinmen own:** cheap numbers, emergency availability, and low equipment threshold.
- **Gall-Ghaidheil Skirmishers own:** reliable collective casting, better leadership, shields, controlled follow-through, and organized withdrawal.

```yaml
nonduplication_rules:
  replaces_Birlinn_Marines: false
  replaces_Hebridean_Sea_Retainers: false
  replaces_Isles_Household_Axemen: false
  replaces_Isles_Spear_Levy: false
  replaces_Caterans: false
  replaces_low_tier_javelin_levy: false
  automatic_pool_overlap: false
```

## 12. Maritime and Landing Interface

Gall-Ghaidheil Skirmishers can travel by sea when real vessels, crews, space, equipment stowage, supply, and return exist. They are useful early after a landing because loose files can pass through constrained space and screen defenders, but they are not Marines.

```yaml
maritime_boundary:
  transportable: true
  generic_ship_crew: false
  landing_specialist: false
  can_screen_beachhead: true
  can_expand_secured_perimeter: true
  can_harass_defenders_near_shore: true
  can_replace_Marines: false
  ordered_landing_bonus: false
  amphibious_penalty_immunity: false
  full_value_requires:
    - EnoughLandingOrderToReconnect
    - JavelinAndShieldPacketArrival
    - OpenMovementLane
    - RallyAndWithdrawalSpace
```

## 13. Provider, Pool, and Service Constitution

```yaml
provider_direction:
  eligible_sources_candidate:
    - VerifiedWesternIslandOrCoastalCommunities
    - ApprovedNorseGaelicLordshipOrKindredNetworks
    - ScenarioSpecificGallowayOrManxRelationshipOnlyIfAuthorized
  universal_western_pool: false
  ethnicity_creates_recruitment: false
  path_choice_creates_people: false
  port_creates_people: false
  exact_named_providers: Unresolved
pool_direction:
  class: RegionalFinite
  relative_depth: ModerateBelowMassLevyAboveEliteRetainers
  recovery_speed: ModerateWhenPeopleEquipmentCadreAndLocalObligationsPermit
  local_defense_floor: Required
  one_person_one_assignment: true
  domestic_and_mercenary_double_count: false
service_inputs:
  - EligibleFighters
  - FileAndCastingLeaders
  - JavelinsShieldsSpearsAxesAndSidearms
  - CollectiveCastingAndWithdrawalPractice
  - RouteAndTerrainKnowledge
  - FoodTransportAndReturn
  - ProviderConsentOrObligation
```

## 14. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: Moderate
relative_availability: LimitedToModerateConditionalRegional
relative_replacement: Moderate
relative_equipment_burden: LowToModerateButAmmunitionIntensive
relative_political_cost: LowerThanHouseholdRetainersButNotTrivial
relative_land_quality: GoodLightInfantry
relative_elite_scarcity: LowComparedWithRetainers
```

### Recruit when

- the army needs short-range missile disruption rather than archery;
- rough ground and flank lanes are available;
- heavier western infantry needs targets shaped before commitment;
- enemy skirmishers or exposed missile troops are a problem;
- a landing force needs mobile perimeter expansion after Marines establish order;
- the player can preserve escape lanes and resupply javelins.

### Do not recruit when

- broad spear frontage is missing;
- heavy cavalry dominates open ground;
- the enemy's long-range missiles can control the approach;
- the army needs elite sustained melee;
- provider losses would leave western settlements exposed;
- the card would merely duplicate an existing javelin unit.

## 15. Ammunition and Supply Economy

```yaml
javelin_supply:
  hand_carried_ammunition: Limited
  battlefield_replenishment: NotAutomatic
  post_battle_recovery:
    - RecoverableUnbrokenWeapons
    - ReplacementShaftsAndHeads
    - ArmorerAndCraftCapacity
    - TransportAndStores
  campaign_resupply_requires:
    - ConnectedSupply
    - PhysicalJavelinStock
    - TimeAndAccess
  port_or_building_spawns_ammunition: false
  money_only_instant_refill: false
```

Ammunition scarcity should encourage target selection without reducing the unit to a single-use gimmick. Once javelins are spent, the company remains useful as mobile light spear-and-shield infantry, but its defining purchase is diminished.

## 16. Cadre, Loss, Recovery, and Closure

```yaml
cadre_components:
  - CastingFileLeaders
  - TerrainAndRouteGuides
  - ShieldAndSpearSectionLeaders
  - VeteransAbleToJudgePressOrWithdraw
  - ProviderAndLossAccountability
cadre_functions:
  - IntegrateEligibleReplacements
  - RestoreCollectiveCasting
  - TeachWithdrawalAndRallyDiscipline
  - PreserveProviderAndRouteKnowledge
cadre_cannot_create:
  - People
  - Javelins
  - Shields
  - ProviderConsent
  - InstantVeteranQuality
closure_conditions:
  - ProviderWithdrawsService
  - LocalDefenseFloorThreatened
  - CadreFallsBelowViableLevel
  - JavelinAndShieldSupplyFails
  - RouteOrReturnRelationshipBreaks
survivors_deleted_on_closure: false
reopening_requires_restored_source_equipment_cadre_and_authority: true
```

## 17. Terrain and Weather

```yaml
favorable_terrain:
  - BrokenGround
  - HillsAndSlopesWithEscapeRoutes
  - WoodlandEdges
  - ShoreApproaches
  - SettlementEdges
  - RockyOrSegmentedFlanks
  - GapsBetweenFriendlyFormations
neutral_terrain:
  - FirmFieldWithProtectedFlanksAndSpearSupport
unfavorable_terrain:
  - OpenCavalryGround
  - DeepMudThatPreventsWithdrawal
  - PreparedLongRangeMissileLanes
  - NarrowDeadEndsWithoutExit
  - BroadHeavyInfantryFrontage
weather_effects:
  - RainWindAndWetGroundReduceThrowingAndMovementReliability
  - FamiliarityImprovesJudgmentNotPhysics
  - NoFlatWesternTerrainBonus
```

## 18. Morale and Leadership

```yaml
morale_identity: GoodWhenMovementLeadershipAndEscapeRemainCredible
strongest_when:
  - FileLeadersPresent
  - TargetSelectionIsClear
  - EscapeLaneOpen
  - SupportingFormationNearby
  - CastProducesVisibleDisruption
degrades_when:
  - AmmunitionSpentWithoutEffect
  - HeavyTroopsReachContact
  - CavalryClosesTheRear
  - LeadersOrRouteGuidesLost
  - WithdrawalLaneBlocked
not_granted:
  - Unbreakable
  - Berserk
  - FearImmunity
  - AutomaticFeignedFlight
  - ArmyWideMoraleAura
```

A named lord is not physically required. Competent file leaders and a working formation are more important to battlefield function.

## 19. AI Doctrine

### Campaign AI

- recruit when enemy missile troops, light infantry, rough terrain, western landings, or flank shaping justify the card;
- maintain spear and heavier-infantry support;
- protect provider duty floors;
- account for javelin supply and cadre recovery;
- avoid replacing all light infantry or all javelin units with this family;
- do not recruit solely because the Lords of the Western Sea path is selected.

### Battle AI

- approach through cover, friendly gaps, or broken ground;
- prioritize exposed missile troops, light infantry, and fixed flanks;
- avoid wasting the first cast at extreme range;
- press only against disrupted or weaker targets;
- preserve a withdrawal route;
- avoid fresh cavalry and elite armored infantry;
- reform behind spears, Marines, or terrain after disengagement;
- pursue only already broken light troops and stop before isolation.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatJavelinsAsUnlimited
  - GrantAutomaticAmbush
  - GrantFlatRoughTerrainVictory
  - IgnoreCavalryExposure
  - ConvertSkirmishSuccessIntoEliteMeleePower
  - DoubleCountDomesticAndMercenaryPeople
autoresolve_should_consider:
  - Ammunition
  - Terrain
  - EscapeLaneAndSupport
  - EnemyCavalry
  - TargetProtection
  - FormationOrder
```

## 20. Visual Direction

### Silhouette

- light spear, javelin, one-handed axe, and small-to-medium shield;
- lighter than Birlinn Marines and clearly lighter than Sea Retainers;
- practical helmets among leaders and better-equipped veterans;
- little or no mail in the baseline body unless review supports a small proportion;
- throwing bundles visible without exaggerated ammunition racks;
- visual separation between casting files and contact-support fighters.

### Materials and palette

- wool, linen, leather, wood, iron, hide, and weathered shields;
- muted green, sea blue, ochre, madder, natural wool, brown, and faded regional markings;
- clothing suited to western coastal and upland weather without fantasy fur uniformity.

### Must avoid

- horned helmets;
- universal mail;
- late-period kilt uniforms;
- pirate imagery;
- tattooed berserker presentation;
- generic Viking costumes;
- identical equipment on every model;
- gallowglass heavy-axe imagery;
- modern special-forces visual language.

## 21. Audio Direction

- concise calls for target, range, cast, press, break contact, lane, and rally;
- controlled collective throw sounds;
- shield, javelin shaft, foot movement, surf, wind, and broken-ground texture;
- no constant screaming;
- Gaelic and Norse linguistic texture only after specialist review;
- accessible localized unit name and commands retained for player clarity.

## 22. Combined-Arms Position

```yaml
BirlinnMarines:
  function: EstablishLandingPortAndBeachheadOrder
GallGhaidheilSkirmishers:
  function: ExpandScreenDisruptFlanksAndDefeatLighterOpposition
IslesSpearLevy:
  function: EstablishAffordableFrontageAndCavalryDenial
HebrideanSeaRetainers:
  function: ProvideCompactShieldedProtection
IslesHouseholdAxemen:
  function: DeliverDecisiveCounterattack
WesternSeaBowmen:
  function: SustainLongerRangeRegionalMissilePressure
```

### Preferred battle sequence

1. Spears, Marines, terrain, or another screen create a safe approach framework.
2. Gall-Ghaidheil Skirmishers approach through broken ground or a flank lane.
3. The skirmishers cast at an exposed or fixed target.
4. The skirmishers press briefly only if disruption is real.
5. The skirmishers withdraw through the preserved lane.
6. Sea Retainers stabilize contact or Household Axemen exploit the opening.
7. Skirmishers reform, protect flanks, pursue broken light troops, or conserve remaining ammunition.

## 23. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateLightInfantryCompany
  morale: GoodForRegionalLightFoot
  cohesion: GoodInCastingFilesLowerInExtendedMelee
  armor: Light
  shield_protection: UsefulButBelowMarinesAndFarBelowSeaRetainers
  missile_range: Short
  missile_damage: StrongAtUsefulRangeButLimitedByProtectionAndAngle
  ammunition: LowToModerateFinite
  accuracy: GoodAtPracticalRange
  melee_offense: GoodAgainstLightOrDisorderedTargets
  melee_defense: Average
  charge: ModestAfterSuccessfulCast
  anti_armor: ConditionalNotUniversal
  anti_cavalry: PoorWithoutTerrainAndSpearSupport
  speed: Good
  stamina: GoodForMovementNormalInMelee
  recruitment_cost: Moderate
  upkeep: Moderate
  replenishment: ModerateProviderCadreAndEquipmentDependent
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 24. Player-Facing Card Draft

### Gall-Ghaidheil Skirmishers

*Mobile Norse-Gaelic javelin infantry*

Raised from the mixed maritime and Gaelic military communities of Scotland's western world, these practiced skirmishers use javelins, shields, spears, and axes to disrupt exposed enemies at close range. They can defeat lesser light troops and press a wavering flank, but must withdraw before cavalry or armored infantry fixes them in prolonged combat.

```yaml
suggested_attributes:
  - GoodRegionalSkirmishers
  - StrongCloseRangeJavelins
  - MobileInBrokenGround
  - CapableAgainstLightInfantry
  - ControlledMeleeFollowThrough
  - LimitedAmmunition
  - VulnerableToCavalryAndLongRangeFire
  - WeakInProlongedHeavyMelee
best_use:
  - ScreenWesternFormations
  - CastAtFixedOrExposedFlanks
  - DriveOffEnemySkirmishers
  - PressDisorderedLightTroops
  - WithdrawBeforeCounterattack
```

## 25. UI Requirements

```yaml
UI_must_communicate:
  - AmmunitionBand
  - CastingOrder
  - TargetRangeAndProtection
  - EscapeLaneThreat
  - NearbyCavalryThreat
  - SupportingFormationProximity
  - DegradedMeleeCeilingAfterAmmunition
warnings:
  - CastLikelyObstructed
  - TargetTooProtected
  - HeavyCavalryClosing
  - WithdrawalLaneBlocked
  - AmmunitionLow
  - UnitEnteringProlongedHeavyMelee
hidden_rough_ground_bonus: prohibited
hidden_automatic_ambush: prohibited
```

## 26. Candidate Admission Tests

```yaml
battle_tests:
  - ControlledCastAgainstLightInfantry
  - CastAgainstShieldedFront
  - FixedFlankJavelinAttack
  - AntiArcherApproach
  - EnemySkirmisherDuel
  - CavalryClosureAndWithdrawal
  - BrokenGroundMovement
  - OpenGroundLongRangeMissileFailure
  - PressAfterSuccessfulCast
  - FailedPressAgainstArmoredFoot
  - BirlinnMarinesComparator
  - HebrideanSeaRetainersComparator
  - IslesHouseholdAxemenComparator
  - CateranComparator
  - LowTierJavelinLevyComparator
campaign_tests:
  - ProviderDutyFloor
  - AmmunitionEquipmentRecovery
  - CadreLoss
  - MaritimeTransportWithoutMarineIdentity
  - GallowayHebridesManAndArgyllProviderSeparation
  - NoAutomaticAccessFromPathOrEthnicity
AI_tests:
  - NoExtremeRangeWaste
  - NoPrematureMelee
  - PreserveEscapeLane
  - AvoidHeavyCavalry
  - ReformBehindSupport
  - StopPursuitBeforeIsolation
art_tests:
  - DistinctFromMarinesRetainersAxemenAndCaterans
  - NoFantasyVikingGallowglassOrBerserkerPresentation
```

## 27. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - CastDisorderPressWithdrawCycleIsReadable
  - GoodLightInfantryPowerFloorSurvives
  - EscapeLaneCreatesRealCounterplay
  - ProviderAndAmmunitionEconomyRemainFinite
  - ExistingJavelinFamiliesRemainDistinct
  - WesternPathCombinedArmsImprovesWithoutRosterInflation
merge_or_rework_if:
  - ExistingScottishOrRegionalJavelinUnitAlreadyOwnsTheSamePurchase
  - GallGhaidheilNameIsRejectedButConceptSurvivesUnderRegionalName
  - MaritimeAndInlandExpressionsNeedOneSharedMasterProfile
reject_if:
  - UnitRequiresFantasyStealthOrFeignedFlight
  - UnitBecomesCheapHouseholdAxemen
  - UnitBecomesMarinesWithJavelins
  - HistoricalUseRequiresFabricatedUniversalEthnicPool
  - OrdinaryLightInfantryValueIsTooWeakForRosterSpace
candidate_current_admission: false
```

## 28. First-Draft Audit Findings

```yaml
audit_findings:
  core_identity: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  ScottishNorseGaelic_path_fit: StrongPass
  close_range_javelin_purchase: StrongPass
  good_light_infantry_power_floor: StrongPass
  melee_follow_through_control: StrongPass
  withdrawal_counterplay: StrongPass
  BirlinnMarines_boundary: StrongPass
  HebrideanSeaRetainers_boundary: StrongPass
  IslesHouseholdAxemen_boundary: StrongPass
  Cateran_boundary: StrongConditionalPendingRepositoryReview
  low_tier_javelin_boundary: StrongConditionalPendingRepositoryReview
  historical_linguistic_geographic_review: Pending
  provider_and_equipment_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongAndReadyForNormalOneUnitRefinement
```

## 29. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  player_purchase: Covered
  historical_claim_discipline: CoveredAsPendingReview
  naming_and_accessibility: Covered
  separate_card_test: Covered
  battle_loop: Covered
  battle_resource: CoveredWithoutSeparateMeterRequirement
  formations: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  comparator_boundaries: Covered
  maritime_boundary: Covered
  provider_and_pool: CoveredAsDirection
  campaign_bargain: Covered
  ammunition_supply: Covered
  cadre_recovery_and_closure: Covered
  terrain_weather: Covered
  morale_leadership: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  combined_arms: Covered
  relative_calibration: Covered
  UI_requirements: Covered
  candidate_tests: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 30. Preservation and Nonactivation

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

## 31. Unresolved Questions for Normal Refinement

- Does **Gall-Ghaidheil Skirmishers** remain the best public name after linguistic review?
- Should the accessible card subtitle always display **Norse-Gaelic Skirmishers**?
- Which High Era dates and scenarios support this family?
- Which exact western, Hebridean, Argyll, Galloway, Manx, or allied providers are eligible?
- Does repository review reveal an existing Highland, Galwegian, Isles, Cateran, kern, or javelin family with the same purchase?
- What javelin weight, range, ammunition, shield size, spear proportion, helmet rate, and mail rate are defensible?
- Should the baseline contact weapon favor spear or one-handed axe?
- Does the unit require one decisive cast plus follow-up ammunition, or several weaker volleys?
- Can the battle engine represent an escape-lane warning without excessive UI?
- How should the AI judge whether disruption is sufficient for a melee press?
- Does the maritime version use the same card as the inland version, with transport state changing readiness rather than identity?
- Could Galloway require a related but separate regional expression rather than sharing one pool?
- How quickly does collective casting quality recover after cadre losses?
- What physical supply chain restores javelins during a campaign?
- Does the family coexist with later Galloglaich without confusing the similar name roots?

## 32. Source Direction Register

```yaml
source_direction:
  contextual_web_review: Performed
  exact_unit_source_proof: NotEstablished
  repository_source_review: NotPerformed
  linguistic_review: NotPerformed
  regional_provider_review: NotPerformed
  military_equipment_review: NotPerformed
```

Context sources for later audit:

- Norse-Gaels overview and terminology: https://en.wikipedia.org/wiki/Norse%E2%80%93Gaels
- Daphne Brooke, Gall-Gaidhil and Galloway: https://www.ssns.org.uk/wp-content/uploads/2019/10/07_Brooke_Galloway_1991_pp_97-116.pdf
- Andrew Jennings and Arne Kruse, From Dal Riata to the Gall-Ghaidheil: https://www.jstor.org/stable/45019122

## 33. Current Disposition

```yaml
current_disposition:
  concept_status: StrongModernMedievalIIFirstDraftCandidate
  separate_card_verdict: StrongConditionalPass
  LordsOfTheWesternSea_role: MobileJavelinDisruptionScreenAndLightMeleeFollowThrough
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_linguistic_and_provider_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditAndMatureRefinementOfGallGhaidheilSkirmishers
```

## 34. Stable Footer

```yaml
artifact: Scotland_Gall_Ghaidheil_Skirmishers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md
version: 1.0.0
authority_status: HistoricalV1_0FooterSupersededByV1_1WithinThisAdditiveSuccessor
validation_status: StaticCreativeDesignComparatorAndConsistencyReviewOnly
realm_interface: Scotland
owning_theater: Britannia
path_relationship_candidate: LordsOfTheWesternSea
unit_family: GallGhaidheilSkirmishers
public_era_candidate: High
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
equipment_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditAndMatureRefinementOfGallGhaidheilSkirmishers
```

### 0A. V1.1 Copy-First Independent Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Gall_Ghaidheil_Skirmishers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: GallGhaidheilSkirmishersOnly
mature_comparators_read:
  - Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Scotland_Birlinn_Marines_V1_2_Isles_Spear_Levy_Comparator_Reconciled_Static_Handoff_Master_Unit_Profile.md
V1_1_refinement_scope:
  - ReadyCastAndEscapeLanePhysicalExecution
  - AmmunitionPacketsAndCastingDiscipline
  - PressAuthorizationAndMeleeExitThreshold
  - GalwegianAndCateranComparatorBoundaries
  - LandingPerimeterAndMarineHandoff
  - ProviderCadreServiceClosureAndReplacement
  - MoraleFatigueTerrainUIAIAndAutoresolve
  - SubmissionHygieneAndNonactivation
V1_1_verdict: StrongPassWithSubstantiveMatureRefinement
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.0 correctly found the unit. V1.1 preserves the complete first draft and sharpens what makes the card survive among Scotland's mature units: one disciplined close-range casting decision, a readable disruption test, a conditional light-melee press, and a physically protected escape lane.



### 35. Ready Cast Quality and Release Discipline

```yaml
ReadyCastQuality:
  preserved_by:
    - ConnectedCastingFiles
    - JavelinsDistributedBeforeContact
    - PracticalRangeAndVisibleTarget
    - WorkingFileLeadersAndSignals
    - StableEnoughFooting
    - EnoughSkirmishMarginToWithdrawAfterRelease
  spent_by:
    - FullControlledCast
    - PartialEmergencyCast
    - RunningApproach
    - EnemyMissileSuppression
    - RapidRetargeting
  lost_by:
    - PiecemealRelease
    - ObstructedFiles
    - HeavyContactBeforeCast
    - LeaderLoss
    - TargetPassingInsideSafeThrowingGeometry
    - AmmunitionPacketsSeparatedDuringMovementOrLanding
cast_authorization:
  FullCast: HighValueTargetAndEscapeLaneBothCredible
  PartialCast: ShortOpportunityOrSuppressedFormation
  HoldCast: TargetTooProtectedObstructedOrLowValue
  EmergencyCast: CavalryOrInfantryClosingAndImmediateWithdrawalRequired
```

A mature player should sometimes refuse to throw. The first useful cast is more valuable than a visually impressive but obstructed release at poor range.

### 36. Disruption Read and Press Authorization

```yaml
disruption_states:
  NoUsefulEffect: TargetMaintainsFacingSpacingSupportAndAdvance
  Checked: TargetSlowsTurnsShieldsOrLosesImmediateTempo
  Disordered: LocalSpacingFacingOrMissileOutputBreaks
  Fragmented: TargetSectionsLoseMutualSupportOrWithdrawalOrder
press_authorized_against:
  - CheckedLightTroopsWhenLocalSuperiorityAndExitRemain
  - DisorderedOrdinaryFootOnAFlank
  - FragmentedSkirmishersOrMissileTroops
  - RoutingLightTroopsWithinARecallLimit
press_prohibited_against:
  - FreshHeavyOrEliteInfantry
  - DeepPreparedSpears
  - TargetWithFreshMountedOrMissileReserve
  - EnemyWhoseRetreatClosesTheEscapeLane
press_abort_conditions:
  - DisruptionWasMisread
  - FreshSupportAppears
  - EscapeLaneNarrows
  - AmmunitionOrFilesSeparate
  - MeleeExtendsBeyondTheBoundedDecision
```

The press is not an automatic charge after casting. It is a conditional exploitation decision whose authorization can disappear before contact.

### 37. Escape-Lane Geometry and Passage Discipline

```yaml
escape_lane_elements:
  cast_position: GroundFromWhichTheJavelinDecisionOccurs
  turn_space: RoomForFilesToReverseOrPassWithoutCollision
  passage: GapThroughTerrainOrFriendlyFormation
  receiving_cover: SpearsMarinesRetainersTerrainOrAnotherScreen
  rally_point: KnownPositionForRecountAndReform
lane_states:
  Open: WithdrawalAndRallyRemainCredible
  Narrowing: EnemyMovementFriendlyCongestionOrTerrainReducesPassage
  Contested: WithdrawalPossibleOnlyAtCasualtyOrFragmentationRisk
  Closed: UnitWillBeFixedOrRoutedIfItAttemptsTheOriginalLane
friendly_passage_requires:
  - ReceivingFormationKnowsTheLane
  - MissileAndSpearFacingDoNotBlockTheSkirmishers
  - FilesDoNotStopInsideThePassage
  - PursuingEnemyCannotEnterUnopposed
free_phase_through_friendly_units: prohibited
```

### 38. Ammunition Packet and Resupply Model

```yaml
ammunition_packet:
  components:
    - HandCarriedJavelins
    - AdditionalPhysicalStockWhereTransported
    - ShaftsHeadsBindingsAndRepairCapacity
    - DistributionPersonnelOrAccountability
  can_be_lost_through:
    - ScatteredLanding
    - AbandonedStores
    - Casualties
    - BrokenTransport
    - SeparationFromSupply
battlefield_resupply:
  possible_only_when:
    - PhysicalStockExists
    - UnitCanReachIt
    - PressureAllowsRedistribution
    - JavelinsRemainServiceable
  instant_or_infinite: false
ammunition_after_battle:
  - RecoverUnbrokenWeaponsWherePractical
  - ReplaceDamagedOrLostJavelinsFromRealStockAndCraft
  - ReconcileProviderAndArmyStores
```

This preserves meaningful scarcity without reducing the card to exactly one scripted volley in every battle.

### 39. Direct Comparator Reconciliation

#### Galwegian Javelinmen

```yaml
GalwegianJavelinmen_owns:
  - SouthwesternRegionalProviderIdentity
  - MissileToContactRhythmWithinGallowayFacingForces
  - TheirEstablishedMatureFactionRoleAndAvailability
GallGhaidheilSkirmishers_owns:
  - WesternSeaPathScreening
  - ReadyCastPlusEscapeLaneMastery
  - RoughGroundFlankShaping
  - MaritimeTransportCompatibilityWithoutMarineIdentity
  - TargetDeliveryToWesternSeaCombinedArms
shared_domain:
  - Javelins
  - LightInfantryPressure
  - ConditionalMeleeFollowThrough
separate_card_survival_requires:
  - DifferentProviders
  - DifferentCampaignRelationships
  - DifferentCombinedArmsHandoffs
  - DifferentAvailabilityAndRecovery
boundary_verdict: StrongConditionalPassPendingRepositoryAndOwnerReview
```

#### Cateran Axemen

```yaml
CateranAxemen_owns:
  - RouteLedAttack
  - AmbushAndRaidPressure
  - AxeCenteredContact
  - BreakawayAfterRaidingOrLocalAttack
GallGhaidheilSkirmishers_owns:
  - FormedArmyScreen
  - CollectiveJavelinCast
  - DisruptionRead
  - EscapeLaneAndRallyBehindArmySupport
  - AntiSkirmisherAndLightFlankWork
not_transferred:
  - StrategicRaidingIncome
  - AutomaticConcealment
  - DeepInlandRouteSuperiority
  - AxeAssaultCeiling
boundary_verdict: StrongPass
```

#### Birlinn Marines

```yaml
BirlinnMarines_owns:
  - EmbarkationAndLandingOrganization
  - LandingFilesAndBeachheadShieldLine
  - PortShipboardAndReembarkationSecurity
GallGhaidheilSkirmishers_owns:
  - PerimeterExpansionAfterMarineSecurity
  - CloseJavelinDisruptionNearTheLanding
  - RoughGroundFlankScreen
  - WithdrawalThroughAProtectedLandingLane
boundary_verdict: StrongPass
```

### 40. Landing and Western Sea Handoff Sequence

```yaml
landing_sequence:
  - BirlinnMarinesOrOtherQualifiedBodySecureImmediateReception
  - SkirmisherFilesLandWithJavelinShieldAndLeaderPacketsAccountedFor
  - EscapeAndRallyLanesAreIdentifiedBeforeForwardCasting
  - SkirmishersExpandThePerimeterOrHarassExposedDefenders
  - IslesSpearLevyOrSeaRetainersAssumeFormedFrontOwnership
  - SkirmishersWithdrawThroughTheTransferredLaneAndReform
failure_modes:
  - CastingBeforeJavelinAndShieldPacketsReconnect
  - MovingBeyondMarineOrSpearReception
  - BlockingTheLevyAssemblyArea
  - PursuingIntoUnsecuredInteriorGround
  - LosingTheReembarkationOrReturnLane
```

### 41. Formation Transition Costs

```yaml
LooseCastingOrder_to_ShieldedSkirmishOrder:
  requires:
    - ReducedPressure
    - FileAndShieldReconnection
    - WorkingSignals
    - PhysicalSpace
  costs:
    - Time
    - ReducedMobility
    - DenserMissileTarget
ShieldedSkirmishOrder_to_PressingFiles:
  requires:
    - ConfirmedDisruption
    - BoundedTarget
    - OpenEscapeLane
  costs:
    - SkirmishMargin
    - ShieldAndFileAlignment
    - HigherFixationRisk
any_transition_under_heavy_contact: SlowRiskyOrImpossible
instant_formation_toggle: prohibited
```

### 42. Casualty, Cadre, and Provider Degradation

```yaml
critical_losses:
  - CastingFileLeaders
  - TerrainAndRouteGuides
  - VeteransAbleToReadDisruption
  - ShieldAndSpearSectionLeaders
  - JavelinSupplyAndDistributionPersonnel
readiness_outputs:
  CastReady: FullCardPromiseAvailable
  ReducedCast: FewerOrLessCoordinatedReleaseOptions
  ScreenOnly: MovementAndWarningRemainButDefiningCastIsWeak
  ContactWorn: MeleeAndWithdrawalReliabilityDecline
  CadreBroken: HeadcountMayRemainButCollectiveCastPressWithdrawFails
provider_consequences:
  - ReducedLocalDefense
  - SlowerReplacement
  - ServiceReluctanceOrRecallPressureWhereOwned
  - LossOfRouteAndTerrainKnowledge
  - EquipmentAndAmmunitionShortage
```

### 43. Success, False Success, and Failure Economy

```yaml
complete_success:
  - ValuableTargetDisrupted
  - WesternFormationReceivesARealOpportunity
  - SkirmishersWithdrawAndReform
  - AmmunitionAndCadreRemainUseful
partial_success:
  - TargetCheckedButNoPressIsSafe
  - FriendlyLandingOrFlankProtectedAtHighAmmunitionCost
  - WithdrawalSucceedsWithFragmentation
false_success:
  - ManyCasualtiesInflictedButEscapeLaneCloses
  - EnemySkirmishersDrivenOffWhileHeavyCavalryReachesTheRear
  - PressWinsContactButTurnsIntoProlongedMelee
  - LandingPerimeterExpandedBeyondFormedSupport
failure:
  - FirstCastWastedAtPoorRange
  - UnitFixedByHeavyInfantryOrCavalry
  - DedicatedArchersControlTheApproach
  - CardDuplicatesGalwegianJavelinmenWithoutDistinctCampaignPurchase
```

### 44. Strengthened Terrain, Weather, and Fatigue Contract

```yaml
movement_advantage_requires:
  - ActualUsableGround
  - KnownRouteOrVisiblePassage
  - FilesLightEnoughToMoveWithoutBreaking
  - EscapeLaneConnectedToSupport
weather_and_ground_costs:
  - WindReducesJavelinReliability
  - RainAndWetEquipmentReduceHandling
  - MudReducesApproachAndWithdrawal
  - DarknessSmokeAndSurfReduceSignalsAndTargetRead
  - ColdAndRepeatedSprintsIncreaseFatigue
fatigue_spent_by:
  - RapidApproach
  - RepeatedCastingMovement
  - PressAndBreakContact
  - CarryingAmmunitionAcrossBrokenGround
flat_terrain_mastery: prohibited
```

### 45. Strengthened AI, UI, and Autoresolve

```yaml
AI_battle_priorities:
  - IdentifyTargetAndEscapeLaneBeforeApproach
  - HoldCastAgainstProtectedOrObstructedTarget
  - UseOneControlledCastAtPracticalRange
  - ReadDisruptionBeforePressing
  - AbortPressWhenSupportAppears
  - WithdrawBeforeCavalryOrHeavyFootCloses
  - RallyBehindNamedSupportingFormation
UI_must_show:
  - ReadyCastQuality
  - AmmunitionBand
  - DisruptionRead
  - EscapeLaneState
  - CavalryAndLongRangeMissileThreat
  - PressAuthorizationOrAbortWarning
Autoresolve_must_not:
  - ConvertJavelinDamageIntoPermanentArmorPiercing
  - AddCastAndMeleePowerAtFullValueSimultaneously
  - IgnoreEscapeLaneCadreOrAmmunitionLoss
  - GrantAmbushTerrainOrAmphibiousImmunity
```

### 46. Mature Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateLightInfantryCompany
  morale: GoodConditionalRegionalLightFoot
  cohesion: GoodInConnectedCastingFilesLimitedInExtendedMelee
  armor: Light
  shield_protection: UsefulBelowMarinesAndFarBelowSeaRetainers
  missile_range: Short
  missile_effect: StrongAgainstExposedLightAndFlankTargetsAtPracticalRange
  ammunition: LowToModerateFinite
  melee_offense: GoodAgainstLightDisorderedOrFragmentedTargets
  melee_defense: AverageToPoorAgainstFreshFormedInfantry
  anti_armor: ConditionalAndLow
  anti_cavalry: PoorWithoutRestrictiveGroundAndSpearSupport
  speed: GoodConditionalOnGroundAndFatigue
  recruitment_cost: Moderate
  replenishment: ModerateNearProviderSlowAfterCadreOrAmmunitionLoss
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

### 47. V1.1 Mature Audit Findings

```yaml
audit_findings:
  direct_identity_and_player_purchase: StrongPass
  CastDisorderPressWithdraw_loop: StrongPass
  ReadyCastAndEscapeLane: StrongPassAfterV1_1
  disruption_read_and_press_authorization: StrongPassAfterV1_1
  ammunition_packet_and_resupply: StrongPassAfterV1_1
  formation_transition_and_withdrawal: StrongPassAfterV1_1
  GalwegianJavelinmen_boundary: StrongConditionalPassPendingRepositoryAndOwnerReview
  CateranAxemen_boundary: StrongPass
  BirlinnMarines_boundary: StrongPass
  HebrideanSeaRetainers_boundary: StrongPass
  IslesSpearLevy_and_HouseholdAxemen_handoffs: StrongPass
  terrain_weather_fatigue_and_counterplay: StrongPass
  AI_UI_and_autoresolve: StrongPassAfterV1_1
  historical_linguistic_geographic_provider_and_equipment_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
candidate_admission: false
first_refinement_result: MatureCandidateReadyForIndependentAudit
```

### 48. V1.1 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_0_sections_removed: []
retained:
  - CompleteV1_0AuthorityBody
  - NamingAndHistoricalDiscipline
  - PlayerPurchaseAndCoreBattleLoop
  - ReadyCastAndEscapeLaneFoundation
  - FormationEquipmentMatchupAndProviderSystems
  - CampaignAIAudioVisualUIValidationAndNonactivationControls
added:
  - ReadyCastQualityAndReleaseDiscipline
  - DisruptionStatesAndPressAuthorization
  - EscapeLaneGeometryAndPassageDiscipline
  - AmmunitionPacketAndResupplyModel
  - DirectGalwegianCateranAndBirlinnComparatorReconciliation
  - LandingAndWesternSeaHandoffSequence
  - FormationTransitionCosts
  - CasualtyCadreProviderDegradation
  - SuccessFalseSuccessAndFailureEconomy
  - StrengthenedTerrainFatigueAIUIAutoresolveAndCalibration
other_unit_files_modified: false
opening_or_implementation_change: false
```

### 49. V1.1 Final Refinement Verdict

Gall-Ghaidheil Skirmishers now stand at the same internal design level as the other mature Western Sea candidates. Their identity is not merely “Norse-Gaelic javelinmen.” It is a controlled close-range disruption unit whose player must preserve both a useful cast and a physical escape lane, then decide whether observed disorder justifies a brief press.

The card remains conditionally separate from Galwegian Javelinmen pending repository and owner review. That is the only material collision gate left. The Cateran, Marine, Sea Retainer, Spear Levy, and Household Axemen boundaries are stable.

No further identity rebuild is justified. A later independent audit should focus on repository collision, linguistic naming, exact providers, equipment proportions, and balance rather than rewriting the battlefield purchase.

### 50. V1.1 Stable Footer

```yaml
artifact: Scotland_Gall_Ghaidheil_Skirmishers_V1_1_Double_Checked_Mature_Javelin_Skirmisher_Refinement_Master_Unit_Profile.md
version: 1.1.0
authority_status: HistoricalV1_1FooterSupersededByV1_2WithinThisAdditiveSuccessor
validation_status: StaticOneUnitComparatorRosterAndConsistencyAuditOnly
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
equipment_review: Pending
GalwegianJavelinmen_boundary_review: PendingRepositoryAndOwnerReview
Cateran_boundary_review: PassedAgainstMatureComparator
BirlinnMarines_boundary_review: PassedAgainstV1_2Comparator
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditOrRepositorySourceAwareCollisionReview
```

### 0B. V1.2 Final Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Scotland_Gall_Ghaidheil_Skirmishers_V1_1_Double_Checked_Mature_Javelin_Skirmisher_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: GallGhaidheilSkirmishersOnly
final_audit_scope:
  - AuthorityVersionFilenameAndSuccessorIntegrity
  - CastDisorderPressWithdrawPlayerRead
  - ReadyCastAmmunitionDisruptionAndEscapeLane
  - PressExitRallyAndFriendlyPassage
  - ProviderCadreServiceAndClosure
  - GalwegianCateranMarineAndWesternSeaBoundaries
  - TerrainWeatherMoraleFatigueAIUIAutoresolveAndArt
  - OpeningRegistryPayloadRuntimeAndUnrealBoundaries
V1_2_verdict: StrongPassReadyForStaticHandoffAsUnadmittedCandidate
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.2 confirms that the internal design is mature. The unit no longer needs another gameplay-identity pass before repository-aware review.



### 51. Final Player-Facing Handoff Direction

**Gall-Ghaidheil Skirmishers**  
_Mobile Norse-Gaelic javelin infantry_

Practiced western light infantry who deliver disciplined javelin casts at close range, read the resulting disruption, and press only when a weaker or exposed target can be beaten without losing the withdrawal lane. Keep the formation moving through broken ground and friendly gaps, but avoid cavalry, long-range missile fire, and prolonged combat with formed heavy infantry.

```yaml
signature: CastDisorderPressWithdraw
mastery_question: CanThePlayerCreateAUsefulDisruptionAndStillEscape
suggested_attributes:
  - GoodRegionalLightInfantry
  - StrongCloseRangeJavelinCast
  - DisruptionDependentMeleePress
  - MobileThroughUsableBrokenGround
  - OrganizedWithdrawal
  - LimitedAmmunition
  - VulnerableToCavalryAndLongRangeMissiles
  - WeakInProlongedHeavyMelee
```

### 52. Final Independent Audit Findings

```yaml
audit_findings:
  authority_version_filename_and_successor_integrity: StrongPass
  copy_first_preservation: StrongPass
  direct_identity_and_player_purchase: StrongPass
  CastDisorderPressWithdraw_loop: StrongPass
  ReadyCast_quality_and_ammunition_economy: StrongPass
  disruption_read_and_press_authorization: StrongPass
  escape_lane_geometry_friendly_passage_and_rally: StrongPass
  formation_transition_and_contact_exit: StrongPass
  provider_cadre_service_closure_and_recovery: StrongPass
  maritime_transport_without_Marine_identity: StrongPass
  BirlinnMarines_boundary: StrongPass
  HebrideanSeaRetainers_boundary: StrongPass
  IslesSpearLevy_boundary: StrongPass
  IslesHouseholdAxemen_boundary: StrongPass
  CateranAxemen_boundary: StrongPass
  GalwegianJavelinmen_boundary: StrongConditionalPassPendingRepositoryAndOwnerReview
  terrain_weather_morale_fatigue_and_counterplay: StrongPass
  AI_UI_autoresolve_visual_and_audio_direction: StrongPass
  historical_linguistic_geographic_provider_and_equipment_review: Pending
  opening_and_implementation_boundary: StrongPass
blocking_internal_design_defect_found: false
identity_rebuild_required: false
additional_internal_refinement_required: false
static_handoff_supported: true
candidate_admission: false
```

### 53. Final Admission and Stop Rule

```yaml
internal_design_status: MatureAndCoherent
portfolio_status: UnadmittedCandidate
admit_only_after:
  - RepositoryCollisionReviewAgainstAllCurrentScottishAndRegionalJavelinFamilies
  - OwnerDecisionOnGalwegianJavelinmenSeparation
  - HistoricalAndLinguisticNameReview
  - ProviderAndGeographicScopeReview
  - EquipmentAmmunitionAndBalanceReview
stop_internal_refinement_unless:
  - RepositoryReviewFindsMaterialDuplication
  - OwnerRejectsTheSeparateCampaignPurchase
  - HistoricalOrLinguisticReviewRequiresMajorIdentityCorrection
  - BattleTestingShowsTheCastPressWithdrawLoopIsUnreadableOrUnstable
```

### 54. V1.2 Final Static Handoff Verdict

Gall-Ghaidheil Skirmishers pass the final independent audit. The card now has a mature and readable Modern Medieval II purchase: obtain one useful close-range cast, assess whether disruption is real, exploit only against a suitable target, and preserve a physical lane back to formed support.

The remaining Galwegian Javelinmen question is a repository and ownership issue, not an internal design weakness. Until that review is complete, candidate admission correctly remains false.

No further internal successor is justified before repository-aware collision review or external specialist review identifies a substantive defect.

### 55. V1.2 Stable Footer

```yaml
artifact: Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
authority_status: ReviewOnlyFinalIndependentAuditedStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitFinalComparatorRosterAndConsistencyAuditOnly
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
equipment_review: Pending
GalwegianJavelinmen_boundary_review: PendingRepositoryAndOwnerReview
Cateran_boundary_review: PassedAgainstMatureComparator
BirlinnMarines_boundary_review: PassedAgainstV1_2Comparator
final_independent_audit: Passed
other_unit_files_modified: false
next_action: PassToWorkingFolderForRepositorySourceAwareCollisionReview
```
