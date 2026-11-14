# Seville Taifa Governance, Administration, and Delegated Authority V1

## 0. Current Authority Control

```yaml
document_id: GovernanceAdministrationDelegatedAuthority.Realm.SevilleTaifa.V1
stable_document_id: GovernanceAdministrationDelegatedAuthority.Realm.SevilleTaifa
authority_id: authority.governance-administration-delegated.realm.seville-taifa.v1
filename: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
dynasty_ref: dynasty.abbadid
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByConfirmedGovernanceCoverageGap
status: StaticCheckedDevelopedRealmGovernanceAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_governance_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current inputs

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
character_authorities:
  - Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
  - Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
military_authority: Seville_Taifa_Military_and_Roster_Setup_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
visual_authority: Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
```

### 0.2 Evidence boundary

This authority creates a realm-specific governance and delegation model because no prior Seville governance authority was found in the refreshed package search. It defines legitimate governance questions, record types, owner boundaries, decision pathways, player-facing choices, AI observations, save and migration requirements, and phased implementation gates. It does not invent named officials, offices, local controllers, exact jurisdictions, tax rates, garrisons, buildings, households, religious personnel, routes, or opening administrative operations.

## 1. Concise Verdict

Seville in January 1062 is an Abbadid urban-dynastic expansion polity whose superior political authority extends across seven identified settlement nodes, but whose practical administration cannot be treated as uniform, complete, or directly exercised by the sovereign in every locality. Governance gameplay should revolve around converting recognized superior authority into reliable information, lawful mandates, bounded delegation, fiscal reach, defensive coordination, local cooperation, and succession continuity without erasing settlement differences or generating a modern centralized bureaucracy.

```yaml
governance_profiles: 1
delegated_authority_frameworks: 1
opening_superior_authority_bindings: 7
opening_named_local_controllers: 0
opening_named_governors: 0
opening_named_qadis: 0
opening_named_secretaries: 0
opening_named_fiscal_officers: 0
opening_named_military_commanders: 0
opening_active_delegation_records: 0
opening_active_office_records: 0
opening_active_mandates: 0
opening_governance_mutations: 0
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Seville's realm-bounded governance identity;
- distinctions among superior authority, local control, administration, office, mandate, delegation, and execution;
- governance profiles for the seven settlement roles;
- mandate and delegation design contracts;
- accountability, reporting, revocation, dispute, emergency, and continuity pathways;
- governance-facing proposal families;
- player-facing administration choices and warnings;
- Realm AI observation requirements;
- governance save, migration, determinism, performance, validation, and UE 5.8 handoff requirements.

### 2.2 This authority does not own

- canonical person, office, title, settlement, institution, route, or external identities;
- character lifecycle, capacity, location, household, or personal property;
- dynasty membership or succession transfer;
- religious doctrine, legal rulings, mosque property, jurist identity, or communal status;
- treasury accounts, tax rates, revenues, property, markets, mints, customs, or production;
- armies, commands, garrisons, recruitment pools, supply, or battles;
- routes, facilities, ports, crossings, geography, or climate;
- relationships, loyalty, fear, trust, support, or private intention;
- agreements, wars, access, recognition, or external consent;
- direct AI mutation, Opening State repair, or temporal advancement.

### 2.3 Required separation

```text
Superior Authority != Local Control
Local Control != Administration
Administration != Office
Office != Person
Person != Mandate
Mandate != Unlimited Power
Delegation != Alienation
Appointment != Loyalty
Kinship != Competence
Recognition != Obedience
Tax Assessment != Tax Collection
Military Responsibility != Command
Judicial Standing != Sovereignty
Religious Legitimacy != Governance Ownership
Capital Primacy != Omnipresence
Information Access != Execution Capacity
AI Proposal != Governance Mutation
```

## 3. Governance Authority Dependency Graph

```yaml
canonical_identity_and_aliases: Registry
character_lifecycle_capacity_and_location: CharacterFoundation
dynasty_membership_and_succession: DynastyAndSuccession
titles_styles_and_claims: Title
offices_appointments_and_mandates: OfficeAndGovernance
local_control_administration_and_reporting: Governance
judicial_religious_and_institutional_state: ReligionLawAndInstitutions
property_facilities_and_households: PropertyHouseholdAndInfrastructure
treasury_tax_collection_and_accounts: Economy
forces_commands_recruitment_and_defense: Military
routes_communications_and_local_seasons: GeographyLogisticsAndClimate
relationships_support_and_reputation: CharacterNetwork
agreements_external_recognition_and_consent: Diplomacy
actor_authorized_information: Knowledge
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
presentation: Presentation
```

Governance routes work to these owners. Governance cannot fabricate their state to complete a mandate.

## 4. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Historical Date owns dated facts and crossed historical thresholds. Character Foundation owns lifecycle and biological capacity. Campaign Season advances independently. Governance consumes dated, lifecycle, route, communication, and local-season observations but advances none of them.

## 5. Canonical Governance Identity

```yaml
governance_profile_ref: governance_profile.realm.seville.1062
delegated_authority_framework_ref: delegated_authority.realm.seville.1062
realm_ref: realm.seville
capital_ref: settlement.seville
opening_sovereign_ref: person.abbad_ibn_muhammad_al_mutadid
succession_relevant_person_ref: person.muhammad_ibn_abbad_al_mutamid
opening_governance_posture: CapitalCenteredUnevenlyIntegrated
opening_active: DefinitionOnly
```

These candidate definition IDs require Registry owner adjudication before importer or runtime use.

## 6. Political Constitution

Seville's political constitution is represented as dynastic sovereign rule centered on the capital and executed through bounded, owner-validated institutions, offices, delegates, local arrangements, information channels, and coercive capacity. The authority avoids imposing a feudal hierarchy, modern ministry system, or uniform provincial administration on the taifa.

```yaml
constitutional_dimensions:
  - DynasticSovereignty
  - CapitalCentrality
  - HouseholdAndCourtAccess
  - JudicialAndInstitutionalLegitimacy
  - DelegatedExecution
  - LocalAccommodation
  - FiscalAdministration
  - MilitaryCoordination
  - CommunicationAndReporting
  - SuccessionContinuity
