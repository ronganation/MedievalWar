# Military Campaign Occupation, Garrison, Pacification, and Territorial Control Framework V1

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_occupation_garrison_pacification_territorial_control.v1
authority_id: authority.shared.military-campaign-occupation-garrison-pacification-territorial-control.v1
filename: Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
version: 1.0.1
revision_date: 2026-09-15
document_type:
  - SharedCampaignOccupationFramework
  - GarrisonAndTerritorialControlAuthority
  - PacificationResistanceAndComplianceInterface
  - MilitaryControlToCivilAuthorityContract
  - PlayerAndAIOccupationDecisionStandard
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
post_battle_dependency: Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
campaign_contact_dependency: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
movement_dependency: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
readiness_dependency: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
army_ecosystem_dependency: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
muster_dependency: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
post_battle_specialist_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_persistence_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
progression_vocabulary_dependency: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
roster_admission_dependency: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
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

This framework defines how military possession may become, fail to become, or cease to be durable territorial control. It governs occupation proposals, garrison commitments, layered control, route and site security, local accommodation, resistance interfaces, relief risk, civil handover, withdrawal, restoration, and collapse. It does not transfer title, create governors or garrisons, determine civilian loyalty, mutate population or property, authorize indiscriminate harm, or activate runtime occupation.

## 1. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
field_victory_equals_occupation: false
settlement_entry_equals_control: false
military_presence_equals_legitimacy: false
garrison_card_equals_garrison_capacity: false
pacification_equals_collective_punishment: false
occupation_requires_continuing_capacity: true
local_compliance_is_not_created_by_force_presence: true
control_may_be_partial_contested_and_reversible: true
same_rules_for_player_and_AI: true
routine_administration_is_automated: true
player_decides_major_policy_and_force_tradeoffs: true
```

Battle may create access. Access may create temporary possession. Durable control requires a real holding force, valid authority, supply, secure routes, command, records, civil interfaces, and the ability to survive relief, revolt, and prolonged burden.

## 2. Modern Medieval II Promise

Preserve visible settlements, castles, forts, ports, routes, garrisons, field armies, relief forces, revolts, and clear occupation or withdrawal choices. Modernize control through typed layers, real assignments, supply and rotation, local institutions, accountable resistance actors, civil handover, and equal AI constraints.

Reject instant map recoloring, free garrisons, buildings creating guards, automatic recruitment from occupied people, universal repression as optimal policy, resistance without actors or causes, foreign contingents becoming host-owned, and military control automatically changing title, culture, religion, identity, taxation, or property.

## 3. Constitutional Separations

```text
Battlefield Control != Territorial Control
Physical Entry != Occupation Established
Occupation Opportunity != Occupation Activated
Military Possession != Legal Title
Legal Claim != Physical Control
Settlement Control != Regional Control
Regional Control != Universal Local Compliance
Garrison Definition != Active Garrison
Garrison Presence != Garrison Effectiveness
Fortification != Defenders
Building != Personnel
Suppression != Compliance
Fear != Legitimacy
Pacification != Collective Punishment
Resistance Risk != Active Revolt
Active Revolt != Entire Population
Local Cooperation != Cultural Conversion
Property Custody != Property Title
Route Access != Route Security
Port Possession != Maritime Control
Occupation Supply != Local Recruitment
Allied Assistance != Host Ownership
Withdrawal != Restoration
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 4. Scope and Ownership

This framework owns occupation vocabulary, feasibility, garrison mission requirements, layered control, security and resistance interfaces, military-administration boundaries, civil handover, withdrawal, restoration, AI behavior, presentation, validation, and implementation handoff.

It does not own title, sovereignty, law, taxation, religion, culture, population, households, property, economy, diplomacy, public order, active forces, exact formulas, Registry, Opening State, runtime mutation, or Unreal implementation.

```yaml
owner_interfaces:
  TitleLawAndGovernance: [sovereignty, claims, offices, law, policy, civil_authority]
  StrategicGeographyAndSettlement: [sites, districts, routes, nodes, fortifications, ports, regions]
  PopulationCommunityAndCulture: [people, households, identity, institutions, cooperation, grievance, displacement]
  EconomyPropertyAndSupply: [treasury, pay, stores, property, production, markets, requisition, transport, repair]
  MilitaryForceAndCommand: [active_forces, commanders, assignments, garrisons, readiness]
  MovementAndContact: [patrol, relief, interception, reinforcement, withdrawal_execution]
  DiplomacyAndExternalService: [alliances, passage, occupation_agreements, contingent_terms, foreign_reaction]
  ResistancePublicOrderAndJustice: [resistance_actors, disputes, enforcement, adjudication, civil_consequence]
  RegistryOpeningRuntimeSave: [canonical_IDs, active_state, persistence, migrations, receipts, promotion]
```

## 5. Occupation Opportunity

