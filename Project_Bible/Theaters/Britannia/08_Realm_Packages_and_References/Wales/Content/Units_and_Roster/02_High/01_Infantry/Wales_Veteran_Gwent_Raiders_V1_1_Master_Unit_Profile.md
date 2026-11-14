# Wales | Veteran Gwent Raiders V1.1
## Copy-First Independent Audit, Reconciled and Strengthened High-Era Operational Raider Progression Master Unit Profile

**Document class:** Static design authority and implementation-ready unit profile  
**Realm:** Wales  
**Theater:** Britannia  
**Portfolio:** Units and Roster / 02 High / 01 Infantry  
**Unit family:** Gwent Raiders progression family  
**Status:** Copy-first independently audited, reconciled, and strengthened static handoff candidate  
**Implementation status:** Not activated  
**Engine horizon:** Unreal Engine 5.8  

---

# 0. Authority control and nonactivation boundary

```yaml
document_id: mw.unit.wales.veteran-gwent-raiders.v1_0
candidate_authority_id: authority.unit.wales.veteran-gwent-raiders.v1_0
stable_unit_id: Unresolved
file_name: Wales_Veteran_Gwent_Raiders_V1_1_Copy_First_Independent_Audit_Reconciled_and_Strengthened_High_Era_Operational_Raider_Progression_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Wales
owning_theater: Britannia
regional_interface: Gwent
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Wales/Content/Units_and_Roster/02_High/01_Infantry
working_display_name: Veteran Gwent Raiders
welsh_facing_name_candidate: Cyrchwyr Gwent
english_support_name: Veteran Gwent Raiders
fallback_display_name: Experienced Gwent Raiders
short_display_name: Gwent Raiders
name_status: WorkingNamesPendingLinguisticHistoricalRegionalAndOwnerReview
document_type:
  - StrongModernMedievalIIHighEraOperationalRaiderProgressionMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - WalesGwentRegionalOperationalInfantryRecord
status: ReviewOnlyCopyFirstIndependentAuditReconciledStrengthenedStaticHandoffCandidateNotOpeningBound
historical_classification: HighEraGameplayProgressionOfRegionalRaidingTraditionsNotAttestedUniformRegiment
roster_classification: HighEraExperiencedRegionalOperationalLightInfantry
public_era: HighEraProgressionFromEarlyGwentRaiders
canonical_family: WalesGwentRaidersFamily
role_label: InfiltrateExploitWithdraw
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
early_family_source_review: Pending
settlement_system_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines a proposed High-Era progression state of the already existing Early-Era Gwent Raiders family. It creates no new opening population, no duplicate Gwent manpower, no exact settlement-target system, no recruitment pool, no active progression binding, and no runtime or Unreal implementation.

---

# 0A. Double-check and refreshed design receipt

The classic unit identity was rechecked before drafting. The original Gwent Raiders card presents light infantry swordsmen with light protection, impetuous discipline, forest concealment, hardy movement, withdrawal capability, and a raiding identity centered on looting and cattle stealing. The High-Era progression therefore must preserve raider behavior rather than convert the family into armored swordsmen.

```yaml
classic_identity_preserved:
  - Gwent regional association
  - Light infantry
  - Sword-led close combat
  - Raiding looting and cattle seizure lineage
  - Forest concealment
  - Hardy movement
  - Withdrawal capability
  - Uneven captured equipment
classic_identity_refined:
  - Early impetuous raiding develops into bounded operational control
  - Looting becomes target-aware seizure and exploitation
  - Surprise remains useful but is no longer the only purchase
  - Captured equipment remains irregular rather than becoming uniform armor
  - Campaign consequences and settlement objectives become explicit
classic_identity_rejected:
  - Terrorizing civilian populations as a player-facing reward loop
  - Free wealth without transport or return risk
  - Automatic armor improvement from looting
  - Universal sword superiority
  - Free morale from regional identity
  - Permanent regiment claim
  - Duplicate Early and High manpower pools
```

The linked Early and High folders establish that this is a progression problem, not a blank-slate unit. Exact Early-Era file naming and binding remain subject to repository review because the folder listing was not fully exposed through the current interface.

---

# 0B. V1.1 copy-first successor declaration and audit ledger

V1.1 directly succeeds V1.0. Every substantive V1.0 section, role boundary, progression condition, equipment constraint, campaign effect, AI instruction, validation fixture, and nonactivation limit remains controlling unless explicitly strengthened below. No useful content is removed.

```yaml
successor_control:
  immediate_substantive_source: Wales_Veteran_Gwent_Raiders_V1_0_Strong_Modern_Medieval_II_High_Era_Operational_Raider_Progression_Master_Unit_Profile.md
  preservation_method: CopyFirstAdditiveAuthorityRebuild
  source_sections_preserved: All
  source_fixtures_preserved: VGR-01 through VGR-12
  substantive_removals: None
  gameplay_identity_changed: false
  gameplay_identity_strengthened: true
  implementation_authorized: false

audit_findings:
  strong_foundations:
    - Early-to-High progression is explicit and nonduplicative
    - Infiltrate Exploit Withdraw is a viable distinct purchase
    - Exploitation Control prevents the card becoming fast swordsmen
    - Burden transport and settlement-objective logic are unusually strong
    - Civilian harm is correctly excluded from the reward loop
  strengthening_required:
    - Intelligence certainty and false-opportunity handling
    - Explicit objective ownership and handoff authority
    - More physical infiltration outcomes and abort states
    - Cleaner distinction between access capture and material extraction
    - Progression presentation options without premature binding choice
    - Wider campaign consequences of failed raids
    - Direct card-survival comparison against Early Gwent Raiders
```

## Removal and correction ledger

```yaml
removal_ledger:
  substantive_removals: None
  corrected_overstatements:
    - Objective capture does not equal secured ownership
    - Route knowledge is never perfect or permanent
    - Local contacts do not guarantee access or loyalty
    - Veteran status reduces but never deletes impetuousness
  deferred_decisions_preserved:
    - Separate card versus progression state implementation
    - Exact Early source file and binding
    - Exact settlement objective framework
    - Exact opening and recruitment availability
```

---

# 1. Direct unit verdict

**Veteran Gwent Raiders are the High-Era progression of the existing Gwent Raiders family: experienced regional light infantry whose captains have learned to identify openings, infiltrate through broken terrain or disrupted formations, seize vulnerable military and logistical objectives, and withdraw before exploitation turns into attritional melee.**

Their signature is:

> **Infiltrate, Exploit, Withdraw.**

Their defining purchase is **operational exploitation**, not superior frontline combat.

```yaml
unit_class:
  - HighEraRegionalOperationalLightInfantry
  - ExperiencedRaidingAndExploitationInfantry
  - SettlementAndRearAreaObjectiveSpecialists
quality_band: ExperiencedRegionalSpecialistNotEliteLineInfantry
primary_role: ExploitOpeningsCreatedByTheWiderWelshArmy
secondary_roles:
  - RearAreaDisruption
  - SupplySeizure
  - ExposedMissileSuppression
  - DistrictAndRouteCapture
  - ControlledPursuit
  - CounterRaid
  - AmbushFollowThrough
signature_behavior:
  - Infiltrate
  - Exploit
  - Withdraw
decisive_resource: ExploitationControl
not_a_role:
  - MainBattleLine
  - HeavySwordInfantry
  - BreachOpeningUnit
  - AntiCavalryInfantry
  - EliteHouseholdInfantry
  - SustainedMeleeUnit
  - CivilianHarmRewardUnit
  - FreeLootGenerator
