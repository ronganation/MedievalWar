# Alan IV of Brittany V1 Underage Character Profile Authority

## 0. Document Control

```yaml
document_id: CharacterProfile.Brittany.AlanIV.Underage.V1
stable_document_id: CharacterProfile.Brittany.AlanIV
authority_id: authority.character-profile.brittany.alan-iv.underage.v1
filename: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-05
document_type: DevelopedUnderageCharacterProfileAuthority
proposed_person_ref: person.alan_iv_brittany
future_person_candidate_ref: future_person.brittany.alan_iv
realm_context: Brittany
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
character_class:
  - DormantFuturePersonProfile
  - ProtectedNewbornOrMinor
  - DevelopingDynasticPrincipal
  - ConditionalSuccessionActor
strategic_tier_before_birth: None
strategic_tier_after_validated_birth: RepresentedDependent
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
activation_authority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
status: StaticCheckedDormantProfileCandidate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Concise Verdict

This profile defines Alan IV only after a valid birth transition creates a living child. Before that transition, the profile is dormant, creates no person, and has no opening presence. After activation, Alan begins as a protected newborn or young minor whose gameplay value comes from survival, care, household continuity, family relationships, formation, and future political possibility rather than adult authority.

```text
Dormant profile != Existing person
Validated birth != Adult agency
Dynastic importance != Current title
Protection != Political capture
Parentage != Shared knowledge
Later biography != Childhood destiny
```

## 2. Activation Prerequisites

```yaml
activation_prerequisites:
  - live_birth_receipt
  - canonical_or_transactionally_approved_person_record
  - validated_parentage_receipt
  - Dynasty_membership_receipt
  - Household_membership_and_residence_receipt
  - lifecycle_and_biological_age_record
  - typed_underage_role_bundle
  - Character_Definition_activation_receipt
  - save_transaction_receipt
activation_if_any_prerequisite_missing: prohibited
```

## 3. Opening Boundary

```yaml
OpeningState1062:
  Exists: false
  ActiveCharacter: false
  UnderageCharacter: false
  HouseholdMember: false
  DynastyMember: false
  SuccessionCandidate: false
  Claimant: false
  TitleHolder: false
  NetworkNode: false
  MemoryHolder: false
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
profile_may_advance_any_clock: false
```

Age, development, eligibility, experience, and legal capacity follow the Biological and owner systems. A Historical date does not promote the child.

## 5. External Historical Research Boundary

The external reference describes Alan IV as born circa 1063 to Hawise of Brittany and Hoel of Cornouaille, later Duke of Brittany, and also known as Alan Fergant. Those later facts are research keys and exclusions, not childhood state.

```yaml
historical_research_keys:
  approximate_birth: circa_1063
  mother: Hawise_of_Brittany
  father: Hoel_of_Cornouaille
  later_title: Duke_of_Brittany
  later_name: Alan_Fergant
opening_or_birth_activation_from_research_key: false
```

## 6. Core Character Thesis

```text
Dynastic importance
+
protected household formation
+
parental and caregiver relationships
+
gradual age-appropriate learning
+
exposure to Brittany's divided political order
-
no opening existence
-
no adult command government or claim execution
-
no guaranteed later career
=
a child whose survival and formation may reshape Brittany
without becoming a predetermined future duke
```

## 7. Character Fantasy

Protect and develop a near-future Breton dynast without turning a newborn into a title token, hostage resource, miniature adult, or automatic historical outcome.

## 8. Initial Lifecycle State

```yaml
InitialLifecycleCandidate:
  LifecycleState: LivingNewborn
  ExactBirthDate: OwnerReceiptRequired
  BiologicalAge: zero_at_validated_birth
  HealthState: OwnerControlled
  Location: OwnerControlled
  Residence: OwnerControlled
  SimulationTier: RepresentedDependent
  ActivationState: EventDrivenActiveRepresentation
  IndependentAI: false
  AdultAgency: false
```

## 9. Age-Stage Architecture

```yaml
age_stages:
  - Newborn
  - Infant
  - YoungChild
  - DevelopingChild
  - Adolescent
  - NearMajority
  - Adult
