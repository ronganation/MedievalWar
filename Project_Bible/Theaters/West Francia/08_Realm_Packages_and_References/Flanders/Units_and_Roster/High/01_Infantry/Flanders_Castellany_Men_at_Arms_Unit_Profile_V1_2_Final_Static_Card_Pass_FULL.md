# Flanders Castellany Men-at-Arms V1.2 Final Static Card Pass FULL

## 0. Current Authority Control

```yaml
document_id: UnitProfile.Realm.Flanders.CastellanyMenAtArms.V1_2
stable_document_id_candidate: UnitProfile.Flanders.CastellanyMenAtArms
authority_id_candidate: authority.unit-profile.flanders.castellany-men-at-arms.v1_2
file_name: Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md
candidate_family_source: UnitFamily.Flanders.CastellanyMenAtArms
candidate_family_status: ExactRosterCandidate
safe_descriptive_family_name: Castellany Men-at-Arms
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
version: 1.2.0
revision_date: 2026-10-14
realm: County of Flanders
scenario_id: mw.scenario.grand_campaign.1062
owning_theater: West Francia
placement_candidate: Flanders/07_MIL/Units_and_Roster/High_Era/01_Infantry
immediate_substantive_donor: Flanders_Castellany_Sergeants_Unit_Profile_V1_2.md
early_family_predecessor: Castellany Sergeants
working_display_name: Castellany Men-at-Arms
short_display_name: Men-at-Arms
name_status: StrongReadableHighEraWorkingNamePendingHistoricalLinguisticAndOwnerReview
realm_identity: The Connected March
early_military_identity: The Count's Web
high_era_military_expression: The Mustered Web
quality_band: ArmoredProfessionalFieldAndStrongpointInfantry
roster_position: AboveCastellanySergeantsBelowCountsHouseholdFoot
status: ReviewOnlyFinalStaticCardPassSeparateHighEraUnitCandidate
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This is a new High Era unit profile. It is not a rename, overwrite, or automatic upgrade of Early Era Castellany Sergeants. The V1.2 donor supplied the mature castellany-service, custody, relief, cadre, and strongpoint foundations. This profile changes the battlefield and campaign bargain sufficiently to create a separate card.

## 1. Decisive Unit Verdict

> **Castellany Men-at-Arms are Flanders' armored professional field infantry: experienced castellany fighters equipped and maintained for the hardest sustained combat, capable of advancing into difficult frontage, winning a professional melee, relieving a strongpoint under pressure, and holding the recovered ground.**

They represent the High Era point at which some developed castellanies can support a distinct field-oriented professional body beyond the Early Sergeants' spear-and-custody role.

They are not:

- the same Castellany Sergeants with more armor;
- Count's Household Foot under another name;
- dismounted knights generated from cavalry;
- a universal castle garrison;
- civic militia;
- pike infantry;
- a free automatic High Era upgrade.

```yaml
unit_concept: KeepAsSeparateHighEraArmoredProfessionalInfantry
primary_role: ArmoredProfessionalFieldMeleeStrongpointReliefAndGroundHolding
source_role: DevelopedCastellanyProfessionalFieldCadresAndValidatedMenAtArms
primary_weapon_family:
  - SwordAndShield
  - OneHandedAxeOrMaceWhereSourceValid
secondary_weapon_family:
  - SpearForApproachGuardOrPreparedDefenseWhereSourceValid
availability: ScarceToNarrowByDevelopedCastellany
recovery: VerySlowByPeopleCadresArmorWeaponsAndSourceCapacity
campaign_endurance: ModerateToStrongWhenFullySupported
professional_status: true
household_elite_status: false
knightly_status: false
main_battlefield_difference_from_early_sergeants: SustainedArmoredMeleeAndFieldAssaultRatherThanGeneralSpearCustodyAndRelief
```

## 2. One-Screen Total War Card

- **Unit:** Castellany Men-at-Arms
- **Class:** Armored professional sword-and-shield infantry
- **Role:** Hard field melee, strongpoint relief, gate and breach consolidation, and position holding
- **Battle promise:** Advance through dangerous frontage, enter one hard infantry fight, defeat or displace trained opposition, and remain on the recovered ground as a professional anchor
- **Best use:** Engaged spear infantry, ordinary or trained swordsmen, gates, breaches, roads, courtyards, camps, fortified relief, captured-access consolidation, and difficult center or flank fighting
- **Avoid:** Fresh pikes at clean reach, concentrated crossbows, unsupported cavalry contact in open ground, deep pursuit, severe encirclement, and repeated full-strength commitments without rest
- **Availability:** Scarce and tied to developed castellany providers
- **Strategic cost:** Pulls experienced field cadres, armor, sidearms, leaders, and strongpoint-response depth out of the castellany network
- **Key distinction:** More broadly field-oriented than Castellany Sergeants, less trusted and less elite than Count's Household Foot
- **Flavor line:** **The strongpoints send their hardest men when the line must be taken, not merely held.**


## 2A. V1.1 Refined Player Promise

The first draft established the correct family but left too much of its identity shared with Count's Household Foot. V1.1 sharpens the battlefield proposition:

> **Castellany Men-at-Arms are Flanders' armored professional assault-and-relief infantry. They enter through a prepared lane, force a hard passage through trained opposition, secure the objective, and hand the stabilized position back to the wider Flemish line.**

Their value is not that they are the second-best swordsmen in every circumstance. Their value is that they combine enough armor and close-combat power to take difficult ground with the professional discipline to reconnect that gain to spear, pike, missile, and relief formations.

```yaml
V1_1_battlefield_floor:
  - ClearlyDefeatOrdinaryAndCivicInfantryInSustainedCloseCombat
  - FavorablyContestTrainedSwordAndShieldInfantry
  - ForceOneHardPassageThroughAnEngagedProfessionalSector
  - SecureAndOrganizeOneRecoveredObjective
  - RemainUsefulAsReducedArmoredAnchorAfterTheFirstCommitment
V1_1_battlefield_ceiling:
  - BelowCountsHouseholdFootInFreshEliteSwordMelee
  - BelowKnightlyFootInPrestigeArmorAndAssaultCeiling
  - BelowPikesAtCleanReach
  - NotHeavyCavalryProof
  - NotRepeatedShockInfantry
