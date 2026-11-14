# Medieval War Character Population, Latent Person Generation, Persistence, and Emergence Authority V1.1

## 0. Current Authority Control

```yaml
document_id: Authority.CharacterPopulation.LatentPersonGenerationPersistenceEmergence.V1_1
stable_document_id: Authority.CharacterPopulation.LatentPersonGenerationPersistenceEmergence
authority_id: authority.character-population.latent-person-generation-persistence-emergence.v1_1
filename: Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-14
project: Medieval War
scenario_baseline: GrandCampaign1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CharacterPopulationGenerationAuthority
  - LatentPersonPersistenceConstitution
  - OffstageLifeAndEmergencePipeline
  - CharacterBudgetAndPromotionContract
  - StaticDesignSuccessorCandidate
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
foundation_reference: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
historical_emergence_reference: Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
candidate_intake_reference: Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
opportunity_reference: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
development_reference: Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
status: SubstantiveStaticDesignAuthorityDoubleCheckedPrototypeReady
immediate_substantive_source: Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1.md
source_version: 1.0.0
source_used_as_complete_working_body: true
substantive_source_sections_preserved: 31
substantive_source_sections_removed: 0
creates_opening_payload_now: false
creates_runtime_schema_now: false
creates_Registry_rows_now: false
executes_generation_now: false
implementation_authorized: false
```

## 0A. V1.1 Strong Design Double-Check Receipt

```yaml
double_check_scope:
  - Character Foundation compatibility
  - Historical and generated identity compatibility
  - Population-source and person-materialization separation
  - Three-track time
  - Relationships and households
  - Candidate bands and emergence
  - AI parity
  - Save, determinism, migration, performance, and UI
  - Iberia proof applicability
results:
  core_latent_person_architecture: PASS
  people_before_opportunity_rule: PASS
  one_identity_across_tiers: PASS
  historical_and_generated_character_unification: PASS
  nonemergence_validity: PASS
  issue_fixed_birth_vs_materialization: true
  issue_fixed_full_L1_materialization_pressure: true
  issue_fixed_household_and_relationship_transaction_precision: true
  issue_fixed_exact_promotion_demotion_reasons: true
  issue_fixed_population_source_capacity_and_depletion: true
  issue_fixed_synthetic_prototype_scope: true
  implementation_authorized: false
```

V1.1 preserves the substantive design and strengthens its causal model. The emphasis remains on building a living character ecology, not expanding paperwork.

## 1. Executive Design Decision

Medieval War needs a real population of people behind the visible character roster. A person should not begin to exist only when a court has a vacancy, a crisis needs a hero, or a scripted event requests a name. The campaign should carry households, local service communities, institutions, military retinues, religious establishments, towns, merchant networks, and regional societies that can contain people before any one of those people becomes strategically visible.

This authority therefore establishes a **latent-person system**. It allows the campaign to create and preserve persons who may never become active characters, never receive a portrait, never hold office, and never enter the player's awareness. Those persons still provide causal depth for succession, households, patronage, recruitment, administration, diplomacy, religious life, local politics, military service, and historical emergence.

```yaml
strong_verdict:
  people_exist_before_opportunities_select_them: true
  role_need_may_create_a_search_but_not_a_person: true
  latent_persons_may_never_emerge: true
  nonemergence_is_valid_and_common: true
  historical_persons_and_generated_persons_share_core_personhood: true
  historical_identity_requires_separate_evidence_and_admission: true
  strategic_character_activation_is_a_promotion_not_a_birth_event: true
  full_simulation_for_every_person: false
  one_canonical_identity_across_all_tiers: true
```

## 2. Player-Facing Goal

The player should encounter a world in which capable, connected, compromised, ambitious, loyal, obscure, unlucky, and ordinary people appear to come from somewhere. A marshal may previously have been a household retainer. An administrator may have served in a chancery. A mediator may come from a religious or urban institution. A rebel organizer may emerge from local networks. A future dynastic principal may begin as a dependent child. Many other people should live and die without becoming central to the campaign.

The system is not designed to flood the map with agents. It is designed to ensure that major characters are produced by the world rather than summoned by empty roles.

## 3. Constitutional Separation

```text
Population != roster of active characters
Person existence != player knowledge
Identity != strategic importance
Strategic importance != map-agent representation
Role need != person generation
Generation source != guaranteed career
Historical identity != scripted biography
Recognition != appointment
Appointment != competence
Command != force creation
Household membership != office
Institutional attachment != institutional authority
Death in obscurity != invalid simulation
```

Every later system must preserve these separations.

## 4. Character Population Layers

The campaign character population has five simulation layers.