```yaml
OccupationOpportunityAssessment:
  SiteOrAreaRef: required
  ControllingOrEnteringForceRef: required
  BattleSiegeSurrenderReliefOrAgreementRefs: required
  CurrentPhysicalControlRef: required
  CurrentTitleClaimAndCivilAuthorityRefs: required
  CommanderAndOccupationAuthorityRef: required
  ForceReadinessCompositionAndSupplyRefs: required
  GarrisonAndReliefRequirementRefs: required
  FortificationRoutePortAndNodeRefs: required
  PopulationInstitutionPropertyAndServiceRefs: required
  LocalCooperationGrievanceAndResistanceRefs: required
  ExternalClaimantAllyAndReliefThreatRefs: required
  LegalPolicyAndDiplomaticConstraints: required
  ProposedOccupationAction: required
  StrongestBlockerAndRiskRefs: required
  EvidenceConfidence: required
```

An opportunity may lead to temporary custody, negotiated entry, occupation, restoration, transfer, withdrawal, bypass, renewed siege, relief, or quarantine. It does not change control by itself.

## 6. Occupation States

```yaml
occupation_states:
  NoMilitaryPresence: No verified occupying force
  EntryOpportunity: Access exists but occupation is not established
  NegotiatedEntry: Entry occurs under validated terms
  TemporaryMilitaryCustody: Force holds a site pending disposition
  OccupationEstablishing: Command garrison routes supply and policy are being organized
  OccupiedContested: Critical points are held while control remains challenged
  OccupiedFragile: Control exists but decisive foundations are weak
  OccupiedSustained: Force supply route authority and local conditions support continuation
  MilitaryAdministration: Military authority performs bounded temporary civil functions
  CivilHandoverPending: Receiving civil authority exists but transfer is incomplete
  HandoverInProgress: Responsibilities records property and security are transitioning
  TransferredOrRestored: Control passed through an owner-valid transaction
  WithdrawingOrEvacuating: Force and responsibilities are being removed
  OccupationCollapsed: Effective possession can no longer be maintained
  Quarantined: Identity ownership authority or state conflict blocks progression
```

## 7. Layered Territorial Control

```yaml
control_layers:
  StrongpointControl: [keep, citadel, gate, tower, bridge, port, fort, camp, depot]
  SettlementAccessControl: [gates, streets, approaches, markets, official_buildings]
  RouteControl: [roads, crossings, passes, rivers, message_corridors]
  DistrictControl: [villages, estates, resource_sites, local_paths]
  RegionalMilitaryControl: [movement, reinforcement, patrol, hostile_concentration_denial]
  AdministrativeReach: [orders, records, courts, dues, appointments, institutions]
  EconomicReach: [markets, tolls, stores, production, transport]
  InformationReach: [scouts, messengers, informants, guides, report_reliability]
```

Control of one layer does not imply control of every layer.

## 8. Occupation Feasibility

```yaml
OccupationFeasibilityAssessment:
  ValidAuthority: required
  PhysicalAccessAndPosition: required
  GarrisonCapacity: required
  FieldForceAndReserveRelationship: required
  SupplyPayEquipmentAndTransport: required
  FortificationAndSiteCondition: required
  RoutePortAndReliefSecurity: required
  CommandCommunicationAndRecords: required
  CivilInstitutionAndAdministrativeContinuity: required
  PopulationCooperationAndResistanceContext: required
  LegalDiplomaticReligiousAndPropertyConstraints: required
  PrisonerWoundedAndDisplacedPersonContext: required
  CampaignSeasonAndWeather: required
  WithdrawalReliefAndFailurePlan: required
  Result: required
```

```yaml
occupation_feasibility_results:
  - Unsupported
  - PossibleWithTemporaryCustody
  - FeasibleButHighRisk
  - FeasibleWithRequiredReinforcement
  - FeasibleWithNegotiatedSupport
  - SustainableForCurrentObjective
  - CivilHandoverPreferred
  - WithdrawalPreferred
  - UnableToEvaluate
```

## 9. Garrison Mission Contract

A garrison is an assigned military force with a defined site, commander, mission, support chain, duration, and release conditions.

```yaml
GarrisonMission:
  GarrisonRef: required
  SiteAndControlScopeRef: required
  CommanderAndAuthorityRef: required
  AssignedFormationAndSupportRefs: required
  MissionProfile: required
  ReadinessAndRotationRef: required
  SupplyPayEquipmentAnimalAndQuarteringRefs: required
  FortificationGateWallPortAndRouteRefs: required
  PopulationInstitutionAndCivilAuthorityRefs: required
  PatrolObservationAndCommunicationRefs: required
  ReliefReinforcementAndWithdrawalRefs: required
  PrisonerPropertyAndRecordCustodyRefs: required_if_applicable
  ServiceDurationAndReleaseConditions: required
  StrongestBlockerRefs: required
```

## 10. Garrison Mission Profiles

```yaml
garrison_mission_profiles:
  CitadelOrKeepHold: Secure final strongpoint command records and stores
  SettlementSecurity: Secure gates key streets institutions markets and response
  PortOrLandingSecurity: Secure quays anchorages stores and coastal warning
  CrossingOrPassSecurity: Control passage repair warning and reinforcement
  DepotAndRouteSecurity: Protect stores convoys messages and corridors
  FrontierWatch: Provide observation warning patrol and bounded interception
  OccupationGarrison: Maintain control civil interface and relief readiness
  ReliefOrTransitionGarrison: Stabilize temporarily before transfer
  SiegeContainment: Prevent breakout relief supply and covert access
  EmergencyRefuge: Protect people records standards and recoverable capacity
```

