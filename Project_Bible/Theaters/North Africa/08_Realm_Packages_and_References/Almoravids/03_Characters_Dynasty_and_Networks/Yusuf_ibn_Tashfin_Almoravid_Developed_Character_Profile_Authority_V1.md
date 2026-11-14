# Yusuf ibn Tashfin Almoravid Developed Character Profile Authority V1

## 0. Document Control

```yaml
document_id: CharacterProfile.Almoravid.YusufIbnTashfin.V1
stable_document_id: CharacterProfile.Almoravid.YusufIbnTashfin
authority_id: authority.character-profile.almoravid.yusuf-ibn-tashfin.v1
filename: Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-14
person_ref: person.yusuf_ibn_tashfin
perspective_ref: perspective.almoravid.yusuf
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
placement: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Almoravids/03_Core_Authorities/Characters
character_class:
  - CoPrincipalPlayableLeader
  - OpeningNorthernOperationalAuthority
  - RealmTransformationPrincipal
  - ActiveLeaderDependencyAnchor
  - ConditionalFieldCommander
  - NorthernUrbanConsolidationPrincipal
  - AghmatCoordinationPrincipal
  - MarrakeshFoundationPrincipalCandidate
  - DualAuthorityCounterpart
  - LaterIberianEmergencePrincipalCandidate
simulation_tier_proposal: TierA
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
status: StaticCheckedCoPrincipalPlayableLeaderProfileOwnerReviewRequired
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
relationship_activation_authorized: false
role_office_property_or_command_mutation_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This authority develops Yusuf as the second selectable Almoravid leader and the opening northern operational principal. It creates no opening Person instance, office, mandate, Army, property, marriage, relationship, revenue, capital phase, title, or later imperial outcome.

## 1. Source and Benchmark Receipt

```yaml
almoravid_authorities_consumed:
  - Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
  - Almoravid_Source_Inventory_V1.md internal revision 2.0.0
  - Almoravid_Opening_Date_and_Authority_Problem_V1.md internal revision 2.0.0
  - Almoravid_ID_Registry_V1.md internal revision 2.0.0
  - Almoravid_Character_Authorities_V1.md internal revision 2.0.0
  - Almoravid_Character_Network_V1.md internal revision 2.0.0
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md internal revision 2.0.0
  - Almoravid_Religious_and_Juristic_Authority_V1.md internal revision 2.0.0
  - Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md internal version 1.1.0
supporting_authorities_for_later_reconciliation:
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Military_Campaign_Authority_V1.md
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
  - Almoravid_Capital_Foundation_Authority_V1.md
  - Almoravid_Opening_State_1062_V1.md
benchmark_profiles:
  - Ramiro_I_of_Aragon_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  - Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
  - William_of_Normandy_v6_RefinedCopy.md
benchmark_use: StructureCompletenessAndPrincipalLeaderDepth
foreign_identity_relationship_or_outcome_copied: false
```

The Almoravid Opening State identifies Abu Bakr and Yusuf as two selectable authority perspectives. The historical reconciliation distinguishes Abu Bakr as opening senior authority and Yusuf as opening northern operational authority. Yusuf must therefore receive co-principal playable depth without being rewritten as sole uncontested ruler at opening.

## 2. Developed Profile Verdict

Yusuf is the leader through whom the player experiences the conversion of delegated military and operational authority into durable northern government. The opening Almoravid faction has two leadership centers in different senses: Abu Bakr carries stronger senior movement and confederational authority, while Yusuf carries the strongest northern operational, urban-consolidation, and emerging institutional authority. Neither leader is merely the other's subordinate statistic, predetermined rival, or guaranteed successor.

**Player fantasy:** Build a durable northern Almoravid power center from operational authority, military credibility, urban bargaining, reliable administration, and careful institutional development while remaining inside a movement whose senior confederational authority is not automatically yours.

**Central campaign question:** Can Yusuf convert practical northern command and growing local recognition into a functioning political order without outrunning valid delegation, breaking movement cohesion, exhausting finite military capacity, or importing later sole rule, Marrakesh, Iberian intervention, and empire backward into January 1062?

```yaml
opening_character_status: LivingCandidate
opening_selectable_perspective: true
opening_northern_operational_authority_candidate: true
opening_co_principal_playable_leader: true
opening_senior_movement_authority: false
opening_sole_sovereign: false
opening_exact_location: UnknownOrOwnerBounded
opening_army_ref: null
opening_command_ref: null
opening_office_ref: null
opening_property_refs: []
opening_marriage_refs: []
opening_relationship_edges: []
```

## 3. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  person_ref: person.yusuf_ibn_tashfin
  perspective_ref: perspective.almoravid.yusuf
  life_state: LivingCandidate
  simulation_tier: TierA
  exact_age: Unknown
  exact_location: UnknownOrOwnerBounded
  active_role_binding: NotCreatedHere
temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    may_force_sole_rule_conquest_death_or_policy: false
  Biological:
    progression_per_strategic_turn: 7 months
    may_select_historical_outcome: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
    may_create_army_route_supply_or_campaign_fact: false
profile_advances_time: false
profile_activates_opening_state: false
profile_forces_event_by_date: false
```

## 4. Historical Identity and Evidence Boundary

