# Agnes of Aquitaine V1 Developed Character Profile Authority


## 1. Current Document Control

```yaml
document_id: CharacterProfile.Aquitaine.AgnesOfAquitaine.V1
stable_document_id: CharacterProfile.Aquitaine.AgnesOfAquitaine
authority_id: authority.character-profile.aquitaine.agnes-of-aquitaine.v1
filename: Agnes_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-03
effective_scenario_date: 1062-01-01
scenario_season: Winter
realm_context: Aquitaine
package_location: Aquitaine/01_Core_Authorities/Characters
profile_tier: DevelopingOrUnderagePrincipal
authority_type: Person-Specific Protected-Minor Character Interpretation and Development Authority
design_status: StaticCheckedAuthorityCandidate
implementation_target: Unreal Engine 5.8
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_activation_authorized: false
runtime_mutation_authorized: false
active_unreal_modification_authorized: false
```

This authority defines the bounded opening interpretation, uncertainty, strategic relevance, protected-minor treatment, development possibilities, owner interfaces, AI intent, and player-facing meaning of the proposed opening daughter of William VIII of Aquitaine and Matoeda or Mathilde. It does not activate a person record, settle a disputed biography, create succession rights, assign custody, create a marriage, or guarantee later Iberian queenship.


## 2. Authority and Dependency Chain

```yaml
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
character_standard: Character_Profile_Authoring_Standard_V3.md
historical_authority: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
realm_character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority: Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Aquitaine_Opening_State_1062_V1_1.md pending developed successor
active_state_owner: Aquitaine Opening State and Character Foundation owners
bindings_owner: Relevant Registry, Dynasty, Household, Underage, Governance, Titles, Network, and Specialist owners
```

The current Aquitaine authorities support a proposed daughter called Agnes while retaining review requirements for opening life, age, identity, custody, location, parentage, title-specific succession relevance, and runtime activation. This profile preserves that uncertainty rather than resolving it through later-history convenience.


## 3. Core Character Thesis

> **A visible dynastic future whose identity and adult destiny must not be allowed to overwrite childhood.**

Agnes matters because a validated daughter of William VIII and Matoeda can connect household continuity, succession discussion, child protection, education, marriage diplomacy, and the long-term relationship between Aquitaine and Iberia. At the opening, however, Agnes is not an adult diplomat, queen, claimant in possession, or autonomous political actor.

Her central strategic tension is:

```text
Dynastic importance versus age-appropriate agency
```

Aquitaine must protect and prepare Agnes without turning status into competence, marriage value into ownership, or later Iberian history into an opening script.


## 4. Consolidated Opening Boundary

```yaml
opening_identity_candidate: person.agnes_aquitaine_leon_candidate
public_name_candidate: Agnes of Aquitaine
opening_lifecycle: ReviewRequiredProbableLivingMinor
opening_age: UnknownWithinMinorBand
opening_parentage:
  father: person.william_viii_aquitaine
  mother: review.person.matoeda_spouse_william_viii
  disposition: ProposedPendingRegistryAndLifecycleReview
opening_location: Unknown
opening_household: Unknown
opening_dynasty_membership: ProposedHouseOfPoitiersPendingOwnerBinding
opening_title: none
opening_office: none
opening_command: none
opening_marriage: none
opening_claim_in_possession: none
opening_runtime_activation: prohibited_pending_owner_binding
```

### Agnes begins as

- a proposed living daughter of William VIII and Matoeda whose opening record requires owner confirmation;
- a protected minor if activated;
- a possible continuity figure within William VIII's household and dynasty;
- a person whose safety, education, recognition, and future marriage may matter politically;
- an age-appropriate observer and learner rather than an executive actor;
- a possible future cross-realm connection whose adult identity remains open.

### Agnes does not begin as

- Queen of León or Castile;
- wife or betrothed of Alfonso VI;
- an Iberian diplomat;
- an adult claimant, ruler, regent, guardian, custodian, commander, or officeholder;
- a guaranteed heir to Aquitaine, Gascony, or Poitiers;
- proof that succession is secure;
- a bargaining object without preferences, safety, household, consent, and welfare;
- the later same-named daughter associated with Hildegarde of Burgundy and Aragon;
- guaranteed to survive, marry, travel, inherit, or reproduce later history.


