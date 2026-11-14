## Norse Gotland Footmen V1.2 Regional Final-Design Master Unit Profile

### 0. Current authority control
```yaml
document_id: mw.unit.norse.regional.gotland-footmen.v1_2
candidate_document_id: UnitProfile.Theater.Norse.Regional.GotlandFootmen.V1_2
candidate_authority_id: authority.unit.norse.regional.gotland-footmen.v1_2
stable_document_id: Unresolved
stable_unit_id: Unresolved
filename: Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-27
document_type:
  - RegionalFinalDesignMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraGotlandHeavyInfantryRecord
  - CopyFirstAdditiveSuccessor
status: ReviewOnlyRegionalFinalDesignCandidate
owner_review: Pending
owning_theater: Norse
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_owner: GotlandCommunitiesTownsLandholdersAndServiceProvidersPendingExactBinding
owning_realm: None
opening_availability: NotAuthorized
origin_era: HighEraCandidate
quality_band: ExperiencedRegionalHeavyInfantry
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

### 1. Copy-first additive refinement receipt
```yaml
immediate_substantive_source: Norse_Gotland_Footmen_V1_0_Regional_Master_Unit_Profile.md
immediate_source_read_in_full: true
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
source_sections_removed: []
predecessor_overwrite_authorized: false
substantive_compression_authorized: false
benchmarks_reviewed:
  - Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
refinement_scope:
  - FullRegionalFrameworkParity
  - SourceServiceAndRecruitmentDepth
  - ResolvedBattlefieldIdentity
  - EquipmentFormationAndCommandDepth
  - CampaignRecoveryAndControllerChange
  - AIUIArtAudioAndValidationDepth
```
The V1.0 concept had a strong core, but it was still only a compact first draft beside the mature Norse regional profiles. V1.2 therefore rebuilds the active authority at full master-profile depth while preserving the complete predecessor in Appendix A. The decisive correction is not a cosmetic weapon swap. It is a complete definition of who the unit is, what physical and political packet creates it, how it fights, how the player reads it, how it differs from neighboring heavy infantry, how it degrades, and how it survives campaign change.

### 2. Final-design verdict
```yaml
unit_concept: RetainAndStrengthenAsDistinctGotlandRegionalHeavyInfantry
separate_unit_survival: StrongPass
player_facing_name: GotlandFootmen
subtitle: IslandHeavyInfantry
primary_role: CompactHeavyInfantryReceptionAndControlledCounterstroke
secondary_roles:
  - PortGateQuayAndSettlementDefense
  - CompactObjectiveHolding
  - LocalCounterattackReserve
  - ProtectedInfantryPressure
  - ConditionalBalticExpeditionaryService
battle_signature: ReceiveFixCounterhewReform
campaign_signature: FiniteIslandHeavyFootWithRelationshipBasedAccess
melee_quality: ExperiencedButNotHouseholdElite
line_holding: StrongForBoundedContact
shock_assault: ConditionalAndShort
open_field_pursuit: Poor
anti_armor: ConditionalThroughHeavyWeaponsAnglesAndTargetDisorder
anti_cavalry: PoorUnlessMountedThreatAlreadyChecked
```
Gotland Footmen are experienced High Era regional heavy infantry assembled from a finite island military community. A shielded and armored holding body receives one serious commitment; selected hewing files exploit the fixed enemy with long axes, heavy axes, swords, and other approved close-combat weapons; the company then closes the opening and reforms. They are not a mass greatsword unit, another national axe regiment, or an elite household guard.

## PART I. PLAYER-FACING UNIT

### 3. Unit identity strip
- **Unit:** Gotland Footmen
- **Class:** Experienced regional island heavy infantry
- **Era:** High Era candidate with conditional later persistence
- **Source:** Finite Gotlandic communities, towns, landholders, veterans, leaders, weapons, protection, stores, and accepted service
- **Primary role:** Receive committed infantry on compact frontage and deliver one controlled heavy-weapon counterstroke
- **Best use:** Gates, quays, settlement edges, landing approaches, bridges, streets opening into squares, camp entrances, and field sectors with protected flanks
- **Worst use:** Missile-swept advances, wide open frontage, repeated charges, deep pike contact, extended pursuit, cavalry exposure, and prolonged elite melee
- **Strategic cost:** Removes experienced fighters, leaders, weapons, protection, stores, and recovery capacity from Gotland's own defense
- **Access:** Relationship-based. Political control alone is insufficient
- **Opening State:** No company, pool quantity, location, controller, or access right created

### 4. One-screen player card
- **Battle promise:** Hold one consequential contact, punish the committed enemy with a short heavy counterstroke, secure the immediate ground, and reform.
- **Strengths:** Compact cohesion, good protection, experienced file leadership, strong local counterattack, useful pressure against fixed protected infantry, and excellent objective defense.
- **Weaknesses:** Concentrated missiles, crossbows and firearms where present, fresh pikes, elite household foot, heavy cavalry in open ground, flank pressure, exhaustion, and loss of the reform lane.
- **Player instruction:** Do not throw the unit forward as shock infantry. Let another formation, terrain, or the Gotland holding body fix the enemy. Commit the hewing files only when the target is bounded and the stop line is clear.
- **Campaign bargain:** Powerful regional infantry whose availability depends on a real island source and whose losses materially weaken the same source.

### 5. Player-facing description
Gotland Footmen are experienced island fighters equipped from a prosperous but finite Baltic community. Their formation combines a protected holding body with selected heavy-weapon files. Shields, spears, swords, and one-handed axes preserve frontage and fix the enemy; long axes, heavy axes, and other approved hewing weapons deliver the brief counterstroke that defines the card.

The formation is strongest when defending a limited responsibility. Once drawn into a broad advance or prolonged melee, its mixed equipment, finite stamina, local command structure, and difficult replacement become liabilities. Capturing Gotland does not instantly create the unit. A controller must secure recognized authority, community cooperation, available people, serviceable equipment, leaders, routes, and release from home defense.

### 6. Modern Medieval II player contract
```yaml
player_actions:
  - TakeACompactResponsibility
  - ProtectFlanksAndApproach
  - ReceiveCommittedContact
  - ReleaseSelectedCounterhewFiles
  - StopAtTheLocalObjective
  - ReformBeforeSecondDeepContact
player_facing_complexity: Moderate
simulation_complexity: DeepButMostlyBehindTheCard
finite_recruitment_style: Required
population_as_direct_manpower: false
no_administrative_busywork: Required
```

## PART II. HISTORY, NAME, OWNERSHIP, AND ROSTER FIT

### 7. Historical and authored-composite boundary
```yaml
supported_foundation:
  - GotlandAsDistinctMedievalIslandCommunityAndPoliticalMilitarySource
  - BalticMaritimeConnectionsAndServiceBeyondTheIsland
  - MixedPersonalAndCommunityEquipment
  - ExperiencedRegionalHeavyFootAsGameplayAdaptation
not_claimed:
  - UniformAttestedRegimentNamedGotlandFootmen
  - UniversalTwoHandedSwordIssue
  - AutomaticProfessionalStandingArmy
  - InnateGotlandicMoraleOrArmorPiercing
  - ExactHighEraCompanyStrengthOrOrganization
classification: HistoricallyInspiredGameplayComposite
```
The unit uses Gotland's regional identity and the recognizable Total War precedent as design foundations. Historical review still owns exact weapon chronology, terminology, provider structure, heraldry, and material culture. Gameplay clarity does not authorize fabricated institutions.

### 8. Name architecture
```yaml
primary_display_name: GotlandFootmen
subtitle: IslandHeavyInfantry
alternative_name_candidates:
  - GutnishFootmen
  - GotlandHeavyFootmen
rejected_as_primary:
  GotlandCounterstrokeFootmen: MechanicallyAccurateButAwkwardPlayerName
  GotlandGreatswords: OverstatesOneUnresolvedWeaponAndCreatesWrongFantasy
  GotlandAxemen: CollidesWithRealmAxeFamiliesAndNarrowsEquipment
