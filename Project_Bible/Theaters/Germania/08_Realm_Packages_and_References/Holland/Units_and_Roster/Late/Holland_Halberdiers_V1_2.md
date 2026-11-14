# Holland Halberdiers V1.2

## Late-Era Armored Polearm Assault and Pike-Support Infantry

> **Hold the shoulders. Break the press. Finish the opening.**
## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.halberdiers.v1_2
file_name: Holland_Halberdiers_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: CountyOfHolland
owning_theater: Germania
candidate_placement: Holland/Content/Units_and_Roster/03_Late/01_Infantry
public_era: LateEraConditional
working_display_name: Holland Halberdiers
support_name: Halberd Companies of Holland
roster_classification: ArmoredPolearmAssaultPikeSupportAndBreachInfantry
signature_expression: HoldBreakFinish
status: ReviewOnlyCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_availability: Prohibited
canonical_admission: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
progression_authority_updated_in_this_pass: false
```

This file creates one Late-Era non-gunpowder infantry candidate only. It creates no provider, people, weapons, pools, opening companies, registry entries, payloads, runtime bindings, or Unreal assets.

## 1. Candidate Verdict

**Holland Halberdiers pass as the next clear non-gunpowder Late-Era candidate only if Holland can support a distinct armored polearm institution beyond Gateward Companies, Pike Companies, and County Men-at-Arms.**

```yaml
candidate_verdict: StrongConditionalPass
separate_card_requires:
  - DedicatedHalberdOrDevelopedCombinedPolearmEnvelope
  - SelectedArmoredCloseSupportFighters
  - PikeShoulderBreachAndCounterattackDoctrine
  - SeparateOfficersEquipmentTrainingAndRecovery
  - HigherCloseCombatCeilingThanGatewardCompanies
  - GreaterMobilityAndCloseActionThanPikeCompanies
fallback_if_gate_fails:
  - GatewardCompaniesReceiveLaterEquipmentAndVeteranExpression
  - PikeCompaniesRetainHalberdMinoritiesWithinTheirOwnAuthority
  - NoSeparateHalberdierCard
```

## 2. Direct Unit Identity

**Holland Halberdiers are selected Late-Era armored polearm infantry used beside pike blocks, at threatened shoulders, in breach fighting, and during short decisive counterattacks.** They do not create the main deep frontage. They protect it, recover it, and exploit the moment when long pikes or missile pressure open a close fight.

```yaml
public_name: Holland Halberdiers
short_name: Halberdiers
signature: HoldBreakFinish
primary_role: ArmoredPolearmCloseSupportAndCounterattack
secondary_roles:
  - PikeShoulderProtection
  - BreachAndGateFighting
  - AntiArmorClosePressure
  - LocalCounterattack
  - ReserveAgainstPenetration
  - ConsolidationAfterPikeOrMissileDisruption
not_roles:
  - SwissEliteCopy
  - FlemishGoedendagCopy
  - PikeReplacement
  - GatewardReplacement
  - DismountedKnights
  - UniversalAntiCavalryInfantry
```

## 3. Thirty-Second Player Read

- **What are they?** Armored Late-Era halberd infantry.
- **What do they do?** Protect pike shoulders, enter compressed fights, punish armored ordinary foot, and counterattack into local openings.
- **Why recruit them?** They provide forceful close infantry action without sacrificing the Pike Companies' deep formation or County Men-at-Arms' broader maintained-field role.
- **What are they bad at?** Sustained missile fire, clean cavalry charges, deep pikes from the front, broad frontage, and prolonged unsupported combat.
- **How do they win?** Stay near the main formation, enter one valuable close fight, recover the threatened ground, then stop before the company overextends.
- **How do they fail?** They chase beyond support, receive cavalry in the open, attack intact pikes frontally, or remain under crossbow fire.

## 4. Naming Decision

```yaml
preferred_public_name: HollandHalberdiers
short_name: Halberdiers
support_name: HalberdCompaniesOfHolland
name_status: ClearLateWeaponAndRoleNamePendingProviderCertification
exact_attested_regiment_claimed: false
```

**Holland Halberdiers** is deliberately direct. The weapon and battlefield role provide enough flavor. A Dutch-derived public name should be considered later only after linguistic review.

Rejected for V1:
- **Hellebaardiers:** plausible modern-language flavor but not certified as the controlling period-facing English card.
- **Gateward Halberdiers:** collides with Gateward Companies.
- **County Halberdiers:** collides with County Men-at-Arms and overfixes the provider.
- **Burgundian Halberdiers:** transfers an external political identity.
- **Heavy Polearms:** vague and less readable.

## 5. Historical and Claim Discipline

The halberd was a developed European two-handed polearm combining cutting, thrusting, and hooking functions. Its strongest famous associations lie outside Holland, especially Swiss and southern German military development. This profile uses that wider Late-Era weapon tradition as a comparison source, not as proof of a uniform Holland regiment.

```yaml
broad_support:
  - LateMedievalEuropeanHalberdDevelopment
  - CombinedCutThrustHookPolearmFunction
  - CloseSupportBesidePikesAndOtherInfantry
  - TownHouseholdPaidAndCommunityServicePossibleByRegion
not_yet_proven:
  - ExactHollandProvider
  - ExactDomesticWeaponPattern
  - ExactEmergenceDate
  - ExactArmorDistribution
  - ExactCompanyTitle
  - ExactHalberdToOtherPolearmRatio
```

## 6. Separate-Card Survival Gate

The family survives only when it owns all of the following:

1. A distinct provider or maintained service agreement.
2. Selected fighters prepared for two-handed polearm combat.
3. A controlled halberd or developed combined-polearm equipment packet.
4. Officers trained for shoulder protection, local counterattack, breach action, and recovery.
5. A battlefield purchase beyond Gateward Companies.
6. A battlefield purchase beyond Pike Companies.
7. A battlefield purchase beyond County Men-at-Arms.
8. Separate recruitment, equipment, and recovery costs.

```yaml
merge_or_reject_if:
  - MerelyGatewardCompaniesWithBetterArmor
  - MerelyPikeCompaniesWithShorterWeapons
  - MerelyCountyMenAtArmsWithHalberds
  - HalberdIsOnlyVisualSkin
  - ProviderAndPoolsAreNotDistinct
```

## 7. Provider Constitution

```yaml
possible_provider_shapes:
  - MaintainedCountyAndTownPolearmCompany
  - SelectedLateCivicAndLordshipInfantryAgreement
  - PikeSupportAndBreachCompanyWithDedicatedOfficers
  - MixedRealmTownAndLordshipLateInfantryInstitution
not_automatic_providers:
  - EveryTown
  - EveryGatewardCompany
  - EveryPikeCompany
  - EveryCountyMenAtArmsCompany
  - EveryWeaponWorkshop
  - EveryArmoredFootPool
```

## 8. Atomic Recruitment Packet

```yaml
personnel:
  - QualifiedHalberdiers
  - CompanyCaptainAndDeputy
  - SectionAndShoulderLeaders
  - ReliefAndReserveFiles
  - EquipmentAndMedicalSupport
weapons:
  - CertifiedHalberdsOrApprovedCombinedPolearmEnvelope
  - Sidearms
  - LimitedShortSpearsOrSupportWeaponsWhereDoctrineRequires
protection:
  - PracticalHelmets
  - BrigandineMailPlateOrLayeredProtectionWhereSupported
  - NoUniversalFullPlate
support:
  - FoodWaterShelterPayOrObligation
  - WeaponRepairAndReplacementShafts
  - TransportMedicalAndRecovery
training:
  - TwoHandedWeaponSpacing
  - ShoulderAndFlankProtection
  - PikeSupport
  - BreachAndGateFighting
  - CounterattackAndMissionTermination
  - OrderedWithdrawal
