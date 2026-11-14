# Danish Royal Spearguard V1.1 | Refined Full Master Unit Profile

## 0. Authority Control and Opening Boundary

```yaml
document_id: mw.unit.denmark.danish-royal-spearguard.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishRoyalSpearguard.V1_1
candidate_authority_id: authority.unit.denmark.danish-royal-spearguard.v1_1
file_name: Denmark_Danish_Royal_Spearguard_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-10-08'
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - DanishRoyalHirdSharedPoolSpearGuardAssignmentRecord
status: ReviewOnlyCrossFactionRefinedSharedRoyalHirdSpearguardCandidateNotOpeningBound
display_name: Danish Royal Spearguard
short_display_name: Royal Spearguard
role_label: Elite Royal-Household Spear-and-Shield Guard
historical_classification: HistoricallyPlausibleHouseholdAssignmentGameplayCompositeNotAttestedUniformRegiment
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates no second Hird population, historical 1062 regiment, equipment inventory, Opening State formation, stable ID, Registry entry, payload, or Unreal asset.

## 1. Construction and Benchmark Receipt

```yaml
controlling_Danish_parent: Denmark_Danish_Hirdmen_V1_1_Full_Master_Unit_Profile.md
Danish_role_comparators:
  - Denmark_Danish_Huskarle_V1_1_Double_Checked_Denmark_Refined_Full_Master_Unit_Profile.md
  - Denmark_Danish_Landsmaend_V1_1_Refined_Full_Master_Unit_Profile.md
  - Denmark_Jutland_Muster_Spearmen_V1_3_Master_Unit_Profile.md
  - Denmark_Zealand_Muster_Spearmen_V1_1_Master_Unit_Profile.md
structural_Norway_comparators:
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
benchmark_rule: AdaptSharedPoolSpecialistDepthNotForeignPeopleInstitutionsNamesEquipmentOrValues
new_profile_type: ExclusiveAssignmentFromExistingFiniteDanishRoyalHirdSource
second_royal_pool_created: false
```

Danish Hirdmen control the people, household continuity, royal-security cost, and broad shielded close-combat role. Norway's Hird Axeguard supplies a mature precedent for a distinct tactical card using exclusive reassignment from one finite royal household source. Denmark adapts the shared-pool architecture but specializes in spear-and-shield protection rather than copying Norway's two-handed axe assignment.

## 1A. V1.1 Copy-First Additive Refinement Receipt

```yaml
immediate_substantive_source: Denmark_Danish_Royal_Spearguard_V1_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_working_body: true
source_numbered_sections_retained: 55
substantive_source_topics_removed: []
predecessor_overwritten: false
core_name_retained: Danish Royal Spearguard
short_name_retained: Royal Spearguard
core_rhythm_retained: ScreenReceivePreserveWithdraw
principal_refinements:
  - StrengthenProtectedObjectAndMovingScreenBehavior
  - AddAssignmentConversionAndReleaseStates
  - DeepenReceptionGeometryAndThreatPrioritization
  - AddGuardArcSectorLimitsAndFormationFootprint
  - ExpandInfantryCombatReliefWithdrawalAndCommandLoss
  - SharpenRegionalSpearAndDanishHirdComparisons
  - ImproveCampaignAIBattleAIUIRecoveryAndCalibration
exact_values_promoted: false
opening_state_changed: false
implementation_authorized: false
```

V1.1 preserves all 55 numbered V1 sections and strengthens the specialist as a real Total War card. The unit remains a finite Danish Royal Hird assignment. The refinement gives the player clearer reasons to choose the card, clearer ways to use and defeat it, and clearer costs when the Hird is reorganized around a spear-protection mission.

## 2. Strong Unit Verdict

**Keep as Denmark's dedicated royal spear-and-shield protection assignment: a compact Hird formation that screens command, receives mounted pressure when prepared, secures decisive approaches, and preserves an ordered royal withdrawal.**

Royal Spearguard are not broader, stronger Jutland or Zealand Spearmen. They are a scarce assignment drawn from the same finite Danish Hird environment as Danish Hirdmen. Organizing them narrows the Hird's sword-and-axe reserve, court security, camp protection, escort, mounted, maritime, and recovery capacity.

The card earns separate display through a different battle decision. Danish Hirdmen guard, steady, commit, and recover through flexible shielded close combat. Royal Spearguard screen, receive, preserve, and withdraw through spear reach, compact frontage, command discipline, and route protection.

V1.1 treats the card as a **strong distinct tactical assignment candidate**, not merely a weapon preset. Its strongest player value is the ability to organize scarce royal infantry around one protected object, one threat-facing plan, and one viable exit. The cost is reduced freedom: compared with Danish Hirdmen, Royal Spearguard are slower to redirect into broad assault and less useful once the protection problem moves beyond their controlled frontage.

## 3. One-Screen Player Card

- **Unit:** Danish Royal Spearguard.
- **Short name:** Royal Spearguard.
- **Class:** Elite royal-household spear-and-shield guard.
- **Core rhythm:** **Screen, Receive, Preserve, Withdraw.**
- **Source:** Qualified Danish Hird personnel exclusively assigned from the finite royal household source.
- **Primary role:** Command screening, compact mounted-threat reception, and protection of the royal route.
- **Secondary roles:** Critical access defense, reserve frontage, bow protection, gate or crossing reserve, landing-perimeter protection after actual deployment, and ordered withdrawal cover.
- **Strengths:** Cohesion, spear discipline, shields, compact defensive control, leadership, reform, and mission persistence.
- **Weaknesses:** Very scarce source, lower offensive pressure than assault troops, flank and rear attacks, missiles from poor angles, fatigue, crowding, and severe royal-security opportunity cost.
- **Campaign bargain:** Increase command protection and defensive certainty by reducing flexible Hirdmen and other royal assignments.
- **Opening:** Candidate not initialized.

### 3A. Direct Battle Contract

```yaml
best_orders:
  - GuardCommandOrStandard
  - FaceObservedMountedThreat
  - HoldCompactCriticalFrontage
  - ProtectMissileLineOrMessengerRoute
  - ScreenCommandMovement
  - CoverOrderedWithdrawal
  - CounterpushToRestoreProtection
poor_orders:
  - HoldEntireArmyFrontage
  - PursueBrokenEnemyDeeply
  - AssaultFreshHeavyFootUnsupported
  - AdvanceAcrossMissileSweptOpenGround
  - TurnRepeatedlyBetweenSeveralSeparatedThreats
  - ReplaceAllRegionalSpearmen
