# Dynastic Succession Framework

Medieval War - Project_Bible/Frameworks/Dynasties/Dynastic_Succession_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Dynasty Headship, Title Succession, Claimant, Regency, Branch, Recognition, and Transition Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Dynastic, and Historical Simulation  
Stable Framework ID: Framework.DynasticSuccession  
Authority Scope: Dynasty headship, title succession, heirs, claimants, minors, regencies, branches, recognition, evidence, transition, partition, usurpation, extinction, restoration, and succession crises

## Revision Purpose

Version 2.0 modernizes the original succession framework against:

- Character Network Framework
- Dynasty Network Framework Version 2
- Dynasty Relationship Framework Version 2
- Founder Dependency Framework
- Underage Character Framework
- Character Development Framework Version 2
- Ecclesiastical Authority Framework
- Historical Memory Framework
- Dynasty AI Framework Version 2
- modernized realm and dynasty content

The original focus remains:

```text
Simulate politically important inheritance consequences.

Do not simulate exhaustive genealogy.
```

## Purpose

The Dynastic Succession Framework defines how dynastic headship, titles, offices, households, claims, and governing authority transfer, divide, fail, or become contested.

It answers:

- What is succeeding?
- Who is eligible?
- Who is recognized?
- Who can govern?
- Who protects a minor?
- Which institution confirms the outcome?
- What continues if the preferred heir dies?
- What happens to branches, households, armies, and provinces?
- Can a displaced house preserve restoration potential?

## Core Design Thesis

```text
Succession is not changing one holder ID.

Succession is a political transition.
```

```text
Claim
≠
Ownership
```

```text
Legitimacy
≠
Capacity
```

```text
Heir Exists
≠
Transition Prepared
```

```text
Dynasty Headship
≠
Realm Title Succession
```

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Succession must affect visible campaign systems:

- ruler identity
- armies and commanders
- provinces
- public order
- taxation
- diplomacy
- alliances
- offices
- regency
- civil war
- partition
- restoration

### Borrow Selectively From CK3

Use:

- claimant quality
- succession law
- branches
- minority
- regency
- recognition
- marriage claims
- dynastic continuity

### Do Not Import By Default

- exhaustive inheritance law for every minor title
- every relative as a claimant
- constant succession calculation screens
- genetics-driven inheritance gameplay
- automatic civil war from low opinion
- one universal law applied to all realms

### Visibility Rule

Default succession summary:

```text
Primary Candidate: Edgar Aetheling
Blood Legitimacy: Very High
Government Readiness: Low
Witan Recognition: Divided
Regency Readiness: Weak
Transition Risk: High
```

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Character Network Framework
7. Dynasty Network Framework
8. Dynasty Relationship Framework
9. Founder Dependency Framework
10. Underage Character Framework
11. Character Development Framework
12. Character Archetype Framework
13. Ecclesiastical Authority Framework
14. Historical Memory Framework
15. Dynasty AI Framework
16. Title, Office, Claim, Governance, and Realm Systems

## Succession Object Separation

Separate:

- dynasty headship
- realm title
- regional title
- office
- household leadership
- institution leadership
- property
- military command

One death may trigger several different transitions.

They need not share one successor.

## Succession Context

Every succession process defines:

- ContextId
- ContextType
- CurrentHolderId
- AuthoritySource
- EligibleCandidates
- LawOrCustom
- ElectingOrRecognizingBodies
- EffectiveTerritory
- OfficesAndInstitutionLinks
- TransitionTriggers
- CurrentStage

## Succession Context Types

- Dynasty Headship
- Realm Title
- Regional Title
- Household Headship
- Office Succession
- Institutional Office
- Military Command
- Property Inheritance

The correct owning framework controls each context.

## Eligibility

Eligibility may depend on:

- descent
- marriage
- election
- office custom
- age
- culture
- religion
- sex where historically and legally relevant to the specific context, without assuming one universal rule
- legitimacy
- legal status
- recognition
- disqualification

Eligibility does not guarantee support or capacity.

## Candidate Dimensions

Track relevant dimensions:

- BloodLegitimacy
- LegalClaimStrength
- PoliticalRecognition
- RegionalRecognition
- ChurchRecognition
- DynastySupport
- BranchSupport
- MilitaryProtection
- HouseholdStrength
- AdultCapacity
- CommandReadiness
- GovernanceReadiness
- CoronationReadiness
- RegencyNeed
- ForeignSupport
- PublicVisibility

## Primary Candidate

The primary candidate is the currently strongest recognized pathway.

This is not a guaranteed successor.

## Secondary Candidates

Secondary candidates provide:

- continuity after death or disqualification
- compromise
- branch alternatives
- regency options
- restoration routes

Only politically meaningful candidates are active.

## Claims

Claims are owned by the Claim Subsystem.

The succession framework evaluates claims through:

- basis
- evidence
- claimant
- target
- recognition
- activation
- support
- enforceability

Suggested claim basis tags:

- DirectDescent
- CollateralDescent
- Marriage
- Election
- Designation
- PreviousPossession
- ConquestSettlement
- InstitutionalRecognition
- RestoredClaim
- ManufacturedOrDisputed

Avoid hard-coding only Strong, Moderate, Weak, and Manufactured.

Strength is derived from dimensions and audience.

## Succession Evidence

Evidence may include:

- public declaration
- private declaration
- charter
- writ
- oath
- witness testimony
- genealogy
- marriage terms
- election record
- church record
- regalia
- prior settlement

Evidence is governed by the Historical Memory Framework.

Narrative alone cannot create a valid claim.

## Recognition Bodies

Possible recognizing bodies:

- noble council
- Witan
- dynasty council
- regional elites
- cathedral chapter
- bishop or archbishop
- papacy or metropolitan authority
- army
- urban community
- external overlord

Recognition is layered and directional.

No single body is universal across all successions.

## Succession Stages

Suggested stages:

```text
Latent
Preparation
Vacancy or Incapacity
Candidate Formation
Recognition
Protection or Regency
Installation or Coronation
Office and Property Transfer
Consolidation
Resolution
```

A crisis may branch or reverse stages.

## Preparation

Preparation may include:

- designation
- education
- household formation
- command or governance experience
- branch settlement
- regency compact
- archive and regalia security
- coalition building
- church recognition
- regional consultation

## Vacancy and Incapacity

Triggers include:

- death
- incapacity
- abdication
- deposition
- capture
- exile
- invalidation
- office removal

The current holder's removal does not automatically resolve the successor.

## Minor Successor

A minor may inherit legal title.

The Underage Character Framework governs:

- guardian
- household
- education
- safety
- eligibility

A valid minor government requires:

- recognized holder
- regent
- council
- military executor
- treasury control
- authority limits
- transfer rules

## Regency

Regency is a transition mechanism, not automatic succession.

Track:

- regent
- council
- scope
- duration
- military authority
- revenue authority
- appointment authority
- marriage authority
- claimant protection
- review
- removal
- transfer
- crown-capture risk

## Coronation and Installation

Coronation or installation may strengthen recognition.

It requires valid institutional authority and procedure where applicable.

It cannot manufacture an otherwise nonexistent right.

## Transfer Categories

