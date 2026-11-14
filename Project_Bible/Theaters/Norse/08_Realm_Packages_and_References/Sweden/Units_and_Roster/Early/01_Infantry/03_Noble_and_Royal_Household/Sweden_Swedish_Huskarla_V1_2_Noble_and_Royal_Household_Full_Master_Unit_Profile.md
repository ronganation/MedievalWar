# Swedish Huskarla V1.2 | Noble and Royal Household Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.swedish-huskarla.v1_2
file_name: Sweden_Swedish_Huskarla_V1_2_Noble_and_Royal_Household_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-08
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SwedishNobleAndRoyalHouseholdAxeAssaultRecord
status: ReviewOnlyNobleAndRoyalHouseholdAdaptedCandidateNotOpeningBound
historical_classification: HistoricallyPlausibleHouseholdAxeServiceGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyNobleAndRoyalHouseholdRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
canonical_folder_candidate: Sweden/Units_and_Roster/01_Infantry/03_Noble_and_Royal_Household
immediate_substantive_source: Sweden_Swedish_Huskarla_V1_1_Refined_Master_Unit_Profile.md
source_used_as_complete_working_body: true
substantive_source_sections_removed: []
```

**Display name:** Swedish Huskarla  
**Short name:** Huskarla  
**Role:** Selected two-handed axe assault and bounded rupture  
**Battle rhythm:** **Approach, Open, Hew, Break Away**



## 0A. V1.2 Household Adaptation Verdict

V1.1 correctly defined the battlefield card but placed it in the wrong roster layer. Swedish Huskarla are not a middle-field selected domestic formation. They are a **noble and royal household assault family** whose people, weapons, protection, leaders, service obligations, and political meaning are controlled by the Crown and qualifying great or noble households.

The adaptation preserves **Approach, Open, Hew, Break Away** and the bounded two-handed axe rupture role. It changes the unit's campaign identity:

- recruitment comes from scarce Crown and qualifying noble-household service;
- fielding a company withdraws trusted fighters from household security, escort, estate defense, officer, mounted, maritime, and succession-sensitive duties;
- losses damage the owning household as well as the army;
- access depends on the relationship between the army commander, Crown, and contributing noble owner;
- equipment and presentation rise above middle-field troops without becoming uniform;
- morale reflects trusted household service, not fanaticism;
- Hirdmen and Huskarla become peer household cards with different missions.

```yaml
canonical_roster_layer: 03_Noble_and_Royal_Household
household_class: NobleAndRoyalHouseholdAssaultInfantry
primary_owners:
  - CrownHousehold
  - RecognizedGreatOrNobleHouseholds
secondary_source_only_when_validated:
  - LesserLordshipHousehold
excluded_as_normal_source:
  - GeneralRegionalMuster
  - CommunityLevy
  - UnattachedNationalPool
  - GenericMiddleFieldSelection
battle_identity_changed: false
campaign_identity_strengthened: true
```

## 0B. Final Household Unit Verdict

**Swedish Huskarla are scarce noble and royal household axe infantry committed when a ruler or magnate needs a defended contact physically opened. They approach behind the army's safer formations, establish two-handed weapon room, deliver disciplined local rupture, secure only the required ground, and break away before the household's best assault fighters are consumed in ordinary attrition.**

They are not disposable shock troops. The player is spending political and military capital every time Huskarla enter the dangerous contact. Successful use creates a sharp battlefield result while preserving enough of the company, leaders, equipment, and household confidence to remain useful later.

```yaml
quality_band: ScarceNobleAndRoyalHouseholdAssault
roster_position: HouseholdHardContactSpecialist
primary_role: DisciplinedTwoHandedAxeRupture
secondary_roles:
  - RoyalOrNobleCounterattack
  - GateAndBreachRecapture
  - ShieldLineDisplacement
  - ObjectiveClearance
  - HouseholdPrestigeBattleCommitment
core_rhythm: [Approach, Open, Hew, BreakAway]
player_bargain: HighestSwedishImmediateInfantryRuptureBelowFutureLaterEliteDevelopmentsAtSevereExposureAndRecoveryCost
```


## 1. Refinement Verdict

V1 created the correct card: selected household or retainer heavy infantry for supported two-handed axe assault, with weapon-space behavior, explicit approach vulnerability, a bounded objective, and a hard firewall against Hirdmen. V1.1 preserves the complete source while making the battle proposition sharper and more mature.

The key refinement is this: Swedish Huskarla do not exist to remain in the melee indefinitely. They exist to **open a defended contact, produce bounded local displacement, and break away before specialization becomes a trap**.

They should outperform Swedish Hirdmen in immediate rupture against a fixed infantry target. They should underperform Hirdmen in command protection, relief, defensive flexibility, withdrawal control, and repeated mission response.

## 2. Refined One-Screen Unit Card

```yaml
unit_class: SelectedHouseholdTwoHandedAxeInfantry
quality_band: SelectedHouseholdAssault
roster_position: ScarceHardContactSpecialist
primary_role: SupportedBoundedRupture
secondary_roles:
  - HardCounterattack
  - GateAndBreachRecapture
  - ShieldLineDisplacement
  - ObjectiveClearance

battle_rhythm:
  - ApproachUnderProtection
  - OpenWeaponLanes
  - HewAtTheChosenFrontage
  - BreakAwayOrAcceptRelief

strengths:
  - StrongLocalRupture
  - HeavyTwoHandedAxeContact
  - SelectedPersonnelAndLeaders
  - EffectiveAgainstOrdinaryShieldsAndModerateProtection
  - UsefulContinuingPressureForABoundedWindow

weaknesses:
  - NoActiveShieldDuringPrimaryCombat
  - MissileApproach
  - CavalryAndFlanking
  - CrowdingAndWeaponLaneCollapse
  - RapidFatigueAndOverextension
  - ScarceReplacement
```

## 3. Exact Roster Function

Swedish Huskarla own five jobs:

1. Attack an enemy already fixed, compressed, tired, or disordered.
2. Apply concentrated two-handed axe pressure to a narrow frontage.
3. Force ordinary infantry to give ground or lose local formation integrity.
4. Clear and briefly secure a bounded objective.
5. Break away, reform, or accept relief before fresh enemy forces exploit their exposure.

They do not own command protection, broad line relief, anti-cavalry duty, ordinary frontage, pursuit, missile dueling, or general-purpose elite reserve work.

## 4. Mature Benchmark Ladder

```yaml
closest_same_role:
  - DanishHuskarleAsIndependentSelectedHouseholdAxeAssault

specialist_assignment_comparator:
  - NorwayHirdAxeguardAsRoyalHirdTwoHandedAxeAssignment

elite_rupture_ceiling:
  - EnglandHousecarlsAsVeryScarceRoyalAndGreatHouseholdRuptureFamily

primary_internal_boundary:
  - SwedishHirdmenAsMoreFlexibleMissionReliableShieldedHouseholdFormation

above:
  - OrdinaryRegionalInfantryInLocalAssaultPressure
  - CommunityLevyInEveryOrganizedCombatDimension

below_or_different_from:
  - HirdmenInGuardReliefAndMissionFlexibility
  - SpearguardsInAntiMountedDuty
  - LaterHighlyArmoredProfessionalFootInSustainedProtection
