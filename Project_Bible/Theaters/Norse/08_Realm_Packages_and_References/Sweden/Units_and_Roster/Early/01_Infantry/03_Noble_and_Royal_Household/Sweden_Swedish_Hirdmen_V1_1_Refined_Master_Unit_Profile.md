# Swedish Hirdmen V1.1 | Mature Benchmark Refinement Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.swedish-hirdmen.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SwedishHirdmen.V1_1
candidate_authority_id: authority.unit.sweden.swedish-hirdmen.v1_1
file_name: Sweden_Swedish_Hirdmen_V1_1_Refined_Master_Unit_Profile.md
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
  - SwedishHouseholdCommandProtectionAndCrisisReserveRecord
status: ReviewOnlyMatureBenchmarkRefinedCandidateNotOpeningBound
historical_classification: HistoricallyPlausibleHouseholdServiceGameplayCompositeNotAttestedUniformCorps
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

**Display name:** Swedish Hirdmen  
**Short name:** Hirdmen  
**Role:** Shielded household guard, crisis reserve, and line restoration  
**Battle rhythm:** **Guard, Restore, Commit, Recover**

## 1. Refinement Verdict

V1 already established a strong source model, assignment conservation, shielded weapon identity, Line Restoration, controlled commitment, political opportunity cost, and a hard Huskarla boundary. V1.1 preserves the complete source and raises the active profile through exact benchmark placement, clearer mission states, stronger command-protection gameplay, deeper relief and commitment outcomes, stricter weapon-expression rules, and calibrated family boundaries.

Swedish Hirdmen are not the strongest possible Swedish infantry. They are the **most reliable mission-oriented household formation** in the Early roster. Huskarla may hit harder. Later Riddare may have greater mounted shock. Regional troops may provide more frontage. Hirdmen remain the formation most trusted to protect command, enter a failing sector, complete a bounded objective, and withdraw in order.

## 2. Refined One-Screen Unit Card

```yaml
unit_class: EliteHouseholdShieldedHeavyInfantry
quality_band: EliteMissionOrientedHousehold
roster_position: ScarceCommandProtectionAndCrisisReserve
primary_role: CommandProtectionAndLineRestoration
secondary_roles:
  - ControlledCounterattack
  - CriticalStrongpointDefense
  - OrganizedWithdrawalCover
  - ReliefOfRegionalFrontage

signature_functions:
  CommandGuard:
    meaning: PhysicallyProtectCommandStandardMessengerAndWithdrawalRoutes
  LineRestoration:
    meaning: EnterAThreatenedSectorRelieveDisruptedTroopsAndRestoreLocalControl

strengths:
  - HighMissionDiscipline
  - ReliableShieldedCloseCombat
  - StrongLeaderDensity
  - ReliefAndReform
  - ControlledCommitment
  - CommandAndStandardProtection

weaknesses:
  - VeryScarceHouseholdSource
  - SeverePoliticalAndSecurityOpportunityCost
  - MissileApproachAndCrossbows
  - EncirclementAndSeveralDirectionPressure
  - FatigueAfterRepeatedCommitment
  - VerySlowReplacement
```

## 3. Exact Roster Function

Swedish Hirdmen own six jobs:

1. Protect ruler, command, standard, messenger, or retreat-route functions.
2. Remain a compact reserve behind the ordinary line.
3. Enter one threatened sector through a real passage.
4. Relieve, contain, or locally counterattack.
5. Hold until regional frontage, withdrawal, or command movement becomes possible.
6. Disengage and recover before elite household strength is consumed in routine attrition.

They do not own broad frontage, heavy axe rupture, long pursuit, principal anti-cavalry duty, permanent garrison service, or automatic character bodyguard status.

## 4. Mature Benchmark Ladder

```yaml
closest_comparators:
  - DenmarkDanishHirdmenAsShieldedHouseholdReserve
  - NorwayRoyalHirdmenAsRoyalHouseholdCommandProtectionAndEliteReserve

quality_ceiling_comparator:
  - EnglandHousecarlsAsVeryScarceEliteHouseholdRuptureAndBodyguardFamily

below_or_different_from:
  - DedicatedTwoHandedAssaultHouseholdInfantryInRupture
  - LaterFootKnightsOrEquivalentProfessionalHeavyInfantryInArmorStandardization
  - RoyalSpearguardsInSpecializedAntiMountedGuardDuty

above:
  - RegionalSpearmenInMissionReliabilityAndCrisisResponse
  - CommunityLevyInEveryCollectiveCombatDimension
  - OrdinaryRetainedOrRegionalInfantryInCommandProtection
```

## 5. Denmark Hirdmen Comparison

Danish Hirdmen provide the closest same-role benchmark. Both cards are shielded household reserves built around command protection, line stabilization, relief, and controlled commitment. Both preserve a distinct Huskarle lane for heavier axe work.

Swedish distinction comes through:

- Sweden's politically uneven royal and recognized-household access;
- stronger emphasis on negotiated source release and household assignment collision;
- Line Restoration within a roster built around Hundare and later Härad regional frontage;
- command, assembly, and household security across Sweden's distributed geography;
- coexistence with Swedish Huskarla, Regional Horsemen, later Frälsemän, and Riddare directions.

The two Hird cards may be comparable in battlefield tier without being the same institution or pool.

## 6. Norway Royal Hirdmen Comparison

Norway's Royal Hirdmen establish the strongest direct Norse benchmark for royal-household command protection, elite reserve, government exposure, mixed weapon profiles, assignment firewalls, and very slow recovery.

Swedish Hirdmen differ through a wider potential recognized-household source model rather than a purely Royal card by default. That broader political surface must not become broad availability. Every household remains separately owned, finite, and able to withhold or redirect its trusted people through proper owners.

## 7. England Housecarls Comparison

Housecarls establish the mature elite-household ceiling through source scarcity, bodyguard duty, two-handed axe rupture, political cost, equipment state, fear and reputation, and very slow recovery.

Swedish Hirdmen differ materially:

- shield use remains central;
- mission flexibility exceeds rupture specialization;
- Command Guard and Line Restoration are primary;
- two-handed axes are excluded from the baseline;
- withdrawal and return to protection are more central than sustained breakthrough.