## 5. Identity and Name-Collision Control

The name Agnes appears repeatedly in the wider Aquitanian and Iberian dynastic record. The profile therefore requires exact identity discipline.

```text
Shared Name != Shared Person
Daughter Of Matoeda != Daughter Of Hildegarde
Later Queen Of León != Opening Adult Queen
Later Queen Of Aragon != Same Record
Genealogical Convenience != Canonical Identity
```

```yaml
identity_collision_controls:
  Agnes_daughter_of_Matoeda:
    candidate: person.agnes_aquitaine_leon_candidate
    opening_eligibility: ReviewRequired
  Agnes_daughter_of_Hildegarde:
    opening_status: NotBornOrNotOpeningEligible
    canonical_merge: prohibited
  Agnes_of_Burgundy_grandmother:
    separate_person: required
  Agnes_Holy_Roman_Empress_relative:
    separate_person: required
```

Any canonical merge requires explicit Registry-owner evidence. Similar names, later titles, or shared dynasty membership are insufficient.


## 6. Claim-Level Evidence Register

```yaml
claims:
  opening_existence:
    disposition: ProbableProjectBaselinePendingLifecycleOwner
  name_Agnes:
    disposition: SupportedCandidateName
  father_William_VIII:
    disposition: ProposedStrongCandidatePendingRegistryBinding
  mother_Matoeda_or_Mathilde:
    disposition: ProposedStrongCandidatePendingRegistryBinding
  exact_birth_date:
    disposition: Unknown
  exact_opening_age:
    disposition: UnknownWithinMinorBand
  opening_location:
    disposition: Unknown
  opening_household:
    disposition: Unknown
  House_of_Poitiers_membership:
    disposition: ProposedPendingDynastyOwner
  title_specific_succession_relevance:
    disposition: ReviewRequiredSeparatelyForAquitaineGasconyPoitiers
  custody:
    disposition: Unknown
  guardianship:
    disposition: Unknown
  education:
    disposition: Unknown
  opening_betrothal:
    disposition: NoneSupported
  later_marriage_to_Alfonso_VI:
    disposition: LaterHistoryOnlyConditional
  later_queenship:
    disposition: LaterHistoryOnlyConditional
  death_date_and_burial:
    disposition: ConflictingLaterEvidenceNotOpeningState
```

No claim in this register activates a runtime record. External historical summaries support a later marriage of an Agnes, daughter of William VIII and Mathilde, to Alfonso VI, but those summaries do not define January 1062 age, location, household, custody, or opening agency.


## 7. Strategic Classification and Admission Rationale

```yaml
classifications:
  - ProtectedMinorCandidate
  - DevelopingDynasticPrincipal
  - HouseholdContinuityFigure
  - TitleSpecificSuccessionInterface
  - FutureMarriageAndDiplomacyCandidate
  - CrossRealmIdentityRisk
  - PoliticalCaptureRisk
  - LongHorizonDevelopmentCharacter
```

Agnes merits a full but proportionate developing-minor profile because decisions around her can affect:

- household continuity during William VIII's absence;
- recognition of William's current marriage and children;
- title-specific succession confidence;
- guardianship, custody, education, and residence;
- the credibility of future marriage diplomacy;
- relations with ecclesiastical institutions reviewing marriage and legitimacy questions;
- competition among magnates seeking access or sponsorship;
- the future connection between Aquitaine and Iberian courts.

High strategic importance does not create adult capacity or justify constant childhood micromanagement.


## 8. Opening Strategic Function

Agnes's immediate function is not to govern. Agnes makes generational continuity visible while forcing Aquitaine to answer whether any validated child is protected, recognized, educated, politically integrated, and kept distinct from the succession of each title.

```text
Agnes gives Aquitaine a possible dynastic bridge,
not a completed succession solution.
```

Agnes contributes through:

- evidence that William VIII's current household may have a living next generation;
- a reason to distinguish dynasty membership from title succession;
- pressure to define custody, residence, protection, and education before crisis;
- a future marriage possibility that may connect Aquitaine to another Realm;
- a test of whether magnates and institutions respect a protected minor without using her as an adult faction banner;
- a reason to plan governmental continuity if William leads an expedition or is captured.


