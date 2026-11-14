# Goedendag Companies V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.unit.flanders.goedendag-companies.v1_1
candidate_document_id: UnitProfile.Realm.Flanders.GoedendagCompanies.V1_1
candidate_authority_id: authority.unit-profile.flanders.goedendag-companies.v1_1
stable_unit_id: Unresolved
file_name: Flanders_Goedendag_Companies_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-14
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/01_Infantry
document_type:
  - CopyFirstAdditiveDoubleCheckedMatureFactionRefinedFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraFlemishCivicGoedendagInfantryRecord
status: ReviewOnlyDoubleCheckedMatureFactionRefinementPendingOwnerHistoricalLinguisticAndBattleReview
display_name: Goedendag Companies
candidate_family_source: UnitFamily.Flanders.GoedendagCompanies
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Goedendag Companies
safe_designer_family_name: Flemish Goedendag Companies
role_label: DenseCivicSpikedStaffCountershockInfantry
historical_classification: TransparentHighEraFlemishGameplayCompositeNotAttestedUniformRegiment
realm_identity: The Connected March
high_era_working_expression: The Mustered Web
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_1062_access: false
canonical_admission: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This V1.1 successor uses the complete V1.0 profile as its working body. The rejected earlier militia profile remains excluded and is not treated as authority. This profile tests the next infantry candidate authorized by the current High Era infantry map. It creates no opening company, recruitment pool, civic institution, weapon stock, building effect, stable ID, runtime payload, or Unreal asset.

## 1. Strong Unit Verdict

**Goedendag Companies are practiced Flemish civic infantry built around a compact spiked staff weapon and a two-stage battlefield identity: stop committed force at the chosen contact point, then win the ugly close fight that follows.**

They are not merely anti-cavalry militia. Cavalry reception is their most recognizable strength, but the card must remain useful across a whole battle. Goedendag Companies can defend a compact sector, reinforce a fixed infantry contest, strike at a stalled mounted body, secure a road or gate approach, and counterattack through compressed frontage where long spears become awkward.

Their signature is **Take the Impact**. The company establishes a dense local front, presents the spike against an approaching threat, absorbs or disrupts contact through actual weapon position and mutual support, and then transitions immediately into short thrusts, heavy strikes, leverage, body pressure, and local file replacement. The unit wins by retaining enough order after collision to keep working.

The pleasure is not watching a magical brace erase cavalry. The pleasure is choosing the point where the enemy must commit, seeing the charge or infantry push lose coherence, and then ordering the company to finish the local contest before missiles, flanks, fatigue, or overextension reverse the advantage.

The mature refinement adds a clearer second promise: **the company must be able to take ground after winning contact, but only across a short bounded distance.** It is therefore more than a stationary cavalry trap. After the enemy loses momentum, intact files can drive through the immediate crush, secure the contested frontage, and halt before the formation becomes a loose pursuit.

The resulting player question is precise:

> Is this the contact worth setting the company for, and can the company win the crush without losing the formation that made the impact survivable?

```yaml
unit_concept: RetainAsDistinctHighEraFlemishCivicCountershockAndCompressedMeleeInfantry
quality_band: PracticedCivicSpecialistAboveBroadMusterBelowProfessionalAndHouseholdCeilings
primary_role: CountershockContactAndCompressedMelee
secondary_roles:
  - PreparedFrontalMountedReception
  - DenseDefensiveInfantry
  - FixedLineReinforcement
  - RoadGateCampAndApproachControl
  - CounterattackAgainstStalledOrDisorderedEnemies
signature_system: TakeTheImpact
core_rhythm: [Set, Meet, Stop, Work, Recover]
professional_status: false
household_elite_status: false
pike_status: false
ordinary_spear_status: false
shieldwall_status: false
```

## 2. One-Screen Total War Card

- **Unit:** Goedendag Companies
- **Class:** Practiced civic spiked-staff countershock infantry
- **Battle promise:** Take a committed frontal impact, break its momentum, and remain dangerous in the compressed fight that follows
- **Best use:** Predicted cavalry approaches, roads, camp edges, broad gate sectors, constrained fields, second-line counterattack, and support beside spear frontage
- **Strong against:** Cavalry committed into a prepared front, mounted troops already checked or congested, ordinary infantry entering dense contact, and disrupted enemies unable to use reach or maneuver
- **Competitive against:** Shielded ordinary infantry and civic melee troops when the company establishes close contact with protected flanks and working cadres
- **Weak against:** Missiles, crossfire, longer-reach formations at clean distance, flank attacks, repeated turning, loose skirmishing, steep or unstable ground, and prolonged pursuit
- **Equipment read:** Stout two-handed spiked staffs, practical helmets, layered protection, source-supported mail, serviceable footwear, and simple sidearms
- **Campaign bargain:** Commit practiced civic contributors and specialized weapons to a force that is more decisive at one contact point but less flexible than spears or Shieldmen
- **Player instruction:** Put the company where contact matters. Let the enemy enter the weapon front. Win the close fight, then stop and reform
- **Flavor line:** Take the blow. Keep the ground

## 2A. Final Power Contract

When frontage, facing, footing, cadres, and flank support pass, Goedendag Companies should:

- severely punish light and medium cavalry that commits frontally;
- make fresh heavy cavalry pay heavily for a clean frontal attack without guaranteeing its destruction;
- outperform ordinary civic infantry once contact becomes dense and the enemy loses reach or momentum;
- reinforce a fixed fight with stronger immediate local force than Town Spearmen;
- push through one bounded local success and secure the gained ground;
- remain dangerous late in battle as a compact block even when reduced.

They should not:

- replace Town Spearmen as the broad civic line;
- turn as quickly or protect themselves as well as March Shieldmen;
- match Castellany Sergeants in professional relief, withdrawal, or campaign endurance;
- defeat pikes at clean reach;
- receive several successive heavy charges without material degradation;
- carry full countershock value while moving, turning, pursuing, or recovering.

```yaml
battlefield_floor:
  - OneCrediblePreparedImpactReception
  - StrongCompressedFightAfterContact
  - UsefulSecondLineOrFixedLineReinforcement
  - OneBoundedGroundTakingActionAfterSuccess
  - MeaningfulLateBattleCompactBlock
battlefield_ceiling:
  - NotAllRoundAntiCavalry
  - NotGeneralPurposeProfessionalInfantry
  - NotPikeReach
  - NotShieldedSwordFlexibility
  - NotHouseholdHeavyInfantry
  - NotRepeatedFreshCountershockWithoutRecovery
```

## 3. Player-Facing Description

Goedendag Companies carry heavy wooden staffs capped by iron spikes. The weapon offers less reach than a pike and less continuous shield protection than a sword-and-shield formation, but in practiced hands it is dangerous at the moment an enemy closes. The spike can meet an approaching horse or infantry body; the weight of the staff can then be used in short blows and forceful close work once the front compresses.

Use the company on a sector that can be understood and protected. A road, gate approach, camp edge, shallow ditch line, firm field sector, or deliberate opening between spear companies gives the files a clear threat direction and a place to reform. Goedendag Companies are not passive stakes. They can advance on a fixed enemy, reinforce a friendly line, and counterattack after another formation checks the target.