If Swedish Hirdmen defeat Housecarl-grade assault infantry through raw offensive output, the Swedish card is overtuned.

## 8. Swedish Huskarla Firewall

```yaml
SwedishHirdmen:
  source: RoyalAndRecognizedHouseholdService
  primary_value: MissionReliabilityCommandProtectionAndLineRestoration
  weapon_envelope:
    - SwordAndShield
    - OneHandedAxeAndShield
    - ConditionalSpearAndShield
  commitment: ShortControlledAndRecoverable

SwedishHuskarla:
  source: SelectedHouseholdOrRetainerSourcePendingProfile
  primary_value: HardContactAndAxeAssault
  weapon_envelope: PendingButMustOwnHeavierAxeLane
  commitment: MoreAggressiveMoreSpecializedAndHigherContactRisk

shared_people_without_assignment_change: prohibited
cosmetic_duplicate: prohibited
```

## 9. Player-Facing Contract

The player should immediately understand:

- Hirdmen are scarce and politically expensive.
- Hirdmen protect command and solve crises.
- Hirdmen should begin behind or near the important sector.
- Hirdmen win through mission discipline and controlled commitment, not invulnerability.
- Hirdmen should leave combat when the objective is achieved.
- Heavy losses damage the household and government, not merely the unit card.

## 10. Command Guard State

Command Guard is an explicit battlefield mission state.

```yaml
CommandGuardRequires:
  - ProtectedObjectOrRoute
  - AssignedGuardSector
  - PhysicalProximityOrInterceptionRoute
  - LeaderAndSignalControl
  - CompatibleFacingAndFormation

CommandGuardDoesNotGrant:
  - PassiveMoraleAura
  - DamageBonus
  - OmnidirectionalProtection
  - AutomaticThreatDetection
  - CharacterInvulnerability
```

## 11. Command Guard Outcomes

```yaml
ThreatDeterred:
  result: EnemyDeclinesOrRedirectsTheApproach
CleanInterception:
  result: ThreatStoppedBeforeProtectedObjectIsReached
LateInterception:
  result: CombatOccursInsideTheCommandOrMessengerSpace
ProtectedWithdrawal:
  result: CommandOrStandardLeavesThroughAHeldRoute
GuardPinned:
  result: HirdmenRemainCombatCapableButCannotRespondElsewhere
GuardDrawnOff:
  result: EnemyThreatSeparatesHirdmenFromTheProtectedMission
GuardBreach:
  result: ProtectedObjectOrRouteBecomesExposed
```

A melee victory can still be a guard failure.

## 12. Line Restoration State

Line Restoration is the principal field-reserve state.

It requires:

- a localized threatened sector;
- a usable lane;
- an outgoing or disrupted formation capable of responding;
- Hird leaders able to align facing and files;
- an identified stopping condition;
- a plan to restore regional frontage or withdraw.

Line Restoration does not repair casualties or morale globally. It restores physical local control.

## 13. Line Restoration Outcomes

```yaml
CleanRestoration:
  result: RegionalTroopsYieldReformAndResumeUsefulDuty
PressuredRestoration:
  result: SectorHeldWithTemporaryHirdAndRegionalDisorder
PartialRestoration:
  result: OnlyPartOfTheLineIsRecovered
EmergencyContainment:
  result: CollapseStoppedAtHighHouseholdCost
RestorationStalled:
  result: HirdmenHoldButCannotReturnTheSectorToRegionalTroops
RestorationFailed:
  result: PassageCongestionOrEnemyPenetrationBreaksTheHandoff
```

## 14. Commitment Authority

The unit should not commit merely because an enemy is nearby. Commitment answers a mission question:

- Is command threatened?
- Is a critical sector failing?
- Can ordinary troops solve it?
- Is there a passage and exit?
- Is the enemy fixed or vulnerable?
- Can the household source accept the loss risk?
- What protection is being abandoned elsewhere?

## 15. Commitment Outcomes

```yaml
DecisiveLocalCommitment:
  result: ObjectiveRecoveredAndHirdmenReform
CostlySuccess:
  result: ObjectiveRecoveredButHouseholdCapacityMateriallyDamaged
ContainedFailure:
  result: HirdmenWithdrawBeforeDestruction
Overcommitment:
  result: HirdmenPursueOrRemainAfterPurposeEnds
Isolation:
  result: PassageAndSupportAreLost
HouseholdDisaster:
  result: FormationDestroyedCapturedOrLeaderCoreLost
```

## 16. Weapon Expression Rules

The baseline company may display several shielded weapon expressions, but the formation must remain tactically coherent.

- Sword-and-shield files supply sustained close control and guard duty.
- One-handed axe-and-shield files supply harder local contact without becoming shock axemen.
- Spear-and-shield files may protect frontage or mounted approaches where actual equipment and training support them.

The player should not switch the entire company instantly between weapon identities. Company composition is source and equipment state, not a free stance menu.

## 17. Shield and Armor Discipline

Shields are central to:

- guarded movement;
- approach under missile pressure;
- command screening;
- local close combat;
- withdrawal protection.

Armor raises survival but also affects fatigue, movement, repair, and replacement. Mail or helmets must be physically present. Household status does not create universal top-tier armor.

## 18. Household Source and Political Access

```yaml
source_classes:
  RoyalHousehold:
    access: CrownOwnerValidated
  RecognizedMagnateHousehold:
    access: OwnerRelationshipConsentAndServiceValidated
  RegionalEliteHousehold:
    access: SeparateReviewRequired
  ExternalHousehold:
    access: DiplomacyOrContractRelationshipRequired
one_shared_household_pool: false
```

Broad political recognition does not merge these sources.

## 19. Assignment Conservation

The same personnel may be needed for:

- ruler protection;
- household and residence security;
- command and standard protection;
- court order;
- escorts and messengers;
- instructor and officer duties;
- mounted service;
- maritime service;
- field Hird formation;
- recovery.

One person cannot occupy incompatible live assignments.

## 20. Readiness Bands

