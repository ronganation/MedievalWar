# Military Campaign Raiding, Devastation, Interdiction, and Resource Denial Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_raiding_devastation_interdiction_resource_denial.v1
authority_id: authority.shared.military-campaign-raiding-devastation-interdiction-resource-denial.v1
filename: Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
version: 1.0.0
revision_date: '2026-09-16'
document_type:
- SharedCampaignRaidingFramework
- DevastationInterdictionAndResourceDenialAuthority
- PropertyCustodyAndWithdrawalContract
- CampaignToTacticalRaidTransitionStandard
- PlayerAndAIRaidingDecisionFramework
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This review-only framework defines shared campaign semantics for deliberate raiding, typed devastation, contestable interdiction, resource denial, custody, withdrawal, recovery, and evidence routing. It begins with a broad design envelope for later prototyping. It creates no target, goods, people, animals, army, route closure, devastation, ownership transfer, revenue, Registry entry, Opening State record, runtime transaction, battle result, or Unreal payload.

## 2. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
raid_is_passive_income_stance: false
raid_requires_real_target_and_authority: true
interdiction_is_partial_conditional_reversible_contestable: true
devastation_is_typed_functional_impairment: true
loot_is_generic_reward: false
same_rules_for_player_and_AI: true
routine_target_sorting_patrol_scheduling_custody_accounting_and_convoy_manifests: automated
player_controls_major_objectives_risk_conduct_burden_withdrawal_and_force_commitment: true
```

Raiding is a limited campaign operation. A raider must find and reach a real target, spend time on an authorized objective, overcome or avoid defenders, carry what is physically seized, preserve custody and a withdrawal route, survive interception or pursuit, and return with what remains. Defenders observe, warn, patrol, escort, intercept, screen, pursue, recover, repair, reinforce, and adapt.

## 3. Modern Medieval II Promise

Preserve visible armies, settlements, roads, crossings, ports, convoys, estates, herds, stores, siege camps, patrols, frontier warfare, and direct raid orders. Modernize them through evidence, movement, authority, custody, burden, discipline, interception, withdrawal, recovery, and typed consequences. Draw selectively from Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD and Attila, Divide et Impera and Rome II, Medieval 1100 AD, Shogun 2, Empire, Napoleon, Rome: Total War, and other useful mod ecosystems. Reject passive money stances, free targets, universal regional damage, perfect knowledge, teleporting loot, automatic population deletion, and higher-difficulty AI exemptions.

## 4. Constitutional Separations

```text
Raid Opportunity != Raid Activated
Raid Activated != Target Reached
Target Reached != Target Controlled
Target Controlled != Objective Completed
Raid != Occupation
Raid != Siege
Raid != Field Battle
Interdiction Opportunity != Route Closed
Observation != Perfect Information
Production Site != Available Output
Goods Present != Goods Captured
Goods Captured != Goods Transported
Goods Transported != Goods Owned
Loot Custody != Treasury Revenue
Livestock Located != Livestock Seized
Livestock Seized != Livestock Delivered
Damage != Destruction
Destruction != Permanent Removal
Devastation != Empty Population
Resource Denial != Resource Creation For Raider
Requisition != Raid
Foraging != Looting
Counter-Raid != Automatic Recovery
Punitive Objective != Indiscriminate Harm
Military Success != Legal Permission
Settlement Entry != Occupation Established
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 5. Scope and Ownership

This framework owns raid opportunity, activation, objective, target-evidence, operational state, interdiction, custody, burden, withdrawal, continuation, termination, player information, AI evaluation, deterministic ordering, validation, persistence, and conformance semantics. It does not own active armies, people, animals, goods, routes, sites, production, population, property title, diplomacy, law, religion, culture, institutions, tactical combat, exact damage, exact values, Registry, Opening State, runtime mutation, or Unreal implementation.

## 6. Owner-by-Owner Routing

```yaml
StrategicGeography:
- routes
- crossings
- ports
- sites
- terrain
- control
SupplyAndEconomy:
- stocks
- output
- distribution
- throughput
- markets
- revenue
MilitaryForceAndReadiness:
- forces
- command
- readiness
- tempo
- assignments
MovementAndContact:
- approach
- detection
- interception
- withdrawal
- pursuit
PropertyAnimalAndCustody:
- identity
- ownership
- condition
- custody
- transport
- delivery
PopulationHouseholdHealth:
- people
- labor
- wounded
- missing
- dislocation
LawDiplomacyReligionAndLegitimacy:
- permission
- conduct
- protected status
- claims
- consequences
TacticalBattle:
- deployment
- combat
- damage
- casualties
- outcomes
RegistryOpeningRuntimeSave:
- IDs
- bindings
- active state
- persistence
- migration
```