They are vulnerable whenever the enemy refuses the chosen contact. Archers and crossbowmen can punish their limited shield coverage. Cavalry can threaten another sector. Longer weapons can keep them outside effective work. Once the company begins chasing or turning repeatedly, its dense local strength becomes a liability.

## 4. Why This Unit Earns a Separate Card

The card survives only because it creates a battlefield decision unavailable elsewhere in the Flanders roster.

### Against Flemish Town Spearmen

Town Spearmen own broader spear-and-shield frontage, ordinary mounted reception, sector responsibility, relief, missile protection, and supported advance. Goedendag Companies own a narrower but harder contact point and a stronger transition from impact into compressed two-handed fighting.

### Against March Shieldmen

March Shieldmen own flexible sword-and-shield melee, compact turning, gap intervention, ordinary sustained contact, and better directional protection. Goedendag Companies own contact violence, horse and rider danger, and denser short-front countershock behavior.

### Against Castellany Sergeants

Castellany Sergeants own professional order, custody, difficult frontage, relief, repeated service, and reliable withdrawal. Goedendag Companies can be more dangerous at the exact prepared contact but are less adaptable, less protected, less professional, and less capable of repeated relief work.

### Against future pike infantry

Pikes would own much greater reach, deep formation denial, and frontal approach control before contact. Goedendag Companies own a shorter weapon, a more compact formation, and stronger work after the enemy has entered close range.

```yaml
separate_card_basis:
  source: DevelopedCivicSpecialistCompany
  weapon: CompactTwoHandedSpikedStaff
  formation: DenseLocalCountershockFront
  battle_decision: ChooseAndWinOneCriticalContactPoint
  campaign_cost: CompetesWithTownDefenseFieldServiceEquipmentAndCadres
statistics_alone_sufficient: false
iconic_weapon_alone_sufficient: false
name_alone_sufficient: false
```

## 5. Naming Verdict

**Goedendag Companies** is the selected working display name.

The name is stronger than Flemish Goedendag Militia for this project because **Companies** emphasizes an organized field body with cadres, files, equipment, and service without requiring one universal guild, commune, or militia constitution. “Flemish” is already supplied by the faction roster and remains appropriate in the safe designer-family name.

```yaml
name_status: StrongReadableWorkingNamePendingHistoricalLinguisticAndOwnerReview
selected_display_name: Goedendag Companies
selected_short_name: Goedendag Companies
safe_designer_name: Flemish Goedendag Companies
not_selected:
  FlemishGoedendagMilitia: OvercommitsToOneMilitiaLabelAndRepeatsFactionNameOnCard
  GoedendagMilitia: ClearButLessDistinctiveInstitutionalRead
  Goedendagmen: CompactButLessImmediatelyReadableInEnglish
  GuildGoedendagmen: MakesGuildSourceUniversal
  BrugesGoedendagmen: ImproperlyRestrictsCountyFamilyToOneTown
  SpikedStaffCompanies: SafeButRemovesStrongFlemishWeaponIdentity
```

The exact historical meaning and derivation of the weapon name remain outside this profile's authority. A later linguistic correction can change the display name without discarding the unit's source, weapon, and battlefield design.

## 5A. Mature Naming Audit

The mature-faction review keeps **Goedendag Companies**.

The name now passes four tests:

1. **Weapon read:** Goedendag immediately signals the distinctive Flemish weapon family.
2. **Formation read:** Companies communicates an organized battlefield body rather than an undifferentiated crowd.
3. **Source flexibility:** the name does not force every source to be a guild, commune, city watch, or identical militia constitution.
4. **Roster clarity:** the card remains visibly separate from Town Spearmen, March Shieldmen, and Castellany Sergeants.

“Companies” does not claim permanent standing service. It identifies a fielded organized company while it exists. Recruitment, duration, recall, and recovery remain source-specific.

```yaml
name_action: RetainAfterMatureFactionReview
player_facing_name: Goedendag Companies
short_name: Goedendag Companies
safe_designer_family_name: Flemish Goedendag Companies
name_reopen_only_if:
  - BetterHistoricalFlemishTermIsVerified
  - NewTermImprovesPlayerReadability
  - NewTermPreservesSourceFlexibility
```

## 6. Historical and Chronological Boundary

Publicly available reference material associates the goedendag with medieval Flemish militias in the fourteenth century, especially during the Franco-Flemish conflict and the fighting at Courtrai in 1302. The weapon is described as a stout wooden staff with an iron spike, combining club-like mass with a thrusting point. The exact method of battlefield employment is debated, and available descriptions include both meeting an approaching enemy with the iron and striking after contact.

This profile therefore makes three controlled decisions:

1. The distinct card is a later High Era development, not part of the 1062 opening.
2. The game weapon is a compact two-handed spiked staff, not a pike, halberd, fantasy hammer, or universal club.
3. The formation's two-stage contact method is an authored gameplay interpretation pending dedicated historical review.

```yaml
specific_uniform_historical_regiment_claimed: false
universal_Flemish_issue_claimed: false
every_town_fields_family: false
single_uncontested_tactical_method_claimed: false
BattleOfCourtrai_required_to_occur: false
exact_emergence_date_promoted: false
opening_1062_access: false
historical_weapon_review: Pending
linguistic_review: Pending
```

## 7. The Mustered Web Expression

Goedendag Companies express the Mustered Web through **specialization owned by developed civic sources**.

The town or civic military source becomes capable of more than releasing ordinary spear files. It can maintain a particular weapon family, group suitable contributors, preserve leaders, practice the contact rhythm, and support a company in the field. That strength comes with a sharper political and military claim over the people and equipment involved.

The count gains a distinctive infantry tool, but not anonymous ownership. A company may require accepted service, compensation, protected local defense, recognized captains, a defined mission, and return arrangements. War loss weakens the source's future specialist capacity as well as its ordinary defense.

```yaml
identity_contributions:
  - StrongerCivicMilitaryInstitution
  - DistinctiveFlemishInfantryWeapon
  - PreparedContactFollowedByAggressiveDecision
  - PowerfulLocalThreadWithRealPoliticalOwnership
identity_rejections:
  - FreeNationalMilitiaPool
  - AutomaticGuildArmy
  - UniversalTownUpgrade
  - PassiveAntiCavalryBonus
  - Guaranteed1302HistoricalOutcome
```

## 8. Source Constitution

The source is a qualified developed civic military capacity, not every urban resident and not every person who owns a staff weapon.

```yaml
principal_source: QualifiedDevelopedCivicFieldServiceSource
possible_contributor_interfaces:
  - RepeatedTownServiceContributors
  - ExperiencedCivicInfantryReleasedFromOtherAssignments
  - ArmedHouseholdersWithActualServicePracticeAndEquipment
  - CompatibleLocalMilitaryContributorsGroupedUnderTownSupport
  - GuildOrCraftConnectedContributorsOnlyWhereActualServiceAndOwnerProcessPass
support_interfaces:
  - WeaponShaftSpikeAndSocketProductionOrPurchase
  - InspectionStorageRepairAndReplacement
  - HelmetPaddingFootwearAndSidearmSupport
  - CaptainsFileLeadersSignalsAndAssembly
  - FoodTransportMedicalAndReturnSupport
not_automatically_eligible:
  - EveryResident
  - EveryBurgess
  - EveryGuildMember
  - EveryCraftWorker
  - EveryTownWatchMember
  - EveryTownSpearman
  - EveryMarchShieldman
  - EveryPersonOwningAClubStaffOrSpear
```

