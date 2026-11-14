# Military Campaign Battle Outcome, Withdrawal, Pursuit, and Post-Battle Consequence Framework V1

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_battle_outcome_withdrawal_pursuit_post_battle_consequence.v1
authority_id: authority.shared.military-campaign-battle-outcome-withdrawal-pursuit-post-battle-consequence.v1
filename: Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedCampaignBattleConsequenceFramework
  - WithdrawalPursuitAndRallyAuthority
  - BattleOutcomeToCampaignStateContract
  - RecoveryOccupationAndContinuationInterface
  - PlayerAndAIPostBattleDecisionStandard
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
campaign_contact_dependency: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
movement_dependency: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
readiness_dependency: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
army_ecosystem_dependency: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
post_battle_specialist_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_persistence_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
progression_vocabulary_dependency: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
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
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This framework defines how a completed tactical or autoresolved battle returns accountable consequences to the campaign. It governs consequence classification, withdrawal, pursuit, rally, battlefield control, unresolved people and property, provisional readiness, occupation proposals, continuation decisions, and owner routing. It does not calculate combat, fabricate casualties, transfer titles, create prisoners, assign ownership, replenish forces, activate occupation, mutate population, or implement runtime payloads.

## 1. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
battle_result_is_complete_campaign_aftermath: false
victory_restores_readiness: false
defeat_deletes_army: false
pursuit_is_automatic: false
withdrawal_is_teleportation: false
battlefield_control_equals_legal_ownership: false
captured_property_transfers_automatically: false
reported_casualties_are_final_without_reconciliation: false
same_rules_for_player_and_AI: true
player_controls_major_postbattle_tradeoffs: true
routine_accounting_is_automated: true
```

A battle result is the beginning of campaign consequence processing, not the end. The campaign must preserve what happened to each force, person category, formation, commander, standard, animal, item of equipment, baggage element, prisoner group, route, site, objective, and unresolved report. It must then present clear decisions about pursuit, withdrawal, rally, recovery, relief, occupation, continued operation, demobilization, and return.

## 2. Design Promise

Preserve:

- clear victory, defeat, draw, withdrawal, rout, and relief outcomes;
- understandable post-battle choices;
- pursuit, ransom, prisoners, captured standards, equipment, and battlefield control as meaningful consequences;
- surviving veteran formations and commanders;
- army movement and campaign objectives after battle;
- direct player decisions without mandatory casualty-office administration.

Modernize:

- battle results through evidence-bounded outcome receipts;
- casualties through provisional-to-reconciled status;
- pursuit through route, readiness, mounted capacity, cohesion, objective, and recovery tradeoffs;
- withdrawal through actual routes, rear guards, dispersed components, rally points, and supply;
- battlefield control through physical control distinct from title, occupation, and local compliance;
- captured property through custody, identification, allocation, repair, return, ransom, and dispute;
- army persistence through formation, cadre, command, equipment, source, and replacement continuity;
- campaign continuation through mission-capability assessment rather than nominal headcount;
- AI through the same evidence, uncertainty, obligations, and constrained choices as the player.

Reject:

- instant full casualty certainty;
- instant replenishment after victory;
- retreat teleportation;
- infinite or consequence-free pursuit;
- defeated armies disappearing solely because morale broke;
- battlefield loot becoming usable equipment automatically;
- every wounded person returning to service;
- every missing person becoming dead;
- prisoners, animals, standards, and baggage being reduced to money alone;
- field victory automatically transferring settlement ownership;
- occupation without a force, authority, route, supply, and local context;
- post-battle choices that ignore allied, regional, household, mercenary, or external-service ownership;
- higher-difficulty AI exemptions from recovery, pursuit, withdrawal, or consequence accounting.

## 3. Constitutional Separations

```text
Battle Result != Complete Aftermath
Victory != Mission Success
Defeat != Force Extinction
Rout != Confirmed Death
Missing != Dead
Wounded != Recoverable By Default
Recovered Person != Returned To Formation
Prisoner != Owned Person
Captured Equipment != Usable Equipment
Battlefield Possession != Legal Title
Battlefield Control != Settlement Occupation
Settlement Entry != Occupation Established
Occupation Proposal != Occupation Activated
Pursuit Opportunity != Pursuit Success
Withdrawal Order != Successful Withdrawal
Retreat Route != Safe Route
Rally Location != Reconstituted Army
Headcount != Readiness
Replacement != Recovery
Recovery != Reinforcement
Surviving Formation != Recruitable Formation
Closed Recruitment != Immediate Veteran Deletion
Allied Participation != Host Ownership Of Consequences
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 4. Scope and Ownership

### 4.1 This Framework Owns

- shared battle-outcome receipt semantics;
- provisional consequence classification;
- outcome confidence and unresolved-state handling;
- campaign objective disposition after battle;
- withdrawal, retreat, pursuit, rally, regrouping, and dispersal interfaces;
- battlefield control and physical possession semantics;
- continuation, relief, occupation-proposal, demobilization, and recovery decision routing;
- surviving-army and formation-continuity assessment;
- post-battle player information and AI decisions;
- deterministic ordering, validation, persistence, and implementation boundaries.