```

The shortened Total War card is:

- **Class:** Armored professional sword-and-shield infantry
- **Function:** Hard passage, reinforced relief, and objective consolidation
- **Use when:** A normal line cannot take or retake the chosen ground
- **Do not waste on:** Cheap holding duty, skirmisher chasing, or unprepared frontal attacks into intact reach weapons
- **Player rhythm:** **Cover, Cross, Clear, Lock**


## 2B. Final Card Lock

V1.2 does not raise the unit into a household or knightly tier. It locks the card around one complete Total War proposition and removes remaining ambiguity about how the player should use it.

> **Armored professional swordsmen from developed castellanies. Use them to force one hard passage, clear trained infantry from valuable ground, and lock the captured sector into the wider Flemish line.**

```yaml
final_player_read:
  class: ArmoredProfessionalSwordAndShieldInfantry
  battlefield_job: ForceHardPassageAndLockObjective
  recommended_position: MainLineSecondWaveOrProfessionalReserve
  battle_value: StrongAgainstOrdinaryAndTrainedInfantry
  campaign_value: ScarceDistributedProfessionalAssaultCapacity
  cardinal_weakness: ReachMissilesCavalryAndIsolationBeforeOrAfterContact
  second_task: ReducedHoldingReliefOrWithdrawalCover
  not_a_household_elite: true
  not_a_knightly_foot_unit: true
  not_an_early_sergeant_upgrade_button: true
```

### Final strengths

- Excellent sustained sword-and-shield melee for the professional tier.
- Strong armor, shields, morale, and leader density.
- Strong against ordinary and trained infantry after establishing contact.
- Good at gates, courtyards, camps, roads, breach interiors, and constrained field objectives.
- Can conduct hard relief and then organize the recovered ground.
- More offensive and durable than Castellany Sergeants.
- Stronger and more dependable than March Shieldmen in the selected hard fight.

### Final weaknesses

- Fresh pikes and long weapons are dangerous before contact.
- Concentrated crossbows punish exposed or stalled approaches.
- Heavy cavalry remains dangerous in open ground without spear or terrain support.
- Narrow approaches can become congestion traps rather than advantages.
- Once isolated beyond supporting frontage, the company loses its defining professional-system value.
- One hard commitment can leave the company blown and unable to repeat its full sequence.
- Losses damage provider cadres, equipment, and Sergeant depth.

## 3. Why a Separate High Era Card Exists

Early Castellany Sergeants already own professional spear frontage, prepared mounted reception, custody, roads, gates, crossings, physical relief, controlled withdrawal, and line restoration. A new High Era card survives only by changing all five of the following:

1. **People:** selected, experienced, field-capable professionals rather than the general releasable sergeant body.
2. **Equipment:** a higher threshold of armor, helmets, substantial shields, strong sidearms, and maintained field gear.
3. **Battlefield role:** sustained armored melee, difficult advance, hard-objective relief, and ground retention.
4. **Campaign bargain:** deeper removal of cadres and expensive equipment from the source, with slower recovery.
5. **Player decision:** choose armored professional field power instead of broader spear custody and relief.

```yaml
separate_card_survival_requirements:
  DistinctPeople: true
  DistinctEquipment: true
  DistinctBattlefieldRole: true
  DistinctCampaignCost: true
  EarlyCastellanySergeantsRemainUseful: true
  CountsHouseholdFootRemainSuperiorInEliteSwordMelee: true
merge_back_if:
  - OnlyStatUpgradeFromCastellanySergeants
  - SamePeopleAndEquipmentCanFieldBothWithoutCost
  - HouseholdFootLosesItsPurpose
  - ArmoredMeleeCannotBeRepresentedDistinctly
```

## 4. Name Verdict

**Castellany Men-at-Arms** is the preferred High Era name.

- **Castellany** keeps the institutional source visible.
- **Men-at-Arms** signals a mature professional field-combat tier above ordinary sergeants.
- The name is immediately readable in a Total War roster.
- It stays below the direct comital identity of Count's Household Foot.
- It avoids the weak impression of "Armored Castellany Sergeants," which sounds like a simple equipment upgrade.

The name is a gameplay-facing English working name. It does not claim one standardized legal corps across all of Flanders.

Rejected alternatives:

- **Armored Castellany Sergeants:** too close to the Early card.
- **Castellany Foot Knights:** wrongly implies knightly status.
- **Flemish Men-at-Arms:** too broad and erases source identity.
- **Castle Men-at-Arms:** narrower than the full castellany network.
- **Castellany Swordsmen:** clear weapon read but undersells professional status and mixed valid sidearms.

## 5. Emergence and Era Position

The family belongs in the High Era and is provider-specific. A developed date alone does not create it.

```yaml
emergence_requires:
  - DevelopedCastellanyMilitaryInstitution
  - SurvivingProfessionalCadres
  - RepeatedFieldAndStrongpointExperience
  - ArmorHelmetShieldAndSidearmCompletion
  - MaintenanceStorageRepairAndFittingCapacity
  - LeadersStandardsSignalsAndFieldPractice
  - CustodyAndLocalDefenseStillPreserved
  - ValidOwnerAuthorityAndServiceBasis
  - SupplyTransportMedicalAndReturnCapacity
not_sufficient:
  - CalendarDate
  - CastleBuildingAlone
  - TreasuryAlone
  - TechnologyAlone
  - OneBattleVictory
  - PresenceOfCastellanySergeantsAlone