```

## 5. Danish Huskarle Comparison

Danish Huskarle are the closest same-role comparator: an independent selected two-handed axe household assault family kept separate from Danish Hirdmen. Swedish Huskarla follow the same mature separation principle.

Swedish distinction rests on:

- Sweden's separately owned royal, magnate, and household relationships;
- narrower emphasis on bounded rupture followed by breakaway;
- interaction with Hundare Frontage Rotation and Hirdmen Line Restoration;
- Swedish land, lake, and route assembly burdens;
- later coexistence with Frälsemän, Sven av Vapen, and Riddare development.

The distinction must remain in source, campaign access, and battle loop rather than invented Swedish axe bonuses.

## 6. Norway Hird Axeguard Comparison

Norway Hird Axeguard is a specialist two-handed axe assignment drawn from the Royal Hird. Its central opportunity cost is the removal of actual Royal Hird personnel from other assignments.

Swedish Huskarla are not automatically formed by reassigning Swedish Hirdmen. Their proposed source is selected household and retainer service with explicit owner approval. Movement from Hirdmen into Huskarla requires a real release, equipment and formation change, and removal from Hird assignments.

## 7. England Housecarls Comparison

Housecarls provide the mature elite-household rupture ceiling: extremely scarce royal or great-household sources, disciplined two-handed axe behavior, bodyguard and reserve considerations, high personal equipment, political cost, and very slow recovery.

Swedish Huskarla should not automatically match Housecarls in source quality, armor, bodyguard value, reputation, leadership depth, or sustained elite contact. The Swedish card can be dangerous without becoming the roster cap in every dimension.

## 8. Swedish Hirdmen Firewall

```yaml
Hirdmen:
  battle_question: WhereMustTrustedHouseholdInfantryProtectRestoreOrCompleteAMission
  source_emphasis: RoyalAndRecognizedHouseholdMissionService
  primary_combat: ShieldedCloseCombat
  strength: MissionReliability
  withdrawal: Stronger

Huskarla:
  battle_question: WhereCanSelectedAxeInfantryBreakABoundedContact
  source_emphasis: SelectedHouseholdAndRetainerAssaultService
  primary_combat: TwoHandedAxeContact
  strength: ImmediateRupture
  withdrawal: MoreDifficultAfterDeepCommitment

shared_live_personnel: prohibited
free_role_switching: prohibited
```



## 8A. Hirdmen and Huskarla as the Two Swedish Household Choices

Sweden's early noble and royal household infantry should present two clear purchases rather than a universal elite ladder.

```yaml
SwedishHirdmen:
  weapon_identity: SwordOrOneHandedAxeAndShieldWithConditionalSpear
  campaign_identity: TrustedRoyalAndRecognizedHouseholdMissionService
  battle_role: CommandProtectionLineRestorationAndCrisisReserve
  player_reason: PreserveTheArmyAndCompleteTheMission
  staying_power: Higher
  rupture: Lower
  withdrawal_control: Higher
SwedishHuskarla:
  weapon_identity: TwoHandedHouseholdAxesWithEmergencySidearms
  campaign_identity: NobleAndRoyalHouseholdAssaultService
  battle_role: BoundedRuptureAndHardCounterattack
  player_reason: BreakTheChosenInfantryContactNow
  staying_power: LowerAfterDeepCommitment
  rupture: Higher
  withdrawal_control: MoreDifficult
shared_rule: NeitherCardIsAMandatoryUpgradeOfTheOther
```

A player choosing Hirdmen buys reliability, protection, and crisis control. A player choosing Huskarla buys immediate violence against a selected fixed target. An army may field both only when separate accountable people and equipment exist.

## 8B. No Separate Middle-Field Huskarla

The household adaptation supersedes the former folder placement. Sweden does not retain a duplicate non-household Huskarla card in `02_Assault_and_Middle_Field`.

Middle-field assault is already owned by Svenska Sköldmän and Svenska Spjutmän. A future non-household axe unit would require a different name, source, equipment standard, cost, and battlefield proposition. It cannot be created by weakening or copying Huskarla.


## 9. Player-Facing Contract

The player should understand immediately:

- protect Huskarla during approach;
- target a fixed or vulnerable infantry sector;
- create weapon space before contact;
- stop once the local objective is won;
- expect severe punishment from arrows, crossbows, cavalry, flanking, and prolonged contact;
- use Hirdmen for command and crisis reliability, not Huskarla.

## 10. Approach State

The approach is a real phase, not a cosmetic run-up.

```yaml
ApproachRequires:
  - BoundedObjective
  - ShortOrProtectedRoute
  - FriendlyPassage
  - FlankProtection
  - LeadersAndCohesion
  - ExitOrReliefPlan

ApproachThreats:
  - BowAndCrossbowFire
  - CavalryAccess
  - Congestion
  - BrokenGround
  - PrematureEnemyContact
  - FriendlyLaneClosure
```

## 11. Approach Outcomes

```yaml
ProtectedApproach:
  result: CompanyArrivesWithUsefulOrderAndFatigue
PressuredApproach:
  result: CompanyArrivesWithLossOrDisorder
FragmentedApproach:
  result: FilesEnterContactAtDifferentTimes
MissileBrokenApproach:
  result: FormationCannotDeliverTheIntendedAssault
BlockedApproach:
  result: FriendlyOrTerrainCongestionStopsCommitment
AbortedApproach:
  result: CompanyWithdrawsBeforeIrrecoverableExposure
```

## 12. Open Weapon Lanes

Huskarla need sufficient lateral and rearward weapon space. The player and AI must consider:

- file spacing;
- friendly troops;
- terrain edges;
- casualties and fallen bodies;
- enemy penetration;
- formation depth;
- side and rear threats.

Opening lanes may require the supporting Swedish formation to halt, shorten, separate, or deliberately yield space.

## 13. Weapon-Lane Outcomes

```yaml
ClearLanes:
  result: FullSupportedTwoHandedPressure
ConstrainedLanes:
  result: SlowerBlowsAndMoreInterference
CompressedContact:
  result: SidearmTransitionOrBreakawayNeeded
MixedFriendlyFiles:
  result: HighFriendlyInterferenceAndCommandRisk
CollapsedLanes:
  result: SignatureAssaultRoleFails
```

## 14. Hew State

Hew is organized repeated pressure, not frenzy. Leaders concentrate files against a limited target, maintain enough spacing for axes, and judge whether pressure is producing movement or merely consuming the company.

The state should reward:

- fixed targets;
- poor enemy spacing;
- exposed shield edges;
- tired defenders;
- support from spear frontage or missiles;
- a short objective depth.

## 15. Rupture Outcomes

```yaml
CleanRupture:
  result: EnemyFrontageBreaksAndObjectiveOpens
GrindingDisplacement:
  result: EnemyYieldsAtMeaningfulSwedishLossAndFatigue
StalledContact:
  result: DefendersHoldAndWeaponSpaceDeteriorates
Counterpressured:
  result: FreshEnemiesCompressTheAxeFiles
Overextended:
  result: LeadingFilesMoveBeyondSupport
EncircledContact:
  result: SideOrRearThreatMakesContinuedAssaultUnsustainable
AssaultCollapse:
  result: LeadersCohesionOrExitFail
```

## 16. Break-Away State

Break Away replaces the softer V1 wording of Reform as the decisive final battle verb. Reform still happens, but only after the specialist formation exits dangerous contact.

Break Away requires:

- a halt or disengagement order;
- leaders capable of stopping successful fighters;
- a physical route;
- support or relief;
- enough formation control to avoid a rout;
- acceptance that equipment or wounded may be left behind under pressure.

## 17. Break-Away Outcomes

```yaml
CleanBreakAway:
  result: CompanyExitsAndReformsBehindSupport
PressuredBreakAway:
  result: CompanyEscapesWithLossAndLongerRecovery
FragmentedBreakAway:
  result: SurvivorsRallyInSeparateGroups
RelievedInPlace:
  result: HirdmenOrRegionalTroopsTakeTheSector
PinnedAfterSuccess:
  result: ObjectiveWonButCompanyCannotExit
