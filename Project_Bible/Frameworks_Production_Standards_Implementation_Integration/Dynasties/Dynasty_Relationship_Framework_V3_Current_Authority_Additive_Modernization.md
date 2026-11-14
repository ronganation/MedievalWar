# Dynasty Relationship Framework

Medieval War - Project_Bible/Frameworks/Dynasties/Dynasty_Relationship_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Inter-Dynastic Relationship, Kinship, Alliance, Rivalry, Obligation, and Claim Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Diplomatic, Dynastic, and Historical Simulation  
Stable Framework ID: Framework.DynastyRelationship  
Authority Scope: Relationships between dynasties, branches, households, claims, marriages, coalitions, obligations, grievances, memories, recognition, rivalry, accommodation, and restoration

## Revision Purpose

Version 2.0 replaces the earlier single 0–100 dynasty relationship model with a directional, layered, strategically consequential framework.

The revision integrates:

- Character Network Framework
- Dynasty Network Framework Version 2
- Founder Dependency Framework
- Underage Character Framework
- Ecclesiastical Authority Framework
- Historical Memory Framework
- Dynasty AI Framework Version 2
- modern realm and dynasty content

The original campaign-level restraint remains:

```text
Track politically meaningful house relationships.

Do not build a complete genealogy simulator.
```

## Purpose

The Dynasty Relationship Framework defines how dynasties recognize, support, use, compete with, inherit from, marry into, subordinate, protect, betray, reconcile with, or replace one another.

It answers:

- Which houses cooperate and why?
- What obligations exist?
- Which branches share blood but compete politically?
- Which claims create tension?
- Which marriages create access rather than automatic alliance?
- Which grievances survive across generations?
- When can hostile houses reconcile?
- How do dynasties survive under a conqueror?

## Core Design Thesis

```text
Dynastic relationships are directional,
layered,
and conditional.
```

```text
Marriage
≠
Alliance
```

```text
Kinship
≠
Loyalty
```

```text
Rivalry
≠
Permanent War
```

```text
Subordination
≠
Ownership
```

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Dynasty relationships must affect:

- diplomacy
- coalitions
- succession
- claimant support
- regional loyalty
- military contributions
- office guarantees
- peace settlements
- restoration
- civil wars

### Borrow Selectively From CK3

Use:

- blood and marriage links
- claims
- branches
- dynastic rivalry
- guardianship
- regency
- family grievance

### Do Not Import By Default

- universal opinions between every house
- marriage spam
- permanent inherited hatred
- relationship micromanagement every turn
- genealogy with no political output
- automatic alliances from kinship

### Visibility Rule

Default summary:

```text
House Godwin → House Mercia
State: Conditional Cooperation
Shared Interest: English Stability
Primary Tension: Office Concentration
Active Obligation: Welsh Settlement Support
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
8. Founder Dependency Framework
9. Underage Character Framework
10. Ecclesiastical Authority Framework
11. Historical Memory Framework
12. Dynasty AI Framework
13. Claim, Succession, Diplomacy, and Marriage Systems

## Relationship Entity Separation

A dynasty relationship is not the same as:

- a personal relationship
- a diplomatic treaty
- a marriage
- a claim
- a vassal contract
- a coalition
- a historical memory

The relationship references these objects and summarizes their combined strategic condition.

## Directional Dynasty Edge

Every important relationship uses two edges:

```text
Dynasty A → Dynasty B
```

and:

```text
Dynasty B → Dynasty A
```

The edges may differ.

Example:

```text
House Wessex → House Godwin
Dependency: High
Trust: Moderate
Dynastic Concern: High
```

```text
House Godwin → House Wessex
Service Commitment: High
Recognition Satisfaction: Moderate
Royal Ambition: Conditional
```

## Core Relationship Dimensions

Use only relevant dimensions:

- Trust
- Respect
- Fear
- Kinship
- Obligation
- PoliticalAlignment
- ClaimConflict
- SuccessionAlignment
- MarriageConnection
- MilitaryCooperation
- DiplomaticCooperation
- ReligiousCooperation
- RegionalCompetition
- OfficeCompetition
- RewardSatisfaction
- Grievance
- Dependency
- AutonomyConcern
- HistoricalMemoryPressure
- RestorationSupport

Do not collapse these into one influence number.

## Relationship Summary States

Player-facing states may include:

- Allied
- Cooperative
- Conditional
- Related
- Transactional
- Competitive
- Rivalrous
- Hostile
- Subordinate
- Protective
- Claim-Contested
- Reconciled
- Suspended

The state is derived from dimensions and active agreements.

It does not replace them.

## Relationship Sources

### Marriage

Creates kinship, access, obligations, possible claims, and household links.

It does not guarantee troops, peace, or loyalty.

### Shared War

May create cooperation, trust, obligation, or reward disputes.

### Claims

May create succession alignment, competition, negotiation, or war.

### Offices and Titles

May create cooperation, monopoly concern, local opposition, or kingmaking leverage.

### Religious Institutions

May create shared recognition, mediation, coronation cooperation, or jurisdiction conflict.

### Fosterage, Guardianship, and Hostages

May create trust, protection, leverage, grievance, cultural familiarity, or future alliance.

### Historical Memory

May preserve alliance, service, betrayal, usurpation, exile, restoration, or marriage precedent.

Memory influences current reception.

It does not force current hostility.

### Reward and Service

Service creates expectations.

Unresolved rewards create grievance and future reluctance.

## Marriage Relationship Object

A marriage reference should define:

- spouses
- dynasties
- households
- legal and religious validity
- political terms
- inheritance terms
- alliance terms, if any
- dowry or dower
- children
- termination or widowhood consequences

The dynasty relationship changes through the terms and outcomes, not merely the marriage flag.

## Kinship

Kinship may provide:

- diplomatic access
- claim basis
- protection expectations
- marriage restriction
- fosterage opportunity
- restoration support

Kinship may also intensify conflict.

## Alliance and Coalition

A dynasty alliance references an actual treaty or coalition contract.

Track:

- objective
- duration
- contributions
- command
- rewards
- guarantees
- exit conditions
- breach state

Alliance is not permanent dynasty loyalty.

## Rivalry

Rivalry may arise from:

- competing claims
- office competition
- regional dominance
- broken agreement
- succession alignment
- remembered betrayal
- branch conflict

Rivalry may produce negotiation, deterrence, alliance against a third party, or conflict.

## Hostility

Hostility is an active strategic condition.

It may include:

- open war
- confiscation
- blood feud
- claimant suppression
- institutional attack
- captured household

Hostility should not remain permanent after conditions change.

## Subordination

Subordinate relationships may include:

- vassalage
- client kingship
- tributary status
- protected dynasty
- office dependence
- conquered magnate accommodation

Track:

- authority source
- obligations
- protection
- office guarantees
- autonomy
- succession rights
- exit conditions

## Protective Relationship

A dynasty may protect another house, branch, claimant, household, or minor.

Protection may create:

- obligation
- guardianship
- office support
- exile refuge
- restoration expectation
- political capture risk

## Claim-Contested Relationship

Track:

- title or office
- claimants
- legal basis
- evidence
- recognition
- current support
- settlement options

A claim conflict does not automatically create active war.

## Inter-Dynastic Succession

Succession may create:

- marriage inheritance
- branch replacement
- regency
- kingmaking
- alternative claimant support
- title partition
- restoration alliance

The Succession Framework owns the outcome.

This framework owns the relationship pressure between houses.

## Cadet Branch Relationships

Main-line and branch edges may track:

- recognition
- autonomy
- office satisfaction
- claim competition
- marriage links
- household protection
- restoration alignment

A cadet branch remains part of the dynasty unless a valid split, merger, or new-house event occurs.

## Ecclesiastical Relationships

Dynasties may relate through church patronage and offices.

But:

```text
Shared Church Patronage
≠
Shared Political Objective
```

```text
Dynastic Cleric
≠
Institutional Ownership
```

## Historical Memory Relationships

Memory may preserve:

- former alliance
- betrayal
- usurpation
- shared victory
- dynastic rescue
- exile refuge
- marriage settlement
- confiscation

Every audience may receive the memory differently.

## Relationship Change

Major changes occur after:

- marriage
- succession
- war
- peace
- coalition service
- reward breach
- office grant or removal
- hostage treatment
- branch split
- church dispute
- exile support
- restoration
- public humiliation

Routine drift should remain limited.

## Reconciliation

Reconciliation may require:

- settlement
- marriage
- office guarantee
- compensation
- hostage release
- public recognition
- mediation
- memory reframing
- shared external threat

Reconciliation does not erase all historical memory.

It changes how current actors use it.

## Dynasty AI Integration

Dynasty AI uses relationship state to evaluate:

- marriage
- coalition
- claim support
- branch policy
- accommodations
- restoration
- office bargaining
- succession coalitions

Dynasty AI should preserve one primary objective rather than optimize every relationship.

## Realm AI Integration

Realm AI may prefer cooperation that dynasty AI resists.

A realm may require:

- national coalition
- military support
- stable succession

while a dynasty may demand:

- office guarantees
- branch recognition
- protection
- rewards

The tension becomes strategic negotiation.

## Character Network Integration

Dynasty edges summarize but do not overwrite person-to-person relationships.

A marriage may connect houses while individual spouses, rulers, or heirs remain strained.

## Strategic Outputs

Relationship state may affect:

### Diplomacy

- treaty acceptance
- alliance reliability
- marriage access
- refuge
- guarantees

### Military

- levy contribution
- shared command
- coalition withdrawal
- reinforcement
- civil-war alignment

### Succession

- claimant support
- regency support
- kingmaking
- compromise candidates

### Governance

- office cooperation
- regional acceptance
- vassal compliance
- branch autonomy

### Economy

- dowry
- compensation
- estate settlement
- trade access
- patronage

## Player Interaction Model

Typical major decisions:

- negotiate marriage terms
- support claimant
- guarantee office
- settle grievance
- form coalition
- release hostage
- protect branch
- reconcile houses
- accept subordination terms

Normal target:

```text
0 to 1 major inter-dynastic relationship decision
per realm turn
```

## AI Evaluation

### Cooperation Utility

```text
CooperationUtility =
SharedObjective
+ Trust
+ Obligation
+ MilitaryValue
+ SuccessionAlignment
- ClaimConflict
- Grievance
- AutonomyConcern
- RewardCost
```

### Marriage Utility

```text
MarriageUtility =
AllianceAccess
+ ClaimValue
+ Legitimacy
+ HouseholdSecurity
+ PeaceValue
- InheritanceRisk
- ExistingObligation
- ReligiousInvalidity
- PoliticalCaptureRisk
```

### Reconciliation Utility

```text
ReconciliationUtility =
StabilityGain
+ SharedThreat
+ EconomicValue
+ SuccessionValue
- CompensationCost
- MemoryResistance
- BranchOpposition
```

## AI Rules

AI should:

- distinguish kinship from alliance
- preserve explicit obligations
- evaluate claims separately from hostility
- allow reconciliation
- recognize autonomous external houses
- record reasons for major changes

AI should not:

- maximize one relationship score
- form alliances automatically from marriage
- inherit permanent hatred
- treat subordinate dynasties as property
- press every claim
- create routine relationship spam

## Unreal Engine 5 Architecture

### Static Definitions

Store:

- relationship type definitions
- dimension definitions
- summary-state thresholds
- change rules
- validation rules

### Runtime State

Store:

- directed edges
- active treaties
- marriages
- claim conflicts
- obligations
- grievances
- memory references
- current summary state

### Recommended Struct

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyRelationshipEdge
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SourceDynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag TargetDynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SummaryState;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Trust = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Respect = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Fear = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Kinship = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Obligation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalAlignment = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ClaimConflict = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Grievance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Dependency = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AutonomyConcern = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveAgreementIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveMemoryIds;
};
```