The family can exist across more than one qualified town without becoming a universal county pool. Each company remains traceable to an actual source and service arrangement.

## 9. Source Separation and No Double Counting

```yaml
one_person_one_active_assignment: true
one_weapon_one_active_issue: true
same_people_as_TownAndGateCompanies: false
same_people_as_TownSpearmen: false
same_people_as_MarchShieldmen: false
same_people_as_CastellanySergeants: false
same_leader_in_home_and_field_company: false
same_local_defense_reservation_released_twice: false
same_workshop_output_reserved_twice: false
```

A contributor may transfer from another family only after release, replacement of the old duty where required, equipment assignment, weapon practice, and integration. No experience-button conversion creates a Goedendag Company.

A developed town may support several infantry families, but actual people, weapons, leaders, stores, and local-defense capacity are finite. Raising Goedendag Companies can reduce the same source's ability to support Town Spearmen, Town and Gate Companies, missile troops, labor, transport, or later pike development.

## 10. Recruitment and Availability

Goedendag Companies are planned as a normal High Era roster family at qualified sources, not a ceremonial one-company curiosity. Their availability should be meaningful but narrower than broad Flemish Spearmen.

```yaml
availability_band: ModerateAtQualifiedDevelopedCivicSources
relative_establishment_cost: MediumToMediumHighInfantry
relative_upkeep: MediumReflectingEquipmentPracticeAndSupportedService
relative_recovery: GradualAndCadreSensitive
arbitrary_realm_wide_one_company_cap: false
infinite_town_recruitment: false
automatic_seasonal_refill: false
building_alone_creates_company: false
technology_alone_creates_company: false
wealth_alone_creates_company: false
```

Player-facing recruitment should remain straightforward. A qualified provider shows the finite pool, current equipment and cadre readiness, source cost, strongest blocker, and recovery. The simulation depth must not turn one ordinary recruitment order into a page of mandatory approvals.

## 11. Emergence and Readiness

```yaml
readiness_states:
  PrecursorWeaponUse:
    result: NoDistinctCompany
  CivicSpecialistOrganization:
    result: FamilyCanBeConsideredAtQualifiedSource
  FormingCompany:
    result: PeopleWeaponsCadresAndServiceAreBeingIntegrated
  ServiceableCompany:
    result: IntendedNormalCard
  PracticedCompany:
    result: BestTakeTheImpactExpressionWithinCivicCeiling
  WeaponIncomplete:
    result: SmallerDetachmentDelayDifferentFamilyOrNoCompany
  CadrePoor:
    result: WeakFacingContactTransitionAndRecovery
  ProtectionPoor:
    result: SevereMissileAndContactExposure
  ServiceDisputed:
    result: AccessReducedBlockedOrObjectiveLimited
  Recovering:
    result: NewRecruitmentOrFullReplacementRestricted
```

The normal card requires a real company. A crowd carrying a few spiked staffs remains mixed local defense or another unit family.

## 12. Equipment Foundation

```yaml
primary_weapon: CompactTwoHandedGoedendagFamilySpikedStaff
weapon_character:
  - StoutWoodenShaft
  - IronSpikeOrPoint
  - EnlargedStrikingMassNearWorkingEnd
  - TwoHandedPrimaryUse
weapon_does_not_equal:
  - Pike
  - LongSpear
  - Halberd
  - Bill
  - Mace
  - FantasyWarhammer
sidearm:
  core: KnifeOrUtilityBlade
  source_supported:
    - ShortSword
    - FalchionStyleBlade
    - HandAxe
protection:
  common:
    - MaintainedLayeredTextileOrPaddedProtection
    - PracticalOpenHelmet
  source_supported:
    - MailShare
    - ReinforcedTextileOrLeatherElements
shield:
  primary_files_during_weapon_use: None
  leaders_or_supporting_personnel: LimitedSourceValid
footwear_and_weather_gear: RequiredForSupportedFieldService
uniform_issue: false
exact_weapon_dimensions_and_equipment_ratios: Unresolved
```

The company should visually read as maintained civic specialist infantry, not peasants holding oversized clubs. The equipment ceiling remains below uniformly armored household foot or a selected professional polearm body.

## 13. Weapon Handling Contract

The primary weapon has four useful methods of employment.

### Present

Point the spike into the approaching threat with enough body and file support to make contact dangerous. Presentation is strongest when the company is facing, stable, and not already compressed.

### Thrust

Use short forceful two-handed thrusts against horses, riders, exposed bodies, or infantry entering the working distance. Thrusting is faster to recover than a wide strike but still needs lane and footing.

### Strike

Use the mass of the weapon in controlled short blows where room exists. Formation fighting favors compact action, not continuous overhead swinging.

### Press and lever

Use shaft strength, body weight, and neighboring files to disturb an enemy already in contact. This represents local manipulation and pressure, not automatic disarm, knockdown, or horse pulling.

```yaml
handling_outcomes:
  CleanPresentation: SpikeAndFileRelationshipPass
  GlancingContact: ThreatDeflectsOrOnlyPartOfFrontMeetsIt
  HeavyContact: BothFormationAndEnemyTakeSeriousShock
  InsideThePoint: FightTransitionsToShortThrustStrikeAndPressure
  TangledFront: WeaponsBodiesAndWoundedReduceUsefulActions
  WeaponLostOrBroken: FileFallsBackUsesSidearmOrLeavesEffectiveFront
```

## 14. Formation Portfolio

```yaml
formations:
  GoedendagCompanyFront: Core
  PreparedContactLine: Core
  DenseCountershockBody: Core
  SecondLineDecisionReserve: Core
  SupportedAdvanceBody: CoreConditional
  RoadGateAndCampApproachBlock: StrongContextual
  ShortenedFront: Core
  ConstrictedCounterattackFiles: Conditional
  RefusedFlank: Limited
  OpenOrder: Poor
  PikeBlock: No
  SpearBrace: No
  Shieldwall: No
  LooseSkirmish: No
```

The company requires moderate depth. Too shallow and the front lacks support; too deep and rear files add congestion rather than power. Too wide and leaders cannot preserve the contact rhythm. Too narrow and the enemy can bypass the sector.

Friendly bodies are not transparent. The company cannot surge through Town Spearmen or March Shieldmen without a lane, handoff, or shared-frontage penalty.

## 14A. Formation Readiness and Contact Geometry

The company now uses four readable formation states.

### Marching company

Weapons are carried and files can move normally. Countershock performance is low because the front is not set.

### Setting company

Files establish facing, working distance, depth, and support. The company is vulnerable to missiles and sudden redirection during this transition.

### Contact-ready company

The front can present the spike and feed physical support into the expected approach. This is the intended state for Take the Impact.

