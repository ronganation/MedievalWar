# Black Armor of Nantes V1.2
## Final Independent Audit, Late Era Nantais Poleaxe Strengthening, and Static Handoff Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.black-armor-of-nantes.v1_2
candidate_document_id: UnitDefinition.Brittany.BlackArmorOfNantes.V1.2
candidate_authority_id: authority.unit.brittany.black-armor-of-nantes.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Black_Armor_of_Nantes_V1.2_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
public_era: LateEraCandidate
roster_category: Infantry
working_display_name: Black Armor of Nantes
alternate_working_names:
  - Nantes Black Armor
  - Black Guard of Nantes
  - Nantais Black Harness
  - Black Poleaxes of Nantes
  - Nantes Armored Companions
name_status: StrongFlavorfulWorkingNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredLateEraNantaisArmoredPoleaxeGameplayFamilyNotClaimedAsAttestedUniformRegiment
roster_classification: LateEraEliteArmoredPoleaxeInfantry
role_label: AdvanceBreakSecureEndure
status: ReviewOnlyStrongLateEraFirstDraftNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
Late_channel:
  - NantesCivicDucalMilitaryDevelopment
  - LateArmorAndWorkshopDevelopment
  - LoireUrbanCastleAndPortMilitaryInstitution
implementation_target: UnrealEngine5_8
candidate_admission: false
architecture_expansion_authorized: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

The working name is an authored player-facing identity. The profile does not claim that a standardized historical regiment called the Black Armor of Nantes existed.

## 1. Direct Unit Verdict

**Black Armor of Nantes are a scarce Late Era Nantais poleaxe company whose selected armored fighters, maintained harness, compact files, and disciplined recovery allow one severe protected-contact or counterassault mission in a gate, street, bridge, breach, quay, or decisive field sector.**

```yaml
unit_class: LateEraEliteArmoredPoleaxeInfantry
quality_band: PremierNantaisArmoredFoot
primary_role: EliteProtectedContactAndConstrictedGroundCounterassault
secondary_roles:
  - DefeatSelectedArmoredInfantry
  - RetakeGateBridgeQuayStreetOrBreach
  - ProtectOneNantaisOrDucalCriticalPoint
  - ConductBoundedFieldCounterattack
  - SupportLatePikeOrMissileFormationAtCriticalContact
signature: AdvanceBreakSecureEndure
primary_readiness_state: BlackHarnessOrder
primary_battle_resource: HarnessIntegrityPoleaxeOrderContactCapacityLeadershipAndRecoveryRoute
primary_campaign_constraint: SelectedFightersLateHarnessPoleaxesLeadersArmorersServantsStoresPayServiceAndRecovery
not_a_role:
  - BroadLineInfantry
  - PikeFormation
  - GenericHalberdiers
  - DismountedKnightsByDefault
  - UniversalAntiArmorUnit
  - FirearmInfantry
  - AttritionalAssaultSpam
```

## 2. Why This Unit Exists

```yaml
CurrentHighInfantry:
  DucalSergeants:
    own: FieldContinuityReliefPassageAndReform
  BretonMenAtArms:
    own: SustainedProtectedHighEraCenterContact
  BretonBannerCompanions:
    own: RegionalPoliticalResponsibilityAndBoundedCommitment
  LeonWarSpears:
    own: MovingSpearFrontageReceptionCounteradvanceAndRouteSecurity
  LandingSergeants:
    own: ContestedLandingShoreheadReliefAndRecovery
MissingLateCapability:
  - EliteArmoredPoleaxeContact
  - ConfinedGroundAntiArmorCounterassault
  - NantesLateWorkshopAndHarnessInstitution
  - OneSevereLateInfantryDecisionBelowMassPikeOrFirearmSystems
new_family_justification: StrongConditionalPass
```

The family adds a Late infantry mission. It does not invalidate the High roster.

## 3. Player-Facing Total War Card

- **Unit:** Black Armor of Nantes
- **Class:** Elite armored poleaxe infantry
- **Signature:** Advance, Break, Secure, Endure
- **Battle promise:** Commit a small, extremely well-protected formation to one decisive armored contact, constricted assault, breach restoration, or counterattack, then secure the immediate ground and endure only while the harness, officers, files, and recovery route remain functional.
- **Best use:** Gates, breaches, bridges, quays, wide streets, fortified passages, armored infantry fights, and one high-value field counterassault after the enemy is fixed.
- **Strong against:** Selected armored foot in bounded contact, ordinary infantry trapped in confined ground, local breakthroughs, disordered polearm troops, and critical positions where compact protected files matter more than frontage.
- **Conditional against:** Cavalry in constricted ground, pikes after another formation opens the contact, and fortified defenders after missile or artillery preparation.
- **Weak against:** Firearms, artillery, concentrated crossbows, deep pikes in open ground, broad encirclement, prolonged missile exposure, fatigue, rough pursuit, and multiple simultaneous objectives.
- **Campaign bargain:** Exceptional protection and poleaxe capability through a tiny Nantes workshop, officer, veteran, servant, and service packet with extreme replacement costs.
- **Player instruction:** Use the company to win one hard local decision. Do not waste the Black Armor maintaining ordinary frontage or chasing light troops.

## 4. Core Loop: Advance, Break, Secure, Endure

```yaml
battle_loop:
  - AssembleSelectedArmoredFiles
  - AdvanceUnderProtectionTowardOneDecisiveSector
  - BreakOneLocalArmoredFormationOrBlockedPassage
  - SecureTheImmediateGroundAndReface
  - EndureOnlyWhileHarnessFilesLeadersAndRecoveryRemainFunctional
  - TransferResponsibilityOrWithdrawBeforeTheCompanyIsConsumed
success_condition: OneImportantLateInfantryDecisionWonWithoutDestroyingTheNantaisPacket
failure_condition: MissilePreparationDeepPikesEncirclementOfficerLossHarnessCollapseOverextensionOrClosedRecovery
unlimited_assault_cycles: false
free_disengagement: false
```

## 5. Black Harness Order

```yaml
BlackHarnessOrderStates:
  Assembling:
    meaning: FightersLeadersHarnessWeaponsAndSupportAreNotYetConnected
  Formed:
    meaning: CompanyCanAdvanceGuardOrCounterassault
  Advancing:
    meaning: CompactFilesMoveUnderMaintainedProtection
  Engaging:
    meaning: PoleaxeFilesAcceptOneDecisiveContact
  Breaking:
    meaning: CompanyAttemptsToDefeatOneLocalProtectedTargetOrObstacle
  Securing:
    meaning: FilesRefaceClosePassagesAndControlImmediateGround
  Enduring:
    meaning: CompanyHoldsAtRisingFatigueHarnessAndCasualtyCost
  Strained:
    meaning: OfficersFilesOrHarnessNoLongerSupportNormalMission
  Recovering:
    meaning: CompanyWithdrawsReformsAndAccountsForPeopleEquipmentAndWounded
  Spent:
    meaning: GuardWithdrawOrProtectOneLowRiskResponsibilityOnly
  Broken:
    meaning: NormalAdvanceBreakSecureEndureMissionEnds
cooldown_alone_restores_order: false
```

## 6. One-Screen Identity Lock

```yaml
identity_lock:
  primary_fantasy: EliteNantaisBlackenedHarnessPoleaxeCompany
  battlefield_strength: SevereProtectedContactInOneCriticalSector
  campaign_strength: NantesLateArmorPoleaxeOfficerWorkshopAndRecoveryInstitution
  defining_advantage: CompactArmoredFilesThatCanBreakAndSecureConstrictedGround
  defining_weakness: TinyExpensiveSlowAndVulnerableToMissilesPikesEncirclementAndAttrition
ordinary_value_without_kill_count:
  - GuardOneCriticalNantesOrDucalPosition
  - DeterEnemyArmoredFootFromOnePassage
  - RestoreOneBreachOrStreet
  - ProtectOneLateMissileOrCommandSector
```

## 7. Contact Capacity