## 11. Garrison Effectiveness

```yaml
GarrisonEffectivenessAssessment:
  MissionRef: required
  PersonnelAndFormationState: required
  CommandCohesionMoraleAndReadiness: required
  FortificationAndSiteCondition: required
  SupplyPayEquipmentAndAmmunition: required
  PatrolInformationAndCommunication: required
  RouteAndReliefAccess: required
  LocalKnowledgeLanguageAndInstitutionalSupport: required_if_available
  PopulationRelationshipAndGrievanceState: required
  ExternalThreatResistanceAndInfiltrationRefs: required
  RotationRecoveryAndReplacementRefs: required
  Result: required
```

```yaml
garrison_effectiveness_states:
  - MissionCapable
  - MissionCapableWithWarnings
  - StrongpointOnly
  - SettlementCoreOnly
  - RouteSecurityWeak
  - IntelligenceWeak
  - PoliticallyExposed
  - SupplyExposed
  - Overextended
  - Isolated
  - Nonoperational
  - UnableToEvaluate
```

Nominal headcount is insufficient to determine effectiveness.

## 12. Field Army and Garrison Tradeoff

```text
Field Victory != Free Holding Force
Garrison Assignment != Duplicate Field Formation
Garrison Duty != Field Availability
```

Assigning formations to a garrison reduces field capability. Leaving no suitable holding force may surrender the practical gain. Overgarrisoning may destroy initiative and exhaust scarce troops. The player must see both sides of the trade.

## 13. Sources, Sustainment, and Ownership

Garrisons may draw from households, civic watches, castle service, regional forces, professionals, allied or vassal contingents, mercenary contracts, validated institutional guards, field detachments, or restored local authority. Each source retains ownership, service terms, replacement source, geographic limits, and withdrawal rights.

```yaml
garrison_sustainment:
  provisions_and_water: required
  pay_or_valid_service_basis: required
  equipment_and_ammunition: required
  shelter_and_quartering: required
  medical_and_recovery_access: required
  animal_and_transport_support: required_if_applicable
  route_or_maritime_resupply: required
  replacement_and_rotation_source: required_if_available
  property_and_requisition_policy: required
  civilian_burden_and_compensation_route: required
```

## 14. Security Postures and Pacification

```yaml
occupation_security_postures:
  GuardedNormality: Maintain security with limited disruption
  KeyPointControl: Hold decisive sites while limiting dispersion
  RouteAndMarketProtection: Preserve movement exchange and information
  CurfewAndRestrictedMovement: Temporary risk control under law and policy
  SearchAndDisarmament: Owner-authorized recovery of verified hostile capacity
  NegotiatedCommunitySecurity: Share bounded security with valid local institutions
  EmergencyLockdown: Answer immediate severe threat at high political and economic cost
  WithdrawalPreparation: Secure records people stores and evacuation routes
```

Pacification means reducing organized violence and restoring workable political and civil order. It does not mean terror, collective punishment, indiscriminate seizure, cultural erasure, or forced demographic change. Valid channels may include disciplined security, civilian and property protection, adjudication, negotiated guarantees, institutional continuity, restored markets and routes, lawful amnesty or surety, targeted action against verified armed actors, reconstruction, dispute resolution, and civil transition.

## 15. Cooperation, Grievance, and Resistance

```text
Compliance != Loyalty
Cooperation != Cultural Adoption
Silence != Consent
Fear != Stable Order
```

```yaml
cooperation_dimensions:
  - SecurityCooperation
  - AdministrativeCooperation
  - MarketAndSupplyCooperation
  - RouteAndGuideCooperation
  - JudicialAndDisputeCooperation
  - ReligiousAndInstitutionalAccommodation
  - EliteOrHouseholdAccommodation
  - VillageTownAndDistrictCooperation
  - InformationReliability
  - TaxOrServiceCompliance
```

```yaml
ResistanceContext:
  ActorAndCommunityRefs: required
  GrievanceAndObjectiveRefs: required
  LeadershipOrganizationAndCommunicationRefs: required
  ArmsEquipmentSupplyAndFundingRefs: required_if_available
  TerrainRouteShelterAndInformationRefs: required
  ExternalSupportAndSanctuaryRefs: required_if_applicable
  OpportunityAndSecurityGapRefs: required
  OccupationPolicyAndConductRefs: required
  LocalSupportNeutralityAndOppositionRefs: required
  ConfidenceAndUncertainty: required
  ActiveResistanceState: required
```

```yaml
resistance_states:
  - NoVerifiedOrganizedResistance
  - GrievancePresent
  - PassiveNoncooperation
  - CovertSupportNetworkSuspected
  - CovertNetworkVerified
  - LocalizedArmedResistance
  - RouteInterdiction
  - InfiltrationOrSabotage
  - CoordinatedUprising
  - ExternalSupportedResistance
  - OpenRevolt
  - FragmentedOrDeclining
  - NegotiationOrAmnestyChannel
  - QuarantinedForConflictingEvidence
```