FailedBreakAway:
  result: CompanyRemainsInAttritionalContactOrBreaks
```

## 18. Two-Handed Axe Envelope

The primary weapon provides substantial local leverage and contact pressure, but its effect depends on:

- axe type and condition;
- user strength and practice;
- file spacing;
- angle and target;
- fatigue;
- armor and shield interaction;
- leadership and timing.

No automatic armor deletion, shield destruction, decapitation, terror, or knockback is granted.

## 19. Shield Decision

V1's clean baseline is retained:

```yaml
active_shield_during_primary_combat: false
baseline_approach_shield: false
carried_or_stowed_shield: ResearchGate
future_shield_expression_requires:
  - PhysicalShieldInventory
  - CarriageAndStorageBehavior
  - TransitionTime
  - AnimationAndAI
  - Recalibration
```

This keeps missile vulnerability honest and avoids a fictional free shield during two-handed combat.

## 20. Sidearm and Compressed Combat

Sidearms allow survival when lanes collapse, but the company loses its defining rupture advantage. Sidearm states should lower reach and local pressure while improving viability in compressed spaces.

Sidearms do not turn Huskarla into Hirdmen. Hirdmen retain shields, mission flexibility, and stronger defensive control.

## 21. Protection and Equipment Quality

Possible equipment includes helmets, textile protection, mail where actually owned, gloves, footwear, belts, and fittings. Better household equipment improves survival but also raises maintenance, repair, inheritance, ransom, and replacement burdens.

The unit should not assume universal mail or identical household wealth.

## 22. Source Classes

```yaml
source_classes:
  RoyalHouseholdSelectedRetainers:
    access: CrownOwnerValidated
  MagnateHouseholdSelectedRetainers:
    access: HouseholdOwnerConsentAndServiceValidated
  LordshipOrRegionalRetainerSource:
    access: SeparateOwnerAndServiceReviewRequired
  ExternalRetainerSource:
    access: DiplomacyContractOrRelationshipRequired
one_shared_Huskarla_pool: false
```



## 22A. Noble and Royal Source Constitution

The family is plural because Sweden may field companies associated with different qualifying household owners. It is not one centrally interchangeable corps.

```yaml
CrownHouseholdHuskarla:
  owner: Crown
  access: CrownReleaseCommandAssignmentAndReadiness
  normal_character: MostDirectRoyalServiceAndHighestPoliticalVisibility
GreatOrNobleHouseholdHuskarla:
  owner: QualifyingMagnateOrNobleHousehold
  access: OwnerConsentServiceObligationRelationshipAndArmyAssignment
  normal_character: DistinctHouseholdEquipmentLeadersAndLoyalty
LesserLordshipHouseholdHuskarla:
  owner: ValidatedLordshipHousehold
  access: ExceptionalOrNarrowWhereSourceActuallySupportsTheCard
  normal_character: SmallerOrLessConsistentContribution
one_national_pool: false
one_royal_hird_pool: false
household_title_alone_creates_company: false
```

The unit card can aggregate a serviceable battle company for player control, but campaign accounting retains the contributing owner or owners. Mixed-owner companies require command, standard, loyalty, equipment, casualty, ransom, and return handling.

## 22B. Owner Relationship and Access

Household access may strengthen through loyalty, recognized service, personal trust, successful return, fulfilled obligations, protected property, and credible leadership. It may weaken through disputed command, political estrangement, unpaid support, household depletion, casualty grievance, confiscation, failed ransom, or repeated misuse.

These relationships affect availability and willingness through proper campaign owners. They do not grant hidden attack or morale bonuses.

## 22C. Noble Does Not Mean Every Fighter Is Titled

Placement in `03_Noble_and_Royal_Household` describes the owning military environment. It does not claim every rank-and-file Huskarla fighter personally holds a noble title. Companies may include selected household retainers, veteran dependents, leaders, and support personnel attached to the Crown or qualifying noble household.


## 23. Recruitment and Assignment Conservation

The same person may be valuable for household security, estate defense, Hird service, mounted service, maritime fighting, officer work, instruction, or recovery.

A live Huskarla assignment consumes that person and associated equipment. Money or a building cannot duplicate trusted personnel.

## 24. Readiness Bands

```yaml
Developing:
  approach_control: Uneven
  weapon_lanes: Poor
  breakaway: HighRisk

Serviceable:
  approach_control: ReliableWithSupport
  weapon_lanes: Core
  breakaway: Conditional

Established:
  approach_control: Strong
  weapon_lanes: Dependable
  breakaway: Better

Veteran:
  approach_control: HighJudgment
  weapon_lanes: StrongWithinPhysicalLimits
  breakaway: StrongButNotAutomatic

Depleted:
  approach_control: LeaderDependent
  weapon_lanes: ReducedByMissingFiles
  breakaway: NarrowerOptions

Rebuilt:
  approach_control: Recovering
  weapon_lanes: Uneven
  breakaway: Uncertain
```

## 25. Formation Portfolio

```yaml
formations:
  ApproachColumn: Core
  ProtectedAssaultLine: Core
  TwoHandedWorkingLine: Signature
  CounterattackReserve: Core
  BoundedRuptureFront: Signature
  ObjectiveSecurityLine: Core
  BreakAwayColumn: Signature
  BreachOrGateAssault: Conditional

not_available:
  - ShieldWallWithPrimaryAxes
  - SpearBrace
  - PikeBlock
  - LoosePursuitDoctrine
  - AutomaticBerserkCharge
