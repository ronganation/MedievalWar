# Iberia Theater and Realm Historical Character Candidate Portfolio Template V1

## 0. Current Authority Control

```yaml
document_id: Template.Iberia.HistoricalCharacterCandidatePortfolio.V1
stable_document_id: Template.Iberia.HistoricalCharacterCandidatePortfolio
authority_id: authority.template.iberia.historical-character-candidate-portfolio.v1
filename: Iberia_Theater_and_Realm_Historical_Character_Candidate_Portfolio_Template_V1.md
version: 1.0.0
revision_date: 2026-10-12
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
document_type:
  - TheaterAndRealmHistoricalCharacterCandidatePortfolioTemplate
  - ThreeBandCandidateContentStandard
  - CrossOwnerAuthoringAndValidationTemplate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
career_pathway_audit: Medieval_War_Historical_Character_Emergence_Career_Pathways_Framework_Gap_and_Ownership_Audit_V1.md
benchmark_sources:
  - Rodrigo_Diaz_de_Vivar_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
  - Yusuf_al_Mutaman_Nonmilitary_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
  - Iberia_Dynamic_Campaign_Grown_Service_Character_Career_Pathway_Benchmark_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedIberiaCandidatePortfolioTemplateOwnerReviewRequired
creates_candidate_entries: false
creates_character_identity_or_instance: false
creates_theater_or_realm_roster: false
activates_pathway_opening_state_or_runtime: false
registry_payload_importer_or_unreal_mutation_authorized: false
```

## 1. Executive Verdict

Iberia should maintain a bounded candidate portfolio architecture rather than one enormous list of famous people or independent Realm copies of mobile characters.

The portfolio must support three candidate bands:

1. named historical characters;
2. historical-equivalent characters;
3. dynamic campaign-grown characters.

Theater portfolios coordinate cross-Realm, regional, institutional, cultural, religious, travel, service, and mobile-character scope. Realm portfolios define Realm-specific needs, receiving conditions, local candidates, and directed interfaces. Character authorities retain identity-specific evidence and uncertainty. Specialist owners retain all current state and transactions.

```yaml
portfolio_verdict:
  giant_projectwide_character_list: prohibited
  theater_owned_mobile_identity_duplication: prohibited
  realm_owned_duplicate_character_profiles: prohibited
  named_equivalent_and_dynamic_bands_required: true
  valid_empty_or_sparse_portfolio: true
  implementation_promotion_authorized: false
```

## 2. Purpose

The template answers:

- Which candidate content belongs project-wide, at Theater level, at Realm level, or in a character profile?
- How can one person interact with several Realms without being duplicated?
- How do named, historical-equivalent, and dynamic candidates compete?
- How are military, governmental, diplomatic, religious, scholarly, economic, cultural, and regional careers represented without turning every person into a map agent?
- What records are required before a candidate may be reviewed?
- How are date-only spawning, free resources, celebrity priority, and hindsight prevented?
- When should no candidate emerge?

## 3. Portfolio Layer Constitution

```yaml
candidate_content_layers:
  ProjectWideGeneralLibrary:
    owns:
      - CandidateBandDefinitions
      - SharedRouteFamilies
      - CommonValidationRules
      - ComparisonAndCollisionRules
      - DeterminismAndTraceContracts
    does_not_own:
      - IberiaCandidateIdentity
      - CurrentRealmNeed
      - CharacterState
  IberiaTheaterPortfolio:
    owns:
      - CrossRealmAndMobileCandidateScope
      - IberiaWideRegionalInstitutionalCulturalReligiousAndTravelSources
      - TheaterCandidateEntryCoordination
      - RealmInterfaceRequirements
      - NoDuplicationAndCrossRealmTransitionRules
    does_not_own:
      - CurrentServiceContract
      - CurrentOfficeCommandHouseholdOrLocation
      - ExternalRealmPrivateState
  RealmCandidatePortfolio:
    owns:
      - RealmSpecificRoleNeeds
      - RealmSpecificNamedEquivalentAndDynamicCandidateEntries
      - ReceivingOfferPatronageOfficeInstitutionAndOpportunityInterfaces
      - LocalAlternativesDelayAndNonoccurrence
    does_not_own:
      - ExternalCandidatePrivateState
      - CrossRealmIdentityTransfer
      - CharacterCreationByNeed
  InstitutionReligionCultureOrCommunityPortfolio:
    owns:
      - SpecialistCandidateSources
      - FormationAndReceptionChannels
      - InstitutionalEligibilityAndAudienceRequirements
    does_not_own:
      - CharacterIdentity
      - CourtAccess
      - GovernmentAppointment
  CharacterAuthorityOrBenchmarkProfile:
    owns:
      - PersonSpecificEvidenceUncertaintyAndExclusions
      - CandidateSpecificCareerRoutes
      - IdentitySpecificFailureAndMemoryBoundaries
    does_not_own:
      - OfficeCommandResourceOrOutcome
```

