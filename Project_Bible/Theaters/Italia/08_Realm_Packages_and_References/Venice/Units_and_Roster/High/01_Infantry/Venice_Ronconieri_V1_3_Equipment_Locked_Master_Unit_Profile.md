## Ronconieri V1.2 | Strengthened Integrated Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.ronconieri.v1_3
candidate_authority_id: authority.unit.venice.ronconieri.v1_3
file_name: Venice_Ronconieri_V1_3_Equipment_Locked_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Ronconieri
english_support_name: Venetian Billmen
short_display_name: Ronconieri
faction_epithet: The Hooked Guard
public_era_candidate: MatureHighToLateHigh
historical_classification: AuthoredVenetianRonconeInfantryFamilyPendingSourceReview
status: ReviewOnlyEquipmentLockedMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This profile creates one candidate Venetian bill-and-hook polearm formation. It creates no people, ronconi, armor, officers, recruitment pool, assignment, payload, or Unreal implementation.

### 0A. Sequence Decision

Balestrieri a Cavallo V1.2 is passed forward. The next unit moves out of the crossbow lane into a distinctive Italian polearm family. The development roster source lists **Roconieri** in Venice's High and Late tiers, while external weapon evidence identifies the Italian bill as the **roncone** and its users as **ronconieri**. The stronger canonical unit name is therefore **Ronconieri**, with “Venetian Billmen” as the English support name. citeturn90search137turn90search161turn90search164

### 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongConditionalPass
name_correction:
  from: Roconieri
  to: Ronconieri
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
FanteriaPesante_collision: Passed
LanceriComunali_collision: Passed
futurePicchieri_collision: Passed
```

The unit owns one decisive question:

> **Does the player preserve the hooked polearm front to control a dangerous enemy, or spend its order dragging, disrupting, and counterpressing before the formation becomes a crowded melee it cannot manage?**

### 1. Unit Thesis

**Ronconieri are Venice's trained bill-and-hook polearm infantry, built around the Italian roncone: a long weapon combining thrusting point, cutting edge, and hook. They control one compact infantry or mounted approach, disrupt exposed shields and weapons, punish troops already fixed by other Venetian formations, and then recover weapon space before close pressure collapses the company.**

```yaml
unit_class: TrainedRonconePolearmInfantry
quality_band: TrainedToProfessionalSpecialist
primary_role: CompactControlAndDisruptionPolearmInfantry
secondary_roles:
  - GateStreetAndBreachControl
  - AntiMountedSupportInRestrictedGround
  - ShieldWeaponAndFormationDisruption
  - CounterattackAgainstCommittedInfantry
  - ProtectionOfMissileAndCommandSectors
signature: BraceHookPressRecover
decisive_resource: HookedFrontOrder
secondary_resources:
  - WorkingWeaponArc
  - FileAndOfficerControl
  - RonconeCondition
  - ReliefDepth
not_a_role:
  - PikeBlock
  - FanteriaPesanteClone
  - UniversalAntiCavalryUnit
  - HeavyShockInfantry
  - LooseTwoHandedWeaponMob
```

### 2. One-Screen Total War Card

- **Class:** Trained Italian bill-and-hook polearm infantry.
- **Era:** Mature High to Late High candidate.
- **Signature:** **Brace, Hook, Press, Recover.**
- **Promise:** Control one compact approach, use the roncone's point, blade, and hook to disrupt a committed enemy, then recover formation before the fight closes inside the weapon arc.
- **Best use:** Gates, streets, breaches, road shoulders, fortified approaches, compact counterattacks, and support against mounted or armored troops already fixed by spears or terrain.
- **Strong against:** Disordered medium infantry, exposed weapon or shield fronts, cavalry trapped in restricted terrain, and troops compressed against another Venetian formation.
- **Conditional against:** Armored infantry, dismounted men-at-arms, and cavalry when approach, space, angle, support, and order are favorable.
- **Weak against:** Fresh pikes, protected crossbows, broad open cavalry attacks, several-direction pressure, close swarming infantry, and prolonged melee after weapon space collapses.
- **Campaign bargain:** Requires trained polearm files, officers, ronconi, sidearms, protection, workshops, collective spacing practice, and relief support.
- **Instruction:** Use Ronconieri to control and disrupt the dangerous contact, not to replace the entire infantry line.
- **Flavor:** **Catch the weapon, pull the guard apart, and strike before the enemy closes.**

### 3. Name and Historical Boundary

```yaml
canonical_display_name: Ronconieri
english_support_name: VenetianBillmen
weapon_name: Roncone
linguistic_status: StrongCandidatePendingDedicatedVerification
formal_single_corps_claimed: false
all_ronconieri_are_Venetian_city_natives: false
```

The mod-roster spelling “Roconieri” is treated as an inspiration label rather than controlling terminology. External discussion and weapon references use **roncone** for the Italian bill and **ronconieri** for infantry using the weapon. Ronconi are associated especially with the fifteenth and sixteenth centuries, while visual evidence suggests related Italian bill-style weapons earlier; exact Venetian chronology remains unresolved. citeturn90search161turn90search162turn90search164

```yaml
preserved_from_inspiration:
  - DistinctiveItalianPolearmInfantry
  - VeniceHighAndLateRosterCandidate
  - HookCutAndThrustWeaponIdentity
not_promoted_without_review:
  - ExactFirstDate
  - ExactWeaponFormAcrossCenturies
  - ExactVenetianInstitution
  - ExactStatisticsOrArmorBonus
  - UniversalHorsePullingAbility
```

### 4. Roncone Weapon Model

External weapon comparison describes the roncone as an Italian bill with a thrusting spike, cutting edge, and hook. It provides infantry reach and can attack weapons, bodies, shields, and mounted opponents, especially when files work in formation. citeturn90search162turn90search164turn90search165

```yaml
weapon_functions:
  Point:
    - ThrustIntoOpeningsAndControlApproach
  CuttingEdge:
    - DeliverCommittedPolearmBlows
  Hook:
    - CatchPullDisplaceOrControlExposedTarget
  Shaft:
    - MaintainDistanceLeverageAndFormationRelationship
weapon_ceiling:
  - HookDoesNotGuaranteeDismount
  - PointDoesNotIgnoreArmor
  - BladeDoesNotCleaveSeveralBodies
  - ShaftCannotWorkWhenCrowdedInsideArc
  - OneRonconeCannotPerformEveryFunctionSimultaneously
```

### 5. Separate-Card Survival Gate

```yaml
retain_if:
  - HookPointAndBladeCreateVisibleControlAndDisruptionBehavior
  - WorkingArcAndCrowdingMatter
  - FanteriaPesanteRemainStrongerProfessionalHeavyBreakers
  - LanceriComunaliRemainBroaderShieldedFrontage
  - PicchieriRemainLongPikeCavalryDenial
  - UnitHasDistinctProviderTrainingAndRecoveryBurden
merge_or_reclassify_if:
  - UnitIsOnlyAnotherTwoHandedHeavyInfantryCard
  - HookBehaviorIsOnlyAnAntiCavalryBonus
  - RonconeAndPoleaxeBehaviorCannotBeDistinguished
  - WeaponSpaceAndRecoveryDoNotMatter
```

### 6. Hooked Front Order

```yaml
positive_inputs:
  - ConnectedRonconeFiles
  - CaptainAndFileLeaders
  - WorkingWeaponArc
  - KnownTargetAndHaltPoint
  - ProtectedFlanks
  - ReliefOrReceivingFormation
  - ServiceableWeaponsAndSidearms
  - StableGround
negative_inputs:
  - EnemyInsideWeaponArc
  - FriendlyCrowding
  - BrokenOrEntangledRonconi
  - OfficerLoss
  - SeveralDirectionPressure
  - MissileAttrition
  - HeavyCavalryImpactInOpenGround
  - PursuitBeyondControl
  - FailedRelief
is_morale: false
is_fatigue: false
is_weapon_condition: false
restored_by_cooldown: false
```

### 7. Source and Provider Constitution

```yaml
possible_provider_expressions:
  - TerrafermaTownOrFortressPolearmCompany
  - VenetianStateOrCommunalProfessionalFoot
  - ContractCompanyAcceptedIntoVenetianService
  - OutpostOrGarrisonExpressionWhereEquipmentAndPracticeSupport
not_automatic_sources:
  - EveryPeasantWithBillhook
  - EveryCommunalSpearman
  - EveryFanteriaPesanteVeteran
  - EveryCastleGarrison
  - EveryAgriculturalWorker
  - EveryConqueredTown
realm_wide_generic_pool: false
```

Agricultural ancestry of the weapon does not make trained Ronconieri free peasant levy. Martial ronconi, officers, spacing, sidearms, protection, and collective drill remain required. citeturn90search164turn90search165

### 8. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: StateTownGovernorCaptainOrContractAuthorityIdentified
  SafeCapacityCalculated: CommunalGarrisonWorkshopAndLaborMinimumsProtected
  PeopleQualified: CompatibleFightersAndFileLeadersAvailable
  WeaponsQualified: RonconiSidearmsAndReplacementShaftsServiceable
  ProtectionQualified: HelmetsArmorAndSelectedShieldsWhereUsedAvailable
  FormationPracticeConfirmed: BraceHookPressRecoverReliefAndWithdrawalPracticed
  AssignmentConfirmed: GateStreetBreachFieldShoulderOrCounterattackMissionDefined
  ReliefConfirmed: ReceivingFormationAndRecoveryRouteSupported
  CompanyReserved: PeopleOfficersWeaponsProtectionAndSupportRemovedFromOtherClaims
  MissionReady: FullBraceHookPressRecoverPromiseAvailable
```

### 9. Internal Company Architecture

