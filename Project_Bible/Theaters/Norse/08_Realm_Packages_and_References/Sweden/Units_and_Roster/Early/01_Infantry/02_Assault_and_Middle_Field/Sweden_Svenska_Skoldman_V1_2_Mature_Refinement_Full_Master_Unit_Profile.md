# Svenska Sköldmän V1.2 | Mature Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.svenska-skoldman.v1_2
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaSkoldman.V1_2
candidate_authority_id: authority.unit.sweden.svenska-skoldman.v1_2
file_name: Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - EarlyEraSelectedSwedishShieldInfantry
  - CopyFirstAdditiveMatureRefinement
status: ReviewOnlyMatureRefinedSwedishShieldInfantryCandidateNotOpeningBound
historical_classification: SwedishFacingGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This V1.2 successor uses the complete V1.1 rebuild as its working body. It preserves Frontage Takeover, the Take Over–Lock Shields–Drive–Hand Back rhythm, the selected non-household source, and the internal Hirdmen and Huskarla boundaries. The refinement strengthens independent battlefield use, imperfect handoffs, readiness economics, formation behavior, AI decisions, mercenary collision, and the Early-to-High persistence question without returning the card to generic middle infantry.

## 1. Final Unit Verdict

**Svenska Sköldmän are Sweden's selected shield-bearing assault reserve, built to replace a tiring front rank, take over the close fight, drive ordinary infantry backward through sustained protected pressure, and then hand the sector back before fatigue turns success into collapse.**

Their identity is not “generic medium infantry.” It is **the fresh shield line that goes in when ordinary spear frontage has done its work but cannot finish the fight**.

They bring a compact wall of maintained shields, practiced one-handed weapons, recognizable file leaders, and selected fighters who can enter through a real passage without immediately dissolving the friendly line. Once committed, they fight more aggressively than regional spearmen and more steadily than a narrow assault detachment. They do not strike as hard as Huskarla, and they cannot restore a crisis as reliably as Hirdmen. Their battlefield advantage is that they can **take over, grind forward, and return the frontage in usable order**.

```yaml
player_facing_name: Svenska Sköldmän
technical_name: Svenska Skoldman
english_role_name: Swedish Shieldmen
unit_class: SelectedShieldBearingAssaultReserve
quality_band: PracticedNonHouseholdMediumInfantry
roster_position: FreshMiddleLineMeleeReserve
primary_role: FrontageTakeoverAndSustainedShieldedPressure
secondary_roles:
  - ControlledCounterattack
  - OrdinaryInfantryAssault
  - TiredLineRelief
  - RecoveredGroundSecurity
core_battle_loop:
  - TakeOver
  - LockShields
  - Drive
  - HandBack
signature_behavior: FrontageTakeover
```


## 1A. V1.2 Refinement Verdict

V1.1 found the correct unit. V1.2 does not replace it. The decisive refinement is that **Frontage Takeover is the best expression of the card, not the only condition under which it is useful**.

Svenska Sköldmän remain strongest when entering fresh behind regional spears, but they may also:

- reinforce an outgoing formation that cannot disengage;
- advance from reserve into an unoccupied assault lane;
- receive ordinary enemy infantry after the first line falls back deliberately;
- occupy and secure ground opened by Huskarla;
- form the controlled rearward shield line during an army withdrawal;
- remain on the main line when no regional formation is available to hand the sector back to.

This broader utility prevents the signature loop from becoming a scripted puzzle. The identity remains specific because every use still depends on preserved shields, compact frontage, fresh or usable condition, and disciplined transition between reserve and close contact.

```yaml
refined_core_identity: FreshShieldReserveForTakingOverAndControllingTheCloseFight
primary_signature: FrontageTakeover
independent_utility:
  - ReserveAdvanceIntoOpenSector
  - ReinforceInPlace
  - SecureRupturedGround
  - ControlledWithdrawalLine
  - SupportedMainLineDuty
identity_not_expanded_into:
  - CommandGuard
  - CrisisRestoration
  - TwoHandedRupture
  - SpearReception
  - GeneralPurposeEliteInfantry
```

## 2. One-Screen Total War Card

- **Unit:** Svenska Sköldmän
- **Role:** Selected shield infantry and fresh melee reserve
- **Battle promise:** Replace a tiring spear or levy frontage, survive the entry, win the close weapon fight, push ordinary infantry off useful ground, and leave a serviceable line behind
- **Best use:** Behind Hundare or Härad Spearmen, beside District Bowmen, in the second line of a planned infantry attack, or as the fresh body assigned to recover a short threatened sector
- **Strengths:** Strong frontal shield coverage, good ordinary melee, fresh-reserve impact, disciplined passage, sustained protected pressure, and better post-contact order than assault specialists
- **Weaknesses:** Short reach, no spear brace, vulnerable flanks, formed cavalry, crossfire, heavy household infantry, prolonged fatigue, and failed passage
- **Campaign bargain:** Better selected fighters and maintained shields than ordinary regional service without consuming Sweden's royal household core
- **Availability:** Finite, selected, and source-dependent; broader than Hirdmen or Huskarla, narrower than regional spears
- **Player instruction:** **Do not waste them in the opening arrow exchange. Commit them when the first line has fixed the enemy and the close fight is ready to be taken over.**
- **Flavor line:** **Fresh shields forward. Take the line. Drive them back.**

## 3. Total War Combat Fantasy

```yaml
combat_fantasy: TheFreshShieldLineThatTakesOverTheFight
battlefield_feel:
  - Compact
  - Protected
  - Deliberate
  - AggressiveAfterCommitment
  - StrongestDuringFreshTakeover
  - ValuableButNotElite
  - CapableOfWinningGroundWithoutBecomingShockInfantry
```