realm_wide_unlock_from_one_provider: false
automatic_upgrade_from_castellany_sergeants: false
```

A qualifying castellany may field Men-at-Arms while another continues to provide only Castellany Sergeants. Surviving Early units remain intact and recruitable where their own sources pass.

## 6. Source Constitution

Principal contributors may include:

- established castellany sergeants with extensive field and strongpoint service;
- maintained professional retainers assigned to foot combat;
- experienced gate, courtyard, garrison, escort, and relief leaders who pass the field gate;
- validated men-at-arms attached to castellany or lordly strongpoint service;
- selected professionals with complete equipment and recurring collective practice.

Excluded by default:

- every castle servant;
- ordinary Flemish Spearmen;
- Town and Gate Companies;
- March Shieldmen counted twice;
- Count's Household Foot;
- mounted knights by automatic dismount;
- mercenaries;
- anyone whose source duty cannot release the person.

```yaml
one_person_one_active_assignment: true
same_person_may_fill_sergeant_and_man_at_arms_simultaneously: false
automatic_promotion_from_survival: false
armor_ownership_alone_qualifies: false
knightly_status_required: false
```

## 7. Recruitment and Release Gate

A field company requires all of the following:

- a qualified castellany provider;
- eligible professionals not reserved for essential custody;
- complete or near-complete armored field equipment;
- recognized company and file leaders;
- recurring sword, shield, advance, relief, and withdrawal practice;
- field supply and maintenance;
- a bounded mission and service period;
- a return or reassignment plan;
- preserved source defense or explicitly accepted exposure;
- an open finite pool.

Possible failure outcomes:

- remain Castellany Sergeants;
- form a smaller armored detachment;
- remain on strongpoint duty;
- delay while equipment or cadres recover;
- no formation.

## 8. Campaign Bargain: Field Cadre Draw

The Early Sergeants create a **Custody Gap** when released. Men-at-Arms create a deeper **Field Cadre Draw** because they concentrate the source's best armored professionals, close-combat leaders, and expensive equipment.

```yaml
field_cadre_draw_removes:
  - ExperiencedFieldLeaders
  - VeteranCloseCombatFiles
  - CompleteArmorSets
  - HighQualityShieldsAndSidearms
  - InstructorsAndReplacementIntegrators
  - StrongpointCounterattackDepth
  - SiegeAndBreachResponseCapacity
consequences_may_include:
  - WeakerCastellanyCounterattack
  - SlowerSergeantRecovery
  - ReducedTrainingDepth
  - FewerArmoredReliefFiles
  - GreaterRiskDuringSiegeRaidOrInternalCrisis
  - PoliticalLiabilityAfterWastefulLoss
field_victory_erases_source_cost: false
```

The player can field Castellany Sergeants for broader professional coverage or concentrate the strongest compatible cadres into Men-at-Arms. The latter decision must leave fewer people, leaders, and equipment available elsewhere.

## 9. Equipment Identity

### Core weapons

- one-handed sword as the preferred primary close-combat read;
- substantial shield;
- one-handed axe, mace, or comparable sidearm where source-valid;
- knife or dagger.

### Conditional spear component

Some files may retain spears for guard, approach, escort, or prepared reception. Spears do not define the card. If spear frontage remains the principal battlefield identity, the formation belongs under Castellany Sergeants.

### Protection

The visual and mechanical threshold should clearly exceed Early Sergeants:

- mail or strong layered protection among the core body;
- more complete helmets;
- better arm and leg protection where source-valid;
- substantial maintained shields;
- strong footwear, belts, scabbards, and field kit.

The unit must not present as fully uniform late plate infantry unless chronology and source later justify that separate appearance.

```yaml
primary_visual_read: ArmoredProfessionalSwordAndShieldFoot
armor_band: HeavyMailEraOrEquivalentDevelopedHighEraProtection
shield_use: Core
weapon_standardization: ModerateNotNational
universal_plate: false
universal_mail: false
professional_equipment_threshold: High
```

## 10. Equipment Readiness States

### Complete field set

Full intended unit expression.

### Serviceable mixed set

Normal variation remains, but the armored professional role passes.

### Armor-poor company

May operate as Sergeants or a reduced detachment, but not at full Men-at-Arms quality.

### Cadre-ready, equipment-incomplete

Experienced people exist, but the High Era card remains blocked or reduced.

### Equipment-ready, cadre-poor

Armor and weapons cannot manufacture professional cohesion.

### Recovering set

Repair, replacement, refitting, or return remains incomplete.

## 11. Core Battlefield Fantasy

> **Advance into the hard fight, establish armored sword frontage, break trained resistance, and hold the position against the immediate answer.**

The unit is not an ambush specialist or shock berserker. Its satisfaction comes from dependable professional violence:

- shields survive the approach;
- armor keeps more fighters effective through first contact;
- file leaders maintain the close front;
- experienced fighters work swords around shields and disrupted weapons;
- fresh files feed the contact;
- the company stops on the objective rather than dissolving into pursuit.

## 12. Signature System: Take and Hold

The signature battlefield identity is **Take and Hold**.

```text
Approach -> Enter -> Overmatch -> Secure -> Endure
```

### Approach

Advance under shields using terrain, friendly pressure, missiles, or an existing engagement to reduce exposure.

### Enter

Cross enemy weapon reach and establish the company's own close frontage.

### Overmatch

Use armor, sword-and-shield skill, file leadership, and fresh depth to defeat ordinary or trained infantry locally.

### Secure

Stop on the recovered gate, road, courtyard, breach, camp edge, or field sector.

### Endure

Receive the immediate counterattack in ordered close formation.

Take and Hold does not provide:

- fantasy knockback;
- automatic rout;
- healing;
- fatigue reset;
- universal armor piercing;
- free disengagement;
- immunity to pikes, bolts, cavalry, or flanking.

## 13. Battlefield Modes

### Armored advance

The normal deliberate approach against a selected infantry problem.

### Hard relief

Enter an existing melee, establish replacement frontage, and allow damaged allies to withdraw.

### Strongpoint assault support

Fight after access has been gained at a gate, breach, courtyard, roadblock, or fortified interior. The unit is not the engineering or ladder crew.

### Ground-holding line

Remain on captured or recovered terrain in shortened, shielded order.

### Professional reserve

Wait behind lesser infantry for the target worth the campaign cost.

## 14. Sword-and-Shield Combat Method

### Shielded entry

Substantial shields reduce directional exposure during the approach. They do not confer immunity to crossbows, overhead fire, or flank attacks.

### Bind and cross

The front files use shield contact, friendly pressure, and disciplined footwork to cross the final reach gap.

### Guarded sword work

The company applies:

- short cuts and thrusts;
- shield pressure;
- attacks against exposed weapon arms and sides;
- coordinated work against compressed enemies;
- local replacement of tired front files.

### Feed the front

Supporting files replace losses and fatigue only where space and leaders allow. This is not regeneration and rear ranks do not attack through occupied bodies.

### Lock the ground

The company shortens, restores facing, and prepares for a counterattack once the local objective passes.

## 15. Contact States

```yaml
contact_states:
  ShieldedApproach: MovingTowardTheSelectedFight
  EstablishedContact: OwnCloseFrontageAchieved
  WinningMelee: EnemyYieldingOrLosingLocalOrder
  FixedArmoredMelee: NeitherSideCanDisplaceTheOtherCheaply
  GroundSecured: ObjectiveRecoveredAndLineRedressed
  Overextended: SupportFlanksOrExitHaveFailed
  BlownCompany: StillDangerousButUnableToRepeatFullCommitment
  BrokenCompany: CohesionLeadershipOrMoraleNoLongerSupportsTheRole