stage_transition_owner: BiologicalAndUnderageSystems
calendar_date_auto_transition: false
```

Each stage affects comprehension, stamina, consent, memory, mobility, education, ceremony, responsibility, and risk. No birthday switch creates a title, claim, command, marriage, household independence, or legal majority without the relevant owner.

## 10. Age-Appropriate Agency

### Newborn and infant

May experience familiarity, discomfort, calm, routine, sensory recognition, care quality, health, movement, and separation. Cannot make political decisions.

### Young child

May express simple preferences about attendants, routine, residence, play, worship, instruction, and familiar people. Cannot consent to adult political obligations.

### Developing child

May form stronger memories, preferences, attachments, aversions, curiosity, and age-appropriate understanding. May observe selected court, household, religious, regional, or military activity under supervision.

### Adolescent and near-majority

May gain carefully scoped education, supervised responsibilities, ceremonial visibility, household participation, and owner-validated political awareness. Adult authority remains unavailable until legal, biological, household, title, and government owners validate it.

## 11. What Alan May Never Do as a Minor Without Owner Authority

- govern Brittany;
- command an army or garrison;
- issue law, judgment, tax, summons, or appointment;
- activate a claim;
- select a guardian or regent;
- negotiate marriage, hostage, alliance, or title terms independently;
- control property, treasury, household, or military resources;
- possess adult historical knowledge;
- inherit adult reputation from later history.

## 12. Identity and Naming

```yaml
identity:
  stable_person_id: person.alan_iv_brittany
  child_display_name: Alan of Brittany_or_owner_approved_equivalent
  regnal_style_at_birth: none
  epithet_at_birth: none
  Alan_Fergant_status: LaterHistoryOnlyUntilEarnedOrOwnerValidated
```

The number IV is a title-history presentation form, not a newborn identity property.

## 13. Dynasty Position

```yaml
DynastyCandidate:
  paternal_dynasty: dynasty.cornouaille
  maternal_dynastic_relationship: House_of_Rennes_descendant_through_Hawise
  birth_membership_owner: Brittany_Dynasty_Authority
  opening_membership: none
  automatic_branch_creation: false
  automatic_ducal_line_status: false
```

```text
Paternal dynasty != Maternal rights erased
Maternal descent != Current title
Dynasty membership != Loyalty
Dynasty membership != Succession rank
```

## 14. Parent Relationships

### Alan toward Hawise

Familiarity, attachment, comfort, fear, trust, dependence, and later memory arise from actual access and care.

### Hawise toward Alan

The reverse relationship is independently owned. Motherhood does not automatically make Hawise legal guardian, sole custodian, government actor, or owner of every underage function.

### Alan toward Hoel

Contact and familiarity depend on residence, presence, household, travel, and care.

### Hoel toward Alan

Fatherhood does not automatically create complete custody, succession control, title authority, or perfect information.

```text
Parentage != Contact
Contact != Attachment
Attachment != Authority
Authority != Unlimited control
```

## 15. Extended Family Interfaces

Potential relationships with Conan II, Odo of Penthievre, household members, church institutions, regional magnates, and external actors require actual contact and Network records.

Conan's kinship does not make Conan guardian. Odo's branch relevance does not create custody. External courts do not gain access merely because Alan is dynastically valuable.

## 16. Typed Underage Role Bundle

```yaml
underage_roles_requiring_separate_records:
  - legal_guardian
  - daily_residential_custodian
  - household_keeper
  - primary_daily_care_role
  - health_and_lifecycle_supervisor
  - educator_or_education_supervisor
  - political_protector
  - military_protector_or_executor
  - estate_or_support_resource_administrator
  - Dynasty_representative
  - ecclesiastical_sponsor
  - foster_household_if_any
  - hostage_holder_or_guarantor_if_any
  - succession_sponsor_if_any
  - itinerary_and_security_controller