```

---

# 2. One-screen Total War card

- **Unit:** Veteran Gwent Raiders
- **Welsh-facing candidate:** Cyrchwyr Gwent
- **Class:** High-Era regional operational light infantry
- **Signature:** Infiltrate, Exploit, Withdraw
- **Battle promise:** Move through an opening created by Welsh spears, archers, axemen, cavalry, terrain, or settlement geometry; seize a vulnerable military objective; then disengage before reserves trap the formation.
- **Best use:** Rear gates, supply points, exposed archers, baggage, livestock, retreat routes, lightly defended districts, isolated crews, broken flanks, and controlled pursuit.
- **Strong against:** Unsupported missile troops, routing units, fragmented light infantry, unattended military stores, exposed crews, and objectives whose defenders are already fixed elsewhere.
- **Conditional against:** Comparable light infantry when approach, surprise, fatigue, leadership, and withdrawal favor Gwent.
- **Weak against:** Fresh formed infantry, prepared spears, cavalry, crossbows, dense streets without exits, heavy reserves, prolonged melee, and conspicuous frontal assault.
- **Campaign bargain:** Wales concentrates experienced raiders, captains, route knowledge, local contacts, arms, transport capacity, and political tolerance into a formation that can damage enemy support systems but can also disperse, overloot, or provoke severe retaliation when poorly controlled.
- **Player instruction:** Do not ask the raiders to open the enemy line. Wait for another formation to create disorder, then send Gwent through the weakness, take one valuable objective, and leave before the enemy restores control.
- **Flavor:** **The first raiders seize what they find. The veterans know what the enemy cannot afford to lose.**

---

# 3. Thirty-second player read

```yaml
see: FastExperiencedLightInfantryWithSwordsKnivesLimitedShieldsAndUnevenCapturedEquipment
understand: OperationalExploitersNotEliteSwordsmen
use: InfiltrateExploitWithdraw
fear: CavalryCrossbowsFreshReservesBlockedExitsAndUncontrolledLooting
preserve: CaptainsRouteKnowledgeFormationControlAndTheWithdrawalLane
```

---

# 4. Why the High-Era card exists

The Early Gwent Raiders already own local raiding, looting, cattle theft, ambush, speed, impetuous behavior, and withdrawal. The High-Era card survives only by representing a mature mission the Early card cannot reliably perform: controlled exploitation inside a larger campaign and combined-arms army.

```yaml
EarlyGwentRaiders:
  core_purchase:
    - Surprise
    - LocalRaid
    - OpportunisticLoot
    - CattleSeizure
    - RapidEscape
  behavior:
    - Raid
    - Loot
    - Ambush
    - Escape
  main_risk:
    - ImpetuousDispersalAndPoorControl

VeteranGwentRaiders:
  core_purchase:
    - TargetAwareOperationalExploitation
    - MilitarySupplySeizure
    - SettlementObjectiveCapture
    - RearAreaDisruption
    - ControlledWithdrawal
  behavior:
    - Infiltrate
    - Exploit
    - Withdraw
  main_risk:
    - OverextensionAndFailureToDisengage
```

The High-Era card must not survive through higher attack, armor, or morale alone.

---

# 5. Welsh infantry collision firewall

## Gwyr y Faner

Gwyr y Faner own organized line formation, field-army cohesion, protected advance, and sustained frontage. Veteran Gwent Raiders use openings around or through that frontage but cannot replace it.

## Morgannwg Spearmen

Morgannwg Spearmen plant, contain, and endure. Their containment may fix an enemy long enough for Gwent to pass toward a rear objective. Raiders do not inherit armored holding power.

## Meirionnydd Spearmen

Meirionnydd Spearmen own difficult-ground spear control and counterthrust. Gwent may use the same terrain differently, seeking routes and gaps rather than receiving the enemy in formation.

## Rhyfelwyr

Rhyfelwyr charge, cleave, and break formed infantry. Veteran Gwent Raiders exploit the break. If Gwent consistently defeats the same targets frontally, the card has failed.

## Dismounted Teulu

Dismounted Teulu guard command and decisive objectives through elite cohesion. Veteran Gwent Raiders attack vulnerable objectives and should withdraw when elite defenders arrive.

## Princely Assault Bands candidate

Princely Assault Bands, if retained, approach, breach, and clear prepared barriers. Veteran Gwent Raiders do not open gates or breaches under concentrated defense. They enter after access exists and exploit what lies beyond.

---

# 6. Gwent regional relationship firewall

## Saethwyr Gwent

```text
Saethwyr Gwent create a brief failure in enemy movement.
Veteran Gwent Raiders pass through the resulting opportunity.
```

Saethwyr Gwent approach, punish, and reposition. Veteran Gwent Raiders infiltrate, exploit, and withdraw. They share regional identity but not mission or manpower automatically.

## Early Gwent Raiders

The High card is a progression state in the same unit family. Exact campaign design may use an upgrade, reclassification, experience gate, equipment state, or parallel mature roster entry, but must not duplicate the same people.

## Other Gwent providers

Regional archer, raider, levy, retainer, settlement-defense, transport, and labor needs compete for finite people and resources. Gwent does not provide unlimited specialist units because several cards bear its name.

---

# 7. Historical and regional firewall

The classic unit supplies a strong game lineage for light Welsh raiders from Gwent. Broader medieval Welsh warfare also supports small raiding parties, terrain-sensitive fighting, and regional military variation. The exact permanent title, uniform equipment, standardized company structure, and High-Era progression described here are game-design reconstructions rather than claims of an attested regiment.

```yaml
Gwent_region: HistoricallyGroundedSoutheasternWelshRegion
classic_raider_identity: ConfirmedGameLineage
small_scale_raiding_context: BroadlyPlausible
exact_uniform_regiment: NotEstablished
exact_cyrchwyr_name: PendingLinguisticReview
exact_1062_availability: NotEstablished
exact_high_era_transition_date: Unresolved
exact_weapons_armor_and_company_size: Unresolved
not_claimed:
  - EveryGwentWarriorIsARaider
  - EveryRaidTargetsCattle
  - EveryRaiderUsesASword
  - EveryVeteranBecomesAHighEraCard
  - LootAutomaticallyImprovesArmor
  - RegionalIdentityCreatesStealthOrCombatBonuses
```

---

# 8. Source, provider, and progression constitution

```yaml
primary_sources:
  - SurvivingExperiencedEarlyGwentRaiders
  - ProvenRegionalRaidingCompanies
  - CaptainsWithRepeatedSuccessfulWithdrawalAndTargetControl
  - QualifiedLightInfantryTransferredFromCompatibleGwentSourcesThroughACompleteGate
not_automatic_sources:
  - EveryEarlyGwentRaider
  - EveryGwentResident
  - EveryWelshSwordsman
  - EveryBanditOrCriminal
  - EveryReturnedMercenary
  - PeopleAlreadyAssignedToSaethwyrGwentLocalDefenseTransportLaborOrOtherUnits
