# Royal Salian Government and Crownlands Realm Personality, Strategic AI, and Non-Player Government Behavior Authority V1.2

## 0. Document control and single opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.RealmPersonalityStrategicAI.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.RealmPersonalityStrategicAI
  authority_id: authority.realm-personality-ai.royal-salian.v1.2
  filename: RS_Realm_Personality_Strategic_AI_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-22'
  project: Medieval War
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  framework_authority: Realm_Personality_Framework_V3_Current_Authority_Additive_Modernization.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  objective_authority: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  integrated_core: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  implementation_target: Unreal Engine 5.8
  status: StaticRealmPersonalityAndProposalPolicyCurrentnessReconciledReadyForPortfolioReview
  immediate_substantive_source: RS_Realm_Personality_Strategic_AI_V1_1.md
  immediate_source_sha256: e1c564f8da822baa539d7e5771e660459d7c6039667778d617186da85b825580
  source_treatment: CompleteCopyFirstAdditiveCurrentnessReconciliation
```

```yaml
opening_boundary:
  exact_opening_personality_instance_active: false
  exact_opening_posture_instance_active: false
  exact_ai_weights_or_utility_values: Unresolved
  exact_information_known_to_ai: Unresolved
  exact_opening_resources_armies_routes_and_relationships: Unresolved
  opening_state_mutation: false
  registry_mutation: false
  command_execution_authorized: false
  code_asset_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
  active_state_owner: NotApplicableNoRuntimePersonalityOrPostureInstanceCreated
  opening_binding_owner: NotAssignedNoOpeningBindingsCreated
```

This authority defines Royal Salian Realm interpretation, strategic preferences, proposal discipline, AI explainability, and non-player government behavior. It does not own facts, resources, people, territory, legal authority, objective lifecycle, command execution, or outcomes.

## 1. Admission and shared-framework reconciliation

The current integrated core already limits Royal package AI to proposal-only behavior. The current Realm Personality framework distinguishes Realm Personality, Realm AI, Realm state, ruler personality, dynasty strategy, culture, and government. It defines personality as an interpretation layer that changes preference, probability, and acceptable cost without scripting outcomes or granting free bonuses.

```yaml
admission_finding:
  package_ai_spine_present_in_integrated_core: true
  dedicated_mature_realm_personality_profile_present_before_this_file: false
  identity_and_objective_inputs_present: true
  realm_personality_gap: SubstantiveAndDistinct
  admitted_work: RoyalSalianSpecificPersonalityInterpretationAndProposalPolicy
  objective_lifecycle_owner: CampaignExperience
  command_authority_and_execution_owner: RelevantSystemOwners
  decision: CreateThisOneStaticSpecialist
```

The framework requires a mature profile to define identity, values, fear, central question, decision style, preferred and rejected solutions, domain risk, authority and expansion models, succession and institutional attitudes, success and crisis responses, contradictions, AI weighting, and a player-facing summary. This authority supplies those Royal Salian surfaces while preserving owner separation.

## 1.1 Integrated-core delta and nonduplication finding

The integrated core already owns the proposal-only spine: government-performance inputs, minority and regency state, custody and household security, recognition and opposition, direct capacity and mobility, instrument continuity, external pressure, Kaiserswerth eligibility, proposal families, and hard prohibitions against creating people, resources, forces, recognition, obligations, external private state, canonical IDs, or runtime state.

This successor does not claim those surfaces as new. Its distinct value is the mature Realm Personality profile and the interpretation contract that the integrated core did not fully specify.

```yaml
integrated_core_delta:
  preserve_from_core:
    - ProposalOnlyAI
    - AIInputFamilies
    - AIProposalFamilies
    - AIMayNotBoundaries
    - PlayerExplanationCategories
    - CrisisAndProgressionInterfaces
  added_here:
    - IdentityFormulaAndPersonalityStatement
    - RankedValuesPrincipalFearAndContradictions
    - PreferredAndRejectedSolutions
    - DomainRiskBands
    - InformationConfidencePolicy
    - ProposalEvaluationDiscipline
    - DiplomaticMilitaryEconomicAndCrisisInterpretation
    - PostureCandidateMeanings
    - ExplainabilityAbstentionAndAntiThrashingRequirements
  duplicated_runtime_state: false
  supersedes_integrated_core_ai_section: false
```

If the core and this authority appear to conflict, the core retains package boundaries and inputs while this authority supplies personality interpretation. A future reconciliation must use complete copy-first comparison rather than silently selecting one text.

## 1.2 Framework parity receipt

```yaml
framework_parity_receipt:
  IdentityFormula: Present
  PersonalityStatement: Present
  CoreValues: PresentAndRanked
  CoreFear: Present
  CentralQuestion: Present
  DecisionStyle: Present
  PreferredSolutions: Present
  RejectedSolutions: Present
  DomainRiskTolerance: Present
  AuthorityModel: Present
  ExpansionModel: Present
  DefensiveModel: Present
  SuccessionAndDynastyAttitude: PresentThroughOwnerInterfacesAndRiskBands
  NobleRegionalAndInstitutionalAttitude: PresentThroughDirectedRelationshipBehavior
  EconomicSettlementAndMilitaryAttitude: Present
  StrategicGeographyPriorities: PartialRequiresLaterMapSynthesis
  HistoricalMemoryRelationship: PartialRequiresOwnerPublishedMemory
  SuccessResponse: Present
  CrisisResponse: Present
  InternalContradictions: Present
  AIWeighting: QualitativeBandsOnly
  PlayerFacingSummary: Present
  runtime_validation: false