```yaml
simulation_layers:
  L0_PopulationSource:
    definition: Aggregated households, communities, institutions, retinues, offices, settlements, and service populations capable of sourcing persons
    canonical_person_identity: false
    individual_save_record: false
    may_hold_deferred_person_seeds: true
    deferred_seed_is_not_yet_PersonID: true
    examples:
      - Noble household dependents
      - Court and chancery service pools
      - Religious and educational communities
      - Urban merchant and craft communities
      - Military retinues and garrison service pools
      - Regional elite and freeholder networks
      - Diplomatic, linguistic, and travel communities
  L1_LatentPerson:
    definition: Canonical individual with minimal persistent identity and lifecycle state
    player_visible_by_default: false
    strategic_actor: false
    full_portrait_required: false
    full_trait_set_required: false
  L2_LightweightPerson:
    definition: Canonical individual with relationships, context, limited history, and potential discoverability
    player_visible: Conditional
    strategic_actor: Not necessarily
    simulation_cost: Bounded
  L3_ActiveCharacter:
    definition: Individual with current strategic agency, decisions, relationships, and consequences
    player_visible: According to actor knowledge
    map_agent_required: false
  L4_PrincipalCharacter:
    definition: Individual whose durable decisions materially shape Realm, Theater, dynasty, war, institution, or historical trajectory
    player_visible: According to actor knowledge and presentation rules
    full_character_depth: Proportional to strategic responsibility
```

Promotion and demotion between layers are ordinary lifecycle operations. No layer is a moral or social ranking.

## 5. Valid Person Sources

A person can be instantiated only from a valid social or institutional source. The source must already exist in campaign state or be admitted by its controlling owner.

```yaml
valid_person_sources:
  HouseholdSource:
    examples: [Dynastic household, noble household, office household, military household, religious household]
  CourtAndGovernmentSource:
    examples: [Court service, chancery, treasury, legal staff, messengers, local administrators]
  InstitutionSource:
    examples: [Monastery, cathedral, mosque, school, guild, hospital, legal institution, archive]
  CommunitySource:
    examples: [Town, village, merchant network, craft community, regional notable network]
  MilitarySource:
    examples: [Retinue, garrison, fleet, frontier service, logistics staff, veteran network]
  DiplomaticAndMobilitySource:
    examples: [Embassy, merchant route, interpreter network, safe-conduct party, migrant household]
  CaptiveAndDisplacedSource:
    examples: [Prisoner group, hostage household, exiled retinue, displaced community]
  HistoricalAdmissionSource:
    examples: [Named historical evidence, independently researched lesser-known person]
source_rules:
  source_must_exist_before_person: true
  vacancy_is_not_a_source: true
  famous_biography_is_not_a_generation_template: true
  culture_religion_language_or_region_alone_is_not_identity: true
  generation_never_creates_source_population: true
```

## 6. Latent Person Creation Contract

A latent person receives enough state to remain one persistent person without paying the cost of a full active character.

```yaml
LatentPersonRecord:
  PersonID: RequiredStableCanonicalID
  GenerationReceiptID: Required
  SourceOwnerRef: Required
  SourceContextRef: Required
  CreationReasonCode: Required
  BiologicalBirthWindow: RequiredBoundedOrExact
  HistoricalTrackCreatedAt: Required
  BiologicalTrackCreatedAt: Required
  CampaignSeasonCreatedAt: Required
  LifeState: Required
  LocationOrContextRef: Required
  SexForBiologicalAndDynasticRules: OwnerControlledWhereRequired
  NameState: UnnamedOrPrivateNameOrKnownName
  NameCultureContextRef: RequiredBeforeGeneratedName
  HouseholdRef: OptionalOwnerValidated
  DynastyRef: OptionalOwnerValidated
  InstitutionRef: OptionalOwnerValidated
  CommunityRef: OptionalOwnerValidated
  ServiceContextRef: OptionalOwnerValidated
  ParentRefs: OptionalEvidenceOrGenerationReceiptBacked
  ChildRefs: []
  SpouseRefs: []
  PatronOrSupervisorRefs: []
  RelationshipProvenanceRefs: []
  FormationSeeds: []
  CapabilityHints: []
  Constraints: []
  ActorKnowledgeReceipts: []
  SimulationLayer: L1_LatentPerson
  ActiveCharacterState: false
  HistoricalIdentityState: NoneOrResearchPendingOrOwnerAccepted
  SavePersistenceClass: LatentPersistent
```

Minimal state does not mean arbitrary state. Unknown information remains unknown rather than being filled for convenience.

## 7. Creation Reasons

Latent persons are created for bounded causal reasons, not to fill a visual roster.