Succession may require transfer of:

- title recognition
- household
- treasury
- estates
- archives
- regalia
- officers
- military command
- diplomatic obligations
- institutional relationships
- reward obligations
- regional compacts

A succession is incomplete until necessary functions transfer.

## Succession Confidence

Succession Confidence summarizes transition preparedness.

It may derive from:

```text
CandidateRecognition
+ CandidateReadiness
+ HouseholdSecurity
+ RegencyReadiness
+ InstitutionalSupport
+ MilitaryProtection
+ BranchCooperation
- RivalClaimPressure
- FounderDependency
- RegionalResistance
- ForeignInterventionRisk
```

Suggested states:

- Secure
- Stable
- Uncertain
- Contested
- Critical
- Transition Active
- Resolved

## Founder Dependency Integration

Founder dependency raises succession risk when:

- head and ruler functions overlap
- command lacks substitutes
- coalition is personal
- heir is unprepared
- offices depend on personal arbitration

Continuity plans should assign replacements by function, not only title.

## Dynasty Headship

Dynasty headship may transfer through:

- seniority
- family recognition
- branch council
- title power
- household strength
- emergency leadership

The new dynasty head may differ from the new realm ruler.

## Cadet Branches

Branches may:

- support primary candidate
- offer alternative candidate
- demand guarantees
- become regency partners
- separate
- inherit after main-line extinction
- lead restoration

Branch conflict remains conditional.

## Partition

Partition may divide:

- titles
- regions
- households
- treasuries
- commands
- obligations

Partition requires:

- valid legal or political basis
- candidate recognition
- institutional settlement
- military feasibility
- regional acceptance

Partition is not automatically failure.

## Usurpation

Usurpation is a succession outcome where a different candidate obtains effective rule outside the preferred or expected pathway.

Track:

- effective control
- recognition
- displaced claimant
- legitimacy dispute
- institutional response
- branch response
- restoration potential

Usurpation may later become accepted rule.

## Election

Elective succession requires:

- defined electors
- candidate eligibility
- procedure
- bargaining
- recognition
- installation

Election does not mean unrestricted popular voting.

## Designation

A ruler may designate a preferred successor.

Designation strength depends on:

- authority to designate
- publicity
- witnesses
- law or custom
- institutional acceptance
- candidate readiness
- contradictions

## Succession Crisis

A crisis may activate when:

- no recognized candidate
- several viable candidates
- minor without regency
- disputed evidence
- branch fracture
- foreign intervention
- institutional division
- command fragmentation
- founder collapse

Crisis does not automatically mean civil war.

Possible responses:

- council
- compromise
- regency
- election
- partition
- claimant withdrawal
- negotiated guarantees
- force

## Succession Outcomes

- Peaceful Succession
- Regency Continuity
- Negotiated Succession
- Elective Settlement
- Branch Succession
- Partition
- Contested Succession
- Usurpation
- Displacement
- Exile
- Restoration Path
- Political Extinction

## Post-Succession Consolidation

After installation, evaluate:

- office loyalty
- regional recognition
- military command
- treasury
- household
- institutional support
- rival claimants
- foreign recognition
- reward obligations
- public order

Installation is not the end of succession.

## Foreign Intervention

Foreign actors may support:

- claimant
- restoration
- marriage right
- conquest settlement
- protectorate

Foreign support creates cost, obligation, and domestic legitimacy risk.

## Inter-Dynastic Relationships

Succession changes dynasty relationships through:

- claimant support
- marriage
- branch replacement
- guarantees
- exile refuge
- reward settlement
- confiscation

The Dynasty Relationship Framework owns the directed inter-house edge.

## Ecclesiastical Authority

Church actors may contribute:

- recognition
- coronation
- oath witnessing
- mediation
- sanctuary
- claimant education
- evidence custody

Church support does not replace dynastic, regional, military, or political legitimacy.

## Historical Memory

Memory may support:

- dynasty continuity
- restoration
- prior settlement
- genealogy
- sacred kingship
- remembered usurpation

Memory changes reception.

It does not change the fact record or automatically create ownership.

## Character Development

Candidate readiness comes from actual development:

- education
- mentorship
- office service
- command
- governance
- diplomacy
- household independence

Titles do not create competence.

## Archetype Integration

Relevant archetypes include:

- Heir
- Prepared Heir
- Claimant
- Pretender
- Regent
- Claimant Protector
- Kingmaker
- Restorer
- Faction Figurehead

Archetypes describe current function, not legal outcome.

## Historical Momentum

Possible momentum:

- Aging Rule
- Heir Preparation
- Succession Uncertainty
- Regency Formation
- Branch Competition
- Coronation Crisis
- Foreign Claim Pressure
- Restoration Memory

Momentum creates pressure, not a scheduled result.

## Dynasty AI Integration

Dynasty AI selects one primary succession strategy.

It may:

- prepare heir
- support regency
- negotiate compromise
- activate claim
- preserve branch
- accept partition
- accommodate new ruler
- enter exile
- prepare restoration

## Realm AI Integration

Realm AI evaluates:

- stability
- government capacity
- military emergency
- regional support
- institutions

Realm and dynasty preferences may conflict.

## Player Interaction Model

Typical major decisions:

- recognize candidate
- designate heir
- establish regency
- negotiate branch guarantee
- call election or council
- support compromise
- press claim
- accept partition
- protect claimant
- reconcile displaced branch

Normal target:

```text
0 to 2 major succession decisions
per realm turn during active crisis
```

Outside crisis, succession preparation should remain occasional.

## AI Evaluation

### Candidate Utility

```text
CandidateUtility =
Legitimacy
+ Recognition
+ Readiness
+ HouseholdStrength
+ MilitaryProtection
+ InstitutionalSupport
+ RegionalSupport
- MinorityRisk
- RivalClaimPressure
- ForeignDependency
- CrownCaptureRisk
```

### Regency Utility

```text
RegencyUtility =
GovernmentContinuity
+ ClaimantProtection
+ CouncilBalance
+ MilitaryContinuity
+ TransferClarity
- CrownCaptureRisk
- RegionalOpposition
- OfficeConcentration
```

### Crisis Utility

```text
CrisisResolutionUtility =
RealmStability
+ DynastySurvival
+ StrategicCapacity
+ Recognition
- CivilWarRisk
- ForeignIntervention
- PartitionCost
- ClaimantGrievance
```

## AI Rules

AI should:

- prepare before vacancy
- distinguish claim from capacity
- protect minors
- form regency when needed
- recognize regional and institutional actors
- transfer functions, not only titles
- preserve restoration paths when displaced
- expose reasons for candidate support

AI should not:

- choose solely by blood
- choose solely by highest stats
- activate every claimant
- assume immediate civil war
- give minors adult authority
- script historical succession by date
- calculate every minor inheritance in full detail
- overwhelm the player with routine choices

## Unreal Engine 5 Architecture

### Static Definitions

Store:

- context types
- eligibility rules
- law and custom definitions
- recognition-body definitions
- stage definitions
- outcome definitions
- validation rules

### Runtime State

Store:

- current holder
- active candidates
- evidence references
- recognition
- readiness
- regency
- stage
- transfer progress
- crisis state
- outcome

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWSuccessionStage : uint8
{
    Latent,
    Preparation,
    Vacancy,
    CandidateFormation,
    Recognition,
    RegencyOrProtection,
    Installation,
    Transfer,
    Consolidation,
    Resolved
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWSuccessionCandidateState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CandidateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 BloodLegitimacy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LegalClaimStrength = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ChurchRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryProtection = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 GovernanceReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CommandReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdStrength = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bRequiresRegency = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynasticSuccessionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SuccessionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ContextId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWSuccessionStage Stage = EMWSuccessionStage::Latent;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FMWSuccessionCandidateState> Candidates;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimaryCandidateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegencyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SuccessionConfidence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TransitionStress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveCrisisTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWSuccessionTransferState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SuccessionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TitleRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TreasuryTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ArchiveTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 OfficeContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bComplete = false;
};
```

### Suggested Data Assets and Tables

- DA_DynasticSuccessionFramework
- DT_SuccessionContextDefinitions
- DT_SuccessionEligibilityRules
- DT_SuccessionLawAndCustomDefinitions
- DT_RecognitionBodyDefinitions
- DT_SuccessionStageRules
- DT_SuccessionOutcomeDefinitions
- DT_SuccessionValidationRules

### Suggested Gameplay Tags

- Framework.DynasticSuccession
- Succession.Context.DynastyHead
- Succession.Context.RealmTitle
- Succession.Context.RegionalTitle
- Succession.Context.Household
- Succession.Stage.Preparation
- Succession.Stage.Vacancy
- Succession.Stage.Recognition
- Succession.Stage.Regency
- Succession.Stage.Installation
- Succession.Stage.Transfer
- Succession.State.Secure
- Succession.State.Uncertain
- Succession.State.Contested
- Succession.State.Critical
- Succession.Outcome.Peaceful
- Succession.Outcome.Regency
- Succession.Outcome.Partition
- Succession.Outcome.Usurpation
- Succession.Outcome.Restoration

## Event and Update Model

Immediate recalculation:

- death or incapacity
- designation
- heir milestone
- claim activation
- branch change
- recognition change
- regency formation
- coronation
- installation
- foreign intervention
- evidence discovery
- transfer milestone

Turn-start review:

- candidate state
- confidence
- transition stress
- regency readiness
- crisis warnings

Use event-driven dirty flags.

Prototype cadence follows the current seven-month turn authority, with immediate event-triggered updates.

## Validation Rules

Fatal:

- succession context lacks current holder or vacancy state
- minor governs without regency or eligibility
- title and dynasty headship are forced to share one successor
- candidate references missing character
- claim has no basis or owner
- coronation creates a claim from nothing
- transfer completes without required categories
- current state is stored in static definitions
- date alone forces historical outcome

Warning:

- one 0–100 stability value replaces candidate and recognition layers
- every relative is active claimant
- heir is accepted without readiness or support evaluation
- succession ends at installation without consolidation
- foreign support has no obligation or legitimacy cost
- routine succession choices interrupt the player outside meaningful preparation or crisis

## Prototype Scope

Implement first:

- English royal succession
- House Wessex headship and Edgar pathway
- House Godwin continuity
- Mercian transition from Aelfgar to Edwin
- House Hardrada succession
- House Normandy and Robert Curthose
- selected Ireland succession contexts

Each requires:

- succession context
- current holder
- two to four candidates
- recognition bodies
- readiness
- protection or regency need
- transfer categories
- one crisis route
- one validation rule

## Designer Checklist Validation

1. Context identifies what is succeeding.
2. Dynasty headship, title, office, household, and command remain separate.
3. Eligibility, legitimacy, recognition, readiness, and protection remain separate.
4. Minors follow underage and regency rules.
5. Evidence follows Historical Memory.
6. Church recognition follows Ecclesiastical Authority.
7. Founder dependency affects transition shock.
8. Succession transfers functions, not only holder IDs.
9. Historical outcomes remain conditional.
10. Player workload remains crisis-focused and concise.
11. UE5 static/runtime ownership, IDs, saves, validation, and migration are defined.

## Supersession and Migration

Version 2.0 supersedes the earlier Dynastic Succession Framework.

Recommended archive:

```text
Dynastic_Succession_Framework_Superseded_PreV2.md
```

## Final Design Summary

```text
Succession determines more than who wears a crown.

It determines who commands,
who governs,
who is recognized,
who protects the heir,
which branches cooperate,
and whether the political order survives transition.
```

The framework creates meaningful medieval succession without exhaustive genealogy or predetermined history.


---

# Dynastic Succession Framework V3 Current Authority Additive Modernization

## V3 Document Control

```yaml
stable_document_id:
  Framework.DynasticSuccession

version:
  3.0.0

revision_date:
  2026-09-18

authority_class:
  SharedDynasticHeadshipSuccessionCandidateRecognitionRegencyTransferAndConsolidationAuthority

immediate_substantive_source:
  Dynastic_Succession_Framework_v2.md

immediate_source_bytes:
  23083

immediate_source_physical_lines:
  1179

immediate_source_sha256:
  22056f09a3686f4331bb83b99d7f962fa891d9c3b48a04e53096362bb7ecbe35

source_treatment:
  ExactCompleteSourcePreservationPlusAdditiveModernization

constitutional_authority:
  Project Bible 2.4

operational_authority:
  Design Expansion Checklist 3.7

scenario_opening:
  historical_date:
    1062-01-01

  campaign_season:
    Winter

temporal_constitution:
  historical_progression:
    21MonthsPerStrategicTurn

  biological_progression:
    7MonthsPerStrategicTurn

  campaign_season_progression:
    OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn

implementation_target:
  Unreal Engine 5.8

validation_status:
  StaticDesignOnlyOwnerReviewRequired
```

## V3 Authority Decision

Version 3 preserves the complete Version 2 succession authority above and modernizes its current constitutional interpretation.

```yaml
version_2_source_preserved_in_full:
  true

version_2_sections_removed:
  0

version_2_records_removed:
  0

version_2_examples_removed:
  0

version_2_unreal_proposals_removed:
  0

version_2_may_override_version_3:
  false

successor_instances_created:
  0

registry_mutation_authorized:
  false

opening_state_mutation_authorized:
  false

runtime_mutation_authorized:
  false

save_format_mutation_authorized:
  false

payload_import_authorized:
  false

unreal_project_mutation_authorized:
  false
```

The current governing thesis remains:

```text
Succession != Holder ID Replacement
Claim != Ownership
Eligibility != Candidacy
Candidacy != Selection
Selection != Recognition
Recognition != Installation
Installation != Transfer
Transfer != Consolidation
Legitimacy != Capacity
Heir Exists != Transition Prepared
Dynasty Headship != Realm Title Succession
```

## Current Dependency Chain

```yaml
project_and_campaign:
  project_bible:
    Project Bible 2.4

  campaign_data:
    Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

  campaign_turn_pipeline:
    Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

  campaign_theater:
    Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md

  campaign_experience:
    Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

  campaign_codex:
    Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