```yaml
Developing:
  mission_reliability: Uneven
  line_restoration: Limited
  command_guard: ServiceableOnlyWithStrongLeaders

Serviceable:
  mission_reliability: ReliableBaseline
  line_restoration: Core
  command_guard: Core

Established:
  mission_reliability: Strong
  line_restoration: Dependable
  command_guard: Strong

Veteran:
  mission_reliability: ExcellentJudgmentWithinPhysicalLimits
  line_restoration: StrongButNotAutomatic
  command_guard: Strong

Depleted:
  mission_reliability: SourceAndLeaderDependent
  line_restoration: ReducedByMissingFrontage
  command_guard: MayRequireNarrowerMission

Rebuilt:
  mission_reliability: Recovering
  line_restoration: Uneven
  command_guard: EquipmentAndLeaderDependent
```

## 21. Formation Portfolio

```yaml
formations:
  CompactGuardLine: Core
  ShieldedBattleLine: Core
  ReserveBlock: Core
  CommandScreen: Signature
  ReliefColumn: Signature
  RestoredSectorLine: Core
  ControlledCounterattack: Core
  WithdrawalBlock: Core
  ConditionalSpearReception: Conditional

not_available:
  - TwoHandedShockLine
  - PikeBlock
  - AutomaticShieldWall
  - LoosePursuitDoctrine
  - UniversalBodyguardAura
```

## 22. Movement and Passage

Hirdmen need lanes to move from reserve to crisis. A path may be blocked by:

- retreating regional troops;
- bowmen;
- wounded personnel;
- baggage;
- terrain;
- cavalry threat;
- enemy penetration;
- conflicting orders.

Leader density improves passage management. It does not make bodies transparent.

## 23. Infantry Matchups

Hirdmen should overmatch ordinary levy and basic regional infantry in localized supported contact. They should perform strongly against tired, disordered, isolated, or poorly positioned enemies.

They should face meaningful risk against:

- comparable Hird or household troops;
- professional heavy infantry;
- selected axemen;
- strong sword-and-shield formations;
- fresh two-handed assault units;
- crossbow-supported attacks;
- several-direction pressure.

## 24. Cavalry Matchups

Conditional spear expression and compact shield discipline can deter or resist frontal light or medium cavalry under the right conditions.

Hirdmen should not replace Hundare or specialist Spearguards as the army's broad anti-cavalry solution. Heavy cavalry, flank contact, disorder, soft ground, and fatigue remain dangerous.

## 25. Missile Counterplay

The unit can approach under shields better than ordinary regional troops, but prolonged fire remains costly. Crossbows, high-volume archery, several-direction fire, and shield depletion can remove the very cohesion needed for Line Restoration.

The player should use terrain, screens, timing, District Bowmen, or frontage rather than treating household protection as an answer to every missile problem.

## 26. Hundare Relationship

Hundare Spearmen provide broad frontage and Frontage Rotation. Hirdmen provide compact elite restoration when ordinary rotation cannot solve the crisis.

A healthy roster needs both. If Hirdmen routinely replace Hundare on the main line, the campaign has either excessive household availability or poor AI doctrine.

## 27. District Bowmen Relationship

District Bowmen pressure approaches and displace by sections. Hirdmen may protect command near the missile line, contain penetration, or create time for withdrawal.

Hirdmen should not be permanently attached as free bodyguards to every bow company.

## 28. Huskarla Relationship

Huskarla should be committed to harder assault or contact missions once the next profile defines the exact loop. Hirdmen should preserve command, restore lines, and complete bounded missions.

The best combined use is likely:

1. regional troops fix the enemy;
2. Hirdmen stabilize command and the critical sector;
3. Huskarla attack a deliberately selected target;
4. Hirdmen prevent the assault from exposing command or collapsing the neighboring line.

## 29. Regional Horsemen and Mounted Development

Regional Horsemen provide broad screening and mobility. A future mounted Hird or Sven av Vapen expression requires actual rider skill, horses, tack, remounts, equipment, assignment change, and training.

Mounted development does not duplicate foot Hirdmen.

## 30. Strongpoint and Siege Use

Hirdmen are useful for:

- breach containment;
- recapture of a local position;
- gate and street defense;
- command security;
- controlled sortie support;
- evacuation and withdrawal cover.

They remain too scarce for routine wall coverage and too valuable for unsupported assault into prepared defenses.

## 31. Terrain and Weather

Hirdmen are strongest where compact formations, routes, and clear missions permit leadership to matter. Broken terrain can reduce command reach and relief quality. Marsh, mud, steep slopes, snow, ice, darkness, and weather affect movement, equipment, fatigue, visibility, treatment, and recovery.

No Swedish terrain or winter immunity is granted.

## 32. Casualty and Capture Consequences

Losses can remove trusted fighters, officers, messengers, household relationships, standards, equipment, government security, mounted or maritime candidates, and training continuity.

Capture may create political, ransom, hostage, loyalty, and security problems through their owners. Capture is not merely temporary hit-point loss.

## 33. Replacement and Recovery

Recovery requires eligible trusted people, service relationships, household acceptance, equipment, leaders, integration, treatment, routes, supply, political confidence, and restoration of the duties exposed by field concentration.

A full-strength rebuilt company may remain worse at Command Guard and Line Restoration than a smaller veteran company.

## 34. Morale and Mission Discipline

Hirdmen should resist ordinary disorder better than regional troops because of leaders, familiarity, equipment, trust, and mission clarity.

They remain breakable through encirclement, leader loss, mission collapse, abandonment, extreme casualties, impossible orders, exhaustion, and failed withdrawal.

## 35. Campaign AI Doctrine

AI fields Hirdmen when command, government, or a critical mission needs protection and the household-security cost is acceptable. AI must compare field value against home security, escorts, officers, mounted candidates, and recovery.

AI should not recruit or assign Hirdmen merely because an elite slot is empty.

## 36. Battle AI Doctrine

AI priorities:

1. Identify the protected object or reserve sector.
2. Maintain a usable response lane.
3. Avoid routine frontage duty.
4. Monitor command threat and line failure.
5. Choose Guard, Restore, or Commit deliberately.
6. Stop when the bounded purpose is achieved.
7. Avoid pursuit and isolation.
8. Reform and resume the highest-priority mission.

## 37. Player Card Language

Suggested card text:

> Trusted Swedish household infantry held near command as a compact crisis reserve. Hirdmen protect standards and commanders, restore threatened sectors, and deliver disciplined local counterattacks. They are scarce, politically costly, and too valuable for routine attrition.