```yaml
identity:
  canonical_person_ref: person.yusuf_ibn_tashfin
  display_name: Yusuf ibn Tashfin
  realm_ref: realm.almoravid_movement_state
  movement_ref: movement.almoravid_reform_confederation
  perspective_ref: perspective.almoravid.yusuf
  exact_birth_date: Unknown
  exact_opening_age: Unknown
  exact_opening_location: UnknownOrOwnerBounded
  exact_health: Unknown
  opening_spouse_ref: null
  opening_children_refs: []
```

### 4.1 Supported or strongly bounded

- Yusuf is a canonical opening living Character candidate.
- Yusuf is one of two selectable Almoravid perspectives.
- Yusuf is the strongest opening northern operational-authority candidate.
- Aghmat is the strongest opening principal urban-base candidate for the faction, although Yusuf's exact personal location and control relationship require owner evidence.
- Yusuf has strong military, operational, delegated-authority, urban-consolidation, and capital-development relevance.
- Later history demonstrates that Yusuf became the dominant Almoravid ruler, expanded the state, founded or developed Marrakesh, and later intervened in Iberia, but those are future possibilities rather than opening facts.

### 4.2 Material uncertainty

- Exact age, health, itinerary, residence, household, marriage, and children at opening.
- Exact terms, duration, and jurisdiction of any delegation from Abu Bakr.
- Exact northern Force, command hierarchy, recruitment pools, equipment, horses, and supply.
- Exact Aghmat Government, property, treasury, market, mint, and local-recognition state.
- Exact Marrakesh foundation phase and Yusuf's current participation.
- Exact political relationship with Abu Bakr or Zaynab.
- Exact title usage and public recognition.

### 4.3 Prohibited hindsight

- Automatic sole rule because later sources call Yusuf ruler from 1061.
- Automatic transfer of Abu Bakr's wife or any opening marriage.
- Completed Marrakesh at opening.
- Guaranteed conquest of the Maghreb.
- Guaranteed Sagrajas, taifa invitation, Iberian crossing, annexation, or title.
- Guaranteed survival until 1106.
- Fixed personality or generalship Traits derived from later success.

## 5. Core Separations

```text
Yusuf != AlmoravidRealm
Yusuf != NorthernMaghreb
Yusuf != Aghmat
Yusuf != Marrakesh
Yusuf != Government
Yusuf != Army
Yusuf != Treasury
Yusuf != Movement
Yusuf != Confederation
Yusuf != Lamtuna
OperationalAuthority != SoleSovereignty
DelegatedAuthority != PermanentPossession
MilitarySuccess != UniversalRecognition
UrbanControl != PropertyOwnership
CapitalSponsorship != CapitalCompletion
LaterReign != OpeningRole
LaterMarriage != OpeningMarriage
LaterIberianVictory != OpeningIberianAuthority
```

## 6. Demonstrated Pre-Opening Formation

```yaml
formation_portfolio:
  northern_military_operations:
    relevance: High
    supports: [PrincipalCommandEligibility, OperationalPlanning, CampaignCoordination, ReadinessReview]
    does_not_prove: [OpeningArmy, TacticalGeniusTrait, AutomaticVictory]
  delegated_authority:
    relevance: High
    supports: [NorthernOperationalPrincipal, MandateExecution, ReportingAndHandbackProblem]
    does_not_prove: [PermanentOffice, AbuBakrAbdication, SoleSovereignty]
  urban_and_regional_consolidation:
    relevance: High
    supports: [AghmatCoordination, LocalNegotiation, SettlementAndRoutePriority]
    does_not_prove: [UniformAdministration, DirectProperty, UniversalUrbanSupport]
  capital_foundation:
    relevance: High
    supports: [MarrakeshProposalParticipation, SiteAndInstitutionalStrategy]
    does_not_prove: [CompletedCapital, OpeningProjectPhase, SoleFounder]
  religious_continuity:
    relevance: High
    supports: [ReformContinuityClaims, JuristicConsultation, ConductScrutiny]
    does_not_prove: [ReligiousOffice, UniversalMalikiAuthority]
  later_external_strategy:
    relevance: FutureOnly
    supports: [HistoricalEmergencePortfolio]
    does_not_prove: [OpeningIberianAccess, Invitation, Command, Conquest]
```

Formation is function-specific and does not become one general competence score.

## 7. Core Character Thesis and Principal Tensions

Yusuf's defining strength is practical conversion. Yusuf can connect a military objective to local negotiation, urban consolidation, reporting, supply, capital development, and emerging administration.

Yusuf's defining risk is authority outrunning authorization. Operational success may increase local recognition and practical independence faster than the movement resolves senior recognition, confederational obligations, delegation terms, religious continuity, and institutional ownership.

```yaml
principal_tensions:
  practical_authority_vs_valid_delegation: OperationalSuccessCanOutgrowMandate
  northern_consolidation_vs_movement_cohesion: LocalStrengthCanWeakenSharedRecognition
  personal_command_vs_government_building: CampaignPresenceCanDelayInstitutionalWork
  aghmat_base_vs_marrakesh_project: ExistingCenterCompetesWithFutureCapital
  military_expansion_vs_finite_capacity: VictoryCanExhaustRecruitmentSupplyAndOccupationCapacity
  urban_bargaining_vs_confederational_expectations: LocalCompromiseCanAppearAsMovementDeviation
  relationship_with_abu_bakr_vs_independent_execution: CooperationMustNotEraseDistinctAgency
  founder_continuity_vs_pragmatic_adaptation: ReformLegibilityCanConflictWithAdministrativeNeed
  future_iberian_opportunity_vs_north_african_consolidation: ExternalSuccessRequiresInternalDurability
```