dynasty_family:
  dynasty_network:
    Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md

  dynasty_relationship:
    Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md

  founder_dependency:
    Founder_Dependency_Framework_current_authority

  dynasty_ai:
    Dynasty_AI_Framework_current_authority

political_and_character_owners:
  - PoliticalConstitution
  - RealmGovernance
  - LawAndPolicy
  - RegencyAndDelegatedAuthority
  - CharacterNetwork
  - UnderageCharacter
  - CharacterDevelopment
  - CharacterArchetype
  - EcclesiasticalAuthority
  - HistoricalEvidenceMemoryMomentumAndEmergence
  - TitleOfficeClaimPropertyAndMilitaryCommandOwners
  - DiplomacyAgreementRecognitionAndPoliticalSettlementOwners
```

A dependency does not transfer ownership. Every succession context must route to the owner of the object that is actually succeeding.

## Succession Ownership Constitution

```yaml
dynastic_succession_owner:
  owns:
    - SuccessionContextDefinitions
    - SuccessionContextRuntimeLifecycle
    - CandidateEligibilityReview
    - CandidatePortfolioAndCandidateState
    - PrimaryAndAlternativeCandidateInterpretation
    - RecognitionParticipationAndOppositionRouting
    - MinorityRegencyAndProtectionInterfaces
    - InstallationTransferAndConsolidationOrchestration
    - PartitionUsurpationDisplacementExileAndRestorationTransitionState
    - SuccessionCrisisStateAndResolutionTrace
    - SuccessionReadModelsAndExplanationContracts

  does_not_own:
    - CharacterIdentityAgeHealthOrDevelopment
    - DynastyMembershipBranchesOrHouseholds
    - PersonalOrInterDynastyRelationshipState
    - ClaimDefinitionEvidenceOrActivation
    - TitleOfficePropertyInstitutionOrMilitaryCommandDefinition
    - RealmGovernmentLawOrPoliticalOrder
    - RecognitionLegitimacyOrConsentAsUniversalState
    - RegencyOfficeOrDelegatedAuthorityDefinition
    - TreasuryEstateArchiveRegaliaOfficerOrArmyCreation
    - DiplomacyAgreementOrForeignInterventionExecution
    - CampaignObjectiveStandingDesignationOrVictoryLifecycle
    - OpeningState
    - RegistryIdentity
    - RuntimeImplementation
```

```text
Succession Coordinates Transitions
Succession Does Not Seize Specialist Ownership
Context Owner != Object Owner
Candidate Evaluation != Character Mutation
Transition Receipt != Source-State Creation
```

## Succession Object and Context Separation

One vacancy may create several owner-routed transitions. Those transitions may have different rules, candidates, recognizing bodies, effective dates, and outcomes.

```yaml
succession_context_classes:
  - DynastyHeadship
  - RealmTitle
  - RegionalTitle
  - HouseholdHeadship
  - OfficeSuccession
  - InstitutionalOffice
  - MilitaryCommand
  - PropertyInheritance
  - RegencyOrDelegatedAuthorityTransition
```

```text
Dynasty Headship != Realm Title
Realm Title != Government
Government != Office
Office != Institution
Household Headship != Property Inheritance
Property Inheritance != Treasury Transfer
Military Command != Army Ownership
```

### Succession Context Definition

```yaml
SuccessionContextDefinition:
  ContextDefinitionID: required
  ContextClass: required
  ObjectOwnerRef: required
  AuthoritySourceRefs: required
  PermittedEligibilityRules: required
  PermittedCandidateRules: required
  RecognitionAndParticipationRules: required
  InstallationAndTransferRequirements: required
  ConsolidationRequirements: required
  FailurePartitionAndAlternativeRules: required
  VisibilityAndKnowledgeRules: required
  ValidationRules: required
  DefinitionCreatesVacancy: false
  DefinitionCreatesCandidate: false
  DefinitionCreatesClaim: false
  DefinitionCreatesSuccessor: false
```

### Succession Context Runtime State

```yaml
SuccessionContextRuntimeState:
  SuccessionContextID: required
  ContextDefinitionRef: required
  SubjectObjectRef: required
  CurrentHolderOrVacancyRef: required
  TriggerRefs: required
  CurrentStage: required
  CandidateStateRefs: required
  RecognitionParticipationAndOppositionRefs: required
  RegencyProtectionAndExecutorRefs: []
  InstallationAndTransferRefs: []
  ConsolidationAndOutcomeRefs: []
  UnknownContestedHistoricalAndExternalRefs: required
  EffectiveWindow: required
  OwnerVersions: required
  LastTransactionRef: required
  LastStateHash: required
```

The current holder may be absent only when a vacancy, incapacity, disputed occupancy, or review state is explicitly represented.

## Current Succession Lifecycle

```yaml
succession_lifecycle:
  - Latent
  - Preparation
  - TriggerReview
  - VacancyOrIncapacity
  - EligibilityReview
  - CandidateFormation
  - ParticipationAndRecognition
  - ProtectionRegencyOrInterimAuthority
  - SelectionOrSettlement
  - InstallationOrCoronation
  - FunctionAndPropertyTransfer
  - Consolidation
  - Resolution
  - ReversalOrReopening
  - Archived
  - HistoricalOnly
```

These stages are available states, not one mandatory linear path. A crisis may reverse, suspend, merge, split, or repeat stages through owner-approved transactions.

```text
Death != Automatic Vacancy In Every Context
Vacancy != Candidate Selection
Selection != Effective Rule
Installation != Consolidation
Resolution != Historical Erasure
```

## Eligibility, Candidacy, Selection, and Recognition

### Eligibility

Eligibility is context-specific and owner-routed.

```yaml
EligibilityObservation:
  ObservationID: required
  SuccessionContextRef: required
  CharacterOrEntityRef: required
  RuleRefs: required
  DescentMarriageElectionOfficeCustomAgeCultureReligionAndLegalStatusRefs: []
  DisqualificationRefs: []
  EvidenceRefs: required
  Confidence: required
  Visibility: required
  EffectiveWindow: required
  OwnerRef: required
  EligibilityStatus: required
  CreatesCandidate: false
```

Eligibility rules may use sex only where historically and legally relevant to the specific context. No universal inheritance rule is created.

### Candidate Formation

```yaml
SuccessionCandidateState:
  CandidateStateID: required
  SuccessionContextRef: required
  CandidateRef: required
  EligibilityObservationRef: required
  ClaimAndEvidenceRefs: []
  RecognitionSupportAndOppositionRefs: []
  ReadinessCapacityAndProtectionRefs: []
  HouseholdBranchAndRelationshipRefs: []
  ForeignSupportAndDependencyRefs: []
  MinorityRegencyAndGuardianshipRefs: []
  UnknownContestedAndExternalInputs: required
  EffectiveWindow: required
  ReviewRules: required
  OwnerRefs: required
  CandidateStatus: required
