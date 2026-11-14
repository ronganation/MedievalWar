# Flemish Town Spearmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
file_name: Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: '2026-10-14'
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/01_Infantry
candidate_document_id: UnitProfile.Realm.Flanders.FlemishTownSpearmen.V1_1
stable_unit_id: Unresolved
status: ReviewOnlyDoubleCheckedMatureFactionRefinedConditionalHighEraCandidate
historical_classification: TransparentCivicFieldSpearGameplayCompositeNotAttestedUniformRegiment
display_name: Flemish Town Spearmen
candidate_family_source: UnitFamily.Flanders.FlemishTownSpearmen
candidate_family_status: ExactRosterCandidate
safe_descriptive_family_name: Flemish Town Spearmen
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Town Spearmen
role_label: OrganizedCivicSpearAndShieldFieldInfantry
era_band: ConditionalHighEra
realm_identity: The Connected March
high_era_working_expression: The Mustered Web
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
real_payload_authorized: false
```

This copy-first successor preserves the complete V1.0 design while refining its mature-faction parity, player readability, civic source contract, and battlefield method. It does not replace an Early unit. All detailed combat, source, emergence, and service mechanisms below are authored proposals for the project. They do not certify a historical regiment, a town's exact obligations, or a universal High Era start date. This file creates no people, equipment, civic privileges, companies, pools, buildings, garrisons, or implementation bindings.

## 1. Strong Unit Verdict

**Flemish Town Spearmen are organized civic spear-and-shield companies that take the town's muster into the field.** Their defining strength is a maintained spear frontage: recognized files, usable reach, directional shields, company leadership, and enough supporting depth to hold a sector, relieve a tired line, or advance against a checked opponent without dissolving into an improvised crowd.

They are not merely gate guards outside a gate. A healthy company is a respectable main-line combatant in a mixed army. It can fight ordinary infantry, deny an obvious mounted approach when prepared, protect missiles, and take useful ground through a supported advance. Civic origin limits recruitment and service, not the ability to fight beyond the town boundary.

Their signature is **Stand Together**. This means maintaining the company's own frontage and local connections under pressure, not applying an army-wide civic morale aura. The pleasure is watching a recognizable town company become a dependable part of the Flemish battle line, then choosing when to hold, reinforce, advance, accept relief, or withdraw before civic strength becomes civic loss.

```yaml
quality_band: PracticedCivicCompanyAboveHastyWatchBelowDeepProfessionalAndHouseholdCeilings
primary_role: MaintainedSpearFrontageAndSupportedFieldAdvance
secondary_roles:
  - PreparedCavalryReception
  - InfantryLineRelief
  - MissileProtection
  - TownApproachAndCampDefense
  - ControlledGroundGain
  - BoundedWithdrawalLine
signature_system: StandTogether
core_rhythm: [Muster, Dress, Receive, Press, Recover]
professional_full_time_status: false
household_elite_status: false
routine_watch_status: false
pike_block_status: false
guild_membership_required: false
```

## 2. One-Screen Total War Card

- **Unit:** Flemish Town Spearmen
- **Class:** Organized civic spear-and-shield infantry
- **Battle promise:** Establish a reliable spear front, receive a manageable threat, and turn preserved order into a supported advance or relief.
- **Best use:** Main frontage with protected flanks, second-line relief, missile protection, town approaches, camp edges, constrained fields, and short prepared offensives.
- **Strong against:** Improvised levies, light foot caught in contact, disrupted ordinary infantry, and cavalry committed into a prepared frontal spear relation.
- **Competitive against:** Ordinary organized spears and civic infantry when equipment, leadership, ground, support, and fatigue favor the company.
- **Weak against:** Flank charges, heavy infantry at close contact, concentrated missiles, repeated rapid turning, broken files, and unsupported pursuit.
- **Campaign bargain:** Commit a developed town's practiced contributors and equipment while retaining its watch, labor, stores, and political cooperation.
- **Player instruction:** Give the town company a sector it can own. Preserve the spear front. Advance when the neighboring line can advance with it.
- **Flavor line:** From the town's muster, a line that stands together.

## 3. Player-Facing Description

Town Spearmen bring a developed town's military organization beyond its walls. Spears and shields are backed by recognizable leaders, recurring practice, maintained equipment, and a service arrangement that can sustain an actual field company rather than a temporary alarm response.

They are useful where the Flemish host needs dependable frontage without spending its scarce household troops. Their spears check approaches and create a safer working relation for bowmen, shield infantry, and mounted reserves. Their strength grows from preserved order, not an automatic bonus for fighting near a settlement.

Use them to hold a main sector, replace a tired company through a real passage, or advance against ordinary infantry with support. Do not confuse civic confidence with professional invulnerability. A company turned repeatedly, shot from several directions, or drawn away from its neighbors can lose the very order that makes it worth recruiting.

## 4. Modern Medieval II Adaptation Contract

The profile prioritizes readable Total War battlefield decisions and finite recruitment pools. It is flexible about naming, equipment distributions, town service arrangements, and later development where better project evidence supports a stronger result.

```yaml
preserve:
  - VisibleRecruitableCompany
  - ClearSpearAndShieldSilhouette
  - FiniteRecruitmentAndRecovery
  - UsefulEarlyFamilies
  - StraightforwardOrdersAndCounterplay
  - FactionSpecificSourceAndBattleIdentity
adapt_selectively:
  - MedievalIIAndStainlessSteelCivicInfantryReadability
  - TotalWarFormationAndReserveLessons
  - DEIStylePopulationConstraintsWithoutDirectManpowerSubtraction
  - AttilaAnd1212StyleCampaignDamageAndRecoveryQuestions
  - OtherModIdeasWhereTheyImproveThisSpecificCard
avoid:
  - ExhaustivePerSoldierSupplyMicromanagement
  - FiveMandatoryAbilityButtonsForFiveRhythmWords
  - AutomaticStatUpgradeLadder
  - CopyingForeignRosterInstitutions
  - AdministrativeRulesThatMakeOrdinaryRecruitmentUnusable
```

The rhythm describes behavior, not five compulsory clicks. Most detail belongs in simulation, AI, animation, and readable states. The player should mainly choose formation, facing, hold or advance, commitment, and withdrawal.

## 5. Naming Contract

Flemish Town Spearmen is the working name. It is deliberately clear while the exact civic source and historical terminology remain under review. Town identifies the institutional source; Spearmen identifies the dominant weapon and battlefield function.

```yaml
name_status: ProvisionalReadableGameplayName
Town_means: SpecificDevelopedUrbanMusterWithRecognizedFieldService
Town_does_not_mean:
  - EveryUrbanResident
  - AutomaticCommune
  - AutomaticGuildArmy
  - TownWatchRenamed
  - UniversalCountyPool