### 4.2 This Framework Does Not Own

- tactical combat, morale, damage, casualties, capture, rout, map execution, or autoresolve formulas;
- person identity, life status, health treatment, death, prisoner law, ransom, enslavement, release, or return;
- animal custody, equipment ownership, standards, baggage, stores, spoils, repair, production, or market value;
- population, households, labor, economy, legitimacy, diplomacy, title, war score, occupation, settlement, devastation, disease, memory, or event mutation;
- active army movement, supply, readiness, recruitment pools, replacement transactions, Registry, Opening State, save-format mutation, or Unreal implementation.

### 4.3 Owner Routing

```yaml
owner_routing:
  TacticalBattle:
    owns:
      - tactical result
      - initial event and unit outcome evidence
  CampaignConsequence:
    owns:
      - consequence packet
      - objective disposition
      - continuation choices
      - unresolved routing
  Movement:
    owns:
      - pursuit withdrawal retreat rally and return execution
  Readiness:
    owns:
      - provisional readiness and mission-capability reassessment
  PostBattleRecovery:
    owns:
      - person animal equipment property prisoner and formation reconciliation interfaces
  PopulationHouseholdAndHealth:
    owns:
      - identity life health household labor and demographic consequences
  PropertyEconomyAndProduction:
    owns:
      - custody ownership repair reuse disposal stores and replacement supply
  CommandCharacterAndOffice:
    owns:
      - commander status succession standards precedence and authority
  DiplomacyLawTitleAndOccupation:
    owns:
      - legal consequence ransom treaty title occupation legitimacy and compliance
  RecruitmentAndPersistence:
    owns:
      - replacement sources veteran persistence reorganization closure and extinction
  RegistryOpeningRuntimeSave:
    owns:
      - canonical IDs active state persistence migration and execution receipts
```

## 5. Battle Outcome Receipt

```yaml
CampaignBattleOutcomeReceipt:
  BattleRef: required
  BattleContextRef: required
  ResolutionMethod: required
  CompletionTimeRef: required
  ParticipatingForceRefs: required
  ForceOwnerAndCommanderRefs: required
  InitialResultByForce: required
  OperationalObjectiveDispositionByForce: required
  BattlefieldPositionAndRouteDisposition: required
  InitialFormationOutcomeRefs: required
  InitialPeopleOutcomeRefs: required
  CommanderOfficerCadreAndStandardRefs: required
  AnimalEquipmentBaggageSupplyAndPropertyRefs: required
  PrisonerMissingDispersedAndDesertionRefs: required
  PursuitWithdrawalRallyAndReinforcementRefs: required
  SettlementSiegeCrossingCampConvoyOrLandingRefs: required_if_applicable
  ObservationEvidenceConfidenceAndConflictRefs: required
  UnresolvedOwnerRouting: required
  ReceiptStatus: required
```

```yaml
receipt_statuses:
  Pending
  Provisional
  PartiallyReconciled
  ReconciledForContinuation
  SpecialistReviewOpen
  FinalWithinAvailableEvidence
  SupersededByCorrectedReceipt
  Quarantined
```

No receipt alone authorizes direct mutation of specialist-owned state.

## 6. Result Vocabulary

```yaml
force_result_vocabulary:
  DecisiveVictory:
    meaning: Force achieved a dominant tactical result, not necessarily complete strategic success
  Victory:
    meaning: Force achieved the principal tactical result
  LimitedVictory:
    meaning: Force gained a bounded advantage or objective
  DrawOrIndecisive:
    meaning: No force achieved a decisive result
  FightingWithdrawal:
    meaning: Force disengaged while preserving material order
  Withdrawal:
    meaning: Force left the battle under a validated route or agreement
  Defeat:
    meaning: Force failed its principal tactical objective
  SevereDefeat:
    meaning: Force suffered major loss of capability or position
  Rout:
    meaning: Organized tactical control materially failed
  Surrender:
    meaning: Valid authority ended resistance under terms or compulsion
  ReliefAchieved:
    meaning: Threatened site or force received a valid operational opening
  ReliefFailed:
    meaning: Relief objective was not achieved
  BreakoutAchieved:
    meaning: Constrained force restored a viable movement route
  BreakoutFailed:
    meaning: Viable escape or movement was not restored
  ObjectiveAbandoned:
    meaning: Force ceased pursuing the prior operational objective
  UnableToClassify:
    meaning: Evidence is insufficient or materially conflicting
```

Result vocabulary must not conceal mixed outcomes. A force can win tactically while failing to relieve, pursue, occupy, preserve a commander, or remain operational.

## 7. Outcome Dimensions

Every major battle consequence should be assessed across typed dimensions:

```yaml
outcome_dimensions:
  TacticalResult: required
  OperationalObjective: required
  PositionAndRoute: required
  PersonnelAndFormation: required
  CommandAndStandards: required
  CohesionMoraleFatigueAndReadiness: required
  SupplyEquipmentAnimalsAndBaggage: required
  PrisonersMissingAndDispersed: required
  PursuitWithdrawalAndRally: required
  SettlementSiegeCrossingOrCamp: required_if_applicable
  PoliticalDiplomaticAndLegalRouting: required
  PopulationHouseholdLaborAndMemoryRouting: required
  RecoveryReplacementAndContinuation: required
  EvidenceConfidence: required
```