```yaml
creation_reason_codes:
  BirthToExistingParents:
    requires: Valid biological, parentage, and household transaction
    materialization_note: May create L1 immediately or create a deferred-person seed resolved before identity-dependent use
  HouseholdPopulationMaterialization:
    requires: Existing household source, unused source capacity or cohort allocation, and bounded simulation need
  InstitutionPopulationMaterialization:
    requires: Existing institution source, unused source capacity or cohort allocation, and bounded simulation need
  ServicePopulationMaterialization:
    requires: Existing military, administrative, diplomatic, or logistical source plus unused source capacity or cohort allocation
  HistoricalIdentityAdmission:
    requires: Evidence-backed candidate intake and owner review
  MigrationOrArrival:
    requires: Valid source population and movement receipt
  CaptivityOrHostageRecognition:
    requires: Existing captive or hostage population source
  ExistingAggregatePersonPromotion:
    requires: L0 source plus deterministic materialization receipt
  OpeningStateSpecificAdmission:
    requires: Separate Opening State authorization
prohibited_creation_reasons:
  - VacantOffice
  - PlayerNeedsBetterGeneral
  - FamousPersonUnavailable
  - RealmRosterLooksEmpty
  - BenchmarkNeedsExample
  - HistoricalEventShouldHappen
  - SymmetryWithAnotherRealm
```

## 7A. Population Source Capacity and Double-Counting Control

L0 sources are not infinite person dispensers. Each source maintains bounded capacity so the same household, institution, town, or retinue cannot repeatedly materialize unrelated people without consequence.

```yaml
PopulationSourceCapacityRecord:
  SourceContextID: Required
  SourceOwnerID: Required
  SourceType: Required
  EstimatedCohortCapacity: RequiredBoundedRange
  MaterializedPersonIDs: []
  DeferredPersonSeeds: []
  AvailableMaterializationCapacity: Derived
  CapacityRefreshSources:
    - Births
    - Migration and arrival
    - Recruitment into the source context
    - Household or institution growth
  CapacityReductionSources:
    - Materialization
    - Death and attrition
    - Migration and departure
    - Dissolution, destruction, or institutional contraction
  LastReviewHistoricalDate: Required
  ProvenanceRefs: []
rules:
  one_source_slot_cannot_back_multiple_people: true
  materialization_consumes_or_assigns_capacity: true
  demotion_does_not_refund_a_person_as_new_capacity: true
  source_dissolution_does_not_delete_materialized_people: true
  exact_numeric_capacity_requires_later_calibration: true
```

## 8. Generation Budget and Density

The system must produce enough people to sustain causality without simulating every inhabitant.

```yaml
generation_budget:
  budget_owners:
    - CharacterFoundation
    - PopulationAndHouseholdOwners
    - InstitutionOwners
    - RealmOrTheaterPerformanceBudgetOwner
  budget_dimensions:
    - Realm importance
    - Settlement and institutional density
    - Household count and scale
    - Military and administrative activity
    - Migration, war, mortality, and displacement
    - Strategic relevance and player proximity
    - Save and performance limits
  forbidden_budget_logic:
    - Equal persons per Realm regardless of context
    - More latent people solely because the player controls the Realm
    - Delete important identities to meet a soft budget
    - Generate people after selection to impersonate prior existence
```

Initial prototypes should test **small, medium, and stress cohorts** rather than treating one density number as canon.

```yaml
prototype_scale_classes:
  SmallSource:
    target_materialized_L1_L2: 4To12
    use: Household, compact institution, small retinue, or local network
  MediumSource:
    target_materialized_L1_L2: 12To40
    use: Major household, developed institution, court service, town network, or garrison
  StressSource:
    target_materialized_L1_L2: 40To120
    use: Central court, major town, large institution, or active wartime service ecology
calibration_rules:
  - Counts are test loads, not historical claims
  - Multiple sources may overlap through shared PersonIDs but not duplicate people
  - Deferred seeds may represent additional demographic depth without immediate PersonIDs
  - Promotion rates, mortality, and save cost determine later defaults
status: PrototypeScaleClassesOnly
```

## 8A. Birth, Deferred Seed, and Person Materialization

The system distinguishes a demographic event from a canonical individual record.

```yaml
person_existence_states:
  AggregateCohort:
    PersonID: false
    meaning: Population capacity only
  DeferredPersonSeed:
    PersonID: false
    meaning: A bounded birth or arrival receipt reserved for later materialization
    required_fields:
      - SourceContextRef
      - BiologicalBirthWindow
      - HistoricalCreationDate
      - ParentRefsWhereAlreadyKnown
      - DeterministicSeed
  MaterializedLatentPerson:
    PersonID: true
    meaning: Canonical L1 person with persistent lifecycle and relationship state
materialization_triggers:
  - Identity-dependent relationship
  - Named parentage, guardianship, hostage, marriage, or service relevance
  - Discoverability or current candidate review
  - Historical identity admission review
  - Strategic proximity or audit requirement
  - Deterministic bounded sampling for world continuity
rules:
  deferred_seed_cannot_hold_office_relationship_or_reputation: true
  materialization_must_preserve_seed_birth_and_source_receipts: true
  late_materialization_cannot_backfill convenient competence: true
  materialization_is_not_strategic_activation: true
```

## 9. Names and Identity

A latent person may exist before the player or even the simulation requires a public name.