```

This parity receipt is a static content check. Exact weights, schemas, active postures, map priorities, and historical-memory records remain unimplemented or externally owned.

## 2. Non-negotiable separation rules

```yaml
separation_rules:
  RealmPersonalityIsNot: RealmAI
  RealmAIIsNot: CharacterAI
  RealmAIIsNotAlso: DynastyAI
  RealmAIIsNotAlso2: GovernmentOfficeHolderAI
  PreferenceIsNot: Authority
  ProposalIsNot: Command
  CommandIsNot: Execution
  RecognitionIsNot: Obedience
  RelationshipIsNot: Ownership
  ServicePromiseIsNot: DeliveredForce
  ClaimIsNot: PracticalControl
  CustodyIsNot: OwnershipOfKingOrGovernment
  TitleIsNot: UniversalCapacity
  UnknownIsNot: NeutralOrFalse
  HistoricalPressureIsNot: GuaranteedOutcome
  CalendarDateIsNot: ForcedBehavior
  WinningWarIsNot: RetainingConquest
  NoProposalIsNot: Passivity
```

When character, dynasty, household, office, ecclesiastical, military, economic, or local interests conflict with Realm preference, the relevant owners retain their own state and choices. Realm AI may interpret and propose; it may not silently override those owners.

## 3. Royal Salian personality definition

```yaml
realm_personality_definition:
  display_name: The Itinerant Crown
  identity_formula: DignityPlusContinuityPlusNegotiatedCapacity
  core_fantasy: MakeTheCrownEffectiveWithoutPretendingToOwnTheKingdom
  central_question: CanRecognizedKingshipBecomeDependableGovernmentWithoutUnitingThePoliticalOrderAgainstIt
  default_decision_style:
    - ConsultativeRoyal
    - Legalistic
    - Networked
    - DefensiveAdaptive
  authority_model: ConsultativeKingshipWithDistributedGovernmentAndConditionalService
  expansion_model: SelectiveConsolidationPlusRelationshipReach
  defensive_model: ProtectGovernmentContinuityRoutesAccessAndVerifiedDirectCapacity
```

**Personality statement:** The Royal Salian Government sees itself as the continuing center of legitimate kingship, judgment, protection, consultation, and public order across a political field it does not uniformly own. It prefers to convert recognition into enforceable agreements, delivered service, secure routes, authenticated government action, and a dependable direct base. It fears becoming a ceremonial Crown whose requests are ignored, whose king or instruments are isolated, and whose distant commitments exceed the government's capacity to communicate, supply, command, and retain.

“The Itinerant Crown” is a design personality label, not a replacement for the recommended player-facing faction name **Royal Salian Government**.

## 4. Ranked values, fears, and contradictions

```yaml
core_values_ranked:
  VeryHigh:
    - ContinuityOfKingshipAndGovernment
    - ProtectionAndReachabilityOfRoyalPerson
    - ExecutableAuthenticatedAuthority
  High:
    - ReliableDirectCapacity
    - PluralCounselAndInformationQuality
    - NegotiatedServiceAndPoliticalSettlement
    - RouteProvisioningAndHouseholdContinuity
    - SalianDynasticContinuity
  MediumHigh:
    - EcclesiasticalAndInstitutionalCooperation
    - DefensibleTerritorialConsolidation
    - PublicCredibilityAndRoyalDignity
  Contextual:
    - WiderRoyalOrImperialAmbition
    - DistantExpansion
```

```yaml
principal_fear:
  name: CeremonialKingshipWithoutOperationalGovernment
  manifestation:
    - PublicDemandsWithoutDelivery
    - IsolationOfKingGovernmentOrInstruments
    - DependenceOnOneGatekeeperOrCoalition
    - ServicePromisesWithoutForcesOrSupply
    - DistantCommitmentsWithoutRetentionCapacity
    - RivalInfluenceTurningRecognitionIntoGovernmentalParalysis