single_actor_owns_all_roles: false
```

## 17. Household and Residence

A living child requires a real household, residence, provisioning, attendants, security, records, health support, transport, and continuity plan.

```yaml
HouseholdState:
  HouseholdID: UnknownPendingOwner
  ResidenceID: UnknownPendingOwner
  CustodianID: UnknownPendingOwner
  DailyCareState: UnknownPendingOwner
  ProvisioningState: UnknownPendingOwner
  SecurityState: UnknownPendingOwner
  ItineraryState: UnknownPendingOwner
```

Household assignment can change without changing parentage or Dynasty membership.

## 18. Shared-Exposure Risk

Keeping Alan with both parents may preserve attachment and household continuity while exposing all principal family members to one capture, illness, siege, journey, or household collapse. Separating Alan may improve survival redundancy while creating access conflict, political capture, information asymmetry, or alienation.

The profile prescribes no universal answer.

## 19. Political-Capture Risk

Alan may be physically safe yet politically captured when one household, institution, guarantor, or regional power controls:

- residence;
- attendants;
- access to parents;
- education;
- correspondence;
- ceremony;
- dynastic narrative;
- succession information;
- travel;
- military protection;
- future marriage or title discussion.

Protection can create dependency without creating lawful ownership.

## 20. Health, Care, and Survival

Health, disease, injury, nutrition, care, and mortality belong to lifecycle and health owners. The profile defines no guaranteed survival and no historical invulnerability.

```text
Historical adulthood != Guaranteed childhood survival
Importance != Immunity
Care failure != Predetermined death
Illness != Scripted historical correction
```

## 21. Education Architecture

Age-appropriate domains may include:

- family and Dynasty identity;
- Christian worship and institutional familiarity;
- household roles and courtesy;
- languages only where owner-supported;
- Breton regions, routes, and principal households;
- story, memory, and evidence distinction;
- physical development;
- supervised riding and martial culture when age permits;
- later governance, law, diplomacy, accounts, and military observation after readiness.

No active curriculum, tutor, language list, or milestone is created by this profile.

## 22. Sparse Development Milestones

```yaml
milestones:
  - LiveBirthValidated
  - HouseholdAndCustodyConfirmed
  - GuardianRolesConfirmed
  - EarlyCareStabilized
  - FirstRecognizedFamilyContacts
  - EducationDirectionConfirmed
  - FirstFormalReligiousOrDynasticPresentation
  - FirstSafeExtendedTravel
  - FirstSupervisedCourtObservation
  - FirstMinorHouseholdResponsibility
  - AdolescentRoleReview
  - MajorityAndAdultAgencyReview
milestones_are_scheduled_dates: false
milestones_grant_title_or_command: false
```

## 23. Personality Development

Alan begins without an adult personality package. Early tendencies emerge from care, consistency, safety, separation, recognition, education, household culture, regional environment, and actual experience.

Potential child-safe dimensions include:

- familiarity;
- curiosity;
- caution;
- attachment;
- response to strangers;
- confidence in routine;
- tolerance of travel;
- response to ceremony;
- reaction to comparison or political display.

None is fixed from later biography.

## 24. Knowledge Boundaries

Alan may know only through direct experience, age-appropriate explanation, trusted caregivers, family contact, ceremony, stories, instruction, and delivered messages within comprehension.

Alan cannot automatically know:

- the full succession dispute;
- external Realm intentions;
- private parent plans;
- hidden claims;
- adult legal rules;
- later history;
- the reason historical sources remember Alan.

## 25. Historical Memory

Alan may form memories only after birth and only through actual experience or communication. Early memory may concern familiarity, separation, protection, fear, recognition, travel, illness, ceremony, or caregiver continuity.

```text
Historical Memory definition != Infant memory
Parent memory != Child memory
Public narrative != Child belief
```

## 26. Succession Participation

Alan may become a succession-relevant protected minor after a valid birth, but title and succession owners must still evaluate:

- parentage;
- legitimacy or applicable legal status;
- law and custom;
- biological age;
- guardian and household state;
- living titleholder;
- competing candidates;
- recognition;
- government capacity;
- regional and ecclesiastical positions;
- military protection;
- installation and handback.

```yaml
minor_succession_state:
  active_claim: false
  fixed_rank: false
  automatic_heir: false
  automatic_duke: false
  automatic_regency: false
  future_review_eligible: true