progression_model: SelectiveExperienceLeadershipEquipmentAndMissionQualification
one_person_one_active_assignment: true
one_item_one_active_assignment: true
one_regional_provider_has_finite_capacity: true
building_creates_veterans_captains_route_knowledge_or_control: false
research_creates_veterans_captains_route_knowledge_or_control: false
coin_bypasses_regional_relationship_or_experience: false
```

---

# 9. High-Era qualification gate

```yaml
qualification_requires:
  - EarlyFamilyOrCompatibleRegionalSourceVerified
  - SurvivingVeteranCadre
  - CaptainOrDelegatedLeaderCapableOfRecallAndTargetControl
  - ProvenAbilityToWithdrawWithCapturedMaterialOrInformation
  - RouteAndObjectiveIntelligence
  - ServiceableWeaponsAndLightProtection
  - TransportOrCarriersAppropriateToTheMission
  - PoliticalAuthorityForSeizureDistributionAndDiscipline
  - RegionalPoolAvailableBeyondProtectedLocalMinimum
  - NoCompetingAssignmentCollision
qualification_does_not_require:
  - HeavyArmor
  - NobleStatus
  - PermanentBarracks
  - UniversalSwordEquipment
  - ConversionIntoStandingProfessionalInfantry
```

A veteran company with excellent fighters but no reliable captain, withdrawal discipline, or objective control does not qualify for the High-Era card promise.

---

# 9A. Progression presentation decision space

The design identity is settled, but the UI and recruitment expression remain deliberately open until portfolio and implementation testing.

```yaml
permitted_progression_presentations:
  SeparateHighEraCard:
    use_when: Veteran mission behavior is sufficiently visible and roster space remains readable
    constraint: Must reserve separate people captains equipment and providers

  UpgradeOrReclassification:
    use_when: Existing Early company earns the mature behavior through experience leadership and support
    constraint: Early source capacity must be reduced when progression occurs

  CompanyDoctrineState:
    use_when: Same company changes doctrine without becoming a second battlefield entity
    constraint: High mission cannot coexist simultaneously with the same Early card

  RegionalVeteranRecruitmentLane:
    use_when: Proven cadres can form new companies from distinct verified sources
    constraint: Requires surviving cadre regional pool and no source duplication

selection_gate:
  - PreferTheLeastComplexPresentationThatPreservesVisibleBehavior
  - DoNotCreateTwoCardsIfPlayersCannotDistinguishTheirPurchases
  - DoNotMergeIfOperationalExploitationWouldDisappearIntoAStatUpgrade
```

---

# 10. Exploitation Control

**Exploitation Control** is the formation's decisive resource. It represents the ability to enter an opening, stay focused on one military objective, prevent uncontrolled dispersal, and withdraw with useful gains before the enemy recovers.

```yaml
ExploitationControl:
  preserved_by:
    - ClearObjective
    - RecognizedCaptainAndRecallSignals
    - CurrentRouteIntelligence
    - LimitedMissionScope
    - OpenWithdrawalLane
    - DistributionAndCustodyRules
    - ConfidenceThatSeizedMaterialWillBeSharedRecognizedOrDelivered
  spent_by:
    - Infiltration
    - FightingThroughLightResistance
    - Pursuit
    - SearchingBuildingsOrStores
    - MovingLivestockOrSupplies
    - SplittingIntoSubgroups
    - CarryingLootOrPrisoners
  lost_by:
    - UncontrolledLooting
    - MultipleCompetingObjectives
    - CaptainLoss
    - BlockedWithdrawal
    - HeavyEnemyReserveArrival
    - FireSmokeAndCrowdedStreets
    - OverloadedCarriersOrCapturedHerds
    - CivilianViolenceOrIndisciplineThatTriggersWiderResistance
  restored_by:
    - RegroupingAtARecognizedPoint
    - ObjectiveHandoff
    - AbandoningExcessLoads
    - CaptainAndFileRecount
    - RealSeparationFromEnemy
    - RestTreatmentAndResupply
  not_restored_by:
    - AbilityCooldown
    - MoreLoot
    - KillingDefenders
    - GwentIdentityAlone
```

---

# 11. Core battle loop

```text
Observe a genuine opening
            ↓
Select one valuable military objective
            ↓
Infiltrate through broken ground, a gap, route, gate, or distracted sector
            ↓
Overcome limited resistance
            ↓
Exploit by seizing, disabling, capturing, or threatening the objective
            ↓
Handoff what can be held or carried
            ↓
Withdraw before fresh reserves close the route
            ↓
Regroup, recount, and preserve future raiding capacity
```

---

# 12. Physical command grammar

```yaml
commands:
  MarkObjective:
    purpose: AssignOneMilitaryOrLogisticalTarget
    requires:
      - CurrentIntelligence
      - CaptainRecognition
      - ReachableRoute
    cost: OtherOpportunitiesAreRejected

  FindTheGap:
    purpose: MoveTowardAUsableInfiltrationRoute
    requires:
      - TerrainOrFormationOpening
      - ConcealmentDistractionOrSpeed
      - WithdrawalAwareness

  SlipThrough:
    purpose: CrossTheContestedBoundaryBeforeItCloses
    requires:
      - Cohesion
      - RouteWidth
      - LimitedOpposition
    risk:
      - Fragmentation
      - MissileExposure
      - SeparationFromSupport

  SeizeTheTarget:
    purpose: CaptureDisableRemoveOrThreatenTheMarkedObjective
    requires:
      - TargetAccess
      - EnoughControlToPreventDispersal
      - CarriersOrHandlersWhereMaterialMustMove

  HoldBriefly:
    purpose: MaintainTheObjectiveUntilHandoffOrLargerForceArrives
    limit: ShortDurationAgainstLightResistanceOnly

  AbandonTheBurden:
    purpose: DropExcessLootSuppliesLivestockOrPrisonersToRestoreWithdrawalSpeed
    tradeoff: MaterialGainIsForfeited

  WithdrawByRoute:
    purpose: LeaveBeforeTheEnemyClosesTheGap
    requires:
      - OpenOrReopenableExit
      - CaptainAndSignals
      - FormationStillConnected

  RegroupAndAccount:
    purpose: ReconnectFilesAssessCasualtiesAndDeliveredGains
```

Commands complete through physical action. A captured icon does not teleport stores, livestock, prisoners, equipment, or information to the campaign inventory.

---

# 12A. Intelligence certainty and false opportunities

Veteran raiders make better decisions because they handle uncertainty, not because they possess perfect information.

```yaml
intelligence_states:
  Unknown:
    meaning: Target route defenders and burden are not verified
    action: Reconnaissance or delay required
  Reported:
    meaning: Information exists but may be stale partial or biased
    action: Mission possible with elevated risk
  Corroborated:
    meaning: Several current sources support the target picture
    action: Normal planning confidence
  Observed:
    meaning: Formation or assigned scout has direct current contact
    action: Highest tactical confidence but still no guarantee
  Compromised:
    meaning: Enemy deception route closure or changed conditions invalidate the picture
    action: Abort redirect or reduce mission scope

false_opportunities:
  - Deliberately exposed supplies guarded by hidden reserve
  - Open gate serving as a kill lane
  - Routing troops drawing raiders away from the real objective
  - Apparently abandoned livestock slowing the withdrawal
  - Local contact providing inaccurate or coerced information

knowledge_decay:
  - Reports age with time movement weather and enemy action
  - Captured routes may close
  - Contacts may withdraw refuse or change allegiance
  - Prior success does not permanently reveal a settlement
```

---

# 13. Exploitation windows

```yaml
window_states:
  Absent: NoUsefulOpeningExists
  Emerging: EnemyDisorderOrMovementMayCreateAnOpening
  Open: TargetRouteAndWithdrawalAreCredible
  Narrowing: EnemyRecoveryOrReserveMovementThreatensTheMission
  Contested: ObjectiveMayBeReachedButWithdrawalIsAtSeriousRisk
  Closed: FreshDefenseOrBlockedRouteMakesTheMissionUnsound