## 4. Three Candidate Bands

### 4.1 Band 1: Named historical character

A documented or reviewable historical person.

```yaml
Band1Required:
  - IdentityAndAliasEvidence
  - ChronologyAndLifecyclePlausibility
  - OriginAndLocationUncertainty
  - DuplicateAndCrossRealmPreflight
  - LaterHistoryFirewall
  - AtLeastOnePlausibleRouteOrValidHistoricalOnlyDisposition
  - FailureObscurityEarlyDeathOrNonoccurrence
Band1Prohibited:
  - FamePriority
  - CalendarSpawn
  - LaterOfficeTitleClaimReputationOrLegendAtOpening
  - RealmSpecificIdentityCopies
```

The Rodrigo benchmark demonstrates a mobile cross-Realm military-political career. The Yusuf benchmark demonstrates nonmilitary formation, service, institutional importance, and viable noninheritance.

### 4.2 Band 2: Historical-equivalent character

An original person considered when a role need remains plausible but the named route is blocked, invalid, unavailable, or inconsistent with campaign history.

```yaml
Band2Required:
  - IndependentIdentitySource
  - CurrentRoleNeed
  - PlausibleSocialHouseholdInstitutionCommunityOrRegionalSource
  - CurrentLifecycleDevelopmentAccessAndAvailability
  - NoNamedBiographyInheritance
Band2MayReuse:
  - BroadRoleNeedClass
  - GeneralOpportunityContext
Band2MayNotReuse:
  - NameAliasDynastyRelationshipsClaimsTitlesOffices
  - FamousBiographyLaterReputationLegendOrDestiny
```

### 4.3 Band 3: Dynamic campaign-grown character

An existing lightweight or owner-approved generated person who rises through actual campaign development.

```yaml
Band3Required:
  - ExistingPersonOrApprovedGenerationRule
  - ValidSourceContext
  - ExposureAndSupervisedResponsibility
  - DatedPerformanceEvidence
  - FunctionSpecificReadiness
  - CurrentStrategicOpportunity
  - OwnerApprovedSimulationTierChange
Band3Prohibited:
  - RandomTalentedCourtierFromVacancy
  - FreeCompetenceEducationOfficeInstitutionOrResources
  - CelebrityImitation
  - GuaranteedPromotion
```

## 5. Portfolio Identity and Ownership Rules

```text
Theater association
!=
Character ownership
!=
Current location
!=
Realm service
!=
Allegiance
!=
Office
!=
Command
```

Rules:

- One canonical person persists across service changes.
- Realm service does not transfer character-definition ownership.
- A Realm may define its invitation, negotiation, offer, appointment, support, payment, objective, and exit interfaces.
- A Realm may not define an external character's private intentions, availability, relationships, household, following, or owner state.
- Cross-Realm movement requires route, access, permission, current obligations, and location updates through owners.
- Migration preserves one identity and remaps service references only after Registry approval.
- A candidate entry never creates the candidate.

## 6. Iberia Theater Portfolio Header Template

```yaml
IberiaTheaterCandidatePortfolio:
  portfolio_id: RequiredStablePortfolioId
  version: Required
  theater_ref: Iberia
  scope_statement: Required
  controlling_authority_refs: []
  included_realm_interface_refs: []
  included_institution_religion_culture_and_community_refs: []
  candidate_entry_refs: []
  cross_realm_route_families: []
  cross_realm_service_and_transition_authority_ref: Required
  duplicate_identity_policy_ref: Required
  actor_visible_knowledge_policy_ref: Required
  comparison_and_collision_policy_ref: Required
  save_migration_and_advanced_divergence_policy_ref: Required
  validation_status: Required
  creates_current_state: false
```

## 7. Realm Candidate Portfolio Header Template

