# Ancillary and Retainer Framework V1

**Document ID:** mw.framework.ancillary_retainer.v1
**Version:** 1.0.0
**Authority Type:** Shared Framework
**Status:** Static-Checked

## Purpose

Ancillaries and retainers provide flavor, utility, progression, and limited strategic impact without becoming government systems.

Core Principle:

Deep Simulation, Simple Presentation.

## Classification Rules

### Strategic Office

Use when the role can:
- exercise authority
- command resources
- issue orders
- influence succession, regency, justice, diplomacy, or military administration

Examples:
- Chancellor
- Seneschal
- Constable
- Chamberlain
- Regency authorities

### Ancillary / Retainer

Use when the role:
- assists a character or household
- provides advice, expertise, prestige, education, health, construction, ceremony, or travel support
- does not possess independent governmental authority

Examples:
- Royal Tutor
- Court Physician
- Herald
- Falconer
- Master Mason
- Chaplain
- Court Musician
- Master of the Hunt
- Butler
- Panetier

### Background Capacity

Abstract routine workers into household capacity.

Examples:
- servants
- stable workers
- cooks
- guards
- clerks

## Ownership

- Character Framework: attachments to characters
- Household Framework: household attachments
- Ancillary Framework: ancillary definitions
- Offices remain owned by Governance and Delegated Authority

## Rules

- Ancillaries never grant title rights.
- Ancillaries never grant succession rights.
- Ancillaries never grant jurisdiction.
- Ancillaries never become offices automatically.
- Office holders and ancillaries are separate concepts.

## Medieval War Direction

Major political offices remain limited.
Minor household positions become ancillaries similar to Medieval II followers and retainers.

## Examples

### Royal Tutor

Supports underage education and development.

### Court Physician

Improves treatment, recovery, and health information.

### Master Mason

Supports construction and repair projects.

### Falconer

Provides prestige, hunting, and court-event benefits.

## Classification

- Keep: Chancellor, Seneschal, Constable, Chamberlain, Regency roles as Offices.
- Implement: Tutors, Physicians, Falconers, Heralds, Masons as Ancillaries.
- Abstract: Routine household staff into Household Capacity.
- Reject: Endless court-office hierarchies.


---

# Ancillary and Retainer Framework V2 Current Authority Additive Modernization

## 1. Document Control

```yaml
stable_document_id: Framework.AncillaryAndRetainer
version: 2.1.0
authority_class: SharedCharacterHouseholdAncillaryRetainerAttachmentSupportAndBackgroundCapacityAuthority
immediate_substantive_source: Ancillary_and_Retainer_Framework_V1.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
validation_status: StaticDesignOnlyOwnerReviewRequired
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters
```

This Version 2.1 layer controls current interpretation while preserving the complete Version 1 source above as provenance and carrying forward the full Version 2 body below.

## 1A. Version 2.1 Additive Refinement Receipt

```yaml
immediate_substantive_source: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
source_version: 2.0.0
source_used_as_complete_working_body: true
substantive_sections_removed: 0
refinement_scope:
  - CorrectPhysicalRepositoryMetadata
  - StrengthenPositivePlayerFacingIdentity
  - IntegrateCharacterEmergenceOpportunityAndDiscoveryInterfaces
  - DefinePersonBackedRepresentationPromotionReductionAndReturn
  - StrengthenFiniteSpecialistCompetitionAndReceivingSideRequirements
  - PreserveOfficeHouseholdDevelopmentArchetypeNetworkAndSpecialistOwnership
validation_status: StaticCheckedV2_1AdditiveRefinementOwnerReviewRequired
implementation_promotion_authorized: false
```

## 2. Purpose and Player Promise

Ancillaries and retainers provide visible medieval texture, bounded expertise, Household support, Character development interfaces, and limited strategic utility without creating a second Government, office hierarchy, or role-playing inventory game.

The player should understand at a glance:

- who or what is attached;
- what support is actually available;
- which Character or Household receives that support;
- which specialist owner controls the resulting effect;
- what limitations, workload, costs, risks, and expiry conditions apply.

```yaml
player_promise:
  campaign_map_centrality: true
  deep_simulation_simple_presentation: true
  routine_attachment_micromanagement: prohibited
  endless_court_office_hierarchy: rejected
  free_material_capacity_from_attachment: prohibited
```

```text
Ancillary != Office
Retainer != Army Unit
Attachment != Ownership
Support != Authority
Expertise != Outcome
Flavor != Free Modifier
Background Capacity != Named Character
```

## 3. Constitutional Ownership

