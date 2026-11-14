# Teutonic Sergeant-Brothers V1.1 | Mature-Faction Benchmark-Parity Full Master Unit Profile

## 0. Current Authority Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.order.teutonic.sergeant-brothers.v1_1
candidate_document_id: UnitDefinition.HolyOrder.TeutonicOrder.SergeantBrothers.V1_1
candidate_authority_id: authority.unit.holy-order.teutonic.sergeant-brothers.v1_1
stable_unit_id: Unresolved
file_name: Teutonic_Sergeant_Brothers_V1_1_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-17
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_institution: Teutonic Order
owning_realm: None
authoring_theater: Germania
canonical_scope: SharedHolyOrderUnitCandidate
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders/02_Unit_Profiles
document_type:
  - CopyFirstAdditiveMatureFactionBenchmarkParityFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - TeutonicOrderSergeantBrotherMountedServiceRecord
status: ReviewOnlyMatureFactionBenchmarkParityCandidateNotOpeningBound
owner_review: Pending
display_name: Teutonic Sergeant-Brothers
short_display_name: Sergeant-Brothers
historical_classification: TeutonicOrderMountedSergeantBrotherGameplayCardNotAttestedUniformRegiment
quality_band: TrainedInstitutionalMediumCavalry
core_rhythm: [Assemble, Escort, Screen, Observe, Intercept, Support, Cover, Recall, Return]
primary_role: OrderMountedEscortScreenInterceptionAndMissionSupport
signature_behavior: GuardTheMission
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
opening_order_available: false
opening_unit_available: false
automatic_date_unlock: false
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This profile defines the battlefield and campaign-facing card for a finite contingent of Teutonic Sergeant-Brothers assigned to mounted escort, screening, interception, route security, withdrawal cover, and practical field support. It creates no Order, members, horses, equipment, recruitment pool, opening army, stable identifier, payload, runtime state, or Unreal asset.

## 0A. Copy-First Additive Benchmark Receipt

```yaml
immediate_substantive_source: Teutonic_Sergeant_Brothers_V1_Admission_and_Role_Decision_FULL.md
immediate_source_read_in_full: true
immediate_source_used_as_design_foundation: true
source_preserved_separately: true
source_overwritten: false
substantive_source_topics_removed: []
parent_authority: Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
sibling_unit_authority: Teutonic_Knight_Brothers_V1_2_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
principal_benchmarks:
  - Germania_Hired_Mounted_Sergeants_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
  - Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md
  - France_Breton_Mounted_Sergeants_and_Messengers_V1_Master_Unit_Profile_FULL.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageBattleDepthCollisionDisciplineRecoveryAndPlayerReadabilityNotForeignOwnershipPeopleChronologyHeraldryOrValues
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
```

The admission decision supplied the correct unit purchase: not cheaper Knight-Brothers, but the Order's broader mounted service body. V1.1 now turns that decision into the full mature card required for play, implementation planning, collision control, AI behavior, recovery, and player readability.

## 1. Definitive Unit Verdict

**Teutonic Sergeant-Brothers are the Order's trained medium cavalry and mounted service brethren: a finite institutional formation maintained to escort the mission, screen vulnerable elements, observe exposed approaches, intercept lesser mounted threats, protect the Knight-Brothers' decision lane, cover withdrawal, and return with the people, horses, standards, messages, and material the Order needs to continue operating.**

They are not failed knights, generic servants on horses, hired mounted sergeants in white-and-black colors, or a low-cost shock card. Their battlefield value comes from repeated practical mounted work, disciplined recall, mission awareness, and the ability to preserve more expensive Order assets.

```yaml
unit_concept: TeutonicOrderMountedSergeantBrotherPracticalServiceCavalry
separate_card_survival: Strong
battlefield_class: TrainedInstitutionalMediumCavalry
roster_tier: LimitedOrderOwnedProfessionalSupportCavalry
primary_roles:
  - OrderContingentEscort
  - MountedScreenAndFlankObservation
  - LightAndMediumThreatInterception
  - RouteBaggageAndStandardSecurity
  - KnightBrotherDecisionLaneSupport
  - RallyAndWithdrawalProtection
  - ControlledPursuit
secondary_roles:
  - MessengerAndCommandLinkProtection
  - CampAndAssemblySecurity
  - ExposedMissileRelief
  - LimitedFlankAttackAgainstDisorderedTargets
  - EmergencyDismountedSecurity
not_a_role:
  - EliteHeavyShock
  - MainBattleCavalryCeiling
  - FrontalAntiSpearAttack
  - EndlessMountedMelee
  - DeepIndependentStrategicReconnaissance
  - DedicatedHorseSkirmisher
  - FreeGarrisonInfantry
core_verbs: [Escort, Screen, Observe, Intercept, Support, Cover, Recall, Return]
primary_player_question: WhatMustThisFormationProtectSoTheOrderCanCompleteTheMissionAndReturnWithItsCapabilityIntact
```

## 2. One-Screen Total War Unit Card

- **Unit:** Teutonic Sergeant-Brothers
- **Class:** Trained Order medium cavalry and mounted service brethren
- **Era:** Conditional post-emergence Teutonic military development, never present at the 1062 opening
- **Source:** Eligible Sergeant-Brothers or historically supported Order service brethren, recognized leaders, serviceable mounted combat horses, chronology-compatible armor, shields, spears or lighter lances, sidearms, tack, attendants, supply, and an accepted Order mission
- **Core rhythm:** Escort, Screen, Observe, Intercept, Support, Cover, Recall, Return
- **Battle promise:** Keep the Order's mission functioning across the whole battle by controlling lesser mounted threats, guarding routes and exposed elements, protecting the Knight-Brothers' decisive commitment, and ending contact before useful service becomes avoidable attrition
- **Best use:** Escort, screening, flank observation, interception of light or medium cavalry, exposed-missile relief, Knight-Brother support, baggage and standard security, withdrawal cover, and bounded pursuit
- **Strong against:** Light cavalry caught in controlled contact, isolated skirmishers, exposed missiles, raiders, fragmented infantry, broken troops, and lesser mounted units separated from support
- **Competitive against:** Ordinary medium cavalry when formation, leadership, horse condition, support, and mission geometry favor the brethren
- **Weak against:** Elite heavy cavalry, prepared spears or pikes, dense fresh infantry, concentrated crossbows, missile crossfire, prolonged melee, deep pursuit, congestion, mud, woods, and blocked return routes
- **Strengths:** Broad practical utility, good cohesion, disciplined recall, useful repeated mounted actions, strong escort and interception behavior, clear synergy with Knight-Brothers, and better relative availability than the Order's elite cavalry
- **Weaknesses:** Limited shock ceiling, high institutional cost, finite service manpower, horse and equipment dependence, mission restrictions, recall risk, and poor value in direct contests with elite cavalry or prepared infantry
- **Campaign bargain:** Gain a reusable Order-mounted service contingent that solves escort, screening, route, and support problems without spending Knight-Brothers, but accept that mobilization weakens houses, routes, garrisons, and the Order's practical operating capacity
- **Player instruction:** **Keep the mission connected. Intercept what matters, refuse what does not, cover the decisive force, and bring the Sergeant-Brothers back before pursuit or melee strips the Order of its practical cavalry.**
- **Flavor line:** **The knights decide the charge. The sergeants ensure the Order reaches it, survives it, and returns.**