```yaml
ContactCapacityStates:
  Ready:
    promise: NormalAdvanceBreakSecureEndureLoop
  Committed:
    promise: OneSevereContactMissionWithRecovery
  Thin:
    promise: GuardSecureOrOneShortCounterassault
  Exhausted:
    promise: WithdrawProtectWoundedOrHoldLowRiskGroundOnly
CapacitySpentBy:
  - ArmoredAdvance
  - PoleaxeContact
  - FightingInCongestedGround
  - OfficerOrVeteranLoss
  - HarnessAndWeaponDamage
  - MissilePreparation
  - DeepenedMelee
  - SecuringUnderCounterattack
```

A cooldown cannot restore selected fighters, damaged harness, exhausted files, leaders, or recovery capacity.

## 8. Formation Modes

```yaml
CompactAssaultBody:
  advantage: MaximumMutualProtectionAndPoleaxeControl
  cost: NarrowFrontAndHighMissileDensityRisk
WorkingArmoredLine:
  advantage: BalancedContactCoverageAndRecovery
  cost: NormalBaseline
BreachColumn:
  advantage: BetterPassageThroughGateStreetOrBridge
  cost: VulnerableFrontFilesAndLimitedFlankAwareness
CounterassaultFiles:
  advantage: StrongLocalResponseAgainstOneBreakthrough
  cost: OriginalResponsibilityBecomesExposed
SecureBlock:
  advantage: BestRefacingAndImmediateGroundControl
  cost: EndsCurrentAdvanceAndBreakMission
RecoveryColumn:
  advantage: BetterWoundedEquipmentAndLeaderPreservation
  cost: PoorImmediateContact
```

The company cannot maximize frontage, protection, assault depth, anti-missile spacing, and recovery simultaneously.

## 9. Advance Constitution

```yaml
AdvanceRequires:
  - OneDefinedObjective
  - SupportedApproach
  - ConnectedFilesAndLeaders
  - SufficientHarnessAndWeaponCondition
  - KnownStopLine
  - RecoveryOrTransferPlan
AdvanceStates:
  Covered:
    result: NormalApproachPromise
  Harassed:
    result: FatigueAndOrderCost
  PreparedByMissiles:
    result: ReducedContactCapacity
  HeavilyPrepared:
    result: DelayRedirectOrRefuse
  BrokenApproach:
    result: NormalMissionEndsBeforeContact
```

Heavy armor reduces risk. Heavy armor does not erase crossbows, firearms, artillery, fatigue, or broken ground.

## 10. Break Mission

```yaml
BreakTargets:
  - SelectedArmoredInfantry
  - DisorderedPolearmFiles
  - GateOrBreachShoulder
  - BridgeQuayOrStreetBlock
  - OneCriticalCounterassaultTarget
BreakRequires:
  - PhysicalContactGeometry
  - ConnectedPoleaxeFiles
  - LeaderAndSignalControl
  - SufficientHarnessIntegrity
  - BoundedObjective
  - NoImmediateDeepPikeOrFirearmTrap
BreakOutcomes:
  Complete:
    result: TargetDisplacedGroundCanBeSecured
  Bounded:
    result: TargetCheckedButAnotherMajorMissionCloses
  Costly:
    result: ObjectiveWonAtSeverePacketLoss
  Stalled:
    result: ContactContinuesWithoutUsefulDisplacement
  Reversed:
    result: CompanyMustRecoverOrAbandonObjective
  Ruinous:
    result: NantaisPacketLosesCampaignValue
```

## 11. Poleaxe Constitution

```yaml
primary_weapon:
  - Poleaxe
functions:
  - Cutting
  - Thrusting
  - HookingOrControllingAtCloseRangeWhereWeaponFormSupports
  - StrikingArmoredOrProtectedTargetsThroughTechniqueAndLeverage
sidearms:
  - Sword
  - Dagger
  - MaceOrWarHammerAmongSupportedIndividuals
not_authorized:
  - OversizedFantasyPoleaxes
  - AutomaticArmorPenetration
  - PikeLengthReach
  - InstantWeaponSwitching
  - UniversalHookOrKnockdownEffects
```

Poleaxe effectiveness comes from selected users, close-range practice, leverage, weapon condition, leadership, and controlled files. It is not a magical anti-armor modifier.

## 12. Physical Weapon Assignments

```yaml
PoleaxeFiles:
  purchase: ProtectedAntiArmorAndCounterassaultContact
CommandFiles:
  purchase: LeadersStandardsSignalsAndLocalControl
SupportFiles:
  purchase: ProtectFlanksWoundedAndRecoveryPassage
SidearmUseRequires:
  - PhysicalAccess
  - Space
  - SurvivingUser
  - RelevantContact
  - NoSimultaneousFullPoleaxeValue
```

## 13. Blackened Armor Boundary

```yaml
BlackenedArmorMayRepresent:
  - DeliberateDarkenedOrTreatedSurface
  - MaintainedCompanyVisualIdentity
  - NantesWorkshopAndProviderExpression
  - PrestigiousLateCompanyAppearance
BlackenedArmorDoesNotProvide:
  - ExtraThicknessBecauseOfColor
  - FirearmImmunity
  - FearAura
  - MoraleAura
  - Stealth
  - AutomaticMasterworkQuality
```

The company is well protected because it is selected, wealthy, maintained, and institutionally supported. The armor is not strong because it is black.

## 14. Harness Constitution

```yaml
HarnessConditionStates:
  Maintained:
    result: NormalLateProtectionPromise
  Serviceable:
    result: NormalMissionWithAccumulatingWear
  Degraded:
    result: ReducedContactAndRecoveryConfidence
  Breached:
    result: FilesBecomeVulnerableAndMissionMustShorten
  Failed:
    result: NoNormalBlackArmorMission
candidate_harness_components:
  - LateBreastplateOrHarnessElements
  - SalletArmetOrComparableLateHelmetPortfolio
  - MailAtGaps
  - GauntletsAndStrongHandProtection
  - ArmAndLegProtectionWhereSupported
  - BrigandineOrLayeredProtectionInSomePackets
not_baseline:
  - IdenticalFullPlateForEveryIndividual
  - TournamentArmor
  - FantasyGothicSpikes
  - FirearmImmunity
```

## 15. Harness Mobility Tradeoff

```yaml
MobilityEffects:
  FirmGround:
    result: NormalCompactArmoredMovement
  LongAdvance:
    result: RisingFatigueHeatAndRecoveryCost
  MudMarshSteepSlopeOrDeepRubble:
    result: MissionRestrictedOrClosed
  NarrowStreetGateOrBridge:
    result: StrongBoundedContactButSevereCongestionRisk
  OpenWideField:
    result: CompanyNeedsSupportAgainstMissilesCavalryAndEncirclement
```

## 16. Armorers, Servants, and Maintenance

```yaml
SupportResponsibilities:
  - FitRepairAndInspectHarness
  - MaintainPoleaxesSidearmsAndTools
  - RecoverWoundedAndEquipment
  - CarryReplacementStrapsRivetsAndMaterials
  - SupportCampStorageAndTransport
  - AssistDressingAndReadiness
servants_are_extra_combatants: false
maintenance_creates_instant_repairs: false
loss_of_support_effects:
  - DamagePersists
  - ReadinessDeclines
  - RecoverySlows
  - CompanyMayBecomeVeteranPersistenceOnly
```

## 17. Counterassault Doctrine

```yaml
CounterassaultPhases:
  - IdentifyBreakthroughOrCriticalThreat
  - OpenOrSecureApproach
  - CommitCompactFiles
  - DefeatOrCheckOneLocalTarget
  - RecloseAndReface
  - TransferOrRecover
valid_counterassaults:
  - EnemyArmoredFootThroughOneGap
  - BreachShoulderFailure
  - GateBridgeQuayOrStreetPenetration
  - SelectedInfantryThreateningCommandOrMissiles
invalid_counterassaults:
  - BroadOpenFieldPursuit
  - DeepPikeFront
  - FirearmKillZone
  - MultipleDistantCrisisPoints
```

## 18. Secure Mission

```yaml
GroundSecurityStates:
  Unclaimed:
    meaning: ObjectiveNotYetControlled
  Contested:
    meaning: EnemyCanStillRetakeImmediately
  LocallyControlled:
    meaning: BlackArmorFilesHoldImmediateGround
  Connected:
    meaning: FriendlyFormationCanUseOrReceiveThePosition
  Reinforced:
    meaning: AnotherFormationAcceptsLongerResponsibility
  Strained:
    meaning: CompanyCannotHoldWithoutTransferOrRecovery
  Lost:
    meaning: ObjectiveNoLongerFunctionsForBretonArmy
```