```

The unit should feel excellent when the player identifies the protected object, primary threat direction, reserve lane, and exit. It should lose much of that advantage when forced to chase several threats, turn repeatedly, or fight far from the protection mission.

## 4. Player-Facing Description

Danish Royal Spearguard are selected Hird personnel assigned to a dedicated spear-and-shield protection formation. They guard the ruler, standard, command group, camp access, landing perimeter, crossing approach, or other decisive protected route where ordinary regional frontage is insufficiently reliable or too broad for the task.

Use the Spearguard to face a mounted threat, secure a narrow command sector, protect bowmen or messengers, and preserve the route by which the royal group or army can withdraw. Their strength is preparation and controlled frontage. They can fight ordinary infantry and make a short counterpush, but they are not selected for deep assault or pursuit.

Every Spearguard company reduces the Hird available for flexible close combat, court and household protection, mounted service, maritime duty, escort, training, and recovery. The unit is powerful because it concentrates scarce people and equipment into one mission, not because the name grants invulnerability.

## 5. Name and Historical Firewall

```yaml
name_policy:
  primary_display_name: Danish Royal Spearguard
  short_display_name: Royal Spearguard
  internal_descriptor: RoyalHirdSpearAndShieldProtectionAssignment
  technical_id: DanishRoyalSpearguard
  canonical_filename: Denmark_Danish_Royal_Spearguard_V1_1_Full_Master_Unit_Profile.md
  historical_regiment_claimed: false
  exact_1062_title_claimed: false
  all_Hird_spear_equipped: false
  technical_text: ASCII
```

The name is a clear Total War gameplay label. It does not claim an attested formation with that exact title. A later historical-language review may change the display layer while preserving the same unit family, source, assignment history, and technical identity.

## 6. Modern Medieval II Player Promise

```yaml
player_promises:
  - ReadableEliteProtectiveSpearCard
  - SharedFiniteRoyalHirdSource
  - StrongPreparedMountedReceptionWithoutImmunity
  - PhysicalCommandProtectionNotMagicAura
  - UsefulCompactFrontageAndWithdrawalCover
  - SevereButUnderstandableOpportunityCost
  - FamiliarTotalWarControls
simulation_must_not_obscure:
  - CurrentHirdCapacity
  - ProtectedObjectOrRoute
  - FacingAndReceptionReadiness
  - FlankAndMissileRisk
  - ReliefAndWithdrawalLane
  - ReplacementAndRoyalSecurityCost
```

## 7. Danish Royal Infantry Structure

| Danish royal or trained family | Main task | Why Royal Spearguard do not replace it |
|---|---|---|
| Danish Landsmaend | Trained ordinary sword-and-shield field melee | More available and useful for routine line fighting and advance |
| Danish Huskarle | Selected nonroyal two-handed assault | Stronger offensive pressure and different source |
| Danish Hirdmen | Flexible royal reserve, command protection, line relief, controlled close attack | Broader weapon and mission flexibility |
| Danish Royal Spearguard | Compact spear screen, mounted reception, protected route, withdrawal cover | This specialist assignment |
| Mounted Retainers | Mounted escort, countercharge, cavalry melee, exploitation | Horses, mobility, and mounted mission |

The royal infantry structure is not a strict upgrade ladder. Royal Spearguard can be the best tool for one prepared protective mission while Danish Hirdmen remain the superior all-purpose royal foot body.

## 8. Shared Royal Hird Source Constitution

```yaml
DanishRoyalHirdSource:
  possible_assignments:
    - DanishHirdmenFieldFormation
    - DanishRoyalSpearguard
    - RulerPersonalProtection
    - HeirAndHouseholdProtection
    - CourtAndGovernmentSecurity
    - CampAndStandardSecurity
    - MessengerAndTravelEscort
    - MountedAssignmentWhereQualifiedAndEquipped
    - MaritimeProtectionAssignment
    - InstructorCadreAndRecovery
assignment_rule: OnePersonOnePrimaryLiveAssignment
second_population_pool: false
assignment_change_requires:
  - ReleaseFromCurrentDuty
  - PersonnelEquipmentAndLeaderReservation
  - TravelAndAssembly
  - IntegrationAndReadiness
  - RoyalSecurityReview
```

The household is broader than any one unit. An assignment does not duplicate people, leaders, mail, spears, shields, horses, ship space, or support.

### 8A. Assignment Conversion States

```yaml
assignment_states:
  AvailableHirdCapacity: QualifiedPeopleNotCurrentlyCommittedToThisFormation
  ProposedSpearguardAssignment: MissionAndSecurityTradeoffUnderReview
  Reserved: PeopleLeadersSpearsShieldsAndSupportDebited
  Integrating: FilesPracticeAndMissionNotReady
  ServiceableSpearguard: FullIntendedSpecialistRoleAvailable
  ActiveMission: ProtectedObjectAndRouteAssigned
  ReleasedFromMission: NoLongerActiveButNotReturnedToParentAvailability
  ReintegratingToHird: EquipmentDutyAndFormationHistoryBeingReconciled
  Recovering: PersonnelEquipmentTrustAndHouseholdCoverageNotRestored
```

Reassignment is not an instant free weapon switch. A serviceable Danish Hirdmen company cannot become a full Royal Spearguard during battle merely because spears appear in inventory, and a damaged Spearguard does not return immediately as fresh sword-and-shield Hirdmen.


## 9. Assignment Decision and Opportunity Cost

Assign Royal Spearguard when the army must protect command against mounted pressure, preserve a critical route, hold a compact decisive frontage, or secure a royal movement or withdrawal under real threat.

Avoid the assignment when ordinary regional spearmen can perform the task at lower political cost, the Hird's flexible reserve is more valuable, the royal household is already exposed, suitable spears and shields are unavailable, or the mission requires assault and movement rather than protection.

The player sees the dominant tradeoff: stronger royal protection in one place means reduced Hird flexibility elsewhere.

### 9A. Competing Protection Priorities

When several protected objects exist, the assignment must identify a primary mission and any subordinate mission:

1. ruler or designated command survival;
2. standard, messengers, and order route;
3. immediate withdrawal or relief lane;
4. nearby missile or reserve body essential to the mission;
5. camp, baggage, crossing, or landing access if explicitly assigned.

This ordering is a proposed AI and player-clarity rule, not an automatic moral or political hierarchy. Scenario owners may assign a different protected object. The unit cannot protect every royal interest simultaneously.

## 10. No-Double-Counting Rules

```yaml
no_double_counting:
  - OneHirdmanCannotServeSpearguardAndDanishHirdmenSimultaneously
  - OneHirdmanCannotServeSpearguardAndPersonalGuardSimultaneously
  - OneHirdmanCannotServeSpearguardAndMountedAssignmentSimultaneously
  - OneHirdmanCannotServeSpearguardAndShipboardAssignmentSimultaneously
  - OneSpearShieldMailShirtLeaderOrStandardCannotFillSeveralAssignments
  - OneRoyalProtectionAllocationCannotBeClaimedInSeveralPlaces
  - OneBuildingTitleOrPrestigeStateCannotCreateTrustedRetainers