## 9. Childhood Formation and Demonstrated Readiness

Agnes's demonstrated formation must remain narrow because the opening age, location, household, and education are unresolved.

```yaml
DemonstratedOrReasonablySupported:
  - existence_within_a_high_status_ducal_household_if_activation_is_confirmed
  - exposure_to_household_routine_religious_observance_and_family_protocol_at_age_appropriate_scale
  - awareness_of_close_caregivers_and_recurring_household_figures

PlausibleButUnproven:
  - formal_literacy_instruction
  - multilingual_exposure
  - charter_or_court_observation
  - regular_travel_between_ducal_centers
  - structured_diplomatic_education
  - supervised_ceremonial_participation

NotDemonstratedAtOpening:
  - adult_diplomacy
  - independent_household_government
  - title_administration
  - military_command
  - marriage_negotiation_authority
  - Iberian_court_experience
  - queenly_government
```

A later adult career cannot be used as retroactive proof that Agnes possessed adult abilities in 1062.


## 10. Underage Agency and Protection Contract

Agnes is a person with age-appropriate perception, preferences, attachments, fear, curiosity, learning, and resistance. Agnes is not property and is not an adult decision maker.

```yaml
age_appropriate_capabilities:
  - form_attachments
  - recognize_recurring_people_and_places
  - express_basic_preferences
  - participate_in_supervised_ritual
  - learn_language_custom_and_household_practice
  - observe_status_and_treatment
  - remember_selected_experiences
  - accept_or_resist_instruction_at_age_appropriate_scale

prohibited_adult_capabilities:
  - binding_treaty_consent
  - autonomous_marriage_contract
  - independent_title_claim_execution
  - command_of_forces
  - allocation_of_offices
  - treasury_control
  - regency
  - guardianship_of_others
  - autonomous_faction_leadership
```

```text
Protection != Custody
Custody != Guardianship
Guardianship != Education
Education != Political Sponsorship
Sponsorship != Ownership
Recognition != Adult Authority
```


## 11. Household, Custody, Guardianship, and Education

Every underage role must be separately owned and evidenced.

```yaml
underage_role_matrix:
  residential_custodian: Unknown
  legal_guardian: Unknown
  daily_household_keeper: Unknown
  educator: Unknown
  religious_instructor: Unknown
  military_protector: Unknown
  itinerary_controller: Unknown
  resource_administrator: Unknown
  dynasty_representative: Unknown
  marriage_negotiation_representative: Unknown
  emergency_representative: Unknown
```

Neither William VIII nor Matoeda receives every role automatically merely because of parentage. Parentage is highly relevant, but actual custody, residence, education, travel control, household staff, finance, and emergency authority remain typed records.

A valid education plan should consider:

- age and health;
- household stability;
- language and literacy where evidence supports instruction;
- religious formation;
- local custom;
- title and family history;
- supervised public appearance;
- secure travel;
- protection from monopolized sponsorship;
- development without adult-role leakage.


## 12. Relationship with William VIII

```yaml
AgnesToWilliam:
  relationship_class: ChildToFatherCandidate
  opening_state: PendingCharacterNetworkOwner
  knowledge: AgeAndContactBounded
  automatic_loyalty: false

WilliamToAgnes:
  relationship_class: FatherToChildCandidate
  opening_state: PendingCharacterNetworkOwner
  protection_duty: OwnerReview
  guardianship: NotAutomaticallyCreated
  succession_intention: NotAssumed
```

William may value Agnes as a child, continuity figure, marriage prospect, or political responsibility, but the profile does not infer private feeling.

William's major absence, expedition, captivity, incapacity, or death should trigger separate review of:

- Agnes's safety;
- residence;
- custody;
- guardian;
- household access;
- education;
- succession relevance;
- financial support;
- communication;
- political sponsorship.


## 13. Relationship with Matoeda or Mathilde