Capturing ground is not enough. The company must secure, connect, and transfer the position.

## 19. Objective Transfer

```yaml
valid_receivers:
  - DucalSergeants
  - BretonMenAtArms
  - BretonBannerCompanions
  - LeonWarSpears
  - DucalGuardHalberdiersIfLaterCreatedAndAdmitted
  - ProtectedLateMissileOrGunpowderFormation
transfer_requires:
  - RecognizedReceiver
  - PhysicalPassageOrOverlap
  - SharedFacing
  - OccupationByReceivingFiles
  - ClearDispositionForBlackArmor
transfer_failure:
  - Congestion
  - Counterattack
  - WrongFacing
  - LeadershipLoss
  - InsufficientReceiver
```

## 20. Endure Ceiling

```yaml
EndureStates:
  Stable:
    result: CompanyCanHoldSecuredObjective
  Working:
    result: CompanyHoldsAtIncreasingFatigueAndWear
  Strained:
    result: TransferOrWithdrawalRequired
  Overloaded:
    result: SeveralThreatsExceedCompactCompanyCapacity
  Isolated:
    result: RecoveryAndSupportRelationshipBreak
  Collapsing:
    result: NormalMissionEnds
```

The unit is elite, but it is not broad-frontage infantry. It can endure one critical local fight, not an entire battle line.

## 21. Cavalry Reception

```yaml
cavalry_reception:
  OpenGround:
    result: PoorWithoutSupportingSpearsPikesOrObstacles
  ConstrictedGround:
    result: ConditionalCounterassaultAgainstMountedPenetration
  FlankOrRearImpact:
    result: SevereFailureLikely
  HeavyCleanCharge:
    result: ArmorDoesNotCancelMountedImpact
```

The Black Armor are not dedicated anti-cavalry infantry. Poleaxes may help in close constrained contact after cavalry is already checked or compressed.

## 22. Pike and Polearm Relationships

```yaml
AgainstDeepPikesInOpenGround:
  result: RefuseFrontalMission
AgainstPikesInDisorderOrConfinedPassage:
  result: ConditionalLateCounterassault
BesideFriendlyPikes:
  role: ProtectGapsFlanksAndCloseContact
DucalGuardHalberdiersFutureSpace:
  protected_purchase: BroaderGuardReceptionBreachRestorationAndFormationCounterassault
BlackArmorPurchase:
  protected_purchase: ElitePoleaxeProtectedContactAndConstrictedGroundBreakMission
```

## 23. Missile, Firearm, and Artillery Counterplay

```yaml
ConcentratedCrossbows:
  effect: DamageHarnessLeadersAndApproachOrder
FirearmsWherePresent:
  effect: ThreatenArmorMoraleFilesAndCloseApproach
Artillery:
  effect: PunishCompactFilesAndFixedPositions
SustainedArchery:
  effect: FatigueDisruptionAndEquipmentDamageBeforeContact
response_options:
  - Delay
  - SeekCover
  - ShortenExposure
  - AdvanceUnderSupport
  - Redirect
  - RefuseMission
```

Late armor does not erase ranged preparation.

## 24. Flank Security and Encirclement

```yaml
FlankSecurityStates:
  Secure:
    result: NormalCompactContact
  Watched:
    result: ReserveOrSupportRequired
  Pressured:
    result: FilesDivideAttention
  Turned:
    result: ContactAndRecoveryDecline
  Isolated:
    result: TransferAndRetreatRoutesBreak
  Enveloped:
    result: NormalBlackArmorMissionCollapses
```

## 25. Leadership and Command

```yaml
CommandLayers:
  CompanyCaptain:
    controls:
      - Objective
      - CommitOrRefuse
      - BreakAndSecureLimit
      - TransferAndRecovery
  FileLeaders:
    control:
      - Spacing
      - PoleaxeOrder
      - PassageAndFacing
  ExperiencedArmoredFighters:
    support:
      - LocalDiscipline
      - DeputySuccession
      - EquipmentAssessment
CommandStates:
  - FullCommand
  - DeputyLed
  - FileLed
  - Conflicted
  - Disconnected
```

## 26. Leadership Succession

```yaml
succession_requires:
  - RecognizedDeputy
  - PhysicalConnectionToFilesOrMarker
  - TimeAndProtectedSpace
  - NoConflictingAuthority
leader_loss_effects:
  - SlowerObjectiveChange
  - WeakerStopLine
  - PoorerTransfer
  - GreaterOverextensionRisk
  - ReducedRecovery
```

## 27. Morale, Cohesion, Fatigue, and Casualties

```yaml
MoraleSupportedBy:
  - MaintainedHarnessAndWeapons
  - VisibleLeadersAndCompanyIdentity
  - ConnectedCompactFiles
  - ClearBoundedObjective
  - ProtectedFlanksAndRecovery
MoraleDamagedBy:
  - FirearmsArtilleryAndCrossbows
  - Encirclement
  - OfficerLoss
  - ClosedRecoveryRoute
  - FailedBreakMission
  - AbandonedWoundedOrHarness
CohesionLossReduces:
  - PoleaxeControl
  - MutualProtection
  - StopLine
  - SecureCapacity
  - Recovery
FatigueCosts:
  - ArmoredAdvance
  - PoleaxeContact
  - FightingInConfinedGround
  - RepeatedCounterassault
  - ExtendedEndureMission
CasualtiesReduce:
  - ContactFrontage
  - OfficerCoverage
  - VeteranDepth
  - SecureAndTransferCapacity
  - CampaignReplacement
```

## 28. Recovery Priorities

```yaml
RecoveryPriority:
  1: ConnectedSurvivorsCaptainsAndFileLeaders
  2: ReachableWounded
  3: ServiceableHarnessPoleaxesSidearmsAndStandards
  4: ArmorersServantsToolsAndCriticalStores
  5: NonessentialBaggage
RecoveryOutcomes:
  FullPacket:
    result: CompanyMayReturnAfterCampaignRecovery
  PersonnelHeavy:
    result: FightersSurviveButHarnessAndWeaponDepthDecline
  EquipmentHeavy:
    result: HarnessAndWeaponsRecoveredWithoutEnoughQualifiedUsers
  FightingWithdrawal:
    result: SurvivorsEscapeAtSevereOrderAndEquipmentCost
  Abandoned:
    result: NantaisPacketSuffersCatastrophicLoss
```

## 29. Campaign Cycle and Readiness

```yaml
CampaignCycle:
  - Authorize
  - Assemble
  - FitAndInspect
  - March
  - CampAndMaintain
  - Fight
  - Account
  - ContinueOrRelease
  - Recover
ReadinessStates:
  Prepared:
    result: NormalAdvanceBreakSecureEndureMission
  Working:
    result: NormalMissionWithAccumulatingBurden
  Extended:
    result: OneMissionAtHigherRecoveryCost
  Worn:
    result: GuardSecureOrReducedCounterassaultOnly
  Unready:
    result: NoNormalBlackArmorMission
```

## 30. Recruitment and Provider Packet

```yaml
PeoplePacket:
  - SelectedExperiencedArmoredFootCombatants
  - CaptainsFileLeadersAndVeterans
  - PoleaxeAndCloseContactPractice
ArmorPacket:
  - LateHarnessHelmetsGauntletsMailAndRepairParts
  - NantesArmorersFittersAndMaintainers
WeaponPacket:
  - PoleaxesSidearmsAndRepairTools
ServicePacket:
  - NantesCivicDucalCastleOrContractedAuthority
  - PayDurationObjectiveAndReleaseTerms
SupportPacket:
  - ArmorersServantsTransportStoresAndMedicalRecovery
PoliticalPacket:
  - AcceptedNantesAndDucalUse
  - ProtectionOfLocalPortCastleAndUrbanResponsibilities
all_packets_required: true
```

## 31. Finite Recruitment Pool