```

## 11. Personnel and Internal Organization

The formation requires a trusted commander, useful subleaders, an experienced Hird core, trained spear files, messengers or signals, and a visible relationship to the protected object or route.

A full card is one coherent concentration, not the entire Danish Hird. Smaller guard detachments reduce the parent body and do not create free additional units. Understrength veterans shorten frontage rather than cover missing ground through reputation.

Leader loss reduces facing changes, relief, command screening, rally, and ordered withdrawal. The unit may continue a simple hold briefly under surviving subleaders, but complex protection and movement become harder.

## 12. Equipment Foundation

```yaml
primary_weapon: PracticalOneHandedSpear
shield: ActiveCoreEquipment
sidearm: SwordAxeSeaxOrKnifeWhereActuallySupported
protection:
  baseline: BetterMaintainedThanRegionalMuster
  possible: [Helmet, TextileProtection, MailWhereSupported, GlovesAndLegProtectionWhereSupported]
  universal_full_mail: false
  universal_helmet: false
uniform: false
pike_or_universal_long_spear: false
missile_weapon: NoneByDefault
mount: NoneForThisFootAssignment
```

Exact spear length, shield forms, colors, devices, armor distribution, and issue ownership remain unresolved. The equipment should look better maintained and more coherent than regional muster without becoming a uniform later-era royal guard.

## 13. Equipment Ownership and States

Equipment can be personal, household, royal-store, inherited, purchased, repaired, captured, or lawfully issued property where actual ownership and custody support it.

```yaml
equipment_states:
  RoyalPrepared: StrongInspectionFitRepairAndMissionPreparation
  HouseholdServiceable: IntendedBaselineWithCompatibleSpearsAndShields
  CampaignWorn: UsefulButMaintenanceAndFatigueBurdenRising
  ShieldDepleted: GapsAndReducedDirectionalProtection
  SpearDepleted: ReducedReachAndMountedReception
  ProtectionIncomplete: GreaterCasualtyExposure
  RebuiltMixedIssue: NumbersRestoredBeforeFullEquipmentConsistency
```

Victory does not repair equipment or replace missing Hirdmen. Captured kit needs custody, suitability, fit, repair, training, and disposition.

Spear and shield condition should affect separate capabilities. Spear loss narrows reach and mounted reception before it erases shielded infantry use. Shield loss reduces directional missile and contact protection before it erases spear reach. A badly mixed rebuilt issue may remain fieldable while losing the card's best reception and withdrawal reliability.

## 14. Training and Readiness

Training includes spear-and-shield spacing, command screening, threat recognition, facing, controlled reception, compact frontage, passage, relief, short counterpush, protected withdrawal, rally, equipment care, and coordination with the broader Hird and regional army.

```yaml
readiness_dimensions:
  - QualifiedUnreservedHirdPersonnel
  - LeaderAndVeteranDepth
  - SpearsShieldsProtectionAndCondition
  - CollectiveSpearPractice
  - ProtectedObjectRouteAndMission
  - RoyalSecurityCoverageElsewhere
  - FoodWaterShelterMedicineRewardAndReturn
  - CohesionMoraleFatigueAndRecovery
states:
  Assembling: InputsReservedNotIntegrated
  Serviceable: IntendedOrdinarySpecialistStandard
  RoyalPrepared: StrongMissionSpecificReadiness
  Practiced: BetterReceptionReliefAndWithdrawalTiming
  Degraded: LossFatigueEquipmentOrLeadershipFailure
  Recovering: HouseholdAndFormationCapacityNotRestored
```

Headcount is not readiness. Experience creates no spears, shields, armor, or extra people.

## 15. Formation Scale and Geometry

The unit should be smaller or narrower than ordinary regional frontage, subject to later balance. It uses compact-to-moderate width, useful depth, high leader coverage, and room for spear presentation and shield cooperation.

Its battle footprint should communicate protection rather than army-wide line holding. Excessive width hollows leadership and creates flank exposure. Excessive depth causes congestion, missile concentration, poor turning, and difficult withdrawal.

Understrength formations shorten the protected frontage. Detaching guards narrows the parent company. Experience can improve judgment but cannot cover missing bodies.

### 15A. Guard Arc and Sector Limits

A guard arc is several physically facing sectors, not a perfect circle. Each additional sector consumes frontage, leaders, depth, and reaction time. A compact front-facing screen is the strongest expression. A shallow arc can protect one flank or a moving command group. A broad ring rapidly thins the formation and becomes vulnerable to missiles, gaps, and synchronized attacks.

The protected object occupies real ground. Command personnel, horses, standards, wounded, messengers, and baggage can obstruct pivoting and withdrawal. The player should see where the screen is strong and where the protected group itself creates congestion.

## 16. Formation Access

| Formation or posture | Access | Purpose and limit |
|---|---|---|
| Route column | Core | Movement, not battle-ready |
| Compact guard line | Core | Protect command or critical access |
| Guard arc | Conditional geometry | Physical facing around a protected point, not magic protection |
| Standard spear line | Core | Compact ordinary frontage |
| Prepared spear reception | Core conditional | Requires facing, time, cohesion, ground, and equipment |
| Reserve posture | Core | Preserve response capacity |
| Withdrawal screen | Core conditional | Protect route while maintaining exit |
| Relief passage | Conditional | Requires real lane and handoff |
| Controlled counterpush | Conditional | Recover local ground, then halt |
| Loose movement | Limited | Reduces target density but weakens reception |
| Pike block or all-round brace | No | Not this weapon or formation family |

Orders acknowledge immediately. Execution depends on physical movement, space, readiness, fatigue, pressure, and command.

## 17. Core Rhythm: Screen, Receive, Preserve, Withdraw

1. **Screen** the ruler, command group, standard, route, reserve, bow line, camp access, or other assigned protected object.
2. **Receive** the observed threat through deliberate facing, spear presentation, shields, depth, and support.
3. **Preserve** command, frontage, and the route through controlled holding, gap closure, relief, or short counterpressure.
4. **Withdraw** or hand off before flanking, missiles, fatigue, or encirclement destroy the scarce royal source.

The rhythm is a player-readable doctrine, not an attested four-step Danish drill or four special buttons.

### 17A. Static Guard versus Moving Screen

**Static guard** prioritizes facing, depth, shield coordination, spear reception, and controlled access around a fixed point. It is the strongest protective posture.

**Moving screen** protects a command group, standard, wounded body, or withdrawing column in motion. Movement reduces reception readiness, opens gaps, complicates missile protection, and requires simpler orders. The Spearguard may alternate movement and short settling phases; it does not carry full prepared-reception strength while marching.

The protected object can outrun, obstruct, or separate from the screen. Protection is lost if physical distance, terrain, or congestion breaks the relationship.

## 18. Battlefield State Machine

```yaml
battle_states:
  Guarding: PositionedAroundProtectedObjectOrRoute
  AssessingThreat: ReadingDirectionMissilesCavalryAndPassage
  Facing: TurningAndDressingFiles
  ReceptionReady: SpearsShieldsDepthAndLeadersSettled
  Receiving: ThreatEntersEffectiveFrontage
  Preserving: HoldingClosingGapOrCoveringMovement
  Counterpushing: ShortLocalRecoveryOfGround
  Relieving: HandoffWithAnotherFormation
  Withdrawing: ScreeningMovementTowardKnownRoute
  Rallying: ReformingUnderReducedPressure
  DegradedGuard: GapsEquipmentFatigueOrLeaderLoss
  MovingScreen: ProtectingAnObjectOrRouteWhileInMotion
  CommandDislocated: ProtectedObjectSeparatedOrRouteBroken
  Broken: NoLongerAFunctionalProtectionFormation