## 8. Co-Principal Leadership Model

The faction's two selectable leaders are intentionally asymmetric.

```yaml
abu_bakr_interface:
  strongest_surfaces: [SeniorMovementRecognition, ConfederationalMediation, SouthernAndSaharanStrategy, SeniorMilitaryLegitimacy]
  does_not_own: [YusufPrivateState, AllNorthernExecution, AutomaticYusufObedience]
yusuf_interface:
  strongest_surfaces: [NorthernOperations, AghmatCoordination, UrbanConsolidation, EmergingGovernment, CapitalDevelopment]
  does_not_own: [UniversalMovementRecognition, AllConfederationalCommitments, AbuBakrPrivateState]
shared_campaign_facts: true
selection_changes_opening_facts: false
selection_deletes_other_leader: false
selection_scripts_rivalry: false
```

The best Almoravid campaign is not a disguised binary faction fork. Both leaders remain active, and development can produce cooperation, negotiated separation of function, mandate expansion, mandate narrowing, conflict, reconciliation, removal, or a durable dual-authority structure.

## 9. Function-Specific Readiness Matrix

```yaml
NorthernOperationalLeadership:
  band: OpeningPrincipal
  dependencies: [ValidScope, Reports, RegionalRecognition, Routes, Supply]
  limits: [NoSoleSovereignty, NoUniformControl]
FieldCommand:
  band: PrincipalConditionalCommander
  dependencies: [CommandRecord, Force, Hierarchy, Intelligence, Route, Supply, Season, GovernmentDuringAbsence]
  limits: [NoFreeArmy, NoAutomaticVictory]
AghmatCoordination:
  band: StrongPrincipalCandidate
  dependencies: [ControlType, LocalAuthorities, MarketAndPropertyOwners, Communication]
  limits: [NoPersonalOwnership, NoAutomaticLocalConsent]
DelegatedAuthority:
  band: ExperiencedRecipientAndNegotiator
  dependencies: [Issuer, Scope, Jurisdiction, Powers, Resources, Reporting, Review, Revocation, Reversion, Handback]
  limits: [NoPermanentOffice, NoAbdicationInference]
MovementLeadership:
  band: StrongButNotOpeningSeniorPrincipal
  dependencies: [Recognition, Conduct, Commitments, ConfederateResponse]
  limits: [AbuBakrSeniorAuthorityPreserved, NoUniversalLoyalty]
CapitalFoundation:
  band: PrincipalDevelopmentCandidate
  dependencies: [Site, Property, Water, Supply, Security, Population, Funding, Governance, ReligiousAndUrbanSupport]
  limits: [NoCompletedMarrakesh, NoFreePhaseProgress]
GovernmentFormation:
  band: EmergingPrincipal
  dependencies: [Offices, Records, QualifiedPeople, Jurisdiction, Treasury, Reporting]
  limits: [NoModernBureaucracy, NoInventedOfficeholders]
TradeAndMarketStrategy:
  band: StrongRegionalPrincipal
  dependencies: [MarketOwner, RouteAccess, Contracts, Custody, Delivery, Accounts]
  limits: [NoSyntheticIncome, NoPersonalTreasury]
ReligiousContinuity:
  band: PoliticallyCentralButNonJuristic
  dependencies: [FounderMemory, JuristicAccess, PublicConduct, InstitutionalReception]
  limits: [NoDoctrineOwnership, NoReligiousOffice]
ExternalDiplomacy:
  band: ConditionalRealmInterface
  dependencies: [Communication, Authority, ExternalConsent, AgreementTerms]
  limits: [NoIberianOpeningAuthority, NoExternalPrivateState]
```

## 10. Opening Strategic Function

### 10.1 Consolidate without pretending completion

Yusuf may coordinate northern military, settlement, route, market, reporting, and institutional questions. The profile cannot turn all northern color on the map into direct administration, revenue, population, recruitment, or obedience.

### 10.2 Make delegated authority executable

A mandate must identify issuer, recipient, scope, jurisdiction, resources, reporting, emergency powers, review, revocation, reversion, and handback. Weak delivery is not automatically disloyalty; successful service is not automatic sovereignty.

### 10.3 Build local capacity

Yusuf may support records, messengers, qualified intermediaries, market supervision proposals, military reporting, route security, juristic consultation, and urban bargaining. Each function requires its owner and real inputs.

### 10.4 Balance Aghmat and Marrakesh

Aghmat is the strongest opening base candidate. Marrakesh is a conditional and reversible development problem. Yusuf may investigate and sponsor but cannot complete it through a Character attribute.

### 10.5 Preserve the movement while strengthening the north

Northern effectiveness can improve the whole faction or create competing recognition. The campaign must make that outcome depend on reporting, commitments, consultation, resource allocation, public conduct, and responses by Abu Bakr and participating groups.

## 11. Opening Decision Portfolio