window_triggers:
  - BrokenFlank
  - RoutingUnit
  - IsolatedMissileFormation
  - UndefendedGateOrPostern
  - CapturedDistrict
  - UnprotectedSupplyPoint
  - BaggageOrLivestockSeparatedFromEscort
  - EnemyCommandOrCommunicationDisruption
  - FriendlyAssaultFixingTheMainDefenders
window_does_not_grant:
  - FreeMovementThroughEnemies
  - InvisibleCapture
  - GuaranteedLoot
  - GuaranteedRout
  - ImmunityFromReserves
```

---

# 13A. Infiltration outcome and abort architecture

```yaml
infiltration_outcomes:
  CleanEntry:
    meaning: Formation crosses the boundary with cohesion and exit intact
  ContestedEntry:
    meaning: Light resistance or missile fire causes delay and losses
  FragmentedEntry:
    meaning: Files cross separately and command control deteriorates
  FalseEntry:
    meaning: Route enters a trap dead end or defended interior
  RejectedEntry:
    meaning: Captain aborts before crossing because the window failed
  CutOff:
    meaning: Boundary closes behind the formation

abort_conditions:
  - Objective intelligence becomes Compromised
  - Fresh cavalry or formed infantry controls the withdrawal
  - Route width cannot carry the formation or burden
  - Captain or delegated command is lost before entry
  - Friendly line can no longer receive the withdrawal
  - Expected value falls below veteran and regional risk
  - Mission would require prohibited civilian harm or uncontrolled destruction

abort_is_successful_command_when:
  - Valuable veteran capacity is preserved
  - False opportunity is recognized
  - Wider Welsh plan is not compromised
```

---

# 14. Military objective classes

```yaml
battlefield_objectives:
  - ExposedMissileLine
  - SiegeOrEngineeringCrew
  - BaggageAndAmmunitionPoint
  - LivestockOrRemountEnclosure
  - GateMechanismOrRearGateAccess
  - BridgeFordOrStreetJunction
  - RetreatRoute
  - LocalCommandPost
  - UnprotectedDistrictControlPoint
campaign_objectives:
  - SupplyDepot
  - Warehouse
  - LivestockHolding
  - LocalStockpile
  - RiverCrossing
  - RoadJunction
  - RecruitmentOrMusterInfrastructure
  - TaxOrRevenueCollectionPointWhereCampaignSystemsSupport
prohibited_objective_design:
  - CivilianPopulationAsLootResource
  - AutomaticMassacreReward
  - AbstractTerrorWithoutPoliticalConsequences
```

---

# 14A. Objective ownership, access, and handoff states

Reaching an objective, interrupting it, controlling it, and extracting value are separate outcomes.

```yaml
objective_states:
  Threatened:
    meaning: Enemy must react but raiders do not control the site
  Accessed:
    meaning: Raiders physically reach the objective
  Interrupted:
    meaning: Objective function is temporarily degraded
  Seized:
    meaning: Immediate defenders are removed and local control exists
  Secured:
    meaning: A receiving force or authority can maintain control
  Extracting:
    meaning: Material information prisoners or livestock are being moved
  HandedOff:
    meaning: Receiving authority accepts custody or control
  Lost:
    meaning: Enemy regains the objective or extraction fails

handoff_requires:
  - Named receiving formation officer convoy settlement authority or campaign system
  - Open physical route
  - Time and security
  - Capacity to hold or transport the gain

important_rule: Raiders can seize quickly but usually cannot secure alone
```

---

# 15. Seizure and exploitation modes

```yaml
modes:
  ControlledSeizure:
    purpose: CaptureUsefulMaterialWhilePreservingFutureOccupationValue
    strengths:
      - BetterHandoff
      - LowerDestruction
      - BetterPoliticalControl
    requirements:
      - StrongCaptain
      - CarriersHandlersAndCustody

  RapidPlunder:
    purpose: RemovePortableValueBeforeEnemyRecovery
    strengths:
      - FasterImmediateGain
    costs:
      - HigherDispersal
      - SlowerReform
      - GreaterPoliticalAndDisciplineRisk

  DenialRaid:
    purpose: DestroyOrDisableMilitarySupplyThatCannotBeRemoved
    strengths:
      - EnemySupportLoss
    costs:
      - ReducedCaptureValue
      - FireSmokeAndRetaliationRisk

  LivestockSeizure:
    purpose: RemoveFoodTransportOrAnimalWealth
    requirements:
      - Handlers
      - OpenRoute
      - Time
    costs:
      - SlowerWithdrawal
      - VisibleTrail
      - CounterRaidRisk

  ObjectiveThreat:
    purpose: ForceEnemyReserveMovementWithoutCommittingToFullSeizure
    strengths:
      - PreservesMobility
      - CreatesOperationalPressure
```

---

# 16. Captured burden and transport logic

```yaml
burden_states:
  Unburdened: FullInfiltrationAndWithdrawalPromise
  LightLoad: PortableMaterialCarriedWithMinorPenalty
  Burdened: SuppliesEquipmentPrisonersOrLivestockReduceSpeedAndControl
  Overloaded: WithdrawalAndCohesionSeriouslyCompromised
  Abandoned: MaterialDroppedToRestoreSurvival
burden_requires_real_capacity:
  - Carriers
  - PackAnimalsOrCartsWhereAvailable
  - LivestockHandlers
  - GuardsForPrisoners
  - RouteWidth
  - Time
  - ReceivingAuthority
```

The player must choose between carrying more and escaping cleanly.

---

# 17. Impetuous lineage and mature control

The High-Era unit does not erase its impetuous heritage. Instead, captains and experience suppress or redirect it.

```yaml
control_states:
  Focused: ObjectiveAndWithdrawalRemainPrimary
  Tempted: NearbyLootRoutOrWeakTargetCompetesForAttention
  Dispersing: FilesSplitAcrossSeveralOpportunities
  Looting: ReformAndRecallSlowSharply
  Recalled: CaptainAttemptsToRestoreMissionOrder
  Uncontrolled: CardPromiseFailsEvenIfIndividualsContinueFighting
impetuous_triggers:
  - VisibleUnprotectedLoot
  - RoutingEnemies
  - OpenWarehouseOrLivestock
  - CaptainLoss
  - WeakDistributionRules
  - LongDelayWithoutObjective
mitigation:
  - ExperiencedCaptain
  - ClearMarkedObjective
  - PrearrangedShareAndCustodyRules
  - NearbyWelshSupport
  - TimelyWithdrawalOrder
  - ExperienceAndCohesion
```

---

# 18. Equipment constitution

```yaml
primary_weapons:
  - SwordWhereOwned
  - SpearOrLightSpearAmongSomeRaiders
  - AxeAmongSomeRaiders
common_sidearms:
  - Knife
  - UtilityBlade
shields:
  - SmallOrMediumShieldsAmongSomeMembers
protection:
  - WeatherAppropriateClothing
  - PaddedOrLayeredProtection
  - OccasionalHelmet
  - LimitedCapturedMailOrBetterProtectionAmongVeteransWhereSupported
specialist_tools:
  - Rope
  - Hooks
  - PryTools
  - FireOrDenialMaterialsOnlyWhenMissionAuthorized
  - SacksOrCarryingGear