```yaml
RealmCandidatePortfolio:
  portfolio_id: RequiredStablePortfolioId
  version: Required
  realm_ref: RequiredExistingOrCandidateRealmRef
  owning_theater_ref: Iberia
  historical_reconciliation_ref: Required
  historical_emergence_ref: Required
  character_dynasty_household_and_network_refs: []
  governance_office_law_institution_and_religion_refs: []
  geography_population_economy_property_supply_and_military_refs: []
  court_culture_patronage_and_knowledge_refs: []
  opening_state_ref: OptionalButRequiredBeforeOpeningConsumption
  role_need_families: []
  named_candidate_entry_refs: []
  historical_equivalent_entry_refs: []
  dynamic_generation_or_promotion_rule_refs: []
  alternative_delay_and_nonoccurrence_rules: Required
  external_lock_refs: []
  implementation_status: DefinitionOnly
```

## 8. Candidate Entry Template

```yaml
HistoricalCharacterCandidateEntry:
  EntryControl:
    candidate_entry_id: Required
    entry_version: Required
    candidate_band: NamedHistoricalOrHistoricalEquivalentOrDynamicCareer
    entry_status: ResearchOnlyOrReviewOnlyOrCandidateOrQuarantinedOrRetired
    owner_scope: ProjectWideOrTheaterOrRealmOrInstitution
    creates_character: false
  Identity:
    person_ref_or_generation_rule_ref: RequiredAtEvaluation
    display_label_status: CanonicalOrCandidateOrFunctionalTestOnly
    identity_evidence_refs: []
    alias_and_collision_refs: []
    duplicate_preflight_status: Required
  HistoricalAndChronologicalBasis:
    historical_basis_refs: []
    earliest_plausible_window: Optional
    latest_normal_window: Optional
    biological_eligibility_ref: Required
    uncertainty_and_contradiction: Required
    date_alone_activates: false
  SourceAndScope:
    source_context_refs: []
    origin_context_refs: []
    eligible_realm_institution_household_community_or_service_refs: []
    current_location_or_presence_owner_ref: RequiredAtRuntime
    cross_realm_possible: Required
  NeedAndOpportunity:
    role_need_refs: []
    historical_momentum_refs: []
    governance_office_institution_court_crisis_or_regional_opportunity_refs: []
    need_creates_candidate: false
  FormationAndReadiness:
    development_domain_refs: []
    experience_and_performance_evidence_refs: []
    supervisor_mentor_teacher_or_institution_refs: []
    readiness_requirements: []
    one_event_or_time_creates_competence: false
  EntranceAndCareerRoutes:
    entrance_route_definitions: []
    starting_function_candidates: []
    transformation_candidates: []
    service_exile_patronage_office_command_institution_or_independent_routes: []
    no_route_or_nonoccurrence_valid: true
  NetworkAndKnowledge:
    relationship_and_obligation_refs: []
    receiving_audience_refs: []
    actor_visible_knowledge_requirements: []
    private_state_firewall: Required
  AuthorityAndResources:
    office_title_claim_command_mandate_or_institution_requests: []
    force_following_equipment_property_payment_supply_route_or_resource_requests: []
    specialist_owner_receipts_required: true
    direct_mutation_prohibited: true
  Representation:
    default_simulation_tier: Required
    permitted_presentations: []
    independent_map_agent_required: false
    duplicate_simultaneous_instances: prohibited
  RecognitionMemoryAndLegend:
    audience_specific_recognition_routes: []
    reputation_evidence_requirements: []
    historical_memory_routes: []
    later_epithet_or_legend_preloaded: false
  AlternativesAndFailure:
    alternative_candidate_rules: []
    delay_block_rejection_failure_recovery_retirement_and_nonoccurrence: []
    early_death_or_obscurity_valid: true
  Validation:
    owner_reference_check: Required
    identity_collision_check: Required
    no_date_only_spawn_check: Required
    no_free_state_check: Required
    named_equivalent_dynamic_collision_check: Required
    advanced_save_protection_check: Required
    deterministic_trace_requirement: Required
```

## 9. Route Definition Template

```yaml
CandidateEntranceOrCareerRoute:
  route_id: Required
  route_class: HouseholdCourtOfficeCommandInstitutionPatronageExileTravelContractRegionalCrisisIndependentOrOtherApproved
  source_context_refs: []
  receiving_actor_or_institution_refs: []
  required_identity_lifecycle_and_availability: []
  required_access_route_and_knowledge: []
  required_relationship_consent_or_obligation_state: []
  required_development_and_readiness: []
  required_authority_office_mandate_or_agreement: []
  required_people_force_property_finance_supply_equipment_or_other_resources: []
  player_and_ai_options: []
  valid_alternatives: []
  interruption_failure_recovery_and_exit: []
  nonoccurrence_valid: true
  direct_owner_mutation_permitted: false
```