```

## 26. Infantry Matchups

Huskarla should strongly pressure emergency, levy, ordinary regional, tired shielded, and disordered infantry when supported and correctly spaced.

They face meaningful uncertainty against selected axemen, household troops, professional swordsmen, strong shields with reserves, and comparable assault infantry.

They are in severe danger from crossbow-supported defenders, encirclement, fresh cavalry, prolonged attrition, and dense short-weapon infantry once lanes collapse.



## 26A. Household Power Contract

When protected during approach and given workable axe lanes, Swedish Huskarla should:

- rapidly displace levy, emergency, and ordinary regional infantry;
- strongly pressure ordinary shield-and-spear formations;
- threaten selected medium infantry at a bounded point;
- punish enemies already fixed by Spjutmän, Sköldmän, or regional spears;
- deliver Sweden's strongest Early Era immediate infantry rupture;
- continue long enough to secure the local objective before breaking away.

They should not:

- defeat fresh household peers automatically;
- ignore concentrated missiles or cavalry;
- function as an ordinary main line;
- sustain full axe pressure after weapon lanes collapse;
- match Hirdmen in repeated mission reliability;
- survive deep unsupported exploitation without severe loss.

```yaml
melee_attack_in_clear_axe_lanes: VeryStrongLocal
shield_and_moderate_armor_pressure: StrongConditionalOnContactAndSpace
frontal_defense: ModerateThroughSkillProtectionAndThreat
missile_defense: PoorToModerateDependingOnActualArmorAndCover
cavalry_defense: PoorWithoutTerrainOrSupport
morale: StrongHouseholdNotUnbreakable
stamina: HighInitialCommitmentRapidlyCostly
speed: OrdinaryProtectedFoot
replacement: VerySlowAndOwnerBound
exact_numeric_stats_created: false
```


## 27. Cavalry Counterplay

Cavalry is a hard counter when Huskarla lack spear or terrain protection. The company is especially exposed during approach, rupture, pursuit, and breakaway.

Killing trapped or dismounted riders does not make the formation anti-cavalry.

## 28. Missile Counterplay

No active shield protects primary axe combat. Bows, crossbows, javelins, and thrown weapons can reduce approach cohesion, leaders, and working frontage.

The correct answer is protection, terrain, timing, suppression, short approach, and withdrawal, not hidden missile resistance.

## 29. Hundare Combined-Arms Loop

1. Hundare Spearmen fix the enemy and preserve ordinary frontage.
2. A physical lane opens.
3. Huskarla approach under protection.
4. Huskarla rupture the selected sector.
5. Hundare shorten, widen, or follow to secure the line.
6. Huskarla break away or accept relief.

Failed passage can disorder both formations.

## 30. District Bowmen Combined-Arms Loop

District Bowmen pressure exposed targets and suppress enemy freedom. They must cease or redirect when Huskarla enter the lane.

The bowmen do not grant automatic suppression, and Huskarla do not protect bowmen after overextending.

## 31. Hirdmen Combined-Arms Loop

Hirdmen preserve command and restore the surrounding line. Huskarla attack the specific hard-contact problem.

The ideal separation is:

- Hirdmen make the mission survivable.
- Huskarla make the local assault dangerous.
- regional troops make the army sustainable.

## 32. Regional Horsemen Relationship

Regional Horsemen screen cavalry, threaten missiles, and pursue after rupture. Huskarla should not chase light enemies or operate without flank awareness.

Mounted household development requires separate riders, horses, tack, assignments, and profiles.

## 33. Strongpoint and Siege Use

Good uses include gate recapture, breach counterattack, courtyard assault, bounded street fighting with adequate space, camp entrance defense, and controlled sorties.

Bad uses include ladders under fire, engineering, artillery operation, deep unsupported breach exploitation, and spaces too narrow for axes.

## 34. Terrain and Weather

Firm ground, short approaches, bounded objectives, and protected flanks support the unit. Mud, marsh, steep slopes, ice, deep snow, cramped woods, dense streets, smoke, darkness, and open missile ground can destroy its timing and spacing.

No Swedish terrain or winter bonus is granted.

## 35. Casualty, Capture, and Political Cost

Losses remove selected fighters, leaders, equipment, household security, mounted or maritime candidates, instructors, and political relationships. Capture may create ransom, hostage, loyalty, property, and household-security consequences through their proper owners.



## 35A. Household Loss and Political Consequence

A Huskarla casualty may remove more than one battle model. Loss can affect:

- trusted household security;
- a noble owner's confidence in royal command;
- officer and instructor depth;
- costly inherited or maintained equipment;
- estate and residence defense;
- mounted or maritime household candidates;
- ransom and hostage obligations;
- future household participation in the army;
- prestige associated with a famous surviving company.

The game should expose major owner consequences without converting every casualty into a bespoke event. Severe or repeated losses may create relationship, availability, ransom, replacement, or confidence effects through the proper campaign systems.

## 35B. Loyalty and Command Boundary

Huskarla loyalty attaches first to actual service relationships and owners, not automatically to any army commander. Battlefield command must reconcile army hierarchy with household attachment.

```yaml
normal_battle_control: ArmyCommanderWithinValidAssignment
underlying_service_owner: CrownOrContributingHousehold
possible_friction:
  - DisputedCommand
  - OwnerAbsentOrOpposed
  - HouseholdGrievance
  - UnclearReturnTerms
  - MixedOwnerLeadership
automatic_disobedience: false
automatic_universal_loyalty: false
```


## 36. Replacement and Recovery

Recovery requires surviving people, treatment, return, qualifying replacements, axes, sidearms, protection, leaders, formation integration, weapon-lane practice, household acceptance, routes, supply, and restored competing duties.

A full rebuilt company may be less effective than a smaller veteran company at approach and breakaway.

## 37. Campaign AI Doctrine

AI recruits Huskarla when it needs a scarce supported assault specialist and can protect the approach, source, and recovery. AI compares the unit against Hirdmen, additional frontage, missiles, cavalry, and future professional infantry.

AI should not recruit them because an elite slot is empty.

## 38. Battle AI Doctrine

AI priorities:

1. Select one bounded objective.
2. Confirm protection, lanes, and exit.
3. Avoid early missile exposure.
4. Open weapon spacing.
5. Commit against a fixed or vulnerable target.
6. Monitor fatigue, fresh reserves, and cavalry.
7. Secure only the needed ground.
8. Break away before overextension.
9. Reform behind Hirdmen or regional frontage.

## 39. Player Card Language

Suggested card text:

> Selected Swedish household axe infantry built for a protected approach and a short, brutal assault. Huskarla can rupture ordinary shielded troops at a chosen point, but their axes need space and their lack of active shields leaves them vulnerable to missiles, cavalry, and overextension.

Suggested attributes:

- Selected Household Assault
- Two-Handed Axes
- Bounded Rupture
- Weapon-Space Dependent
- No Active Shield
- Vulnerable to Missiles and Cavalry
- Slow Replacement



## 39A. Household Player Card Revision

Suggested card text:

**Scarce noble and royal household axe infantry committed to break a defended contact. Swedish Huskarla can tear into ordinary shielded troops when protected during the approach and given room to work, but their two-handed axes leave them exposed to missiles, cavalry, crowding, and costly overextension. Win the chosen ground, then break away before the household's best assault fighters are consumed.**

Suggested attributes:

- Noble and Royal Household Assault
- Two-Handed Axes
- Exceptional Local Rupture
- Strong Household Morale
- Weapon-Space Dependent
- No Active Shield
- Vulnerable to Missiles and Cavalry
- Very Slow Owner-Bound Replacement
- Politically Costly Losses

The displayed owner or provider may appear in expanded campaign information. The battle card should remain readable and should not expose administrative detail during combat.


## 40. Visual and Animation Identity

The formation should show open axe-working intervals, selected but varied equipment, visible leaders, long-handled axes of approved proportion, and more aggressive spacing than Hirdmen.

Animations must prioritize protected approach, spacing, heavy committed blows, recovery between blows, lane collapse, sidearm transition, stop orders, breakaway, and reform. Avoid oversized weapons, spin attacks, frenzy, or impossible strikes through friendly bodies.



## 40A. Noble and Royal Visual Rank

The adaptation raises presentation above middle-field troops without requiring uniform wealth.

Visual signals may include:

- more frequent mail and stronger helmets than regional or middle-field infantry;
- well-maintained long-handled axes of approved proportion;
- richer but owner-specific textile, belt, scabbard, and shield-carriage details where present;
- household standards, badges, colors, or leader markers only when supported by the actual owner;
- visible senior file leaders and experienced fighters;
- inherited, repaired, and campaign-worn variation;
- no universal Crown livery across magnate-owned companies.

At battle distance, Huskarla should read as expensive household assault infantry, not as berserkers and not as a perfectly uniform royal regiment.


## 41. Audio Identity

Audio should communicate approach control, space warnings, commitment, pressure, stop orders, objective security, breakaway, and regrouping. Avoid berserker screams or supernatural presentation.

## 42. Era Persistence

Huskarla persist while a supported two-handed household-assault role remains viable. High Era changes may improve equipment, leadership, stores, armor, and professional interfaces, or shift some sources into retained foot and mounted paths.

Era progression does not automatically create, upgrade, or delete the family.



## 42A. High Era Noble-Household Development

The family may persist beside Frälsemän, Sven av Vapen, Riddare, retained foot, and other later household developments only where its actual owners and two-handed assault purpose survive.

```yaml
possible_outcomes:
  PersistentArmoredHuskarla:
    condition: SameHouseholdSourceAndAxeRuptureRoleRemainUseful
  CrownConcentration:
    condition: RoyalHouseholdAbsorbsSomeQualifiedCompaniesThroughActualTransfer
  NobleHouseholdPersistence:
    condition: MagnateOwnersRetainDistinctFootAssaultService
  SourceSpecificAbsorption:
    condition: PeopleEquipmentLeadersAndDutyTransferToLaterHouseholdFamily
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButExistingCompaniesSurvive
  Retirement:
    condition: NoValidOwnerSourceOrBattlefieldPurposeRemains