The pleasure of the unit comes from timing. A company held behind the main frontage arrives with intact shields and stamina. Friendly spearmen create the fixed battle. The Sköldmän enter through a deliberately opened lane, replace the tired files, and immediately turn a static contest into a controlled forward fight.

The unit should feel visibly stronger in this moment than if it had been left in the line from the opening deployment. Its quality has not magically increased. It simply enters fresh, with intact equipment and a prepared task, against enemies already committed to the existing frontage.

This is Sweden's practical offensive infantry card. It turns the regional army from “hold and hope” into “hold, replace, and press.”

## 4. The Four-Part Battle Loop

### Take Over

The company moves from reserve into an occupied or threatened sector through a real passage. The outgoing formation must shorten, separate, withdraw, or yield files. Friendly bowmen must cease or redirect fire. Leaders manage the exchange while shields face the principal danger.

### Lock Shields

After entry, the company establishes a compact fighting frontage. “Lock Shields” does not require every shield to physically overlap. It means the formation has regained facing, intervals, leader control, and enough mutual protection to accept close contact.

### Drive

Once the frontage is stable, the Sköldmän advance through short coordinated steps and repeated protected weapon work. The aim is not one spectacular impact. It is to force ordinary enemy infantry to yield, turn, compress, or lose the ground immediately in front of them.

### Hand Back

The company stops after the bounded objective, reforms, and either holds the recovered sector or allows regional infantry to resume broad frontage. A good action ends with Sweden possessing useful ground and the Sköldmän still capable of another later commitment.

The four verbs describe shared movement, attack, halt, relief, and withdrawal behavior. They do not require four special ability buttons.

## 5. Signature Function: Frontage Takeover

Frontage Takeover is the card's defining action. It is not ordinary reinforcement and not Hirdmen Line Restoration.

```yaml
frontage_takeover_requires:
  - FreshOrUsableSkoldmanFormation
  - RealPassageOrHandoffLane
  - OutgoingFormationAbleToYieldOrShorten
  - RecognizedLeadersAndSignals
  - ShieldFacingTowardPrincipalThreat
  - FriendlyMissileCoordination
  - KnownImmediateObjective
  - ExitReliefOrHoldPlan
frontage_takeover_does_not_grant:
  - RestoredCasualties
  - GlobalMoraleRecovery
  - PassageThroughOccupiedBodies
  - FreeDisengagementForOutgoingTroops
  - AutomaticEnemyKnockback
  - InfiniteStamina
```

### Takeover outcomes

```yaml
CleanTakeover:
  result: OutgoingUnitYieldsAndSkoldmanEstablishFreshFrontage
PressuredTakeover:
  result: ExchangeSucceedsWithTemporaryDisorderAndLoss
PartialTakeover:
  result: OnlyPartOfTheSectorChangesHands
CongestedTakeover:
  result: FriendlyFilesMixAndNeitherFormationReachesFullOrder
PinnedHandoff:
  result: OutgoingFormationCannotLeaveAndSkoldmanFightBesideIt
TakeoverRepulsed:
  result: EnemyPressurePreventsUsefulEntry
TakeoverCollapse:
  result: PassageLeaderControlOrShieldFacingFails
```

A clean takeover should be satisfying and visually obvious. The tired spear formation contracts or passes back. Fresh shields fill the gap. The new line stops the immediate deterioration and begins its own offensive cycle.


## 5A. Handoff Modes Beyond the Clean Takeover

Not every battle permits a clean exchange. V1.2 establishes four valid handoff modes.

```yaml
FullReplacement:
  situation: OutgoingFormationCanYieldTheSector
  result: SkoldmanBecomeTheNewFrontage
ReinforceInPlace:
  situation: OutgoingFormationIsPinnedButStillCoherent
  result: SkoldmanAddDepthOrFillABoundedGapWithoutPassingThroughBodies
DeliberateFallbackReception:
  situation: FriendlyFrontageWithdrawsToAPreparedLine
  result: SkoldmanReceiveTheEnemyAfterTheFallbackClears
OpenSectorOccupation:
  situation: TerrainMovementOrFriendlyRuptureCreatesUsableGround
  result: SkoldmanAdvanceFromReserveAndEstablishTheLineDirectly
```

Reinforce in Place is deliberately less efficient than Full Replacement. Mixed formations, conflicting leaders, blocked weapon space, and uneven fatigue reduce the clean drive. This gives the player a desperate but understandable option without turning Sköldmän into Hirdmen.

Deliberate Fallback Reception is not spear reception. The unit receives ordinary infantry through compact shields and close weapons after friendly movement creates space. Formed cavalry and prepared long weapons remain dangerous.

## 6. Why This Is Not Hirdmen Line Restoration

Hirdmen enter the worst sector because command, mission, or army survival requires the most reliable household formation. Their Line Restoration can contain failure, protect command, and physically recover local control under severe pressure.

Sköldmän enter because the player planned a fresh ordinary-melee replacement or sees a manageable local opportunity. They are more available, less politically expensive, and suited to repeated field-army use. They lack the Hird's leader density, mission discipline, command protection, and crisis reliability.

```yaml
SkoldmanTakeover:
  purpose: ReplaceTiredOrdinaryFrontageAndCreateFreshMeleePressure
  preferred_timing: BeforeFullSectorCollapse
  source: SelectedNonHouseholdFieldFighters
  recovery: ModerateAndSourceDependent
HirdLineRestoration:
  purpose: RestoreCriticalControlProtectMissionAndContainCrisis
  preferred_timing: ThreatenedOrFailingCriticalSector
  source: RoyalAndRecognizedHouseholdService
  recovery: VerySlowPoliticallyCostly
```

If Sköldmän can solve command crises as reliably as Hirdmen, they are overtuned. If they are unable to replace and outperform tired ordinary frontage, they have lost their own reason to exist.