## 3. Player-Facing Description

Teutonic Sergeant-Brothers provide the Order's practical mounted service below the Knight-Brother ceiling. They escort field contingents, guard baggage and standards, screen vulnerable flanks, carry protected command links, intercept raiders and lesser cavalry, and cover the withdrawal of more valuable formations. Their equipment and horses are suitable for repeated service, but they are not equipped or maintained as an elite heavy-shock body.

Use them actively but selectively. A good Sergeant-Brother battle is not measured only by kills. It is measured by threats intercepted, routes kept open, missiles protected, Knight-Brothers delivered to a clean decision, and surviving Order capacity returned after the mission. If thrown into heavy cavalry or prepared infantry, their flexibility becomes expensive mediocrity.

## 4. Modern Medieval II Player Contract

```yaml
player_promises:
  - DistinctOrderMountedServiceNotAWeakerKnightCard
  - RepeatableEscortScreenInterceptionAndWithdrawalUtility
  - GenuineInstitutionalOwnershipMissionAndRecall
  - FinitePersonnelHorsesEquipmentLeadersAndHouseOpportunityCost
  - StrongBattlefieldReadabilityAndCounterplay
  - MeaningfulSynergyWithKnightBrothersWithoutStatAura
player_reward: ADisciplinedMediumCavalryBodyThatKeepsTheOrderMissionCoherentAndProtectsScarcerAssets
player_failure: AbandoningTheMissionDeepPursuitEliteCavalryContactPreparedSpearsMissileCrossfireOrLossesThatHollowOrderServiceCapacity
no_false_promises:
  - CheapKnightBrothers
  - HeavyShockParity
  - FearAura
  - ReligiousDamageBonus
  - InfinitePursuit
  - FreeDetachments
  - InstantReplacement
  - AutomaticPromotionToKnightBrother
```

## 5. Historical and Design Boundary

The Order's sergeant or service-brother category requires focused terminology and chronology review before exact historical certification. This card therefore defines a controlled gameplay abstraction: a finite body of eligible Teutonic service brethren assigned to mounted military work where institution, date, people, horses, equipment, and mission support it.

```yaml
historical_claims_not_made:
  - EveryNonnobleOrderMemberWasAMountedSergeantBrother
  - OneUniformFormationAcrossAllCenturiesAndTheaters
  - OneFixedHeadcount
  - UniversalMailOrIdenticalEquipment
  - UniversalMountedStatus
  - EveryOrderHouseMaintainedThisFormation
  - SergeantBrothersAutomaticallyBecameKnightBrothers
  - OneGermaniaHouseCreatedAUniversalOrderPool
exact_membership_terminology_certification: PendingFocusedReview
exact_equipment_certification: PendingFocusedChronologicalReview
exact_formation_scale: Deferred
exact_statistics_cost_and_upkeep: Deferred
```

## 6. Era Position, Emergence, and Persistence

```yaml
opening_1062_presence: Prohibited
automatic_date_unlock: false
calendar_alone_creates_unit: false
campaign_family_may_never_emerge: true
emergence_requires:
  - ValidTeutonicOrderInstitutionalEmergence
  - RecognizedMilitaryRuleMissionAndCommand
  - HistoricallySupportedSergeantBrotherOrEquivalentServiceLayer
  - EligibleAvailableMountedPersonnel
  - ExperiencedLeadersAndFileControl
  - ServiceableMountedCombatHorsesAndRemountSupport
  - ChronologyCompatibleWeaponsArmorShieldsAndTack
  - AttendantsTransportFodderRepairAndMedicalSupport
  - AcceptedMissionAndAccessMode
  - HouseRouteAndGarrisonMinimumsPreserved
persistence_requires:
  - SurvivingOrderAndServiceMembershipPipeline
  - HousesRoutesAndNetworksAbleToSupportAssemblyAndRecovery
  - ContinuingHorseEquipmentLeadershipAndTrainingCapacity
  - PoliticalAndReligiousPermissionWhereRequired
territorial_state_required: false
KnightBrother_unit_required: false
```

Sergeant-Brothers can exist without a fielded Knight-Brother card if the Order has a real mounted service need and valid capacity. Their identity remains strongest when protecting a broader Order mission rather than acting as a generic cavalry pool.

## 7. Exact Roster Ownership and Collision Firewall

### 7.1 Teutonic Knight-Brothers

Knight-Brothers own decisive formed heavy shock, heavy countercharge, elite reserve, and the final mounted battle decision. Sergeant-Brothers own escort, screen, interception, route protection, practical reserve work, withdrawal cover, and bounded pursuit. Experience does not turn Sergeant-Brothers into a duplicate elite card.

### 7.2 German Hired Mounted Sergeants

Hired Mounted Sergeants own contract-market access, employer flexibility, signing cost, employer-controlled tasking within contract, and mercenary replenishment. Teutonic Sergeant-Brothers own Order membership or recognized service, Order command, mission restriction, institutional recall, house obligations, and Order-controlled recovery.

### 7.3 Realm mounted sergeants

Realm mounted sergeants belong to household, crown, comital, episcopal, civic, or territorial service. Their obligations and replacements return to those owners. Teutonic houses do not absorb them automatically.

### 7.4 Teutonic foot and garrison candidates

Temporary dismounting, camp defense, gate duty, or house security uses the same people. Dedicated Teutonic foot, spear, crossbow, or garrison cards require separate people, formation practice, equipment, and a role that survives collision review.