Suggested attributes:

- Elite Household Infantry
- Command Guard
- Line Restoration
- Controlled Commitment
- Shielded Heavy Foot
- Very Scarce
- Severe Loss Consequences

## 38. Visual Identity

The formation should appear compact, shielded, well led, and better equipped than regional troops without modern uniformity.

Visual distinctions should include:

- visible leaders and protected standard relationship;
- maintained but varied shields;
- swords, one-handed axes, and limited spear files;
- helmets, textile protection, and mail where supported;
- restrained household or owner accents;
- repair, inheritance, and campaign wear;
- no baseline two-handed shock line.

## 39. Animation and Audio

Animation priorities:

- guarded reserve movement;
- command screening;
- gap entry;
- relief passage;
- shielded close combat;
- controlled counterattack;
- commitment stop;
- reform;
- withdrawal protection;
- leader or standard loss.

Audio must make guard warnings, relief orders, commitment, cease, reform, and withdrawal readable without fantasy-elite presentation.

## 40. Era Persistence

Hirdmen persist while relevant royal or recognized household service survives. High Era development may improve administration, armor, officers, stores, mounted opportunities, and integration with Riddare or Sven av Vapen paths.

Era progression does not create new trusted retainers or force existing Hirdmen into one successor.

## 41. Mature Benchmark Fixtures

```yaml
battle_tests:
  - SwedishHirdVsDanishHirdEqualConditions
  - SwedishHirdVsNorwayRoyalHirdEqualConditions
  - SwedishHirdVsHousecarlsGuardAndRuptureComparison
  - CommandGuardThreatDeterredLateInterceptionAndBreach
  - LineRestorationCleanPressuredPartialAndFailed
  - HirdRelievesFreshAndDepletedHundare
  - MissileApproachIntactAndDepletedShields
  - CavalryContactSwordAxeAndSpearExpressions
  - CounterattackStopsOnObjectiveAndOvercommits
  - LeaderAndStandardLoss
  - ClearAndBlockedWithdrawal

campaign_tests:
  - RoyalVsRecognizedHouseholdAccess
  - CourtSecurityCostAfterFieldConcentration
  - MountedMaritimeAndOfficerAssignmentCollision
  - VeteranUnderstrengthVsRebuiltFullCompany
  - CapturePoliticalAndHouseholdConsequences
  - SwedishHuskarlaDuplicatePrevention
```

## 42. Card-Survival Verdict

```yaml
card_survives_if:
  - HouseholdSourcesRemainFiniteAndSeparatelyOwned
  - CommandGuardIsVisible
  - LineRestorationIsVisible
  - ControlledCommitmentDiffersFromHuskarlaAssault
  - PoliticalAndSecurityCostsMatter
  - AIPreservesAndUsesTheUnitDecisively

merge_or_rework_if:
  - CardBecomesGenericEliteSwordsmen
  - HouseholdSourcesMergeIntoOneNationalPool
  - GuardAndRestorationAreOnlyFlavorText
  - HuskarlaUseTheSamePeopleWeaponsAndBattleLoop
  - UnitFillsRoutineFrontage
  - HeavyLossesHaveNoCampaignConsequence
```

## 43. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Swedish_Hirdmen_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - GuardRestoreCommitRecoverRhythm
  - RoyalAndRecognizedHouseholdSource
  - AssignmentConservationAndGovernmentCost
  - ShieldedMixedWeaponEnvelope
  - GuardMissionAndLineRestoration
  - ControlledCommitmentAndRecovery
  - CombinedArmsTerrainSiegeMaritimeAndEraBoundaries
  - AIUIVisualAnimationAudioAndCalibration
improved:
  - MatureBenchmarkLadder
  - CommandGuardStateAndOutcomes
  - LineRestorationStateAndOutcomes
  - CommitmentOutcomes
  - WeaponExpressionRules
  - HouseholdSourceClasses
  - HirdHuskarlaFirewall
  - CaptureAndCampaignConsequences
```

## 44. Nonactivation Boundary

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

## 45. Final Verdict

V1.1 is the stronger controlling candidate. Swedish Hirdmen now hold a precise mature position: Sweden's most reliable mission-oriented household formation, optimized for command protection, line restoration, and controlled local commitment. They remain deliberately less rupture-focused than Housecarls or the coming Swedish Huskarla, no broader than their finite household sources permit, and too politically valuable for ordinary attrition.

## Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-hirdmen.v1_1
artifact: Sweden_Swedish_Hirdmen_V1_1_Refined_Master_Unit_Profile.md
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

# Swedish Hirdmen V1 | Full Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.sweden.swedish-hirdmen.v1
file_name: Sweden_Swedish_Hirdmen_V1_Master_Unit_Profile.md
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
  - EarlyEraRoyalAndRecognizedHouseholdInfantry
  - CommandProtectionCrisisReserveAndLineRestorationDefinition
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

This is a new Swedish household-infantry profile governed by Sweden's military-force, command, population, recruitment, training, obligation, recovery, household, route, supply, and roster authorities.

```yaml
benchmark_profiles:
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Denmark_Danish_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
benchmark_rule: BorrowCoverageDecisionQualityAndTestingDepthNotForeignInstitutionsNamesValuesOrSources
```

Norway supplies the closest Royal Hird comparison. Denmark supplies a shielded household-reserve model that deliberately separates Hirdmen from specialist Huskarle. England supplies the mature elite-household standard and the warning that a household unit survives through a changed source and battlefield proposition rather than a universal statistics increase.

## 2. Strong Unit Verdict

Swedish Hirdmen are Sweden's scarce royal and recognized household shielded infantry reserve. They protect command, restore a threatened line, relieve regional troops at the decisive sector, conduct a short controlled counterattack, and preserve an organized withdrawal.

Their defining strength is not a single weapon. It is **trusted service concentrated into a compact, responsive formation**.

Their strategic cost is severe. Fielding Swedish Hirdmen removes trusted people from ruler protection, court and residence security, escort, messenger duty, household defense, officer development, and other incompatible assignments.

They are neither superhuman bodyguards nor ordinary regional infantry with higher statistics.

## 3. One-Screen Total War Card

```yaml
class: EliteHouseholdShieldedHeavyInfantry
battle_promise:
  - ProtectCommandAndStandards
  - RestoreAThreatenedSector
  - RelieveRegionalFrontage
  - DeliverAControlledCounterattack
  - CoverAnImportantWithdrawal