## 7. Why This Is Not Huskarla Rupture

Huskarla need an approach, open weapon lanes, and a bounded target. Their two-handed axes create higher immediate rupture but expose them to missiles, cavalry, crowding, and costly breakaway.

Sköldmän keep active shields and use one-handed weapons. Their initial pressure is lower, but their frontage is safer, their melee can continue longer, and their withdrawal or handback is more controlled.

```yaml
Skoldman:
  weapon_action: ProtectedOneHandedMelee
  battlefield_reward: SustainedDriveAndUsablePostContactOrder
  major_risk: ShortReachFatigueFlankPressureAndStalledAdvance
Huskarla:
  weapon_action: ExposedTwoHandedRupture
  battlefield_reward: HigherImmediateDisplacementAtChosenPoint
  major_risk: MissileCavalryWeaponSpaceAndFailedBreakAway
```

Sköldmän should not shatter a prepared heavy formation faster than Huskarla. Huskarla should not remain as safe and flexible during a prolonged ordinary melee as Sköldmän.

## 8. Swedish Infantry Ladder

| Family | Main job | Player reason to choose it |
|---|---|---|
| Svenska Byalag | Emergency depth, obstruction, baggage and settlement defense | Cheap organization for low-demand tasks |
| Svealand Hundare Spearmen | Broad spear frontage, rotation, bow protection, mounted-threat control | Width, reach, and sustainable regional line service |
| Göta Härad Spearmen | Regional anchor, route control, measured advance | Distinct Götaland military bargain and firm bounded holding |
| Svenska Sköldmän | Fresh shield-line takeover, sustained ordinary melee, controlled drive | The army needs a real close-combat reserve without spending household troops |
| Swedish Hirdmen | Command guard, crisis reserve, line restoration | The mission is critical enough to justify household commitment |
| Swedish Huskarla | Two-handed bounded rupture | A fixed hard target must be opened quickly |

Sköldmän are neither a mandatory statistical tier nor a national professional corps. They are the selected field infantry that makes Sweden's spear-heavy Early army capable of deliberate infantry offense.


## 8A. Exact Player Choice Inside a Swedish Army

The card should create three recurring decisions.

### Preserve or commit

Keeping Sköldmän fresh preserves the army's ability to change one later infantry contest. Committing them early gains a stronger immediate line but removes that reserve option.

### Replace or reinforce

A clean replacement preserves the outgoing unit and gives Sköldmän their best formation. Reinforcing in place may be necessary, but it creates mixed files and a weaker drive.

### Hold or hand back

After gaining ground, the player may keep Sköldmän on the line for continued safety or return broad frontage to regional spears and preserve the selected company for another bounded use. Neither choice is always correct.

This is the unit's real gameplay economy. It does not need a large suite of unique activated abilities.

## 9. Cross-Faction Benchmark Position

### Against Danish Landsmaend

Danish Landsmaend are steadier general-purpose trained sword-and-shield field infantry. They can serve as a normal main-line body for longer periods. Sköldmän are more specifically shaped around fresh reserve entry, mixed sword-and-axe shield files, and a decisive handoff with Sweden's regional spear families.

### Against Selected Danish Axemen

Selected Danish Axemen emphasize offensive axe pressure and a selected domestic assault lane. Sköldmän sacrifice some concentrated attack character for better shield continuity, formation takeover, and post-contact control.

### Against Norway District Axemen

Norway District Axemen exploit a target fixed by district spears. Sköldmän are a more coherent selected field formation and can take over an ordinary sector rather than merely attack from behind it.

### Against France Sergents des Bourgs

Sergents des Bourgs are tied to established market, route, crossing, and royal-center service and emphasize reliable relief, counterpressure, and route defense. Sköldmän do not inherit that institution. They borrow the mature principle that a non-household shield unit needs a strong field function, a real source cost, and a clear ceiling below household infantry.

### Against Aragonese Serjeants

Aragonese Serjeants are later institutional service infantry with stronger sustained-duty support. Sköldmän remain Early Era selected field fighters with less institutional endurance. The useful design comparison is the active shift from relief into controlled offensive pressure, not the Aragonese service structure.


## 9A. Mercenary and Domestic Collision

Norse Mercenary Swordsmen may provide more seasoned general-purpose close-combat service through the hired channel. Viking Axemen may provide harder hired axe pressure. Neither invalidates Svenska Sköldmän.

```yaml
SvenskaSkoldman:
  access: FiniteSwedishDomesticSelectedSource
  cost_character: SourceDefenseEquipmentPracticeAndRecovery
  battlefield_character: FreshTakeoverAndProtectedDrive
  replacement: SwedishSourceBound
NorseMercenarySwordsmen:
  access: ContractAvailabilityAndHireConditions
  cost_character: HigherHireAndContractBurden
  battlefield_character: SeasonedFlexibleCloseCombat
  replacement: MercenaryCompanyAndMarketBound
VikingAxemen:
  access: ContractAvailabilityAndHireConditions
  cost_character: HeavyAxeHireAndReplacementBurden
  battlefield_character: HardTargetPressureAndShock
  replacement: MercenaryCompanyAndMarketBound
```

Battlefield overlap is allowed. The domestic card remains attractive because its formation logic fits Sweden's regional army and its surviving companies can become part of Sweden's persistent military history. Hiring a similar battlefield answer does not restore a depleted Swedish source.

## 10. Source and Recruitment Identity

Svenska Sköldmän draw from compatible Swedish sources able to provide selected people, maintained shields, suitable one-handed weapons, leaders, and recurring collective practice.