```yaml
PointAndGuardFiles:
  own:
    - ApproachControl
    - InitialThreatReception
HookAndDisruptionFiles:
  own:
    - CatchPullTurnAndFormationDisruption
PressingFiles:
  own:
    - ShortCounterpressureIntoCreatedOpening
CaptainStandardAndReserveFiles:
  own:
    - TargetReleaseHaltReliefAndGapControl
RecoveryFiles:
  own:
    - WoundedWeaponAndShaftRecovery
```

These are functional emphases inside one company, not mandatory identical weapon subtypes or separate units.

### 10. Working Arc and Contact Geometry

```yaml
weapon_arc_states:
  Open:
    - FullPointHookAndCutExpression
  Bounded:
    - PreferredCompactContact
  Narrow:
    - FewerFilesCanWork
  Crowded:
    - ShaftsWeaponsBodiesAndFriendlyFilesInterfere
  Collapsed:
    - RonconieriBecomeReducedSidearmInfantry
contact_depth:
  ContactFront:
    - FilesActuallyAbleToUseRonconi
  WorkingDepth:
    - ReplacementAndOfficerConnection
  ReserveDepth:
    - FlankProtectionReliefAndRecovery
  CongestedDepth:
    - MoreBodiesWithoutEquivalentPolearmOutput
```

### 11. Core Battle Loop

```text
Identify one dangerous compact contact
                 ↓
Brace the point-and-guard files
                 ↓
Receive or approach under supporting frontage
                 ↓
Hook exposed weapons, shields, limbs, or mounted targets
                 ↓
Press briefly into the resulting disorder
                 ↓
Halt before crowding destroys the working arc
                 ↓
Recover weapons, files, and frontage
                 ↓
Hold, transfer, recommit once, or withdraw
```

### 12. Brace Decision

```yaml
brace_when:
  - ThreatApproachesThroughBoundedLane
  - GroundAndFacingSupportFiles
  - FlanksAndReliefRemainProtected
brace_effect:
  - BetterApproachControl
  - StrongerMountedDeterrenceInRestrictedGround
brace_limits:
  - NotPikeDepth
  - NotAllDirectionDefense
  - NotGuaranteedCavalryStop
brace_fails_when:
  - Flanked
  - MissilesBreakFiles
  - HeavyCavalryHasOpenChargeSpace
  - GroundBreaksConnection
  - EnemyGetsInsideThePoints
```

### 13. Hook Decision

```yaml
valid_hook_targets:
  - ExposedShieldEdge
  - WeaponShaftOrArm
  - TurningOrCompressedInfantry
  - MountedOpponentInRestrictedContact
  - EnemyAlreadyFixedByAnotherFormation
invalid_or_dangerous_targets:
  - FreshDeepPikeFront
  - ProtectedCrossbowLineAtRange
  - HeavyCavalryChargingAcrossOpenGround
  - SeveralEnemiesInsideTheArc
hook_outcomes:
  CleanDisruption:
    - TargetGuardOrFormationLocallyOpened
  PartialControl:
    - TargetDelayedOrTurned
  FailedHook:
    - NoUsefulOpeningAndFileExposed
  Entanglement:
    - RonconeOrFighterTemporarilyFixed
  FalseSuccess:
    - TargetDisruptedButCompanyOverextendsIntoFreshSupport
```

A hook creates opportunity, not an automatic kill or dismount animation.

### 14. Press and Recover Ceiling

```yaml
press_when:
  - EnemyLocallyDisordered
  - WorkingArcStillExists
  - ReserveAndReliefConnected
  - HaltMarkerKnown
press_ends_when:
  - EnemyReforms
  - FreshReserveArrives
  - FilesCrowd
  - FlankThreatAppears
  - HookedFrontOrderFalls
recover_requires:
  - CeasePressure
  - RecreateSpacing
  - ReplaceBrokenOrEntangledWeapons
  - ReconnectOfficersAndReserve
  - ReceiveOrTransferTheSector
```

### 15. Matchups

```yaml
strong_against:
  - DisorderedMediumInfantry
  - ExposedShieldAndWeaponFronts
  - LightOrMediumMountedTroopsInRestrictedGround
  - TroopsFixedByLanceriOrTerrain
  - GateStreetAndBreachAttackers
conditional_against:
  - ArmoredInfantry
  - DismountedMenAtArms
  - HeavyCavalryInSeverelyRestrictedGround
  - PeerPolearmInfantry
weak_against:
  - FreshPikes
  - ProtectedCrossbows
  - HeavyCavalryInOpenGround
  - SeveralDirectionPressure
  - CloseSwarmingInfantry
  - ProlongedMissileExposure
```

### 16. Venice Portfolio Separation

```yaml
LanceriComunali:
  own:
    - BroadShieldedFrontage
    - CavalryReception
    - ControlledPassages
FanteriaPesante:
  own:
    - ProfessionalHeavyBreakAndReform
Picchieri:
  future_ownership:
    - LongPikeFrontageAndDedicatedCavalryDenial
FantiDiMar:
  own:
    - MaritimeEntryAndPortObjective
BalestrieriPavesari:
  own:
    - ProtectedDirectFire
Ronconieri:
  own:
    - CompactHookedPolearmControl
    - LocalShieldWeaponAndFormationDisruption
    - RestrictedGroundMountedSupport
collision_result: StrongPass
```

### 17. Combined-Arms Contract

```yaml
LanceriComunali:
  provide: [BroadFrontage, FixedEnemy, SafePassage]
  receive: [CompactDisruptionAndCounterpressure]
FanteriaPesante:
  provide: [HeavyBreakAfterOpening]
  receive: [TargetTurnedHookedOrLocallyDisordered]
BalestrieriPavesari:
  provide: [MissilePressureAndFacingFix]
  receive: [CloseProtectionAgainstApproach]
FantiDiMar:
  provide: [AccessToGateQuayOrStreetObjective]
  receive: [PolearmControlDuringConsolidation]
MountedForces:
  provide: [OuterFlankAndPursuit]
  receive: [EnemyMountedOrInfantryGuardLocallyDisrupted]
```

### 18. Three Failure Stories

**Crowding failure:** the hook action succeeds, friendly files surge forward, and the roncone shafts lose room. The company becomes ordinary sidearm infantry inside a stronger enemy reserve.

**Open-cavalry failure:** Ronconieri face heavy cavalry across broad firm ground. The points and hooks present a threat, but the formation lacks pike depth and is struck before it can control the contact.

**Missile failure:** protected crossbow fire kills officers and working-front files while the company approaches. Ronconieri retain dangerous weapons but cannot deliver a connected hooked front.

### 19. Terrain

```yaml
favorable:
  - Gates
  - BroadStreets
  - Breaches
  - RoadShoulders
  - CampEntrances
  - RestrictedMountedApproaches
  - FirmBoundedFieldSectors
conditional:
  - OpenFieldWithStrongFlankSupport
  - QuaysAndPortApproaches
  - LightWoodlandEdge
unfavorable:
  - DeepMud
  - DenseWoodland
  - SteepBrokenGround
  - BroadOpenCavalryTerrain
  - SeveralSeparatedLanes
```

### 20. Equipment Direction

```yaml
primary_weapon:
  - RonconeOrChronologyAppropriateItalianBillForm
secondary_weapons:
  - SwordKnifeMaceOrLightAxeAccordingToProvider
protection:
  - Helmets
  - PaddedOrLayeredArmor
  - MailOrReinforcedProtectionAmongBetterEquippedFiles
selected_shields:
  - PossibleForSupportCaptainOrSpecificProviderFiles
not_baseline:
  - UniversalFullPlate
  - UniversalShield
  - Pike
  - PoleaxeIdenticalToFanteriaPesante
  - FantasyOversizedHooks
```

### 21. Equipment and Reduced States

```yaml
equipment_states:
  FullyServiceable: FullBraceHookPressRecover
  HookPoor: ApproachControlRemainsButDisruptionFalls
  ShaftPoor: ReachSpacingAndReplacementDecline
  ProtectionPoor: MissileAndContactLossesRise
  OfficerPoor: TargetReleaseHaltAndRecoveryDecline
reduced_states:
  FullCompany: CompleteSignature
  BraceOnly: ApproachAndRestrictedGroundDefense
  ControlPoor: HoldAndThreatWithoutReliableHookAction
  SidearmBody: LocalSurvivalAndWithdrawal
  FragmentedSurvivors: NoCompleteCardPromise
```

### 22. Campaign Bargain

```yaml
choose_Ronconieri:
  gains:
    - DistinctiveItalianPolearmControl
    - CompactCounterattackAndDisruption
    - GateStreetBreachAndRestrictedMountedUtility
    - StrongVenetianCombinedArmsInterface
  costs:
    - TrainedFilesAndOfficers
    - SpecializedRonconiAndReplacementShafts
    - WorkshopsArmorAndCollectivePractice
    - LessCommunalWidthPikeDepthOrProfessionalHeavyBreakCapacity
availability:
  frequency: LimitedToModerate
  replenishment: ModerateToSlow
```

### 23. Assignment Types

```yaml
GateAndStreetCompany:
  - BoundedSettlementControl
FieldShoulderCompany:
  - CompactSupportBesideCommunalFrontage
BreachCounterattackCompany:
  - RecoverOneCompromisedApproach
CommandAndMissileGuard:
  - ProtectBalestrieriOfficersOrStandards
StrongpointCompany:
  - TerrafermaOrConnectedOutpostPolearmDefense
```

### 24. Lifecycle and Recovery

```yaml
recovery_layers:
  People: QualifiedRonconeFightersAndOfficers
  Weapons: RonconiShaftsHeadsSidearmsAndRepair
  Protection: HelmetsArmorAndSelectedShields
  Order: BraceHookPressRecoverPractice
  Institution: ProviderWorkshopPayAssignmentAndReliefAccess
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_weapons_or_order: false
```

### 25. Progression

Ronconieri do not automatically upgrade from Lanceri Comunali or into Fanteria Pesante or Picchieri. Transfers require release, appropriate weapons, qualification, and collective practice. Later equipment may improve roncone forms, armor, and officer structure without replacing the card.