best_targets:
  - OrdinaryInfantryInLocalizedContact
  - TiredOrDisorderedEnemies
  - TroopsPenetratingARegionalLine
  - ThreatsToCommandOrStandards
  - EnemiesBlockingAnOrderedWithdrawal
strengths:
  - HighHouseholdCohesion
  - ReliableShieldedCloseCombat
  - StrongLocalLeadership
  - CrisisResponse
  - ControlledCommitmentAndReform
weaknesses:
  - VeryScarceSource
  - SeverePoliticalAndSecurityOpportunityCost
  - MissileApproach
  - Encirclement
  - FatigueAfterRepeatedCommitment
  - SlowReplacement
```

> Guard the command. Restore the line. Commit only where household strength changes the battle.

## 4. Core Battle Rhythm

# **Guard, Restore, Commit, Recover**

### Guard

Protect the ruler, command group, standard, messengers, reserve position, or another explicitly assigned object through physical positioning and controlled access.

### Restore

Close a local gap, relieve exhausted frontage, contain penetration, reopen a command route, or provide a coherent formation around which disrupted Swedish troops may reform.

### Commit

Enter close combat at a deliberately chosen point. The commitment should be short, supported, and connected to a clear purpose.

### Recover

Break contact, reform, recover leaders and equipment, reassess the protected mission, and preserve the household source for the next crisis.

## 5. Player-Facing Description

Swedish Hirdmen are trusted household fighters gathered into a compact shielded reserve. Their familiar leaders, repeated service, better equipment access, and close relationship to royal or recognized household command make them dependable when ordinary regional troops begin to fail.

Use Hirdmen to protect command, reinforce a breaking line, counterattack an engaged enemy, recover a gate or crossing, or cover a disciplined withdrawal. Do not waste them filling routine frontage or chasing light troops.

## 6. Swedish Faction Identity

Swedish Hirdmen reflect a realm whose royal authority, recognized households, regional communities, assemblies, routes, equipment, and personal service remain separately owned and politically uneven.

Swedish identity comes from:

- scarce trusted household service;
- negotiation between royal need and household security;
- regional and political unevenness;
- distributed routes and assembly;
- officers and companions who cannot be replaced by a building;
- coexistence with Hundare, future Harad, bow, Huskarla, and mounted families.

Swedish identity does not come from automatic pagan or Christian combat bonuses, winter immunity, berserker rules, or national household homogeneity.

## 7. Name and Claim Boundary

```yaml
display_name: Swedish Hirdmen
short_display_name: Hirdmen
technical_id_candidate: SwedenSwedishHirdmen
localized_name_review: Pending
standardized_1062_regiment_claimed: false
one_universal_Swedish_Hird_claimed: false
royal_household_only_without_review: false
```

The term identifies a gameplay family grounded in household and personal service. It does not claim one standardized Swedish regiment or identical organization across every qualifying owner.

## 8. Source Constitution

Possible sources include:

- a validated royal household following;
- trusted companions and officers in actual service;
- recognized household retainers released for field formation;
- qualifying magnate or regional household contributors where the roster owner admits them;
- surviving veterans returning from compatible service;
- trainees who complete the full eligibility and integration path.

```yaml
one_national_Hird_pool: false
kingship_creates_Hirdmen: false
household_membership_creates_Hirdmen: false
weapon_or_mail_ownership_creates_Hirdmen: false
religious_alignment_creates_Hirdmen: false
source_specific_people_equipment_leaders_and_service: required
```

## 9. Royal, Household, and Regional Firewalls

Swedish Hirdmen are not refilled from Hundare or Harad contributors merely because those people fight well.

A regional soldier may enter household service only through a real transition involving release, acceptance, service, equipment, training, assignment, and loss from the prior source.

A royal Hirdman cannot simultaneously serve as:

- a court or residence guard;
- a distant field Hirdman;
- a mounted household fighter;
- a shipboard guard;
- a household officer elsewhere;
- another incompatible unit member.

## 10. Assignment Architecture

```yaml
possible_assignments:
  - CourtAndResidenceSecurity
  - RulerPersonalProtection
  - CommandAndStandardProtection
  - FieldHirdFormation
  - DetachedEscort
  - CampAndMessengerSecurity
  - MountedAssignmentWhereQualifiedAndEquipped
  - MaritimeAssignmentWhereSupported
  - InstructorCadre
  - Recovery
assignment_rule: OnePersonOnePrimaryLiveAssignment
second_hidden_Hird_population: false
```

Changing assignments requires release, movement, equipment reconciliation, leadership, and readiness.

## 11. Government and Household Opportunity Cost

Fielding Hirdmen can weaken:

- ruler and household security;
- court and residence protection;
- heir or family protection;
- messenger and diplomatic escort;
- command and officer depth;
- local household defense;
- government continuity during absence;
- mounted or maritime household assignments;
- veteran instruction and recovery.

The strongest battlefield concentration may create the weakest home-security state.

## 12. Recruitment and Readiness Chain

```text
recognized household relationship
!= trusted eligible person
!= released person
!= equipped and supported Hirdman
!= integrated file
!= serviceable company
!= mission-ready field reserve
```

Every layer requires its own owner-approved state.

## 13. Company Quality States

```yaml
DevelopingCompany:
  effect: StrongIndividualsButUnevenCollectiveTiming
ServiceableCompany:
  effect: ReliableHouseholdReserveAndCommandProtection
EstablishedCompany:
  effect: BetterReliefCommitmentAndReform
VeteranCompany:
  effect: StrongJudgmentAndCrisisControlWithoutInvulnerability
DepletedCompany:
  effect: ExperiencedButUnableToCoverOriginalFrontageOrMission
RebuiltCompany:
  effect: RestoredHeadcountBeforeFullHouseholdCohesion
