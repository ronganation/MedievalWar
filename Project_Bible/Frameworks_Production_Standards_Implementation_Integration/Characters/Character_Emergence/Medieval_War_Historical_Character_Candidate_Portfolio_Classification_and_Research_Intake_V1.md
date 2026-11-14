# Medieval War Historical Character Candidate Portfolio Classification and Research Intake V1

## 0. Authority Control

```yaml
filename: Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
version: 1.2.0
project: Medieval War
document_type: BoundedCandidatePortfolioClassificationAndResearchIntakeAuthority
status: StaticCheckedResearchIntakeAuthorityOwnerReviewRequired
owning_framework: HistoricalCharacterFunctionalEmergence
owning_package_theater: SharedCrossTheater
proposed_placement: Project_Bible/Frameworks_And_Integration_Authorities/Characters/Character_Emergence
placement_status: SuggestedSharedAuthorityPlacementNotApplied
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_predecessor: Scotland_Conquest_Resistance_Leadership_and_Conditional_Wallace_Functional_Emergence_Benchmark_V1.md
companion_authority: Medieval_War_Historical_Character_Functional_Emergence_Crisis_Response_and_Anti_Frustration_Authority_V1_1.md
creates_character_identity: false
creates_historical_fact: false
creates_campaign_person: false
creates_pathway_movement_force_or_faction: false
allocates_registry_or_opening_state_record: false
payload_runtime_unreal_mutation: false
owner_adoption_claimed: false
```

## 1. Purpose and Player Promise

This authority defines how a possible historical character enters a research portfolio before any character is admitted to the campaign. It prevents a famous name, an attractive story, a date window, or an apparent gameplay need from being mistaken for a verified identity or guaranteed spawn.

The player promise is that historical characters can emerge when the world has produced a credible opportunity, the person is independently evidenced and eligible, and the current campaign can support an appropriate function. Campaign-grown people remain valid competitors. Lesser-known people may be considered without fabrication. A famous person may fail, arrive in a different role, remain outside the campaign, or never emerge at all.

This is a research-intake authority, not a biography factory, roster quota, character backlog, spawn table, event schedule, or implementation queue.

## 2. Sequence Position and Source Boundary

The preceding Scotland benchmark proved the need for disciplined candidate handling. It distinguished a neutral function from William Wallace as a comparative association, rejected date-only appearance, allowed named, historical-equivalent, campaign-grown, existing-person, collective, and no-candidate outcomes, and kept mobilization separate from leadership recognition.

This file generalizes only the candidate-classification and research-intake layer. It does not universalize Scotland's circumstances, create a Wallace template, or order Realm packages to populate matching portfolios.

```yaml
sequence_position:
  previous:
    - Medieval_War_Historical_Character_Functional_Emergence_Crisis_Response_and_Anti_Frustration_Authority_V1_1.md
    - Scotland_Conquest_Resistance_Leadership_and_Conditional_Wallace_Functional_Emergence_Benchmark_V1.md
  current: Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
  next: Final literal and boundary scan completed; stop at owner-review boundary
source_use_rule: Sources inform classification and questions; they do not command campaign creation
copy_first_boundary: No predecessor is superseded, compressed, or amended by this file
companion_reconciliation: Current V1.1 companion terminology and owner boundaries reconciled during final scan
```

## 3. Core Constitutional Separations

Every intake must preserve these separations:

1. **Historical person from campaign person.** Evidence that a person existed does not create a Registry identity or a campaign actor.
2. **Person from function.** A person may be relevant to several functions, and one function may have several candidates.
3. **Association from identity.** A famous comparison can clarify a functional need without granting name, biography, traits, relationships, rank, or destiny.
4. **Eligibility from selection.** Passing research gates permits review, not priority or admission.
5. **Selection from representation.** A selected candidate still needs owner-approved lifecycle, location, agency, relationships, and representation.
6. **Recognition from appointment.** Reports, reputation, or popular recognition do not create office or command.
7. **Appointment from capacity.** Office or command creates no people, weapons, money, transport, or supply.
8. **Historical time from biological time.** The Historical track advances 21 months per strategic turn; the Biological track advances 7 months per strategic turn; neither can substitute for the other.
9. **Campaign season from both long clocks.** Campaign Season advances one ordered Winter, Spring, Summer, or Autumn step per strategic turn and does not establish age or historical eligibility by itself.
10. **Research possibility from implementation authorization.** No intake record is a payload, schema, asset, Registry row, Opening State entry, or runtime instruction.