name_status: StrongReadableWorkingNamePendingHistoricalLinguisticLocalizationReview
```

### 9. Canonical regional ownership
```yaml
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source: Gotland
realm_owned_duplicate_profiles: Prohibited
source_persists_under_controller_change: true
folder_placement_creates_access: false
conquest_creates_people_equipment_or_consent: false
```
The definition follows Gotland rather than Sweden, Denmark, Norway, or an external conqueror. Realms receive conditional access to the same canonical source. They do not receive duplicate populations or reskinned realm-owned versions.

### 10. Regional portfolio firewall
```yaml
Fjordmen: RegionalCoastalSpearFrontageAndLocalDefense
Skogmenn: WoodlandJavelinScreeningHarassmentAndWithdrawal
HaalogalandBowmen: NorthernProtectedRegionalArchery
NorthernWoodlandBowmen: DispersedBowScreeningAndRelocation
GotlandFootmen: IslandHeavyReceptionControlledCounterstrokeAndCompactObjectiveDefense
```

### 11. Realm heavy-infantry firewall
```yaml
SvenskaYxman: SwedishDevelopedAxeInfantryAndRealmFieldService
SvenskaSkoldman: SwedishShieldedFrontageTakeover
SwedishHuskarla: HouseholdRuptureAndEliteCommandAdjacentCombat
HerremaendAxemen: DanishMagnateRetainedHeavyAxeService
DanishVaebnere: DanishRetainerAndDevelopingEliteService
ArmoredLeidang: NorwegianDevelopedDistrictHeavyFrontage
Bymenn: NorwegianUrbanInfantryAndTownBasedService
GotlandFootmen: IndependentRegionalIslandHeavyFootWithFiniteRelationshipAccess
```
Gotland Footmen must not beat all of these units at their specialties. Their unique purchase is the combination of regional access, compact reception, one controlled hewing action, objective defense, and island-source opportunity cost.

## PART III. SOURCE, SERVICE, AND FINITE RECRUITMENT

### 12. Source constitution
```yaml
required_source_layers:
  population: EligibleHealthyPresentUnreservedGotlandicFighters
  community: TownRuralPortAndLandholdingContributionsAsValidated
  authority: RecognizedLocalAndControllerServiceRelationship
  equipment: ShieldsSpearsSidearmsHeavyWeaponsProtectionHelmetsAndKit
  leadership: IslandCaptainFileLeadersVeteransSignalsAndStandards
  sustainment: FoodWaterShelterMedicineRepairTransportAndReturn
  recovery: WoundedCareReplacementTrainingEquipmentAndPoliticalTrust
weakest_decisive_layer_controls_readiness: true
```

### 13. Eligible personnel and protected reservations
```yaml
eligible_personnel:
  - ExperiencedCommunityHeavyFoot
  - VeteransAndReturningServiceMen
  - QualifiedTownPortAndRuralContributors
  - RetainersOrAffluentProvidersWhereTheirAssignmentIsCompatible
protected_reservations:
  - TownPortQuayAndLandingDefense
  - HouseholdAndCommunitySurvival
  - WatchWarningAndLocalOrder
  - ShipCrewAndTransportWhereSeparatelyQualified
  - CraftRepairStoresAndSupply
  - MedicalCareAndRecovery
  - VeteranLeaderAndTrainingCadre
```
A prosperous island does not equal an unlimited heavy-infantry pool. The most useful fighters may also be the people Gotland cannot safely release.

### 14. No-double-counting rules
```text
One person != Gotland Footman and ship crew simultaneously
One person != Gotland Footman and local watch simultaneously
One veteran != several active training cadres and formation leaders
One shield, helmet, mail shirt, sword, or heavy axe != several current issues
One company abroad != the same company defending Visby or another local responsibility
One political relationship != permanent access under every later controller
Money or research != people, equipment, leaders, consent, or recovery
```

### 15. Access and political relationship states
```yaml
relationship_states:
  - Unknown
  - Contacted
  - Negotiating
  - RecognizedControlWithCooperation
  - AlliedOrUnionService
  - ContractedExternalService
  - LocallyReserved
  - Suspended
  - HostileOccupation
  - Resistant
  - Withdrawing
  - Recovering
recruitment_requires:
  - ValidCurrentRelationship
  - CommunityCooperationOrRecognizedObligation
  - AvailablePeopleAndEquipment
  - LeadersAndAssembly
  - HomeDefenseRelease
  - RouteSupplyAndReturn
```

### 16. Controller-specific access examples
```yaml
Sweden:
  possible_routes: [RecognizedControl, Union, Alliance, NegotiatedService]
Denmark:
  possible_routes: [RecognizedControl, MaritimePoliticalRelationship, Contract]
Norway:
  possible_routes: [Alliance, UnionContribution, Contract, RecognizedControl]
OutsideNorseController:
  possible_routes: [RecognizedControlWithCooperation, AcceptedServiceContract]
invalid_shortcuts: [ConquestAlone, TheaterMembership, GoldAlone, TechnologyAlone]
```
These are access forms, not guaranteed campaign facts or opening bindings.

### 17. Atomic recruitment transaction
```yaml
required_inputs:
  - SourceOwnerAndCurrentRelationship
  - EligibleUnreservedPersonnel
  - HoldingWeaponsAndShields
  - CounterhewWeaponsAndSidearms
  - ProtectionHelmetsClothingFootwearAndKit
  - IslandCaptainFileLeadersSignalsAndStandards
  - FoodCampMedicineRepairTransportRouteAndReturn
  - HomeDefenseAndCompetingDutyReservations
atomic_reservations:
  - Personnel
  - Equipment
  - Leadership
  - StoresAndTransport
  - ServiceScopeAndDuration
  - RecoveryCapacity
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state: true
```

### 18. Recruitment funnel and pool states
```yaml
states:
  - Unavailable
  - Contactable
  - SourceAndRelationshipReview
  - ProtectedDutyReview
  - PersonnelSelection
  - EquipmentInspection
  - LeaderAndFileAssembly
  - FormationPractice
  - Ready
  - Drawn
  - Thin
  - ReplacementOnly
  - PoliticallyClosed
  - Recovering
  - ExtinctPendingReconstitution
player_view: ShowDominantBlockerOpportunityCostAndRecoveryPath
```

### 19. Buildings, research, and money boundary
```text
Port != Gotland Footmen
Castle != Gotland Footmen
Blacksmith != heavy weapons already issued
Armorer != mail and helmets already owned
Research != fighters, officers, cohesion, consent, or recruitment pool
Control of Gotland != cooperation
Treasury payment != recovered casualties or veteran depth
```
Buildings and research may improve storage, repair, records, training opportunities, and organization only where the physical and political inputs exist.

### 20. Home-defense opportunity cost
```yaml
home_responsibilities:
  - TownPortAndQuayDefense
  - LandingAndApproachDefense
  - CommunityAssemblyAndOrder
  - TradeStoreAndRouteProtection
  - CrisisReserve
external_service_reduces:
  - ReadyHeavyFoot
  - LocalLeadership
  - EquipmentReserve
  - ReplacementDepth
  - PoliticalConfidenceIfMisused
```

## PART IV. EQUIPMENT, FORMATION, AND HUMAN FACTORS

### 21. Resolved company equipment architecture
```yaml
holding_body:
  primary_functions: [ReceiveContact, MaintainFrontage, ProtectCounterhewFiles, EnableReform]
  common_weapons: [Spear, Sword, OneHandedAxe]
  shields: CommonButChronologyAndProviderVariable
  protection: MixedTextileMailHelmetsAndLayeredKit
counterhew_files:
  primary_functions: [ExploitFixedTarget, ReclaimGap, PressureProtectedFoot]
  weapon_families: [LongHandledAxe, HeavyAxe, ApprovedHeavyBladeWhereSupported]
  sidearms: [Sword, OneHandedAxe, KnifeOrSeax]
  shields_during_hewing: NotUniversal
command_and_support:
  - IslandCaptain
  - FileLeaders
  - StandardsAndSignals
  - WeaponAndEquipmentSupportAbstractedThroughCampaignStores
```
The unit is visually and mechanically a mixed heavy-foot company. The holding body and the hewing files are parts of one formation, not separate recruitable cards.

### 22. Two-handed sword and heavy-weapon boundary
```yaml
two_handed_sword_status: RareConditionalVisualOrSpecialistExpressionPendingEvidence
mass_greatsword_identity: Rejected
universal_danish_axe_identity: Rejected
heavy_weapon_effect:
  - BetterPressureAgainstFixedProtectedTargets
  - GreaterSpacingAndStaminaDemand
  - HigherExposureDuringCommitment
  - NoGuaranteedArmorPenetrationKnockdownFearOrRout
```

### 23. Protection and visual material range
```yaml
protection_band: ModerateMixedWithBetterProtectedVeteransAndLeaders
possible_layers:
  - PaddedOrLayeredTextileProtection
  - MailWhereOwned
  - ServiceableHelmetsOfMoreThanOnePattern
  - GlovesBeltsScabbardsAndPracticalCampaignKit
  - LaterPartialPlateOnlyWhereChronologyAndProviderSupport
not_baseline:
  - UniversalPlate
  - IdenticalMail
  - RustedObsoleteMilitiaCostume
  - UniformProfessionalHarness