A single victory score cannot substitute for this dimensional record.

## 8. Immediate Post-Battle Window

The immediate window begins when tactical resolution ends and before ordinary campaign continuation resumes.

Required actions are:

1. Freeze participating-force transaction boundaries.
2. Receive the tactical or autoresolve outcome receipt.
3. Preserve unresolved identities and ownership.
4. Establish provisional locations, control, routes, and force separation.
5. Identify immediate danger, pursuit, withdrawal, rally, surrender, or relief conditions.
6. Protect against duplicate casualty, capture, property, and replacement processing.
7. Present major post-battle decisions.
8. Route specialist reconciliation.
9. Reassess provisional mission capability.
10. Resume campaign execution only through authorized owners.

## 9. Personnel Outcome Classes

```yaml
provisional_personnel_outcomes:
  PresentAndOrganized
  PresentButDisordered
  LightlyWoundedOrTemporarilyImpaired
  SeriouslyWounded
  Incapacitated
  Missing
  Dispersed
  Straggling
  DesertedOrAbsentUnderReview
  CapturedOrSurrendered
  ReportedDeadUnverified
  DeathVerified
  IdentityUnresolved
  DuplicateOrConflictingReport
  ReturnedAfterInitialAccounting
```

These classes are provisional interfaces. Health, identity, death, capture, return, desertion, household, and population owners resolve actual state.

## 10. Formation Outcome Classes

```yaml
formation_outcomes:
  OperationallyCoherent
  CoherentButWorn
  ReducedButOrganized
  Disordered
  Fragmented
  CadreSurvives
  StandardAndLeadershipSurvive
  Reorganizable
  TemporarilyNonoperational
  DispersedAndRallying
  CapturedOrSurrendered
  DestroyedPendingVerification
  ExtinctAfterOwnerReconciliation
  VeteranPersistenceCandidate
  MergeTransferOrReconstitutionCandidate
  UnableToClassify
```

```text
Formation Destroyed In Battle Report != Formation Extinct In Campaign Authority
```

Extinction requires reconciliation of people, cadres, standards, command, legal identity, recruitment closure, and persistence rules.

## 11. Command, Officers, Cadres, and Standards

Post-battle processing must preserve separate evidence for:

- commander location and capacity;
- office and delegated authority;
- subordinate commanders;
- officer and specialist cadres;
- messengers, clerks, guides, surgeons, engineers, priests, and handlers where tracked;
- standards, seals, records, pay chests, orders, and signals;
- succession or emergency command;
- command disputes among allied and owner contingents.

Loss of a commander does not erase the army automatically. Survival of a commander does not restore command coherence automatically.

## 12. Animals, Equipment, Baggage, and Property

The specialist post-battle authority retains custody and recovery ownership. This framework requires the consequence packet to distinguish:

```yaml
property_outcomes:
  RetainedAndAccounted
  RetainedButDamaged
  Abandoned
  Lost
  Captured
  RecoveredFromField
  Recaptured
  ContestedCustody
  DestroyedPendingVerification
  MissingOrUnlocated
  Unserviceable
  RepairCandidate
  ReturnToOwnerCandidate
  AllocationOrSpoilsReview
```

Captured property is not automatically usable, owned, repaired, standardized, supplied, or incorporated into a unit.

## 13. Prisoners, Missing, Dispersed, and Return

Post-battle accounting must distinguish:

- prisoners taken by each force;
- captors and physical custody;
- surrender terms;
- missing persons;
- dispersed groups;
- wounded left behind;
- stragglers;
- deserters or unauthorized absentees under review;
- people sheltered by settlements, households, institutions, allies, or enemies;
- later return, exchange, ransom, release, escape, rescue, or death evidence.

This framework does not decide legal status or treatment.

## 14. Battlefield Control

```yaml
battlefield_control_states:
  Uncontrolled
  Contested
  TemporarilyHeld
  SecuredForRecovery
  SecuredForWithdrawal
  DeniedToOpponent
  Abandoned
  TransferredByAgreement
  Unknown
```

Battlefield control may affect recovery access, prisoner custody, captured property, burial, route passage, observation, pursuit, and propaganda. It does not confer landed title, settlement ownership, or permanent occupation.

## 15. Pursuit Decision

```yaml
PostBattlePursuitAssessment:
  PursuingForceRef: required
  TargetForceRefs: required
  BattleOutcomeAndObservationRefs: required
  PursuitObjective: required
  CommanderAuthorityRef: required
  ReadinessFatigueCohesionMoraleAndSupplyRefs: required
  MountedMobileAndScoutingCapacityRefs: required
  TerrainWeatherVisibilityAndRouteRefs: required
  TargetWithdrawalRallyAndSupportRefs: required
  FriendlyBattlefieldRecoveryAndSecurityCostRefs: required
  PrisonerBaggageAnimalWoundedAndStandardRefs: required
  ReturnRecallAndStopConditions: required
  ExpectedGainRiskAndConfidence: required
```