### Suggested Data Assets and Tables

- DA_DynastyRelationshipFramework
- DT_DynastyRelationshipTypeDefinitions
- DT_DynastyRelationshipDimensionRules
- DT_DynastyRelationshipStateThresholds
- DT_DynastyRelationshipChangeRules
- DT_DynastyRelationshipValidationRules

### Suggested Gameplay Tags

- Framework.DynastyRelationship
- Dynasty.Relationship.Allied
- Dynasty.Relationship.Cooperative
- Dynasty.Relationship.Conditional
- Dynasty.Relationship.Related
- Dynasty.Relationship.Transactional
- Dynasty.Relationship.Rivalrous
- Dynasty.Relationship.Hostile
- Dynasty.Relationship.Subordinate
- Dynasty.Relationship.Protective
- Dynasty.Relationship.ClaimContested
- Dynasty.Relationship.Reconciled

## Event Model

Immediate recalculation:

- marriage
- claim activation
- succession
- treaty
- war or peace
- office grant or removal
- reward breach
- hostage outcome
- branch change
- exile or restoration
- church dispute

Use event-driven dirty flags.

## Validation Rules

Fatal:

- relationship uses one undirected state where directionality is required
- source or target dynasty is missing
- marriage is treated as automatic alliance
- relationship owns title, office, or claim state
- subordinate relationship lacks terms
- current runtime edge is stored in static definitions

Warning:

- one 0–100 relationship replaces all dimensions
- rivalry has no current strategic basis
- historical feud is permanently hostile without current drivers
- relationship has no strategic output
- every related dynasty receives full active evaluation
- repeated low-impact relationship decisions interrupt the player

## Prototype Scope

Implement first:

- House Wessex ↔ House Godwin
- House Godwin ↔ House Mercia
- House Normandy ↔ House Evreux
- House Hardrada ↔ Orkney ruling house
- selected Ireland inter-dynastic relationships

Each requires:

- two directed edges
- one summary state
- two to six active dimensions
- one agreement, claim, marriage, or grievance reference
- one strategic output
- one validation rule

## Designer Checklist Validation

1. Relationship is directional.
2. Marriage, treaty, claim, memory, and personal relationship remain separate.
3. Only relevant dimensions are active.
4. Summary state is derived rather than authoritative.
5. Strategic outputs are explicit.
6. Reconciliation and change remain possible.
7. AI uses relationships to support one primary objective.
8. Player workload remains concise.
9. UE5 static/runtime ownership is separated.
10. Saves and migration use stable dynasty IDs.

## Supersession and Migration

Version 2.0 supersedes the earlier Dynasty Relationship Framework.

Recommended archive:

```text
Dynasty_Relationship_Framework_Superseded_PreV2.md
```

## Final Design Summary

```text
Dynasties may share blood without sharing goals.

Dynasties may cooperate without permanent loyalty.

Dynasties may rival one another without permanent war.

Their relationships change because claims, marriages, offices,
obligations, memories, and strategic conditions change.
```


---

# Dynasty Relationship Framework V3 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id:
  Framework.DynastyRelationship

version:
  3.0.0

revision_date:
  2026-09-18

authority_class:
  SharedDirectionalInterDynastyRelationshipObligationGrievanceAndReconciliationAuthority

constitutional_authority:
  Project Bible 2.4

operational_authority:
  Design Expansion Checklist 3.7

scenario_opening:
  historical_date:
    1062-01-01

  campaign_season:
    Winter

implementation_target:
  Unreal Engine 5.8

immediate_substantive_source:
  Dynasty_Relationship_Framework_v2.md

immediate_source_bytes:
  17157

immediate_source_physical_lines:
  878

immediate_source_sha256:
  49a1bdbdef7e5cd55c638cdac6ce7542e380f905041513177c5ed1ed275cd76f

source_treatment:
  ExactCompleteSourcePreservationPlusAdditiveModernization

validation_status:
  StaticDesignOnlyOwnerReviewRequired
```

## V3 Authority Decision

Version 3 preserves the complete Version 2 authority as provenance and controls current interpretation from this point forward.

```yaml
current_authority_candidate:
  this_file

version_2_source_retained:
  true

version_2_may_override_version_3:
  false

substantive_source_removals: []

relationship_instances_created:
  0

registry_mutation_authorized:
  false

opening_state_mutation_authorized:
  false

runtime_mutation_authorized:
  false

unreal_mutation_authorized:
  false
```

Version 3 keeps the core thesis unchanged:

```text
Marriage != Alliance
Kinship != Loyalty
Rivalry != Permanent War
Subordination != Ownership
Relationship Summary != Source State
Dynasty Relationship != Personal Relationship
Dynasty Relationship != Diplomatic Agreement
```

The modernization clarifies structure, ownership, evidence, visibility, lifecycles, persistence, Campaign Experience, and implementation boundaries.

## Current Dependency Chain

Interpret this authority beneath and beside the following current shared owners:

```yaml
project_constitution:
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