## 7. Raid Opportunity Assessment

```yaml
RaidOpportunityAssessment:
  RaidingForceRef: required
  AuthorityAndObjectiveRef: required
  TargetEvidenceRefs: required
  TargetClassAndOwnershipRefs: required
  ApproachWithdrawalAndRallyRefs: required
  ReadinessSupplyMobilityDisciplineAndCarryingRefs: required
  DefenderPatrolEscortGarrisonAndReliefRefs: required
  SeasonWeatherTerrainAndInformationRefs: required
  ConductAndProtectedTargetRefs: required
  ExpectedOpportunityState: required
  StrongestBlockerRiskAndUnknownRefs: required
```

Opportunity results may be Unsupported, ObserveOnly, ReconnaissanceInForcePossible, LimitedRaidPossible, InterdictionPossible, HighRisk, WithdrawalPreferred, or UnableToEvaluate. None activates a raid.

## 8. Atomic Raid Activation Transaction

```yaml
RaidActivationTransaction:
  TransactionRef: required
  OpportunityAssessmentRef: required
  RaidingForceRef: required
  AuthorityObjectiveAndEndConditionRefs: required
  TargetEvidenceAndStalenessRefs: required
  RouteWithdrawalRallyAndReturnRefs: required
  AssignmentReservationAndSupportRefs: required
  SupplyTransportCarryingGuardAndCareRefs: required
  ConductProhibitedTargetAndAbortRefs: required
  ExternalServiceRefs: required_if_applicable
  OwnerApprovals: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

Activation fails closed if authority, target evidence, force identity, route, return plan, custody capacity, conduct boundary, or reservation is unresolved. Commit and rollback must be atomic across force, transport, escort, supply, and objective reservations.

## 9. Raid-State Vocabulary

```yaml
raid_states:
- NoRaid
- OpportunityObserved
- ActivationProposed
- ActivatedApproaching
- Reconnoitering
- TargetContactPending
- TargetReachedContested
- TargetControlledLimited
- ObjectiveInProgress
- ObjectiveCompletedPendingWithdrawal
- WithdrawingWithCustody
- WithdrawingUnderPressure
- DispersedAndRallying
- ReturnedPendingAccounting
- Terminated
- FailedOrAborted
- Quarantined
```

## 10. Objective Families

```yaml
objective_families:
- ReconnaissanceInForce
- HarassmentAndDisruption
- RouteInterdiction
- ConvoyInterception
- DepotOrStoreRaid
- LivestockRaid
- ProductionDisruption
- BridgeCrossingOrPortDenial
- SiegeCampOrEngineeringRaid
- MaritimeOrRiverRaid
- PrisonerOrPropertyRecovery
- CounterRaid
- PunitiveExpedition
- DemonstrationAndDiversion
```

Objective definitions create evaluation categories only. They do not guarantee valid targets, permission, capability, success, goods, or consequences.

## 11. Target Classes

```yaml
target_classes:
- MovingConvoy
- SupplyDepotOrStore
- HerdFlockOrRemountGroup
- BridgeFordPassRoadOrRiverLanding
- PortHarborAnchorageOrCoastalLanding
- MarketTollPointOrCommercialRoute
- FarmEstateOrSeasonalProductionArea
- WorkshopMineFisheryTimberOrResourceSite
- SiegeCampEngineTrainOrEngineeringStore
- MessengerCourierRecordOrSignalNetwork
- PatrolEscortOrDetachedMilitaryElement
- StandardsBaggagePrisonersOrRecoverableProperty
- FortifiedOutworkOrTemporaryCamp
```

A class is not an active target. Icons, buildings, research, region labels, or objective selection create no goods, people, animals, records, loot, or route state.

## 12. Target-Evidence Record

```yaml
RaidTargetEvidence:
  TargetRef: required
  TargetClass: required
  ObservedOwnerAndCustodianRefs: required
  ObservedLocationOrRouteRef: required
  ObservationTimeAndSourceRefs: required
  EstimatedIdentityQuantityConditionAndMobility: required_if_known
  ProtectionAndResponseRefs: required_if_known
  ProtectedStatusAndConductRefs: required
  ConfidenceStalenessConflictAndDeceptionRefs: required
  OwnerValidationStatus: required