single_reservation_rule: true
money_alone_sufficient: false
research_creates_packet: false
building_creates_packet: false
```

## 9. Company Architecture

```yaml
company_captain: MissionCommitmentCounterattackRecoveryAndReturn
deputy: SuccessionAndSecondaryWingControl
front_sections: InitialPolearmContactAndProtectedAdvance
shoulder_sections: PikeFlankAndLaneProtection
assault_sections: BreachCompressedFightAndCounterattack
relief_sections: ReplaceFatiguedWoundedOrDisorderedFiles
local_reserve: GapResponseSecondBoundedActionAndWithdrawalCover
equipment_detail: PolearmsShaftsSidearmsArmorRepairsAndStores
```

Not every fighter can strike, thrust, hook, protect a shoulder, carry wounded personnel, and act as reserve simultaneously.

## 10. Primary Resource: Company Order

```yaml
CompanyOrder:
  built_by:
    - ClearObjective
    - RecognizedLeadership
    - ControlledSpacing
    - ProtectedShoulders
    - SupportingFormation
    - KnownStoppingLine
  spent_by:
    - AdvancingUnderPressure
    - EnteringCompressedContact
    - Counterattacking
    - BreachFighting
    - RecoveringGround
    - OrderedWithdrawal
  damaged_by:
    - MissileCasualties
    - CavalryImpact
    - SeveralDirectionPressure
    - LeaderLoss
    - Overextension
    - BrokenPolearms
```

## 11. Secondary Resource: Polearm Readiness

```yaml
PolearmReadiness:
  Full: WeaponSectionsAndReplacementShaftsFunction
  Worked: NormalWearAndLimitedDamage
  Reduced: SomeSectionsLosePreferredWeaponFunction
  Critical: PolearmRoleSurvivesOnlyLocally
  Spent: CompanyFightsAsReducedSidearmFootOrWithdraws
```

Weapon condition affects reach, hooking, striking, thrusting, spacing, morale, and the ability to perform another bounded action.

## 12. Tactical State: Close-Action Commitment

```yaml
CloseActionCommitment:
  Withheld: MaximumChoiceAndShoulderProtection
  Supporting: CompanyProtectsPikesMissilesOrLane
  Advancing: CompanyMovesTowardNamedObjective
  Engaged: PolearmContactActive
  Pressing: LocalPressureAppliedAtHigherRisk
  Counterattacking: ReserveCommitsToRecoverGround
  Consolidating: ObjectiveHeldAndFilesReconnect
  Recovering: CasualtiesWeaponsAndSpacingResolved
  Spent: NoReliableFurtherCloseAction
```

## 13. Physical Reserve: Assault Reserve

```yaml
AssaultReserve:
  Full: ReliefCounterattackShoulderResponseAndWithdrawalCoverAvailable
  Committed: OneMajorActionUnderway
  Reduced: OnlyGapResponseOrWithdrawalSupportReliable
  Emergency: SurvivalAndLeaderProtectionOnly
  Spent: NoFurtherDependableAssaultMission
```

A successful counterattack does not regenerate reserve fighters.

## 14. Complete Battle Cycle

1. Muster and account for fighters, leaders, weapons, armor, stores, and prior duties.
2. Inspect polearms, sidearms, protection, section assignments, shoulders, and fallback.
3. Form behind or beside the main infantry system.
4. Support the pike, crossbow, gateward, or men-at-arms frontage.
5. Identify a real close-action window.
6. Advance only toward a named objective.
7. Receive or enter contact with controlled spacing.
8. Thrust, hook, strike, and close by section.
9. Commit reserve only to a recoverable shoulder, breach, or compressed fight.
10. Stop at the assigned line.
11. Consolidate with supporting units.
12. Recover wounded personnel and damaged weapons.
13. Withdraw or reform for one additional bounded mission.
14. Return and resolve service, equipment, casualties, and provider debt.

## 15. Weapon Function

The mature halberd envelope combines several possibilities, but no attack is automatic.

- **Thrust:** Control approach, threaten gaps, and support pike shoulders.
- **Hook:** Disturb exposed equipment, shields, weapons, or riders under suitable contact.
- **Strike:** Apply force against ordinary armor, helmets, shields, and compressed files.
- **Butt and shaft control:** Maintain spacing and immediate defense.
- **Sidearm transition:** Last-resort fighting after reach collapses.

Hooking does not guarantee disarmament or dismounting. Striking does not ignore armor. Thrusting does not create a pike wall.

## 16. Formation Portfolio

```yaml
SupportLine:
  purchase: ProtectPikeOrMissileShoulder
  weakness: LimitedIndependentPressure
CompactPolearmLine:
  purchase: BalancedContactAndRelief
  weakness: MissileDensity
CounterattackColumn:
  purchase: RapidLocalRecoveryOfGround
  weakness: FlanksAndOverextension
BreachFiles:
  purchase: ConstrictedCloseAction
  weakness: CongestionAndLeaderLoss
RefusedShoulder:
  purchase: ProtectOneThreatenedSide
  weakness: ReducedFrontageElsewhere
RecoveryOrder:
  purchase: CasualtyWeaponAndFormationControl
  weakness: LowCombatOutput
```

## 17. Pike-Support Doctrine

Pike Companies own the deep frontal formation. Halberdiers support them by:

- protecting exposed shoulders;
- entering local gaps after pikes become too long for compressed contact;
- counterattacking infantry that penetrates or turns the front;
- helping recover broken files;
- protecting a controlled pike withdrawal;
- exploiting disorder created by the pike advance.

Halberdiers do not provide the same anti-cavalry frontage or depth as Pike Companies.

## 18. Gateward Separation

```yaml
GatewardCompanies:
  provider: CivicGatewardInstitution
  purchase: CompactLaneControlCrossbowProtectionHookAndHoldFriendlyPassage
  favored_ground: GatesStreetsFirePostsPassages
HollandHalberdiers:
  provider: DistinctLateMaintainedPolearmInstitutionPendingCertification
  purchase: ArmoredCloseActionPikeSupportCounterattackAndBreachPressure
  favored_ground: FieldShouldersBreachesBroadStreetsCampAndFormationGaps
shared_pool_by_default: false
whole_unit_conversion: prohibited
```

## 19. County Men-at-Arms Separation

County Men-at-Arms own broader maintained armored field pressure, shielded advance, sustained contact, breach exploitation, and consolidation. Holland Halberdiers own the shorter, sharper two-handed polearm action around pike shoulders, compressed fights, and local counterattack.

The Halberdier family must not become the universal superior armored infantry card.

## 20. Battlefield Ceiling

Expected favorable targets:
- light and ordinary infantry in close supported contact;
- ordinary armored foot in a compressed or disrupted fight;
- troops entering a pike shoulder or gap;
- disordered medium cavalry after its charge is stopped;
- missile troops caught after another formation creates access.

Conditional contests:
- household foot with a major local advantage;
- heavier infantry with pike, crossbow, terrain, or numerical support;
- cavalry trapped in poor ground after the initial impact fails.

Strong counters:
- intact deep pikes from the front;
- clean heavy-cavalry impact;
- concentrated crossbows and artillery;
- several-direction pressure;
- open flanks;
- prolonged unsupported melee;
- fatigue and weapon damage.

## 21. Cavalry Contract

Halberdiers can punish mounted troops only when cavalry has lost speed, space, order, or support. They are not a replacement for Pike Companies or Holland Muster Spears.

```yaml
light_cavalry: FavorableIfCaughtInConstrictedOrDisorderedContact
medium_cavalry: ConditionalAfterChargeIsStopped
heavy_cavalry: StronglyUnfavorableUnderCleanImpact
mounted_dismount_or_hook_guarantee: false
```

## 22. Missile and Artillery Contract

The formation carries two-handed weapons and cannot rely on a universal shield wall.

- scattered arrows may be tolerated through armor, spacing, terrain, and movement;
- sustained bow and crossbow pressure is dangerous;
- protected Arbalesters can force the company to halt or change route;
- artillery punishes dense reserve and counterattack formations;
- friendly missile lanes must be resolved before advancing.

The unit should not advance through Holland Arbalester or Pavise Arbalester firing arcs without a physical cease-fire and handoff.

## 23. Terrain Doctrine

Favored:
- firm fields;
- pike shoulders;
- broad streets;
- gates and breaches after access exists;
- camp openings;
- controlled roads and causeways with protected flanks.

Unfavorable:
- deep mud;
- standing water;
- dense woodland;
- narrow twisting alleys;
- steep slopes;
- artillery-dominated open ground;
- terrain that prevents two-handed weapon spacing.

## 24. Weather Doctrine

Rain and flood conditions affect footing, weapon shafts, visibility, fatigue, movement, and equipment recovery. Wind matters mainly through missile exposure and signals. Experience reduces mistakes but grants no weather immunity.

## 25. Equipment Envelope

```yaml
primary_weapon: HistoricallyReviewedHalberdOrApprovedDevelopedCombinedPolearm
sidearms:
  - Sword
  - MesserOrLongKnifeWhereSupported
  - AxeOrMaceMinorityWhereSupported