```yaml
collision_summary:
  TeutonicKnightBrothers: DecisiveEliteHeavyShockAndCountercharge
  TeutonicSergeantBrothers: PracticalInstitutionalMountedService
  GermanHiredMountedSergeants: ContractMarketMountedUtility
  RealmMountedSergeants: RealmHouseholdOfficeOrTerritorialService
  TeutonicFootCandidates: ConditionalDistinctStandingFootCapability
same_people_in_multiple_active_cards: prohibited
same_horse_in_multiple_active_cards: prohibited
same_equipment_set_in_multiple_active_cards: prohibited
```

## 8. Institutional and Personnel Constitution

```yaml
institution_components:
  EligibleSergeantBrothersOrServiceBrethren:
    owns: [PrimaryMountedPersonnel, OrderServiceIdentity, PracticalFieldCapability]
  OrderCommanderOrAssignedMountedLeader:
    owns: [MissionInterpretation, ProtectedElement, ContactAuthority, Recall, Return]
  ExperiencedFileAndSectionLeaders:
    owns: [Spacing, Observation, Interception, DetachmentControl, Rally]
  MessengersAndSignalPersonnel:
    owns: [CommandLinks, Warning, RouteAndRallyInformation]
  GroomsFarriersArmorersAndServants:
    owns: [HorseCare, Tack, Repair, CampSupport, Recovery]
  CommanderyHouseAndPatronageNetwork:
    owns: [Assembly, Storage, Provision, Transit, Recovery, ReplacementRouting]
  PriestBrothersAndChaplains:
    owns: [Worship, Counsel, Ritual, Records]
    automatic_combatants: false
```

The card cannot draw every nonknightly person into the front rank. Only eligible, assigned, trained, equipped, available personnel count as mounted strength.

## 9. Personnel Grades and Formation Quality

```yaml
personnel_grades:
  GradeA_CommandAndVeteranMountedCadre:
    role: MissionControlInterceptionTimingDetachmentRecallAndRally
  GradeB_IntegratedServiceableSergeantBrother:
    role: MainMountedBattleStrength
  GradeC_RecentlyIntegratedOrLimitedMountedBrother:
    role: RearFilesEscortAndReducedRiskAssignments
  GradeD_SupportPersonnel:
    role: CampaignSupportNotFreeMountedStrength
  GradeE_Unavailable:
    role: WoundedTravelingAssignedElsewhereUnhorsedCapturedOrRecovering
one_exceptional_rider_upgrades_whole_formation: false
leader_shortage_limits_detachments_and_recall: true
```

Leadership quality is central because the unit often operates in sections and must stop pursuit, break contact, and return to a protected body. A formation with enough riders but too few leaders may remain concentrated or decline the mission.

## 10. Assembly and Atomic Muster

```yaml
assembly_sequence:
  - VerifyOrderMilitaryMissionAndServiceCategory
  - IdentifyProtectedElementRouteOrOperationalNeed
  - IdentifyEligibleAvailablePersonnelAndLeaders
  - PreserveHouseRouteGarrisonHospitalAndOtherServiceFloors
  - InspectHorsesWeaponsArmorShieldsTackAndStandards
  - AssignRiderHorsePairingsFilesAndSections
  - EstablishMissionConnectionRecallLimitSignalsAndReturnPoint
  - ConfirmFodderTransportRepairMedicalAndMessengerSupport
  - PracticeScreenInterceptionBreakawayEscortAndRally
  - ReserveAllContributionsAtomically
  - FieldOnlyAfterFatalGatesPass
rollback_on_fatal_failure: true
partial_hidden_reservation: prohibited
free_order_wide_aggregation: prohibited
```

Every detachment and escort assignment debits the parent body. A distant house cannot lend riders, horses, or leaders instantly.

## 11. Company Anatomy and Command

```yaml
formation_components:
  CommandStandardAndMessengerGroup: MissionProtectedElementSignalsRecallAndReturnControl
  VeteranInterceptionFiles: ReliableContactBreakawayAndThreatControlCore
  MainSergeantBrotherFiles: PrimaryEscortScreenAndMediumCavalryStrength
  ObservationAndFlankSections: WarningSpacingAndApproachControl
  SupportAndRearFiles: DepthReliefHorseHandlingAndCasualtyReplacement
  CampaignSupportElement: GroomsFarriersArmorersServantsTransportMedicalAndSupply
exact_headcount: Deferred
formation_scale_direction: MediumLimitedOrderContingentPendingCalibration
free_detachment: false
free_bodyguard: false
```

The commander does not merely point the unit at enemies. The commander defines what must be protected, what threats justify contact, how far pursuit may extend, and when the formation has to return.

## 12. Horse Constitution and Rider-Horse Pairing

```yaml
horse_requirements:
  - SoundHealthAndRecoverableCondition
  - EnduranceForRepeatedPracticalMountedWork
  - ReliableTurningSpacingAndBreakaway
  - SufficientContactToleranceForLightAndMediumThreats
  - RiderWeaponArmorShieldAndTackLoad
  - RiderFamiliarity
not_automatic:
  - EliteHeavyWarhorse
  - TravelMountUsedAsBattleHorseWithoutInspection
  - PackAnimal
  - MessengerMountReservedElsewhere
  - BreedingStock
  - DonatedHorsePendingTrainingAndTack
pairing_states:
  ProvenPair: StrongestObservationInterceptionAndReturnReliability
  ServiceablePair: IntendedNormalPerformance
  NewPair: ReducedSpacingContactAndRecallReliability
  MismatchedPair: HighControlAndBreakawayRisk
  BrokenPair: MountedRoleUnavailable
```

The card favors durable, controllable serviceable horses over the Knight-Brothers' heavier contact requirement. That does not make horses interchangeable or disposable.

## 13. Weapon, Protection, and Visual Equipment Constitution

```yaml
mounted_primary_weapon:
  - ChronologyCompatibleSpearOrLighterLance
sidearms:
  - SwordWhereOwnedAndPracticed
  - AxeMaceOrLongKnifeWhereHistoricallyAndMateriallySupported
shield:
  - PracticalMountedShieldWhereSupported
rider_protection:
  - TextileOrLayeredFoundation
  - MixedMailAndLighterProtectionByChronologySourceAndMeans
  - AppropriateHelmetAndHeadProtection
horse_protection:
  - NotBaseline
not_automatic:
  - UniversalMail
  - FullPlateAtFirstEmergence
  - HeavyKnightBrotherWarhorses
  - HorseBarding
  - IdenticalWhiteAndBlackUniform
  - KnightBrotherMantleAndEliteHeraldicPresentation
  - AutomaticArmorPiercing
```