```

The unit should visibly change behavior and posture across these states.

## 16. Power Contract

When fresh, complete, and correctly used, Castellany Men-at-Arms should:

- decisively defeat emergency and low-tier infantry;
- clearly defeat ordinary regional and civic infantry in sustained melee;
- hold an advantage over trained spear infantry once inside spear reach;
- fight selected sword infantry as a favorable but costly professional matchup;
- defeat weakened or disordered professionals;
- credibly contest peer armored professional infantry;
- recover and hold one important objective.

They should not:

- defeat Count's Household Foot in an equal prolonged sword fight;
- attack fresh pikes frontally at clean reach without preparation;
- replace Castellany Sergeants against cavalry and broad spear duties;
- survive concentrated crossbow fire without protection;
- receive a heavy cavalry charge in open ground as if they were spears;
- repeat full Take and Hold cycles without degradation.

```yaml
matchup_intent:
  PeasantMixedLevy: DecisiveOvermatch
  RuralLevySpearmen: DecisiveOvermatch
  FlemishSpearmen: StrongAdvantage
  FlemishTownSpearmen: StrongAdvantageInCloseMelee
  MarchShieldmen: FavorableButCostlyProfessionalAdvantage
  CastellanySergeants: AdvantageOnceInsideSpearReach
  GoedendagCompanies: FavorableInExtendedGeneralMeleeButAvoidPreparedImpact
  FlemishPikeCompanies: UnfavorableAtCleanReachFavorableAfterFormationCollapse
  CountsHouseholdFoot: UnfavorableAgainstFreshHouseholdElite
  ConcentratedCrossbows: StrongCounter
  HeavyCavalryOpenGround: StrongCounter
```


## 16A. Refined Signature: Cover, Cross, Clear, Lock

The original Take and Hold concept survives, but the mature player-facing expression is now **Cover, Cross, Clear, Lock**. It reads more specifically as a professional infantry action and separates the unit from Count's Household Foot's decisive reserve identity.

### Cover

Use shields, terrain, missiles, pikes, ordinary spear frontage, or an existing engagement to reduce exposure during the approach. Cover is a battlefield condition, not a passive armor aura.

### Cross

Pass the enemy's useful spear, polearm, or missile danger through a real lane. Cohesion degrades if the company crosses under concentrated bolts, through exhausted allies, or across broken ground.

### Clear

Establish close frontage and defeat the immediate defenders through guarded sword work, shield pressure, file replacement, and local numerical concentration. Clear is strongest against engaged, disrupted, tired, or shorter-reach infantry.

### Lock

Stop on the objective, restore facing, admit supporting files, and connect the captured sector to the wider line. Lock prevents the unit from becoming a reckless pursuit card.

```yaml
signature_name: CoverCrossClearLock
signature_is:
  - ProfessionalAssaultAndReliefSequence
  - GeometryAndSupportDependent
  - ObjectiveBounded
signature_is_not:
  - ActiveStatBuff
  - GuaranteedDisplacement
  - FreePassageThroughFriendlyUnits
  - FatigueReset
  - AutomaticRout
  - PermanentDefenseBonus
```

## 16B. Professional Assault Geometry

A successful commitment requires:

- a visible objective;
- a passable approach;
- enough frontage to establish sword-and-shield contact;
- neighboring forces that can protect or exploit the gain;
- room to stop and redress;
- a withdrawal or relief relationship if the attack stalls.

Failure states are now explicit:

```yaml
assault_geometry_states:
  CoveredApproach: ExposureIsManagedAndFormationOrderPasses
  ContestedCrossing: CompanyIsInsideEnemyReachButHasNotEstablishedOwnFrontage
  EstablishedPassage: CloseFrontageAndSupportingFilesPass
  ClearedObjective: ImmediateDefendersAreDisplacedOrBroken
  LockedSector: FacingFlanksAndSupportingConnectionsAreRestored
  CongestedGain: ObjectiveTakenButFriendlyOrTerrainCongestionBlocksOrder
  StalledPassage: CompanyCannotCrossReachOrDisplaceTheFront
  IsolatedLodgement: GroundTakenWithoutUsableSupportOrExit
```

The unit is powerful when it can convert an opening into an organized lodgement. It is vulnerable when the opening is too narrow, the objective is too deep, or supporting formations cannot connect.

## 16C. Mature Combat Outcome Ladder

- **Clean passage:** defenders displaced, sector locked, company remains serviceable.
- **Hard passage:** objective secured, but the company becomes blown or badly reduced.
- **Relief without gain:** allies escape and Men-at-Arms inherit the threatened frontage.
- **Fixed professional melee:** the company enters but cannot clear peer opposition cheaply.
- **Stalled crossing:** reach weapons, bolts, congestion, or terrain prevent close frontage.
- **Isolated gain:** the objective is taken but cannot be connected to the Flemish line.
- **Professional loss:** leaders, armor, and veteran files are destroyed or captured, damaging the provider beyond headcount.

## 16D. Equipment Refinement

V1.1 narrows excessive weapon variation. The normal battlefield silhouette should be **sword and substantial shield**. Axes and maces remain minority source-valid sidearms, not equal visual subfamilies. Spears may appear during guard or approach duties but do not define the battle card.

```yaml
normal_primary_weapon: OneHandedSword
normal_shield: SubstantialChronologyCompatibleShield
minority_sidearms:
  - OneHandedAxe
  - MaceWhereSourceAndChronologyPass
  - KnifeOrDagger
spear_presence: ConditionalMinorityNotCardDefining
armor_expectation:
  core: MailOrStrongLayeredProtectionWithCompleteHelmetAndShield
  variation: SourceWealthLossesChronologyAndFitting
  prohibited_default: UniversalPlateOrIdenticalHarness