```

Experience cannot replace missing people, shields, leaders, or equipment.

## 14. Company Organization

A serviceable formation may contain:

- household commander;
- senior file leaders;
- shielded sword and axe files;
- conditional spear-bearing guard files;
- standard and messenger protection;
- a veteran cadre;
- equipment and casualty support at the appropriate scale.

The company should appear compact, led, and purposeful without resembling a modern uniform regiment.

## 15. Weapon Identity

The base card is a shielded close-combat household formation rather than one universal weapon regiment.

```yaml
principal_expressions:
  SwordAndShield:
    role: SustainedGuardAndCloseCombat
  OneHandedAxeAndShield:
    role: HardLocalContactAndCounterattack
  SpearAndShield:
    role: GuardFrontageAndConditionalMountedThreatControl
restricted_expression:
  TwoHandedAxes:
    status: NotBaseline
    reason: ReservedForHuskarlaOrSeparateValidatedAssignment
```

This preserves a genuine role for the next Swedish Huskarla card.

## 16. Shield System

Shields provide directional protection depending on:

- facing;
- overlap;
- condition;
- formation spacing;
- fatigue;
- weapon posture;
- current threat.

A shield does not create omnidirectional defense, missile immunity, or a magical shield-wall bonus.

## 17. Protection Envelope

Possible protection includes:

- helmets where supported;
- textile or layered protection;
- mail among qualifying and equipped personnel;
- practical gloves, belts, footwear, and fittings;
- varied but maintained shields.

Not automatic:

- universal mail;
- identical helmets;
- later plate;
- royal uniformity;
- fantasy bodyguard decoration;
- armor immunity.

## 18. Equipment States

```yaml
HouseholdPrepared:
  effect: StrongestSupportedOpeningCondition
ServiceableMixedIssue:
  effect: NormalCampaignBaseline
CampaignWorn:
  effect: ReducedProtectionAndHigherMaintenance
ShieldDepleted:
  effect: MissileAndCloseCombatExposureIncreases
WeaponDepleted:
  effect: PrimaryRoleAndFileBalanceDeteriorate
ProtectionIncomplete:
  effect: HouseholdSkillPersistsButMaterialCeilingFalls
RebuiltMixedIssue:
  effect: RestoredPeopleBeforeEquipmentConsistency
```

The unit name does not preserve full performance after material losses.

## 19. Formation Access

```yaml
CompactGuardLine: Core
ShieldedBattleLine: Core
ReserveBlock: Core
ReliefColumn: Core
ControlledCounterattack: Core
StandardAndCommandScreen: Core
OrderedWithdrawalBlock: Core
ConditionalSpearReception: Conditional
LoosePursuit: PoorUse
TwoHandedShockLine: NotBaseline
PikeFormation: NotAvailable
```

## 20. Formation Footprint

Swedish Hirdmen use a compact-to-moderate frontage with high leader density and useful depth.

Understrength companies must shorten the line. Veteran experience cannot cover missing physical ground.

The formation requires passage space when relieving regional troops and a rear route when withdrawing from a controlled commitment.

## 21. Guard Behavior

Guarding is physical and local.

Hirdmen protect by:

- occupying the threatened approach;
- screening movement;
- closing local gaps;
- controlling access;
- preserving messenger routes;
- counterattacking immediate threats;
- covering withdrawal.

Guarding does not grant passive morale, armor, detection, or invulnerability.

## 22. Guard Mission Outcomes

```yaml
ThreatDeterred:
  meaning: EnemyRedirectsOrDeclinesTheApproach
CleanInterception:
  meaning: HirdmenStopTheThreatBeforeItReachesTheProtectedObject
LateInterception:
  meaning: ContactOccursTooCloseToCommandOrStandard
MissionPreserved:
  meaning: ProtectedObjectEscapesOrContinuesFunctioning
GuardBreach:
  meaning: EnemyPassesPinsOrDrawsAwayTheFormation
MissionLostFormationIntact:
  meaning: HirdmenRetainCombatPowerButLoseTheOriginalPurpose
```

A company may win the melee and still fail the guard mission.

## 23. Line Restoration as Signature Function

The Swedish card's main field distinction is **Line Restoration**.

Hirdmen can:

- enter a localized gap;
- stabilize disrupted regional troops;
- relieve a damaged Hundare formation;
- provide a firm rally point;
- reopen a withdrawal or messenger route;
- hold the sector until ordinary frontage reforms.

Line Restoration is not a global morale aura. It requires physical presence, leaders, room, compatible facing, and sufficient cohesion.

## 24. Relief Outcomes

```yaml
CleanRelief:
  OutgoingFormationYieldsAndHirdmenRestoreTheSector
PressuredRelief:
  HandoffSucceedsWithTemporaryDisorder
PartialRelief:
  OnlySomeFilesEscapeOrRotate
AbortedRelief:
  HirdmenReturnToReserveOrSeekAnotherLane
FailedRelief:
  CongestionDisordersBothFormations
EmergencyContainment:
  HirdmenAcceptHighRiskToPreventImmediateCollapse