protection:
  - PracticalHelmet
  - BrigandineMailPlateOrLayeredProtectionWhereSupported
  - NoUniversalFullHarness
shield_policy: NoUniversalShieldBecausePrimaryWeaponIsTwoHanded
visual_rule: DistinctLatePolearmCompanyNotSwissCopyNotCeremonialGuard
```

## 26. Weapon and Protection States

```yaml
polearm_states: [Ready, Worn, Damaged, ShaftBroken, HeadLost, Repairing]
armor_states: [Serviceable, Worn, Damaged, Incomplete, Repairing]
sidearm_states: [Ready, Worn, Damaged, Lost]
formation_states: [Ordered, Pressured, Disordered, Fragmented, Recovering]
```

## 27. Command and Succession

```yaml
CompanyCaptain: MissionCommitmentCounterattackRecoveryAndReturn
Deputy: SuccessionAndSecondaryWingControl
ShoulderLeaders: PikeAndFlankRelationship
AssaultLeaders: BreachAndCompressedFightControl
ReliefLeader: FatigueCasualtiesWeaponsAndReserve
succession_requires:
  - SurvivingRecognizedDeputy
  - WorkingSignal
  - Time
  - SufficientCompanyOrder
```

## 28. Morale and Fatigue

Confidence rises when the company has a clear objective, protected shoulders, working officers, a recoverable stopping line, and visible support. Confidence falls under missile casualties, cavalry impact, officer loss, several-direction pressure, weapon breakage, and overextension.

The company should withdraw or surrender when encircled and unable to recover. A suicidal last stand is not the standard behavior.

## 29. Casualty and Recovery Model

The campaign resolves separately:
- fit fighters;
- wounded fighters;
- missing or captured fighters;
- dead fighters;
- intact polearms;
- broken shafts and damaged heads;
- armor and sidearms;
- officers and experienced section leaders;
- provider trust and service debt.

Victory does not reset these states.

## 30. Availability Bands

```yaml
Closed: DistinctLatePolearmInstitutionOrPacketFails
Fragmented: PartialFightersWeaponsOfficersOrSupportExist
Protected: CapacityReservedForGarrisonPikeSupportOrStrategicDefense
Limited: OneUnderstrengthOrEquipmentPoorCompany
Available: OneCompleteNormalCompanyPacket
Strong: AnotherIndependentPacketExistsWithoutBreakingProtectedFloors
Recovering: PersonnelWeaponOfficerWorkshopOrTrustDebtBlocksRelease
normal_availability: Limited
mass_recruitment: prohibited
```

## 31. Campaign Opportunity Cost

Fielding Holland Halberdiers may reduce:
- experienced fighters available to County Men-at-Arms, Pike Companies, or Gateward Companies;
- halberds, armor, sidearms, shafts, workshops, and repair capacity;
- officers and section leaders;
- town, camp, gate, or pike-support readiness;
- medical and replacement capacity;
- political trust if terms are exceeded.

These pressures never authorize duplicated pools by default.

## 32. Service and Political Bargain

```yaml
normal_service: BoundedLateFieldSiegeCampOrSettlementAssignment
extended_service_requires:
  - ValidAuthorityOrAgreement
  - FoodPayOrAcceptedObligation
  - EquipmentRepairAndReplacement
  - CasualtyAndHouseholdClaims
  - ReplacementOfProtectedDuties
  - DefinedReturnPlan
relationship_strengthened_by:
  - ClearMission
  - DisciplinedCounterattack
  - EquipmentReturn
  - FairCompensation
  - TimelyDemobilization
relationship_damaged_by:
  - UnpaidService
  - RepeatedOverdraw
  - WastefulAssaults
  - BrokenClaims
  - FailureToRestoreProtectedCapacity
```

## 33. Experience and Development

```yaml
experience_states:
  AssembledCompany: BasicSupportCounterattackAndRecovery
  ProvenHalberdiers: BetterSpacingTargetChoiceAndMissionTermination
  VeteranCompany: BetterPikeSupportBreachWorkAndReserveUse
  MasteredCompany: BetterHoldBreakFinishAcrossChangingBattlePhases
experience_improves:
  - WeaponSpacing
  - TargetSelection
  - CounterattackTiming
  - ShoulderProtection
  - CasualtyAndWeaponRecovery
experience_does_not_create:
  - Fighters
  - Halberds
  - Armor
  - Officers
  - RecruitmentPools
```

## 34. Reduced Mission States

```yaml
NormalCompany: FullLatePolearmSupportAndCounterattackPromise
WeaponPoor: ReducedReachHookingAndArmorPressure
OfficerPoor: CurrentFightMayContinueButRecoveryAndSecondActionWeaken
ReservePoor: GapResponseAndWithdrawalCoverFail
ArmorPoor: MissileAndCloseContactRiskRise
ShoulderOnly: ProtectsOnePikeOrMissileFlankWithoutIndependentAssault
BreachOnly: ShortConstrictedMissionWithoutFieldEndurance
RecoveringNotRecruitable: PartialAssetsExistButAtomicPacketFails
```

## 35. Combined-Arms Packages

- **Pike and Halberd Center:** Pike Companies control frontage; Halberdiers protect shoulders and compressed contact.
- **Arbalester Counterattack:** Holland or Pavise Arbalesters pressure the enemy; Halberdiers receive the closing fight or exploit disruption.
- **County Assault Group:** County Men-at-Arms create sustained pressure; Halberdiers recover a shoulder or enter the local breach.
- **Gateward Transition:** Gateward Companies control passage and hand off a larger close fight to Halberdiers.
- **Mounted Reserve Protection:** Market Riders or Banner Lancers control open ground while Halberdiers protect the infantry system.

## 36. Siege, Settlement, Camp, and Field Use

```yaml
SiegeDefense: StrongAtBreachesGatesAndCounterattackAssembly
SiegeAttack: StrongAfterAccessExistsPoorAsFirstUnprotectedAssaultWave
SettlementBattle: StrongAtBroadStreetsSquaresGatesAndLocalRecovery
CampDefense: StrongAtOpeningsStoresAndCounterattackLanes
FieldBattle: StrongBesidePikesMissilesAndMaintainedInfantry
narrow_alley_or_artillery_exposure: Unfavorable
```

## 37. Campaign AI

Recruit when a complete packet exists and the army has pikes, crossbows, armored infantry, or a need for forceful local counterattack. Avoid when the army mainly needs cheap frontage, deep anti-cavalry reach, or missile power. Never convert Gateward Companies, Pike Companies, or County Men-at-Arms automatically.

## 38. Battle AI

```yaml
states:
  Support: ProtectShoulderOrLane
  Observe: IdentifyCloseActionWindow
  Advance: MoveToNamedObjective
  Receive: StabilizeInitialContact
  Strike: ApplyBoundedPolearmPressure
  Counterattack: RecoverThreatenedGround
  Halt: StopAtAssignedLine
  Consolidate: ReconnectWithSupport
  Recover: ResolveCasualtiesWeaponsAndSpacing
  Withdraw: LeaveBeforeOverextension
abort_conditions:
  - CleanCavalryImpactThreatens
  - IntactPikesControlFront
  - CrossbowOrArtilleryFireBecomesUnsustainable
  - ShouldersOpen
  - AssaultReserveSpent
  - ObjectiveExpandsIntoPursuit