```yaml
pursuit_postures:
  NoPursuit
  ObserveAndShadow
  LimitedLocalPursuit
  MountedOrLightPursuit
  GeneralPursuit
  RouteBlockingPursuit
  PrisonerAndPropertyRecoveryPriority
  RecallAndRegroup
```

Pursuit may disrupt rally, recover prisoners or property, capture standards, deny crossings, or convert disorder into greater defeat. It may also separate the victor, exhaust mounts, abandon wounded, lose cohesion, enter ambush, weaken battlefield security, or exceed the objective.

## 16. Withdrawal and Retreat Consequences

```yaml
PostBattleWithdrawalAssessment:
  WithdrawingForceRef: required
  ResultAndCurrentLocationRefs: required
  CommanderAndAuthorityRefs: required
  PrimaryAndAlternateRouteRefs: required
  CohesionReadinessFatigueMoraleAndSupplyRefs: required
  RearGuardScreenScoutAndReserveRefs: required
  WoundedPrisonerBaggageAnimalEquipmentAndStandardRefs: required
  CrossingSettlementCampFortificationAndRallyRefs: required
  AlliedOwnerAndServiceTermRefs: required_if_applicable
  PursuitAndInterceptionThreatRefs: required
  AbandonmentLossAndRecoveryDecisionRefs: required
  ExpectedWithdrawalState: required
```

```yaml
withdrawal_states:
  OrderedWithdrawal
  FightingWithdrawal
  RetreatUnderPressure
  FragmentedRetreat
  RouteBlocked
  CrossingAtRisk
  RallyInProgress
  ReachedTemporarySafety
  ReachedRecoverySite
  Dispersed
  SurrenderOrCaptureRisk
  UnableToEvaluate
```

Withdrawal execution belongs to movement owners. The battle result must not teleport the force.

## 17. Rally and Reconstitution

```yaml
RallyAssessment:
  ForceOrFormationRef: required
  RallyAuthorityRef: required
  RallyLocationRef: required
  SurvivingCommanderCadreAndStandardRefs: required
  KnownPeopleAndReturnRefs: required
  EquipmentAnimalBaggageAndSupplyRefs: required
  RouteSecurityAndEnemyPressureRefs: required
  LocalSettlementInstitutionAndQuarteringRefs: required
  AlliedExternalAndOwnerComponentRefs: required_if_applicable
  ReadinessCohesionMoraleAndFatigueRefs: required
  ExpectedRallyState: required
```

```yaml
rally_states:
  RallyImpossible
  RallyPointNamed
  ComponentsEnRoute
  PartialRally
  CommandReestablished
  FormationAccountingOpen
  CoherentButNonoperational
  LimitedOperationalCapability
  RecoveryReady
  ReconstitutionCandidate
  DemobilizationPreferred
```

Rally can restore location and command coherence before it restores readiness, equipment, morale, or formation strength.

## 18. Mission Continuation Assessment

```yaml
PostBattleMissionCapability:
  ForceRef: required
  PriorObjectiveRef: required
  TacticalResultRef: required
  ObjectiveDisposition: required
  CurrentPositionAndRouteRefs: required
  ReadinessCompositionAndSupplyRefs: required
  CommandAndInformationRefs: required
  EnemyAndReinforcementRefs: required
  RecoveryWithdrawalAndReturnRefs: required
  CapabilityByMission:
    HoldCurrentGround: required
    ContinueAdvance: required
    Pursue: required
    BesiegeOrMaintainSiege: required
    RelieveOrEscort: required
    Withdraw: required
    DefendAgainstCounterattack: required
    DemobilizeOrReturn: required
  StrongestBlockerRefs: required
  ForecastConfidence: required
```

The player and AI must see when a victorious army is incapable of continuing its original mission.

## 19. Post-Battle Decision Set

Where valid, the player may choose to:

- hold the battlefield;
- pursue;
- conduct limited pursuit;
- recover wounded, prisoners, animals, standards, equipment, and baggage;
- withdraw;
- rally;
- seek shelter, quarters, supply, or a fortified site;
- maintain or lift a siege;
- relieve or enter a settlement;
- continue the advance;
- screen against counterattack;
- merge, reorganize, transfer, or detach through proper owners;
- negotiate prisoners, surrender, passage, or evacuation through proper owners;
- propose occupation;
- demobilize or return components;
- wait for missing and dispersed reports;
- end the operation.

Routine accounting should be automated and summarized.

## 20. Settlement, Fortification, and Occupation Interface

Field victory near a site may create an occupation, entry, relief, siege, surrender, or withdrawal opportunity. It does not itself change ownership.

```yaml
OccupationOpportunityAssessment:
  SiteRef: required
  VictoriousOrControllingForceRef: required
  BattleAndObjectiveRefs: required
  CurrentSiteControllerAndTitleRefs: required
  GarrisonDefenderAndPopulationRefs: required
  AccessGateWallBreachAndSurrenderRefs: required
  ForceReadinessSupplyAndOccupationCapacityRefs: required
  CommanderAndLegalAuthorityRefs: required
  LocalComplianceResistanceAndInstitutionRefs: required
  ReliefThreatRouteAndWithdrawalRefs: required
  AlliedExternalAndClaimantRefs: required_if_applicable
  ProposedAction: required
  OwnerReviewRequired: true
```