```yaml
pool_model: ExtremelyLimitedLateNantaisArmoredFootPool
PoolStates:
  Developing:
    result: WorkshopCadreAndEquipmentExistButNoCompleteCompany
  Ready:
    result: ZeroOrOneNormalCompanyAndPossibleReducedExpression
  Drawn:
    result: ReducedCompanyOrLongDelay
  Thin:
    result: VeteranPersistenceAndSevereReplacementLimits
  Closed:
    result: NoNewCompanyOrReplacementPacket
population_role: InformAndConstrainWithoutDirectPopulationAsArmyManpower
money_building_technology_or_Nantes_wealth_alone_creates_packet: false
```

## 32. Institutional Scale

```yaml
normal_army_presence: ZeroOrOneFullCompany
multiple_full_companies: ExceptionalLateCampaignStateOnly
requirements_for_multiple_companies:
  - IndependentSelectedFighterPackets
  - IndependentHarnessAndPoleaxePackets
  - IndependentCaptainsAndVeterans
  - IndependentArmorersServantsStoresAndRecovery
unlimited_recruitment: prohibited
```

## 33. Nantes Duty and Opportunity Cost

```yaml
ProviderDuties:
  - NantesCastleAndDucalResidenceProtection
  - GateBridgeQuayStreetAndStoreDefense
  - CivicAndDucalCeremonialOrCommandDutyWhereRepresented
  - FieldCounterassaultCompany
  - PortAndUrbanCrisisResponse
FieldReleaseMayReduce:
  - NantesCriticalPointDefense
  - AvailableLateHarnessAndPoleaxes
  - SelectedOfficersAndVeterans
  - WorkshopAndMaintenanceDepth
  - UrbanAndPortReserveCapacity
no_generic_Nantes_penalty: true
```

## 34. Political and Service Confidence

```yaml
ConfidenceImprovesThrough:
  - ResponsibleEmployment
  - HonoredPayDurationAndRelease
  - RecoveryOfWoundedHarnessWeaponsAndStandards
  - ProtectionOfNantesAndDucalResponsibilities
ConfidenceDeclinesThrough:
  - WastefulRoutineAssault
  - UnagreedExtendedService
  - AbandonmentOfWoundedHarnessOrStandards
  - CatastrophicOfficerVeteranOrWorkshopLoss
confidence_creates_inputs: false
```

## 35. Full Infantry Firewall

```yaml
DucalSergeants:
  own: GeneralFieldContinuityRoutineReliefPassageAndReform
BretonMenAtArms:
  own: SustainedProtectedHighEraCenterContact
BretonBannerCompanions:
  own: RegionalPoliticalResponsibilityAndBoundedCommitment
LeonWarSpears:
  own: MovingSpearFrontageReceptionCounteradvanceAndRouteSecurity
LandingSergeants:
  own: ContestedLandingShoreheadReliefAndRecovery
DucalGuardHalberdiersFuture:
  must_own: BroaderGuardReceptionCommandProtectionAndBreachRestoration
BlackArmorOfNantes:
  own: EliteArmoredPoleaxeContactConstrictedGroundBreakAndSecureMission
FutureDismountedKnights:
  must_own: ExplicitKnightlyProvidersPrestigeExceptionalProtectionAndScarcity
```

## 36. Equal-Budget Distinctions

```yaml
BlackArmor_vs_BretonMenAtArms:
  BlackArmor_buy:
    - SmallerElitePoleaxeCompany
    - StrongerAntiArmorShortContact
    - BetterConfinedGroundBreakMission
  MenAtArms_buy:
    - MoreFrontage
    - LongerFieldContact
    - BetterGeneralCenterDuty
BlackArmor_vs_DucalGuardHalberdiersFuture:
  BlackArmor_buy:
    - BetterHarnessAndPoleaxeContact
    - StrongerEliteCounterassault
  Halberdiers_buy:
    - MoreBodiesAndFrontage
    - BetterGuardReceptionAndBreachRestoration
BlackArmor_vs_FutureDismountedKnights:
  BlackArmor_buy:
    - NantesInstitutionAndPoleaxeCompanyIdentity
  DismountedKnights_buy:
    - ExplicitKnightlyPrestigeProvidersAndExceptionalIndividualProtection
```

## 37. AI Doctrine

```yaml
BattleAI_should:
  - PreserveCompanyForOneCriticalLocalDecision
  - PreferArmoredFootGateBreachBridgeQuayStreetOrCounterassaultTarget
  - SeekMissileOrInfantryPreparationBeforeOpenFieldCommitment
  - SecureAndTransferGroundAfterSuccess
  - RefuseDeepPikesFirearmKillZonesAndBroadPursuit
  - WithdrawWhenHarnessFilesLeadersOrRecoveryFail
CampaignAI_should:
  - RecruitOnlyFromCompleteNantesPacket
  - AcceptZeroAvailability
  - AvoidUsingAsOrdinaryFrontage
  - CompareAgainstMenAtArmsHalberdiersMissilesAndOtherNeeds
  - PreserveWorkshopOfficerAndVeteranRecovery
Autoresolve_must_not:
  - CountArmorAntiArmorCounterassaultSecureAndEndureAtFullValueTogether
  - TreatBlackenedArmorAsStatBonusByColor
  - IgnoreFirearmArtilleryPikeOrMissileCounters
  - IgnoreOfficerHarnessWorkshopAndProviderLoss
```

## 38. Modern Medieval II Calibration Direction

```yaml
unit_size: SmallEliteArmoredInfantryCompany
morale: VeryHighConditionalOnLeadersIdentityAndRecovery
armor: VeryHighLateConditional
shield: NoneBaseline
speed: SlowToModerate
stamina: LowToAverageUnderHarnessAndContactBurden
attack: VeryStrongShortContact
charge: ModerateArmoredCounterassaultNotShockCharge
melee_defense: VeryStrongInConnectedCompactFiles
anti_armor: StrongConditionalThroughPoleaxeSkillAndContact
anti_cavalry: ConditionalInConstrictedGroundOrAfterCavalryIsChecked
anti_pike: PoorFrontalInOpenGround
missile_resistance: HighButNotImmune
firearm_resistance: NoImmunity
recruitment_cost: Extreme
upkeep: Extreme
replenishment: ExtremelySlow
availability: ZeroOrOneTypical
```

Exact statistics remain deferred.

## 39. Visual Direction

```yaml
VisualRead:
  - DarkenedOrBlackenedMaintainedHarness
  - CompactElitePoleaxeFiles
  - NantesAndDucalDevicesWithoutUniformFantasyClone
  - SalletArmetOrComparableLateHelmetPortfolio
  - StrongGauntletHandAndArmProtection
  - VisibleCaptainsVeteransArmorersAndServantsInCampaignPresentation
  - NoShields
  - NoOversizedFantasyWeapons
ColorDirection:
  - BlackDarkSteelCharcoalAndDeepNantaisAccents
  - ControlledBretonAndNantesHeraldry
  - WeatheringWearAndRepairVisible
```

## 40. Animation and Audio

```yaml
AnimationNeeds:
  - CompactArmoredAdvance
  - PoleaxeGuardThrustCutHookAndControlledStrikeWhereWeaponSupports
  - CloseArmoredContact
  - GateBreachBridgeStreetAndQuayMovement
  - RefaceSecureTransferAndRecovery
  - OrderedRaggedAndFailedWithdrawal
AudioNeeds:
  - AdvanceBreakSecureEndureTransferRecoverCalls
  - PoleaxeImpactOnArmorWoodAndShields
  - HarnessMovementBreathingAndFatigue
  - OfficerStandardAndPassageSignals
```

## 41. UI Contract

```yaml
show:
  - BlackHarnessOrder
  - ContactCapacity
  - HarnessCondition
  - PoleaxeOrderAndLeadership
  - ObjectiveAndGroundSecurity
  - FlankAndRecoveryStatus
  - ProviderReadinessAndPrimaryBlocker
must_not_show:
  - FearAura
  - ArmorBonusBecauseBlack
  - AutomaticArmorPenetration
  - GenericEliteInfantryTierOnly
mandatory_unique_button: false
```

## 42. Prototype Acceptance Tests