```

## 13. Raider Capability

```yaml
raider_capability_layers:
- authority and command
- mobility and route knowledge
- scouting and deception
- combat and disengagement
- supply and operational tempo
- transport and carrying
- guards handlers and custody
- discipline and conduct
- withdrawal rally and recovery
```

Fast combat units without carrying, custody, supply, or return capacity may harass but cannot convert target contact into delivered property.

## 14. Defender, Patrol, Escort, and Garrison Capability

```yaml
defender_capability_layers:
- observation and warning
- patrol coverage
- escort strength and route adaptation
- garrison reaction and reserve
- crossing and strongpoint security
- convoy dispersal and refuge
- interception pursuit and recovery
- repair reinforcement and information sharing
```

Nominal garrison presence does not prove target security, and patrol existence does not prove continuous coverage.

## 15. Detection, Warning, Surprise, and Contact

Detection preserves source, confidence, staleness, position uncertainty, deception, and message delay. Warning may allow dispersal, rerouting, escort concentration, refuge, concealment, reinforcement, or abandonment. Surprise can change reaction time and deployment, but never creates automatic capture, casualties, or victory.

## 16. Campaign-Contact Escalation

```yaml
contact_escalation:
- ObserveAndReport
- ShadowOrScreen
- ChallengeOrDisperse
- LimitedClashPossible
- InterceptionOpportunity
- RaidInterdictionEngagementProposal
- WithdrawalOrEvasion
- FieldBattleProposal
- ContactLostOrBypassed
```

Escalation routes through the campaign-contact framework. A raid may succeed or fail without a pitched battle.

## 17. Route, Crossing, River, Port, and Maritime Interdiction

```yaml
interdiction_states:
- NoVerifiedInterdiction
- ObservedThreat
- IntermittentDisruption
- EscortRequired
- DelayedOrDiverted
- HeavilyContested
- TemporarilyDenied
- InterdictionBypassed
- InterdictorDislodged
- RouteConditionUnknown
required_inputs:
- real force and assignment
- route or node evidence
- observation and reaction
- coverage timing and endurance
- alternate routes and bypass
- defender escort and relief
- season weather terrain and access
- withdrawal and return
```

Interdiction is partial, conditional, reversible, and contestable. A small force does not permanently close every road in a region.

## 18. Convoy Detection and Interception

```yaml
ConvoyInterceptionAssessment:
  ConvoyObservationRefs: required
  CargoIdentityOwnerCustodianAndRouteRefs: required_if_known
  InterceptorForceAuthorityAndObjectiveRefs: required
  TimingGeometryAndAlternateRouteRefs: required
  EscortDispersalRefugeAndReliefRefs: required
  CarryingCustodyWithdrawalAndPursuitRefs: required
  ExpectedOpportunityAndConfidence: required
```

## 19. Convoy Escort and Dispersal

Convoy defense may increase escort, divide loads, change time or route, establish relays, use fortified refuge, conceal valuable cargo, abandon low-priority loads, or call relief. Dispersal preserves the identity and custody of each component and may trade efficiency for survival. Escort does not make a convoy invulnerable.

## 20. Depot and Store Raids

Depot raids require verified stores, access, time, security, carrying or destruction capability, conduct authority, and withdrawal. Stored goods may be absent, reserved, spoiled, dispersed, destroyed, inaccessible, or already issued. Capture, denial, destruction, contamination, and temporary access loss are separate owner-routed outcomes.

## 21. Livestock, Herd, Flock, and Remount Raids

```text
Livestock Located != Livestock Seized
Livestock Seized != Livestock Delivered
Seized Livestock != Usable Remount Pool
```

Animals retain identity, owner, custodian, location, condition, class, feeding, water, handler, pace, guard, disease, route, and recovery requirements. Movement with seized animals may slow withdrawal, reveal the raider, increase dispersal, and force abandonment. Military use requires later owner-valid inspection, title, training, tack, pairing, and assignment.

## 22. Farm, Harvest, Estate, Workshop, Mine, Fishery, Timber, and Production Disruption

Production disruption targets specific functions, stored output, tools, access, labor coordination, transport, or seasonal opportunity. A production site does not guarantee available output. The framework may report impaired function and recovery burden; production, labor, household, property, and population owners determine actual consequences.

## 23. Market, Toll, Port, Bridge, Ford, Pass, Road, and Commercial-Route Disruption

Commercial disruption may delay traffic, raise escort need, divert routes, interrupt toll collection, reduce confidence, or increase transaction cost where real activity and threat exist. It must not create treasury income for the raider, permanently close geography, or treat all local commerce as one target.

## 24. Siege-Camp, Siege-Equipment, Engineering-Store, Messenger, and Relief-Route Raids

Limited action against a siege ecosystem may target exposed engines, materials, animals, messengers, convoys, camps, works, bridges, or relief routes. The siege owner retains investment, blockade, breach, engineering, surrender, and continuation state. Damage to one asset does not automatically lift or win a siege.

## 25. Maritime and River Raiding

```yaml
MaritimeRaidAssessment:
  VesselCrewAndCommandRefs: required
  PortAnchorageLandingRiverAndRouteRefs: required
  WeatherSeasonTideAndVisibilityRefs: required
  TargetObservationAndOwnershipRefs: required
  LiftCarryingCustodyAndReturnRefs: required
  EscortCoastalDefenseAndReliefRefs: required
  LandingReembarkationAndAbortRefs: required