```yaml
candidate_source_classes:
  PracticedRegionalFighters:
    condition: ReleasedFromActualHundareHaradOrOtherValidatedSource
  QualifiedFreeholdersAndCommunityContributors:
    condition: MeetFieldEquipmentPracticeAndServiceStandard
  NonroyalHouseholdFoot:
    condition: ProviderReleaseAndAssignmentPass
  ReturningVeterans:
    condition: RemainAttachedToValidSourceAndPhysicallyFit
  NewSelectedEntrants:
    condition: CompleteEquipmentAssemblyAndFormationIntegration
not_automatically_eligible:
  - EveryShieldOwner
  - EverySwordOwner
  - EveryAxeOwner
  - EveryRegionalSpearman
  - EveryVeteran
  - EveryFreeholder
  - EveryHouseholdServant
one_universal_national_pool: false
```

The family must be available often enough to function as a genuine roster tool. Exact pool sizes remain unresolved, but the intended access is:

- broader than Hirdmen and Huskarla;
- narrower than ordinary regional spears;
- more demanding in shields, weapons, and practice than Byalag;
- sustainable enough for several formations when Sweden's actual source conditions permit.

A formation should not require a paperwork minigame. The recruitment interface resolves source eligibility and shows the player the available pool, current equipment standard, readiness, displaced duty, arrival, and recovery burden.

## 11. Assignment and No-Double-Counting

The same person cannot occupy incompatible live assignments as Sköldman, Hundare Spearman, Härad Spearman, Hirdman, Huskarl, Hastkarl, Bowman, crew member, garrison defender, transport worker, or essential source leader.

Converting a valid regional fighter into a Sköldman reduces the origin's current or future capacity. It does not create a second person. Returning the survivor requires demobilization, travel, equipment disposition, recovery, and reintegration.

The same shield, sword, axe, helmet, mail shirt, leader, cart, or store cannot equip two formations simultaneously.

## 12. Campaign Bargain

```yaml
relative_availability: LimitedSelectedDomestic
relative_cost: Moderate
relative_replacement: ModerateToSlow
relative_political_cost: LowerThanHouseholdCore
relative_local_defense_cost: MeaningfulWhereSourcesOverlap
relative_equipment_burden: HigherThanRegionalSpearService
relative_campaign_endurance: ModerateWhenSupported
```

Recruiting Sköldmän can reduce regional spear replacement, local defense, household protection, labor, transport, crew availability, or other duties only where the same actual source overlaps.

The unit's cost is not merely coin. Maintained shields, substantial one-handed weapons, helmets, a limited mail component, leaders, and recurring practice concentrate useful resources into a formation expected to fight at close range.


## 12A. Availability and Army Composition Guidance

Sköldmän are not a tiny elite reserve and should not be balanced as one. Their selected source and equipment burden narrow access, but a developed Swedish field army should be able to use them as a recurring tactical layer when its actual providers are healthy.

```yaml
army_composition_intent:
  minimum_role: OneFreshShieldReserveWhereQualifiedAccessExists
  broader_use: MultipleCompaniesInLargeWellSupportedArmyWhenSourcesPermit
  not_intended: EntireInfantryLineMadeOfSkoldman
  not_intended: SingleUltraRareBodyguardStyleCompany
recruitment_pressure:
  low: HealthySourcesMaintainedShieldStocksAndAvailableLeaders
  rising: RepeatedLossesCompetingSpearDutyAndEquipmentWear
  severe: SourceDepletionLeaderLossLocalThreatOrShieldShortage
```

This qualitative intent requires later numerical calibration. It does not create an exact company count or opening pool.

## 13. Weapon Identity

The formation has one coherent card identity: **selected shield infantry with substantial one-handed weapons**.

```yaml
primary_weapon_envelope:
  OneHandedSword:
    role: GuardedCloseMeleeFastRecoveryAndSustainedWeaponWork
  OneHandedMilitaryAxe:
    role: HarderLocalPressureAndShieldEdgeThreat
shield: ActiveCoreEquipment
secondary_weapon: KnifeOrSourceValidSidearm
throwing_weapon: false
two_handed_primary: false
spear_brace: false
free_live_weapon_switch: false
```

Swords should be visibly common enough that the unit does not read as another axe card. Axes should be present enough to give the line a Swedish mixed-weapon character and stronger close pressure than a decorative sword-only formation.

Weapon mix must remain coherent by sections and leaders. It does not grant simultaneous access to every advantage. Swords do not automatically defeat axes. Axes do not automatically destroy shields or ignore armor.

## 14. Shield and Protection Standard

The maintained shield is the unit's defining possession. It matters during passage, first contact, the drive, and withdrawal.

Shield protection is directional and action-dependent. It declines when files attack, turn, pursue, become compressed, lose leaders, suffer damaged boards or grips, or receive fire from several directions.

```yaml
protection_band: PracticalSelectedMediumFoot
normal_visual_components:
  - MaintainedShields
  - PracticalHelmetsWhereSupplied
  - TextileProtection
  - LimitedVisibleMailAmongBetterSupportedFighters
  - ServiceableBeltsFootwearAndWeaponFittings
not_assumed:
  - UniversalMail
  - UniversalNasalHelmets
  - IdenticalShieldPattern
  - LeatherBodyArmorSystem
  - RoyalUniformity
  - SupernaturalShieldWall
```

Sköldmän should look better maintained and more consistently protected than ordinary regional infantry while remaining visibly below the household core.

## 15. Equipment and Readiness States