```

Internal contradictions are intentional strategic tensions:

- broad royal dignity versus narrow verified direct control;
- need for princely and ecclesiastical cooperation versus fear of dependence;
- mobile royal government versus vulnerability of routes and provisioning;
- protection of a minor king versus need for public access and recognized action;
- dynastic continuity versus changing personal agency and succession;
- useful coercion versus coalition, legitimacy, devastation, and retention costs;
- wider ambition versus capacity to govern gains.

The AI should not “solve” these contradictions permanently. The contradictions produce changing priorities and explainable tradeoffs.

## 5. Opening strategic posture candidate

```yaml
opening_posture_candidate:
  posture_name: Protected Minority Kingship
  primary_interpretation: PreserveFunctionalGovernmentWhileBuildingDependableCapacity
  preferred_objective_family: PreserveTheRoyalGovernment
  likely_supporting_concerns:
    - SecureRoyalAccess
    - KeepGovernmentInstrumentsWorking
    - ProvisionItinerantGovernment
    - SecureDeliveredRatherThanNominalService
  prohibited_assumptions:
    - FullGermaniaOwnership
    - UniversalPrincelyObedience
    - GenericImperialArmy
    - SharedEmpireWideTreasury
    - ExactOpeningCustodyLocation
    - CompletedKaiserswerthTransfer
    - AdultPersonalKingshipBehavior
  runtime_activation_created_here: false
```

This posture is only a candidate interpretation. Opening State must supply actual people, offices, locations, resources, relationships, threats, and knowledge before any runtime posture can be created.

## 6. Preferred and rejected solutions

### 6.1 Preferred solutions

The Royal Salian personality generally prefers:

- verified information and plural counsel before irreversible action;
- protection and continuity of the king, household, offices, and instruments;
- mediation, assemblies, consultation, confirmation, and negotiated settlement;
- specific service agreements with deliverable scope;
- route, provisioning, treasury, recruitment, and retention checks before campaigns;
- selective coercion against bounded threats;
- territorial acquisition that can be supplied, administered, defended, and integrated;
- diversified political support rather than exclusive dependence on one protector;
- recovery plans that preserve lawful and operational continuity;
- conditional maturation toward stronger personal or institutional rule when world state supports it.

### 6.2 Normally rejected solutions

The personality is normally averse to:

- public demands that available systems cannot enforce;
- empire-wide war based only on title or nominal recognition;
- simultaneous confrontation with multiple major Germania powers without necessity and capacity;
- equating a palace visit, route, grant, claim, or homage with practical ownership;
- transferring all government state because custody changes;
- sacrificing the direct operational base for distant prestige;
- relying on one actor for custody, information, military execution, and authentication;
- permanent occupation without supply, garrison, local administration, or integration;
- guaranteed pursuit of Kaiserswerth or any later historical event;
- religious confrontation when institutional cooperation or bounded settlement is viable.

Extreme pressure may justify a normally rejected proposal, but the explanation must state why delay or inaction is more dangerous.

## 7. Domain risk bands

These are authoring bands, not runtime numbers.

```yaml
risk_bands:
  MilitaryRisk:
    default: Guarded
    may_rise_when: GovernmentSurvivalThreatenedOrDecisiveBoundedOpportunityExists
  CustodyRisk:
    default: StronglyGuarded
    may_rise_when: ControlledMovementImprovesSecurityAndAccess
  SuccessionRisk:
    default: StronglyGuarded
    may_rise_when: LawfulContinuityRequiresNegotiatedChange
  DiplomaticRisk:
    default: Moderate
    may_rise_when: DiversifyingSupportReducesSingleActorDependence
  EconomicRisk:
    default: Guarded
    may_rise_when: InvestmentCreatesVerifiedDirectCapacity
  InstitutionalRisk:
    default: Guarded
    may_rise_when: ExistingGovernmentCannotFunctionWithoutReform
  ReligiousRisk:
    default: Guarded
    may_rise_when: CoreKingshipContinuityOrRecognitionIsAtStake
  RegionalIntegrationRisk:
    default: Moderate
    may_rise_when: AcquisitionIsDefensibleAndLocallyAdministrable
  InformationRisk:
    default: StronglyGuarded
    may_rise_when: DelayCreatesGreaterThreatThanUncertainty
  ImperialAmbitionRisk:
    default: StronglyGuarded
    may_rise_when: RecognitionCapacitySupplyAndCoalitionConditionsConverge
```

No risk band overrides material state, information confidence, authority, or command legality.

## 8. Information and uncertainty behavior

Realm AI may reason only from information made available by the proper knowledge, diplomacy, character, government, military, economic, and local systems.

```yaml
information_policy:
  omniscience: false
  unknown_treated_as_neutral: false
  stale_information_requires_confidence_loss: true
  counterparty_private_state_visible_without_source: false
  evidence_conflict_must_be_exposed: true
  preference_for_plural_counsel: High
  proposal_under_critical_unknowns:
    - GatherInformation
    - SeekConsultation
    - CreateContingentPlan
    - AbstainWithReason
  fabricate_fact_to_complete_plan: false