```

Coastal position, port possession, or maritime identity creates neither vessels nor a raid. Capture at sea retains the same custody, ownership, duplicate-protection, and delivery requirements.

## 26. Reconnaissance in Force

Reconnaissance in force deliberately tests response, route security, crossing control, patrol strength, or target reality using a force able to disengage. It may produce information, contact, diversion, or limited destruction. It does not authorize broad looting or convert uncertain reports into perfect knowledge.

## 27. Harassment and Diversion

Harassment and demonstration seek delay, fatigue, warning overload, escort diversion, uncertainty, or concentration away from another objective. They require real forces, exposure, and exit plans. A diversion is not successful merely because it was ordered; defender reaction and the supported operation determine value.

## 28. Counter-Raiding

Counter-raiding may intercept raiders, screen exposed areas, recover property, raid hostile bases or routes, or deter recurrence. It does not automatically recover previous losses, identify the original owner, grant title, or authorize retaliation against unrelated people or property.

## 29. Bounded Punitive Expeditions

A punitive expedition must have a specific military or legal objective, bounded target classes, accountable authority, proportional scope, conduct rules, protected-target review, stop conditions, and withdrawal plan. It may seek to suppress a verified armed threat, recover property, compel a bounded military response, or deny a specific capability. It does not authorize indiscriminate harm, collective punishment, protected-class targeting, or unrestricted destruction.

## 30. Conduct, Discipline, Prohibited Targets, and Abort Conditions

```yaml
conduct_contract:
  prohibited:
  - indiscriminate violence
  - collective punishment
  - protected-class targeting
  - unrestricted destruction
  - automatic civilian harm
  - unauthorized sacred cultural or protected-site attack
  required:
  - commander authority
  - target verification
  - rules and discipline
  - guard and custody capacity
  - protected-person and site review
  - abort signal and withdrawal route
  abort_if:
  - target identity fails
  - authority expires
  - protected status conflicts
  - discipline collapses
  - withdrawal route becomes noncredible
  - custody burden exceeds safe capacity
  - objective no longer justifies risk
```

## 31. Property Custody

```yaml
RaidPropertyCustodyRecord:
  PropertyRef: required
  ExistingOwnerRef: required
  PhysicalCustodianRef: required
  CurrentLocationRef: required
  IdentityQuantityAndCondition: required_where_owner_supported
  CaptureOrRecoveryBasisRef: required
  TransportAndCarryingRequirements: required
  GuardCareStorageAndFeedRequirements: required_if_applicable
  WithdrawalRisk: required
  RecoveryReturnDisputeAndClaimRefs: required
  DuplicateProtectionRef: required
  ValidationStatus: required