```yaml
AncillaryAndRetainerOwns:
  - AncillaryDefinition
  - RetainerDefinition
  - AttachmentClassDefinition
  - AttachmentEligibilityAndCompatibilityRules
  - AttachmentLifecycleAndReviewRules
  - SupportCapabilityDefinitions
  - BoundedContributionAndLimitationRules
  - AttachmentReadModelsAndExplanation
  - AttachmentDecisionTrace

CharacterFoundationOwns:
  - CharacterIdentity
  - LifeState
  - Location
  - Availability
  - SimulationTier

HouseholdOwnersOwn:
  - HouseholdIdentity
  - HouseholdMembership
  - HouseholdPlacement
  - HouseholdCapacity
  - HouseholdTreasuryPropertyAndRecords

CharacterDevelopmentOwns:
  - QualifiedExperience
  - Learning
  - MentorshipAndApprenticeshipOutcomes
  - Readiness
  - SetbackAndRecovery

CharacterArchetypeOwns:
  - CurrentStrategicFunction
  - ArchetypeLifecycle
  - FitStrainAndTransformation

CharacterNetworkOwns:
  - DirectedPersonalRelationships
  - AccessContactTrustAndKnowledgeObservations

UnderageCharacterOwns:
  - UnderageRoleRequirements
  - CustodyProtectionFormationAndMajorityTransition

GovernanceAndDelegatedAuthorityOwns:
  - Offices
  - Mandates
  - Jurisdiction
  - CommandResources
  - DelegatedAuthority
  - ReviewAndRemoval

SpecialistOwnersRetain:
  - HealthAndTreatmentOutcomes
  - ConstructionAndRepairOutcomes
  - DiplomacyAndHeraldicRepresentation
  - EcclesiasticalAuthority
  - HuntingTravelTransportAndSupply
  - MilitarySecurityAndGuardState
  - EconomyTreasuryPropertyAndStocks
  - CampaignObjectivesRewardsAndVictory
```

```text
Reference != Ownership
Attachment Definition != Attachment Instance
Attachment Instance != Authority
Availability != Capacity
Capacity != Performance
Performance != Permanent Bonus
```

## 4. Entity and Classification Model

The current framework distinguishes six classes.

```yaml
RoleClasses:
  StrategicOffice:
    authority_bearing: true
    owner: GovernanceAndDelegatedAuthority

  NamedAncillary:
    authority_bearing: false
    persistent_identity: optional
    owner: AncillaryAndRetainer

  NamedRetainer:
    authority_bearing: false
    persistent_identity: optional
    owner: AncillaryAndRetainer

  TemporarySpecialistAttachment:
    authority_bearing: false
    effective_window_required: true
    owner: AncillaryAndRetainer

  HouseholdSupportRole:
    authority_bearing: false
    household_owner_required: true
    owner: HouseholdOwners

  BackgroundCapacity:
    authority_bearing: false
    individual_identity_required: false
    owner: HouseholdCapacityOwner
```

### 4.1 Strategic Office

A role is a Strategic Office when it can independently:

- issue binding instructions;
- exercise jurisdiction;
- command public or institutional resources;
- direct forces;
- appoint or remove subordinate holders;
- participate formally in succession, Regency, justice, diplomacy, or military administration;
- act through a durable mandate rather than personal assistance.

The Ancillary framework may reference the role but cannot redefine it as an Ancillary to avoid constitutional requirements.

```text
Prestigious Household Role != Strategic Office
Traditional Name != Office By Default
Personal Access != Mandate
Resource Contact != Resource Command
Ceremonial Duty != Jurisdiction
```

### 4.2 Named Ancillary

A Named Ancillary is a bounded support attachment that provides expertise, access, ceremony, information, or practical assistance without independent governmental authority.

Examples can include:

- Tutor;
- Physician;
- Herald;
- Falconer;
- Master Mason;
- Chaplain where no independent ecclesiastical office is implied;
- Musician;
- Master of the Hunt;
- interpreter;
- scribe;
- guide;
- engineer or craft specialist;
- travel adviser.

A Named Ancillary may be represented by a Character, a Lightweight person record, a Household-owned attachment, an institution-provided specialist, or an abstract named support record. The owner controls the appropriate representation.

### 4.3 Named Retainer

A Named Retainer is a bounded personal or Household follower whose value depends on service, access, trust, availability, and finite capacity.

A Retainer does not automatically constitute:

- a military Unit;
- an office holder;
- a permanent Household member;
- a Character Network relationship;
- an inheritable asset;
- a transferable item.

### 4.4 Temporary Specialist Attachment

A Temporary Specialist Attachment supports one task, journey, crisis, project, negotiation, or defined service period.

```yaml
TemporaryAttachmentRequires:
  - subject_ref
  - provider_ref_or_definition_ref
  - scope
  - start_and_end_conditions
  - specialist_owner_refs
  - cost_and_capacity_refs
  - visibility
  - review_and_termination_rules
```

### 4.5 Household Support Role

Household positions such as Butler or Panetier may remain named support roles when they do not exercise broader Government, institutional, economic, or jurisdictional authority.

If the role acquires binding authority, resource command, jurisdiction, delegated powers, or durable institutional competence, the role must be reviewed as an Office or specialist-owned position.

### 4.6 Background Capacity

Routine servants, stable workers, cooks, guards, clerks, messengers, and other ordinary labor should normally remain Household capacity rather than one Character or Ancillary record per person.

```text
Background Capacity != Infinite Labor
Abstract Worker Pool != Free People
Household Capacity != Treasury
Household Guards != Army Unit
Clerical Capacity != Office Authority
```

## 5. Definition, Instance, Attachment, Observation, and Summary Separation