## 4. Portfolio Bands and Routes

```yaml
portfolio_model:
  Band1NamedHistoricalCandidate:
    definition: A specifically identified historical person supported by independent evidence
    admission_effect: Research classification only
    required_review:
      - identity
      - chronology
      - lifecycle
      - geographical and political access
      - function-specific formation
      - campaign-state relevance
  Band2HistoricalEquivalentCandidate:
    definition: An independently evidenced person who may answer a comparable function without inheriting another person's biography
    admission_effect: Research classification only
    prohibition: No biography leakage from the comparative association
  Band3CampaignGrownCandidate:
    definition: A campaign-existing person whose dated experience and current relationships may answer the function
    admission_effect: Candidate review only
    source_requirement: Must already have a valid owner-controlled identity and history
  ExistingPersonRecognition:
    definition: A discovery route applicable across bands
    is_fourth_band: false
    effect: Makes an existing person reviewable; creates no competence or authority
  CollectiveLeadership:
    definition: Multiple people or institutions may satisfy coordination needs without a supreme individual
    person_creation: false
  NoCandidate:
    definition: Valid disposition when evidence, readiness, access, support, or need fails
    failure_state: false
```

Band classification is descriptive. It does not rank moral worth, fame, combat power, player appeal, or historical importance.

## 5. Intake Classes

Each proposed entry receives one **primary disposition** and may carry multiple non-dispositive review flags. Identity duplication, chronology conflict, lifecycle unavailability, function mismatch, access blockage, owner collision, and fabrication risk can coexist; forcing them into a single exclusive class would hide material problems. Any change to the primary disposition or flags requires a dated reason and preserved history.

```yaml
intake_dispositions_and_flags:
  ResearchReady:
    meaning: Minimum source and scope requirements are present for bounded research
    campaign_effect: none
  ResearchBlocked:
    meaning: A material question cannot be answered with the available evidence
    campaign_effect: none
  ComparativeAssociationOnly:
    meaning: The name is useful only to describe a function or later historical comparison
    campaign_effect: none
  DuplicateOrAliasReview:
    meaning: The entry may duplicate another identity or represent an unresolved alias
    campaign_effect: none
  ChronologyConflict:
    meaning: Birth, death, adulthood, service, or date-window evidence conflicts materially
    campaign_effect: none
  LifecycleUnavailable:
    meaning: The historical opportunity may exist but the person's biological state does not permit the proposed function
    campaign_effect: none
  FunctionMismatch:
    meaning: Evidence supports the person but not the proposed campaign function
    campaign_effect: none
  AccessOrLocationBlocked:
    meaning: The person cannot credibly reach, know of, or participate in the opportunity
    campaign_effect: none
  OwnerCollision:
    meaning: The requested conclusion would write another authority's state
    campaign_effect: none
  RejectedFabricationRisk:
    meaning: The proposal depends on invented identity, kinship, office, traits, competence, following, or biography
    campaign_effect: none
  ResearchClosedNoAdmission:
    meaning: Review is complete but admission is not justified
    campaign_effect: none
  OwnerReviewCandidate:
    meaning: Research supports a bounded proposal to the appropriate owners
    campaign_effect: none until separately accepted
```

```yaml
classification_contract:
  primary_dispositions:
    - ResearchReady
    - ResearchBlocked
    - ResearchClosedNoAdmission
    - OwnerReviewCandidate
  review_flags:
    - ComparativeAssociationOnly
    - DuplicateOrAliasReview
    - ChronologyConflict
    - LifecycleUnavailable
    - FunctionMismatch
    - AccessOrLocationBlocked
    - OwnerCollision
    - RejectedFabricationRisk
  multiple_review_flags_allowed: true
  flag_resolution_required_before_owner_proposal: Owner-defined according to materiality
  silent_flag_removal: forbidden
```