```

This preserves the readable Total War silhouette while retaining honest provider variation.

## 17. Distinction from Early Castellany Sergeants

### Castellany Sergeants retain

- lower recruitment and equipment burden;
- broader provider availability;
- spear-and-shield frontage;
- prepared cavalry reception;
- custody and garrison practicality;
- roads, crossings, gates, and general strongpoint work;
- the best professional physical relief and orderly withdrawal role;
- better economy across several simultaneous sectors.

### Castellany Men-at-Arms own

- higher armor threshold;
- stronger sidearm and sword emphasis;
- sustained hard melee;
- difficult advance;
- hard relief into active combat;
- gate, breach, courtyard, and field-objective consolidation;
- better resistance to immediate infantry counterattack;
- much slower recovery and greater source damage.

The player should want both. Sergeants connect and preserve the army. Men-at-Arms win the hard professional infantry fight.

## 18. Distinction from Count's Household Foot

Count's Household Foot remain the top trusted sword infantry.

They retain:

- direct comital household ownership;
- highest trust and command proximity;
- stronger morale in a comital crisis;
- superior leader density and cohesion;
- the premier sustained sword fight;
- the most dependable decisive reserve commitment;
- the harshest scarcity and household loss consequences.

Castellany Men-at-Arms are:

- less elite;
- less trusted;
- more institutionally distributed;
- somewhat more available across developed providers;
- more connected to fortified field and strongpoint service;
- still extremely expensive compared with ordinary infantry.

## 19. Distinction from March Shieldmen

March Shieldmen remain the medium practical sword infantry:

- more available;
- cheaper to field and replace;
- better for routine gaps and ordinary fights;
- more flexible across multiple sectors;
- less dependent on heavy equipment.

Castellany Men-at-Arms provide:

- better armor;
- stronger sustained melee;
- better hard-objective performance;
- stronger resistance to trained opposition;
- greater ability to hold captured ground.

## 20. Distinction from Goedendag Companies and Pike Companies

### Goedendag Companies

Own prepared impact reception and the compressed counterfight after a chosen charge or collision. Men-at-Arms own general armored close combat and objective retention.

### Flemish Pike Companies

Own deep reach, approach denial, measured pike advance, and frontal mounted control. Men-at-Arms own the fight after the pike geometry breaks or after another formation creates the opening.

## 21. Formation Access

```yaml
formations:
  ArmoredSwordLine: Core
  ShieldedAdvance: Core
  CompactMeleeBody: Core
  HardReliefColumn: Signature
  GateAndBreachConsolidation: CoreContextual
  ShortenedHoldingLine: Core
  ProfessionalReserve: Core
  RefusedFlank: Moderate
  LooseOrder: Limited
  PreparedSpearLine: ConditionalMinority
  PikeBlock: No
  DeepPursuit: No
```

The company needs enough frontage to work swords and shields, enough depth to feed files, and enough space to stop after the objective. Excessive depth creates congestion. Excessive width weakens leadership and flank protection.

## 22. Morale and Cohesion

Strengths:

- professional identity;
- experienced leaders;
- strong equipment confidence;
- familiar strongpoint and relief missions;
- selected field purpose;
- nearby castellany, civic, or household support.

Risks:

- source strongpoint threatened while absent;
- leader or standard loss;
- heavy bolt casualties;
- stalled advance under longer weapons;
- encirclement;
- wasteful commitment;
- repeated action after becoming blown.

```yaml
morale: HighProfessionalNotUnbreakable
static_close_melee: Strong
shielded_advance: StrongWhenSupported
hard_relief: Strong
rapid_turning: Moderate
rough_ground: Moderate
prolonged_melee: StrongButFatigueBound
ordered_withdrawal: ModerateToStrong
pursuit: Limited
```

## 23. Terrain and Mission Suitability

Strong:

- gates and gate interiors;
- courtyards;
- roads and causeway exits;
- camps and baggage perimeters;
- breach consolidation;
- settlement approaches;
- firm constrained fields;
- captured-objective defense.

Useful:

- main field line with support;
- low slopes;
- sparse woodland edges;
- fortified relief;
- siege reserve.

Poor:

- deep mud;
- marsh;
- broad unsupported pursuit;
- open approach under concentrated missiles;
- cavalry country without spear support;
- steep or highly broken formations where shields and files cannot work together.

No flat home-terrain bonus is granted.

## 24. Combined-Arms Contract

- **Flemish Town Spearmen:** hold broad civic frontage and create the stable sector.
- **Castellany Sergeants:** receive cavalry, conduct orderly relief, and provide spear control.
- **March Shieldmen:** solve routine close fights and protect the flanks of heavier infantry.
- **Goedendag Companies:** break an exact impact and create compressed targets.
- **Flemish Pike Companies:** control distance and hold cavalry outside the sword fight.
- **Flemish Crossbowmen:** soften hard targets and suppress enemy professionals before the advance.
- **Count's Household Foot:** remain the final superior sword reserve.

A strong Flemish infantry attack may use crossbows and pikes to shape the approach, Sergeants to preserve the line, Men-at-Arms to win the professional melee, and Household Foot only for the decisive highest-value crisis.


## 24A. Final Handoff Transactions

The final pass specifies what each neighboring formation actually gives or receives.

```yaml
handoffs:
  FlemishCrossbowmen_to_MenAtArms:
    give: SuppressedOrDisruptedTargetAndSaferApproach
    receive: ProtectedWithdrawalOrMaskedReloadLaneAfterContact
  PikeCompanies_to_MenAtArms:
    give: CavalryExclusionAndReachControlledApproach
    receive: InteriorOrFlankProtectionAfterPikeDisorder
  CastellanySergeants_to_MenAtArms:
    give: StableSpearFrontageEntryLaneAndOrderedReliefRelationship
    receive: RecoveredObjectiveOrReplacementFrontage
  MarchShieldmen_to_MenAtArms:
    give: FlankProtectionRoutineGapCoverageAndFlexibleFollowUp
    receive: StrongerArmoredCoreForTheHardFight
  GoedendagCompanies_to_MenAtArms:
    give: CheckedImpactAndCompressedEnemyContact
    receive: SustainedArmoredMeleeAndGroundConsolidation
  CountsHouseholdFoot_to_MenAtArms:
    give: FinalEliteCrisisInterventionWhenProfessionalPassageFails
    receive: PreservedHouseholdReserveWhenMenAtArmsSolveTheProfessionalFight