Spearmen_means: ServiceableSpearFrontageWithCoreShieldSupport
Spearmen_does_not_mean:
  - LaterPikeBlock
  - GoedendagMajority
  - SwordCompany
  - CavalryImmunity
alternatives_for_later_review:
  - Town Muster Spearmen
  - Flemish Civic Spearmen
  - Town Spear Companies
historical_collective_name_certified: false
```

Do not force a more exotic name merely for flavor. A later communal or guild term requires evidence of the institution, not just a more advanced campaign date.

## 6. The Mustered Web Expression

This company is the first practical test of the High Era working identity. The town can muster a stronger military body, but the count does not acquire unlimited ownership of its people, stores, or service.

The battlefield gain is dependable civic frontage. The campaign gain is another meaningful military contributor. The political cost is a source with its own defense priorities, leadership, service expectations, and negotiating voice.

Routine safe recruitment should be worthwhile and normally manageable. Friction escalates with repeated extraction, casualties, long absence, disputed objectives, broken compensation, or an already threatened town. Civic development does not automatically cause rebellion.

## 7. Roster Position and Power Ceiling

```yaml
relative_preparation:
  PeasantMixedLevy: MoreCoherentSpearCompanyAndFieldReadiness
  RuralLevySpearmen: MoreRecurringPracticeEquipmentAndCompanyLeadership
  FlemishSpearmen: NarrowerUrbanSourceAndMoreMaintainedCompanyDepthNotUniversalReplacement
  TownAndGateCompanies: BetterOrganizedFieldFrontageLessBuiltSectorWatchAuthority
  MarchShieldmen: BetterSpearReachAndPreparedMountedReceptionLessCloseSwordFlexibility
  CastellanySergeants: LessProfessionalCadreDepthCustodyAuthorityAndExtendedServiceReliability
  HouseholdFoot: LessArmorCrisisReliabilityAndAssaultPower
universal_matchup_victory: false
```

Town Spearmen should justify their higher organization through order retention, controlled facing, and a more dependable relief or advance, not only morale and armor numbers. Flemish Spearmen retain broader regional availability and lower institutional burden. Castellany Sergeants retain their professional and garrison-relief identity.

## 8. Conditional Emergence

```yaml
emergence_requires:
  - AppropriateChronologyAndProjectEraReview
  - SpecificQualifiedTownSource
  - RecognizedMusterAndFieldServiceBasis
  - EligibleUnreservedContributors
  - RecognizedCompanyAndFileLeaders
  - RecurringSpearShieldFacingAndRallyPractice
  - ServiceableEquipmentAndStores
  - AssemblySupplyAndReturnCapacity
  - LocalDefenseAndEssentialLaborFloor
  - CooperationOrValidObligation
not_sufficient:
  - EraLabel
  - TownWealth
  - WallsOrBarracksAlone
  - ResearchAlone
  - GuildMembershipAlone
  - PreviousBattleParticipationAlone
exact_emergence_date: Unresolved
exact_thresholds: Unresolved
```

A qualified source may emerge before another town in the same realm. A developed town may still fail through depleted population, missing equipment, political refusal, or lack of leadership. The profile does not guarantee every town eventually supplies this card.

## 9. Source Constitution

Potential contributors include practiced town-service personnel, released armed householders, compatible returning civic fighters, and town-supported military contributors whose actual service and equipment qualify. Craft or merchant identity alone does not qualify anyone.

```yaml
principal_source: SpecificTownMusterAndItsRecognizedFieldServiceArrangement
possible_support:
  - TownStoresAndEquipmentIssue
  - HouseholdMaintainedEquipment
  - MarketRepairAndSupply
  - RecognizedCompensationOrServiceSupport
excluded_by_default:
  - EssentialGateAndWallWatchAlreadyAssigned
  - CastellanySergeantsAlreadyAssigned
  - MarchShieldmenAlreadyAssigned
  - BowOrCrossbowOperatorsAlreadyAssigned
  - HouseholdOrMountedRetainersAlreadyAssigned
  - EssentialCraftTransportAndCrewWorkersWithoutRelease
one_person_one_active_assignment: true
shared_source_community_allowed: true
shared_active_personnel_or_equipment_allowed: false
```

## 10. Civic Field-Service Bargain

The town commits a company for a recognized mission rather than surrendering all military capacity to the realm.

```yaml
service_agreement_fields:
  - SourceAndReceivingAuthority
  - MissionAndPermittedReach
  - DurationOrRenewalBasis
  - CommandAndPrecedence
  - EquipmentSupplyAndCompensation
  - LocalDefenseReservation
  - RecallAndReturnConditions
  - CasualtyAndRecoveryResponsibility
service_states:
  Agreed: NormalMusterPossible
  ObjectiveLimited: OnlyRecognizedMissionPermitted
  Disputed: RecruitmentOrExtensionBlockedPendingResolution
  Overextended: RecallCooperationAndEnduranceRiskRise
  Returning: SurvivorsAndEquipmentAccountedFor
  Recovering: NewFormationOrReplacementConstrained
```

These are design interfaces, not certified historical service clauses. A supported expedition can be valid; town origin does not impose a tiny arbitrary travel radius. Long service requires adequate support and accepted terms.

## 11. Finite Pool and Availability

```yaml
pool_scope: QualifiedTownFieldServiceContributors
potential_availability_band: ModerateAtDevelopedQualifyingSourcesNotRealmWide
current_pool_capacity: Unresolved
recovery_band: GradualWithCadreEquipmentAndSourceRecovery
population_directly_spent_as_army_currency: false
building_creates_pool: false
automatic_seasonal_refill: false
shared_watch_and_field_personnel_reserved_once: true
```

Recruitment may consume contributors otherwise useful to local defense, craft, households, and commercial life. The burden is proportional to actual commitments and source condition, not a punishment applied whenever the player recruits one normal company.

## 12. Muster and Readiness

```yaml
readiness_states:
  UnformedTownCapacity: PeopleAndEquipmentMayExistButNoFieldCompany
  HastyTownMuster: ReducedPracticeLeadershipAndFieldOrder
  ServiceableTownCompany: IntendedNormalCard
  PracticedTownCompany: BestPermittedStandTogetherExpression
  EquipmentIncomplete: SmallerDetachmentDelayedMusterOrDifferentCard
  CadrePoor: WeakFacingReliefAndStoppingControl
  ServiceDisputed: AccessRestrictedOrSuspended
  Recovering: CasualtiesRepairAndSourcePressureBlockNormalUse