### 26. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [InstitutionalDevelopment, WeaponAndOfficerDepth, ProviderContinuity]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecovery, ReplacementCohortMaturation, HouseholdAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [Practice, WeaponCondition, Fatigue, AssignmentAndReturn]
```

### 27. Research Interfaces

```yaml
possible_reforms:
  RonconePractice: [PointHookCutAndRecovery]
  FileSpacing: [WorkingArcReplacementAndRelief]
  PolearmWorkshops: [HeadsShaftsRepairAndDistribution]
  OfficerAndStandardSystem: [TargetReleaseHaltAndSuccession]
  CombinedArmsControl: [CoordinationWithSpearsCrossbowsHeavyInfantryAndCavalry]
research_creates_people_or_equipment: false
```

### 28. Campaign AI

```yaml
recruit_when:
  - ArmyNeedsCompactPolearmControlNotBroadWidthOrPikeDepth
  - ExpectedBattleIncludesGatesStreetsBreachesOrCommittedArmoredInfantry
  - LanceriFanteriaPavesariOrFantiNeedControlSupport
  - PeopleWeaponsOfficersWorkshopsAndRecoveryPass
avoid_when:
  - ArmyNeedsWidthPikesProtectedMissilesMarinesOrHeavyBreakMore
  - ExpectedBattleIsOpenCavalryGround
  - MissileThreatDominatesAndApproachCannotBeProtected
choose_Lanceri_when:
  - WidthCavalryReceptionAndPassagePrimary
choose_FanteriaPesante_when:
  - ProfessionalHeavyBreakPrimary
choose_Picchieri_when:
  - LongPikeCavalryDenialPrimary
choose_Ronconieri_when:
  - CompactControlHookAndDisruptionPrimary
```

### 29. Battle AI

```yaml
brace_when:
  - BoundedThreatApproachesAndFlanksPass
hook_when:
  - TargetExposedFixedTurningOrCompressed
press_when:
  - LocalDisorderExistsAndHaltRecoveryRemainAvailable
recover_when:
  - WeaponSpaceCrowdingOrFreshReserveThreatens
withdraw_when:
  - EnemyInsideArcFlanksLostMissilesDominantOrReliefFailed
must_not:
  - ChargeFreshPikes
  - PursueDeeply
  - StandUnderProtectedCrossbowsWithoutPurpose
  - TreatHooksAsAutomaticDismount
```

### 30. Autoresolve Boundary

Autoresolve must consider weapon space, target state, officer control, armor and shield interaction, cavalry terrain, pike opposition, missiles, relief, weapon condition, and recovery. It must not convert the hook into a universal anti-cavalry or armor-piercing modifier.

### 31. Visual Direction

```yaml
silhouette:
  - DistinctItalianBillWithPointBladeAndHook
  - CompactPolearmFiles
  - ModerateProtection
  - CaptainStandardAndReserveReadable
appearance:
  - VenetianStateTownContractAndOutpostVariation
  - PracticalArmorHelmetsSidearmsAndCampaignWear
avoid:
  - EnglishBillmanClone
  - SwissHalberdClone
  - FanteriaPesantePoleaxeClone
  - PikeLengthWeapons
  - FantasyHooks
  - UniversalFullPlate
```

### 32. Animation and Audio

```yaml
animation_requirements:
  - PointPresentation
  - HookCatchPullAndReleaseWithoutGuaranteedSuccess
  - CuttingStrikeAndWeaponRecovery
  - InterruptedActionUnderCrowding
  - ShaftBreakEntanglementAndSidearmTransition
  - OfficerDirectedBracePressHaltAndRecover
audio_requirements:
  - BraceHookPressRecoverAndReliefCalls
  - ShaftBladeArmorShieldAndStreetContact
  - CrowdingFlankOfficerAndWeaponWarnings
animation_avoid:
  - AutomaticHorseDismount
  - MultiBodyCleaving
  - SpinningPolearmAttacks
  - InstantWeaponRecovery
```

### 33. Player UI

```yaml
hover_card:
  class: TrainedRonconePolearmInfantry
  role: ControlAndDisruptOneCompactEnemyContact
  strengths: [HookedControl, RestrictedGround, Counterpressure, CombinedArmsSupport]
  weaknesses: [Pikes, ProtectedCrossbows, OpenGroundCavalry, Crowding, SeveralDirectionPressure]
key_feedback:
  - HookedFrontOrder
  - WorkingWeaponArc
  - ValidHookTarget
  - FlankAndReliefState
  - RonconeAndOfficerCondition
mandatory_unique_ability_buttons: false
```

### 34. Validation Fixtures

```yaml
fixtures:
  - {id: RON-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: RON-02, test: NameCorrection, pass_if: RonconeAndRonconieriTerminologyRemainConsistent}
  - {id: RON-03, test: SeparateCard, pass_if: HookPointBladeAndWorkingArcCreateDistinctBehavior}
  - {id: RON-04, test: WeaponCeiling, pass_if: HookDoesNotGuaranteeDismountOrKill}
  - {id: RON-05, test: SourceConstitution, pass_if: AgriculturalBillhookAncestryDoesNotCreateFreeTrainedInfantry}
  - {id: RON-06, test: QualificationLadder, pass_if: WeaponsOrBuildingsAloneCannotCreateTheCompany}
  - {id: RON-07, test: WorkingArc, pass_if: CrowdingAndEnemyInsideArcReduceSignatureValue}
  - {id: RON-08, test: Brace, pass_if: UnitDoesNotBecomePikeBlockOrAutomaticCavalryStopper}
  - {id: RON-09, test: HookDecision, pass_if: ValidTargetsAndFailureOutcomesRemainConditional}
  - {id: RON-10, test: PressCeiling, pass_if: LocalCounterpressureDoesNotBecomeDeepShockAssault}
  - {id: RON-11, test: LanceriCollision, pass_if: BroadShieldedFrontageAndCompactDisruptionRemainDistinct}
  - {id: RON-12, test: FanteriaCollision, pass_if: HeavyBreakAndHookedControlRemainDistinct}
  - {id: RON-13, test: PicchieriFirewall, pass_if: LongPikeDenialAndFlexibleBillControlRemainDistinct}
  - {id: RON-14, test: CavalryCounterplay, pass_if: HeavyCavalryInOpenGroundRemainsDangerous}
  - {id: RON-15, test: MissileCounterplay, pass_if: ProtectedCrossbowsCanSuppressApproach}
  - {id: RON-16, test: EquipmentStates, pass_if: HookShaftProtectionAndOfficerLossCreateReducedMissions}
  - {id: RON-17, test: OpportunityCost, pass_if: CompanyCompetesWithWidthPikeAndHeavyBreakCapacity}
  - {id: RON-18, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: RON-19, test: CampaignAI, pass_if: AIRecruitsForCompactControlNotPolearmTier}
  - {id: RON-20, test: BattleAI, pass_if: AIBracesHooksPressesRecoversAndWithdrawsResponsibly}
  - {id: RON-21, test: Autoresolve, pass_if: NoUniversalAntiArmorOrAntiCavalryModifierAppears}
  - {id: RON-22, test: VisualReadability, pass_if: UnitIsNotBillmanHalberdPikeOrPoleaxeClone}
  - {id: RON-23, test: HonestValidation, pass_if: HistoricalBattleBalanceCampaignAIAndImplementationRemainUnclaimed}
  - {id: RON-24, test: BlindReadability, pass_if: PlayerUnderstandsBraceHookPressRecoverWithoutStatistics}
fixture_range: RON-01ThroughRON-24
```

### 35. Unresolved Gates

```yaml
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_Venetian_provider_and_institution: Unresolved
exact_roncone_form_by_period: Unresolved
exact_armor_shield_sidearm_and_company_distribution: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 36. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderWeaponAndMaterialEvidenceNotAccepted
    - SharedPolearmProviderAndPoolIdentifiersNotValidated
  WARNING:
    - ExactVenetianInstitutionChronologyAndRonconeFormRemainUnresolved
    - HookWorkingArcCrowdingAndRecoveryRequireBattlePrototype
    - FuturePicchieriAndOtherItalianPolearmFamiliesNeedDirectReview
disposition:
  concept_status: StrongFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongConditionalPassPendingSourceAndGameplayReview
  public_name: Ronconieri
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  next_gate: NormalDoubleCheckAndRefinement
```

### 37. Strong Handoff

**Ronconieri give Venice a distinct Italian polearm company without duplicating Lanceri Comunali, Fanteria Pesante, or future Picchieri. Their ronconi can thrust, cut, hook, and control, but the weapon's versatility depends on space, officer direction, and correct target selection. The formation is strongest when another Venetian body fixes the enemy and the Ronconieri turn that contact into local disorder. It fails when the player mistakes conditional control for automatic anti-armor or anti-cavalry power.**

```yaml
working_name: Ronconieri
english_support_name: VenetianBillmen
faction_epithet: TheHookedGuard
signature: BraceHookPressRecover
strongest_player_choice: PreserveTheHookedFrontOrSpendOrderOnAConditionalDisruption
natural_deficiencies:
  - FreshPikes
  - ProtectedCrossbows
  - OpenGroundHeavyCavalry
  - Crowding
  - SeveralDirectionPressure
  - WeaponAndOfficerLoss
next_action: NormalDoubleCheckAndRefinement
```

### 37A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Ronconieri_V1_0_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Brace, Hook, Press, Recover]
preserved_decisive_resource: HookedFrontOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - FlexibleVenetianAdaptation
  - RonconeFamilyChronology
  - FileAllocationAndWeaponMix
  - ControlEffectsWithoutAnimationMagic
  - CloseContactAndSidearmTransition
  - CampaignProviderAndWorkshopDepth
  - AISelectionAndActionScoring
  - FinalCollisionAndHandoff
```