Risk does not create actors. Revolt does not represent an entire population.

## 16. Information, Patrol, Relief, and Isolation

Reports preserve source, confidence, staleness, possible coercion, and conflicts. Counterintelligence never becomes perfect information.

```yaml
RouteSecurityAssessment:
  RouteOrCorridorRef: required
  SecurityObjective: required
  AssignedForceAndCommanderRefs: required
  PatrolEscortAndObservationRefs: required
  SettlementCrossingPortAndDepotRefs: required
  ThreatAndResistanceRefs: required
  SupplyCommunicationAndReliefRefs: required
  TerrainWeatherSeasonAndVisibilityRefs: required
  CivilianCommercialAndAlliedTrafficRefs: required
  ExpectedSecurityState: required
```

```yaml
route_security_states:
  - OpenAndObserved
  - OpenButExposed
  - EscortedOnly
  - IntermittentlyControlled
  - Contested
  - Interdicted
  - Cut
  - Unknown
```

Occupation assessment must include hostile armies, surviving strongpoints, relief routes, maritime access, claimants, internal coordination, reinforcement and evacuation, blockade, season, supply, prisoners, records, property, and dependents. An occupation may retain a keep while losing wider control.

## 17. Military Administration and Civil Handover

```yaml
MilitaryAdministrationMandate:
  TerritoryAndScopeRef: required
  GrantingAuthorityRef: required
  CommanderOrAdministratorRef: required
  PermittedFunctions: required
  ProhibitedFunctions: required
  LawAndPolicyRefs: required
  CivilInstitutionAndOfficerRefs: required
  TreasuryPropertyAndRecordRefs: required
  SecurityAndGarrisonRefs: required
  ReviewAndEndConditions: required
  HandoverAuthorityRef: required_if_available
```

```yaml
CivilHandoverAssessment:
  OccupationRef: required
  ReceivingAuthorityRef: required
  LegalAndPoliticalBasisRef: required
  TerritorySiteAndFunctionScope: required
  GarrisonAndSecurityDisposition: required
  RecordsTreasuryPropertyPrisonerAndStoreRefs: required
  LocalInstitutionAndPersonnelRefs: required
  RouteSupplyAndCommunicationRefs: required
  ResistanceReliefAndFailureRefs: required
  EffectiveTimeAndCampaignSeasonRef: required
  ValidationAndOwnerApprovals: required
```

A commander does not automatically become governor, judge, tax owner, religious authority, or proprietor. Handover may be staged across security, justice, taxation, property, worship, markets, routes, records, and command.

## 18. Policy Families and External Boundaries

```yaml
occupation_policy_families:
  - TemporaryMilitaryCustody
  - NegotiatedContinuity
  - RestorationOfRecognizedAuthority
  - ClaimantInstallation
  - DirectMilitaryAdministration
  - SharedOrAlliedAdministration
  - FrontierSecurityAdministration
  - PortCrossingOrStrongpointCustody
  - WithdrawalAndNeutralization
```

```text
Military Need != Automatic Ownership
Local Population != Occupation Recruitment Pool
Occupied Settlement != Automatic Roster Access
Captured Barracks != Trained Personnel
```

Property, markets, labor, prisoners, hostages, protected persons, religion, culture, and institutions remain with their owners. External garrison service requires valid mission, command, duration, pay, supply, conduct, prisoner, property, replacement, withdrawal, breach, transfer, and end-state terms. Foreign service never transfers ownership by default.

## 19. Player Information and Decisions

```yaml
occupation_information_ladder:
  Level1_ControlSummary:
    shows: [occupation_state, control_state, garrison_effectiveness, supply_relief_outlook, strongest_issue, field_force_cost, major_choices]
  Level2_OccupationDetail:
    shows: [strongpoints, routes, districts, institutions, readiness, rotation, cooperation, grievance, resistance, property, prisoners, claimants]
  Level3_EvidenceAndOwnerInspection:
    shows: [reports, confidence, conflicts, ownership, service_terms, pending_transactions, deterministic_receipts]
```

The player may establish temporary custody, preserve or recognize lawful authority, retain bounded military administration, choose major security and accommodation policy, assign or rotate a garrison, secure decisive nodes, negotiate guarantees, release field forces, prepare against relief or revolt, begin handover, restore or transfer control, evacuate, or abandon an unsustainable objective. Routine administration remains automated.

## 20. AI Occupation Constitution

```yaml
AI_must_evaluate:
  - objective value and legal authority
  - force and garrison capacity
  - readiness supply pay rotation and replacement
  - fortification route port crossing and geographic control
  - population institutions cooperation grievance and resistance
  - claimant ally and external-service relationships
  - relief counterattack revolt and encirclement risk
  - property market labor and civilian burden
  - field army opportunity cost
  - civil handover restoration withdrawal and failure options
AI_must_not:
  - create free garrisons
  - convert victory directly into stable control
  - recruit automatically from occupied people
  - seize external contingents permanently
  - gain perfect intelligence
  - ignore supply pay routes relief or resistance
  - treat universal repression as optimal
  - receive hidden higher-difficulty control bonuses
```

## 21. Deterministic Processing

