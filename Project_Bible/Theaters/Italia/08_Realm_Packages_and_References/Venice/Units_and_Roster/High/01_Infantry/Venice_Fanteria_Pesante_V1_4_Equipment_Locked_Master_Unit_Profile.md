## Venice | Fanteria Pesante V1.1 | Double-Checked Mature Late High-Era Professional State Heavy Infantry Refinement

```yaml
document_id: mw.unit.venice.fanteria-pesante.v1_4
candidate_authority_id: authority.unit.venice.fanteria-pesante.v1_4
file_name: Venice_Fanteria_Pesante_V1_4_Equipment_Locked_Master_Unit_Profile.md
version: 1.4.0
status: ReviewOnlyEquipmentLockedMasterCandidateNotOpeningBound
realm: Venice
theater: ItalyAndAdriatic
primary_era: LateHighEra
later_persistence: Conditional
display_name: Fanteria Pesante
venetian_flavor_name: Fanteria Pesante
english_support_name: Venetian Heavy Infantry
unit_family: VenetianProfessionalStateHeavyInfantry
```

---

## 0. Authority Boundary

This file defines a candidate Venetian unit family and its intended Modern Medieval II battlefield and campaign purchase. It does not:

- place the unit in an Opening State;
- activate a roster, registry, payload, data table, blueprint, or Unreal asset;
- create trained fighters, officers, armor, polearms, shields, workshops, wages, or recruitment pools;
- assign the formation to Venice, a Terraferma city, an overseas outpost, a fleet, or a named commander;
- establish exact statistics, unit size, costs, dates, buildings, or formation measurements;
- claim that one unchanged professional corps guarded every Venetian possession across all periods;
- convert ordinary militia, Fanti di Mar, men-at-arms, or dismounted cavalry into this formation without real transfer and qualification.

```yaml
opening_state_changed: false
registry_changed: false
professional_infantry_pool_changed: false
weapon_armor_stock_changed: false
workshop_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

---

## 1. Direct Verdict

**Fanteria Pesante are admitted as a strong Late High-Era professional state infantry candidate.**

The recognizable classic unit is retained, but its Modern Medieval II identity is rebuilt around a compact, expensive and institutionally supported formation that can advance into one contested infantry sector, apply heavy polearm pressure, stabilize the gain, and reform before it becomes an inefficient substitute for broad communal manpower.

```yaml
signature:
  - Form
  - Advance
  - Break
  - Reform
decisive_resource:
  - StateInfantryOrder
```

The unit must not become:

- generic dismounted knights;
- armoured militia with inflated statistics;
- Venetian Heavy Infantry available from every settlement;
- Fanti di Mar without ships;
- universal anti-armor infantry;
- a pike formation;
- a limitless state-funded elite body.

---

## 2. Classic Inheritance

The classic Medieval II card presents Venetian Heavy Infantry as trained, hardy, well-armored infantry armed with a long-hafted war hammer or poleaxe, intended to protect Venice's distant interests and fight armored opponents. The recognizable inheritance is therefore:

```yaml
preserved:
  - VenetianFactionSignature
  - TrainedHeavyInfantry
  - LongHaftedHammerOrPoleaxeFamily
  - StrongCloseCombatPressure
  - GoodProtection
  - ServiceAcrossMainlandAndOverseasInterests
  - ShipTransportCompatibilityWhereCapacityExists
rejected_as_literal_copy:
  - ExactStatistics
  - UniversalArmorPiercingTag
  - AutomaticForestHiding
  - OneTurnRecruitment
  - GlobalRecruitment
  - OneTimelessUniformAndEquipmentSet
  - AbilityToCounterEveryHeavyUnitFrontally
```

The classic source provides the design seed, not complete historical authority.

---

## 3. Final Player-Facing Identity

```yaml
unit: VenetianHeavyInfantry
support_name: ProfessionalVenetianHeavyInfantry
era:
  - HighEra
  - ConditionalLatePersistence
class:
  - ProfessionalStateHeavyInfantry
  - PolearmAndHammerInfantry
  - CompactAdvanceAndCounterattackFormation
quality_band:
  - SuperiorProfessional
availability:
  - Limited
signature:
  - Form
  - Advance
  - Break
  - Reform
decisive_resource:
  - StateInfantryOrder
```

### Thirty-Second Unit Card

- **Primary role:** Professional heavy infantry for one important advance, counterattack, or fortified-sector contest.
- **Best use:** Against committed armored infantry, at gates and breaches, behind communal spear frontage, or as the compact reserve of a Venetian field army.
- **Strong against:** Tired medium infantry, armored enemies already fixed, disordered men-at-arms, shielded infantry attacked in bounded space, and troops compressed around gates or streets.
- **Conditional against:** Comparable professional heavy infantry, dismounted noble troops, and cavalry trapped in unsuitable terrain.
- **Weak against:** Pike frontage, protected crossbows, heavy cavalry with room to charge, several-direction pressure, encirclement, prolonged pursuit, and extended missile exposure.
- **Campaign bargain:** Requires professional cadres, officers, wages, armor, polearms, workshops, storage, replacement equipment, and connected Venetian military administration.
- **Flavor:** **The republic cannot field them everywhere. Where Venice commits them, the infantry fight must matter.**

---

## 4. Core Battlefield Promise

> **Form a compact professional body, advance through protected space toward one valuable infantry contest, break the committed enemy through controlled heavy-weapon pressure, and reform before local success becomes disorder, pursuit, or isolation.**

The unit wins through:

- compact files;
- trained officers and signals;
- controlled advance;
- armor and shielded support elements;
- heavy polearm pressure at useful spacing;
- target selection;
- a defined halt and reform point;
- support from communal infantry and missile troops.

The unit does not win through:

- unlimited shock power;
- magical armor penetration;
- universal frontal superiority;
- immunity to missiles or cavalry;
- independent deep pursuit;
- mass availability.

---

## 5. State Infantry Order

```yaml
StateInfantryOrder_represents:
  - ProfessionalFileControl
  - OfficerAndStandardAuthority
  - WeaponSpacingAndFrontageDiscipline
  - ConfidenceInPaySupplyAndRelief
  - ConnectionToTheVenetianMilitaryAdministration
  - AbilityToAdvanceBreakHaltAndReformAsOneBody
```

### Supported by

```yaml
supported_by:
  - QualifiedCaptainAndFileLeaders
  - SharedTrainingAndSignals
  - ServiceablePolearmsHammersShieldsAndArmor
  - ClearAdvanceAndReformLane
  - ProtectedFlanks
  - RecognizedStandard
  - ReliablePaySupplyAndReplacement
  - ReadySupportingOrReceivingFormation
```

### Spent by

```yaml
spent_by:
  - AdvancingUnderMissiles
  - HeavyWeaponContact
  - OpeningOrExpandingACompactedFight
  - GateBreachOrStreetCombat
  - Counterattacking
  - RecoveringWoundedAndEquipment
  - RepeatedCommitment
```

### Broken by

```yaml
broken_by:
  - CaptainOrStandardLoss
  - FileSeparation
  - CrowdedWeaponSpace
  - FlankOrRearAttack
  - HeavyCavalryImpact
  - ProtectedCrossbowPressure
  - PikeContact
  - ProlongedPursuit
  - FailureOfPaySupplyOrRelief
  - SeveralConflictingObjectives
```

State Infantry Order is not ordinary morale and cannot be restored through a cooldown. Officers, files, equipment, frontage, wounded personnel and the reform point must physically reconnect.

---

## 6. Complete Battle Cycle

```text
Select one valuable infantry sector and a reform point
                        ↓
Form compact files around captain and standard
                        ↓
Advance behind spears, shields, terrain, or missile pressure
                        ↓
Enter one bounded heavy-infantry contest
                        ↓
Break the committed or disordered enemy locally
                        ↓
Halt before pursuit or fresh reserves destroy order
                        ↓
Reform files, officers, weapons, wounded, and mission
                        ↓
Hold, receive relief, recommit once, or withdraw
```

The formation cannot attack several separate objectives while preserving its complete card promise.

---

## 7. Player Commands

```yaml
FormTheCompany:
  purpose:
    - EstablishCompactFilesCaptainStandardAndReserve

AdvanceByFiles:
  purpose:
    - MoveThroughProtectedSpaceWithoutLosingHeavyWeaponOrder

BreakTheCommitted:
  purpose:
    - ApplyShortHeavyPressureAgainstOneValidTarget

HaltAtTheMarker:
  purpose:
    - StopLocalSuccessBeforePursuitOrIsolation

ReformTheFiles:
  purpose:
    - RecoverSpacingLeadershipEquipmentAndMission

SealTheSector:
  purpose:
    - HoldOneGateBreachStreetOrFrontageUntilRelief

WithdrawByRelief:
  purpose:
    - TransferTheSectorAndPreserveTheProfessionalCadre
```

Exact UI implementation remains deferred, but the final battle kit should remain compact.

---

## 8. Formation Architecture

```yaml
CompactHeavyFront:
  strengths:
    - MutualSupport
    - OfficerControl
    - StrongLocalPressure
  weaknesses:
    - LimitedWidth
    - FlankRisk

AdvancingFiles:
  strengths:
    - ControlledMovement
    - BetterPassageThroughFriendlyLines
  weaknesses:
    - MissileExposure
    - ReducedImmediateFrontage

GateOrBreachBody:
  strengths:
    - StrongBoundedContact
    - UsefulHeavyWeaponSpaceWhenLaneIsPrepared
  weaknesses:
    - Congestion
    - RearPressure
    - NoEasyWithdrawal

CounterattackReserve:
  strengths:
    - PreservedOrder
    - StrongReleaseAgainstCommittedEnemy
  weaknesses:
    - LowBattlefieldCoverageBeforeCommitment

ExpandedFieldLine:
  strengths:
    - GreaterCoverage
  weaknesses:
    - WeakerWeaponSpacing
    - LowerCompanyControl
    - ReducedBreakingPower
```

The unit is strongest in compact, bounded contact. It should not stretch across a broad army frontage.

---

## 9. Heavy-Weapon Space

The defining weapons require physical room and discipline.

```yaml
weapon_space_states:
  Open:
    - FullPolearmAndHammerExpression
  Bounded:
    - PreferredContactCondition
  Narrow:
    - FewerFilesCanUseLongWeaponsEffectively
  Crowded:
    - FriendlyAndEnemyBodiesRestrictBlowsAndTurning
  Collapsed:
    - UnitFightsAsDisorderedArmoredInfantry
```

Weapon-space loss may result from:

- friendly intermixing;
- deep enemy compression;
- walls or debris;
- wounded personnel;
- failed relief;
- several companies entering one lane;
- cavalry bodies and dead horses.

Heavy weapons do not possess full effect when there is no room to use them.

---

## 10. Break Window

```yaml
break_window_opens_when:
  - EnemyIsCommittedTiredTurningCompressedOrDisordered
  - TargetIsFixedByAnotherVenetianFormation
  - WeaponSpaceIsOpenOrBounded
  - FlanksRemainProtected
  - CaptainAndStandardRemainConnected
  - HaltAndReformPointsRemainUsable