V1.0 established a strong identity but leaned too heavily toward one fixed early roncone interpretation. V1.1 keeps the player-facing family while allowing chronology-appropriate Italian bill forms, provider variation, and selective Venetian adaptation. The unit remains distinct because its gameplay purchase is compact polearm control and local disruption, not because every model carries one identical museum weapon. 【entity|["turn91search86","Venice_Ronconieri_V1_0_Full_Master_Unit_Profile"]】 citeturn91search86

### 37B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: Ronconieri
english_support_name: VenetianBillmen
battlefield_purchase: CompactPolearmControlThatCreatesShortLocalDisorderForVenetianCombinedArms
campaign_purchase: TrainedItalianBillCompanyWithSpecializedWeaponsOfficersWorkshopsAndRecovery
faction_adaptation:
  - FlexibleAcrossValidatedVenetianProvidersAndChronology
  - NotRestrictedToOneUniformCorpsOrWeaponPattern
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

### 37C. Roncone Family and Chronological Expressions

```yaml
weapon_family_rule:
  - RonconeIsAFunctionalItalianBillFamilyNotOneImmutablePattern
possible_expressions:
  EarlyRelatedBillForm:
    status:
      - ConditionalPendingEvidence
    emphasis:
      - CuttingPointAndSimplerHookGeometry
  MatureRoncone:
    status:
      - CoreCandidate
    emphasis:
      - PointBladeAndHookCombination
  LaterArmoredContactForm:
    status:
      - ConditionalLateDevelopment
    emphasis:
      - StrongerPointAndReinforcedHead
forbidden_assumption:
  - EveryEraProviderAndModelUsesIdenticalHeadLengthHookAndShaft
```

The unit family may mature from related Italian bill forms into more developed ronconi without creating duplicate cards for every head type. Exact material culture remains a source-review gate.

### 37D. Company Allocation and Weapon Mix

```yaml
allocation_choices:
  GuardHeavy:
    gains:
      - BetterApproachControlAndBrace
    costs:
      - LessHookAndPressDepth
  HookHeavy:
    gains:
      - MoreDisruptionAttempts
    costs:
      - GreaterEntanglementAndCrowdingRisk
  PressHeavy:
    gains:
      - BetterExploitationOfCreatedOpenings
    costs:
      - LowerInitialControlAndRecoveryDepth
  ReserveHeavy:
    gains:
      - BetterFlankReliefAndWeaponReplacement
    costs:
      - LowerImmediateOutput
  BalancedCompany:
    gains:
      - FullBraceHookPressRecoverPromise
    costs:
      - NoSingleMaximum
weapon_mix_may_include:
  - RonconeFiles
  - ChronologyAppropriateItalianBillForms
  - Sidearms
  - SelectedSpearOrShieldSupportWhereProviderSupports
weapon_mix_does_not_create_free_subunits: true
```

### 37E. Contact-Control Effects

Ronconieri create battlefield control through real physical outcomes instead of scripted stun effects.

```yaml
possible_control_effects:
  WeaponDisplacement:
    - TargetAttackTimingOrFacingInterrupted
  ShieldOpening:
    - GuardTemporarilyExposed
  BodyOrEquipmentPull:
    - TargetBalanceOrFileConnectionReduced
  MountedControl:
    - RiderHorseOrLanceLocallyDisruptedInRestrictedContact
  LaneDenial:
    - EnemyHesitatesOrCompressesBeforePointAndHookFront
  ForcedFacing:
    - TargetTurnsToAddressThePolearmThreat
control_is_guaranteed: false
control_duration_fixed: false
control_stacks_without_limit: false
```

Success depends on target state, angle, footing, armor, shield, weapon, horse movement, formation support, and the ronconieri's own working arc.

### 37F. Hook Attempt Economy

```yaml
hook_attempt_costs:
  - TimeInsideContact
  - FileExposure
  - WeaponEntanglementRisk
  - Fatigue
  - LossOfPointControlDuringTheAttempt
  - NeedForNeighboringFilesToProtectTheAction
hook_attempt_frequency:
  - BoundedByRealTargetsAndWorkingSpace
  - NotARepeatableCooldownAbility
best_targets:
  - AlreadyFixedTurningCompressedOrDisorderedEnemies
poor_targets:
  - FreshDeepOrderedFrontage
  - SeveralCloseOpponents
  - EnemyInsideTheShaftArc
```

### 37G. Close-Contact Transition

```yaml
contact_bands:
  PointRange:
    - BestApproachControl
  HookAndBladeRange:
    - PrimarySignatureContact
  CompressedRange:
    - RonconeEfficiencyFalls
  InsideShaftRange:
    - SidearmShieldElbowAndBodyPressureDominate
  BrokenContact:
    - FilesSeparateOrWithdraw
sidearm_transition:
  purpose:
    - SurvivalGapRecoveryAndWithdrawal
  does_not_restore:
    - HookedFrontOrder
    - RonconeControlMission
```

The formation should visibly deteriorate when enemies close inside the useful arc. Sidearms prevent helplessness without turning Ronconieri into sword infantry.

### 37H. Mounted-Target Interaction

```yaml
mounted_interaction:
  RestrictedApproach:
    - PointsHooksTerrainAndSupportCanThreatenHorseAndRider
  HorseAlreadySlowedOrFixed:
    - StrongConditionalControlOpportunity
  OpenGroundCharge:
    - PoorAssignment
  MountedOpponentInsideFormation:
    - SevereRiskAndWeaponSpaceCollapse
  RiderDisplacement:
    - PossibleOutcomeNotGuaranteedAnimation
  HorseInjuryOrPanic:
    - PossiblePhysicalConsequenceNotAutomaticBonus
```

This preserves the roncone's mounted relevance without stealing the dedicated cavalry-denial role of Picchieri or Lanceri Comunali.

### 37I. Brace, Hook, Press, Recover Timing

```yaml
Brace:
  opens_when:
    - ThreatLaneFacingGroundAndFlanksPass
  ends_when:
    - EnemyBypassesEntersInsideArcOrMissilesBreakTheFront
Hook:
  opens_when:
    - ValidExposedTargetEntersControlledContact
  ends_when:
    - TargetEscapesSupportArrivesOrWeaponEntangles
Press:
  opens_when:
    - LocalDisorderExistsAndReserveSupportsTheAction
  ends_when:
    - EnemyReformsFreshReserveAppearsOrFilesCrowd
Recover:
  opens_when:
    - CompanyHaltsAndHasSpaceReliefAndOfficerControl
  fails_when:
    - EnemyMaintainsPressureOrExitIsBlocked
```

### 37J. Relief and Handoff Protocol

```yaml
handoff_sequence:
  - RonconieriCreateOrContainLocalDisorder
  - ReceivingFormationIdentified
  - RonconieriCeasePressAndRecreateSpacing
  - LanceriFanteriaOrGarrisonTakesTheThreat
  - RonconieriRecoverWeaponsWoundedAndFiles
  - CompanyReturnsToReserveOrNewBoundedMission
valid_receivers:
  - LanceriComunali
  - FanteriaPesante
  - GarrisonOrReliefInfantry
  - FantiDiMarInPortConsolidation
handoff_failure:
  - BothFormationsCrowdTheSameArc
  - EnemyRecoversDuringTransition
  - RonconieriRemainFixedAndCannotRecover
```

### 37K. Campaign Provider and Workshop Model

```yaml
provider_health_inputs:
  - QualifiedPolearmFighters
  - CaptainFileLeaderAndStandardDepth
  - RonconeHeadsShaftsSidearmsAndProtection
  - PolearmWorkshopAndRepairCapacity
  - CommunalGarrisonAndProfessionalInfantryCompetition
  - PayAssignmentReliefAndReturn
  - CasualtyAndWeaponReplacementBacklog
support_chain:
  HeadAndEdgeWorkshop:
    owns:
      - ForgingRepairAndMaintenanceOfWeaponHeads
  ShaftAndWoodSupply:
    owns:
      - ReplacementShaftsFittingsAndTransport
  ArmorAndSidearmSupport:
    owns:
      - ProtectionAndEmergencyWeapons
  DrillAndOfficerInstitution:
    owns:
      - WorkingArcTargetSelectionAndRecoveryPractice
provider_states:
  Ready: CompleteCompanyAndRecoveryAvailable
  Conditional: LocalOrReducedMissionOnly
  Strained: RecruitmentWouldDamageOtherInfantryOrWorkshopCapacity
  Recovering: SurvivorsEquipmentOrOrderBelowThreshold
  Closed: NoResponsibleCompanyAvailable
```

### 37L. Assignment and Venetian Military Integration

```yaml
assignment_types:
  GateAndStreetControl:
    - UrbanAndFortifiedApproach
  FieldShoulderSupport:
    - BesideLanceriOrPavesari
  BreachCounterattack:
    - RecoverOneCompromisedBoundedSector
  CommandAndMissileGuard:
    - ProtectOfficersStandardsAndCrossbowPositions
  TerrafermaStrongpoint:
    - RoadGateCampAndFortressDefense
  PortConsolidation:
    - SupportFantiDiMarAfterAccessExists
  StatoDaMarStrongpoint:
    - ConditionalOnProviderEquipmentTransportAndEvidence
```

### 37M. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - DoesArmyNeedCompactControlOrAnotherRole
  - IsExpectedTerrainBoundedEnoughForRonconi
  - AreLanceriAvailableToFixAndReceive
  - ArePavesariOrFanteriaAvailableToExploitTheControl
  - WouldPicchieriOrFanteriaBetterSolveTheThreat
  - CanProviderAndWorkshopRecoverWeaponAndOfficerLosses
recruit_when:
  - GatesStreetsBreachesRestrictedMountedApproachesOrCommittedInfantryExpected
  - ArmyHasEnoughWidthMissilesAndMobilityElsewhere
  - CompleteProviderPacketPasses
avoid_when:
  - OpenCavalryGroundDominates
  - MissileThreatCannotBeSuppressed
  - ArmyAlreadyHasEnoughCompactPolearmControl
  - SourceOrWorkshopStrained