automatic_calendar_conversion: false
```

A mounted or knightly future does not automatically convert infantry Huskarla. Horses, tack, riding qualification, release, and a separate card remain necessary.


## 43. Mature Benchmark Fixtures

```yaml
battle_tests:
  - SwedishHuskarlaVsDanishHuskarleEqualConditions
  - SwedishHuskarlaVsNorwayHirdAxeguardAssignmentBoundary
  - SwedishHuskarlaVsEnglishHousecarlsRuptureCeiling
  - SwedishHuskarlaVsSwedishHirdmenRuptureAndMissionFlexibility
  - ProtectedPressuredFragmentedAndBrokenApproach
  - ClearConstrainedCompressedAndCollapsedWeaponLanes
  - CleanGrindingStalledAndFailedRupture
  - CleanPressuredFragmentedAndFailedBreakAway
  - MissileAndCrossbowApproach
  - CavalryDuringApproachContactAndExit
  - GateBreachAndOpenFieldObjectives

campaign_tests:
  - RoyalMagnateAndLordshipSourceSeparation
  - HirdMountedMaritimeAndSecurityAssignmentCollision
  - VeteranUnderstrengthVsRebuiltFullCompany
  - AxeArmorAndLeaderRecovery
  - CaptureAndPoliticalConsequences
  - HirdmenDuplicatePrevention
```

## 44. Card-Survival Verdict

```yaml
card_survives_if:
  - SelectedSourcesRemainFiniteAndSeparatelyOwned
  - TwoHandedAxeBehaviorIsPhysicalAndVisible
  - ApproachWeaponLanesRuptureAndBreakAwayMatter
  - HirdmenRemainMoreMissionFlexible
  - MissileCavalryFatigueAndRecoveryCostsMatter
  - AIUsesTheUnitForBoundedAssault

merge_or_rework_if:
  - CardIsHirdmenWithHigherAttack
  - HouseholdSourcesMergeIntoOneNationalPool
  - AxesAreOnlyVisual
  - UnitRemainsGoodAtEverything
  - BreakAwayAndOverextensionDoNotMatter
  - LossesHaveNoCampaignConsequence
```

## 45. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Swedish_Huskarla_V1_1_Refined_Master_Unit_Profile.md
complete_source_used_as_working_body: true
substantive_source_sections_removed: []
retained:
  - SelectedHouseholdAndRetainerSource
  - ApproachHewSecureReformFoundation
  - TwoHandedAxeAndNoActiveShieldIdentity
  - WeaponSpaceStates
  - HirdmenFirewall
  - CombinedArmsTerrainSiegeMaritimeAndRecovery
  - AIUIVisualAnimationAudioAndCalibration
improved:
  - MatureBenchmarkLadder
  - ExactRuptureCeiling
  - OpenWeaponLanesAsBattlePhase
  - BreakAwayStateAndOutcomes
  - SourceClassSeparation
  - HirdmenAndHousecarlBoundaries
  - CounterplayAndBenchmarkFixtures
```

## 46. Nonactivation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_equipment_or_assignments_created: false
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

## 47. Final Verdict

V1.2 is the stronger controlling candidate. Swedish Huskarla now occupy a precise mature position: a scarce selected household assault formation that can open a defended infantry contact and create bounded local rupture, but must break away before missiles, cavalry, fatigue, crowding, or fresh reserves turn specialization into destruction.

## Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-huskarla.v1_2
artifact: Sweden_Swedish_Huskarla_V1_2_Noble_and_Royal_Household_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyNobleAndRoyalHouseholdAdaptedCandidateNotOpeningBound
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

# Swedish Huskarla V1 | Full Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.sweden.swedish-huskarla.v1
file_name: Sweden_Swedish_Huskarla_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraSelectedHouseholdAxeInfantry
  - TwoHandedHardContactAndRuptureDefinition
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

Swedish Huskarla are built as the deliberate assault counterpart to Swedish Hirdmen. The profile consumes Sweden's force, command, recruitment, obligation, recovery, household, equipment, route, and roster authorities.

```yaml
benchmark_profiles:
  - Sweden_Swedish_Hirdmen_V1_1_Refined_Master_Unit_Profile.md
  - Denmark_Danish_Huskarle_V1_1_Double_Checked_Denmark_Refined_Full_Master_Unit_Profile.md
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
benchmark_rule: BorrowCoverageDecisionQualityAndTestingDepthNotForeignInstitutionsNamesValuesOrSources
```

## 2. Strong Unit Verdict

Swedish Huskarla are selected household and retainer heavy infantry organized for committed two-handed axe combat. They approach under support, create weapon space, apply concentrated pressure, secure a bounded objective, and reform before fatigue, missiles, cavalry, or fresh reserves destroy the formation.

Their value is **hard contact at the chosen point**. Their cost is reduced shield protection, scarce qualified personnel, demanding equipment, narrow replacement, and serious risk when overcommitted.

They are not Swedish Hirdmen with larger axes, berserkers, royal super-infantry, or a universal Swedish elite pool.

## 3. One-Screen Total War Card

```yaml
class: SelectedHouseholdTwoHandedAxeInfantry
battle_promise:
  - BreakOrDisplaceCommittedOrdinaryInfantry
  - ApplyHardPressureAtABoundedPoint
  - ExploitAnEngagedOrDisorderedSector
  - SecureABreachGateOrCriticalLane
  - ReformBeforeTheEnemyReserveArrives
best_targets:
  - OrdinaryInfantryAlreadyFixedOrCompressed
  - TiredShieldedTroops
  - RegionalSpearmenInPoorSpacing
  - DisorderedHouseholdOrRetainedInfantry
  - EnemiesHoldingABoundedObjective
strengths:
  - ConcentratedTwoHandedAxePressure
  - StrongSelectedPersonnel
  - HighLocalLeadership
  - UsefulAgainstShieldsAndModerateProtection
  - CredibleContinuingMeleeDuringABoundedCommitment
weaknesses:
  - MissileApproach
  - NoActiveShieldDuringPrimaryAxeCombat
  - CavalryAndFlanking
  - WeaponSpaceAndCrowding
  - RapidFatigue
  - SlowReplacement
```

**Approach under protection. Open the files. Hew through the chosen point. Secure the objective. Reform before success becomes destruction.**

## 4. Core Battle Rhythm

# **Approach, Hew, Secure, Reform**

### Approach

Move through protected ground, friendly lanes, terrain, or missile cover while preserving file order and weapon spacing.

### Hew

Commit the two-handed axes against a suitable target, using concentrated local pressure rather than uncontrolled frenzy.

### Secure

Take or stabilize the bounded objective: a gap, gate, crossing edge, breach, threatened flank, or compressed enemy sector.

### Reform

Stop, restore files, recover leaders and equipment, accept relief, and withdraw before cavalry, missiles, fatigue, or fresh reserves exploit the exposed formation.

## 5. Player-Facing Description

Swedish Huskarla are selected household fighters carrying heavy two-handed axes for close assault. Protected by other troops during the approach, they can break ordinary resistance at a chosen point and continue fighting long enough to secure the local objective. Their axes need room, their approach is vulnerable, and prolonged contact rapidly exhausts them.

Use them to attack a fixed enemy, recover a gate, reinforce a breach, or deliver a hard counterattack. Do not leave them under arrows, send them against prepared cavalry, or pursue beyond support.

## 6. Swedish Faction Identity

Swedish Huskarla express a Swedish roster built from separately owned royal, magnate, household, regional, and community relationships. The formation may draw from qualifying household and retainer service without becoming one Royal Hird pool.