```yaml
name_states:
  Unnamed:
    meaning: Canonical PersonID exists; no personal name has been generated
  PrivateName:
    meaning: Name exists in owner state but is not known to the observing actor
  KnownName:
    meaning: Actor knowledge permits presentation
  HistoricalNamePending:
    meaning: Research intake may map a latent person to an evidence-backed historical identity
  HistoricalNameAccepted:
    meaning: Owner-approved identity mapping completed without collision
rules:
  PersonID_precedes_public_name: true
  generated_name_is_not_historical_identity: true
  same_name_does_not_merge_people: true
  historical_name_mapping_requires_collision_review: true
  renaming_does_not_replace_PersonID: true
```

This permits a person to live for years before becoming known, while preventing anonymous population from turning into disposable, continuity-free event tokens.

## 10. Three-Track Time

```yaml
Historical:
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  owns: Historical opportunity windows and world chronology
Biological:
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  owns: Aging, development, fertility, dependency, majority, illness, and death timing
CampaignSeason:
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  owns: Seasonal context for travel, campaigning, harvest, exposure, and presentation
time_rules:
  historical_time_does_not_age_persons: true
  biological_time_does_not_schedule_history: true
  season_does_not_create_events_or_people: true
  dormant_persons_continue_biological_lifecycle: true
```

A latent person can be born, age, form relationships, move, become unavailable, or die without ever becoming active.

## 11. Offstage Life Simulation

Latent and lightweight persons use bounded event accumulation rather than full turn-by-turn decision simulation.

```yaml
offstage_processes:
  - Biological aging and mortality review
  - Household attachment, dependency, marriage eligibility, and parentage transactions
  - Institutional membership and supervised formation
  - Service exposure and bounded work history
  - Migration, captivity, exile, release, and return
  - Patron, supervisor, and recommendation relationships
  - Reputation receipts limited to observers
  - Injury, illness, limitation, recovery, and retirement
  - Economic and property interfaces through specialist owners
  - Religious, legal, scholarly, craft, administrative, diplomatic, and military formation seeds
compression_rule: Store consequential receipts and current state; do not simulate meaningless daily activity
```

## 12. Development Without Active Character Status

A person may acquire real formation before strategic activation.

```yaml
latent_development:
  valid_inputs:
    - Household upbringing
    - Institutional education
    - Apprenticeship or supervised office work
    - Retinue, garrison, fleet, or logistical service
    - Travel, multilingual contact, or correspondence exposure
    - Legal, religious, scholarly, commercial, or craft practice
    - Crisis exposure and recovery work
  required_receipts:
    - Source
    - Domain
    - SupervisorOrInstitutionWhereApplicable
    - HistoricalDate
    - BiologicalAgeOrLifeStage
    - CampaignSeason
    - Scope
    - Outcome
    - Visibility
  prohibitions:
    - Time alone creates competence
    - One task creates mastery
    - Famous comparison creates traits
    - Appointment backfills prior experience
```

## 13. Discoverability and Knowledge

A person does not become selectable merely because the global simulation knows that the person exists.

```yaml
discoverability_requirements:
  - Observing actor has a valid information route
  - Person is reachable or contactable
  - Source context permits introduction, petition, report, rumor, recommendation, or direct observation
  - Privacy, household, institutional, political, and security barriers are considered
  - Current availability and obligations are checked
knowledge_states:
  - Unknown
  - Rumored
  - LocallyKnown
  - KnownByHousehold
  - KnownByInstitution
  - KnownByCourtOrOffice
  - KnownByRealmActors
  - KnownAcrossRealmsBySpecificReceipts
universal_knowledge: prohibited
```

## 14. Emergence and Promotion Pipeline

```yaml
emergence_pipeline:
  Stage0_SourceExists:
    output: Valid L0 source context
  Stage1_PersonMaterialized:
    output: L1 latent PersonID and generation receipt
  Stage2_LifeAccumulation:
    output: Lifecycle, relationship, formation, and location receipts
  Stage3_Discoverability:
    output: Actor-specific knowledge or recommendation route
  Stage4_FunctionalNeedOrOpportunity:
    output: Current owner-backed need or open career opportunity
  Stage5_CandidateReview:
    output: Named, historical-equivalent, dynamic, collective, institutional, or no-candidate comparison
  Stage6_ContactAndConsent:
    output: Valid approach, response, and obligation review
  Stage7_TrialOrBoundedResponsibility:
    output: Dated performance evidence
  Stage8_StrategicActivation:
    output: L3 active character only when sustained strategic agency exists
  Stage9_PrincipalPromotion:
    output: L4 principal character only when durable consequence justifies depth
  Stage10_ReductionOrExit:
    output: Lightweight return, retirement, obscurity, disappearance from knowledge, or death
```

No stage is guaranteed. The pipeline may stop, reverse, redirect, or end in nonoccurrence.

## 15. Historical Character Integration

Historical characters should use the same world-facing pipeline where possible, with additional evidence and chronology controls.

