# Dynasty Network Framework

Medieval War - Project_Bible/Frameworks/Dynasties/Dynasty_Network_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Dynasty Structure, Branch, Household, Continuity, and Political-Network Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Dynastic, and Historical Simulation  
Stable Framework ID: Framework.DynastyNetwork  
Authority Scope: Dynasties, houses, branches, households, members, heads, heirs, offices, titles, claims, prestige, legitimacy, continuity, extinction, restoration, and cross-generational political structure

## Revision Purpose

Version 2.0 modernizes the original Dynasty Network Framework against the current constitutional architecture.

The revision integrates:

- Project Bible Version 2.1
- Character Network Framework
- Founder Dependency Framework
- Underage Character Framework
- Character Development Framework Version 2
- Character Archetype Framework Version 2
- Ecclesiastical Authority Framework
- Historical Memory Framework
- Dynasty AI Framework Version 2
- modernized dynasty files for Wessex, Godwin, Mercia, and Normandy

The original anti-bloat principle remains authoritative:

```text
Track politically important dynastic structure.

Do not simulate every cousin.
```

## Purpose

The Dynasty Network Framework defines what a dynasty is, which people and substructures belong to its active political network, how branches and households persist, and how dynasty state connects to offices, titles, succession, claims, institutions, memory, and realm politics.

It answers:

- Who represents the house now?
- Which members matter strategically?
- Which branches possess meaningful autonomy or claims?
- Which households preserve continuity?
- Which titles and offices are held, sought, or lost?
- What survives after conquest, exile, or founder death?
- When does a family become politically extinct?

## Core Design Thesis

```text
A dynasty is a multi-generational political network.

It is not one ruler,
one title,
one realm,
or one family tree.
```

A dynasty may rule several realms.

A realm may contain several dynasties.

A house may survive without territory through households, branches, claims, memory, and recognition.

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Dynasty networks must create visible strategic consequences through:

- succession
- title control
- regional loyalty
- command access
- office continuity
- marriage alliances
- claimant factions
- restoration
- civil war
- diplomacy
- public order

### Borrow Selectively From CK3

Use:

- houses and branches
- claims
- marriage
- succession
- guardianship
- regency
- dynastic continuity
- family grievance

### Do Not Import By Default

- exhaustive genealogy
- genetics as a primary strategic system
- every child and cousin as an active actor
- universal marriage micromanagement
- permanent dynasty bonuses detached from campaign systems
- family-tree complexity without political consequences

### Player Visibility Rule

Default dynasty summary:

```text
Dynasty Head: Harold Godwinson
Continuity: Stable
Succession Confidence: Moderate
Office Network: Strong
Primary Risk: Founder Dependency
Active Branch Issue: None
```

Detailed membership, branch, household, and claim state belongs in advanced views.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Character Network Framework
8. Founder Dependency Framework
9. Underage Character Framework
10. Character Development Framework
11. Character Archetype Framework
12. Ecclesiastical Authority Framework
13. Historical Memory Framework
14. Dynasty AI Framework
15. Dynasty System
16. Dynastic Succession Framework
17. Dynasty Relationship Framework

Realm, dynasty, character, AI, network, and opening-state documents provide content and tuning beneath this framework.

## Entity Separation

```text
Dynasty
≠
Branch
≠
Household
≠
Character
≠
Title
≠
Office
≠
Institution
≠
Realm
≠
Region
```

### Dynasty

The recognized multigenerational political house.

### Branch

A politically distinct line within the dynasty with its own head, regional base, claims, household, or office strategy.

### Household

A living operational unit containing dependents, advisers, records, retainers, finance, and protection.

### Character

A person who may belong to the dynasty and one household while holding independent offices, relationships, and goals.

### Title

A recognized rank or territorial right held by a person.

### Office

A defined institutional responsibility that does not permanently belong to the dynasty.

## Active Dynasty Scope

A dynasty receives full network state when at least one is true:

- holds a realm or major regional title
- controls strategically important offices
- possesses an active claim
- anchors a succession coalition
- contains a major claimant
- controls a power center
- represents Historical Momentum
- maintains restoration potential
- operates across several realms

Minor families remain lightweight until promoted.

## Dynasty Identity

Every active dynasty defines:

- stable Dynasty ID
- display name
- historical names or aliases
- culture references
- religion references
- origin or principal regional base
- heraldic identity where applicable
- founding or restoration memory
- current political type
- allowed future political types

Political type may include:

- Reigning Royal Dynasty
- Great Noble Dynasty
- Regional Dynasty
- Cadet Branch
- Ecclesiastical-Patron Dynasty
- Maritime Dynasty
- Exiled Dynasty
- Restoration Dynasty
- Politically Extinguished Dynasty

## Dynasty Head

The head coordinates long-term house strategy.

Headship may derive from:

- seniority
- title
- family recognition
- household strength
- branch support
- prestige
- succession custom
- emergency council decision

The head does not automatically command every member, office, title, army, or household.

## Relevant Members

Member tiers:

### Tier 0: Dynasty Anchor

Current head or exceptional founder-generation actor.

### Tier 1: Principal Member

Heir, claimant, branch head, consort, regent, major office holder, or commander.

### Tier 2: Strategic Support Member

Guardian, developing heir, marriage actor, household coordinator, or future office candidate.

### Tier 3: Lightweight Member

Recorded for continuity but without a full strategic AI loop.

### Tier 4: Legacy Member

Dead or inactive figure represented through Historical Memory.

Only politically relevant members receive full routine evaluation.

## Branch Model

A branch is active when it possesses at least one:

- distinct regional base
- separate household
- branch head
- important title
- claim
- marriage network
- succession relevance
- restoration role

Track:

- BranchId
- ParentDynastyId
- BranchHeadId
- RegionalBaseId
- HouseholdIds
- TitleIds
- ClaimIds
- MainLineTrust
- Cohesion
- AutonomyConcern
- RecognitionSatisfaction
- AlternativeBlocPotential
- ExtinctionRisk

Possible branch states:

- Integrated
- Cooperative
- Conditional
- Autonomous
- Rivalrous
- Claimant Branch
- Exiled
- Merged
- Extinguished

High autonomy does not automatically mean rebellion.