```

A handoff requires physical space, timing, facing, and surviving formations. No benefit is an invisible global aura.

## 24B. Second-Task Contract

After a clean first commitment, the company may perform one reduced second task. After a hard passage, the second task should usually be holding, relief, or withdrawal cover rather than another assault.

```yaml
second_task_states:
  FreshAfterCleanPassage: MayConductShortSecondAdvanceOrStrongHold
  ServiceableAfterHardPassage: HoldRelieveOrCoverWithdrawal
  Blown: LocalDefenseAndOrderlyExitOnly
  CadreBroken: NoSignatureSequence
fatigue_reset_on_objective_capture: false
casualty_reset_on_reform: false
```

This keeps the unit valuable for the whole battle without allowing repeated elite assault cycles.

## 25. Strengths

- Excellent sustained melee against ordinary and trained infantry.
- Strong armor and shield protection for the faction's professional tier.
- Reliable hard-objective assault support and consolidation.
- Strong gate, road, courtyard, camp, and breach fighting.
- Strong hard relief into an existing infantry crisis.
- Better offensive field value than Castellany Sergeants.
- Better staying power than March Shieldmen.
- Capable of holding recovered ground against the first counterattack.
- Strong leaders and veteran-file integration.

## 26. Weaknesses

- Scarce and expensive.
- Very slow recovery.
- Reduces castellany training and counterattack depth.
- Vulnerable to crossbows and sustained missile concentration.
- Vulnerable to pikes and long weapons before contact.
- Vulnerable to heavy cavalry in open ground.
- Slower and less flexible than March Shieldmen.
- Less useful than Sergeants for broad spear frontage and repeated relief.
- Fatigue becomes severe after one hard commitment.
- Encirclement and blocked withdrawal are dangerous.

## 27. Campaign Persistence and Recovery

The family does not replace Castellany Sergeants. Developed providers may support both at real opportunity cost.

Recovery requires:

- surviving experienced professionals;
- wound recovery;
- replacement integration under veteran cadres;
- armor, shield, helmet, and weapon replacement;
- repair and refitting;
- source security;
- restored strongpoint counterattack depth;
- renewed owner confidence;
- time.

```yaml
recovery_band: VerySlow
instant_refill: false
treasury_only_refill: false
building_only_refill: false
victory_restores_company: false
headcount_alone_restores_quality: false
```

## 28. AI Campaign Use

Recruit or maintain when:

- a qualified developed castellany exists;
- hard field or strongpoint combat is expected;
- armor, leaders, and source capacity pass;
- Sergeants alone cannot provide enough offensive melee power;
- the player or AI can preserve supporting spears and missiles.

Avoid when:

- the castellany is exposed or besieged;
- armor or cadres are incomplete;
- the intended mission is cheap garrison duty;
- the army lacks cover against missiles or cavalry;
- broad Sergeants or March Shieldmen would solve the problem more economically.

## 29. AI Battlefield Use

The AI should:

1. hold the unit near the most valuable hard infantry problem;
2. avoid wasting it on skirmishers or light levies unless tactically necessary;
3. use shields and supporting frontage during the approach;
4. enter once enemy reach, missiles, or formation are disrupted;
5. fight through the selected objective;
6. halt and consolidate instead of pursuing deeply;
7. preserve the unit after it becomes blown.

The AI must not gain hidden missile immunity, infinite stamina, automatic armor piercing, or free recovery.

## 30. Visual Identity

The unit should visibly read above Castellany Sergeants and below Count's Household Foot.

- more mail and reinforced protection than Sergeants;
- substantial shields in maintained condition;
- swords dominant in the silhouette;
- axes or maces as controlled source variation;
- complete helmets among the core body;
- practical castellany colors, standards, and equipment marks;
- no universal comital livery;
- no knightly spurs or mounted prestige language by default;
- no full late plate unless chronology and provider state support it later.

Animation priorities:

- shielded advance;
- entry into existing melee;
- disciplined sword-and-shield work;
- file replacement;
- ground consolidation;
- fatigue and armor burden;
- no flamboyant dueling or berserker motion.

## 31. Audio and Voice

Voice should communicate experienced professional service rather than household grandeur:

- steady acknowledgments;
- strongpoint, gate, line, and relief language;
- short commands during advance;
- explicit halt and consolidate calls;
- no modern-rank speech;
- no universal French, Norman, or household imitation.

## 32. Player UI Summary

```yaml
hover_card:
  class: ArmoredProfessionalSwordInfantry
  role: HardMeleeStrongpointReliefAndGroundHolding
  strengths:
    - SustainedSwordAndShieldMelee
    - ArmorAndProfessionalCohesion
    - HardReliefAndObjectiveConsolidation
    - StrongAgainstOrdinaryAndTrainedInfantry
  weaknesses:
    - PikesAndLongWeaponsAtReach
    - ConcentratedCrossbows
    - HeavyCavalryInOpenGround
    - ScarceVerySlowRecovery
  compare_to:
    CastellanySergeants: MoreMeleePowerLessBroadSpearAndReliefEconomy
    MarchShieldmen: StrongerAndHeavierButScarcerAndSlower
    CountsHouseholdFoot: LessEliteLessTrustedMoreDistributed