uniform_sword_equipment: false
uniform_armor: false
full_mail_or_plate: NotBaseline
exact_distribution: Unresolved
```

Looted equipment must physically exist, fit the user, survive the raid, and remain assigned. Loot does not produce an automatic visual or statistical upgrade.

---

# 19. Formation and movement

```yaml
formations:
  LooseInfiltrationOrder:
    use: BrokenGroundWoodlandEdgesAndDispersedApproach
    strength: ReducedVisibilityAndFlexibleRouteUse
    weakness: LowerMeleeCohesion

  RaiderColumn:
    use: NarrowRoadGateAlleyOrCrossing
    strength: RapidMovementThroughConstrictedRoute
    weakness: VulnerableToMissilesAndBlockedFront

  ObjectiveRing:
    use: ShortControlAroundSupplyGateOrJunction
    strength: LocalSecurityForHandoff
    weakness: PoorAgainstOrganizedCounterattack

  WithdrawalFiles:
    use: ReturnThroughKnownRouteWithCapturedBurden
    strength: BetterControl
    weakness: VulnerableIfRouteIsClosed

transition_requires:
  - CaptainSignal
  - PhysicalRegrouping
  - BurdenControl
  - RouteSpace
  - Time
```

---

# 20. Melee behavior

```yaml
favorable_contact:
  - IsolatedArchers
  - Crews
  - FragmentedLightInfantry
  - RoutingTroops
  - TiredOrDisorderedRaiders
conditional_contact:
  - ComparableLightInfantryWithSurpriseAndExit
  - MilitiaAtAnExposedObjective
  - DefendersAlreadyFixedFromAnotherDirection
unfavorable_contact:
  - FreshFormedInfantry
  - HeavySwordsmen
  - Spears
  - Cavalry
  - EliteHouseholdTroops
  - DenseReserves
melee_rule: WinTheObjectiveOrRouteThenLeaveRatherThanSeekAttrition
```

---

# 21. Early-to-High progression

```yaml
EarlyEra_GwentRaiders:
  identity:
    - Raid
    - Loot
    - Ambush
    - Escape
  strengths:
    - Surprise
    - LocalKnowledge
    - Speed
  weaknesses:
    - Impetuousness
    - PoorControl
    - UnevenEquipment

MiddleEra_ExperiencedState:
  improvements:
    - ProvenCaptains
    - BetterTargetChoice
    - BetterRecallSignals
    - StrongerDistributionRules
    - MoreReliableWithdrawal
  preserved_limits:
    - LightProtection
    - RegionalPool
    - VulnerabilityToFormedTroops

HighEra_VeteranGwentRaiders:
  identity:
    - Infiltrate
    - Exploit
    - Withdraw
  improvements:
    - OperationalObjectiveSelection
    - SettlementAndSupplyIntegration
    - BurdenAndHandoffControl
    - CombinedArmsTiming
    - BetterCampaignDiscipline
  not_allowed:
    - AutomaticHeavyArmor
    - ConversionIntoEliteSwordsmen
    - ReplacementOfAllEarlyRaiders
    - FreeUpgradeByDateOrTechnology
```

Some Early Gwent Raiders remain useful and may never qualify for the mature card. Progression is selective, and both expressions may coexist if they draw from separate verified people and providers.

---

# 22. No-double-counting rules

```yaml
no_double_counting:
  - OnePersonCannotExistInEarlyAndVeteranGwentRaiderCardsAtOnce
  - OneCaptainCannotControlSeparatedCompaniesWithoutVerifiedCapacity
  - OneWeaponShieldHelmetOrMailItemCannotEquipSeveralAssignments
  - OneRegionalProviderCannotSupplyArchersRaidersLocalDefenseTransportAndLaborWithoutVerifiedDepth
  - CapturedGoodsCannotBecomeBothCampaignLootAndUnitEquipmentAutomatically
  - MercenaryAndDomesticAssignmentsMustShareSourceCapacityWhereTheSameCompanyIsInvolved
atomic_reservation: true
regional_provider_ledger_required_later: true
```

---

# 23. Recruitment and availability

```yaml
relative_availability: LimitedExperiencedRegional
relative_cost: Moderate
relative_replacement: SlowBecauseCaptainsVeteransAndControlRecoverSeparately
relative_equipment_burden: LowToModerateAndUneven
relative_campaign_value: HighWhenObjectivesAndWithdrawalExist
relative_frontline_value: Low
normal_army_use: OneOrTwoCompaniesWhereIndependentCadresAndProvidersExist
not_intended:
  - FrontlineSpam
  - EveryWelshArmyAutomaticGwentRaiders
  - EveryGwentSettlementUnlimitedRecruitment
  - GenericBarracksRecruitment
  - FreeMercenaryDuplication
```

---

# 23A. Raid consequence and retaliation model

```yaml
raid_consequences:
  military:
    - Enemy supply readiness may fall
    - Recruitment support may be delayed
    - Routes may be denied temporarily
    - Enemy reserves may be diverted
  political:
    - Local authorities may cooperate resist bargain or retaliate
    - Uncontrolled conduct may damage Welsh legitimacy
    - Controlled seizure may preserve future governance value
  regional:
    - Counter-raids may target Gwent or exposed Welsh settlements
    - Experienced raider losses reduce future mission capacity
    - Captains may gain reputation only through proper character systems
  logistical:
    - Captured burden consumes transport guards and time
    - Damaged infrastructure may hurt a future Welsh occupation
    - Destroyed stores cannot also be captured

retaliation_risk_rises_with:
  - Repeated predictable routes
  - Overloaded withdrawal
  - Destructive denial near intended conquests
  - Failed discipline
  - Captured personnel or banners
  - Long exposure beyond supporting Welsh forces
```

---

# 24. Campaign raiding and settlement systems

```yaml
campaign_actions:
  ReconnoiterObjective:
    purpose: IdentifyMilitaryAndLogisticalTargets
    requires: InformationRoutesContactsAndTime

  ControlledRaid:
    purpose: SeizePortableMilitaryValueAndWithdraw
    requires: CaptainCarriersAndReturnRoute

  SupplyDenial:
    purpose: DamageStoresCrossingsOrRecruitmentSupport
    requires: AccessToolsAndEscape

  LivestockSeizure:
    purpose: CaptureFoodTransportOrWealth
    requires: HandlersAndSlowerReturn

  SettlementExploitation:
    purpose: UseABattleOpeningToCaptureARearDistrictGateOrWarehouse
    requires: ExistingAccessAndLimitedResistance

campaign_costs:
  - LocalRetaliation
  - LossOfPoliticalSupportIfIndisciplineIsUncontrolled
  - TimeSpentMovingCapturedBurden
  - CounterRaidExposure
  - RegionalManpowerAndCaptainLoss
  - ReducedFutureOccupationValueAfterDestructiveDenial
```

The system rewards military and logistical effect, not indiscriminate civilian harm.

---

# 25. Combined-arms integration

## Saethwyr Gwent

Saethwyr Gwent make one enemy movement fail. Veteran Gwent Raiders exploit the temporary disorder. Neither unit receives an arbitrary regional proximity bonus.

## Rhyfelwyr

Rhyfelwyr break a formed obstacle. Veteran Gwent Raiders avoid the main melee, pass through the opening, and threaten support, routes, crews, or objectives.

## Gwyr y Faner

Gwyr y Faner preserve the main line while the raiders leave and later receive their withdrawal. A disrupted Welsh line can turn the raiders' return into isolation.

## Morgannwg and Meirionnydd Spearmen

Regional spearmen fix threats or control ground. Gwent use the protected side of that control to infiltrate, but do not inherit spear protection once beyond the line.

## Marchogion Mathrafal

Mathrafal may force an enemy light reserve to turn or retreat. Gwent exploit the space. Both require separate routes to avoid congestion.

## Teulu Skirmishers and Teulu Marchogion

Household cavalry remain bound to the prince and decisive intervention. Raiders may threaten a secondary objective so household troops are not wasted, but cannot demand rescue after voluntary overextension.

---

# 26. Terrain and weather

```yaml
strong_conditions:
  - BrokenGround
  - WoodlandEdges
  - DryTracks
  - HedgedOrCompartmentedGround
  - SettlementAlleysWithSeveralExits
  - RiverCrossingsAfterDefendersAreFixed