## 6. Required Intake Record

An intake record must be concise enough to audit and complete enough to prevent identity leakage.

```yaml
candidate_intake_record:
  intake_id: Local research identifier; never a Registry ID
  working_label: Neutral research label
  proposed_band: Band1, Band2, or Band3
  primary_disposition: One of ResearchReady, ResearchBlocked, ResearchClosedNoAdmission, or OwnerReviewCandidate
  review_flags: Zero or more applicable flags from Section 5
  proposed_person_name: Null unless independently evidenced
  record_created_on: Required date
  record_last_reviewed_on: Required date
  record_custodian: Research owner or team; not campaign ownership
  aliases_and_name_forms: Evidence-bound list with uncertainty retained
  comparative_association: Optional; grants no identity content
  neutral_function: Function stated without a famous name
  owning_realm_or_context: Research scope only; not ownership transfer
  relevant_date_window: Evidence range, not a spawn date
  biological_status_question: Required where age or life state matters
  geographical_access_question: Required
  political_and_institutional_access_question: Required
  formation_and_readiness_question: Required
  source_ledger: Required
  claim_ledger: Required; each material claim maps to supporting and conflicting source IDs
  contradiction_ledger: Required
  uncertainty_statement: Required
  owner_handoffs: Required
  forbidden_inferences: Required
  current_disposition_reason: Required
  next_research_action: Required or explicitly None
  implementation_status: NotAuthorized
```

### 6.1 Minimum Source Ledger

```yaml
source_ledger_entry:
  source_id: Local research label
  source_type: Primary, near-contemporary, scholarly secondary, project authority, or contextual reference
  title_or_identifier: Exact available identifier
  author_or_origin: Record when known
  date_or_range: Record when known
  claim_supported: One bounded claim
  passage_or_location: Page, section, folio, or stable locator when available
  access_basis: How the source was inspected
  confidence: High, Medium, Low, or Unresolved
  limitation: What the source does not establish
  checksum_or_snapshot: Record when available; otherwise NotVerified
```

A search-result snippet, unsourced genealogy tree, generated summary, community assertion, wiki infobox, mod roster, or another game's character card may identify a research lead. None is sufficient by itself to certify identity, chronology, kinship, office, competence, or campaign readiness.

### 6.2 Claim Ledger

```yaml
claim_ledger_entry:
  claim_id: Stable local research identifier
  claim_text: One bounded proposition stated without conclusion inflation
  claim_type: Identity, chronology, lifecycle, relationship, location, office, function, or context
  supporting_source_ids: Required list; may be empty only while ResearchBlocked
  conflicting_source_ids: Required list; use [] when none are known
  direct_or_inferred: Direct, bounded inference, or unresolved
  inference_basis: Required when direct_or_inferred is bounded inference
  materiality: Critical, significant, or contextual
  current_evidence_disposition: Supported, provisionally supported, disputed, unsupported, or superseded
  adjudication_owner: Research owner unless routed elsewhere
  last_reviewed_on: Required date
```

The claim ledger prevents a generally credible source from being treated as support for every detail associated with a person. Each material conclusion must be traceable to the particular evidence that supports or contests it.

## 7. Evidence Ladder

```yaml
evidence_ladder:
  E0LeadOnly:
    use: Generate a research question
    examples: Search lead, roster mention, unsourced list, comparative game content
  E1ContextualSupport:
    use: Establish surrounding place, institution, conflict, or office context
    limitation: Does not independently prove the candidate
  E2IdentitySupport:
    use: Support that a named or distinguishable person existed
    limitation: Does not prove proposed function or readiness
  E3ChronologyAndRelationshipSupport:
    use: Support bounded dates, kinship, service, allegiance, or institutional connection
    limitation: Each relationship remains separately evidenced
  E4FunctionSpecificSupport:
    use: Support relevant action, experience, access, or formation
    limitation: Historical competence is not converted directly into game statistics
  E5CrossSourceReconciliation:
    use: Reconcile material conflicts and define remaining uncertainty
    limitation: Does not authorize campaign admission
```