```yaml
AgnesToMatoeda:
  relationship_class: ProposedChildToMother
  opening_state: PendingRegistryLifecycleAndNetworkOwners

MatoedaToAgnes:
  relationship_class: ProposedMotherToChild
  opening_state: PendingRegistryLifecycleAndNetworkOwners
  custody: NotAssumed
  guardianship: NotAssumed
  household_control: NotAssumed
```

Matoeda's spouse status and proposed motherhood make Matoeda a highly relevant continuity actor. Those statuses do not automatically assign custody, guardianship, government, property, or exclusive access.

If the marriage later ends, the simulation must separately review:

- Agnes's residence;
- contact with each parent;
- custody and guardianship;
- support and property;
- education;
- political use of the relationship;
- ecclesiastical and legal procedure;
- travel and safety.


## 14. Dynasty and Three-Title Succession Interface

Agnes's significance differs across the Duchy of Aquitaine, Duchy of Gascony, and County of Poitiers.

```text
Dynasty Membership != Title Eligibility
Title Eligibility != Selection
Selection != Recognition
Recognition != Installation
Installation != Effective Government
```

```yaml
succession_reviews:
  Aquitaine:
    status: TitleSpecificReviewRequired
  Gascony:
    status: TitleSpecificReviewRequired
  Poitiers:
    status: TitleSpecificReviewRequired
```

The profile does not define inheritance law or declare Agnes the heir. A daughter may be important even where a title's succession is uncertain, contested, conditional, or expected to follow another line.

Agnes may function as:

- a continuity figure;
- a marriage connection;
- a claimant candidate if future law and evidence support it;
- a protected member around whom adults compete;
- a witness to dynasty continuity;
- a future mediator between households;
- a person whose exclusion or recognition affects legitimacy and memory.


## 15. Magnate and Sponsorship Interfaces

<Person>Aimery IV of Thouars</Person> and <Person>Hugh VI of Lusignan</Person> may eventually interact with Agnes through household access, guardianship proposals, marriage connections, protection, ceremony, military contingency, or political sponsorship. No such relationship is active merely because those magnates matter to Aquitaine.

```yaml
magnate_interface_rules:
  access_requires_owner_record: true
  sponsorship_is_directed: true
  sponsorship_does_not_create_guardianship: true
  protection_does_not_create_custody: true
  support_does_not_create_claim: true
  future_marriage_connection_does_not_create_opening_relationship: true
```

Political capture risk increases if one magnate monopolizes:

- physical access;
- education;
- information;
- household staff;
- marriage negotiation;
- public representation;
- security;
- future claim advocacy.


## 16. Ecclesiastical and Legal Interfaces

Church and legal institutions may become relevant to:

- recognition of William and Matoeda's marriage;
- legitimacy and parentage evidence;
- baptismal or religious records where supported;
- guardianship or custody disputes;
- education and patronage;
- marriage negotiations;
- prohibited degrees and consent;
- separation or dissolution consequences;
- burial and memory.

```text
Baptism != Title Right
Legitimacy Recognition != Automatic Succession
Ecclesiastical Approval != Adult Consent
Marriage Negotiation != Marriage
Marriage != Alliance
```

No bishop, abbey, or papal actor receives control over Agnes merely through institutional relevance.


## 17. Iberian Future Without Predestination

Later sources associate an Agnes, daughter of William VIII and Mathilde, with Alfonso VI of León and Castile. That later relationship is a conditional development path, not an opening engagement.

```yaml
opening_Iberian_state:
  betrothal: none
  marriage: none
  queen_title: none
  diplomatic_mission: none
  language_proficiency: Unknown
  Iberian_household_experience: none
  travel_plan: none
  alliance: none
```

A future Iberian marriage requires:

- canonical identity confirmation;
- age and lifecycle eligibility;
- health and safety review;
- household and dynasty participation;
- title and law review;
- consent appropriate to the system and age;
- diplomatic contact;
- travel and escort;
- ecclesiastical procedure;
- property and support terms;
- receiving-court acceptance;
- player or AI decision.

Historical marriage may occur, be delayed, be redirected, fail, be replaced by another match, or never occur.


## 18. Barbastro and William's Southern Expedition Choice

Agnes has no military role in the opening Barbastro opportunity.