The silhouette must be recognizably Teutonic yet materially subordinate to the Knight-Brothers. Practical shields, restrained Order marks, mixed service equipment, visible wear, and varied horses communicate institutional connection without cloning the elite formation.

## 14. Readiness States

```yaml
readiness_states:
  Assembling: PersonnelHorsesEquipmentOrSectionsStillConverging
  MissionReady: TermsProtectedElementRouteSupplyAndReturnPass
  BattleReady: PeopleHorsesEquipmentLeadershipAndCohesionPass
  Screening: FormationObservesWarnsAndDeniesEasyApproach
  Intercepting: FormationCommitsToAValidatedThreat
  Supporting: FormationProtectsLaneFlankWithdrawalOrRally
  Recalling: ContactOrPursuitMustEndAndSectionsReturn
  Returning: FormationReconnectsWithProtectedElementOrRallyPoint
  Worn: HorseEquipmentOrCohesionPerformanceReduced
  Depleted: FrontageSectionsLeadersAndMountedStrengthMateriallyReduced
  Reconstituting: ReplacementsRepairsPairingsAndPracticeIncomplete
  Recalled: OrderRequiresCampaignReturnOrReassignment
  Suspended: InstitutionMissionRelationshipOrMaterialCapacityFails
```

## 15. Definitive Formation Portfolio

```yaml
formation_access:
  RouteColumnMounted: Core
  EscortFiles: Core
  ScreenLine: Core
  FlankObservationSections: Signature
  InterceptionLine: Strong
  SupportEchelon: Strong
  WithdrawalGuard: Signature
  BoundedPursuitFiles: Conditional
  CompactChargeOrder: LimitedConditional
  RallyAroundStandards: Core
  DismountedSecurityBody: Conditional
  HeavyShockWedge: NotOwned
  StaticSpearWallMounted: NotOwned
  StrategicReconnaissanceCloud: NotOwned
formation_tradeoffs:
  ScreenLine: BroadAwarenessButThinContactStrength
  EscortFiles: StrongMissionConnectionButLimitedFreedomOfAction
  InterceptionLine: BetterContactButHigherIsolationRisk
  FlankObservationSections: MoreCoverageButLeaderAndStrengthDebit
  SupportEchelon: ProtectsHeavyCommitmentButMustAvoidLaneCongestion
  BoundedPursuitFiles: UsefulExploitationWithHighRecallRisk
```

## 16. Signature Battle Rhythm: Guard the Mission

### 16.1 Escort

Identify the protected body, route, standard, baggage element, commander, missile formation, hospital movement, or elite reserve. Maintain an explicit connection rather than orbiting the battlefield without purpose.

### 16.2 Screen

Spread enough to observe and deny easy access while retaining support and recall. Screening produces warning, spacing, and controlled threat presentation, not invisibility or free battlefield knowledge.

### 16.3 Observe

Read cavalry movement, exposed missile approaches, terrain channels, friendly lanes, and the likely return route. Information is local, delayed, and dependent on surviving messengers and leaders.

### 16.4 Intercept

Meet a threat whose expected damage to the mission justifies contact. Favor light or medium cavalry, raiders, exposed missiles, and fragmented troops. Avoid elite heavy cavalry and prepared anti-cavalry fronts.

### 16.5 Support

Protect the Knight-Brothers' lane, cover a rally, reinforce a threatened flank, or hold off lesser threats while a decisive formation acts. Support does not mean entering the same narrow impact frontage.

### 16.6 Cover

Guard breakaway, withdrawal, wounded, baggage, standards, or a changing route. Covering actions trade space and time, not the whole formation by default.

### 16.7 Recall

End pursuit or contact before mission connection, horse condition, leaders, or return geometry fail. Recall can be delayed by combat and terrain.

### 16.8 Return

Reconnect with the protected element, rally point, or route. A successful action that leaves the unit scattered and absent from the mission is incomplete.

```yaml
active_magic_ability: false
passive_stat_aura: false
automatic_information: false
automatic_escape: false
instant_reformation: false
```

## 17. Screening and Observation Contract

```yaml
screen_success_requires:
  - AdequateFrontageForTheThreatAxis
  - ConnectedSectionsAndLeaders
  - ClearSignalsAndMessengerRoutes
  - SpaceToYieldOrConcentrate
  - KnownProtectedElementAndRecallPoint
screen_success_may_produce:
  - EarlierWarning
  - DeniedEasyApproach
  - BetterFriendlyFacingAndReserveTiming
  - EnemyDelayOrRedirection
  - CleanerKnightBrotherDecisionLane
screen_failure_may_result_from:
  - Overextension
  - TerrainMasking
  - SectionIsolation
  - LeaderOrMessengerLoss
  - MultipleThreatAxes
  - EnemyHeavyCavalryPressure
  - LossOfMissionConnection
```

## 18. Interception and Contact Contract

```yaml
interception_requires:
  - ThreatMattersToTheMission
  - TargetIsSuitableForMediumCavalry
  - ApproachAndBreakawayAreUsable
  - SectionsCanConcentrateInTime
  - ProtectedElementWillNotBeLeftOpen
outcomes:
  CleanInterception: ThreatCheckedDrivenOffDelayedOrDestroyed
  ContestedInterception: BothBodiesRemainCapableAndMissionGainsTime
  GlancingContact: ThreatRedirectedButNotDefeated
  FailedInterception: ThreatPassesOrSergeantsLoseCohesion
  Overcommitment: FormationWinsContactButLosesMissionConnection
  HeavyCavalryReverse: SuperiorEnemyWeightTurnsTheEngagement
```

The card can charge exposed or disordered targets, but the charge remains a tool inside the mission rather than the unit's defining purchase.

## 19. Pursuit, Recall, and Return Discipline

```yaml
pursuit_allowed_when:
  - TargetRemainsWithinMissionGeometry
  - ThreatCanBeFinishedQuickly
  - ProtectedElementIsSecure
  - HorseConditionAndLeadersRemainConnected
  - ReturnRouteIsVisibleAndUsable
pursuit_must_end_when:
  - RecallLimitReached
  - TargetDrawsFormationTowardPreparedSupport
  - ProtectedElementMovesOrBecomesThreatened
  - SectionsLoseContact
  - HorseConditionFalls
  - NewHigherPriorityThreatAppears
deep_map_pursuit: NotCore
```