```

The normal card requires enough trained files, equipment, leaders, and support to express a spear company. A wealthy crowd with a few helmets is not a normal Town Spearmen unit.

## 13. Equipment Foundation

```yaml
primary_weapon: ServiceableOneHandedSpear
shield: CoreDirectionalProtectionAndCompanyIdentity
sidearm: KnifeOrSourceValidLightSidearm
armor_direction: MaintainedTextileAndMixedLightToModerateProtection
helmet_direction: MeaningfulCoverageAtQualifiedSources
mail: ConditionalSourceSupportedShareNotUniversal
footwear_and_weather_gear: RequiredForSupportedFieldService
not_baseline:
  - PikeMajority
  - GoedendagMajority
  - HeavyMailMajority
  - PlateUniform
  - CrossbowsOrBowsAsCompanyWeapons
  - PaviseWall
  - UniversalLionLivery
exact_weapon_lengths_and_equipment_ratios: Unresolved
```

Better organization should be visible through maintained equipment and coherent files, not identical expensive armor. Source variation is acceptable so long as spear-and-shield identity remains clear. A later two-handed long-weapon configuration would require its own handling, shield, formation, and collision review.

## 14. Equipment and Handling States

Spear shafts, heads, shield straps, boards, helmet fit, footwear, and protection need maintenance. Broken spear coverage shortens the usable front; lost shields expose the approach; worn footwear damages service endurance.

```yaml
equipment_states:
  Serviceable: IntendedReachShieldAndHandling
  Worn: ContinuedUseWithGreaterFailureAndMaintenanceCost
  SpearDepleted: ReachCoverageAndMountedReceptionDecline
  ShieldDepleted: DirectionalProtectionAndConfidenceDecline
  ProtectionDegraded: SustainedContactCasualtyCostRises
  MixedReplacement: InspectionAndPracticeNeeded
repair_restores_training_or_casualties: false
victory_automatically_equips_company: false
```

## 15. Practice and Leadership

Recurring practice covers assembly, file spacing, facing, halt, spear presentation, shield orientation, supported advance, short withdrawal, rally, and receiving or handing off a sector. It does not imply modern parade-ground drill or permanent barracks.

```yaml
leadership:
  - CompanyLeader
  - FileOrSectionCadres
  - RecognizedSignalsAndRallyMarker
  - ServiceAndEquipmentOversight
cadre_loss_degrades:
  - Facing
  - FrontageMaintenance
  - GapClosure
  - ReliefTiming
  - AdvanceLimit
  - RallyAndWithdrawal
complex_wheel_under_fire: Limited
experience_creates_professional_status: false
```

## 16. Formation Portfolio

```yaml
formations:
  SpearAndShieldLine: Core
  MaintainedCompanyFront: Signature
  PreparedReception: CoreConditional
  SupportedAdvance: Core
  SecondLineRelief: CoreConditional
  MissileProtectionLine: Core
  ShortenedFrontage: Core
  RefusedFlank: LimitedConditional
  TransitColumn: Core
  TownApproachBlock: Contextual
not_available:
  - UniversalPikeSquare
  - InstantAllRoundBrace
  - ProfessionalCountermarch
  - FreeShieldWallMissileImmunity
  - HeavyShockAssault
```

The unit should be easy to command through familiar Total War orders. Formation states explain outcomes; they do not require the player to manage every file.

## 17. Spear Frontage Geometry

Reach is useful only where the spear can be presented, recovered, and supported. Shield facing and spear space must coexist.

```yaml
geometry:
  UsableFrontage: ReachFacingAndNeighborSupportPass
  Overwide: CadreReachAndFlankSecurityDecline
  Overdeep: RearFilesCrowdWeaponsAndPassage
  Compressed: SpearHandlingAndAdvanceBecomeAwkward
  Gapped: EnemyCanEnterOrThreatenFilesSeparately
  Turning: TemporaryLossOfPreparedReception
  Shortened: LessCoverageButBetterRemainingControl
rear_ranks_attack_automatically: false
friendly_bodies_transparent: false
```

A dense company is not automatically a wall of every soldier's spear. The usable fighting frontage, available supporting files, footing, and opponent's actual contact determine the result.

## 18. Signature System: Stand Together

**Stand Together** represents the company retaining its own usable front under pressure. It combines recurring practice, recognizable leaders, maintained spear coverage, shield facing, local gap closure, and a bounded objective.

```yaml
StandTogether_requires:
  - ServiceableCompany
  - WorkingCadres
  - UsableSpearAndShieldFrontage
  - StableFooting
  - KnownNeighborsOrManagedFlanks
  - ObjectiveAndStoppingCondition
StandTogether_rewards:
  - MoreReliableFrontageMaintenance
  - BetterLocalGapClosure
  - ControlledShortAdvanceOrYield
  - BetterChanceOfAcceptingReliefInOrder
  - ContinuedUseAfterOneManageableContact
StandTogether_costs:
  - Fatigue
  - CadreExposure
  - EquipmentWear
  - ReducedFreedomWhenFixedInContact
  - IncreasingWithdrawalDifficulty
StandTogether_does_not_grant:
  - ArmyWideMoraleAura
  - AutomaticEnemyKnockback
  - InfiniteRotation
  - CavalryImmunity
  - FreeDisengagement
  - FatigueReset
```

## 19. Core Rhythm: Muster, Dress, Receive, Press, Recover

### Muster
Assemble an actual field company with recognized service, equipment, leaders, a receiving command, and a return arrangement.

### Dress
Establish a manageable front, clear facing, protected or actively managed flanks, usable spear spacing, a rally direction, and a known relationship to neighboring units.

### Receive
Meet a viable infantry or mounted threat through actual reach and order. Receive is not compulsory waiting: the company may begin with a supported advance into ordinary infantry.

### Press
Exploit retained order to gain bounded ground, reinforce a sector, or make the enemy yield a useful approach. Press does not require the enemy already to be routing. It is sustained spear combat and deliberate advance, not fantasy pushback.

### Recover
Halt pursuit, shorten damaged frontage, restore facing, accept relief, hand off the sector, or withdraw. Recover restores usable order only; casualties, fatigue, and equipment loss remain.

```yaml
rhythm_is_five_mandatory_buttons: false
may_begin_in_supported_attack: true
may_continue_viable_melee: true
must_reassess_after:
  - FreshEnemyReserve
  - FlankThreat
  - CadreLoss
  - SpearOrShieldDepletion
  - NeighborFailure
  - ObjectiveTakenOrCostExcessive
```

## 20. Contact and Outcome States

```yaml
contact_states:
  Dressed: FrontageReady
  Receiving: EnemyContactDeveloping
  Maintained: CompanyFightsInUsableOrder
  Pressing: SupportedGroundGainAttempt
  Fixed: ContactContinuesWithoutUsefulGain
  Gapped: LocalFrontageFailure
  Overextended: GainOutrunsNeighborsOrExit
  RecoveringOrder: CompanyShortensRalliesOrAcceptsRelief