ResearchReady normally requires identity support plus a credible path to chronology, lifecycle, access, and function review. Evidence levels describe what a source or reconciliation step supports, not a simple numerical score; several weak sources do not automatically equal one strong source. Exact sufficiency thresholds remain owner-controlled, and this file invents no universal source count.

## 8. Identity and Alias Control

Names must not be normalized into certainty. Patronymics, territorial styles, regnal names, translated forms, scribal variants, and later historiographical labels may refer to one person, several people, or an unresolved identity.

```yaml
identity_controls:
  generated_name_is_identity: false
  shared_name_proves_same_person: false
  title_proves_office_date: false
  kinship_inference_without_source: forbidden
  merge_requires:
    - compatible chronology
    - compatible geography
    - compatible relationships
    - positive evidence beyond name similarity
  split_requires:
    - recorded conflict or distinct evidence
    - preserved prior references
  unresolved_alias_action: Keep separate research labels or mark DuplicateOrAliasReview
```

Never reserve a historical career by deleting, renaming, or suppressing a campaign-grown person.

```yaml
negative_evidence_control:
  absence_from_one_source_proves_nonexistence: false
  silence_may_be_material_when: The source would reasonably be expected to record the person or claim
  required_record:
    - expected coverage
    - search scope
    - naming variants checked
    - date and geographic bounds
    - residual uncertainty
```

## 9. Chronology and Lifecycle Intake

The intake must record what is known, what is estimated by a source, and what remains unknown. An eligibility window is not a birth certificate, adulthood gate, or survival guarantee.

```yaml
chronology_review:
  required_questions:
    - Was the person alive in the proposed window?
    - Is birth independently known, bounded, inferred, or unknown?
    - Is death independently known, bounded, inferred, or unknown?
    - Is the proposed function age-appropriate under owner-controlled biological state?
    - Does the campaign preserve the conditions that made access possible?
  forbidden_shortcuts:
    - Age a person from the Historical clock alone
    - Backfill a birth to satisfy a famous date
    - Keep a person alive to preserve a scripted career
    - Treat later fame as proof of earlier competence
    - Convert a date window into a guaranteed appearance
```

Underage people may receive only separately valid, age-appropriate treatment through the proper owners. They must not receive adult office, independent command, marriage, military formation, or agency merely to satisfy later history.

## 10. Function Portfolio

A person can be researched against multiple functions, but every function requires a separate fit statement. The file containing the person's intake does not own the function's resources or appointment.

```yaml
function_categories:
  - local defense
  - field command
  - logistics and provisioning
  - communication and intelligence
  - political mediation
  - diplomacy and foreign negotiation
  - household or institutional access
  - ecclesiastical service
  - administration and governance
  - legal or constitutional advocacy
  - patronage and cultural memory
  - movement coordination
  - restoration or settlement support
rules:
  generalist_by_fame: forbidden
  military_role_by_default: forbidden
  one_function_implies_all: false
  failed_military_fit_blocks_civil_fit: false
  civil_fit_creates_office: false
```

Women characters in the grand campaign should primarily be evaluated for historically grounded political, household, dynastic, patronage, diplomatic, institutional, and cultural functions unless exceptional military evidence and the relevant owner contracts justify otherwise. This principle does not diminish agency; it prevents routine battlefield generalship from replacing better-supported forms of power.

## 11. Campaign-State Fit Review

Historical evidence establishes possibility. Campaign state determines whether the opportunity still exists.

```yaml
campaign_fit_questions:
  - Does the relevant need currently exist?
  - Is the candidate alive and represented through valid owners?
  - Can the candidate know of and reach the opportunity?
  - Has the candidate acquired relevant formation or experience?
  - Is another candidate better positioned?
  - Can collective or institutional action answer the need?
  - Has accommodation, suppression, victory, migration, or policy change closed the opportunity?
  - Would selection duplicate an existing person, proposal, appointment, or movement?
possible_dispositions:
  - Continue research
  - Hold for changed evidence
  - Refer to owner review
  - Reclassify function
  - Prefer campaign-grown candidate
  - Permit collective solution
  - Close without admission
```

