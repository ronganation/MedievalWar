# Burgundy Governance and Delegated Authority V1

## 0. Current Authority Control

```yaml
document_id: GovernanceDelegatedAuthority.Realm.Burgundy.V1
stable_document_id: GovernanceDelegatedAuthority.Realm.Burgundy
authority_id: authority.governance-delegated.realm.burgundy.v1
filename: Burgundy_Governance_and_Delegated_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-07
document_type:
  - RealmGovernanceAuthority
  - DelegatedAuthorityContentAuthority
  - DucalHouseholdAndRegionalExecutionAuthority
  - DevelopedRealmFoundationAuthority
realm_label: Duchy of Burgundy
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: RealmContext.Burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Burgundy
content_root: Burgundy/Content
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: NewFromScratchUsingCurrentBurgundyAuthoritiesAndDevelopedRealmGovernanceBenchmark
historical_foundation: Burgundy_Historical_Reconciliation_V1.md
historical_uncertainty_authority: Burgundy_Historical_Uncertainty_Register_V1.md
character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
governance_benchmark: France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedNewAuthorityReviewOnly
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
delegation_activation_authorized: false
office_occupancy_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Developed-Realm Verdict

Implement January 1062 Burgundy as a real cadet Capetian duchy whose recognized ducal dignity exceeds the reach of any single household, officer, castle, route, or levy. Robert I is the principal ducal anchor candidate, but Burgundy must not function as a ruler score applied across an undifferentiated province. Ducal intention becomes action through household access, typed mandates, adult dynasts, castellans, regional lords, ecclesiastical witnesses, messengers, assemblies, property rights, negotiated service, finite military capacity, and local acceptance.

**Governance fantasy:** Convert founder rule into a durable ducal government without becoming either a royal province or a centralized later Burgundy.

**Core rule:** Ducal legitimacy is not direct possession. Direct possession is not jurisdiction. Jurisdiction is not information. Information is not readiness. Readiness is not authority. Authority is not performance.

Burgundy should feel compact enough for personal government to matter and divided enough that personal government alone cannot safely carry the Realm through absence, incapacity, military defeat, or succession. The player builds durable rule by creating reliable channels of execution rather than filling one abstract centralization meter.

## 2. Fresh-Creation and Benchmark Rule

This is a newly created Burgundy authority. There is no immediate Burgundy governance predecessor to preserve. It uses current Burgundy-owned authorities for Burgundy facts, uncertainty, characters, ownership, and opening constraints. It uses the developed France governance authority only as a structural and authority-discipline benchmark. No France-specific officeholder, minority-government arrangement, royal demesne condition, Crown power, person, property, or active state is transferred into Burgundy.

```yaml
source_treatment:
  Burgundy_predecessor_exists: false
  source_loss_risk: NotApplicableForNewAuthority
  Burgundy_content_sources:
    - Burgundy_Historical_Reconciliation_V1.md
    - Burgundy_Historical_Uncertainty_Register_V1.md
    - Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
    - Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
    - Burgundy_Current_Package_Inventory_and_Development_Gap_Audit_V1.md
  pattern_only_source:
    - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  foreign_realm_state_transferred: false
  later_Burgundy_state_backcast: false
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns:
    - historical_elapsed_time
    - political_chronology
    - historical_review_windows
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  owns:
    - aging
    - maturation
    - health
    - fertility
    - lifecycle_age
  grants_adult_authority_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owns:
    - seasonal_campaign_access
    - local_weather_interface
    - route_and_supply_windows