```

### 24. Equipment states and loss
```yaml
states: [Complete, ServiceableMixed, ShieldThin, HeavyWeaponThin, ProtectionThin, RepairPending, CapturedOrLost, Unserviceable]
post_battle_accounting:
  - WeaponsRecovered
  - ShieldsRecoveredOrBroken
  - HelmetsAndProtectionRecoveredOrLost
  - StandardsAndSignalsRecoveredOrLost
  - PropertyClaimsAndProviderLosses
victory_restores_equipment_automatically: false
```

### 25. Training curriculum
```yaml
training:
  - CompactMovementAndFacing
  - ShieldAndWeaponFrontage
  - HeavyWeaponSpacing
  - ControlledReleaseOfCounterhewFiles
  - StopLineAndObjectiveDiscipline
  - PassageAndReform
  - GateQuayStreetAndLandingApproachDefense
  - MissileThreatResponse
  - WithdrawalAndWoundedRecovery
not_assumed:
  - StandingProfessionalDrill
  - BerserkerFury
  - AutomaticArmorPiercing
  - PerfectShipboardAssaultSkill
```

### 26. Leadership and command
```yaml
IslandCaptain:
  owns: [MissionAcceptance, Responsibility, ReceiveOrRefuse, CounterstrokeRelease, StopLine, Withdrawal]
FileLeaders:
  own: [Spacing, Facing, WeaponOrder, Passage, LocalReform]
VeteranFootmen:
  support: [DeputyLeadership, EquipmentJudgment, Cohesion, ReplacementTraining]
command_states: [FullCommand, DeputyLed, FileLed, Conflicted, Disconnected]
```
Leader loss should degrade timing, facing, stop discipline, and recovery before it produces an automatic rout.

### 27. Experience bands
```yaml
Qualified: CompleteMinimumHeavyFootPacket
Practiced: BetterReceptionSpacingAndReform
Experienced: ReliableTargetJudgmentAndCounterstrokeTiming
Veteran: StrongCohesionDeputyLeadershipAndSurvivalJudgment
CadreCandidate: SuitableForLaterInstructionOrFileLeadership
experience_creates_equipment: false
experience_grants_fatigue_immunity: false
```

### 28. Morale, cohesion, and fatigue
```yaml
morale_supported_by:
  - KnownLeadersAndFilePartners
  - DefensibleResponsibility
  - ProtectedFlanks
  - VisibleReformRoute
  - SuccessfulBoundedCounterstroke
morale_damaged_by:
  - Encirclement
  - LeaderLoss
  - MissilePreparation
  - FailedCounterstroke
  - AbandonedWoundedStandardsOrHomeResponsibilities
fatigue_sources:
  - HeavyWeapons
  - ProtectionAndLoad
  - ProlongedContact
  - RepeatedTurningAndReforming
  - ShipborneMovementAndLanding
  - PursuitAndOverextension
```

## PART V. FORMATIONS, ORDERS, AND BATTLE EXECUTION

### 29. Formation-access contract
```yaml
RouteMarchColumn: Competent
ShipboardOrLandingColumn: ConditionalTransportOnly
CompactIslandBody: Core
WorkingHeavyLine: Core
GuardedObjectiveBlock: StrongContextual
CounterhewFiles: SignatureConditional
LocalCounterattackReserve: StrongContextual
RecoveryBlock: CoreAfterCommitment
BroadExtendedLine: Poor
Shieldwall: ConditionalSharedSystemOnly
PikeBlock: No
```

### 30. Orders
```yaml
orders:
  - HoldCompactFrontage
  - ReceiveCommittedContact
  - RefusePrematureCounterstroke
  - ReleaseCounterhewFiles
  - ReclaimGapOrObjectiveEdge
  - StopAndCloseFiles
  - ReformBehindHoldingBody
  - ProtectWoundedStandardsAndLeaders
  - WithdrawToRallyPoint
prohibited_behaviors:
  - RepeatedFreeCounterstroke
  - EndlessPursuit
  - InstantWeaponSwitching
  - FreeDisengagement
```

### 31. Signature battle cycle
```text
Take bounded responsibility
-> protect flanks and reform route
-> receive committed contact with holding files
-> assess enemy depth, missiles, reserves, and local geometry
-> release selected hewing files against one fixed or disordered target
-> reclaim the gap, gate, quay, passage, or objective edge
-> stop before fresh depth arrives
-> close files, recover leaders and wounded, and reform
-> remain available only for a lower-risk duty until readiness returns
```

### 32. Counterhew constitution
```yaml
requires:
  - EnemyCommitmentAlreadyReal
  - HoldingBodyStillConnected
  - SelectedHewingFilesReady
  - SurvivingLocalLeaders
  - WorkingSpaceAndClearStopLine
  - SufficientCohesionAndStamina
may_provide:
  - SevereLocalPressure
  - DamageToSelectedProtectedTargets
  - EdgeOrGapDisruption
  - RecoveryOfImmediateObjective
cannot_guarantee:
  - ArmorPenetration
  - Knockdown
  - Fear
  - InstantRout
  - VictoryAgainstFreshDeepEliteFoot
```

### 33. Contact-depth and degradation states
```yaml
InitialReception: FormationCanAbsorbAndJudge
WorkingContact: CounterstrokeStillAvailable
Counterhewing: SignatureResourceBeingSpent
Securing: GroundRecoveredButFormationExposed
Reforming: FilesLeadersWeaponsAndFacingReconnect
Extended: SecondSeriousContactIsHighRisk
Entangled: HeavyWeaponSpacingAndWithdrawalFailing
Spent: GuardOrWithdrawOnly
Broken: NormalMissionEnds
```
Cooldown alone does not restore people, leaders, equipment, cohesion, or political willingness.

### 34. Battlefield functions
```yaml
primary:
  - CompactHeavyReception
  - ControlledHeavyCounterstroke
  - GateQuayPassageAndObjectiveDefense
  - LocalCounterattackReserve
secondary:
  - ProtectedInfantryPressure
  - SettlementAndPortSecurity
  - ConditionalShipborneReinforcement
  - CoverOrderedWithdrawal
weak:
  - BroadOpenFrontage
  - DeepPursuit
  - RepeatedShockAssault
  - IndependentAntiCavalryHolding
  - FreshPikeAssault
  - MissileSweptAdvance
```

### 35. Target contract
```yaml
favorable:
  - OrdinaryInfantryCommittedIntoCompactContact
  - DisorderedOrFragmentedFoot
  - ProtectedInfantryFixedByHoldingFiles
  - AttackersCompressedAtGateQuayBridgeOrPassage
conditional:
  - ArmoredFootAtUsefulAngleAndBoundedDepth
  - CavalryAlreadyCheckedBySpearsTerrainOrObstruction
  - EliteFootAfterPriorDisruptionAndWithSupport
poor:
  - FreshDeepPikes
  - EliteHouseholdInfantryInFullOrder
  - HeavyCavalryOnOpenGround
  - DispersedMissileTroops
  - TargetsBeyondARecoverableStopLine
```

### 36. Combined-arms chains
```yaml
SpearFixAndCounterhew:
  - SpearsOrTerrainCheckMountedAndFrontalThreat
  - GotlandHoldingBodyReceivesInfantry
  - HewingFilesCounterOneBoundedTarget
  - SpearsAndHoldingFilesCoverReform
MissilePreparation:
  - FriendlyMissilesDisorderOrCompressTarget
  - GotlandFootmenAdvanceOnlyUnderProtection
  - CounterstrokeSecuresLocalObjective
PortDefense:
  - BowOrCrossbowSupportPressuresApproach
  - GotlandFootmenHoldGateQuayOrStreetMouth
  - ReserveHewingFilesReclaimPenetration
```

### 37. Friendly passage and geometry
```yaml
tracks:
  - HoldingFrontWidth
  - HewingFileReleaseLane
  - FriendlyObstruction
  - EnemyDepth
  - FlankSecurity
  - MissileExposure
  - StopLine
  - ReformAndWithdrawalRoute