outcomes:
  HeldSector: ObjectivePreserved
  CheckedAdvance: EnemyMomentumReducedByActualCombat
  BoundedGain: EnemyYieldsUsefulGround
  LockedContest: BothSidesRemainCoherentAndCostRises
  PartialRelief: SomeFrontageTransferred
  BrokenCompany: LeadershipFacingOrFlanksFail
```

## 21. Anti-Cavalry Contract

Prepared Town Spearmen should be dangerous to cavalry committed into their intact frontal spear relation. This is an important reason to recruit them. It is not a guarantee against every horse unit.

```yaml
prepared_reception_requires:
  - ThreatRecognizedBeforeContact
  - FrontFacingApproach
  - ServiceableSpearCoverage
  - StableFootingAndUsableSpacing
  - CadresAndCohesion
  - NoSeverePriorDisruption
reception_degrades_through:
  - TurningOrMovingAtImpact
  - FlankOrRearAccess
  - MissilePreparation
  - GapsFatigueAndLeaderLoss
  - SeveralDirectionPressure
  - PoorGround
```

Mounted enemies can refuse the front, threaten the flank, combine missiles and infantry, or force the company to move. Town Spearmen should reward correct preparation, not eliminate cavalry from Flemish battles.

## 22. Infantry Combat and Supported Advance

The company is a useful spear combatant, not a passive anti-cavalry tax. It can defeat inferior foot through organization and contest ordinary infantry through reach, facing, local support, and retained order.

Against shielded swords or heavy infantry, the first contact and sustained close fight may favor different sides. Spear reach helps establish contact; an opponent that gets inside usable reach can make the fight costly. March Shieldmen remain better suited to compact sword work and flexible close intervention.

A supported advance requires a coherent company, manageable frontage, stable footing, neighboring support, and an objective worth the fatigue. The company may advance to recover a road edge, protect a missile position, relieve a sector, or force ordinary infantry off useful ground. It should not become elite breach infantry.

## 23. Relief and Handoff

```yaml
relief_modes:
  OpenSectorEntry: OccupyARealVacantFront
  AdjacentReinforcement: FightBesideACompanyUnableToLeave
  PreparedHandoff: OutgoingFilesClearThroughKnownPassage
  PartialHandoff: AssumeOnlyUsablePartOfSector
  BlockedHandoff: CongestionPreventsUsefulTransfer
relief_costs:
  - TemporaryDisorder
  - LostShootingLanes
  - CadreAttention
  - PassageCongestion
  - ExposureDuringFacing
relief_restores_outgoing_fatigue: false
relief_passes_through_occupied_bodies: false
```

Town Spearmen can provide ordinary company relief. Castellany Sergeants retain stronger professional relief reliability and broader custody obligations. No single card owns every possible reinforcement action.

## 24. Missiles, Terrain, and Weather

Shields provide directional protection where equipment and facing pass. Crossfire, flank shooting, prolonged exposure, and disrupted facing remain dangerous. Missile protection means providing a real infantry barrier and clear passages, not absorbing arrows through an aura.

Useful positions include firm fields with protected flanks, settlement approaches, camp edges, roads, moderate constrictions, and prepared defensive ground. Narrow streets can reduce frontage and spear handling. Deep mud, steep broken ground, smoke, rain, and poor visibility can disrupt the company as well as its enemies.

```yaml
Flemish_wet_ground_immunity: false
home_town_flat_combat_bonus: false
terrain_familiarity_everywhere: false
universal_missile_resistance: false
```

## 25. Settlement and Siege Use

Town Spearmen can defend approaches, support a sortie, contain ordinary assault infantry on usable frontage, secure captured access, protect missile positions, and provide relief behind a gate or wall sector. Town and Gate Companies retain watch, alarm, store, and built-sector authority.

They are not default ladder troops, miners, artillery crews, or first-wave heavy breach infantry. A town company may be effective in a foreign settlement if geometry and support pass; it does not automatically know every street or local defensive system.

## 26. Combined-Arms Contract

```yaml
FlemishSpearmen: BroadRegionalFrontageAndLowerInstitutionalBurden
TownSpearmen: MaintainedCivicFrontageAndSupportedReliefOrAdvance
MarchShieldmen: CloseSwordPressureAndCompactIntervention
CastellanySergeants: ProfessionalAnchorCustodyAndReliableRelief
TownAndGateCompanies: BuiltSectorWatchAlarmAndLocalDefense
CausewayGuards: QualifiedPassageControl
MarchSkirmishers: ScreenWarnContestForwardGroundAndFold
MarchBowmen: BroadProtectedBowPressure
MarchVeteranBowmen: PriorityFireReserveAndReform
ConditionalCrossbows: SeparateProtectedBoltFireOnlyAfterTheirOwnGate
MountedAndHouseholdForces: InterceptionCounterattackAndDecisiveReserve
```

The company does not buff these neighbors. It creates a useful physical relationship: protected frontage, open missile lanes, managed gaps, and a place from which reserves can act.

## 27. Whole-Battle Value

```yaml
opening: DressOnAssignedSectorOrWaitInUsefulSecondLine
main_contact: ReceiveOrAdvanceWithSupportedFrontage
transition: ShortenRefaceRelieveOrPressOneUsefulSector
late_battle: HoldObjectiveCoverWithdrawalOrSupportBoundedPursuit
damaged_state: PreserveCadresAndReturnRatherThanPretendFullFrontage
```

The company should remain useful throughout a normal battle when handled well. Its limits emerge from fatigue, losses, threats, and support, not a scripted short-duration civic ability.

## 28. Morale, Cohesion, and Endurance

```yaml
cohesion:
  prepared_frontage: StrongWithinCivicBand
  supported_advance: ModerateToStrong
  ordinary_relief: ModerateWithCadresAndPassage
  rapid_turning: Limited
  disorder_recovery: ModerateWithSpaceAndLeaders
  prolonged_elite_pressure: Limited
  pursuit: Limited
confidence_sources:
  - FamiliarCadres
  - LegitimateService
  - MaintainedEquipment
  - ClearObjective
  - ProtectedFlanks
  - VisibleSupport
risks:
  - Encirclement
  - LeaderLoss
  - MissileCrossfire
  - BrokenNeighbors
  - ServiceDispute
  - ThreatenedReturn