```yaml
historical_integration:
  historical_identity_can_map_to:
    - Existing latent person whose evidence and chronology match
    - Newly admitted latent person from HistoricalAdmissionSource
    - Existing lightweight or active person after collision-safe adjudication
  mapping_requires:
    - Research intake
    - Source and claim ledgers
    - Chronology and lifecycle review
    - Identity and alias collision review
    - Relationship and location review
    - Later-history firewall
    - Owner acceptance
  mapping_does_not_grant:
    - Office
    - Command
    - Spouse or children
    - Household
    - Property
    - Resources
    - Traits
    - Reputation
    - Survival
    - Historical outcome
```

A known historical figure may exist latently and never become strategically important if the campaign never creates the relevant path.

## 16. Generated Character Integration

```yaml
generated_character_rules:
  generation_must_begin_from_valid_source: true
  generation_must_record_receipt: true
  generation_must_respect_name_culture_and_context: true
  generation_must_respect_biological_and_household_constraints: true
  generation_must_check_identity_collision: true
  generated_person_may_remain_latent_for_entire_life: true
  generated_person_may_become_historical_equivalent_only_after_independent_review: true
  generated_person_may_become_dynamic_candidate_through_lived_campaign_development: true
  generated_person_is_not_disposable_event_token: true
```

## 17. Relationship and Household Persistence

Inactive people still matter because relationships connect the visible game to the social world.

```yaml
persistent_relationship_classes:
  - ParentChild
  - Sibling
  - SpouseOrBetrothalWhereOwnerValidated
  - HouseholdMemberOrDependent
  - PatronClient
  - MentorStudent
  - SupervisorSubordinate
  - InstitutionMember
  - ServiceObligation
  - HostageOrCustody
  - CaptorCaptive
  - DebtOrContract
  - RecommendationOrIntroduction
  - RivalryOrConflictWhereEvidenceExists
rules:
  relationship_requires_provenance: true
  symmetric_relationship_fields_must_reconcile: true
  deactivation_does_not_delete_relationships: true
  death_does_not_delete_historical_relationship_receipts: true
```

## 17A. Relationship Transaction Contract

```yaml
RelationshipTransaction:
  RelationshipID: RequiredStableID
  RelationshipType: Required
  ParticipantPersonIDs: Required
  EffectiveHistoricalDate: Required
  BiologicalValidityCheck: RequiredWhereApplicable
  ConsentOrAuthorityRef: RequiredWhereApplicable
  SourceOrEventRef: Required
  AudienceKnowledgeRefs: []
  CurrentStatus: ProposedOrActiveOrEndedOrDisputed
  EndReason: Optional
  SymmetryRule: Relationship type defines reciprocal fields and direction
prohibitions:
  - Create spouse, parent, child, sibling, mentor, patron, or rival for narrative convenience
  - Infer kinship from shared names
  - Allow demotion or archival compression to delete relationship provenance
```

## 18. Mortality, Obscurity, and Nonemergence

```yaml
nonemergence_outcomes:
  - Lives and dies unknown to major actors
  - Remains within household or institution
  - Performs useful but nonstrategic service
  - Fails to gain access
  - Declines service
  - Is blocked by obligation or law
  - Is displaced, captured, injured, or incapacitated
  - Loses opportunity to another candidate
  - Retires or returns to local life
  - Becomes historically remembered only after death
  - Leaves no major historical trace
principle: A person does not need to emerge to justify having existed
```

This is the essential difference between a living character population and an event-driven character dispenser.

## 19. Promotion, Demotion, and Representation

```yaml
promotion_to_L2_requires:
  - Persistent context or relationship relevance
  - Potential discoverability or future consequence
promotion_to_L3_requires:
  - Current strategic agency
  - Meaningful decisions or owner transactions
  - Sufficient information for player and AI explanation
promotion_to_L4_requires:
  - Durable high-impact responsibility
  - Cross-system consequence
  - Ongoing decision burden
reduction_to_L2_or_L1_may_follow:
  - Retirement
  - Loss of office or access
  - Receding strategic relevance
  - Long-term incapacity
  - Return to household or institution
demotion_never_means:
  - Identity deletion
  - Relationship deletion
  - Historical receipt deletion
  - Automatic disappearance from every actor's memory
```

## 19A. Simulation-Layer Transition Receipt

```yaml
PersonTierTransitionReceipt:
  PersonID: Required
  FromLayer: Required
  ToLayer: Required
  ReasonCode: Required
  EffectiveHistoricalDate: Required
  BiologicalAgeOrLifeStage: Required
  CampaignSeason: Required
  TriggerRefs: []
  CurrentAgencyEvidenceRefs: []
  KnowledgeAndPresentationEffect: Required
  SaveAndRollbackRef: Required
promotion_reason_codes:
  - RelationshipRelevance
  - Discoverability
  - CandidateReview
  - TrialService
  - StrategicAgency
  - PrincipalResponsibility
demotion_reason_codes:
  - Retirement
  - LossOfOfficeOrAccess
  - Inactivity
  - Incapacity
  - ReturnToHouseholdOrInstitution
  - StrategicIrrelevance
rules:
  transition_does_not_change_PersonID: true
  transition_does_not_invent_past_receipts: true
  transition_requires_idempotence: true
```