```

## 7. Sovereign Governance Role

<Person>al-Mu'tadid</Person> is the opening sovereign and principal public source of realm policy. Sovereignty supports policy authorization and appointment proposals but does not establish personal presence, perfect information, direct local execution, or ownership of specialist state.

```yaml
sovereign_governance_capabilities:
  may_authorize_governance_review: true
  may_issue_owner_validated_mandates: true
  may_nominate_or_remove_officeholders_through_owner_process: true
  may_request_reports_and_accounts: true
  may_directly_create_office_without_owner: false
  may_directly_create_tax_or_garrison: false
  may_directly_create_relationship_or_loyalty: false
  may_be_assumed_present_in_all_settlements: false
```

## 8. al-Mu'tamid Governance Boundary

<Person>al-Mu'tamid</Person> remains a succession-relevant dynast, not a formal heir, governor, commander, or delegated co-ruler at opening.

```yaml
person_ref: person.muhammad_ibn_abbad_al_mutamid
opening_governance_role: SuccessionRelevantDynast
formal_heir_office: null
opening_governorship: null
opening_mandate: null
opening_command: null
bounded_responsibility_eligible: OwnerReviewRequired
early_silves_responsibility: ResearchCandidate
```

A later bounded responsibility may develop competence, recognition, or risk, but only through an explicit mandate with scope, supervision, reporting, cost, expiry, and revocation.

## 9. Seven-Node Governance Surface

```yaml
settlement.seville:
  strategic_role: CapitalCore
  superior_authority: realm.seville
  governance_question: central coordination, records, legitimacy, treasury interface, and continuity
settlement.mertola:
  strategic_role: GuadianaDepth
  superior_authority: realm.seville
  governance_question: communication, delegated reach, defense coordination, and fiscal realization
settlement.niebla:
  strategic_role: WesternInlandAnchor
  superior_authority: realm.seville
  governance_question: western reporting, local administration, warning, and coordination
settlement.huelva:
  strategic_role: WesternEstuaryOpportunity
  superior_authority: realm.seville
  governance_question: distinct local control, estuary access, administration, and economic interface
settlement.saltes:
  strategic_role: MaritimeDefensiveReview
  superior_authority: realm.seville
  governance_question: identity-safe local administration, facility evidence, defense, and customs review
settlement.santa_maria_algarve:
  strategic_role: AlgarveReach
  superior_authority: realm.seville
  governance_question: negotiated administration, distance, access, local terms, and external exposure