safe_passage_guaranteed: false
```

### 38. Counterplay
- prepare the formation with concentrated missiles or crossbows;
- present deep fresh spear or pike frontage;
- threaten both flanks or several objectives at once;
- force the hewing files to commit too early;
- feed a cheap first contact and counter with fresh reserves;
- use cavalry after the formation turns, separates, or pursues;
- deny the reform route;
- extend the melee until stamina and leadership fail.

## PART VI. TERRAIN, SIEGE, MARITIME, AND CAMPAIGN SERVICE

### 39. Terrain relationship
```yaml
PortQuayGateAndStreetMouth: StrongContextual
SettlementEdgeAndCompactObjective: Strong
BridgeAndNarrowPassage: UsefulWithFlanksAndWithdrawal
OpenPlain: ConditionalToPoor
RollingFarmland: Conditional
SparseWoodland: ConditionalBySpacingAndVisibility
DenseWoodland: PoorForHeavyWeaponOrder
Hills: ConditionalBySlopeAndFooting
MarshAndSwamp: Poor
SnowIceMudAndRain: ConditionalToPoorNoRegionalImmunity
OffensiveCrossing: Poor
DefensiveCrossing: UsefulWhenPrepared
runtime_modifiers_promoted: false
```

### 40. Siege and settlement use
```yaml
strong_or_useful:
  - GateAndBreachReserveBehindPrimaryDefenders
  - StreetMouthSquareAndStoreDefense
  - CounterattackAgainstLocalPenetration
  - PortAndQuaySecurity
conditional:
  - WallSupportWhereAccessAndSpacePermit
  - BreachDefenseWithReformDepth
poor:
  - LadderAssault
  - ProlongedBreachGrind
  - MiningEngineeringOrEngineCrew
  - UnboundedUrbanPursuit
```

### 41. Maritime boundary
```yaml
transportable: true
ship_crew_created: false
ships_or_lift_created: false
amphibious_shock_bonus: false
landing_use:
  - ReinforceSecuredOrContestedPerimeterWhereDeploymentIsPossible
  - DefendLandingApproachAfterActualArrival
risks:
  - Congestion
  - WetOrDamagedEquipment
  - Fatigue
  - PoorImmediateFrontage
  - NoInstantReembarkation
```

### 42. Service scope and demobilization
```yaml
ordinary_scope:
  - GotlandHomeDefense
  - BalticRegionalDefense
  - BoundedFieldContribution
  - RecognizedAlliedUnionOrContractService
additional_authority_required:
  - IndefiniteForeignCampaign
  - PermanentOccupation
  - RepeatedDistantSiegeAssault
  - AutomaticMercenaryCirculation
```
Demobilization accounts for fit, wounded, killed, missing, captured, deserted, and returning people; equipment and standards; provider claims; pay and compensation; political confidence; and restoration of home-defense responsibilities.

## PART VII. RECOVERY, DEVELOPMENT, AND CONTROLLER CHANGE

### 43. Layered recovery
```yaml
layers:
  - SurvivingPersonnelAndWounds
  - MissingCapturedDispersedAndReturnResolution
  - IslandCaptainFileLeadersVeteransAndFormationMemory
  - ShieldsWeaponsProtectionClothingAndKit
  - CohesionCounterstrokeTimingAndReformPractice
  - CommunityTrustServiceTermsAndProviderClaims
  - FoodMedicineTransportRoutesAndHomeDefenseRestoration
headcount_full_equals_recovered: false
money_alone_completes_recovery: false
```

### 44. Replenishment and formation persistence
```yaml
new_formation_requires: ValidGotlandSourceAndCompleteRecruitmentTransaction
existing_formation:
  exact_home_return_required: false
  compatible_friendly_settlement_retraining: Conditional
  field_replacement: LimitedAndHighDilution
  Gotland_source_recovery: Strongest
persistent_identity:
  - UnitName
  - RegionalProvenance
  - VeteranCadre
  - CampaignHistory
  - SurvivingLeadership
  - CurrentEquipmentProfile
```
Generic replacements cannot instantly reproduce Gotlandic cohesion, file relationships, heavy-weapon timing, or political legitimacy.

### 45. Controller change
```yaml
CooperativeTransition: RecruitmentMayContinueAfterRelationshipAndCapacityReview
NegotiatedService: ExistingAndNewServiceMayContinueWithinTerms
HostileOccupation: NewRecruitmentClosedOrSeverelyRestricted
LocalResistance: NoNormalRecruitmentAndExistingLoyaltyUnresolved
RestoredRelationship: PoolMayReopenAfterPoliticalAndPhysicalRecovery
active_formation_auto_transfers: false
regional_identity_deleted_by_realm_elimination: false
```

### 46. High-to-Late development
```yaml
HighEra:
  identity: ExperiencedIslandHeavyReceptionAndCounterstroke
  developments:
    - BetterEquipmentInspectionAndStores
    - MoreConsistentHelmetsMailAndShields
    - StrongerOfficerAndVeteranDepth
    - BetterHeavyWeaponSelectionAndTraining
    - BetterTownPortAndRouteSupport
LateEra:
  persistence_options:
    - ContinueAsMatureRegionalHeavyFoot
    - NarrowRecruitmentWhileVeteransPersist
    - ImproveProtectionWhereActuallyAcquired
    - CoexistWithGunpowderAndLaterProfessionalInfantry
  separate_new_card_only_if: MateriallyDifferentMissionEquipmentInstitutionAndPlayerChoice
calendar_upgrade: false
automatic_plate_or_greatsword_conversion: false
```

## PART VIII. AI, UI, ART, AUDIO, AND IMPLEMENTATION

### 47. Campaign AI
```yaml
recruit_when:
  - ValidGotlandRelationshipExists
  - CompactHeavyInfantryNeedIsReal
  - SourceCanReleasePeopleLeadersAndEquipment
  - HomeDefenseCanBearContribution
  - RouteSupplyReturnAndRecoveryPass
avoid_when:
  - MissileOrOpenCavalryWarfareDominates
  - SourceIsThinOrPoliticallyClosed
  - SamePeopleOrEquipmentAlreadyAssigned
  - MissionRequiresRepeatedAssaultOrLongPursuit
  - HomeDefenseWouldBeHollowed
```

### 48. Battlefield AI state machine
```yaml
states:
  - EvaluateObjectiveEnemyDepthFlanksMissilesAndReformRoute
  - OccupyCompactResponsibility
  - ReceiveCommittedContact
  - RefusePrematureCounterstroke
  - ReleaseSelectedHewingFiles
  - SecureImmediateGround
  - StopAndCloseFiles
  - ReformOrWithdraw
  - GuardAtReducedReadiness
  - Retreat
prohibited_uses:
  - RepeatedShockCharges
  - DeepPikeAssault
  - MissileSweptAdvance
  - BroadPursuit
  - TreatingSpentFormationAsFresh
```

### 49. Autoresolve boundary
Autoresolve must not add full reception value, full counterstroke value, and full prolonged-melee value simultaneously. It must account for missile exposure, enemy depth, formation support, stamina, leadership, heavy-weapon readiness, flanks, and the chance to reform.

### 50. Recruitment and battle UI
Recruitment UI shows Gotland relationship, eligible and protected people, home-defense exposure, leaders, shields, weapons, protection, stores, routes, transport, service duration, recovery, and dominant blocker.

Battle UI shows formation mode, cohesion, leadership, counterhew readiness, heavy-weapon-file state, enemy depth, flank security, missile threat, stop line, reform route, fatigue, and explicit reasons why the counterstroke or disengagement is unavailable.

### 51. Accessibility
Use a distinct shielded-body plus heavy-weapon-file silhouette, readiness icon, spent-state indicator, flank warning, missile warning, reform-route warning, and objective marker through shape, text, sound, and animation rather than color alone.

### 52. Visual identity
```yaml
silhouette:
  - ProsperousButConservativeIslandHeavyFoot
  - ShieldedHoldingFiles
  - SelectedLongAxeHeavyAxeOrApprovedHeavyBladeFiles
  - MixedMailTextileProtectionAndHelmets
  - SidearmsStandardsAndExperiencedLeaders
contrast:
  Fjordmen: LighterRegionalSpearFrontage
  Skogmenn: LooseJavelinScreen
  SwedishAxeInfantry: RealmDevelopedAxeLine
  DanishMagnateAxemen: RetainedMagnateHeavyAxeService
avoid:
  - FantasyGreatswordUniform
  - BerserkerPresentation
  - HornedHelmets
  - IdenticalPlateHarness
  - SwedishDanishOrNorwegianNationalReskin
  - RustedIncompetentOutdatedArmorCaricature
```

### 53. Animation and audio
Animations must cover compact advance, shielded reception, selected file release, controlled hewing, stop line, file closure, reform, fatigue, wounded assistance, withdrawal, surrender, and rout. Avoid spinning greatsword attacks, exaggerated knockdowns, acrobatics, instant weapon changes, or free disengagement.

Audio should emphasize hold, close, wait, release, stop, reform, flank danger, missile danger, leader loss, and withdrawal. Regional character should come from historically reviewed language and signals, not fantasy Viking chanting.

### 54. Encyclopedia long-card contents
The encyclopedia should explain Gotland regional ownership, relationship-based access, the mixed holding-body and hewing-file structure, finite island manpower, home-defense cost, heavy-weapon limitations, controller change, replenishment dilution, High-to-Late persistence, and the difference from realm-owned axe and household infantry.

### 55. Implementation handoff
```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Regional
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## PART IX. TESTS, FIXTURES, AND FINAL DECISION