```

## 32. Captured-Goods Identity and Transport

```text
Captured Goods != Transported Goods
Transported Goods != Delivered Goods
Delivered Goods != Treasury Value
```

Every captured group retains source, owner, custodian, location, condition, quantity where supported, container or handling needs, transport reservation, guard burden, route, losses, abandonments, transfers, and receipts. Generic loot bundles are prohibited.

## 33. Carrying Capacity

Carrying capacity derives from people, animals, carts, vessels, containers, roads, water, weather, guards, pace, and what the fighting force must retain for survival. Capacity is reduced by wounded, prisoners, tools, provisions, remounts, and damaged transport. Excess capture forces prioritization, transfer, caching only where owner-valid, destruction only where authorized, or abandonment with a record.

## 34. Livestock Handling and Feeding

Livestock require handlers, water, fodder, rest, pace management, route width, disease separation, night security, and recovery planning. Large groups are noisy, slow, visible, difficult at crossings, and vulnerable to recapture or dispersal. Ordinary husbandry is automated, but shortages, route choices, and abandonment are strategic decisions.

## 35. Prisoners, Wounded, Missing People, Records, Standards, Animals, and Baggage

These categories remain separate and owner-routed. A raider must decide what can be guarded, treated, transported, returned, exchanged, recovered, or abandoned. Missing is not killed; custody is not ownership; prisoner is not recruitment; standard is not generic loot; wounded are not carrying capacity; records can have military value without becoming treasury revenue.

## 36. Damage, Destruction, Resource Denial, and Loss of Function

```text
Damage != Destruction
Destruction != Permanent Removal
Resource Denial != Resource Creation For Raider
```

Damage changes condition. Destruction requires verified loss of the relevant asset or function. Denial limits another actor's access or use for a bounded period or condition. Repair, substitution, rerouting, dispersal, stock release, local adaptation, or relief may restore function.

## 37. Typed Devastation Dimensions

```yaml
devastation_dimensions:
- ProductionDisruption
- StorageAndSupplyLoss
- RouteAndTransportImpairment
- MarketAndRevenueDisruption
- PropertyDamage
- LaborAndHouseholdDislocation
- AnimalAndAgriculturalLoss
- SecurityAndInformationDegradation
- InstitutionalServiceImpairment
- RepairAndRecoveryBurden
direct_population_deletion: false
direct_culture_religion_institution_or_property_ownership_deletion: false
```

Devastation is a typed record of impaired function and recovery capacity. Dimensions may differ by location, season, target, conduct, and owner evidence. They are not collapsed into a universal regional erasure score.

## 38. Civilian, Household, Labor, Religious, Cultural, Institutional, Legal, Diplomatic, and Legitimacy Routing

The raid framework routes evidence and bounded proposals only. Civilian safety, household displacement, labor loss, protected-person status, sacred or cultural property, institutional continuity, legal claims, diplomacy, legitimacy, memory, reputation, and grievance remain with their owners. No direct mutation is authorized here.

## 39. Recovery, Repair, Compensation, Dispute, and Return

Defenders and owners may search, recover, repair, reroute, replace from valid sources, compensate, adjudicate, ransom, exchange, return, or contest custody. Recovery does not reconstruct destroyed assets without people, materials, routes, institutions, authority, and time. Compensation changes claims only through the relevant owner.

## 40. Withdrawal, Pursuit, Rally, Dispersal, and Home Return

```yaml
RaidWithdrawalAssessment:
  RaidRef: required
  ForceObjectiveAndTerminationRefs: required
  PrimaryAlternateAndEmergencyRouteRefs: required
  CustodyBurdenAndPriorityRefs: required
  RearGuardScreenAndDeceptionRefs: required
  PursuitInterceptionAndCrossingRefs: required
  ReadinessSupplyCohesionAndTempoRefs: required
  RallyReturnAndRecoveryRefs: required
  AbandonmentTransferLossAndMissingRules: required
```

Returning to friendly territory does not finish the raid. Delivery, custody accounting, owner claims, force recovery, missing-person reconciliation, and service termination remain open.

## 41. Seasonal and Frontier Warfare

Winter, Spring, Summer, and Autumn alter route condition, daylight, fodder, water, harvest exposure, river use, shelter, animal condition, warning, patrol reach, and recovery. Frontier raiding may be frequent without becoming consequence-free or culturally universal. Campaign Season advances one ordered step and never replaces Historical or Biological progression.

## 42. External, Allied, Vassal, Regional, Mercenary, and Household Force Ownership

Every component retains source owner, authority, service geography, permitted objectives, command and precedence, conduct, property and prisoner terms, replacement source, withdrawal rights, and return route. Host command does not authorize unrestricted raiding, permanent absorption, or generic replenishment.

## 43. Campaign-to-Tactical Raid Context Packet

```yaml
TacticalRaidContextPacket:
  RaidAndObjectiveRefs: required
  ParticipantForceOwnerCommanderAndServiceRefs: required
  TargetIdentityOwnerCustodianAndEvidenceRefs: required
  ApproachWithdrawalCrossingAndRallyRefs: required
  TerrainWeatherSeasonTimeAndVisibilityRefs: required
  ReadinessCompositionSupplyCarryingAndCustodyRefs: required
  DefenderPatrolEscortGarrisonAndReliefRefs: required
  CivilianProtectedSiteAndConductRefs: required
  PropertyAnimalPrisonerRecordAndBaggageRefs: required_if_applicable
  InformationConfidenceAndUnknowns: required
```

## 44. Tactical-to-Campaign Provisional Raid-Outcome Receipt

```yaml
RaidOutcomeReceipt:
  RaidBattleAndContextRefs: required
  ObjectiveResultByForce: required
  TargetControlAndFunctionDisposition: required
  ForceCommanderFormationAndReadinessRefs: required
  PeopleWoundedMissingPrisonerAndCivilianRefs: required
  GoodsAnimalsEquipmentRecordsStandardsAndBaggageRefs: required
  DamageDestructionDenialAndDevastationEvidence: required
  WithdrawalPursuitRallyAndReturnRefs: required
  EvidenceConfidenceConflictAndOwnerRouting: required
  ReceiptStatus: provisional
```

The receipt cannot finalize property, population, damage, diplomatic, legal, or treasury outcomes.

## 45. Raid Continuation Assessment

```yaml
RaidContinuationAssessment:
  RaidRef: required
  CurrentObjectiveAndProgressRefs: required
  TargetEvidenceAndRemainingFunctionRefs: required
  RaiderReadinessSupplyCarryingCustodyAndDisciplineRefs: required
  DefenderReactionInterceptionPursuitAndReliefRefs: required
  RouteSeasonWeatherAndInformationRefs: required
  ContinueNarrowWithdrawTransferAbandonOrTerminateOptions: required
  StrongestBlockerRiskAndConfidence: required