break_window_closes_when:
  - FreshPikesOrHeavyReserveControlTheRear
  - ProtectedCrossbowsDominateTheApproach
  - HeavyCavalryHasRoomToCounterattack
  - FriendlyFilesCrowdTheLane
  - StateInfantryOrderIsFailing
  - TargetOffersOnlyDeepAttritionalContact
```

### Break outcomes

```yaml
CleanLocalBreak:
  - EnemyLeavesTheBoundedSector
  - CompanyHaltsAndReforms

BloodyAdvance:
  - GroundIsGained
  - LossesPreventUsefulRecommitment

CheckedAssault:
  - TargetHolds
  - CompanyReturnsBeforeFixation

FixedContest:
  - FormationCannotBreakOrLeaveWithoutRelief

FalseVictory:
  - EnemyBreaks
  - CompanyLosesOfficersReformLaneOrProfessionalCadre
```

---

## 11. Weapon-Effect Ceiling

```yaml
possible_effects:
  - SevereLocalWounds
  - PressureOnArmorAndShields
  - DisruptionOfCompressedFiles
  - DamageToWeaponsAndEquipment
  - OpeningsForSupportingInfantry
  - ForcedReserveCommitment

not_guaranteed:
  - ArmorPenetration
  - ShieldDestruction
  - InstantRout
  - VictoryOverFreshKnightsOrPikes
  - CavalryStoppage
  - GateOrBreachSuccess
```

The classic armor-piercing attribute becomes conditional physical weapon pressure, not a universal statistic.

---

## 12. Equipment Direction

```yaml
primary_weapon_family:
  - Pollaxe
  - LongHaftedWarHammer
  - PoleHammerOrRelatedProfessionalPolearm

support_weapon_family:
  - SpearAmongSelectedFiles
  - SwordOrSubstantialSidearm
  - Knife

protection:
  - Helmet
  - PaddedOrLayeredProtection
  - MailInStrongDistribution
  - ReinforcedProtectionWhereChronologyAndProviderSupport
  - ShieldsAmongSupportCaptainOrSelectedFiles

not_baseline:
  - UniversalPlateHarness
  - UniversalShield
  - PikeFormation
  - EveryFighterUsingOneIdenticalWeapon
  - FantasyOversizedWarHammers
  - AutomaticArmorPiercing
```

Equipment should evolve by chronology, provider and workshop capacity without requiring a new card for every armor state.

---

## 13. Internal Company Files

```yaml
HeavyWeaponFiles:
  owns:
    - PrimaryBreakingPressure

SpearAndShieldSupportFiles:
  owns:
    - ApproachProtection
    - LocalMountedThreatResponse
    - PassageControl

CaptainStandardAndReserveFiles:
  owns:
    - MissionRelease
    - Halt
    - Reform
    - EmergencyGapControl

RecoveryAndEquipmentFiles:
  owns:
    - WoundedAndWeaponRecovery
```

These files are components of one company, not separate free units.

---

## 14. Morale, Discipline, and Fatigue

```yaml
discipline:
  - Professional
  - StrongDuringDefinedMission
  - DependentOnOfficersStandardAndRelief

morale_sources:
  - ReliablePayAndSupply
  - RecognizedStateOrCommanderAuthority
  - VisibleSupportingFrontage
  - ClearObjective
  - WorkingReformPoint

morale_penalties:
  - PayOrSupplyFailure
  - CaptainOrStandardLoss
  - Isolation
  - UnsupportedMissileExposure
  - SeveralDirectionPressure
  - FailedRelief

fatigue_sources:
  - ArmorAndHeavyWeapons
  - AdvancingUnderFire
  - RepeatedHeavyBlows
  - GateAndStreetCombat
  - CarryingWoundedAndRecoveredEquipment
  - ProlongedPursuit
```

Hardiness means the formation can sustain one serious contest. It does not mean endless heavy combat.

---

## 15. Matchups

### Strong against

- committed medium infantry;
- armored troops fixed by communal spearmen;
- disordered men-at-arms;
- shielded infantry in bounded contact;
- gate and street defenders already under pressure;
- tired enemy heavy infantry without fresh reserves.

### Conditional against

- comparable professional heavy infantry;
- dismounted noble troops;
- cavalry trapped in streets, gates, mud, or obstacles;
- pike troops attacked from a useful flank after disruption.

### Weak against

- fresh pikes frontally;
- heavy cavalry in open ground;
- protected crossbows;
- concentrated archery during approach;
- encirclement;
- broad frontage;
- prolonged pursuit;
- Galloglaich-style or elite heavy companies with better endurance and support.

---

## 16. Direct Venetian Portfolio Separation

```yaml
CommunalLanceri:
  owns:
    - BroadCivicSpearFrontage
    - CavalryReception
    - MissileProtection

FantiDiMar:
  owns:
    - ShipboardSecurity
    - LandingAndPortObjectiveTempo
    - TransferAndFleetReturn

BalestrieriPavesari:
  owns:
    - ProtectedCrossbowFire
    - PavisePositioning

DismountedMenAtArms:
  owns:
    - LordlyOrContractArmoredService
    - MorePersonalProviderIdentity

DismountedKnights:
  owns:
    - NobleHouseholdEliteCombat

VenetianHeavyInfantry:
  owns:
    - ProfessionalStateHeavyInfantry
    - CompactAdvance
    - HeavyWeaponBreak
    - Reform
```

### Controlling difference

> **Fanti di Mar create a usable position from maritime access. Venetian Heavy Infantry win one important sustained infantry contest after the army is ashore.**

---

## 17. Provider Constitution

Potential provider expressions include:

```yaml
LagoonAndStateCore:
  emphasis:
    - StateMilitaryAdministration
    - StoredEquipment
    - ProfessionalCadres

Terraferma:
  emphasis:
    - FortifiedTownAndMainlandFieldArmyService
    - LargerButPoliticallyDistinctRecruitmentBase

StatoDaMar:
  emphasis:
    - OverseasOutpostAndFortressService
    - SevereReplacementDependenceOnSeaConnection

ContractOrSubjectProvider:
  emphasis:
    - ServiceTermsAndSeparatePeopleEquipmentAccounting
```

### Complete packet

```yaml
complete_provider_packet_requires:
  - QualifiedProfessionalFighters
  - CaptainAndFileLeaders
  - RecognizedStateOrContractAuthority
  - PolearmsHammersSidearmsAndProtection
  - StandardsAndSignals
  - WorkshopsStorageAndRepair
  - PayFoodMedicalAndRecoverySupport
  - TrainingAndReformPractice
  - ReliefAndReturnTerms
  - NoDuplicateAssignment
```

---

## 18. Recruitment Is Not Created By

- owning Venice;
- owning a barracks;
- controlling an overseas outpost;
- trade wealth;
- the Arsenal;
- heavy-infantry technology;
- possessing war hammers;
- reaching the High Era;
- Venetian culture.

Wealth and institutions may support the packet. They do not manufacture trained people or complete equipment.

---

## 19. Population and Assignment Firewall

```yaml
one_person_one_assignment:
  - ProfessionalFighterCannotRemainInMilitiaOrMarineCardSimultaneously
  - OneOfficerCannotCommandSeparatedCompaniesWithoutVerifiedStructure
  - OnePolearmArmorOrShieldSetCannotPopulateSeveralUnits
  - StateAndContractRecruitmentMustTrackSourcePeople
```

Recruiting this company may weaken:

- communal militia leadership;
- marine selection pools;
- garrison depth;
- workshops and equipment reserves;
- experienced NCO and officer networks;
- another professional field company.

---

## 20. Campaign Role

```yaml
campaign_roles:
  - ProfessionalFieldArmyCore
  - FortifiedOutpostRelief
  - GateAndBreachReserve
  - CounterattackBody
  - OverseasStrongpointReinforcement
  - ProtectionOfHighValueMissileAndCommandSectors
```

The classic idea of protecting Venice's far-flung interests is preserved through provider assignment and campaign service rather than global recruitment.

---

## 21. Availability and Anti-Spam

```yaml
availability:
  frequency:
    - RareToLimited
  recruitment:
    - StateInstitutionAndProviderBound
  replenishment:
    - Slow
  upkeep:
    - High
  normal_cap:
    - ZeroToOnePerMajorArmyOrQualifiedProfessionalProvider

additional_card_requires:
  - SeparateProfessionalCadre
  - SeparateOfficers
  - SeparateEquipmentAndWorkshopCapacity
  - SeparatePayAndSupply
  - SeparateBattlefieldMission
  - PreservedCommunalMarineAndGarrisonMinimums
```

Spam failures include:

- loss of broad militia frontage;
- shortage of officers;
- overdrawn armor and weapon stocks;
- inability to replace losses;
- field armies that are too expensive and narrow;
- ahistorical transformation of Venice into an all-heavy-infantry faction.

---

## 22. Formation Lifecycle

```yaml
CadreAvailable:
  - QualifiedLeadersAndFightersExistSeparately

SelectingCompany:
  - PeopleEquipmentAndMissionAreReserved

TrainingAndEquipping:
  - FilesSignalsWeaponsAndReformPracticeDevelop

Fielded:
  - FullCombatAndCampaignCostsBecomeActive

Reduced:
  - CompleteFormAdvanceBreakReformPromiseNoLongerExists

Returning:
  - SurvivorsEquipmentWoundedAndReportsReconcile

Reconstituting:
  - PeopleOfficersWeaponsArmorAndCollectivePracticeRecover

Unavailable:
  - NoCompleteProfessionalPacketExists
```

Victory does not automatically restore the company.

---

## 23. Reduced Mission States

```yaml
FullCompany:
  - Form
  - Advance
  - Break
  - Reform

HoldingCompany:
  - Form
  - SealSector
  - LimitedCounterattack

BreakPoorCompany:
  - AdvanceAndHold
  - InsufficientHeavyWeaponOrOfficerDepthForBreak

OfficerPoorFiles:
  - LocalHeavyFighters
  - WeakReleaseHaltAndReform

EquipmentPoorVeterans:
  - ExperiencedPeople
  - ReducedProtectionAndWeaponExpression

FragmentedSurvivors:
  - NoCompleteUnitCardPromise
```

---

## 24. Progression and Persistence

```yaml
HighEra:
  identity:
    - ProfessionalStateHeavyInfantry
    - PollaxeAndHammerCompany

MatureHighEra:
  possible_improvements:
    - BetterArmorDistribution
    - BetterOfficerAndStandardSystems
    - StrongerWorkshopAndReplacementSupport
    - BetterCombinedArmsWithCrossbowsAndPikes

LateEra:
  possible_improvements:
    - UpdatedArmorAndPolearmForms
    - BetterGunpowderSupport
    - StrongerFortAndFieldDoctrine
    - ContinuedProfessionalInfantryIdentity
```

The family should persist if institutions and providers survive. It should not automatically convert into firearm infantry or dismounted knights.

---

## 25. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - InstitutionalDevelopment
    - CadreAndOfficerContinuity
    - WorkshopAndEquipmentDepth
    - LongTermProfessionalRecovery

BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndCommunityAvailability

CampaignSeasonTrack:
  step:
    - OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - TrainingReadiness
    - EquipmentMaintenance
    - CampaignFatigue
    - PaySupplyAndLocalRecovery
```

---

## 26. Research and Development Interfaces