```

Important unknowns include exact opening locations, property, service obligations, available troops, route condition, counterparty intent, and crisis participants. Unknown state should change proposal confidence and may justify preparation rather than immediate execution.

## 8.1 Information-confidence ladder

The AI should not collapse all information into known versus unknown. Later implementation should preserve a small, explainable confidence ladder compatible with shared knowledge systems.

```yaml
information_confidence_candidates:
  VerifiedCurrent: OwnerPublishedAndWithinCurrentnessRules
  SupportedButStale: PreviouslyReliableButMayNoLongerDescribeCurrentState
  Conflicting: CredibleInputsDisagree
  ReportedUnverified: AvailableLeadWithoutOwnerConfirmation
  Unknown: NoUsableEvidence
  prohibited_conversion: UnknownToFalseOrNeutral
```

These are authoring candidates, not runtime enums. Proposal explanations should identify which critical dependencies are stale, conflicting, reported, or unknown.

## 9. Proposal evaluation pipeline

```yaml
proposal_pipeline:
  Step1_InterpretPressure: ApplyRealmPersonalityToOwnerSuppliedState
  Step2_CheckObjectiveContext: ReadCampaignExperienceObjectiveWithoutCreatingOrMutatingIt
  Step3_GenerateCandidates: CreateBoundedStrategicProposals
  Step4_CheckInformation: IdentifyKnownDisputedStaleAndUnknownInputs
  Step5_CheckAuthority: AskRelevantOwnersWhetherActionIsLegallyAndConstitutionallyAvailable
  Step6_CheckCapacity: VerifyTreasuryForcesRecruitmentSupplyRoutesTimeAndAdministration
  Step7_CheckRelationships: EvaluateDirectedCommitmentsOppositionAndCoalitionRisk
  Step8_CheckRetention: EvaluateWhetherSuccessCanBeHeldGovernedAndIntegrated
  Step9_CompareOptions: ApplyPersonalityPreferenceRiskAndOpportunityCost
  Step10_ExplainOrAbstain: ProduceProposalWithReasonsDependenciesRisksAndAlternatives
  Step11_Handoff: SubmitToCommandAndExecutionOwners
  Step12_LearnFromResult: ConsumeOwnerPublishedOutcomeWithoutInventingMemoryOrFacts
```

A proposal is not successful merely because its utility is high. It must pass authority, capacity, information, and execution gates owned elsewhere.

## 9.1 Candidate comparison and anti-thrashing rule

Personality should create stable strategic character without freezing the AI into one plan. Major proposals should compare at least authority, objective relevance, urgency, information confidence, direct cost, opportunity cost, coalition exposure, supply, execution feasibility, retention, and recovery impact.

```yaml
candidate_comparison_dimensions:
  - AuthorityAvailability
  - ObjectiveRelevance
  - UrgencyAndDelayCost
  - InformationConfidence
  - DirectResourceCost
  - OpportunityCost
  - CoalitionAndRelationshipExposure
  - SupplyAndRouteFeasibility
  - CommandAndExecutionFeasibility
  - RetentionAndIntegrationFeasibility
  - GovernmentContinuityImpact
  - RecoveryAndExitOptions
```

The AI should not oscillate between equivalent proposals because of minor score changes. Later implementation should require a material world-state change, invalidated premise, superior executable alternative, or explicit owner event before replacing a major proposal. No numeric hysteresis threshold is created here.

## 10. Strategic proposal families

Royal Salian Realm AI may propose, subject to relevant owners:

- protect or reposition the royal person and household;
- convene consultation, assembly, mediation, or judgment;
- confirm or renegotiate offices, rights, privileges, access, and service;
- request military, financial, logistical, institutional, or informational assistance;
- protect seals, archives, regalia, treasury, routes, and government continuity;
- consolidate verified direct property, settlements, revenue, and defensive capacity;
- prepare limited war, punitive action, relief, protection, restoration, or defense;
- acquire territory through conquest or non-conquest routes where valid;
- restore government after custody, territorial, military, or institutional disruption;
- support a world-state-valid maturation or transformation proposal;
- abstain and preserve capacity when no executable option is available.

Realm AI may not create the people, forces, money, offices, claims, property, information, agreements, routes, or legal authority required by those proposals.

## 11. Diplomatic and political behavior

The non-player Royal Salian Government should be active but conditional.

It values counterparties by concrete interfaces, not generic loyalty labels:

- recognition and willingness to consult;
- reliability of delivered commitments;
- control of strategic routes, access, provisioning, and institutions;
- ability to threaten or protect direct royal capacity;
- history of settlement, breach, mediation, or coercion when published by proper owners;
- coalition consequences of favoring one participant;
- cost of making public demands that cannot be enforced.

It may mediate disputes, confirm privileges, protect institutions, negotiate service, cultivate local authorities, and balance major powers. It must not assume that Bavaria, Bohemia, Lower Lotharingia, Saxony, Swabia, bishoprics, abbeys, towns, or minor polities are internally visible or automatically obedient.

## 12. Military and territorial behavior

```yaml
military_behavior:
  default_posture: DefensiveAdaptiveWithSelectiveIntervention
  war_is_valid_tool: true
  prestige_war_without_capacity: StronglyAverse
  multi_front_war: StronglyGuarded
  limited_war_and_relief: PreferredWhenExecutable
  pursuit_after_victory: ConditionedBySupplyObjectiveAndRetention
  generic_imperial_host_assumed: false
  finite_recruitment_and_population_constraints_preserved: true
  mercenaries: TheaterOwnedIndependentRecruitmentOption
  regional_units: TheaterOwnedRelationshipBoundAccess