```

## 46. Raid Termination Transaction

```yaml
RaidTerminationTransaction:
  RaidRef: required
  TerminationCause: required
  EndingAuthorityRef: required
  ForceWithdrawalRallyAndReturnRefs: required
  GoodsAnimalsEquipmentPrisonerRecordAndPropertyDispositionRefs: required
  DamageDenialAndDevastationEvidenceRefs: required
  MissingWoundedAndExternalComponentRefs: required
  UnresolvedOwnerRouting: required
  EffectiveTimeRef: required
  CompletionReceiptRef: required
  ExecutedByThisFramework: false
```

## 47. Player Information Ladder

```yaml
Level1_RaidSummary:
- objective
- target confidence
- approach and return
- readiness and burden
- interdiction or defender risk
- conduct warning
- strongest blocker
- major choices
Level2_OperationalDetail:
- target classes and evidence
- patrols escorts garrisons and relief
- carrying custody animals and prisoners
- damage denial and recovery outlook
- service and ownership limits
Level3_EvidenceAndOwnerInspection:
- source reports
- staleness and conflicts
- property identity and claims
- transactions receipts and deterministic evidence
```

## 48. Player Decisions

The player chooses objective, target priority, route, risk, force commitment, operational tempo, acceptable conduct, duration, whether to fight, deceive, disperse, press, narrow, abandon property, withdraw, rally, or terminate. Routine patrol paths, target sorting, herd handling details, convoy manifests, custody ledgers, and minor recovery administration are automated.

## 49. AI Raiding Constitution

```yaml
AI_must_evaluate:
- authority and objective
- real target evidence and staleness
- route access and withdrawal
- mobility readiness supply carrying and discipline
- patrol escort garrison relief interception and pursuit
- ownership recovery retaliation and cumulative devastation
- civilian and protected-site boundaries
- external-service agreements
- field-army opportunity cost
- seasonal conditions
AI_must_not_receive:
- free targets
- free loot
- free livestock
- perfect convoy knowledge
- perfect route knowledge
- teleporting property
- immunity from pursuit
- unlimited carrying capacity
- diplomacy or conduct immunity
- higher-difficulty resource exemptions
```

## 50. Deterministic Processing

Process in stable order: resolve the three clocks; validate identities, authority, objective, owners, and active evidence; refresh geography, routes, weather, season, and observations; refresh force, defender, supply, carrying, custody, conduct, and service state; assess opportunity; activate only through transaction; update contact, target control, objective progress, interdiction, and custody; assess continuation; resolve tactical receipts through owners; terminate and reconcile return; record deterministic receipts and hashes when implemented.

## 51. Illustrative Runtime Contract

```yaml
RaidRuntimeState:
  RaidID: required
  RaidingForceAndOwnerRefs: required
  ObjectiveAndAuthorityRefs: required
  RaidState: required
  TargetEvidenceAndClassRefs: required
  ApproachWithdrawalRallyAndReturnRefs: required
  InterdictionStateRefs: required_if_applicable
  ReadinessSupplyCarryingCustodyAndDisciplineRefs: required
  DefenderReactionAndContactRefs: required
  GoodsAnimalsPrisonersRecordsAndPropertyRefs: required_if_applicable
  DamageDenialAndDevastationEvidenceRefs: required
  StrongestBlockerRiskAndConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not a final schema.