```text
Ancillary Definition
!=
Ancillary Instance
!=
Attachment Record
!=
Support Observation
!=
Derived Summary
!=
Presentation State
!=
Save State
!=
Migration Decision
```

### 5.1 Ancillary Definition

```yaml
AncillaryDefinition:
  definition_id: required
  version: required
  class: required
  display_and_localization_refs: required
  allowed_subject_classes: required
  required_owner_state_refs: required
  support_capabilities: required
  prohibited_effects: required
  compatibility_rules: required
  capacity_and_cost_rules: required
  attachment_start_end_and_transfer_rules: required
  review_expiry_loss_and_replacement_rules: required
  knowledge_and_visibility_rules: required
  ai_and_presentation_rules: required
  creates_runtime_instance: false
  grants_office_or_authority: false
```

### 5.2 Ancillary Instance

```yaml
AncillaryInstance:
  instance_id: required
  definition_ref: required
  represented_person_or_provider_ref: optional
  owner_or_custodian_ref: required
  current_availability: required
  current_location_ref: optional
  capacity_and_workload_refs: required
  effective_window: required
  specialist_owner_refs: required
  rule_version: required
  source_state_hash: required
```

### 5.3 Attachment Record

```yaml
AttachmentRecord:
  attachment_id: required
  ancillary_instance_ref: required
  subject_ref: required
  subject_class: required
  scope: required
  attachment_basis: required
  start_conditions: required
  end_conditions: required
  cost_and_obligation_refs: required
  support_capability_refs: required
  knowledge_and_visibility: required
  review_and_reversal_rules: required
  owner_receipts: required
  precommit_hash: required
  postcommit_hash: required
  rollback_ref: required
  creates_authority: false
```

### 5.4 Support Observation

A Support Observation records owner-confirmed access or assistance during a specific scope and time. It does not manufacture the result.

```yaml
SupportObservation:
  observation_id: required
  attachment_ref: required
  task_event_or_project_ref: required
  available_support_refs: required
  actual_participation_refs: required
  specialist_outcome_refs: required
  evidence_refs: required
  confidence: required
  visibility: required
  effective_time: required
  source_state_hash: required
  creates_specialist_outcome: false
```

## 6. Attachment Lifecycle

```yaml
AttachmentLifecycle:
  - DefinitionAvailable
  - Candidate
  - Eligible
  - Proposed
  - Approved
  - Attached
  - ActiveAvailable
  - ActiveLimited
  - TemporarilyUnavailable
  - Suspended
  - Transferring
  - Ended
  - Lost
  - Retired
  - DeceasedIfPersonBacked
  - Replaced
  - HistoricalOnly
  - Archived
```

```text
Eligible != Attached
Attached != Available
Available != Successful
Unavailable != Ended
Transfer Proposed != Transfer Completed
Replacement != Restoration Of Prior State
HistoricalOnly != Active Support
```

Attachment creation, transfer, removal, and replacement require owner-approved transactions. A Character death, Household move, office change, defeat, captivity, travel, project completion, or political settlement may trigger review, but no trigger creates the outcome automatically.

## 7. Capacity, Cost, and Conservation

Ancillaries are not free modifier packages. Every material contribution must depend on valid capacity and specialist-owner state.

```yaml
CapacityInputsMayInclude:
  - person_availability
  - health_and_mobility
  - workload
  - expertise_and_readiness
  - tools_materials_and_equipment
  - travel_and_route_access
  - household_space_and_support
  - payment_or_patronage
  - institutional_permission
  - safety_and_security
  - information_and_language_access
```

```text
Definition != Available Specialist
Available Specialist != Available Tools
Available Tools != Available Materials
Availability != Outcome
Named Retainer != Infinite Capacity
Attachment != Free Treasury
Attachment != Free Labor
Attachment != Free Equipment
Attachment != Free Route Access
```

The same Ancillary cannot provide full capacity to several incompatible tasks at the same time. Workload, travel, illness, captivity, divided service, and competing patrons must be represented when material.

## 8. Transfer, Inheritance, Loss, and Replacement

Ancillaries and Retainers are not ordinary inventory items.

```yaml
TransferRequires:
  - valid_transfer_basis
  - subject_and_provider_consent_or_authority_where_required
  - household_or_character_owner_receipt
  - location_and_access
  - cost_and_obligation_disposition
  - relationship_and_visibility_review
  - effective_window
  - rollback
```

```text
Ruler Death != Automatic Retainer Transfer
Household Inheritance != Personal Loyalty
Ancillary Loss != Definition Loss
Capture != Ownership Transfer
Dismissal != Historical Erasure
Replacement != Same Relationship
```

A person-backed Retainer may refuse, defect, retire, die, become unavailable, or remain attached to a Household rather than a successor. Abstract or institution-backed support may follow separate owner rules.

## 9. Character Foundation Interface

Character Foundation owns identity, life state, location, availability, and simulation tier for person-backed Ancillaries.

```text
Ancillary Name != Character Identity
Named Attachment != Full Character By Default
Full Character != Automatic Strategic Simulation Tier
Death State != Attachment End Without Review
Location != Access
```

The Ancillary framework may request a Character or Lightweight representation when the individual has strategic agency, Relationships, Development, mortality, mobility, or Campaign consequences that cannot be represented safely as an abstract attachment.