AI_must_not:
  - RecruitBecausePolearmTierAppearsSuperior
  - ReplaceLanceriPicchieriOrFanteriaWithRonconieri
  - ReceiveFreeSpecializedWeapons
```

### 37N. Battle AI Action Scoring

```yaml
action_score_inputs:
  Brace:
    - LaneValueThreatTypeFacingGroundFlanksAndMissileRisk
  Hook:
    - TargetExposureAngleSupportEntanglementRiskAndWorkingArc
  Press:
    - LocalDisorderFreshReserveDistanceFlankSecurityAndHaltPoint
  Recover:
    - WeaponSpaceOfficerControlReliefAndEnemyPressure
  Withdraw:
    - EnemyInsideArcFlankLossMissileDominanceAndExitRoute
AI_must_compare:
  - PreserveControl
  - AttemptHook
  - ConductShortPress
  - Handoff
  - Recover
  - Withdraw
```

### 37O. AI Failure Prevention

```yaml
AI_must_not:
  - SpamHookAttemptsIntoOrderedFrontage
  - PressEverySuccessfulDisruption
  - ChaseMountedTargetsIntoOpenGround
  - StandInMissileLaneWithoutSupport
  - TreatSidearmTransitionAsNormalMission
  - MixRonconieriAndFanteriaIntoOneCrowdedFront
  - RemainAfterWorkingArcCollapses
higher_difficulty_may_improve:
  - TargetSelection
  - HookTiming
  - HandoffAndRecovery
  - TerrainUse
  - PortfolioSelection
higher_difficulty_must_not_receive:
  - AutomaticHooks
  - FreeDismounts
  - ArmorPiercingBonus
  - InstantWeaponRecovery
```

### 37P. Equipment Damage and Recovery

```yaml
equipment_outcomes:
  ServiceableRoncone:
    - FullWeaponFunction
  BluntedOrBentHead:
    - ReducedCutPointOrHookPerformance
  DamagedHook:
    - DisruptionFunctionReduced
  CrackedShaft:
    - FailureRiskAndReducedLeverage
  BrokenShaft:
    - SidearmTransitionOrReplacementNeeded
  LostWeapon:
    - NoNormalRonconieriMission
recovery_priority:
  - CaptainStandardAndFileLeaders
  - CohesiveQualifiedFiles
  - RecoverableWounded
  - ServiceableRonconiAndSidearms
  - RepairableHeadsAndReplacementShafts
  - SecondaryEquipment
victory_restores_weapons: false
```

### 37Q. Visual Variation Without Identity Loss

```yaml
visual_constants:
  - ReadablePointBladeAndHookSilhouette
  - CompactPolearmFiles
  - ModerateProtection
  - CaptainStandardAndReserve
visual_variation:
  - RonconeHeadFormByChronology
  - ArmorAndHelmetByProvider
  - VenetianTownContractTerrafermaAndOutpostMarkers
  - SelectedSupportShieldsOrSpearsWhereValid
identity_must_not_become:
  - EnglishBillmenWithVenetianColor
  - SwissHalberdiers
  - FanteriaPesanteWithDifferentHead
  - PicchieriWithShortWeapons
```

### 37R. Final Collision Audit

```yaml
LanceriComunali:
  Lanceri_advantage:
    - WidthShieldFrontageCavalryReceptionAndPassages
  Ronconieri_advantage:
    - CompactControlHookAndLocalDisruption
FanteriaPesante:
  Fanteria_advantage:
    - ArmorProfessionalHeavyBreakAndSustainedContest
  Ronconieri_advantage:
    - ManipulationControlAndRestrictedGroundVersatility
Picchieri:
  Picchieri_advantage:
    - PikeReachDepthAndDedicatedCavalryDenial
  Ronconieri_advantage:
    - TurningUrbanUseHookingAndCompactCountercontrol
FantiDiMar:
  Fanti_advantage:
    - MaritimeTransitionAndPortEntry
  Ronconieri_advantage:
    - PolearmControlAfterAccess
BalestrieriPavesari:
  Pavesari_advantage:
    - ProtectedDirectFire
  Ronconieri_advantage:
    - CloseApproachProtectionAndDisruption
collision_result: StrongPass
```

### 37S. Validation Expansion

The original 24 fixtures remain. V1.1 adds 22 refinement fixtures.

```yaml
additional_fixtures:
  - {id: RON-25, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: RON-26, test: FlexibleAdaptation, pass_if: UnitUsesValidatedVenetianExpressionsWithoutOneTimelessCorpsAssumption}
  - {id: RON-27, test: WeaponFamilyChronology, pass_if: RonconeFormsMayDevelopWithoutDuplicateCardsOrFalsePrecision}
  - {id: RON-28, test: FileAllocation, pass_if: GuardHookPressReserveAndBalanceCompeteForFinitePeople}
  - {id: RON-29, test: ControlEffects, pass_if: DisruptionUsesPhysicalOutcomesNotScriptedStun}
  - {id: RON-30, test: HookEconomy, pass_if: EveryAttemptCostsTimeExposureAndWorkingControl}
  - {id: RON-31, test: CloseContactTransition, pass_if: EnemyInsideArcForcesReducedSidearmMission}
  - {id: RON-32, test: MountedInteraction, pass_if: RestrictedControlDoesNotBecomeUniversalAntiCavalryPower}
  - {id: RON-33, test: SignatureTiming, pass_if: BraceHookPressAndRecoverHaveDistinctWindowsAndFailures}
  - {id: RON-34, test: HandoffProtocol, pass_if: ReceivingFormationAndPhysicalSpacingAreRequired}
  - {id: RON-35, test: ProviderHealth, pass_if: PeopleOfficersWeaponsWorkshopsAndCompetingClaimsDetermineAvailability}
  - {id: RON-36, test: WorkshopChain, pass_if: HeadShaftArmorAndDrillSupportRemainDistinct}
  - {id: RON-37, test: Assignments, pass_if: UrbanFieldBreachGuardStrongpointAndPortRolesRemainBounded}
  - {id: RON-38, test: CampaignAI, pass_if: AIChoosesCompactControlOnlyWhenPortfolioAndTerrainJustifyIt}
  - {id: RON-39, test: BattleAI, pass_if: AIEvaluatesBraceHookPressRecoverHandoffAndWithdrawal}
  - {id: RON-40, test: AntiSpamAI, pass_if: AIDoesNotSpamHooksPressesOrPolearmTierRecruitment}
  - {id: RON-41, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotAutomaticControlEffects}
  - {id: RON-42, test: EquipmentDamage, pass_if: HeadHookShaftAndWeaponLossCreateSpecificReducedStates}
  - {id: RON-43, test: RecoveryPriority, pass_if: CadreAndWorkingWeaponsRemainExplicitlyAccounted}
  - {id: RON-44, test: VisualVariation, pass_if: ProviderAndChronologyVariationPreserveRonconieriReadability}
  - {id: RON-45, test: FinalCollisionAudit, pass_if: LanceriFanteriaPicchieriFantiAndPavesariRemainRational}
  - {id: RON-46, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutPrototypeOrNewEvidence}
fixture_range: RON-01ThroughRON-46
```

### 37T. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderWeaponAndMaterialEvidenceNotAccepted
    - SharedPolearmProviderWorkshopAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactVenetianInstitutionChronologyAndRonconeFormsRemainUnresolved
    - HookWorkingArcCrowdingHandoffAndRecoveryRequireBattlePrototype
    - FuturePicchieriAndOtherItalianPolearmFamiliesNeedDirectSourceReview
  REVIEW:
    - RonconieriPublicNameAndChronology
    - TerrafermaContractAndOutpostProviderExpressions
    - WeaponFamilyMaterialCulture
    - PolearmWorkshopAndCombinedArmsInterfaces
disposition:
  concept_status: DoubleCheckedMatureFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: Ronconieri
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 37U. V1.2 Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Ronconieri_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Brace, Hook, Press, Recover]
preserved_decisive_resource: HookedFrontOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_strengthening:
  - UrbanMilitiaAndLowerPolearmFirewall
  - RecruitmentLaneAndProviderMaturity
  - BattlefieldControlGrammar
  - ContactResolutionAndCasualtyEffects
  - GarrisonFieldAndStrongpointIntegration
  - AIUseCasesAndAntiSpam
  - FinalImplementationFacingHandoff
```

V1.2 integrates the useful Stainless Steel Urban Militia comparison without collapsing Ronconieri into that separate lower-grade family. Stainless Steel's Urban Militia are locally raised apprentices and journeymen with limited training, urban free-upkeep logic, weaker field morale, and two-handed axe or polearm equipment after its New Era gate. That provides a strong lower-roster comparator, not a replacement identity for trained Ronconieri. citeturn92view101

### 37V. Urban Militia Firewall

```yaml
UrbanMilitia:
  source:
    - LocallyRaisedApprenticesJourneymenAndTownspeople
  owns:
    - CheapUrbanDefense
    - LocalWatchAndEmergencyCityFrontage
    - LimitedTraining
    - LowerFieldReliability
  equipment:
    - TwoHandedAxesOrBroadUrbanPolearmsAccordingToProfile
Ronconieri:
  source:
    - QualifiedPolearmCompanyThroughStateTownFortressOrContractInstitution
  owns:
    - RonconeSpecificPointBladeHookControl
    - CompactDisruption
    - WorkingArcDiscipline
    - ReliefAndRecoveryCycle
  requirements:
    - SelectedFighters
    - FileLeaders
    - MartialRonconi
    - SpecializedPractice
    - WorkshopAndRecoverySupport
collision_result: StrongPass
```

An Urban Militia veteran may later qualify individually for Ronconieri after release and complete retraining. The militia card does not mass-upgrade, and ownership of polearms does not create the professional control mission. citeturn92view101

### 37W. Recruitment-Lane Maturity