```yaml
possible_reforms:
  ProfessionalDrill:
    improves:
      - FileControl
      - HaltAndReform

  PolearmPractice:
    improves:
      - WeaponSpacingAndTargetSelection

  ArmorAndWeaponStores:
    improves:
      - DistributionMaintenanceAndRecovery

  OfficerAndStandardSystem:
    improves:
      - ReleaseRecallAndSuccession

  CombinedArmsDoctrine:
    improves:
      - PassageThroughCommunalFrontage
      - CoordinationWithBalestrieriAndPikes

  OverseasGarrisonRotation:
    improves:
      - AssignmentAndRecoveryAcrossConnectedStrongpoints
```

Research creates methods and permission. It does not create fighters, officers, weapons, armor, money, or provider loyalty.

---

## 27. Government and Political Interfaces

Potential authorities include:

- Doge and Senate;
- military boards and state administrators;
- mainland governors and captains;
- overseas governors and castellans;
- communal authorities;
- contract captains;
- Arsenal and workshop administrators;
- treasury, pay, and supply officials.

Political questions include:

- whether scarce professional infantry defend Venice, Terraferma, or an overseas possession;
- whether the republic keeps the company under direct control or contract;
- casualty, pay, burial, ransom, and inheritance responsibility;
- whether local providers accept prolonged foreign service;
- whether lost equipment is replaced by the state, captain, community, or contractor.

---

## 28. Visual Identity

```yaml
silhouette:
  - CompactArmoredInfantry
  - LongHaftedPoleaxeOrWarHammerFamily
  - SelectedShieldAndSpearSupport
  - RecognizableCaptainAndStandard

appearance:
  - VenetianStateMarkersInControlledDistribution
  - ProfessionalButNotUniformModernRegiment
  - QualityArmorWithProviderAndChronologyVariation
  - PracticalCampaignWear
  - CityMainlandAndOverseasExpressionsWithoutDuplicateCards

avoid:
  - FantasyMauls
  - EveryModelInFullPlate
  - UniversalKiteOrPaviseShields
  - IdenticalLateUniformsAcrossCenturies
  - GenericDismountedKnightAppearance
  - MarineToolsOrSailorCostume
```

---

## 29. Animation Requirements

```yaml
required_animation_families:
  - CompactHeavyInfantryMovement
  - ControlledFileAdvance
  - PoleaxeAndLongHammerCombatWithRealSpacing
  - ShieldAndSpearSupport
  - BoundedCounterattack
  - HaltAndStandardRally
  - WeaponAndWoundedRecovery
  - ReliefAndWithdrawal

animation_rules:
  - HeavyWeaponsRequireSpaceAndRecoveryTime
  - NoInstantFormationExpansion
  - CrowdingMustReduceEffectiveWeaponUse
  - NoFantasySpinningOrOversizedImpacts
```

---

## 30. Audio Direction

```yaml
audio_layers:
  command:
    - CaptainFileAndHaltSignals
    - StandardAndReformCalls
  equipment:
    - ArmorPolearmShieldAndStreetOrGateContact
  failure:
    - StandardLoss
    - FlankThreat
    - ReformLaneBlocked
  provider:
    - LanguageAndAccentFollowActualCompanySourceAndCommandContext
```

---

## 31. AI Doctrine

```yaml
AI_prefers:
  - OneValuableHeavyInfantrySector
  - ProtectedApproach
  - EnemyAlreadyCommittedOrDisordered
  - KnownHaltAndReformPoint
  - CommunalOrMissileSupport

AI_avoids:
  - BroadFrontage
  - FreshPikesFrontally
  - CavalryInOpenGround
  - ProtectedCrossbowsWithoutSuppression
  - DeepPursuit
  - SeveralObjectives

AI_aborts_when:
  - FlanksBecomeThreatened
  - WeaponSpaceCollapses
  - FreshHeavyReserveArrives
  - CaptainStandardOrReformLaneFails
```

---

## 32. Autoresolve and Battle Calibration

```yaml
autoresolve_strengths:
  - BoundedHeavyInfantryContest
  - GateBreachAndStreetReserve
  - CounterattackAgainstCommittedInfantry

autoresolve_weaknesses:
  - PikeFrontage
  - HeavyCavalry
  - CrossbowExposure
  - Encirclement
  - BroadFrontage
```

Autoresolve must not interpret the classic armor-piercing identity as universal superiority over all armored troops.

---

## 33. Player-Facing UI

```yaml
core_controls:
  - FormCompany
  - AdvanceByFiles
  - BreakCommitted
  - HaltAndReform
  - SealSector
  - WithdrawByRelief

visible_states:
  - StateInfantryOrder
  - WeaponSpace
  - BreakWindow
  - FlankProtection
  - ReformPoint
  - ReducedMissionState

warnings:
  - HeavyWeaponsCrowded
  - FlankExposed
  - FreshReserveDetected
  - ReformLaneBlocked
  - OfficerOrStandardLost
  - EquipmentAndCadreBelowMissionThreshold
```

---

## 34. Separate-Card Survival Gate

```yaml
separate_card_survives_if:
  - ProfessionalStateProviderIsDistinct
  - PolearmAndHammerBreakMissionIsVisible
  - FormAdvanceBreakReformDiffersFromOrdinaryMenAtArms
  - VenetianHeavyInfantryRemainLimitedAndInstitutionallyExpensive
  - FantiDiMarCommunalLanceriAndDismountedKnightsRetainTheirRoles
merge_or_reclassify_if:
  - DifferenceIsOnlyBetterStatistics
  - UnitIsGenericDismountedMenAtArms
  - PolearmWeaponFamilyHasNoVisibleBehavior
  - StateProviderHasNoRecruitmentOrRecoveryMeaning
```

---

## 35. Validation Fixtures

```yaml
fixtures:
  - {id: VHI-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: VHI-02, test: ClassicInheritance, pass_if: HeavyPolearmIdentitySurvivesWithoutStatCopy}
  - {id: VHI-03, test: StateProvider, pass_if: WealthBuildingsAndCultureDoNotCreateTheCompanyAlone}
  - {id: VHI-04, test: CommunalLanceriCollision, pass_if: LanceriRetainBroadSpearFrontage}
  - {id: VHI-05, test: FantiDiMarCollision, pass_if: MarinesRetainMaritimeTransitionAndObjectiveRole}
  - {id: VHI-06, test: MenAtArmsCollision, pass_if: PersonalOrContractServiceRemainsDistinctFromStateProfessionalInfantry}
  - {id: VHI-07, test: DismountedKnightCollision, pass_if: NobleHouseholdEliteRemainsDistinct}
  - {id: VHI-08, test: WeaponSpace, pass_if: CrowdingReducesHeavyWeaponEffect}
  - {id: VHI-09, test: BreakWindow, pass_if: BreakRequiresCommittedDisorderedTargetAndProtectedFlanks}
  - {id: VHI-10, test: ArmorPiercingCeiling, pass_if: HeavyWeaponsDoNotGuaranteeArmorDefeat}
  - {id: VHI-11, test: PikeCounterplay, pass_if: FreshPikesRemainDangerousFrontally}
  - {id: VHI-12, test: CavalryCounterplay, pass_if: OpenGroundHeavyCavalryCanDefeatTheMission}
  - {id: VHI-13, test: CrossbowCounterplay, pass_if: ProtectedCrossbowsCanSuppressTheApproach}
  - {id: VHI-14, test: HaltAndReform, pass_if: LocalSuccessDoesNotAuthorizeDeepPursuit}
  - {id: VHI-15, test: CapabilityDamage, pass_if: OfficerWeaponArmorAndStandardLossReduceSpecificFunctions}
  - {id: VHI-16, test: Lifecycle, pass_if: VictoryDoesNotAutomaticallyRestoreTheCompany}
  - {id: VHI-17, test: AntiSpam, pass_if: CadresOfficersEquipmentPayAndOtherRosterMinimumsLimitNumbers}
  - {id: VHI-18, test: AI, pass_if: AIUsesProtectedApproachBreakWindowAndReformPoint}
  - {id: VHI-19, test: Autoresolve, pass_if: UnitDoesNotGainUniversalAntiArmorPower}
  - {id: VHI-20, test: BlindReadability, pass_if: PlayerCanIdentifyFormAdvanceBreakReformWithoutStatistics}
fixture_range: VHI-01ThroughVHI-20
```

---

## 36. Source and Inspiration Ledger

```yaml
source_classes:
  - ClassicMedievalIIVenetianHeavyInfantry
  - StainlessSteelAndModComparison
  - VenetianStateOutpostAndProfessionalInfantryConcept
  - ModernMedievalIISelectiveAdaptation

source_notes:
  - ClassicUnitUsesLongHaftedWarHammerOrPoleaxeAndStrongProtection
  - ClassicUnitIsPresentedAsProtectorOfVenetianInterestsAtSeaAndLand
  - ExactStatisticsAndArmorPiercingMechanicsAreNotInherited
```

---

## 37. Implementation Handoff

```yaml
implementation_status:
  authority_only: true
  data_asset: false
  payload: false
  blueprint: false
  runtime_binding: false
  opening_state_binding: false
  registry_binding: false
  unreal_engine_5_8_modified: false

future_implementation_needs:
  - UnitDataSchema
  - PolearmAndHammerAnimationSet
  - WeaponSpaceAndFormationHandling
  - OfficerStandardAndReformSystem
  - ProfessionalRecruitmentPools
  - WorkshopEquipmentAndPayInterfaces
  - ProviderAndAssignmentAccounting
  - AIHeavyInfantryDoctrine
  - AutoresolveCalibration
```

---

## 38. V1 Source Verdict Preserved

```yaml
status:
  - StrongHighEraFirstDraftCandidate
signature:
  - Form
  - Advance
  - Break
  - Reform
battlefield_purchase:
  - ProfessionalStateHeavyInfantry
  - CompactControlledAdvance
  - HeavyPolearmBreakMission
  - PhysicalHaltAndReformation
CommunalLanceri_collision:
  - StrongPass
FantiDiMar_collision:
  - StrongPass
Balestrieri_collision:
  - StrongPass
DismountedMenAtArms_collision:
  - StrongConditionalPass
DismountedKnights_collision:
  - StrongPass
classic_identity:
  - StronglyPreservedAndModernized
independent_refinement_ready:
  - true
```

**Venetian Heavy Infantry now provide Venice with its classic land-army centerpiece without becoming a generic elite unit.** Their strength comes from professional state organization, compact files, controlled advance, heavy polearm pressure, officer authority, and the ability to reform after one important infantry contest.

---


## 38A. V1.1 Copy-First Refinement Receipt

```yaml
copy_first_source:
  - Venice_Venetian_Heavy_Infantry_V1_0_Strong_High_Era_Professional_State_Heavy_Infantry_Master_Unit_Profile.md
source_line_count: 1201
source_size_bytes: 29872
preserved_signature: [Form, Advance, Break, Reform]
preserved_decisive_resource: StateInfantryOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
```

The V1.0 battlefield identity survives. V1.1 strengthens chronology, naming, provider scope, heavy-weapon identity, garrison-versus-field behavior, and the collision boundary with Mailed Foot Knights and future Arbalesters.

## 38B. Naming and Chronology Decision

The stronger player-facing name is **Fanteria Pesante**, with **Venetian Heavy Infantry** retained as the English support name.