```

War proposals must explain the objective, authority, forces, recruitment availability, command, route, supply, treasury, allies, settlement policy, coalition risk, and retention plan. A battlefield victory that destroys government capacity or cannot be retained should be scored as strategically compromised.

Territorial preference favors a defensible and administratively usable base, route continuity, provisioning, strategic crossings, and supported property. Distant conquest remains possible, but requires exceptional opportunity and credible retention.

## 13. Economy, settlement, and direct-capacity behavior

The personality prefers investments that make government action more dependable:

- provisioning and route resilience;
- secure revenue and treasury access;
- settlement defense and administration;
- finite recruitment-pool recovery and supply;
- archives, authentication, offices, and communications where shared systems support them;
- local integration, privilege settlement, and public-order recovery;
- redundancy against loss of one palace, route, custodian, or instrument.

It does not receive a free “centralization” bonus. Research or policy may unlock capability but cannot create workers, soldiers, horses, officials, supplies, property, or consent.

## 14. Regency, ruler, dynasty, and household interfaces

During minority, Realm preference must not masquerade as adult personal agency. <Person>Henry IV</Person>, <Person>Agnes of Poitou</Person>, dynasty, household, custodians, officeholders, and institutional participants retain separate owners.

```yaml
minority_and_owner_interfaces:
  child_ruler_equals_adult_realm_ai: false
  agnes_equals_entire_regency_government: false
  regency_equals_dynasty: false
  household_equals_government: false
  custodian_equals_owner_of_all_royal_state: false
  realm_ai_may:
    - RequestOwnerInputs
    - ProposeGovernmentStrategy
    - ExplainConflictsAmongInterests
  realm_ai_may_not:
    - SetCharacterIntent
    - RewriteDynastyStrategy
    - AppointOfficeholdersWithoutAuthority
    - TransferCustodyOrProperty
    - InventConsentOrObedience
```

As personal kingship matures, the weighting between Realm, ruler, dynasty, household, and government participants may change only through their own world-state and constitutional owners.

## 15. Objective and Campaign Experience interface

The current objective authority provides candidate meanings and evidence. Campaign Experience owns objective instances, activation, replacement, completion, failure, standing, designations, rewards, and victory declaration.

Realm AI may:

- assess feasibility and risk;
- prefer among eligible objective candidates;
- propose supporting actions;
- explain why an objective is blocked or no longer sensible;
- request reconsideration from Campaign Experience when world state materially changes.

Realm AI may not activate, complete, fail, replace, reward, or declare victory on its own.

## 15.1 Ruler-versus-Realm and dynasty-versus-government conflict

A mature campaign may produce conflict among Realm continuity, ruler preference, dynastic strategy, household security, officeholder interests, and institutional expectations. The Realm AI must expose such conflicts rather than overwrite them.

```yaml
interest_conflict_policy:
  detect_conflict_among_owner_inputs: true
  realm_preference_automatically_wins: false
  ruler_preference_automatically_wins: false
  dynasty_strategy_automatically_wins: false
  regent_preference_automatically_wins: false
  household_security_automatically_wins: false
  response_options:
    - SeekConsultationOrMediation
    - ProduceCompetingProposals
    - NarrowProposalScope
    - DeferPendingOwnerDecision
    - EscalateToAuthorizedConstitutionalProcess
  invent_compromise_or_consent: false
```

The eventual command layer must decide using valid authority and process. This file supplies no automatic tie-break hierarchy.

## 16. Crisis behavior

Under crisis, the AI should narrow attention without becoming irrational or omniscient.

```yaml
crisis_priority_order_candidate:
  - PreserveViableConstitutionalAndOperationalContinuity
  - ProtectRoyalPersonHouseholdAndGovernmentAccess
  - MaintainOrRecoverAuthenticationAndCommunication
  - SecureImmediateProvisioningRoutesAndDefensibleCapacity
  - BuildOrPreserveAWorkableCoalition
  - LimitUnnecessaryMultiFrontExposure
  - RecoverLostCapacityOrNegotiateTransformation