## Household Model

Households preserve operational continuity.

A household may include:

- head
- spouse or consort
- children
- wards
- guardians
- advisers
- clerks
- chaplain
- steward
- household commander
- retainers
- archives
- treasury

Track:

- HouseholdId
- HeadId
- CourtOrLocationId
- Security
- Finance
- ArchiveSecurity
- AdviserCapacity
- MilitaryProtection
- Independence
- Mobility
- Dependents

Households may survive when titles or territory are lost.

## Dynasty Resources

Do not use one universal Dynasty Power value.

Potential dimensions:

- Prestige
- Legitimacy
- FamilyCohesion
- LeadershipContinuity
- SuccessionConfidence
- HouseholdSecurity
- HeirSecurity
- OfficeNetworkStrength
- RegionalAcceptance
- ChurchConfidence
- MilitaryDepth
- AdministrativeDepth
- DiplomaticReach
- BranchCohesion
- FounderDependency
- HistoricalMemoryStrength
- RestorationPotential
- ExtinctionRisk

Realm-specific files select relevant dimensions.

## Prestige

Prestige reflects recognized public standing.

Sources may include:

- titles
- victories
- service
- governance
- patronage
- respected marriages
- institutional foundations
- historical memory

Prestige may improve:

- diplomatic access
- marriage opportunities
- claimant reception
- office candidacy
- coalition leadership

Prestige does not create legal ownership or competence.

## Legitimacy

Legitimacy is layered.

Possible sources:

- blood
- law
- election
- office
- regional recognition
- church recognition
- performance
- historical memory

A dynasty may be legitimate in one region and weakly accepted in another.

## Dynasty Cohesion

Cohesion is directional and event-driven.

It depends on:

- headship recognition
- succession clarity
- reward distribution
- branch consultation
- household protection
- marriage policy
- office distribution
- public humiliation
- grievance
- founder transition

Do not use a permanent `FamilyLoyalty = true` state.

## Founder Dependency

The network references the Founder Dependency Framework for:

- concentrated functions
- substitute candidates
- transition shock
- continuity plans
- institutional depth

Founder dependency is stored as runtime state, not a permanent dynasty trait.

## Offices and Titles

The network records current connections to titles and offices.

It does not own their authoritative runtime state.

Dynasty links may indicate:

- current holder
- expected successor
- branch interest
- strategic importance
- local acceptance
- institutional recognition
- loss risk

## Claims

The dynasty network stores references to claim state owned by the Claim Subsystem.

Claim categories must not be hard-coded only as Strong, Moderate, Weak, or Manufactured.

A claim tracks basis, evidence, recognition, claimant, title, activation, and support.

## Marriage and Kinship Links

Marriage may create:

- kinship
- alliance access
- claim pathways
- household links
- inheritance possibilities
- obligations
- hostage or fosterage arrangements

Marriage does not automatically create:

- permanent alliance
- troop support
- shared AI
- title transfer
- loyalty

## Underage Members

Underage members follow the Underage Character Framework.

The dynasty network records:

- succession importance
- household
- guardian
- branch
- claim references
- protection needs

The network does not give adult authority to minors.

## Historical Memory

The dynasty network references:

- founder memory
- service memory
- exile
- restoration
- ancestral titles
- remembered grievance
- sacred association

Memory supports identity and strategy.

Memory does not replace living capacity, claims, institutions, or territory.

## Network States

Possible dynasty-wide states:

- Secure
- Stable
- Strained
- Founder-Dependent
- Succession-Exposed
- Branch-Divided
- Displaced
- Exiled
- Restoration-Ready
- Politically Extinguished

States summarize runtime conditions for player and AI readability.

## Political Extinction

A dynasty may become politically extinct when it lacks:

- recognized members
- active household
- meaningful branch
- claim
- office
- title
- institutional support
- archive or memory route
- restoration network

Biological descendants may remain as lightweight characters.

## Restoration Network

Restoration potential may derive from:

- claimant
- branch
- household
- exile court
- regional memory
- archive or regalia
- domestic supporters
- foreign access

Restoration requires a viable strategic route.

Memory alone is insufficient.

## Character Network Integration

Dynasty membership does not replace directed relationships.

Important edges include:

- HeadToHeir
- HeirToHead
- MainLineToBranch
- BranchToMainLine
- DynastyToInstitution
- DynastyToRegionalElites
- DynastyToExternalHouse

## Dynasty AI Integration

Dynasty AI reads the network to:

- identify head and continuity
- evaluate role gaps
- prepare heirs
- manage branches
- preserve households
- prioritize claims
- select one primary objective

The network owns structure and state.

Dynasty AI owns generational objective selection.

## Historical Momentum Integration

Possible momentum:

- Founder Transition
- Succession Uncertainty
- Branch Competition
- Dynastic Ascendancy
- Exile
- Restoration
- Political Extinction Risk
- Multi-Realm Partition

Momentum creates pressure and opportunity, not predetermined outcomes.

## Player Interaction Model

Typical major dynasty-network decisions:

- recognize dynasty head
- establish household
- reconcile branch
- protect heir
- preserve archives
- distribute office opportunity
- support restoration network

Normal target:

```text
0 to 1 major dynasty-structure decision
per realm turn
```

Routine membership and genealogy update automatically.

## AI Evaluation

### Network Stability

```text
NetworkStability =
FamilyCohesion
+ LeadershipContinuity
+ HouseholdSecurity
+ BranchCooperation
+ SuccessionConfidence
- FounderDependency
- Grievance
- ExtinctionRisk
```

### Member Promotion Utility

```text
PromotionUtility =
StrategicFunction
+ SuccessionImportance
+ OfficePotential
+ NetworkReach
- SimulationCost
- Redundancy
```

### Branch Activation Utility

```text
BranchActivationUtility =
DistinctRegionalBase
+ SeparateLeadership
+ ClaimImportance
+ PoliticalRelevance
- Duplication
```

## AI Rules

AI should:

- preserve politically relevant members
- maintain households
- identify branches only when meaningful
- prepare continuity
- avoid overconcentration
- archive politically extinct houses correctly

AI should not:

- activate every relative
- maximize prestige without strategic purpose
- treat all branches as rivals
- own titles or offices inside dynasty static data
- create family-tree micromanagement

## Unreal Engine 5 Architecture

### Static Definitions

Store:

- DynastyId
- identity
- origin
- culture and religion references
- historical aliases
- allowed political types
- possible branches
- membership rules
- validation rules

### Runtime State

Store:

- current head
- living relevant members
- active branches
- households
- cohesion
- continuity
- office and title references
- claim references
- founder dependency reference
- memory references
- restoration potential
- extinction risk

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWDynastyNetworkState : uint8
{
    Secure,
    Stable,
    Strained,
    FounderDependent,
    SuccessionExposed,
    BranchDivided,
    Displaced,
    Exiled,
    RestorationReady,
    PoliticallyExtinguished
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyNetworkState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHeadId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> RelevantMemberIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> ActiveBranchIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> HouseholdIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWDynastyNetworkState NetworkState = EMWDynastyNetworkState::Stable;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Prestige = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Legitimacy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FamilyCohesion = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LeadershipContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdSecurity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RestorationPotential = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ExtinctionRisk = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyHouseholdState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HouseholdId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HeadId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Security = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Finance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ArchiveSecurity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Independence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer MemberIds;
};
```

### Suggested Data Assets and Tables

- DA_DynastyNetworkFramework
- DT_DynastyDefinitions
- DT_DynastyPoliticalTypes
- DT_DynastyMemberTierRules
- DT_DynastyBranchDefinitions
- DT_DynastyHouseholdRules
- DT_DynastyNetworkStateRules
- DT_DynastyNetworkValidationRules

### Suggested Gameplay Tags

- Framework.DynastyNetwork
- Dynasty.Network.Secure
- Dynasty.Network.Strained
- Dynasty.Network.FounderDependent
- Dynasty.Network.BranchDivided
- Dynasty.Network.Exiled
- Dynasty.Network.RestorationReady
- Dynasty.Network.PoliticallyExtinguished
- Dynasty.Member.Anchor
- Dynasty.Member.Principal
- Dynasty.Member.StrategicSupport
- Dynasty.Member.Lightweight
- Dynasty.Member.Legacy
- Dynasty.Branch.Integrated
- Dynasty.Branch.Conditional
- Dynasty.Branch.Rivalrous
- Dynasty.Branch.Exiled

## Event and Update Model

Immediate recalculation:

- birth or death of relevant member
- head transition
- household creation or collapse
- branch activation or merger
- title or office change
- claim activation
- exile
- restoration
- confiscation
- founder transition

Turn-start review:

- continuity
- cohesion
- household security
- active branches
- extinction risk

Use event-driven dirty flags.

Do not evaluate lightweight relatives every turn.

## Validation Rules

Fatal:

- dynasty and character share one identity
- branch lacks parent dynasty
- household lacks head or dynasty
- dead member remains active without legacy conversion
- minor exercises adult headship without valid arrangement
- office or title is permanently embedded as dynasty ownership
- politically extinct dynasty continues normal AI without restoration basis
- mutable runtime membership is stored in static definition data

Warning:

- too many active members without strategic roles
- branch exists only for genealogy
- household has no strategic function
- one universal Dynasty Power replaces all relevant dimensions
- family loyalty is represented as a permanent Boolean
- player receives routine genealogy decisions

## Prototype Scope

Implement first for:

- House Wessex
- House Godwin
- House Mercia
- House Hardrada
- House Normandy
- House Evreux as a branch case
- selected Ireland dynasties already represented in scenario data

Each prototype requires:

- dynasty identity
- current head
- relevant-member tiers
- one household
- one continuity concern
- branch state where applicable
- one memory reference
- one validation rule

## Designer Checklist Validation

1. Historical identity matches opening date.
2. Dynasty, branch, household, person, title, office, institution, and realm remain separate.
3. Only strategic members are active.
4. Household continuity survives holder changes.
5. Branches exist only when politically meaningful.
6. Founder dependency uses the owning framework.
7. Claims, succession, and relationships remain referenced rather than duplicated.
8. Player workload remains concise.
9. Static and runtime ownership are separated.
10. UE5 IDs, save persistence, validation, and migration are defined.

## Supersession and Migration

Version 2.0 supersedes the earlier Dynasty Network Framework.

Recommended active filename:

```text
Dynasty_Network_Framework.md
```

Recommended archive filename:

```text
Dynasty_Network_Framework_Superseded_PreV2.md
```

Compare unique content and update references before archiving.

## Final Design Summary

```text
Characters live within households.

Households and branches preserve continuity.

Dynasties coordinate those structures across generations.

Titles, offices, institutions, regions, and realms remain separate.
```

The Dynasty Network Framework creates meaningful dynastic continuity without building an exhaustive family simulator.


---

# Dynasty Network Framework V3 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id: Framework.DynastyNetwork
version: 3.0.0
revision_date: 2026-09-18
authority_class: SharedDynastyStructureBranchHouseholdContinuityAndPoliticalNetworkAuthority
immediate_substantive_source: Dynasty_Network_Framework_v2.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
temporal_constitution:
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
implementation_target: Unreal Engine 5.8
validation_status: StaticDesignOnlyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## V3 Authority Decision

Version 3 preserves the complete Version 2 authority above as historical and substantive source, then modernizes its controlling interpretation.

```yaml
v2_source_preserved_in_full: true
v2_sections_removed: 0
v2_records_removed: 0
v2_examples_removed: 0
v2_unreal_proposals_removed: 0
v3_controls_current_interpretation: true
```

Version 3 remains the shared owner of dynasty structure and continuity. It does not become the owner of every state that touches a dynasty.

```text
Dynasty Network != Dynasty AI
Dynasty Network != Character Network
Dynasty Network != Succession
Dynasty Network != Claim
Dynasty Network != Title
Dynasty Network != Office
Dynasty Network != Household Government
Dynasty Network != Realm Government
Dynasty Network != Historical Memory
Dynasty Network != Campaign Objective
```

## Current Dependency Chain

Interpret this authority beneath the following current shared authorities and their owner-controlled successors.

```yaml
campaign:
  data_architecture: Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
  turn_pipeline: Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
  theater: Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
  campaign_experience: Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
  codex: Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