1. Resolve the three clocks without merging them.
2. Validate site, force, battle or agreement, authority, title, and current control.
3. Preserve owners, people, institutions, property, records, prisoners, and uncertainty.
4. Assess strongpoint, route, settlement, district, and regional control.
5. Assess garrison mission, readiness, supply, pay, rotation, and relief.
6. Assess institutions, cooperation, grievance, information, and resistance.
7. Assess threats, claimants, allies, and diplomatic constraints.
8. Produce custody, occupation, restoration, transfer, handover, or withdrawal options.
9. Apply only through specialist owner transactions.
10. Reassess after each approved action.
11. Record deterministic receipts and hashes when implemented.

## 22. Runtime, Save, Migration, and Performance Boundary

```yaml
OccupationRuntimeState:
  OccupationID: required
  SiteOrAreaID: required
  OccupyingForceAndOwnerRefs: required
  OccupationState: required
  ControlLayerStates: required
  GarrisonMissionAndEffectivenessRefs: required
  CommanderAndAuthorityRefs: required
  SupplyPayRotationAndReliefRefs: required
  CooperationGrievanceAndResistanceRefs: required
  RouteFortificationPortAndStrongpointRefs: required
  CivilAdministrationAndHandoverRefs: required_if_applicable
  ClaimantAlliedAndExternalRefs: required_if_applicable
  StrongestBlockerAndRiskRefs: required
  EvidenceConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not a final schema. Migration must not transfer title, create garrisons, refill readiness, create cooperation or resistance, recruit local people, assign property or prisoners, complete handover, erase claims, stabilize control, or apply consequences twice. Implementation should update on meaningful changes rather than continuously simulating each inhabitant, guard post, patrol path, or rumor.

## 23. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.MilitaryOccupation
  - Occupation.State
  - Occupation.ControlLayer
  - Occupation.PolicyFamily
  - Occupation.SecurityPosture
  - Garrison.Mission
  - Garrison.Effectiveness
  - Resistance.State
  - RouteSecurity.State
  - CivilHandover.State
  - Occupation.Risk
  - Occupation.Blocker
```

No tags are allocated.

## 24. Validation Fixtures

Positive:
- A victorious army holds a citadel but lacks district and route control.
- A small garrison secures a bridge and depot but not the region.
- Negotiated institutional continuity reduces burden without creating loyalty.
- An allied contingent guards a port under a time-limited agreement and returns.
- A strong garrison becomes isolated when its supply route is cut.
- Resistance develops from verified grievance, leadership, information, resources, and opportunity.
- A commander declines occupation to preserve field mobility.
- Civil handover transfers administration while military security continues temporarily.
- AI evacuates an unsustainable occupation before encirclement.

Negative:
- Field victory recolors an entire region.
- Settlement entry creates free defenders.
- A fortification creates personnel and equipment.
- One score hides all control causes.
- Resistance appears without actors or support.
- Occupied people become automatic recruits.
- Allied troops become permanent host assets.
- Collective punishment is routine optimal pacification.
- A commander becomes governor automatically.
- AI ignores supply, relief, resistance, or field-force cost.

## 25. Fatal and Warning Rules

```yaml
fatal_if:
  - occupation lacks site force authority and control evidence
  - military possession directly transfers title
  - a definition building or policy creates an active garrison
  - control ignores route supply command readiness and relief
  - local population becomes an occupation recruitment pool
  - resistance is created without actors causes opportunity or support
  - collective harm is normalized as pacification
  - property prisoners institutions or offices change owner without transaction
  - external service terms are erased
  - civil handover completes without receiving authority and scoped records
  - Campaign Season merges with Historical or Biological progression
  - AI receives undocumented occupation exemptions
  - static framework claims Registry Opening State runtime compile or performance validation
warning_if:
  - occupation is one flag or percentage
  - garrison headcount is the only effectiveness input
  - strongpoint control implies regional control
  - fear is treated as legitimacy
  - repression is consistently optimal
  - local institutions have no role
  - field army cost is hidden
  - route and relief risks are absent
  - routine patrol administration becomes mandatory
  - civil handover never occurs
  - every occupied region behaves identically
```

## 26. Classic-Feel Tests and Prototype

```yaml
classic_feel_tests:
  OccupyWithdrawRestoreAndGarrisonChoicesClear: required
  SettlementAndGarrisonVisible: required
  StrongestControlProblemShownFirst: required
  FieldArmyTradeoffVisible: required
  SupplyReliefAndResistanceWarningsReadable: required
  RoutineAdministrationAutomated: required
  AdvancedCausalityOptional: required
  NoHiddenOccupationCollapseWithoutWarning: required
  NoMandatoryOccupationSpreadsheet: required
prototype_cases:
  P1_CitadelWithoutRegionalControl: layered control
  P2_BridgeAndDepotGarrison: bounded mission and route security
  P3_NegotiatedSettlementEntry: continuity and temporary custody
  P4_IsolatedOccupation: route cut relief risk supply and evacuation
  P5_AlliedPortGarrison: service terms custody and return
  P6_ResistanceNetwork: actors grievances information resources and opportunity
  P7_FieldArmyOpportunityCost: occupation versus operational tempo
  P8_CivilHandover: records security property and staged authority transfer
  P9_SiegeReliefAndReoccupation: contested control and restoration
  P10_AI_UnsustainableWithdrawal: rational abandonment and evacuation
  P11_SaveLoadFragileOccupation: unresolved routes actors and transactions
  P12_RealmDifferentiation: shared rules without flattening identity
```