Veteran quality should improve discrimination and recall response, not grant immunity to bait.

## 20. Mounted Melee and Disengagement

Sergeant-Brothers can defeat lesser cavalry and skirmishers in mounted melee and can hold against ordinary medium cavalry under favorable conditions. They should not grind against armored elite horse or dense infantry.

```yaml
remain_in_contact_when:
  - ThreatIsBreakingOrNearlyBroken
  - FriendlySupportIsEntering
  - BriefContactSecuresMissionSpace
  - WithdrawalOfProtectedElementRequiresTime
withdraw_when:
  - EliteHeavyCavalryConcentrates
  - PreparedSpearsClose
  - MissileCrossfireDevelops
  - ProtectedElementHasCleared
  - HorseMovementAndSectionControlDegrade
  - ContinuedMeleeAddsNoMissionValue
```

## 21. Matchup Ladder

```yaml
matchups:
  ExposedSkirmishers: Strong
  IsolatedMissileTroops: StrongWhenApproachAndReturnPass
  LightCavalry: StrongInControlledContact
  RaidersAndForagers: StrongMissionRelevantTarget
  OrdinaryMediumCavalry: CompetitiveByConditionSupportAndLeadership
  HiredMountedSergeants: CompetitiveDifferentCampaignOwnership
  EliteHeavyCavalry: Disadvantaged
  KnightBrotherOrPeerKnightlyHeavyCavalry: AvoidDirectContest
  DisorderedInfantryFlank: UsefulLimitedWindow
  FreshFormedInfantryFront: Poor
  PreparedSpearsOrPikes: SevereDisadvantage
  ConcentratedCrossbows: SevereThreat
  MountedArchers: ConditionalRequiresCombinedArmsAndRecallDiscipline
  WoodsMudMarshDitchesAndCongestion: MajorPerformanceLoss
```

## 22. Strengths, Weaknesses, and Enemy Counterplay

### Strengths

- Broad practical mounted utility.
- Strong escort, route, screen, and withdrawal identity.
- Good cohesion under connected leaders and a clear mission.
- Better repeated-use envelope than Knight-Brothers.
- Strong against light threats and exposed support troops.
- Can protect elite cavalry without duplicating it.
- Campaign value beyond direct casualty production.

### Weaknesses

- Limited heavy-shock ceiling.
- Cannot economically contest elite heavy cavalry.
- Poor frontal value against formed infantry.
- Vulnerable to prepared spears, crossbows, and missile crossfire.
- Mission connection restricts pursuit and independent maneuver.
- Detachments thin the parent body.
- Still costly and slow to replace relative to generic mounted troops.
- Flexible tasking can produce mediocrity if the player abandons role discipline.

### Enemy counterplay

- Threaten several mission-critical points simultaneously.
- Draw sections away with raiders or feigned retreat.
- Use elite heavy cavalry against isolated detachments.
- Protect missiles with spear frontage.
- Block return routes and rally points.
- Force prolonged melee.
- Attack Order houses, remounts, baggage, roads, and messenger links on campaign.

## 23. Combined-Arms Contract

### With Teutonic Knight-Brothers

Sergeant-Brothers screen the approach, remove light threats, protect flanks, hold alternate cavalry, cover withdrawal, and stop pursuit from becoming waste. They should not enter the same narrow charge lane or share undeclared horses and replacements.

### With Order foot

They provide mounted warning, flank observation, route protection, and withdrawal cover. Foot formations provide rally security and anti-cavalry depth.

### With missiles

They protect missile troops from light cavalry and skirmish threats, then clear the line before friendly fire or enemy spears make contact costly.

### With Realm allies and mercenaries

Coordination remains mission-bound. Allied cavalry can extend the screen or support contact, but ownership, casualties, payment, and replacement remain separate.

## 24. Whole-Battle Role

### Opening

- Establish the protected element and return point.
- Screen approaches and expose enemy cavalry direction.
- Protect baggage, standards, messengers, and missiles.
- Preserve Knight-Brothers from minor work.

### Main battle

- Intercept light and medium mounted threats.
- Protect decisive lanes and rally space.
- Relieve exposed missiles or support troops.
- Cover the Knight-Brothers' commitment and withdrawal.
- Refuse elite or anti-cavalry contact without strong support.

### Late battle

- Conduct bounded pursuit.
- Cover retreat or reorganization.
- Secure surviving standards, wounded, remounts, and routes where systems support it.
- Return before local success becomes strategic absence.

## 25. Terrain, Weather, and Siege Use

```yaml
strong_conditions:
  - FirmOpenGround
  - RoadsAndRouteJunctions
  - RollingFieldsWithVisibleApproaches
  - SettlementOutskirts
  - BroadFlanksAndMultipleReturnLanes
conditional_conditions:
  - FarmlandWithClearTracks
  - LightSnowOnFirmGround
  - SparseWoodlandEdges
  - FieldworksWithMountedAccess
poor_conditions:
  - DenseWoodland
  - MarshMudAndThaw
  - SteepBrokenSlopes
  - DitchesHedgesStakesAndRubble
  - NarrowStreetsGatesBridgesAndBreaches
  - DeepSnowOrUnsafeIce
  - CongestedFriendlyFrontage
useful_siege_roles:
  - OuterCampAndBaggageSecurity
  - SortieWarningAndInterception
  - ReliefColumnEscort
  - OpenGroundWithdrawalCover
  - MessengerAndRouteProtection
poor_siege_roles:
  - WallAssault
  - BreachGrinding
  - NarrowStreetMelee
  - ProlongedStationaryMissileExposure
```

## 26. Morale, Discipline, Command, and Failure

Morale is good when the formation understands the mission, retains leaders, horses, standards, section contact, and a usable return route. It deteriorates when the protected element is lost, orders conflict, sections disappear, better cavalry overwhelms contact, or recall becomes impossible.

```yaml
unbreakable: false
fear_aura: false
religious_morale_immunity: false
martyrdom_mode: false
morale_strength: GoodInstitutionalConditional
morale_risks:
  - MissionConnectionLost
  - CommanderStandardOrMessengerLoss
  - SectionIsolation
  - EliteHeavyCavalryContact
  - HorseCasualties
  - BlockedReturn
  - MissileCrossfire
  - ProlongedCompressedMelee
```

Discipline is expressed through selective contact and timely return, not suicidal obedience.

## 27. Fatigue, Horse Stress, and Visible Material States