### Crush company

The enemy has entered close range and the front has compressed. Longer presentation gives way to short thrusts, compact strikes, leverage, sidearm emergencies, and replacement of damaged front files.

```yaml
contact_geometry:
  head_on: Strongest
  shallow_oblique: UsefulButUneven
  steep_oblique: WeakAndFragmenting
  flank: SevereFailure
  rear: ExtremeFailure
  several_directions: SevereFailure
  moving_front: Reduced
  turning_front: Poor
  stable_front_with_depth: Intended
```

The formation does not gain full readiness immediately after a turn or halt. The implementation should communicate a short physical redress rather than an arbitrary long setup ritual.

## 15. Signature System: Take the Impact

**Take the Impact** is the achieved state that separates this unit from ordinary civic infantry.

```yaml
TakeTheImpact_requires:
  - ServiceableCompany
  - ThreatRecognizedBeforeContact
  - FrontFacingApproach
  - PreparedWeaponFiles
  - FirmEnoughFooting
  - WorkingCaptainsAndFileCadres
  - ProtectedOrManagedFlanks
  - EnoughDepthAndSpaceForSupport
TakeTheImpact_rewards:
  - StrongerResistanceToCommittedFrontalShock
  - SeriousHorseRiderOrDenseInfantryDangerAtContact
  - BetterChanceToBreakEnemyMomentum
  - FasterTransitionIntoCounterwork
  - GreaterLocalConfidenceAfterSuccessfulReception
TakeTheImpact_costs:
  - Fatigue
  - CadreExposure
  - WeaponBreakageAndLoss
  - ReducedMobilityWhileSet
  - GreaterMissileExposure
  - DifficultWithdrawalAfterDeepContact
TakeTheImpact_does_not_grant:
  - CavalryImmunity
  - AutomaticEnemyRout
  - FantasyKnockback
  - AllRoundDefense
  - MissileResistanceAura
  - FreeReform
  - CasualtyOrFatigueReset
```

The signature applies to a committed infantry shove as well as mounted shock, but cavalry makes the risk and payoff most visible.

## 15A. Impact Transaction

The signature now resolves through five physical questions:

1. **Did the front see and face the threat?**
2. **Did enough files present useful weapons at contact?**
3. **Did depth and footing support the front instead of collapsing into it?**
4. **Did the enemy lose enough momentum to create a crush rather than a breakthrough?**
5. **Did the company retain cadres and space to counterwork?**

Possible results are:

```yaml
impact_results:
  ThreatRefuses: EnemyDeclinesThePreparedContact
  CleanCheck: MomentumBreaksAndCompanyRetainsOrder
  ViolentCheck: EnemyStopsButBothSidesTakeHeavyLossAndDisorder
  SplitContact: SomeFilesCheckTheThreatWhileOthersArePenetrated
  CrushFormed: EnemyAndCompanyEnterDenseDecisiveCloseFight
  FrontOverrun: DepthFacingOrCohesionFails
  LocalVictory: ThreatBreaksAndCompanyCanTakeBoundedGround
```

A refused charge is a tactical success if it protects the sector, but it is not free damage or a morale aura. A violent check can save the army while leaving the company unable to perform another full-strength reception.

## 16. Core Rhythm: Set, Meet, Stop, Work, Recover

### Set

Assign one contact point. Establish frontage, depth, facing, flanks, rally direction, and the neighboring formations. A company can set on the line, behind a deliberate opening, or in a compact reserve position.

### Meet

Receive the enemy through the actual weapon front. A moving, turning, missile-shaken, overwide, or gapped company meets the threat poorly.

### Stop

Reduce or destroy the enemy's momentum. Stop may mean a refused approach, swerving horses, partial penetration, a checked infantry push, mutual heavy loss, or a compressed enemy body. It does not automatically mean victory.

### Work

Exploit the halted contact. Thrust, strike, press, feed usable files, close local gaps, and punish an enemy whose charge geometry or long reach has broken down. This is the unit's sustained combat phase.

### Recover

End the local action in usable order. Shorten the front, restore facing, accept relief, withdraw through a real lane, or hold the gained ground. Recovery does not restore casualties, fatigue, or broken weapons.

```yaml
rhythm_is_five_mandatory_buttons: false
may_begin_as_second_line_reserve: true
may_begin_on_main_frontage: true
may_attack_fixed_infantry: true
must_reassess_after:
  - FreshEnemyReserve
  - NewMissilePressure
  - FlankThreat
  - CadreLoss
  - WeaponDepletion
  - NeighborFailure
  - ObjectiveTakenOrCostExceeded
```

## 16A. Win the Crush and Take the Step

After a successful Stop phase, the player chooses among three mature responses.

### Hold the contact

Keep the company on the gained or preserved ground. Best when another enemy threat remains nearby or the flanks are uncertain.

### Drive the crush

Push through the immediate disordered enemy body with compact forward pressure. This is the unit's bounded offensive payoff. It should be stronger than remaining passive, but shorter and less flexible than a general sword-infantry attack.

### Break and reform

End the contact before fresh enemies, missiles, or several-direction pressure arrive. This preserves a reduced second-use capability.

```yaml
post_impact_choices:
  Hold:
    reward: PreserveSectorAndFacing
    risk: ContinuedFatigueAndMissileExposure
  Drive:
    reward: LocalGroundGainAndIncreasedEnemyDisorder
    risk: FormationStretchFlankExposureAndPursuitTemptation
  Reform:
    reward: RecoverFacingAndPossibleSecondUse
    risk: TemporaryLossOfPressureAndWithdrawalCongestion
bounded_advance_limit: OneLocalObjectiveOrShortFrontageGain
uncontrolled_pursuit_identity: false
```

This closes the first draft's main mature-content gap. The company now has a real offensive reward after successful contact without becoming March Shieldmen or general assault infantry.

## 17. Mounted Combat Contract

Goedendag Companies should be feared by cavalry at the prepared contact point. They should not make cavalry irrelevant.

### Favorable

- light or medium cavalry making a frontal commitment into prepared files;
- cavalry already checked by terrain, spears, obstacles, or congestion;
- mounted troops trapped in contact without room to reform;
- cavalry attempting to force a road, camp approach, or broad gate sector.

### Conditions-driven

- a fresh heavy charge against a prepared, supported company;
- armored cavalry after missile preparation;
- repeated charge and disengagement attempts;
- mounted men transitioning into a prolonged close fight.

### Unfavorable

- flank or rear cavalry contact;
- feigned attacks that force premature setting and repeated turns;
- horse archers and mounted skirmishers;
- cavalry supported by concentrated missiles and fresh infantry;
- pursuit across open ground.

```yaml
mounted_contact_outcomes:
  RefusedApproach: CavalryDoesNotCommitToPreparedSector
  DeflectedContact: ChargeTurnsOrGlancesWithoutFullDecision
  CheckedCharge: MomentumFallsAndLocalFightForms
  MutualShock: BothSidesTakeMaterialLossAndDisorder
  PartialPenetration: SomeMountedFilesEnterAndCompanyMustCounterwork
  LocalBreakthrough: FrontageFails
  CavalryTrapped: MountedBodyCannotRecoverBeforeCounterwork
  CompanyOverpressed: SuccessfulReceptionBecomesDisorderedPursuitOrEncirclement
```