- **Clarify the northern mandate.** Define current scope, reporting, finance, military limits, emergency powers, review, and handback.
- **Audit Aghmat.** Separate settlement control, local authority, property, markets, mint evidence, taxation, supply, and public recognition.
- **Set the northern military posture.** Choose reconnaissance, consolidation, deterrence, limited campaign, siege preparation, withdrawal, or demobilization.
- **Build reporting capacity.** Improve routes, messengers, records, confidence, and contradiction handling.
- **Negotiate local recognition.** Engage urban elites, merchants, jurists, regional actors, and confederational representatives through owner-valid channels.
- **Review finite recruitment.** Verify population categories, regional eligibility, equipment, horses, officers, infrastructure, supply, and replenishment.
- **Protect Government during command.** Define who handles reports, markets, disputes, supply, capital questions, and emergency administration during absence.
- **Assess Marrakesh.** Investigate site, water, pasture, security, property, labor, funding, institutions, and opportunity cost.
- **Answer founder-continuity criticism.** Seek consultation, change conduct, defend practical adaptation, or narrow policy without claiming religious supremacy.
- **Coordinate with Abu Bakr.** Report, request, negotiate, challenge scope, seek expansion, accept limits, or propose revised division of work.
- **Preserve recovery capacity.** Protect recruits, equipment, animals, officers, money, routes, political options, and trained intermediaries.
- **Prepare for discontinuity.** Plan for missing reports, Abu Bakr's absence, Yusuf's own capture or incapacity, confederational fracture, or mandate failure.

## 12. Perspective and Player Attachment

Selecting Yusuf changes information, emphasis, proposal access, and player-facing pressures. It does not alter opening facts.

```yaml
selection_creates_sole_rule: false
selection_removes_abu_bakr: false
selection_downgrades_zaynab: false
selection_creates_command: false
selection_creates_army: false
selection_creates_marrakesh: false
selection_activates_iberia: false
```

Attachment should emerge through visible judgment: a mandate clarified, a campaign sustained, a report verified, Aghmat stabilized, an Army preserved, a local bargain honored, a capital project made viable, a criticism answered, or a failure recovered.

## 13. Directed Network Interfaces

```yaml
opening_active_political_edges: 0
automatic_reverse_edges: 0
```

### 13.1 Yusuf to Abu Bakr

Permitted channels include reports, requests, mandate clarification, resource claims, strategic proposals, explanations, warnings, and handback. No channel creates loyalty, subordination, rivalry, or sole succession.

### 13.2 Abu Bakr to Yusuf

The reverse direction remains separately owned. Yusuf does not automatically receive or obey an unheard order, and delayed communication does not produce a relationship conclusion.

### 13.3 Yusuf to Zaynab

Permitted interfaces include Aghmat information, property and commercial negotiation, urban networks, patronage, diplomacy, juristic access, and capital-development proposals. No marriage, property transfer, trust, support, or alignment is created.

### 13.4 Zaynab to Yusuf

Zaynab's response remains independently owned and may support, oppose, negotiate, delay, mediate, or remain unavailable.

## 14. Government and Delegated Authority

```yaml
mandate_requirements:
  - IssuerRef
  - RecipientRef
  - Jurisdiction
  - PowerSet
  - Objective
  - Resources
  - InformationAccess
  - EffectiveFrom
  - EffectiveUntil
  - ReportingDuty
  - ReviewInterval
  - EmergencyLimits
  - Revocation
  - Reversion
  - Handback
  - MilitaryBoundary
  - TreasuryBoundary
  - ExternalDiplomacyBoundary
```

A strong Yusuf may improve reach while increasing active-leader dependency, local concentration, and competing-recognition risk. A weakly supported Yusuf may fail without being disloyal.

## 15. Aghmat and Northern Urban Portfolio

Aghmat is the principal opening urban-base candidate, not Yusuf's personal estate.

```yaml
aghmat_interfaces:
  - SettlementAndControlReview
  - LocalAuthorityAndRecognition
  - MarketAndTradeReview
  - MintEvidenceReview
  - PropertyAndTaxQuestions
  - JuristicConsultation
  - MilitarySupplyAndGarrisonReview
  - MessengerAndRecordCapacity
  - ZaynabAndUrbanEliteInterfaces
profile_creates_control_or_income: false
```

The player must see whether authority is direct, delegated, negotiated, incomplete, disputed, or merely reported.

## 16. Marrakesh Foundation Portfolio

```yaml
opening_completed_capital: false
opening_active_project_instance: null
opening_phase: Unresolved
profile_phase_mutation_authority: false
```

Yusuf may propose and coordinate investigation of:

- site and land;
- water and pasture;
- defensive setting;
- routes and markets;
- property and compensation;
- labor and materials;
- population and settlement viability;
- treasury and opportunity cost;
- mosque, juristic, and institutional requirements;
- household and Government relocation;
- military and supply implications;
- stakeholder support, opposition, and review.

A later reputation as founder or builder cannot complete the opening project.

## 17. Military, Recruitment, and Battlefield Identity

Yusuf should feel like the political and operational center of a valid northern Army, not a fantasy champion.