settlement.algeciras:
  strategic_role: StraitProjection
  superior_authority: realm.seville
  governance_question: exposed administration, warning, access, defense, and external-contact boundaries
```

Superior authority is retained for all seven nodes. No named controller, officeholder, administrative apparatus, or uniform control level is invented.

## 10. Settlement Governance Profile Contract

```yaml
required_fields:
  - SettlementRef
  - SuperiorRealmRef
  - AuthorityBasis
  - LocalControllerRef
  - ControllerConfidence
  - AdministrationState
  - OfficeAndMandateRefs
  - ReportingChannelRefs
  - FiscalAdministrationRefs
  - JudicialInstitutionRefs
  - MilitaryCoordinationRefs
  - RouteAndCommunicationRefs
  - LocalAccommodationRefs
  - PublicRecognitionState
  - SuccessionContinuityState
  - InformationConfidence
  - OwnerVersions
  - StableOrderKey
```

Unknown fields remain Unknown. They are not inherited from Seville or copied from another settlement.

## 11. Administration State Model

```yaml
administration_states:
  - Unknown
  - SuperiorAuthorityOnly
  - LocalArrangementUnresolved
  - MandateProposed
  - MandateActive
  - PartiallyReporting
  - OperationallyAdministered
  - Disputed
  - Disrupted
  - EmergencyAdministration
  - TransitionAdministration
```

These typed states summarize owner records and cannot themselves create revenue, forces, obedience, or local acceptance.

## 12. Office and Mandate Contract

```yaml
required_mandate_fields:
  - MandateRef
  - OfficeRef
  - OfficeholderPersonRef
  - AppointingAuthorityRef
  - MandateBasis
  - JurisdictionRefs
  - FunctionalScope
  - ProhibitedPowers
  - ResourceAccessRefs
  - ReportingObligations
  - OversightRef
  - EffectiveDate
  - ExpiryOrReviewBasis
  - RevocationTerms
  - SuccessionTreatment
  - AbsenceOrIncapacityTreatment
  - DisputeProcess
  - OwnerVersions
  - StableOrderKey
```

A mandate without a resolved officeholder, appointing authority, jurisdiction, scope, reporting path, and time basis cannot activate.

## 13. Delegated Authority Types

```yaml
delegation_types:
  - AdministrativeCoordination
  - FiscalAssessmentAndCollectionOversight
  - JudicialOrInstitutionalLiaison
  - SettlementDefenseCoordination
  - RouteAndCommunicationOversight
  - MarketCustomsOrPortReview
  - DiplomaticMission
  - EmergencyContinuity
  - SuccessionPreparation
  - TimeBoundRegionalResponsibility
```

Each type is a design family. None proves an opening office or official.

## 14. Appointment Pathway

```yaml
appointment_pathway:
  - NeedOrVacancyObservation
  - AuthorityBasisValidation
  - CandidateIdentityResolution
  - CandidateCapacityAndAvailability
  - ConflictAndRelationshipReview
  - JurisdictionAndScopeDefinition
  - ResourceAndAccessValidation
  - ReportingAndOversightDefinition
  - EffectiveDateAndExpiry
  - OwnerValidation
  - AppointmentEvent
  - PublicAndInstitutionalCommunication
  - AcceptanceOrRefusal
```

Appointment is not complete at nomination. Refusal, failed communication, incapacity, missing authority, or unresolved identity creates no active office.

## 15. Reporting and Information Chain

```yaml
reporting_chain:
  - ObservedLocalState
  - AuthorizedRecorderOrReporter
  - ReportDefinition
  - CommunicationChannel
  - RouteAndSeasonValidation
  - DeliveryOrFailure
  - RecipientKnowledgeUpdate
  - ReviewAndResponse
  - ArchiveAndVersion
```

A control marker does not create a report. An undelivered report does not update the recipient's knowledge.

## 16. Accountability and Performance

Governance performance remains multidimensional:

```yaml
performance_dimensions:
  - MandateCompliance
  - ReportingReliability
  - FiscalAdministrationQuality
  - ResourceStewardship
  - DefensiveCoordination
  - LocalAccommodation
  - JudicialAndInstitutionalCoordination
  - CommunicationReliability
  - CrisisResponse
  - SuccessionContinuity
  - InformationConfidence