### 56. Required comparative testing
Test against Svenska Yxman, Svenska Skoldman, Swedish Huskarla, Herremaend Axemen, Danish Vaebnere, Armored Leidang, Bymenn, Fjordmen, ordinary spears, pikes, elite household foot, light and heavy cavalry, crossbows, ordinary archers, firearms where present, gates, quays, streets, bridges, settlement edges, open fields, hills, woods, rain, snow, mud, missile preparation, leader loss, flank loss, failed counterstroke, blocked reform, replacement dilution, controller change, and home-defense depletion.

### 57. Positive fixtures
```yaml
positive:
  - ValidGotlandSourceAndAtomicTransactionCanCreateFormation
  - HoldingBodyFixesEnemyAndSelectedFilesCounterhew
  - UnitSecuresOneLocalObjectiveThenMustReform
  - LossesReduceRealIslandCapacity
  - ControllerAccessChangesWithoutDuplicatingSource
  - CompatibleReplacementPreservesIdentityWithDilution
  - NeighboringHeavyInfantryRetainTheirOwnBestRoles
```

### 58. Negative fixtures
```yaml
negative:
  - CapturingGotlandInstantlyCreatesRecruitment
  - EveryNorseRealmReceivesDuplicateCardAndPool
  - EntireFormationUsesFantasyGreatswords
  - HeavyWeaponLabelGrantsUniversalArmorPiercingFearOrKnockdown
  - UnitRepeatedlyCounterstrokesWithoutReadinessLoss
  - UnitBecomesEliteHouseholdBodyguardOrUniversalAssaultFoot
  - PortCastleResearchOrMoneyCreatesPeopleEquipmentOrCohesion
  - StaticProfileClaimsRuntimeOrBattleValidation
```

### 59. Stop conditions
- Do not overwrite or delete V1.0.
- Do not create an Opening State company, exact pool size, controller, location, route, transport, or access right.
- Do not allocate stable IDs, Registry entries, payloads, importer bindings, or Unreal assets.
- Do not make two-handed swords the compulsory whole-unit identity.
- Do not grant passive fear, universal armor piercing, knockdown, forest concealment, winter immunity, or free amphibious shock.
- Do not duplicate Gotland's people, equipment, leaders, or recruitment pool across controllers.
- Do not collapse the card into a Swedish, Danish, or Norwegian heavy-infantry family.

### 60. Validation record
```yaml
validation_performed:
  - CompleteV1_0ReadAndPreservationCheck
  - FourAttachedNorseRegionalComparatorReview
  - RegionalOwnershipAndCollisionReview
  - SourceServiceRecruitmentAndNoDoubleCountingReview
  - EquipmentFormationCommandMoraleFatigueAndRecoveryReview
  - BattleCycleTargetCounterplayTerrainSiegeAndMaritimeReview
  - ControllerChangeProgressionAIUIArtAudioAndImplementationReview
  - NonactivationAndStableFooterReview
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentHistoricalLinguisticAndMaterialCultureCertification
  - ExactGotlandProviderPopulationAndServiceCertification
  - TacticalBattleAndBalanceTesting
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterCompileRuntimeSaveReplayRollbackPerformanceNetworkingAIOrUIValidation
```

### 61. Direct source-to-successor completeness ledger
```yaml
preserved_from_V1_0:
  - RegionalOwnershipAndRelationshipBasedAccess
  - FiniteGotlandRecruitmentPool
  - HomeDefenseOpportunityCost
  - ReceiveCounterhewRecoverCoreLoop
  - HeavyWeaponConditionality
  - ControllerChangeAndPersistence
  - RegionalAndRealmRosterFirewalls
  - CounterplayAIPrototypeAndAdmissionGates
strengthened_in_V1_2:
  - FullPlayerFacingProfile
  - HistoricalNameAndOwnershipArchitecture
  - SourceConstitutionAndAtomicRecruitment
  - ProtectedReservationsAndNoDoubleCounting
  - ResolvedMixedCompanyEquipmentModel
  - TrainingLeadershipExperienceMoraleCohesionAndFatigue
  - FullFormationOrdersTargetCombinedArmsAndGeometry
  - TerrainSiegeMaritimeServiceAndDemobilization
  - LayeredRecoveryReplenishmentDevelopmentAndControllerChange
  - CampaignAIBattleAIAutoresolveUIAccessibilityArtAudioAndImplementation
  - PositiveNegativeFixturesAndStopConditions
substantive_content_removed: []
core_identity_changed: false
activation_changes: false
```

### 62. Completion manifest
```yaml
files_created:
  - Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
exact_statistics_created: []
exact_costs_created: []
exact_pool_quantities_created: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_design_verdict: StrongRegionalFinalDesignCandidate
next_gate: HistoricalGotlandProviderEquipmentAndRelationshipCertificationThenBattlePrototype
```

### 63. Final decision
```yaml
V1_2_verdict: StrongPassFullRegionalFinalDesignRefinement
unit_decision: RetainAsDistinctNorseTheaterRegionalGotlandHeavyInfantry
working_name: GotlandFootmen
signature: ReceiveFixCounterhewReform
principal_battlefield_strength: CompactReceptionControlledHeavyCounterstrokeAndObjectiveDefense
principal_campaign_strength: FiniteRelationshipBasedIslandHeavyFootSource
principal_tradeoff: MissilesPikesCavalryFlanksExhaustionRecoveryAndHomeDefenseCost
identity_rebuild_required: false
candidate_admission: false
opening_or_implementation_change: false
```

### Stable footer
```yaml
document: Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
version: 1.2.0
status: ReviewOnlyRegionalFinalDesignCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
regional_pool_bindings_authorized: false
company_creation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## Appendix A. Complete immediate substantive source, unaltered

The complete V1.0 profile follows unchanged. The active V1.2 sections above control the refined direction while Appendix A preserves every predecessor section and boundary.

# Gotland Footmen V1.0
## Strong High Era Norse Regional Island Heavy Infantry First Draft and Static Handoff Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norse.regional.gotland-footmen.v1_0
candidate_document_id: UnitDefinition.NorseRegional.GotlandFootmen.V1.0
candidate_authority_id: authority.unit.norse-regional.gotland-footmen.v1_0
stable_unit_id: Unresolved
file_name: Norse_Gotland_Footmen_V1_0_Regional_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Norse
canonical_owner: NorseTheaterRegionalPortfolio
regional_source: Gotland
realm_owner: None
public_era: HighEraCandidate
roster_category: Infantry
working_display_name: Gotland Footmen
alternate_working_names:
  - Gutnish Footmen
  - Gotland Heavy Footmen
  - Gotland Counterstroke Footmen
name_status: StrongReadableWorkingNamePendingHistoricalGutnishLinguisticProviderAndOwnerReview
historical_classification: AuthoredHighEraGotlandRegionalHeavyInfantryGameplayFamilyInspiredByTheIslandMilitaryCommunityAndMedievalTotalWarPrecedentNotClaimedAsUniformAttestedRegiment
roster_classification: HighEraRegionalIslandHeavyInfantry
role_label: MusterReceiveCounterhewRecover
status: ReviewOnlyStrongHighEraRegionalFirstDraftNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
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

This profile creates one canonical Gotland regional unit. Sweden, Denmark, Norway, an eastern Baltic power, a German power, or another controller may gain access only through a validated relationship with Gotland and the Norse Regional recruitment system. No realm receives a duplicate realm-owned copy automatically.

## 1. Direct Unit Verdict

**Gotland Footmen are experienced High Era island heavy infantry who receive one serious enemy commitment behind durable mixed protection, open short working gaps with heavy two-handed blades or axes, deliver one compact counterstroke, and recover before their cohesion, stamina, local leadership, and home-defense packet are consumed.**

```yaml
unit_class: HighEraRegionalIslandHeavyInfantry
quality_band: ExperiencedGotlandCommunityHeavyFoot
primary_role: DefensiveReceptionAndBoundedHeavyCounterstroke
secondary_roles:
  - PortTownAndLandingDefense
  - CompactObjectiveHolding
  - ArmoredOrProtectedInfantryPressure
  - ShipborneRegionalService
  - RouteQuayGateAndStoreSecurity