governance_authority_owns_time: false
opening_state_advances_time: false
historical_step_forces_centralization: false
biological_step_forces_succession: false
season_step_guarantees_route_access: false
```

Historical time does not schedule Robert's death, Henry's succession, a family rupture, an ecclesiastical crisis, or a later ducal outcome. Biological time changes lifecycle state but does not itself grant office, command, majority competence, or title. Campaign Season affects operational circumstances but does not invent secure roads, available stores, or assembled service.

## 4. Authority and Scope

### 4.1 This authority owns

- Burgundy-specific governance interpretation.
- The separation of ducal dignity, direct possession, jurisdiction, service, and performance.
- Ducal household government and its limits.
- Typed office, mandate, delegation, representation, custody, and emergency-authority contracts.
- Burgundy-facing council, court, assembly, justice, itinerary, communication, castle, treasury, service, and appointment interfaces.
- Governance roles for Robert I, Henry the Gallant, adult collateral dynasts, household principals, protected dynasts, and regional or institutional actors.
- Governance AI intent, player-facing explanations, commands, events, save requirements, migration safeguards, validation, and Unreal handoff requirements.

### 4.2 This authority does not own

- canonical people, Realm, title, office, institution, settlement, route, property, or force IDs;
- exact lifecycle, health, residence, household membership, title occupancy, succession order, relationships, or knowledge;
- exact property, revenue, treasury, population, garrison, army, recruitment pool, equipment, supply, or route state;
- church doctrine, church office, ecclesiastical property, or institution-held state;
- title law, succession law, claims, marriage, or inheritance outcomes;
- historical facts, evidence, Memory, Momentum, Emergence, or Reputation;
- Opening State activation, runtime mutation, migration execution, or Unreal assets.

### 4.3 Constitutional separations

```text
Duchy != Ducal Household
Duchy != Ducal Demesne
Ducal Title != Direct Possession
Ducal Dignity != Universal Jurisdiction
Recognition != Obedience
Obligation != Performance
Kinship != Delegation
Household Access != Public Authority
Office Definition != Office Occupancy
Office Occupancy != Unlimited Power
Custody != Ownership
Seal Custody != Authorization
Drafting != Authorization
Authorization != Delivery
Delivery != Acceptance
Judgment != Enforcement
Summons != Muster
Muster != Effective Field Force
Revenue Right != Collection
Castle Importance != Ducal Possession
Castellan Mandate != Regional Lordship
Emergency != Permanent Power
Heir Candidate != Co-Ruler
Spouse != Regent
Motherhood != Guardianship
Guardianship != Custody
Unknown != Vacant
Unknown != Zero
```

## 5. Consolidated Opening Boundary

```yaml
burgundy_governance_opening_boundary:
  date: 1062-01-01
  season: Winter
  principal_ducal_anchor_candidate: person.robert_i_burgundy
  ruler_title_candidate: Duke of Burgundy
  government_mode_candidate: SeniorDucalHouseholdWithRegionalExecutionDependencies
  duchy_distinct_from_County_of_Burgundy: true
  Crown_kinship_creates_France_ownership: false
  universal_ducal_property: false
  universal_regional_obedience: false
  automatic_ducal_host: false
  installed_co_ruler: false
  installed_heir_created_here: false
  exact_active_delegations_created_here: 0
  exact_officeholders_created_here: 0
  exact_seal_custodians_created_here: 0
  exact_castellans_created_here: 0
  exact_treasury_access_records_created_here: 0
  exact_judgments_created_here: 0
  exact_service_summons_created_here: 0
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  runtime_mutation_performed: false
```

## 6. Burgundy Governance Thesis

Burgundy's opening government is a ducal order built around a long-serving founder, a politically meaningful household, a developing adult line, and regional execution channels that cannot be assumed from the title alone. Robert may possess prestige, experience, recognition, and the ability to command attention. He does not thereby own every Burgundian holding, appoint every local official, collect every due, command every armed man, or overrule every ecclesiastical and customary jurisdiction.

The central governance problem is continuity. Robert can personally arbitrate, travel, negotiate, lead, witness, confirm, threaten, reconcile, and direct where authority and capacity support him. Yet every function concentrated around Robert becomes vulnerable when he campaigns, falls ill, loses access, faces institutional resistance, or dies. Burgundy therefore rewards selective delegation, credible adult participation, accountable officers, reliable local agents, documentary continuity, and negotiated regional cooperation.

Burgundy must not be designed as:

- a miniature centralized France;
- a single castle and one household retinue;
- a generic feudal hierarchy where all subordinates are interchangeable;
- a province whose state is owned by the French Crown;
- a later Valois-Burgundy administration projected backward;
- a realm where every regional disagreement becomes rebellion;
- a system where unknown officers are invented to fill slots.

## 7. Ducal Household, Duchy, and Demesne Separation

The ducal household is the mobile and personal machinery around the duke and household principals. It may coordinate access, correspondence, ceremony, protection, hospitality, stores, travel, clerks, guards, counsel, family formation, and continuity. It is not identical to the duchy, dynasty, treasury, army, or all ducal property.

The ducal demesne consists only of owner-validated property, rights, revenues, castles, settlements, tolls, markets, forests, estates, agents, and institutional relationships under direct ducal possession or administration. The exact opening demesne remains externally owned and cannot be inferred from the geographic label Burgundy.

The duchy includes lordships, communities, ecclesiastical institutions, towns, castles, routes, and negotiated relationships that may recognize ducal dignity while retaining distinct property, jurisdiction, service, and internal authority.

```yaml
GovernanceSeparation:
  DucalTitleRef: candidate.title.duchy_burgundy
  DirectDemesneRef: owner_validated_Burgundy_property_records
  RegionalRecognitionRef: TitleNetworkAndInstitutionOwners
  ServiceObligationRef: LawTitleContractCustomAndPropertyOwners
  SummonsRef: GovernanceCommandCandidate
  ActualPerformanceRef: RuntimeCommandMilitaryAndEconomicResults
  AutomaticResourceExtraction: false