```

This authority does not score human characters or infer loyalty. Runtime systems may evaluate mandates and outcomes, not employee-like personal performance judgments.

## 17. Revocation, Suspension, and Replacement

```yaml
revocation_inputs:
  - MandateExpiry
  - SovereignOrAuthorizedOwnerDecision
  - IncapacityOrDeath
  - BreachOrNonCompliance
  - JurisdictionLoss
  - CommunicationFailure
  - SuccessionTransition
  - Emergency
  - OfficeAbolitionOrReform
required_outputs:
  - EffectiveDate
  - AuthorityBasis
  - SuccessorOrVacancyState
  - RecordAndResourceDisposition
  - CommandAndAccessDisposition
  - AppealOrDisputePath
```

Revocation does not automatically create arrest, confiscation, hostility, rebellion, or succession exclusion.

## 18. Local Accommodation and Coercion

Local governance may use negotiation, recognition, guarantees, bounded privilege, appointment, inspection, sanction, coercion, or replacement. Every tool requires authority and owner state.

```yaml
local_governance_dimensions:
  - LocalAcceptance
  - EliteAccommodation
  - InstitutionalRecognition
  - AdministrativeCapacity
  - EnforcementCapacity
  - GrievanceAndResistance
  - FiscalBurden
  - DefensiveNeed
  - CommunicationAccess
```

Coercion may produce compliance but also cost, grievance, concealment, and succession exposure. Fear is not loyalty.

## 19. Judicial and Qadi Boundary

The Abbadid dynasty has a historically relevant qadi-derived foundation, but this authority does not fabricate a named opening qadi, jurisdiction, court, legal doctrine, or judicial office tree. Judicial integration belongs with the future Religion, Law, and Institutional Authority.

Governance may request:

```yaml
judicial_interface_requests:
  - ValidatePublicAuthorityBasis
  - ReviewMandateLegality
  - ReviewSettlementDisputeProcess
  - SeekInstitutionalRecognition
  - RecordWitnessAndPublicationRequirements
```

## 20. Fiscal Administration Boundary

```text
Political Authority != Assessment Authority
Assessment Authority != Collection Authority
Collection Authority != Collected Revenue
Collected Revenue != Treasury Receipt
Treasury Receipt != Available Funds
```

Governance may establish or review fiscal mandates through proper owners. Economy owns rates, assessments, collection events, receipts, accounts, commitments, reserves, and affordability.

## 21. Military Governance Boundary

Governance may define responsibility for defense coordination, muster authorization, recruitment access, reporting, and local cooperation. Military and Military Command own forces, pools, appointments, movement, supply, and battle.

```yaml
opening_governance_created_armies: 0
opening_governance_created_commands: 0
opening_governance_created_garrisons: 0
opening_governance_created_recruitment_pools: 0
```

## 22. Population and Community Boundary

Governance requires population and community observations for administration, service obligations, disputes, labor, local acceptance, and fiscal capacity. No exact population, social class, community status, obligation, or collective loyalty is created here.

The next Population, Communities, and Social Structure authority should supply typed observations rather than one population total.

## 23. Infrastructure and Logistics Boundary

Delegation requires communication and practical access. Geography and Logistics own routes, crossings, transport, ports, facilities, seasonal usability, delivery, and supply.

```text
Jurisdiction != Route
Mandate != Access
Access != Transport Capacity
Order Issued != Order Delivered
Delivery != Compliance
```

## 24. Diplomacy and External Recognition Boundary

External recognition may affect pressure and legitimacy but cannot create internal office, mandate, or succession authority. Diplomatic missions require valid representatives and a bounded mandate. Diplomacy owns external consent and agreements.

## 25. Succession and Continuity

Governance continuity must support alternate outcomes rather than a scripted 1069 transfer.

```yaml
continuity_inputs:
  - SovereignLifecycleAndCapacity
  - PublicDesignation
  - CandidateEligibility
  - ActiveOfficeAndMandateInventory
  - CapitalRecordAccess
  - TreasuryAndMilitaryContinuity
  - SettlementReporting
  - InstitutionalRecognition
  - ExternalPressure
  - CommunicationAndRouteState
continuity_outputs:
  - ContinueCurrentAdministration
  - ActivateAuthorizedInterimMandate
  - ReviewOrSuspendMandates
  - TransferRecordsAndAccess
  - NotifySettlementsAndInstitutions
  - RequestRecognition
  - EscalateDispute