```

## 27. Regency and Minority Government Boundary

A minor titleholder, if ever lawfully installed, does not personally exercise adult government. Regency, guardianship, custody, household command, military execution, title possession, and government remain separate records.

```text
Minority != One universal regent
Guardian != Regent
Regent != Titleholder
Custodian != Government
Parent != Automatic ruler
```

## 28. Property, Support, and Treasury

Alan owns no opening property, treasury, estate, title, or revenue. After birth, support may be allocated through household, dower, title, property, institutional, or government owners.

Support allocation does not imply ownership, free funds, or adult control.

## 29. Security, Capture, Hostage, and Refuge

The child may become a protected subject, displaced dependent, refugee, ward, fostered child, hostage, captive, or sanctuary guest only through valid owner records.

```text
Wardship != Hostage
Hostage != Prisoner
Refuge != Adoption
Sanctuary != Ownership
Capture != Claim transfer
```

## 30. Military Boundary

As a minor, Alan has no field command, no garrison, no military pool, no household force, and no right to mobilize troops.

Later age-appropriate exposure may include ceremony, riding, equipment familiarity, safe observation, and instruction. Adult command requires separate readiness, authority, force, logistics, and appointment records.

## 31. Ecclesiastical Interfaces

Church institutions may support baptism or equivalent project-modeled initiation, worship, education, sanctuary, archives, ceremony, mediation, or guardianship-related witnessing only through valid authority.

No bishopric, abbey, or Church of Dol relationship becomes automatic.

## 32. Public Presentation and Concealment

A child may be publicly presented to strengthen continuity, kept relatively private for safety, moved among residences, or selectively introduced to regional and church audiences. Every choice has tradeoffs in recognition, security, access, information, and political capture.

No universal visibility setting is correct.

## 33. Development Paths

```yaml
conditional_paths:
  - ProtectedHouseholdChild
  - RennesCornouailleDynasticBridge
  - RegionalHouseholdWard
  - EcclesiasticallyEducatedDynast
  - DistributedContinuityReserve
  - PubliclyRecognizedMinor
  - PoliticallyCapturedWard
  - DisplacedOrExiledChild
  - MinorSuccessionCandidate
  - MinorTitleholderUnderDistributedGovernment
  - IndependentYoungPrincipal
  - AdultBretonRulerCandidate
  - HistoricalAlanIVPath
  - DivergentNonDucalPath
```

No path is activated by calendar date alone.

## 34. Success Without Becoming Duke

Alan may have a successful campaign life by surviving, developing safely, maintaining meaningful family relationships, receiving credible education, serving as a dynastic connector, avoiding political capture, acquiring a bounded household role, or becoming a respected Breton principal without ever receiving Brittany's ducal title.

## 35. Failure Modes

- death or severe illness;
- household collapse;
- political capture;
- separation without stable care;
- being used as a factional symbol;
- caregiver conflict;
- neglect as a nonruling child;
- overpromotion as a destined heir;
- hostage or captivity pressure;
- forced title or marriage planning;
- adult traits backfilled from later history;
- duplicate-person creation;
- Opening State reapplication.

Failure leaves history and consequences. Failure does not silently respawn the historical child.

## 36. Person-Specific AI

```yaml
AI_identity_after_child_activation:
  ProtectedDevelopingBretonDynast
primary_concern:
  PreserveSafetyFamiliarCareAndIdentityWhileGraduallyExpandingAgeAppropriateUnderstandingAndChoice
bounded_secondary_concern:
  AvoidPoliticalCaptureAndPredeterminedSuccessionWhileRemainingConnectedToParentsDynastyAndRealm
priorities:
  - safety
  - familiar_care
  - parent_and_household_access
  - stable_routine
  - fair_explanation
  - gradual_learning
  - independent_identity
  - reversible_transitions