Player control and AI control use the same identity, chronology, access, and capacity gates. Decision policy may differ only through documented strategy behavior, not through free candidates, hidden knowledge, or historical-name preference.

## 12. Research Intake Workflow

```yaml
workflow:
  Step1NeutralizeTheNeed:
    output: Function stated without embedding a famous identity
  Step2CheckExistingPeople:
    output: Existing campaign person, collective, or institution candidates identified without creation
  Step3ClassifyBand:
    output: Provisional Band1, Band2, or Band3 classification
  Step4OpenSourceLedger:
    output: Bounded claims tied to inspected sources
  Step5TestIdentityAndAliases:
    output: Merge, split, or unresolved disposition
  Step6TestChronologyAndLifecycle:
    output: Eligible, blocked, conditional, or unresolved
  Step7TestAccessAndFormation:
    output: Function-specific fit statement
  Step8RecordContradictions:
    output: Preserved competing claims and adjudication need
  Step9CompareCandidates:
    output: No automatic prestige ranking; current fit stated
  Step10RouteToOwners:
    output: Research recommendation only
  Step11CloseOrHold:
    output: Dated disposition with no silent deletion
```

The workflow may stop at any failed gate. A stopped intake is useful evidence, not wasted work.

### 12.1 Intake Transaction and Deduplication Contract

```yaml
intake_transaction:
  create_key: Normalized working label plus context; never treated as canonical identity
  precreate_checks:
    - exact and variant names
    - aliases and territorial styles
    - date-window overlap
    - relationship overlap
    - existing research IDs
    - existing campaign person IDs when available through owners
  possible_result:
    - Create new research intake
    - Link as possible duplicate
    - Attach a new function review to an existing intake
    - Reopen a closed intake with dated evidence
    - Reject duplicate submission
  idempotence_rule: Same evidence and scope must not create a second intake or owner proposal
  merge_authorization: Research owner decision with preserved source IDs and prior record references
  deletion_rule: Do not delete merged or closed history; retain disposition and redirect
```


## 13. Contradiction and Uncertainty Ledger

```yaml
contradiction_record:
  issue_id: Local identifier
  claim_a: Exact bounded claim
  support_a: Source IDs
  claim_b: Exact bounded claim
  support_b: Source IDs
  material_effect: Identity, chronology, relationship, access, function, or representation
  current_adjudication: Preferred, unresolved, split interpretation, or rejected
  reason: Evidence-based explanation
  campaign_rule_while_unresolved: Conservative noncreation or owner-defined fallback
  reopen_condition: New evidence or owner decision
```

Uncertainty must be carried forward into player-facing presentation when relevant. Hidden exactness must not be fabricated for convenience. Uncertainty also must not be used as an excuse to erase all historical possibility where a bounded representation is supportable.

## 14. Research Quality and Anti-Fabrication Gates

An intake fails quality review if it does any of the following:

- creates a full biography from a name and date;
- infers parents, children, spouses, siblings, offices, ranks, residences, loyalties, traits, or military skills without evidence;
- copies another person's narrative into a lesser-known candidate;
- treats a modern national identity as an automatic medieval political allegiance;
- converts cultural membership into unified political intent;
- treats a mod, game, novel, film, or popular retelling as direct historical authority;
- fills a Realm portfolio to achieve symmetry with another Realm;
- makes opening-state claims from later-history evidence;
- treats absence from quick search results as proof that no person existed;
- treats a famous historical outcome as inevitable campaign destiny;
- creates armies, followers, money, equipment, claims, offices, or movements through character admission;
- suppresses campaign divergence to preserve a canonical storyline.

## 15. Comparative Media and Mod Use

Total War titles, Medieval II mods, Stainless Steel, Medieval Kingdoms 1212 AD, Medieval 1100 AD, DEI, and other historical games or mods may help identify functions, presentation patterns, roster expectations, or research leads. Their content must be separately researched before entering historical evidence fields. Comparative media citations remain recorded as lead provenance even when later historical sources replace them as evidentiary support.