## 18. Infantry Combat Contract

The company must remain a useful infantry card even when the enemy fields little cavalry.

Against ordinary infantry, the Goedendag Company wants a compact contest where the weapon can enter through short thrusts, controlled strikes, and physical pressure. It can defend a sector, reinforce an engaged line, attack an enemy fixed by spears, or counterattack after the opponent overcommits.

It performs poorly when disciplined longer weapons maintain distance, shielded troops attack from several directions, missiles strip the front before contact, or elite armor and sidearm skill turn the fight into a prolonged grind.

```yaml
matchup_intent:
  PeasantMixedLevy: ReliablySuperior
  RuralLevySpearmen: ReliablySuperiorWhenContactIsEstablished
  FlemishSpearmen: SuperiorInDenseCloseContestButLessFlexibleAndLessProtected
  TownSpearmen: ConditionsDrivenDistinctRoles
  MarchShieldmen: ConditionsDrivenByRangeSpaceShieldsAndFacing
  CastellanySergeants: SpecialistAdvantageAtImpactButOverallProfessionalDisadvantage
  PikeFrontAtReach: Unfavorable
  PikeFrontInsideReachOrFlanked: ImprovedButNotGuaranteed
  HouseholdArmoredFoot: UnfavorableInProlongedMelee
```

## 18A. Infantry Fighting Methods

The company uses different work against different infantry problems.

### Against ordinary spear or shield infantry

Seek compressed contact, broken spacing, or a fixed flank. The Goedendag front should not volunteer to remain at clean spear reach.

### Against loose or light infantry

The company can drive them from compact ground, but pursuit is inefficient. Lighter troops should exploit movement and missiles rather than accept the crush.

### Against professional heavy infantry

A successful impact can create local advantage, but the professional opponent's armor, officers, sidearms, and relief normally win a prolonged equal-front fight. The Flemish company needs support, terrain, prior disorder, or a bounded objective.

### Against pikes or extreme reach

Avoid the clean front. Use missiles, terrain, another formation, flank pressure, or wait for the pike order to collapse. The Goedendag weapon must not secretly inherit pike reach.

### Sidearm transition

Sidearms are emergency tools after weapon loss, extreme congestion, or a broken working front. Transition preserves individual survival and local resistance but reduces the card's signature power.

## 19. Whole-Battle Value

### Opening

Deploy as a decision-point line unit or second-line reserve. Its presence can deny an obvious cavalry lane even if no charge occurs, but a company held too far from useful contact contributes little.

### Main contact

Take the impact or enter beside a fixed friendly unit. Work the compressed fight while weapon condition, cadres, and flank support remain usable.

### Transition

Counterattack a stalled enemy, secure a local objective, or reform behind another company. Avoid chasing mobile enemies.

### Late battle

Hold a road, camp edge, gate approach, rally point, or withdrawal sector. A damaged company may still provide a dangerous compact block even after it loses broad offensive value.

### Damaged state

Shorten frontage around surviving cadres. Do not pretend that full headcount or the unit name preserves full countershock capability.

## 19A. Whole-Battle Mission States

```yaml
mission_states:
  ContactPointLine:
    purpose: HoldOnePredictedDecisionSector
  SecondLineCountershock:
    purpose: EnterAfterEnemyCommitment
  FixedFightReinforcement:
    purpose: AddViolentLocalPressureBesideAnEngagedFriendly
  BoundedCounterattack:
    purpose: TakeOneLocalObjectiveAfterMomentumBreaks
  CompactLateBlock:
    purpose: GuardRoadCampGateRallyOrWithdrawalSector
  ReducedCompany:
    purpose: ShortenedFrontAndSupportOnly
```

The player can recruit the unit even when cavalry is not expected because Fixed Fight Reinforcement, Bounded Counterattack, and Compact Late Block remain genuine uses. The unit's anti-mounted identity strengthens the card without imprisoning it inside one matchup.

## 20. Combined-Arms Contract

### Flemish Spearmen

Provide broad affordable frontage that lets the specialist concentrate at one decision point.

### Flemish Town Spearmen

Own a civic sector, protect missiles, and advance with broader spear geometry. They may create the stable neighbor or deliberate opening through which a Goedendag Company commits.

### March Shieldmen

Protect exposed flanks, fight enemies who get around the primary weapon front, and exploit or stabilize compressed contact through shielded sword work.

### Castellany Sergeants

Anchor the difficult line, relieve a spent company, and preserve passages. They provide professional reliability rather than a passive buff.

### Causeway Guards

Own exact prepared passage defense. Goedendag Companies may reinforce a selected approach but do not inherit local staging, obstacle, or route knowledge.

### Bows and Crossbows

Force enemies to approach, weaken shielded or armored threats, and contest enemy missiles. Goedendag Companies protect no shooters through an aura; the relationship depends on real frontage and withdrawal lanes.

### Mounted reserve

Exploits an enemy fixed or disordered by the company. The Goedendag Company does not create an automatic cavalry charge bonus.

## 20A. Physical Handoffs

### Town Spearmen to Goedendag Companies

Town Spearmen hold and expose the enemy commitment. A real interval, flank lane, or relieved frontage allows the Goedendag Company to enter. The handoff fails if both formations occupy the same physical space.

### Goedendag Companies to March Shieldmen

Shieldmen take over when the fight needs turning, shield coverage, sidearm flexibility, or continued pursuit. The handoff fails if the Goedendag Company drives too far and blocks the shielded files.

### Goedendag Companies to Castellany Sergeants

Sergeants relieve an exhausted or damaged specialist front. The company must shorten or withdraw by files instead of vanishing through the professional line.

### Missile troops to Goedendag Companies

Bows and crossbows may provoke or weaken the approach. They need an actual withdrawal lane before the specialist front closes. The company cannot deploy through active missile files without congestion.

## 21. Terrain and Weather

```yaml
terrain_suitability:
  FirmConstrainedField: Strong
  RoadApproach: Strong
  CampEdge: Strong
  BroadGateExterior: Strong
  ShallowDitchOrPreparedObstacleRelation: StrongConditional
  OrdinaryOpenFieldWithProtectedFlanks: Useful
  StreetOrCourtyardWithWeaponRoom: Useful
  TightAlley: PoorToConditional
  SteepSlope: Poor
  DeepMudMarshOrUnstableFooting: Poor
  DenseWoodland: Poor
  OpenGroundUnderMissiles: VeryPoor
  OffensiveCrossing: VeryPoor
  PursuitGround: Poor
terrain_bonus_as_flat_stat: false
```

Rain, mud, cold, heat, darkness, and poor visibility affect grip, footing, weapon control, fatigue, warning, and formation. Flanders receives no universal wet-ground benefit.

## 22. Settlement, Siege, and Strongpoint Use

### Settlement defense

Strong on broad approaches, gate exteriors, squares, yards, and streets with enough working room. Tight corners and several-direction threats reduce the weapon advantage.

### Settlement attack