```yaml
recruitment_lanes:
  UrbanLocalDefense:
    normal_output:
      - UrbanMilitia
      - WatchAndEmergencyBodies
    Ronconieri_access:
      - IndividualCandidateSourceOnlyAfterQualification
  TerrafermaPolearmCompany:
    normal_output:
      - RonconieriWhereInstitutionEquipmentAndPracticePass
  StateOrFortressCompany:
    normal_output:
      - RonconieriForGateStrongpointAndCountercontrolRoles
  ContractCompany:
    normal_output:
      - RonconieriWhereServiceTermsAndCapabilityAreVerified
maturity_states:
  CandidatePoolOnly:
    - PeopleExistWithoutCompleteCompany
  EquipmentReady:
    - MartialRonconiAndSupportEquipmentExist
  CadreReady:
    - OfficersAndQualifiedFilesExist
  FormationReady:
    - BraceHookPressRecoverPracticed
  MissionReady:
    - CompleteProviderAssignmentReliefAndRecoveryPass
```

### 37X. Final Battlefield Control Grammar

```yaml
core_controls:
  BraceTheFront:
    purpose:
      - EstablishPointControlAndWorkingArc
  ExploitWithHook:
    purpose:
      - AttemptOneConditionalLocalDisruption
  ShortPress:
    purpose:
      - UseCreatedDisorderWithoutDeepPursuit
  RecoverTheFiles:
    purpose:
      - HaltRecreateSpacingReplaceWeaponsAndReconnectRelief
context_controls:
  GuardThePassage:
    purpose:
      - ProtectGateStreetBreachOrSpecialistLane
  HandOffTheContact:
    purpose:
      - TransferThreatToLanceriFanteriaGarrisonOrMarines
  SidearmWithdrawal:
    purpose:
      - SurviveAfterWorkingArcFails
mandatory_unique_ability_buttons: false
```

The system may use contextual orders and formation states rather than treating Hook as a magical active ability.

### 37Y. Contact Resolution Matrix

```yaml
contact_resolution_inputs:
  - RonconeHeadAndShaftCondition
  - WorkingArc
  - TargetFacingAndOrder
  - ArmorShieldAndWeaponPosition
  - GroundAndFooting
  - NeighboringFileSupport
  - FatigueAndOfficerControl
  - MountedSpeedAndRestriction
possible_results:
  Denial:
    - TargetCannotEnterCleanly
  Displacement:
    - TargetWeaponShieldOrBodyMovedOffUsefulLine
  Turn:
    - TargetFacingChanges
  Delay:
    - AttackTimingInterrupted
  LocalOpening:
    - FriendlyFormationMayExploit
  Entanglement:
    - RonconiereAndTargetBothLoseFreedom
  Failure:
    - NoUsefulEffectAndFileExposed
```

There is no guaranteed stun, pull, rider dismount, shield removal, or armor penetration.

### 37Z. Casualty and Capability Effects

```yaml
casualty_effects:
  FrontFileLoss:
    - WorkingArcAndContactPressureFall
  HookFileLoss:
    - DisruptionFrequencyAndTargetOptionsNarrow
  OfficerLoss:
    - TargetReleaseHaltAndHandoffSlow
  ReserveLoss:
    - ReliefFlankSecurityAndWeaponReplacementDecline
  WeaponLossWithoutFighterLoss:
    - HeadcountRemainsButCardCapabilityFalls
  FighterLossWithoutWeaponLoss:
    - RecoverableEquipmentMayReturnToProvider
capability_thresholds:
  FullControl:
    - BraceHookPressRecover
  ReducedControl:
    - BraceAndConditionalHook
  GuardOnly:
    - PassageAndBoundedDefense
  SidearmSurvival:
    - WithdrawalAndLocalEmergencyOnly
```

### 37AA. Garrison and Field Integration

```yaml
garrison_value:
  - GateStreetBreachAndCommandSectorControl
  - BetterLocalRecoveryNearWorkshopAndStores
  - StrongerReliableReliefAccess
field_value:
  - CompactSupportBesideLanceriPavesariOrFanteria
  - MoreExposureToMissilesOpenGroundAndSupplyStrain
strongpoint_value:
  - RoadGateCampAndFortifiedApproachControl
urban_free_upkeep_inherited_from_SS_militia: false
field_morale_penalty_inherited_from_SS_militia: false
```

Ronconieri may be effective urban and strongpoint infantry, but they do not inherit Urban Militia's free-upkeep or reduced-field-morale rules. Those belong to the lower local-defense family represented by Stainless Steel's unit. citeturn92view101

### 37AB. Campaign Assignment and Rotation

```yaml
assignment_readiness:
  GarrisonReady: LocalBoundedControlAndRecovery
  FieldReady: CombinedArmsSupportWithRelief
  BreachReady: CounterattackAndRecoveryMission
  GuardReady: CommandMissileOrPassageProtection
  Reduced: BraceOrGuardOnly
  Recovering: PeopleWeaponsOrOrderBelowThreshold
rotation_triggers:
  - WorkingWeaponStockDeclines
  - OfficerOrReserveDepthFalls
  - ProviderOrWorkshopStrain
  - ExtendedFieldService
  - MissionChangesToOpenCavalryOrMissileDominatedTerrain
rotation_requires:
  - ReplacementCoverage
  - PhysicalRoute
  - WeaponAndCasualtyAccounting
  - ReceivingAuthority
```

### 37AC. AI Portfolio Discipline

```yaml
AI_choose_UrbanMilitia_when:
  - CheapImmediateLocalDefensePrimary
  - LimitedTrainingAcceptable
  - CityWatchAndEmergencyNeedDominates
AI_choose_Ronconieri_when:
  - CompactHookedControlAndCounterdisruptionPrimary
  - TrainedCompanyAndWorkshopSupportAvailable
AI_choose_Lanceri_when:
  - WidthShieldFrontageCavalryReceptionAndPassagePrimary
AI_choose_Fanteria_when:
  - ProfessionalHeavyBreakPrimary
AI_choose_Picchieri_when:
  - LongPikeCavalryDenialPrimary
AI_choose_no_new_unit_when:
  - ExistingArmyAlreadyCoversTheMission
```

### 37AD. Battle AI Target and Action Policy

```yaml
AI_target_priority:
  Highest:
    - EnemyThreateningPassageMissileLineCommandOrBoundedObjective
  High:
    - FixedTurningCompressedOrDisorderedEnemy
  Conditional:
    - SlowedMountedTargetInRestrictedGround
  Low:
    - OrderedEnemyWithFreshSupport
  Rejected:
    - FreshPikesProtectedCrossbowsAtRangeOrOpenGroundHeavyCavalry
AI_hook_only_when:
  - ExpectedDisruptionValueExceedsEntanglementExposureAndCrowdingRisk
AI_press_only_when:
  - LocalOpeningExistsAndHaltRecoveryRemainAvailable
AI_recover_when:
  - WorkingArcDeclinesOrFreshEnemySupportArrives
```

### 37AE. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - WorkingArcAndFrontage
  - TargetState
  - RonconeAndOfficerCondition
  - ArmorShieldAndWeaponInteraction
  - TerrainAndCavalryRestriction
  - MissileExposure
  - ReliefAndHandoff
post_battle_outputs:
  - PeopleOfficersAndVeteranCadre
  - ServiceableDamagedBrokenAndLostRonconi
  - ReplacementShaftAndHeadDemand
  - ProtectionAndSidearmLoss
  - HookedFrontOrderAndPracticeDamage
  - ProviderWorkshopAndAssignmentStrain
autoresolve_must_not:
  - ConvertHooksIntoFlatAntiCavalryOrArmorPiercingBonus
  - RestoreWeaponsBecauseBattleWasWon
```

### 37AF. Implementation-Facing Contact Rules

```yaml
implementation_rules:
  - HookTargetMustBePhysicallyReachable
  - OneFileCannotHookSeveralTargetsSimultaneously
  - CrowdingReducesAnimationAndGameplayOpportunity
  - FailedHookMayExposeOrEntangleTheFile
  - SidearmTransitionOccursAfterWeaponOrArcLoss
  - ControlEffectsMustHaveVisiblePhysicalCause
  - NoTeleportPullOrScriptedGuaranteedDismount
  - FormationStateNotIndividualAnimationAloneDeterminesCardPerformance
```

### 37AG. Final Player Card

```yaml
card_name: Ronconieri
subtitle: Venetian Billmen
role_line: Trained hooked-polearm control infantry
quality: TrainedToProfessionalSpecialist
availability: LimitedToModerate
signature: [Brace, Hook, Press, Recover]
strengths:
  - CompactControl
  - RestrictedGround
  - FormationDisruption
  - GateStreetAndBreachUtility
  - CombinedArmsSupport
weaknesses:
  - FreshPikes
  - ProtectedCrossbows
  - OpenGroundHeavyCavalry
  - Crowding
  - SeveralDirectionPressure
  - SpecializedWeaponRecovery
```

> **Italian bill infantry trained to control compact contacts with the roncone's point, blade, and hook. Ronconieri can disturb shields, weapons, riders, and compressed files, but lose their advantage when enemies close inside the shaft or when friendly troops crowd the working arc.**

### 37AH. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsBraceHookPressRecover
  - RonconieriRemainDistinctFromUrbanMilitiaLanceriFanteriaAndPicchieri
  - HookEffectsRemainPhysicalConditionalAndReadable
  - CrowdingAndInsideArcContactReduceCapability
  - ProviderWorkshopWeaponsAndRecoveryRemainFinite
  - VenetianUrbanFieldStrongpointAndPortRolesRemainVisible
failure_tests:
  - UnitIsUrbanMilitiaWithBetterStats
  - HookIsGuaranteedStunPullDismountOrArmorPiercing
  - UnitReplacesBroadSpearsPikesOrHeavyInfantry
  - AgriculturalWeaponAncestryCreatesFreePool
  - GarrisonUseCreatesFreeUpkeepWithoutAuthority
  - AIHooksEveryTargetOrPressesEveryOpening
```