restraints:
  - no_adult_strategy
  - no_title_or_claim_execution
  - no_command
  - no_hidden_external_knowledge
  - no_historical_hindsight
  - no_owner_state_mutation
```

AI becomes event-driven and age-appropriate. Newborn state has no independent planning loop.

## 37. Player Decisions

Potential owner-routed decisions include:

1. confirm household and residence;
2. distribute or concentrate family exposure;
3. assign typed guardian and custody roles;
4. control visitors and correspondence;
5. arrange ecclesiastical or household witnessing;
6. establish support resources;
7. respond to illness or displacement;
8. choose public presentation or concealment;
9. review succession relevance after a valid trigger;
10. protect the child from hostage or capture pressure;
11. set age-appropriate education direction;
12. review transition toward adolescent responsibility;
13. defer political use.

No decision directly grants title, command, marriage, or adult agency.

## 38. Save and Persistence

```yaml
save_requirements:
  - person_identity_and_birth_receipt
  - exact_birth_date_or_bounded_owner_state
  - lifecycle_and_health
  - biological_age
  - simulation_tier
  - household_and_residence
  - underage_roles
  - caregiver_and_parent_access
  - Network_and_Knowledge_handles
  - education_and_milestones
  - succession_and_claim_handles
  - security_and_custody
  - reason_traces
opening_defaults_reapplied_on_load: false
```

## 39. Migration

Legacy records must separate:

- person identity;
- birth event;
- parentage;
- Dynasty membership;
- household membership;
- guardianship;
- succession relevance;
- title;
- later biography.

A legacy `AlanIVBorn1063` event cannot create all of those states in one write.

## 40. UE 5.8 Candidate Mapping

```yaml
candidate_types:
  - FMWUnderageCharacterDefinition
  - FMWUnderageCharacterRuntimeState
  - FMWUnderageRoleBundle
  - FMWChildDevelopmentMilestone
  - FMWMinorSuccessionInterface
  - FMWUnderageCharacterDecisionTrace
candidate_assets:
  - DA_MW_Character_AlanIV_Brittany_Underage_V1
  - DA_MW_UnderageRoles_AlanIV_Brittany_V1
  - DA_MW_Development_AlanIV_Brittany_V1
project_native_types_verified: false
binary_assets_created: false
compile_validated: false
```

## 41. Fatal Validation Conditions

```yaml
fatal_conditions:
  - underage_profile_active_before_valid_birth
  - living_person_without_Registry_identity
  - parentage_created_from_marriage_only
  - adult_authority_assigned_to_minor
  - automatic_ducal_title_or_claim
  - one_guardian_field_owns_all_roles
  - later_personality_or_reputation_backfilled
  - child_relationships_created_without_person
  - Opening_State_resets_advanced_child_state
  - duplicate_person_instance
```

## 42. Positive Fixtures

```yaml
positive_fixtures:
  - dormant_profile_before_birth
  - validated_newborn_activation
  - separate_parent_relationships
  - separate_guardian_roles
  - represented_dependent_tier
  - age_appropriate_Knowledge
  - displaced_household_preserves_identity
  - future_succession_review_without_automatic_rank
  - success_without_ducal_title
  - advanced_save_preserves_development
```

## 43. Negative Fixtures

```yaml
negative_fixtures:
  - opening_living_child
  - adult_AI_at_birth
  - automatic_heir
  - automatic_regency
  - parent_owns_all_underage_roles
  - AlanFergant_trait_at_birth
  - future_marriage_preloaded
  - future_crusader_identity_preloaded
  - automatic_Nantes_or_Rennes_title
  - historical_date_forces_development
  - household_merge_from_parentage
  - child_respawns_after_death
```

## 44. Honest Completion Status

```yaml
underage_profile_authority_created: true
profile_dormant_until_birth: true
opening_character_created: false
birth_executed: false
child_runtime_state_created: false
underage_roles_assigned: 0
household_or_residence_assigned: false
claim_or_succession_rank_created: false
title_or_command_created: false
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 45. Companion Authority

The activation owner is:

```text
Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
```

This profile cannot bypass the activation owner.

---

END OF AUTHORITY