Useful after access is established, especially to resist counterattack or clear a compact objective. Poor as a first-wave ladder or wall-assault unit.

### Siege defense

Can reinforce a breach approach behind initial obstacles or spear frontage, counterattack a stalled assault, and defend camp approaches.

### Siege offense

Can protect engineers and captured access, resist sorties, and hold a breached sector after entry. It does not replace pioneers, mantlets, engines, shields, or professional assault troops.

### Strongpoint relief

Can deliver decisive local pressure once Castellany Sergeants or other infantry establish the passage. It is not itself the roster's best relief formation.

## 23. Protection, Missiles, and Counterplay

Limited active shield use is a defining cost. Protection comes from helmets, padding, some mail, terrain, neighboring formations, actual cover, and threat management.

Enemy counterplay includes:

- sustained arrows or bolts before contact;
- crossfire and elevated fire;
- repeated cavalry demonstrations that force turning;
- longer weapons preserving distance;
- flank attacks;
- loose skirmishers refusing contact;
- elite infantry committed after the company is fatigued;
- attacks on leaders and rally markers;
- blocking the withdrawal or relief lane.

A successful company must be powerful enough that these counters are necessary. It must not be weakened into a fragile novelty merely to keep other infantry relevant.

## 24. Morale, Cohesion, and Fatigue

```yaml
cohesion_profile:
  prepared_contact: StrongWithinCivicSpecialistBand
  compressed_melee: ModerateToStrong
  fixed_line_reinforcement: ModerateToStrong
  supported_advance: Moderate
  rapid_turning: Poor
  open_order: Poor
  disorder_recovery: ModerateWithSpaceAndCadres
  withdrawal_in_order: LimitedToModerate
  pursuit: Poor
morale_strengths:
  - RecognizedCivicCompany
  - ServiceableSpecialistWeapons
  - WorkingCadres
  - ClearContactMission
  - ProtectedFlanks
  - SuccessfulImpactReception
morale_risks:
  - MissileLoss
  - EnemyRefusesTheSector
  - FlankThreat
  - LeaderLoss
  - WeaponFailure
  - FailedReception
  - Isolation
  - ExtendedOrDisputedService
unbreakable: false
```

Fatigue comes from carrying and controlling the heavy staff, holding a prepared posture, impact, repeated short actions, dense bodies, armor, mud, heat, thirst, and wounded comrades. Practice improves pacing, not physiology.

## 24A. Contact Expenditure and Second Use

A company does not remain equally ready after each impact.

```yaml
combat_readiness_after_contact:
  Fresh:
    capability: FullPreparedContactAndCounterwork
  UsedButCoherent:
    capability: OneReducedReceptionOrStrongInfantryReinforcement
  CrushWorn:
    capability: CompactDefenseAndBoundedSupport
  CadreShaken:
    capability: HoldOrWithdrawNoDeliberateCountershock
  Spent:
    capability: RallyWithdrawOrEmergencyDefenseOnly
```

The second use is not a restored first use. It depends on surviving leaders, weapon condition, facing, fatigue, frontage, and whether the first action became a pursuit. This gives battle persistence without cycle-charge logic.

## 25. Campaign Service and Political Bargain

```yaml
service_agreement_fields:
  - SourceAndReceivingAuthority
  - MissionAndPermittedReach
  - DurationOrRenewalBasis
  - CaptainsAndCommandPrecedence
  - EquipmentSupplyRepairAndCompensation
  - LocalDefenseReservation
  - RecallAndReturnConditions
  - CasualtyWeaponAndRecoveryResponsibility
service_states:
  Agreed: NormalMusterPossible
  ObjectiveLimited: ServiceRestrictedToRecognizedMission
  Disputed: RecruitmentOrExtensionBlocked
  Overextended: CooperationEnduranceAndReturnPressureRise
  Returning: PeopleWeaponsAndLossesAccountedFor
  Recovering: NewFormationAndReplacementConstrained
```

The unit can serve in supported regional or wider campaigns when terms, supply, and return remain valid. Civic origin does not impose an arbitrary tiny radius. Long or repeated service increases political and source pressure.

## 26. Opportunity Cost

Raising the company can reduce:

- Town Spearmen capacity;
- Town and Gate defense depth;
- civic missile contributors;
- selected sword-and-shield contributors;
- leaders and veteran cadres;
- specialist weapon stock;
- workshop and repair capacity;
- transport, labor, and household support;
- willingness to answer another muster after heavy loss.

Normal recruitment should remain worthwhile. The system should punish overdraw and destruction, not ordinary successful use.

## 27. Casualties, Equipment Loss, and Recovery

```yaml
people_outcomes:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - UnauthorizedReturn
weapon_outcomes:
  - Serviceable
  - Worn
  - SpikeDamaged
  - ShaftCracked
  - Broken
  - Lost
  - Captured
  - UnderRepair
formation_outcomes:
  - CadreIntact
  - CadreReduced
  - ReplacementHeavy
  - ContactPracticeDegraded
  - Rebuilding
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - EligibleReplacements
  - WeaponRepairOrReplacement
  - HelmetPaddingFootwearAndSidearmRestoration
  - CaptainAndFileCadreReconstruction
  - ContactTransitionAndReformPractice
  - TownDefenseLaborAndPoliticalRecovery
instant_refill: false
treasury_only_refill: false
victory_erases_damage: false
```

A veteran understrength company may retain excellent judgment while losing frontage. A replacement-heavy company may possess enough weapons but lack the timing to express Take the Impact at full strength.

## 28. High-to-Late Development

The family can persist as long as its source, weapon, and battlefield purpose remain viable.

Possible development within the same card includes:

- better weapon consistency;
- improved helmets and limited mail share;
- stronger cadres;
- faster reform;
- stronger campaign support;
- owner-specific visual variation;
- veteran company states.

A later elite, armored, guild, guard, or professional Goedendag family requires a separate source and tactical decision. Better statistics alone are not enough.

The family does not automatically convert into pikes, bills, halberds, household foot, or men-at-arms.

## 29. Campaign AI

```yaml
AI_recruit_when:
  - QualifiedCivicSourcePasses
  - ArmyNeedsCountershockOrCompactDecisionInfantry
  - BroadSpearAndShieldCoverageAlreadyExists
  - EnemyMountedOrDenseInfantryThreatJustifiesSpecialist
  - LocalDefenseAndCompetingAssignmentsRemainCovered
  - WeaponsCadresSupplyAndRecoveryPass
AI_avoid_when:
  - ArmyLacksBroadFrontage
  - MissionIsMissileDominatedOrHighlyMobile
  - SourceWouldHollowTownDefense
  - WeaponsOrCadresAreDepleted
  - AnotherCheaperFamilyOwnsTheActualMission
  - CampaignHasNoSupplyReturnOrPoliticalSupport
AI_must_not:
  - FillEveryInfantrySlotWithSpecialist
  - RecruitFromPopulationTotals
  - IgnoreTownOpportunityCost
  - TreatAsPikeOrShieldInfantry
```

## 30. Battle AI

The AI should assign one understandable sector, protect the flanks, and resist constant retargeting. It may hold the company in second line if a real countershock opportunity is likely, but it must not hoard the company until defeat.