## 27. Realm and Unit Conformance

```yaml
realm_occupation_conformance:
  lawful_occupation_and_restoration_bases: required
  common_garrison_sources_and_missions: required
  settlement_fortification_port_crossing_and_route_contexts: required
  supply_pay_rotation_and_replacement_character: required
  local_institutions_and_cooperation_channels: required
  grievance_resistance_and_external_support_context: required
  allied_vassal_regional_and_mercenary_limits: required_if_applicable
  civil_handover_and_governance_interfaces: required
  occupation_strengths_and_retained_weaknesses: required
  AI_occupation_withdrawal_and_restoration_behavior: required
  player_facing_explanation_priorities: required
  prohibited_exemptions: required
```

Unit and force-family definitions should disposition garrison suitability, patrol and route roles, readiness and rotation burdens, local knowledge, service geography, conduct, withdrawal, handover, AI use, and prohibited assumptions. Occupation duties do not automatically justify new guard, police, watch, patrol, escort, interpreter, engineer, clerk, or occupation cards.

## 28. Playtest Reduction and Stop Conditions

```yaml
playtest_reduction_rule:
  preserve_ownership_control_and_consequence_first: true
  reduce_player_clicks_before_removing_causality: true
  automate_routine_security_and_administration: preferred
  summarize_minor_reports_and_patrols: preferred
  merge_indistinguishable_layers_or_states: permitted
  remove_detail_without_choice_AI_historical_or_validation_value: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

Stop when ownership is unresolved; when forces, people, institutions, claimants, routes, supply, or resistance actors would need fabrication; when exact values would need invention; when active state would be created; when external agreements are unavailable; or when Registry, Opening State, save, runtime, or Unreal mutation lacks authorization.

## 29. Occupation Establishment Transaction

Occupation establishment requires an atomic, owner-routed transaction rather than a direct state flip.

```yaml
OccupationEstablishmentTransaction:
  TransactionRef: required
  OpportunityAssessmentRef: required
  SiteOrAreaRef: required
  EnteringOrHoldingForceRef: required
  GrantingMilitaryAuthorityRef: required
  CurrentPhysicalControlSnapshotRef: required
  CurrentTitleAndCivilAuthoritySnapshotRef: required
  InitialGarrisonAssignmentRef: required
  InitialControlLayerClaims: required
  SupplyPayQuarteringAndRoutePlanRefs: required
  PrisonerWoundedPropertyRecordAndStoreCustodyRefs: required_if_applicable
  LocalInstitutionContactAndContinuityRefs: required
  PolicyFamilyRef: required
  ReliefWithdrawalAndFailurePlanRefs: required
  ExternalServiceAndClaimantRefs: required_if_applicable
  EffectiveTimeRef: required
  OwnerApprovals: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

The transaction must fail closed when authority, force identity, site identity, custody, route, or initial garrison assignment is unresolved. No partial establishment may duplicate formations, property, prisoners, supplies, or offices.

## 30. Occupation Termination, Withdrawal, and Rollback Transaction

```yaml
OccupationTerminationTransaction:
  OccupationRef: required
  TerminationCause: required
  EndingAuthorityRef: required
  ReceivingOrRestoredAuthorityRef: required_if_applicable
  GarrisonWithdrawalDemobilizationOrTransferRefs: required
  CivilSecurityAndEmergencyContinuityRefs: required
  PrisonerWoundedPropertyRecordTreasuryAndStoreDispositionRefs: required
  RoutePortCrossingAndEvacuationRefs: required
  LocalInstitutionAndPersonnelHandoverRefs: required
  AlliedExternalAndClaimantDispositionRefs: required_if_applicable
  UnresolvedResistanceAndReliefRefs: required
  EffectiveTimeRef: required
  RollbackBoundaryRef: required
  CompletionReceiptRef: required
  ExecutedByThisFramework: false
```

Termination may produce restoration, negotiated transfer, allied handover, evacuation, military withdrawal, collapse, reoccupation, or unresolved contested control. Rollback may reverse only the incomplete transaction. It must not erase intervening casualties, property changes, population effects, grievances, agreements, or historical evidence already accepted by their owners.

## 31. Garrison Rotation, Replacement, and Source Collision

```text
Garrison Rotation != Free Replacement
Replacement Source != Present Formation
Relief Force != Replacement Pool
Returned Garrison != Immediately Recovered Field Army
```

```yaml
GarrisonRotationAssessment:
  OccupationAndMissionRefs: required
  OutgoingFormationRefs: required
  IncomingFormationRefs: required
  SourceOwnerAndAvailabilityRefs: required
  AssignmentAndReservationRefs: required
  RouteMovementAndArrivalRefs: required
  OverlapOrSecurityGapAssessment: required
  CommandRecordPropertyPrisonerAndKeyHandoverRefs: required
  ReadinessSupplyPayAndQuarteringRefs: required
  LocalInformationAndInstitutionContinuityRefs: required
  FailedReliefAndRecallConditions: required
  CompletionReceiptRef: required
```