```

No interim mandate, regency, co-rule, or office is active at opening.

## 26. Emergency Delegation

```yaml
emergency_triggers:
  - SovereignIncapacity
  - CapitalIsolation
  - InvasionOrSiege
  - RouteSeverance
  - MajorSettlementDisruption
  - TreasuryOrSupplyFailure
  - SuccessionEmergency
  - CommunicationCollapse
emergency_requirements:
  - ValidTriggerObservation
  - AuthorizedInterimActor
  - NarrowScope
  - EffectiveDate
  - ExpiryOrReview
  - ResourceAndAccessLimits
  - ReportingAndRestorationPlan
```

Emergency does not grant unlimited power or permanently rewrite the constitution.

## 27. Governance Portfolio Choices

```yaml
portfolio_families:
  capital_consolidation:
    focus: [records, reporting, treasury interface, continuity]
    risk: peripheral under-administration
  western_network:
    focus: [Niebla, Huelva, Saltes, communication, distinct local arrangements]
    risk: duplicated mandates and cost
  guadiana_depth:
    focus: [Mertola, reporting, defense coordination, fiscal reach]
    risk: distance and weak enforcement
  algarve_reach:
    focus: [Santa Maria, negotiated administration, route and external exposure]
    risk: expensive reach and local resistance
  strait_projection:
    focus: [Algeciras, warning, defense, access, diplomatic coordination]
    risk: intervention exposure and unsupported facilities
  succession_preparation:
    focus: [bounded responsibility, records, recognition, continuity]
    risk: rival power center or premature designation
```

Portfolios are proposals, not automatic policy or bonuses.

## 28. Realm AI Observation Contract

Realm AI may consume:

```yaml
observation_families:
  - SovereignCapacityObservation
  - OfficeAndMandateObservation
  - SettlementAdministrationObservation
  - ReportingReliabilityObservation
  - FiscalAdministrationObservation
  - MilitaryCoordinationObservation
  - LocalAcceptanceObservation
  - InstitutionalRecognitionObservation
  - RouteAndCommunicationObservation
  - SuccessionContinuityObservation
  - EmergencyGovernanceObservation
```

AI proposes and explains. Governance and specialist owners validate and execute.

## 29. Approved Proposal Families

```yaml
proposal_families:
  - SurveySettlementAdministration
  - ClarifyLocalController
  - EstablishReportingChannel
  - ReviewCapitalRecordsAndContinuity
  - DefineBoundedAdministrativeMandate
  - ReviewFiscalAdministrationAuthority
  - ReviewDefenseCoordinationAuthority
  - SeekInstitutionalRecognition
  - NegotiateLocalAdministrativeTerms
  - InspectMandateCompliance
  - SuspendOrRevokeMandate
  - PrepareEmergencyDelegation
  - AssignBoundedDynasticResponsibility
  - ReviewSuccessionContinuity
  - DelayAndGatherEvidence
```

## 30. Governance Decision Filters

A proposal is blocked or deferred when:

- canonical identity is unresolved;
- appointing authority is missing;
- candidate capacity or availability is unknown and decisive;
- jurisdiction, scope, limits, reporting, or expiry is absent;
- resources, access, communication, or external consent are missing;
- a proposal creates specialist state by inference;
- the proposed person is ReviewOnly or quarantined;
- the proposal back-projects later history;
- an advanced save would be overwritten.

## 31. Player-Facing Governance Experience

The player should see a small number of consequential administrative choices:

- where to strengthen reporting;
- whether to govern directly or through negotiated delegation;
- which settlement receives scarce administrative attention;
- how much authority to grant a dynast or official;
- when to inspect, renew, narrow, revoke, or replace a mandate;
- how governance choices affect revenue, defense, local cooperation, and succession.

The player should not manage every clerk, routine message, or minor appointment.

## 32. Opening Governance Alerts

```yaml
opening_alerts:
  - CapitalAuthorityNeedsOperationalReach
  - SevenNodesDoNotMeanUniformAdministration
  - LocalControllersRemainUnresolved
  - ReportingChannelsRequireEvidence
  - FiscalAuthorityDoesNotCreateRevenue
  - DefenseResponsibilityDoesNotCreateGarrisons
  - al_MutamidHasNoOpeningMandate
  - SuccessionContinuityRequiresPreparation