```yaml
required_battle_tests:
  - EqualBudgetBretonMenAtArms
  - FutureDucalGuardHalberdiersComparator
  - ArmoredInfantryContact
  - GateBreachBridgeQuayAndStreetMission
  - OpenFieldMissilePreparedApproach
  - PikeFrontRefusal
  - FirearmAndArtilleryExposure
  - CavalryInConstrictedGround
  - GroundSecureAndTransfer
  - HarnessLeaderAndRecoveryFailure
required_campaign_tests:
  - FullNantesPacket
  - ReducedCompany
  - SevereHarnessAndOfficerLoss
  - WorkshopClosure
  - FieldServiceVersusNantesDuty
  - VeteranPersistenceAfterRecruitmentClosure
prototype_fails_if:
  - UnitIsOnlyBetterMenAtArms
  - PoleaxeBecomesMagicArmorPiercing
  - BlackArmorCreatesFearOrImmunity
  - UnitMaintainsBroadFrontageLikeOrdinaryInfantry
  - FirearmsPikesAndMissilesDoNotCounterIt
  - RecoveryAndProviderLossDoNotMatter
prototype_passes_if:
  - OneCriticalContactFeelsDistinctAndPowerful
  - CompactProtectionAndPoleaxeSkillAreVisible
  - MenAtArmsRemainBetterGeneralCenterInfantry
  - FutureHalberdiersRetainBroaderGuardSpace
  - SevereLossHasRealCampaignConsequences
```

## 43. Admission, Merge, and Rejection Gates

```yaml
admit_if:
  - NantesLateWorkshopAndProviderPacketIsSupportable
  - PoleaxeAndHarnessIdentityIsPlayerVisible
  - ConfinedGroundAndCounterassaultMissionIsDistinct
  - MenAtArmsAndFutureHalberdiersRemainUseful
merge_or_rework_if:
  - DifferenceFromMenAtArmsIsOnlyArmorMoraleAndAttack
  - BlackenedArmorIsOnlyCosmeticWithoutInstitutionalMeaning
  - PoleaxeMissionIsNotDistinctFromHalberdiers
reject_if:
  - HistoricalProviderEquipmentOrGameplayBasisFailsMaterially
  - UnitRequiresFantasyArmorOrWeapons
  - LateRosterDoesNotNeedAnotherEliteInfantryCard
```

## 44. V1.2 Final Decision

```yaml
V1.2_verdict: StrongConditionalPassLateEraSignatureInfantryFirstDraft
unit_decision: RetainAsBrittanyLateEraNantaisArmoredPoleaxeCandidate
signature: AdvanceBreakSecureEndure
principal_battlefield_advantage: EliteProtectedPoleaxeContactAndConstrictedGroundCounterassault
principal_campaign_advantage: NantesLateHarnessPoleaxeOfficerWorkshopSupportAndServiceInstitution
principal_tradeoff: TinyExtremeCostSlowMovementMissilePikeFirearmAndAttritionVulnerability
separate_card_survival: StrongConditionalPassPendingHistoricalProviderComparatorAndPrototypeReview
identity_rebuild_required: false
candidate_admission: false
architecture_expansion_authorized: false
opening_or_implementation_change: false
next_action: LateInfantryPortfolioIntegration
```

## 45. Manifest and Stable Footer

```yaml
artifact: Brittany_Black_Armor_of_Nantes_V1.2_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Black_Armor_of_Nantes_V1.2_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStrongLateEraNantaisArmoredPoleaxeFirstDraftComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
Nantes_provider_validation: PendingMaterialGate
poleaxe_validation: Pending
late_harness_blackening_and_workshop_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/01_Infantry
next_action: LateInfantryPortfolioIntegration
```

## 46. Copy-First Refinement Receipt

```yaml
predecessor: Brittany_Black_Armor_of_Nantes_V1_0_Unit_Profile.md
successor: Brittany_Black_Armor_of_Nantes_V1.2_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveMatureRefinement
predecessor_overwritten: false
substantive_sections_removed: []
refinement_focus:
  - StrongerOrdinaryRecruitmentValue
  - ArmoredContactAuthorization
  - PoleaxeFileEconomy
  - FormationTransitionCosts
  - BreachStreetBridgeAndQuayGeometry
  - LateMissileGunpowderAndArtilleryCounterplay
  - HarnessWorkshopAndEquipmentRecovery
  - CompanyCadreAndNantesInstitutionalDepth
  - HighAndFutureLateInfantryCollisionAudit
  - ModernMedievalIICalibrationAndPrototypeClosure
```

## 47. Refined One-Sentence Purchase

**Black Armor of Nantes are Brittany's scarce Late Era armored poleaxe specialists: a compact Nantais company that can defeat one hard protected target or restore one constricted position, secure the immediate ground, and leave before firearms, pikes, encirclement, fatigue, or institutional loss consume the packet.**

```yaml
ordinary_value_without_assault:
  - DeterEnemyArmoredFootFromOneCriticalPassage
  - GuardOneDucalNantaisOrLateMissileResponsibility
  - RemainACompactCounterassaultReserve
  - ProtectOneGateBridgeQuayStoreOrCommandPoint
value_does_not_require:
  - MaximumCasualties
  - RepeatedAssaults
  - UniversalFullPlate
  - MagicalArmorPenetration
  - FearOrMoraleAura
```

## 48. Armored Contact Authorization

```yaml
AuthorizationStates:
  Refuse:
    reason: TargetGeometryCounterforceOrRecoveryIsUnsound
  Guard:
    reason: PreservingTheCriticalResponsibilityIsMoreValuableThanContact
  Counterassault:
    reason: OneRecoverableLocalBreakthroughThreatensThePosition
  Break:
    reason: OneProtectedTargetOrPassageCanBeDefeatedAndSecured
  Abort:
    reason: FirearmsPikesArtilleryEncirclementOrRouteFailureMakeContactRuinous
AuthorizationRequires:
  - ConsequentialBoundedObjective
  - ConnectedPoleaxeFiles
  - SufficientHarnessCondition
  - SurvivingCaptainAndFileLeaders
  - SupportedApproach
  - SecureOrTransferPlan
  - RecoveryRoute
```

Aborting an unsound assault is correct command. Prestige and armor do not justify walking the company into a firearm, pike, or artillery trap.

## 49. Poleaxe File Economy

```yaml
FileRoles:
  AssaultFiles:
    purpose: DefeatOneProtectedTargetOrPassageBlock
  GuardFiles:
    purpose: ProtectFlanksStandardsWoundedAndRecovery
  CommandFiles:
    purpose: PreserveCaptainDeputySignalsAndObjectiveControl
  ReserveFiles:
    purpose: ReplaceOneStrainedFrontOrCloseOneLocalGap
ReserveStates:
  Fresh:
    promise: OneUsefulReplacementOrCounterassaultAction
  Committed:
    promise: FrontageOrFlankSupportOnly
  Thin:
    promise: GuardWoundedStandardOrRecoveryRoute
  Spent:
    promise: NoFurtherNormalReserveAction
```

The company cannot place every fighter in the first contact and still retain flank security, wounded protection, command continuity, and recovery depth.

## 50. Formation Transition Costs

```yaml
Transitions:
  CompactAssaultBodyToBreachColumn:
    costs: TimeFrontFileExposureAndReducedFlankAwareness
  BreachColumnToWorkingArmoredLine:
    costs: SpaceLeadersAndTemporaryDisorder
  WorkingArmoredLineToCounterassaultFiles:
    costs: OriginalResponsibilityAndReserveDepth
  CounterassaultFilesToSecureBlock:
    costs: MomentumAndAnotherImmediateBreakMission
  SecureBlockToRecoveryColumn:
    costs: GroundCoverageAndImmediateContactReadiness
TransitionFailures:
  - Congestion
  - LeaderLoss
  - Counterfire
  - ConflictingFriendlyTraffic
  - BrokenGround
  - EnemyCounterattack
stance_button_spam: prohibited
```

## 51. Constricted-Ground Geometry

```yaml
GateMission:
  strengths: NarrowTargetFrontAndKnownObjective
  risks: MissilePreparationDeadEndAndCrowding
BreachMission:
  strengths: ConcentratedCounterassaultAndSecureTransfer
  risks: RubbleArtilleryAndRepeatedEnemyWaves
BridgeMission:
  strengths: BoundedFrontAndStrongLocalControl
  risks: NoFlankEscapeAndCatastrophicRouteClosure
QuayMission:
  strengths: StoreBoatAndPassageProtection
  risks: WaterEdgeCongestionMissilesAndFire
StreetMission:
  strengths: CompactProtectedContact
  risks: SidePassagesRoofsBarricadesAndIsolation
OpenFieldMission:
  strengths: OnePreparedCounterassaultBehindBretonLine
  risks: MissilesCavalryPikesEncirclementAndLongApproach
```