```yaml
rider_fatigue_effects:
  - SlowerObservationAndResponse
  - WeakerWeaponUse
  - PoorerSectionControl
  - DelayedRecallAndRally
horse_fatigue_effects:
  - LowerAcceleration
  - WorseInterceptionTiming
  - WiderTurns
  - SlowerBreakawayAndReturn
  - GreaterInjuryRisk
weapon_states:
  SpearOrLanceCarried: EscortScreenAndContactReady
  Presented: InterceptionOrChargeReady
  Committed: ReducedRedirection
  BrokenLostOrTrapped: ShockAndReachReduced
  SidearmEngaged: MountedMeleeWithoutFreshReach
shield_states:
  ReadyAndFaced: StrongestDirectionalProtection
  Displaced: ReducedCoverageDuringHorseOrWeaponDemand
  DamagedOrLost: LowerSurvivalAndConfidence
horse_states:
  Fresh: FullPracticalMountedEnvelope
  Working: NormalService
  Winded: ReducedInterceptionAndReturn
  Exhausted: ReliableMountedMissionNoLongerPossible
  Wounded: PairAndSectionPerformanceReduced
  Lost: RiderUnmountedOrUnavailable
```

## 28. Dismounted Service Contract

```yaml
dismounted_roles:
  - CampAndBaggageSecurity
  - TemporaryGateHouseOrRouteDefense
  - HorseCustody
  - RoughGroundEscort
  - EmergencyObjectiveProtection
dismounted_limits:
  - NotDedicatedHeavyFootFormation
  - NoMountedMobilityOrInterception
  - NoAutomaticSpearWall
  - HorseCustodyAndRemountDelay
  - NoSimultaneousMountedCopy
instant_stance_swap: false
```

## 29. Campaign Access, Mission, Patronage, and Recall

```yaml
access_requires:
  - ValidOrderMilitaryCapacity
  - SupportedSergeantBrotherOrEquivalentServiceLayer
  - EligibleEmployerOrAlliedRelationship
  - AcceptedMissionPatronageCrusadingCommitmentOrServiceAgreement
  - AvailableUncommittedPersonnelLeadersAndHorses
  - AssemblyTransportSupplyAndReturnSupport
  - HouseRouteGarrisonAndHospitalMinimumsPreserved
not_sufficient:
  - OrderHouseAlone
  - ChurchOrStableBuilding
  - WealthOrPietyAlone
  - DonationAlone
  - GenericRealmSergeantPool
  - MercenaryMarket
possible_missions:
  - OrderContingentEscort
  - PilgrimOrRouteProtection
  - HousePropertyOrFortressSupport
  - AttachedCampaignService
  - CrusadeMissionSupport
  - FrontierDefense
  - EmergencyReliefAndWithdrawalCover
recall_triggers:
  - MissionCompletion
  - HouseRouteOrInstitutionalEmergency
  - SevereDepletion
  - CompetingHigherPriorityOrderDuty
  - ServiceDispute
  - RelationshipBreakdown
mid_battle_control_seizure: prohibited
```

## 30. Availability, Cost, and Finite Pool

```yaml
relative_availability: LimitedInstitutionAndMissionBound
relative_assembly_cost: High
relative_upkeep: High
relative_recovery: SlowLayered
pool_scope: TeutonicOrderEligibleSergeantBrotherServicePersonnelAndMaterialCapacity
relative_to_KnightBrothers:
  availability: Higher
  shock_ceiling: Lower
  horse_requirement: BroaderButStillControlled
  replacement_burden: LowerPerRiderButStillInstitutional
  mission_breadth: Wider
infinite_recruitment: false
arbitrary_realm_wide_cap: false
money_alone_creates_capacity: false
```

## 31. Casualties, Capture, Ransom, and Recovery

```yaml
personnel_outcomes: [Fit, Wounded, Killed, Missing, Captured, Dispersed, Returned]
horse_outcomes: [Fit, Wounded, Killed, Lost, Captured, Exhausted, Recovering]
equipment_outcomes: [Serviceable, Worn, Damaged, Broken, Lost, Captured, RecoveredPendingInspection]
command_outcomes: [Intact, Reduced, SectionsIsolated, SuccessorEstablished, Fragmented]
recovery_layers:
  - CasualtyTreatmentAndReturn
  - CaptiveIdentificationNegotiationAndRansom
  - MissingAndDispersedReconciliation
  - HorseRecoveryRemountAndPairing
  - WeaponArmorShieldAndTackRepairOrReplacement
  - LeaderMessengerStandardAndSectionContinuity
  - CollectiveMountedPractice
  - HouseRouteGarrisonAndMissionCapacity
```

Generic servants, Realm mounted sergeants, mercenaries, and surviving Knight-Brothers do not automatically replace the formation.

## 32. Battle-to-Campaign Continuity

```yaml
battle_to_campaign_returns:
  - SurvivingFitAndWoundedPersonnel
  - KilledMissingCapturedAndDispersedStates
  - HorseCasualtiesConditionAndPairingLoss
  - WeaponArmorShieldTackAndStandardCondition
  - CommanderSectionLeaderAndMessengerStatus
  - ExperienceAndFormationMemory
  - MissionProgressRecallPressureAndProtectedElementOutcome
  - HouseRouteEscortAndGarrisonOpportunityCost
campaign_to_battle_supplies:
  - ActualCurrentStrength
  - ActualRiderHorsePairings
  - ActualEquipmentCondition
  - ActualLeadersMessengersAndStandards
  - ActualFatigueReadinessMissionAndProtectedElement
fresh_card_after_campaign_loss: prohibited
```

## 33. Cross-Theater Ownership and Singular Commitment

```yaml
owning_institution: TeutonicOrder
one_contingent_one_location: true
one_contingent_one_current_commitment: true
cross_theater_reference_duplicates_capacity: false
transfer_requires: [Route, Time, Transport, Supply, PoliticalAccess, MissionAuthority]
branch_authority_can_create_duplicate_pool: false
```

## 34. Battle AI Doctrine

```yaml
ai_battle_priorities:
  - IdentifyAndStayConnectedToProtectedElement
  - ScreenVisibleThreatAxes
  - InterceptLightAndMediumThreats
  - GuardKnightBrotherApproachAndWithdrawalWithoutCongestion
  - ProtectBaggageMissilesStandardsMessengersAndRallyPoints
  - RecallFromLowValuePursuit
  - ReturnBeforeMissionConnectionFails
ai_avoid:
  - EliteHeavyCavalryFrontalContest
  - PreparedSpearsAndPikes
  - DeepUnsupportedPursuit
  - DenseWoodsMudAndCongestion
  - ProlongedAttritionalMelee
  - AbandoningProtectedElementForKills
  - EnteringKnightBrotherImpactLane
strategic_sacrifice_allowed_when: ProtectedMissionOrWithdrawalValueClearlyExceedsExpectedInstitutionalLoss
```