```

## 39. Autoresolve Contract

Reward supported close action, pike partnership, compressed enemies, intact officers, and available reserve. Penalize cavalry impact, missiles, artillery, open flanks, prolonged melee, broken polearms, and isolation. Prohibit universal anti-armor, anti-cavalry, or elite-infantry status.

## 40. Player-Facing Orders

- **Hold the Shoulder**
- **Close the Gap**
- **Break the Press**
- **Strike the Armored Files**
- **Recover the Ground**
- **Stop at the Marker**
- **Reform the Company**
- **Back Behind the Pikes**

These orders represent physical formation behavior, not magical stat modes.

## 41. Total War Simplicity Gate

The player must see:
- armored Late polearm infantry;
- strong close action and counterattack;
- natural partnership with pikes and crossbows;
- weakness to missiles, cavalry impact, artillery, and overextension;
- finite availability.

Detailed weapon, officer, provider, and recovery accounting remains under the hood. The unit must remain understandable without a separate meter for every subsystem.

## 42. Visual Direction

First read: Late Holland Halberdiers. Second read: practical armored polearm company. Third read: pike-support and counterattack infantry rather than ceremonial guards.

Required:
- historically reviewed halberd or approved polearm envelope;
- practical helmets and uneven late protection;
- section leaders and company markers;
- visible reserve and recovery files;
- clear two-handed spacing.

Avoid:
- Swiss costume copy;
- Landsknecht slashed-fashion default;
- full-plate uniformity;
- orange national uniforms;
- ceremonial palace-guard styling;
- fantasy oversized axe heads.

## 43. Animation Direction

Required animation coverage includes marching with long weapons, shoulder support, compact advance, thrust, hook attempt, strike, weapon recovery, compressed fighting, gap response, counterattack, stopping at the marker, casualty relief, broken-shaft handling, sidearm emergency, ordered withdrawal, and reforming behind pikes.

## 44. Audio Direction

Candidate calls:
- Hold the shoulder
- Close the gap
- Pikes behind us
- Strike now
- Stop at the marker
- Reform the files
- Cavalry on the flank
- Back behind the pikes

Linguistic casting remains pending.

## 45. Encyclopedia Copy

**Holland Halberdiers** are selected Late-Era infantry armed with developed two-handed polearms. They fight beside pike formations, protect vulnerable shoulders, enter compressed combats, and launch short counterattacks against disrupted ordinary infantry. Their reach, cutting force, and hooking potential make them dangerous in close supported action, but the absence of a broad shield wall leaves them exposed to missiles, artillery, cavalry impact, and prolonged unsupported fighting.

## 46. Recruitment Text

**Late armored polearm infantry for pike support, compressed fighting, and local counterattack. Strong against disrupted ordinary and armored foot; vulnerable to missiles, cavalry impact, artillery, and overextension.**

## 47. Failure Stories

1. **The Swiss Copy:** Holland receives foreign elite identity without its own provider.
2. **The Better Gateward:** The unit merely replaces Gateward Companies with higher stats.
3. **The Short Pike:** Halberdiers become a mobile pike block.
4. **The Foot Knight:** Armor and weapon prestige remove normal infantry vulnerabilities.
5. **The Hook Button:** Every contact automatically disarms or dismounts an enemy.
6. **The Missile Walk:** Two-handed infantry crosses open ground under bolts without cost.
7. **The Endless Counterattack:** Reserve and fatigue regenerate after every success.
8. **The Unstopped Pursuit:** The unit abandons pikes and support after a local victory.
9. **The Free Conversion:** County, Gateward, or Pike units become Halberdiers without individual transfer.
10. **The Paper Recovery:** Fighters return while weapons, officers, armor, and provider trust remain damaged.

## 48. Equal-Budget and Equal-Mission Comparisons

```yaml
EqualBudget:
  Halberdiers_vs_Gateward:
    Halberdiers_buy: StrongerArmoredCloseActionPikeSupportAndCounterattack
    Gateward_buy: BetterCompactLaneControlFriendlyPassageAndArbalesterProtection
  Halberdiers_vs_CountyMenAtArms:
    Halberdiers_buy: SharperPolearmPressureAndShoulderRecovery
    County_buy: StrongerBroadFieldEnduranceShieldedAdvanceAndConsolidation
  Halberdiers_vs_PikeCompanies:
    Halberdiers_buy: ManeuverCompressedCombatAndCounterattack
    Pikes_buy: DeepFrontageMountedDenialAndFieldCenter
EqualMission:
  compact_civic_lane: GatewardCompanies
  maintained_armored_field_pressure: CountyMenAtArms
  deep_long_reach_frontage: PikeCompanies
  late_polearm_close_support_and_counterattack: HollandHalberdiers
```

## 49. V1.1 Copy-First Double-Check Verdict

The V1 identity survives intact. Holland Halberdiers remain a valid Late-Era candidate only as a selected armored polearm company with a real provider, approved weapon envelope, separate officers, finite equipment, and a battlefield purchase centered on pike support, compressed combat, breach recovery, and short counterattack.

```yaml
immediate_predecessor: Holland_Halberdiers_V1.md
copy_first_preservation: true
identity_rebuild_required: false
rename_required: false
separate_card_verdict: StrongPassPendingHistoricalProviderCertification
primary_refinement_need:
  - StrongerPositiveBattlefieldAuthority
  - MorePhysicalThreeFunctionPolearmDoctrine
  - ClearerPikeShoulderAndCounterattackGeometry
  - MatureMissionTerminationAndRecovery
  - StrongerAntiEliteAndAntiUniversalControls
```

The unit is strengthened through clearer physical action and sharper combined-arms value, not through elite inflation.

## 50. Final Defining Purchase

Holland Halberdiers buy one connected Late-Era capability:

> **Remain behind the decisive frontage, protect the shoulders, enter the compressed fight at the correct moment, break local resistance, and stop before the company becomes isolated.**

```yaml
defining_purchase:
  - PikeShoulderSecurity
  - CompressedCloseAction
  - LocalArmoredPressure
  - BoundedBreachRecovery
  - ShortCounterattack
  - ConsolidationAndReturn
not_purchased:
  - MainBattleLineReplacement
  - UniversalAntiArmor
  - UniversalAntiCavalry
  - EliteShockInfantryStatus
  - SwissOrLandsknechtInstitution
```

This gives the company a forceful positive role while preserving Holland Muster Spears, Gateward Companies, County Men-at-Arms, and Pike Companies.

## 51. Company Scale and Quality

```yaml
company_scale:
  Understrength:
    purchase: OneShoulderOrOneBreachMission
    weakness: MinimalReliefAndNoSecondAction
  Normal:
    purchase: SupportLinePlusOneBoundedCounterattack
    weakness: CannotProtectBothShouldersAndAssaultTogether
  Reinforced:
    purchase: WiderSupportOrDeeperReserve
    weakness: GreaterOfficerSupplyAndMissileBurden
  Overdrawn:
    purchase: MoreBodiesOnPaper
    weakness: MixedWeaponsWeakLeadershipPoorArmorAndRecoveryDebt
```

A smaller coherent company with proper weapons and officers may outperform a larger improvised body.

## 52. Mature Internal Section Geometry

```yaml
sections:
  CommandSection: CaptainDeputySignalsAndStoppingLine
  ThrustFiles: ImmediateReachGapControlAndShoulderSupport
  HookFiles: LocalDisruptionAgainstExposedEquipmentOrRiders
  StrikeFiles: CloseArmorPressureAndCompressedContact
  ReliefFiles: FatigueCasualtiesBrokenWeaponsAndRotation
  AssaultReserve: CounterattackBreachRecoveryAndWithdrawalCover
  EquipmentDetail: ShaftsHeadsSidearmsArmorToolsAndStores
```

The same fighters cannot provide full thrust control, hooking, striking, casualty recovery, reserve, and equipment support simultaneously.

## 53. Three-Function Polearm Doctrine

The halberd envelope must resolve through physical opportunities rather than one universal weapon bonus.

```yaml
Thrust:
  use: ControlImmediateApproachProtectGapSupportPikeShoulder
  requires: SpaceFacingOrderAndIntactWeapon
  fails_against: DeepOrderedPikesAndClosedMelee
Hook:
  use: DisturbExposedWeaponShieldEquipmentOrRider
  requires: ReachAngleTargetExposureAndSectionSupport
  fails_against: ProtectedTargetPoorAngleOrBrokenSpacing
Strike:
  use: PunishOrdinaryArmorHelmetsShieldsAndCompressedFiles
  requires: RoomTimingAndControlledRecovery
  fails_against: OvercrowdingFatigueEliteProtectionAndCounterstroke
Close:
  use: SidearmEmergencyAfterReachCollapses
  requires: LocalSurvivalNeed
  fails_against: ProlongedMeleeAndFreshHeavyInfantry