## 20. AI Use

The AI uses the same population and emergence rules as the player.

```yaml
AI_character_search:
  observe: Actor-visible need and candidate knowledge
  source: Existing latent, lightweight, active, historical, equivalent, dynamic, collective, and institutional options
  validate: Identity, lifecycle, location, access, readiness, obligations, support, cost, and risk
  compare: Current fit rather than fame or hidden destiny
  choose:
    - Contact
    - Investigate
    - Recommend
    - Offer trial
    - Appoint through owner
    - Select another candidate
    - Use collective or institutional solution
    - Delay
    - Close without candidate
AI_prohibitions:
  - Spawn ideal candidate for vacancy
  - Read all latent persons globally
  - Prefer historical name without current fit
  - Ignore household, institutional, legal, or geographic barriers
  - Grant free competence, loyalty, office, or resources
```

## 20A. Person Generation Receipt

```yaml
PersonGenerationReceipt:
  GenerationReceiptID: RequiredStableID
  PersonID: RequiredForMaterializedPerson
  DeferredSeedID: OptionalIfMaterializedFromSeed
  SourceOwnerID: Required
  SourceContextID: Required
  SourceCapacityAssignmentRef: Required
  CreationReasonCode: Required
  EffectiveHistoricalDate: Required
  BiologicalBirthWindow: Required
  CampaignSeason: Required
  DeterministicKey: Required
  NameGenerationContextRef: Optional
  ParentageOrHouseholdTransactionRefs: []
  HistoricalIdentityIntakeRef: Optional
  ValidationOwnerRefs: []
  RollbackDisposition: Required
rules:
  one_materialized_person_one_generation_receipt: true
  receipt_is_immutable_after_acceptance: true
  corrections_use_successor_receipt_or_adjudication: true
```

## 21. Save, Determinism, and Migration

```yaml
save_contract:
  persist_for_L1_and_above:
    - PersonID
    - GenerationReceiptID
    - SourceContextRef
    - Lifecycle state
    - Historical and biological timestamps
    - Campaign season context where consequential
    - Location or context
    - Relationship refs and provenance
    - Formation and service receipts
    - Knowledge and recommendation receipts
    - Simulation layer
    - Historical identity mapping state
    - Promotion, demotion, retirement, and death history
  deterministic_creation_key_inputs:
    - SourceOwnerID
    - SourceContextID
    - CreationReasonCode
    - EffectiveHistoricalDate
    - BiologicalWindow
    - StableSequence
  excluded_inputs:
    - File order
    - Upload order
    - UI order
    - Wall-clock time
    - Memory address
    - Player faction preference
migration_rules:
  - Never create missing relatives for convenience
  - Never merge persons by name alone
  - Never promote all latent people to active characters
  - Preserve advanced-save divergence
  - Preserve dead, retired, rejected, and nonemergent persons when still referenced
  - Rebuild derived indexes without rewriting canonical receipts
```

## 22. Performance and Archival Strategy

```yaml
performance_strategy:
  hot_set:
    contents: L3 and L4 plus currently queried L2 persons
  warm_set:
    contents: Relevant L1 and L2 persons in active regions, households, institutions, wars, and networks
  cold_set:
    contents: Dormant L1 persons represented by compact records and consequential receipts
  archive_set:
    contents: Dead or permanently irrelevant persons still required for genealogy, memory, claims, provenance, or historical trace
  allowed_compression:
    - Remove derived caches
    - Compact nonconsequential activity
    - Reduce update frequency
    - Store bounded summaries with provenance
  prohibited_compression:
    - Delete canonical identity still referenced
    - Delete kinship or service provenance
    - Rewrite history to fit current needs
    - Reuse PersonID for another individual
```

## 23. User Interface and Player Knowledge

The interface shows people according to relevance and actor knowledge, not according to database existence.

```yaml
presentation_modes:
  HiddenLatent:
    condition: No valid actor knowledge
  AnonymousReference:
    examples: [A household servant, a local clerk, a frontier intermediary]
  PartialIdentity:
    examples: [Name known but background uncertain, institution known but motives private]
  CandidateCard:
    condition: Current opportunity and valid discoverability
  ActiveCharacterPanel:
    condition: Strategic activation
  PrincipalCharacterPresentation:
    condition: Durable strategic responsibility
UI_rules:
  never_show_hidden_future: true
  never_label_as_replacement_famous_person: true
  explain_source_and_current_evidence: true
  explain_unknowns_and_blockers: true
  explain_why_no_candidate_is_possible: true
```

## 24. Iberia First Proof Portfolio