```

Custody crisis does not automatically zero government. Military defeat does not erase dynasty and recognition. Instrument loss does not erase all offices. Territorial loss does not erase every restoration route. The AI must identify which state was actually affected and propose recovery with real costs.

A Kaiserswerth-like intervention is conditional. The AI may prepare, prevent, negotiate, respond, recover, or exploit an emergence only if relevant systems publish the conditions and knowledge. It may not force the historical sequence.

## 17. Success, expansion, and overstretch response

Success should change behavior without forcing permanent aggression.

- improved direct capacity may permit firmer enforcement and safer wider commitments;
- stronger relationships may support mediation, service, and coordinated action;
- mature personal kingship may alter consultation and risk appetite;
- major conquest raises administration, garrison, supply, legitimacy, and coalition questions;
- imperial opportunity raises the standard for information, capacity, recognition, and retention rather than removing it.

The principal overstretch warning is that visible prestige and title can grow faster than government performance. When commitments exceed delivery, the AI should prefer consolidation, settlement, recovery, or selective withdrawal over repeated unenforceable declarations.

## 18. Posture transitions

```yaml
posture_candidates:
  ProtectedMinorityKingship:
    emphasis: ContinuityAccessProtectionAndPreparation
  ConsolidatingItinerantCrown:
    emphasis: DirectCapacityRoutesProvisioningAndDeliveredService
  ContestedRoyalGovernment:
    emphasis: CoalitionSurvivalAuthenticationAndRecovery
  MaturePersonalKingship:
    emphasis: ExpandedPersonalAgencyWithinOwnerSupportedGovernment
  ConstitutionalRoyalLeadership:
    emphasis: MediationSettlementAndCoordinatedService
  CoerciveRoyalRestoration:
    emphasis: BoundedMilitaryAndPoliticalRecoveryWithHighCostAwareness
  WiderRoyalOrImperialAmbition:
    emphasis: BroaderRecognitionAndPowerSubjectToExceptionalCapacityChecks
```

These are candidate interpretations, not runtime states. Date, title, custody change, research, or one victory cannot force a transition. Campaign Experience, constitutional owners, Opening State, and implementation systems must reconcile any active posture.

## 18.1 Posture-entry and exit evidence

A posture candidate should be activated or retired only through owner-supported evidence. The following table clarifies the intended meaning without defining exact thresholds.

| Posture | Entry evidence family | Exit or replacement evidence family | Principal AI emphasis |
|---|---|---|---|
| Protected Minority Kingship | Minor ruler plus vulnerable access or continuity | Mature personal agency or materially changed government condition | Protection, continuity, preparation |
| Consolidating Itinerant Crown | Available but unreliable direct capacity and routes | Stable delivery, major crisis, or strategic transformation | Capacity, provisioning, service delivery |
| Contested Royal Government | Material dispute over access, authentication, recognition, or authority | Restored settlement, lawful transformation, or successor condition | Coalition, continuity, recovery |
| Mature Personal Kingship | Owner-supported personal agency and government transition | Succession, incapacitation, constitutional crisis, or transformation | Personal-government coordination |
| Constitutional Royal Leadership | Reliable cooperation and mediated political reach | Breakdown of cooperation or coercive emergency | Settlement, coordination, service |
| Coercive Royal Restoration | Severe loss with executable recovery capacity | Restoration, negotiated settlement, defeat, or overstretch | Bounded recovery and retention |
| Wider Royal or Imperial Ambition | Exceptional convergence of capacity, recognition, supply, and opportunity | Overstretch, failed recognition, succession, or strategic retreat | Broader action under stronger checks |

No posture entry creates resources, people, direct ownership, armies, or legal authority.

## 19. Explainability and abstention

Every major proposal should expose:

- current strategic problem;
- relevant objective, if any;
- known, disputed, stale, and unknown facts;
- owner-supplied authority and capacity checks;
- personality values and fears affecting preference;
- expected cost, risk, coalition response, and retention challenge;
- alternative actions considered;
- why the AI proposed, deferred, or abstained.

```yaml
proposal_explanation_candidate:
  proposal_family: Required
  triggering_pressure: Required
  owner_authority_status: Required
  capacity_status: Required
  information_confidence: Required
  objective_relevance: OptionalWhenNoActiveObjective
  preferred_because: Required
  rejected_alternatives: RequiredForMajorDecision
  unresolved_dependencies: Required
  execution_owner: Required