unbreakable: false
```

Political service problems should primarily affect access, support, duration, and cooperation. They must not become arbitrary instantaneous battlefield mind control. Any refusal, recall, or defection requires an explicit political-state and command treatment.

## 29. Strengths, Weaknesses, and Counterplay

Strengths:
- Respectable civic spear-and-shield field combat.
- Dependable prepared frontage above hasty muster.
- Useful cavalry reception when correctly faced and supported.
- Supported advance and ordinary line relief.
- Maintained equipment and recurring company practice.
- Strong fit with Flemish missiles, shields, strongpoints, and reserves.

Weaknesses:
- Narrower institutional access than regional spears.
- Finite civic contributors and equipment.
- Political and local-defense costs.
- Flank vulnerability and turning exposure.
- Spear handling degrades in cramped close combat.
- Below deep professionals and household elites in sustained crisis work.
- Cadre losses and prolonged campaigning erode reliability.

Counterplay: threaten several directions, shoot the approach, force repeated facing changes, fix the front and attack a flank, crowd the company into poor spear geometry, or draw its advance away from support. On the campaign map, source devastation, supply disruption, and service disputes can restrict replacement without deleting existing veterans.

## 30. Campaign Reach and Opportunity Cost

Supported short wars, relief operations, escort of important approaches, and prepared offensives are natural missions. Longer service is possible when terms, supplies, equipment, and return arrangements remain valid.

```yaml
pressure_rises_with:
  - RepeatedRecruitment
  - LongAbsence
  - CasualtiesAndCadreLoss
  - EquipmentLoss
  - TownThreat
  - LaborAndMarketDisruption
  - BrokenCompensationOrReturnTerms
possible_responses:
  - RenewedService
  - ReducedCompany
  - Recall
  - ReplacementRestriction
  - ServiceDispute
  - RecoveryBlock
normal_recruitment_automatically_ruins_town: false
```

## 31. Casualties, Replacement, and Recovery

Losses remove practiced contributors, file leaders, equipment, and civic muster experience. Headcount refill does not automatically restore a maintained company.

```yaml
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - EligibleReplacements
  - SpearShieldProtectionAndFootwearRestoration
  - CadreReconstruction
  - FacingContactReliefAndRallyPractice
  - TownDefenseAndEssentialFunctionsRecovered
  - ValidServiceSupportAndTime
instant_refill: false
treasury_only_refill: false
replacement_dilution_states:
  CoreIntact: BoundedIntegrationPossible
  CoreReduced: FacingAndReliefDecline
  ReplacementHeavy: RecoveringOrLowerReadinessExpression
  CadreLost: NormalCardUnavailableUntilRebuilt
```

## 32. Recruitment Closure and Veteran Persistence

```yaml
closure_causes:
  - PoliticalRefusalOrRecall
  - OccupationOrDevastation
  - PopulationOrCadreLoss
  - EquipmentAndSupplyFailure
  - ExpiredServiceArrangement
  - ProtectedLocalReservation
new_recruitment_and_replacement_may_close_separately: true
existing_company_deleted_by_closure: false
veterans_equipment_wounds_and_history_preserved: true
reopening_requires: RestoredSourceAuthorityPeopleEquipmentCadresPracticeSupplyAndRecovery
```

A surviving company can remain in valid service after its home source loses recruitment capacity. Its continued support and command must be handled explicitly; a closed pool is not a command to erase the formation.

## 33. Cross-Era Relationships and Collision Firewall

```yaml
TownAndGateCompanies_to_TownSpearmen:
  relationship: PotentialSourceToDestinationAndParallel
  automatic_conversion: false
  distinction: BuiltSectorDefenseVersusOrganizedFieldMuster
FlemishSpearmen_to_TownSpearmen:
  relationship: Parallel
  automatic_conversion: false
  distinction: RegionalBackboneVersusTownInstitutionalFieldCompany
MarchShieldmen_to_TownSpearmen:
  relationship: Parallel
  distinction: SwordPressureVersusSpearFrontage
CastellanySergeants_to_TownSpearmen:
  relationship: Parallel
  distinction: ProfessionalCastellanyDutyVersusCivicService
TownSpearmen_to_LaterCommunalOrGuildInfantry:
  relationship: ConditionalPortfolioInputOrSeparateEmergence
  automatic_conversion: false
```

The progression map's older Flemish Shield Companies wording is treated as the earlier label for the retrieved March Shieldmen naming successor, not a second unit. This profile does not edit that map or allocate a stable alias.

## 34. Historical and Research Boundary

The historical research check found later Flemish civic infantry references, but it does not establish this precise spear-and-shield company, its training level, equipment mix, or emergence date. Public descriptions of the 1302 militia also differ: Britannica describes an untrained, ill-armed militia, while the retrieved Wikipedia account describes mail-armoured, well-trained infantry. Neither description is used to certify this design's quality band.

Research references, for chronology and caution only:
- [Britannica: Battle of the Golden Spurs](https://www.britannica.com/event/Battle-of-the-Golden-Spurs)
- [Wikipedia: Battle of the Golden Spurs](https://en.wikipedia.org/wiki/Battle_of_the_Golden_Spurs)

The project is free to author a transparent, plausible civic spear company for Modern Medieval II. That freedom does not authorize back-projecting a later battle's participants, guild organization, equipment, or outcome into every earlier town.

```yaml
exact_historical_regiment_claimed: false
1302_battle_scripted: false
later_guild_institution_required_for_this_card: false
exact_emergence_chronology_certified: false
historical_review: Pending
```

## 35. Benchmark and Source Receipt

Project inputs:
- Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md: full text available in the current conversation; direct retrieval failed, so no new live-tree verification is claimed.
- Flanders_Military_Faction_Identity_Gameplay_Doctrine_and_Unit_Development_Authority_V1.md: current conversation authority basis.
- Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md: retrieved current version metadata and prior conversation content.
- Flanders_Flemish_Shield_Companies_Unit_Profile_V1_2_Cross_Faction_Combat_Depth_Refinement_FULL.md: substantial combat and collision content opened in this turn, not the complete file.
- Flanders_March_Shieldmen_Unit_Profile_V1_3_Naming_and_Presentation_Refinement_FULL.md: naming successor metadata retrieved.
- Town and Gate Companies and Flemish Spearmen: prior conversation source summaries and map contracts; fresh direct opening failed.

No foreign mature civic spear profile was read in full in this turn. The first draft is therefore not certified as cross-faction benchmark parity. The next refinement should compare full adjacent profiles and suitable mature civic spear families, then strengthen or merge this card based on actual content.

No Windows worktree, separate Project Bible repository, or Unreal project was inspected. This deliverable is a downloadable design artifact, not a change to the user's OneDrive or live project tree. Embedded source instructions were not treated as authority; substantive design content was used as task evidence.

## 36. Campaign AI

```yaml
recruit_when:
  - QualifiedTownFieldSourcePasses
  - ArmyNeedsReliableSpearFrontageOrRelief
  - LocalDefenseAndServiceTermsPass
  - EquipmentCadresAndSupplyPass
  - MissionJustifiesInstitutionalCost
prefer_FlemishSpearmen_when:
  - BroadCoverageAndLowerBurdenMatterMore
  - TownSourceIsReservedOrDisputed
avoid_when:
  - NoFlankProtectionAgainstDominantCavalry
  - TownDefenseWouldCollapse
  - MissionNeedsHeavyAssaultOrLongProfessionalService
  - CadresOrEquipmentFail