| State | Capability | Visible consequence |
|---|---|---|
| Assembling | Valid inputs not yet integrated | Mixed files, inspection, incomplete command |
| Serviceable | Normal unit promise available | Maintained shield frontage and coherent weapon sections |
| Fresh Reserve | Best takeover condition | Intact order, stamina, and protected entry potential |
| Engaged | Sustained drive available | Shields and weapons working through repeated contact |
| Campaign-Worn | Still useful with reduced tempo | Repairs, slower redress, rising fatigue |
| Shield-Depleted | Takeover and drive become dangerous | Gaps, damaged boards, exposed files |
| Leader-Depleted | Passage and handback degrade | Slower signals, uneven sections, shorter objectives |
| Rebuilt | Numbers restored before formation memory | New equipment variation and less familiar files |
| Recovering | People, equipment, or source not restored | Recruitment or recommitment restricted |

Fresh Reserve is a real condition, not a permanent bonus. Once the company has marched hard, absorbed missiles, or fought another engagement, it should no longer deliver the same takeover quality.

## 16. Formation Portfolio

```yaml
formations:
  RouteColumn: Competent
  ReserveBlock: Core
  TakeoverColumn: Signature
  CompactShieldLine: Core
  DrivingLine: Signature
  SupportedMainSector: CoreWhenFlanksAndCavalryThreatAreCovered
  ObjectiveSecurityLine: Core
  HandbackAndReform: Signature
  WithdrawalBlock: Conditional
  LooseMovement: Limited
not_available:
  - SpearBrace
  - PikeBlock
  - TwoHandedShockLine
  - LoosePursuitDoctrine
  - OmnidirectionalShieldWall
```

The company uses a moderate compact frontage. It is broad enough to take over a meaningful sector, but not intended to match the total width of regional spear service.

Understrength formations shorten frontage. Veterans preserve timing and judgment but cannot occupy missing ground.

## 17. Close Combat Model

Sköldmän win by repeating a protected contact cycle:

1. Shield faces the immediate threat.
2. Weapon file commits into available space.
3. Short weapon action pressures the enemy frontage.
4. Shield and formation recover.
5. Rear and neighboring files maintain density and leader connection.
6. The line advances only if the enemy yields and Swedish order survives.

This should create a heavier, steadier melee than ordinary regional sidearm fighting. It should not produce a fantasy synchronized shield bash or guaranteed enemy displacement.

### Drive outcomes

```yaml
CleanDrive:
  result: EnemyYieldsAndSkoldmanAdvanceInOrder
GrindingAdvance:
  result: GroundWonAtMeaningfulFatigueAndLoss
HeldContact:
  result: NeitherSideMovesAndTheValueBecomesAttritional
BrokenRhythm:
  result: MixedFilesLeaderLossOrTerrainStopsCoordinatedPressure
Counterdriven:
  result: FreshEnemyReserveForcesSkoldmanBack
OverextendedDrive:
  result: LeadingFilesOutrunFlanksAndHandbackRoute
DriveCollapse:
  result: ShieldOrderCohesionOrCommandFails
```


## 17A. Formation Depth and Internal Relief

The normal company uses enough depth to preserve mutual shield support and feed fresh files into the close fight, but internal movement remains limited by real bodies and pressure.

```yaml
front_rank:
  purpose: ShieldContactWeaponWorkAndImmediateFacing
supporting_ranks:
  purpose: MaintainDensityReplaceLocalLossAndSupportShortForwardSteps
rear_leaders:
  purpose: PreserveSignalsDirectionAndHandbackControl
internal_relief:
  access: LimitedWhenSpaceLeadershipAndEnemyPressurePermit
  effect: PreserveUsableFrontRankLongerNotRestoreStaminaGlobally
  failure: CongestionMixedFacingAndBrokenWeaponRhythm
```

Internal relief distinguishes a practiced shield reserve from an improvised mob, but it is not a professional countermarch or infinite endurance system. The player continues to control the unit as one formation.

## 18. Attack, Defense, and Charge Envelope

```yaml
melee_attack: GoodAgainstOrdinaryInfantryInControlledCloseContact
melee_defense: GoodFromFrontWhileShieldOrderHolds
charge: ModerateFreshInfantryImpactNotShock
armor: MediumSourceDependent
morale: PracticedAndSteadyBelowHouseholdCore
stamina: UsefulForOneSeriousTakeoverAndDriveFiniteThereafter
speed: OrdinaryFoot
anti_cavalry: PoorWithoutSpearsTerrainOrSupport
missile_resistance: GoodFromFrontWhenShieldsIntactPoorFromFlanksAndCrossfire
exact_numeric_stats: Unresolved
```

The unit can attack suitable intact ordinary infantry with support. It does not need to wait for a rout. It should struggle against fresh prepared spear points, heavy household foot, dense crossbow fire, and formed cavalry.


## 18A. Qualitative Balance Ladder

- **Against Community Levy:** clearly superior in formation control, protection, morale, and close combat.
- **Against fresh regional spears frontally:** disadvantaged until reach, facing, terrain, or fatigue creates close contact.
- **Against tired regional spears:** favored once Takeover and Drive establish compact melee.
- **Against peer shield infantry:** competitive rather than dominant; freshness, leaders, weapon mix, and support decide.
- **Against household shield infantry:** lower reliability, protection, and leader depth.
- **Against two-handed assault infantry:** safer before and during ordinary contact, but less capable of immediate rupture.
- **Against cavalry:** dependent on regional spears, terrain, obstacles, or mounted support.

This ladder should remain true even when exact numbers change.

## 19. Matchups

### Strong or useful

- tired regional infantry;
- ordinary swordsmen, axemen, or mixed foot in supported frontal contact;
- spearmen already fixed, compressed, turned, or fatigued;
- local militia and emergency formations;
- exposed missile troops reached without entering a trap;
- a threatened short sector that has not fully collapsed.

### Conditional

- peer shield infantry;
- Selected Danish Axemen;
- Danish Landsmaend;
- Norway District Axemen;
- better protected infantry attacked from a useful angle;
- streets, gates, bridgeheads, or breaches with enough passage and weapon room.

### Poor