```yaml
canonical_display_name: FanteriaPesante
english_support_name: VenetianHeavyInfantry
chronology:
  core_expression:
    - LateHighEra
    - NewEraProfessionalDevelopment
  earlier_precursors:
    - PossibleButNotThisFullCard
  opening_availability:
    - Prohibited
```

The Stainless Steel comparison presents Fanteria Pesante as a superior late professional unit, recruited after its New Era threshold and supported by advanced military infrastructure. That does not control Medieval War's exact date or building chain, but it strongly supports treating the mature card as **Late High Era professional development**, not a generic early Venetian heavy unit.

## 38C. Final Battlefield Card

```yaml
unit: FanteriaPesante
support_name: VenetianHeavyInfantry
quality_band: SuperiorProfessional
class:
  - LateHighEraProfessionalStateHeavyInfantry
  - PoleaxeAndWarHammerCompany
  - OutpostReliefAndFieldCounterattackFormation
signature: [Form, Advance, Break, Reform]
decisive_resource: StateInfantryOrder
```

### Unit-card description

> **Professional Venetian heavy infantry armed with long-hafted poleaxes and war hammers. Fanteria Pesante advance in compact files, break committed armored infantry in a bounded fight, and reform before crossbows, cavalry, pikes, or overextension destroy the company.**

### Short tactical hint

> **Commit Fanteria Pesante after communal infantry fixes the enemy. Avoid broad frontage, fresh pikes, and prolonged pursuit.**

## 38D. Classic and Stainless Steel Reconciliation

```yaml
classic_identity:
  - VenetianFactionSignature
  - HeavyPolearmAndWarHammerInfantry
  - ProtectionOfFarFlungInterests
  - StrongAntiArmorPressure

stainless_steel_identity:
  - SuperiorQuality
  - LateProfessional
  - HigherTrainingBurden
  - CastleAndBarracksAssociatedRecruitment
  - HighCostAndUpkeep

MedievalWar_adaptation:
  - LateHighEraProfessionalStateCompany
  - StateAndProviderBoundRatherThanGlobal
  - PhysicalArmorPressureRatherThanArmorPiercingTag
  - UsableInFieldArmyOutpostReliefGateAndCounterattackRoles
  - FiniteCadreOfficerEquipmentAndWorkshopCapacity
```

The exact Stainless Steel statistics, post-1300 gate, and castle-building formula are comparison evidence only. Medieval War keeps the underlying logic: mature institutions, superior training, high cost, and limited availability.

## 38E. Heavy-Weapon Company Architecture

```yaml
PoleaxeFiles:
  owns:
    - PrimaryArmorAndShieldPressure
    - ControlOfBoundedWeaponSpace

WarHammerFiles:
  owns:
    - ShortHeavyContactAgainstCommittedArmoredTargets
    - EquipmentAndProtectionPressure

SpearShieldSupport:
  owns:
    - ApproachProtection
    - PassageControl
    - EmergencyMountedThreatResponse

CaptainStandardReserve:
  owns:
    - ReleaseHaltReformAndGapControl
```

The company does not require every fighter to carry the same weapon. Poleaxes and war hammers remain the signature, while support files preserve approach and formation integrity.

## 38F. Professional Mission Bands

```yaml
FieldCounterattack:
  best_use:
    - EnemyAlreadyCommittedAgainstCommunalFrontage

GateAndBreachReserve:
  best_use:
    - OneBoundedEntryOrReliefLane

OutpostReliefCompany:
  best_use:
    - ReinforceFortifiedMainlandOrOverseasStrongpoint

CommandSectorReserve:
  best_use:
    - ProtectHighValueMissileCommandOrStandardPosition

BroadLineDuty:
  status:
    - RejectedAsNormalMission
```

The classic “far-flung outposts” theme is retained through assignments and sea-connected provider support, not through automatic global recruitment.

## 38G. Outpost and Maritime Connection

```yaml
ConnectedOutpost:
  effects:
    - FullPaySupplyRepairAndReplacementPossible

StrainedConnection:
  effects:
    - SlowerReplacement
    - EquipmentAndPayDelay

ContestedConnection:
  effects:
    - ConvoyEscortRequired
    - GarrisonMayRetainCompanyButCannotRecoverNormally

BlockadedOrIsolated:
  effects:
    - ExistingCompanyMayFight
    - FullReconstitutionAndRotationUnavailable

CapturedStrongpoint:
  effects:
    - BuildingsAndStoresDoNotTransferTheProfessionalCadreAutomatically
```

This separates Fanteria Pesante from Fanti di Mar. Fanti di Mar make the landing and maritime transition function. Fanteria Pesante may later reinforce and defend an important strongpoint as professional heavy infantry.

## 38H. Mailed Foot Knights Firewall

The Stainless Steel roster also lists **Mailed Foot Knights**, but that name should remain a separate future candidate rather than be absorbed into Fanteria Pesante.

```yaml
FanteriaPesante:
  provider:
    - VenetianStateProfessionalInstitution
  owns:
    - CompactHeavyWeaponCompany
    - StateAssignment
    - OutpostAndFieldReserveService

MailedFootKnights:
  future_provider:
    - NobleMountedClassOrKnightlyHousehold
  future_ownership:
    - DismountedNobleEliteCombat
    - PersonalOrFeudalServiceIdentity

collision_rule:
  - BetterArmorOrStatusAloneCannotMergeTheFamilies
  - OnePersonCannotRemainMountedKnightAndFanteriaPesanteSimultaneously
```

## 38I. Arbalester Interface

The Stainless Steel roster also highlights **Arbalesters**, reinforcing the need for Fanteria Pesante to retain a clear protected-assault and reserve relationship with crossbow formations.

```yaml
Arbalesters_or_Balestrieri:
  own:
    - ProtectedDirectFire
    - MissilePreparationAndTargetPressure

FanteriaPesante:
  own:
    - ProtectMissileSector
    - CounterattackEnemiesWhoClose
    - AdvanceAfterMissileDisruption

critical_rule:
  - FanteriaPesanteDoNotCarryCrossbowsAsBaseline
  - CrossbowmenDoNotGainHeavyInfantryMeleePowerThroughProximity
```

Arbalesters are a strong later candidate or naming reference for the Venetian crossbow portfolio, not an attachment hidden inside this card.

## 38J. Final Relative Combat Envelope

```yaml
mobility: Moderate
armor: GoodToHighForPeriodAndProvider
morale: Good
professional_discipline: Strong
charge: Moderate
initial_heavy_contact: Strong
sustained_melee: GoodButCostly
broad_frontage: Poor
anti_armor_pressure: StrongConditional
anti_cavalry:
  open_ground: Poor
  restricted_ground_with_support: Conditional
missile_resistance: Moderate
crossbow_vulnerability: HighDuringApproach
availability: RareToLimited
replenishment: Slow
```

The card should be superior to ordinary militia and many medium infantry formations, but it should not casually defeat fresh pikes, elite dismounted knights, heavy cavalry, or protected crossbows.

## 38K. Player-Facing Command Set

```yaml
core_controls:
  FormCompany:
    - EstablishCompactFilesAndReserve

  AdvanceByFiles:
    - MoveThroughProtectedSpaceWithReducedDisorder

  BreakCommitted:
    - ApplyShortHeavyWeaponPressureToOneValidTarget

  HaltAndReform:
    - StopPursuitAndRecoverOrder

context_controls:
  SealSector:
    - HoldOneGateBreachStreetOrCommandLane

  WithdrawByRelief:
    - TransferTheSectorAndPreserveTheCadre
```

No control provides automatic armor penetration, perfect formation, or instant recovery.

## 38L. Complete Collision Audit

```yaml
CommunalLanceri:
  lanceri_advantage:
    - BroadFrontage
    - CavalryReception
    - LowerCost
  fanteria_advantage:
    - HeavyLocalCounterattack
    - BetterArmoredContest

FantiDiMar:
  marine_advantage:
    - ShipboardLandingAndPortTransition
  fanteria_advantage:
    - SustainedFieldHeavyInfantryContest

Balestrieri_or_Arbalesters:
  crossbow_advantage:
    - MissileReachAndProtectedFire
  fanteria_advantage:
    - CloseProtectionAndCounterattack

DismountedMenAtArms:
  men_at_arms_advantage:
    - LordlyOrContractProviderFlexibility
  fanteria_advantage:
    - StateProfessionalCompanyDiscipline

MailedFootKnights:
  knight_advantage:
    - NobleEliteArmorAndHouseholdIdentity
  fanteria_advantage:
    - StateControlledProfessionalAvailabilityAndRole

collision_result:
  - StrongPass
```

## 38M. Validation Expansion

All twenty original fixtures remain controlling. V1.1 adds sixteen refinement fixtures.

```yaml
additional_fixtures:
  - {id: VHI-21, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: VHI-22, test: NameDecision, pass_if: FanteriaPesanteAndEnglishSupportNameRemainConsistent}
  - {id: VHI-23, test: LateProfessionalChronology, pass_if: MatureCardIsNotOpeningOrGenericEarlyHeavyInfantry}
  - {id: VHI-24, test: StainlessSteelReconciliation, pass_if: QualityTrainingAndCostLogicAreAdaptedWithoutStatisticCopy}
  - {id: VHI-25, test: WeaponFiles, pass_if: PoleaxeHammerAndSupportFilesFormOneCoherentCompany}
  - {id: VHI-26, test: FieldCounterattack, pass_if: CompanyExcelsAfterEnemyCommitmentRatherThanAsBroadLine}
  - {id: VHI-27, test: OutpostRelief, pass_if: FarFlungServiceRequiresPhysicalConnectionAndAssignment}
  - {id: VHI-28, test: BlockadeAndIsolation, pass_if: ExistingCompanyCanPersistButCannotReconstituteNormally}
  - {id: VHI-29, test: MailedFootKnightFirewall, pass_if: NobleAndStateProfessionalHeavyInfantryRemainDistinct}
  - {id: VHI-30, test: ArbalesterInterface, pass_if: ProtectedMissileAndHeavyCounterattackRolesRemainSeparate}
  - {id: VHI-31, test: RelativeCombatEnvelope, pass_if: UnitIsStrongButNotUniversalHeavyInfantryWinner}
  - {id: VHI-32, test: CommandSet, pass_if: FormAdvanceBreakReformRemainReadableAndPhysical}
  - {id: VHI-33, test: ProviderVariation, pass_if: LagoonTerrafermaAndStatoDaMarSourcesDoNotDuplicatePeople}
  - {id: VHI-34, test: AICommitment, pass_if: AIWaitsForProtectedApproachAndValidBreakWindow}
  - {id: VHI-35, test: FinalCollisionAudit, pass_if: NeighboringVenetianFamiliesRetainCorePurchases}
  - {id: VHI-36, test: SeparateCardSurvival, pass_if: StateProfessionalProviderAndHeavyWeaponBehaviorRemainVisible}
fixture_range: VHI-01ThroughVHI-36
```