dynasty_network:
  Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md

political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md

supporting_owners:
  - CharacterNetwork
  - DynasticSuccession
  - DynastyAI
  - FounderDependency
  - Diplomacy
  - LawAndPolicy
  - EcclesiasticalAuthority
  - HistoricalMemory
  - HistoricalMomentum
  - HistoricalEmergence
  - TitleOfficeClaimAndSuccessionOwners
  - UnderageCharacterAndGuardianshipOwners
  - MarriageHouseholdPropertyAndTreasuryOwners
```

Realm, Dynasty, Branch, Household, Character, agreement, claim, succession, Opening State, and runtime authorities supply content and active state beneath these shared contracts.

## V3 Ownership Constitution

```yaml
dynasty_relationship_owner:
  owns:
    - DirectedInterDynastyRelationshipDefinitions
    - DirectedInterDynastyRelationshipObservations
    - RelationshipDimensionInterpretations
    - RelationshipSummaryReadModels
    - RelationshipChangeAndReviewHistory
    - RelationshipEvidenceAndKnowledgeEnvelope
    - ReconciliationEligibilityAndRelationshipReview
    - CrossOwnerRelationshipDecisionTrace

  does_not_own:
    - PersonalRelationshipState
    - MarriageValidityOrMarriageRuntimeState
    - TreatyAllianceCoalitionOrAgreementState
    - ClaimTitleOfficeOrSuccessionState
    - RealmGovernmentOrPoliticalOrder
    - RecognitionConsentOrLegitimacyState
    - MilitaryForcesCommandsOrContributions
    - PropertyTreasuryDowryDowerOrCompensationExecution
    - HostageGuardianWardOrCustodyState
    - HistoricalMemoryTruth
    - CampaignObjectiveInstances
    - OpeningState
    - RegistryIdentity
    - RuntimeImplementation

character_network_owner:
  owns:
    - DirectedPersonToPersonRelationships
    - AccessContactTrustLoyaltyPatronageAndInformationEdges

diplomacy_owner:
  owns:
    - TreatiesAlliancesCoalitionsObligationsPerformanceBreachAndSettlement

dynasty_network_owner:
  owns:
    - DynastyBranchHouseholdMembershipAndContinuityStructure

dynastic_succession_owner:
  owns:
    - SuccessionCandidateRecognitionInstallationTransferAndConsolidation

historical_owners:
  own:
    - HistoricalFactMemoryReceptionPressureAndConditionalEmergence
```

```text
Reference != Ownership
Interpretation != Mutation
Relationship Pressure != Agreement
Relationship Summary != Diplomatic Status
Dynastic Connection != Character Relationship
```

## Relationship Definition and Observation Separation

A shared definition declares permitted semantics. An observation records a scoped, evidence-bound interpretation at a particular time.

```yaml
DynastyRelationshipDefinition:
  RelationshipDefinitionID: required
  RelationshipClass: required
  PermittedDimensions: required
  RequiredOwnerReferences: required
  SummaryQualificationRules: required
  VisibilityRules: required
  ReviewAndExpiryRules: required
  ValidationRules: required
  DefinitionCreatesRuntimeEdge: false
  DefinitionCreatesTreatyMarriageClaimOrObligation: false
```

```yaml
DynastyRelationshipObservation:
  ObservationID: required
  SourceDynastyRef: required
  TargetDynastyRef: required
  ScopeRefs: required
  EffectiveWindow: required
  ActiveDimensionObservations: required
  SourceObjectRefs: required
  EvidenceRefs: required
  KnowledgeHolderOrObserverRef: required
  Confidence: required
  Visibility: required
  SummaryState: derived_or_explicitly_reviewed
  UnknownAndContestedInputs: required
  ReviewConditions: required
  ReversalOrExpiryRules: required
  OwnerRef: required
  OwnerVersion: required
  SourceStateHash: required
```

The reverse edge requires its own observation. It cannot be inferred by copying values or negating the first edge.

```text
Dynasty A To Dynasty B != Dynasty B To Dynasty A
Shared Event != Shared Reception
Shared Blood != Shared Political Position
One Observer's Knowledge != Universal Knowledge
```

## Relationship Scope

A relationship observation must state its scope. Possible scopes include:

```yaml
possible_scopes:
  - GeneralPoliticalPosture
  - SpecificClaim
  - SpecificTitleOrOffice
  - MarriageOrHouseholdSettlement
  - SuccessionCase
  - CoalitionOrWar
  - TributeProtectionClientageOrSubmission
  - RegionalOrInstitutionalCompetition
  - ReligiousOrEcclesiasticalIssue
  - ExileRefugeOrRestoration
  - CompensationPropertyOrInheritanceSettlement
  - HostageGuardianshipFosterageOrCustody
```

A cooperative relationship in one scope does not prove cooperation in another.

```text
Shared War Cooperation != Succession Alignment
Marriage Access != Military Alliance
Religious Cooperation != Political Alignment
Office Cooperation != Claim Renunciation
Reconciliation In One Dispute != Universal Reconciliation
```

## Typed Relationship Dimensions

The V2 dimensions remain useful. Version 3 formalizes them as typed observations rather than one fixed universal integer record.

```yaml
relationship_dimension_observation:
  DimensionClass: required
  Proposition: required
  Direction: required
  ScopeRefs: required
  EvidenceRefs: required
  Confidence: required
  Visibility: required
  EffectiveWindow: required
  PositiveAndNegativeDrivers: required
  UnknownAndContradictoryInputs: required
  ExpiryReversalAndReviewRules: required
  OwningAuthorityRef: required