```

```text
Eligible Person != Active Candidate
Candidate != Primary Candidate
Primary Candidate != Guaranteed Successor
Alternative Candidate != Pretender By Default
Disqualification != Historical Extinction
```

### Candidate Dimensions

Version 2's candidate dimensions remain useful. Version 3 treats them as typed, scoped, evidence-bound inputs rather than one fixed universal integer record.

```yaml
candidate_dimension_classes:
  - BloodLegitimacy
  - LegalClaimBasis
  - PoliticalRecognition
  - RegionalRecognition
  - ChurchRecognition
  - DynastySupport
  - BranchSupport
  - MilitaryProtection
  - HouseholdCapacity
  - AdultCapacity
  - CommandReadiness
  - GovernanceReadiness
  - CoronationOrInstallationReadiness
  - RegencyNeed
  - ForeignSupport
  - PublicVisibility
  - OppositionAndBlockers
```

```text
Dimension != Universal Stored Integer
Blood Legitimacy != Legal Claim
Recognition != Support
Support != Capacity
Capacity != Right
Foreign Support != Domestic Recognition
Unknown != Zero
```

## Claims and Evidence Boundary

Claims are owned by the Claim authority. Succession consumes owner-confirmed claim observations.

```yaml
SuccessionClaimInterface:
  ClaimRef: required
  ClaimantRef: required
  TargetObjectRef: required
  BasisAndEvidenceRefs: required
  RecognitionAndOppositionRefs: required
  ActivationAndEnforceabilityRefs: required
  EffectiveWindow: required
  OwnerRef: required
  SuccessionCreatesClaim: false
  SuccessionAltersClaimEvidence: false
```

Historical Evidence owners govern testimony, charters, writs, genealogies, marriage terms, election records, ecclesiastical records, regalia, oaths, prior settlements, and provenance.

Historical Memory governs reception and remembered precedent. Memory does not create legal fact.

```text
Narrative != Evidence
Evidence != Accepted Claim
Claim != Candidate
Claim Strength != One Universal Band
Historical Memory != Historical Truth
```

## Participation, Recognition, Opposition, and Installation

Political Constitution and context-specific institutions govern participation and Recognition.

```yaml
SuccessionParticipationRecord:
  SuccessionContextRef: required
  ParticipantOrBodyRef: required
  ParticipationClass: required
  LawCustomOfficeOrInstitutionBasis: required
  ScopeAndLimits: required
  KnowledgeAndVisibility: required
  EffectiveWindow: required
  OwnerRef: required
```

```yaml
SuccessionRecognitionObservation:
  SuccessionContextRef: required
  CandidateOrOutcomeRef: required
  RecognizingActorOrBodyRef: required
  RecognitionClass: required
  RecognitionBasis: required
  ScopeAndJurisdiction: required
  ConditionsAndReservations: required
  OppositionOrAlternativeRefs: []
  EvidenceRefs: required
  EffectiveWindow: required
  OwnerRef: required
```

```text
Recognition By One Body != Universal Recognition
Recognition != Legitimacy In Every Audience
Recognition != Installation
Installation != Domestic Acceptance
Coronation != Claim Creation
```

No Witan, council, cathedral chapter, dynasty council, army, urban community, papacy, metropolitan authority, or external overlord is treated as universally required for all succession contexts.

## Minority, Protection, Regency, and Interim Authority

A minor may hold a title or recognized succession status where the owning law permits. A minor does not thereby gain adult capacity.

```yaml
MinorSuccessionRequirements:
  - OwnerConfirmedMinorStatus
  - ValidTitleOrSuccessionEligibility
  - GuardianHouseholdAndProtectionState
  - RegencyOrInterimAuthorityIfRequired
  - CouncilMilitaryTreasuryAndAppointmentExecutionRouting
  - AuthorityLimits
  - ReviewRemovalAndTransferRules
  - CrownCaptureAndPoliticalCaptureRisks
```

Regency and Delegated Authority authorities own Regency definitions, offices, powers, limits, appointments, removal, and transfer. Succession holds references and ensures that required continuity functions are assigned.

```text
Minor Holder != Adult Governor
Guardian != Regent
Regent != Successor
Regency != Succession Outcome
Protection != Recognition
Military Executor != Realm Ruler
```

## Selection and Settlement

Selection may occur through law, custom, designation, election, council settlement, negotiated compromise, partition, force, or mixed procedures. The process must name its owner and authority source.

```yaml
SuccessionSelectionTransaction:
  TransactionID: required
  SuccessionContextRef: required
  ProcedureClass: required
  AuthoritySourceRefs: required
  EligibleCandidateRefs: required
  ParticipatingAndRecognizingBodyRefs: required
  EvidenceAndKnowledgeRefs: required
  SupportOppositionAndBlockerRefs: required
  SelectedCandidateOrSettlementRef: required
  ConditionsGuaranteesAndObligations: required
  EffectiveWindow: required
  OwnerApprovals: required
  PrecommitHash: required
  PostcommitHash: required
  RollbackRef: required
```

```text
Designation != Selection
Election != Unrestricted Popular Vote
Council Decision != Automatic Recognition
Force != Unlimited Legitimacy
Settlement != Permanent Resolution
Owner Silence != Approval
```

## Installation, Coronation, and Effective Authority

Installation and coronation may strengthen or formalize Recognition. They must reference a valid procedure and competent institutional authority.

```yaml
InstallationRecord:
  SuccessionContextRef: required
  SelectedSubjectRef: required
  InstallationClass: required
  ProcedureAndInstitutionRefs: required
  DateAndLocationRefs: required
  WitnessOathAndEvidenceRefs: required
  AuthorityScopeAndLimits: required
  RecognitionEffects: required
  UnresolvedOppositionAndBlockers: required
  OwnerReceipt: required
  CreatesNewClaim: false
  CreatesCompetence: false
```

Effective Government, territorial control, military command, office occupancy, and institutional authority remain separately owned and transferred.

## Function, Authority, Property, and Obligation Transfer

Succession does not complete merely because one holder is installed.

```yaml
TransferPortfolio:
  - TitleRecognition
  - DynastyHeadship
  - HouseholdLeadership
  - OfficeContinuity
  - GovernmentAuthority
  - TreasuryAndRevenueAccess
  - EstatesAndProperty
  - ArchivesRecordsAndRegalia
  - OfficersAndAdministrativePersonnel
  - MilitaryCommandAndProtection
  - DiplomaticAgreementsAndObligations
  - InstitutionalRelationships
  - RegionalCompactsAndRecognition
  - RewardsDebtsAndServiceObligations
```

Every transfer item requires its own owner, precondition, transaction, receipt, and postcondition.

```text
Succession Outcome != Automatic Transfer
Title Transfer != Treasury Transfer
Treasury Access != Treasury Ownership
Army Loyalty != Military Command
Office Continuity != Office Ownership
Agreement Continuity != Relationship Continuity
```

### Transfer State

```yaml
SuccessionTransferItem:
  TransferItemID: required
  SuccessionContextRef: required
  TransferClass: required
  SourceOwnerRef: required
  FromSubjectRef: optional
  ToSubjectRef: required
  Preconditions: required
  RequiredCapacityAndAccessRefs: required
  EffectiveWindow: required
  TransactionRef: required
  CompletionEvidence: required
  BlockersAndExternalLocks: required
  TransferStatus: required
  RollbackRef: required