```yaml
comparative_media_rule:
  may_inform:
    - research leads
    - gameplay function questions
    - UI and presentation comparisons
    - candidate discoverability concerns
  may_not_certify:
    - identity
    - chronology
    - kinship
    - office
    - equipment
    - command
    - personality
    - campaign admission
```

## 16. Owner Routing

```yaml
owner_routing:
  HistoricalEmergence:
    controlling_reference: Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
    owns: Candidate identity comparison and admission proposal
  CharacterFoundation:
    controlling_reference: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
    owns: Identity, lifecycle, agency, location, availability, and simulation tier
  CharacterDevelopment:
    controlling_reference: Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
    owns: Formation, experience, evidence, setback, recovery, and function-specific readiness
  CharacterArchetype:
    controlling_reference: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
    owns: Current strategic function, function mix, transformation, reduction, retirement, and reentry interpretation
  OpportunityEnvironment:
    controlling_reference: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
    owns: Opportunity, discoverability, receiving-side comparison, and career-market stages
  PatronageAndInstitutionalAccess:
    controlling_reference: Medieval_War_Character_Patronage_Sponsorship_Mentorship_Household_and_Institutional_Access_Integration_Authority_V1.md
    owns: Access, recommendation, patronage, sponsorship, mentorship, household, institution, protection, and provider handoffs
  ReputationKnowledgeAndMemory:
    controlling_reference: Medieval_War_Character_Reputation_Recognition_Recommendation_Audience_Knowledge_and_Historical_Memory_Integration_Authority_V1.md
    owns: Audience knowledge, recognition, recommendation, living Reputation, Historical Memory, and Legend handoffs
  CareerTransactionLifecycle:
    controlling_reference: Medieval_War_Character_Career_Offer_Appointment_Service_Review_Dismissal_Retirement_and_Return_Integration_Authority_V1.md
    owns: Offer, consent, appointment, activation, service, review, exit, retirement, and return handoffs
  FunctionalCrisisCompanion:
    controlling_reference: Medieval_War_Historical_Character_Functional_Emergence_Crisis_Response_and_Anti_Frustration_Authority_V1_1.md
    owns: Functional need, crisis and movement integration, resource-backed resistance and restoration, parity, counterplay, and anti-frustration contracts
  RealmHistoricalEmergence:
    controlling_reference: Applicable Realm historical-emergence authority
    owns: Local pathways, eligibility context, and Realm-specific progression
  SpecialistOwners:
    controlling_reference: Applicable government, law, office, agreement, military, household, institution, population, resource, diplomacy, communication, public-response, save, migration, Registry, Opening State, and runtime authorities
    owns: Their substantive state and transactions
```

If a requested field belongs to another owner, the intake records the question and handoff. It does not write the answer on the owner's behalf. The references above are routing anchors verified against the current folder set or explicitly deferred to the applicable external owner; they do not create a new owner or assert adoption.

## 17. Portfolio Views

Research records may be viewed by person, function, Realm, region, date window, evidence status, or owner handoff. These are views over canonical research records, not duplicated files.

```yaml
portfolio_views:
  by_person: All proposed functions and identity issues for one candidate
  by_function: Named, historical-equivalent, campaign-grown, collective, and no-candidate options
  by_realm_or_region: Research context without transferring canonical ownership
  by_date_window: Eligibility questions without scheduled spawns
  by_evidence_status: Ready, blocked, conflicted, or closed
  by_owner_handoff: Questions awaiting a controlling authority
canonical_record_rule: One intake record; multiple indexed views
realm_copy_rule: Do not duplicate shared intake records inside Realm packages
```

## 18. Player-Facing Translation

Research metadata is not shown directly to the player. When an owner-approved candidate becomes relevant, presentation should explain only actor-known information: why the person is being considered, the visible experience or relationship supporting the role, uncertainty that the actor could reasonably know, alternatives, costs, and blockers.

Do not expose hidden exact supporter counts, future careers, guaranteed survival, undiscovered aliases, secret parentage, scripted dates, or the fact that a person is historically famous. A player should be able to understand the current opportunity without reading the research apparatus.