## 10. Role-Need Family Template

Role needs describe strategically meaningful gaps or opportunities. They do not create people.

```yaml
CandidateRoleNeedFamily:
  role_need_id: Required
  scope_ref: Required
  need_class: MilitaryGovernanceAdministrationDiplomacyInstitutionReligionLawScholarshipCultureEconomyRegionalHouseholdCrisisOrOtherApproved
  source_owner_state_refs: []
  strategic_meaning: Required
  required_current_capacity_and_resources: []
  candidate_band_eligibility:
    NamedHistorical: PermittedOrBlockedWithReason
    HistoricalEquivalent: PermittedOrBlockedWithReason
    DynamicCareer: PermittedOrBlockedWithReason
  comparison_dimensions: []
  no_candidate_solution_options: []
  retirement_or_resolution_rules: []
  need_creates_person_office_or_resource: false
```

## 11. Candidate Comparison Constitution

```yaml
candidate_comparison_order:
  - ValidateCurrentRoleNeedAndScope
  - ResolveCurrentExistingCandidates
  - ValidateNamedCandidateIdentityChronologyAndCampaignCompatibility
  - ValidateEquivalentCandidateIndependentSource
  - ValidateDynamicCandidateSourceDevelopmentAndPromotionEligibility
  - ApplyDuplicateHistoricalIdentityAndExternalLockChecks
  - ValidateAccessAvailabilityRelationshipsAuthorityCapacityAndResources
  - CompareOnlyValidCandidates
  - ApplyStableCanonicalOrderingAfterSubstantiveEvaluation
  - ProduceProposalOrNoCandidate
comparison_dimensions:
  - FunctionSpecificReadiness
  - CurrentAvailability
  - AccessAndRelationships
  - LocalInstitutionalOrRegionalAcceptance
  - LawfulEligibility
  - MaterialAndInstitutionalSupport
  - RiskResponsibilityRecoveryAndContinuity
  - CurrentStrategicFit
prohibited_priority_inputs:
  - HistoricalFameAlone
  - LaterLegend
  - FamousNamePreference
  - PlayerFactionFavoritism
  - DynastyStatusWithoutRoleRelevance
  - GeneratedFirstOrFileOrder
  - HiddenFutureHistory
```

## 12. Realm and Theater Collision Rules

### 12.1 Same person appears in several Realm portfolios

Use one canonical person entry with Realm interface references. Do not create Realm-specific identities.

### 12.2 Several Realms seek the same person

Each Realm may create its directed offer or negotiation side. The character owner evaluates availability, obligations, consent, movement, and current service. Competing offers do not create simultaneous service.

### 12.3 Named and dynamic candidates answer the same need

Compare current owner-backed readiness and fit. Historical fame grants no reserved slot.

### 12.4 Named route becomes impossible

Review an independent equivalent or dynamic candidate only when a valid role need and source remain. Do not clone the historical person.

### 12.5 Candidate serves outside origin context

Origin, culture, religion, language, household, dynasty, and memory remain separately owned. Current service and location change through transactions without rewriting identity.

### 12.6 No candidate qualifies

Delay, reduce scope, distribute work institutionally, use another strategic solution, retire the need, or accept nonoccurrence.

## 13. Representation Constitution

```yaml
representation_modes:
  PrincipalCharacter:
    use_when: PersistentIndependentStrategicAgencyExists
  StrategicSupportCharacter:
    use_when: BoundedButMeaningfulServiceRelationshipsKnowledgeOrMandateExists
  CourtHouseholdOrInstitutionCharacter:
    use_when: AccessPatronageFormationProcedureOrOfficeContextDominates
  ArmyAttachedCharacter:
    use_when: ValidArmyCommandFollowingOrCampaignSupportContextExists
  MobileAgentEnvoyOrMessenger:
    use_when: LocationTravelInterceptionAndAccessCreateStrategicCounterplay
  AncillaryOrRetinuePresentation:
    use_when: AttachmentMattersButIndependentAgencyDoesNot
  AbstractOfficeServiceOrInstitutionRecord:
    use_when: FunctionMattersButPersistentPersonSimulationAddsNoStrategicValue
rules:
  - HistoricalFameDoesNotRequireMapAgent
  - AncillaryPresentationCannotEraseIndependentAgency
  - OnePersonCannotHaveDuplicateActiveBodies
  - RepresentationMayChangeWithoutIdentityChange
```