Swedish character comes from:

- politically uneven household ownership;
- selected service rather than national recruitment;
- competition with Hird, escort, estate-defense, mounted, and maritime duties;
- distributed assembly and recovery;
- coexistence with Hundare, future Harad, District Bowmen, Hirdmen, and Regional Horsemen;
- later persistence beside Fralseman, Sven av Vapen, and Riddare development.

It does not come from pagan bonuses, berserker rules, winter immunity, or automatic Swedish axe superiority.

## 7. Name and Claim Boundary

```yaml
display_name: Swedish Huskarla
short_display_name: Huskarla
technical_id_candidate: SwedenSwedishHuskarla
localized_name_review: Pending
standardized_1062_regiment_claimed: false
one_universal_Huskarl_pool_claimed: false
royal_household_only_without_review: false
```

The name identifies a Swedish gameplay family inspired by household and retainer heavy infantry. It does not claim one nationally standardized 1062 corps or identical legal status across every source.

## 8. Source Constitution

Possible contributors include:

- selected fighters in validated royal or magnate household service;
- non-Hird household retainers released for field assault;
- experienced compatible veterans entering a maintained hard-contact company;
- qualifying regional or lordship fighters after a real service transition;
- survivors returning from compatible service;
- trainees who complete weapon, formation, leadership, and integration requirements.

```yaml
one_national_Huskarla_pool: false
household_membership_creates_Huskarla: false
axe_ownership_creates_Huskarla: false
mail_ownership_creates_Huskarla: false
religious_alignment_creates_Huskarla: false
source_specific_people_equipment_leaders_and_service: required
```

## 9. Hirdmen Firewall

Swedish Hirdmen and Swedish Huskarla may draw from related household environments, but they are not interchangeable companies.

```yaml
SwedishHirdmen:
  primary_value: CommandProtectionLineRestorationAndMissionReliability
  baseline_weapons:
    - SwordAndShield
    - OneHandedAxeAndShield
    - ConditionalSpearAndShield
  normal_commitment: ShortControlledAndRecoverable

SwedishHuskarla:
  primary_value: HardContactTwoHandedAxeAssaultAndBoundedRupture
  baseline_weapon: TwoHandedAxe
  normal_commitment: AggressiveSpecializedAndHigherRisk
```

A person moving between the families requires release, reassignment, equipment change, formation practice, and loss from the former assignment. No duplicate person appears in both units.

## 10. Competing Assignment Architecture

```yaml
possible_competing_assignments:
  - HouseholdSecurity
  - LordshipOrEstateDefense
  - CourtOrResidenceGuard
  - SwedishHirdmen
  - MountedHouseholdService
  - MaritimeProtectionOrEmbarkedFighterDuty
  - OfficerOrInstructorCadre
  - Recovery
assignment_rule: OnePersonOnePrimaryLiveAssignment
second_hidden_household_population: false
```

Fielding Huskarla can weaken household protection, mounted candidates, officer depth, estate security, and future recovery.

## 11. Recruitment and Readiness Chain

```text
recognized household or retainer relationship
!= selected eligible fighter
!= released person
!= equipped axe fighter
!= integrated file
!= serviceable assault company
!= mission-ready Huskarla formation
```

Every layer requires owner-controlled people, equipment, service, leaders, routes, supply, and recovery.

## 12. Company Quality States

```yaml
DevelopingCompany:
  effect: StrongIndividualsButPoorWeaponSpacingAndStopControl
ServiceableCompany:
  effect: CredibleSupportedAssaultAndReform
EstablishedCompany:
  effect: BetterApproachContactControlAndObjectiveSecurity
VeteranCompany:
  effect: StrongTargetJudgmentAndDisengagementWithoutInvulnerability
DepletedCompany:
  effect: ExperiencedButUnableToCreateOriginalPressureOrFrontage
RebuiltCompany:
  effect: RestoredHeadcountBeforeFullCollectiveTiming
```

Experience cannot replace bodies, axes, officers, protection, or approach support.

## 13. Company Organization

A serviceable company may include:

- household or retainer commander;
- senior file leaders;
- principal two-handed axe files;
- better-protected veteran minority;
- sidearm-equipped leaders and support personnel;
- standard and signals appropriate to the owner;
- casualty and equipment support at the correct scale.

The unit should appear coherent and selected without looking like a uniform royal regiment.

## 14. Primary Weapon Identity

The principal weapon is a chronology-compatible two-handed battle axe or heavy long-handled axe supported by the exact equipment owner.

The weapon provides:

- reach in close infantry contact;
- powerful local blows;
- pressure against shields and moderate protection;
- space denial in the immediate working arc;
- a readable Swedish household-assault silhouette.

It does not provide:

- automatic armor penetration;
- automatic shield destruction;
- guaranteed decapitation or morale shock;
- safe use in packed friendly files;
- cavalry immunity.

## 15. Shield Boundary

```yaml
active_shield_during_primary_two_handed_combat: false
baseline_approach_shield: false
future_carried_or_stowed_shield_expression: ResearchRequired
continuous_shield_protection_while_hewing: prohibited
```

Any later approach-shield expression requires actual shields, carriage, storage or discard behavior, transition time, animation, AI, and recalibration. The V1 baseline assumes no active approach shield.

## 16. Sidearms

Possible sidearms include source-supported:

- sword;
- one-handed axe;
- seax;
- knife.

Sidearms support emergency compressed combat, weapon loss, withdrawal, and confined fighting. They do not preserve the full two-handed assault role after primary axes are lost.

## 17. Protection Envelope

Possible protection includes:

- helmets where supplied;
- textile or layered protection;
- mail among qualifying personnel;
- practical gloves, belts, footwear, and fittings;
- equipment variation caused by owner wealth, inheritance, repair, and campaign wear.

Not automatic:

- universal mail;
- identical helmets;
- later plate;
- royal uniformity;
- fantasy pelts or berserker presentation;
- armor immunity.

## 18. Equipment States

```yaml
HouseholdPrepared:
  effect: BestSupportedOpeningCondition
ServiceableMixedIssue:
  effect: NormalCampaignBaseline
CampaignWorn:
  effect: ReducedProtectionAndHigherMaintenance
AxeDepleted:
  effect: AssaultPressureAndFileBalanceFall
ProtectionIncomplete:
  effect: SkillPersistsButApproachAndContactRiskRise
LeaderDepleted:
  effect: StopControlWithdrawalAndReformDeteriorate
RebuiltMixedIssue:
  effect: PeopleRestoredBeforeEquipmentConsistency
```

The unit name does not preserve capability after material loss.

## 19. Formation Access

```yaml
ApproachColumn: Core
ProtectedAssaultLine: Core
TwoHandedWorkingLine: SignatureCore
CompactContactBlock: Conditional
CounterattackReserve: Core
BreachOrGateAssault: Conditional
ObjectiveSecurityLine: Core
OrderedWithdrawal: Core
LoosePursuit: PoorUse
SpearBrace: NotAvailable
PikeFormation: NotAvailable
ShieldWall: NotAvailableWithPrimaryAxes
```

## 20. Formation Footprint

Huskarla require more lateral and rearward weapon space than shielded Hirdmen. Files that compress too tightly lose effective swings, interfere with neighbors, and become vulnerable to shorter weapons.

An understrength company must shorten its frontage. Veteran skill cannot fill missing physical space.

## 21. Weapon-Space States

```yaml
ClearWorkingSpace:
  effect: FullSupportedTwoHandedPressure
ConstrainedSpace:
  effect: ReducedCadenceAndMoreFileInterference
CompressedContact:
  effect: SidearmTransitionOrDisengagementRequired
MixedFriendlyFiles:
  effect: HighFriendlyInterferenceAndCommandRisk
BrokenWeaponLanes:
  effect: AssaultRoleCollapses
```