```

## 8. Ducal Government as a Personal and Institutional Network

Government may occur through audiences, household councils, ducal court sessions, witnessed settlements, castle visits, local assemblies, ecclesiastical mediation, bilateral negotiations, family conferences, officer consultation, messengers, protected travel, and emergency gatherings. No permanent modern cabinet is assumed.

Participation requires notice, route, access, safety, information, and time. Attendance does not grant office, command, vote, consent, or knowledge beyond what the participant can plausibly receive. Absence may reflect distance, winter conditions, competing duty, invalid notice, deliberate refusal, illness, captivity, or unresolved status. It does not automatically prove disloyalty.

## 9. Delegated Authority Contract

```yaml
DelegatedAuthorityRecord:
  DelegationId: required
  AuthoritySourceRef: required
  GrantingAuthorityRef: required
  ActorRef: required
  AuthorityDomainIds: required
  ScopeRefs: explicit_list
  PermittedCommandTypeIds: explicit_list
  ExcludedCommandTypeIds: explicit_list
  EffectiveDate: required
  ExpiryOrReviewTrigger: required
  RatificationRequired: true_or_false
  ReportingRequirement: required
  ResourceAccessRefs: explicit_list_or_empty
  SealUsePolicyRef: required_or_NotApplicable
  SubdelegationPolicy: prohibited_or_explicit
  ConflictOfInterestRefs: explicit_list_or_empty
  RevocationProcedureRef: required
  EmergencyExtensionPolicy: required
  StateVersion: required
  RuntimeOwner: DelegatedAuthorityOwner
```

Blood, marriage, household presence, trust, reputation, age, prior service, or expected succession does not create a mandate. A delegation cannot exceed its source. Ambiguity defaults to review or narrower action. Delegations expire, narrow, renew, transfer only through a lawful procedure, or terminate independently.

## 10. Robert I Governance Portfolio

Robert is the principal opening ducal anchor candidate and the strongest source of ducal initiative. He may participate in strategy, arbitration, justice, patronage, household direction, regional negotiation, service requests, military leadership, appointment, confirmation, representation, and institutional settlement where supported by current owner state.

Robert does not automatically possess every settlement, castle, office, revenue, archive, route, or armed contribution. His long tenure does not create perfect information, permanent health, universal acceptance, or an automatic inheritance plan.

His governance strength is concentrated authority backed by experience. His structural risks are overcentralization, institutional conflict, contested local execution, uncertain exact property, campaign absence, capture, illness, and transition failure. The player should be able to use Robert's presence decisively while seeing which functions will fail without him.

## 11. Henry the Gallant Governance Portfolio

Henry is an adult transition principal and the strongest candidate for meaningful delegated responsibility. He may receive a scoped mandate for household leadership, regional supervision, representation, military coordination, itinerary support, diplomacy, justice, or succession preparation if identity, lifecycle, authority, information, and readiness gates are satisfied.

Henry does not begin as duke, co-ruler, installed heir, automatic commander, universal deputy, or owner of Robert's relationships and knowledge. A father-son relationship does not create shared authority. Delegating to Henry may build practical continuity, but it can also create overlapping jurisdictions, rival access channels, premature independence, or disputes over accountability.

A credible transition requires performed responsibility, recognized procedure, relationships, resources, and institutional reception, not only blood proximity.

## 12. Ermengarde and Adult Dynastic Women

Ermengarde, if her opening lifecycle and marriage state are approved, may function as an independent household principal, patronage actor, correspondent, mediator, property claimant or custodian where supported, protector of household continuity, and participant in succession consultation. She does not automatically become regent, duchess-officeholder, treasury controller, commander, guardian of every child, or conduit for free Angevin state.

Constance and Hildegarde may act through age-appropriate household, dynastic, diplomatic, patronage, educational, and institutional channels when their opening state supports participation. Marriage prospects or later marriages do not create opening alliance, transfer, residence, or foreign knowledge. Their political value must not be reduced to passive marriage modifiers.

Women in this grand-campaign authority are not routine battlefield generals. Any exceptional military role would require separate historical support, conditional emergence, command authority, force availability, and military-owner validation.

## 13. Adult Collateral Dynasts

Robert, son of Robert I, Simon of Burgundy, and other verified adult or young-adult collateral dynasts may become household principals, castellans, envoys, military delegates, institutional intermediaries, or regional coordinators only through validated records. Cadet status provides access and potential eligibility, not office, property, loyalty, command, or succession priority.

Collateral delegation can reduce founder dependence and broaden regional execution. It can also create competing households, resource disputes, unclear command, and succession factions. These pressures must emerge from current state rather than from prewritten sibling rivalry.

## 14. Protected Dynasts and Age-Appropriate Government

Hugh, Odo, Robert child of Henry, Helie child of Henry, and any other validated protected dynasts may carry dynastic, educational, custody, household, ceremonial, and future-continuity significance. They do not exercise adult government, command, independent diplomacy, treasury access, or office merely because later history assigns them important careers.

```yaml
ProtectedDynastGovernanceRecord:
  PersonRef: required
  LifecycleStateRef: required
  CustodyRef: owner_controlled_or_Unknown
  GuardianRef: owner_controlled_or_Unknown
  HouseholdRef: owner_controlled_or_Unknown
  EducationPlanRef: optional
  CeremonialParticipation: scoped
  InformationAccess: age_and_access_bounded
  AdultOfficeAuthorized: false
  MilitaryCommandAuthorized: false
  LaterCareerPreloaded: false