```

No aggregate transfer percentage may conceal a fatal missing function.

## Consolidation

Installation is followed by consolidation review.

```yaml
ConsolidationDimensions:
  - OfficeAndInstitutionContinuity
  - RegionalRecognitionAndAdministration
  - MilitaryCommandAndProtection
  - TreasuryPropertyAndArchiveControl
  - HouseholdAndDynastyContinuity
  - RivalClaimantAndBranchDisposition
  - ForeignRecognitionAndDependency
  - RewardDebtAndAgreementPerformance
  - PublicOrderAndInformation
  - GovernmentCapacity
```

A consolidation summary is derived and cannot create the underlying state.

```text
Installed != Consolidated
Consolidated != Universally Legitimate
Stable Government != Extinguished Claims
Peace != Absence Of Opposition
```

## Succession Confidence and Transition Risk

Version 2's Succession Confidence and Transition Stress integers remain implementation history. Version 3 treats preparedness and risk as explainable portfolios.

```yaml
SuccessionPreparednessPortfolio:
  - CandidateEligibilityAndEvidence
  - RecognitionAndParticipation
  - CandidateReadinessAndCapacity
  - HouseholdAndHeirSecurity
  - RegencyAndProtectionReadiness
  - InstitutionalSupport
  - MilitaryProtectionAndCommandContinuity
  - BranchAndDynastyCooperation
  - RivalClaimAndOppositionPressure
  - FounderDependencyAndFunctionConcentration
  - RegionalResistance
  - ForeignInterventionAndDependencyRisk
  - TransferAndConsolidationReadiness
```

```yaml
PermittedPlayerFacingClasses:
  - Secure
  - Stable
  - Uncertain
  - Contested
  - Critical
  - TransitionActive
  - Resolved
  - ReviewRequired
  - Unknown
```

```text
Summary Class != Universal Score
Secure != Guaranteed Outcome
Critical != Automatic Civil War
Recognized != Prepared
Prepared != Installed
Installed != Consolidated
```

## Founder Dependency Integration

Founder Dependency owns concentration, substitutes, continuity planning, and transition exposure. Succession consumes those observations.

```yaml
FounderDependencyInputs:
  - FunctionsConcentratedInCurrentHolder
  - SubstituteReadiness
  - CouncilAndOfficeRedundancy
  - MilitaryCommandRedundancy
  - CoalitionAndRelationshipPersonalization
  - ArchiveEvidenceAndProcedureReadiness
  - HeirHouseholdAndRegencyReadiness
```

Founder removal does not automatically cause collapse. A strong successor does not automatically replace every founder function.

```text
Founder Death != Government Collapse
Holder Replacement != Function Transfer
Strong Candidate != Institutional Readiness
Continuity Plan != Guaranteed Continuity
```

## Dynasty Network and Relationship Integration

Dynasty Network owns members, Branches, Households, headship observations, continuity, political extinction, and restoration eligibility.

Dynasty Relationship owns directional House-to-House pressure, support, opposition, obligations, grievances, protection, and reconciliation.

Succession may query both and create no duplicate state.

```text
Branch Support != Candidate Selection
Household Strength != Treasury Or Army Creation
Dynasty Relationship Pressure != Recognition
Restoration Eligibility != Restoration Outcome
```

## Partition

Partition is a settlement class, not automatic failure.

```yaml
PartitionSettlementRequires:
  - LegalPoliticalOrNegotiatedBasis
  - DefinedObjectsAndRights
  - EligibleAndRecognizedRecipients
  - InstitutionalAndRegionalAcceptanceInputs
  - MilitaryAdministrativeAndEconomicFeasibility
  - HouseholdPropertyTreasuryAndCommandTransferPlan
  - AgreementObligationAndClaimDisposition
  - ReviewBreachAndRecoveryRules
  - OwnerReceipts
```

```text
Partition != Realm Duplication
Partition != Automatic Civil War
Share Of Title != Automatic Territorial Control
Partition Agreement != Consolidation
```

## Usurpation, Displacement, Exile, and Restoration

Usurpation is an outcome in which effective authority is obtained outside the preferred or expected pathway. It remains subject to recognition, Government, control, opposition, and consolidation.

```yaml
UsurpationObservation:
  EffectiveAuthorityRefs: required
  RecognitionAndOppositionRefs: required
  DisplacedCandidateAndClaimRefs: required
  InstitutionalRegionalAndBranchResponseRefs: required
  DomesticAndForeignDependencyRefs: required
  ConsolidationAndReversalConditions: required
```

Displacement or exile preserves no automatic claim, Objective, army, foreign support, or restoration outcome.

Restoration requires the Dynasty Network's eligibility portfolio, Claim authority, Relationship observations, Campaign Experience lifecycle, and specialist-owner capacity.

```text
Usurpation != Permanent Illegitimacy
Displacement != Extinction
Exile != Restoration
Restoration Objective != Restoration Outcome
Historical Outcome != Guaranteed Outcome
```

## Succession Crisis and Alternatives

A crisis is a reviewable state, not automatic civil war.

```yaml
SuccessionCrisisTriggersMayInclude:
  - NoRecognizedCandidate
  - SeveralViableCandidates
  - MinorWithoutValidRegency
  - DisputedEvidenceOrClaim
  - BranchFracture
  - InstitutionalDivision
  - MilitaryCommandFragmentation
  - ForeignIntervention
  - FounderFunctionCollapse
  - TransferFailure
  - InstallationWithoutConsolidation
```

```yaml
CrisisResponsesMayInclude:
  - CouncilOrAssembly
  - NegotiatedGuarantees
  - RegencyOrInterimAuthority
  - ElectionOrDesignationReview
  - CompromiseCandidate
  - Partition
  - ClaimantWithdrawalOrSuspension
  - RecognitionSettlement
  - ProtectionOrExile
  - Force
  - NoImmediateResolution
```

The owning systems determine whether force becomes battle, occupation, settlement, or continued contest.

## Dynasty AI, Realm AI, and Campaign Experience

Dynasty AI and Realm AI may propose strategies. They cannot execute Succession state transitions.

```yaml
DynastyAIMayPropose:
  - PrepareCandidate
  - SupportRegency
  - SeekRecognition
  - NegotiateGuarantee
  - SupportCompromise
  - PreserveBranchOrHousehold
  - AcceptPartition
  - EnterExile
  - RequestRestorationObjectiveCandidate

RealmAIMayPropose:
  - StabilityOrCapacityPreference
  - EmergencyInterimAuthority
  - InstitutionalConsultation
  - MilitaryContinuityRequest
  - PoliticalSettlementCandidate

AIMayNot:
  - CreateClaim
  - SelectSuccessorWithoutOwnerTransaction
  - CreateRecognition
  - InstallHolder
  - CreateRegency
  - TransferTitleOfficePropertyOrArmy
  - ActivateCampaignObjective
  - ConfirmDesignation
  - ExecuteReward
```

Campaign Experience owns formal Objectives, progress, Standing, Designations, Victory, recovery, and nonoccurrence. Succession supplies owner-confirmed facts and transition states.

```text
Succession Strategy != Campaign Objective Instance
AI Utility != Political Truth
Objective Completion != Succession Execution
Designation != Title Or Office
```

## Player Workload

```yaml
OutsideActiveCrisis:
  NormalTarget:
    OccasionalPreparationOrReviewOnly