political:
  political_constitution: Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
  realm_governance: Realm_Governance_Framework_and_current_modernization_family
  law_and_policy: Law_and_Policy_Framework.md
  regency_and_delegation: Regency_and_Delegated_Authority_Framework.md
dynasty_family:
  relationship: Dynasty_Relationship_Framework_current_authority
  succession: Dynastic_Succession_Framework_current_authority
  founder_dependency: Founder_Dependency_Framework_current_authority
  dynasty_ai: Dynasty_AI_Framework_current_authority
characters_and_history:
  character_network: Character_Network_Framework_current_authority
  underage_character: Underage_Character_Framework_current_authority
  character_development: Character_Development_Framework_current_authority
  character_archetype: Character_Archetype_Framework_current_authority
  ecclesiastical_authority: Ecclesiastical_Authority_Framework_current_authority
  historical_memory: Historical_Memory_Framework_current_authority
  historical_momentum: Historical_Momentum_Framework_current_authority
  historical_emergence: Historical_Emergence_Framework_current_authority
```

A dependency reference does not transfer ownership. Realm, dynasty, character, branch, and household content files remain responsible for their own grounded content and Opening State participation.

## V3 Purpose

The Dynasty Network defines the persistent political structure through which a dynasty survives, divides, operates, loses power, enters exile, and may later restore itself. The Network answers structural questions:

- Which canonical dynasty exists?
- Which politically relevant people are members?
- Which branch or household does a person belong to?
- Who is currently recognized as dynasty head by which audiences?
- Which branches and households remain active?
- Which continuity functions, archives, dependents, and restoration routes remain?
- Has the dynasty become politically inactive, displaced, restoration-ready, or politically extinct?

The Network does not answer, by itself:

- which strategy the dynasty chooses;
- who succeeds to a title;
- whether a claim is legally valid;
- whether a marriage creates an alliance;
- whether a person obeys the dynasty head;
- whether an office or region belongs to the dynasty;
- whether a Campaign Objective is active.

## Constitutional Ownership Matrix

```yaml
DynastyNetworkOwns:
  - DynastyDefinition
  - PoliticallyRelevantMembershipReferences
  - MemberTierAndParticipationClassification
  - BranchDefinitionsAndBranchLifecycle
  - HouseholdDefinitionsAndHouseholdLifecycle
  - DynastyHeadshipReferenceAndRecognitionQueries
  - StructuralContinuityState
  - PoliticalExtinctionAndRestorationNetworkEligibility
  - DynastyStructureDecisionTrace
  - NetworkReadModelsAndExplanationContracts

DynastyRelationshipOwns:
  - DirectedInterDynastyEdges
  - MainLineBranchRelationshipEdgesWhereModeledAsRelationships
  - ObligationsGrievancesAndRelationshipSummary

CharacterNetworkOwns:
  - DirectedPersonToPersonRelationships
  - AccessContactTrustLoyaltyPatronageAndInformationEdges

DynasticSuccessionOwns:
  - SuccessionContexts
  - CandidateEligibilityReviewAndSelection
  - RecognitionInstallationTransferAndConsolidation
  - PartitionUsurpationDisplacementAndRestorationTransitions

FounderDependencyOwns:
  - FunctionConcentration
  - SubstituteReadiness
  - ContinuityPlans
  - TransitionExposureAndShockInterpretation

DynastyAIOwns:
  - GenerationalStrategyEvaluation
  - PriorityAndProposalSelection
  - ExplainableAlternativeComparison

CampaignExperienceOwns:
  - CampaignObjectiveDefinitionsAndInstances
  - ProgressStandingDesignationVictoryAndRecoveryLifecycle

SpecialistOwnersRetain:
  - CharacterIdentityLifecycleAndLocation
  - TitlesOfficesClaimsAndProperty
  - GovernmentAdministrationAndLaw
  - DiplomacyTreatiesAndPoliticalSettlement
  - MilitaryForcesCommandAndBattle
  - RegionsPopulationEconomyRoutesSupplyAndInformation
  - EcclesiasticalInstitutionsAndJurisdiction
  - HistoricalTruthMemoryMomentumAndEmergence
  - RegistryIdentityAndOpeningStateFacts
```

## Entity Constitution

```text
Dynasty != House Label Alone
Dynasty != Branch
Dynasty != Household
Dynasty != Character
Dynasty != Realm
Dynasty != Government
Dynasty != Title
Dynasty != Office
Dynasty != Institution
Dynasty != Region
Dynasty Membership != Personal Loyalty
Dynasty Headship != Command Of Every Member
Branch Autonomy != Rebellion
Household Security != Military Control
Political Extinction != Biological Extinction
Restoration Eligibility != Restoration Outcome
```

### Dynasty Definition

```yaml
DynastyDefinition:
  dynasty_id: required_registry_reference
  stable_document_or_source_refs: required
  display_and_alias_keys: required
  origin_and_historical_context_refs: required
  permitted_member_rules: required
  permitted_branch_rules: required
  permitted_household_rules: required
  political_scope_classes: required
  evidence_refs: required
  owner_ref: required
  definition_creates_membership: false
  definition_creates_headship: false
  definition_creates_titles_offices_claims_or_property: false
  definition_creates_opening_state: false
```

### Dynasty Runtime State

```yaml
DynastyRuntimeState:
  dynasty_ref: required
  relevant_member_refs: required
  active_branch_refs: required
  active_household_refs: required
  headship_observation_refs: required
  structural_continuity_observations: required
  office_title_claim_and_institution_refs: []
  founder_dependency_ref: optional
  historical_memory_refs: []
  restoration_network_refs: []
  current_summary_class: required
  evidence_confidence_and_visibility: required
  effective_window: required
  owner_version: required
  source_state_hash: required
```

The Runtime State coordinates owner-approved references. It does not duplicate specialist state.

## Politically Relevant Membership

Membership is canonical identity plus evidence and effective state, not a manually maintained family-tree label.

```yaml
DynastyMembershipObservation:
  observation_id: required
  dynasty_ref: required
  character_ref: required
  membership_basis: required
  branch_ref: optional
  household_ref: optional
  member_tier: required
  political_relevance_reasons: required
  chronology_ref: required
  evidence_refs: required
  confidence: required
  visibility: required
  effective_window: required
  owner_ref: required
  creates_character: false
  creates_kinship: false
  creates_loyalty: false