Possible proposed actions include enter by agreement, relieve, invest, continue siege, accept surrender, occupy temporarily, establish garrison, withdraw, raid, bypass, or transfer custody. Exact availability and execution remain external.

## 21. Siege Continuation and Relief Consequences

Post-battle routing must identify:

- whether siege works remain controlled;
- whether blockade lines remain intact;
- whether the garrison is relieved;
- whether supply access changed;
- whether siege equipment, camps, stores, and routes remain available;
- whether a breakout or sortie succeeded;
- whether besieger, garrison, or relief force can continue;
- whether negotiation, surrender, evacuation, assault, withdrawal, or renewed investment becomes possible.

No field-battle result automatically resolves the site.

## 22. External, Allied, Regional, and Owner Components

Post-battle accounting must retain each component's:

- original owner and source;
- commander and precedence;
- service agreement and objective;
- geographic and temporal limits;
- casualty and prisoner terms;
- captured-property allocation terms;
- withdrawal and return rights;
- replacement and recovery source;
- political and diplomatic consequence.

The host cannot absorb surviving external formations, people, animals, equipment, prisoners, or spoils without an owner-valid transaction.

## 23. Recruitment, Replacement, and Veteran Persistence

```text
Battle Loss != Recruitment Pool Debit Without Owner Transaction
Returning Veteran != New Recruit
Replacement Arrival != Formation Recovery
Closed Source != Immediate Veteran Disbandment
```

A surviving formation may persist through cadres, standards, command, memory, and legal identity even when its original recruitment source narrows or closes. Whether it is reinforced, merged, transferred, reorganized, preserved as a cadre, or becomes extinct remains with recruitment and persistence owners.

## 24. Readiness and Recovery

Post-battle readiness must be reassessed across the established readiness dimensions. Recovery requires valid sources of people, treatment, equipment, animals, supply, command, quarters, security, and time.

A force may be:

```yaml
postbattle_readiness_summaries:
  OperationalButWorn
  LimitedMissionCapable
  DefensiveOnly
  WithdrawalCapable
  PursuitCapable
  SiegeIncapable
  NonoperationalButCoherent
  FragmentedAndRallying
  BrokenPendingReconciliation
  Recovering
  UnableToEvaluate
```

These are post-battle summaries and must map to the controlling readiness authority rather than replace its vocabulary.

## 25. Political, Diplomatic, Social, and Memory Routing

The consequence packet should route relevant evidence for:

- ruler and commander prestige;
- legitimacy and authority;
- household loss and patronage;
- allied confidence and grievance;
- vassal and contingent obligations;
- prisoner and ransom relationships;
- settlement fear, relief, resistance, or cooperation;
- labor and household burden;
- religious and institutional response;
- claims, diplomacy, truce, surrender, and peace leverage;
- chronicled memory, rumors, reports, and historical emergence conditions.

This framework does not calculate or apply these effects.

## 26. Player Information Ladder

```yaml
postbattle_information_ladder:
  Level1_ResultAndDecision:
    shows:
      - tactical and operational result
      - current force capability
      - pursuit or withdrawal opportunity
      - principal recovery need
      - battlefield or site-control state
      - strongest unresolved risk
      - major available decisions
  Level2_ConsequenceDetail:
    shows:
      - personnel and formation categories
      - command standards animals equipment baggage and prisoners
      - routes rally reinforcements and counterattack risk
      - allied and service-term consequences
      - recovery and replacement outlook
  Level3_EvidenceAndOwnerInspection:
    shows:
      - provisional reports
      - confidence and conflicts
      - custody and ownership
      - specialist-owner routes
      - deterministic receipts where authorized
```

The default layer must not pretend that provisional casualty totals are final.

## 27. AI Post-Battle Constitution

```yaml
AI_must_evaluate:
  - tactical result and operational objective
  - current position route and enemy threat
  - readiness fatigue cohesion morale and supply
  - pursuit gain versus recovery and counterattack risk
  - withdrawal rally shelter and fortified recovery options
  - commanders cadres standards formations and reserves
  - wounded prisoners missing animals equipment baggage and stores
  - allied external regional and service-term obligations
  - siege relief occupation and settlement opportunities
  - home defense replacement sources campaign season and return
  - political diplomatic and legitimacy routing where owner-provided
AI_must_not:
  - gain perfect casualty knowledge
  - restore readiness after victory
  - delete defeated forces without reconciliation
  - teleport withdrawing or pursuing armies
  - capture all routed people or property automatically
  - absorb external contingents or spoils without owner authority
  - occupy sites without force supply command and legal context
  - ignore recovery or replacement constraints
  - receive hidden higher-difficulty aftermath exemptions
```

## 28. AI Responses

AI may:

- pursue fully or in a limited manner;
- shadow and observe;
- recall pursuit;
- secure the battlefield;
- prioritize wounded, standards, animals, prisoners, stores, or equipment;
- withdraw or rally;
- seek a fortified or supplied recovery site;
- continue, narrow, or abandon the objective;
- maintain or lift a siege;
- propose occupation or garrisoning;
- negotiate surrender, passage, prisoners, or evacuation through owners;
- merge, reorganize, preserve cadres, demobilize, or return components through owners;
- delay decisions while critical evidence remains unresolved.