```

Surface three to five leading concerns by default.

## 33. Opening-State Consumption Contract

Opening State may eventually consume only definition-level records and separately validated bindings:

```yaml
active_governance_profiles: 1
active_delegated_authority_frameworks: 1
opening_superior_authority_bindings: 7
opening_named_local_controllers: 0
opening_named_governors: 0
opening_named_qadis: 0
opening_named_secretaries: 0
opening_named_fiscal_officers: 0
opening_named_military_commanders: 0
opening_active_office_records: 0
opening_active_mandates: 0
opening_emergency_delegations: 0
opening_governance_mutations: 0
```

The current Opening State remains unchanged.

## 34. Save Contract

```yaml
persist:
  - GovernanceProfileRef
  - DelegatedAuthorityFrameworkRef
  - OfficeRefs
  - MandateRefs
  - AppointmentAndRemovalEventRefs
  - JurisdictionRefs
  - ReportingChannelRefs
  - OversightAndComplianceRefs
  - EmergencyDelegationRefs
  - SuccessionContinuityRefs
  - VisibleOwnerObservationRefs
  - ProposalAndCommandRefs
  - HistoricalDateRef
  - HistoricalProgressionRef
  - BiologicalProgressionRef
  - CampaignSeasonRef
  - AuthorityVersions
  - RegistryMappingVersion
  - MigrationMappingVersion
  - DeterministicHash
```

Do not duplicate person, household, relationship, treasury, force, route, institution, or agreement state.

## 35. Migration Contract

Migration must:

- split person, office, title, mandate, jurisdiction, controller, and administration;
- split superior authority from practical control;
- split assessment authority from collection and revenue;
- split defense responsibility from command and force;
- split appointment from acceptance and activation;
- preserve directed reporting and oversight;
- preserve Unknown, IntentionalEmpty, ReviewOnly, disputed, and disrupted states;
- preserve advanced appointments, removals, succession outcomes, and realm divergence;
- map only direct canonical IDs;
- never replay Opening State.

## 36. Determinism Contract

Equal authoritative state, visible information, definition and owner versions, temporal state, event order, save mapping, and seed must produce equal proposals, filters, reason codes, appointments, mandate validation, expiry, revocation results, traces, and hashes.

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - JurisdictionCanonicalRef
  - OfficeRef
  - MandateRef
  - PersonRef
  - ProposalRef
excluded_inputs:
  - WallClockTime
  - FrameTiming
  - MemoryAddress
  - FilePath
  - UploadOrder
  - UIOrder
  - UnorderedIteration
  - LocalizedDisplayText
```

## 37. Performance and Interaction Budget

- no per-frame governance evaluation;
- reevaluate on lifecycle, appointment, mandate, report, route, settlement, treasury, force, succession, agreement, or explicit review events;
- cache immutable definitions;
- limit active administrative proposals;
- batch routine reports;
- avoid all-world officeholder scans;
- expose consequential decisions and automate routine execution within approved mandates;
- keep campaign-map consequences visible.

## 38. Reason-Code Families

```yaml
reason_codes:
  - GOV_SEV_IDENTITY_UNRESOLVED
  - GOV_SEV_APPOINTING_AUTHORITY_MISSING
  - GOV_SEV_CANDIDATE_CAPACITY_UNKNOWN
  - GOV_SEV_JURISDICTION_UNRESOLVED
  - GOV_SEV_MANDATE_SCOPE_UNBOUNDED
  - GOV_SEV_REPORTING_CHANNEL_MISSING
  - GOV_SEV_RESOURCE_ACCESS_MISSING
  - GOV_SEV_LOCAL_CONTROLLER_UNKNOWN
  - GOV_SEV_LOCAL_ACCEPTANCE_UNKNOWN
  - GOV_SEV_FISCAL_AUTHORITY_NOT_REVENUE
  - GOV_SEV_DEFENSE_RESPONSIBILITY_NOT_COMMAND
  - GOV_SEV_JUDICIAL_OWNER_REQUIRED
  - GOV_SEV_ROUTE_OR_SEASON_INVALID
  - GOV_SEV_EXTERNAL_CONSENT_REQUIRED
  - GOV_SEV_SUCCESSION_CONTINUITY_WEAK
  - GOV_SEV_EMERGENCY_SCOPE_UNBOUNDED
  - GOV_SEV_REVIEWONLY_PERSON_PROHIBITED
  - GOV_SEV_LATER_HISTORY_LEAKAGE
  - GOV_SEV_OPENING_STATE_REPLAY
  - GOV_SEV_DETERMINISM_MISMATCH
```