## 10. Household Interface

A Household may own or host:

- support-role definitions;
- background capacity;
- records and archives;
- tools and equipment;
- lodging and travel support;
- clerical and ceremonial capacity;
- finite guards and attendants;
- Household attachments.

```text
Household Attachment != Personal Attachment
Household Capacity != Character Capacity
Household Staff != Office Hierarchy
Household Guard != Field Army
Household Treasury != Realm Treasury
```

Household split, merger, exile, relocation, capture, collapse, and succession can trigger Attachment review but do not determine the result automatically.

## 11. Character Development Interface

Ancillaries can provide Development opportunities only through owner-approved participation and evidence.

### Royal Tutor

A Tutor can provide:

- Formation Access;
- structured instruction;
- observed practice;
- language, law, religion, diplomacy, administration, or martial education;
- bounded Mentorship where the Character Network and Development owners support the relationship.

```text
Tutor Attachment != Mentor Relationship Automatically
Tutor Presence != Learning
Learning != Readiness
Readiness != Authority
Education Access != Adult Archetype
```

### Master or Craft Specialist

A Master Mason or other specialist can support apprenticeship, supervised responsibility, and project knowledge. The Development owner records qualified experience. Construction owners record project progress and outcomes.

### Physician

A Physician can provide treatment access, diagnosis confidence, monitoring, or recovery support. Health owners retain health state and treatment outcomes.

```text
Physician Attachment != Healing
Treatment Attempt != Recovery
Recovery != Guaranteed
Medical Access != Health Omniscience
```

## 12. Character Archetype Interface

An Ancillary may support a Character function but cannot create or activate an Archetype.

```text
Herald Attachment != Diplomat Archetype
Tutor Attachment != Mentor Archetype
Master Mason Attachment != Institution Builder Archetype
Court Physician != Healer Office Or Archetype By Default
Falconer != Court Favorite
Retainer Following != Military Warlord
```

Archetype may reference the Attachment as one piece of evidence when current function, Development, authority, opportunity, and visibility also support the interpretation.

## 13. Character Network Interface

Person-backed attachments can create or depend on directed personal Relationships, contact, access, trust, obligation, patronage, grievance, and information.

```text
Attachment != Relationship
Employment != Loyalty
Service != Friendship
Payment != Trust
Court Access != Authority
Dismissal != Permanent Hostility
```

Character Network retains the Relationship observation. Ancillary and Retainer retains the Attachment and bounded support definition.

## 14. Underage Character Interface

Underage roles remain typed and separate.

```yaml
PotentialInterfaces:
  RoyalTutor:
    underage_role_owner: UnderageCharacter
    learning_owner: CharacterDevelopment
    attachment_owner: AncillaryAndRetainer

  CourtPhysician:
    protection_interface: UnderageCharacter
    health_owner: HealthOwner
    attachment_owner: AncillaryAndRetainer

  HeraldOrMessenger:
    communication_owner: InformationOrDiplomacyOwner
    attachment_owner: AncillaryAndRetainer
```

```text
Tutor != Guardian
Tutor != Custodian
Tutor != Regent
Physician != Protector
Retainer != Hostage Holder
Attachment != Child Consent
```

## 15. Governance, Office, and Delegated Authority Boundary

```yaml
StrategicOfficeAdmissionQuestions:
  - CanTheRoleIssueBindingInstructions
  - CanTheRoleExerciseJurisdiction
  - CanTheRoleCommandInstitutionalResources
  - CanTheRoleRepresentGovernmentByMandate
  - CanTheRoleAppointRemoveOrDisciplineOthers
  - CanTheRoleControlPublicRevenueForcesJusticeOrDiplomacy
  - DoesTheRolePersistBeyondPersonalService
```

If the answer is materially yes, the role belongs with Governance, Office, Institution, or Delegated Authority owners.

```text
Chancellor != Ancillary
Seneschal WithGovernmentMandate != Ancillary
Constable WithCommand != Retainer
Chamberlain WithTreasuryJurisdiction != Household Flavor
Regency Authority != Personal Attachment
```

A role may have both an Office and a personal Relationship, but the Office and Attachment records remain separate.

## 16. Health, Construction, Ceremony, Travel, and Specialist Outcomes

### 16.1 Health

The Physician supplies bounded support. Health owners determine diagnosis, treatment, injury, disease, recovery, incapacity, and death.

### 16.2 Construction

The Master Mason supplies expertise and project support. Construction, Settlement, Property, Economy, labor, material, transport, and Supply owners determine project viability and progress.

```text
Master Mason != Free Building
Expertise != Materials
Materials != Labor
Labor != Transport
Project Started != Project Completed
```

### 16.3 Heraldry and Ceremony

A Herald can support protocol, messages, recognition ceremonies, genealogical presentation, and public communication. Diplomacy, Political Constitution, Historical Evidence, Registry, Title, and Office owners retain the underlying facts and authority.

```text
Heraldic Claim != Valid Claim
Ceremony != Recognition
Announcement != Authority
Genealogy Presentation != Accepted Evidence
```

### 16.4 Travel and Hunting