```

## 15. Council, Court, and Assembly Practice

Ducal deliberation may involve household councils, family consultation, regional lordly assemblies, castle-based audiences, ecclesiastical witnesses, negotiated settlements, and emergency conferences. The composition should vary with subject, location, access, secrecy, authority, and urgency.

Broad attendance can improve acceptance, witness, and information but increase delay, bargaining, and disclosure. Narrow attendance can improve speed and confidentiality but weaken reception and exclude necessary executors. The UI should explain who was consulted, who was notified, who can act, and which interested parties were absent or uncertain.

## 16. Core Ducal Office Families

Burgundy requires functions, not invented officeholders. Candidate office families include chancery and documentary work, household stewardship, chamber access, treasury or valuables custody, military household coordination, castle administration, itinerant justice, messenger coordination, and local revenue execution. Exact historical names, precedence, occupancy, jurisdiction, and continuity require owner validation.

```yaml
DucalOfficeRecord:
  OfficeRef: required
  InstitutionOrHouseholdRef: required
  HolderRef: canonical_person_or_Unknown
  OccupancyStatus: owner_controlled
  JurisdictionRefs: explicit_list
  PermittedFunctions: explicit_list
  ProhibitedFunctions: explicit_list
  ResourceAccessRefs: explicit_list_or_empty
  SealRelationshipRef: required_or_NotApplicable
  AppointmentSourceRef: required
  ReviewAndRemovalRef: required
  VacancyBehaviorRef: required
  DeputyPolicyRef: required
  RuntimeActivationCreatedHere: false
```

Valid opening states include holder validated candidate, vacant, holder Unknown, holder under review, office under review, reserved definition, inactive for scenario, and historical tenure only. Unknown does not authorize fabrication.

## 17. Chancery, Seal, Documents, and Archives

Burgundy must separate drafting, review, authorization, physical seal custody, witnessing, sealing, delivery, receipt, acceptance, enforcement, copying, preservation, and later evidentiary use. A clerk may draft without authority to bind. A custodian may hold a seal without permission to use it. A messenger may deliver without power to renegotiate.

Documents can support grants, confirmations, settlements, safe conduct, service, appointments, gifts, judgments, correspondence, and institutional agreements. Documentary strength depends on authority, condition, witnesses, custody, authenticity, delivery, reception, and preservation. A lost or challenged document creates an evidence and governance problem, not an automatic deletion of the underlying title or relationship.

## 18. Stewardship, Chamber, and Household Access

Household stewardship may coordinate provisioning, hospitality, itinerary logistics, stores, staff, and continuity. Chamber access may control audiences, privacy, scheduling, valuables, and proximity to Robert or another principal. Neither function automatically grants treasury ownership, public jurisdiction, military command, unrestricted information, or appointment power.

Access is strategically valuable because it shapes who can present information and seek decisions. The simulation must not convert that access into mind reading or universal control. Competing access channels should be visible as procedural friction, not hidden personality scoring.

## 19. Castellans and Castle Government

Castellans matter because a ducal order without secure places cannot reliably store resources, protect households, hold prisoners, administer local rights, secure routes, or support military recovery. Appointment to one castle grants only the recorded jurisdiction and resources.

```yaml
CastellanMandate:
  CastleOrSiteRef: required
  HolderRef: canonical_person_or_Unknown
  AppointmentSourceRef: required
  PossessionOwnerRef: required
  JurisdictionRefs: explicit_list
  GarrisonInterfaceRef: required_or_Unknown
  RevenueAndStoreAccessRefs: explicit_list_or_empty
  PrisonerCustodyScope: explicit_or_none
  RouteSecurityScope: explicit_or_none
  ReportingRequirement: required
  SuccessionOrVacancyRuleRef: required
  RevocationProcedureRef: required
  CreatesRegionalLordship: false