## 19. Static Acceptance Cases

```yaml
acceptance_cases:
  C01FamousNameOnly:
    input: Famous person proposed without neutral function or evidence ledger
    disposition: ComparativeAssociationOnly or ResearchBlocked
  C02VerifiedPersonWrongFunction:
    input: Identity supported but proposed command role unsupported
    disposition: FunctionMismatch; permit separate civil-function review
  C03DateWindowButUnderage:
    input: Historical window passes while biological readiness fails
    disposition: LifecycleUnavailable for adult function
  C04DynamicCandidateBetterFit:
    input: Campaign-grown person has stronger current access and readiness
    disposition: Band3 may be preferred; preserve named person independently
  C05AliasCollision:
    input: Two records share a name but chronology or relationships conflict
    disposition: DuplicateOrAliasReview; no merge until resolved
  C06CollectiveSolution:
    input: Institutions or several local leaders answer the need
    disposition: CollectiveLeadership; create no celebrity
  C07NoCurrentNeed:
    input: Historical person is valid but campaign opportunity no longer exists
    disposition: ResearchClosedNoAdmission or hold for a different function
  C08ExternalMediaLead:
    input: Character appears in a mod or game without independent evidence
    disposition: E0LeadOnly
  C09ContradictoryChronology:
    input: Material sources conflict on birth, death, service, or location
    disposition: ChronologyConflict with preserved ledger
  C10OwnerCollision:
    input: Intake attempts to grant office, army, claim, or resources
    disposition: OwnerCollision; route question without writing state
  C11RepeatedEvaluation:
    input: Same evidence and campaign state are reviewed again
    disposition: No duplicate intake, person, proposal, or appointment
  C12AdvancedSave:
    input: Save already contains divergent people and resolved opportunities
    disposition: Preserve saved state; do not reapply opening assumptions
```

## 19.1 Noncanonical Intake Example

The following is a **synthetic structure test**, not a historical claim, candidate, or campaign record.

```yaml
example_intake:
  intake_id: EXAMPLE_ONLY_001
  working_label: Unidentified regional provisioning organizer
  proposed_band: Band3
  primary_disposition: ResearchBlocked
  review_flags:
    - FunctionMismatch
  proposed_person_name: null
  comparative_association: null
  neutral_function: Coordinate provisioning during a local crisis
  source_ledger: []
  claim_ledger: []
  uncertainty_statement: No owner-backed identity or dated experience supplied
  current_disposition_reason: Structure demonstration only; no admissible research evidence
  next_research_action: None
  implementation_status: NotAuthorized
```

## 20. Validation and Review Matrix

```yaml
checks:
  neutral_function_required: Defined
  three_candidate_bands: Defined
  existing_person_route: Defined separately
  collective_and_no_candidate: Defined
  evidence_ladder: Defined
  source_ledger: Defined
  claim_ledger: Defined
  contradiction_ledger: Defined
  aliases_and_duplicate_control: Defined
  primary_disposition_and_review_flags: Defined
  intake_transaction_and_idempotence: Defined
  negative_evidence_control: Defined
  historical_biological_separation: Defined
  campaign_state_fit: Defined
  human_AI_parity: Defined
  owner_routing: Reconciled against current folder authorities
  anti_fabrication_gates: Defined
  comparative_media_boundary: Defined
  repeated_evaluation_idempotence: Defined
  advanced_save_preservation: Defined
  final_literal_and_boundary_scan: PASS
validation_level: Document structure and design consistency only
acceptance_cases_executed: 0
runtime_tests_passed: null
historical_candidates_admitted: 0
live_source_checksums_verified: false
owner_adoption_verified: false
```

## 20.1 Final Literal and Boundary Scan Receipt