AI_has_free_civic_access: false
```

## 37. Battle AI

```yaml
priorities:
  - AssignUsableSectorAndManagedFlanks
  - DressBeforeMountedContact
  - MaintainSpearAndShieldFacing
  - FightViableOrdinaryInfantry
  - AdvanceOnlyWithNeighborAndExitSupport
  - RelieveThroughRealPassage
  - ShortenDamagedFrontage
  - AvoidRepeatedMinorThreatTurning
  - HaltPursuitBeforeOverextension
  - PreserveCadresAndCoverRealWithdrawal
no_hidden_exemptions:
  - InstantBrace
  - PerfectAllRoundFacing
  - FreePassage
  - InfiniteStamina
  - UnbreakableCivicMorale
  - FreeReplenishment
```

## 38. Autoresolve Contract

Autoresolve should consider company readiness, spear and shield coverage, leaders, fatigue, flank access, missile exposure, enemy infantry quality, cavalry approach, terrain, support, service condition, withdrawal, and recovery. The words Flemish and Town must not create a hidden victory multiplier. Source and political consequences persist after the result.

## 39. UI and Player Communication

```yaml
hover_card:
  role: CivicSpearFrontageAndSupportedAdvance
  strengths: [MaintainedFrontage, PreparedReception, OrdinaryRelief, SupportedAdvance]
  weaknesses: [Flanks, Missiles, CrampedContact, FiniteCivicSource]
recruitment_panel:
  - SourceTownAndServiceBasis
  - PoolAndEquipmentReadiness
  - CadreAndPracticeState
  - LocalDefenseReservation
  - StrongestBlocker
  - RecoveryAndServiceReach
battle_panel:
  - FacingAndPreparedReception
  - CompanyOrder
  - FatigueAndEquipmentCondition
  - FlankAndMissileThreat
  - ReliefOrWithdrawalPassage
states_not_color_only: true
```

Concise roster text: Organized town-muster spearmen who carry civic military service into the field. Their maintained spear front can receive cavalry and support a controlled advance, but flanks, missiles, broken files, and prolonged service expose their limits.

## 40. Visual, Animation, and Audio Direction

Visuals should show coherent spear-and-shield files, maintained but varied helmets and protection, practical clothing, visible company leadership, and a modest town marker where supported. Avoid perfect uniforms, universal lion devices, late plate armor, pike silhouettes, or a mixed-weapon crowd that obscures the card.

```yaml
animations:
  - AssembleAndDress
  - PresentSpearAndOrientShield
  - PreparedReception
  - RepeatedThrustRecoverAndFileSupport
  - ShortSupportedAdvance
  - GapClosureAndShortenedFront
  - ReliefThroughOpenPassage
  - PressuredWithdrawal
  - RallyAndReform
  - EquipmentDamageAndSidearmEmergency
audio:
  - DressTheFiles
  - FaceTheHorse
  - HoldTogether
  - AdvanceWithTheLine
  - CloseThatGap
  - HaltAndRecover
  - ClearTheReliefLane
```

## 41. Representative Battle and Campaign Fixtures

1. **Ordinary field line:** a serviceable company meets ordinary infantry on firm ground with protected flanks. It should fight credibly without needing a gate or a passive bonus.
2. **Prepared cavalry approach:** cavalry attacks an intact facing front. Spear preparation matters; a flank attack or prior missile disruption changes the outcome.
3. **Supported advance:** the enemy's ordinary frontage is checked. Town Spearmen gain bounded ground while March Shieldmen and missiles support the sector. They halt before outrunning neighbors.
4. **Relief:** tired Flemish Spearmen clear a prepared lane. The town company assumes useful frontage with a real interruption and congestion risk.
5. **Cramped contact:** a narrow street crowds spear handling. The player should consider shield infantry or shortened frontage rather than assume civic superiority.
6. **Town threatened:** a field recruitment order would strip essential defense. Recruitment is constrained without deleting a company already serving elsewhere.
7. **Replacement dilution:** headcount returns but file leaders do not. The company remains recovering rather than instantly regaining full order.
8. **Distant accepted service:** adequate terms and supply support a longer mission. Civic origin alone does not prohibit it; broken support increases pressure.

## 42. Calibration and Distinct-Card Survival

No exact unit size, cost, upkeep, recruitment duration, range, damage, armor, morale, speed, brace value, pool capacity, recovery rate, or emergence threshold is promoted.

```yaml
survival_tests:
  Source: DistinctQualifiedTownFieldMusterRequired
  Combat: MaintainedSpearFrontageAndSupportedAdvanceMustBeVisible
  Campaign: TownServiceAndLocalDefenseBargainMustMatter
  Recovery: CadreEquipmentAndCivicSourceRecoveryMustMatter
  Persistence: EarlyRegionalSpearsAndTownGuardsRemainUseful
current_verdict: DoubleCheckedConditionalSeparateCardPass
merge_or_rework_if:
  - OnlyHigherStatsThanFlemishSpearmen
  - OnlyTownAndGateCompaniesOutsideWalls
  - StandTogetherIsOnlyFlatMoraleBonus
  - CivicSourceHasNoDistinctCostOrService
  - ThreeExistingInfantryFamiliesLoseTheirPurpose
```


## 42A. V1.1 Double-Check Verdict

The V1.0 card survives. The source, weapon, era, and civic-field role are distinct enough to justify continued development. The refinement does not promote the company into professional sergeants, later pike militia, or a universal Flemish infantry upgrade.

The main improvement is a sharper player-facing proposition:

> **Town Spearmen are the civic company that can take responsibility for one field sector, keep its spear frontage usable through pressure and limited relief, and convert local order into one deliberate advance without abandoning the town-service bargain that created the company.**

```yaml
refinement_verdict: RetainAndStrengthen
name_change_required: false
selected_display_name: Flemish Town Spearmen
selected_short_name: Town Spearmen
separate_card_survival: ConditionalPass
primary_battlefield_advantage: MaintainedCivicFrontageWithSectorOwnershipReliefAndBoundedAdvance
primary_campaign_advantage: DevelopedTownCanContributeARealFieldCompanyWithoutBecomingAUniversalPool
quality_tier_promoted: false
removed_substantive_topics: []
```

## 42B. Mature-Faction Comparison and Flemish Distinction

The mature comparisons do not justify copying a foreign institution. They clarify what a developed civic card must prove.

### Armored Jaca Spearmen

The mature Aragon profile is explicitly a developed town-and-city muster spear family. Its relevant lesson is that a High Era civic spear successor needs a real institutional source, improved protection and order, and a distinct field decision rather than a renamed low-tier spear card.

Flemish Town Spearmen remain different through:

- the Mustered Web;
- specific town service and local-defense reservation;
- a stronger sector-relief and company-frontage identity;
- no Jaca regional source;
- no automatic armored successor relationship.

### Svenska Borgarmän

The mature Swedish profile is explicitly a conditional High Era urban militia and site-defense formation. Its relevant lessons are warning quality, muster condition, town cost, AI restraint, recovery, and the need for a developed civic body to remain useful beyond emergency defense.

Flemish Town Spearmen remain different through:

- spear-and-shield field frontage rather than a broad Swedish townsmen family;
- a stronger negotiated field-service bargain;
- explicit parallel survival beside Town and Gate Companies;
- no Swedish urban-service institution or name transfer.

### Bymenn

The Norwegian profile is explicitly a High Era urban militia development from local watch. Its lesson is that later town infantry must distinguish enduring local defense from a recruitable field body.

Flemish Town Spearmen therefore do not absorb all town defenders. Town and Gate Companies continue to own alarms, posts, stores, gates, streets, and built-sector relief.

### Norman Spearmen

The mature Norman profile is an organized town, settlement, castle, district, and local spear-service candidate with persistent cross-era use. Its lesson is that a simple readable spear card can remain useful when source and battlefield contract are clear.

Flemish Town Spearmen remain narrower and more political:

- specific developed urban muster;
- stronger field-company maintenance;
- local-defense reservation;
- civic service and recall;
- no broad Norman settlement-and-castle source.

```yaml
benchmark_lessons_adopted:
  - CivicSourceMustChangeGameplayAndCampaignCost
  - FieldUseMustBeRealNotOnlyHomeDefense
  - MusterReadinessAndRecoveryNeedVisibleStates
  - EarlyAndAdjacentFamiliesMustRemainUseful
  - ClearCardReadabilityMattersMoreThanAdministrativeComplexity