A source committed to occupation cannot remain simultaneously available for field recruitment, home defense, another garrison, or foreign service. Incoming personnel do not inherit local knowledge, command cohesion, records, or relationships automatically.

## 32. Surrender, Safe-Conduct, and Entry-Term Inheritance

Occupation established after surrender or negotiated entry must preserve the controlling terms.

```yaml
EntryTermInheritance:
  AgreementOrSurrenderRef: required
  PartiesAndAuthorities: required
  SiteAndPopulationScope: required
  GarrisonDisarmamentAndWithdrawalTerms: required
  PrisonerHostageAndProtectedPersonTerms: required_if_applicable
  PropertyStoreRecordAndTreasuryTerms: required
  ReligiousCivicJudicialAndMarketGuarantees: required_if_applicable
  QuarteringSupplyTaxAndServiceTerms: required
  ExternalGuaranteeAndWitnessRefs: required_if_applicable
  DurationReviewBreachAndRemedyTerms: required
  SuccessorAuthorityInheritanceRule: required
```

A change of commander, garrison, claimant, or policy does not silently cancel inherited terms. Alleged breach requires evidence and owner adjudication.

## 33. Post-Battle Custody Intake

The post-battle framework may deliver prisoners, wounded people, animals, equipment, baggage, standards, records, stores, and disputed property into temporary occupation custody. Intake does not settle ownership or legal status.

```yaml
OccupationCustodyIntake:
  BattleOutcomeReceiptRef: required
  ReceivingOccupationOrSiteRef: required
  PhysicalCustodianRef: required
  PersonAndPrisonerRefs: required_if_applicable
  WoundedHealthAndCareRoutingRefs: required_if_applicable
  AnimalEquipmentBaggageStandardAndStoreRefs: required_if_applicable
  RecordSealTreasuryAndPropertyRefs: required_if_applicable
  ExistingOwnerAndClaimantRefs: required
  ConditionEvidenceAndConflictRefs: required
  StorageSecurityCareAndAccessRefs: required
  SpecialistOwnerRouting: required
  DuplicateProtectionRef: required
```

## 34. Relief, Reoccupation, and Competing-Control Resolution

```yaml
ReliefAndReoccupationAssessment:
  ExistingOccupationRef: required
  ReliefReoccupationOrRestorationForceRefs: required
  ContactBattleSiegeOrAgreementRefs: required
  StrongpointRouteDistrictAndSettlementControlSnapshots: required
  GarrisonReadinessSupplyAndCommandRefs: required
  CivilAuthorityClaimantAndInstitutionRefs: required
  PopulationCooperationResistanceAndInformationRefs: required
  PrisonerPropertyRecordAndStoreCustodyRefs: required
  ExternalGuaranteeAndAlliedRefs: required_if_applicable
  ProposedControlDisposition: required
  OwnerAdjudicationRefs: required
```

Reoccupation does not restore an earlier world state. Damage, deaths, displacement, property transactions, institutional decisions, grievances, agreements, and memory remain unless their owners lawfully reverse or supersede them.

## 35. Damage, Disease, Fire, Devastation, and Repair Interface

Occupation feasibility and garrison effectiveness must consume owner-provided condition for walls, gates, housing, water, sanitation, roads, bridges, stores, markets, workshops, farms, ports, disease, fire, and devastation.

```text
Site Captured != Site Intact
Repair Order != Materials Or Labor
Medical Need != Available Care
Devastated District != Empty District
```

Repair, health, food, shelter, labor, property, and population consequences remain with their specialist owners. The occupation framework may identify blockers, priorities, and requested transactions only.

## 36. Civil-Handover Failure and Dual-Authority Conflict

```yaml
CivilHandoverFailureAssessment:
  HandoverRef: required
  MilitaryAndCivilAuthorityRefs: required
  FailedFunctionOrDisputeRefs: required
  SecurityJusticeTaxPropertyRecordAndInstitutionScopes: required
  GarrisonCommandAndObedienceRefs: required
  PopulationClaimantAndExternalReactionRefs: required
  ImmediateContinuityRiskRefs: required
  CorrectiveTransferRollbackOrArbitrationOptions: required
  OwnerDecisionRefs: required
```

A failed handover may return only specified functions to temporary military custody. It does not grant the commander unlimited civil authority or erase completed lawful transfers.

## 37. Evacuation Priorities and Abandonment Consequences

```yaml
OccupationEvacuationPlan:
  OccupationAndAuthorityRefs: required
  TriggerAndObjectiveDisposition: required
  GarrisonAndCivilSecurityRefs: required
  WoundedPrisonerProtectedPersonAndDependentRefs: required_if_applicable
  RecordsSealsTreasuryStandardsStoresAndPropertyRefs: required
  RoutePortCrossingTransportAndEscortRefs: required
  LocalInstitutionReceivingAuthorityAndNotificationRefs: required
  RearGuardDemolitionDenialOrPreservationProposals: required_if_applicable
  ExternalAllyAndClaimantRefs: required_if_applicable
  CompletionMissingAndCaptureRules: required
```