```

### Member Tiers

```yaml
Tier0_DynastyAnchor:
  purpose: CurrentHeadFounderGenerationOrExceptionalContinuityAnchor

Tier1_PrincipalMember:
  purpose: HeirClaimantBranchHeadRegentConsortMajorOfficeholderOrCommander

Tier2_StrategicSupportMember:
  purpose: GuardianDevelopingHeirMarriageActorHouseholdCoordinatorOrFutureCandidate

Tier3_LightweightMember:
  purpose: ContinuityRecordWithoutFullStrategicLoop

Tier4_LegacyMember:
  purpose: DeadInactiveOrHistoricallyRelevantPersonRepresentedThroughHistoricalOwners
```

Promotion or demotion between tiers requires a reason and receipt. Tier does not change legal status, competence, age, office, claim, or authority.

```text
Member Tier != Rank
Member Tier != Character Importance In All Systems
Member Tier != Guaranteed Player Visibility
Member Tier != AI Authority
```

## Branch Constitution

A Branch exists only when it adds politically meaningful structure.

```yaml
BranchDefinition:
  branch_id: required_registry_reference
  parent_dynasty_ref: required
  formation_basis: required
  branch_headship_rules: required
  membership_rules: required
  household_interfaces: required
  regional_or_institutional_context_refs: []
  claim_title_office_and_marriage_refs: []
  merger_split_and_ending_rules: required
  evidence_refs: required
  owner_ref: required
  definition_creates_active_branch: false
```

```yaml
BranchLifecycle:
  - Candidate
  - ActiveIntegrated
  - ActiveCooperative
  - ActiveConditional
  - ActiveAutonomous
  - ActiveRivalrous
  - ClaimantBranch
  - Displaced
  - Exiled
  - Merging
  - Merged
  - Extinguished
  - HistoricalOnly
```

These states describe structural position. They do not automatically create a Relationship state, rebellion, claimant activity, war, or separate Realm.

### Branch Activation Gate

```yaml
BranchActivationRequiresAtLeastOne:
  - DistinctPoliticalLeadership
  - SeparateHouseholdOrOperationalBase
  - ImportantTitleOfficeOrClaimInterface
  - RegionalInstitutionalOrMarriageNetwork
  - SuccessionOrRestorationRole
  - DurablePoliticalRecognition

SymmetryOnlyBranchCreation:
  prohibited

GenealogyOnlyBranchCreation:
  prohibited
```

## Household Constitution

A Household is an operational continuity unit, not a synonym for Dynasty or Government.

```yaml
HouseholdDefinition:
  household_id: required_registry_reference
  dynasty_ref: required
  permitted_headship_rules: required
  membership_and_dependent_rules: required
  location_and_mobility_rules: required
  archive_and_record_rules: required
  adviser_retainers_and_officer_interfaces: required
  property_treasury_and_supply_interfaces: required
  protection_guardianship_and_custody_interfaces: required
  split_merge_transfer_and_ending_rules: required
  owner_ref: required
  definition_creates_people_property_money_or_forces: false
```

```yaml
HouseholdRuntimeObservation:
  household_ref: required
  head_ref: required_if_known
  location_ref: required_if_known
  member_and_dependent_refs: required
  capacity_and_security_refs: required
  archive_and_record_refs: required
  property_treasury_supply_and_protection_refs: []
  mobility_and_access_refs: []
  confidence_visibility_and_effective_window: required
  owner_receipts: required
```

```text
Household Finance != Treasury Ownership
Household Retainers != Army Unit Creation
Household Location != Territorial Control
Household Head != Dynasty Head
Household Protection != Guardianship Authority
Archives != Historical Truth Ownership
```

## Dynasty Headship

The Network stores headship observations and interfaces. Dynastic Succession owns contested transition where succession processing is required.

```yaml
DynastyHeadshipObservation:
  observation_id: required
  dynasty_ref: required
  subject_character_ref: required
  authority_or_recognition_basis: required
  recognizing_actor_or_body_refs: required
  opposed_or_alternative_refs: []
  scope_and_limits: required
  chronology_and_effective_window: required
  evidence_refs: required
  confidence_and_visibility: required
  succession_context_ref: optional
  owner_ref: required
```

```text
Headship Observation != Universal Recognition
Dynasty Head != Realm Ruler
Dynasty Head != Holder Of Every Dynasty-Linked Title
Dynasty Head != Owner Of Every Household
Emergency Coordination != Permanent Headship
```

## Structural Continuity

Continuity is a portfolio, not one universal meter.

```yaml
ContinuityDimensions:
  - RelevantMemberContinuity
  - HeadshipContinuity
  - HouseholdContinuity
  - BranchContinuity
  - HeirAndProtectedMemberContinuity
  - ArchiveAndRecordContinuity
  - OfficeAndInstitutionReferenceContinuity
  - ClaimAndRestorationRouteContinuity
  - GeographicRefugeAndAccessContinuity
  - LeadershipAndFounderSubstituteContinuity
```

A player-facing summary may condense the portfolio into classes such as Secure, Stable, Strained, Displaced, Exiled, Restoration-Ready, or Politically Extinguished. The summary is derived, scoped, and reviewable.

```text
Continuity Summary != Universal Score
Secure != Immune To Succession
Displaced != Extinct
Restoration-Ready != Guaranteed Restoration
```

## Prestige, Legitimacy, Cohesion, and Other Dimensions

Version 2 correctly rejected one universal Dynasty Power. Version 3 further clarifies that listed dimensions are not automatically universal stored integers.

```yaml
DimensionDisposition:
  Prestige:
    owner: ReputationHistoricalAndRelevantPoliticalOwners
    network_use: ReadOnlyReferenceAndSummary
  Legitimacy:
    owner: PoliticalConstitutionClaimSuccessionLawAndAudienceSpecificOwners
    network_use: ScopedObservationReferences
  FamilyCohesion:
    owner: DirectedRelationshipAndDynastyNetworkInterpretation
    network_use: DerivedPortfolioSummary
  LeadershipContinuity:
    owner: DynastyNetworkAndFounderDependencyInterfaces
    network_use: TypedContinuityObservations
  SuccessionConfidence:
    owner: DynasticSuccession
    network_use: ReadOnlyTransitionSummary
  HouseholdSecurity:
    owner: HouseholdProtectionMilitaryPropertyAndInformationOwners
    network_use: ReadOnlyCapacityReferences
  RegionalAcceptance:
    owner: ProvincePoliticalConstitutionAndRegionalOwners
    network_use: ScopedObservationReferences
  ChurchConfidence:
    owner: EcclesiasticalAuthorityAndRecognitionOwners
    network_use: ScopedObservationReferences
  RestorationPotential:
    owner: DynastyNetworkWithClaimMemoryRelationshipAndCapacityInputs
    network_use: EligibilityPortfolioNotOutcome
  ExtinctionRisk:
    owner: DynastyNetwork
    network_use: DerivedRiskPortfolio