## 29. Deterministic Processing

### 29.1 Recalculation Triggers

- corrected battle receipt;
- new casualty, missing, prisoner, property, animal, commander, or formation evidence;
- pursuit, withdrawal, rally, reinforcement, siege, occupation, or route change;
- readiness, supply, command, service-term, weather, season, or site-control change;
- return of dispersed people or property;
- owner disposition, ransom, exchange, surrender, recovery, replacement, or demobilization action.

### 29.2 Recommended Processing Order

1. Validate battle identity, context, participants, resolution method, and completion authority.
2. Freeze duplicate-sensitive transactions.
3. ingest the provisional outcome receipt.
4. Preserve identities, owners, locations, custody, and uncertainty.
5. Classify tactical and operational results.
6. Establish immediate battlefield, route, pursuit, withdrawal, and rally conditions.
7. Route people, command, standards, animals, equipment, baggage, prisoners, site, and political consequences.
8. Reassess provisional readiness and mission capability.
9. Present pursuit, recovery, withdrawal, continuation, siege, and occupation choices.
10. Execute only through specialist owner transactions.
11. Reconcile corrections and late returns.
12. Release or transform reservations atomically.
13. Record deterministic receipts and state hashes when implemented.

## 30. Illustrative Runtime Contract

```yaml
PostBattleCampaignRuntimeState:
  BattleID: required
  BattleContextID: required
  ReceiptStatus: required
  ForceResultRefs: required
  ObjectiveDispositionRefs: required
  BattlefieldControlState: required
  PursuitStateRefs: required_if_applicable
  WithdrawalAndRallyStateRefs: required
  ProvisionalPeopleAndFormationRefs: required
  CommandStandardAnimalEquipmentBaggageAndPrisonerRefs: required
  ReadinessAndMissionCapabilityRefs: required
  SiteSiegeOrOccupationOpportunityRefs: required_if_applicable
  UnresolvedOwnerRoutes: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not a final runtime schema.

## 31. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.PostBattleCampaign
  - BattleResult.Force
  - BattleResult.Objective
  - PostBattle.ReceiptStatus
  - PostBattle.PersonnelOutcome
  - PostBattle.FormationOutcome
  - PostBattle.PropertyOutcome
  - PostBattle.BattlefieldControl
  - PostBattle.PursuitPosture
  - PostBattle.WithdrawalState
  - PostBattle.RallyState
  - PostBattle.MissionCapability
  - PostBattle.Opportunity
  - PostBattle.Blocker
```

These are candidate families only.

## 32. Save, Load, Migration, and Replay

Future persistence must preserve:

- battle and context identity;
- original and corrected receipts;
- participants, owners, commanders, formations, and objectives;
- provisional and reconciled consequence classes;
- missing, prisoners, dispersed, returned, dead, wounded, animals, property, standards, and custody references;
- pursuit, withdrawal, rally, route, battlefield-control, siege, and occupation-opportunity states;
- readiness and mission-capability reassessments;
- owner-routed pending transactions;
- deterministic commands, decisions, corrections, and hashes.

Migration must not:

- finalize provisional casualties;
- convert missing to dead;
- restore readiness or supply;
- teleport withdrawn, routed, pursuing, or rallying forces;
- assign captured property or prisoners;
- create replacements;
- extinguish formations;
- activate occupation;
- discard unresolved owner routes;
- apply battle consequences twice.

## 33. Performance Boundary

Future implementation should process event-driven consequence changes rather than continuously re-resolving complete battles. Validation should later cover:

- large battles with many formations and property records;
- mass rout, pursuit, and dispersed return;
- multi-force and allied accounting;
- siege-relief and settlement contexts;
- corrected receipts and late evidence;
- save size, load time, deterministic replay, and AI decision cost.

## 34. Positive Validation Fixtures

- A tactical victor is too exhausted to pursue and chooses battlefield recovery.
- A limited mounted pursuit disrupts a retreat without capturing everyone.
- A defeated army reaches a rally point with surviving cadre and standard.
- Missing people return later and correct the provisional casualty record.
- Captured horses and equipment enter custody review rather than instant unit replacement.
- An allied contingent retains its prisoners, losses, and return obligations under its agreement.
- A field victory opens an occupation opportunity but does not transfer settlement title.
- A relief victory changes siege access while the site remains unresolved.
- A closed recruitment source leaves a veteran formation as a persistence candidate.
- AI abandons pursuit to defend against a counterattack.
- A battle receipt routes household, political, diplomatic, and memory consequences without applying them directly.
- Save and load preserve unresolved pursuit, rally, prisoners, and corrected casualty evidence.

## 35. Negative Validation Fixtures

- Every victory fully restores readiness.
- Every routed person is counted as dead or captured.
- Defeated armies disappear immediately.
- Pursuit has unlimited range and no fatigue.
- Withdrawal teleports to a friendly settlement.
- Captured equipment instantly reinforces the winner.
- Missing people never return.
- Field victory automatically changes settlement ownership.
- External contingents and their property become host assets.
- Replacement pools refill formations before casualty reconciliation.
- Migration finalizes unresolved reports or applies outcomes twice.
- Higher-difficulty AI ignores recovery and occupation requirements.