```yaml
battlefield_role_candidates:
  - PersonalNorthernFieldCommander
  - SiegeAndConsolidationCommander
  - StrategicIssuerWithDelegatedFieldCommand
  - ReserveAndUrbanDefenseCommander
military_rules:
  recruitment_model: FiniteRegionalPools
  population_informs_and_constrains_pools: true
  population_directly_equals_army_manpower: false
  role_creates_force: false
  reputation_creates_units: false
  command_eligibility_creates_command: false
not_granted:
  - FreeBodyguard
  - AutomaticMoraleBonus
  - TacticalGeniusTrait
  - UniversalLamtunaObedience
  - ImmunityFromCaptureInjuryOrDeath
```

A ruler-led or commander-led operation requires a Force, hierarchy, objective, route, access, intelligence, supply, treasury, season, reserve, home Government, occupation plan, demobilization, and recovery.

## 18. Government During Absence

Personal command can improve clarity and military recognition while exposing Aghmat reporting, market oversight, disputes, local negotiation, capital planning, Movement communication, and emergency Government.

Possible bounded arrangements may distribute work among validated actors and institutions. No spouse, urban elite, officer, jurist, or council receives all functions automatically.

```text
PersonalCommand != GovernmentContinuity
DelegatedGovernment != SovereigntyTransfer
TemporaryEmergencyPower != PermanentOffice
Absence != AutomaticLossOfAuthority
```

## 19. Movement and Confederational Interface

Yusuf's northern effectiveness does not create universal Movement recognition.

- Lamtuna interfaces may concern command recognition, military service, leadership claims, and route knowledge.
- Gudala interfaces may concern prior participation, resistance, reconciliation, and access.
- Massufa interfaces may concern routes, caravans, pasture, water, mediation, and service eligibility.
- Sanhaja remains a classification, not one political actor.
- Masmuda and local interests remain independent.

Yusuf may seek recognition and commitments. Yusuf cannot create them.

## 20. Religious and Juristic Interface

```yaml
religious_role: PoliticallyCentralNonJuristicLeader
opening_religious_office: null
universal_maliki_authority: false
automatic_legitimacy: false
```

Yusuf may request consultation, answer criticism, support institutions, frame reform continuity, and submit questions concerning campaigns, discipline, tax, markets, property, spoils, and capital development. Juristic opinion does not create command, punishment, taxation, property transfer, Army, or universal approval.

## 21. Trade, Economy, Property, and Supply

```text
MarketAccess != Revenue
MintEvidence != Treasury
RouteProtection != RouteOwnership
PropertyNegotiation != PropertyPossession
Delivery != AvailableAllocation
MilitaryNeed != SupplyCreation
```

Yusuf may review and propose around markets, minting, taxation, contributions, transport, stocks, routes, and military supply. Specialist owners control records, quantities, custody, delivery, receipts, allocation, and enforcement.

## 22. Diplomacy and External Agency

Yusuf may communicate with external actors only through valid access and authority.

```text
Contact != Agreement
Agreement != Friendship
Protection != Vassalage
Tribute != Ownership
MilitaryPressure != War
FutureInvitation != OpeningInvitation
```

North African diplomacy and later Iberian contact remain audience-specific and externally owned.

## 23. Historical Iberian Emergence Boundary

```yaml
association_ref: association.realm.almoravid.external.iberia.1062
opening_association: false
opening_invitation: false
opening_crossing: false
opening_army_in_iberia: false
opening_taifa_relationships: 0
opening_sagrajas: false
opening_annexation: false
```

Later paths may include no intervention, negotiation, limited expedition, successful defense, failed expedition, repeated intervention, annexation attempts, or durable cross-Strait Government. None activates because the calendar approaches 1086 or 1090.

## 24. Person-Specific AI Intent

```yaml
strategic_priorities:
  - PreserveNorthernOperationalCapacity
  - VerifyMandateAndInformation
  - ConsolidateAghmatWithoutSyntheticControl
  - BuildReportingAndAdministrativeReach
  - PreserveMovementCohesion
  - MaintainFiniteMilitaryRecovery
  - AssessMarrakeshConditionally
  - CoordinateWithAbuBakrWithoutErasingAgency
  - ConvertSuccessIntoDurableInstitutions
  - AvoidPrematureIberianCommitment
prohibited_ai_behavior:
  - ReadFutureHistory
  - AssumeSoleRule
  - InferPrivateEmotion
  - CreateOfficeForceMoneyAgreementRelationshipOrCapitalPhase
  - AssumeMarriageToZaynab
  - AssumeAbuBakrWithdrawal
  - ActivateIberianWarByDate
  - TreatOperationalSuccessAsUniversalLegitimacy
```

AI must be able to abstain, delay, narrow objectives, preserve Forces, seek better information, or return authority through valid handback.

## 25. Reason and Diagnostic Registers