prohibited_transitions:
  - GuardingDirectlyToPerfectAllRoundReception
  - BrokenDirectlyToFullGuard
  - CounterpushingToUnlimitedPursuit
  - RouteColumnDirectlyToPreparedReceptionWithoutExecution
  - MovingScreenToPerfectReceptionWithoutSettling
  - CommandDislocatedToProtectedWithoutPhysicalReconnection
```

## 19. Command and Standard Protection

Protection is physical and situational:

- place shields and spears between threat and protected object;
- preserve messenger and order routes;
- close a local gap;
- hold a compact access point;
- escort movement through actual formation and route control;
- cover withdrawal or reform;
- counterattack a localized penetration.

The card creates no global morale aura, commander invulnerability, automatic interception, or invisible body block. If command and the main line are threatened in different places, the unit must choose or divide through real detachments.

### 19A. Protected-Object Loss or Dislocation

If the protected commander, standard, or route is lost, captured, destroyed, moved beyond reach, or no longer relevant, surviving leaders must choose a reduced mission: recover the object where feasible, protect a successor or rally marker, secure the withdrawal route, join the reserve, or disengage. Failure of the original protection mission can cause severe morale and political consequences, but does not prescribe automatic annihilation or heroic last stand.

The unit retains combat capability after mission failure. It does not retain full protection purpose, command clarity, or reputation effects automatically.

## 20. Mounted-Threat Reception

Frontal mounted reception requires:

- warning and target identification;
- correct facing;
- serviceable spears and shields;
- intact depth and file control;
- suitable ground;
- manageable fatigue;
- protected flanks;
- enough time to settle.

The visible sequence is observe, face, dress, settle, receive or deny contact, close gaps, and reassess. Turning, movement, missile disruption, broken files, soft ground, leader loss, flank pressure, or blocked routes reduce performance.

No cavalry immunity, reflected damage, automatic charge cancellation, omnidirectional brace, or guaranteed horse casualties are authorized.

### 20A. Reception Geometry and Depth

- A single useful receiving face is stronger than several thin faces.
- Additional depth can improve local resistance while shortening coverage and worsening turns.
- Corners and ends of the line are the most vulnerable to mounted overlap.
- A close protected object can prevent rearward give and increase crowding.
- Regional spearmen or terrain can anchor one flank, but the anchor must physically exist.
- Successful frontal reception may still disorder rear files, leaders, and the protected group.

After contact, the unit must close gaps, restore depth, check the protected object, and decide whether to remain, counterpush, seek relief, or withdraw.

## 21. Infantry Combat and Counterpush

Royal Spearguard can fight ordinary infantry on a compact controlled frontage. Better leadership, protection, spear discipline, and household cohesion should make them more reliable than regional muster in the same task, but their smaller source and protective mission limit broad use.

A short counterpush may restore the command screen, recover a route, reopen a messenger lane, protect a withdrawing formation, or drive back an enemy whose attack has lost cohesion. Stop when the objective is secured, fresh reserves arrive, flanks open, fatigue rises, or the protected object moves.

The unit is not a shock formation. Landsmaend, Selected Danish Axemen, Huskarle, and broad Danish Hirdmen retain stronger general or offensive close-combat choices.

The specialist still needs a worthwhile infantry floor. A fresh serviceable Spearguard should defeat emergency foot, contest ordinary infantry on favorable compact frontage, and resist a limited penetration. If it becomes useless whenever cavalry is absent, the card is too narrow. Its restriction is offensive reach and strategic scarcity, not inability to fight infantry.

## 22. Missile, Flank, and Rear Vulnerability

Shields provide directional mitigation according to facing, coverage, condition, spacing, and action. Concentrated frontal protection does not cover flank and rear fire. Crossfire, elevated fire, fatigue, damaged shields, and route congestion remain dangerous.

The formation is especially vulnerable while turning to a new threat, moving the protected object, passing through friendly troops, or withdrawing under pressure. Simultaneous attacks can force a real choice between command protection and frontage.

Elite status does not create missile immunity, automatic testudo behavior, or perfect awareness.

The player may reduce exposure through actual facing, terrain, regional screens, movement timing, formation depth, or a limited loose approach before reforming. Each remedy carries a cost. Turning shields toward missiles may expose the mounted approach; loosening files reduces reception; deeper files increase target density; rapid movement increases fatigue and disorder.

## 23. Relief, Passage, and Withdrawal Geometry

Relief requires an actual entry lane, signals, space, and an outgoing formation able to yield. Hirdmen, Landsmaend, regional spearmen, bowmen, the protected command group, wounded, baggage, and terrain can obstruct the passage.

A failed exchange can mix files, expose shields, block spear presentation, isolate the protected object, and leave both formations vulnerable. The Spearguard cannot phase through engaged allies.

Withdrawal cover is a mission, not guaranteed safe disengagement. The unit may shorten frontage, yield by sections, hold a passage, or counterpush locally while command or another formation withdraws. A blocked route can turn the mission into costly contact, capture, fragmentation, or rout.

### 23A. Handoff Outcomes

```yaml
handoff_outcomes:
  CleanRelief: IncomingAndOutgoingFormationsRetainControl
  PressuredRelief: TemporaryGapsAndMixedFilesRequireRecovery
  FailedRelief: BothFormationsCongestedOrPinned
  AbortedRelief: OriginalFormationRemainsInPlace
  SacrificialCover: SpearguardAcceptsHighLossRiskToPreserveHigherPriorityMovement