```

```text
Dimension != Universal Stored Float
Summary != Source State
Confidence != Recognition
Cohesion != Loyalty
Potential != Capacity
Risk != Outcome
```

## Titles, Offices, Claims, Institutions, Regions, and Realms

The Network stores typed references only.

```yaml
DynastyConnectionRecord:
  connection_id: required
  dynasty_ref: required
  target_ref: required
  connection_class: required
  basis: required
  strategic_relevance: required
  chronology_and_effective_window: required
  evidence_refs: required
  owner_ref: required
  current_holder_or_state_ref: owner_bound
  creates_ownership: false
  creates_claim: false
  creates_office_occupancy: false
  creates_control: false
```

```text
Dynasty Interest != Claim
Claim != Possession
Office Connection != Office Ownership
Title Connection != Permanent Dynasty Property
Regional Base != Territorial Ownership
Realm Association != Realm Government
Institutional Patronage != Institution Ownership
```

## Marriage, Kinship, Fosterage, Guardianship, and Hostage Interfaces

The Network records structural connections but does not collapse them into one relationship or alliance flag.

```text
Marriage != Alliance
Kinship != Loyalty
Fosterage != Adoption
Guardianship != Household Ownership
Hostage Status != Dynasty Membership Transfer
Widowhood != Automatic Household Removal
```

The owning Marriage, Character, Underage Character, Diplomacy, Character Network, Claim, and Succession authorities determine legal, personal, political, and inheritance consequences.

## Political Extinction

Political extinction is an owner-reviewed status with a high evidence threshold.

```yaml
PoliticalExtinctionReview:
  dynasty_ref: required
  relevant_living_member_refs: required
  branch_and_household_refs: required
  title_office_claim_and_institution_refs: required
  archive_memory_and_recognition_refs: required
  restoration_network_refs: required
  unknown_and_external_lock_refs: required
  proposed_status: required
  owner_receipts: required
  review_or_reversal_conditions: required
```

A Dynasty cannot be declared politically extinct merely because it loses a Realm title or active territory.

```text
Loss Of Realm != Political Extinction
Biological Descendants != Political Continuity By Default
Memory Alone != Active Dynasty
Unknown Evidence != Extinction
```

## Restoration Network

Restoration remains conditional and owner-routed.

```yaml
RestorationNetworkObservation:
  dynasty_ref: required
  viable_member_or_branch_refs: required
  claim_and_evidence_refs: required
  household_exile_and_refuge_refs: required
  domestic_support_and_relationship_refs: required
  foreign_access_and_diplomacy_refs: required
  military_economic_route_and_information_capacity_refs: required
  historical_memory_and_momentum_refs: required
  blockers_and_unknowns: required
  eligibility_status: required
  owner_receipts: required
  creates_restoration: false
```

```text
Restoration Network != Active Claim
Active Claim != Restoration Objective
Restoration Objective != Restoration Outcome
Foreign Support != Domestic Acceptance
Memory != Military Capacity
```

## Dynasty AI and Campaign Experience Integration

Dynasty AI consumes Network state and may propose strategy. The Network does not store formal Campaign Objective lifecycle state.

```yaml
DynastyAIUsesNetworkFor:
  - RelevantMemberAndRoleGaps
  - BranchAndHouseholdContinuity
  - HeadshipAndSuccessionExposure
  - OfficeTitleClaimAndInstitutionReferences
  - FounderDependencyAndRestorationRisk
  - ExplanationOfStructuralConstraints

DynastyAIMayPropose:
  - PrepareHeir
  - PreserveHousehold
  - ReconcileBranch
  - InvestigateOrPreserveClaim
  - SeekOfficeOrMarriage
  - PrepareExileOrRestoration
  - RequestCampaignObjectiveCandidate

DynastyAIMayNot:
  - ActivateCampaignObjective
  - CreateBranchOrHouseholdWithoutOwnerTransaction
  - GrantTitleOfficeClaimOrRecognition
  - CreateMarriageTreatyAllianceOrRegency
  - RecruitMoveOrCommandForces
  - ExecuteRestoration
```

```text
Dynasty Priority != Campaign Objective Instance
Dynasty Strategy != Player Order
AI Proposal != Owner Transaction
Objective Completion != Dynasty State Mutation
```

## Player Experience

The default Dynasty Network presentation remains concise.

```yaml
DefaultDynastySummary:
  - DynastyIdentity
  - CurrentHeadshipSummary
  - ContinuityClass
  - RelevantPrincipalMembers
  - ActiveBranchesAndHouseholds
  - PrimaryStructuralRisk
  - MajorTitleOfficeClaimOrInstitutionConnections
  - RestorationOrExtinctionStatusIfRelevant

OptionalDetailedViews:
  - MemberTiersAndParticipation
  - BranchLifecycleAndEvidence
  - HouseholdContinuityAndCapacityReferences
  - HeadshipRecognitionAndAlternatives
  - ConnectionPortfolio
  - RestorationAndPoliticalExtinctionReview
  - UnknownContestedStaleHistoricalOnlyAndExternalInputs

RoutineDecisionBudget:
  ZeroToOneMajorDynastyStructureDecisionPerRealmTurn