```

Possible dimension classes include:

```yaml
relationship_dimensions:
  - Trust
  - Respect
  - Fear
  - Kinship
  - Obligation
  - PoliticalAlignment
  - ClaimConflict
  - SuccessionAlignment
  - MarriageConnection
  - MilitaryCooperation
  - DiplomaticCooperation
  - ReligiousCooperation
  - RegionalCompetition
  - OfficeCompetition
  - RewardSatisfaction
  - Grievance
  - Dependency
  - AutonomyConcern
  - HistoricalMemoryPressure
  - RestorationSupport
```

No dimension is automatically required for every pair of Dynasties.

```text
Dimension != Universal Stored Integer
Dimension Absence != Neutrality
Unknown != Zero
Confidence != Truth
Summary != Dimension Owner
```

## Current Disposition of Legacy Numeric Fields

The preserved Version 2 Unreal proposal stores Trust, Respect, Fear, Kinship, Obligation, Political Alignment, Claim Conflict, Grievance, Dependency, and Autonomy Concern as fixed integers. Those fields remain implementation history, not current semantic authority.

```yaml
legacy_fixed_integer_relationship_fields:
  current_status:
    SupersededAsCanonicalTruth

  permitted_future_use:
    - BoundedDerivedSummary
    - AIUtilityInput
    - PresentationBand
    - SyntheticFixtureValue

  required_conditions:
    - TypedSourceObservations
    - ScopeDefinition
    - EvidenceAndVisibility
    - OwnerVersion
    - ReversalAndReviewRules

  prohibited_use:
    - UniversalDynastyOpinion
    - TreatySubstitute
    - ClaimTruth
    - RecognitionTruth
    - AutomaticWarOrAlliance
    - PermanentInheritedHatred
```

## Summary State Contract

Summary states remain player-facing interpretations.

```yaml
permitted_summary_states:
  - Allied
  - Cooperative
  - Conditional
  - Related
  - Transactional
  - Competitive
  - Rivalrous
  - Hostile
  - Subordinate
  - Protective
  - ClaimContested
  - Reconciled
  - Suspended
  - Unknown
  - Mixed
  - ReviewRequired
```

A summary requires:

```yaml
summary_requirements:
  - IncludedScopes
  - IncludedDimensions
  - ExcludedDimensions
  - SupportingSourceObjects
  - FatalContradictions
  - UnknownInputs
  - Confidence
  - EffectiveWindow
  - ReviewTrigger
```

A summary creates no agreement, claim, obligation, recognition, hostility, allegiance, or military commitment.

## Relationship Source Objects

The Dynasty Relationship authority references rather than owns the following objects.

### Marriage and Kinship

```yaml
marriage_reference_may_contribute:
  - KinshipAccess
  - HouseholdConnection
  - InheritancePossibility
  - ClaimPathway
  - ProtectionExpectation
  - DiplomaticOpportunity
  - RestrictionOrConflict

marriage_reference_does_not_create:
  - Alliance
  - TroopSupport
  - Peace
  - Loyalty
  - TitleTransfer
  - SharedAI
```

Marriage validity, spouses, dowry, dower, children, termination, widowhood, inheritance, and alliance terms remain with their owners.

### Treaty, Alliance, Coalition, and Agreement

```yaml
agreement_reference_requires:
  - AgreementID
  - Parties
  - ObjectiveAndScope
  - EffectiveWindow
  - ContributionsAndObligations
  - CommandAndDecisionRules
  - Guarantees
  - PerformanceBreachAndExitState
  - OwnerRef
```

```text
Agreement != Permanent Dynasty Loyalty
Coalition Membership != Support On Every Issue
Performance != Relationship Summary
Breach != Permanent Hostility
```

### Claims and Succession

The relationship authority may interpret pressure arising from an owner-confirmed claim or succession case. It cannot create the claim, candidate, recognition, installation, partition, or restoration result.

```text
Claim Reference != Claim Creation
Claim Conflict != War
Candidate Support != Recognition
Succession Alignment != Installation
Relationship Pressure != Succession Outcome
```

### Offices, Titles, and Institutions

Office and title competition may create relationship pressure. Those objects remain independently owned.

```text
Office Competition != Office Ownership
Title Interest != Claim
Dynastic Cleric != Institutional Ownership
Shared Patronage != Shared Political Objective
```

### Historical Memory

Historical Memory may affect present reception. It does not force the current relationship state.

```text
Historical Betrayal != Current Hostility
Past Alliance != Current Alliance
Shared Victory != Permanent Cooperation
Memory Reception != Historical Fact
```

### Reward, Service, and Compensation

Service and reward are owner-routed transactions. The relationship system may record expectations, satisfaction, breach perception, or grievance only after authoritative receipts exist.

```text
Service Expectation != Obligation
Obligation != Performance
Performance != Reward
Unrewarded Service != Automatic Rebellion
Compensation Definition != Transfer
```

## Subordination, Protection, and Dependency

Subordination must reference a real agreement, office, jurisdiction, protection, tribute, clientage, or settlement authority.

```yaml
subordination_observation_requires:
  - AuthoritySourceRef
  - AgreementOrSettlementRef
  - ScopeAndJurisdiction
  - Obligations
  - Protection
  - OfficeOrTitleGuarantees
  - AutonomyAndReservedPowers
  - SuccessionAndRestorationTerms
  - ExitReviewAndBreachRules
  - OwnerReceipt