## 35. Campaign AI Doctrine

```yaml
ai_request_when:
  - MissionNeedsEscortScreenInterceptionRouteSecurityOrWithdrawalCover
  - KnightBrothersNeedPracticalMountedSupport
  - OrderHasHealthyServicePersonnelHorseAndLeaderCapacity
  - TerrainAndRouteSupportMediumCavalry
  - HouseAndGarrisonFloorsRemainAcceptable
ai_avoid_when:
  - HeavyShockIsThePrimaryNeed
  - HousesRoutesOrHospitalsAreAlreadyExposed
  - EquivalentLocalOrContractCavalryCanPerformTheTaskMoreEconomically
  - ServicePersonnelHorsesOrLeadersAreDepleted
  - MissionLacksAProtectedElementOrReturnPlan
```

## 36. Autoresolve Contract

```yaml
autoresolve_strength_factors:
  positive: [ClearMission, ConnectedLeaders, FreshHorses, OpenGround, LightOrMediumEnemyThreats, FriendlyHeavySupport]
  negative: [EliteHeavyCavalry, PreparedSpears, MissileCrossfire, WoodsMudConstriction, Fatigue, SectionIsolation, NoReturnRoute]
religious_opponent_bonus: false
prestige_victory_bonus: false
escort_and_withdrawal_value_must_be_recognized: true
losses_return_to_campaign: true
```

Autoresolve must not judge the formation only by kills. Protection, delay, route survival, mission completion, and preserved elite capacity are legitimate value.

## 37. UI, Feedback, and Accessibility

```yaml
battle_ui_indicators:
  - ProtectedElement
  - MissionConnection
  - FormationAndSectionIntegrity
  - HorseCondition
  - InterceptionReadiness
  - RecallLimit
  - ReturnRouteRisk
  - LeaderMessengerAndStandardContinuity
campaign_ui_indicators:
  - SourceOrder
  - CurrentStrengthAndExperience
  - ServicePersonnelAndLeaderAvailability
  - HorseEquipmentAndSupportReadiness
  - HouseRouteGarrisonAndHospitalOpportunityCost
  - MissionScopeExpectedReturnAndRecallPressure
  - ReplacementSource
  - StrongestCurrentBlocker
accessibility:
  - DoNotRelyOnColorAlone
  - PairIconsWithTextLabels
  - DistinguishEscortScreenInterceptRecallAndReturnStatesByShapeAndLanguage
```

## 38. Visual, Animation, Audio, and Card-Art Direction

### Visual silhouette

- Recognizable Teutonic white-and-black institutional details without elite Knight-Brother uniformity.
- Medium cavalry silhouette with spear or lighter lance, shield, mixed mail and textile protection, and practical service horses.
- Standards and section leaders readable at battle distance.
- More varied armor, shields, clothing, and horses than the Knight-Brothers.
- No horned helmets, fantasy black plate, identical white horses, universal great helms, or universal barding.

### Animation

- Escort files adjusting around a protected body.
- Sections opening into a screen and concentrating for interception.
- Messengers moving between leader groups.
- Controlled breakaway and visible recall.
- Return and reassembly around standards rather than instant global reformation.
- Dismounting that requires horse custody and time.

### Audio

- Concise escort, warning, intercept, support, recall, and return calls.
- Distinct acknowledgement for a threatened protected element.
- No invented hostile religious slurs.
- No supernatural choir, terror, or sacred damage language.

### Card-art composition

The card art should show several Sergeant-Brothers moving as an escort and interception body around an Order column or withdrawal, with medium cavalry equipment and restrained Teutonic markings. The composition should emphasize vigilance, movement, and protection rather than a heroic heavy charge.

## 39. Era Development Without Card Proliferation

```yaml
development_path:
  FirstMilitaryExpression:
    identity: PracticalMountedEscortScreenAndRouteSecurity
  MatureExpression:
    identity: ImprovedLeadershipHorseSupplyEquipmentSectionControlAndInterception
  LaterExpression:
    identity: ChronologySupportedProtectionTackLogisticsAndInstitutionalProfessionalization
new_card_required_for_equipment_change_alone: false
experience_creates_new_card: false
promotion_creates_KnightBrother_card: false
dismounting_creates_new_card: false
separate_successor_requires:
  - MateriallyDifferentSourceOrInstitution
  - MateriallyDifferentBattlefieldRole
  - MateriallyDifferentDeploymentAndRecoveryContract
  - NoPersonnelHorseOrEquipmentDuplication
```

## 40. Failure Modes and Prohibited Gimmicks

- No weaker Knight-Brother clone.
- No universal nonnoble Order manpower pool.
- No automatic promotion from servant, mercenary, Realm sergeant, or veteran status.
- No heavy-shock parity through hidden bonuses.
- No religious damage, fear aura, martyrdom, or morale immunity.
- No free information from screening.
- No infinite sections or detachments.
- No automatic disengagement or return.
- No deep pursuit without mission consequences.
- No free mounted and dismounted duplicates.
- No house, stable, donation, wealth, or piety unlock by itself.
- No cross-Theater pool teleportation.
- No hidden recall without reason and campaign response.
- No fantasy Teutonic visual inflation.

## 41. Acceptance and Calibration Scenarios