weak_conditions:
  - OpenFlatGroundUnderCavalryObservation
  - DeepMud
  - FloodedCrossings
  - DenseDefendedStreets
  - SnowOrIceThatRevealsAndSlowsMovement
  - FireAndSmokeWithoutKnownRoutes
terrain_rule: NoFlatGwentStealthMobilityOrCombatBonus
regional_advantage_requires:
  - ActualRouteKnowledge
  - CurrentIntelligence
  - LocalContactsWherePresent
  - OpenWithdrawal
  - FormationAndBurdenCompatibleWithGround
```

---

# 27. Siege and settlement role

Strong uses include entering through an already opened gate, capturing a rear gate mechanism, seizing a warehouse or ammunition point, isolating a district, attacking exposed crews, controlling a street junction, and threatening retreat routes.

Poor uses include leading ladders, holding a breach against heavy infantry, frontal gate assault, tower assault, prolonged square defense, and fighting cavalry in open avenues.

---

# 27A. AI opportunity scoring and mission ownership

```yaml
AI_opportunity_score:
  positive:
    - High military or logistical objective value
    - Corroborated or observed intelligence
    - Open infiltration and withdrawal routes
    - Enemy defenders fixed elsewhere
    - Receiving force available for handoff
    - Low burden or adequate transport
  negative:
    - Fresh cavalry reserve
    - Protected crossbows
    - Compromised intelligence
    - No receiving authority
    - High occupation value threatened by destruction
    - Veteran cadre risk disproportionate to gain
    - Several tempting objectives likely to fragment control

mission_ownership:
  assigned_by:
    - Army commander
    - Authorized raider captain within doctrine
    - Settlement assault authority where interface exists
  may_be_cancelled_by:
    - Raider captain when local conditions invalidate the order
    - Higher command when main battle priority changes
  cannot_be_created_by:
    - Loot icon alone
    - Enemy rout alone
    - Regional name alone
```

---

# 28. AI doctrine

```yaml
battle_AI:
  - WaitForARealExploitationWindow
  - MarkOneObjectiveRatherThanSeveralLootSources
  - PreferRearMilitaryLogisticalAndMissileTargets
  - PreserveAWithdrawalRouteBeforeEntry
  - AvoidFreshFormedInfantryCavalryAndCrossbows
  - AbandonBurdenWhenSurvivalRequires
  - WithdrawWhenWindowNarrowsOrCaptainControlDeclines
  - DoNotDemandHouseholdRescueAfterOverextension
campaign_AI:
  - RecruitOnlyFromVerifiedExperiencedGwentCapacity
  - PreferRaidsWithMilitaryOrSupplyValue
  - AvoidIndiscriminateDestructionOfSettlementsIntendedForOccupation
  - CompareRaidValueAgainstRegionalRetaliationAndReplacementCost
  - PreserveEarlyRaidersWhereCheaperLocalRaidingIsSufficient
  - AvoidRecruitingForEmptyInfantrySlot
```

---

# 29. Success and failure economy

```yaml
complete_success:
  - ValuableObjectiveSeizedDisabledOrThreatened
  - MaterialOrInformationHandedOff
  - FormationWithdrawsInOrder
  - WiderWelshBattleOrCampaignPositionImproves
partial_success:
  - ObjectiveReachedButBurdenAbandoned
  - EnemyReserveDivertedButRaidersBecomeSpent
  - SupplyDamagedAtSignificantVeteranLoss
false_success:
  - LargeLootTakenButFormationTrapped
  - ManyRoutingEnemiesKilledWhileMainObjectiveIgnored
  - SettlementDamagedThatWalesNeededToOccupy
  - CasualtiesInflictedButNoOperationalEffectCreated
failure:
  - RaidersUsedAsFrontlineSwordsmen
  - CaptainLosesControlToLooting
  - CavalryOrFreshInfantryCutsTheWithdrawal
  - SameManpowerAppearsInEarlyAndHighCards
  - ExploitationBecomesFreeLootOrCivilianHarmReward
```

---

# 30. Research and progression interfaces

```yaml
permitted_development:
  RaiderCaptains:
    unlocks: BetterObjectiveFocusRecallAndWithdrawal
    requires: SurvivingLeadersExperienceAndPoliticalRecognition

  RouteAndContactNetworks:
    unlocks: BetterObjectiveIntelligenceAndApproachPlanning
    requires: ScoutsGuidesContactsAndCurrentInformation

  SeizureAndCustodyRules:
    unlocks: BetterControlledSeizureAndHandoff
    requires: CaptainsCarriersGuardsAndReceivingAuthorities

  CampaignSignals:
    unlocks: BetterRegroupAndWithdrawalControl
    requires: OfficersPracticeAndRecognizedSignals

  LightProtectionAccess:
    unlocks: BetterSurvivalDistribution
    requires: ActualHelmetsShieldsPaddingMailAndFitting

  SettlementExploitationDoctrine:
    unlocks: BetterGateDistrictWarehouseAndRouteInteraction
    requires: MapsPracticeEngineersAndSettlementSystemSupport

research_does_not_create:
  - Veterans
  - Captains
  - Swords
  - Armor
  - RouteKnowledge
  - LocalContacts
  - Carriers
  - RecruitmentPools
```

---

# 31. Relative calibration envelope

```yaml
relative_calibration:
  unit_size: ModerateLightInfantryCompany
  speed: GoodWhenUnburdenedAndGroundPermits
  morale: GoodDuringClearMissionLowerWhenIsolatedOrControlFails
  discipline: ExperiencedButStillTemptedByExploitation
  armor: LightAndUneven
  shield_protection: LimitedAndMixed
  attack: AdequateAgainstLightOrDisorderedTargets
  charge: Modest
  sustained_melee: PoorAgainstFreshFormedTroops
  concealment: ConditionalOnTerrainRouteAndBehavior
  withdrawal: StrongWhenRouteCaptainAndBurdenRemainControlled
  objective_capture: StrongAgainstLightlyDefendedMilitaryTargets
  recruitment_cost: Moderate
  opportunity_cost: HighVeteranAndRegionalCost
  replenishment: SlowExperiencedCadreDependent
exact_numbers: Unresolved
```

---

# 32. Autoresolve and army-composition guardrails

```yaml
autoresolve_value:
  - RearAreaDisruption
  - SupplySeizure
  - ExposedMissileAttack
  - SettlementObjectiveExploitation
  - ControlledPursuit
not_autoresolve_power:
  - HeavyInfantryCombat
  - AntiCavalry
  - FreeLoot
  - AutomaticTerror
  - UniversalStealth