```yaml
final_scan:
  scope:
    - This research-intake authority
    - Current V1.1 functional-emergence companion
    - Scotland bounded benchmark
    - Five-authority Career Pathways package and consolidated handoff
    - Owner-review packet and fingerprint-validation receipt
    - Cross-benchmark coverage and remaining-gap matrix
  literal_checks:
    filename_control_match: PASS
    version_control_footer_match: PASS
    proposed_placement_spelling: PASS
    escaped_underscore_count: 0
    escaped_hyphen_count: 0
    prose_structure_joins: 0
    YAML_parse: PASS
    stable_footer_count: 1
  terminology_checks:
    three_candidate_source_classes: PASS
    Band2HistoricalEquivalent_alignment: PASS
    existing_person_recognition_is_route_not_band: PASS
    collective_and_no_candidate_outcomes: PASS
    historical_biological_campaign_season_separation: PASS
  ownership_checks:
    exact_current_folder_authority_refs_reconciled: PASS
    external_specialist_owners_preserved: PASS
    new_owner_created: false
    owner_adoption_claimed: false
  mutation_checks:
    character_or_historical_fact_created: 0
    pathway_movement_force_faction_created: 0
    Registry_or_Opening_State_mutation: 0
    payload_importer_runtime_save_migration_or_Unreal_mutation: 0
  sequence_disposition:
    original_sequence_final_step_completed: true
    additional_substantive_file_required_now: false
    realm_by_realm_research_queue_authorized: false
    next_boundary: Qualified owner review or stop
```

The broader folder contains an immutable six-file fingerprinted package. This scan does not rewrite those fingerprinted files, reinterpret their recorded owner disposition, or treat folder placement as adoption. Historical placement strings and formatting defects in older files require a separately authorized corrective-successor lane if they are ever repaired, because direct edits would invalidate recorded fingerprints.

## 21. Open Questions and Bounded Refinement

The following remain deliberately unresolved:

- exact evidence thresholds for different historical periods and source environments;
- canonical research-record storage and indexing;
- approved confidence vocabulary across all Project Bible evidence authorities;
- display treatment for uncertain aliases and approximate dates;
- deduplication behavior when separately developed Realm research converges on one person;
- owner-approved transition from research intake to candidate admission proposal;
- migration treatment for pre-existing character files that lack source ledgers;
- whether specialized templates are needed for rulers, ecclesiastics, household figures, military leaders, claimants, rebels, cultural patrons, or collective leadership.

Do not solve these questions by fabricating exact numbers, universalizing one Realm's needs, or creating a new implementation schema. Record bounded gaps and route them to the controlling owners.

## 22. Sequence and Stop Gate

```yaml
current_file: Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
current_status: StaticCheckedResearchIntakeAuthorityOwnerReviewRequired
completed_scope:
  - candidate portfolio bands
  - intake classes
  - required intake record
  - source, claim, and contradiction ledgers
  - primary dispositions and coexistence-safe review flags
  - intake transaction, deduplication, and negative-evidence controls
  - identity, chronology, function, and campaign-fit review
  - anti-fabrication and comparative-media boundaries
  - owner routing and static acceptance cases
  - final literal, terminology, ownership, mutation, and sequence-boundary scan
next_action: Stop at static owner-review boundary; no further file is allocated by this sequence
next_file: Not allocated by this authority
owner_adoption: Pending; not supplied by document self-classification
implementation_promotion: false
realm_by_realm_research_queue_created: false
```

## 23. Manifest and Stable Footer

```yaml
files_created:
  - Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
existing_sources_modified: []
canonical_persons_created: 0
historical_facts_created: 0
candidate_admissions_created: 0
pathways_movements_armies_factions_created: 0
Registry_Opening_State_payload_runtime_Unreal_changes: []
validation: Markdown, YAML parse, section-presence, literal, terminology, ownership, mutation-boundary, and static-consistency checks only
compile_runtime_battle_balance_AI_validation: false
source_retention: No deletion, supersession, or amendment of predecessor authorities
StableFooter:
  artifact: Medieval_War_Historical_Character_Candidate_Portfolio_Classification_and_Research_Intake_V1.md
  version: 1.2.0
  status: StaticCheckedResearchIntakeAuthorityOwnerReviewRequired
  implementation_target: Unreal Engine 5.8
  owner_review: Required
  implementation_authorized: false
  next_action: QualifiedOwnerReviewOrStop
```

**End of Medieval War Historical Character Candidate Portfolio Classification and Research Intake V1.**