signature: MusterReceiveCounterhewRecover
primary_readiness_state: IslandFootOrder
primary_battle_resource: CohesionCounterstrokeCapacityHeavyWeaponOrderLocalLeadershipAndRecoveryRoute
primary_campaign_constraint: EligibleGotlandicFightersHeavyWeaponsProtectionLeadersStoresLocalConsentTransportHomeDefenseAndRecovery
not_a_role:
  - SwedishNationalAxeInfantry
  - DanishMagnateAxemen
  - NorwegianLeidangInfantry
  - HouseholdElite
  - Berserkers
  - TwoHandedSwordShockSpam
  - UniversalAntiArmorInfantry
  - AutomaticMercenariesForEveryFaction
```

## 2. Inspiration and Reinterpretation Boundary

The Medieval II Kingdoms examples establish the recognizable fantasy of Gotlandic heavy foot serving neighboring powers. This profile retains the regional identity, experienced close-combat character, maritime portability, and serious heavy-weapon threat while discarding passive fear, automatic forest concealment, universal armor piercing, copied statistics, and the assumption that older equipment is inherently inferior.

```yaml
retained_inspiration:
  - DistinctGotlandicOrigin
  - ExperiencedRegionalHeavyFoot
  - HeavyCloseCombatWeaponIdentity
  - MaritimeTransportCompatibility
  - ServiceForDifferentPoliticalControllers
  - StrongCohesionAndLocalFightingTradition
reinterpreted_elements:
  - ArmorPiercingBecomesConditionalHeavyWeaponPressure
  - OutdatedArmorBecomesMixedDurableRegionalEquipmentTradition
  - MercenaryAvailabilityBecomesRelationshipAndContractBasedAccess
removed_elements:
  - PassiveFearAura
  - AutomaticForestConcealment
  - CopiedUnitStatistics
  - GenericFactionOwnership
```

## 3. Why Regional Ownership Is Required

```yaml
regional_ownership_reasons:
  - GotlandIsASeparateIslandCommunityAndRecruitmentSource
  - UnitMayOutliveOrChangeRealmControl
  - SeveralRealmsMayGainAccessThroughDifferentCampaignRelationships
  - PopulationEquipmentLeadersAndHomeDefenseCannotBeDuplicatedAcrossRealms
  - SwedenDenmarkAndNorwayAlreadyHaveDistinctRealmOwnedHeavyInfantry
canonical_profile_count: 1
realm_duplicate_profiles: prohibited
```

The unit belongs in the Norse Theater Regional portfolio, not permanently in Sweden, Denmark, or Norway.

## 4. Player-Facing Total War Card

- **Unit:** Gotland Footmen
- **Class:** Experienced regional island heavy infantry
- **Signature:** Muster, Receive, Counterhew, Recover
- **Battle promise:** Receive one consequential infantry commitment, preserve compact order through the first contact, deliver a short heavy-weapon counterstroke, then recover before the formation becomes an exhausted melee block.
- **Best use:** Port approaches, settlement edges, gates, quays, landing grounds, compact objectives, and field sectors where another formation or terrain limits the enemy frontage.
- **Strong against:** Ordinary infantry entering committed contact, exposed protected foot, fragmented attackers, compact troops trapped near an objective, and local penetrations that can be countered from a prepared position.
- **Conditional against:** Selected armored infantry, cavalry already checked by spears or terrain, and wider formations after their frontage has been compressed.
- **Weak against:** Concentrated missiles, crossbows, firearms where present, deep fresh spears or pikes, broad encirclement, elite household infantry, prolonged melee, and repeated counterstrokes without recovery.
- **Campaign bargain:** A dangerous regional heavy-foot company obtained through Gotlandic community cooperation, finite island manpower, local leadership, equipment stocks, maritime routes, and home-defense opportunity cost.
- **Player instruction:** Let the enemy commitment become real, receive it in compact order, counterhew once, secure the immediate ground, and recover.

## 5. Core Loop: Muster, Receive, Counterhew, Recover

```yaml
battle_loop:
  - MusterCompleteGotlandPacket
  - MoveToOneDefensibleIslandFieldOrShipborneResponsibility
  - ReceiveOneConsequentialEnemyCommitment
  - PreserveCompactFilesThroughInitialContact
  - CounterhewAgainstOneLocalProtectedOrDisorderedTarget
  - SecureTheImmediateObjectiveOrPassage
  - RecoverBeforeHeavyWeaponOrderAndStaminaCollapse
success_condition: OneCriticalLocalFightWonWhileTheGotlandicPacketRemainsRecoverable
failure_condition: MissilePreparationDeepFreshFormationEncirclementLeadershipLossExhaustionOverpursuitOrClosedRecovery
unlimited_counterstrokes: false
free_disengagement: false
```

## 6. Island Foot Order

```yaml
IslandFootOrderStates:
  Mustering:
    meaning: FightersLeadersWeaponsProtectionAndServiceAreNotYetConnected
  Formed:
    meaning: CompanyCanReceiveGuardOrAdvanceShortDistance
  Receiving:
    meaning: FilesAbsorbOneCommittedEnemyContact
  WorkingContact:
    meaning: FormationRemainsConnectedAtRisingCost
  Counterhewing:
    meaning: HeavyWeaponFilesSpendOneBoundedLocalCounterstroke
  Securing:
    meaning: FootmenRefaceCloseTheGapAndControlImmediateGround
  Recovering:
    meaning: LeadersFilesWoundedWeaponsAndOrderReconnect
  Extended:
    meaning: AnotherSeriousContactCarriesHighRisk
  Spent:
    meaning: GuardWithdrawOrProtectOneLowRiskResponsibilityOnly
  Broken:
    meaning: NormalMusterReceiveCounterhewRecoverMissionEnds
cooldown_alone_restores_order: false
```

## 7. Heavy Weapon Direction

The concept may read visually as a two-handed-swordsman family, but the durable profile should preserve a historically supportable heavy-weapon portfolio until specialist review resolves the final equipment expression.

```yaml
primary_heavy_weapon_candidates:
  - TwoHandedSwordWhereChronologyProviderAndRegionalEvidenceSupport
  - LongHandledAxeOrDanishAxeRelatedFormWhereSupported
  - HeavyOneOrTwoHandedAxePortfolio
secondary_weapons:
  - Sword
  - SeaxOrKnife
  - OneHandedAxe
conditional_shields:
  use: ApproachGuardOrSecondaryFightingOnlyWherePhysicalPacketSupports
not_baseline:
  - IdenticalTwoHandedSwordForEveryFighter
  - FantasyGreatswords
  - UniversalDanishAxes
  - AutomaticArmorPenetration
  - InstantWeaponSwitching
```

The defining gameplay purchase is the **island counterstroke**, not one mandatory museum-perfect weapon label.

## 8. Counterhew Constitution

```yaml
CounterhewRequires:
  - EnemyCommitmentAlreadyMade
  - ConnectedHeavyWeaponFiles
  - SurvivingLocalLeaders
  - WorkingSpace
  - SufficientCohesionAndStamina
  - BoundedTargetAndStopLine
CounterhewMayProvide:
  - SevereLocalPressure
  - ProtectedTargetDamage
  - FormationEdgeDisruption
  - RecoveryOfOneGapPassageOrObjective
CounterhewDoesNotGuarantee:
  - ArmorPenetration
  - Knockdown
  - Fear
  - InstantRout
  - SuccessAgainstDeepFreshEliteFormation
```

## 9. Formation Modes

```yaml
CompactIslandBody:
  advantage: BestReceptionMutualSupportAndCounterstrokeControl
  cost: NarrowFrontAndHigherMissileDensityRisk
WorkingHeavyLine:
  advantage: BalancedReceptionContactAndRecovery
  cost: NormalBaseline
GuardedObjectiveBlock:
  advantage: BetterGateQuayStoreOrPassageSecurity
  cost: LowMobilityAndPredictablePosition
CounterstrokeFiles:
  advantage: StrongLocalHeavyWeaponPressure
  cost: OriginalFrontAndReserveDepthWeaken
ShipboardOrLandingColumn:
  advantage: BetterMovementThroughBoatQuayOrNarrowLandingRoute
  cost: PoorImmediateFrontage
RecoveryBlock:
  advantage: BetterWoundedLeadershipAndWeaponAccounting
  cost: PoorImmediatePressure
```

## 10. Reception and Contact Depth

```yaml
ContactDepthStates:
  InitialReception:
    result: EnemyCommitmentMeetsConnectedGotlandFiles
  WorkingContact:
    result: FormationCanStillCounterhewOrHold
  DeepenedMelee:
    result: StaminaLeadershipAndFileOrderDecline
  Entangled:
    result: HeavyWeaponSpacingAndRecoveryDeteriorate
  RuinousContact:
    result: NormalRegionalMissionEnds
must_stop_or_recover_when:
  - CounterstrokeObjectiveIsAchieved
  - FreshEnemyDepthArrives
  - FlanksOpen
  - CohesionFallsBelowWorkingLevel
  - MissileOrCavalryCounterforceEnters
  - RecoveryPassageNarrows