army_guardrails:
  - WelshLineInfantryRemainNecessary
  - RhyfelwyrRemainTheAssaultBreakers
  - SaethwyrGwentRemainTheRegionalMissileIntervention
  - EarlyGwentRaidersRemainCheaperLessControlledRaidersWhereSeparateSourcesExist
  - SeveralVeteranCardsRequireIndependentCadresCaptainsAndProviders
```

---

# 33. Three-track recovery

```yaml
temporal_model:
  HistoricalTrack:
    step: 21 months
    controls:
      - RegionalRaidingTradition
      - CaptainNetworks
      - LongTermConsequencesOfVeteranLoss
      - SettlementAndPoliticalRetaliation

  BiologicalTrack:
    step: 7 months
    controls:
      - WoundRecovery
      - ReplacementCohortMaturation
      - HouseholdAndLaborAvailability

  CampaignSeasonTrack:
    step: OneOrderedSeason
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    controls:
      - RouteConditions
      - MusterReadiness
      - FoodAndSupplyOpportunity
      - CampaignFatigue
      - RaidAndReturnOpportunity
```

---

# 34. Validation fixtures

## VGR-01: Early-to-High progression

```yaml
setup:
  - EarlyGwentRaiderCompanyHasExperienceButNoReliableCaptainOrWithdrawalControl
expected:
  - VeteranCardQualificationRemainsBlocked
failure_if:
  - EraDateOrExperienceNumberAloneCreatesTheHighCard
```

## VGR-02: Rhyfelwyr opening

```yaml
setup:
  - RhyfelwyrBreakASectionOfEnemyInfantry
  - RearMissileAndSupplyTargetsBecomeReachable
expected:
  - VeteranGwentRaidersExploitTheGapRatherThanJoinTheMainMelee
failure_if:
  - RaidersPerformBestByChargingTheSameHeavyTarget
```

## VGR-03: Saethwyr Gwent regional pairing

```yaml
setup:
  - SaethwyrGwentDisruptAMountedOrInfantryMovement
  - AShortRouteToAnObjectiveOpens
expected:
  - RaidersMayExploitThroughPhysicalTimingAndRoute
failure_if:
  - HiddenRegionalProximityBonusCreatesTheEffect
```

## VGR-04: Controlled seizure

```yaml
setup:
  - RaidersCaptureAMilitaryWarehouse
  - CarriersAndWithdrawalRouteExist
expected:
  - SomeMaterialCanBeHandedOffOrRemoved
  - TimeBurdenAndControlCostsApply
failure_if:
  - CaptureIconTeleportsUnlimitedLootToCampaignInventory
```

## VGR-05: Livestock burden

```yaml
setup:
  - RaidersSeizeLivestock
expected:
  - FoodOrValuePotentialRises
  - WithdrawalSlowsAndCounterRaidRiskIncreases
failure_if:
  - LivestockActsAsInstantCurrencyWithoutHandlersOrMovement
```

## VGR-06: Fresh reserve arrival

```yaml
setup:
  - EnemyHeavyInfantryReserveApproachesTheCapturedObjective
expected:
  - AIWithdrawsOrAbandonsBurden
failure_if:
  - RaidersHoldLikeDismountedTeulu
```

## VGR-07: Cavalry interception

```yaml
setup:
  - EnemyCavalryControlsTheOnlyExit
expected:
  - MissionBecomesContestedOrClosed
  - SevereLossRiskIsVisible
failure_if:
  - RaidersWithdrawThroughCavalryByStealthBonus
```

## VGR-08: Impetuous temptation

```yaml
setup:
  - ValuableLootAndRoutingEnemiesAppearAwayFromTheMarkedObjective
expected:
  - ControlStateMayBecomeTemptedOrDispersing
  - StrongCaptainAndRecallCanMitigateButNotEraseRisk
failure_if:
  - VeteranStatusRemovesAllIndiscipline
```

## VGR-09: Destructive raid against future occupation

```yaml
setup:
  - WalesIntendsToOccupyTheSettlement
  - DenialRaidWouldDamageUsefulInfrastructure
expected:
  - AIAndUIPreferControlledSeizureUnlessMilitaryNeedOverrides
failure_if:
  - DestructionIsAlwaysTheBestEconomicChoice
```

## VGR-10: Early and High nonduplication

```yaml
setup:
  - VeteranCompanyProgressesFromAnEarlyGwentRaiderSource
expected:
  - PeopleCaptainAndEquipmentLeaveTheEarlyCapacity
failure_if:
  - BothCardsRetainTheSameSourcePopulation
```

## VGR-11: Blind infantry portfolio test

```yaml
setup:
  - PlayersUseWelshHighEraInfantryWithoutStatLabels
expected:
  - GwyrYFanerReadAsLine
  - MorgannwgReadAsDefensiveAnchor
  - MeirionnyddReadAsTerrainSpearVeterans
  - RhyfelwyrReadAsAssaultBreakers
  - DismountedTeuluReadAsHouseholdElite
  - VeteranGwentRaidersReadAsOperationalExploiters
failure_if:
  - RaidersReadOnlyAsFastSwordsmen
```

## VGR-12: Card survival gate

```yaml
setup:
  - RepeatedBattleCampaignAndSettlementTesting
expected:
  - InfiltrationObjectiveExploitationBurdenAndWithdrawalAreVisiblePurchases
failure_if:
  - DifferenceFromEarlyGwentRaidersIsOnlyAttackArmorMoraleOrCost
remediation:
  - MergeAsAProgressionStateOrVeteranConfigurationOfTheEarlyGwentRaidersCard
```

---

# 34A. Additional V1.1 validation fixtures

## VGR-13: False warehouse opportunity

```yaml
setup:
  - Reported warehouse appears undefended
  - Hidden enemy reserve covers the exit
expected:
  - Intelligence may become Compromised
  - AI can reject or abort the entry
failure_if:
  - Objective icon overrides route and reserve assessment
```

## VGR-14: Objective access versus security

```yaml
setup:
  - Raiders reach a rear gate mechanism
  - No receiving infantry can hold the district
expected:
  - Gate may be interrupted or opened
  - Objective does not become permanently secured
failure_if:
  - Access instantly grants durable district ownership
```

## VGR-15: Handoff to Gwyr y Faner

```yaml
setup:
  - Raiders seize a street junction
  - Gwyr y Faner approach through the opened route
expected:
  - Control becomes durable only after physical handoff
failure_if:
  - Raiders hold indefinitely against organized reserves
```

## VGR-16: Abandon burden decision

```yaml
setup:
  - Raiders withdraw with captured supplies
  - Cavalry closes from the flank
expected:
  - AI may abandon material to recover speed and cohesion
failure_if:
  - Captured burden has no physical effect
```

## VGR-17: Stale route knowledge

```yaml
setup:
  - Previously used route has been barricaded
expected:
  - Prior knowledge does not remain perfect
  - Formation must redirect abort or accept contested entry
failure_if:
  - Regional experience grants permanent path access
```

## VGR-18: Progression presentation nonduplication

```yaml
setup:
  - Early company is reclassified into Veteran Gwent Raiders
expected:
  - Early card source is removed or reduced
  - Same people equipment and captain cannot remain active twice
failure_if:
  - UI progression duplicates the formation
```

## VGR-19: Counter-raid consequence

```yaml
setup:
  - Repeated Veteran Gwent raids use the same regional route
expected:
  - Enemy interception and retaliation risk increase
failure_if:
  - Successful route remains permanently safe
```

## VGR-20: Independent audit survival gate

```yaml
setup:
  - Blind testers compare Early and Veteran Gwent Raiders across field settlement and campaign missions