```

Sacrificial cover is an available crisis outcome, not the normal definition of success. The AI should not spend the unit this way unless the protected objective or army survival justifies the parent-Hird loss.

## 24. Relationship to Danish Hirdmen

| Dimension | Danish Hirdmen | Danish Royal Spearguard |
|---|---|---|
| Source | Finite Danish Royal Hird | Exclusive assignment from same source |
| Main weapons | Sword or one-handed axe and shield; conditional spear duty | Spear and shield as the controlling formation identity |
| Primary role | Flexible royal reserve, command protection, relief, controlled close attack | Compact protection frontage, prepared mounted reception, royal route security |
| Offensive ceiling | Better flexible close-combat commitment | Short counterpush and ordinary frontage, not breakthrough |
| Opportunity cost | Uses the household core | Reduces general Hirdmen and other royal assignments directly |
| Recovery | Royal household personnel, leaders, equipment, trust, and continuity | Same parent recovery plus spear-and-shield specialist practice |

A person may transition between assignments through real release, equipment, practice, assembly, and readiness. The two cards cannot field the same Hirdmen simultaneously.

### 24A. Direct Player Choice

Choose **Danish Hirdmen** when the battle problem is uncertain, likely to require sword-or-axe close combat, broad crisis response, or a decisive counterattack. Choose **Royal Spearguard** when the problem is known: protect this command, face this mounted approach, hold this short access, or preserve this route.

The Spearguard are more specialized and therefore should offer higher reliability in the prepared protection mission, not blanket superiority in morale, armor, or melee.

## 25. Relationship to Regional Spearmen

Jutland and Zealand Muster Spearmen provide broader regional frontage and should handle routine line holding, bow protection, and ordinary mounted-threat control wherever their sources are viable.

Royal Spearguard provide a smaller, more cohesive and politically expensive formation for command protection, compact decisive frontage, and a critical withdrawal or access route. The unit should not justify replacing several regional spear companies with elite royal frontage.

Equal equipment and readiness do not require Royal Spearguard to win every melee through hidden bonuses. Their value comes from source quality, leadership, mission suitability, smaller footprint, and reliability under pressure.

The campaign choice should remain visible even if battlefield statistics overlap. Regional spearmen preserve the royal household and cover more ground. Royal Spearguard consume scarce household capacity to improve control around the decisive short sector. If ordinary regional troops can perform the assignment safely, using them should often be the better strategic decision.

## 26. Relationship to Huskarle and Trained Foot

**Danish Huskarle** are selected nonroyal two-handed axe assault infantry. They trade active shields for stronger local pressure and should remain the more dangerous specialist attack formation.

**Danish Landsmaend** are trained domestic sword-and-shield field infantry. They are more suitable for sustained ordinary melee, advance, and general line work.

**Selected Danish Axemen** provide shielded offensive pressure beneath the royal source.

Royal Spearguard protect and receive. They should not acquire sword-line flexibility or axe-assault output merely to appear elite.

## 27. Cross-Faction Structural Comparison

Norway's Royal Hirdmen and Hird Axeguard demonstrate how one finite royal household source can support a broad parent card and a specialist assignment without creating a second population pool. Norway's specialist chooses two-handed assault; Denmark's specialist chooses spear-and-shield protection.

The comparison provides:

- shared-source reservation;
- visible assignment competition;
- specialist equipment and practice;
- parent-pool casualty consequences;
- campaign AI choice;
- transparent recovery.

It does not transfer Norwegian people, titles, geography, equipment, axe doctrine, card count, Opening State access, or balance values.

## 28. Combined-Arms Applications

- **Jutland and Zealand Muster Spearmen:** hold broader frontage while the Spearguard protects command or the decisive route.
- **District Bowmen and Buesvende:** fire from protected lanes; the Spearguard responds to mounted or infantry penetration threatening them.
- **Landsmaend:** take ordinary sword melee while the Spearguard preserves command and mounted reception.
- **Selected Danish Axemen:** attack a chosen local objective after the Spearguard secures the protective sector.
- **Huskarle:** deliver exposed two-handed pressure while the Spearguard covers cavalry or command danger.
- **Danish Hirdmen:** remain the flexible royal reserve or counterattack body when personnel allocation permits.
- **Hestfolk and Mounted Retainers:** secure wider flanks and intercept mobile threats; the Spearguard holds the protected center.

No hidden composition bonus is created.

### 28A. Practical Army Applications

- **Royal center:** Spearguard protect command while Hirdmen remain free to close a crisis.
- **Missile center:** Spearguard cover a Buesvende or District Bowmen position against a mounted probe while regional spears hold wider frontage.
- **Axe assault:** Huskarle attack a fixed sector while Spearguard secure the assault lane from cavalry and protect the route back.
- **Ordered retreat:** Spearguard hold a short passage while command, wounded, and exhausted formations withdraw, then seek relief or disengage.
- **Landing perimeter:** after actual transport and assembly, Spearguard protect command and the receiving sector while ordinary troops expand the perimeter.

These are formation relationships, not automatic bonuses or guaranteed outcomes.

## 29. Terrain, Crossing, and Strongpoint Use

Strong uses include firm compact frontage, settlement approaches, gates, command areas, camp access, defensive crossings, broad streets, established landing perimeters, and protected withdrawal routes.

Conditional uses include broken ground, woodland edges, mud, narrow streets, crowded gates, damaged breaches, and slopes. These may help constrain an enemy while also disrupting spear depth, turning, and withdrawal.

Poor uses include offensive crossings, unsupported open advances under missiles, marsh, deep soft ground, steep assault, exposed beaches during landing, and pursuit terrain.

No flat Danish, coastal, strait, winter, settlement, or royal-site bonus is authorized.

## 30. Siege, Settlement, Camp, and Maritime Boundary

Useful assignments include gate reserve, breach containment, command-post protection, inner-street frontage, camp entrance, baggage and standard access, wall-access support, and withdrawal toward a citadel or protected route.

The unit is not a disposable ladder assault, siege engineer, wall owner, or automatic garrison. Permanent site custody belongs to the site and assignment owners.

Hird personnel may embark when actual ships, crews, lift, supply, landing, command, and return exist. Embarked Spearguard do not create crew, ships, boarding bonuses, or a second maritime pool. After a real landing perimeter forms, they can protect command and receiving frontage.

Royal Spearguard may reinforce a royal residence, court, camp, or fortress by assignment, but the unit card does not permanently own that site's guard population. Fielding the company away from the site must remove the same personnel from any incompatible protection record.

## 31. Service Scope and Support

```yaml
service_character: ScarceRoyalHouseholdAssignment
ordinary_scope:
  - RoyalMovementAndProtection
  - BoundedFieldArmyService
  - CommandCampAndCriticalAccessSecurity
  - PreparedMaritimeExpeditionWithActualLift