foreign_names_or_institutions_transferred: []
```

## 42C. Refined Combat Fantasy: Own the Sector

V1.0 used Stand Together correctly but too broadly. V1.1 gives it a clearer battlefield purpose: **own one assigned sector**.

Owning a sector means:

- the company knows the objective and frontage;
- leaders understand the neighboring formations;
- spear files can maintain or deliberately shorten the front;
- a local gap can be closed without dissolving the company;
- one relief, advance, or withdrawal transaction can be completed in order;
- the company stops before the sector mission becomes unsupported pursuit.

It does not mean capture-point control, defensive aura, or automatic morale superiority.

```yaml
sector_states:
  Assigned: ObjectiveFacingNeighborsAndRallyAreKnown
  Dressed: UsableFrontageAndSpearCoveragePass
  Contested: CompanyReceivesOrAppliesManageablePressure
  Maintained: FrontageRemainsUsableDespiteLocalLossAndFatigue
  Advanced: CompanyGainsBoundedGroundWithNeighborSupport
  Relieved: CompatibleFormationAssumesTheSectorThroughARealPassage
  Shortened: DamagedFrontageContractsAroundRemainingCadres
  Lost: GapsFlanksLeadersOrExitFail
```

## 42D. Civic Spear Work

The mature card needs a visible method inside infantry contact. Town Spearmen do not win merely because civic cohesion is high.

### Establish reach

Present enough usable spear points to make the enemy account for approach distance and local frontage.

### Maintain shield relation

Keep directional protection without crowding the spear arm or pretending that every file forms an impenetrable wall.

### Feed supporting files

Replace local losses and close bounded gaps when leaders, space, and depth permit.

### Yield by measure

Give limited ground rather than allowing one local penetration to roll the whole company.

### Answer overcommitment

When ordinary infantry compresses, turns, or loses support against the spear front, conduct a short supported press.

### Stop and redress

Halt before the company outruns the neighboring web.

```yaml
spear_work_outcomes:
  CheckedContact: EnemyApproachLosesMomentumAtUsableReach
  WorkingFront: BothSidesRemainEngagedWithoutDecisiveGain
  CivicGain: EnemyYieldsABoundedUsefulPieceOfGround
  InsideTheSpears: EnemyClosesAndTownCompanyNeedsShieldmenReliefOrShortenedFront
  SplitFiles: OneSectionHoldsWhileAnotherGapsOrTurns
  CadreBreak: FacingGapClosureAndStoppingControlFail
```

## 42E. Refined Stand Together Contract

Stand Together is now the emergent result of four achieved conditions:

1. **Frontage:** enough serviceable spears and shields are actually presented.
2. **Cadres:** leaders and file memory keep the company connected.
3. **Neighbors:** flanks, passages, and supporting formations remain intelligible.
4. **Purpose:** the company has a bounded sector and stopping condition.

The strongest expression allows a company to receive one serious manageable contact, preserve enough order to make a short advance or relief, and remain usable afterward.

Stand Together degrades through:

- repeated turning;
- attack from several directions;
- loss of file leaders;
- spear or shield depletion;
- missile crossfire;
- excessive width or compression;
- unsupported advance;
- blocked relief or withdrawal passage.

```yaml
StandTogether_is:
  - AchievedCompanyCondition
  - FrontageAndSectorMaintenanceMethod
  - BasisForOneUsefulReliefOrAdvance
StandTogether_is_not:
  - ActivatedMoraleBuff
  - PermanentHomeTownBonus
  - AutomaticBrace
  - UniversalAntiCavalryState
  - ImmunityToDisorder
```

## 42F. Practical Ability Package

The player-facing package should stay compact.

### Dress the Company

Set facing, frontage, depth, and managed flanks.

**Tradeoff:** dressing consumes time and makes rapid reaction to another direction harder.

### Hold the Sector

Prioritize frontage maintenance, prepared reception, and gap closure.

**Tradeoff:** movement and pursuit remain limited.

### Advance Together

Make a short supported advance while preserving neighboring contact.

**Tradeoff:** fatigue rises, spear preparation against cavalry declines during movement, and overextension becomes possible.

### Shorten the Front

Contract damaged files around surviving cadres.

**Tradeoff:** coverage decreases and another unit may need to occupy the released space.

### Accept Relief

Transfer the sector through a real passage.

**Tradeoff:** the handoff temporarily exposes both formations to congestion and disorder.

The deeper service, pool, equipment, and political rules remain simulation systems. The unit should not arrive with a screen full of civic administration buttons.

## 42G. Stronger Matchup Contract

### Reliably superior when conditions pass

- Peasant Mixed Levy;
- Hasty rural spear bodies;
- fragmented town defenders outside their prepared posts;
- light foot forced into sustained contact;
- cavalry making a poor frontal commitment into a dressed company.

### Credible and conditions-driven

- Flemish Spearmen;
- ordinary regional or town spears;
- comparable civic infantry;
- sword-and-shield infantry that must cross intact spear reach;
- damaged or disordered professionals.

### Unfavorable without a major advantage

- fresh professional spear sergeants;
- heavy shield infantry already inside spear reach;
- elite or household foot;
- concentrated crossbow or heavy missile pressure;
- cavalry with flank access;
- pike or specialized long-weapon formations in favorable geometry.

This is not a guarantee that the later card wins every fight against an Early card. Source condition, fatigue, equipment, leadership, terrain, support, and actual contact determine outcomes.

## 42H. Final March Shieldmen and Town Spearmen Partnership

The two cards now form a clear High Era combined-arms pair.

```yaml
TownSpearmen:
  own:
    - Reach
    - FrontalReception
    - MaintainedCivicFrontage
    - SectorRelief
    - SupportedShortAdvance