Falconers, guides, huntsmen, and travel retainers can support prestige, access, information, provisioning, route familiarity, and event context. They cannot create route access, route security, Supply, treasury, horses, or political consent.

## 17. Ecclesiastical Boundary

A Chaplain can be represented as:

- a minor Household support role;
- a person-backed Ancillary;
- an Ecclesiastical Office holder;
- an institution-backed specialist;
- several of these through separate records.

```text
Chaplain Label != Canonical Office
Religious Advice != Jurisdiction
Household Service != Diocese Or Chapter Authority
Ceremonial Participation != Ecclesiastical Recognition
```

Ecclesiastical owners determine ordination, office, jurisdiction, property, institution, Recognition, and canonical authority.

## 18. Military and Security Boundary

Retainers and Household guards do not become Campaign Units merely because they provide personal protection or ceremonial presence.

```text
Personal Guard != Army Unit
Retainer Band != Recruitment Pool
Weapon Access != Equipment Ownership
Follower Loyalty != Command Authority
Travel Escort != Field Army
```

A person-backed military Retainer who exercises strategic command, leads a formation, or controls forces requires Military and Character records beyond the Attachment.

## 19. Campaign Experience and Reward Boundary

Campaign Objectives may reveal, request, or recognize an Ancillary opportunity, but Campaign Experience does not create the person, Attachment, equipment, labor, money, or capacity.

```yaml
CampaignExperienceMay:
  - RevealEligibleAttachmentOpportunity
  - PresentAChoice
  - RecordAReviewOrMilestone
  - RequestOwnerTransaction
  - ExplainBenefitsCostsAndRisks

CampaignExperienceMayNot:
  - CreatePerson
  - CreateOffice
  - CreateMoney
  - CreateEquipment
  - CreateLabor
  - CreateHealthOrConstructionOutcome
  - AttachOrTransferWithoutOwnerReceipt
```

```text
Objective Completion != Free Retainer
Reward Definition != Created Person
Unlock != Available Capacity
Designation != Office Or Attachment
```

## 20. AI Boundary

Character, Dynasty, Household, and Realm AI may:

- inspect actor-visible Attachment options;
- compare expertise, cost, trust, access, workload, risk, and opportunity;
- propose attachment, transfer, dismissal, or replacement;
- explain included, excluded, Unknown, stale, contested, and external inputs;
- request specialist transactions.

AI may not:

- create a person;
- create or transfer an Attachment without owner approval;
- promote an Ancillary into an Office;
- create health, construction, diplomatic, military, or Development outcomes;
- create trust, loyalty, consent, or authority;
- activate a Campaign Objective or execute a Reward.

```text
AI Preference != Consent
Utility != Truth
Proposal != Transaction
Transaction != Commit
Highest Utility != Automatic Attachment
```

## 21. Three-Track Temporal Model

```yaml
HistoricalTrack:
  advance_per_strategic_turn: 21Months

BiologicalTrack:
  advance_per_strategic_turn: 7Months

CampaignSeasonTrack:
  advance_per_strategic_turn: OneOrderedStep

campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Attachment State
Service Duration != Guaranteed Expertise
Time Attached != Successful Performance
```

Attachment review uses event triggers, bounded strategic-turn review, effective windows, Biological events where person-backed, Historical Date eligibility, and Campaign Season effects only where relevant.

## 22. Opening State

```yaml
OpeningAttachmentRecordRequires:
  - canonical_definition_ref
  - canonical_instance_or_provider_ref
  - subject_ref
  - owner_and_custodian_refs
  - attachment_basis
  - scope
  - capacity_and_cost_refs
  - specialist_owner_refs
  - effective_window
  - knowledge_and_visibility
  - owner_receipts
```

```yaml
OpeningStateApplication:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true
```

The definition alone cannot create an Opening Attachment.

## 23. Save, Migration, and Advanced-Save Protection

Persist:

- definition and instance IDs;
- Attachment records;
- lifecycle state;
- current subject, owner, and custodian;
- capacity and limitation references;
- costs, obligations, and service history;
- ending, transfer, loss, replacement, and retirement history;
- owner versions;
- rule versions;
- source hashes;
- knowledge and visibility references.

Advanced saves cannot:

```yaml
AdvancedSaveProhibitions:
  - ResetAttachmentsToOpeningDefaults
  - RecreateDismissedDeadLostOrRetiredRetainers
  - TransferAttachmentsToNewRulersAutomatically
  - ConvertAncillariesIntoOffices
  - RecreateEndedServiceObligations
  - RestoreConsumedMaterialsOrCapacity
  - RevealHiddenOrExternalPrivateState
  - RebuildRuntimeAttachmentsFromDefinitions
  - RemoveCampaignDivergence
```

Ambiguous migration is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## 24. Determinism and Transactions

Every material Attachment change requires:

- stable IDs;
- owner versions;
- rule version;
- effective time;
- preconditions;
- evidence and visibility;
- capacity and cost checks;
- conflict resolution;
- precommit and postcommit hashes;
- owner receipts;
- rollback.

```text
Event Occurred != Attachment Changed
Attachment Changed != Specialist Outcome
Specialist Outcome != Permanent Bonus
Owner Silence != Approval
```