- fresh prepared spear frontal reception;
- Swedish, Danish, Norwegian, English, or other household heavy infantry at equal condition;
- two-handed rupture after Sköldman shield order breaks;
- formed cavalry in open ground;
- crossbow or missile crossfire;
- deep pursuit;
- prolonged attrition after the drive has stalled.

## 20. Enemy Counterplay

The enemy defeats the card by preventing the takeover or turning the drive into attrition.

- Maintain spear reach and refuse the close weapon fight.
- Fire into the passage or outgoing formation.
- Threaten the lane and flanks with cavalry.
- Force the Sköldmän to turn repeatedly.
- Commit a fresh heavy reserve after the first forward pressure.
- Block the handback route.
- Stretch the compact frontage wider than its leaders can control.
- Pin the formation after it wins ground.
- Attack the supporting regional line so the Sköldmän cannot safely leave.

## 21. Combined Arms

### Hundare Spearmen

Hundare provide broad frontage, spear reach, bow protection, and conditional cavalry reception. They fix the enemy and create the sector the Sköldmän can take over. After the drive, Hundare may widen or resume the line.

### Göta Härad Spearmen

Härad Spearmen provide regional anchoring and measured control. Sköldmän supply the stronger close-combat replacement when the anchor must become a local attack.

### District Bowmen

Bowmen pressure shields, disorder movement, and protect the approach. They must cease or shift fire during the takeover. Sköldmän can then protect the recovered missile position or opening.

### Hirdmen

Hirdmen remain behind the takeover as the command and crisis reserve. If the Sköldmän fail, Hirdmen may restore the sector. That is a costly escalation, not a free second stage.

### Huskarla

Sköldmän can take over and stabilize the neighboring frontage while Huskarla attack a narrower hard target. Alternatively, Huskarla may rupture first and Sköldmän move in to secure the gained ground.

### Svea Hastkarlar

Mounted troops protect the flanks, threaten missiles, intercept cavalry, and pursue after a genuine break. Sköldmän do not chase mobile enemies in their place.

No composition grants passive bonuses.


## 21A. Army Withdrawal Use

Sköldmän may form a controlled rearward shield line while regional spears, bowmen, wounded troops, or baggage move through a prepared route. This is not Hirdmen command protection and not a sacrificial last stand.

A successful withdrawal use requires:

- a bounded delaying sector;
- a clear rearward route;
- friendly movement discipline;
- protection against cavalry turning the flank;
- an order to disengage before encirclement.

Possible outcomes include clean staged withdrawal, pressured delay, separated sections, pinned rear guard, and loss of the exit. The formation should preserve survivors when the mission succeeds rather than receive a hidden morale bonus for dying in place.

## 22. Terrain and Objective Use

Best uses:

- firm field ground;
- short planned infantry attacks;
- roads and farmland lanes;
- camp and baggage approaches;
- settlement gates and yards;
- broad streets with passage space;
- a defensive crossing after the enemy reaches the receiving bank;
- bridgehead security after deployment;
- a breach or courtyard after access is established.

Poor uses:

- marsh, deep mud, ice, or steep slopes during passage;
- dense woods that break sections and leader sight;
- offensive river or bridge transit under contact;
- open ground under mobile cavalry;
- exposed beach landing before order is restored;
- walls, stairs, and narrow rubble where the takeover column cannot form.

No Swedish winter, forest, hill, homeland, or settlement bonus is created.

## 23. Morale, Fatigue, and Leadership

The company is steady because its members are selected, equipped, repeatedly practiced, and led for a specific role. It receives no national courage bonus.

Morale improves through intact leaders, friendly frontage, a clear takeover objective, fresh condition, successful passage, and visible shield order.

Morale deteriorates through failed passage, trapped outgoing allies, cavalry on the lane, missile loss, leader death, stalled drive, isolation, and inability to hand back.

The drive consumes stamina quickly enough that timing matters. The formation should not perform a clean takeover, long grind, deep pursuit, and second clean takeover without rest and recovery.

## 24. Service, Supply, and Recovery

```yaml
personnel_outcomes:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Returned
equipment_outcomes:
  - Serviceable
  - Worn
  - Damaged
  - Lost
  - Captured
  - Recovered
recovery_layers:
  - SurvivorHealthAndReturn
  - FileLeadersAndFormationMemory
  - ShieldWeaponHelmetAndProtectionRecovery
  - ReplacementSelectionAndIntegration
  - SourceDefenseLaborServiceAndConfidence
full_headcount_equals_full_readiness: false
victory_creates_replacements: false
```

Recovery is slower than ordinary regional spear service because the card depends on selected people, maintained shields, suitable weapons, and takeover practice. It remains faster and politically easier than rebuilding Hirdmen or Huskarla.

A source can stop creating new companies while a surviving veteran formation persists. Retaking a source or restoring coin does not instantly restore leaders, equipment, or formation memory.

## 25. Development and Era Persistence

The Early family persists where the selected shield-reserve role remains useful.

Independent development channels include:

- stronger shield inspection and repair;
- more consistent helmets and protection;
- better sword and axe supply;
- deeper file-leader cadres;
- improved relief signals and passage training;
- better transport, medical support, and reconstitution;
- longer supported field service.

The family does not automatically become Hirdmen, Huskarla, Frälsemän, Sven av Vapen, Riddare, armored swordsmen, or Foot Men-at-Arms.

A High Era successor or parallel card must change the source and player proposition, not merely add mail.


## 25A. High Era Persistence and Successor Pressure

High Era institutions should challenge the family without deleting it automatically. Better retained sword infantry, urban militia, Sven av Vapen expressions, or Foot Men-at-Arms may compete for people, equipment, and battlefield space. Sköldmän persist where domestic selected shield service remains cheaper, available, and tactically useful.