MarchShieldmen:
  own:
    - CloseSwordPressure
    - GapIntervention
    - CompactTurning
    - FightingAfterSpearGeometryCollapses
    - GroundRecoveryInCompressedContact
```

Town Spearmen establish and maintain the fight. March Shieldmen solve the close fight that the spear front cannot comfortably finish. Neither grants passive bonuses to the other.

## 42I. Town and Gate Companies Survival

Town and Gate Companies remain necessary because a developed field company cannot simultaneously preserve every gate, alarm, store, market, street, and public-security duty.

```yaml
TownAndGateCompanies:
  core_identity: BuiltSectorWatchAlarmAndLocalRelief
  best_context: SettlementInteriorAndImmediateSecurityNetwork
  field_release: LimitedAndSourceCostly
TownSpearmen:
  core_identity: OrganizedCivicFieldFrontage
  best_context: FieldSectorReliefApproachAndPreparedOffensive
  field_release: PrimaryPurposeWhenServiceGatePasses
```

A town may possess one family, both families, reduced expressions, or neither. Buildings and prosperity create no automatic cards.

## 42J. Name Recheck

**Flemish Town Spearmen** remains the best name for now.

It is more readable than Town Muster Spearmen, less abstract than Civic Spearmen, and less institutionally premature than communal, guild, or burgess labels. The name also leaves later room for a culturally specific urban successor if historical and linguistic review proves one.

```yaml
name_verdict: Retain
why:
  - ImmediateWeaponRead
  - ImmediateTownSourceRead
  - DistinctFromFlemishSpearmen
  - DoesNotClaimCommuneGuildOrAttestedCorps
future_reopen_condition: BetterHistoricallyAndLinguisticallySupportedTermWithEqualRosterClarity
```

## 42K. AI and Autoresolve Strengthening

Battle AI should use the card as a meaningful line owner, not a static anti-cavalry object.

```yaml
battle_AI_should:
  - ClaimOneUsefulSector
  - DressBeforeExpectedContact
  - FightOrdinaryInfantryWhenConditionsPass
  - AdvanceWithNeighborSupport
  - ShortenAfterMaterialLoss
  - AcceptOrProvideReliefThroughRealPassage
  - PreserveFacingAgainstMountedThreat
  - StopBeforePursuitBreaksSectorOwnership
battle_AI_should_not:
  - HoldForeverWhileAWinningAdvanceIsAvailable
  - ChaseSkirmishers
  - TurnRepeatedlyForMinorThreats
  - TreatEveryStreetAsAutomaticAdvantage
  - RemainInBrokenFrontageBecauseUnitNamePersists
autoresolve_priority:
  - Readiness
  - FrontageAndFlanks
  - OpponentReachAndProtection
  - MissileExposure
  - Cadres
  - Fatigue
  - SupportAndWithdrawal
```

## 42L. Refined Distinct-Card Survival Verdict

```yaml
source_test: PassedConditionally
battlefield_test: Passed
campaign_bargain_test: Passed
TownAndGateCompanies_survive: true
FlemishSpearmen_survive: true
MarchShieldmen_survive: true
CastellanySergeants_survive: true
new_card_verdict: KeepAsConditionalHighEraSeparateCandidate
reopen_or_merge_if:
  - BattleTestingShowsOnlyHigherStatsThanFlemishSpearmen
  - FieldReliefAndSectorOwnershipCannotBeRepresented
  - TownAndGateCompaniesLoseTheirReasonToExist
  - CivicServiceCostIsPurePaperwork
  - StandTogetherCannotBeExpressedWithoutFlatBuffs
```

The player receives a distinct question:

> Do I preserve broad regional spear coverage, or invest a developed town's finite people, leaders, and equipment into a company that can own one field sector more reliably and participate in the Mustered Web as a political military institution?

## 42M. V1.1 Acceptance Matrix

```yaml
accepted:
  - PreserveCompleteV1_0Body
  - RetainFlemishTownSpearmenName
  - StrengthenSectorOwnership
  - StrengthenActualSpearCombatMethod
  - ClarifyAbilityPackage
  - PreserveAdjacentEarlyFamilies
  - PreserveTownAndGateCompanies
  - PreservePoliticalAndLocalDefenseCost
  - KeepCrossbowPikeGuildAndCommuneBoundariesClosed
pending:
  - HistoricalCertification
  - LinguisticCertification
  - OwnerReview
  - BattleTesting
  - BalanceTesting
  - ArtTesting
  - ImplementationValidation
not_authorized:
  - CanonicalAdmission
  - ExactEmergenceDate
  - ExactTownAccess
  - RegistryAllocation
  - OpeningStateMutation
  - RuntimePayload
  - UnrealImplementation
```

## 43. Ownership and Honest Validation

```yaml
owners:
  UnitIdentityEquipmentBattleRoleAndPresentation: MilitaryContentAndFlandersRealmOwners
  CivicPrivilegesAndServiceAuthority: GovernanceSettlementAndPoliticalOwners
  PeopleLaborHouseholdsAndSkills: PopulationCommunityAndHouseholdOwners
  LocalDefenseAndWatchRelease: SettlementGarrisonAndMilitaryOwners
  EquipmentStoresRepairAndSupply: EconomyEquipmentAndSupplyOwners
  PoolsReplacementAndRecovery: RecruitmentAndMilitaryOwners
  RuntimeIDsAssetsAndBalance: ImplementationUnrealAndBalanceOwners
historical_validation: Pending
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
```

## 44. Delivery Manifest and Next Bounded Step

```yaml
files_created:
  - Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
existing_project_files_modified: []
source_files_overwritten: []
canonical_units_admitted: []
opening_instances_created: []
exact_values_created: []
next_step: RestAtV1_1UntilRosterOrBattleTestingShowsARealGap
not_next:
  - AdditionalHighEraUnitBatch
  - CrossbowActivation
  - OpeningStateBinding
  - RegistryAllocation
  - UnrealImplementation
```

## 45. Stable Footer

```yaml
artifact: Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
owning_theater: West Francia
realm: CountyOfFlanders
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
display_name: Flemish Town Spearmen
high_era_working_expression: The Mustered Web
status: ReviewOnlyDoubleCheckedMatureFactionRefinedConditionalHighEraCandidate
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flemish Town Spearmen V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