```

A castellan may resist, delay, negotiate, or fail for reasons of obligation, capacity, local relationships, supply, threat, or disputed authority. Such behavior does not automatically make the castellan a generic rebel.

## 20. Local Agents, Envoys, and Messengers

Local agents can execute bounded property, justice, revenue, communication, provisioning, and inspection tasks. Envoys communicate or negotiate within a defined mandate. Messengers carry information through routes with time, safety, secrecy, interception, and delivery risk.

No agent receives Duchy-wide authority because the player selected a mission. Every command must disclose the source, scope, target, information basis, permitted concessions, resources, reporting rule, and expiry.

## 21. Ducal Justice and Arbitration

Ducal justice may apply to direct property, household members, valid tenants, appeals, disputes accepted for arbitration, service obligations, safe conduct, peace, castle control, succession questions, and institutional conflicts where jurisdiction exists.

A judgment requires an authority basis, parties, standing, venue or procedure, evidence, witnesses, record, decision, delivery, acceptance, and enforcement capacity. Repeated unenforced judgments weaken credibility in the relevant audience and subject. They do not erase the duchy or prove universal lawlessness.

Responses to judgment may include compliance, negotiated compliance, partial compliance, appeal, request for clarification, delay, local resistance, ecclesiastical mediation, compensation, sanction, or force. The system should preserve dispute type rather than collapsing all outcomes into loyalty gain or rebellion.

## 22. Service, Host, and Military Execution

The duke may request or command service where title, custom, oath, contract, property, protection, prior settlement, emergency, or negotiated agreement supports the action. A valid summons does not create troops.

Possible responses include full service, limited contingent, local defense, escort, garrison duty, shorter duration, money or supply substitute, delay, negotiation, lawful dispute, refusal, or counter-demand. Performance depends on obligation clarity, participant capacity, finite recruitment pools, distance, route, season, supply, equipment, leadership, recovery, local threat, compensation, and competing duties.

Burgundy's host is not one standing ducal army. Force creation, recruitment, commanders, garrisons, equipment, supply, cohesion, battlefield control, casualties, replenishment, and recovery remain with Military and supporting owners.

## 23. Itinerary, Presence, and Communication

No fixed sole capital or permanent residence is created here. Robert's opening residence and itinerary remain uncertainty-controlled. Ducal presence may improve access, information, ceremony, arbitration, local compliance, inspection, and visible protection. It also consumes stores, exposes the household, delays action elsewhere, and creates risks from weather, route failure, disease, capture, or competing obligations.

Routine safe movement should be policy-automated. Player attention belongs to dangerous travel, major assemblies, disputed access, emergency relocation, military departure, protected-dynast safety, archive or treasury movement, and conflicts among destinations.

```yaml
ItineraryDecision:
  PrincipalRef: required
  OriginRef: required
  DestinationRef: required
  PurposeIds: explicit_list
  RouteAssessmentRef: required
  EscortAndHouseholdRefs: explicit_list
  StoresAndSupplyRef: required
  ArchiveOrSealMovementRefs: explicit_list_or_empty
  ProtectedPersonRefs: explicit_list_or_empty
  GovernanceCoverageDuringAbsenceRef: required
  ExpectedArrivalWindow: owner_computed
  RuntimeMoveCreatedHere: false
```

## 24. Treasury, Revenue, and Expenditure Authority

Authority to spend is not ownership of funds. Custody is not approval. Approval is not payment. Payment is not successful delivery. Ducal property, household property, spouse property, ecclesiastical property, lordly property, tolls, rents, fines, negotiated aid, loans, military substitutes, and stored goods remain distinct.

```yaml
ExpenditureMandate:
  FundingSourceRef: required
  LegalOrCustomaryBasisRef: required
  ApprovingActorRef: required
  CustodianRef: required_or_Unknown
  PurposeRef: required
  AmountOrResourceCeilingRef: required
  RecipientOrExecutorRef: required
  DeliveryMethodRef: required
  AccountingRequirement: required
  ReviewTrigger: required
  RuntimeTransferCreatedHere: false
```

Unknown exact balances must remain unknown. This authority creates no opening treasury quantity, property holding, revenue stream, or expenditure.

## 25. Appointments, Vacancy, Removal, and Continuity

Appointments may concern household officers, castellans, envoys, messengers, local agents, military coordinators, guardians, tutors, custodians, clerks, and representatives where Burgundy possesses appointing authority.

Every appointment requires a defined office or mandate, valid appointing source, candidate eligibility, acceptance, jurisdiction, resources, reporting, conflicts of interest, duration, review, removal, and vacancy behavior. Removal does not erase the office, records, property, staff, unresolved actions, or legal consequences.

A vacancy must identify which routine functions continue, pass to a deputy, return to the duke, require emergency delegation, or become unavailable. One individual may hold several functions only through separate owner-visible records.

## 26. Emergency Authority

Emergency grounds may include threat to Robert or protected dynasts, invasion, castle crisis, route collapse, sudden incapacity, captivity, disputed succession, seal loss, treasury or store failure, violent institutional conflict, household fragmentation, or military defeat that threatens continuity.

```yaml
EmergencyMandate:
  EmergencyRef: required
  TriggerEvidenceRefs: required
  ActorRef: required
  AuthoritySourceRef: required
  PermittedActions: explicit_list
  GeographicAndSubjectScope: required
  ResourceCeilingRef: required
  EffectiveDate: required
  ExpiryOrReviewDate: required
  ReportingRequirement: required
  RatificationRequirement: required
  PermanentConversion: prohibited