```yaml
possible_high_era_outcomes:
  PersistentImprovedSkoldman:
    condition: SameSourceAndTakeoverRoleRemainUsefulWithBetterEquipmentAndCadres
  NarrowedRegionalOrReplacementOnlyRecruitment:
    condition: LaterInstitutionsAbsorbSomeButNotAllProviders
  SourceSpecificAbsorption:
    condition: ExactProviderPeopleEquipmentAndRoleTransferToLaterFamily
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButExistingCompaniesSurvive
  FullRetirement:
    condition: NoValidSourceMissionOrPlayerChoiceRemains
automatic_calendar_upgrade: false
```

A later family must not take the Frontage Takeover loop merely by having better armor. If it owns the same source and same tactical proposition, the relationship must be an actual successor or absorption rather than a duplicate card.

## 26. Campaign AI Doctrine

```yaml
recruit_when:
  - ArmyHasRegionalFrontageButNeedsReliableCloseMeleeReserve
  - ValidSelectedPeopleShieldsWeaponsLeadersAndPracticeExist
  - SourceCanBearRegionalDefenseLaborOrHouseholdCost
  - ExpectedBattlePlanUsesTakeoverOrControlledInfantryAttack
  - HouseholdCoreShouldBePreserved
avoid_when:
  - SpearFrontageIsAlreadyInsufficient
  - SamePeopleOrEquipmentAreReservedElsewhere
  - ShieldsWeaponsOrLeadersFailTheCardStandard
  - ArmyLacksCavalryAndMissileProtection
  - NoPassageReliefOrRecoveryPlanExists
  - SourceIsTooDepletedForReplacement
```

AI should recruit Sköldmän as a purposeful part of a spear-heavy army, not because a generic medium-infantry slot is empty.

## 27. Battle AI Doctrine

```yaml
battle_ai_priorities:
  - BeginBehindOrBesideRegionalFrontage
  - PreserveFreshConditionFromOpeningMissiles
  - MonitorFriendlyFatigueCohesionAndPassage
  - SelectManageableTakeoverSector
  - CoordinateFriendlyMissileCeaseOrShift
  - EnterBeforeFullCollapse
  - EstablishShieldOrder
  - DriveAgainstOrdinaryCommittedEnemy
  - StopAtBoundedGroundObjective
  - HandBackHoldOrWithdrawBeforeTrapping
  - ReformForPossibleLaterCommitment
```

AI failures to prevent:

- holding the unit until the regional line has already routed;
- charging through friendly spearmen;
- attacking fresh cavalry or prepared spears in open ground;
- pursuing after the line is won;
- remaining in stalled contact until destroyed;
- treating Hirdmen, Huskarla, and Sköldmän as interchangeable elite infantry.

## 28. UI and Player Feedback

The hover card leads with:

- selected shield infantry;
- fresh melee reserve;
- frontage takeover;
- sustained protected drive;
- short reach;
- flank, cavalry, and crossfire danger;
- current shield, leader, fatigue, and takeover readiness.

The battle UI should clearly indicate:

- whether a passage exists;
- whether the outgoing formation can yield;
- friendly fire risk;
- current takeover quality;
- shield depletion;
- stalled drive;
- blocked handback route.

The feature should remain readable through familiar movement and attack orders rather than a dense ability bar.


## 28A. Order and Feedback Simplicity

The design is deepest when the underlying behavior is rich but the player's order burden remains familiar.

- A move or attack order through a valid friendly lane requests Takeover behavior.
- A normal attack from reserve into an open sector requests Open Sector Occupation.
- A halt order stops Drive and begins local redress when possible.
- A withdrawal or rearward move requests Hand Back or disengagement according to the physical situation.
- UI warnings explain why passage, drive, or exit is degrading.

These are design intentions for later shared-system implementation, not claims that the current battle engine already supports them.

## 29. Visual Identity

**Distance read:** a compact second-line shield company with more consistent protection and weapon readiness than ordinary regional troops, but without household uniformity or heavy-elite presentation.

**Primary silhouette:** maintained round or chronology-approved shields, frequent swords, practical one-handed military axes, useful helmets, textile protection, and restrained mail variation.

**Formation read:** tighter and deeper than broad spear frontage; cleaner file leadership than Byalag; more protected and less open than Huskarla; less prestigious and less leader-dense than Hirdmen.

Avoid:

- horned helmets;
- fantasy Viking clothing;
- giant axes;
- universal mail;
- royal heraldic uniformity;
- spear-dominant frontage;
- late plate;
- identical shields;
- national flag color-coding.

## 30. Animation and Audio

Animation priorities:

- reserve waiting posture;
- takeover column movement;
- friendly passage and congestion;
- shield-facing during entry;
- compact line establishment;
- alternating protected sword and axe work;
- short coordinated forward steps;
- stalled drive;
- halt, handback, and reform;
- cavalry alarm and flank turn;
- shield breakage, wounds, retreat, surrender, and rally.

Audio priorities:

- lane opening;
- files forward;
- shields set;
- press;
- stop;
- handback;
- flank and cavalry warnings;
- reform and withdraw.

Avoid berserker cries, cinematic shield-bash impacts, and claims of exact historical Swedish commands.

## 31. Player Card Text

**Selected Swedish shieldmen held behind the regional spear line as a fresh close-combat reserve. Svenska Sköldmän can take over a tiring sector, establish a compact shield frontage, and drive ordinary infantry from useful ground. Their short weapons, finite stamina, and vulnerable flanks make cavalry, fresh spears, crossfire, and heavy household troops dangerous counters.**

Suggested attributes:

- Selected Shield Infantry
- Fresh Melee Reserve
- Frontage Takeover
- Sustained Protected Drive
- Swords and One-Handed Axes
- Strong Frontal Defense
- Short Reach
- Vulnerable to Cavalry and Crossfire
- Finite Replacement