```yaml
opening_expedition_role: none
command: false
travel_with_host: false
papal_commitment: false
Iberian_commitment: false
```

Agnes matters indirectly because William's personal leadership may expose household and succession continuity.

Before William departs, owners should review:

- who protects Agnes;
- where Agnes resides;
- who controls access;
- what happens if William is captured, incapacitated, or killed;
- how messages reach the household;
- whether any magnate gains disproportionate sponsorship;
- how an unresolved child record affects emergency succession planning.

Agnes must not become a token penalty attached to William's expedition. The actual tradeoff is institutional and household preparedness.


## 19. Information and Knowledge Boundaries

Agnes may know household people, places, rituals, and events consistent with age, contact, language, and instruction.

Agnes does not automatically know:

- distant diplomacy;
- secret succession plans;
- papal communications;
- magnate intentions;
- unreceived messages;
- title law;
- military plans;
- future marriage negotiations;
- later history.

```text
Household Proximity != Full Knowledge
Adult Conversation Nearby != Understanding
Message Delivered To Household != Message Shared With Agnes
Dynastic Importance != Omniscience
```


## 20. Personality and Decision-Tendency Boundary

Sources do not support a detailed opening psychology. The profile therefore uses developmental tendencies rather than fixed adult traits.

```yaml
permitted_age_appropriate_tendencies:
  - attachment_to_familiar_caregivers
  - response_to_consistent_or_disrupted_routine
  - curiosity_about_household_and_ceremony
  - sensitivity_to_public_recognition_or_exclusion
  - gradual_preference_formation
  - learning_from_treatment_and_example

prohibited_opening_traits:
  - queenly_ambition
  - Iberian_alignment
  - predetermined_piety
  - predetermined_obedience
  - predetermined_rebellion
  - adult_romantic_preference
  - diplomatic_cunning_as_fact
```

Development should emerge from treatment, education, household stability, travel, recognition, loss, sponsorship, and age-appropriate choices.


## 21. Development Pathways

```yaml
pathways:
  SecureDucalDaughter:
    description: Protected and recognized within a stable household
  EducatedDynasticPrincipal:
    description: Gains age-appropriate literacy, custom, religious, and political formation
  AquitanianContinuityFigure:
    description: Becomes an important dynasty and title-specific succession participant
  IberianMarriageDiplomat:
    description: Enters a valid cross-realm marriage and develops foreign-court capacity
  HouseholdMediator:
    description: Connects parents, siblings, institutions, and households through earned trust
  MagnateSponsoredPrincipal:
    description: Gains support but risks capture by one political bloc
  MarginalizedDaughter:
    description: Loses access or recognition yet retains recovery and alternate-household routes
  DisputedIdentityOrParentage:
    description: Registry or evidence conflict becomes a political and legal problem
  ProtectedReligiousLife:
    description: Enters an institutional path if later state and personal development support it
  AlternateMarriageFuture:
    description: Pursues a different match or remains unmarried
  EarlyDeathOrIllness:
    description: Produces household and succession consequences without erasing prior meaning
```

No pathway is scheduled or guaranteed.


## 22. Failure, Harm, and Recovery Paths

Agnes's development may be harmed by:

- unstable custody;
- repeated relocation;
- political capture;
- contradictory guardians;
- public humiliation;
- exclusion from age-appropriate recognition;
- excessive ceremonial exposure;
- lack of education;
- unsafe travel;
- parental conflict;
- household dissolution;
- being treated solely as a marriage asset;
- fabricated adult responsibility.

Recovery may involve:

- stable residence;
- restored contact;
- clarified guardianship;
- balanced sponsorship;
- suitable education;
- safer travel;
- public recognition proportionate to age;
- procedural settlement;
- independent household support as maturity develops;
- a different marriage or life pathway.


## 23. Removal and Continuity Matrix