## 38N. V1.1 Static Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 36
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
professional_infantry_pool_changed: false
weapon_armor_stock_changed: false
workshop_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
independent_audit_ready: true
```

## 38O. Canonical Filename and Placement Standard

```yaml
canonical_file_name: Venice_Fanteria_Pesante_V1_3_Deep_Refined_Full_Master_Unit_Profile.md
canonical_display_name: Fanteria Pesante
english_support_name: Venetian Heavy Infantry
recommended_folder_path: Venice/Content/Units_and_Roster/02_High/01_Infantry/Fanteria_Pesante/
folder_index_label: Fanteria Pesante
predecessor_for_archive: Venice_Fanteria_Pesante_V1_1_Double_Checked_Mature_Late_High_Era_Professional_State_Heavy_Infantry_Refinement.md
```

The shorter filename is the controlling deliverable name. Realm, era, category, and maturity belong in the folder structure and internal metadata rather than being repeated in an overly long filename that becomes difficult to scan in nested folders.

## 38P. Final Unit-Card Identity

```yaml
card_name: Fanteria Pesante
subtitle: Venetian Heavy Infantry
role_line: Professional heavy polearm infantry
battlefield_verbs: [Form, Advance, Break, Reform]
quality: SuperiorProfessional
availability: Limited
weight: HeavyInfantry
period: LateHighEra
```

> **Professional heavy infantry of the Venetian state, equipped around poleaxes and long-hafted war hammers. Fanteria Pesante advance behind communal frontage, break one committed armored sector, and reform before missiles, cavalry, pikes, or pursuit dismantle the company.**

## 38Q. Final Battlefield Tuning Envelope

```yaml
formation_size: MediumCompany
battlefield_speed:
  march: Moderate
  ordered_advance: Deliberate
  pursuit: PoorToModerate
combat_shape:
  first_controlled_contact: Strong
  bounded_heavy_contest: Strong
  prolonged_melee: Costly
  broad_frontage: Poor
  several_direction_pressure: Poor
survivability:
  armor: GoodToHighForPeriod
  shield_distribution: PartialSupportFiles
  missile_resistance: Moderate
  protected_crossbow_exposure: Severe
control:
  morale: Good
  professional_discipline: Strong
  officer_dependency: High
  reform_dependency: High
```

The company should feel powerful when released correctly and wasteful when used as a generic line unit.

## 38R. Contact, Recovery, and Command Resolution

```yaml
contact_states:
  OrderedEntry: FilesReachTargetWithWeaponSpaceAndOfficerControl
  HeavyPressure: PoleaxeAndHammerFilesApplyBoundedBreakingForce
  StalledContest: TargetHoldsAndFatigueRises
  CrowdedMelee: LongWeaponEfficiencyAndStateInfantryOrderDecline
  LocalBreak: TargetLeavesTheBoundedSector
  Overextended: CompanyPassesHaltMarkerOrLosesFlankProtection
  Reformation: FilesWeaponsOfficersWoundedAndMissionReconnect
command_states:
  CaptainActive: FullReleaseHaltAndReformAuthority
  SuccessorRecognized: ReducedButFunctionalControl
  FileLeadersOnly: LocalDefenseAndWithdrawalOnly
  StandardLost: OrientationRallyAndReformDecline
  CommandFragmented: FullUnitCardPromiseFails
recovery_priority:
  - CaptainStandardAndFileLeaders
  - CohesiveProfessionalFiles
  - RecoverableWounded
  - SignatureWeaponsAndArmor
  - BaggageAndSecondaryEquipment
```

Local victory without reformation is incomplete because Venice may lose the scarce cadre needed to field the company again.

## 38S. State Assignment and Rotation

```yaml
assignment_types:
  FieldArmyReserve: CounterattackAndHeavySectorMission
  TerrafermaStrongpoint: GateBreachAndReliefDuty
  StatoDaMarOutpost: ConnectedOverseasProfessionalGarrison
  CommandSector: ProtectionOfStandardsOfficersAndMissileAssets
rotation_requires:
  - ReplacementCompanyOrGarrison
  - PayAndSupplySettlement
  - TransportWhereOverseas
  - EquipmentInspectionAndRepair
  - WoundedAndCasualtyAccounting
  - ProviderConsentWhereApplicable
```

The republic may redirect the company, but reassignment consumes time, transport, administrative attention, and replacement coverage.

## 38T. Presentation and Readability Standard

```yaml
card_art_focal_elements:
  - CompactProfessionalFiles
  - PoleaxeOrLongHaftedWarHammer
  - VenetianStandard
  - QualityArmorWithoutUniformFullPlate
card_art_background:
  - TerrafermaGateOrOverseasStrongpoint
battlefield_readability:
  - LongHaftedHeavyWeaponSilhouette
  - CompactFormation
  - DistinctCaptainAndStandard
  - PartialSpearShieldSupport
  - DeliberateAdvanceAndVisibleReform
avoid:
  - GenericKnightPortrait
  - FantasyHammerScale
  - MarineOrSailorPresentation
```

## 38U. Final Static Handoff Verdict

```yaml
canonical_name: FanteriaPesante
canonical_file_name: Venice_Fanteria_Pesante_V1_3_Deep_Refined_Full_Master_Unit_Profile.md
separate_card_admission: ApprovedForStaticRosterDevelopment
static_handoff_ready: true
identity_rebuild_required: false
blocking_content_defect_found: false
next_action:
  - PortfolioIntegrationAndREADMEIndexing
  - ReopenOnlyForNewCollisionEvidenceOrImplementationCalibration
```

## 38V. Validation Expansion

```yaml
additional_fixtures:
  - {id: VHI-37, test: CanonicalFilename, pass_if: FilenameIsShortProfessionalAndFolderSafe}
  - {id: VHI-38, test: FolderPlacement, pass_if: RealmEraAndClassComeFromFolderAndMetadataWithoutFilenameBloat}
  - {id: VHI-39, test: FinalCardIdentity, pass_if: FanteriaPesanteAndEnglishSubtitleRemainConsistent}
  - {id: VHI-40, test: FormationSizeIntent, pass_if: CompanyDoesNotReplaceBroadFrontageInfantry}
  - {id: VHI-41, test: ContactResolution, pass_if: EntryStallCrowdingBreakAndReformAreDistinct}
  - {id: VHI-42, test: RecoveryPriority, pass_if: ProfessionalCadreSurvivalOutranksSecondaryEquipment}
  - {id: VHI-43, test: OfficerSuccession, pass_if: LeadershipLossRemovesSpecificCapabilities}
  - {id: VHI-44, test: StandardControl, pass_if: StandardLossDamagesOrientationAndReform}
  - {id: VHI-45, test: StateAssignment, pass_if: FieldTerrafermaOverseasAndCommandAssignmentsRemainBounded}
  - {id: VHI-46, test: RotationCost, pass_if: ReassignmentConsumesTimeTransportSupportAndCoverage}
  - {id: VHI-47, test: VisualReadability, pass_if: UnitIsDistinctFromKnightsMarinesAndMilitiaAtBattleDistance}
  - {id: VHI-48, test: FinalStaticHandoff, pass_if: NoFurtherContentPassIsRequiredWithoutNewEvidence}
fixture_range: VHI-01ThroughVHI-48
```

## 38W. V1.2 Final Static Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 48
balanced_code_fences: true
canonical_filename_applied: true
filename_length_reduced: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
professional_infantry_pool_changed: false
weapon_armor_stock_changed: false
workshop_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
static_handoff_ready: true
```

## 38X. V1.3 Deep-Refinement and Benchmark Receipt

```yaml
immediate_substantive_source: Fanteria_Pesante_V1_2_Final_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
benchmark_profiles_read_in_full:
  - Scotland_Highland_Pikemen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
  - Scotland_Highland_Warband_V1_3_Double_Checked_High_Era_Integrated_Master_Unit_Profile.md
  - Scotland_Highland_Noble_Swordsmen_V1_2_Unit_Profile.md
benchmark_use:
  - decisive_player_choice
  - source_and_qualification_depth
  - contact_geometry
  - capability_damage
  - layered_recovery
  - campaign_and_battle_AI
  - acceptance_and_failure_gates
foreign_content_transferred: false
substantive_topics_removed_without_disposition: []
```

V1.3 is the full master-profile pass. It raises Fanteria Pesante to the same design standard as the mature Scottish profiles: the card now has one decisive player question, a complete qualification ladder, finite source and assignment logic, a physical contact model, explicit opportunity cost, layered capability damage, battle and campaign AI discipline, failure stories, and honest validation boundaries. The Scottish benchmarks were used for coverage and decision quality only. citeturn81search22turn81search23turn81search24

## 38Y. Final Deep-Check Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
faction_identity: StrongVenetianLandArmySignature
generic_heavy_infantry_risk: Resolved
universal_anti_armor_risk: Resolved
broad_line_replacement_risk: Resolved
additional_general_chat_refinement_recommended: false
repository_source_review: ReadyForOwnerAuthorization
```

The unit owns one compelling question:

> **Is this armored infantry decision important enough to risk Venice's scarce professional company, and can enough State Infantry Order be preserved to reform afterward?**

## 38Z. Final Master Identity

```yaml
working_display_name: Fanteria Pesante
english_support_name: Venetian Heavy Infantry
faction_epithet: The Republic's Iron Reserve
public_era: LateHighEra
unit_class: SuperiorProfessionalPoleaxeAndWarHammerInfantry
battlefield_purchase: BreakOneCommittedArmoredSectorThenReform
campaign_purchase: ScarceStateMaintainedProfessionalCompany
signature: [Form, Advance, Break, Reform]
decisive_resource: StateInfantryOrder
secondary_resources:
  - WorkingWeaponSpace
  - ProfessionalCadreDepth
  - OfficerAndStandardContinuity
normal_failure: LocalSuccessFollowedByCrowdingOverextensionOrCadreLoss
```

> **Fanteria Pesante are Venice's scarce professional heavy-infantry reserve. Form behind communal frontage, advance when a valuable enemy sector is committed, break that guard through controlled poleaxe and war-hammer pressure, then halt and reform before the company is swallowed by broad melee.**

## 38AA. One-Screen Total War Card

- **Class:** Superior professional heavy polearm infantry.
- **Promise:** Win one important armored infantry decision through compact files, heavy-weapon control, and professional reformation.
- **Best use:** Counterattack committed armored foot, clear a gate interior after access is secured, recover a command sector, or reinforce a connected Terraferma or Stato da Mar strongpoint.
- **Strong against:** Ordinary and medium infantry in bounded contact, armored enemies already fixed or turned, disordered men-at-arms, and tired heavy infantry without fresh reserves.
- **Competitive against:** Peer professional heavy foot when weapon space, flank protection, officers, and the reform lane remain intact.
- **Weak against:** Fresh pikes, protected crossbows, heavy cavalry in open ground, encirclement, broad frontage, and deep pursuit.
- **Campaign bargain:** Real cadres, file leaders, standards, quality weapons, armor, wages, workshops, rotation, and replacement coverage are required. Every company assigned abroad is unavailable elsewhere.
- **Instruction:** Let cheaper troops establish the battle. Spend Fanteria Pesante on the decision that justifies professional losses.
- **Flavor:** **When the republic decides the armored foot must yield, it sends the company that knows how to break them and when to stop.**

## 38AB. Source, Qualification, and Atomic Reservation

```yaml
source_candidate: VenetianStateMaintainedProfessionalInfantryInstitution
possible_provider_expressions:
  - LagoonAndDucalStateCadre
  - TerrafermaFortifiedTownProfessionalCompany
  - StatoDaMarConnectedGarrisonCompany
  - ContractCompanyAcceptedIntoVenetianStateService