```

No contact guarantees disarmament, dismounting, armor penetration, or rout.

## 54. Close-Action Window Gate

A close-action order requires all of the following:

```yaml
close_action_gate:
  - NamedObjective
  - VerifiedEnemyDisorderOrCompression
  - ProtectedOrRecoverableShoulders
  - SufficientCompanyOrder
  - WorkingPolearmSections
  - AvailableAssaultReserve
  - KnownStoppingLine
  - ViableRecoveryRoute
abort_if:
  - FreshHeavyReserveAppears
  - CleanCavalryImpactThreatens
  - IntactPikesControlTheFront
  - CrossbowOrArtilleryExposureBecomesUnsustainable
  - ShoulderSupportFails
  - AssaultReserveIsSpent
  - ObjectiveExpandsIntoPursuit
```

The company is strongest when it chooses one valuable contact rather than entering every fight.

## 55. Pike-Shoulder Control

Pike support is now treated as a physical relationship.

```yaml
shoulder_states:
  Secure: PikeAndHalberdFilesCommunicateAndMutuallySupport
  Watched: ThreatKnownButNoImmediateContact
  Pressured: HalberdFilesShiftAndReserveNarrows
  Entered: EnemyFilesReachTheShoulderAndCompressedFightBegins
  Turned: PikeFrontAndHalberdCompanyLoseMutualSupport
  Recovering: FilesReconnectAndRestoreTheBoundary
```

Protecting one shoulder weakens the company elsewhere. Holland Halberdiers cannot guard both sides, counterattack a breach, and remain a full reserve simultaneously.

## 56. Breach and Counterattack Sequence

```yaml
breach_recovery_sequence:
  - IdentifyTheRecoverableGap
  - ConfirmPikeMissileOrMenAtArmsSupport
  - FormTheCounterattackFiles
  - AdvanceThroughAControlledLane
  - ThrustToStabilizeTheImmediateApproach
  - HookOrStrikeAgainstExposedResistance
  - RecoverOnlyTheNamedGround
  - HaltAtTheMarker
  - ReconnectWithTheMainFormation
  - RelieveAndReform
```

Counterattack success is measured by restored formation integrity, not maximum casualties or uncontrolled pursuit.

## 57. Armor-Pressure Contract

```yaml
armor_interaction:
  LightProtection: FavorableInSupportedCloseAction
  OrdinaryArmor: FavorableConditionalThroughAngleTimingAndRepeatedContact
  HeavyOrdinaryArmor: ContestWithSupportAndLocalAdvantage
  EliteHeavyProtection: DisruptionAndAttritionNotGuaranteedDefeat
  ShieldedFrontAtGoodOrder: ReducedStrikingAndHookingOpportunity
armor_bypass: prohibited
```

The company may damage armor, helmets, shields, and cohesion. It never ignores protection as a category.

## 58. Cavalry-Impact Resolution

Holland Halberdiers are dangerous to cavalry only after another system removes the cavalry advantage.

```yaml
mounted_outcomes:
  CleanChargeInOpenGround: HalberdiersStronglyUnfavorable
  ChargeCheckedByPikesOrSpears: ConditionalCounterattackWindow
  CavalryCompressedInStreetGateOrObstacle: FavorableConditional
  HorseAndRiderDisorderedAfterFailedImpact: StrongLocalOpportunity
  FreshHeavyCavalryCountercharge: AbortMission
  AutomaticDismountOrHorseKill: prohibited
```

This preserves the anti-cavalry value of Holland Muster Spears and Pike Companies.

## 59. Missile-Crossing Contract

The company lacks a universal shield wall and must cross missile danger through timing, terrain, formation support, or suppression.

```yaml
missile_crossing:
  ScatteredArrowFire: TolerableWithArmorSpacingAndMovement
  SustainedBowFire: Dangerous
  HollandOrEnemyArbalesterFire: SevereWithoutCoverOrSuppression
  PaviseProtectedCounterfire: UsuallyAvoidOrOutmaneuver
  ArtilleryRanging: DisperseOrRelocate
  ArtilleryFixedPosition: AbortDenseCounterattackFormation
friendly_fire_rule: ResolveHollandMissileLanesBeforeAdvance
```

The unit does not march through bolts merely because it is Late-Era armored infantry.

## 60. Formation Commitment States

```yaml
formation_commitment:
  Withheld: MaximumChoiceAndShoulderCoverage
  Supporting: ProtectsPikesMissilesOrLane
  Shifting: MovesTowardThreatenedSectorAtReducedCombatOutput
  Advancing: ClosesOnNamedObjective
  Engaged: ThreeFunctionPolearmContactActive
  Pressing: LocalPressureAtHigherOrderAndFatigueCost
  Counterattacking: AssaultReserveCommitted
  Consolidating: GroundHeldAndFilesReconnect
  Recovering: CasualtiesWeaponsAndSpacingResolved
  Spent: NoReliableFurtherCloseAction
```

The company cannot shift, support, press, counterattack, and recover at full efficiency together.

## 61. Formation Degradation

```yaml
degradation_states:
  ThrustPoor: GapAndShoulderControlDecline
  HookPoor: LocalDisruptionDeclines
  StrikePoor: ArmorPressureDeclines
  OfficerPoor: MissionSelectionAndHaltControlDecline
  ReliefPoor: FatigueAndCasualtyHandlingDecline
  ReservePoor: CounterattackAndWithdrawalCoverDecline
  ArmorPoor: MissileAndCloseContactRiskIncrease
  Fragmented: SpecialistPurchaseCollapses
```

Specific losses remove specific functions before the company is destroyed.

## 62. Equipment Compatibility and Repair

```yaml
equipment_rules:
  approved_weapon_envelope: HistoricallyReviewedHalberdOrDevelopedCombinedPolearm
  mixed_heads_require: CompatibleTrainingAndSectionAssignment
  replacement_shafts: FinitePhysicalStock
  damaged_heads: RequireWorkshopOrQualifiedRepair
  improvised_repair: ReducedReadinessOnly
  battlefield_full_rebuild: prohibited
  universal_full_plate: prohibited
```

Research and workshops may unlock capability. They do not create the weapons or trained fighters.

## 63. Mission Termination and Pursuit Restraint

The company ends the mission when the shoulder is secure, the breach is recovered, the stopping line is reached, reserve becomes low, missile exposure becomes severe, or support withdraws.

```yaml
termination_outcomes:
  CleanHalt: ObjectiveReachedAndFormationIntact
  PressuredHalt: GroundRecoveredButFilesDisordered
  SupportedWithdrawal: ReturnsBehindPikesOrMenAtArms
  SplitWithdrawal: SectionsEscapeSeparately
  FixedAndOverrun: ExitOrSupportFails
  Surrender: EncircledWithoutViableEscape
```

A suicidal last stand is not the normal behavior of a maintained specialist company.

## 64. Casualty and Weapon Recovery

Recovery separately tracks:

```yaml
recovery_layers:
  Personnel: FitWoundedMissingCapturedDead
  Leadership: CaptainDeputySectionLeaders
  Polearms: IntactWornDamagedBrokenHeadLostShaftLost
  SidearmsAndArmor: IntactDamagedLostRepairing
  Support: MedicalTransportToolsAndStores
  ProviderTrust: ReliableStrainedDisputedBrokenTerms
```

Victory does not return broken polearms, dead officers, damaged armor, or provider trust automatically.

## 65. Late Company Readiness

```yaml
readiness_states:
  Closed: ProviderOrWeaponInstitutionFails
  Forming: PartialPeopleWeaponsOfficersAndTrainingExist
  Ready: OneCompleteCompanyPacketExists
  Extended: ServiceAndRepairBurdenRising
  Degraded: MissingWeaponsOfficersArmorOrReserve
  Recovering: AssetsExistButAtomicPacketFails
```

A Late date, building, or technology does not independently make the company Ready.

## 66. Cross-Branch Resource Competition

Holland Halberdiers compete physically with:

```yaml
competition:
  GatewardCompanies: SelectedPolearmFightersOfficersWeaponsAndCivicReadiness
  CountyMenAtArms: ArmoredFightersOfficersRepairAndMedicalSupport
  PikeCompanies: LongWeaponProductionShaftsOfficersTrainingSpaceAndShoulderFighters
  PaviseArbalesters: ArmorTransportWorkshopsAndPositionSupport
  HollandArbalesters: OfficersStoresAndProtectedFieldServiceCapacity