```

## 11. Armor and Equipment Direction

```yaml
protection_identity:
  - MixedMailTextileAndLayeredProtection
  - DurableButUnevenHelmets
  - OlderAndNewerServiceablePiecesCoexisting
  - BetterProtectionAmongLeadersVeteransAndProsperousProviders
  - PracticalIslandMaintenanceAndRepair
not_interpreted_as:
  - StatutoryObsoleteArmorPenalty
  - UniversalHighPlate
  - PoorlyEquippedMilitia
  - UniformProfessionalHarness
```

The visual identity should feel prosperous, experienced, conservative, and individually varied.

## 12. Leadership and Community Structure

```yaml
CommandLayers:
  IslandCaptain:
    controls:
      - Responsibility
      - ReceiveOrRefuse
      - CounterstrokeAndStopLine
      - RecoveryAndRelease
  FileLeaders:
    control:
      - Spacing
      - HeavyWeaponOrder
      - FacingAndPassage
  ExperiencedFootmen:
    support:
      - LocalDiscipline
      - DeputySuccession
      - EquipmentAndStaminaAssessment
CommandStates:
  - FullCommand
  - DeputyLed
  - FileLed
  - Conflicted
  - Disconnected
```

## 13. Morale, Cohesion, and Stamina

```yaml
MoraleSupportedBy:
  - LocalCommunityIdentity
  - VisibleLeadersAndStandards
  - ConnectedFiles
  - DefensibleResponsibility
  - SuccessfulOrderedCounterstroke
MoraleDamagedBy:
  - Encirclement
  - LeaderLoss
  - MissilePreparation
  - FailedCounterstroke
  - AbandonedHomeDefenseOrWounded
CohesionLossReduces:
  - Reception
  - HeavyWeaponSpacing
  - CounterstrokePower
  - SecureAndRecoveryCapacity
StaminaCosts:
  - HeavyWeaponUse
  - ArmoredOrLayeredMovement
  - ProlongedContact
  - ShipborneMovementAndLanding
  - RepeatedCounterstroke
```

## 14. Objective and Settlement Roles

```yaml
preferred_responsibilities:
  - VisbyOrOtherValidatedGotlandicUrbanDefense
  - PortQuayGateBridgeAndStoreSecurity
  - LandingGroundDefense
  - CompactFieldObjective
  - ShipborneReinforcementOfAContestedPosition
  - LocalCounterassaultReserve
not_authorized:
  - BroadCampaignFrontage
  - EndlessSiegeAssault
  - DeepPursuit
  - GenericEliteBodyguardDuty
```

## 15. Maritime and Shipborne Boundary

```yaml
shipborne_capability:
  - MayEmbarkOnAvailableTransport
  - MayDefendOrReinforceLandingAndPortResponsibilities
  - MayServeAcrossTheBalticWhenPoliticalServiceAndTransportExist
shipborne_capability_does_not_create:
  - Ships
  - Crews
  - NavalSuperiority
  - FreeAmphibiousShock
  - InstantReembarkation
```

## 16. Recruitment and Access Constitution

```yaml
recruitment_requires:
  - EffectiveControlOrRecognizedPoliticalAccess
  - LocalCommunityCooperation
  - EligibleGotlandicFighters
  - HeavyWeaponAndProtectionStocks
  - LocalLeadership
  - GotlandRecruitmentPoolCapacity
  - MaritimeOrRegionalRouteAccessWhereRelevant
  - HomeDefenseRelease
capture_alone_grants_recruitment: false
NorseTheaterMembershipAloneGrantsRecruitment: false
research_creates_people_equipment_or_consent: false
```

## 17. Relationship-Based Access

```yaml
Sweden:
  possible_access:
    - ControlWithLocalCooperation
    - RecognizedIslandRelationship
    - UnionAllianceOrServiceAgreement
Denmark:
  possible_access:
    - ControlWithLocalCooperation
    - MaritimePoliticalOrContractRelationship
Norway:
  possible_access:
    - ControlAllianceServiceOrRegionalContract
OutsideNorseRealms:
  possible_access:
    - EffectiveGotlandControl
    - AcceptedLocalServiceRelationship
    - TransportAndRecruitmentCapacity
    - NoTheaterOrRealmOwnershipShortcut
```

A Teutonic, Russian, German, Baltic, Scottish, or other outside controller may theoretically gain access when the exact campaign relationship supports it. The canonical profile remains Gotland-owned, not controller-owned.

## 18. Finite Recruitment Pool

```yaml
pool_model: FiniteGotlandRegionalHeavyFootPool
PoolStates:
  Developing:
    result: FightersWeaponsOrLeadersExistButNoCompleteCompany
  Ready:
    result: LimitedNormalRecruitment
  Drawn:
    result: LongerDelayReducedCompanyOrHomeDefenseTradeoff
  Thin:
    result: VeteranPersistenceAndRestrictedReplacement
  Closed:
    result: NoNewCompanyOrNoPoliticalRelease
population_role: InformAndConstrainWithoutDirectPopulationAsArmyManpower
```

## 19. Home Defense and Opportunity Cost

```yaml
GotlandHomeResponsibilities:
  - TownPortAndQuayDefense
  - LandingDefense
  - CommunityAndAssemblySecurity
  - RouteStoreAndTradeProtection
  - LocalCrisisReserve
ExternalFieldServiceMayReduce:
  - IslandHeavyFootAvailability
  - LocalLeadership
  - HeavyWeaponStocks
  - PortAndSettlementDefense
  - RecoveryAndReplacementDepth
no_generic_Gotland_penalty: true
```

## 20. Service and Political Confidence

```yaml
ConfidenceImprovesThrough:
  - ResponsibleEmployment
  - HonoredPayTermsAndRelease
  - RecoveryOfWoundedLeadersWeaponsAndStandards
  - ProtectionOfGotlandHomeResponsibilities
ConfidenceDeclinesThrough:
  - WastefulForeignCampaigning
  - UnagreedExtendedService
  - AbandonmentOfWoundedOrEquipment
  - ForcedRecruitmentWithoutLocalCooperation
  - CatastrophicCompanyLoss
confidence_creates_inputs: false
```

## 21. Controller Change and Persistence

```yaml
control_change_outcomes:
  CooperativeSubmission:
    result: RecruitmentMayContinueAfterReviewAndTransition
  NegotiatedService:
    result: LimitedConditionalAccess
  HostileOccupation:
    result: RecruitmentClosedOrSeverelyRestricted
  LocalResistance:
    result: NoNormalGotlandFootmenRecruitment
  RestoredCommunityRelationship:
    result: PoolMayReopenAfterPhysicalAndPoliticalRecovery
unit_does_not_switch_faction_instantly: true
existing_companies_require_service_and_loyalty_resolution: true
```

## 22. High and Late Progression

```yaml
HighEraIdentity:
  family: GotlandFootmen
  role: RegionalIslandHeavyInfantryAndCounterstroke
LatePersistence:
  automatic_new_card: false
  possible_internal_improvements:
    - BetterMailOrPartialPlateAmongSupportedFiles
    - ImprovedHelmets
    - BetterHeavyWeaponConsistency
    - StrongerStoresAndTownSupport
    - BetterVeteranAndOfficerDepth
LateCardOnlyIf:
  - WeaponProtectionAndInstitutionChangeCreatesDistinctMission
  - ExistingGotlandFootmenWouldOtherwiseLoseTheirBestFitPurchase
```

## 23. Regional Portfolio Firewall

```yaml
NorseFjordmen:
  remain_best_at: FjordAndCoastalRegionalInfantryMission
NorseSkogmenn:
  remain_best_at: WoodlandRegionalInfantryMission
NorseHaalogalandBowmen:
  remain_best_at: NorthernRegionalArchery
NorseNorthernWoodlandBowmen:
  remain_best_at: WoodlandRegionalMissileMission
GotlandFootmen:
  own: IslandHeavyFootReceptionCounterstrokePortLandingAndObjectiveDefense
```

## 24. Realm Roster Firewall

```yaml
SwedenSvenskaYxman:
  remain_best_at: SwedishRealmOwnedDevelopedAxeInfantry
SwedenSvenskaSkoldman:
  remain_best_at: SwedishSelectedShieldedFrontageTakeover
SwedenHuskarla:
  remain_best_at: SwedishHouseholdRuptureInfantry
DenmarkHerremaendAxemen:
  remain_best_at: DanishMagnateRetainedHeavyAxeService
DenmarkDanishVaebnere:
  remain_best_at: DanishAttendantAndAspiringEliteService