Abandonment may affect control, property, reputation, alliances, local cooperation, resistance, and future recovery through their owners. Nothing disappears merely because the occupation ends.

## 38. Occupation Memory and Restoration Consequences

Occupation and restoration should route evidence for chronicles, grievances, agreements, collaboration accusations, resistance service, property claims, destroyed or preserved institutions, relief, famine, disease, commander reputation, and later political claims. Memory owners determine retention and effects.

```text
Restoration != Historical Reset
Handover Completed != Grievances Erased
Occupation Ended != Claims Resolved
```

## 39. State-Promotion Evidence Requirements

```yaml
state_promotion_evidence:
  EntryOpportunity_to_TemporaryMilitaryCustody:
    requires: [physical_access, force_identity, commander_authority, custody_scope, initial_receipt]
  TemporaryMilitaryCustody_to_OccupationEstablishing:
    requires: [garrison_assignment, supply_plan, control_layer_claims, policy_family, failure_plan]
  OccupationEstablishing_to_OccupiedContested:
    requires: [verified_strongpoint_control, active_garrison, continuing_threat_or_resistance]
  OccupationEstablishing_to_OccupiedFragile:
    requires: [verified_control, active_garrison, at_least_one_decisive_weakness]
  OccupiedFragile_to_OccupiedSustained:
    requires: [supply, pay_or_service, route_access, command, relief_plan, owner_verified_local_context]
  AnyOccupation_to_CivilHandoverPending:
    requires: [receiving_authority, legal_basis, scoped_handover_plan]
  HandoverInProgress_to_TransferredOrRestored:
    requires: [completion_receipts, custody_dispositions, security_disposition, effective_time]
  AnyOccupation_to_OccupationCollapsed:
    requires: [owner_verified_loss_of_effective_control]
```

No state promotion may rely on a policy selection alone.

## 40. Source and Integration Ledger

```yaml
integration_ledger:
  current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  attached_source_packet_declared:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.manifest.json
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
    - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
    - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
    - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
    - Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 41. Validation Status

```yaml
validation_performed:
  - attached source packet inventoried from user-supplied filenames
  - parent manifest and static-check files identified as parent validation evidence only
  - battle consequence to occupation transition reviewed
  - garrison field-force and layered-control separation reviewed
  - title governance population property recruitment and resistance ownership reviewed
  - external contingent and regional interface reviewed
  - player workload and classic-feel reviewed
  - AI equal-rules reviewed
  - three-track temporal consistency reviewed
  - no exact values or fabricated active state reviewed
  - no Registry Opening State runtime Battle Population Property Diplomacy or Unreal mutation reviewed
  - literal heading hierarchy and numbered-sequence check passed
  - fenced YAML parse check passed for every structured record
  - fenced text check passed for every inequality block
  - escaped underscore and escaped list-marker scan passed
  - unsupported validation-claim scan passed
  - substantive expansion and owner-boundary check passed
validation_not_performed:
  - exact recursive repository enumeration
  - canonical repository path verification
  - external historical research
  - complete civil-owner authority review
  - schema importer compile runtime save migration replay multiplayer performance AI UI and balance validation
```

## 42. Acceptance Criteria

The framework passes design review when possession, title, occupation, and civil authority remain distinct; control is layered and reversible; occupation requires real force, command, supply, routes, policy, and failure planning; garrisons cost field capability; compliance and resistance retain actors and causes; pacification rejects indiscriminate harm; local institutions matter; occupied people do not become automatic recruits; external forces retain ownership; civil handover and withdrawal remain possible; AI uses the same rules; routine administration is automated; and no exact values or active state are fabricated.

## 43. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  topics_completed:
    - occupation opportunity and states
    - layered control
    - garrison missions effectiveness sustainment and field-force cost
    - security cooperation grievance and resistance
    - route relief and isolation
    - military administration and civil handover
    - property labor recruitment and external-service boundaries
    - player AI runtime persistence and validation contracts
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_gate: Occupation, Garrison, Pacification, and Territorial Control Design Review
```

## 44. Final Design Principle

Medieval War should make conquest a beginning rather than a color change. A victorious force may hold a keep or gate while lacking the troops, authority, supply, routes, information, institutions, cooperation, and time needed to control the wider territory.

The player chooses whether to hold, garrison, negotiate, restore, transfer, reinforce, or withdraw. Routine administration remains automated. Durable control appears only when military and civil foundations support it.

```text
Battle may create access.
Access may create military possession.
Possession requires a garrison and support.
Control depends on routes institutions information and local relationships.
Pacification reduces organized violence without equating coercion with legitimacy.
Civil authority determines governance and title.
Handover restoration withdrawal or collapse ends military occupation.
```

## 45. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_occupation_garrison_pacification_territorial_control.v1
  authority_id: authority.shared.military-campaign-occupation-garrison-pacification-territorial-control.v1
  filename: Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  version: 1.0.1
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
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Occupation, Garrison, Pacification, and Territorial Control Design Review
```