## 52. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.CampaignRaid
- Raid.State
- Raid.Objective
- Raid.TargetClass
- Raid.Opportunity
- Interdiction.State
- Raid.Custody
- Raid.Carrying
- Raid.Conduct
- Devastation.Dimension
- Raid.Risk
- Raid.Blocker
```

No tags or stable IDs are allocated.

## 53. Save, Load, Migration, and Deterministic Replay

Persistence must retain authority, objective, target evidence and staleness, force and service ownership, routes, observations, objective progress, interdiction, custody, carrying, goods, animals, prisoners, records, damage evidence, typed devastation, defender reactions, withdrawal, pursuit, rally, termination, and corrected receipts. Migration must not create targets or loot, close routes, transfer title, finalize damage, resolve unknowns, restore readiness, teleport custody, complete return, or apply consequences twice.

## 54. Performance Boundary

Use event-driven recalculation on observation, movement, contact, target, route, custody, defender, weather, season, supply, or receipt changes. Do not continuously simulate every road user, household object, animal, patrol step, cargo item, or production cycle. Later validation must cover many raids, convoys, routes, custody records, AI evaluations, save size, and replay.

## 55. Positive Validation Fixtures

- A frontier force seizes a bounded herd, slows during withdrawal, loses part to dispersal, and delivers only the animals still in custody.
- A convoy diverts after an observed threat without being captured.
- A depot raid destroys verified stores but creates no generic reward.
- A siege-camp raid damages an engine and escapes without lifting the siege.
- A counter-raid recovers identified property without claiming all losses restored.
- AI abandons low-value goods to preserve force survival.
- Save and load preserve contested withdrawal and duplicate protection.

## 56. Negative Validation Fixtures

- Selecting Raid generates money and regional damage each turn.
- A resource icon produces loot.
- One light force closes every road.
- Captured goods teleport to treasury.
- Seized horses become ready cavalry remounts.
- Devastation deletes population, culture, religion, institutions, or ownership.
- Punitive expedition authorizes unrestricted civilian harm.
- AI knows every convoy and ignores pursuit, carrying, diplomacy, or conduct.

## 57. Fatal Validation Rules

```yaml
fatal_if:
- raid activates without authority objective force target evidence route and return
  plan
- target goods people animals or property are fabricated
- captured or delivered property loses identity owner custodian location or duplicate
  protection
- interdiction becomes permanent universal closure without evidence
- devastation directly deletes population culture religion institutions or property
  ownership
- punitive objective authorizes indiscriminate or collective harm
- custody becomes treasury revenue without owner transactions
- withdrawal teleports force or property
- external ownership or service terms are erased
- Campaign Season merges with Historical or Biological progression
- AI receives undocumented information resource carrying conduct or pursuit exemptions
- static framework claims Registry Opening State runtime battle population property
  diplomacy Unreal or performance validation
```

## 58. Warning Validation Rules

```yaml
warning_if:
- raiding is routinely optimal passive income
- target confidence and staleness are hidden
- carrying and withdrawal rarely matter
- interdiction states collapse into open or closed
- devastation uses one opaque regional number
- damage and destruction are synonymous
- defenders cannot adapt routes escorts patrols or recovery
- minor custody accounting becomes mandatory player labor
- every realm raids identically
- alerts overwhelm the operational decision
```

## 59. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  RaidObjectiveAndTargetReadable: required
  ApproachAndWithdrawalVisible: required
  InterdictionAndDefenderRiskReadable: required
  CarryingAndCustodyBurdenVisible: required
  OneDecisiveBlockerShownFirst: required
  MajorConductBoundaryVisible: required
  RoutineAdministrationAutomated: required
  AdvancedEvidenceOptional: required
  NoPassiveIncomeStance: required
  NoMandatoryRaidSpreadsheet: required
```

## 60. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_FrontierLivestockRaid: seizure handling pursuit and delivery
  P2_ConvoyInterception: observation escort dispersal capture and withdrawal
  P3_RouteInterdiction: partial contestable delay and bypass
  P4_DepotRaid: stores identity damage custody and denial
  P5_ProductionDisruption: seasonal function impairment and recovery
  P6_SiegeCampRaid: engines stores messengers and continuation
  P7_MaritimeRaid: vessels landing carrying and return
  P8_CounterRaid: interception recovery and claim limits
  P9_SeasonalHarvestExposure: Autumn timing labor stores and warning
  P10_BoundedPunitiveExpedition: authority proportionality conduct and stop
  P11_AIAbandonsLoot: force survival outweighs burden
  P12_SaveLoadContestedWithdrawal: custody pursuit uncertainty and replay
  P13_PrisonerOrPropertyRecovery: identity custody and return
  P14_DemonstrationAndDiversion: reaction without guaranteed battle
```

Each slice must show equal AI rules, real evidence, no created resources, owner routing, concise player choices, and deterministic continuation where implemented.

## 61. Realm Conformance Contract

```yaml
realm_raid_conformance:
  ordinary_objectives_and_prohibited_targets: required
  common_target_and_geography_contexts: required
  raider_force_sources_and_service_limits: required
  mobility_supply_carrying_and_withdrawal_character: required
  patrol_escort_garrison_and_counterraid_character: required
  livestock_property_prisoner_and_custody_rules: required
  seasonal_frontier_maritime_and_siege_interfaces: required_if_applicable
  typed_devastation_strengths_and_retained_weaknesses: required
  AI_behavior_and_abort_conditions: required
  player_explanation_priorities: required
  prohibited_exemptions: required