## 14. Portfolio Population Discipline

A portfolio entry is justified only when at least one is true:

- a developed Realm or Theater authority identifies a strategically meaningful role need;
- a historical person has evidence-supported relevance and plausible career routes;
- a cross-Realm or mobile person requires no-duplication coordination;
- an institution, community, household, regional system, or campaign process can produce a dynamic actor;
- an unresolved famous association requires explicit quarantine or research gating;
- a recurring candidate collision requires a Theater-level rule.

Do not create entries for:

- symmetry among Realms;
- encyclopedic completeness;
- every historically known person;
- every ruler's relatives;
- speculative court decoration;
- guaranteed later history;
- generic modifier bundles;
- unsupported agents;
- names without strategic function or evidence.

## 15. Research, Review, and Admission States

```yaml
candidate_entry_lifecycle:
  - ResearchLead
  - ResearchOnly
  - EvidenceAssembled
  - ReviewOnly
  - Candidate
  - EligibleForCurrentEvaluation
  - AdmittedProposal
  - CharacterOwnerAccepted
  - ActiveThroughSpecialistOwnerTransaction
  - Suspended
  - Redirected
  - Retired
  - HistoricalOnly
  - Quarantined
rules:
  - ResearchLeadDoesNotCreateIdentity
  - CandidateDoesNotCreateCharacter
  - EligibilityDoesNotActivate
  - AdmissionProposalDoesNotAppoint
  - CharacterAcceptanceDoesNotCreateOfficeCommandOrResources
  - HistoricalOnlyHasNoLivingAgency
```

## 16. Player and AI Presentation Template

Every surfaced candidate summary should answer:

- Who is known or proposed?
- What is verified, uncertain, disputed, or hidden?
- Why is the person relevant now?
- Which current role need or opportunity exists?
- What formation, readiness, access, authority, and resources exist or are missing?
- Which Realm, institution, household, community, or actor is making the offer or receiving service?
- What alternatives exist, including another candidate or no candidate?
- What may fail, change, redirect, or end?
- Which owner controls the next decision?

The default UI should not show hidden future biography, private intentions, omniscient candidate pools, raw utility scores, or every minor person.

## 17. Save, Migration, and Advanced-Divergence Contract

```yaml
portfolio_definition_persistence:
  - PortfolioAndEntryIds
  - VersionsAndOwnerRefs
  - ResearchReviewAndQuarantineDisposition
runtime_candidate_persistence_if_later_implemented:
  - CanonicalPersonOrGenerationRuleRef
  - EligibilityAndAdmissionState
  - InputSnapshotAndVisibleKnowledge
  - AvailableAlternativeAndNonoccurrenceBranches
  - ProposalAndOwnerTransactionRefs
  - CurrentSimulationTierAndRepresentationRef
  - DeterministicTraceAndHash
migration_rules:
  - DirectOwnerApprovedMappingsOnly
  - PreserveOneIdentityAcrossRealmServiceChanges
  - PreserveUnknownReviewOnlyBlockedRetiredHistoricalOnlyAndQuarantined
  - NeverCreateCharacterOfficeRelationshipResourceOrPathwayDuringMigration
  - NeverReplayOpeningPortfolioOverAdvancedSave
```

## 18. Validation Catalogue

### Fatal

- Duplicate a person across Realms.
- Spawn a candidate from date, vacancy, research, or event alone.
- Create a famous equivalent by copying a named identity or biography.
- Generate a person without an owner-approved source.
- Grant office, command, institution, force, equipment, following, property, payment, supply, relationship, claim, reputation, or legend from a portfolio entry.
- Expose external private state or hidden future history.
- Replay portfolio defaults over an advanced save.

### Blocking

- Candidate lacks identity or generation rule.
- Biological eligibility, source, location, access, or duplicate preflight is unresolved where required.
- A route lacks receiving actor, consent, authority, material support, review, failure, and exit treatment.
- A named candidate lacks later-history firewall.
- An equivalent lacks independent identity source.
- A dynamic candidate lacks development evidence and promotion eligibility.
- Candidate comparison lacks stable ordering and no-candidate result.

### Advisory

- Portfolio is becoming a celebrity list.
- Realm entries duplicate Theater entries.
- Every candidate is represented as a general or map agent.
- Nonmilitary, institutional, community, household, regional, or dynamic sources are absent without reason.
- Failure and nonoccurrence are treated as missing content.
- UI obscures uncertainty or ownership.