Constricted ground improves the relevance of compact files. It does not automatically grant combat bonuses or remove congestion and dead-end risks.

## 52. Contact Depth and Stop Conditions

```yaml
ContactDepthStates:
  InitialContact:
    result: PoleaxeFilesTestTheTargetAndGeometry
  WorkingBreak:
    result: ProtectedTargetBeginsToYield
  DeepenedContact:
    result: CompanySpendsHarnessOrderAndReserveDepth
  Entangled:
    result: FilesLoseCompactControlAndRecoveryBecomesDifficult
  RuinousMelee:
    result: NormalBlackArmorMissionEnds
must_stop_or_transfer_when:
  - ObjectiveIsSecured
  - TargetRecoversWithFreshDepth
  - FirearmsOrPikesEnterTheFight
  - FlankSecurityTurns
  - HarnessConditionBecomesDegradedOrBreached
  - ReserveFilesAreSpent
  - RecoveryPassageNarrows
```

The unit's strength is severe bounded contact, not endurance in endless melee.

## 53. Anti-Armor Without Magic

```yaml
AntiArmorEffectDependsOn:
  - PoleaxeFormAndCondition
  - SelectedUserSkill
  - CloseContactGeometry
  - TargetMovementAndExposure
  - LeadershipAndFileConnection
  - AvailableSpaceAndFatigue
AntiArmorDoesNotGuarantee:
  - PenetrationOfEveryHarness
  - InstantKill
  - Knockdown
  - ShieldOrWeaponDestruction
  - SuccessAgainstDeepFreshFormation
valid_outcomes:
  - DamageOrControlExposedProtectedTarget
  - ForceTargetToYieldLocalGround
  - CreateOpeningForAnotherPoleaxeFile
  - FailAgainstSuperiorGeometryProtectionOrDepth
```

## 54. Firearm, Artillery, and Crossbow Preparation States

```yaml
PreparationStates:
  Unprepared:
    result: NormalApproachAndContactPromise
  Harassed:
    result: FatigueAndMinorOrderLoss
  PreparedByCrossbows:
    result: HarnessLeaderAndApproachDamage
  PreparedByFirearms:
    result: SeriousMoraleHarnessAndFileRisk
  PreparedByArtillery:
    result: CompactFilesAndFixedObjectiveBecomeDangerous
  BrokenApproach:
    result: AdvanceMustStopRedirectOrWithdraw
responses:
  - WaitForSuppressionOrCover
  - ChangeApproach
  - ShortenExposure
  - UseAnotherFormation
  - RefuseMission
```

## 55. Harness Fit, Heat, and Injury

```yaml
HarnessReadinessRequires:
  - CorrectFit
  - ServiceableStrapsRivetsAndFastenings
  - HelmetVisibilityAndBreathing
  - GauntletAndHandFunction
  - MaintainedJointMovement
  - HydrationAndRest
HarnessBurdenIncreasesThrough:
  - Heat
  - LongMarch
  - RepeatedContact
  - MudRubbleAndSteepGround
  - DamageAndPoorRepair
  - LossOfServantsOrArmorers
possible_results:
  - ReducedMobility
  - SlowerRecovery
  - HeatAndFatiguePressure
  - LocalProtectionFailure
  - RemovalFromNormalMission
```

## 56. Company Cadre and Specialist Depth

```yaml
CadreElements:
  - CompanyCaptain
  - Deputy
  - FileLeaders
  - VeteranPoleaxeFighters
  - ArmorersFittersAndWeaponMaintainers
  - ServantsAndRecoveryPersonnel
CadreStates:
  Full:
    result: NormalCompanyMission
  Reduced:
    result: SlowerOrdersWeakerFilesAndLongerRecovery
  DeputyLed:
    result: OneBoundedMissionWithReducedFlexibility
  FileLed:
    result: LocalSurvivalWithoutFullBreakSecureTransferCycle
  Collapsed:
    result: UnitMaySurviveButDistinctInstitutionEndsForBattle
```

Replacing bodies without rebuilding the cadre does not restore the Black Armor.

## 57. False Success and Partial Victory

```yaml
MissionOutcomes:
  CompleteSuccess:
    result: TargetBrokenGroundSecuredResponsibilityTransferredAndPacketRecovered
  BoundedSuccess:
    result: TargetCheckedButFurtherMajorMissionCloses
  EmergencySuccess:
    result: CriticalPositionSavedAtSevereCompanyCost
  FalseSuccess:
    result: EnemyDefeatedButGroundRouteOrNantesPacketIsLost
  FailedMission:
    result: ObjectiveNotAchievedAndCompanyMustRecover
  InstitutionalFailure:
    result: SurvivorsRemainButHarnessCadreWorkshopOrServiceDepthCollapses
FalseSuccessExamples:
  - GateRetakenButRecoveryRouteCloses
  - ArmoredEnemyBrokenButFirearmsDestroyTheSecurityPhase
  - QuayHeldButStoresBoatsOrArmorersAreLost
  - StreetWonButCompanyCannotTransferOrWithdraw
```

## 58. Late Company Expressions

```yaml
CompanyExpressions:
  FullBlackArmorCompany:
    promise: CompleteAdvanceBreakSecureEndureLoop
  ReducedArmoredCompany:
    promise: OneCounterassaultOrGuardMission
  HarnessConstrainedCompany:
    promise: SmallerFilesAndReducedContactCeiling
  CadreConstrainedCompany:
    promise: LocalGuardWithoutFullCompanyControl
  VeteranPersistenceCompany:
    promise: SkilledSurvivorsWhileRecruitmentCloses
  WorkshopCadreWithoutCompany:
    promise: FutureDevelopmentPotentialButNoFieldCard
```

These are readiness expressions of one family, not separate cards.

## 59. Nantes Workshop Readiness

```yaml
WorkshopReadinessDimensions:
  ArmorersAndFitters:
    loss_effect: HarnessCannotBeCreatedFittedOrRecoveredNormally
  HarnessPartsAndMaterials:
    loss_effect: ExistingDamagePersistsAndNewCompanyCloses
  PoleaxeAndWeaponCraft:
    loss_effect: QualifiedFightersLackCompleteWeaponPacket
  StorageAndSecurity:
    loss_effect: CorrosionLossTheftOrDestructionIncrease
  TransportAndServants:
    loss_effect: FieldReadinessAndRecoveryDecline
  OfficerAndServiceAccess:
    loss_effect: PhysicalPacketExistsButCannotFormCompany
WorkshopStates:
  Developed:
    result: CompletePacketMayBeMaintained
  Working:
    result: OneCompanyWithMaterialRecoveryCost
  Strained:
    result: ReducedCompanyOrLongDelay
  VeteranPersistenceOnly:
    result: SurvivorsRemainButNormalFormationCloses
  Collapsed:
    result: NoCurrentBlackArmorCompany
```

## 60. Full Collision Audit

```yaml
CollisionAudit:
  BretonMenAtArms:
    result: Pass
    boundary: BroaderSustainedProtectedCenterContactAndFrontage
  DucalSergeants:
    result: Pass
    boundary: GeneralContinuityReliefPassageAndReform
  BretonBannerCompanions:
    result: Pass
    boundary: RegionalPoliticalResponsibilityAndReturn
  LeonWarSpears:
    result: Pass
    boundary: MovingSpearFrontageReceptionAndRouteSecurity
  LandingSergeants:
    result: Pass
    boundary: ShoreheadReliefAndExpeditionaryRecovery
  FutureDucalGuardHalberdiers:
    result: PassConditional
    boundary: BroaderGuardReceptionCommandProtectionAndBreachRestoration
  FutureDismountedKnights:
    result: PassConditional
    boundary: KnightlyPrestigeProvidersAndExceptionalIndividualProtection
```

## 61. Refined Player Skill Contract