primary_support_costs:
  - BetterFoodLodgingAndReward
  - SpearsShieldsProtectionAndMaintenance
  - LeadersStandardsSignalsAndRecords
  - MedicalAndRecoveryPriority
  - RoutesTransportAndReturn
  - HouseholdGovernmentAndSuccessionSecurityElsewhere
free_elite: false
```

A palace, court, fort, or royal center may support assembly and recovery where actual people and infrastructure exist. It does not create Hirdmen or erase the opportunity cost of their assignment.

Short local reassignment should be easier than distant expeditionary concentration, but neither is instantaneous. Extended service increases household absence, equipment wear, support, communication, government, succession, and return burdens.

## 32. Availability and Recruitment Surface

Availability should be very scarce but strategically usable. Formation requires qualified unreserved Hird personnel, compatible spears and shields, trusted leaders, collective practice, support, a valid mission, and acceptable royal security elsewhere.

The player should see:

- available Hird capacity;
- personnel reserved for protection and other assignments;
- suitable spear-and-shield equipment;
- leader and veteran depth;
- formation readiness;
- royal-security consequence;
- route and support;
- recovery;
- dominant blocker.

Recruitment or assignment remains one readable card action, not person-by-person household management.

## 33. Multiple Formations and Anti-Spam

One functioning royal household may support more than one field formation only when actual people, equipment, leaders, duties, and security permit. Scarce does not mean universally capped at one; finite does not mean infinite.

Prevent spam through the shared Hird source, exclusive assignments, equipment, leaders, royal-security coverage, household support, travel, integration, and recovery. Do not use an unexplained universal cooldown or let several sites each produce a duplicate royal pool.

If several Spearguard companies are fielded, each must have real leaders, frontage, equipment, protected missions, and a corresponding reduction elsewhere. Splitting the best leaders among several cards can lower the reliability that justified the specialization.

## 34. Costs and Political Opportunity

The cost is not only gold. Assignment may reduce:

- ruler and heir protection;
- court and government security;
- messenger and escort capacity;
- camp and standard protection;
- general Hirdmen frontage and counterattack;
- mounted or maritime household availability;
- instructor and recovery capacity;
- succession security and household confidence.

A battle victory with heavy Spearguard losses can be strategically damaging. Prestige does not replace trusted people.

## 35. Casualties and Parent-Pool Damage

```yaml
personnel_outcomes: [Fit, Fatigued, Wounded, Sick, Killed, Missing, Captured, Dispersed, Surrendered, Returned]
equipment_outcomes: [Serviceable, Worn, Damaged, Lost, Captured, Recovered, ReturnedToHousehold]
losses_reduce:
  - RoyalSpearguardStrength
  - ParentDanishHirdCapacity
  - PersonalAndCommandProtection
  - LeaderAndVeteranDepth
  - FutureMountedMaritimeEscortAndCadreAssignmentsWherePeopleOverlap
  - HouseholdInstitutionalMemory
instant_refill: false
victory_restores_capacity: false
```

Missing is not dead; capture is not recruitment by the captor. Ransom, release, exchange, escape, return, and reintegration require actual outcomes.

Losses while successfully protecting command can still preserve army continuity and become meaningful battle history. Losses caused by premature commitment, pursuit, or avoidable exposure should remain equally real without receiving a compensating heroic bonus.

## 36. Recovery and Formation Continuity

Recovery requires survivor return, wound care, rest, equipment recovery and repair, accepted new entrants, specialist spear-and-shield integration, leader continuity, reward, trust, household support, restored protection coverage, and time.

```yaml
recovery_layers:
  Headcount: SurvivingAndAcceptedPersonnel
  VeteranDepth: ExperiencedHirdAndRepeatedService
  Leadership: CommanderSubleadersAndSuccessors
  Equipment: SpearsShieldsProtectionFitAndRepair
  FormationMemory: ReceptionReliefWithdrawalAndGuardPractice
  RoyalReadiness: HouseholdGovernmentAndSuccessionProtectionRestored