NorwayArmoredLeidang:
  remain_best_at: DevelopedNorwegianLeidangOrganization
NorwayBymenn:
  remain_best_at: NorwegianUrbanInfantry
GotlandFootmen:
  own: IndependentGotlandRegionalHeavyFootAndRelationshipBasedAccess
```

## 25. Equal-Budget Distinction

```yaml
AtEqualBudgetGotlandFootmenBuy:
  - ExperienceAndLocalCohesion
  - StrongReceptionAndOneCounterstroke
  - HeavyWeaponPressure
  - PortLandingAndObjectiveDefense
  - RelationshipBasedRegionalFlexibility
AtEqualBudgetRealmOwnedHeavyInfantryBuy:
  - StrongerRealmInstitutionalSupport
  - MorePredictableRecruitmentInsideTheirOwnProviders
  - DifferentPoliticalAndServiceIdentity
  - TheirOwnFactionSpecificBattlefieldPurchase
```

## 26. Counterplay

```yaml
principal_counters:
  - ConcentratedCrossbowsAndArchery
  - FirearmsWherePresent
  - DeepFreshSpearsOrPikes
  - EliteHouseholdInfantry
  - HeavyCavalryOnOpenGround
  - FlankAndRearPressure
  - ProlongedMelee
  - MultipleSimultaneousObjectives
  - ExhaustionAfterCounterstroke
counterplay_does_not_remove_identity: true
```

## 27. AI Doctrine

```yaml
BattleAI_should:
  - HoldOnePortLandingPassageOrCompactObjective
  - ReceiveOneCommittedInfantryThreat
  - CounterhewOnlyWhenEnemyCommitmentAndStopLineAreClear
  - SecureImmediateGround
  - RecoverBeforeEntanglement
  - RefuseDeepPikesMissileKillZonesAndBroadPursuit
CampaignAI_should:
  - RequireValidGotlandRelationship
  - RespectHomeDefenseAndFiniteIslandPools
  - AcceptZeroAvailability
  - AvoidDuplicatingTheSameGotlandPoolAcrossControllers
  - PreserveExistingCompaniesAcrossControllerChangeOnlyThroughResolvedService
Autoresolve_must_not:
  - CountReceptionCounterstrokeHeavyWeaponPressureAndProlongedMeleeAtFullValueTogether
  - GrantTheUnitToEveryNorseRealm
  - IgnoreHomeDefensePoliticalOrTransportConstraints
```

## 28. Modern Medieval II Calibration Direction

```yaml
unit_size: ModerateRegionalHeavyInfantryCompany
morale: HighConditionalOnLocalLeadersCohesionAndResponsibility
armor: ModerateToHighMixedAndUneven
shield: ConditionalRatherThanUniversalBaseline
speed: SlowToModerate
stamina: AverageBeforeCounterstrokeDecliningRapidlyInExtendedMelee
charge: ModerateCounterstrokeNotShockCharge
melee_attack: StrongDuringBoundedCounterhew
melee_defense: GoodInConnectedReception
anti_armor: ConditionalThroughHeavyWeaponsAndGeometry
anti_cavalry: PoorOpenGroundConditionalAfterCavalryIsChecked
anti_pike: PoorAgainstConnectedFreshFront
recruitment_cost: ModerateToHigh
upkeep: Moderate
replenishment: SlowIslandPoolDependent
availability: RegionalRelationshipBoundAndFinite
exact_values: Deferred
```

## 29. Visual Direction

```yaml
VisualRead:
  - ProsperousButConservativeIslandHeavyFoot
  - MixedMailPaddedCoatsAndDurableOlderProtectivePieces
  - IndividuallyVariedHelmets
  - HeavyTwoHandedBladesAxesOrApprovedRegionalHeavyWeaponPortfolio
  - SidearmsAndConditionalShields
  - VisibleLocalCaptainsAndExperiencedFiles
  - GotlandicColorsAndDevicesWithoutSwedishDanishOrNorwegianReskin
ArtMustAvoid:
  - FantasyGreatswords
  - BerserkerTropes
  - UniversalProfessionalUniformity
  - SwedishDanishOrNorwegianNationalHeraldryAsDefault
  - RustedOrIncompetentOutdatedArmorPresentation
```

## 30. Player-Facing Summary

### Gotland Footmen

*Experienced island heavy infantry*

Gotland Footmen are experienced regional fighters drawn from the island's towns, ports, communities, and defensive obligations. They receive a serious enemy commitment in compact order, answer with one hard heavy-weapon counterstroke, and recover before prolonged melee consumes the company.

The unit can serve Sweden, Denmark, Norway, or another controller only when Gotland's people, leaders, equipment, political relationship, and recruitment pool support that service. Capturing the island alone does not create the unit.

## 31. Prototype and Acceptance Gates

```yaml
required_battle_tests:
  - EqualBudgetSvenskaYxman
  - EqualBudgetHerremaendAxemen
  - EqualBudgetArmoredLeidang
  - PortLandingAndGateDefense
  - HeavyInfantryReception
  - OneBoundedCounterstroke
  - MissilePreparation
  - DeepSpearOrPikeRefusal
  - ExtendedMeleeFailure
  - SecureAndRecovery
required_campaign_tests:
  - SwedenControlWithCooperation
  - DenmarkControlWithCooperation
  - NorwayAccessByAgreement
  - OutsideControllerWithValidRelationship
  - HostileOccupationNoRecruitment
  - HomeDefensePoolTradeoff
  - ControllerChangeAndExistingCompanyServiceResolution
prototype_fails_if:
  - UnitIsOnlyAnotherRealmOwnedAxeInfantryCard
  - HeavyWeaponIdentityIsOnlyArmorPiercingStat
  - EveryControllerRecruitmentIsAutomatic
  - HomeDefenseAndIslandPoolDoNotMatter
  - UnitSustainsRepeatedCounterstrokesWithoutRecovery
prototype_passes_if:
  - IslandCounterstrokeIsVisibleAndFinite
  - RegionalOwnershipChangesCampaignAccess
  - RealmHeavyInfantryRetainTheirOwnBestFitMissions
  - ControllerChangeCreatesRealPoliticalAndRecruitmentConsequences
```

## 32. Admission, Merge, and Rejection Gates

```yaml
admit_if:
  - GotlandProviderAndCommunityPacketIsMaterial
  - RegionalOwnershipAndRelationshipAccessAreRepresentable
  - HeavyWeaponCounterstrokeIsDistinct
  - ExistingRealmAndRegionalFamiliesRemainUseful
merge_or_rework_if:
  - DifferenceFromSvenskaYxmanOrHerremaendAxemenIsOnlyStatistics
  - WeaponIdentityCannotBeSeparatedFromGenericTwoHandedInfantry
  - RegionalAccessCannotBeBoundToGotland
reject_if:
  - UnitRequiresUniversalFactionAccess
  - GotlandBecomesOnlyANameSkin
  - HistoricalProviderOrGameplayBasisFailsMaterially
```

## 33. V1.0 Final Decision

```yaml
V1_0_verdict: StrongConditionalPassHighEraNorseRegionalGotlandHeavyInfantryFirstDraft
unit_decision: RetainAsNorseTheaterRegionalGotlandFootmenCandidate
working_name: GotlandFootmen
signature: MusterReceiveCounterhewRecover
principal_battlefield_strength: ExperiencedIslandReceptionHeavyWeaponCounterstrokeAndObjectiveDefense
principal_campaign_strength: RelationshipBasedGotlandCommunityProviderHomeDefenseAndRegionalRecruitmentInstitution
principal_tradeoff: FiniteIslandPoolMissilePikeCavalryFlankExtendedMeleeAndPoliticalAccessVulnerability
separate_card_survival: StrongPassPendingHistoricalWeaponProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
candidate_admission: false
architecture_expansion_authorized: false
opening_or_implementation_change: false
next_action: IndependentDoubleCheckAndRegionalPortfolioIntegrationReview
```

## 34. Stable Footer

```yaml
artifact: Norse_Gotland_Footmen_V1_0_Regional_Master_Unit_Profile.md
version: 1.0.0
files_created:
  - Norse_Gotland_Footmen_V1_0_Regional_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStrongHighEraNorseRegionalGotlandHeavyInfantryFirstDraftOnly
historical_validation: Incomplete
Gotland_provider_and_community_validation: PendingMaterialGate
heavy_weapon_validation: Pending
linguistic_validation: Pending
regional_relationship_validation: Pending
repository_collision_validation: SearchAndScreenshotReviewFoundNoCurrentGotlandProfileButRecursiveRepositoryVerificationPending
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
recommended_placement: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Regional
next_action: IndependentDoubleCheckAndRegionalPortfolioIntegrationReview
```