### 37AI. V1.2 Validation Expansion

The original 46 fixtures remain. V1.2 adds 18 final strengthening fixtures.

```yaml
additional_fixtures:
  - {id: RON-47, test: UrbanMilitiaFirewall, pass_if: LocalLimitedTrainingAndProfessionalRonconeControlRemainDistinct}
  - {id: RON-48, test: NoFreeUpkeepInheritance, pass_if: StainlessSteelMilitiaEconomicsDoNotTransferAutomatically}
  - {id: RON-49, test: RecruitmentLane, pass_if: UrbanMilitiaVeteransRequireIndividualReleaseAndQualification}
  - {id: RON-50, test: ProviderMaturity, pass_if: CandidateEquipmentCadreFormationAndMissionStatesDiffer}
  - {id: RON-51, test: ControlGrammar, pass_if: CoreActionsRemainPlayableWithoutMagicalAbilityDependence}
  - {id: RON-52, test: ContactResolution, pass_if: DenialDisplacementTurnDelayOpeningEntanglementAndFailureDiffer}
  - {id: RON-53, test: CapabilityCasualties, pass_if: FileOfficerReserveAndWeaponLossDamageDifferentFunctions}
  - {id: RON-54, test: GarrisonFieldDifference, pass_if: LocalRecoveryAndFieldExposureDifferWithoutGenericMoralePenalty}
  - {id: RON-55, test: StrongpointRole, pass_if: GateRoadCampAndFortifiedApproachRemainBoundedAssignments}
  - {id: RON-56, test: Rotation, pass_if: WeaponOfficerProviderAndMissionStateCanTriggerRelief}
  - {id: RON-57, test: PortfolioAI, pass_if: AIComparesUrbanMilitiaLanceriFanteriaPicchieriAndNoRecruitment}
  - {id: RON-58, test: TargetPolicy, pass_if: AIRejectsFreshPikesCrossbowsAndOpenHeavyCavalry}
  - {id: RON-59, test: HookScoring, pass_if: ExpectedValueMustExceedEntanglementAndExposureRisk}
  - {id: RON-60, test: AutoresolveAccounting, pass_if: WeaponsOfficersOrderAndWorkshopStrainPersistAfterBattle}
  - {id: RON-61, test: PhysicalImplementation, pass_if: ControlEffectsRequireReachSpaceAndVisibleCause}
  - {id: RON-62, test: FinalPlayerCard, pass_if: RoleStrengthsWeaknessesAndInstructionAreImmediatelyReadable}
  - {id: RON-63, test: FinalAcceptance, pass_if: UnitAddsDistinctVenetianControlWithoutRosterReplacement}
  - {id: RON-64, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutPrototypeOrNewEvidence}
fixture_range: RON-01ThroughRON-64
```

### 37AJ. V1.2 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderWeaponAndMaterialEvidenceNotAccepted
    - SharedPolearmProviderWorkshopAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactVenetianInstitutionChronologyRonconeFormsAndUrbanMilitiaRelationshipRemainUnresolved
    - HookWorkingArcCrowdingHandoffAndContactEffectsRequireBattlePrototype
    - PicchieriAndLowerUrbanPolearmFamiliesNeedDirectPortfolioProfiles
  REVIEW:
    - RonconieriPublicNameAndChronology
    - UrbanMilitiaAndProfessionalPolearmRecruitmentLanes
    - TerrafermaContractAndOutpostProviders
    - WeaponFamilyMaterialCultureAndWorkshopInterfaces
disposition:
  concept_status: StrengthenedIntegratedMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: Ronconieri
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 38. Consolidated Stable Footer

```yaml
artifact: Venice_Ronconieri_V1_2_Strengthened_Integrated_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyStrengthenedIntegratedMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: Ronconieri
public_era_candidate: MatureHighToLateHigh
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
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
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

#### 39. V1.3 Copy-First Equipment, Chronology, and Presentation Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Ronconieri_V1_2_Strengthened_Integrated_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_2_preserved: true
preserved_signature:
  - Brace
  - Hook
  - Press
  - Recover
preserved_decisive_resource:
  - HookedFrontOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_refinement_scope:
  - BaselineRonconeEquipmentLock
  - RemovalOfSidearmMenu
  - RemovalOfBaselineSpearAndShieldSupport
  - HighEraChronologyClarification
  - UrbanMilitiaLegacyFirewallCorrection
  - PaletteAuthorityCorrection
  - FinalMetadataAndHandoffConsolidation
```

V1.2 already established the complete control, contact, provider, workshop, AI, and recovery systems. V1.3 preserves those systems while making the company visually precise and preventing older mixed-equipment language from overriding the actual unit card.

#### 39A. Final Master Identity

```yaml
unit:
  - Ronconieri
english_support_name:
  - Venetian Roncone Infantry
faction_epithet:
  - The Hooked Guard
primary_era:
  - Mature High Era
later_persistence:
  - Late High Era conditional
class:
  - Trained roncone polearm infantry
quality:
  - Trained to Professional Specialist
availability:
  - Limited to moderate
signature:
  - Brace
  - Hook
  - Press
  - Recover
decisive_resource:
  - Hooked Front Order
```

> **Ronconieri are Venice's trained roncone infantry. Brace one compact approach, use the weapon's point, cutting edge, and hook to disrupt an exposed or committed target, press only into the local opening, and recover before crowding or close contact removes the weapon's advantage.**

#### 39B. Final Equipment Lock

```yaml
primary_weapon:
  - Chronology-appropriate roncone

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

shield:
  - None for standard roncone files

normal_body_protection:
  - Padded or layered protection

mail_distribution:
  - Selected better-equipped files, officers, and providers

helmet_distribution:
  - Meaningful but uneven

baseline_spear_files:
  - None

baseline_shield_support_files:
  - None
```

The standard fighter carries:

1. one chronology-appropriate roncone;
2. padded or layered protection;
3. a helmet where issued;
4. no baseline shield;
5. no listed secondary weapon.

The primary weapon alone defines the combat silhouette and purpose. There is no sword, knife, mace, light axe, spear, or support shield menu in the controlling baseline.

#### 39C. Roncone Family Without Weapon Ambiguity

```yaml
weapon_family:
  functional_constant:
    - Point
    - Cutting edge
    - Hook
    - Long shaft and leverage

chronological_variation:
  - Head geometry
  - Hook depth
  - Point length
  - Shaft length and reinforcement
  - Finish and provider construction

variation_does_not_create:
  - Several interchangeable primary weapons
  - A halberd card
  - A poleaxe card
  - A pike card
  - Automatic anti-armor or anti-cavalry power
```

The family may visually develop across the Mature High and Late High eras, but every accepted form must still read as the same point, blade, and hook control weapon.

#### 39D. Legacy Equipment Supersession Ledger

The complete V1.2 text remains preserved, but these phrases are noncontrolling wherever they conflict with V1.3:

```yaml
superseded_baseline_language:
  - Sword, knife, mace, or light axe according to provider
  - Selected spear support inside the normal company
  - Selected shield support inside the normal company
  - Sidearm stocks as a required recruitment packet
  - SidearmBody as a normal reduced mission
  - Sidearm transition as a complete second combat identity

controlling_interpretation:
  - Roncone is the only baseline combat weapon
  - Standard roncone files carry no shields
  - Close contact inside the shaft is a failure state
  - The company should recover, hand off, disengage, or withdraw when the working arc collapses
  - Incidental personal objects receive no card slot or gameplay authority
```

The removal of baseline sidearms is intentional. The unit should not become ordinary sword infantry after losing its defining contact geometry.

#### 39E. Revised Contact Failure States

```yaml
PointRange:
  - Best approach control

HookAndBladeRange:
  - Primary signature contact

CompressedRange:
  - Roncone efficiency falls sharply

InsideShaftRange:
  - Full Hooked Front Order unavailable
  - Survival, body pressure, handoff, and withdrawal dominate

BrokenContact:
  - Files separate, recover spacing, receive relief, or withdraw
```

```yaml
reduced_states:
  FullControl:
    - Brace, Hook, Press, Recover
  ReducedControl:
    - Brace and conditional Hook
  GuardOnly:
    - Passage and bounded denial without reliable disruption
  ArcCollapsed:
    - No normal control mission
    - Immediate relief, disengagement, or withdrawal required
  FragmentedSurvivors:
    - No complete unit-card promise
```

All older `SidearmSurvival` behavior is superseded by `ArcCollapsed`. This preserves a real consequence when the enemy penetrates inside the weapon's effective range.

#### 39F. Combined-Arms Dependence After Support-File Removal

```yaml
LanceriComunali:
  provide:
    - Broad frontage
    - Shielded reception
    - Cavalry reception
    - Controlled passage

FanteriaPesante:
  provide:
    - Heavy exploitation after Ronconieri create a local opening

BalestrieriPavesari:
  provide:
    - Missile pressure and facing control

FantiDiMar:
  provide:
    - Access to quay, gate, street, or port objective

MountedForces:
  provide:
    - Outer flank and pursuit

Ronconieri:
  provide:
    - Compact approach control
    - Conditional hook and displacement
    - Short local counterpressure
```

Ronconieri no longer contain a hidden spear-and-shield frontage. This makes the unit's dependence on Venice's wider combined-arms portfolio explicit.

#### 39G. Final Formation Architecture

```yaml
RouteColumn:
  - Movement and assignment

ProtectedReserve:
  - Preserve the company behind supporting frontage

CompactRonconeFront:
  - Primary point, blade, and hook control formation

GateAndStreetBody:
  - Bounded urban or fortified contact

ObliqueCountercontrol:
  - Enter one fixed or turning enemy shoulder

GuardThePassage:
  - Protect one specialist lane without broad frontage

RecoverAroundStandard:
  - Restore spacing, officers, weapons, wounded disposition, and mission

SupportedWithdrawal:
  - Preserve the cadre through a physical receiving passage
```