```

```text
Subordination != Ownership
Protection != Annexation
Tribute != Taxation
Clientage != Uniform Government
Office Dependence != Dynasty Ownership
Dependency != Lack Of Agency
```

A protective relationship may coexist with autonomy, suspicion, competition, or an unresolved claim.

## Hostages, Fosterage, Guardianship, and Refuge

These objects may create access, protection, leverage, obligation, grievance, familiarity, or restoration support. The Dynasty Relationship framework does not own custody, guardianship, minority restriction, household placement, or legal validity.

```text
Hostage != Property
Ward != Political Ally
Fosterage != Automatic Cultural Assimilation
Guardianship != Dynasty Headship
Refuge != Permanent Alliance
Protection != Consent
```

## Relationship Lifecycle

```yaml
relationship_lifecycle:
  - DefinitionAvailable
  - EvidenceObserved
  - HiddenUntilKnowable
  - CandidateObservation
  - ActiveObserved
  - ReviewRequired
  - Changing
  - Contested
  - Suspended
  - Reconciled
  - Hostile
  - Expired
  - Archived
  - HistoricalOnly
```

These are available states, not one mandatory linear sequence.

A relationship can be active in one scope, suspended in another, contested before one audience, and unknown to another actor.

## Relationship Change Transaction

```yaml
DynastyRelationshipChangeTransaction:
  TransactionID: required
  SourceDynastyRef: required
  TargetDynastyRef: required
  ScopeRef: required
  TriggerRefs: required
  PrechangeObservationRef: required
  ProposedDimensionChanges: required
  AgreementClaimMarriageMemoryAndEventRefs: required
  EvidenceAndKnowledgeRefs: required
  OwnerReceipts: required
  EffectiveWindow: required
  ReviewAndReversalRules: required
  PostchangeObservationRef: required
  PrecommitHash: required
  PostcommitHash: required
  RollbackRef: required
```

```text
Event Occurred != Relationship Change
Relationship Change != Agreement Change
Summary Change != Source-State Mutation
Owner Silence != Approval
```

Routine drift remains limited. Major changes require an owner-confirmed trigger and a traceable transaction.

## Reconciliation Contract

Reconciliation is a change in current strategic use, not the deletion of history.

```yaml
reconciliation_may_require:
  - AgreementOrSettlement
  - CompensationOrPropertyResolution
  - HostageOrPrisonerRelease
  - MarriageOrHouseholdSettlement
  - OfficeOrTitleGuarantee
  - PublicRecognitionOrMediation
  - SharedExternalThreat
  - ClaimSuspensionRenunciationOrReview
  - HistoricalMemoryReframing
  - PerformancePeriod

reconciliation_creates:
  HistoricalErasure: false
  PermanentAlliance: false
  AutomaticTrust: false
  ClaimExtinction: false
  Recognition: false
```

Possible results include narrow reconciliation, conditional cooperation, suspended hostility, issue-specific settlement, restored contact, or failure.

## Inter-Dynastic Succession Boundary

The Dynasty Relationship framework owns relationship pressure among Houses. Dynastic Succession owns the political transition.

```yaml
dynasty_relationship_may_report:
  - CandidateSupportOrOppositionObservation
  - MarriageOrKinshipPath
  - ClaimConflictPressure
  - RegencyOrProtectionPreference
  - BranchReplacementOrPartitionConcern
  - RestorationCoalitionInterest

dynasty_relationship_may_not:
  - CreateCandidate
  - SelectSuccessor
  - CreateRecognition
  - InstallHolder
  - TransferTitle
  - CreateRegency
  - ExecutePartition
  - ExecuteRestoration
```

## Character Network Boundary

Dynasty edges summarize House-level political posture and source-object effects. They do not overwrite person-to-person edges.

```yaml
character_network_retains:
  - PersonalTrust
  - PersonalLoyalty
  - ContactAndAccess
  - Patronage
  - PersonalGrievance
  - FriendshipRivalryAndAttachment
  - InformationAndKnowledgeEdges

dynasty_relationship_retains:
  - HouseToHouseInterpretation
  - DynastyScopedObligationAndGrievance
  - ClaimMarriageAgreementAndMemoryReferences
  - HouseLevelSummaryAndReview
```

```text
Spousal Strain != Dynasty Hostility
Dynasty Cooperation != Personal Trust
Personal Rivalry != Dynasty War
Dynasty Marriage Connection != Spouse Agreement
```

## Diplomacy and Political Constitution Boundary

Diplomacy owns external contact, representation, negotiation, agreement, obligation, performance, breach, and political settlement.

Political Constitution owns participation, Recognition, legitimacy, installation, political settlement routing, opposition, escalation, and Government Transformation interfaces.

Dynasty Relationship consumes receipts from those owners and provides House-level interpretation.

```text
Relationship State != Treaty
Relationship State != Recognition
Relationship State != Allegiance
Relationship State != Domestic Acceptance
Relationship State != Political Settlement
```

## Strategic Output Routing

A Dynasty Relationship observation may influence a specialist owner only through an explicit query and owner decision.

```yaml
possible_consumers:
  Diplomacy:
    - NegotiationContext
    - AgreementReliabilityInterpretation
    - RefugeAndGuaranteeContext

  Military:
    - CoalitionReliabilityContext
    - ReinforcementOrWithdrawalRisk
    - CivilConflictAlignmentEvidence

  Succession:
    - CandidateSupportOppositionAndMediationContext

  Governance:
    - OfficeCooperationRegionalAcceptanceAndBranchInterfaceContext

  EconomyAndProperty:
    - DowryDowerCompensationEstateAndPatronageContext

  CampaignExperience:
    - ObjectiveEligibilityProgressBlockerAndRecoveryInput