```

Suggested concise roster description:

> Armored professional infantry from developed castellanies. Men-at-Arms excel in hard sword-and-shield fighting, fortified relief, and holding recovered ground, but are scarce, expensive, vulnerable to bolts and long weapons, and painfully slow to replace.

## 33. Representative Battle Scenarios

### Hard field relief

Town Spearmen are fixed and beginning to lose. Men-at-Arms enter through a prepared lane, establish their own close frontage, allow the damaged company to withdraw, then hold the replacement sector.

### Gate recovery

Enemy infantry has entered a gate interior. Men-at-Arms advance behind shields, defeat the immediate defenders, and consolidate inside the gate rather than pursuing into unknown streets.

### Pike-supported attack

Pike Companies hold enemy cavalry and long weapons at distance. Men-at-Arms advance through a safe interval to attack disrupted infantry. The attack fails if the pike lane closes or friendly congestion blocks entry.

### Crossbow preparation

Flemish Crossbowmen damage an armored enemy company. Men-at-Arms commit once the missile lane is masked by contact. Crossbows cease fire; Men-at-Arms finish the melee.

### Household comparison

Men-at-Arms win a difficult professional fight but become blown. Count's Household Foot remain fresh for the final elite counterattack. The two cards retain distinct value.


## 33A. Final Validation Matrix

The card is ready for static handoff only if these battlefield comparisons preserve the intended ladder:

```yaml
validation_fixtures:
  versus_March_Shieldmen:
    expected: MenAtArmsWinSustainedEqualFrontMeleeAtHigherCost
  versus_Castellany_Sergeants_at_reach:
    expected: SergeantsInflictMeaningfulEntryCostBeforeMenAtArmsGainCloseAdvantage
  versus_Goedendag_prepared_impact:
    expected: GoedendagThreatensOpeningMenAtArmsFavoredIfFightBecomesExtendedAndOrdered
  versus_Pike_clean_front:
    expected: MenAtArmsLoseBadlyWithoutDisruptionFlankOrTerrain
  versus_Household_Foot:
    expected: HouseholdFootFavoredInFreshEqualEliteSwordMelee
  versus_ordinary_civic_infantry:
    expected: MenAtArmsClearObjectiveReliablyWithoutBecomingCostless
  under_crossbow_fire:
    expected: ShieldedApproachReducesNotCancelsLossesStalledApproachFails
  against_heavy_cavalry_open:
    expected: MenAtArmsRequireTerrainSpearsOrDisruptedCharge
  gate_and_courtyard:
    expected: StrongWhenSpaceAllowsFilesWeakWhenCongestionBlocksFrontageAndExit
```

### Rework triggers

- March Shieldmen no longer have an economic or flexibility reason to exist.
- Castellany Sergeants no longer have a spear, custody, relief, or cavalry-reception reason to exist.
- Household Foot do not reliably outperform this card in the fresh elite sword fight.
- Cover, Cross, Clear, Lock becomes a passive stat package instead of geometry and handoffs.
- Men-at-Arms can be recruited without reducing any relevant castellany capacity.
- The card needs universal plate, knightly status, or fictional weapon standardization to feel strong.

## 34. Mature-Faction Benchmark Direction

The donor's comparison with Norman Castle Sergeants, Norman Armored Sergeants, Aragon Castle Wardens, French castle-custodial spears, and developed professional spear families remains useful. This new card adopts the questions those mature units force:

- Is the source distinct?
- Is the equipment threshold visible?
- Does field use weaken the provider?
- Does the card win a different battle?
- Does the lower card remain useful?
- Is recovery materially slower?

No foreign name, institution, value, exact weapon distribution, or recruitment structure is copied.

The relevant design comparison is:

- Early Castellany Sergeants are comparable to mature castle and strongpoint sergeants.
- Castellany Men-at-Arms are comparable to armored professional foot and men-at-arms families.
- Count's Household Foot remain the direct household elite ceiling.


## 34A. Mature-Faction Benchmark Reconciliation

The double-check uses mature profiles to calibrate boundaries rather than copy identities.

### Norman Men-at-Arms

The mature Norman profile is a High Era men-at-arms service record. Its presence confirms that a men-at-arms card needs a true service, equipment, and campaign identity rather than functioning as generic upgraded infantry. Castellany Men-at-Arms differ by remaining provider-bound to Flanders' castellany network and by making hard passage plus line reconnection their central battle job.

### Norman Armored Sergeants

The mature Norman Armored Sergeants profile is explicitly an armored-sergeant spear-infantry record. It demonstrates why armor alone cannot justify this card. Flanders therefore keeps spear dominance, mounted reception, and broad professional relief with Castellany Sergeants, while Men-at-Arms move decisively into sword-and-shield assault and consolidation.

### France Chevaliers a Pied

The French High Era profile is knightly foot with a mounted-dismounted source collision. Castellany Men-at-Arms remain below that knightly ceiling: no knightly status, no automatic mounted source, less individual prestige, and less assault power. Their advantage is a dedicated professional foot institution with stronger castellany continuity.

### Norman Household Foot Knights

The Norman household-foot record is tied to mature household knightly foot assignment. It reinforces the need to protect Count's Household Foot and all knightly foot from this card. Castellany Men-at-Arms are institutionally distributed professionals, not household or knightly elites.

### Count's Household Foot

The mature Flanders household profile is classified as armored household close-combat and decisive foot reserve. Count's Household Foot therefore retain fresh elite sword-melee superiority, crisis morale, direct comital trust, and the strongest reserve commitment. Castellany Men-at-Arms gain the more repeatable professional assault-and-relief role across qualified developed providers.

### Goedendag Companies

The mature Flanders goedendag profile remains a High Era civic goedendag infantry record. Goedendag Companies own the selected impact and crush; Men-at-Arms own armored passage through general trained opposition and organized consolidation afterward.

```yaml
benchmark_verdicts:
  NormanMenAtArms: ComparableProfessionalBandDifferentSourceAndBattleMethod
  NormanArmoredSergeants: ArmorAloneInsufficientSpearRoleStaysWithEarlySergeants
  FranceChevaliersAPied: HigherKnightlyCeilingProtected
  NormanHouseholdFootKnights: HouseholdKnightlyIdentityProtected
  CountsHouseholdFoot: FlandersEliteSwordCeilingProtected
  GoedendagCompanies: CountershockAndCrushSpecialismProtected
foreign_names_or_institutions_copied: false
foreign_exact_values_copied: false
```

## 34B. Three-Tier Flemish Professional Sword Ladder

```text
March Shieldmen
Practical recurring-service sword-and-shield coverage

Castellany Men-at-Arms
Armored professional hard passage, hard relief, and consolidation

Count's Household Foot
Premier comital sword infantry for the decisive elite crisis
```

The middle card survives because it is materially stronger than March Shieldmen but can be fielded from more than the direct comital household when developed castellany providers pass. It remains below Household Foot in trusted elite melee, morale, cohesion, and crisis performance.

## 34C. Revised Availability and Recovery Contract

The first draft described the family as merely scarce-to-narrow. V1.1 clarifies the intended campaign band:

```yaml
availability_band: NarrowProviderSpecificHighEraProfessional
relative_to_castellany_sergeants: FewerCompaniesAndHigherEquipmentBurden
relative_to_counts_household_foot: BroaderAcrossQualifiedProvidersButStillScarce
normal_recovery: VerySlow
catastrophic_loss_effect:
  - ProviderLosesVeteranFieldFiles
  - SergeantTrainingAndLeadershipDepthFalls
  - ArmoredCounterattackCapacityFalls
  - EquipmentReplacementBurdenRises
  - FutureMenAtArmsFormationMayClose