DuringActiveCrisis:
  NormalTarget:
    ZeroToTwoMajorSuccessionDecisionsPerRealmTurn

RoutineCalculations:
  AutomaticOrSummaryResolved
```

Major decisions may include candidate recognition, designation, Regency, Branch guarantee, council or election, compromise, claim support, partition, claimant protection, settlement, or reconciliation.

The system should consolidate related decisions and avoid presenting separate prompts for every recognition body, member, transfer item, or minor inheritance.

## Three-Track Temporal Contract

The Version 2 statement that prototype cadence follows a seven-month turn authority is superseded.

```yaml
HistoricalTrack:
  AdvancePerStrategicTurn:
    21Months

BiologicalTrack:
  AdvancePerStrategicTurn:
    7Months

CampaignSeasonTrack:
  AdvancePerStrategicTurn:
    OneOrderedStep

  Order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

```yaml
ImmediateEventDrivenReview:
  - DeathIncapacityAbdicationDepositionCaptureOrExile
  - DesignationOrClaimChange
  - CandidateEligibilityOrReadinessChange
  - RecognitionParticipationOrOppositionChange
  - RegencyFormationChangeOrRemoval
  - InstallationCoronationOrTransferMilestone
  - EvidenceDiscoveryOrInvalidation
  - ForeignIntervention
  - BranchHouseholdOrFounderDependencyChange

StrategicTurnReview:
  - CandidatePortfolio
  - PreparationAndTransitionRisk
  - RecognitionAndOpposition
  - RegencyAndProtectionReadiness
  - TransferAndConsolidation
  - CrisisWarningsAndAlternatives

BiologicalMilestoneReview:
  - MajorityMinorityAndAgeEligibility
  - BiologicalDeathAndCapacityInterfaces
  - MarriageFertilityAndGuardianshipInterfacesWhereOwned

HistoricalDateReview:
  - ContextSpecificLegalOrHistoricalWindows
  - ConditionalHistoricalEmergenceOnly

CampaignSeasonReview:
  - AssemblyTravelCoronationMilitaryAndCommunicationConditionsWhereOwned
```

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Succession Stage
Seven Biological Months != One Universal Strategic-Turn Rule
Date Window != Historical Outcome
```

## Knowledge, Visibility, and Codex

```yaml
KnowledgeClasses:
  - PublicDefinition
  - PublicHistoricalContext
  - ActorKnownCurrentState
  - StaleObservation
  - Contested
  - Contradictory
  - ReviewOnly
  - HistoricalOnly
  - ExternalPrivateState
  - HiddenUntilKnowable
  - Unknown
```

The Codex may explain the succession framework, owner-approved known candidates, known recognition, known blockers, known transfer items, and known outcomes. It cannot expose secret designations, hidden claim evidence, private negotiations, unknown heirs, foreign plans, or external-private state.

```text
Definition Known != Candidate Known
Candidate Known != Support Known
Historical Context != Current Outcome
Actor Knowledge != Objective Truth
Codex Entry != Succession Transaction
```

## Opening State, Persistence, and Advanced-Save Protection

Opening State may establish January 1, 1062 holders, vacancies, candidates, minority, Regency, claims, Recognition, transfer, and crisis facts only through their proper owners.

```yaml
OpeningStateRules:
  NewCampaignOnly:
    true

  ApplyOnce:
    true

  OwnerReceiptsRequired:
    true

  PrecommitAndPostcommitHashesRequired:
    true

  RollbackJournalRequired:
    true

  AdvancedSaveReapplication:
    prohibited
```

```yaml
SuccessionSaveStateRequires:
  - StableSuccessionContextID
  - ContextDefinitionAndSubjectRefs
  - CurrentHolderOrVacancyRef
  - StageAndTriggerRefs
  - CandidateAndRecognitionStateRefs
  - RegencyProtectionAndInterimAuthorityRefs
  - SelectionInstallationTransferAndConsolidationRefs
  - OutcomeOppositionAndRecoveryRefs
  - HistoricalBiologicalAndCampaignSeasonState
  - OwnerVersions
  - LastTransactionRef
  - LastStateHash
  - ReviewReversalAndExpiryRules
```

Advanced saves cannot:

```yaml
AdvancedSaveProhibitions:
  - RestoreOpeningHolder
  - ReviveDeadCandidate
  - RemoveRuntimeCandidateOrClaim
  - ResetRecognitionOppositionOrRegency
  - RecreateResolvedVacancyOrCrisis
  - UndoPartitionUsurpationDisplacementExileOrRestoration
  - ReapplyOpeningTransferOrConsolidationState
  - ConvertHistoricalMemoryIntoCurrentClaimOrRecognition
  - RevealHiddenOrExternalPrivateState
  - RemoveCampaignDivergence
```

Ambiguous migration is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## Determinism, Transactions, Replay, and Rollback

```yaml
SuccessionTransactionEnvelope:
  TransactionID: required
  SuccessionContextRef: required
  TransactionClass: required
  ProposerRef: required
  OwnerRef: required
  Preconditions: required
  EvidenceAndKnowledgeRefs: required
  AffectedOwnerStateRefs: required
  ExpectedEffects: required
  ProhibitedSideEffects: required
  EffectiveWindow: required
  IdempotencyKey: required
  RuleVersion: required
  PrecommitHash: required
  PostcommitHash: required
  RollbackRef: required
  OwnerApproval: required
```

```yaml
DeterministicOrder:
  - PipelinePhase
  - EffectiveHistoricalDate
  - CampaignTurn
  - CampaignSeasonOrder
  - SuccessionContextID
  - OwnerPriority
  - StableTransactionID
```

Equal authoritative state, owner-visible knowledge, rule versions, ordering, and deterministic seed must produce equal succession interpretations and owner-routed transactions.

No random draw may create a claim, candidate, Recognition, title transfer, Regency, installation, or historical event.

## Unreal Engine 5.8 Evidence Boundary

The preserved Version 2 UENUM, USTRUCT, Data Asset, DataTable, Gameplay Tag, and runtime-state proposals remain suggestions only.

```yaml
SemanticContract:
  CurrentStaticDesignAuthority

CandidateUnrealTypes:
  RequireLiveProjectVerification

VerifiedProjectNativeTypes:
  RequireExactPathAndFingerprint

ImplementedAndCompiled:
  RequireCompileEvidence

RuntimeValidated:
  RequireRuntimeEvidence

SaveMigrationReplayValidated:
  RequireDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## V3 Validation Contract

### Fatal

```yaml
Fatal:
  - SuccessionContextLacksCurrentHolderVacancyOrDisputeState
  - ContextOwnerAndObjectOwnerAreMissing
  - MinorExercisesAdultAuthorityWithoutValidOwnerRules
  - DynastyHeadshipAndTitleSuccessionAreForcedToShareOneSuccessor
  - CandidateReferenceLacksCanonicalEntity
  - ClaimReferenceLacksOwnerBasisOrEvidence
  - RecognitionOrCoronationCreatesClaimFromNothing
  - RegencyIsCreatedInsideSuccessionWithoutRegencyOwner
  - InstallationIsTreatedAsCompleteTransferOrConsolidation
  - TransferCompletesWithoutRequiredOwnerReceipts
  - RuntimeStateIsStoredInStaticDefinition
  - HistoricalDateAloneForcesOutcome
  - OpeningStateReappliesToAdvancedSave
  - SuggestedUnrealTypeIsClaimedAsVerifiedWithoutEvidence
```