```

Separate cards require separate reserved packets. Shared institutions do not authorize duplicated resources.

## 67. Combined-Arms Handoff

```yaml
handoff_relationships:
  PikeCompanies: HalberdiersProtectShoulderThenReturnTheFrontage
  GatewardCompanies: GatewardsControlPassageHalberdiersTakeLargerCloseFight
  CountyMenAtArms: MenAtArmsSustainPressureHalberdiersRecoverGapOrExploitDisorder
  HollandArbalesters: CrossbowsDisruptHalberdiersReceiveClosingFight
  PaviseArbalesters: ProtectedFireBaseShapesTargetHalberdiersProtectOrCounterattack
  MarketRiders: ControlOpenGroundAndPreventEnemyFlankIntervention
  BannerLancers: ExploitBreakOnlyAfterHalberdiersStopAndConsolidate
```

Handoff prevents the Halberdiers from remaining the optimal answer through every battle phase.

## 68. Whole-Army Employment and Anti-Spam

A normal army rarely needs several Halberdier companies. One complete company can protect a decisive shoulder, anchor the close reserve, or support one assault group.

```yaml
anti_spam:
  normal_army_need: OneCompleteCompanyOrOneReducedDetachment
  second_company_requires: IndependentPeopleWeaponsOfficersAndSupportPacket
  mass_recruitment: prohibited
  universal_late_infantry_replacement: prohibited
```

## 69. Player Skill Progression

- **Basic use:** Keep the company beside pikes or Arbalesters and counterattack only disrupted troops.
- **Competent use:** Preserve Assault Reserve, choose the correct shoulder, resolve friendly missile lanes, and halt at the assigned marker.
- **Expert use:** Shift without opening the pike flank, divide thrust and strike functions, recover a breach under pressure, and hand the fight to the correct follow-on formation.

## 70. Campaign and Battle AI Refinement

```yaml
campaign_ai:
  recruit_when:
    - CompleteDistinctPacketExists
    - ArmyUsesPikesArbalestersOrMaintainedInfantry
    - ForceNeedsCloseReserveOrBreachRecovery
  avoid_when:
    - ArmyNeedsCheapFrontage
    - ArmyNeedsDeepAntiCavalryReach
    - MissileOrCavalryShortageIsMoreUrgent
battle_ai:
  default_state: Supporting
  commit_against:
    - DisruptedOrdinaryInfantry
    - EnteredPikeShoulder
    - RecoverableBreach
    - StoppedOrCompressedCavalry
  refuse_against:
    - IntactDeepPikes
    - CleanHeavyCavalryCharge
    - UnsuppressedCrossbowsOrArtillery
  terminate_when:
    - StoppingLineReached
    - AssaultReserveReducedOrSpent
    - SupportWithdraws
    - SeveralDirectionPressureBegins
```

## 71. Final Player-Facing Calibration

```yaml
card_role: ArmoredPolearmCloseSupport
strengths:
  - PikeShoulderProtection
  - CompressedCloseCombat
  - LocalArmorPressure
  - BoundedCounterattack
  - BreachRecovery
weaknesses:
  - SustainedMissiles
  - Artillery
  - CleanCavalryImpact
  - DeepPikesFromFront
  - OpenFlanks
  - ProlongedUnsupportedMelee
  - WeaponAndOfficerLoss
```

**Recommended card text:**

> Armored Late-Era polearm infantry used beside pikes and crossbows. Strong in compressed close action, shoulder defense, and short counterattacks. Vulnerable to missiles, artillery, clean cavalry impact, deep pikes, and overextension.

## 72. V1.1 Validation Expansion

The following fixtures extend HHL-01 through HHL-30:

```yaml
additional_fixtures:
  HHL-31: {test: DefiningPurchase, pass: ProtectEnterBreakStopAndReturn, fail: GenericLateEliteFoot}
  HHL-32: {test: CompanyScale, pass: ScaleChangesCoverageReserveAndSupportCost, fail: MoreBodiesAlwaysBetter}
  HHL-33: {test: Sections, pass: ThrustHookStrikeReliefAndReserveRemainPhysical, fail: EveryModelPerformsEveryFunction}
  HHL-34: {test: CloseActionGate, pass: ObjectiveDisorderSupportReserveStopLineAndExitRequired, fail: FreeAssaultButton}
  HHL-35: {test: ShoulderStates, pass: OneShoulderControlHasOpportunityCost, fail: FullArcProtection}
  HHL-36: {test: CounterattackSequence, pass: RecoverNamedGroundThenHalt, fail: EndlessPursuit}
  HHL-37: {test: ArmorPressure, pass: AngleTimingAndProtectionMatter, fail: ArmorBypass}
  HHL-38: {test: MountedImpact, pass: OnlyStoppedCompressedOrDisorderedCavalryFavorable, fail: UniversalAntiCavalry}
  HHL-39: {test: MissileCrossing, pass: SuppressionTerrainTimingAndHandoffRequired, fail: ArmoredMissileImmunity}
  HHL-40: {test: Commitment, pass: SupportShiftAdvancePressCounterattackAndRecoverCompete, fail: FullCapabilityTogether}
  HHL-41: {test: Degradation, pass: SpecificSectionLossRemovesSpecificFunction, fail: FullPowerUntilDestroyed}
  HHL-42: {test: EquipmentCompatibility, pass: ApprovedEnvelopeTrainingAndRepairRequired, fail: AnyPolearmCounts}
  HHL-43: {test: Termination, pass: HaltWithdrawSplitOrSurrenderStatesExist, fail: SuicidalDefault}
  HHL-44: {test: RecoveryLayers, pass: PeopleLeadersWeaponsArmorSupportAndTrustSeparate, fail: VictoryReset}
  HHL-45: {test: Readiness, pass: FormingReadyExtendedDegradedRecoveringArePhysical, fail: DateCreatesUnit}
  HHL-46: {test: Competition, pass: GatewardCountyPikeAndMissileResourcesCannotDuplicate, fail: FreeParallelPools}
  HHL-47: {test: Handoff, pass: EachBattlePhaseTransfersToCorrectFamily, fail: UniversalAnswer}
  HHL-48: {test: AntiSpam, pass: OneCompanyUsuallySufficientSecondNeedsIndependentPacket, fail: LateHalberdSpam}
```

## 73. V1.2 Final-Strengthening Verdict

V1.1 established the correct mature foundation. The final pass closes the remaining gaps around operational rhythm, frontage and depth, reserve allocation, section relief, mission handoff, several-direction failure, and the distinction between winning a local close fight and becoming a universal Late infantry answer.

```yaml
immediate_predecessor: Holland_Halberdiers_V1_1.md
copy_first_preservation: true
identity_rebuild_required: false
rename_required: false
final_strengthening_required: true
final_design_verdict: StrongPassForOwnerHandoff
canonical_admission: false
```

## 74. Final Operational Rhythm

The complete unit rhythm is:

> **Support, Shift, Enter, Break, Halt, Consolidate, Return.**

```yaml
operational_rhythm:
  Support: PreservePikeMissileOrArmoredFrontage
  Shift: MoveTowardOneVerifiedThreat
  Enter: CommitOnlyThroughAControlledLane
  Break: ApplyThrustHookAndStrikeAgainstLocalResistance
  Halt: StopAtTheNamedLine
  Consolidate: RestoreShouldersSpacingAndHandoff
  Return: RecoverPeopleWeaponsAndProviderCapacity
```

The company is strongest because it enters the correct fight late and leaves it on time.

## 75. Close-Support Triangle

The specialist purchase requires three connected elements:

```yaml
close_support_triangle:
  MainFormation:
    examples: [PikeCompanies, CountyMenAtArms, GatewardCompanies]
    purpose: FixThreatAndDefineTheFrontage
  HalberdCompany:
    purpose: ProtectShoulderRecoverGapAndApplyBoundedClosePressure
  SupportingLane:
    examples: [MissileLane, WithdrawalLane, ReserveLane]
    purpose: PermitEntryHandoffAndRecovery
failure:
  MainFormationLost: HalberdiersBecomeIsolated
  HalberdCompanySpent: BreachOrShoulderCannotBeRecoveredAgain
  SupportingLaneClosed: HandoffAndWithdrawalBecomeDangerous