Terrain, friendly troops, casualties, enemy penetration, and failed relief can change these states.

## 22. Approach Behavior

The approach should use:

- friendly spear or shielded frontage;
- terrain masking where physically available;
- missile pressure from District Bowmen;
- short routes;
- protected flanks;
- clear passage and exit;
- controlled pace that preserves cohesion.

A long unsupported advance under missiles is poor use.

## 23. Approach Outcomes

```yaml
ProtectedApproach:
  FormationReachesContactWithUsefulOrder
PressuredApproach:
  FormationArrivesWithFatigueOrMinorDisorder
FragmentedApproach:
  FilesReachContactUnevenly
MissileBrokenApproach:
  LossesAndSuppressionPreventUsefulCommitment
BlockedApproach:
  FriendlyOrTerrainCongestionStopsTheAssault
AbortedApproach:
  CommanderWithdrawsBeforeIrrecoverableContact
```

## 24. Contact Cycle

1. Confirm the bounded objective.
2. Establish approach and withdrawal lanes.
3. Move under support.
4. Open sufficient weapon space.
5. Commit axes against the selected frontage.
6. Maintain pressure only while files and leaders remain coherent.
7. Secure the objective or accept relief.
8. Stop before fresh reserves or cavalry close.
9. Reform and recover.

## 25. Hew Phase

The Hew phase represents organized repeated pressure, not uncontrolled frenzy.

Useful behaviors include:

- attacking shield edges and exposed openings;
- concentrating on a limited frontage;
- exploiting enemies already fixed by spearmen;
- forcing ordinary infantry to give ground;
- maintaining enough order to stop on command.

The company should not receive limitless attack speed, fatigue immunity, or automatic terror.

## 26. Contact Outcomes

```yaml
CleanRupture:
  EnemyFrontageBreaksAndObjectiveBecomesReachable
GrindingAdvance:
  HuskarlaGainGroundAtMeaningfulFatigueAndLoss
StalledContact:
  EnemyHoldsAndWeaponSpaceDeteriorates
Counterpressured:
  FreshEnemyFilesOrShortWeaponsCompressTheFormation
Overextended:
  FrontFilesAdvanceBeyondSupport
EncircledContact:
  FlanksOrRearBecomeExposed
AssaultCollapse:
  CohesionLeadersOrExitFail
```

## 27. Secure Phase

Securing means:

- holding the opened gap;
- recovering a gate or crossing edge;
- protecting friendly passage;
- stopping enemy reform;
- allowing Hirdmen, spears, bows, or cavalry to exploit the result;
- preparing withdrawal before the enemy reserve arrives.

Secure does not mean pursuing indefinitely.

## 28. Stop Conditions

Huskarla should stop when:

- the bounded objective is achieved;
- fresh enemy reserves arrive;
- cavalry threatens an open flank;
- missile exposure becomes decisive;
- weapon lanes collapse;
- leaders lose control;
- fatigue prevents useful pressure;
- the withdrawal lane becomes doubtful;
- supporting Swedish frontage can resume the task.

## 29. Reform Outcomes

```yaml
CleanReform:
  FilesRestoreOrderAndRemainAvailable
PressuredReform:
  CompanyEscapesButNeedsExtendedRecovery
FragmentedReform:
  SurvivorsRallyInSeparateGroups
FailedReform:
  CompanyRemainsPinnedOrBreaks
ObjectiveHeldCompanySpent:
  TacticalSuccessButNoFurtherAssaultCapability
```

Reform does not restore casualties, broken axes, fatigue, officers, or equipment.

## 30. Counterattack Use

Huskarla are especially useful for a short counterattack against:

- infantry that has overextended into a Swedish line;
- troops fixed against Hundare Spearmen;
- enemies disordered by bow fire;
- attackers inside a gate, breach, or narrow approach;
- a local penetration that must be physically driven back.

They are not Sweden's general crisis reserve. Hirdmen retain the broader mission-reliability role.

## 31. Infantry Matchups

Favorable or useful:

- emergency and levy infantry;
- ordinary regional infantry;
- tired shield formations;
- spear infantry in broken spacing;
- enemies fixed from another direction;
- troops compressed in a bounded objective.

Conditional:

- comparable selected axemen;
- trained swordsmen;
- household infantry;
- professional heavy infantry;
- strong shields with fresh reserves.

Dangerous:

- concentrated missiles;
- fresh cavalry;
- encirclement;
- dense short-weapon infantry after weapon-space loss;
- prolonged attritional combat;
- supported elite assault troops.

## 32. Cavalry Relationship

Huskarla are highly vulnerable to cavalry while:

- approaching in open ground;
- reforming;
- pursuing;
- fighting with exposed flanks;
- separated from spear frontage.

They may punish dismounted, trapped, or already-engaged riders, but they are not an anti-cavalry formation.

## 33. Missile Relationship

The primary axe posture provides no active shield. Protection comes from:

- armor actually worn;
- terrain;
- friendly frontage;
- movement timing;
- short approach distance;
- suppression of enemy missiles;
- disciplined withdrawal.

Crossbows and concentrated bow fire remain major counters.

## 34. Combined Arms with Hundare Spearmen

Hundare Spearmen hold broad frontage and fix the enemy. Huskarla pass through a real lane or attack from an adjacent sector, apply bounded pressure, then reform behind the regional line.

A failed handoff can disorder both units. No passive bonus is created.

## 35. Combined Arms with District Bowmen

District Bowmen pressure approaches, disrupt exposed troops, and reduce enemy freedom. Huskarla exploit a selected target after the firing lane closes or the enemy becomes fixed.

Bowmen must cease or redirect fire when Huskarla mask the lane.

## 36. Combined Arms with Hirdmen

Hirdmen protect command, restore the line, and preserve mission continuity. Huskarla deliver the harder assault.

A strong Swedish army can use Hirdmen to contain a crisis while Huskarla attack the cause, but the two families consume separate accountable assignments and cannot duplicate people.

## 37. Relationship to Regional Horsemen

Regional Horsemen screen flanks, threaten missiles, pursue, and warn of cavalry danger. Huskarla hold no independent pursuit role and should remain close to infantry support.

Mounted conversion of an actual Huskarla fighter requires a separate future card, horse, tack, release, qualification, equipment, and formation integration.

## 38. Terrain

Strong conditions:

- short protected approach;
- firm ground;
- bounded frontage;
- gates, breaches, streets, and camp entrances;
- crossings after enemy fixation;
- terrain supporting flank protection and withdrawal.

Weak conditions:

- open missile-swept ground;
- marsh and deep mud;
- steep slopes;
- dense woodland that destroys file coherence;
- narrow spaces too tight for axes;
- scattered pursuit terrain.

Terrain grants no hidden Swedish bonus.

## 39. Weather and Season

Rain, snow, ice, thaw, mud, cold, heat, darkness, and wind affect:

- approach;
- footing;
- fatigue;
- equipment condition;
- visibility;
- medical support;
- withdrawal;
- supply and recovery.

Huskarla receive no winter immunity.

## 40. Settlement, Siege, and Strongpoint Use

Useful roles include:

- gate recapture;
- breach counterattack;
- street or courtyard assault;
- camp defense;
- controlled sortie support;
- clearing a bounded wall access after entry;
- covering evacuation after a counterattack.

They are not engineers, miners, artillery crews, or disposable wall fillers.

## 41. Maritime Boundary

Huskarla may embark as actual fighters, but the card creates no ship, crew, capacity, seamanship, landing readiness, or maritime bonus.