## 39. Uncertainty Register

```yaml
uncertainties:
  - subject: Named local controllers for six non-capital nodes
    state: Unresolved
    treatment: NoGeneratedPersonsOrOffices
  - subject: Opening administrative mechanisms at each settlement
    state: Unresolved
    treatment: SuperiorAuthorityOnlyUntilValidated
  - subject: Named qadi and judicial structure in 1062
    state: Unresolved
    treatment: ReligionLawInstitutionOwnerRequired
  - subject: Named secretaries and fiscal officials
    state: Unresolved
    treatment: NoGeneratedOfficials
  - subject: al-Mu'tamid early administrative or Silves responsibility
    state: ResearchCandidate
    treatment: NoOpeningMandate
  - subject: Exact degree of direct versus negotiated administration
    state: SettlementSpecificAndUnresolved
    treatment: NoUniformModel
  - subject: Reporting routes and delivery times
    state: GeographyAndLogisticsUnresolved
    treatment: NoAutomaticCommunication
  - subject: Local acceptance, elite accommodation, and resistance
    state: NetworkAndPopulationUnresolved
    treatment: NoLoyaltyInference
```

## 40. Validation Matrix

| Test | Expected |
|---|---|
| Sovereign authority distinct from local control | Pass |
| Local control distinct from administration | Pass |
| Person distinct from office and mandate | Pass |
| Seven settlement identities retained | Pass |
| Huelva and Saltes remain separate | Pass |
| Santa Maria and Faro remain one identity | Pass |
| No site.saltes identity | Pass |
| No named official fabricated | Pass |
| al-Mu'tamid receives no opening mandate | Pass |
| Fiscal authority does not create revenue | Pass |
| Defense responsibility does not create command or garrison | Pass |
| Judicial state remains owner-routed | Pass |
| Appointment requires acceptance and activation | Pass |
| Emergency delegation remains bounded | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 41. Negative Test Matrix

Reject if:

- superior authority automatically creates uniform administration;
- the sovereign is treated as physically present or directly informed everywhere;
- a settlement receives a fabricated governor, qadi, secretary, fiscal officer, or commander;
- <Person>al-Mu'tamid</Person> receives an opening governorship or co-rule by inference;
- kinship creates competence, loyalty, office, or succession support;
- administrative responsibility creates a treasury, tax receipt, garrison, recruitment pool, route, or agreement;
- <Place>Huelva</Place> and <Place>Saltés</Place> are merged;
- Faro is created as a second settlement;
- `site.saltes` is introduced;
- emergency powers lack scope or expiry;
- later history determines appointments or succession;
- AI mutates authoritative state;
- an advanced save is overwritten;
- runtime validation is claimed without evidence.

## 42. Classification

### Keep

Seven-node superior authority, capital-centered rule, uneven practical control, integration-before-expansion, owner routing, succession uncertainty, and non-scripted history.

### Implement

Governance profile, settlement administration profiles, mandate contracts, appointment pathway, reporting chain, local-accommodation model, portfolio choices, proposal families, reason codes, save, migration, and deterministic traces.

### Merge

Character, Dynasty, Succession, Title, Office, Religion and Institutions, Population, Economy, Military, Geography, Logistics, Diplomacy, Network, Knowledge, Historical systems, Realm AI, Presentation, Save, and Migration through their owners.

### Refactor

Any monolithic control score, universal governor slot, direct ruler omnipresence, person-office fusion, or delegation without scope and expiry.

### Relocate

Named officials to Character Foundation and Registry; judicial content to Religion, Law, and Institutions; population and communities to Population; routes and facilities to Geography, Logistics, and Infrastructure; funds to Economy; forces to Military; relationships to Network.

### Modernize

Typed administration states, owner observations, bounded mandates, acceptance and revocation, emergency continuity, proposal-only AI, independent temporal tracks, direct migration, and phased UE 5.8 handoff.

### Validate

Historical administrative practice, settlement-specific arrangements, offices, officials, judicial structure, communication, fiscal administration, military coordination, local acceptance, player workload, owner adapters, importer, compile, runtime, save/load, replay, determinism, and performance.

### Defer

Named officials, exact jurisdictions, exact administrative ranks, opening qadi, tax and collection apparatus, facility ownership, route operations, local-controller bindings, tuned values, and final UI.