not_automatic_sources:
  - EveryCitizen
  - EveryMilitiaVeteran
  - EveryGarrison
  - EveryMercenaryCompany
  - EveryHeavyWeaponOwner
  - EveryDismountedManAtArms
  - EveryMailedFootKnight
qualification_ladder:
  AuthorityRecognized: SenateDogeCaptainGovernorOrContractAuthorityIdentified
  SafeCapacityCalculated: CommunalMarineGarrisonWorkshopAndHouseholdMinimumsProtected
  CadreQualified: ProfessionalFightersFileLeadersCaptainAndStandardAvailable
  EquipmentQualified: PoleaxesHammersSidearmsArmorAndSupportShieldsServiceable
  FormationPracticeConfirmed: FormAdvanceContactHaltReformReliefAndWithdrawalPracticed
  PayAndSupplyConfirmed: WagesFoodMedicalRepairAndReplacementSupported
  AssignmentConfirmed: FieldArmyStrongpointOutpostOrCommandSectorMissionDefined
  ReliefAndReturnConfirmed: RotationAndCasualtyDispositionSupported
  CompanyReserved: PeopleOfficersWeaponsArmorAndSupportRemovedFromCompetingClaims
  MissionReady: FullUnitPromiseAvailable
```

```text
Propose company and mission
  -> identify compatible cadres and officers
     -> protect other Venetian minimums
        -> reserve people, standards, equipment, pay, repair, relief, and return together
           -> inspect the complete packet
              -> commit atomically or release reservations and show the decisive blocker
```

A building, treasury balance, Arsenal level, culture label, technology, or date cannot skip the ladder.

## 38AC. State Infantry Order and Contact Geometry

```yaml
StateInfantryOrder_positive:
  - RecognizedCaptainFileLeadersStandardAndSignals
  - CompactConnectedFiles
  - WorkingWeaponSpace
  - ProtectedFlanks
  - ClearObjectiveHaltMarkerAndReformLane
  - ReliablePaySupplyReliefAndFreshEquipment
StateInfantryOrder_negative:
  - MissileLoss
  - Crowding
  - BrokenWeapons
  - OfficerOrStandardLoss
  - CavalryOrFlankPressure
  - Fatigue
  - SeveralDirectionContact
  - FailedRelief
  - PursuitBeyondTheHaltMarker
order_is_morale: false
order_is_fatigue: false
order_is_restored_by_cooldown: false
contact_structure:
  ContactFront: FilesActuallyAbleToUseWeapons
  WorkingDepth: FilesSupportingAndReplacingThroughRealSpace
  ReserveDepth: FilesProtectingFlanksAndReformation
  CongestedDepth: ExtraBodiesCreatingFatigueAndDelayWithoutEqualPower
```

A narrow frontage preserves quality but leaves files waiting. A wide frontage exposes officers and flanks. Depletion changes weapon mix, replacement depth, command reach, and reform quality, not only headcount.

## 38AD. Heavy-Weapon Contact and Break Decision

```yaml
heavy_weapon_files:
  PoleaxeFiles: ReachHookThrustAndStrikeWithinWorkingArc
  WarHammerFiles: ShortHeavyPressureAgainstCommittedProtectedTargets
  SpearShieldSupport: ApproachPassageAndEmergencyMountedThreatControl
  ReserveFiles: ReplaceDisruptionAndPreserveReformDepth
enemy_inside_working_arc_reduces_signature_value: true
break_appropriate_when:
  - EnemyCommittedFixedTurningCompressedTiredOrLocallyDisordered
  - ApproachAndFlanksProtected
  - WeaponSpaceWorking
  - CaptainStandardAndReserveConnected
  - HaltAndReformRouteUsable
break_inappropriate_when:
  - FreshPikesOrDeepSpearsFaceTheCompany
  - ProtectedCrossbowsControlApproach
  - HeavyCavalryHasChargeRoom
  - FriendlyFilesCrowdTheLane
  - FreshHeavyReserveWaitsBehindTarget
  - StateInfantryOrderAlreadyLow
```

The classic anti-armor identity remains real but conditional. Armor, shields, target facing, point work, leverage, weapon space, fatigue, and formation failure determine the result. There is no universal armor-piercing tag.

## 38AE. Complete Contact Sequence and Recommitment

```yaml
contact_sequence:
  PreservedReserve: KeepCompanyFreshUntilAValuableSectorExists
  Forming: EstablishFilesStandardReserveAndReformPoint
  ProtectedAdvance: ReachContactWithoutSpendingOrderUnderMissiles
  OrderedEntry: BringUsefulHeavyWeaponFilesIntoOneBoundedFront
  HeavyPressure: BreakCommittedGuardBeforeFreshSupportArrives
  StalledContest: HaltRefaceOrSeekReliefBeforeOrderCollapses
  LocalBreak: SecureSpecificObjectiveNotDeepPursuit
  Reformation: RecountFilesWeaponsOfficersWoundedAndMission
  ReducedRecommitment: UseOnlyIfOrderEquipmentFatigueAndObjectivePass
second_full_commitment_is_normal: false
victory_resets_order_or_fatigue: false
```

A preserved company may earn one reduced recommitment. It cannot cycle-charge on foot or regain complete capability because the first target broke.

## 38AF. Formation Portfolio and Three Failure Stories

```yaml
formations:
  RouteColumn: MovementAndRotation
  ProtectedReserve: PreserveCompanyBehindFrontage
  CompactHeavyFront: PrimaryContestedSectorFormation
  ObliqueCounterentry: EnterCommittedEnemyShoulder
  GateAndBreachBody: ShortBoundedStrongpointFight
  SealTheSector: BrieflyHoldUntilRelief
  ReformAroundStandard: RecoverOrderAndCapability
  SupportedWithdrawal: PreserveCadreThroughRealPassage
not_available:
  - PikeBlock
  - BroadShieldWall
  - InstantAllDirectionDefense
  - HeavyWeaponBerserkerRush
```

- **Missile failure:** Crossbows kill file leaders and signature-weapon fighters during the deliberate approach. Survivors remain, but order, weapon mix, and the break window collapse.
- **Cavalry failure:** Heavy cavalry reaches an open side while the company fights or reforms. Partial spear support delays disaster but does not turn the card into anti-cavalry infantry.
- **Heavy-contact failure:** The first enemy yields, the company passes the halt marker, and fresh pikes or armored reserves reach crowded, tired files. A local victory becomes strategic cadre loss.

## 38AG. Combined-Arms and Opportunity-Cost Contract

```yaml
CommunalLanceri:
  provide: [BroadFrontage, CavalryReception, ProtectedApproachShoulder]
  receive: [HeavyLocalCounterattack]
BalestrieriOrArbalesters:
  provide: [MissileDisruption, FacingAndFatiguePressure]
  receive: [CloseProtectionAndCounterattack]
FantiDiMar:
  provide: [MaritimeAccess, InitialPortObjective]
  receive: [ProfessionalHeavyReinforcementAfterLanding]
Picchieri:
  future_interface: PikeFrontageFixesEnemyWhileFanteriaPesanteBreaksOneSector
MountedForces:
  provide: [OuterFlankSecurity, Pursuit]
  receive: [InfantrySectorOpened]
choose_FanteriaPesante_costs:
  - ProfessionalCadresAndFileLeaders
  - HeavyWeaponsArmorAndRepair
  - HighPayAndSupply
  - SlowLayeredRecovery
  - ReducedCommunalMarineGarrisonOrOtherProfessionalCapacity
```

No composition aura exists. All fire lanes, passages, relief, flank screens, handoffs, and assignments remain physical.

## 38AH. Capability Damage and Layered Recovery

```yaml
equipment_states:
  FullyServiceable: FullFormAdvanceBreakReform
  CampaignWorn: HigherFatigueMaintenanceAndFailureRisk
  HeavyWeaponPoor: HoldAndAdvancePossibleBreakCeilingReduced
  ProtectionPoor: ApproachAndContactLossesRise
  ShieldSupportPoor: PassageAndEmergencyMountedResponseDecline
  OfficerOrStandardPoor: ReleaseHaltAndReformDecline
  RebuiltMixedIssue: HeadcountReturnsBeforeSharedFamiliarityAndOrder
recovery_layers:
  People: FitCompatibleQualifiedProfessionals
  Officers: CaptainFileLeadershipAndStandard
  Weapons: HeavyWeaponsAndSupportEquipment
  Protection: ArmorHelmetsShieldsAndCampaignClothing
  Order: FormationPracticeSignalsAndReformControl
  Institution: PayWorkshopAssignmentReliefAndProviderAccess
recovery_bands:
  MissionReady: FullProfessionalDecision
  HeavyFrontReady: BoundedContactReducedRecommitment
  HoldOnly: SealSectorOrDefendStrongpoint
  HeavyWeaponPoor: ExperiencedPeopleWithoutSignatureBreak
  LeaderPoor: SimpleTaskOnly
  CohesionRebuilding: HeadcountBeforeCollectiveOrder
  RecoveringAtSource: UnavailableForFieldCommitment
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_capability: false
```

## 38AI. Campaign AI, Battle AI, and Autoresolve

```yaml
campaign_AI_recruit_when:
  - ArmyNeedsProfessionalHeavyInfantryDecision
  - ExpectedOppositionIncludesArmoredOrCommittedFoot
  - CommunalWidthMissilesAndMountedSecurityRemainViable
  - CadresOfficersEquipmentPayRecoveryAndAssignmentPass
campaign_AI_decline_when:
  - ArmyNeedsCheapWidthPikesMissilesMarinesOrCavalryMore
  - SourceWouldStripCriticalOtherCapacity
  - NoReformReliefOrRecoverySupportExists
battle_AI_commit_when:
  - EnemyCommittedOrGuardStrained
  - WeaponSpaceApproachFlanksAndReformRoutePass
battle_AI_halt_when:
  - ObjectiveSecured
  - FreshReserveArrives
  - OrderOrWeaponSpaceFails
battle_AI_withdraw_when:
  - BreakWindowClosesWithoutUsefulGain
  - FlankExitOfficerWeaponOrCadreFailureEndsThePromise
AI_must_not:
  - RecruitEliteByLabel
  - ChargeNearestArmoredTarget
  - PursueAutomatically
  - StandUnderCrossbowsWithoutPurpose
  - TreatMoraleAsArmorOrOrder
```

Autoresolve must consider usable frontage, order, weapon condition, armor, approach exposure, cavalry and pike threats, officer continuity, reform, and after-battle recovery. It must not translate the classic identity into universal anti-armor damage.

## 38AJ. Visual, Animation, Audio, and UI Lock

```yaml
visual_read:
  - CompactArmoredProfessionalFiles
  - LongHaftedPoleaxesAndWarHammers
  - PartialSpearShieldSupport
  - DistinctCaptainAndVenetianStandard
  - ProviderVariationAcrossLagoonTerrafermaAndStatoDaMar
prohibited_visuals:
  - FantasyMauls
  - GenericKnightClone
  - MarineOrSailorCostume
  - UniversalFullPlate
  - IdenticalUniformsAcrossPeriods