```yaml
NoviceUse:
  - GuardOneCriticalPoint
  - CounterassaultOneVisibleBreakthrough
  - AvoidOpenPikesAndFirearms
SkilledUse:
  - PrepareApproachWithMissilesOrInfantry
  - SelectOneBoundedBreakTarget
  - PreserveReserveFiles
  - StopAtTheCorrectContactDepth
  - SecureAndTransferGround
  - RecoverHarnessCadreAndWounded
MasteryFailure:
  - TreatAsBroadLineInfantry
  - ChaseLightTargets
  - RepeatedlyAssaultWithoutRecovery
  - IgnoreMissilePreparationOrFlanks
```

## 62. Refined AI and Autoresolve Contract

```yaml
BattleAI_should:
  - HoldAsCriticalCounterassaultReserve
  - SelectOneArmoredOrConstrictedTarget
  - RefuseDeepPikesFirearmKillZonesAndBroadPursuit
  - SeekSupportedApproach
  - StopAtSecureOrTransferPoint
  - WithdrawWhenHarnessCadreReserveOrRecoveryFails
CampaignAI_should:
  - RecruitOnlyFromCompleteNantesWorkshopProviderAndServicePacket
  - AcceptZeroAvailability
  - PreserveMenAtArmsForGeneralCenterDuty
  - CompareAgainstFutureHalberdiersAndOtherLateNeeds
  - ProtectWorkshopCadreAndRecovery
Autoresolve_value_buckets:
  GuardAndDeterrence: Conditional
  BreakMission: OnePrincipalContactDecision
  SecureAndTransfer: ConditionalOnSurvival
  Endure: Limited
  Pursuit: Minimal
must_not_stack_at_full_value:
  - Armor
  - AntiArmor
  - Counterassault
  - Break
  - Secure
  - Endure
```

## 63. Strengthened Visual and Readability Firewall

```yaml
BlackArmorVisualRead:
  - CompactSmallEliteCompany
  - DarkenedMaintainedHarnessWithVariation
  - PoleaxesAsPrimarySilhouette
  - NantesAndDucalDevices
  - CaptainsVeteransArmorersServantsAndRepairEvidence
BretonMenAtArmsVisualRead:
  - BroaderMaintainedFieldInfantry
  - MixedWeaponsAndLessExclusiveHarness
FutureHalberdiersVisualRead:
  - BroaderGuardFormation
  - HalberdSilhouetteAndCommandProtection
FutureDismountedKnightsVisualRead:
  - ExplicitKnightlyHeraldryPrestigeAndIndividualHarness
```

## 64. Final Promotion and Merge Gates

```yaml
PromoteIntoLateInfantryAuthorityIf:
  - NantesWorkshopAndProviderPacketIsMaterial
  - PoleaxeContactAndCompactFilesAreVisible
  - SecureAndTransferMissionCreatesPlayerValue
  - MenAtArmsRemainBetterGeneralCenterInfantry
  - FutureHalberdiersRetainBroaderGuardSpace
MergeIntoBretonMenAtArmsIf:
  - DifferenceIsOnlyArmorMoraleAttackOrCost
  - PoleaxeMissionAndWorkshopInstitutionAreNotVisible
ReworkIf:
  - UnitConsumesHalberdierOrDismountedKnightSpace
  - BlackenedArmorBecomesFantasyBonus
RejectIf:
  - HistoricalMaterialProviderOrGameplayBasisFails
```

## 65. V1.2 Final Verdict

```yaml
V1.2_verdict: StrongPassIndependentMatureLateEraNantaisArmoredPoleaxeRefinement
unit_decision: RetainAsBrittanyLateEraBlackArmorOfNantesCandidate
signature: AdvanceBreakSecureEndure
principal_battlefield_strength: EliteCompactPoleaxeContactCounterassaultAndConstrictedGroundSecurity
principal_campaign_strength: NantesHarnessPoleaxeCadreWorkshopSupportAndRecoveryInstitution
principal_tradeoff: TinyExtremeCostSlowMissilePikeFirearmEncirclementAndReplacementVulnerability
separate_card_survival: StrongPassConditionalOnHistoricalProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
additional_free_standing_refinement_required_now: false
next_action: LateInfantryPortfolioIntegration
```

## 66. Updated Stable Footer

```yaml
artifact: Brittany_Black_Armor_of_Nantes_V1.2_Unit_Profile.md
version: 1.2.0
predecessor: Brittany_Black_Armor_of_Nantes_V1_0_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveMatureRefinement
predecessor_overwritten: false
validation_status: StaticIndependentMatureLateEraNantaisArmoredPoleaxeRefinementOnly
historical_validation: Incomplete
Nantes_provider_validation: PendingMaterialGate
poleaxe_validation: Pending
late_harness_blackening_and_workshop_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/01_Infantry
next_action: LateInfantryPortfolioIntegration
```

## 67. V1.2 Final Refinement Receipt

```yaml
predecessor: Brittany_Black_Armor_of_Nantes_V1_1_Unit_Profile.md
successor: Brittany_Black_Armor_of_Nantes_V1_2_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
substantive_sections_removed: []
final_refinement_focus:
  - StrongerBattlefieldPowerWithoutGenericStatInflation
  - DistinctArmoredBreakthroughWindow
  - PoleaxeReachSpacingAndFileControl
  - EliteReserveAndResponsibilityEconomy
  - SecureTransferAndCounterattackFailure
  - FirearmPikeArtilleryAndHeavyCavalryCounterplay
  - NantesWorkshopCadreAndHarnessLossSeverity
  - FinalMenAtArmsHalberdierAndDismountedKnightFirewalls
  - ModernMedievalIIFactionFlavorAndPlayerReadability
```

## 68. Final Strength Package

```yaml
StrengthPackage:
  ArmoredApproach:
    value: BetterSurvivalAcrossOneSupportedApproachThanOtherBretonFoot
    limit: CrossbowsFirearmsArtilleryHeatFatigueAndBrokenGroundRemainMaterial
  PoleaxeContact:
    value: SevereShortRangePressureAgainstProtectedOrArmoredTargets
    limit: RequiresConnectedFilesSpaceSkillLeadershipAndRecoverableGeometry
  CompactCompanyControl:
    value: StrongMutualProtectionStopLineAndLocalCounterassault
    limit: VeryPoorBroadFrontageAndMultiSectorCoverage
  ConstrictedGroundAuthority:
    value: GateBreachBridgeQuayStreetAndPassageDecision
    limit: CongestionDeadEndsFireAndRouteClosureCanDestroyThePacket
  SecureAndTransfer:
    value: ConvertsOneLocalVictoryIntoUsableBretonGround
    limit: RequiresARealReceiverPassageFacingAndTime
  NantaisInstitution:
    value: ExceptionalHarnessPoleaxeCadreWorkshopAndRecoverySupport
    limit: TinyPoolExtremeCostAndCatastrophicReplacementConsequences
```

These strengths must be visible during ordinary play. The unit should feel exceptionally capable in its correct mission, not merely expensive and overqualified.

## 69. Breakthrough Window

```yaml
BreakthroughWindowStates:
  Closed:
    meaning: TargetDepthCounterforceOrGeometryMakesAssaultUnsound
  Forming:
    meaning: BretonMissilesInfantryTerrainOrEnemyMovementCreateOpportunity
  Open:
    meaning: OneBoundedProtectedTargetCanBeBrokenAndSecured
  Narrowing:
    meaning: FreshReservePikesFirearmsOrCongestionThreatenTheMission
  Lost:
    meaning: CompanyMustGuardRedirectOrRecover
window_created_by:
  - EnemyFormationEdgeOrGap
  - TargetOccupiedByAnotherBretonFormation
  - MissileOrArtilleryPreparation
  - ConstrictedPassage
  - EnemyFatigueDisorderOrLeadershipLoss
window_not_created_by:
  - UnitPrestigeAlone
  - BlackenedArmor
  - AutomaticFear
  - HiddenArmorPenetration
```

The Black Armor are strongest when the player recognizes and spends one genuine local breakthrough window.

## 70. Poleaxe Reach and File Control

```yaml
PoleaxeSpacingStates:
  Ordered:
    result: NormalGuardThrustStrikeAndControlPromise
  Tight:
    result: StrongMutualProtectionButReducedWeaponFreedom
  Working:
    result: BalancedContactAndMovement
  Crowded:
    result: WeaponsInterfereAndFrontFilesCarryExcessBurden
  Broken:
    result: IndividualFightingReplacesCompanyPoleaxeOrder
FileControlRequires:
  - RecognizedFrontAndRearFiles
  - ClearLocalObjective
  - SurvivingFileLeaders
  - SufficientWeaponSpace
  - ConnectedHarnessedFighters
```