```yaml
Death:
  - lifecycle_owner_records_death
  - dynasty_and_title_specific_continuity_review
  - parent_and_household_relationship_review
  - pending_marriage_or_diplomatic_paths_cancelled_or_redirected
  - Historical_Memory_may_preserve_consequences

SeriousIllnessOrIncapacity:
  - care_and_residence_review
  - travel_and_education_limits
  - political_exposure_reduced
  - succession_relevance_reviewed_without_automatic_removal

ParentalSeparation:
  - custody_guardianship_residence_and_support_reviewed_separately
  - no_automatic_transfer_to_either_parent

WilliamDeathOrCapture:
  - emergency_protection
  - title_specific_succession_review
  - household_and_financial_support
  - magnate_sponsorship_risk

MatoedaDeathOrRemoval:
  - maternal_access_and_household_continuity_review
  - no_automatic_replacement_by_future_spouse

PoliticalIsolation:
  - reduced_access_and_information
  - alternate_household_or_institutional_support
  - recovery_through_mediation_or_new_sponsorship

ForeignMarriageAndDeparture:
  - new_household_owner
  - travel_and_diplomatic_state
  - continuing_Aquitaine_relationships_remain_directed
  - no_automatic_alliance_or_title_transfer
```


## 24. AI Intent

```yaml
AI_identity: ProtectedDevelopingDynasticPrincipal
primary_goal: Preserve safety belonging and age-appropriate development while gradually forming independent preferences
AI_information_limit: AgeContactEducationAndHouseholdBounded
AI_priorities:
  - seek_continuity_of_trusted_care
  - respond_to_treatment_and_recognition
  - learn_from_available_household_and_institutional_context
  - resist_or_avoid_unsafe_or_overwhelming_exposure
  - preserve_contact_with_supported_family_relationships
  - develop_preferences_without_historical_hindsight
AI_prohibitions:
  - no_adult_policy_selection
  - no_autonomous_marriage_diplomacy
  - no_command
  - no_title_execution
  - no_secret_omniscience
  - no_predetermined_Iberian_path
```

Adult AI acting around Agnes must explain protection, education, succession, marriage, travel, and sponsorship proposals through their own authority and interests. Adults may not use Agnes's AI as a proxy for adult consent.


## 25. Player-Facing Meaning

Agnes should present as:

> **A possible future for Aquitaine who must first be safely allowed to become a person.**

The player should understand:

- why Agnes matters to succession and diplomacy;
- why exact opening status remains under review;
- which adults currently control access and decisions;
- how protection differs from political capture;
- which development opportunities are age-appropriate;
- why later Iberian queenship is possible but not guaranteed;
- what is lost when household continuity is neglected.

Do not expose a universal child-development score. Present concrete conditions, recent events, trusted relationships, education opportunities, and unresolved owner decisions.


## 26. Decision and Event Hooks

```yaml
hooks:
  - ConfirmOrQuarantineOpeningIdentity
  - EstablishResidenceAndCustody
  - AppointOrReviewGuardian
  - SelectEducationBalance
  - ManageWilliamExpeditionAbsence
  - ResolveParentalHouseholdChange
  - PreventMagnateSponsorshipMonopoly
  - PresentAtAgeAppropriateCeremony
  - InvestigateSuccessionRelevanceByTitle
  - ReceiveForeignMarriageInquiry
  - PrepareSafeCrossRealmJourney
  - PermitAlternateMarriageOrInstitutionalPath
  - RespondToIllnessOrHouseholdCrisis
  - RecordHistoricalMemoryOfTreatment
```

Every hook is a proposal surface. Execution belongs to the appropriate owners.