expected:
  - Early card reads as cheaper opportunistic raider
  - Veteran card reads as controlled operational exploiter
failure_if:
  - Distinction is only statistics equipment or price
remediation:
  - Merge into a single family card with experience doctrine states
```

---

# 35. Validation checklist

```yaml
validation:
  authority:
    - NonactivationBoundaryPresent
    - ExactOpeningAvailabilityDeferred
    - StableIdentifierUnresolvedHonestly
  progression:
    - EarlyFamilyPreserved
    - NoAutomaticWholeCardUpgrade
    - NoPopulationDuplication
    - HighCardRequiresCaptainControlAndOperationalQualification
  roster:
    - DistinctFromGwyrYFaner
    - DistinctFromMorgannwgSpearmen
    - DistinctFromMeirionnyddSpearmen
    - DistinctFromRhyfelwyr
    - DistinctFromDismountedTeulu
    - DistinctFromSaethwyrGwent
  gameplay:
    - InfiltrateExploitWithdrawReadable
    - ObjectiveBurdenAndWithdrawalMatter
    - ImpetuousLineagePreservedWithoutRandomFrustration
    - ClearCounterplayExists
  campaign:
    - FiniteRegionalPool
    - MilitaryAndLogisticalTargetsPrioritized
    - CivilianHarmNotRewarded
    - ResearchCreatesNoPeopleEquipmentExperienceOrContacts
  implementation:
    - NoPayloadOrRuntimeActivation
    - AIAbortAndBurdenLogicDefined
    - SettlementInterfacesDeferredHonestly
    - FixturesDefined
    - IntelligenceUncertaintyDefined
    - InfiltrationAbortLogicDefined
    - ObjectiveAccessSeizureSecurityAndHandoffSeparated
    - CounterRaidAndRetaliationConsequencesDefined
    - ProgressionPresentationRemainsNonduplicative
```

---

# 36. Implementation handoff

```yaml
implementation_handoff:
  unit_key: Wales_Veteran_Gwent_Raiders
  family_key: Wales_Gwent_Raiders
  fixture_prefix: VGR
  fixture_range: VGR-01 through VGR-12
  required_system_interfaces:
    - EarlyToHighUnitProgression
    - RegionalProviderAndPopulationPools
    - CaptainExperienceAndControl
    - ExploitationWindows
    - SettlementDistrictGateWarehouseAndRouteObjectives
    - SupplyLivestockPrisonerAndBurdenTransport
    - ImpetuousControlAndRecall
    - InfiltrationAndWithdrawalRoutes
    - DomesticMercenarySourceNonduplication
    - BattleAndCampaignAI
  required_content_interfaces:
    - UnitCard
    - LightVeteranRaiderModelSet
    - SwordSpearAxeShieldAndToolVariation
    - CaptainAndSignalVariation
    - WelshVoiceSet
    - InfiltrateSeizeLootHandoffAbandonWithdrawAndRegroupAnimations
    - CampaignRaidAndSettlementObjectiveUI
  exact_values_deferred_to:
    - HistoricalReview
    - LinguisticReview
    - RegionalAndEarlyFamilyOwnerReview
    - SettlementAndCampaignSystemsAuthority
    - BattleBalanceAuthority
    - CampaignRecruitmentAuthority
    - AIUIArtAnimationAndAudioAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - DirectComparisonWithEarlyGwentRaiders
    - DirectComparisonWithSaethwyrGwentAndRhyfelwyr
    - FullWelshInfantryPortfolioReconciliation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

---

# 37. Source and inspiration ledger

```yaml
source_ledger:
  classic_unit_lineage:
    - Medieval II Total War Kingdoms Gwent Raiders
  historical_direction:
    - WelshSmallScaleRaidingAndTerrainSensitiveWarfare
    - GwentAsASoutheasternWelshRegionalIdentity
    - CattleAndSupplyRaidingAsClassicGameplayLineageHandledWithCampaignCost
  internal_direction:
    - ExistingEarlyGwentRaidersFamily
    - Wales_Saethwyr_Gwent_V1_1_Copy_First_Reconciled_Full_Spectrum_Strengthened_High_Era_Regional_Archer_Master_Unit_Profile.md
    - Wales_Rhyfelwyr_V1_3_Second_Pass_Full_Spectrum_Mature_High_Era_Final_Static_Handoff_Master_Unit_Profile.md
    - CompletedWelshHighEraInfantryPortfolio
  use_of_sources:
    - IdentityAndComparativeDirection
    - NoDirectStatCopy
    - NoExactOpeningValues
    - NoFabricatedNamedProviders
```

---

# 37A. V1.1 completeness check and handoff manifest

```yaml
completeness_check:
  V1_0_sections_preserved: All
  V1_0_fixtures_preserved: VGR-01 through VGR-12
  V1_1_fixtures_added: VGR-13 through VGR-20
  historical_uncertainty: Preserved
  progression_nonduplication: Strengthened
  objective_and_burden_logic: Strengthened
  AI_abort_and_intelligence_logic: Strengthened
  exact_values: Deferred
  runtime_activation: None

handoff_manifest:
  predecessor:
    - Wales_Veteran_Gwent_Raiders_V1_0_Strong_Modern_Medieval_II_High_Era_Operational_Raider_Progression_Master_Unit_Profile.md
  successor:
    - Wales_Veteran_Gwent_Raiders_V1_1_Copy_First_Independent_Audit_Reconciled_and_Strengthened_High_Era_Operational_Raider_Progression_Master_Unit_Profile.md
  unit_key: Wales_Veteran_Gwent_Raiders
  family_key: Wales_Gwent_Raiders
  fixture_range: VGR-01 through VGR-20
  current_runtime_state: NotImplemented
  safe_next_stage:
    - Direct reconciliation with exact Early Gwent Raiders authority
    - Full Welsh infantry and Gwent regional portfolio review
    - Settlement system owner review
    - No payload promotion without owner authorization
```

---

# 38. V1.1 final audit verdict

**Veteran Gwent Raiders pass the V1.1 independent audit as a strong High-Era progression of the existing Early-Era Gwent Raiders family.** Their identity is not “better raiders” in a statistical sense. Their identity is operational maturity.

```text
Early Gwent Raiders raid, loot, ambush, and escape.
Veteran Gwent Raiders infiltrate, exploit, and withdraw.
```

The High-Era unit succeeds when a proven captain leads experienced regional light infantry through a real opening, captures or disables one valuable military or logistical objective, controls the burden of seized material, and withdraws before fresh reserves or cavalry close the route.

The unit fails if it becomes elite swordsmen, if looting becomes free income, if civilian harm becomes a reward system, if captured goods teleport into campaign stock, or if the same people remain simultaneously in Early and High cards.

If testing cannot make objective exploitation, burden, captain control, and withdrawal visibly different from the Early card, the High formation must merge into a veteran progression state or configuration of the original Gwent Raiders rather than survive through larger numbers.

No opening-state, registry, payload, importer, runtime, or Unreal Engine activation is authorized.

---

# 39. Stable footer

```yaml
authority_status: ReviewOnlyCopyFirstIndependentAuditReconciledStrengthenedStaticHandoffCandidateNotOpeningBound
validation_status: StaticContentIndependentAuditProgressionRosterNeighborObjectiveHandoffAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
early_family_source_review: Pending
settlement_system_review: Pending
progression_design_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: DirectEarlyAuthorityReconciliationFullWelshInfantryPortfolioReviewAndSettlementSystemOwnerGate
```