## 25. Player Presentation

```yaml
DefaultAttachmentSummary:
  - NameOrRole
  - Subject
  - Class
  - CurrentAvailability
  - PrimarySupportCapabilities
  - PrincipalLimitations
  - CostOrObligation
  - MainRisk
  - ReviewOrEndCondition

OptionalDetailedView:
  - DefinitionAndInstance
  - AttachmentBasis
  - CapacityAndWorkload
  - ServiceHistory
  - RelatedCharacterAndHouseholdRelationships
  - SpecialistOwnerStates
  - KnowledgeConfidenceAndVisibility
  - TransferLossAndReplacementRules
```

Routine low-impact staff changes should enter summaries rather than interrupt the player. Immediate notifications are limited to strategically material attachment, loss, betrayal, death, transfer, suspension, or specialist failure.

## 26. Validation Rules

### 26.1 Fatal

- Ancillary grants title, Claim, Succession right, jurisdiction, or Office authority.
- Attachment creates a person, Unit, money, labor, equipment, horse, specialist, or material Stock.
- Background Capacity is treated as infinite.
- Character or Household Attachment has no owner.
- Attachment is transferred without valid basis or receipt.
- Ancillary directly creates a health, Development, construction, diplomatic, Recognition, or military outcome.
- Opening Attachment is created by a definition.
- Advanced save replays Opening Attachments.
- Hidden or external-private state is exposed through presentation or migration.
- deterministic state depends on unseeded randomness.

### 26.2 Warning

- Ancillary duplicates an Office.
- one Character carries excessive visible attachments.
- one Ancillary provides full capacity to incompatible tasks.
- a Named Retainer has no meaningful availability, cost, or end condition.
- Household staff are overmodeled as individual Characters.
- attachment bonuses hide specialist requirements.
- every minor role becomes a visible court position.
- service duration automatically creates competence.
- a Physician guarantees recovery.
- a Master Mason creates construction capacity without labor or materials.

### 26.3 Required Negative Fixtures

- tutor does not become guardian, Regent, or office holder;
- physician treatment can fail or remain Unknown;
- mason cannot advance a project without materials, labor, route, and finance;
- herald cannot create a Claim or Recognition;
- falconer creates no treasury, route access, or political consent;
- personal guard does not become a Unit;
- ruler death does not transfer every Retainer automatically;
- dismissal does not erase Relationship or Historical Memory;
- Objective completion does not create a Retainer;
- advanced save does not replay Opening Attachments.

## 27. Unreal Engine 5.8 Boundary

The Version 1 framework contains no substantial project-native Unreal architecture. Version 2 therefore defines semantic contracts only.

```yaml
SemanticContract:
  status: CurrentStaticDesignAuthority

CandidateUnrealTypes:
  status: RequiresLiveProjectVerification

VerifiedProjectNativeTypes:
  status: RequiresExactPathAndFingerprint

ImplementedAndCompiled:
  status: RequiresCompileEvidence

RuntimeValidated:
  status: RequiresRuntimeEvidence

SaveMigrationReplayValidated:
  status: RequiresDedicatedEvidence
```

```text
Suggested Schema != Current Project Type
Gameplay Tag Proposal != Published Registry Identity
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 28. Phased Implementation Handoff

### 28.1 AR-01 Current Authority and Owner Closure

```yaml
Dependencies:
  - CharacterFrameworkFamilyClosure
  - HouseholdOwnerResolution
  - GovernanceOfficeAndDelegatedAuthorityBoundary
  - SpecialistHealthConstructionDiplomacyMilitaryAndDevelopmentBoundaries

AcceptanceCriteria:
  - CurrentDefinitionsResolved
  - OfficeAndAncillaryClassificationConflictsResolved
  - OwnerMatrixApproved
  - OpeningAndAdvancedSaveBoundariesApproved

RequiredEvidence:
  - SourceAndSuccessorFingerprints
  - OwnerReceipts
  - ConflictDispositionLedger
  - NegativeFixturePlan

Rollback:
  - RetainVersion2AsStaticOnly
  - KeepAllRuntimeActivationBlocked

OwnerGate:
  AncillaryAndRetainerFrameworkOwner
```

### 28.2 AR-02 Read-Only Project-Native Discovery

```yaml
Dependencies:
  - AR-01

AcceptanceCriteria:
  - ExistingCharacterHouseholdItemFollowerOfficeAndAttachmentTypesMapped
  - SaveAndMigrationExtensionsMapped
  - NoSourceOrAssetMutation

RequiredEvidence:
  - ExactPathsAndFingerprints
  - SymbolAndOwnerInventory
  - ZeroMutationReceipt

Rollback:
  - DiscardDiscoveryNotes

OwnerGate:
  UnrealImplementationOwner
```

### 28.3 AR-03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
Dependencies:
  - AR-02
  - ApprovedSemanticToProjectNativeMapping

AcceptanceCriteria:
  - ClassificationFixturesPass
  - CapacityAndTransferFixturesPass
  - SpecialistOutcomeBoundariesPass
  - SaveMigrationAndAdvancedSaveFixturesPass

RequiredEvidence:
  - LabeledSyntheticFixtureManifest
  - DeterministicHashes
  - ValidationLogs
  - RollbackReceipt

Rollback:
  - DeleteSyntheticFixtures
  - RestorePreFixtureState

OwnerGate:
  ValidationOwner
```