Iberia is the first static proof environment because the current Character Emergence work already contains named, historical-equivalent, and campaign-grown benchmarks and a Theater portfolio template.

```yaml
Iberia_proof_cases:
  RodrigoDiaz:
    source_class: NamedHistorical
    test: Existing identity may follow divergent cross-Realm careers without guaranteed biography
  YusufAlMutaman:
    source_class: NamedHistoricalNonmilitary
    test: Nonmilitary institutional and political development without guaranteed inheritance
  IberianHistoricalEquivalent:
    source_class: HistoricalEquivalent
    test: Independently sourced person may answer comparable function without biography leakage
  ZaragozaServiceCandidate:
    source_class: DynamicCampaignGrown
    test: Existing or owner-approved sourced person may rise through lived campaign development
proof_gap_closed_by_this_authority:
  - Persons may exist before any candidate search
  - Persons may remain latent forever
  - Generated and historical persons share one tiered population architecture
  - Opportunity selects from people rather than manufacturing people
```

## 25. Static Acceptance Fixtures

```yaml
acceptance_fixtures:
  F01_LatentNeverEmerges:
    setup: Household-source person remains L1 for entire life
    pass: Identity, lifecycle, and relationships persist without active-character promotion
  F02_VacancyCannotGeneratePerson:
    setup: Office becomes vacant with no valid candidates
    pass: Search returns delay, reduced scope, institutional solution, or no candidate
  F03_HistoricalMappingToLatentPerson:
    setup: Evidence later identifies a compatible latent person
    pass: Collision-safe owner review maps identity without granting biography or office
  F04_GeneratedDynamicRise:
    setup: Owner-approved sourced person accumulates supervised work and dated evidence
    pass: Promotion to L2 or L3 follows evidence and opportunity
  F05_Band2IndependentEquivalent:
    setup: Existing lesser-known person answers comparable function
    pass: Independent source survives removal of famous comparison
  F06_DeathBeforeDiscovery:
    setup: Capable latent person dies before any actor learns of the person
    pass: No emergence occurs; receipts and relationships remain valid
  F07_RelationshipContinuity:
    setup: L1 parent has L3 child
    pass: Parent identity and relationship persist without forced activation
  F08_CrossRealmMovement:
    setup: L2 person changes service context
    pass: PersonID persists; source and prior obligations remain
  F09_DemotionAfterRetirement:
    setup: L3 character leaves strategic service
    pass: Returns to L2 or L1 without identity deletion
  F10_AdvancedSave:
    setup: Save contains years of latent births, deaths, promotions, and divergence
    pass: Migration preserves receipts and does not replay opening generation
  F11_HumanAIParty:
    setup: Identical visible state under human and AI control
    pass: Same candidate-generation and search constraints apply
  F12_PerformanceCompression:
    setup: Cold latent population is compacted
    pass: Canonical identity, relationships, and consequential history remain recoverable
  F13_SourceCapacity:
    setup: One household repeatedly requests materialization
    pass: Source capacity prevents duplicate or unlimited people
  F14_DeferredSeedMaterialization:
    setup: A deferred birth seed becomes relationship-relevant years later
    pass: Materialized person preserves original birth, source, and parentage receipts
  F15_TierTransitionIdempotence:
    setup: Same promotion trigger is evaluated twice
    pass: One transition receipt exists and no duplicate active character is created
```

## 26. Implementation Data Model Candidate

This section is definition-only and does not authorize implementation.

```yaml
candidate_runtime_entities:
  CharacterPopulationSourceRecord:
    purpose: Own aggregate source capacity and generation permissions
  PersonCoreRecord:
    purpose: Own canonical identity and lifecycle across all tiers
  PersonContextRecord:
    purpose: Own current household, institution, community, service, and location refs
  PersonHistoryReceipt:
    purpose: Store consequential dated events and provenance
  PersonKnowledgeReceipt:
    purpose: Store actor-specific knowledge and discoverability
  PersonFormationReceipt:
    purpose: Store domain-specific development evidence
  PersonSimulationTierRecord:
    purpose: Store L1 through L4 state and transition reasons
  PersonHistoricalIdentityMapping:
    purpose: Store evidence-backed named identity mapping without biography injection
  PersonGenerationReceipt:
    purpose: Prove source, capacity assignment, reason, deterministic key, and owner authorization
  DeferredPersonSeedRecord:
    purpose: Preserve bounded birth or arrival depth before PersonID materialization
  PersonTierTransitionReceipt:
    purpose: Prove promotion and demotion without identity replacement
  RelationshipTransactionRecord:
    purpose: Preserve relationship creation, consent or authority, status, and provenance
schema_status: CandidateOnly
implementation_status: NotAuthorized
```

## 27. Ownership Map