```

No consumer may treat a Relationship summary as sufficient owner authority.

## Dynasty AI and Campaign Experience Boundary

```yaml
dynasty_ai_may:
  - ReadOwnerVisibleRelationshipObservations
  - CompareMarriageCoalitionClaimBranchOfficeAndReconciliationStrategies
  - ExplainIncludedExcludedUnknownAndStaleInputs
  - ProposeOwnerTransactions
  - RequestCampaignObjectiveCandidate

dynasty_ai_may_not:
  - CreateRelationshipObservationWithoutOwnerTransaction
  - CreateMarriageTreatyAllianceClaimOrAgreement
  - ManufactureTrustLoyaltyRecognitionOrObligation
  - PressClaimOrDeclareWar
  - ActivateCampaignObjective
  - ConfirmDesignation
  - ExecuteReward
```

```text
Dynasty Strategy != Campaign Objective Instance
Relationship Utility != Relationship Truth
AI Proposal != Owner Transaction
Proposal Acceptance != Execution
```

The normal Campaign Objective portfolio remains one primary and zero to two supporting Objectives. Dynasty AI may maintain internal priorities, but it does not create a parallel Campaign Objective system.

## Three-Track Temporal Contract

```yaml
historical_progression:
  21MonthsPerStrategicTurn

biological_progression:
  7MonthsPerStrategicTurn

campaign_season_progression:
  OneOrderedStepPerStrategicTurn

campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Relationship updates use event-driven dirty flags and strategic-turn review.

Historical Date may control legal windows, historical eligibility, memory age, or agreement duration.

Biological Date may control age, minority, fertility, mortality, guardianship, and marriage eligibility where relevant.

Campaign Season may affect travel, assembly, warfare, communication, and route conditions.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Relationship State
Date Window != Alliance
Marriage Eligibility != Marriage
```

## Player Experience

```yaml
default_relationship_summary:
  - SourceAndTargetDynasties
  - CurrentSummaryState
  - SharedInterestOrConnection
  - PrimaryTension
  - ActiveAgreementObligationClaimOrGrievanceReferences
  - KnownUnknownContestedAndStaleInputs
  - NextReviewOrRisk

routine_decision_budget:
  ZeroToOneMajorInterDynasticRelationshipDecisionPerRealmTurn
```

Major decisions may include marriage negotiation, claimant support, office guarantees, grievance settlement, coalition terms, hostage release, Branch protection, reconciliation, or subordinate settlement.

Routine drift, genealogy, and low-impact source updates remain automatic and enter summaries.

## Knowledge, Visibility, and Codex Contract

```yaml
knowledge_classes:
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

The Codex may explain definitions, known observations, evidence, uncertainty, and review conditions. It may not reveal hidden treaties, claims, hostages, agreements, AI plans, or external-private state.

```text
Definition Known != Current Edge Known
Historical Context != Current Relationship
Actor Knowledge != Objective Truth
Codex Entry != Omniscience
```

## Persistence and Advanced-Save Protection

```yaml
relationship_save_state_requires:
  - StableRelationshipObservationID
  - SourceAndTargetDynastyRefs
  - ScopeRefs
  - EffectiveWindow
  - ActiveDimensionRefs
  - SourceObjectRefs
  - EvidenceKnowledgeConfidenceAndVisibility
  - SummaryStateAndDerivationVersion
  - OwnerVersion
  - LastTransactionRef
  - LastStateHash
  - ReviewExpiryAndReversalRules
```

Opening State applies only to a new Campaign and cannot overwrite an advanced save.

Advanced saves cannot:

```yaml
advanced_save_prohibitions:
  - ResetRelationshipEdgesToOpeningDefaults
  - RecreateEndedMarriagesTreatiesClaimsOrObligations
  - RestoreResolvedGrievancesOrHostility
  - RemoveReconciliationOrBreachHistory
  - ConvertHistoricalMemoryIntoCurrentHostility
  - RevealHiddenOrExternalPrivateState
  - RebuildRelationshipStateFromStaticDefinitions
  - RemoveCampaignDivergence
```

Migration ambiguity is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## Determinism, Replay, and Rollback

Equal authoritative content, owner-visible information, rule versions, processing order, and deterministic seed must produce equal derived summaries and relationship change decisions.

```yaml
deterministic_order:
  - StableSourceDynastyID
  - StableTargetDynastyID
  - RelationshipScope
  - EffectiveTime
  - OwnerPriority
  - StableTransactionID
```

No random draw may create a Marriage, treaty, claim, recognition, obligation, grievance, subordination, or historical event.

Randomness may be used only by a relevant owner within bounded uncertainty, never as a substitute for evidence or authority.

## Validation Rules V3

### Fatal

```yaml
fatal:
  - MissingSourceOrTargetDynasty
  - UndirectedStateUsedWhereDirectionalityIsRequired
  - RelationshipObservationOwnsMarriageTreatyClaimTitleOfficeOrRecognitionState
  - MarriageTreatedAsAutomaticAlliance
  - SubordinationLacksAuthorityTermsAndExitRules
  - RuntimeObservationStoredInStaticDefinition
  - HiddenOrExternalPrivateStateExposedWithoutAuthority
  - OpeningStateReappliedToAdvancedSave
  - RelationshipSummaryUsedAsSoleOwnerAuthority
  - RandomnessCreatesCanonicalRelationshipSourceObject
  - UnsupportedUnrealTypeClaimedAsVerifiedProjectArchitecture
```