### 28.4 AR-04 Real Payload and Unreal Promotion

```yaml
Dependencies:
  - AR-03
  - RegistryApproval
  - OpeningStateApproval
  - RealPayloadApproval
  - RollbackPlan

AcceptanceCriteria:
  - ImporterValidationPasses
  - CompilePasses
  - RuntimePasses
  - SaveLoadMigrationReplayAndRollbackPass
  - PerformanceAndAccessibilityPass

RequiredEvidence:
  - CompileAndRuntimeLogs
  - SaveMigrationReplayReceipts
  - PerformanceReport
  - OwnerAcceptance

Rollback:
  - RevertAssetsCodePayloadsAndBindings
  - RestorePrePromotionSnapshot

OwnerGate:
  ProductionPromotionOwner
```

No phase authorizes the next phase automatically.

## 28A. Positive Gameplay Identity

Ancillaries and retainers are not merely restrictions around office ownership. They are a bounded campaign layer for finite expertise, personal service, household texture, practical access, recommendation, protection, obligation, mobility, and remembered service.

The player-facing value of the system is to make strategically useful support visible without turning every helper into an office holder, full Character, inventory item, or permanent modifier.

```yaml
positive_gameplay_functions:
  - RevealFiniteExpertiseAndSupport
  - ConnectCharactersHouseholdsInstitutionsAndProjects
  - CreateMeaningfulAccessRecommendationAndServiceHistory
  - SupportFormationApprenticeshipTravelCeremonyHealthConstructionAndCommunication
  - CreateCostsObligationsWorkloadRiskLossAndReplacementQuestions
  - AllowMinorPeopleToMatterWithoutImmediateFullStrategicSimulation
  - PreserveDistinctiveHouseholdAndCharacterIdentity
player_facing_questions:
  - WhoOrWhatProvidesTheSupport
  - WhyTheSupportIsAvailable
  - WhoCurrentlyReceivesTheSupport
  - WhatTheSupportCanAndCannotDo
  - WhichInputsAndSpecialistOwnersRemainRequired
  - WhatCompetingCommitmentsCostsRisksAndEndConditionsApply
```

## 28B. Character Emergence Opportunity and Discovery Interface

The Character Emergence opportunity environment may reveal an unmet support need, discover a potential provider, compare valid providers, or propose contact, introduction, sponsorship, attachment, supervised service, or no attachment. It creates no person, Ancillary instance, Relationship, office, competence, resource, or outcome.

```yaml
character_emergence_interface:
  controlling_environment: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
  development_archetype_bridge: Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
  opportunity_may_identify:
    - TutorNeed
    - PhysicianNeed
    - HeraldInterpreterOrMessengerNeed
    - CraftEngineerOrMasterMasonNeed
    - GuideTravelOrRouteSupportNeed
    - ChaplainOrInstitutionProvidedSupportNeed
    - PersonalRetainerOrTemporaryCrisisSpecialistNeed
  discovery_requires:
    - ActorVisibleSource
    - CandidateOrProviderIdentityOrValidAbstractSource
    - CurrentLocationAvailabilityAndAccess
    - ContactIntroductionOrRecommendationRoute
    - CapacityWorkloadCostAndObligationReview
    - SpecialistOwnerRequirements
  opportunity_creates_attachment: false
  vacancy_creates_person_or_specialist: false
  fame_or_named_role_reserves_attachment: false
```

```text
Support need != available provider
Known provider != available provider
Recommendation != Attachment
Introduction != consent
Attachment != Relationship
Attachment != competence
Attachment != specialist outcome
```

## 28C. Provider Competition, Finite Capacity, and Receiving-Side Review

Several Characters, Households, institutions, or projects may seek the same finite provider. The framework must preserve current service, workload, location, obligations, consent, patronage expectations, safety, payment, tools, material support, and end conditions.

```yaml
provider_comparison_dimensions:
  - CurrentAvailabilityAndLocation
  - RelevantExpertiseAndReadiness
  - ExistingAttachmentsAndWorkload
  - DirectedTrustAccessRecommendationAndObligation
  - HouseholdInstitutionalOrPoliticalAcceptance
  - CostPaymentPatronageAndSupport
  - ToolsMaterialsTransportSafetyAndPermission
  - EffectiveWindowReviewAndExitTerms
valid_results:
  - AttachToOneSubject
  - ProvideReducedOrSharedSupportWhenCompatible
  - Delay
  - SeekAnotherProvider
  - UseAbstractHouseholdOrInstitutionalCapacity
  - LeaveNeedUnfilled
prohibited:
  - DuplicateOnePersonAcrossIncompatibleAttachments
  - AssumeFullCapacityForSeveralPatrons
  - GenerateProviderFromVacancy
  - TransferServiceWithoutConsentOrAuthorityWhereRequired
```

## 28D. Representation Promotion, Reduction, and Return