```

## 62. Unit and Force-Family Coverage

Definitions should disposition reconnaissance, screening, harassment, pursuit, rear guard, escort, crossing, maritime, siege-camp, animal-handling, prisoner, property, baggage, and carrying roles; readiness and supply burdens; discipline and conduct; terrain and seasonal relationships; service limits; AI use; and failure conditions. These are tendencies, not active raid assignments.

## 63. Roster-Admission Boundary

A raiding or support role does not automatically justify a new card. Scouts, guides, convoy guards, herd handlers, raiders, camp attackers, messengers, boat crews, and property-recovery parties should remain capacities, assignments, variants, equipment packages, institutions, or source contributions unless the full roster-admission constitution passes.

## 64. Selective-Inheritance and Expansion Rule

```yaml
selective_inheritance_record:
  source_name: required
  recovered_element: required
  original_context: required_if_known
  problem_or_opportunity: required
  Medieval_War_adaptation: required
  historical_or_design_classification: required
  owner_boundary: required
  player_and_AI_value: required
  faction_or_regional_value: required_if_applicable
  workload_effect: required
  no_wholesale_copy: true
  no_hidden_AI_exemption: true
  no_forced_history: true
  owner_review_before_promotion: required
```

## 65. Playtest-Reduction Rule

```yaml
playtest_reduction_rule:
  begin_with_broad_design_envelope: true
  preserve_causality_ownership_conduct_and_faction_difference_first: true
  reduce_player_clicks_before_removing_causality: true
  automate_routine_sorting_patrols_manifests_custody_and_recovery: preferred
  combine_indistinguishable_states: permitted
  remove_detail_without_choice_AI_historical_or_validation_value: permitted
  expand_when_prototype_exposes_missing_causality: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

## 66. Stop Conditions

Stop dependent work when authority, force, target, route, owner, protected status, custody, carrying, withdrawal, or specialist consequence cannot be verified; when goods, people, animals, records, sites, convoys, patrols, or exact values would need fabrication; when active state or title would be changed; when conduct would be unsafe; or when Registry, Opening State, runtime, Battle, Population, Property, Diplomacy, save, migration, or Unreal mutation lacks authorization.

## 67. Source and Integration Ledger

```yaml
integration_ledger:
  controlling_sources:
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
    version 1.0.1
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Strategic_Geography_Framework.md
  - Supply_Framework.md
  previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

## 68. Honest Validation Status

```yaml
validation_performed:
- attached controlling military sequence opened and inspected
- required scope and constitutional-contract review
- ownership custody and conservation review
- three-track temporal literal review
- AI equal-rules review
- heading fence YAML escape filename version status manifest and footer static checks
validation_not_performed:
- exact recursive repository enumeration
- canonical path verification
- complete Strategic Geography and Supply text retrieval
- external historical research
- schema importer compile runtime save migration replay multiplayer performance AI
  UI tactical battle and balance validation
```

## 69. Acceptance Criteria

Passes design review when raiding is deliberate and target-based; opportunity, activation, reach, control, completion, withdrawal, delivery, and revenue remain separate; interdiction is partial and contestable; goods and animals conserve identity and custody; devastation is typed impairment rather than erasure; defenders can adapt; conduct blocks indiscriminate harm; external ownership persists; AI uses equal rules; routine administration is automated; all three clocks remain separate; and no exact values, IDs, active state, or specialist mutations are fabricated.

## 70. Completion Manifest

```yaml
completion_manifest:
  file_created:
  - Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
  substantive_topics_completed:
  - raid opportunity activation states objectives and targets
  - detection contact interdiction convoys depots livestock production commerce siege
    camps and maritime raids
  - reconnaissance harassment counterraiding punitive limits and conduct
  - property custody carrying prisoners damage denial devastation recovery withdrawal
    and return
  - player AI deterministic runtime persistence performance validation and prototypes
  - realm unit roster inheritance reduction and stop contracts
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  next_gate: Campaign Raiding, Devastation, Interdiction, and Resource Denial Design
    Review
```

## 71. Final Design Principle

Medieval War raiding should remain direct, risky, and legible. Armies raid because commanders choose bounded objectives against real targets, not because a stance prints money. Geography and information create opportunity. Mobility and discipline create access. Time and force create limited control. Carrying and custody determine what can leave. Interception and pursuit threaten the return. Owners determine property, population, legal, diplomatic, and institutional consequences. Recovery determines what the target and raider can do next. The framework intentionally preserves a broad envelope so prototyping can automate, combine, remove, refine, or expand layers without sacrificing causality, conservation, conduct, faction difference, or classic Total War usability.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_raiding_devastation_interdiction_resource_denial.v1
  authority_id: authority.shared.military-campaign-raiding-devastation-interdiction-resource-denial.v1
  filename: Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
  version: 1.0.0
  revision_date: '2026-09-16'
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic
    turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Campaign Raiding, Devastation, Interdiction, and Resource Denial Design
    Review
```