```

The unit does not generate its own entire combined-arms system.

## 76. Reach, Frontage, and Depth

```yaml
reach_states:
  FullReach: ThrustHookAndSpacingFunctionsAvailable
  WorkingReach: NormalSupportedCloseAction
  CompressedReach: StrikingAndSidearmsIncreaseThrustDeclines
  CollapsedReach: PolearmsBecomeAwkwardAndWithdrawalOrSidearmsDominate
frontage:
  Narrow: StrongOrderAndReliefLowCoverage
  Standard: BalancedSupportContactAndRecovery
  Broad: BetterCoverageWeakerReserveAndLeaderControl
depth:
  Shallow: FastShiftWeakRelief
  Supported: NormalCompanyPurchase
  Deep: BetterReserveButHigherMissileDensityAndCongestion
```

Frontage and depth must fit the terrain, friendly units, and objective. Wider is not automatically stronger.

## 77. Section Relief and Weapon Rotation

Relief is physical rather than a cooldown.

```yaml
relief_sequence:
  - IdentifyFatiguedWoundedOrWeaponPoorFiles
  - OpenSpaceBehindTheContactLine
  - CommitFreshFilesFromReliefOrReserve
  - WithdrawTheDamagedSection
  - TransferRecoverableWeaponsAndLeaders
  - RestoreSpacingBeforeRenewedPressure
requirements:
  - AvailableReliefFiles
  - WorkingSignals
  - ProtectedShoulders
  - PhysicalSpace
  - SufficientCompanyOrder
cannot_restore:
  - DeadOrMissingFighters
  - BrokenPolearmsWithoutReplacements
  - SpentAssaultReserve
  - LostOfficers
  - CampaignReadinessDebt
```

## 78. Assault-Reserve Allocation

Assault Reserve must be assigned among competing needs:

```yaml
reserve_uses:
  ShoulderResponse: ProtectAThreatenedPikeOrMissileFlank
  BreachRecovery: RetakeOneNamedLocalGap
  Relief: ReplaceDamagedContactFiles
  WithdrawalCover: PreserveAnOrderedExit
  LeaderProtection: MaintainCommandContinuity
allocation_rule: OneReservePacketCannotPerformEveryUseTogether
reserve_restoration_during_battle: prohibited
```

A player who spends the reserve on an early counterattack accepts weaker relief and withdrawal later.

## 79. Local-Breakthrough Restraint

Halberdiers can open or recover a local lane. They are not intended to conduct deep operational exploitation.

```yaml
permitted_follow_through:
  - RecoverTheShoulder
  - ClearTheBreachMouth
  - SecureOneStreetOrCampOpening
  - ReachTheNamedMarker
prohibited_follow_through:
  - DeepPursuit
  - ChasingCavalryIntoOpenGround
  - AdvancingBeyondPikeOrMissileSupport
  - TurningOneLocalSuccessIntoAUniversalAssault
```

Banner Lancers, Market Riders, County Men-at-Arms, or fresh infantry should exploit beyond the Halberdiers' stopping line when appropriate.

## 80. Several-Direction Pressure

```yaml
pressure_states:
  SingleFront: FullSpecialistPurchase
  FrontAndWatchedSide: FunctionalAtReserveCost
  TwoActiveDirections: SectionsSplitAndOrderDeclines
  RearThreat: StopMissionAndRecoverLane
  ThreeDirections: SpecialistPurchaseCollapses
  Surrounded: LocalSurvivalSurrenderOrDestruction
```

Two-handed polearm files cannot create instant all-round defense.

## 81. Siege, Settlement, and Field Distinction

```yaml
mission_calibration:
  FieldShoulder:
    strength: PikeAndMissileSupportCounterattack
    risk: CavalryAndOpenMissileExposure
  GateOrBreach:
    strength: CompressedCloseActionAfterAccessExists
    risk: ArtilleryMissilesCongestionAndFreshReserve
  BroadStreet:
    strength: ControlledPressureAndRelief
    risk: SideLanesAndElevatedFire
  CampOpening:
    strength: GapRecoveryAndCounterattack
    risk: FireCongestionAndSeveralDirectionPressure
  WallTopOrNarrowAlley:
    strength: Limited
    risk: WeaponSpacingCollapses
```

The unit is not a universal siege assault formation.

## 82. Detachments and Reduced Companies

```yaml
detachment_rules:
  shoulder_detachment:
    purchase: OneProtectedFlank
    loss_to_parent: ReducedAssaultReserveAndCoverage
  breach_detachment:
    purchase: OneConstrictedObjective
    loss_to_parent: WeakFieldEndurance
  escort_detachment:
    purchase: EquipmentOrOfficerProtection
    loss_to_parent: ReducedCloseAction
  independent_full_strength_detachment: prohibited_without_complete_packet
```

Detaching files changes the parent company's actual capability.

## 83. Readiness Debt and Reconstitution

```yaml
readiness_debt_sources:
  - FighterCasualties
  - OfficerLoss
  - BrokenOrLostPolearms
  - ArmorDamage
  - ExtendedService
  - UnpaidOrBrokenTerms
  - WorkshopAndMedicalBacklog
reconstitution_requires:
  - RecoveredOrReplacementPeople
  - CertifiedWeaponsAndProtection
  - OfficersAndSectionPractice
  - RestoredSupportAndServiceTerms
  - CompleteAtomicPacket
victory_clears_debt: false
```

A damaged company may remain present but qualify only for ShoulderOnly, BreachOnly, or RecoveringNotRecruitable states.

## 84. Final Combined-Arms Handoff Matrix

```yaml
handoff_matrix:
  FromPikeCompanies:
    trigger: ShoulderEnteredOrReachCompressed
    HalberdierMission: RecoverGapAndReturnFrontage
  FromHollandOrPaviseArbalesters:
    trigger: EnemyClosesOrMissileDisruptionCreatesOpening
    HalberdierMission: ReceiveCloseFightOrCounterattack
  FromCountyMenAtArms:
    trigger: LocalBreachOrThreatenedShoulder
    HalberdierMission: SharpenPressureThenConsolidate
  ToBannerLancersOrMarketRiders:
    trigger: EnemyBreaksIntoOpenGround
    reason: MountedForcesOwnOperationalExploitation
  ToFreshInfantry:
    trigger: ObjectiveSecuredAndHalberdiersSpent
    reason: PreserveSpecialistCompany
```

## 85. Final Player-Facing Orders

- **Hold the Shoulder**: protect one named flank or formation boundary.
- **Close the Gap**: shift into a recoverable breach.
- **Break the Press**: commit the three-function polearm action.
- **Strike the Armored Files**: prioritize an exposed armored local target.
- **Recover the Ground**: retake only the named position.
- **Stop at the Marker**: terminate pressure and prevent pursuit.
- **Relief Forward**: rotate actual fresh files into contact.
- **Reform the Company**: restore spacing and section control.
- **Back Behind the Pikes**: withdraw through the supporting formation.

No order grants universal armor penetration, cavalry immunity, instant relief, or free reserve restoration.

## 86. Final Player Skill Ceiling

- **Basic:** Keep Halberdiers beside pikes or Arbalesters and commit only against disrupted troops.
- **Competent:** Preserve Assault Reserve, manage one shoulder, use relief correctly, and stop at the assigned marker.
- **Expert:** Shift between support relationships without opening the line, time the three-function contact, recover a breach, and hand the battle to the correct follow-on family.

## 87. V1.2 Validation Expansion

```yaml
additional_fixtures:
  HHL-49: {test: OperationalRhythm, pass: SupportShiftEnterBreakHaltConsolidateReturn, fail: FightForever}
  HHL-50: {test: SupportTriangle, pass: MainFormationHalberdiersAndLaneAllRequired, fail: SelfContainedUniversalUnit}
  HHL-51: {test: ReachStates, pass: FullWorkingCompressedAndCollapsedReachDiffer, fail: ConstantWeaponEfficiency}
  HHL-52: {test: FrontageDepth, pass: CoverageReliefOrderAndMissileDensityTradeOff, fail: WiderAlwaysBetter}
  HHL-53: {test: PhysicalRelief, pass: FilesSpaceSignalsAndWeaponsRequired, fail: CooldownHealing}
  HHL-54: {test: ReserveAllocation, pass: ShoulderBreachReliefWithdrawalAndLeaderUsesCompete, fail: OneReserveDoesEverything}
  HHL-55: {test: BreakthroughRestraint, pass: LocalObjectiveThenHandoff, fail: DeepOperationalPursuit}
  HHL-56: {test: SeveralDirections, pass: SpecialistPurchaseCollapsesUnderMultiAxisPressure, fail: InstantAllRoundDefense}
  HHL-57: {test: MissionCalibration, pass: FieldGateStreetCampAndAlleyBehaveDifferently, fail: UniversalSiegeElite}
  HHL-58: {test: Detachments, pass: DetachedFilesReduceParentCapability, fail: FreeSubunits}
  HHL-59: {test: ReadinessDebt, pass: PeopleWeaponsOfficersSupportAndTermsMustRecover, fail: VictoryReset}
  HHL-60: {test: FinalHandoff, pass: CorrectFormationAssumesNextBattlePhase, fail: HalberdiersRemainBestAnswer}