full_headcount_equals_full_recovery: false
```

A surviving reduced company may retain identity and superior judgment while lacking frontage. A destroyed company does not instantly respawn under the same name.

Reintegrating survivors into ordinary Danish Hirdmen can restore parent flexibility but may dissolve the specialist formation history. Maintaining the Spearguard identity preserves spear leaders and practice while keeping those people unavailable for incompatible Hird assignments. This is a campaign choice, not an automatic promotion or demotion.

## 37. Morale, Cohesion, and Surrender

Morale benefits from familiar household relationships, recognized command, a protected ruler or standard, clear duty, compact frontage, shields, prepared reception, and a visible withdrawal route.

It declines through ruler or commander loss, standard loss, encirclement, crossfire, broken frontage, blocked withdrawal, severe Hird casualties, political division, failed protection, unpaid or unsupported service, and exhaustion.

Elite personnel may surrender when capture or ransom is rational. Elite does not mean fight to extinction or ignore impossible orders.

## 38. Fatigue and Endurance

Fatigue comes from spear and shield posture, heavy or layered equipment, rapid reorientation, repeated mounted-threat alarms, hard melee, carrying wounded, covering retreat, weather, slopes, mud, disembarkation, and prolonged guard duty.

Training improves pacing and relief, not infinite endurance. Fatigue reduces facing speed, spear control, shield work, gap closure, counterpush, withdrawal, and rally.

The formation should be relieved after the decisive protective task where other troops can safely take over.

## 39. Era Persistence and Development

The Royal Spearguard can persist while the Danish Hird and its protective assignment remain viable.

Possible development includes better equipment inspection, more consistent spears and shields, improved helmets and mail where supplied, stronger subleaders, clearer guard and relief practice, better records, mounted-threat drills, more reliable crossing or embarkation coordination, medical recovery, and household administration.

No calendar upgrade creates people, armor, professional status, pikes, knights, or a standing permanent regiment. A later retained guard or men-at-arms expression needs actual institutional change.

Possible long-term outcomes include persistence as an elite spear guard, reintegration into a broader Hird, development into a later retained household guard, or closure of new recruitment while veterans survive. None is forced by date.

## 40. Visual Identity

The distance read is a compact better-equipped spear-and-shield guard with visible leaders and a protected-object relationship. The unit should look more coherent and better maintained than regional spearmen, but less fantastically uniform than a later royal guard.

Possible visual elements include varied practical shields, spears, helmets, textile protection, mail where supported, restrained royal or household markers, standards where authorized, and visible formation depth.

Avoid universal mail, identical bright uniforms, later plate, pikes, horned helmets, fantasy bodyguards, omnidirectional shield poses, and a palette swap of Jutland or Zealand.

At distance, differentiate through compact footprint, leader density, stronger equipment consistency, a visible protected-object relationship, and disciplined facing. Do not rely on brighter colors or invented royal heraldry. At close range, show varied but maintained shields, spear condition, repaired mail, straps, sidearms, and the physical burden of guard service.

## 41. Readable States

| State | Presentation and gameplay read |
|---|---|
| Household serviceable | Coherent spears, shields, leaders, and compact frontage |
| Royal prepared | Strong mission-specific readiness and equipment inspection |
| Reception ready | Spears settled, facing clear, shields coordinated |
| Fatigued | Slower facing, weaker spear and shield control |
| Disordered | Gaps, mixed facing, vulnerable protected object |
| Shield-depleted | Visible protection gaps and increased missile risk |
| Spear-depleted | Reduced reach and mounted reception |
| Leader-depleted | Simplified task and weaker relief or withdrawal |
| Rebuilt | Restored headcount with mixed kit and diluted timing |

Readability must use silhouette, posture, spacing, iconography, audio, and text rather than color alone.

## 42. Animation and Audio

Animation requirements include disciplined march, route column, command screen, guard arc, facing, file dressing, spear presentation, shield coordination, mounted reception, ordinary spear melee, short counterpush, relief passage, protected movement, casualty protection, withdrawal by sections, rally, surrender, and reform.

Avoid instant brace, automatic horse impalement, invulnerable commander poses, magical interception, synchronized fantasy spear thrusts, and collision-free passage.

Audio emphasizes facing, mounted warning, close ranks, protect the standard, hold the route, relief, withdraw, reform, commander danger, fatigue, and casualty calls. Exact Danish localization remains pending.

## 43. Card Art Direction

Show a compact Danish spear-and-shield guard between a mounted or infantry threat and a royal standard, command group, camp access, crossing, or withdrawal route. The protected object should be visible enough to explain the unit without turning the image into a portrait or a fantasy throne guard.

Regional spearmen may appear on the broader line while the Spearguard owns the critical short frontage. Avoid an all-axe composition, mounted pose, pike forest, later royal uniforms, or shipboard-specialist presentation.

## 44. Campaign AI Assignment

AI assigns Royal Spearguard when:

- a serious command or royal-route threat exists;
- qualified Hird personnel and spear equipment are available;
- ordinary regional spearmen cannot meet the need with acceptable reliability or position;
- the Hird can surrender flexible reserve capacity;
- household, government, succession, and recovery security remain credible;
- route, support, and return pass.

AI abstains when the task is routine frontage, assault troops are needed, the parent Hird is depleted, the royal household is exposed, or another force solves the mission at lower strategic cost.

AI must update the assignment when the protected object moves, is replaced, becomes irrelevant, or is lost. It should not remain anchored to an empty location while the commander departs, nor should it abandon a necessary compact frontage without arranging real relief.

## 45. Battle AI State Machine

```yaml
states:
  ProtectCommandOrCriticalRoute
  HoldCompactReserve
  AssessMountedInfantryAndMissileThreats
  FaceAndDressFiles
  SetReception
  ReceiveOrDenyContact
  CloseGapOrProtectMovement
  CounterpushIfLocalPurposeRequires
  CoordinateRelief
  ScreenWithdrawal
  ReformAtKnownPoint
  RetreatOrSurrenderWhenProtectionMissionFails