### Quarantine

Undated lists of officials, later-reign officeholders back-projected into 1062, modern bureaucratic terminology presented as period fact, unsupported local institutions, and automatic Silves responsibility for <Person>al-Mu'tamid</Person>.

### Reject

Fabricated officeholders, universal direct administration, owner bypass, automatic loyalty, scripted succession, and validation overclaim.

## 43. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmGovernanceProfile
  - FMWSettlementGovernanceProfile
  - FMWOfficeDefinition
  - FMWDelegatedMandateDefinition
  - FMWAppointmentEvent
  - FMWReportingChannel
  - FMWGovernanceContinuityState
  - FMWGovernanceProposalDefinition
  - FMWGovernanceValidationIssue
suggested_assets:
  - DA_MW_Governance_SevilleTaifa_1062_V1
  - DT_MW_SettlementGovernance_SevilleTaifa_1062_V1
  - DT_MW_GovernanceProposalFamilies_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - current Registry modernization
  - current historical reconciliation
  - current contradiction ledger
  - accepted Character, Dynasty, Geography, Economy, Military, Diplomacy, and Realm AI authorities
acceptance_criteria:
  - seven settlement governance surfaces retained
  - no named official or office fabricated
  - every uncertainty and owner route recorded
  - opening and later history remain separate
evidence: [content hash, section inventory, uncertainty register, owner matrix]
rollback: discard successor and retain prior package
owner_gate: Governance, Registry, Character Foundation, and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Governance, Office, and Mandate schemas]
acceptance_criteria:
  - one realm profile and seven settlement profiles map deterministically
  - mandate and appointment contracts validate
  - no controller, officeholder, office instance, mandate, treasury, force, route, or relationship is created
  - negative fixtures reject owner bypass and uniform administration
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Governance, Campaign Data Architecture, and Validation
```

### Batch C: Shadow-mode governance evaluation

```yaml
dependencies: [Batch B, owner-approved observation adapters]
acceptance_criteria:
  - proposals use actor-visible owner observations only
  - reporting and delivery failures remain possible
  - portfolio collisions are exposed
  - no authoritative mutation occurs
evidence: [shadow traces, proposal parity, delivery fixtures, zero-mutation receipts]
rollback: disable shadow profile and remove transient assets
owner_gate: Governance, Knowledge, Realm AI, and Presentation
```

### Batch D: Owner-routed mandate execution

```yaml
dependencies:
  - Batch C
  - accepted Population authority
  - accepted Religion, Law, and Institutional authority
  - accepted Infrastructure and Logistics authority
  - owner-approved command contracts
acceptance_criteria:
  - appointments and mandates commit atomically
  - failed acceptance or validation creates no partial state
  - specialist state remains separate
  - save, load, migration, and replay preserve divergence
evidence: [owner-routing report, acceptance fixtures, rollback receipts, save-load and replay hashes]
rollback: disable execution adapters and return to proposal-only mode
owner_gate: all affected specialist owners, Save, Migration, and Validation
```

## 44. Static Check and Acceptance Criteria

This authority passes when:

- it fills the confirmed governance coverage gap without fabricating an opening bureaucracy;
- <Person>al-Mu'tadid</Person> remains sovereign but not omnipresent;
- <Person>al-Mu'tamid</Person> remains succession-relevant without office or command;
- all seven settlements retain distinct governance questions;
- superior authority remains separate from control and administration;
- office, person, mandate, jurisdiction, acceptance, and execution remain separate;
- Economy, Military, Religion, Population, Geography, Logistics, Diplomacy, Network, and Knowledge remain owner-routed;
- delegation is bounded, reviewable, revocable, and time-aware;
- AI proposes but does not mutate;
- advanced saves preserve divergence;
- validation claims remain honest.

## 45. Smallest Useful Next Action

Create `Seville_Taifa_Population_Communities_and_Social_Structure_V1.md` next. The authority should supply typed population and community observations needed by Governance, Economy, Military recruitment pools, local acceptance, labor, migration, household, religion, and settlement integration without inventing exact counts. Preserve the distinction between population-informed recruitment pools and direct population-as-army-manpower consumption.

Do not revise the Opening State, Registry, or Unreal project from this governance authority.

**End of Seville Taifa Governance, Administration, and Delegated Authority V1, internal version 1.0.0.**