```yaml
ownership:
  CharacterFoundation:
    owns: PersonID, lifecycle, simulation tier, activation state, core identity
  PopulationAndHouseholdOwners:
    owns: Aggregate source populations, households, births, dependencies, and source capacity
  DynastyAndRelationshipOwners:
    owns: Dynasty, branch, kinship, marriage, guardianship, and relationship provenance
  InstitutionAndCommunityOwners:
    owns: Membership, access, formation contexts, and institutional source capacity
  CharacterDevelopment:
    owns: Formation, experience, evidence, setback, recovery, and readiness
  OpportunityEnvironment:
    owns: Discoverability, receiving-side need, candidate market, and comparison environment
  HistoricalEmergence:
    owns: Historical eligibility and named identity admission proposal
  CareerTransactionOwners:
    owns: Contact, offer, consent, appointment, activation, review, dismissal, retirement, and return
  SpecialistOwners:
    owns: Office, law, government, command, military force, property, payment, transport, supply, security, reputation, memory, and runtime transactions
this_authority_owns:
  - Cross-owner latent-person architecture
  - Generation-source requirement
  - Simulation-layer constitution
  - Person-before-opportunity rule
  - Nonemergence validity
  - Promotion and demotion pipeline
  - Persistence and performance boundaries
```

## 28. Delivery Sequence

This authority creates a substantive design direction without pretending that runtime work has already occurred.

```yaml
recommended_sequence:
  Phase1_OwnerReview:
    deliverable: Adopt, repair, reject, or quarantine this latent-person architecture
  Phase2_IberiaStaticDataPrototype:
    deliverable: Twenty-four synthetic noncanonical test persons plus twelve deferred-person seeds across six Iberian source contexts
    historical_persons_created: 0
    source_contexts:
      - One principal household
      - One court or chancery service pool
      - One religious or educational institution
      - One urban merchant or craft network
      - One garrison or retinue service pool
      - One regional frontier network
    required_outcomes:
      - At least eight remain latent
      - At least four die or exit without emergence
      - At least four become lightweight and discoverable
      - At least three enter candidate review
      - At least two reach active-character status through evidence
      - At least one returns from active to lightweight status
      - At least one historical-identity mapping attempt is rejected
      - At least one no-candidate result is preserved
    purpose: Validate records, source capacity, tier transitions, deduplication, mortality, relationships, discoverability, and nonemergence
  Phase3_SaveAndDeterminismPrototype:
    deliverable: Definition-only fixtures for creation keys, receipts, compaction, reload, and advanced-save preservation
  Phase4_BoundedRuntimePrototype:
    prerequisite: Separate implementation authorization
    scope: One Theater test harness, no opening-state replacement
  Phase5_ContentAdoption:
    prerequisite: Static and runtime evidence plus owner authorization
    scope: Gradual integration with existing Realm and Theater authorities
rollback_boundary: Each phase remains independently removable before promotion
```

## 29. Nonmutation Receipt

```yaml
files_created:
  - Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1_1.md
existing_authorities_modified: 0
historical_persons_created: 0
canonical_runtime_persons_created: 0
opening_characters_created: 0
Registry_rows_created: 0
Opening_State_records_created: 0
payloads_or_importers_created: 0
save_migrations_executed: 0
Unreal_files_modified: 0
synthetic_test_persons_created: 0
deferred_person_seeds_created: 0
```

## 29A. Strong Double-Check Validation Matrix

```yaml
validation:
  character_population_layering: PASS
  source_before_person_rule: PASS
  source_capacity_and_double_counting: PASS
  deferred_seed_and_materialized_person_separation: PASS
  canonical_identity_persistence: PASS
  three_track_time: PASS
  offstage_lifecycle_and_development: PASS
  discoverability_and_actor_knowledge: PASS
  historical_identity_mapping: PASS
  generated_character_integration: PASS
  relationship_transaction_precision: PASS
  promotion_demotion_transition_receipts: PASS
  AI_human_rule_parity: PASS
  save_determinism_migration_and_rollback: PASS
  performance_compaction_without_identity_loss: PASS
  Iberia_prototype_scope: PASS
  implementation_claimed: false
```

## 30. Final Verdict

The campaign should contain people before history selects them. Houses, courts, institutions, communities, armies, and regions should produce persistent latent individuals with bounded identity, lifecycle, relationships, and formation. Opportunities should discover and promote those people rather than summon ideal candidates from nothing. Historical people should enter through evidence-backed identity mapping, generated people through valid social sources, and campaign-grown people through lived development. Most people may never emerge, and that is a successful result rather than wasted simulation.

```yaml
StableFooter:
  artifact: Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1_1.md
  version: 1.0.0
  status: SubstantiveStaticDesignAuthorityDoubleCheckedPrototypeReady
  design_goal: PeopleExistBeforeOpportunitiesSelectThem
  latent_persons_supported: true
  nonemergence_valid: true
  canonical_runtime_persons_created: 0
  implementation_authorized: false
  next_action: BuildBoundedIberiaSyntheticStaticPrototype
```

**End of Medieval War Character Population, Latent Person Generation, Persistence, and Emergence Authority V1.**