```yaml
reason_ids:
  - reason.almoravid.yusuf.mandate.scope_unclear
  - reason.almoravid.yusuf.report.conflicting
  - reason.almoravid.yusuf.aghmat.control_unverified
  - reason.almoravid.yusuf.force.not_available
  - reason.almoravid.yusuf.route_or_supply_inadequate
  - reason.almoravid.yusuf.movement.recognition_incomplete
  - reason.almoravid.yusuf.religion.founder_continuity_disputed
  - reason.almoravid.yusuf.marrakesh.prerequisites_missing
  - reason.almoravid.yusuf.government.absence_unprepared
  - reason.almoravid.yusuf.recovery.reserve_insufficient
  - reason.almoravid.yusuf.iberia.external_gate_closed
diagnostic_ids:
  - YUSUF_PROFILE_ID_MISMATCH
  - YUSUF_SOLE_RULER_BACK_PROJECTION
  - YUSUF_ABU_BAKR_EDGE_INFERRED
  - YUSUF_ZAYNAB_MARRIAGE_INFERRED
  - YUSUF_FREE_ARMY_CREATED
  - YUSUF_AGHMAT_OWNERSHIP_COLLAPSE
  - YUSUF_MARRAKESH_COMPLETED_BY_PROFILE
  - YUSUF_IBERIA_ACTIVATED_BY_DATE
  - YUSUF_RUNTIME_VALIDATION_OVERCLAIM
```

## 26. Historical Memory, Momentum, and Reputation

Potential memory subjects include northern campaigns, Aghmat consolidation, delegation from Abu Bakr, Movement service, local bargaining, capital development, military conduct, and later external action where those events validly occur.

Potential momentum includes NorthernOperationalConsolidation, DualAuthority, MovementCohesion, UrbanRecognition, CapitalFoundation, MilitaryReadiness, FounderContinuity, and LaterIberianOpportunity.

Reputation remains audience-specific. Military success cannot automatically improve Government, diplomacy, religious legitimacy, succession, or capital-development capacity.

## 27. Conditional Development Portfolio

```yaml
paths:
  DurableNorthernPrincipal:
    requirements: [WorkingMandate, LocalRecognition, Reporting, Supply, MovementCohesion]
    risks: [PersonalDependency, CompetingRecognition]
  StructuredCoRuler:
    requirements: [NegotiatedScope, ReciprocalReporting, Review, Handback, ConflictResolution]
    risks: [DualAuthorityGridlock, ScopeExpansion]
  UrbanGovernmentBuilder:
    requirements: [Records, QualifiedPeople, Jurisdiction, Markets, Treasury, Institutions]
    risks: [BureaucracyWithoutReach, UrbanConfederationalTension]
  MarrakeshFoundationArchitect:
    requirements: [SiteWaterPropertySecurityPopulationFundingGovernanceReligiousAndSupplyGates]
    risks: [PrematureCapital, AghmatDisplacement, ResourceOverreach]
  NorthernMilitaryConsolidator:
    requirements: [ValidForce, FinitePools, Routes, Supply, OccupationAndRecovery]
    risks: [PoolExhaustion, LeaderExposure, WeakHomeGovernment]
  MovementSuccessorCandidate:
    requirements: [OwnerSpecificRecognition, ContinuityCrisis, Performance, Negotiation]
    risks: [BackProjectedDestiny, ConfederationalFracture]
  NorthAfricanRealmBuilder:
    requirements: [DurableControl, Institutions, Revenue, MilitaryRecovery, ExternalRecognition]
    risks: [Overcentralization, MultiFrontExposure]
  LaterIberianInterventionPrincipal:
    requirements: [InvitationOrValidPurpose, ExternalConsent, FleetOrCrossing, Force, Supply, NorthAfricanContinuity]
    risks: [CrossStraitOverextension, TaifaResistance, HomeExposure]
  OverextendedOperationalLeader:
    triggers: [PersonalCommandOveruse, WeakDelegation, MultipleFronts, ReportFailure]
    recovery: [NarrowObjectives, Delegate, RestoreReports, Demobilize, RebuildReserves]
  MandateCrisisLeader:
    triggers: [ScopeDispute, AbuBakrConflict, LocalRecognitionMismatch, UnclearHandback]
    recovery: [Mediation, RevisedMandate, PublicClarification, Reversion, NegotiatedIndependenceWhereOwnersAllow]
  FailedCapitalSponsor:
    triggers: [ResourceShortage, WaterOrPropertyFailure, SecurityCrisis, StakeholderOpposition]
    recovery: [Pause, Relocate, NarrowPhase, ReturnToAghmat, Compensate, Reassess]
```

No path is a fixed class change or date trigger.

## 28. Failure, Defeat, Captivity, Incapacity, and Recovery

```yaml
recovery_portfolio:
  - VerifyFailureAndConsequences
  - PreserveSurvivingPeopleAndFinitePools
  - RestoreRoutesReportsAndSupply
  - RebuildEquipmentHorsesOfficersAndReserves
  - RepairLocalRecognition
  - RenegotiateMandate
  - SeekConfederationalOrJuristicMediation
  - NarrowCampaignOrCapitalObjectives
  - ReturnOrDelegateGovernmentFunctions
  - AcceptStrategicContraction
captivity_requires: [Captor, Location, Custody, Communication, RansomOrExchange, CommandContinuity, AghmatGovernment, AbuBakrAndGroupResponses]
incapacity_creates_sole_abu_bakr_control_automatically: false
death_transfers_northern_state_automatically: false
```

Failure is evidence, not deletion. A valid death ends Yusuf's agency but transfers no title, office, command, settlement, treasury, Movement recognition, relationship, or project phase automatically.

## 29. Principal Playable Decision Loops