```yaml
battle_AI_states:
  - SeekDecisionSector
  - SetFormation
  - TrackMountedAndDenseInfantryThreat
  - MeetCommittedContact
  - CounterworkAfterMomentumLoss
  - ReinforceFixedFriendlyLine
  - HaltAtBoundedGain
  - ShortenDamagedFront
  - AcceptRelief
  - WithdrawAndReform
prohibited_AI_behaviors:
  - ChaseHorseArchers
  - TurnRepeatedlyForMinorThreats
  - ReceiveMissilesIndefinitely
  - ChargePikesAtCleanReach
  - PursueBeyondFlankAndExitSupport
  - RemainSetAfterTheBattleHasMovedElsewhere
```

Difficulty must improve judgment, not grant perfect threat prediction, instant setting, hidden armor, all-round anti-cavalry, free reform, or infinite morale.

## 31. Autoresolve Contract

Autoresolve must consider company readiness, weapon condition, frontage, facing, ground, enemy momentum, cavalry geometry, missile exposure, flanks, cadres, fatigue, neighboring infantry, withdrawal, and source damage.

The words Goedendag and Flemish create no hidden victory multiplier. Anti-cavalry specialist status does not become universal bonus damage against every mounted unit regardless of contact.

## 32. UI and Player Communication

```yaml
hover_card:
  class: CivicCountershockAndCompressedMeleeInfantry
  strengths:
    - PreparedFrontalImpactReception
    - HorseAndRiderDangerAtContact
    - StrongCompressedMelee
    - CompactSectorDefense
  weaknesses:
    - Missiles
    - Flanks
    - LongerReach
    - PoorRapidTurningAndPursuit
recruitment_panel_show:
  - SourceTownAndServiceBasis
  - FinitePoolAndCompetingAssignments
  - WeaponAndProtectionReadiness
  - CaptainsCadresAndPractice
  - LocalDefenseReservation
  - StrongestBlocker
  - RecoveryOutlook
battle_panel_show:
  - FacingAndPreparedContact
  - WeaponFrontIntegrity
  - FlankAndMissileThreat
  - CadresFatigueAndWeaponLoss
  - ReliefOrWithdrawalLane
states_not_color_only: true
```

Concise roster text:

> Practiced civic infantry armed with heavy spiked staffs. Goedendag Companies can break the momentum of a frontal charge and dominate compressed contact, but missiles, flanks, longer reach, and forced maneuver expose them.

## 32A. Compact Player Ability Package

The player-facing card should expose no more than four clear controls beyond normal movement and attack orders.

### Set the Company

Establish the contact-ready front. Movement and turning cancel the best readiness until the files redress.

### Take the Impact

Contextual formation behavior when a committed threat reaches the prepared front. It is not a guaranteed damage button.

### Drive the Crush

Order a short bounded counterattack after the enemy loses momentum. The action sacrifices some formation safety for local ground gain.

### Shorten and Reform

Reduce frontage around surviving cadres, restore facing, and preserve a later compact use.

```yaml
ability_package:
  - SetTheCompany
  - TakeTheImpact
  - DriveTheCrush
  - ShortenAndReform
contextual_not_separate_buttons:
  - Thrust
  - Strike
  - PressAndLever
  - SidearmEmergency
  - FileReplacement
  - ReliefHandoff
```

This package is presentation guidance, not a demand for four custom runtime abilities. Existing formation, attack, guard, halt, and movement systems should express the behavior wherever possible.

## 33. Art, Animation, Audio, and Accessibility

### Art

Show a compact weapon clearly shorter and heavier than a pike, with a stout shaft, iron spike, and substantial working end. Use practical helmets, layered protection, limited mail, sturdy footwear, varied civic clothing, and recognizable file leaders. Avoid universal livery, guild costumes, fantasy hammers, giant spikes, plate armor, and a random polearm mixture.

### Animation

Required states include:

- carry and route march;
- formation set;
- low or forward presentation;
- mounted and infantry impact;
- short thrust;
- compact strike;
- press and leverage;
- tangled contact;
- weapon loss or breakage;
- sidearm emergency;
- local file replacement;
- shortened front;
- reform and withdrawal.

### Audio

Use direct battlefield language: set the line, iron forward, hold the point, horsemen ahead, close the gap, strike now, keep the files, stop the pursuit, and reform.

The name and state must remain readable without relying only on color or one animation cue.

## 34. Matchup and Acceptance Fixtures

1. Prepared light cavalry frontal contact.
2. Prepared heavy cavalry frontal contact.
3. Heavy cavalry after missile preparation.
4. Cavalry refuses the sector and retargets.
5. Flank cavalry contact.
6. Horse archers and mounted skirmishers.
7. Ordinary infantry attacks the set company.
8. Company attacks ordinary infantry fixed by Town Spearmen.
9. March Shieldmen fight the company with room and intact shields.
10. March Shieldmen fight after weapon front disruption.
11. Castellany Sergeants receive the company in professional order.
12. Pikes maintain clean reach.
13. Long weapons become compressed or flanked.
14. Crossbow and bow exposure before contact.
15. Road, field, gate, camp, courtyard, tight street, mud, slope, and woodland.
16. Clean second-line commitment through a real passage.
17. Blocked passage and friendly congestion.
18. Successful local gain followed by disciplined reform.
19. Successful local gain followed by reckless pursuit.
20. Cadre loss, weapon depletion, and replacement-heavy recovery.
21. Normal recruitment from a qualified town without catastrophic penalty.
22. Repeated losses that visibly hollow the civic source.

No fixture is claimed as executed.

## 35. Mature-Faction Comparison and Lessons

### France Communal Guisarmiers

The French profile demonstrates the standard required for a mature High Era civic polearm family: a distinct battlefield verb, explicit source routing, controlled weapon variation, collision protection, supporting and prohibited roles, AI use, recovery, and continuation into later eras.

The Flemish unit must remain different. Communal Guisarmiers own cutting, hooking, follow-up disruption, and constricted assault support after another formation establishes contact. Goedendag Companies own taking the chosen impact and converting that impact into a compact counterfight. They are not copied guisarmiers with a Flemish weapon name.

### Norman Armored Sergeants

The Norman profile demonstrates how a stronger infantry card survives through service identity, professional order, equipment burden, relief behavior, and clear separation from earlier spear layers. Goedendag Companies remain lower in professional order, protection, campaign endurance, and general-purpose frontage. Their advantage is narrower and more violent at the selected contact point.

### England polearm candidate matrix

The English matrix reinforces that a distinct polearm family must prove chronology, personnel source, weapon contract, formation, finite pools, opportunity cost, coexistence, AI use, and player readability. It also warns that a later heavy variant cannot survive through statistics alone.

```yaml
benchmark_lessons_adopted:
  - DistinctBattlefieldVerb
  - SourceAndNoDoubleCounting
  - WeaponAndFormationCausality
  - CollisionProtection
  - FullBattleUseBeyondOneMatchup
  - AIRecognizableRole
  - RecoveryAndOpportunityCost
  - NoStatisticsOnlySuccessor
foreign_names_institutions_or_exact_values_transferred: []
```