A maritime assignment requires:

- vessel and crew;
- transport space;
- protected equipment;
- landing and return plan;
- release from incompatible household duty.

A future shipboard specialist belongs to the Navy sequence.

## 42. Morale and Discipline

Huskarla should be determined, not unbreakable.

Confidence is strongest when:

- the objective is clear;
- leaders survive;
- support and exit exist;
- weapon lanes remain usable;
- the owner and service relationship remain credible.

Confidence falls through encirclement, missile loss, failed assault, leader death, abandonment, impossible orders, severe fatigue, and blocked withdrawal.

## 43. Command Loss

Loss of the commander or file leaders can cause:

- fragmented approach;
- inconsistent pressure;
- failed stop orders;
- pursuit beyond support;
- poor reform;
- capture or destruction;
- long-term household degradation.

Veterans may preserve local combat but cannot recreate command instantly.

## 44. Casualties and Political Cost

A casualty may remove:

- a selected fighter;
- household security;
- officer potential;
- equipment and inherited property;
- mounted or maritime potential;
- training capacity;
- political relationships;
- campaign memory.

Victory does not restore the source.

## 45. Replacement and Recovery

Replacement requires:

- a qualifying person;
- valid service and release;
- a suitable axe and sidearm;
- protection and equipment;
- leaders;
- formation training;
- route and supply;
- treatment and rehabilitation;
- integration with surviving files.

An ordinary levy cannot become Huskarla instantly.

## 46. Company Persistence

A surviving company may remain:

- understrength;
- officer-depleted;
- axe-depleted;
- protection-incomplete;
- veteran but frontage-poor;
- rebuilt but collectively unfamiliar;
- politically withheld;
- source-closed but still active.

A destroyed company does not respawn because the family name survives.

## 47. High Era Persistence

Huskarla may persist where their source and military purpose remain viable.

Possible development includes:

- stronger equipment consistency;
- better helmets and mail;
- improved officers and stores;
- more dependable household support;
- dismounted retained-service expressions;
- mounted household development where separately qualified;
- absorption into another mature household family where the axe role disappears.

No automatic conversion occurs through an era tick.

## 48. Denmark Comparison

Danish Huskarle provide the closest same-role Norse comparison: selected two-handed axe household assault below the general Hird reliability ceiling. Sweden adopts the useful role separation without copying Danish sources, company history, regional institutions, or exact equipment conclusions.

## 49. Norway Comparison

Norway's Hird Axeguard supplies a specialist two-handed axe benchmark, but it is an exclusive Royal Hird assignment. Swedish Huskarla are not automatically a Royal Hird reassignment and must preserve their own selected household and retainer source.

## 50. England Comparison

English Housecarls establish the mature elite household rupture standard through extremely scarce royal and great-household service, bodyguard functions, two-handed axe behavior, equipment states, formation footprint, political loss, and slow recovery.

Swedish Huskarla borrow the mature design questions, not England's source family, royal ownership, bodyguard role, values, or opening availability.

## 51. Religious and Political Boundary

Christian, older-practice, dynastic, regional, or political identity may affect recruitment relationships, loyalty, legitimacy, service, and events through the proper owners.

They do not automatically create:

- pagan champions;
- Christian elite guards;
- morale or damage bonuses;
- berserkers;
- superior axes;
- universal loyalty.

Named religious or political formations require separate Historical Emergence review.

## 52. Campaign AI Recruitment

Campaign AI should recruit Huskarla when:

- a supported hard-contact infantry role is needed;
- Hirdmen should be preserved for command and crisis duty;
- qualified people, axes, leaders, routes, and recovery exist;
- household security can bear the contribution;
- the expected terrain and opposition support the role.

AI should abstain when broad frontage, missile support, cavalry defense, or household security is the greater need.

## 53. Battle AI

Battle AI should:

- keep Huskarla protected during approach;
- identify one bounded objective;
- avoid unsupported missile exposure;
- enter through a clear lane;
- preserve weapon spacing;
- press only while support and exit remain;
- stop after the objective is secured;
- avoid cavalry and deep pursuit;
- reform behind Swedish frontage.

Scarcity must not cause permanent inaction when the correct assault opportunity appears.

## 54. Player UI

The card should communicate:

- selected household assault infantry;
- two-handed axes;
- high local pressure;
- no active shield during primary combat;
- missile and cavalry vulnerability;
- need for protected approach and weapon space;
- slow replacement;
- clear separation from Hirdmen.

Advanced information may show source owner, competing assignments, leaders, equipment, approach support, recovery, and dominant blocker.

## 55. Visual Direction

At battle distance, Swedish Huskarla should read as:

- compact selected assault infantry;
- visible long-handled two-handed axes;
- more open working intervals than shielded Hirdmen;
- better equipped than regional infantry;
- led by visible file leaders;
- varied enough to avoid a uniform fantasy guard.

Avoid horned helmets, berserker imagery, universal mail, identical axes, identical clothing, oversized fantasy weapons, and modern royal livery.

## 56. Animation

Required animation families include:

- protected approach;
- two-handed axe carry;
- creation of weapon space;
- controlled overhead and lateral strikes;
- recovery after a committed blow;
- compressed-contact sidearm transition;
- local rupture;
- objective security;
- stop order;
- breakaway;
- reform;
- leader loss;
- axe loss and equipment degradation.

## 57. Audio

Audio should emphasize:

- file and assault commands;
- approach discipline;
- space warnings;
- commit, stop, and reform orders;
- fatigue and disorder;
- leader loss;
- objective secured;
- withdrawal and regrouping.

Swedish localization remains pending review.

## 58. Calibration Fixtures

Future testing should include:

- Huskarla against ordinary regional spearmen;
- protected and exposed approaches;
- clear and compressed weapon lanes;
- Huskarla and Hirdmen under the same crisis;
- Huskarla against Danish Huskarle;
- Huskarla against Norway Hird Axeguard;
- Huskarla against English Housecarls;
- missile fire during approach and reform;
- cavalry contact against front, flank, and rear;
- clean rupture, stalled contact, and overextension;
- gate and breach counterattack;
- leader loss before and during commitment;
- understrength veteran and rebuilt full companies;
- source competition with Hird, mounted, and maritime assignments.

## 59. Card-Survival Gate

Keep Swedish Huskarla only if the card provides:

- an accountable selected household or retainer source;
- clear two-handed axe identity;
- meaningful weapon-space behavior;
- supported hard-contact assault;
- greater rupture than Hirdmen;
- lower overall mission flexibility than Hirdmen;
- serious missile, cavalry, fatigue, and replacement costs;
- distinct AI and player use.

Merge or redesign if:

- the unit becomes Hirdmen with higher attack;
- the source becomes one national elite pool;
- two-handed axes are only visual;
- the battlefield loop duplicates a Royal Hird assignment;
- AI uses the unit as ordinary frontage;
- costs and recovery remain invisible.

## 60. Implementation Boundary

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
equipment_created: false
household_assignments_activated: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

## 61. Completion Manifest

```yaml
sections: 62
unit_identity: SwedishHuskarla
core_rhythm: ApproachHewSecureReform
primary_source: SelectedHouseholdAndRetainerService
primary_role: SupportedTwoHandedAxeAssaultAndHardContact
major_collision: SwedishHirdmen
benchmark_families:
  - DanishHuskarle
  - NorwayHirdAxeguard
  - EnglishHousecarls
opening_state: NotInitialized
implementation_status: StaticDesignOnly
```

## 62. Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-huskarla.v1
artifact: Sweden_Swedish_Huskarla_V1_Master_Unit_Profile.md
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

**End of Sweden_Swedish_Huskarla_V1_Master_Unit_Profile.md**