```

Routine genealogy updates, member-tier maintenance, and low-impact household changes should resolve through owner rules and summaries. Major decisions appear for disputed headship, meaningful branch formation, household collapse, protected-heir continuity, exile, restoration, or political extinction.

## Temporal Constitution and Update Model

```yaml
HistoricalTrack:
  advance: 21MonthsPerStrategicTurn

BiologicalTrack:
  advance: 7MonthsPerStrategicTurn

CampaignSeasonTrack:
  advance: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

```yaml
ImmediateEventDrivenReview:
  - BirthDeathOrIdentityCorrectionOfRelevantMember
  - HeadshipVacancyRecognitionOrContest
  - BranchFormationSplitMergerOrEnding
  - HouseholdCreationTransferCollapseOrExile
  - TitleOfficeClaimInstitutionOrRegionConnectionChange
  - FounderTransition
  - RestorationOrExtinctionEvidenceChange

StrategicTurnReview:
  - RelevantMemberTiers
  - HeadshipAndContinuity
  - BranchAndHouseholdStatus
  - RestorationAndExtinctionEligibility
  - UnknownStaleAndExternalInputs

BiologicalMilestoneReview:
  - AgeEligibility
  - MajorityMinorityAndDevelopmentInterfaces
  - BiologicalDeathAndDependentStatus

HistoricalDateReview:
  - DateWindowEligibilityOnly
  - NoAutomaticHistoricalOutcome

CampaignSeasonReview:
  - MobilityAccessResidenceProtectionAndRouteEffectsOnlyWhenOwned
```

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Household State
Date Window != Branch Activation
Date Window != Restoration
```

## Transaction and Decision Trace

```yaml
DynastyNetworkTransaction:
  transaction_id: required
  transaction_type: required
  dynasty_ref: required
  proposer_ref: required
  owner_ref: required
  affected_member_branch_household_or_connection_refs: required
  preconditions: required
  evidence_and_knowledge_refs: required
  expected_effects: required
  prohibited_side_effects: required
  idempotency_key: required
  rule_version: required
  rollback_ref: required
  owner_approval: required
```

```yaml
DynastyStructureDecisionTrace:
  trace_id: required
  transaction_ref: required
  considered_alternatives: required
  included_inputs: required
  excluded_unknown_stale_and_external_inputs: required
  owner_receipts: required
  precommit_hash: required
  postcommit_hash: required
  validation_result: required
  rollback_result: required_if_used
```

```text
Proposal != Transaction
Transaction != Accepted Transaction
Accepted Transaction != Commit
Commit != Postcondition Success
Owner Silence != Approval
```

## Definition, Opening State, Runtime, Save, and Migration Separation

```yaml
DataLayers:
  - Definition
  - OpeningState
  - RuntimeState
  - TransientEvaluation
  - Presentation
  - SaveState
  - MigrationState
  - HistoricalEvidence
  - HistoricalMemory
```

```text
Definition != Opening State
Opening State != Runtime State
Runtime State != Transient Evaluation
Transient Evaluation != Presentation
Historical Evidence != Historical Memory
```

Opening State may establish exact January 1, 1062 Dynasty, membership, Branch, Household, and headship references only through their proper owners.

```yaml
OpeningStateRules:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true
  advanced_save_reapplication: prohibited
```

Advanced saves may not:

- restore dead members as active;
- reset Branch or Household divergence;
- restore removed headship;
- erase exile, restoration, merger, or political-extinction outcomes;
- recreate titles, offices, claims, property, or relationships;
- infer missing state from static definitions;
- reveal hidden or external-private information;
- remove Campaign divergence.

Ambiguous migration is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## Knowledge, Visibility, and Codex

```yaml
KnowledgeClasses:
  - PublicDefinition
  - PublicHistoricalContext
  - PlayerKnownRuntimeState
  - ActorSpecificKnownState
  - DiscoveredButStale
  - Contested
  - Contradictory
  - ReviewOnly
  - HistoricalOnly
  - ExternalPrivateState
  - HiddenUntilKnowable
  - Unknown
```

A Dynasty Network summary must not reveal hidden Branch negotiations, private Household locations, secret claims, unknown heirs, external plans, or undiscovered restoration support.

The Campaign Codex may explain definitions and owner-approved current views. It may not become the source of Dynasty membership or state.

## Realm, Theater, and Multi-Realm Dynasties

A Dynasty may span several Realms or Theaters without merging them.

```yaml
MultiRealmDynastyRequirements:
  - RealmSpecificRecognition
  - SeparateLawsInstitutionsAndElites
  - DistinctHouseholdsAndCommunicationConstraints
  - TitleAndOfficeReferencesByOwner
  - SeparateOpeningAndRuntimeState
  - PartitionAndContinuityReview
  - NoAutomaticSharedGovernment
```

```text
One Dynasty != One Realm
Several Realms Under One Dynasty != One Administrative Object
Theater Association != Dynasty Membership
Cross-Theater Kinship != Shared Knowledge
Dynasty Headship != Cross-Realm Sovereignty
```

## Unreal Engine 5.8 Boundary

The V2 Unreal structures, Data Assets, tables, Gameplay Tags, and subsystem references remain preserved as implementation proposals. They are not treated as current project-native architecture without live-project verification.

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
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## V3 Validation Rules

### Fatal

- Dynasty Definition creates living members, current headship, title ownership, office occupancy, claims, property, or Opening State.
- Dynasty and Character share one canonical identity.
- Branch has no parent Dynasty or evidence-backed formation basis.
- Household lacks a Dynasty reference, valid headship rule, or owner-routed location and continuity state.
- Dynasty Membership creates kinship, loyalty, legal status, or authority.
- Dynasty Headship is treated as Realm rulership or command over all members.
- Political Extinction is declared while unresolved members, branches, households, claims, offices, institutions, or restoration evidence remain Unknown or owner-locked.
- Restoration Network creates an active claim, army, diplomacy agreement, territory, or restored Government.
- Mutable Network state is stored in static definitions.
- Advanced save migration reapplies Opening State or erases divergence.
- Suggested Unreal structures are claimed as implemented without evidence.

### Warning

- A Branch exists only for genealogical symmetry.
- Too many members receive full evaluation without strategic roles.
- One universal numeric value replaces the continuity portfolio.
- Prestige, Legitimacy, Cohesion, or Restoration Potential lacks owner and evidence scope.
- Household Finance is treated as free Treasury.
- Office or Title connection is presented as Dynasty ownership.
- Inter-Dynasty or person relationships are duplicated inside Network state.
- Player receives routine genealogy decisions.
- A historical date forces Branch activation, Dynasty extinction, or restoration.

## Static Acceptance Matrix

```yaml
CompleteV2SourcePreserved:
  PASS