animation_requirements:
  - DeliberateFileAdvance
  - PoleaxeHookThrustStrikeAndRecovery
  - WarHammerShortHeavyContact
  - InterruptedBlowsUnderCongestion
  - OfficerDirectedReleaseHaltAndReform
  - SidearmTransitionAfterWeaponOrSpaceCollapse
  - WoundedAndWeaponRecovery
audio_requirements:
  - FileAlignmentAdvanceReleaseHaltAndReformCalls
  - ArmorWoodSteelAndGateOrStreetContact
  - FlankOfficerAndWeaponSpaceWarnings
hover_card:
  role: BreakOneCommittedArmoredInfantrySectorThenReform
  strengths: [ProfessionalControl, BoundedHeavyContact, ConditionalAntiArmorPressure, Counterattack]
  weaknesses: [Pikes, ProtectedCrossbows, OpenGroundCavalry, BroadFrontage, Crowding, SlowReplacement]
mandatory_unique_ability_buttons: false
```

## 38AK. Acceptance, Failure, and Honest Validation Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsFormAdvanceBreakReform
  - ProperCommitmentWinsAValuableBoundedHeavyInfantryDecision
  - WeaponSpaceOfficerControlAndReformMatterVisibly
  - CommunalLanceriFantiDiMarBalestrieriAndFutureMailedFootKnightsRemainRational
  - RecruitmentRecoveryAndAssignmentsRemainFinite
  - VictoryDoesNotRestoreCadreWeaponsArmorOrOrder
failure_tests:
  - GenericHeavyInfantryWithBetterStatistics
  - UniversalArmorPiercingTag
  - BroadLineUseWithoutCost
  - CrowdingWithoutWeaponPenalty
  - OfficerLossOnlyChangesMoraleNumber
  - BuildingsMoneyOrCultureCreateTheCompany
  - AIAlwaysPursuesLocalBreak
historical_verification: Incomplete
material_culture_verification: Incomplete
exact_first_availability: Unresolved
exact_weapon_armor_shield_distribution: Unresolved
exact_size_cost_upkeep_recruitment_and_pool_values: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 38AL. Final Findings, File Name, and Handoff

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalMaterialCultureChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactEquipmentDistributionUnresolved
    - StateProfessionalProviderRequiresAuthorityReview
    - HeavyWeaponContactRequiresPrototype
disposition:
  concept_status: StrongDeepRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: FanteriaPesante
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  next_gate: OwnerDecisionOnRepositorySourceReviewAndPortfolioIntegration
canonical_file_name: Venice_Fanteria_Pesante_V1_3_Deep_Refined_Full_Master_Unit_Profile.md
recommended_folder: Venice/Content/Units_and_Roster/02_High/01_Infantry
```

The realm prefix is restored because the mature benchmark profiles use realm-prefixed master filenames. The name is descriptive without repeating the entire classification sentence. citeturn81search22turn81search23turn81search24

**Fanteria Pesante are now built to the mature unit-profile standard. They are Venice's scarce armored state company, preserved behind communal and maritime forces until one consequential infantry guard must be broken. Their poleaxes and war hammers provide the visible threat, but the true player purchase is professional order: the ability to form, advance, break, halt, and return enough of the company to fight for the republic again.**

## 38AM. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: VHI-49, test: BenchmarkParity, pass_if: IdentitySourceBattleCampaignRecoveryAIAndValidationCoverageMeetMatureStandard}
  - {id: VHI-50, test: DecisiveQuestion, pass_if: PlayerChoosesWhetherOneSectorJustifiesTheCompany}
  - {id: VHI-51, test: QualificationLadder, pass_if: NoBuildingMoneyCultureOrDateSkipsThePacket}
  - {id: VHI-52, test: AtomicReservation, pass_if: FailedAssemblyCreatesNoPartialCompany}
  - {id: VHI-53, test: StateInfantryOrder, pass_if: MoraleFatigueEquipmentLeadershipAndOrderRemainDistinct}
  - {id: VHI-54, test: ContactFrontDepth, pass_if: OnlyEngagedFilesGenerateHeavyWeaponPressure}
  - {id: VHI-55, test: HeavyWeaponModel, pass_if: ArcCrowdingAndWeaponLossReduceSignatureValue}
  - {id: VHI-56, test: BreakDecision, pass_if: TargetApproachFlanksHaltAndReformAreRequired}
  - {id: VHI-57, test: ReducedRecommitment, pass_if: VictoryDoesNotResetTheCompany}
  - {id: VHI-58, test: ArmorShieldInteraction, pass_if: AntiArmorIdentityRemainsPhysicalAndConditional}
  - {id: VHI-59, test: FailureStories, pass_if: MissilesCavalryAndOverextensionCreateDistinctDefeats}
  - {id: VHI-60, test: CombinedArms, pass_if: PartnersProvidePhysicalSupportWithoutAuras}
  - {id: VHI-61, test: OpportunityCost, pass_if: CompanyCompetesWithOtherVenetianCapacity}
  - {id: VHI-62, test: CapabilityDamage, pass_if: WeaponArmorOfficerAndShieldDamageCreateReducedMissions}
  - {id: VHI-63, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: VHI-64, test: CampaignAI, pass_if: AIComparesMissionCostAndPortfolio}
  - {id: VHI-65, test: BattleAI, pass_if: AIPreservesCommitsHaltsHandsOverOrWithdraws}
  - {id: VHI-66, test: VisualMaterialLock, pass_if: UnitIsNotKnightMarineOrMilitiaClone}
  - {id: VHI-67, test: HonestValidation, pass_if: UnperformedValidationRemainsUnclaimed}
  - {id: VHI-68, test: FinalHandoff, pass_if: NoFurtherChatPassIsNeededWithoutConcreteEvidence}
fixture_range: VHI-01ThroughVHI-68
```

## 38AN. V1.3 Static Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 68
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
professional_infantry_pool_changed: false
weapon_armor_stock_changed: false
workshop_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
master_profile_ready_for_owner_review: true
```

## 39. Consolidated Stable Footer

```yaml
Authority: Medieval War Venice Venetian Heavy Infantry Unit Profile
Version: 1.2.0
Status: Final Static Handoff Late High-Era Professional State Heavy Infantry Candidate
Engine Horizon: Unreal Engine 5.8
Validation: Strengthened Final Static Handoff Review Only
Activation: None
Opening State: Unchanged
Registry: Unchanged
Runtime: Unchanged
```


```yaml
artifact: Venice_Fanteria_Pesante_V1_3_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.3.0
state: ReviewOnlyDeepRefinedFullMasterCandidate
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: FanteriaPesante
public_era_candidate: LateHighEra
copy_first_preservation: Complete
complete_v1_2_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
material_culture_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewAndPortfolioIntegration
```

### 40. V1.4 Copy-First Equipment, Chronology, and Metadata Consolidation Receipt

```yaml
immediate_substantive_source:
  - Venice_Fanteria_Pesante_V1_3.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_3_preserved: true
preserved_signature:
  - Form
  - Advance
  - Break
  - Reform
preserved_decisive_resource:
  - StateInfantryOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_refinement_scope:
  - PoleaxeLedEquipmentLock
  - ControlledWarHammerVariation
  - RemovalOfBaselineSpearShieldSubcompany
  - RemovalOfBaselineSidearmAndKnifeLanguage
  - LateHighEraChronologyLock
  - PaletteAuthorityCorrection
  - MetadataAndStableFooterConsolidation
```

V1.3 already established the mature battlefield, campaign, recovery, and AI architecture. V1.4 does not redesign the formation. It makes the company physically legible and removes internal contradictions that could confuse later art, animation, data, and roster work.

### 40A. Final Master Identity

```yaml
unit:
  - Fanteria Pesante
english_support_name:
  - Venetian Heavy Infantry
faction_epithet:
  - The Republic's Iron Reserve
primary_era:
  - Late High Era
earlier_precursors:
  - Possible
  - Not this complete card
later_persistence:
  - Conditional
class:
  - Superior professional poleaxe infantry
quality:
  - Superior Professional
availability:
  - Rare to limited
signature:
  - Form
  - Advance
  - Break
  - Reform
decisive_resource:
  - State Infantry Order
```

> **Fanteria Pesante are Venice's scarce professional poleaxe company. Form behind communal frontage, advance when one valuable armored sector is committed, break that sector through controlled heavy-weapon pressure, and reform before missiles, cavalry, pikes, crowding, or pursuit destroy the cadre.**

### 40B. Final Equipment Lock

```yaml
primary_weapon:
  - Poleaxe

controlled_weapon_variation:
  - Long-hafted war hammer among a limited minority

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

shield:
  - None for standard heavy-weapon files

normal_body_protection:
  - Mail over padded protection

reinforced_protection:
  - Chronology- and provider-dependent selected distribution

helmet_distribution:
  - High

baseline_spear_files:
  - None

baseline_shield_support_files:
  - None
```

The standard fighter carries:

1. one poleaxe;
2. mail over padded protection;
3. one suitable helmet;
4. no baseline shield;
5. no listed secondary weapon.

This card now reads immediately as professional heavy polearm infantry instead of a mixed poleaxe, hammer, spear, shield, sword, and knife company.

### 40C. Controlled War-Hammer Variation

```yaml
PoleaxeFiles:
  prevalence:
    - Clear majority
  own:
    - Reach
    - Hooking and displacement
    - Thrusting and striking
    - Primary armored-sector pressure

WarHammerFiles:
  prevalence:
    - Limited minority
  own:
    - Short heavy pressure against committed protected targets
    - Controlled classic-unit inheritance

WarHammerFiles_do_not_create:
  - A second unit family
  - Equal weapon distribution
  - Universal armor penetration
  - Fantasy maul presentation
```

The poleaxe controls the silhouette, unit card, animations, equipment stocks, and battlefield identity. The long-hafted war hammer remains a bounded variation preserving the classic Venetian Heavy Infantry inheritance.

### 40D. Legacy Equipment Supersession Ledger

The complete V1.3 text remains preserved, but the following older equipment phrases are noncontrolling wherever they conflict with V1.4:

```yaml
superseded_baseline_language:
  - Poleaxe, long-hafted war hammer, and pole hammer as equal primary families
  - Spear among selected baseline files
  - Separate spear-and-shield support subcompany
  - Sword or substantial sidearm as ordinary equipment
  - Knife as listed combat equipment
  - Partial shield distribution as a normal combat layer
  - Sidearm transition as a full secondary battlefield identity

controlling_interpretation:
  - Poleaxe is the baseline primary weapon
  - War hammer is limited controlled variation
  - Standard heavy files carry no shields
  - Standard files have no listed secondary weapon
  - Approach protection comes from supporting formations and terrain
  - If enemies enter inside the working arc, the unit is in a degraded fight and should halt, disengage, receive relief, or reform
```

Incidental personal knives or emergency objects may exist as character dressing. They receive no card slot, combat statistic, dedicated animation family, or equipment authority.

### 40E. Combined-Arms Dependence After Shield-Support Removal