```

Abstention is valid when information, authority, resources, command, supply, or coherent options are missing. Abstention should say what evidence or change could reopen the decision.

## 19.1 Worked proposal comparisons

These conceptual comparisons test the policy without establishing runtime numbers.

### Example A: public service demand versus bounded negotiation

If royal dignity supports a service request but force availability, route security, and counterparty commitment are uncertain, the AI should prefer information gathering, consultation, or a scoped negotiated request over an empire-wide public demand. The rejected demand remains explainable as high prestige but low delivery confidence.

### Example B: nearby defensible consolidation versus distant prestige war

If a nearby opportunity strengthens provisioning and can be administered while a distant campaign lacks supply and retention, the personality prefers bounded consolidation. A distant campaign may become preferable only when opportunity, authority, supply, coalition, and retention evidence materially change.

### Example C: custody crisis

If access to the royal person is impaired but authenticated offices, relationships, and some direct capacity continue, the AI should propose protection, mediation, continuity, and recovery actions appropriate to the affected state. The AI must not behave as though the entire government ceased to exist or automatically transfer all state to the custodian.

These examples are inert design tests. They do not supply opening facts, actors, values, or scripted outcomes.

## 20. Determinism, save safety, and performance requirements

This static design establishes requirements only:

- identical authoritative inputs and deterministic random state should reproduce proposal ranking;
- proposal evaluation must not mutate owner state;
- active personality/posture references, pending proposals, reason codes, and necessary deterministic state require save-safe representation if implementation is later authorized;
- migrations must preserve or explicitly reconcile prior state;
- expensive cross-Realm evaluation should be bounded and cached only under implementation-authorized invalidation rules;
- unknown and stale information must remain distinguishable after save/load;
- no runtime schema, serializer, migration, cache, or performance budget is created here.

## 21. Player-facing behavior summary

When encountered as a non-player faction, the Royal Salian Government should be recognizable as a Crown that:

- protects the continuity and instruments of government;
- negotiates and mediates actively;
- asks for service but values actual delivery;
- balances major powers instead of assuming obedience;
- fights when survival, enforcement, restoration, or a bounded opportunity justifies it;
- consolidates routes, property, settlements, revenue, and supply;
- avoids needless simultaneous wars and exposed prestige adventures;
- responds to crisis through recovery, coalition building, and constitutional adaptation;
- may become more assertive as capacity grows, without becoming a generic map-painting empire.

## 22. Ownership and source routing

```yaml
source_routing:
  RealmPersonalityAndProposalPolicy: ThisAuthority
  SharedPersonalityContract: Realm_Personality_Framework_V3_Current_Authority_Additive_Modernization.md
  IdentityAndPlayerPromise: RS_Faction_Identity_Player_Experience_V1_2.md
  ObjectiveCandidateMeanings: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  IntegratedGovernmentStateAndBoundaries: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  CharacterState: CharacterAuthoritiesAndCharacterAI
  DynastyStateAndStrategy: SalianDynastyAuthorityAndDynastyAI
  RegencyAndDelegation: RegencyAndGovernmentOwners
  HouseholdCustodyAndAccess: RoyalHouseholdAndCustodyOwners
  PropertyItineraryAndProvisioning: DirectPropertyAndChronologyLedgers
  SealsRegaliaTreasureAndArchive: GovernmentInstrumentCustodyLedger
  DiplomacyRecognitionAndInformation: RoyalSalianDiplomacyAuthorityAndKnowledgeOwners
  ObjectiveLifecycleStandingRewardsAndVictory: CampaignExperience
  HolyRomanPoliticalOrder: GermaniaTheaterSharedOwner
  MilitaryEconomyProvinceSettlementAndSupply: RelevantSharedSystemOwners
  CommandsExecutionResultsAndRollback: RelevantCommandAndSystemOwners
```

## 23. Noncreation and uncertainty ledger

```yaml
noncreation_ledger:
  existing_authorities_replaced: 0
  new_people_relationships_offices_or_titles: 0
  new_property_settlements_routes_or_holdings: 0
  new_armies_units_pools_or_supply: 0
  new_treasury_revenue_or_resources: 0
  new_objective_instances_or_victory_rules: 0
  new_runtime_personality_or_posture_instances: 0
  new_commands_or_execution_logic: 0
  new_registry_ids_payloads_or_importers: 0
  opening_state_or_unreal_mutations: 0
  unresolved:
    - ExactOpeningPersonalityAndPostureInstance
    - ExactInformationAvailableToAI
    - ExactPreferenceWeightsAndThresholds
    - ExactCommandAndObjectiveSchemas
    - ExactDeterminismSaveMigrationAndPerformanceImplementation