```yaml
NorthernConsolidationLoop:
  steps: [ReviewMandateReportsControlRoutesAndSupply, ChoosePriorities, SelectPresenceDelegationNegotiationOrDelay, ObserveLocalAndMovementResponses, Reassess]
AghmatGovernmentLoop:
  steps: [SeparateControlPropertyMarketsMintTaxJuristicAndMilitarySurfaces, VerifyOwnersAndCapacity, ChooseBoundedInterventions, RecordDeliveryAndConsequences]
MilitaryCommitmentLoop:
  steps: [DefineObjective, VerifyForcePoolsHierarchyRoutesSupplyAndSeason, ProtectGovernmentDuringAbsence, ChooseCommandOrDelegation, ResolveOccupationDemobilizationAndRecovery]
MarrakeshLoop:
  steps: [InvestigateSiteWaterPropertySecurityPopulationAndCost, ConsultStakeholders, ChoosePauseNarrowProceedRelocateOrReject, ReviewAghmatAndMovementConsequences]
DualAuthorityLoop:
  steps: [AssessAbuBakrCommunicationAndScope, ReportRequestNegotiateOrChallenge, DefineResourcesAndHandback, ObserveWithoutInferringPrivateState, RenewNarrowExpandOrConclude]
CrisisLoop:
  steps: [IdentifyDefeatCaptureIncapacityMandateFailureFractureOrCapitalCrisis, PreserveInformationAndGovernment, ChooseRecoveryMediationReturnDelegationOrContraction, RecordAudienceSpecificConsequences]
```

## 30. Event and Decision Hook Catalogue

- Northern Mandate Review
- Report to Abu Bakr Delayed
- Scope Expansion Requested
- Aghmat Authority Audit
- Aghmat Market and Mint Inquiry
- Urban Elite Petition
- Juristic Consultation on Northern Policy
- Local Recognition Dispute
- Lamtuna Command Recognition Review
- Gudala or Massufa Access Negotiation
- Northern Force Readiness Council
- Government During Yusuf's Campaign
- Siege or Consolidation Plan
- Marrakesh Site Investigation
- Marrakesh Water and Property Crisis
- Aghmat versus Marrakesh Priority Council
- Founder Legacy Criticism
- Yusuf Mandate Crisis
- Abu Bakr Absence Continuity Review
- Yusuf Capture and Ransom Council
- Failed Campaign Recovery
- Later Iberian Appeal Received
- Later Iberian Action Declined, Deferred, Limited, or Prepared

These hooks are illustrative and unscheduled.

## 31. Presentation Contract

The player-facing profile should show:

- Yusuf as co-principal selectable leader and northern operational authority;
- the difference between practical authority and valid mandate;
- Aghmat's differentiated control, market, property, juristic, and military surfaces;
- current reporting and information confidence;
- finite Force and recovery capacity;
- Movement recognition and confederational implications;
- Government during absence;
- Marrakesh prerequisites and opportunity cost;
- relationship interfaces without private-state inference;
- later Iberian opportunity as closed unless world-state gates open;
- reasons for unavailable actions and credible recovery options.

Do not show Yusuf as automatically sole ruler, married to Zaynab, founder of a completed capital, ruler of Iberia, or owner of one universal authority score.

## 32. Player-Facing Strategic Summary

Yusuf gives the Almoravid faction a second center of action: a leader capable of turning northern campaigns and local recognition into administration, urban consolidation, supply, records, and a possible new capital. The opportunity is enormous, but so is the danger. Practical success can outgrow the mandate that authorized it, military concentration can hollow out Government, Marrakesh can consume resources before becoming viable, and local bargains can strain movement-wide recognition.

Yusuf is strongest when the player converts operational success into durable institutions while maintaining a negotiated relationship with Abu Bakr and the confederational movement. Yusuf is weakest when later historical greatness is treated as a substitute for present authority, resources, consent, and continuity.

## 33. Opening State Handoff

```yaml
may_be_considered_after_owner_approval:
  - PersonActivation
  - PublicProfileBinding
  - PerspectiveBinding
  - TierASimulationAttention
  - NorthernOperationalRoleBinding
must_remain_unknown_or_empty_without_evidence:
  - ExactAge
  - ExactHealth
  - ExactLocation
  - Marriage
  - Children
  - PrivateRelationships
  - OfficeList
  - Command
  - Force
  - Property
  - Treasury
  - ExactMandate
  - MarrakeshPhase
  - IberianRelationship
  - ScriptedFuture
opening_state_created_here: false
advanced_save_overwrite_authorized: false
```

## 34. Save, Migration, Determinism, and Performance

```yaml
save_persists:
  - StablePersonRef
  - ProfileVersion
  - PerspectiveRef
  - LifecycleOwnerRef
  - ValidatedDevelopmentRefs
  - ProposalAndDecisionTraceRefs
  - OwnerVersions
  - DivergentHistory
save_does_not:
  - ReplayOpeningState
  - RestoreYusufIfValidlyDead
  - MakeYusufSoleRulerByHistoricalDate
  - CreateMarriageCommandArmyMarrakeshOrIberianState
migration_rules:
  - PreserveStablePersonIdentity
  - DirectAliasOnly
  - AmbiguousMappingQuarantines
  - NoRoleOrStateMutation
determinism:
  equal_inputs_versions_order_and_seed_produce_equal_outputs: true
performance:
  per_frame_tick: prohibited
  event_driven_dirty_evaluation: required
  bounded_proposals_and_explanations: required
```