```

Emergency success does not retroactively legalize actions beyond scope. Emergency authority does not become permanent merely because Robert is absent or succession is uncertain.

## 27. Burgundy Ducal Reach Explanation Layer

Ducal Reach is a player-facing explanation for one proposed action against one target at one state version. It is not a universal score and cannot be averaged into a centralization meter.

```yaml
DucalReachSummary:
  TargetRef: required
  ActionTypeRef: required
  AuthorityBasisRefs: explicit_list
  DirectPossessionAssessment: required
  JurisdictionAssessment: required
  CommunicationAssessment: required
  RouteAndPresenceAssessment: required
  OfficeAndAgentAssessment: required
  LocalAcceptanceAssessment: required
  ObligationClarityAssessment: required
  ResourceAssessment: required
  MilitaryAndEnforcementAssessment: required
  EcclesiasticalAndPublicContext: required
  PrecedentAssessment: required
  UncertaintyRefs: explicit_list
  DisplayBand: FullOrLimitedOrNegotiatedOrDisputedOrUnavailableOrUnknown
  StateVersion: required
  RuntimeAuthorityGranted: false
```

Example explanations:

- Ducal title is recognized, but direct possession of the target holding is unverified.
- The castellan can receive the order, but the service scope is disputed.
- The judgment is supportable, but enforcement requires a local agent and an available garrison.
- Winter route conditions may delay the assembly.
- Henry is eligible for representation but lacks an approved mandate.
- The household can fund the journey, but no validated public-revenue source is available.

## 28. Crown, County of Burgundy, and External Interfaces

The French Crown may recognize Burgundy, expect service, seek mediation, exchange correspondence, negotiate military support, or contest an issue. France owns the France-facing side of those interactions. Burgundy owns its own knowledge, response, authority, property, forces, and decisions. Capetian kinship does not make Burgundy part of the Royal Demesne.

The Duchy of Burgundy and County of Burgundy remain separate political and ownership subjects. Adjacency, name overlap, commerce, marriage, claim, or conflict does not merge their institutions or state.

Champagne, Nevers, Auxerre, Autun, Langres, Semur, Vergy, Chalon, imperial spaces, Anjou, Aquitaine, and ecclesiastical institutions require owner-bounded interfaces. This authority creates no external submission, alliance, hostility, property, office, or access.

## 29. Ecclesiastical Governance Interface

Bishops, monasteries, chapters, churches, and religious houses may witness, preserve documents, mediate, litigate, counsel, resist, support, shelter, communicate, and shape reception. They are not one Church approval meter.

Robert's reported conflict-laden institutional reputation is uncertainty and Memory material. It does not create universal hostility, an active sanction, or a permanent character trait. Every dispute must identify the institution, subject, evidence, jurisdiction, property, participants, remedy, and current state.

Ecclesiastical officeholders and property remain owned by the future Burgundy ecclesiastical authority and shared church systems. This governance authority only defines the interface requirements.

## 30. Governance Command Pipeline

```yaml
GovernanceCommandRequest:
  CommandTypeId: required
  RequestingActorRef: required
  ProposedExecutorRef: required
  TargetRefs: explicit_list
  AuthorityBasisRefs: explicit_list
  DelegationOrOfficeRef: required_or_NotApplicable
  InformationBasisRefs: explicit_list
  RouteAndCommunicationRef: required
  ResourceRefs: explicit_list_or_empty
  RequiredWitnessOrProcedureRefs: explicit_list_or_empty
  UncertaintyRefs: explicit_list_or_empty
  ValidationStateVersion: required
```

```yaml
GovernanceCommandResult:
  ValidationResult: ValidOrLimitedOrNegotiatedOrDisputedOrUnavailableOrUnknown
  PermittedScopeRefs: explicit_list
  ExcludedScopeRefs: explicit_list
  RequiredPreparationRefs: explicit_list
  ExpectedResponseClasses: explicit_list
  ExplanationTokens: explicit_list
  RuntimeExecutionOwner: required
  MutationPerformedByThisAuthority: false