An Ancillary or Retainer may be abstract, person-backed, Lightweight, or strategically active according to actual agency and campaign consequence. Representation changes do not create or duplicate identity.

```yaml
representation_routes:
  AbstractSupportToPersonBackedAncillary:
    requires:
      - IdentityOrProviderOwnerAcceptance
      - MaterialMortalityMobilityRelationshipOrServiceHistoryNeed
  PersonBackedAncillaryToLightweightCharacter:
    requires:
      - PersistentIdentityAndCampaignContinuity
      - CharacterFoundationAdmission
  LightweightRetainerToStrategicCharacter:
    requires:
      - IndependentStrategicAgency
      - CharacterEmergenceAdmissionProposal
      - CharacterFoundationSimulationTierDecision
      - CurrentDevelopmentAndArchetypeOwnerReview
  StrategicCharacterToBoundedAttachment:
    requires:
      - StrategicFunctionEndedOrReduced
      - ContinuingValidServiceAttachment
      - PreservedIdentityRelationshipsMemoryAndObligations
  ActiveAttachmentToRetiredHistoricalOrEndedState:
    requires:
      - OwnerApprovedLifecycleAndEndDisposition
rules:
  - OneCanonicalIdentityAcrossAllRepresentations
  - NoDuplicateActiveBodies
  - PromotionDoesNotCreateOfficeCompetenceOrResources
  - ReductionDoesNotEraseHistoryRelationshipsOrObligations
  - ReturnRequiresCurrentOpportunityAvailabilityAndOwnerValidation
```

## 28E. Character Emergence Static Fixtures

### Positive fixtures

- A household need reveals a known tutor, but attachment waits for access, consent, capacity, and owner receipts.
- A physician already serving one household cannot provide full incompatible service elsewhere.
- A craft specialist supports supervised development while construction owners retain project outcomes.
- A person-backed retainer becomes a Lightweight Character because mortality, mobility, relationships, and service history matter.
- A Lightweight retainer becomes strategically active only after independent agency and owner-approved admission.
- A former strategic character returns to bounded household service without losing identity or history.
- A support need remains unfilled because no valid provider is available.

### Negative fixtures

- A vacancy creates a tutor, physician, herald, mason, guide, chaplain, or retainer.
- Recommendation automatically attaches a provider.
- Attachment creates trust, loyalty, competence, office, equipment, money, labor, route access, or successful outcome.
- One person supplies full capacity to incompatible patrons or projects simultaneously.
- Promotion duplicates the provider as both an attachment and separate person.
- Reduction to Lightweight or attachment representation deletes prior office, relationships, obligations, or memory.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

## 28F. Version 2.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV1AndV2SubstancePreserved: PASS
  CurrentPhysicalRepositoryMetadataCorrected: PASS
  PositiveCampaignIdentityStrengthened: PASS
  CharacterEmergenceOpportunityAndDiscoveryInterfaceDefined: PASS
  ProviderCompetitionAndFiniteCapacityStrengthened: PASS
  RepresentationPromotionReductionReturnAndIdentityContinuityDefined: PASS
  OfficeHouseholdDevelopmentArchetypeNetworkAndSpecialistOwnershipPreserved: PASS
  AdditionalAncillaryRetainerOrFollowerFrameworkRequired: false
  RegistryOpeningStatePayloadRuntimeOrUnrealPromotionAuthorized: false
```

## 29. Source Disposition

```yaml
Ancillary_and_Retainer_Framework_V1.md:
  disposition: SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource
  current_successor: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
  exact_complete_source_preserved: true
  may_override_successor: false
```

## 30. Nonmutation Receipt

```yaml
ThisAuthorityRevisedFromVersion: 2.0.0
ThisAuthorityCurrentVersion: 2.1.0
ExternalFrameworkFilesModified: 0
CharacterProfilesModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
AncillaryInstancesCreatedOrModified: 0
AttachmentRecordsCreatedOrModified: 0
CharacterOrHouseholdRecordsCreatedOrModified: 0
OfficeOrDelegatedAuthorityRecordsCreatedOrModified: 0
ObjectiveInstancesCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 31. Final Authority Decision

```yaml
AncillaryAndRetainerFrameworkV2:
  StaticDesignStatus: COMPLETE
  OwnerReviewRequired: true
  ImplementationReady: false

AdditionalAncillaryFrameworkRequired: false
SeparateRetainerFrameworkRequired: false
SeparateHouseholdStaffFrameworkRequired: false
SeparateFollowerInventoryFrameworkRequired: false
```

The framework succeeds when medieval support roles add identity and practical consequence without producing an endless hierarchy of pseudo-offices, free bonuses, or ownerless capacity.

---

Stable Framework ID: Framework.AncillaryAndRetainer  
Current Version: 2.1.0  
Validation Status: Static Design Only, Owner Review Required  
Implementation Target: Unreal Engine 5.8  
Scenario Opening: 1062-01-01, Winter

**Stable Footer:** Medieval War | Ancillary and Retainer Framework V2.1 Current Authority Additive Refinement | Complete V1 and V2 substance preserved | Character Emergence integration added | No Registry, Opening State, payload, runtime, or Unreal mutation authorized