```

## 25. Controlled Commitment

Commit Hirdmen when:

- command or standard is threatened;
- a critical gap opens;
- regional troops need relief;
- an enemy is fixed, tired, compressed, or disordered;
- an ordered withdrawal needs protection;
- the local objective justifies household risk.

Keep them back when:

- ordinary troops can solve the problem;
- the enemy reserve is unaccounted for;
- missile exposure is severe;
- no exit or relief exists;
- commitment would expose higher-priority household security.

## 26. Commitment Phases

1. Confirm the protected mission or threatened sector.
2. Establish passage and exit.
3. Move under shields and leader control.
4. Enter contact in useful order.
5. Restore or counterattack locally.
6. Stop when the purpose is achieved.
7. Disengage or accept relief.
8. Reform and reassess the household mission.

## 27. Counterattack Ceiling

Hirdmen conduct a short disciplined counterattack rather than an uncontrolled shock charge.

Best conditions:

- short approach;
- preserved shields and cohesion;
- engaged or tired enemy;
- protected flanks;
- supporting regional troops;
- visible stopping point.

Poor conditions:

- unsupported assault;
- missile-swept open terrain;
- fresh heavy shock infantry;
- narrow breach with no relief;
- pursuit beyond household support.

## 28. Infantry Matchups

Favorable or useful:

- emergency infantry;
- ordinary local defense;
- tired regional formations;
- isolated light troops;
- disordered enemies;
- troops attacking from a poor angle.

Conditional:

- comparable household infantry;
- trained sword-and-shield infantry;
- selected axemen;
- professional heavy infantry;
- strong shield formations.

Dangerous:

- fresh two-handed assault infantry;
- concentrated crossbows;
- encirclement;
- prolonged attritional combat;
- supported elite shock troops.

## 29. Cavalry Relationship

Shielded or spear-bearing guard files may resist limited frontal mounted pressure when correctly formed.

Hirdmen remain vulnerable while:

- turning;
- disordered;
- fatigued;
- committed with swords or axes;
- flanked or attacked from behind;
- separated from regional spear frontage.

The card is not Sweden's principal anti-cavalry unit.

## 30. Missile Relationship

Hirdmen are better protected than ordinary regional infantry where actual shields and armor support that claim. They remain vulnerable to:

- prolonged counterfire;
- crossbows;
- bad approach geometry;
- shield depletion;
- attacks from several directions;
- missiles during withdrawal or reform.

Elite status does not make the approach free.

## 31. Combined Arms with Hundare Spearmen

Hundare Spearmen hold broad ordinary frontage. Hirdmen remain compact behind the line.

The intended sequence is:

1. Hundare absorb and rotate ordinary pressure.
2. Hirdmen remain available near command.
3. A local crisis exceeds regional capacity.
4. Hirdmen enter through a real lane.
5. Hundare withdraw, shorten, or reform.
6. Hirdmen stabilize or counterattack.
7. Regional frontage resumes the ordinary task where possible.

## 32. Combined Arms with District Bowmen

District Bowmen shape the approach and weaken exposed threats. Hirdmen protect the missile line only when the tactical and household cost is justified.

Hirdmen can cover bow withdrawal, close a breach, or counterattack troops reaching the missile line. They do not give Bowmen a passive protection bonus.

## 33. Relationship to Swedish Huskarla

The two cards must remain distinct.

```yaml
SwedishHirdmen:
  source: RoyalAndRecognizedHouseholdService
  core_role: CommandProtectionLineRestorationAndControlledCounterattack
  baseline_weapons: ShieldedSwordAxeAndConditionalSpearExpressions
  reliability: HigherOverallMissionReliability

SwedishHuskarla:
  proposed_source: SelectedHouseholdAndRetainerService
  core_role: HeavierAxeAssaultOrHardContact
  baseline_weapons: PendingFullProfile
  reliability: MoreSpecializedAndLessFlexible