free_parallel_sergeant_and_men_at_arms_pools: false
```

A developed castellany may support both cards only when separate eligible people and equipment remain. Forming Men-at-Arms can reduce Sergeant availability, quality, leadership, or recovery. This is the core anti-duplication cost.

## 35. Historical and Linguistic Boundary

The file uses **Castellany Men-at-Arms** as a transparent gameplay family name. It does not certify:

- one standardized Flemish corps;
- identical legal status across providers;
- exact terminology in every language or period;
- exact universal armor or weapon distribution;
- exact High Era emergence date.

Historical and linguistic review must validate the exact name, chronology, social composition, and material culture before canonical admission.

## 36. Acceptance Gate

```yaml
accept_when:
  - HighEraFieldCombatRoleIsClearlyDifferentFromEarlySergeants
  - ArmorAndSidearmThresholdAreVisible
  - EarlyCastellanySergeantsRemainUseful
  - CountsHouseholdFootRemainSuperiorAndScarcer
  - MarchShieldmenRemainEconomicalAndFlexible
  - ProviderLevelEmergenceIsTrackable
  - FieldCadreDrawCreatesMeaningfulCampaignCost
  - BattleCardFeelsStrongEnoughToJustifyRecruitment
  - AIUnderstandsHardFightAndConsolidationUse
rework_or_merge_when:
  - OnlyHigherStatsDifferentiateTheCard
  - SameSourceCanFieldBothWithoutOpportunityCost
  - MainRoleReturnsToSpearRelief
  - HouseholdFootBecomesRedundant
  - EquipmentAndCadresCannotBeRepresented
```

## 37. Unknowns and Deferred Values

Unresolved:

- exact provider castellanies;
- exact chronology and emergence windows;
- exact legal and social terminology;
- exact armor, helmet, shield, sword, axe, and mace distribution;
- exact unit size, cost, upkeep, recruitment time, and pool capacity;
- exact building and institutional gates;
- exact battle statistics;
- exact visual assets and voices;
- exact Registry, Opening State, runtime, and Unreal bindings.

No exact values are promoted by this draft.

## 38. Implementation Stop Conditions

Stop before:

- Registry ID allocation;
- canonical roster admission;
- automatic upgrade wiring;
- Early unit replacement;
- exact recruitment pools;
- exact buildings or technologies;
- battle statistics;
- payload creation;
- importer work;
- runtime activation;
- Unreal asset authorization.

## 39. Donor Reconciliation Receipt

```yaml
substantive_donor: Flanders_Castellany_Sergeants_Unit_Profile_V1_2.md
donor_used_for:
  - CastellanySourceAndCustodyArchitecture
  - ProfessionalCadreAndEquipmentLogic
  - StrongpointReliefAndFieldRelease
  - TotalWarProfessionalCombatFloor
  - MatureRosterFirewall
  - AIUIRecoveryAndValidationCoverage
donor_same_family_conclusion_rejected: true
reason: UserDirectedSeparateHighEraUnit
early_authority_preserved: Flanders_Castellany_Sergeants_Unit_Profile_V1_1.md
new_high_era_family_created: CastellanyMenAtArms
substantive_topics_removed_from_donor_transfer:
  - SameFamilyOnlyConclusion
  - EarlyEraPlacement
  - SpearDominantIdentity
  - NoSeparateHighEraCardVerdict
new_distinct_material:
  - ArmoredSwordAndShieldIdentity
  - TakeAndHoldSignature
  - FieldCadreDraw
  - HardMeleeAndObjectiveConsolidation
  - SeparateEmergenceGate
  - FullCollisionWithEarlySergeantsAndHouseholdFoot
source_files_modified: []
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```


## 39A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
source_read_in_full: true
complete_V1_0_body_preserved: true
substantive_topics_removed: []
name_changed: false
role_changed: RefinedNotReplaced
material_refinements:
  - RefinedTotalWarPlayerPromise
  - CoverCrossClearLockSignature
  - ProfessionalAssaultGeometry
  - MatureCombatOutcomeLadder
  - NarrowerSwordAndShieldEquipmentRead
  - CrossFactionMatureBenchmarkReconciliation
  - ThreeTierFlemishProfessionalSwordLadder
  - StrongerProviderAvailabilityAndRecoveryContract
  - StrongerSergeantPoolOpportunityCost
quality_tier_promoted: false
household_status_added: false
knightly_status_added: false
exact_values_promoted: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```


## 39B. V1.2 Final Static Pass Receipt

```yaml
immediate_substantive_source: Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
source_read_in_full: true
complete_V1_1_body_preserved: true
substantive_topics_removed: []
final_material_added:
  - FinalCardLock
  - FinalStrengthAndWeaknessLanguage
  - ExplicitNeighborHandoffTransactions
  - SecondTaskContract
  - FinalValidationMatrix
  - ReworkTriggers
name_changed: false
unit_split: false
quality_tier_promoted: false
household_status_added: false
knightly_status_added: false
exact_values_promoted: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

## 40. Final Static Verdict

**Final static card pass.**

The new card now provides a clean progression without deleting the Early family:

```text
Castellany Sergeants
Early professional spear-and-shield custody, relief, and line restoration

Castellany Men-at-Arms
High Era armored professional sword-and-shield field combat,
hard relief, and objective consolidation

Count's Household Foot
Scarce premier comital sword infantry and decisive crisis reserve
```

The card is ready to pass forward as a static High Era candidate. Reopen only if historical review rejects the name or equipment band, provider-level sourcing cannot preserve Castellany Sergeants, or battle testing breaks the March Shieldmen, Household Foot, Goedendag, or pike firewalls.

## 41. Stable Footer

```yaml
artifact: Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md
version: 1.2.0
realm: CountyOfFlanders
owning_theater: WestFrancia
era: HighEra
working_display_name: CastellanyMenAtArms
class: ArmoredProfessionalSwordAndShieldInfantry
realm_identity: TheConnectedMarch
high_era_expression: TheMusteredWeb
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
historical_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
status: ReviewOnlyFinalStaticCardPassSeparateHighEraUnitCandidate
```

**End of Flanders Castellany Men-at-Arms V1.2 Final Static Card Pass FULL.**