## 36. Fatal Validation Rules

```yaml
fatal_if:
  - battle consequence lacks battle context participants owners or evidence
  - provisional outcomes are treated as final without owner reconciliation
  - missing is converted to dead automatically
  - victory restores readiness supply equipment animals or personnel
  - defeat deletes a force or formation without persistence review
  - pursuit or withdrawal teleports forces
  - captured property or prisoners transfer ownership automatically
  - external contingent consequences are absorbed by the host
  - field result directly changes title population occupation or recruitment pools
  - postbattle processing duplicates casualties captures property or replacement
  - Campaign Season is merged with Historical or Biological progression
  - AI receives undocumented postbattle exemptions
  - static framework claims Registry Opening State runtime compile battle or performance validation
```

## 37. Warning Validation Rules

```yaml
warning_if:
  - battle result is summarized only as win or loss
  - casualty certainty is immediate
  - pursuit is usually optimal
  - withdrawal has no route or rally consequence
  - formation identity disappears at low headcount
  - standards cadres commanders animals and baggage do not matter
  - occupation becomes a free follow-up button
  - allied ownership and service terms are hidden
  - player must manually resolve routine individual records
  - postbattle alerts overwhelm the strategic decision
  - recovery and replacement are presented as the same process
```

## 38. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ResultReadableImmediately: required
  PursueRecoverWithdrawAndContinueChoicesClear: required
  OperationalObjectiveVisible: required
  ArmySurvivalAndReadinessVisible: required
  BattlefieldAndSiteControlUnderstandable: required
  MajorCapturedAndMissingConsequencesVisible: required
  RoutineAccountingAutomated: required
  AdvancedEvidenceOptional: required
  NoFalseCasualtyCertainty: required
  NoMandatoryPostBattleSpreadsheet: required
```

## 39. Prototype Vertical Slice

```yaml
prototype_cases:
  P1_VictoryWithoutPursuit:
    purpose: Validate recovery priority and counterattack risk
  P2_LimitedMountedPursuit:
    purpose: Validate disruption capture mount burden and recall
  P3_FragmentedRetreatAndRally:
    purpose: Validate route cadre standard and returning stragglers
  P4_CorrectedCasualtyReceipt:
    purpose: Validate provisional reports and later evidence
  P5_CapturedAnimalsAndEquipment:
    purpose: Validate custody repair allocation and no instant reinforcement
  P6_AlliedContingentAftermath:
    purpose: Validate separate ownership prisoners losses and return
  P7_SiegeReliefConsequence:
    purpose: Validate field outcome siege continuation and supply access
  P8_OccupationOpportunity:
    purpose: Validate physical control versus legal and runtime occupation
  P9_VeteranPersistenceAfterSourceClosure:
    purpose: Validate cadre survival without new recruitment
  P10_MultiForceOutcomeReceipt:
    purpose: Validate owners commanders reinforcements and duplicate protection
  P11_AI_PostBattleChoice:
    purpose: Validate pursuit recovery withdrawal and objective judgment
  P12_SaveLoadUnresolvedAftermath:
    purpose: Validate persistence correction and deterministic replay
```

## 40. Realm Conformance Contract

```yaml
realm_postbattle_conformance:
  victory_defeat_and_honor_expectations: required
  pursuit_and_withdrawal_character: required
  commander_cadre_standard_and_formation_persistence: required
  prisoner_ransom_and_custody_interfaces: required
  animal_equipment_baggage_and_recovery_character: required
  household_regional_allied_and_external_owner_relationships: required
  siege_relief_occupation_and_garrison_tendencies: required
  replacement_recovery_and_demobilization_sources: required
  political_diplomatic_social_and_memory_routes: required
  AI_postbattle_behavior: required
  retained_weaknesses: required
  prohibited_exemptions: required
```

Realm conformance does not create active results, prisoners, spoils, occupation, replacements, or exact bonuses.

## 41. Unit and Force-Family Coverage

Designer unit and force-family definitions should disposition, where relevant:

- pursuit, rear-guard, withdrawal, rally, recovery, prisoner escort, battlefield security, standard protection, baggage protection, and siege-aftermath roles;
- fatigue, cohesion, morale, readiness, animal, equipment, and supply relationships;
- cadre and veteran persistence;
- recovery and replacement sources;
- external or owner-specific casualty and return treatment;
- campaign consequence presentation and AI use;
- prohibited assumptions.

Static unit definitions do not own current casualties, captures, readiness, or post-battle state.

## 42. Roster Admission Boundary

A post-battle role does not itself justify a new unit card. Pursuit, recovery, escort, baggage security, casualty collection, standard protection, engineering, medical, or prisoner duties should remain capabilities, assignments, traits, source contributions, support relationships, or equipment packages unless the full roster-admission constitution is satisfied.

## 43. Playtest Reduction Rule

```yaml
playtest_reduction_rule:
  preserve_conservation_and_ownership_first: true
  reduce_clicks_before_removing_consequence: true
  automate_routine_accounting: preferred
  summarize_minor_outcomes: preferred
  merge_indistinguishable_states: permitted
  remove_detail_without_choice_AI_value_historical_value_or_validation_value: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