## 32. Calibration Fixtures

```yaml
battle_tests:
  - SkoldmanCleanPressuredPartialCongestedAndFailedTakeover
  - FreshSkoldmanReplaceTiredHundareAgainstOrdinaryInfantry
  - WornSkoldmanAttemptSameTakeover
  - SkoldmanDriveAgainstFreshPreparedSpears
  - SkoldmanDriveAgainstTiredTurningSpears
  - SkoldmanVsDanishLandsmaendGeneralLineComparison
  - SkoldmanVsSelectedDanishAxemenPressureAndRecoveryComparison
  - SkoldmanVsNorwayDistrictAxemenTakeoverAndAssaultComparison
  - SkoldmanVsSwedishHirdmenOrdinaryTakeoverAndCrisisRestoration
  - SkoldmanVsSwedishHuskarlaSustainedDriveAndRupture
  - FrontalMissilesVsCrossfireWithIntactAndDepletedShields
  - CavalryThreatDuringTakeoverDriveAndHandback
  - ClearAndBlockedFriendlyPassage
  - CleanAndBlockedHandback
  - UnderstrengthVeteransShortenFrontage
  - BattleAICommitsBeforeCollapseAndStopsAfterObjective
campaign_tests:
  - RegionalSourceReleaseAndOriginCapacityReduction
  - HouseholdAndRegionalContributorSeparation
  - ShieldSwordAxeAndLeaderShortage
  - VeteranPersistenceAfterRecruitmentClosure
  - RebuiltFullCompanyVsSmallerVeteranCompany
  - LocalDefenseLaborCrewAndOtherDutyCollision
```

No fixture has been executed. No numerical balance, battle result, AI behavior, UI behavior, animation, or Unreal implementation is claimed validated.


## 32A. Additional V1.2 Fixtures

```yaml
additional_battle_tests:
  - FullReplacementVsReinforceInPlace
  - DeliberateFallbackReceptionAgainstOrdinaryFoot
  - OpenSectorOccupationAfterHuskarlaRupture
  - SkoldmanBeginBattleOnMainLineVsPreservedFreshReserve
  - InternalReliefWithClearAndCompressedDepth
  - WithdrawalLineCleanPressuredPinnedAndEncircled
  - MultipleSkoldmanCompaniesInLargeArmyWithoutReplacingSpears
  - SkoldmanVsNorseMercenarySwordsmenRecruitmentAndBattleChoice
  - SkoldmanVsVikingAxemenProtectedDriveAndHardPressure
  - HighEraImprovedSkoldmanVsLaterRetainedInfantryCollision
additional_campaign_tests:
  - HealthySourceSupportsRecurringTacticalLayer
  - RepeatedLossesNarrowAvailabilityWithoutDeletingVeterans
  - MercenaryHireDoesNotRestoreDomesticPool
  - SourceSpecificHighEraAbsorptionWithoutGlobalAutoUpgrade
```

## 33. Card-Survival Verdict

```yaml
card_survives_if:
  - FrontageTakeoverIsVisibleAndUseful
  - FreshReserveTimingChangesBattlefieldValue
  - SustainedDriveDiffersFromHuskarlaRupture
  - HirdmenRemainSuperiorForCrisisAndCommandMissions
  - RegionalSpearsRemainNecessaryForReachWidthAndCavalryControl
  - FiniteSelectedSourceCreatesRealCampaignCost
  - AIUnderstandsWhenToCommitAndWhenToHandBack
merge_or_rework_if:
  - CardBecomesGenericMediumSwordsmen
  - UnitOnlyFunctionsAsHigherStatRegionalSpearmen
  - TakeoverIsOnlyFlavorText
  - CardMatchesHirdmenMissionReliability
  - CardMatchesHuskarlaRupture
  - SourceIsAnUnlimitedNationalPool
  - ShieldAndFatigueStatesDoNotMatter
```

## 34. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - OriginalV1PremiseAndRosterBoundaryReview
  - SwedenRosterAuthorityComparison
  - SwedishHirdmenInternalCeilingComparison
  - SwedishHuskarlaInternalSpecialistComparison
  - DanishLandsmaendComparison
  - SelectedDanishAxemenComparison
  - NorwayDistrictAxemenComparison
  - FranceSergentsDesBourgsComparison
  - AragoneseSerjeantsComparison
  - FreshBattleLoopCollisionAndPlayerChoiceReview
  - StaticFormattingAndNonactivationReview
validation_not_performed:
  - FinalOwnerAdmission
  - Exact1062HistoricalOrLinguisticCertification
  - ExactOpeningPeopleSourcesEquipmentOrQuantities
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - RegistryOrOpeningStateBinding
  - UnrealImporterCompileRuntimeSaveReplayAIUIAnimationOrPerformanceTesting
opening_company_created: false
recruitment_pool_created: false
source_bindings_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 35. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source: Sweden_Svenska_Skoldman_V1_1_Rebuilt_Full_Master_Unit_Profile.md
immediate_source_used_as_working_body: true
substantive_source_sections_removed: []
prior_discarded_attempts_remain_noncontrolling: true
original_source_overwritten: false
unit_profiles_delivered: 1
stable_ids_allocated: 0
opening_formations_created: 0
recruitment_pools_initialized: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_work: OwnerReviewThenContinueCurrentSwedenRosterSequence
rollback: RemoveThisRebuiltDraftOnlyPreserveOriginalProjectSources
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaSkoldman.V1_2.MatureRefinementFullMasterUnitProfile
artifact: Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyMatureRefinedSwedishShieldInfantryCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Sweden
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

End of Svenska Sköldmän V1.2 Mature Refinement Full Master Unit Profile.