## 35A. Additional Mature-Faction Parity Review

### Swedish Svenska Borgarmän

The mature Swedish urban-infantry work demonstrates that a civic card needs a town cost, finite recovery, AI recruitment logic, and a reason to coexist with district and professional families. Goedendag Companies meet that standard through specialist weapon capacity, local-defense competition, cadre-sensitive recovery, and the need for broad spear coverage elsewhere.

### Danish Town Axemen

The mature Danish town-axeman work demonstrates that a weapon-specific urban family must have an active combat proposition, not merely an urban label and different equipment. Goedendag Companies therefore own countershock and crush fighting rather than generic town defense.

### Norway Bymenn

The Norwegian urban-militia profile reinforces the need to separate local site defense from field release and to preserve the source after losses. Goedendag Companies can serve in field armies, but Town and Gate obligations remain separate and finite.

### Aragon Armored Jaca Spearmen

The Aragonese urban spear development reinforces that a developed town family must gain institutional and battlefield depth rather than simply improved armor. The Flemish specialist remains a parallel weapon family, not the armored successor to Town Spearmen.

```yaml
mature_parity_verdict: PassesStrongFirstRefinementAtStaticDesignLevel
remaining_proof:
  - HistoricalWeaponAndNameReview
  - BattleValidationOfImpactAndCrush
  - AIUseValidation
  - DirectSameFactionMatchupCalibration
  - AnimationFeasibility
```

## 36. Acceptance and Merge Gate

```yaml
accept_when:
  - TakeTheImpactIsVisibleWithoutMagicBraceOrKnockback
  - UnitRemainsUsefulAgainstInfantryAndInLateBattle
  - DriveTheCrushProvidesBoundedOffensiveRewardWithoutBecomingSwordInfantry
  - SecondUseIsPossibleButMateriallyReducedAfterHeavyContact
  - TownSpearmenRemainBetterBroadCivicFrontage
  - MarchShieldmenRemainBetterFlexibleShieldedCloseCombat
  - CastellanySergeantsRemainBetterProfessionalGeneralPurposeInfantry
  - FuturePikesRetainLongReachFormationIdentity
  - CivicSourceAndOpportunityCostAreRealButPlayable
  - MissilesFlanksLongerReachAndManeuverProvideStrongCounterplay
  - AIHasARecognizableRecruitmentAndBattleUse
rework_or_merge_when:
  - UnitIsOnlyTownSpearmenWithHigherAntiCavalry
  - UnitIsOnlyMarchShieldmenWithoutShields
  - UnitBehavesLikeAPike
  - WholeValueDependsOnOneChargeAnimation
  - WeaponNameCarriesMoreIdentityThanTheFormation
  - EveryDevelopedTownProducesUnlimitedCompanies
  - AnotherExistingFamilySolvesEveryListedMission
fallback_dispositions:
  - EquipmentAndFormationProfileWithinAQualifiedCivicInfantryFamily
  - ContextualTownDefenseAssignment
  - LaterHistoricalVariantRatherThanSeparateCard
  - RejectAsRosterDuplication
```

## 37. Honest Validation and Unknowns

```yaml
confirmed_design_intent:
  - DistinctHighEraFlemishCivicInfantryCandidate
  - CompactTwoHandedSpikedStaffIdentity
  - CountershockAndCompressedMeleeRole
  - SeparationFromSpearsShieldmenSergeantsAndFuturePikes
  - NormalFiniteRecruitmentAtQualifiedCivicSources
unknowns:
  - FinalHistoricalAndLocalizedName
  - ExactWeaponDimensionsAndConstruction
  - ExactEmergenceWindowAndTownAccess
  - ExactContributorAndServiceInstitutions
  - ExactProtectionAndSidearmDistribution
  - ExactCompanySizeCostUpkeepPoolAndRecovery
  - ExactAnimationAndPhysicsImplementation
historical_validation: PreliminaryPublicReferenceCheckOnly
linguistic_validation: Pending
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
```

## 38. Source Receipt

The controlling infantry-map direction is the current one-file candidate sequence: test Goedendag-equipped civic infantry against the existing Flanders infantry families before moving to pikes or household foot.

Current adjacent Flanders profiles used for collision discipline include:

- Flemish Town Spearmen, organized civic spear-and-shield field infantry;
- March Shieldmen, semi-professional sword-and-shield close-combat infantry;
- Castellany Sergeants High Era development, the professional relief spine.

Mature comparison files used for structural and combat-depth standards include:

- France Communal Guisarmiers;
- Norman Armored Sergeants;
- England Polearm Family Candidate Admission and Disposition Matrix.

Public reference material was used only to bound the weapon, broad chronology, Flemish association, and uncertainty over exact employment. It was not used to invent exact unit values, town institutions, or a universal formation.

The rejected earlier Goedendag Militia profile was not used as the body of this file.

## 38A. V1.1 Double-Check Receipt

The complete V1.0 profile was used as the working body. No substantive source topic was removed.

```yaml
immediate_substantive_source: Flanders_Goedendag_Companies_V1_0_From_Scratch_Strong_First_Draft_FULL.md
source_read_in_full: true
copy_first_complete_body_used: true
substantive_topics_removed: []
name_reviewed: true
name_changed: false
mature_content_added:
  - FinalPowerContract
  - MatureNamingAudit
  - FormationReadinessStates
  - ContactGeometry
  - ImpactTransaction
  - WinTheCrushAndTakeTheStep
  - InfantryFightingMethods
  - WholeBattleMissionStates
  - PhysicalCombinedArmsHandoffs
  - ContactExpenditureAndSecondUse
  - CompactAbilityPackage
  - AdditionalMatureFactionParityReview
quality_tier_promoted: false
professional_status_changed: false
household_status_changed: false
pike_identity_added: false
exact_values_promoted: false
```

## 39. Static Checks and Stop Gate

```yaml
static_scope:
  - Identity
  - Naming
  - Source
  - Equipment
  - Formation
  - BattlefieldRole
  - WholeBattleUse
  - Collision
  - CampaignCost
  - Recovery
  - AI
  - UI
  - ArtAnimationAudio
  - AcceptanceFixtures
  - OwnershipAndNonactivation
source_files_overwritten: false
other_files_created: false
exact_values_promoted: false
stable_id_allocated: false
canonical_admission_authorized: false
opening_activation_authorized: false
registry_work_authorized: false
runtime_work_authorized: false
unreal_work_authorized: false
next_step: NormalDoubleCheckAndMatureFactionRefinementOfThisSameProfileOnly
```

## 40. Delivery Manifest and Stable Footer

```yaml
files_created:
  - Flanders_Goedendag_Companies_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
other_files_created: []
source_files_modified: []
source_files_deleted: []
unit_profiles_created:
  - GoedendagCompaniesV1_1
canonical_units_admitted: []
opening_instances_created: []
exact_values_created: []
version: 1.1.0
realm: CountyOfFlanders
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
high_era_working_expression: TheMusteredWeb
display_name: GoedendagCompanies
profile_maturity: DoubleCheckedMatureFactionRefinement
one_file_at_a_time: true
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Goedendag Companies V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