Poleaxes need room and order. A dense street or breach can help compact defense while simultaneously limiting full weapon use.

## 71. Elite Responsibility Economy

```yaml
PrimaryResponsibilities:
  - GuardOneNantaisOrDucalCriticalPoint
  - HoldOneCounterassaultReservePosition
  - DefeatOneArmoredOrProtectedLocalTarget
  - RetakeOneConstrictedObjective
  - SecureAndTransferOneRecoveredPosition
ResponsibilityStates:
  Assigned:
    result: CompanyPreservesNormalMission
  Stretched:
    result: TwoNearbyClaimsReduceReserveAndRecovery
  Divided:
    result: CompanyCannotProvideFullMissionToEitherClaim
  AbandonedByOrder:
    result: ResponsibilityEndsButPoliticalOrOperationalCostMayRemain
  Failed:
    result: PositionOrProtectedObjectIsLostDespiteCompanySurvival
```

One company cannot defend Nantes, guard the ducal command, hold a breach, and conduct a field assault simultaneously.

## 72. Counterattack and Secure Failure Matrix

```yaml
CounterattackOutcomes:
  Checked:
    result: EnemyAdvanceStopsButGroundRemainsContested
  Reversed:
    result: EnemyIsDrivenBackAndSecureWindowOpens
  Overextended:
    result: CompanyWinsContactButLeavesSupportAndRecovery
  Repulsed:
    result: CompanyMustRecoverWithoutSecuringObjective
  Trapped:
    result: EnemyDepthOrTerrainClosesTheReturn
SecureFailureCauses:
  - FreshEnemyReserve
  - WrongFacing
  - BlockedTransferLane
  - ReceivingFormationLateOrTooWeak
  - OfficerLoss
  - FirearmOrArtilleryRenewal
  - FlankPenetration
```

The unit does not receive permanent objective control merely for winning melee.

## 73. Heavy Cavalry Contact Boundary

```yaml
AgainstHeavyCavalry:
  OpenGroundCleanImpact:
    result: SevereFailureLikely
  ConstrictedApproachAfterSpearsOrObstaclesCheckTheCharge:
    result: ConditionalPoleaxeCounterassault
  DismountedOrTrappedRiders:
    result: FavorableProtectedContactIfBretonFilesRemainOrdered
  FlankOrRearCharge:
    result: BlackHarnessOrderMayCollapse
not_authorized:
  - UniversalAntiCavalryBonus
  - AutomaticHorseHooking
  - HeavyChargeImmunity
```

## 74. Late Firearms Transition Boundary

```yaml
BlackArmorResponseToGunpowder:
  - SeekShorterExposure
  - UseCoverAndPreparedApproach
  - DependOnSuppressionOrDistraction
  - RefuseOpenKillZones
  - PreserveCompactReserveUntilFirearmAttentionIsFixed
firearms_do_not_make_unit_obsolete_automatically: true
firearms_remain_material_counter: true
possible_late_synergy:
  - ProtectOneHandgunOrArtilleryPosition
  - CounterassaultEnemyEnteringFirearmDeadGround
  - SecurePositionAfterMissilePreparation
hidden_combined_arms_bonus: false
```

## 75. Loss Severity and Institutional Regression

```yaml
LossSeverity:
  Light:
    result: NormalWorkshopAndCompanyRecovery
  Material:
    result: ReducedFilesHarnessOrOfficerDepth
  Severe:
    result: VeteranPersistenceOrOneReducedCompany
  Catastrophic:
    result: CollapseOfSelectedFightersHarnessCadreWorkshopSupportAndServiceConfidence
RegressionOutcomes:
  - FullCompanyToReducedArmoredCompany
  - ReducedCompanyToGuardOnlyExpression
  - GuardOnlyToVeteranPersistence
  - VeteranPersistenceToWorkshopCadreOnly
  - WorkshopCadreToClosedInstitution
```

Losses can reverse development. Unlocking the family does not guarantee permanent production.

## 76. Final Comparative Firewall

```yaml
BretonMenAtArms:
  remain_best_at:
    - BroaderFrontage
    - LongerProtectedCenterContact
    - MoreGeneralFieldUse
    - BetterArmyLineIntegration
BlackArmorOfNantes:
  remain_best_at:
    - EliteCompactPoleaxeContact
    - ConfinedGroundBreakMission
    - ArmoredCounterassault
    - NantesWorkshopIdentity
FutureDucalGuardHalberdiers:
  must_remain_best_at:
    - BroaderGuardFrontage
    - CommandAndInfrastructureProtection
    - ReceptionAndBreachRestoration
    - MoreRoutineLateGuardDuty
FutureDismountedKnights:
  must_remain_best_at:
    - KnightlyPrestigeAndProviderIdentity
    - ExceptionalIndividualHarness
    - KnightlyServiceAndPoliticalBurden
```

## 77. Final Player-Facing Summary

### Black Armor of Nantes

*Elite Nantais armored poleaxe infantry*

The Black Armor of Nantes are a tiny Late Era company of selected fighters equipped and maintained for one critical protected-contact mission. Their compact files can counterassault through a breach, defeat armored infantry in confined ground, or restore a gate, bridge, quay, or street. Once the position is won, the company must secure and transfer it before fatigue, firearms, pikes, encirclement, or equipment loss consume the formation.

Use the Black Armor to win the hardest local infantry decision. Do not use the company as ordinary frontage.

## 78. Final Static and Prototype Gates

```yaml
static_pass_requires:
  - V1_1SubstancePreserved
  - BlackHarnessOrderPresent
  - StrengthPackagePresent
  - BreakthroughWindowPresent
  - PoleaxeSpacingPresent
  - ResponsibilityEconomyPresent
  - LossRegressionPresent
  - InfantryFirewallsPresent
  - NonactivationBoundaryPresent
prototype_pass_requires:
  - DistinctPowerfulConfinedGroundMission
  - MenAtArmsRemainBetterGeneralFieldInfantry
  - FirearmsPikesHeavyCavalryAndMissilesRemainCounters
  - SecureAndTransferCreatesRealPlayerDecision
  - WorkshopAndEliteLossesMatterInCampaign
prototype_fails_if:
  - UnitIsOnlyStatisticallySuperiorMenAtArms
  - BlackArmorCreatesFearOrImmunity
  - PoleaxeIgnoresFormationSpaceAndTargetDepth
  - CompanyMaintainsBroadFrontageOrRepeatedAssaults
  - LossesDoNotDamageNantesInstitution
```

## 79. V1.2 Final Verdict

```yaml
V1_2_verdict: StrongFinalPassLateEraNantaisArmoredPoleaxeUnitProfile
unit_decision: RetainAsBrittanyLateEraBlackArmorOfNantesCandidate
signature: AdvanceBreakSecureEndure
principal_battlefield_strength: EliteCompactArmoredPoleaxeBreakCounterassaultSecureAndTransferMission
principal_campaign_strength: NantesSelectedFighterHarnessPoleaxeCadreWorkshopSupportAndRecoveryInstitution
principal_tradeoff: TinyExtremeCostSlowBroadFrontageFirearmPikeMissileCavalryEncirclementAndReplacementVulnerability
separate_card_survival: StrongPassPendingHistoricalProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
additional_free_standing_refinement_required_now: false
ready_to_pass_forward: true
next_action: LateInfantryPortfolioIntegration
```

## 80. V1.2 Stable Footer

```yaml
artifact: Brittany_Black_Armor_of_Nantes_V1_2_Unit_Profile.md
version: 1.2.0
predecessor: Brittany_Black_Armor_of_Nantes_V1_1_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
validation_status: StaticFinalLateEraNantaisArmoredPoleaxeUnitProfileOnly
historical_validation: Incomplete
Nantes_provider_validation: PendingMaterialGate
poleaxe_validation: Pending
late_harness_blackening_and_workshop_validation: Pending
social_and_service_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/01_Infantry
next_action: LateInfantryPortfolioIntegration
```