```

Commands needing support include appoint, remove, delegate, revoke, summon, request service, call assembly, hold audience, issue judgment, seek mediation, authorize document, send envoy, inspect holding, direct castellan, move household, approve expenditure, establish emergency mandate, and review succession preparedness.

## 31. Events and Pressures

Candidate governance events are condition-driven and owner-executed. They include:

- founder absence exposes a missing execution channel;
- Henry requests or refuses a bounded responsibility;
- a castellan asks for confirmation, stores, or jurisdictional clarification;
- a regional lord disputes service scope without rejecting ducal dignity;
- an ecclesiastical institution seeks restitution or mediation;
- a seal, archive, messenger, or document becomes unavailable or challenged;
- household and military needs compete for the same resources;
- a protected dynast's custody or education requires review;
- a ducal judgment lacks enforcement;
- an emergency mandate exceeds its scope;
- Robert returns from campaigning to review delegated actions;
- succession preparedness is tested without scheduling succession.

No event is guaranteed by date alone. Historical comparison may influence visibility or pressure but does not force the later outcome.

## 32. AI Intent

Burgundy governance AI should seek executable authority, not maximum abstract centralization. It should distinguish recognition, possession, jurisdiction, information, readiness, mandate, resources, and performance.

AI may:

- identify missing governance channels;
- compare valid delegates and routes;
- ask for information or owner receipts;
- choose a bounded mandate;
- preserve Robert's availability for high-value decisions;
- prepare continuity during campaign or illness;
- negotiate service rather than assume obedience;
- use local agents for limited tasks;
- abstain when authority or information is insufficient;
- explain why a command is limited or disputed.

AI may not:

- invent an officeholder, property right, relationship, force, route, or treasury;
- read hidden state;
- treat kinship as loyalty;
- treat later succession as destiny;
- convert disagreement into generic rebellion;
- mutate another owner's state;
- bypass finite recruitment, supply, or command requirements;
- create permanent emergency power.

## 33. Player Presentation and Workload

The player should see the source and practical reach of authority, not only success percentages. A command panel should explain:

- who can lawfully request the action;
- who can execute it;
- which place, subject, duration, and resources are covered;
- whether direct possession or only wider ducal recognition is involved;
- what information is known, disputed, or missing;
- which routes, officers, witnesses, or institutions are required;
- which outcomes are likely classes rather than guaranteed results;
- what continues if the actor is absent, removed, captured, or dead.

Routine administration should be automated through policy when state is stable. Player attention belongs to appointments, contested mandates, war absence, succession preparation, high-value justice, cross-Realm negotiation, emergency powers, and failures that change strategic capacity.

## 34. Save, Migration, and Determinism

```yaml
GovernanceSaveContract:
  stable_document_id: GovernanceDelegatedAuthority.Realm.Burgundy
  definition_version: 1.0.0
  required_saved_refs:
    - office_definition_ids
    - occupancy_owner_handles
    - delegation_ids
    - authority_source_refs
    - mandate_scope_refs
    - state_versions
    - uncertainty_refs
    - command_receipts
    - emergency_mandate_refs
    - migration_version
  advanced_save_reinitialized: false
  later_research_overwrites_saved_state: false
  missing_reference_behavior: quarantine_and_report
```

Deterministic replay requires stable command inputs, owner-state versions, route and information receipts, random-stream ownership where any permitted stochastic resolution exists, and logged results. The governance authority itself does not select hidden historical alternatives or randomize identity, lifecycle, office occupancy, or property.

Migration from a future predecessor must preserve valid offices, mandates, receipts, unresolved actions, and owner references. Removed or renamed IDs require an explicit alias or quarantine path. Silent fallback to a different person or office is prohibited.

## 35. Unreal Engine 5.8 Handoff

Candidate data structures include governance definitions, office definitions, delegation records, mandate scopes, command requests, command validation results, reach explanations, emergency mandates, appointment records, and save receipts. Exact asset classes, schemas, registries, and data-table placement remain with implementation owners.

```yaml
UnrealHandoffStatus:
  target: Unreal Engine 5.8
  design_authority_complete_for_current_scope: true
  static_content_review_completed: true
  schema_owner_receipt_complete: false
  Registry_binding_complete: false
  Opening_State_binding_complete: false
  compile_validated: false
  importer_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  real_payload_imported: false
```

## 36. Validation Matrix

```yaml
validation_matrix:
  BURG-GOV-001:
    subject: Realm ownership
    expected: Burgundy owns Burgundy internal governance state
    result: Pass
  BURG-GOV-002:
    subject: France relationship
    expected: Capetian kinship does not transfer Burgundy ownership
    result: Pass
  BURG-GOV-003:
    subject: Duchy and County distinction
    expected: Never merged
    result: Pass
  BURG-GOV-004:
    subject: Founder rule
    expected: Robert is powerful but not universal owner or executor
    result: Pass
  BURG-GOV-005:
    subject: Henry
    expected: Adult transition candidate without automatic co-rule
    result: Pass
  BURG-GOV-006:
    subject: Women principals
    expected: Household political dynastic and patronage agency without automatic office or routine command
    result: Pass
  BURG-GOV-007:
    subject: Protected dynasts
    expected: Age-appropriate agency and no later-career preload
    result: Pass
  BURG-GOV-008:
    subject: Delegation
    expected: Typed scoped revocable reviewable and owner-visible
    result: Pass
  BURG-GOV-009:
    subject: Offices
    expected: Unknown holders are not fabricated
    result: Pass
  BURG-GOV-010:
    subject: Castellans
    expected: Site-specific mandate does not create regional lordship
    result: Pass
  BURG-GOV-011:
    subject: Military
    expected: Summons does not create a host or bypass finite recruitment
    result: Pass
  BURG-GOV-012:
    subject: Treasury
    expected: No property revenue or balance fabricated
    result: Pass
  BURG-GOV-013:
    subject: Ecclesiastical interface
    expected: No universal Church score or hostility preload
    result: Pass
  BURG-GOV-014:
    subject: Three-track time
    expected: Historical 21 Biological 7 Season ordered step
    result: Pass
  BURG-GOV-015:
    subject: Later history
    expected: No later Burgundy state backcast into 1062
    result: Pass
  BURG-GOV-016:
    subject: Activation
    expected: No Registry Opening State office delegation runtime or payload mutation
    result: Pass
  BURG-GOV-017:
    subject: Validation honesty
    expected: StaticChecked only with compile and runtime pending
    result: Pass