### Warning

```yaml
warning:
  - OneUniversalRelationshipScoreReplacesTypedDimensions
  - SummaryStateHasNoScopeEvidenceOrReviewRule
  - RivalryHasNoCurrentStrategicBasis
  - HistoricalFeudIsPermanentWithoutCurrentDrivers
  - EveryRelatedDynastyReceivesFullEvaluation
  - LowImpactRelationshipDecisionsInterruptPlayer
  - UnknownInputConvertedToNeutralOrZero
  - RelationshipChangeHasNoOwnerReceipt
  - RelationshipObservationHasNoStrategicConsumer
```

## Current Implementation Status

The preserved Version 2 structs, Data Assets, DataTables, Gameplay Tags, and runtime storage proposals remain historical implementation suggestions.

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

## Static Acceptance Matrix

```yaml
ProjectBible2_4:
  PASS

DesignExpansionChecklist3_7:
  PASS

UnrealEngine5_8Boundary:
  PASS

ThreeTrackTemporalConstitution:
  PASS

DirectionalRelationshipEdges:
  PASS

DefinitionObservationAndSummarySeparation:
  PASS

RelationshipMarriageTreatyClaimMemoryAndPersonalStateSeparation:
  PASS

TypedDimensionsWithoutUniversalScore:
  PASS

SummaryStateNonauthoritative:
  PASS

SubordinationProtectionAndDependencyBoundaries:
  PASS

ReconciliationWithoutHistoricalErasure:
  PASS

SuccessionCharacterNetworkDiplomacyAndPoliticalConstitutionBoundaries:
  PASS

DynastyAIAndCampaignExperienceBoundaries:
  PASS

KnowledgeAndVisibilityProtection:
  PASS

PersistenceAdvancedSaveAndMigrationBoundaries:
  PASS

DeterminismReplayAndRollbackPlanning:
  PASS

ImplementationPromotionAuthorized:
  false
```

## Phased Implementation Handoff

### Batch DR-01: Current Authority and Owner Closure

```yaml
dependencies:
  - DynastyNetworkV3
  - CurrentCharacterNetworkDiplomacySuccessionMarriageAndHistoricalOwners
acceptance_criteria:
  - StableRelationshipIdentityAndScopeApproved
  - NoDuplicatePersonalDiplomaticClaimMarriageOrMemoryOwner
  - SummaryAndDimensionContractsApproved
required_evidence:
  - SourceFingerprints
  - OwnerDecisionMatrix
  - DuplicateOwnerReview
rollback:
  - RetainV3AsStaticAuthorityWithoutPromotion
owner_gate:
  DynastyFrameworkOwner
```

### Batch DR-02: Read-Only Project-Native Discovery

```yaml
dependencies:
  - DR-01
authorization:
  SeparateReadOnlyApprovalRequired
acceptance_criteria:
  - ExistingRelationshipProjectTypesPathsAndSaveOwnersMapped
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

### Batch DR-03: Labeled Synthetic Fixtures and Shadow Validation

```yaml
dependencies:
  - DR-02
acceptance_criteria:
  - DirectionalityScopeSummaryAndSourceObjectFixturesValidate
  - MarriageAllianceClaimMemoryAndSubordinationNegativeCasesValidate
  - ReconciliationExpiryAndMigrationFixturesValidate
required_evidence:
  - LabeledSyntheticPayloads
  - ValidationLogs
  - HashAndReplayReceipts
rollback:
  - DeleteSyntheticArtifactsAndRestorePreFixtureState
owner_gate:
  ValidationOwner
```

### Batch DR-04: Real Payload and Unreal Promotion

```yaml
dependencies:
  - DR-03
  - ExplicitRegistryOpeningStateSaveAndRuntimeOwnerApproval
acceptance_criteria:
  - RealContentValidatedAgainstCurrentOwners
  - CompileRuntimeSaveLoadMigrationReplayRollbackAndPerformanceEvidenceComplete
  - PlayerKnowledgeAndHiddenStateProtectionVerified
required_evidence:
  - OwnerReceipts
  - ImportLogs
  - CompileAndRuntimeLogs
  - SaveLoadMigrationReplayAndRollbackEvidence
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
dynasty_relationship_runtime_records_created_or_modified: 0
marriages_treaties_claims_or_obligations_created: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## V3 Final Design Summary

Version 3 makes the Dynasty Relationship framework the shared directional interpretation authority for politically meaningful House-to-House relationships.

It preserves the full Version 2 design while replacing fixed universal relationship integers with typed, scoped, evidence-bound observations and derived summaries. It keeps marriages, treaties, claims, obligations, historical memory, personal relationships, Recognition, and political settlement with their specialist owners.

The governing flow is:

```text
Owner-Confirmed Source Objects
-> Directional Scoped Observations
-> Evidence Knowledge Confidence And Visibility
-> Derived Dimension Interpretations
-> Player And AI Summary
-> Owner-Routed Proposals And Decisions
-> Change Transaction
-> Review Reversal Expiry Or Reconciliation
```

The Campaign remains readable because only strategically meaningful relationships receive full evaluation, routine drift remains automatic, and normal player workload stays bounded.

---

StaticCheckedSharedDynastyRelationshipAuthorityCandidate | ProjectBible2.4 | DesignExpansionChecklist3.7 | UnrealEngine5.8 | January1_1062 | Historical21Months | Biological7Months | CampaignSeasonWinterSpringSummerAutumn | NoRegistryMutation | NoOpeningStateMutation | NoRuntimeMutation | NoUnrealMutation