```

## 88. Validation Fixtures

```yaml
fixtures:
  HHL-01: {test: LateGate, pass: NoOpeningOrAutomaticDateUnlock, fail: EarlyHalberdCompany}
  HHL-02: {test: SeparateCard, pass: DedicatedPolearmCloseSupportAndCounterattackPurchase, fail: BetterGatewardSkin}
  HHL-03: {test: Provider, pass: DistinctProviderOrAgreementRequired, fail: EveryTownCreatesUnit}
  HHL-04: {test: AtomicPacket, pass: FightersOfficersWeaponsArmorTrainingAndSupportReserveOnce, fail: PaperCompany}
  HHL-05: {test: PikeSeparation, pass: SupportsShouldersAndCompressedFight, fail: MobilePikeBlock}
  HHL-06: {test: GatewardSeparation, pass: FieldCloseActionDistinctFromLaneControl, fail: DirectUpgrade}
  HHL-07: {test: CountySeparation, pass: SharperActionDistinctFromBroadMaintainedPressure, fail: SameArmoredFoot}
  HHL-08: {test: WeaponFunction, pass: ThrustHookStrikeHaveConditions, fail: UniversalWeaponBonus}
  HHL-09: {test: Hooking, pass: ContactAngleTargetAndOrderMatter, fail: AutomaticDismountOrDisarm}
  HHL-10: {test: Cavalry, pass: PunishesStoppedOrDisorderedHorseOnly, fail: AntiCavalryImmunity}
  HHL-11: {test: Missiles, pass: TwoHandedFormationRemainsExposed, fail: HiddenShieldWall}
  HHL-12: {test: Artillery, pass: DenseReserveAndCounterattackAreVulnerable, fail: ArtilleryImmunity}
  HHL-13: {test: AssaultReserve, pass: ReliefAndCounterattackFinite, fail: EndlessSecondActions}
  HHL-14: {test: Commitment, pass: SupportAdvanceEngagePressConsolidateRecoverHaveCosts, fail: FullCapabilityTogether}
  HHL-15: {test: MissionTermination, pass: StopsAtNamedLine, fail: AutomaticPursuit}
  HHL-16: {test: Equipment, pass: PolearmsArmorAndSidearmsDegradeSeparately, fail: FullPowerAtPartialReadiness}
  HHL-17: {test: Terrain, pass: SpacingFootingAndSupportMatter, fail: TerrainOnlyAccuracyModifier}
  HHL-18: {test: Weather, pass: FootingShaftsVisibilityAndRecoveryAffected, fail: WeatherImmunity}
  HHL-19: {test: Pools, pass: SeparatePeopleWeaponsOfficersAndSupport, fail: DuplicatedInfantryPools}
  HHL-20: {test: Transfer, pass: IndividualReleaseTrainingEquipmentAndSourceSubtraction, fail: WholeUnitUpgrade}
  HHL-21: {test: Recovery, pass: PeopleWeaponsArmorOfficersAndTrustRecoverSeparately, fail: VictoryResetsAll}
  HHL-22: {test: AI, pass: SupportsWaitsCounterattacksStopsAndReforms, fail: FrontalSuicideAI}
  HHL-23: {test: Autoresolve, pass: SupportTargetsReserveAndCountersMatter, fail: FlatLateElitePower}
  HHL-24: {test: UI, pass: PlayerReadsHoldBreakFinish, fail: SubsystemOverload}
  HHL-25: {test: Art, pass: HollandLatePolearmsNotSwissLandsknechtOrCeremonialCopy, fail: VisualCollision}
  HHL-26: {test: WholeArmy, pass: GatewardsCountyPikesCrossbowsAndCavalryRemainUseful, fail: UniversalInfantryAnswer}
  HHL-27: {test: Naming, pass: DirectReadableNameWithCaveat, fail: UnsupportedDutchOrForeignInstitution}
  HHL-28: {test: Gunpowder, pass: NoAutomaticPikeAndShotOrHandgunUpgrade, fail: PrematureFirearmContamination}
  HHL-29: {test: Nonactivation, pass: NoProgressionOpeningCanonicalRegistryPayloadRuntimeOrUnrealChange, fail: CandidateClaimsImplementation}
  HHL-30: {test: V1Maturity, pass: FullProviderBattleCampaignAIUIArtAndRecoveryCoverage, fail: ThinConceptFile}
```

## 89. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctLatePolearmProviderCanBeCertified
  - WeaponEnvelopeAndTrainingAreHistoricallyReviewed
  - PikeSupportCounterattackAndBreachPurchaseRemainDistinct
  - GatewardCountyAndPikeFamiliesRetainIndependentRoles
  - MissileCavalryArtilleryFatigueAndOverextensionCostsRemainMaterial
fails_if:
  - OnlyGatewardCompaniesWithHalberds
  - OnlyCountyMenAtArmsWithDifferentWeapon
  - OnlyShorterPikeCompanies
  - ForeignEliteInstitutionCopiedWithoutHollandProvider
  - NoSeparatePoolCostOrRecoveryModelExists
```

## 90. Implementation Handoff

```yaml
unit_key: Holland_Halberdiers
family_key: Holland_Late_Halberdier_Family
fixture_range: HHL-01_through_HHL-60
required_interfaces:
  - HollandLateEraProgressionAuthority
  - LatePolearmProviderTrainingAndServiceSystem
  - FighterOfficerWeaponArmorSupportAndRecoveryPools
  - CompanyOrderPolearmReadinessCloseActionCommitmentAndAssaultReserve
  - PikeSupportBreachCounterattackRecoveryAndWithdrawal
  - TerrainWeatherFatigueEquipmentCasualtyAndServiceReliability
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - ArtAnimationAudioAndSavePersistence
exact_bindings_deferred_to:
  - HistoricalHollandLatePolearmProviderReview
  - HalberdAndCombinedPolearmEquipmentReview
  - PopulationAndRecruitmentAuthority
  - EquipmentProductionAndSupplyAuthority
  - BattleBalanceAuthority
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 91. Final V1.2 Verdict

**Holland Halberdiers V1.2 pass as a final-strengthened mature Late-Era non-gunpowder candidate ready for owner handoff.** They create a sharp polearm close-support and counterattack purchase without replacing Gateward Companies, County Men-at-Arms, or Pike Companies.

```yaml
final_status: FinalStrengthenedMatureLateHalberdierCandidateForOwnerHandoff
separate_card_verdict: StrongConditionalPass
opening_admission: Prohibited
canonical_admission: false
progression_authority_updated_in_this_pass: false
next_action: PassAlongForOwnerReview
```

## 92. Stable Footer

```yaml
artifact: Holland_Halberdiers_V1_1.md
version: 1.2.0
authority_status: ReviewOnlyFinalStrengthenedMatureLateHalberdierCandidateNotOpeningBound
validation_status: StaticFinalIdentityProviderWeaponBattleCampaignAIUIArtAnimationAudioRecoveryAndNonactivationPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
canonical_admission: false
registry_changed: false
provider_created: false
fighter_or_officer_pool_created: false
weapon_or_armor_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
late_polearm_provider_review: Pending
weapon_and_armor_review: Pending
battle_balance_review: Pending
next_action: PassAlongForOwnerReview
```