### Warning

```yaml
Warning:
  - OneUniversalScoreReplacesCandidateRecognitionReadinessAndRiskPortfolios
  - EveryRelativeIsAnActiveCandidate
  - PrimaryCandidateIsPresentedAsGuaranteedSuccessor
  - BloodDescentOverridesAllOtherContextRulesByDefault
  - SuccessionEndsAtInstallationWithoutConsolidation
  - ForeignSupportHasNoDependencyObligationOrDomesticCost
  - BranchHouseholdAndRelationshipStateIsDuplicated
  - UnknownInputIsConvertedToZeroOrAbsence
  - RoutineSuccessionChoicesInterruptPlayerOutsideMeaningfulPreparationOrCrisis
  - HistoricalOutcomeIsScriptedByDate
```

## Static Acceptance Matrix

```yaml
CompleteV2SourcePreserved:
  PASS

ProjectBible2_4:
  PASS

DesignExpansionChecklist3_7:
  PASS

UnrealEngine5_8Boundary:
  PASS

ThreeTrackTemporalConstitution:
  PASS

SuccessionObjectsAndContextsSeparated:
  PASS

EligibilityCandidateSelectionRecognitionInstallationTransferAndConsolidationSeparated:
  PASS

ClaimAndEvidenceOwnershipPreserved:
  PASS

MinorRegencyAndDelegatedAuthorityBoundaries:
  PASS

CandidateDimensionsTypedAndNonauthoritative:
  PASS

SuccessionConfidenceAndTransitionRiskPortfolios:
  PASS

FounderDependencyNetworkAndRelationshipInterfaces:
  PASS

PartitionUsurpationDisplacementExileAndRestorationContracts:
  PASS

CampaignExperienceAndAIBoundaries:
  PASS

PlayerWorkloadBounded:
  PASS

KnowledgeVisibilityAndCodexProtection:
  PASS

OpeningStateAdvancedSaveAndMigrationProtection:
  PASS

DeterminismReplayAndRollbackPlanning:
  PASS

ImplementationPromotionAuthorized:
  false
```

## Phased Implementation Handoff

### Batch DS-01: Current Authority and Owner Closure

```yaml
dependencies:
  - DynastyNetworkV3
  - DynastyRelationshipV3
  - CurrentClaimTitleOfficePoliticalConstitutionRegencyAndOpeningStateOwners
acceptance_criteria:
  - ContextAndObjectOwnerMapApproved
  - EligibilityRecognitionRegencyTransferAndConsolidationOwnersResolved
  - NoDuplicateTitleOfficeClaimCharacterOrRelationshipState
required_evidence:
  - SourceFingerprints
  - OwnerDecisionMatrix
  - ContextLifecycleAndCollisionReview
rollback:
  - RetainV3AsStaticAuthorityWithoutPromotion
owner_gate:
  DynasticSuccessionOwner
```

### Batch DS-02: Read-Only Project-Native Discovery

```yaml
dependencies:
  - DS-01
authorization:
  SeparateReadOnlyApprovalRequired
acceptance_criteria:
  - ExistingSuccessionProjectTypesSubsystemsSaveAndMigrationSurfacesMapped
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

### Batch DS-03: Labeled Synthetic Fixtures and Shadow Validation

```yaml
dependencies:
  - DS-02
acceptance_criteria:
  - EligibilityCandidateRecognitionRegencyInstallationTransferAndConsolidationFixturesValidate
  - MinorPartitionUsurpationDisplacementRestorationAndForeignInterventionNegativeCasesValidate
  - SaveMigrationReplayAndRollbackFixturesValidate
required_evidence:
  - LabeledSyntheticPayloads
  - ExpectedAndActualResults
  - HashReplayAndRollbackReceipts
rollback:
  - DeleteSyntheticArtifactsAndRestorePreFixtureState
owner_gate:
  SuccessionAndValidationOwners
```

### Batch DS-04: Real Payload and Unreal Promotion

```yaml
dependencies:
  - DS-03
  - ExplicitRegistryOpeningStateSaveMigrationAndRuntimeOwnerApproval
acceptance_criteria:
  - OwnerApprovedRealContentOnly
  - CompileEditorRuntimeSaveLoadMigrationReplayRollbackAndPerformanceEvidenceComplete
  - AdvancedSaveAndHiddenStateProtectionsVerified
required_evidence:
  - ProductionOwnerReceipts
  - ImportCompileAndRuntimeLogs
  - SaveMigrationReplayRollbackAndPerformanceResults
rollback:
  - RevertApprovedChangeSetAndRestorePrePromotionState
owner_gate:
  ProductionOwner
```

No batch authorizes the next batch automatically.

## Nonmutation Receipt

```yaml
source_file_modified:
  false

registry_entries_created_or_modified:
  0

opening_state_records_created_or_modified:
  0

succession_contexts_created_or_modified:
  0

candidate_claim_recognition_or_regency_records_created:
  0

transfer_or_consolidation_records_created:
  0

save_schemas_created_or_modified:
  0

migration_executed:
  false

gameplay_payloads_created_or_imported:
  0

unreal_files_modified:
  0

compile_executed:
  false

runtime_executed:
  false
```

## V3 Final Design Summary

Version 3 makes Dynastic Succession the shared transition authority for politically meaningful vacancies, candidate formation, participation, Recognition, Regency interfaces, selection, installation, function transfer, consolidation, partition, usurpation, displacement, exile, restoration, and political extinction pathways.

It preserves the Medieval II campaign spine by keeping routine inheritance automatic and presenting decisions only when succession meaningfully affects Government, military command, provinces, offices, diplomacy, public order, Dynasty continuity, or restoration.

It selectively inherits CK3-style causal depth for claims, candidates, branches, minority, Regency, recognition, marriage pathways, and dynastic continuity without introducing exhaustive title inheritance or scripted historical outcomes.

The governing sequence is:

```text
Context Definition
-> Trigger Or Vacancy
-> Eligibility Review
-> Candidate Formation
-> Participation Recognition And Opposition
-> Protection Regency Or Interim Authority
-> Selection Or Settlement
-> Installation
-> Function Authority Property And Obligation Transfer
-> Consolidation
-> Resolution Reversal Or Recovery
```

Titles, offices, claims, Governments, relationships, characters, branches, Households, properties, armies, institutions, historical truth, Campaign Objectives, Opening State, and runtime implementation remain with their proper owners.

---

StaticCheckedSharedDynasticSuccessionAuthorityCandidate | ProjectBible2.4 | DesignExpansionChecklist3.7 | UnrealEngine5.8 | January1_1062 | Historical21Months | Biological7Months | CampaignSeasonWinterSpringSummerAutumn | NoRegistryMutation | NoOpeningStateMutation | NoRuntimeMutation | NoUnrealMutation