## 44. Stop Conditions

Stop dependent work when:

- the battle, person, property, prisoner, occupation, population, movement, readiness, or recruitment owner is unresolved;
- casualties, identities, commanders, standards, animals, equipment, prisoners, routes, sites, or objectives would need fabrication;
- exact formulas, values, probabilities, recovery times, or ownership outcomes would need invention;
- a provisional result would be promoted as final;
- pursuit, withdrawal, rally, occupation, replacement, or demobilization would silently create active state;
- external-force agreements are unavailable;
- Registry, Opening State, save, runtime, battle, or Unreal mutation lacks authorization;
- validation evidence does not support the status claimed.

## 45. Source and Integration Ledger

```yaml
integration_ledger:
  current_OneDrive_sources_verified:
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
    - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
    - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
    - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - README_Military_Content.md
  attached_packet_authorities_consumed_from_current_sequence:
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  substantive_source_files_modified: []
  substantive_source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Unreal_changes: []
```

## 46. Validation Status

```yaml
validation_performed:
  - refreshed OneDrive search for current movement and engagement frameworks
  - current sequence and filename verification
  - battle result versus campaign aftermath separation review
  - withdrawal pursuit rally recovery and occupation boundary review
  - person property prisoner formation and owner-conservation review
  - readiness recruitment persistence regional and external-service interface review
  - recruitment-pool versus replacement ownership review
  - player workload and classic-feel review
  - AI equal-rules review
  - three-track temporal consistency review
  - no exact values or fabricated active state review
  - no Registry Opening State runtime Battle or Unreal mutation review
validation_not_performed:
  - exact recursive repository enumeration
  - canonical repository path verification
  - complete tactical battle authority review
  - complete occupation authority review
  - complete population household health prisoner property and diplomacy authority review
  - external historical research
  - schema validation
  - importer validation
  - compile validation
  - runtime validation
  - save and load validation
  - migration validation
  - replay validation
  - multiplayer validation
  - performance validation
  - AI simulation validation
  - UI validation
  - tactical battle validation
  - balance validation
```

## 47. Acceptance Criteria

This framework passes design review when:

- battle result and complete campaign aftermath remain distinct;
- provisional evidence remains correctable;
- missing, wounded, dead, prisoners, dispersed, and returned people remain distinct;
- formations can persist through cadres, standards, command, and owner rules;
- captured property requires custody and owner disposition;
- pursuit and withdrawal use real routes and readiness;
- rally precedes full recovery;
- victory does not restore readiness;
- defeat does not automatically delete armies;
- battlefield control does not automatically transfer title or occupation;
- siege and relief consequences remain owner-routed;
- external components retain ownership and service terms;
- replacement and recovery remain separate;
- AI uses the same evidence and constraints;
- player decisions remain clear and routine accounting automated;
- the three-track temporal model remains intact;
- no exact values, IDs, active state, or payloads are fabricated;
- validation claims remain evidence-bounded.

## 48. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  substantive_framework_topics_completed:
    - battle outcome receipt
    - typed result and consequence dimensions
    - immediate postbattle window
    - personnel and formation outcomes
    - command cadres and standards
    - animals equipment baggage and property interface
    - prisoners missing dispersed and return
    - battlefield control
    - pursuit withdrawal retreat and rally
    - mission continuation
    - settlement occupation and siege interfaces
    - external owner and contingent aftermath
    - recruitment replacement and veteran persistence
    - readiness recovery political diplomatic social and memory routing
    - player and AI decisions
    - deterministic processing
    - persistence migration and performance boundaries
    - prototype and validation suite
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Unreal_changes: []
  next_gate: Campaign Battle Outcome, Withdrawal, Pursuit, and Post-Battle Consequence Design Review
```

## 49. Final Design Principle

Medieval War battles should matter because their consequences remain in the world. Victory creates opportunities, not restoration. Defeat creates danger, not automatic erasure. People may be wounded, missing, captured, dispersed, dead, or later returned. Formations may survive through cadres and standards even when badly reduced. Animals and equipment require custody and recovery. Pursuit can deepen success but may sacrifice recovery and expose the victor. Withdrawal can preserve an army but may cost position, property, cohesion, and political confidence. A settlement is not owned merely because a nearby field was won.

The player should make the consequential choices while the system preserves the evidence and performs routine accounting.

```text
Battle resolution reports an outcome.
Campaign consequence processing preserves what happened.
Pursuit and withdrawal determine immediate movement.
Rally restores location and command before readiness.
Recovery and replacement determine future capability.
Occupation and diplomacy determine political control.
Memory and institutions carry the result beyond the army.
```

## 50. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_battle_outcome_withdrawal_pursuit_post_battle_consequence.v1
  authority_id: authority.shared.military-campaign-battle-outcome-withdrawal-pursuit-post-battle-consequence.v1
  filename: Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  version: 1.0.0
  revision_date: 2026-09-15
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Campaign Battle Outcome, Withdrawal, Pursuit, and Post-Battle Consequence Design Review
```