```yaml
LanceriComunali:
  provide:
    - Broad frontage
    - Cavalry reception
    - Controlled passage
    - Protected approach shoulder

BalestrieriPavesari:
  provide:
    - Missile disruption
    - Facing and fatigue pressure

FantiDiMar:
  provide:
    - Maritime access
    - Initial port or quay objective

MountedForces:
  provide:
    - Outer flank security
    - Pursuit after the infantry decision

FanteriaPesante:
  provide:
    - One professional heavy counterattack
    - One bounded armored-sector break
    - Short sector sealing until relief
```

Fanteria Pesante do not carry their own miniature spear-and-shield formation. This makes the company more dependent on Venice's wider combined-arms system and prevents it from becoming a self-contained answer to every threat.

### 40F. Working-Arc Failure and Close-Contact Ceiling

```yaml
PoleaxeRange:
  - Full signature value

BoundedHeavyContact:
  - Preferred pressure and control

CompressedRange:
  - Hook, thrust, and striking options decline

InsideTheArc:
  - Poleaxe value collapses
  - Crew and formation survival dominate

DisorderedCloseMelee:
  - Full Break mission unavailable
  - Relief, halt, withdrawal, or reformation required
```

A missing baseline sidearm is intentional. The enemy entering fully inside the poleaxe arc is a meaningful failure state. Fanteria Pesante should not seamlessly become armored swordsmen after losing the fight they were designed to control.

### 40G. Final Formation Architecture

```yaml
RouteColumn:
  - Movement and rotation

ProtectedReserve:
  - Preserve the company behind communal or terrain protection

CompactPoleaxeFront:
  - Primary heavy-infantry decision formation

ObliqueCounterentry:
  - Enter one committed enemy shoulder

GateAndBreachBody:
  - Short bounded strongpoint contest

SealTheSector:
  - Hold briefly after the break until relief arrives

ReformAroundStandard:
  - Restore files, officers, weapon spacing, wounded disposition, and mission

SupportedWithdrawal:
  - Preserve the professional cadre through a physical passage
```

No formation state creates pike frontage, a broad shield wall, all-direction defense, or an independent anti-cavalry role.

### 40H. Final One-Screen Total War Card

```yaml
card_name:
  - Fanteria Pesante
subtitle:
  - Venetian Heavy Infantry
role_line:
  - Professional poleaxe infantry
weight:
  - Heavy Infantry
period:
  - Late High Era
quality:
  - Superior Professional
availability:
  - Rare to limited
primary_weapon:
  - Poleaxe
shield:
  - None
armor:
  - Heavy for period and provider
```

- **Promise:** Win one important armored infantry decision through compact poleaxe files and professional reformation.
- **Best use:** Counterattack committed armored foot, clear a gate interior after access exists, recover a command sector, or reinforce a connected Terraferma or Stato da Mar strongpoint.
- **Strong against:** Ordinary and medium infantry in bounded contact, armored enemies already fixed or turned, disordered men-at-arms, and tired heavy infantry without fresh reserves.
- **Conditional against:** Peer professional heavy foot when weapon space, officers, protected flanks, and the reform lane remain intact.
- **Weak against:** Fresh pikes, protected crossbows, heavy cavalry in open ground, broad frontage, several-direction pressure, crowding, and deep pursuit.
- **Instruction:** Let cheaper troops establish the battle. Spend Fanteria Pesante on the one decision that justifies professional losses.
- **Flavor:** **When the republic decides the armored foot must yield, it commits the poleaxe company and orders it to stop before success becomes ruin.**

### 40I. Recruitment and Provider Lock

```yaml
primary_recruitment_branch:
  - Professional state infantry institution
  - Advanced military strongpoint
  - Major Terraferma military center

conditional_access:
  - Connected Stato da Mar strongpoint
  - Accepted professional contract provider
  - Major fortified Venetian city with a valid professional institution

not_normal_recruitment:
  - Ordinary city militia
  - Every castle
  - Every port
  - Every garrison
  - Every heavy-weapon owner
  - Every mercenary company
  - Every dismounted man-at-arms or knight
```

A building, treasury balance, Arsenal level, technology, era label, or Venetian culture may support the company but cannot create cadres, officers, poleaxes, war hammers, mail, helmets, wages, repair capacity, or replacement depth.

### 40J. Chronology Lock

```yaml
controlling_chronology:
  primary_era:
    - Late High Era
  earlier_precursors:
    - Possible
    - Not this full card
  opening_availability:
    - Prohibited
  later_persistence:
    - Conditional on surviving institutions and providers
```

All older generic `HighEra` wording is developmental shorthand only and cannot override the Late High Era classification of the full Fanteria Pesante card.

### 40K. Color and Presentation Authority

```yaml
palette_status:
  - Not locked

visual_constants:
  - Compact armored professional files
  - Poleaxe-majority silhouette
  - Limited long-hafted war-hammer variation
  - High helmet distribution
  - Mail over padded protection
  - Distinct captain and standard
  - Deliberate advance, halt, and reform

permitted_now:
  - Natural material ranges
  - Grayscale silhouette and value studies
  - Provisional state or provider markers labeled as provisional

not_controlling_now:
  - Universal Venetian red
  - Standardized Republican uniform
  - One clothing or shield palette across all providers
  - Later ceremonial colors backdated into the Late High Era
```

The phrase `Venetian standard` identifies political or military authority, not a locked color scheme.

### 40L. Capability Damage and Recovery Corrections

```yaml
capability_states:
  FullyServiceable:
    - Full Form, Advance, Break, Reform cycle
  CampaignWorn:
    - Higher fatigue, maintenance, and failure risk
  PoleaxePoor:
    - Hold and advance possible
    - Break ceiling reduced
  ProtectionPoor:
    - Approach and contact losses rise
  OfficerOrStandardPoor:
    - Release, halt, reform, and withdrawal control decline
  RebuiltMixedIssue:
    - Headcount returns before shared equipment familiarity and order

recovery_layers:
  - People
  - Officers and standard
  - Poleaxes and limited war hammers
  - Mail, helmets, and padded protection
  - Formation practice and State Infantry Order
  - Pay, workshops, assignments, relief, and provider access
```

All older `ShieldSupportPoor` states are superseded. Shield support now belongs primarily to partnering formations, not the internal equipment identity of Fanteria Pesante.

### 40M. AI Discipline Corrections

```yaml
campaign_AI_recruits_when:
  - Army needs one professional armored-infantry decision
  - Communal width, missiles, and flank security remain viable
  - Cadres, officers, poleaxes, armor, wages, recovery, and assignment pass

battle_AI_commits_when:
  - Enemy is committed, fixed, turning, tired, compressed, or locally disordered
  - Protected approach and flanks exist
  - Poleaxe working space and reform route pass

battle_AI_halts_when:
  - Objective is secured
  - Fresh reserve arrives
  - Poleaxe arc collapses
  - Officer, standard, flank, or reform route fails

AI_must_not:
  - Treat missing shields as a reason to invent internal spear support
  - Charge fresh pikes or heavy cavalry
  - Remain inside collapsed poleaxe range
  - Pursue automatically after a local break
  - Receive universal anti-armor output
```

### 40N. Final Portfolio Collision Audit

```yaml
LanceriComunali:
  advantage:
    - Broad frontage
    - Cavalry reception
    - Controlled passages
  FanteriaPesante_advantage:
    - Professional heavy counterattack
    - Armored-sector break

FantiDiMar:
  advantage:
    - Shipboard security
    - Landing transition
    - Quay and port objective seizure
  FanteriaPesante_advantage:
    - Sustained bounded heavy-infantry contest

Ronconieri:
  advantage:
    - Hooked-polearm control
    - Local weapon, shield, and formation disruption
  FanteriaPesante_advantage:
    - Superior protection
    - Poleaxe-led armored pressure
    - Stronger professional break mission

DismountedNobleInfantry:
  advantage:
    - Noble or mounted-household provider identity
  FanteriaPesante_advantage:
    - Venetian state-professional recruitment, assignment, and reform discipline

collision_result:
  - Strong Pass
```

### 40O. V1.4 Validation Expansion

```yaml
additional_fixtures:
  - {id: VHI-69, test: PoleaxeLock, pass_if: PoleaxeControlsTheBaselineCardSilhouetteAndAnimation}
  - {id: VHI-70, test: HammerVariation, pass_if: WarHammersRemainLimitedMinorityNotEqualPrimaryFamily}
  - {id: VHI-71, test: NoBaselineSidearm, pass_if: SwordKnifeAndMaceLanguageCannotOverrideTheLock}
  - {id: VHI-72, test: NoBaselineShield, pass_if: StandardHeavyFilesRemainUnshielded}
  - {id: VHI-73, test: NoInternalSpearCompany, pass_if: CombinedArmsPartnersProvideApproachAndCavalryProtection}
  - {id: VHI-74, test: WorkingArcFailure, pass_if: InsideArcContactEndsTheNormalBreakMission}
  - {id: VHI-75, test: LateHighChronology, pass_if: FullCardIsNotGenericHighOrOpeningInfantry}
  - {id: VHI-76, test: PaletteAuthority, pass_if: NoUniversalVenetianColorIsClaimed}
  - {id: VHI-77, test: CapabilityCorrection, pass_if: ShieldSupportPoorIsRemovedFromControllingReducedStates}
  - {id: VHI-78, test: MetadataConsolidation, pass_if: OneV14TitleFilenameVersionStateAndFooterControl}
  - {id: VHI-79, test: PortfolioCollision, pass_if: LanceriFantiDiMarRonconieriAndNobleInfantryRemainDistinct}
  - {id: VHI-80, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - VHI-01ThroughVHI-80
```

### 40P. V1.4 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Fanteria Pesante Unit Profile
Version:
  - 1.4.0
Status:
  - Equipment-Locked Late High-Era Professional Heavy Infantry Candidate
Engine_Horizon:
  - Unreal Engine 5.8
Validation:
  - Review Only
Activation:
  - None
Opening_State:
  - Unchanged
Registry:
  - Unchanged
Runtime:
  - Unchanged
artifact:
  - Venice_Fanteria_Pesante_V1_4_Equipment_Locked_Master_Unit_Profile.md
state:
  - ReviewOnlyEquipmentLockedMasterCandidate
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - FanteriaPesante
public_era_candidate:
  - LateHighEra
copy_first_preservation:
  - Complete
complete_v1_3_preserved:
  - true
substantive_removals:
  - none
legacy_equipment_language:
  - Explicitly superseded where conflicting
primary_weapon_locked:
  - Poleaxe
controlled_weapon_variation:
  - LimitedLongHaftedWarHammer
secondary_weapon_locked:
  - None
shield_locked:
  - NoneForStandardHeavyFiles
normal_armor_locked:
  - MailOverPaddedProtection
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
separate_card_verdict:
  - StrongPassPendingRepositorySourceReview
historical_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
owner_acceptance:
  - Pending
project_bible_integration:
  - NotAuthorized
registry_mutation_authorized:
  - false
opening_state_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
importer_authorized:
  - false
runtime_mutation_authorized:
  - false
unreal_mutation_authorized:
  - false
next_gate:
  - HighEraInfantryPortfolioIntegrationAndREADMEReview
```

**Fanteria Pesante V1.4 retain the complete mature unit architecture while becoming physically and visually precise. The card is now poleaxe-led, carries no baseline shield or sidearm, preserves only limited war-hammer variation, depends on Venice's combined-arms frontage for safe approach, and remains a Late High Era professional company committed to one consequential armored infantry decision.**