| ID | Scenario | Required design result |
|---|---|---|
| TSB-01 | Campaign opens on January 1, 1062 | Order and unit are unavailable |
| TSB-02 | Teutonic institution exists only as a hospital | No Sergeant-Brother recruitment |
| TSB-03 | Order militarizes but lacks a valid sergeant service category | Unit remains unavailable |
| TSB-04 | House contains servants, tenants, and laborers | No automatic mounted manpower appears |
| TSB-05 | Valid personnel exist but suitable horses do not | Mounted card remains blocked or reduced |
| TSB-06 | Wealth and piety are high but mission is not accepted | No automatic access |
| TSB-07 | Same personnel are requested in two theaters | One assignment prevails |
| TSB-08 | Formation screens an Order column across open ground | Warning and approach control improve without omniscience |
| TSB-09 | Light cavalry threatens baggage | Sergeant-Brothers are strongly suited to intercept |
| TSB-10 | Ordinary medium cavalry attacks on favorable ground | Competitive result depends on condition and support |
| TSB-11 | Elite heavy cavalry attacks an isolated section | Sergeant-Brothers are disadvantaged |
| TSB-12 | Prepared spears protect exposed missiles | Frontal attack remains poor |
| TSB-13 | Missiles are isolated without spear support | Controlled attack is viable |
| TSB-14 | Enemy feigns retreat beyond mission boundary | Recall discipline should resist deep pursuit |
| TSB-15 | Player orders deep pursuit anyway | Mission connection, horse condition, and return risk deteriorate |
| TSB-16 | Several observation sections are detached | Parent strength, leaders, and cohesion are debited |
| TSB-17 | Section loses messenger and leader contact | Warning, recall, and return behavior degrade |
| TSB-18 | Knight-Brothers need a clear charge lane | Sergeant-Brothers remove lesser threats without entering the same frontage |
| TSB-19 | Knight-Brothers withdraw after impact | Sergeant-Brothers can cover breakaway if condition and space pass |
| TSB-20 | Sergeant-Brothers fight elite cavalry to protect withdrawal | Sacrifice may be valid but carries real institutional loss |
| TSB-21 | Formation wins interception but remains scattered | Mission is incomplete until sections return |
| TSB-22 | Horse losses leave riders alive | Mounted strength and service utility decline |
| TSB-23 | Replacement horses arrive | Pairing and collective readiness are not instantly restored |
| TSB-24 | Generic Realm sergeants are available | They do not replenish the Order pool automatically |
| TSB-25 | Mercenary mounted sergeants are hired | Contract personnel remain separately owned |
| TSB-26 | Experienced Sergeant-Brothers survive many battles | Experience remains state and does not create Knight-Brothers |
| TSB-27 | Formation dismounts for camp defense | No simultaneous mounted copy exists |
| TSB-28 | Dismounted formation must remount under pressure | Time, horse custody, space, and command constrain transition |
| TSB-29 | Order house is raided while formation is away | Local readiness and future support can deteriorate |
| TSB-30 | Route or bridge is lost | Return and supply may fail despite battlefield survival |
| TSB-31 | Commander is killed but sections remain | Successor control is possible with degraded mission behavior |
| TSB-32 | Standards survive but messengers are lost | Local rally remains stronger than distributed control |
| TSB-33 | Concentrated crossbows fire into the screen | Horse and formation losses are material |
| TSB-34 | Mud or dense woods dominate the battlefield | Mounted utility falls sharply |
| TSB-35 | Autoresolve evaluates escort success with few kills | Mission protection must still carry value |
| TSB-36 | Realm funds extended service | Realm does not gain ownership of members |
| TSB-37 | Order recalls the contingent | Resolution occurs outside battle with visible consequences |
| TSB-38 | Recall is disputed | Temporary retention may worsen institutional relations |
| TSB-39 | House and garrison floors would fail | Mobilization may be reduced or refused |
| TSB-40 | Foot formation candidate is proposed | Separate source and collision review remain required |
| TSB-41 | Crossbow candidate is proposed | Institutional colors alone do not admit a card |
| TSB-42 | Order operates in another theater | Same canonical family and finite capacity apply |
| TSB-43 | Unit is destroyed | Personnel, horses, equipment, leaders, routes, and future access update |
| TSB-44 | Order loses military character or collapses | New recruitment stops and existing contingent disposition is resolved |
| TSB-45 | Later protection and tack improve | Same family develops conditionally without a rename-only successor |
| TSB-46 | AI is offered a low-value distant scouting task | AI prefers cheaper or more appropriate forces |
| TSB-47 | AI must preserve an elite Order withdrawal | Sergeant-Brothers receive high mission priority |
| TSB-48 | Campaign victory is achieved | Victory does not create infinite Sergeant-Brother capacity |

## 42. Static Validation and Promotion Boundary

```yaml
validation:
  document_kind: MatureFactionBenchmarkParityFullMasterUnitProfile
  immediate_source_preservation: Passed
  parent_and_sibling_alignment: Performed
  mature_comparator_review: Performed
  one_screen_total_war_card: Passed
  definitive_unit_verdict: Passed
  battlefield_role_and_counterplay: Passed
  roster_collision_firewall: Passed
  finite_people_horses_equipment: Passed
  command_formation_and_readiness: Passed
  screen_interception_recall_and_return: Passed
  campaign_access_mission_recall_and_recovery: Passed
  battle_to_campaign_continuity: Passed
  AI_autoresolve_UI_and_presentation: Passed
  three_track_progression: Passed
  opening_nonactivation: Passed
  exact_numerical_balance: NotAssigned
  historical_membership_and_equipment_certification: Pending
  linguistic_validation: Pending
  battle_simulation: NotRun
  campaign_AI_test: NotRun
  battle_AI_test: NotRun
  Unreal_compile: NotRun
  Unreal_runtime: NotRun
  owner_approval: Pending
promotion_does_not_authorize:
  - StableIDAllocation
  - RegistryMutation
  - OpeningStateMutation
  - ExactStats
  - ExactPoolValues
  - PayloadOrImporterWork
  - RuntimeBinding
  - UnrealImplementation
```

## 43. Final Design Decision

Teutonic Sergeant-Brothers now stand as a complete mature unit card. Their distinct battlefield proposition is **Guard the Mission**: escort what matters, screen what is exposed, intercept threats appropriate to medium cavalry, protect the Knight-Brothers' decisive action, cover withdrawal, recall before pursuit becomes waste, and return with the Order's practical mounted capability intact.

The unit is more available and repeatable than Knight-Brothers without becoming cheap disposable cavalry. Its value comes from mission continuity, institutional ownership, section discipline, and repeated practical work. Its failure comes when flexibility is mistaken for superiority and the formation is fed into heavy cavalry, prepared infantry, crossfire, or pursuit beyond recall.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Sergeant_Brothers_V1_1_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  version: 1.1.0
  owning_institution: Teutonic Order
  owning_realm: None
  authoring_theater: Germania
  authority_class: MatureFactionBenchmarkParityFullMasterUnitProfile
  signature_behavior: GuardTheMission
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticAndContentChecksPassedHistoricalMembershipEquipmentBalanceBattleAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_unit_available: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_step: OwnerReviewThenTeutonicFootAndGarrisonFormationCollisionReview
```