## 35. UE5 Implementation Handoff

```yaml
candidate_asset:
  - DA_MW_CharacterProfile_Almoravid_YusufIbnTashfin_V1
candidate_structures:
  - FMWCharacterProfileDefinition
  - FMWCharacterFunctionReadiness
  - FMWCharacterDecisionTendency
  - FMWCharacterOwnerInterface
  - FMWCharacterUncertaintyEntry
candidate_tags:
  - Character.Profile.Almoravid.YusufIbnTashfin
  - Character.Profile.CoPrincipalLeader
  - Character.Function.NorthernOperations
  - Character.Function.UrbanConsolidation
  - Character.Function.CapitalFoundation
project_native_types_verified: false
data_assets_created: false
gameplay_tags_created: false
importer_executed: false
unreal_project_modified: false
```

## 36. Validation and Negative Tests

### 36.1 Fatal

- Yusuf becomes sole uncontested ruler at opening.
- Abu Bakr is deleted, demoted, or scripted as a rival by perspective selection.
- Later reign dates create an opening title, office, command, marriage, or universal recognition.
- Aghmat becomes Yusuf's personal property or automatic treasury.
- Marrakesh is completed or advanced by profile state.
- Character presence creates an Army, bodyguard, contingent, equipment, horses, officers, or recruitment pools.
- Operational authority becomes universal Lamtuna, Gudala, Massufa, or Sanhaja loyalty.
- Zaynab marriage or support is inferred.
- Iberian intervention, Sagrajas, annexation, or title activates by date.
- Historical death becomes scheduled.
- Runtime validation is claimed without evidence.

### 36.2 Warning

- Yusuf's profile merely copies Abu Bakr's southern-confederational portfolio.
- Every operational success increases every leadership surface.
- Aghmat and Marrakesh are treated as interchangeable.
- Government during absence is ignored.
- Military victory completes occupation or administration.
- Player interaction becomes repetitive report maintenance.
- Later imperial fame leaks into opening UI.

## 37. Static Acceptance Matrix

```yaml
tests:
  canonical_person_ref_preserved: PASS
  canonical_realm_ref_preserved: PASS
  second_selectable_perspective_preserved: PASS
  co_principal_leader_depth: PASS
  abu_bakr_senior_authority_preserved: PASS
  yusuf_northern_operational_distinction: PASS
  zaynab_independent_agency_preserved: PASS
  opening_sole_rule_false: PASS
  opening_army_zero: PASS
  opening_command_zero: PASS
  opening_relationship_edges_zero: PASS
  opening_marriage_zero: PASS
  opening_property_zero: PASS
  exact_age_not_fabricated: PASS
  exact_location_not_fabricated: PASS
  aghmat_not_personalized: PASS
  marrakesh_not_completed: PASS
  finite_recruitment_preserved: PASS
  iberia_not_activated: PASS
  payload_not_mutated: PASS
  unreal_validation_not_claimed: PASS
```

## 38. Cross-Authority Feedback for Later Modernization

The Geography, Military, Economy and Supply, Capital Foundation, Opening State, and machine-readable passes must test:

- Yusuf's exact location and travel remain evidence-bound;
- Aghmat control, Government, property, markets, mint, and supply remain separate;
- military role is separated from Force and command creation;
- finite recruitment inputs are explicit;
- Government during absence exists before personal command;
- delegation records support review, revocation, reversion, and handback;
- Marrakesh has real prerequisites, costs, stakeholders, and failure paths;
- practical success does not automatically create sole sovereignty;
- Iberian emergence remains closed at opening;
- both selectable perspectives preserve one shared factual state.

## 39. Current Gate

```yaml
profile_authority: COMPLETE_STATIC_CHECKED_CO_PRINCIPAL_PLAYABLE_LEADER_PROFILE_OWNER_REVIEW_REQUIRED
character_ref: person.yusuf_ibn_tashfin
perspective_ref: perspective.almoravid.yusuf
canonical_realm_ref: realm.almoravid_movement_state
opening_living_candidate: true
opening_selectable_perspective: true
opening_northern_operational_authority_candidate: true
co_principal_faction_leader_profile: true
opening_senior_movement_authority: false
opening_sole_sovereign: false
opening_exact_age: Unknown
opening_location: UnknownOrOwnerBounded
opening_army: null
opening_command: null
opening_office: null
opening_property: []
opening_relationship_edges: []
opening_completed_marrakesh: false
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
registry_mutated: false
opening_state_mutated: false
machine_payload_mutated: false
unreal_validation: NOT_RUN
```

## 40. Next Character

The next profile in the locked one-at-a-time batch is:

`Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md`

Zaynab requires a distinct political, household, property, commercial, urban, patronage, diplomatic, informational, juristic, and capital-development profile. Zaynab must not be reduced to a spouse modifier, romance device, treasury source, or routine battlefield commander.

## 41. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
AuthoringStandard: Character Profile Authoring Standard V3
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravids
Character: Yusuf ibn Tashfin
CharacterRef: person.yusuf_ibn_tashfin
PerspectiveRef: perspective.almoravid.yusuf
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedCoPrincipalPlayableLeaderProfileOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Yusuf ibn Tashfin Almoravid Developed Character Profile Authority V1.**