```

## 24. Acceptance cases

- **RS-AI-001:** personality, Realm AI, characters, dynasty, government, and state remain separate.
- **RS-AI-002:** The Itinerant Crown is a design label, not the faction's player-facing name.
- **RS-AI-003:** identity formula, central question, values, fear, and contradictions are defined.
- **RS-AI-004:** personality changes preference and acceptable cost rather than forcing outcomes.
- **RS-AI-005:** opening posture is a candidate and does not invent Opening State.
- **RS-AI-006:** proposals remain separate from commands and execution.
- **RS-AI-007:** unknown information is not treated as neutral or fabricated.
- **RS-AI-008:** the proposal pipeline checks information, authority, capacity, relationships, and retention.
- **RS-AI-009:** diplomatic behavior uses directed relationships rather than generic obedience.
- **RS-AI-010:** Bavaria, Bohemia, Lower Lotharingia, Saxony, Swabia, and local entities retain private state.
- **RS-AI-011:** war remains valid but requires objective, supply, command, coalition, and retention reasoning.
- **RS-AI-012:** no generic Imperial army, treasury, or recruitment pool is assumed.
- **RS-AI-013:** military recruitment remains finite and system-owned.
- **RS-AI-014:** regency, ruler, dynasty, household, and custody do not collapse into Realm AI.
- **RS-AI-015:** Campaign Experience retains objective and victory lifecycle.
- **RS-AI-016:** crisis behavior protects continuity without creating a death spiral or free recovery.
- **RS-AI-017:** Kaiserswerth is conditional and not forced.
- **RS-AI-018:** success may increase assertiveness but does not erase overstretch checks.
- **RS-AI-019:** posture transitions require owner-supported world state rather than title or date alone.
- **RS-AI-020:** explainability includes blockers, dependencies, alternatives, and execution owner.
- **RS-AI-021:** abstention is valid and explainable.
- **RS-AI-022:** determinism, save safety, migration, and performance remain requirements rather than false validation claims.
- **RS-AI-023:** no runtime IDs, schemas, commands, payloads, assets, maps, saves, or Unreal mutation are created.
- **RS-AI-024:** all three strategic-turn progression tracks remain preserved.
- **RS-AI-025:** the integrated-core AI spine is preserved and not falsely claimed as new.
- **RS-AI-026:** framework parity is recorded with partial and unresolved areas stated honestly.
- **RS-AI-027:** information distinguishes verified, stale, conflicting, reported, and unknown states.
- **RS-AI-028:** candidate comparison includes authority, urgency, cost, coalition, supply, execution, retention, and recovery.
- **RS-AI-029:** major proposals resist equivalent repetitive replacement without material change.
- **RS-AI-030:** conflicting Realm, ruler, dynasty, regency, household, and institutional interests remain visible.
- **RS-AI-031:** no owner perspective automatically wins without authorized process.
- **RS-AI-032:** posture entry and exit require owner-supported evidence.
- **RS-AI-033:** worked proposal comparisons add no Opening State facts or runtime values.
- **RS-AI-034:** historical memory influence requires owner-published memory rather than AI invention.

## 25. Final disposition and next gate

```yaml
final_disposition:
  personality_gap_addressed: true
  proposal_policy_gap_addressed: true
  runtime_ai_implemented: false
  opening_posture_activated: false
  exact_ai_weights_defined: false
  authority_status: StaticRealmPersonalityAndProposalPolicyCurrentnessReconciledReadyForPortfolioReview
  historical_next_candidate_at_v1_1: DistributedDirectBasePropertyPalaceItineraryAccessAndRelationshipReachAuthority
  next_candidate_automatically_authorized: false
  next_action: PreserveRealmPersonalityAuthorityAndRouteFurtherChangeThroughPortfolioGapReview
```

At V1.1, the next file was not automatic: the personality authority was to be checked against the integrated core and current framework before deciding whether a separate distributed direct-base synthesis remained necessary. That post-AI parity gate is completed historical provenance.


## Historical V1 to V1.1 refinement ledger

```yaml
refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: e1c564f8da822baa539d7e5771e660459d7c6039667778d617186da85b825580
  added_integrated_core_delta: true
  added_framework_parity_receipt: true
  added_information_confidence_ladder: true
  added_candidate_comparison_and_anti_thrashing: true
  added_interest_conflict_policy: true
  added_posture_entry_exit_evidence: true
  added_worked_proposal_comparisons: true
  acceptance_cases_expanded_from: 24
  acceptance_cases_expanded_to: 34
  earlier_source_modified: false
  opening_state_or_runtime_mutation: false
```

## V1.1 to V1.2 currentness and refinement ledger

The post-AI parity check and distributed direct-base successor gate are completed historical provenance. Identity and objectives dependencies resolve to current successors. This authority remains proposal-only and creates no runtime AI state or execution mechanism.

```yaml
v1_1_to_v1_2_refinement_and_currentness_ledger:
  immediate_source: RS_Realm_Personality_Strategic_AI_V1_1.md
  immediate_source_sha256: e1c564f8da822baa539d7e5771e660459d7c6039667778d617186da85b825580
  complete_v1_1_substantive_body_and_34_acceptance_cases_preserved: true
  identity_and_objectives_dependencies_updated_to_v1_2: true
  distributed_direct_base_successor_completed: true
  post_ai_parity_gate_reclassified_as_completed: true
  proposal_only_boundary_preserved: true
  runtime_or_unreal_implementation_created: false
  earlier_source_modified: false
  unreal_engine_validated: false
  public_order_authority_file: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
  public_order_owner_authorized: true
  public_order_physical_presence_verified: false
  diplomacy_role: RelatedInterfaceOwnerOnly
  next_action: PreserveRealmPersonalityAuthorityAndRouteFurtherChangeThroughPortfolioGapReview
```

The named public-order specialist was not physically present at package preflight; the diplomacy authority is only a related interface owner and is not a substitute.

## Removal ledger

```yaml
removal_ledger:
  superseded_current_next_step: ReviewPersonalityAgainstCurrentFrameworkAndExistingPackageAIThenPerformPostAIParityGapCheck
  replacement: PreserveRealmPersonalityAuthorityAndRouteFurtherChangeThroughPortfolioGapReview
  substantive_rules_or_acceptance_cases_removed: 0
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.RealmPersonalityStrategicAI
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveRealmPersonalityAuthorityAndRouteFurtherChangeThroughPortfolioGapReview
```

**End of Royal Salian Government and Crownlands Realm Personality, Strategic AI, and Non-Player Government Behavior Authority V1.2.**