```

Huskarla must not become a duplicate Hird pool, and Hirdmen must not absorb the specialized heavy-axe role.

## 34. Relationship to Regional Horsemen

Regional Horsemen screen, respond, pursue, and protect flanks. Hirdmen hold critical ground and protect command.

Mounted assignment of an actual Hirdman requires release, horse, tack, mounted qualification, equipment, and new formation integration. No duplicate mounted Hird population is created.

## 35. Terrain

Strong conditions:

- compact frontage;
- gates and settlement approaches;
- camp centers;
- crossings with controlled access;
- protected reserve positions;
- ground supporting relief and withdrawal.

Weak conditions:

- open missile-swept approach;
- marsh and deep mud;
- dense woodland that breaks command;
- steep slopes;
- narrow passages with no exit;
- scattered pursuit terrain.

Terrain grants no hidden Swedish bonus.

## 36. Weather and Season

Rain, snow, ice, thaw, mud, cold, heat, darkness, and wind affect:

- routes;
- fatigue;
- shield and equipment condition;
- visibility;
- medical support;
- movement and withdrawal;
- supply and recovery.

Swedish Hirdmen receive no automatic winter immunity.

## 37. Settlement, Siege, and Strongpoint Use

Useful roles include:

- gate and street protection;
- breach containment or recapture;
- ruler and command security;
- reserve behind walls;
- camp defense;
- controlled sortie support;
- covering evacuation.

They are not engineers, miners, artillery crews, or expendable wall fillers.

## 38. Maritime Boundary

Hirdmen may receive a maritime protection assignment, but the unit creates no ship, crew, transport space, seamanship, or second population.

An embarked assignment requires:

- an actual vessel;
- crew;
- command;
- protected equipment;
- landing and return capacity;
- release from incompatible household duty.

A future Swedish shipguard expression belongs to the Navy sequence unless a distinct battlefield card passes its own survival test.

## 39. Command Loss

Loss of the household commander or key file leaders can cause:

- slower response;
- failed relief;
- fragmented counterattack;
- loss of the guard mission;
- poor withdrawal;
- increased capture risk;
- long-term household degradation.

Veterans may preserve local fighting ability, but they cannot instantly replace the lost command relationship.

## 40. Morale and Mission Discipline

Hirdmen should be dependable, not unbreakable.

Confidence is strongest when:

- the protected mission remains clear;
- leaders survive;
- the formation remains coherent;
- withdrawal remains possible;
- household and command relationships remain credible.

Confidence deteriorates through:

- encirclement;
- leader loss;
- impossible orders;
- abandonment;
- mission collapse;
- extreme casualties;
- prolonged fatigue.

## 41. Casualties and Political Consequences

A Hirdman casualty may remove:

- a trusted fighter;
- officer or messenger capacity;
- household security;
- political relationships;
- veteran instruction;
- mounted or maritime potential;
- government continuity;
- campaign memory.

Victory does not restore the source.

## 42. Replacement and Recovery

Replacement requires:

- an eligible trusted person;
- a valid service relationship;
- equipment;
- leaders;
- household acceptance;
- training and integration;
- route and supply;
- treatment and recovery;
- restoration of political confidence.

An ordinary regional soldier cannot be upgraded instantly into a Hirdman.

## 43. Company Persistence

A surviving company may persist as:

- understrength;
- leader-depleted;
- equipment-worn;
- politically constrained;
- cadre-rich but frontage-poor;
- rebuilt with weak collective familiarity.

A destroyed company does not respawn because the Hird label still exists.

## 44. High Era Persistence and Development

Possible later development includes:

- stronger protection;
- improved household administration;
- better officers and stores;
- developed mounted retainers;
- Riddare or other knightly paths;
- retained foot-service expressions;
- specialized royal assignments.

No automatic conversion occurs through an era tick. Surviving Early Hirdmen may persist while institutions develop around them.

## 45. Norway Comparison

Norway's Royal Hirdmen provide the closest Norse benchmark for an elite household reserve, command protection, decisive supported commitment, government-security tradeoff, and slow recovery.

Sweden does not inherit:

- Norway's exact Royal Hird structure;
- Norway's district-service relationships;
- Norwegian maritime assignments;
- Norwegian opening access;
- Norwegian development outcomes.

Sweden's card emphasizes a more politically uneven royal and recognized-household source within Sweden's distributed military architecture.

## 46. Denmark Comparison

Danish Hirdmen provide the closest shielded weapon-family comparator: command protection, line stabilization, relief, and controlled commitment, with the heavier two-handed role separated into Danish Huskarle.

Sweden adopts the same useful separation principle without copying Denmark's people, regional system, institutions, or exact weapon mix.

## 47. England Comparison

England's Housecarls establish the mature elite-household quality ceiling through scarcity, bodyguard and reserve duties, political opportunity cost, equipment states, command-group presentation, and severe recovery consequences.

Swedish Hirdmen remain more shielded and mission-flexible by default. Swedish Huskarla remain the better future candidate for a harder axe-assault comparison.

## 48. Religious and Political Boundary

Christian, older-practice, regional, dynastic, or political identity may affect relationships, legitimacy, service, and availability through their proper owners.

They do not automatically grant:

- morale;
- damage;
- loyalty;
- bodyguard access;
- pagan champions;
- Christian elite guards;
- superior equipment.

Named political or religious formations require separate Historical Emergence and source review.

## 49. Campaign AI Recruitment

Campaign AI should field Hirdmen when:

- command or a critical mission needs protection;
- an army lacks a dependable crisis reserve;
- the household source can bear field service;
- equipment, leaders, routes, and recovery exist;
- home and court security remain acceptable.

AI should abstain when:

- ordinary troops can perform the mission;
- household security is already weak;
- the source is recovering;
- the army needs broad frontage rather than compact elite response;
- the campaign cannot support return and recovery.

## 50. Battle AI

Battle AI should:

1. keep Hirdmen near the protected command or reserve lane;
2. avoid routine line filling;
3. monitor local collapse, penetration, and command threat;
4. confirm passage and exit before commitment;
5. relieve or counterattack at the decisive point;
6. stop when the mission is achieved;
7. avoid reckless pursuit;
8. reform and resume protection.

AI must commit the unit when the protected mission genuinely requires it. Scarcity cannot become permanent inaction.

## 51. Player UI

The unit card should communicate:

- elite but finite household infantry;
- command protection;
- Line Restoration;
- controlled commitment;
- severe political and household opportunity cost;
- slow recovery;
- shielded flexibility;
- no superhuman rules.

Advanced information may show:

- source owner;
- current assignments;
- household-security impact;
- leaders and veteran depth;
- equipment readiness;
- recovery outlook;
- dominant blocker.

## 52. Visual Direction

At battle distance, Swedish Hirdmen should read as:

- compact;
- shielded;
- better equipped than regional infantry;
- led by visible file leaders;
- associated with a standard or protected command relationship;
- varied enough to avoid a fantasy uniform.

Close detail may show:

- maintained but mixed shields;
- helmets and mail where supported;
- textile protection;
- swords, one-handed axes, and conditional spears;
- repaired and inherited equipment;
- restrained owner or command markers.

Avoid universal full mail, identical shields, berserker imagery, and modern royal livery.

## 53. Animation

Required animation families include:

- compact guarded movement;
- shielded advance;
- sword and one-handed axe combat;
- conditional spear guard;
- gap closure;
- relief passage;
- local counterattack;
- controlled stop;
- command screening;
- ordered withdrawal;
- leader loss;
- equipment degradation;
- rally and reform.

## 54. Audio

Audio should emphasize:

- household and file commands;
- standard and command warnings;
- relief orders;
- controlled commitment;
- cease and reform;
- withdrawal protection;
- fatigue, leader loss, and disorder.

Swedish linguistic presentation remains pending localization review.

## 55. Calibration Fixtures

Future testing should include:

- Hirdmen behind fresh and depleted Hundare Spearmen;
- clean, pressured, partial, and failed relief;
- command and broad line threatened simultaneously;
- Hirdmen versus ordinary infantry;
- Hirdmen versus Danish Hirdmen under matched conditions;
- Hirdmen versus Norway Royal Hirdmen under matched conditions;
- Hirdmen versus Housecarls in supported and unsupported contact;
- missile approach with intact and depleted shields;
- cavalry pressure during sword, axe, and spear expressions;
- leader loss before and during commitment;
- ordered withdrawal through clear and blocked lanes;
- veteran understrength company versus rebuilt full company;
- household-security consequences after heavy losses;
- merger and collision test against Swedish Huskarla.

## 56. Card-Survival Gate

Keep Swedish Hirdmen only if the card provides:

- an accountable household-service source;
- visible command protection;
- reliable Line Restoration;
- controlled commitment distinct from broad regional infantry;
- political and household opportunity cost;
- slow finite recovery;
- a clear weapon and role boundary against Huskarla.

Merge or redesign if:

- the unit becomes generic elite swordsmen;
- the source becomes one national elite pool;
- guard and restoration do not matter;
- Huskarla duplicate the same people, weapons, and battle loop;
- AI uses the unit as ordinary frontage;
- political and recovery costs remain invisible.

## 57. Implementation Boundary

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

## 58. Completion Manifest

```yaml
sections: 59
unit_identity: SwedishHirdmen
core_rhythm: GuardRestoreCommitRecover
signature_function: LineRestoration
primary_source: RoyalAndRecognizedHouseholdService
primary_role: CommandProtectionCrisisReserveAndControlledCounterattack
major_collision: SwedishHuskarla
benchmark_families:
  - NorwayRoyalHirdmen
  - DanishHirdmen
  - EnglishHousecarls
opening_state: NotInitialized
implementation_status: StaticDesignOnly
```

## 59. Stable Footer

```yaml
document_id: mw.unit.sweden.swedish-hirdmen.v1
artifact: Sweden_Swedish_Hirdmen_V1_Master_Unit_Profile.md
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

**End of Sweden_Swedish_Hirdmen_V1_Master_Unit_Profile.md**