## 19. Static Acceptance Fixtures

### Positive fixtures

1. Rodrigo appears once with several Realm service interfaces.
2. Yusuf remains ReviewOnly and receives no opening office or succession status.
3. A dynamic candidate rises from an existing lightweight person through dated service evidence.
4. A generated candidate request is rejected because no valid source exists.
5. A dynamic candidate surpasses a named candidate for one current function.
6. A named candidate pursues another route without being deleted.
7. A historical-equivalent candidate receives an independent identity and no famous biography.
8. Several Realms issue separate offers without duplicating the person.
9. A strategically important person remains institution-attached rather than becoming a map agent.
10. No candidate qualifies and the campaign continues through another solution.

### Negative fixtures

1. Create Realm-specific Rodrigo copies.
2. Promote Yusuf because of later rulership.
3. Generate a talented courtier because an office is vacant.
4. Copy El Cid or Yusuf traits into an equivalent.
5. Turn court access into office or learning into competence.
6. Turn competence into authority or service into permanent ownership.
7. Create followers, forces, equipment, horses, money, property, routes, institutions, or works.
8. Rank candidates by historical fame, file order, or generation order.
9. Reveal hidden future outcomes in the candidate UI.
10. Repopulate an advanced save from the static portfolio.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

## 20. Portfolio Adoption Sequence

```yaml
adoption_sequence:
  Phase1:
    action: AdoptTemplateAtStaticDesignScope
    creates_entries: false
  Phase2:
    action: InventoryExistingIberiaRealmAndTheaterCandidateContent
    output: CandidateDispositionLedger
  Phase3:
    action: CreateOnlyJustifiedPortfolioEntriesOneAtATime
    requirements:
      - Evidence
      - OwnerScope
      - StrategicNeed
      - AlternativesAndNonoccurrence
  Phase4:
    action: ReconcileRealmInterfacesAndDuplicatePreflight
  Phase5:
    action: StaticValidationAgainstThreeBenchmarks
  Phase6:
    action: DefinitionOnlyImplementationHandoffIfSeparatelyAuthorized
stop_before:
  - RegistryPublication
  - OpeningStateSelection
  - RealPayload
  - ImporterExecution
  - RuntimeActivation
  - UnrealMutation
```

## 21. Current Scope and Stop Gate

This template does not populate Iberia. It does not decide how many candidates each Realm requires. It does not decide Finland, Finnic faction organization, Rus or Norse Theater placement, or religious classification outside current Iberian owner scope.

```yaml
current_step_completed: IberiaTheaterAndRealmCandidatePortfolioTemplate
completed_benchmark_basis:
  - RodrigoBand1CrossRealm
  - YusufBand1Nonmilitary
  - IberiaBand3DynamicCareer
next_step:
  - InventoryAndDispositionExistingIberiaCandidateContentAgainstTemplate
premature_actions_prohibited:
  - GiantIberiaHistoricalCharacterRoster
  - SymmetryDrivenRealmCandidateLists
  - BulkCharacterProfileCreation
  - OpeningStateRegistryPayloadImporterRuntimeOrUnrealWork
```

## 22. Nonmutation Receipt

```yaml
existing_files_modified: 0
candidate_entries_created: 0
characters_named_generated_or_activated: 0
realm_or_theater_rosters_populated: 0
registry_rows_created_or_reserved: 0
opening_state_records_created_or_modified: 0
offices_commands_relationships_institutions_resources_or_pathway_instances_created: 0
payloads_importers_runtime_records_or_unreal_files_created: 0
```

## 23. Final Verdict

The Iberia candidate portfolio architecture is now ready at static design scope. It supports famous and lesser-known historical people, independent historical equivalents, and genuinely campaign-grown actors while preserving one canonical identity, Realm and Theater ownership boundaries, institutional and governance authority, fair candidate comparison, valid nonoccurrence, and the Medieval II campaign spine.

The next work should inventory existing Iberian candidate content and classify each item as retain, reconcile, research-only, Realm-owned, Theater-owned, historical-only, duplicate, quarantined, or unjustified. It should not begin by adding names.

**Stable Footer:** Medieval War | Iberia Theater and Realm Historical Character Candidate Portfolio Template V1 | Three-band candidate architecture | No candidate entries or characters created | No Registry, Opening State, payload, runtime, or Unreal mutation authorized