## 27. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_later_marriage_or_queenship: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  creates_travel_marriage_or_event_automatically: false
UniversalSevenMonthStrategicTurn: superseded
```

Age progression does not equal readiness. Readiness does not equal eligibility. Eligibility does not equal authority.


## 28. Save, Migration, and Determinism

Save state should preserve only owner-authorized records for:

- canonical identity and lifecycle;
- age band or authoritative biological state;
- custody, guardianship, residence, and education references;
- directed relationships and knowledge;
- household membership;
- title-specific succession references;
- marriage or betrothal state if later created;
- development evidence;
- review and quarantine state.

Migration must not merge Agnes with another same-named Aquitanian woman. Deterministic processing should sort records by owner family, canonical ID, effective date, and stable record ID.


## 29. Unreal Engine 5.8 Handoff Boundary

Candidate implementation may eventually require project-native records for:

- person identity;
- lifecycle and biological progression;
- underage role assignments;
- household and dynasty references;
- education and development evidence;
- relationship and knowledge edges;
- marriage diplomacy;
- title-specific succession interfaces;
- save and migration safeguards.

This profile does not create DataAssets, Gameplay Tags, Registry rows, Opening State records, save records, or runtime components.


## 30. Cross-Faction Benchmark Conformance

The profile was checked against the strongest mature patterns available in Normandy, Britannia, and the Norse-derived authoring standard.

```yaml
Normandy_protected_minor_benchmark:
  reference: Robert_Curthose_v6_Refined.md
  adopted_principles:
    - recognition_versus_responsibility
    - age_band_without_false_precision
    - age_appropriate_agency
    - political_capture_risk
    - no_adult_role_leakage
    - meaningful_development_without_micromanagement

Britannia_and_England_discipline:
  adopted_principles:
    - opening_fact_owner_separation
    - title_specific_succession_review
    - household_and_guardianship_decomposition
    - honest_validation_status

Norse_and_Denmark_discipline:
  adopted_principles:
    - claim_level_evidence
    - identity_collision_control
    - uncertainty_preservation
    - activation_and_placement_hygiene

Aquitaine_specific_distinction:
  - composite_three_title_succession
  - Matoeda_identity_uncertainty
  - William_expedition_absence
  - optional_Iberian_future
```

The profile does not copy Robert Curthose's childhood, succession position, household, personality, or later career.


## 31. Validation Matrix

```yaml
checks:
  - Profile identity and filename match
  - January 1062 Winter boundary present
  - Opening activation remains prohibited
  - Agnes name collision controls present
  - Daughter of Matoeda separated from daughter of Hildegarde
  - Exact birth date and age not invented
  - Protected-minor agency preserved
  - Adult government and command prohibited
  - Custody guardianship education and protection separated
  - William and Matoeda relationships remain directed
  - Three title succession channels remain separate
  - No opening betrothal or Iberian queenship activated
  - Barbastro role remains indirect and nonmilitary
  - Later history remains conditional
  - Claim-level evidence register present
  - Development includes success failure and recovery
  - Removal and continuity matrix present
  - AI information remains age bounded
  - Three-track temporal model present
  - UE5.8 claims remain design-only
  - No Registry or Opening State mutation authorized
  - Stable footer and final marker present
```


## 32. Removal Ledger and Mutation Receipt

```yaml
substantive_source_removed: []
unsupported_biography_added: false
exact_age_invented: false
opening_marriage_created: false
opening_title_created: false
opening_claim_created: false
Registry_mutations: 0
Opening_State_mutations: 0
character_activations: 0
relationship_activations: 0
custody_records_created: 0
guardianships_created: 0
marriages_created: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```


## 33. Acceptance Criteria

The profile is acceptable when:

1. Agnes remains a strategically meaningful protected minor rather than an abstract marriage token.
2. Identity uncertainty is explicit and same-name women remain separate.
3. Opening age, location, custody, guardian, household, and succession position are not invented.
4. The player can understand the household and dynastic consequences of William's absence.
5. Later Iberian queenship remains a conditional pathway.
6. Adult powers cannot leak into childhood.
7. Development can produce several futures, including no Iberian marriage.
8. All mutable state remains with the proper owners.
9. Validation claims remain static-authoring claims only.


## 34. Stable Footer

```yaml
DocumentRole: DevelopedAquitaineProtectedMinorCharacterProfileAuthority
CurrentStatus: StaticCheckedAuthorityCandidate
OpeningActivation: NotAuthorized
RegistryMutation: NotAuthorized
OpeningStateMutation: NotAuthorized
UnrealMutation: NotAuthorized
RuntimeMutation: NotAuthorized
RealPayloadImport: NotAuthorized
HistoricalTrack: 21MonthsPerStrategicTurn
BiologicalTrack: 7MonthsPerStrategicTurn
CampaignSeasonTrack: OneOrderedStepPerStrategicTurn
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

**End of Agnes_of_Aquitaine_V1_Developed_Character_Profile_Authority**