There is no pike block, broad shield wall, two-handed assault mob, or all-direction defense formation.

#### 39H. Final One-Screen Total War Card

```yaml
card_name:
  - Ronconieri
subtitle:
  - Venetian Roncone Infantry
role_line:
  - Hooked-polearm control infantry
period:
  - Mature High Era
quality:
  - Trained to Professional Specialist
availability:
  - Limited to moderate
primary_weapon:
  - Roncone
shield:
  - None
armor:
  - Light to medium by period and provider
```

- **Promise:** Control one compact enemy contact with the roncone's point, blade, and hook, create a brief local opening, and recover before the fight closes inside the shaft.
- **Best use:** Gates, streets, breaches, road shoulders, camp entrances, fortified approaches, compact counterattacks, and restricted mounted contacts.
- **Strong against:** Disordered medium infantry, exposed shield or weapon fronts, troops fixed by Lanceri, and light or medium mounted troops trapped in restricted ground.
- **Conditional against:** Armored infantry, dismounted men-at-arms, peer polearm infantry, and slowed heavy cavalry where angle, ground, formation, and support all pass.
- **Weak against:** Fresh pikes, protected crossbows, heavy cavalry in open ground, swarming close infantry, crowding, and several-direction pressure.
- **Instruction:** Preserve the working arc. Hook only exposed targets, press briefly, and hand off before close melee consumes the company.
- **Flavor:** **Catch the guard, turn the contact, and leave the decisive blow to the formation built to exploit it.**

#### 39I. Recruitment and Provider Lock

```yaml
primary_recruitment_branch:
  - Terraferma polearm institution
  - State or fortress professional infantry provider
  - Major fortified town with workshop and officer support

conditional_access:
  - Accepted contract company with verified roncone capability
  - Connected strongpoint or Stato da Mar provider where evidence supports

not_normal_recruitment:
  - Every city militia provider
  - Every agricultural worker
  - Every castle garrison
  - Every communal spearman
  - Every Fanteria Pesante veteran
  - Every conquered town
```

A workshop, billhook stock, building, technology, town, or era unlock may enable capability but cannot create qualified people, martial ronconi, officers, formation practice, pay, relief, or recovery.

#### 39J. Chronology Lock

```yaml
controlling_chronology:
  primary_era:
    - Mature High Era
  late_high_persistence:
    - Conditional
  opening_availability:
    - Prohibited
  early_related_bill_forms:
    - Source comparison only
    - Not automatic admission of the full card
```

The exact first Venetian roncone form remains a source-review question. The roster card is not automatically available at the beginning of the High Era merely because related bill forms may be earlier.

#### 39K. Urban Militia Firewall Correction

The old Stainless Steel Urban Militia comparison remains useful only as a lower local-defense comparator. Venice's current Early Era Milizia Urbana is a sword-and-shield city militia, not a two-handed axe or broad urban polearm formation.

```yaml
MiliziaUrbana:
  owns:
    - City sword-and-shield defense
    - Barricades
    - Controlled passages
    - Short urban counterattack

Ronconieri:
  own:
    - Professional roncone control
    - Working-arc discipline
    - Conditional hook and displacement
    - Field, strongpoint, and fortified-approach integration

collision_result:
  - Strong Pass
```

Any V1.2 language suggesting that Venice's own Milizia Urbana is a lower axe-and-polearm relation is superseded.

#### 39L. Color and Presentation Authority

```yaml
palette_status:
  - Not locked

visual_constants:
  - Distinct point, cutting edge, and hook silhouette
  - Compact two-handed polearm files
  - No baseline shields
  - Moderate protection
  - Meaningful but uneven helmets
  - Distinct captain and standard
  - Visible working space and controlled recovery

permitted_now:
  - Natural material ranges
  - Grayscale silhouette studies
  - Provisional provider or state markers labeled as provisional

not_controlling_now:
  - Universal Venetian red
  - One standardized uniform
  - English billman palette copied into Venice
  - Swiss halberd or later ceremonial presentation
```

The card must remain identifiable through weapon morphology, file spacing, posture, and role rather than an unsupported faction color.

#### 39M. Capability Damage and Recovery Correction

```yaml
capability_states:
  FullyServiceable:
    - Full Brace, Hook, Press, Recover cycle
  HookPoor:
    - Point and blade control remain
    - Disruption options narrow
  ShaftPoor:
    - Reach, leverage, and replacement decline
  ProtectionPoor:
    - Missile and contact losses rise
  OfficerPoor:
    - Target release, halt, handoff, and recovery decline
  ArcCollapsed:
    - No normal control mission

recovery_layers:
  - Qualified fighters and officers
  - Serviceable ronconi, heads, hooks, and shafts
  - Padded protection, selected mail, and helmets
  - Formation practice and Hooked Front Order
  - Provider, workshop, pay, assignment, relief, and return access
```

All sidearm and selected-shield recovery language is noncontrolling unless a later source-backed provider variant is separately approved.

#### 39N. Final Portfolio Collision Audit

```yaml
LanceriComunali:
  advantage:
    - Width
    - Shield frontage
    - Cavalry reception
    - Controlled passages
  Ronconieri_advantage:
    - Compact control
    - Hooking and local disruption

FanteriaPesante:
  advantage:
    - Armor
    - Poleaxe-led heavy break
    - Sustained professional contest
  Ronconieri_advantage:
    - Target manipulation
    - Restricted-ground flexibility
    - Lower-scale countercontrol

Picchieri:
  future_advantage:
    - Pike reach
    - Formation depth
    - Dedicated cavalry denial
  Ronconieri_advantage:
    - Turning
    - Urban use
    - Hooking
    - Compact contact control

FantiDiMar:
  advantage:
    - Maritime transition
    - Port entry and consolidation
  Ronconieri_advantage:
    - Polearm control after access exists

BalestrieriPavesari:
  advantage:
    - Protected direct fire
  Ronconieri_advantage:
    - Close approach protection and disruption

collision_result:
  - Strong Pass
```

#### 39O. AI Discipline Corrections

```yaml
campaign_AI_recruits_when:
  - Army needs compact polearm control rather than width, pike depth, or heavy break
  - Expected battles include gates, streets, breaches, strongpoints, or committed infantry
  - Valid provider, officers, ronconi, workshops, relief, and recovery pass

battle_AI_hooks_when:
  - Target is exposed, fixed, turning, compressed, slowed, or locally disordered
  - Working arc, neighboring files, flank security, and recovery route pass

battle_AI_recovers_when:
  - Enemy enters inside the shaft
  - Weapon space collapses
  - Fresh reserve appears
  - Missiles dominate
  - Relief or handoff becomes necessary

AI_must_not:
  - Invent sidearm melee capability after arc collapse
  - Invent internal shield or spear support
  - Hook fresh ordered frontage repeatedly
  - Chase cavalry into open terrain
  - Replace Lanceri, Picchieri, or Fanteria Pesante with Ronconieri
```

#### 39P. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: RON-65, test: RonconeLock, pass_if: OneChronologyAppropriateRonconeControlsBaselineEquipment}
  - {id: RON-66, test: NoBaselineSidearm, pass_if: SwordKnifeMaceAndAxeLanguageCannotOverrideTheLock}
  - {id: RON-67, test: NoBaselineShield, pass_if: StandardRonconeFilesRemainUnshielded}
  - {id: RON-68, test: NoInternalSpearSupport, pass_if: CombinedArmsPartnersProvideFrontageAndCavalryReception}
  - {id: RON-69, test: ArcCollapse, pass_if: InsideShaftContactEndsTheNormalControlMission}
  - {id: RON-70, test: WeaponFamilyVariation, pass_if: ChronologicalHeadVariationPreservesOneFunctionalFamily}
  - {id: RON-71, test: MatureHighChronology, pass_if: FullCardIsNotOpeningOrAutomaticallyEarlyHigh}
  - {id: RON-72, test: UrbanMilitiaCorrection, pass_if: SwordMilitiaAndProfessionalRonconeInfantryRemainDistinct}
  - {id: RON-73, test: PaletteAuthority, pass_if: NoUniversalVenetianColorIsClaimed}
  - {id: RON-74, test: CapabilityCorrection, pass_if: SidearmAndShieldRecoveryDoNotRemainControlling}
  - {id: RON-75, test: PortfolioCollision, pass_if: LanceriFanteriaPicchieriFantiAndPavesariRemainDistinct}
  - {id: RON-76, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - RON-01ThroughRON-76
```

#### 39Q. V1.3 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Ronconieri Unit Profile
Version:
  - 1.3.0
Status:
  - Equipment-Locked Mature High-Era Roncone Infantry Candidate
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
  - Venice_Ronconieri_V1_3_Equipment_Locked_Master_Unit_Profile.md
state:
  - ReviewOnlyEquipmentLockedMasterCandidate
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - Ronconieri
public_era_candidate:
  - MatureHighEra
late_high_persistence:
  - Conditional
copy_first_preservation:
  - Complete
complete_v1_2_preserved:
  - true
substantive_removals:
  - none
legacy_equipment_language:
  - Explicitly superseded where conflicting
primary_weapon_locked:
  - ChronologyAppropriateRoncone
secondary_weapon_locked:
  - None
shield_locked:
  - NoneForStandardRonconeFiles
normal_armor_locked:
  - PaddedOrLayeredProtection
mail_distribution:
  - Selected
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
linguistic_verification:
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
runtime_mutation_authorized:
  - false
unreal_mutation_authorized:
  - false
next_gate:
  - HighEraInfantryPortfolioIntegrationAndREADMEReview
```

**Ronconieri V1.3 retain the complete hooked-polearm control architecture while becoming visually and mechanically precise. The standard fighter now carries one roncone, no shield, and no listed secondary weapon. Chronological variation remains inside the roncone family, while broad frontage, cavalry reception, heavy break, maritime entry, and protected missile fire remain owned by their proper neighboring Venetian formations.**