```

## 37. Negative Tests

The authority fails if any consumer:

- treats the whole duchy as Robert's private property;
- creates automatic obedience from the ducal title;
- assigns France ownership over Burgundy internal state;
- merges the Duchy and County of Burgundy;
- installs Henry as co-ruler or successor without owner state;
- turns Ermengarde or another woman into an automatic regent, passive modifier, or routine battlefield general;
- gives protected dynasts adult authority or later careers at opening;
- invents officeholders, castellans, guardians, or treasurers;
- treats seal custody as unlimited authorization;
- creates forces from a governance summons;
- ignores finite recruitment, routes, supply, or military command;
- converts refusal or delay into generic rebellion;
- makes emergency authority permanent;
- claims Unreal compile, runtime, save, or performance validation without evidence.

## 38. Dependency and Owner Handoff

```yaml
required_owner_handoffs:
  RegistryOwner:
    - canonical Realm title office institution and command IDs
  OpeningStateOwner:
    - exact January 1062 ruler household office delegation residence and authority instances
  CharacterOwner:
    - lifecycle readiness agency and person definitions
  DynastyAndSuccessionOwner:
    - membership title-specific succession guardianship and installation
  CharacterNetworkOwner:
    - directed relationships and knowledge
  LawAndTitleOwners:
    - jurisdiction obligation appointment and succession bases
  EcclesiasticalOwner:
    - institutions offices property sanctions mediation and church-held knowledge
  TerritoryAndPropertyOwners:
    - direct possession settlements castles and jurisdictional geography
  RouteAndCommunicationOwners:
    - movement delivery access and winter conditions
  EconomyAndTreasuryOwners:
    - revenue property stores expenditure and accounting state
  MilitaryRecruitmentAndSupplyOwners:
    - forces commanders garrisons finite pools equipment supply and recovery
  AIAndPresentationOwners:
    - decision policies explanation tokens and UI
  SaveMigrationAndUnrealOwners:
    - schemas serialization importer runtime evidence and validation
```

## 39. Acceptance Criteria

Accept this authority as the current ReviewOnly Burgundy governance foundation when:

1. Burgundy remains a distinct West Francia Realm candidate with internal ownership preserved.
2. Robert's ducal dignity is meaningful without universal possession or compliance.
3. Henry is usable through scoped delegation without automatic co-rule or succession.
4. Adult women and collateral dynasts have meaningful but bounded political agency.
5. Protected dynasts remain age-appropriate and later-history safe.
6. Offices, mandates, seals, documents, castellans, justice, service, itinerary, treasury, appointments, and emergencies are typed and owner-bounded.
7. The three temporal tracks remain separate.
8. No unsupported Active state, canonical promotion, Opening State instance, runtime mutation, or payload import is claimed.
9. Unreal Engine 5.8 readiness is described honestly as design and static-check work only.
10. The file remains a complete integrated authority rather than an addendum.

## 40. Creation Ledger

```yaml
creation_ledger:
  predecessor_removed_material: none
  reason: NewAuthorityWithoutBurgundyGovernancePredecessor
  Burgundy_subjects_integrated:
    - cadet_Capetian_ducal_identity
    - founder_age_and_continuity_pressure
    - Robert_I_governance
    - Henry_transition_and_delegation
    - adult_collateral_dynasts
    - women_household_dynastic_and_patronage_agency
    - protected_dynasts
    - Duchy_and_County_separation
    - Crown_interface_without_absorption
    - household_demesne_and_duchy_separation
    - regional_lords_castles_and_castellans
    - ecclesiastical_interfaces
    - justice_service_itinerary_treasury_and_emergency_authority
    - finite_recruitment_and_military_owner_boundaries
    - AI_UI_save_migration_determinism_and_UE58_handoff
  foreign_realm_content_copied: false
  unsupported_opening_state_created: false
```

## 41. Stable Footer

```yaml
stable_footer:
  stable_document_id: GovernanceDelegatedAuthority.Realm.Burgundy
  current_version: 1.0.0
  current_status: StaticCheckedNewAuthorityReviewOnly
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  compile_validated: false
  runtime_validated: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  real_payload_import_authorized: false
```

**End of Burgundy Governance and Delegated Authority V1**