ProjectBible2_4AndChecklist3_7:
  PASS

UnrealEngine5_8Boundary:
  PASS

ThreeTrackTemporalConstitution:
  PASS

DynastyBranchHouseholdCharacterTitleOfficeInstitutionRealmRegionSeparation:
  PASS

NetworkRelationshipSuccessionFounderAndAIOwnershipSeparated:
  PASS

MemberTierAndParticipationContract:
  PASS

BranchLifecycleAndActivationGate:
  PASS

HouseholdDefinitionAndRuntimeObservation:
  PASS

HeadshipObservationAndRecognitionBoundary:
  PASS

ContinuityPortfolioAndSummaryBoundary:
  PASS

UniversalPoliticalAndRelationshipScoresRejectedAsCanonicalTruth:
  PASS

PoliticalExtinctionAndRestorationOwnerGates:
  PASS

CampaignExperienceAndDynastyAIBoundary:
  PASS

DefinitionOpeningRuntimePresentationSaveAndMigrationSeparation:
  PASS

AdvancedSaveProtection:
  PASS

KnowledgeAndCodexBoundary:
  PASS

MultiRealmAndCrossTheaterSeparation:
  PASS

CandidateVersusVerifiedUnrealBoundary:
  PASS

ImplementationPromotionAuthorized:
  false
```

## Phased Implementation Handoff

### Batch DN-01: Current Authority and Owner Closure

```yaml
dependencies:
  - DynastyFamilyV3AuthoritySequence
  - CurrentCharacterNetworkAndRegistryOwners
  - CurrentHouseholdBranchSuccessionAndFounderDependencyOwners
acceptance_criteria:
  - StableIdentityAndOwnershipMapApproved
  - NoDuplicateMemberBranchHouseholdOrHeadshipOwner
  - RealmAndOpeningStateDependenciesResolved
required_evidence:
  - SourceFingerprints
  - OwnerDecisionMatrix
  - CollisionAndDuplicateReview
rollback:
  - RetainV3AsStaticAuthorityWithoutPromotion
owner_gate:
  DynastyFrameworkOwner
```

### Batch DN-02: Read-Only Project-Native Discovery

```yaml
dependencies:
  - DN-01
authorization:
  SeparateReadOnlyApprovalRequired
acceptance_criteria:
  - ExistingProjectTypesPathsAndSaveOwnersMapped
  - CandidateTypesSeparatedFromVerifiedTypes
  - ZeroMutationConfirmed
required_evidence:
  - DiscoveryLog
  - PathAndSymbolInventory
  - ZeroMutationReceipt
rollback:
  - DiscardDiscoveryNotes
owner_gate:
  UnrealImplementationOwner
```

### Batch DN-03: Labeled Synthetic Fixtures and Shadow Validation

```yaml
dependencies:
  - DN-02
acceptance_criteria:
  - DynastyBranchHouseholdAndHeadshipFixturesValidate
  - PoliticalExtinctionAndRestorationNegativeCasesValidate
  - SaveMigrationReplayAndRollbackPlansPassSyntheticReview
required_evidence:
  - ExplicitlyLabeledSyntheticData
  - ExpectedAndActualResults
  - HashAndRollbackReceipts
rollback:
  - RemoveSyntheticArtifacts
owner_gate:
  DynastyFrameworkOwnerAndValidationOwner
```

### Batch DN-04: Real Payload and Unreal Promotion

```yaml
dependencies:
  - DN-03
  - RegistryOwnerApproval
  - OpeningStateOwnerApproval
  - SaveMigrationOwnerApproval
  - RollbackApproval
authorization:
  ExplicitProductionPromotionRequired
acceptance_criteria:
  - OwnerApprovedRealRecordsOnly
  - CompileEditorRuntimeSaveLoadMigrationReplayRollbackAndPerformancePass
  - AdvancedSaveProtectionVerified
required_evidence:
  - ProductionOwnerReceipts
  - TestLogs
  - SaveAndMigrationFixtures
  - RollbackEvidence
rollback:
  - RevertApprovedChangeSetAndRestorePrePromotionState
owner_gate:
  ProductionOwner
```

No batch authorizes the next batch automatically.

## Nonmutation Receipt

```yaml
source_file_modified: false
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
dynasty_runtime_records_created_or_modified: 0
branch_or_household_instances_created: 0
character_or_membership_records_created: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## V3 Final Design Summary

Version 3 makes the Dynasty Network the structural continuity authority for politically meaningful Dynasties, Branches, Households, relevant membership, headship observations, political extinction, and restoration eligibility.

It preserves the Medieval II campaign spine by keeping routine genealogy automatic and presenting only strategically meaningful decisions. It uses selective CK3-style causality for Branches, Households, claims, guardianship, headship, exile, and restoration without turning the Campaign into exhaustive family administration.

The governing sequence is:

```text
Canonical Dynasty Definition
-> Politically Relevant Membership
-> Branch And Household Structure
-> Headship And Continuity Observations
-> Owner-Routed Connections
-> Dynasty AI Proposals
-> Succession And Founder Dependency Review
-> Survival, Displacement, Restoration, Or Political Extinction
```

Titles, offices, institutions, regions, Realms, relationships, claims, succession outcomes, Campaign Objectives, Opening State, and runtime implementation remain with their proper owners.

---

StaticCheckedSharedDynastyNetworkAuthorityCandidate | ProjectBible2.4 | DesignExpansionChecklist3.7 | UnrealEngine5.8 | January1_1062 | Historical21Months | Biological7Months | CampaignSeasonWinterSpringSummerAutumn | NoRegistryMutation | NoOpeningStateMutation | NoRuntimeMutation | NoUnrealMutation