```

Scarcity is a conservation input, not a reason to lose the protected object with an unused fresh unit. AI must commit when the protection mission requires it, then avoid wasteful pursuit and attrition.

## 46. Autoresolve Contract

Autoresolve considers assignment, protected object, source quality, leaders, spear and shield condition, cohesion, fatigue, facing, cavalry and missile threats, flank exposure, support, terrain, withdrawal, household loss, and parent Hird capacity.

No hidden royal-guard bonus, automatic anti-cavalry multiplier, extra lives, fear aura, or free recovery is authorized. Casualties damage the parent Hird source.

## 47. Player Interface and Accessibility

Recruitment or assignment UI shows:

- Danish Royal Hird source;
- personnel currently assigned elsewhere;
- spear and shield readiness;
- leaders and veteran depth;
- royal-security consequence;
- supported formations and routes;
- recovery;
- dominant blocker.

Battle UI shows protected object, facing, reception readiness, shield and spear condition, cohesion, fatigue, flank and missile warnings, relief lane, and withdrawal route.

The player commands one formation with familiar orders. Detailed household provenance remains expandable.

The card should display one of a few concise assignment states: **protecting**, **reception ready**, **moving screen**, **covering withdrawal**, **mission lost**, or **reforming**. These states explain behavior without requiring a separate button for every step.

## 48. Calibration Fixtures

| Fixture | Required future observation |
|---|---|
| Spearguard and Jutland Spearmen receive the same frontal light cavalry | Household readiness and compact mission matter without automatic immunity |
| Equal-ready Spearguard and Danish Hirdmen fight ordinary infantry | Different mission and equipment choices, not simple upgrade |
| Command and main line are threatened separately | No duplicated protection; AI and player must prioritize |
| Spearguard protects Buesvende from mounted probe | Physical screening and facing create value |
| Shield-depleted Spearguard takes frontal and flank missiles | Achieved protection follows equipment and direction |
| Spearguard counterpushes after failed enemy charge | Short local recovery, not deep pursuit |
| Relief through narrow gate | Passage can succeed, congest, or fail |
| Commander moves during contact | Protection must move physically and can expose frontage |
| Heavy Hird losses occur | Parent Hird and other assignments remain damaged |
| Recruitment closes while veterans survive | Formation persists without free refill |
| Huskarle attack while Spearguard screens cavalry | Both royal and nonroyal specialisms retain distinct value |

No fixture is an executed battle result.

Additional V1.1 fixtures:

- static guard versus moving screen under the same cavalry threat;
- a broad guard arc versus a compact single-face screen;
- several protected objects competing for one company;
- loss or movement of the protected commander during contact;
- Spearguard reassigned back into Danish Hirdmen after campaign damage;
- two smaller Spearguard companies versus one leader-rich company;
- ordinary infantry attacking when no mounted threat exists;
- failed relief followed by attempted withdrawal through congestion.


## 49. Acceptance Criteria

Accept when:

- the card reads immediately as a protective spear assignment;
- the source remains the finite Danish Royal Hird;
- Danish Hirdmen lose real availability when Spearguard are assigned;
- regional spearmen retain broader ordinary frontage;
- Huskarle and Landsmaend retain offensive and ordinary melee roles;
- mounted reception depends on preparation and facing;
- command protection is physical, local, and fallible;
- withdrawal cover can succeed or fail through real geometry;
- losses damage the parent Hird and royal security;
- AI can explain when to assign or abstain;
- no Opening State or implementation state is created.
- the unit remains worthwhile against ordinary infantry as well as mounted threats;
- the strongest posture is a compact facing screen rather than an all-round royal bubble;
- moving protection is useful but weaker than settled reception;
- reassignment back to the parent Hird remains possible without duplicating people or history.

## 50. Rework or Merge Triggers

Rework or merge into Danish Hirdmen if:

- the spear assignment differs only in card art;
- the same people appear in both cards simultaneously;
- the unit becomes broad elite frontage replacing regional spearmen;
- command protection becomes a global aura;
- prepared reception becomes cavalry immunity;
- the card requires superior statistics rather than a distinct mission;
- AI cannot identify when to choose it;
- the player always recruits it instead of Hirdmen;
- the formation duplicates a later pike or professional guard card;
- separate recovery cannot remain tied to the parent Hird.

If the distinct battle loop fails, preserve spear-and-shield duty as a Danish Hirdmen equipment and assignment profile.

## 51. Evidence and Claim Boundary

The controlling Danish Hirdmen profile explicitly defines the Hird as a broad royal household source with shielded close-combat sword and one-handed axe expressions plus a conditional spear-and-shield duty expression. It also permits future weapon-profile splits only when distinct people reservations, equipment, battle loop, campaign use, replacement, and counterplay justify them.

The Norway Hird Axeguard profile explicitly uses exclusive reassignment from a finite Royal Hird source for a distinct tactical card without a second population pool. Denmark adapts that structural model to a spear-and-shield protection assignment.

The Danish Huskarle profile already owns the selected nonroyal two-handed axe assault role. Danish Landsmaend already own trained ordinary sword-and-shield field melee. These files support the roster separation but do not prove a historical regiment called Royal Spearguard.

```yaml
validation_performed:
  - FullAttachedDanishHirdmenRoleSourceAndSplitGateReview
  - FullAttachedNorwayRoyalHirdmenAndHirdAxeguardStructuralReview
  - DanishHuskarleAndLandsmaendCollisionReview
  - JutlandAndZealandRegionalSpearBoundaryReview
  - SourceEquipmentFormationBattleCampaignRecoveryAIUIVisualCoverage
  - ASCIIYAMLHeadingFooterAndNonactivationChecks
  - ProtectedObjectMovingScreenGuardArcAndCommandDislocationReview
  - AssignmentConversionReintegrationAndParentHirdContinuityReview
  - RegionalSpearParityInfantryCapabilityFloorAndReliefFailureReview
validation_not_performed:
  - IndependentDanishHistoricalLinguisticOrArtCertification
  - Exact1062HirdMembershipEquipmentAssignmentOrQuantity
  - ExhaustiveAllFactionRoyalSpearGuardReview
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - UnrealCompileRuntimeSaveReplayNetworkingAIUIOrAnimationTesting
```

## 52. Implementation Projection and Owner Boundaries

```yaml
future_components:
  - RoyalHirdSharedSourceAndExclusiveAssignment
  - PersonnelLeaderEquipmentAndProtectionReservations
  - GuardReceptionReliefWithdrawalAndProtectedObjectState
  - ParentHirdCasualtyAndRecoveryPropagation
  - CampaignAIAssignmentAndBattleAIStateMachine
  - UIArtAnimationAudioAndLocalization
current_schema_approved: false
assets_created: false
stable_id_allocated: false
registry_record_created: false
payload_created: false
implementation_authorized: false
```

Military owners govern battle role and roster use. Household and character owners govern membership, service, and personal protection. Government and succession owners govern absence and ruler-loss consequences. Equipment and economy owners govern kit and support. Registry, scenario, importer, runtime, save, and Unreal owners govern implementation.

No schema, formula, value, asset, or binding is certified.

```yaml
future_data_projection:
  identity: [UnitFamily, AssignmentProfile, DisplayName, ShortName]
  source: [ParentHirdCapacity, PersonnelReservation, LeaderReservation, EquipmentReservation]
  mission: [ProtectedObject, PrimaryThreatSector, SubordinateObjective, ReliefLane, WithdrawalRoute]
  readiness: [AssignmentState, FormationState, SpearCondition, ShieldCondition, LeaderCoverage]
  battle: [Facing, GuardArc, Depth, ReceptionReadiness, Cohesion, Fatigue, MovingScreenState]
  aftermath: [MissionOutcome, PersonnelOutcomes, EquipmentOutcomes, ParentHirdDamage, FormationContinuity]
all_fields_schema_candidates_only: true
```


## 53. Completion Manifest and Sequence

```yaml
artifact: Denmark_Danish_Royal_Spearguard_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedSharedRoyalHirdSpearguardCandidateNotOpeningBound
files_created: 1
source_file_preserved: Denmark_Danish_Royal_Spearguard_V1_Full_Master_Unit_Profile.md
existing_project_files_modified: []
existing_project_files_deleted: []
parent_Danish_Hirdmen_modified: false
second_Hird_pool_created: false
stable_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
exact_statistics_promoted: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
early_roster_complete: false
high_era_transition_authorized: false
next_bounded_work: OwnerReviewOfCrossFactionRefinedRoyalSpearguard
rollback: RemoveUnacceptedNewDraftOnlyPreserveExistingFiles
```

This profile develops the additional Danish royal infantry card requested by the owner. It does not close the Early roster or authorize High Era work.

## 54. Stable Footer

```yaml
document: Denmark_Danish_Royal_Spearguard_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedSharedRoyalHirdSpearguardCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Denmark
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
opening_availability: CandidateNotInitialized
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Danish Royal Spearguard V1.1 Refined Full Master Unit Profile.
