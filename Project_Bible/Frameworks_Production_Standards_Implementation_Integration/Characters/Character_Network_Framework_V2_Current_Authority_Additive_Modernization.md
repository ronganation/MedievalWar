# Character Network Framework

Medieval War - Frameworks/Characters/Character_Network_Framework.md

## Document Status

Version: 1.0  
System Type: Constitutional Political, Dynastic, Institutional, Military, and Narrative Relationship Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic  
Primary Design Balance: Medieval II Strategic Clarity + Selective CK3 Character Causality  
Stable Framework ID: Framework.CharacterNetwork  
Authority Scope: All realms, dynasties, characters, offices, institutions, power centers, coalitions, and scenario opening states

## Purpose

The Character Network Framework defines how people, offices, dynasties, institutions, regions, armies, courts, and external powers interact across the campaign simulation.

The framework exists to ensure that characters matter because they alter strategic systems.

It must not turn Medieval War into a court-life simulator detached from:

- territory
- armies
- recruitment
- economy
- settlements
- supply
- diplomacy
- titles
- succession
- public order
- religion
- war

The framework converts personal relationships into legible strategic consequences while preserving the directness, pace, and map readability associated with Medieval II-style campaign play.

## Core Design Thesis

```text
Medieval II supplies the visible campaign game.

CK3-style character causality supplies selected reasons
why the campaign state changes.
```

The player should usually act through strategic decisions:

- appoint
- delegate
- marry
- recognize
- reward
- negotiate
- summon
- protect
- investigate
- reconcile
- dismiss
- imprison
- support a claimant
- declare war

The player should not be required to manage dozens of low-value interpersonal actions every turn.

## Core Formula

```text
Historical Pressure
+
Realm Personality
+
Character Network State
+
Strategic Resources
+
Player or AI Decision
=
Political Consequence
```

The network is therefore an integration layer between:

```text
History
↓
Characters and Institutions
↓
Strategic Decisions
↓
Campaign Outcomes
```

## Design Pillars

### 1. Strategic Relevance

A relationship enters the active simulation only when it can materially affect:

- title possession
- office assignment
- succession
- military command
- recruitment or levy access
- alliance or coalition behavior
- territorial control
- regional acceptance
- taxation or revenue
- supply or logistics
- institutional legitimacy
- public order
- historical momentum
- major narrative outcomes

Biography alone is insufficient.

### 2. Readable Complexity

The simulation may be deep internally, but the player-facing state must remain concise.

The player should see:

- who matters
- what the relationship affects
- why a decision is available
- what the main risks are
- which strategic system will change

The player should not need to inspect every hidden variable to understand a likely consequence.

### 3. Directional Relationships

Relationships are asymmetric.

```text
A trusts B
≠
B trusts A
```

A character may:

- respect a ruler
- fear dismissal
- resent low reward
- remain politically aligned
- distrust the ruler personally

all at the same time.

### 4. Person, Office, Institution, and Dynasty Separation

```text
Person
≠
Office
≠
Institution
≠
Dynasty
≠
Region
≠
Realm
```

A bishop is not a diocese.

A duke is not a duchy.

A dynasty is not one character.

An office does not permanently belong to the current holder's family.

### 5. Event-Driven Evaluation

The network recalculates deeply after meaningful events, not continuously every frame.

### 6. Historical Emergence

Historical dates unlock pressure and opportunity.

They do not force relationships, betrayals, marriages, deaths, offices, invasions, or rebellions.

### 7. Bounded Character Focus

The game tracks a limited active roster of strategically meaningful actors.

Supporting people may remain lightweight records until promoted by gameplay.

## Medieval II and CK3 Balance Rule

### Preserve From Medieval II

- direct territorial objectives
- readable faction identity
- armies as primary instruments of war
- settlements and regions as strategic anchors
- recruitment and economy as material constraints
- clear diplomacy states
- strong campaign pacing
- limited decision overload
- visible consequences
- decisive events
- comprehensible AI intent

### Borrow Selectively From CK3

- dynastic succession
- guardianship and regency
- directional relationships
- claims and legitimacy
- marriages as political networks
- offices and council influence
- character development
- personal grievance
- faction formation
- negotiated authority

### Do Not Import By Default

- constant personal-event spam
- universal opinion micromanagement
- every courtier as a full simulation node
- romance and domestic-life focus
- trait stacking as the primary strategy layer
- opaque modifier accumulation
- interpersonal drama that does not affect the campaign map
- repeated low-impact choices

### Strategic Conversion Rule

Every character mechanic must answer:

```text
What strategic system changes?
```

Examples:

```text
Low Noble Trust
→
Reduced Levy Reliability
or
Slower Muster
or
Faction Risk
```

```text
Strong Church Cooperation
→
Improved Coronation Path
or
Lower Religious Unrest
or
Mediation Access
```

```text
Under-Rewarded Commander
→
Lower Voluntary Service
or
Command Refusal
or
Rival Patronage Interest
```

If no strategic consequence exists, the relationship remains flavor or archive data.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Realm Personality Framework
8. Realm Governance Framework
9. Title and Rank System
10. Dynasty System
11. Dynasty AI Framework
12. Succession Framework
13. Character Archetype Framework

This framework governs all realm-specific Character Network documents.

Realm-specific network files supply content and tuning. They may not redefine the universal data model without updating this framework.

## Network Scope

A Character Network may include:

- active characters
- lightweight supporting characters
- historical legacy figures
- dynasties
- houses and cadet branches
- titles
- offices
- institutions
- households
- courts
- armies and command structures
- regional noble blocs
- settlements and power centers
- religious centers
- external rulers
- coalition partners
- claimant groups
- memory and evidence projects

## Node Types

### Active Character Node

A living or currently operative person with sufficient strategic consequence to require independent runtime decisions.

Required when the person:

- holds or contests a title
- holds an office
- commands meaningful forces
- changes succession
- anchors a dynasty branch
- controls a power center
- provides institutional legitimacy
- activates Historical Momentum
- creates a cross-realm dependency

### Lightweight Character Node

A valid person record with limited runtime fields.

Use for:

- protected children
- collateral dynasts
- subordinate officers
- potential heirs
- minor spouses
- supporting clerics

Promote to an Active Character Node when strategic responsibility increases.

### Historical Legacy Node

A dead or inactive historical figure whose memory affects:

- legitimacy
- claims
- prestige
- identity
- grievance
- patronage
- narrative arcs

Legacy nodes cannot:

- command
- vote
- hold current office
- form new living relationships
- serve as guardian

### Dynasty Node

Represents a multi-generational political structure.

Tracks:

- head
- branches
- claims
- cohesion
- continuity
- household security
- founder dependency
- succession strategy

### Office Node

Represents delegated or institutional authority.

Tracks:

- holder
- jurisdiction
- appointment source
- term or tenure
- authority scope
- resources
- vacancy
- recognition

### Institution Node

Represents a persistent organization independent of its holder.

Examples:

- crown
- Witan
- cathedral see
- abbey
- royal household
- city government
- monastic institution

### Power Center Node

Represents strategically concentrated influence not reducible to ordinary settlement ownership.

Examples:

- Dublin
- Orkney
- Tara
- Clonmacnoise
- royal court
- major maritime corridor

### Region Node

Represents territorial society and its political acceptance.

Tracks:

- local elite support
- public order
- levy access
- tax compliance
- cultural acceptance
- institutional ties

### External Actor Node

Represents a sovereign or semi-independent actor connected to the network but not controlled by the realm.

External actors must not be evaluated as ordinary vassals.

## Node Activation Tiers

### Tier 0: Realm Anchor

Maximum-importance actor whose removal changes the whole realm.

### Tier 1: Major Power Node

Title holder, principal claimant, major institutional actor, or indispensable commander.

### Tier 2: Strategic Support Node

Meaningful lieutenant, regional heir, consort, guardian, or external partner.

### Tier 3: Lightweight Node

Supporting figure with limited state and no independent strategic loop.

### Tier 4: Legacy or Archive Node

Historical reference with no living runtime agency.

Only Tiers 0 through 2 participate in full routine AI evaluation.

Tier 3 evaluates when relevant events activate the node.

Tier 4 contributes through memory, claim, or event queries only.

## Layer Model

Nodes may participate in multiple overlapping layers.

Layer membership grants access and obligations, not free bonuses.

### Realm Authority Layer

- ruler
- chief household
- principal officers
- high nobles
- institutional authorities

### Dynastic and Succession Layer

- dynasty head
- heirs
- branches
- guardians
- regents
- spouses
- claimant supporters

### Household and Court Layer

- consort
- household officers
- advisers
- wards
- patronage actors
- access controllers

### Military Command Layer

- ruler
- commanders
- marshals
- logistical officers
- levy providers
- external allied commanders

### Regional Noble Layer

- counts
- earls
- regional dynasties
- castellans
- local elite blocs

### Ecclesiastical Layer

- bishops
- abbots
- sees
- chapters
- monasteries
- papal or metropolitan links

### Economic and Maritime Layer

- ports
- merchant centers
- route controllers
- fleet contributors
- urban offices

### Narrative and Memory Layer

- chroniclers
- patrons
- witnesses
- institutions
- archive holders
- legacy figures

### External Coalition Layer

- sovereign allies
- autonomous counts
- client rulers
- mercenary leaders
- cross-realm kin

### Development Layer

- children
- heirs
- mentors
- guardians
- apprentices
- future office candidates

## Node Dimensions

Do not use one universal Influence score.

Each strategically important node may track:

- PoliticalAuthority
- CourtInfluence
- MilitaryInfluence
- AdministrativeInfluence
- EcclesiasticalInfluence
- DynasticImportance
- SuccessionLeverage
- RegionalAuthority
- DiplomaticReach
- EconomicInfluence
- MaritimeInfluence
- NarrativeInfluence
- FuturePotential
- ResponsibilityCapacity

Realm files select only relevant dimensions.

## Directed Relationship Edge

Every strategically important relationship is represented as a directed edge.

### Core Edge Fields

- SourceNode
- TargetNode
- RelationshipType
- PersonalTrust
- PoliticalAlignment
- Respect
- Fear
- Obligation
- Kinship
- InstitutionalCooperation
- MilitaryCoordination
- AdministrativeCoordination
- SuccessionAlignment
- RewardSatisfaction
- JurisdictionConflict
- ClaimConflict
- Grievance
- Dependency
- InformationAccess
- PublicVisibility
- RecentBenefit
- RecentHarm
- CurrentState
- LastMajorChange

Not every edge uses every field.

### Relationship Types

- ruler and subject
- delegator and delegate
- patron and client
- parent and heir
- guardian and ward
- regent and claimant
- spouses
- siblings
- dynasty head and branch head
- office holder and institution
- bishop and ruler
- commander and levy provider
- regional ruler and local elites
- coalition partners
- claimant rivals
- mentor and developing character
- chronicler and patron
- ruler and power center

## Relationship State Model

An edge may occupy a summarized state for player readability.

Suggested states:

- Trusted
- Cooperative
- Conditional
- Strained
- Rivalrous
- Hostile
- Dependent
- Protective
- Transactional
- Grievance-Bearing
- Contested
- Suspended

The displayed state is derived from dimensions and recent events.

It must not replace underlying data.

## Strategic Relationship Outputs

Relationships affect strategic systems through defined converters.

### Military Outputs

- levy reliability
- muster speed
- command eligibility
- reinforcement willingness
- allied contribution
- desertion risk
- command friction

### Governance Outputs

- administrative efficiency
- office compliance
- regional acceptance
- tax collection
- public order
- petition access
- enforcement capacity

### Succession Outputs

- candidate support
- regency viability
- faction formation
- claimant protection
- coronation recognition
- branch alignment

### Diplomatic Outputs

- alliance acceptance
- coalition reliability
- guarantee value
- separate-peace risk
- information sharing
- marriage access

### Religious Outputs

- church cooperation
- coronation capacity
- mediation
- sanctuary
- canonical credibility
- religious public order

### Economic Outputs

- trade access
- port cooperation
- route security
- taxation resistance
- patronage capacity

### Narrative Outputs

- claim reception
- memory strength
- witness availability
- narrative credibility
- rival narrative risk

## Institutional Relationship Rule

A person-to-person relationship cannot replace an institutional requirement.

Examples:

```text
Ruler trusts bishop
≠
Cathedral chapter accepts appointment
```

```text
King trusts commander
≠
Region supplies levies
```

```text
Guardian supports claimant
≠
Witan recognizes claimant
```

Character relationships modify institutional processes. They do not erase them.

## Power Center Relationships

Power centers use aggregate directed relationships.

Possible fields:

- Support
- Trust
- TradeSatisfaction
- MilitaryConfidence
- AutonomyConcern
- TaxResistance
- InstitutionalTrust
- ProtectionExpectation
- SacredGrievanceRisk
- LocalAcceptance

Power-center support must not be inferred solely from the controller's title.

## Network-Wide Resources

Every realm network selects a concise set of strategic resources.

Universal candidates:

- RealmAuthority
- CourtCohesion
- DynastyCohesion
- NobleConsent
- ChurchCooperation
- OperationalCapacity
- SuccessionConfidence
- RegionalAcceptance
- ExternalCoalitionStrength
- NarrativeCredibility
- MaritimeCoordination
- CrossRealmCoordination

Recommended visible resource count per realm:

```text
5 to 9
```

This preserves strategic readability.

Hidden diagnostic variables may be more numerous.

## Network Stress Variables

Universal stress candidates:

- OfficeOverlap
- CommandOverload
- GovernanceOverload
- HouseholdOverload
- RewardDisputes
- JurisdictionConflict
- HeirFavoritism
- CentralizationPressure
- ClericalResistance
- RegionalResistance
- ExternalDependency
- ExpansionFatigue
- PublicDynasticDivision
- PatronInterference
- CoalitionAmbiguity
- CommunicationDelay
- FounderDependency

Stress raises risk and slows recovery.

Stress does not automatically create rebellion.

## Dynamic Network States

Realm network files define available states using universal patterns.

### Cohesive Network

High authority, cooperation, capacity, and succession confidence.

### Expansion Coalition

Temporary alignment around an approved war objective.

### Regency Government

Scoped substitute government during absence, incapacity, or minority.

### Strained Dynasty

Family disagreement creates faction opportunities.

### Noble Consultation Crisis

Regional elites resist central policy without necessarily rebelling.

### Overmighty Delegate Concern

A delegate's power, load, grants, or personal following exceed safe limits.

### Claimant Faction

Supporters align around a succession candidate.

### Regional Consent Crisis

Formal authority persists while local acceptance fails.

### External Coalition Fracture

Terms, command, reward, or objectives no longer align.

### Cross-Realm Government

One dynasty or ruler governs multiple connected political systems.

## Delegated Authority Link

Delegation is a first-class network object.

Required fields:

- DelegationID
- Delegator
- Delegate
- Office
- Jurisdiction
- GeographicScope
- Duration
- ResourceAccess
- AppointmentRights
- SubordinateAuthority
- CommunicationRules
- ReviewDate
- RevocationConditions
- ResponsibilityLoad
- CurrentStatus

Delegation creates:

- capacity
- visibility
- personal power
- expectation
- succession leverage
- jurisdiction risk

## Responsibility Load

Every active character has finite strategic capacity.

Track relevant loads:

- CommandLoad
- GovernanceLoad
- CourtLoad
- HouseholdLoad
- EcclesiasticalLoad
- PatronageLoad
- DiplomaticLoad
- NarrativeLoad

When total load exceeds capacity:

- decision quality declines
- implementation slows
- subordinate misconduct rises
- communication errors increase
- health and fatigue risks rise
- resentment and office capture risks increase

This prevents superhero characters and forces Medieval II-style strategic prioritization.

## Reward and Service Network

Strategic service creates expectations.

Track:

- promised service
- performed service
- casualties
- resources contributed
- duration
- command precedence
- reward promised
- reward delivered
- reward deferred
- reward disputed

Reward types:

- land
- office
- treasure
- privilege
- precedence
- command
- patronage
- marriage support
- autonomy
- public recognition

The system must support negotiated outcomes without requiring personal-event spam.

## Succession Alignment Model

Every major adult node may track:

- DesignatedHeirSupport
- AlternativeHeirPreference
- StabilityPreference
- PersonalGuaranteeRequirement
- OfficeRetentionExpectation
- RegencyPreference
- FactionTolerance
- ClaimantTrust

Succession support is not permanent.

It changes through:

- heir development
- ruler behavior
- marriage
- office security
- regional guarantees
- church recognition
- military emergency
- reward settlement
- public humiliation

## Guardianship, Fosterage, and Wardship Links

These are specialized relationship objects.

They must track:

- child or ward
- guardian or foster household
- court
- education path
- safety
- cultural influence
- religious influence
- loyalty formation
- hostage status
- duration
- removal conditions
- succession implications

They do not transfer ownership of the child or claim.

## Coalition Contract Link

External cooperation requires explicit terms.

Track:

- objective
- participants
- duration
- contributions
- command precedence
- reward
- territorial promises
- guarantees
- hostages
- withdrawal conditions
- arbitration
- violation state

An external ruler must never be treated as an internal vassal because alliance is active.

## Evidence and Memory Link

Use for claims, oaths, chronicles, testimonies, and institutional memory.

Track:

- source
- subject
- beneficiary
- witnesses
- evidence quality
- credibility
- publicity
- chain of custody
- interpretation
- contradiction
- audience
- preservation

Narrative actors improve interpretation and transmission. They cannot create mechanically valid evidence from nothing.

## AI Evaluation

AI evaluates both node utility and network stability.

### Network Utility

```text
NetworkUtility =
StrategicAuthority
+ OperationalCapacity
+ SuccessionConfidence
+ NobleConsent
+ ChurchCooperation
+ RegionalAcceptance
+ ExternalCoalitionStrength
- ResponsibilityOverload
- JurisdictionConflict
- RewardDisputes
- FactionRisk
- ExpansionFatigue
```

### Appointment Utility

```text
AppointmentUtility =
Competence
+ Trust
+ InstitutionalFit
+ RegionalAcceptance
+ StrategicNeed
- ExistingLoad
- JurisdictionConflict
- OvermightyRisk
- SuccessionRisk
```

### Relationship Action Utility

```text
ActionUtility =
StrategicBenefit
+ StabilityBenefit
+ ObligationValue
+ FutureAccess
- ResourceCost
- GrievanceRisk
- PublicLegitimacyCost
- OpportunityCost
```

### Succession Utility

```text
SuccessionUtility =
CandidateLegitimacy
+ CandidatePreparation
+ FamilySupport
+ NobleRecognition
+ ChurchRecognition
+ MilitaryProtection
- RivalClaimStrength
- RegencyRisk
- PublicDivision
- TransitionOverload
```

## AI Behavioral Rules

AI should:

- maintain one primary strategic objective
- evaluate home stability before expansion
- distribute responsibilities across qualified actors
- preserve strategically important relationships
- reward meaningful service
- distinguish external allies from subjects
- protect minors without granting adult authority
- expose reasons for major decisions
- convert victory into political settlement
- accept compromise when it preserves the primary objective

AI should not:

- maximize every relationship
- pursue interpersonal harmony as an end in itself
- launch wars solely because one character dislikes another
- ignore economy, supply, recruitment, and territorial exposure
- assign all offices to the highest-stat character
- script betrayal by date
- create full AI loops for irrelevant courtiers

## Player-Facing Interaction Model

To preserve Medieval II-style pacing, the player primarily sees network mechanics through:

- council decisions
- appointment screens
- succession screens
- diplomacy
- war councils
- event chains
- postwar settlements
- faction warnings
- regional support panels
- character detail panels

### Recommended Major Decisions Per Turn

The normal campaign should present:

```text
0 to 3 meaningful network decisions per realm turn
```

Crisis periods may temporarily increase this.

Low-impact relationship changes should resolve automatically and appear in summaries.

## UI Requirements

### Network Summary Panel

Display only the realm's selected strategic network resources.

### Character Node Panel

Display:

- role
- active offices
- key relationships
- current responsibilities
- loyalty or alignment summary
- succession position
- major grievance
- strategic contribution
- overload warning

### Edge Detail Panel

Display:

- relationship type
- summarized state
- main positive factors
- main negative factors
- strategic effects
- recent major changes
- active promises

Do not expose every hidden number without sufficient intelligence.

### Layer Filters

Allow filtering by:

- dynasty
- succession
- military
- regional
- church
- court
- external coalition
- development
- narrative

### Strategic Alerts

Alerts should identify:

- succession risk
- office overload
- unpaid reward
- regional consent collapse
- coalition expiry
- guardian failure
- overmighty delegate
- institutional conflict

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- node identity
- node type
- layer eligibility
- base dimensions
- relationship-type definitions
- valid role tags
- archetype references
- starting historical relationships
- validation rules

Do not store mutable trust, titles, offices, living status, active claims, current loyalty, current ruler, current guardian, current coalition, or runtime stress in static assets.

### Runtime Ownership

- Characters: Character Subsystem
- Dynasties: Dynasty Subsystem
- Titles: Title Subsystem
- Offices and institutions: Institution and Office Subsystem
- Relationships: Character Network Subsystem
- Succession: Succession Subsystem
- Claims: Claim Subsystem
- Guardianship: Character Development Subsystem
- Coalitions: Diplomacy Subsystem
- Evidence and memory: Historical Memory Subsystem
- Momentum: Historical Momentum Subsystem
- AI objectives: Realm and Dynasty AI Subsystems

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWNetworkNodeTier : uint8
{
    RealmAnchor,
    MajorPower,
    StrategicSupport,
    Lightweight,
    Legacy
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterNetworkNode
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWNetworkNodeTier Tier = EMWNetworkNodeTier::Lightweight;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer LayerTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalAuthority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryInfluence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AdministrativeInfluence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DynasticImportance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalAuthority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ResponsibilityCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = true;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterRelationshipEdge
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EdgeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SourceNodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag TargetNodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RelationshipType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Trust = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalAlignment = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Respect = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Fear = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Obligation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Grievance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RewardSatisfaction = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 JurisdictionConflict = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InformationAccess = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentState;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDelegatedAuthorityLink
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegatorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OfficeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer JurisdictionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer GeographicScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ResponsibilityLoad = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ReviewTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bRevocable = true;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWPoliticalNetworkState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NetworkId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TMap<FGameplayTag, int32> StrategicResources;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TMap<FGameplayTag, int32> StressValues;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveStateTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveCrisisTags;
};
```

### Recommended Data Assets and Tables

- DA_CharacterNetworkFramework
- DT_CharacterNetworkNodeDefinitions
- DT_RelationshipTypeDefinitions
- DT_RelationshipStateThresholds
- DT_NetworkLayerDefinitions
- DT_StrategicOutputConverters
- DT_DelegatedAuthorityRules
- DT_ResponsibilityLoadRules
- DT_RewardObligationRules
- DT_NetworkStateDefinitions
- DT_NetworkValidationRules

Realm data:

- DA_Network_RealmName
- DT_RealmName_Nodes
- DT_RealmName_RelationshipEdges
- DT_RealmName_OpeningOverrides
- DT_RealmName_NetworkStates
- DT_RealmName_NetworkEvents

### Gameplay Tags

- Framework.CharacterNetwork
- Network.Node.Character
- Network.Node.Dynasty
- Network.Node.Office
- Network.Node.Institution
- Network.Node.PowerCenter
- Network.Node.ExternalActor
- Network.Node.Legacy
- Network.Layer.RealmAuthority
- Network.Layer.DynasticSuccession
- Network.Layer.Household
- Network.Layer.MilitaryCommand
- Network.Layer.RegionalNobility
- Network.Layer.Ecclesiastical
- Network.Layer.ExternalCoalition
- Network.Layer.Development
- Network.Layer.NarrativeMemory
- Network.State.Cohesive
- Network.State.Regency
- Network.State.ExpansionCoalition
- Network.State.StrainedDynasty
- Network.State.ClaimantFaction
- Network.State.RegionalConsentCrisis
- Network.Stress.OfficeOverlap
- Network.Stress.ResponsibilityOverload
- Network.Stress.RewardDispute
- Network.Stress.JurisdictionConflict
- Network.Stress.FounderDependency

## Event and Update Model

### Immediate Recalculation Triggers

- death
- incapacity
- capture
- title change
- office appointment or removal
- marriage
- birth
- guardian change
- regency activation
- rebellion
- battle outcome
- major reward settlement
- coalition formed or broken
- public humiliation
- claim activation
- evidence discovery

### Turn-Start Evaluation

- strategic resource summary
- active crisis review
- AI objective compatibility
- succession risk
- overload warning
- coalition expiry

### Turn-End Persistence

- relationship drift from major events
- promise deadlines
- load recovery
- grievance decay where allowed
- memory recording

### Deep Evaluation

Run monthly, seasonally, or on scenario-defined cadence.

Do not evaluate every relationship edge every frame.

Use dirty flags and local-neighborhood recalculation.

## Information and Fog of Politics

The player should not automatically know:

- private claimant preferences
- secret promises
- hidden grievances
- unrevealed evidence
- covert coalition talks
- uncertain loyalty

Information access comes from:

- court presence
- spies
- household officers
- correspondence
- church networks
- kinship
- witnesses
- captured documents

Unknown values should display as qualitative uncertainty.

## Validation Rules

The validator must report Fatal when:

- one historical person has multiple active canonical IDs
- a legacy figure is instantiated as a living actor
- a child receives adult executive authority without eligibility
- an office and institution share one runtime identity
- an external ruler is treated as an internal vassal without valid status
- a relationship is stored only as one mutual score where directionality is required
- delegated authority lacks jurisdiction and duration
- future titles or offices are active without prerequisites
- a node's tier and behavior are incompatible
- a removed or dead node remains an active decision maker
- a coalition lacks an objective and terms
- static data stores mutable runtime relationship state

The validator should report Warning when:

- a full active character has no demonstrated strategic function
- a Tier 0 or Tier 1 node lacks major relationship edges
- responsibility load has no capacity limit
- a major office has no institutional link
- a power center's support is inferred only from title ownership
- a relationship dimension has no strategic output
- more than nine network-wide resources are player-visible
- normal turns repeatedly generate more than three low-impact network decisions

## Realm Network Authoring Template

Every realm-specific Character Network document should contain:

1. Document Status
2. Authority and Dependency Order
3. Realm Network Thesis
4. Start-Date Rules
5. Node Roster and Tiers
6. Overlapping Layers
7. Node Dimensions
8. Core Directed Edges
9. Power Center Relationships
10. Network-Wide Resources
11. Stress Variables
12. Dynamic States
13. Delegated Authorities
14. Reward and Service Rules
15. Succession Alignment
16. Historical Momentum Integration
17. AI Evaluation
18. Crisis Event Chains
19. Opening-State Handoff
20. UE5 Structures and DataTables
21. UI Requirements
22. Validation
23. Performance Guidance
24. Designer Checklist

## Minimum Viable Network for Prototype

A realm does not need every possible relationship.

Minimum viable scope:

- ruler or primary controller
- principal heir or succession issue
- two to five major internal power nodes
- one religious or institutional node
- one regional or external counterweight
- six to fifteen directed relationship pairs
- five to nine strategic resources
- three to eight stress variables
- three to six dynamic states
- two to five crisis event chains

This keeps the prototype strategically rich without becoming court-simulation heavy.

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Nodes and edges must reflect the campaign start rather than later fame.

### Phase 2: Roster Scope

Status: Pass

Rule:

Only strategically necessary people receive full active nodes.

### Phase 3: Dynasty and Succession

Status: Pass

Rule:

Dynasty, branch, heir, guardian, regent, and claimant remain distinct.

### Phase 4: Political Authority

Status: Pass

Rule:

Personal, official, institutional, regional, and sovereign authority remain separate.

### Phase 5: Military Integration

Status: Pass

Rule:

Relationships affect command, recruitment, levy access, logistics, and coalition behavior through explicit converters.

### Phase 6: Governance and Economy

Status: Pass

Rule:

Networks affect offices, public order, taxation, settlement support, trade, and regional acceptance without replacing territorial systems.

### Phase 7: Religion and Memory

Status: Pass

Rule:

Church and narrative influence require institutions, evidence, audiences, and recognition.

### Phase 8: AI Behavior

Status: Pass

Rule:

AI evaluates strategic outputs and one primary objective, not universal relationship maximization.

### Phase 9: Historical Emergence

Status: Pass

Rule:

Betrayals, marriages, factions, claims, and rebellions emerge from state rather than dates.

### Phase 10: Medieval II and CK3 Balance

Status: Pass

Rule:

Character causality must produce visible campaign consequences while limiting routine interpersonal decision load.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Stable IDs, static/runtime separation, event-driven updates, structs, DataTables, tags, validation, save persistence, and UI are defined.

## Final Design Summary

The Character Network Framework makes medieval politics strategically meaningful without replacing Medieval War's territorial campaign core.

Its central sequence is:

```text
Strategic Character or Institution
↓
Directed Relationship
↓
Office, Claim, Obligation, or Grievance
↓
Network Resource or Stress
↓
Strategic Decision
↓
Army, Territory, Economy, Succession, Diplomacy, or Public-Order Consequence
```

The framework succeeds when the player understands that people matter, but still plays a war and realm strategy game.

The framework fails if relationships become either:

```text
Decorative bonuses with no causality
```

or:

```text
A flood of interpersonal choices detached from the campaign map
```

The intended balance is:

```text
Medieval II on the surface
+
CK3-informed causality underneath
+
Medieval War's Historical Momentum and Emergence connecting both
```

---

# Character Network Framework V2 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id: Framework.CharacterNetwork
version: 2.1.0
authority_class: SharedDirectedPersonalRelationshipKnowledgeAccessEvidenceAndExplanationAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters
immediate_substantive_source: Character_Network_Framework_v1.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
validation_status: StaticDesignOnlyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## V2 Modernization Purpose

Version 2.1 preserves the complete Version 1 source and full Version 2 modernization body as immediate substantive authority and modernizes current interpretation for Character Emergence, Development V3.1, Archetype V3.1, Ancillary V2.1, and the refreshed repository structure.

## V2.1 Additive Refinement Receipt

```yaml
immediate_substantive_source: Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md
source_version: 2.1.0
source_used_as_complete_working_body: true
substantive_sections_removed: 0
refinement_scope:
  - CorrectPhysicalRepositoryMetadata
  - IntegrateCharacterEmergenceDiscoveryRecommendationAndAudienceRoutes
  - ReconcileDevelopmentV3_1ArchetypeV3_1AndAncillaryV2_1Interfaces
  - StrengthenContactAccessKnowledgeRecommendationConsentAndAttachmentBoundaries
  - PreserveAllV1AndV2RelationshipScopesDimensionsLifecycleTransactionsAndStopGates
validation_status: StaticCheckedV2_1AdditiveRefinementOwnerReviewRequired
implementation_promotion_authorized: false
```

Version 2 preserves the complete Version 1 source as the immediate substantive authority and modernizes its current constitutional interpretation.

Version 1 supplied a valuable strategic thesis: personal relationships matter when they alter armies, settlements, offices, succession, diplomacy, institutions, routes, public order, and war. Version 2 preserves that thesis while narrowing Character Network ownership so the framework no longer functions as an ownerless container for Dynasty, office, institution, Region, coalition, claim, delegation, guardianship, Historical Memory, Campaign Objective, or Realm Government state.

Version 2 therefore establishes Character Network as the shared authority for:

- directed person-to-person relationship observations;
- directed person-to-relevant-entity relationship interfaces where a person is one endpoint;
- actor-specific access, contact, familiarity, confidence, and known-information references;
- evidence, visibility, effective-window, review, and reversal rules for relationship observations;
- scoped relationship summaries and relationship-change history;
- relationship explanation and player-facing read models;
- owner-routed strategic consequences without specialist-state duplication.

Version 2 does not reduce character causality. It makes causality more reliable by requiring every material effect to flow through the correct owner.

## Current Dependency Chain

```yaml
campaign_data_architecture:
  Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

campaign_turn_pipeline:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

campaign_theater:
  Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md

campaign_experience:
  Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

campaign_codex:
  Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

character_foundation:
  Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md

dynasty_network:
  Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md

dynasty_relationship:
  Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md

dynastic_succession:
  Dynastic_Succession_Framework_V3_Current_Authority_Additive_Modernization.md

founder_dependency:
  Founder_Dependency_Framework_V2_Current_Authority_Additive_Modernization.md

dynasty_ai:
  Dynasty_AI_Framework_V3_Current_Authority_Additive_Modernization.md

political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md

profile_authoring_standard_current:
  Character_Profile_Authoring_Standard_v2_Refined.md

profile_authoring_standard_candidate:
  Character_Profile_Authoring_Standard_V3.md
```

The Version 3 profile standard remains a candidate modernization input. Document conformance does not replace owner adoption. Version 2 Refined remains controlling until an explicit owner adoption record authorizes otherwise.

## V2.1 Current Character-Emergence Integration Dependencies

```yaml
character_development: Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
character_archetype: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
character_emergence_opportunity_environment: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
character_emergence_development_archetype_integration: Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
ancillary_and_retainer: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
```

## Current Ownership Constitution

```yaml
character_network_owns:
  - DirectedPersonalRelationshipDefinition
  - DirectedPersonalRelationshipObservation
  - PersonToRelevantEntityRelationshipInterface
  - ContactAccessFamiliarityAndCommunicationObservation
  - ActorSpecificKnownInformationReference
  - RelationshipEvidenceVisibilityConfidenceAndEffectiveWindow
  - ScopedRelationshipSummary
  - RelationshipChangeAndReviewHistory
  - RelationshipReadModel
  - RelationshipExplanationAndDecisionTrace

character_network_does_not_own:
  - CharacterIdentityLifeStateAgeLocationOrSimulationTier
  - DynastyIdentityBranchesHouseholdsOrHeadship
  - InterDynastyRelationshipState
  - TitleOfficeInstitutionOrJurisdictionState
  - ClaimSuccessionRecognitionInstallationOrRegencyState
  - DiplomacyAgreementAllianceCoalitionOrPoliticalSettlement
  - RegionalAcceptanceTerritorialControlOrPublicOrder
  - MilitaryForcesCommandRecruitmentOrSupply
  - PropertyTreasuryRewardOrCompensationExecution
  - GuardianshipCustodyFosterageHostageOrUnderageRoleState
  - HistoricalFactEvidenceTruthMemoryMomentumOrEmergence
  - CampaignObjectiveStandingDesignationRewardOrVictoryState
  - OpeningState
  - RegistryIdentity
  - RuntimeImplementation
```

```text
Relationship Reference != Object Ownership
Relationship Pressure != Agreement
Relationship Summary != Political State
Contact != Knowledge
Knowledge != Consent
Trust != Authority
Loyalty != Obedience
Access != Mandate
Personal Support != Institutional Acceptance
```

## V1 Scope Disposition

The broad Version 1 node model remains valuable as an integration map. Version 2 assigns current ownership as follows.

```yaml
active_and_lightweight_characters:
  owner: CharacterFoundation
  network_role: ValidRelationshipEndpoint

historical_legacy_figures:
  owner: HistoricalOwners
  network_role: ReferenceOnlyNoLivingAgency

dynasties_branches_and_households:
  owner: DynastyNetwork
  network_role: ReferencedContextNotNetworkOwnedNodeState

interdynasty_relationships:
  owner: DynastyRelationship
  network_role: ExternalSpecialistRelationshipReference

titles_offices_and_institutions:
  owner: TitleOfficeInstitutionOwners
  network_role: ReferencedObjectsAndAccessContexts

regions_settlements_and_power_centers:
  owner: ProvinceGeographyGovernanceAndPublicOrderOwners
  network_role: PersonToPlaceOrPersonToInstitutionInterfaceOnly

armies_and_command_structures:
  owner: MilitaryAndCommandOwners
  network_role: PersonToCommandOrServiceInterfaceOnly

coalitions_alliances_and_external_relations:
  owner: DiplomacyOwners
  network_role: PersonalSupportAccessOrKnowledgeReferenceOnly

claims_and_succession:
  owner: ClaimAndDynasticSuccessionOwners
  network_role: CandidateSupportOppositionAndKnowledgeReferenceOnly

delegated_authority_and_regency:
  owner: RegencyAndDelegatedAuthorityOwners
  network_role: PersonalRelationshipAndInformationInterfaceOnly

guardianship_fosterage_hostage_and_custody:
  owner: UnderageHouseholdAndCustodyOwners
  network_role: RelationshipObservationWithoutRoleCreation

evidence_memory_and_narrative:
  owner: HistoricalEvidenceMemoryAndInformationOwners
  network_role: AccessReceptionAndKnowledgeReferenceOnly

campaign_objectives_and_designations:
  owner: CampaignExperience
  network_role: RelationshipInputsAndExplanationOnly
```

Version 2 does not delete the Version 1 concepts. It prevents those concepts from becoming duplicate runtime owners.

## Relationship Definition, Observation, and Summary Separation

```yaml
relationship_definition:
  requires:
    - RelationshipDefinitionID
    - RelationshipClass
    - PermittedSourceClasses
    - PermittedTargetClasses
    - PermittedDimensions
    - RequiredSpecialistReferences
    - VisibilityRules
    - ReviewRules
    - ExpiryAndArchiveRules
  creates_runtime_relationship: false

relationship_observation:
  requires:
    - RelationshipObservationID
    - SourcePersonRef
    - TargetRef
    - TargetClass
    - RelationshipDefinitionRef
    - Scope
    - ActiveDimensions
    - SourceObjectRefs
    - EvidenceRefs
    - KnowledgeHolderOrObserverRef
    - Confidence
    - Visibility
    - EffectiveWindow
    - UnknownStaleContestedAndExternalInputs
    - ReviewAndReversalRules
    - OwnerVersion
    - SourceStateHash

relationship_summary:
  derived_or_explicitly_reviewed: true
  authoritative_source_state: false
  creates_agreement: false
  creates_authority: false
  creates_knowledge: false
```

```text
Definition != Observation
Observation != Summary
Summary != Source State
Source Person To Target != Target To Source Person
Shared Event != Shared Interpretation
Visible Relationship != Fully Known Relationship
```

Every reverse relationship requires a separate observation. A ruler may trust a commander while the commander remains conditional, resentful, uninformed, or strategically aligned for a different reason.

## Permitted Relationship Endpoint Classes

Character Network requires a person as at least one endpoint. Permitted target classes include:

```yaml
permitted_target_classes:
  - Character
  - Household
  - DynastyReference
  - OfficeReference
  - InstitutionReference
  - TitleReference
  - RegionReference
  - SettlementOrPowerCenterReference
  - MilitaryCommandReference
  - ClaimOrSuccessionContextReference
  - AgreementOrCoalitionReference
  - EvidenceMemoryOrNarrativeReference
```

The target object remains owned by its specialist authority. Character Network owns only the scoped personal relationship or access observation.

A Dynasty-to-Dynasty edge belongs to Dynasty Relationship. A Realm-to-Realm relationship belongs to Diplomacy or the relevant political owner. A Region acceptance record belongs to Province, Governance, Public Order, or Political Constitution owners.

## Relationship Scope

A network observation must declare its scope rather than blending every aspect of two actors.

```yaml
possible_scopes:
  - GeneralPersonalPosture
  - OfficeOrInstitutionService
  - CommandAndMilitaryCooperation
  - HouseholdAndCourtAccess
  - MentorshipEducationOrFormation
  - GuardianshipProtectionOrCustodyInterface
  - ClaimSuccessionOrRegencyContext
  - PatronageRewardOrServiceExpectation
  - DiplomacyNegotiationOrAgreementInterface
  - EvidenceInformationOrCommunicationAccess
  - RegionalMediationOrLocalEliteInterface
  - ReligiousEcclesiasticalOrJuristicInterface
  - ExileRefugeCaptivityHostageOrSanctuaryInterface
  - HistoricalNarrativeWitnessOrMemoryInterface
```

```text
Military Cooperation != General Loyalty
Marriage Connection != Alliance
Office Service != Personal Trust
Personal Trust != Institutional Acceptance
Shared Claim Support != Agreement On Every Candidate
Reconciliation In One Scope != Universal Reconciliation
```

## Typed Relationship Dimensions

Version 1 listed many valuable dimensions. Version 2 retains those dimensions as typed observations rather than one fixed universal integer block.

```yaml
personal_dimensions:
  - Trust
  - Respect
  - Fear
  - Affection
  - PersonalGrievance
  - Familiarity
  - ConfidenceInCompetence

political_dimensions:
  - PoliticalAlignment
  - Obligation
  - RewardSatisfaction
  - PatronageExpectation
  - OfficeSecurityConcern
  - SuccessionAlignment
  - ClaimConflict
  - JurisdictionConflict

functional_dimensions:
  - MilitaryCoordination
  - AdministrativeCoordination
  - InstitutionalCooperation
  - InformationAccess
  - CommunicationReliability
  - ServiceReliability
  - ProtectionExpectation

context_dimensions:
  - KinshipReference
  - HouseholdAccess
  - CourtAccess
  - RegionalAccess
  - EcclesiasticalAccess
  - DiplomaticAccess
  - PublicVisibility
  - RecentBenefit
  - RecentHarm
```

Not every observation uses every dimension. Absence of a dimension does not mean zero, neutrality, or ignorance.

```text
Dimension != Universal Stored Integer
Unknown != Zero
Not Applicable != Neutral
Confidence != Truth
Summary != Dimension Owner
```

## Fixed Universal Edge Struct Disposition

The Version 1 `FMWCharacterRelationshipEdge` remains preserved as an implementation proposal. Its fixed integers are superseded as canonical state.

```yaml
legacy_fixed_edge_fields:
  current_status: SupersededAsCanonicalTruth
  permitted_future_use:
    - BoundedDerivedSummary
    - AIUtilityInput
    - PresentationBand
    - LabeledSyntheticFixture
  required_backing:
    - TypedRelationshipObservations
    - Scope
    - EvidenceAndVisibility
    - OwnerVersion
    - EffectiveWindow
    - ReviewAndReversalRules
  prohibited_use:
    - UniversalOpinionScore
    - TreatySubstitute
    - AuthorityGrant
    - ClaimTruth
    - RecognitionTruth
    - AutomaticWarAllianceOrRebellion
```

## Relationship Summary Classes

```yaml
permitted_summary_classes:
  - Trusted
  - Cooperative
  - Conditional
  - Transactional
  - Protective
  - Dependent
  - Strained
  - Rivalrous
  - Hostile
  - GrievanceBearing
  - Contested
  - Suspended
  - Reconciled
  - Mixed
  - Unknown
  - ReviewRequired
```

A summary must disclose:

- included scope;
- included dimensions;
- excluded dimensions;
- supporting source objects;
- contradictions and fatal blockers;
- unknown, stale, contested, and external inputs;
- confidence;
- effective window;
- next review trigger.

A summary creates no agreement, obligation, claim, recognition, authority, hostility, allegiance, or military commitment.

## Knowledge, Contact, Access, and Communication

Character Network may store person-specific observations concerning contact and access. It may not manufacture knowledge.

```yaml
contact_observation_may_include:
  - DirectContact
  - CourtPresence
  - HouseholdAccess
  - CorrespondenceChannel
  - MessengerReliability
  - InstitutionalAccess
  - MilitaryCampAccess
  - PortRouteOrTravelContact
  - WitnessOrEvidenceAccess
  - SourceFreshness

knowledge_classes:
  - Known
  - PartiallyKnown
  - Unknown
  - Stale
  - Contested
  - Contradictory
  - ReviewOnly
  - HistoricalOnly
  - ExternalPrivate
  - HiddenUntilKnowable
```

```text
Contact != Knowledge
Knowledge != Truth
Information Access != Authority
Correspondence != Agreement
Court Presence != Office
Kinship != Shared Knowledge
Unknown != False
```

Information and Historical Evidence owners retain source truth, chain of custody, contradiction, confidence, and disclosure rules. Character Network records who can access or is believed to know what, under the relevant owner receipts.

## Personal and Institutional Relationship Boundary

A person-to-person relationship can influence an institutional process but cannot replace the Institution or its rules.

```text
Ruler Trusts Bishop != Chapter Accepts Appointment
Commander Trusts Noble != Region Supplies Forces
Guardian Supports Claimant != Assembly Recognizes Claimant
Cleric Supports Ruler != Ecclesiastical Institution Recognizes Policy
Office Holder Cooperates != Office Has Jurisdiction
```

Institutional acceptance, regional support, public order, levy performance, taxation, and political settlement require their own records and owners.

## Dynasty Relationship Boundary

```yaml
dynasty_relationship_retains:
  - DynastyToDynastyObservations
  - HouseLevelObligationsAndGrievances
  - MarriageClaimSettlementAndMemoryReferences
  - DynastySummaryAndReconciliation

character_network_retains:
  - PersonToPersonObservations
  - PersonToDynastyInterfaceObservations
  - PersonSpecificAccessTrustServiceAndKnowledge
```

```text
Personal Rivalry != Dynasty Hostility
Dynasty Cooperation != Personal Trust
Spousal Strain != House War
Personal Marriage Interest != Dynasty Agreement
Character Support != Branch Commitment
```

## Diplomacy and Coalition Boundary

Coalition, alliance, treaty, protection, tribute, clientage, hostage, access, guarantee, and settlement state remain with Diplomacy owners.

Character Network may report:

- a person supports or opposes negotiation;
- a person promises advocacy;
- a person has access to a foreign court;
- a person is believed reliable or unreliable;
- a person has relevant kinship or service history;
- a person is part of a negotiating delegation.

It may not create the agreement or coalition.

```text
Personal Support != Treaty
Advocacy != Ratification
Access != Diplomatic Representation
Coalition Membership != Personal Loyalty
Breach != Permanent Personal Hostility
```

## Delegation and Regency Boundary

Regency and Delegated Authority retain:

- principal;
- delegate or Regent;
- office;
- authority source;
- scope and jurisdiction;
- resources;
- duration;
- review;
- revocation;
- transfer;
- responsibility load;
- Crown-capture risk.

Character Network may report trust, access, information, personal support, grievance, overload concern, and relationship consequences.

```text
Delegation Link != Authority Grant
Trusted Delegate != Valid Mandate
Guardian != Regent
Regent != Successor
Personal Following != Office Jurisdiction
```

The Version 1 delegated-authority struct remains a proposal and cannot become a second authority owner.

## Underage, Guardianship, Fosterage, Hostage, and Custody Boundary

Underage and custody owners retain typed roles and arrangements. Character Network may represent personal relationships among the participants.

```text
Parent != Automatic Guardian
Guardian != Custodian
Custodian != Educator
Educator != Political Protector
Political Protector != Regent
Fosterage != Hostage
Hostage != Ordinary Captivity
Protection != Ownership
```

A relationship observation cannot appoint a Guardian, transfer custody, create fosterage, establish hostage terms, or grant adult agency.

## Claim and Succession Boundary

Character Network may report personal support, opposition, confidence, access, promises, grievances, or information relevant to a succession context.

Dynastic Succession and Claim owners retain candidate formation, eligibility, evidence, recognition, selection, installation, transfer, consolidation, partition, and restoration.

```text
Supports Candidate != Recognition
Recognition != Installation
Personal Claim Support != Active Claim
Succession Alignment != Succession Outcome
Promise Of Support != Owner-Confirmed Vote Or Military Contribution
```

## Reward, Service, and Patronage Boundary

Character Network may track personal expectations and owner-confirmed performance references. It cannot create rewards or resources.

```yaml
relationship_may_reference:
  - PromisedService
  - PerformedService
  - CasualtiesAndCosts
  - Duration
  - CommandPrecedence
  - RewardPromise
  - RewardDelivery
  - RewardDelay
  - RewardDispute
  - PublicRecognition

creates:
  Land: false
  Office: false
  Treasure: false
  Privilege: false
  Command: false
  Marriage: false
  Autonomy: false
```

```text
Reward Promise != Reward Execution
Service Expectation != Service Performance
Public Praise != Office
Patronage Interest != Treasury Capacity
```

## Responsibility and Workload Boundary

Character Foundation retains the shared Character responsibility interface. Office, command, Household, diplomacy, ecclesiastical, institution, and Campaign owners create loads. Development and Health owners evaluate capacity.

Character Network may interpret interpersonal consequences of overload.

```text
Relationship Load != Total Workload
Overload != Automatic Betrayal
Responsibility Capacity != Authority
Stress Summary != Health State
```

## Strategic Consequence Routing

A relationship observation can qualify a specialist-owner transaction. It cannot directly write the outcome.

```yaml
possible_routed_effects:
  military:
    - ServiceReliabilityReview
    - CommandCooperationReview
    - PersonalFollowingOrMusterConcern
  governance:
    - OfficeCooperationReview
    - PetitionOrAccessReview
    - MediationAvailability
  succession:
    - CandidateSupportObservation
    - RegencyViabilityInput
    - ProtectionOrOppositionInput
  diplomacy:
    - NegotiationAccess
    - PersonalGuaranteeInput
    - InformationSharingRequest
  institutions:
    - AppointmentSupportObservation
    - MediationOrWitnessAvailability
  economy_and_routes:
    - PatronageExpectation
    - RouteOrTradeContactInput
  historical_and_narrative:
    - WitnessAccess
    - ReceptionOrCredibilityInput
```

```text
Relationship Output != Automatic Specialist Mutation
Qualification != Approval
Approval != Commit
Commit != Successful Postcondition Validation
```

## Relationship Lifecycle

```yaml
relationship_lifecycle:
  - DefinitionAvailable
  - HiddenUntilKnowable
  - CandidateObservation
  - ActiveObserved
  - ReviewRequired
  - Changing
  - Contested
  - Suspended
  - Reconciled
  - Expired
  - Archived
  - HistoricalOnly
```

These stages are permitted states, not a mandatory linear sequence. A relationship may remain unknown, reopen after reconciliation, expire in one scope while continuing in another, or become HistoricalOnly after the relevant actors die.

## Relationship Change Transaction

```yaml
relationship_change_transaction:
  requires:
    - TransactionID
    - SourcePersonRef
    - TargetRef
    - Scope
    - PrechangeObservationRef
    - TriggerRefs
    - ProposedDimensionChanges
    - SourceObjectRefs
    - EvidenceAndKnowledgeRefs
    - OwnerReceipts
    - EffectiveWindow
    - ReviewAndReversalRules
    - PrecommitHash
    - PostcommitHash
    - RollbackReference
```

```text
Event Occurred != Relationship Change
Relationship Change != Agreement Change
Summary Change != Source-State Mutation
Owner Silence != Approval
Partial Receipt != Silent Partial Commit
```

## Network-Wide Resource and Stress Disposition

The Version 1 Realm-wide resources and stress variables remain valuable design prompts but are no longer Character Network-owned universal state.

```yaml
legacy_network_resources:
  RealmAuthority: PoliticalConstitutionAndGovernanceOwners
  CourtCohesion: HouseholdNetworkAndPoliticalInterpretation
  DynastyCohesion: DynastyNetworkAndDynastyRelationshipOwners
  NobleConsent: PoliticalConstitutionAndParticipationOwners
  ChurchCooperation: EcclesiasticalAuthorityAndRecognitionOwners
  OperationalCapacity: GovernanceMilitaryEconomyAndLogisticsOwners
  SuccessionConfidence: DynasticSuccession
  RegionalAcceptance: ProvinceGovernanceAndPoliticalConstitutionOwners
  ExternalCoalitionStrength: DiplomacyAndMilitaryOwners
  NarrativeCredibility: HistoricalEvidenceMemoryReputationAndInformationOwners
  MaritimeCoordination: MilitaryRouteTradeAndDiplomacyOwners
  CrossRealmCoordination: DiplomacyCampaignTheaterAndSpecialistOwners
```

```yaml
legacy_network_stress:
  current_status: DistributedTypedOwnerInputs
  may_inform:
    - CharacterRelationshipSummary
    - RealmAIProposal
    - CampaignPressure
    - PlayerExplanation
  may_not_create:
    - Rebellion
    - CivilWar
    - OfficeFailure
    - SuccessionOutcome
    - GovernmentTransformation
```

The recommendation of five to nine visible resources is retained as a UI-discipline lesson, not as permission for Character Network to own those resources.

## Dynamic Network State Disposition

Version 1 dynamic states are routed as follows:

```yaml
cohesive_network:
  owner: DerivedReadModelOnly

expansion_coalition:
  owner: DiplomacyAndCampaignObjectiveOwners

regency_government:
  owner: RegencyGovernanceAndPoliticalConstitutionOwners

strained_dynasty:
  owner: DynastyNetworkDynastyRelationshipAndCampaignExperience

noble_consultation_crisis:
  owner: PoliticalConstitutionGovernanceLawAndParticipationOwners

overmighty_delegate_concern:
  owner: RegencyDelegatedAuthorityGovernanceAndCampaignExperience

claimant_faction:
  owner: DynasticSuccessionClaimsPoliticalConstitutionAndMilitaryOwners

regional_consent_crisis:
  owner: ProvinceGovernancePoliticalConstitutionAndPublicOrderOwners

external_coalition_fracture:
  owner: DiplomacyAndCampaignExperience

cross_realm_government:
  owner: RealmGovernancePoliticalConstitutionTitlesOfficesAndOpeningStateOwners
```

Character Network may explain the personal relationships involved but does not own the composite state.

## Character AI and Campaign Experience Boundary

```yaml
character_ai_may:
  - ReadActorVisibleRelationshipObservations
  - ConsiderPersonalDynastyRealmOfficeAndRelationshipInterests
  - CompareAlternatives
  - ProposeOwnerTransactions
  - RequestCampaignObjectiveCandidate
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs

character_ai_may_not:
  - CreateRelationshipWithoutTransaction
  - CreateKnowledge
  - GrantTitleOfficeClaimOrAuthority
  - CreateMarriageAgreementTreatyOrCoalition
  - RecruitMoveOrCommandForcesWithoutOwnerTransaction
  - ActivateCampaignObjective
  - ConfirmDesignation
  - ExecuteReward
```

```text
Character Priority != Campaign Objective Instance
AI Utility != Relationship Truth
AI Preference != Consent
Highest Utility != Automatic Commit
Objective Completion != Relationship Mutation
```

Campaign Experience retains Objective lifecycle, Standing, Designations, rewards, recovery, nonoccurrence, and Victory.

## AI Evaluation Formula Disposition

The Version 1 utility formulas remain preserved as design history. They may support bounded comparison but cannot become canonical truth.

```yaml
legacy_ai_formulas:
  current_status: BoundedEvaluationInputsOnly
  required_controls:
    - ActorVisibleInputs
    - Scope
    - OwnerVersions
    - UnknownAndStaleHandling
    - CapacityAndAuthorityChecks
    - AlternativeComparison
    - Explanation
  prohibited_results:
    - AutomaticAction
    - HiddenStateUse
    - RelationshipCreation
    - AgreementCreation
    - ObjectiveActivation
```

## Three-Track Temporal Evaluation

```yaml
historical_track:
  advance_per_strategic_turn: 21Months

biological_track:
  advance_per_strategic_turn: 7Months

campaign_season_track:
  advance_per_strategic_turn: OneOrderedStep

campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

The Version 1 monthly, seasonal, or scenario-defined deep-evaluation wording is superseded as master cadence.

Current evaluation uses:

- immediate event-driven reassessment;
- strategic-turn bounded review;
- Biological milestone review;
- Historical Date eligibility review;
- Campaign Season effects where relevant;
- dirty flags and local-neighborhood recalculation.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Relationship Stage
Monthly Cadence != Current Strategic-Turn Authority
Date Window != Relationship Outcome
```

## Player Workload and Presentation

```yaml
default_relationship_view:
  - SourceAndTarget
  - Scope
  - CurrentSummary
  - MainSupportingFactors
  - MainTensionsAndBlockers
  - RelevantAgreementClaimOfficeInstitutionOrCustodyReferences
  - KnownUnknownContestedAndStaleInputs
  - RecentMaterialChange
  - NextReviewOrRisk

routine_decision_budget:
  ZeroToOneMajorPersonalRelationshipDecisionPerRealmTurn

crisis_decision_budget:
  UpToTwoWhenOwnerConfirmedCrisisRequires
```

Routine relationship drift, low-impact communication, minor favors, and nonstrategic Household interactions resolve automatically and enter summaries.

Immediate alerts are limited to material events such as:

- relationship breach affecting an active agreement, office, command, protection, or succession context;
- loss of critical communication or access;
- newly confirmed major grievance or reconciliation;
- owner-confirmed Guardian, Regent, hostage, captivity, exile, or service change;
- a relationship change creating a fatal Objective blocker or major strategic opportunity.

No repeated alert is produced without a material state change.

## Codex and Explanation Integration

The Campaign Codex may display owner-approved Character relationship views subject to visibility.

```yaml
codex_relationship_entry_may_show:
  - RelationshipDefinition
  - KnownCurrentObservation
  - Scope
  - Summary
  - EvidenceAndConfidence
  - StalenessAndContradiction
  - RelatedObjects
  - ChangeHistory
  - ReviewConditions

codex_may_not:
  - RevealHiddenRelationshipState
  - RevealExternalPrivateState
  - ConvertUnknownToNeutral
  - DisplayAgreementOrClaimAsCreatedByRelationship
  - MutateGameplayState
```

```text
Codex Entry != Relationship Truth
Known Summary != Full Edge
Historical Context != Current Personal State
```

## Opening State and Persistence

```yaml
opening_relationship_state:
  owner: OpeningStateOwner
  applies_to: NewCampaignOnly
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true

advanced_save_reapplication:
  prohibited
```

Character Network definitions and realm-specific Network authorities do not create active January 1062 relationships by themselves.

Persist:

- Relationship Observation IDs and versions;
- source and target references;
- scope;
- active dimensions;
- source-object references;
- evidence, confidence, visibility, and effective windows;
- change and review history;
- source-state hashes;
- rule versions;
- summary receipts where needed.

Advanced saves cannot:

- reset relationships to opening defaults;
- recreate ended marriages, treaties, offices, claims, custody, or service;
- revive dead or retired actors as active relationship sources;
- restore resolved grievances or hostility;
- erase reconciliation, breach, or relationship-change history;
- convert Historical Memory into current personal hostility;
- reveal hidden or external-private state;
- rebuild relationship state from static definitions;
- remove Campaign divergence.

Ambiguous migration must quarantine rather than guess. Repeat-application idempotence remains a later migration-owner validation requirement.

## Determinism and Ordering

Relationship processing must sort by:

1. effective phase;
2. owner priority;
3. source Character ID;
4. target stable ID;
5. relationship scope;
6. observation or transaction ID.

Identical committed state, rules, input receipts, content version, and seed must produce identical results.

Randomness may resolve bounded uncertainty only after eligibility and ownership are settled. Randomness may not decide identity, authority, title ownership, office occupancy, claim truth, recognition, agreement state, or custody.

## Proposed Versus Verified Unreal Boundary

All preserved Version 1 structs, Data Assets, DataTables, Gameplay Tags, and subsystem names remain implementation proposals.

```yaml
semantic_contract:
  status: CurrentStaticDesignAuthority

candidate_unreal_types:
  status: RequiresLiveProjectVerification

verified_project_native_types:
  status: RequiresExactPathAndFingerprint

implemented_and_compiled:
  status: RequiresCompileEvidence

runtime_validated:
  status: RequiresRuntimeEvidence

save_migration_replay_validated:
  status: RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Proposed Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## V2 Validation Rules

### Fatal

- one person has more than one canonical active identity;
- a relationship observation lacks a source person, target, scope, owner version, or effective window;
- an undirected mutual score substitutes for required directional observations;
- a relationship creates an agreement, title, office, claim, recognition, custody, or authority;
- Character Network stores Dynasty-to-Dynasty state as personal relationship truth;
- a hidden or external-private observation is exposed without disclosure authority;
- Unknown is converted to zero or neutral;
- a dead or retired person creates new living relationship actions;
- an advanced save reapplies opening relationships;
- a relationship summary silently mutates specialist state;
- an owner transaction is committed without required receipts;
- deterministic ordering is violated;
- proposed Unreal symbols are presented as verified project-native types without evidence.

### Warning

- a full active person has no strategically relevant relationship output;
- a relationship dimension has no source object or strategic use;
- more than the bounded number of relationship summaries are shown by default;
- a summary conceals a fatal contradiction or unknown input;
- a major relationship lacks review or reversal conditions;
- duplicate data exists in Character Network and a specialist authority;
- a routine turn repeatedly produces more than one low-impact relationship decision;
- a cached summary does not expose its source-state hash or staleness.

## Phased Implementation Handoff

```yaml
CN_01:
  purpose: CurrentAuthorityAndOwnerClosure
  dependencies:
    - CharacterFoundationV2
    - DynastyRelationshipV3
    - PoliticalConstitutionIntegration
    - CampaignV2AuthorityFamily
  acceptance:
    - OwnershipMatrixApproved
    - RealmNetworkTemplatesMapped
    - ProfileStandardAdoptionStatusRecordedHonestly
  evidence:
    - OwnerDecisionReceipt
    - CompleteSourceInventory
    - CurrentAuthorityDiff
  rollback:
    - RetainV1AsSourceAndRejectPromotion
  owner_gate: CharacterNetworkOwner

CN_02:
  purpose: ReadOnlyProjectNativeDiscovery
  dependencies:
    - CN_01
    - SeparateImplementationAuthorization
  acceptance:
    - ExistingCharacterRelationshipTypesLocated
    - ExistingRegistryAndSaveOwnersMapped
    - NoWriteDiscoveryCompleted
  evidence:
    - ExactPaths
    - SymbolInventory
    - Fingerprints
    - ZeroMutationReceipt
  rollback:
    - DiscardDiscoveryNotes
  owner_gate: UnrealImplementationOwner

CN_03:
  purpose: LabeledSyntheticFixturesAndShadowValidation
  dependencies:
    - CN_02
    - ApprovedSchemaMapping
  acceptance:
    - DirectionalityFixturesPass
    - VisibilityAndKnowledgeFixturesPass
    - SaveMigrationReplayAndRollbackFixturesPass
    - LegacyComparisonPasses
  evidence:
    - SyntheticFixtureLabel
    - InputOutputHashes
    - TestReceipts
  rollback:
    - RemoveSyntheticArtifactsAndRestorePretestSnapshot
  owner_gate: CharacterNetworkAndSaveValidationOwners

CN_04:
  purpose: RealPayloadAndUnrealPromotion
  dependencies:
    - CN_03
    - OwnerApprovedRegistryOpeningStateAndPayload
    - RollbackProof
  acceptance:
    - ImporterCompileRuntimeSaveLoadMigrationReplayRollbackAndPerformanceValidationPass
    - NoUnownedMutation
  evidence:
    - CompileReceipt
    - RuntimeReceipt
    - SaveRoundTrip
    - MigrationReceipt
    - ReplayHash
    - RollbackReceipt
  rollback:
    - RestorePrepromotionSnapshotAndOwnerVersions
  owner_gate: ExplicitProductionPromotionOwner
```

No phase automatically authorizes the next phase.

## V2.1 Character Emergence Discovery, Recommendation, and Audience Interface

Character Network owns the directed relationship, contact, access, communication, recommendation, and actor-specific known-information observations through which a potential candidate or provider becomes visible. Character Emergence owns opportunity coordination and candidate comparison; it cannot invent these Network observations.

```yaml
network_may_supply_to_emergence:
  - CandidateKnownToActorObservation
  - ContactOrIntroductionRoute
  - CourtHouseholdInstitutionMilitaryCampOrRegionalAccess
  - DirectedRecommendationAdvocacyOrOppositionObservation
  - AudienceSpecificTrustRespectConfidenceGrievanceAndObligation
  - CommunicationReliabilityAndInformationFreshness
  - KnownAvailabilityOrExistingServiceReference
  - VisibilityConfidenceContradictionAndEffectiveWindow
network_does_not_create:
  - CandidateIdentity
  - Opportunity
  - CompetenceOrReadiness
  - Consent
  - AppointmentOrAttachment
  - OfficeCommandInstitutionAgreementOrResource
```

```text
Contact != Knowledge
Knowledge != Truth
Knowledge != Consent
Access != Audience
Audience != Consideration
Recommendation != Selection
Advocacy != Appointment
Patronage relationship != Resource commitment
Introduction != Attachment
Trust != Competence
```

## V2.1 Candidate Discovery and Recommendation Record

```yaml
CandidateDiscoveryAndRecommendationObservation:
  ObservationID: required
  SourcePersonRef: required
  CandidateOrProviderRef: required
  OpportunityOrContextRef: optional
  Scope: required
  SourceObjectEvidenceAndCommunicationRefs: required
  ContactIntroductionAudienceAndAccessRefs: required
  RecommendationAdvocacyOppositionOrNeutrality: required
  KnownAvailabilityServiceAndObligationRefs: required
  ConfidenceVisibilityContradictionAndStaleness: required
  EffectiveWindowAndReviewTrigger: required
  OwnerVersionAndSourceStateHash: required
  CreatesConsentSelectionAppointmentAttachmentOrCompetence: false
```

A recommendation can be sincere, strategic, conflicted, stale, incomplete, self-interested, opposed, or unknown. The observation records only what the relevant actor knows, communicates, or recommends within scope.

## V2.1 Patronage, Mentorship, Household, and Institutional Access Boundary

```yaml
owner_interfaces:
  CharacterNetwork:
    owns:
      - DirectedPatronClientMentorStudentAndRecommendationRelationships
      - ContactAccessTrustObligationGrievanceAndKnownInformation
  CharacterDevelopmentV3_1:
    owns:
      - QualifiedLearningExperienceReadinessSetbackRecoveryAndFormationInterpretation
  AncillaryAndRetainerV2_1:
    owns:
      - TutorSpecialistRetainerAttachmentDefinitionsLifecycleCapacityAndSupport
  HouseholdInstitutionOfficeAndResourceOwners:
    own:
      - PlacementMandateProcedureCapacityPaymentProtectionAndMaterialSupport
```

```text
Mentor relationship != Effective instruction
Tutor attachment != Mentorship automatically
Patron != Employer automatically
Household access != Household membership
Institutional contact != Institutional role
Recommendation != Sponsorship transaction
Personal obligation != Treasury capacity
```

## V2.1 Career Movement and Cross-Realm Service Interface

A Character may be known, recommended, contacted, hosted, opposed, released, recalled, or sought across Realms without duplicating identity or service state.

```yaml
cross_realm_network_requirements:
  - OneCanonicalPersonReference
  - DirectedObserverSpecificKnowledge
  - CurrentLocationAndCommunicationRoute
  - CurrentEmployerPatronHouseholdOfficeOrAttachmentRefs
  - ObligationsPromisesGrievancesAndReleaseConditions
  - SafeConductTravelTransportAndArrivalRefsWhereRequired
  - ExternalPrivateStateProtection
rules:
  - CompetingOffersDoNotCreateSimultaneousService
  - KinshipDoesNotCreateKnowledgeConsentOrPreference
  - CrossRealmContactDoesNotTransferIdentityOwnership
  - PriorServiceMayInformButDoesNotGuaranteeFutureService
  - UnknownOrStaleAvailabilityCannotBeTreatedAsCurrentFact
```

## V2.1 Representation Promotion, Reduction, and Relationship Continuity

When a Lightweight person, retainer, or support provider becomes strategically active, Character Foundation owns the simulation-tier decision. Network preserves one canonical relationship history and does not create duplicate edges for duplicate bodies.

```yaml
representation_continuity:
  - OneCanonicalIdentityAcrossTiers
  - DirectedRelationshipHistoryPreserved
  - VisibilityAndKnowledgeRemainObserverSpecific
  - PromotionCreatesNoTrustLoyaltyOfficeOrAuthority
  - ReductionDoesNotEraseObligationGrievanceContactOrServiceHistory
  - DeadRetiredOrHistoricalOnlyActorsCreateNoNewLivingActions
```

## V2.1 Named, Equivalent, and Dynamic Candidate Neutrality

```yaml
candidate_band_network_neutrality:
  NamedHistoricalCharacter:
    fame_as_universal_knowledge: prohibited
    later_relationships_at_opening: prohibited
  HistoricalEquivalentCharacter:
    independent_identity_and_relationship_source_required: true
    copied_named_network: prohibited
  DynamicCampaignGrownCharacter:
    current_campaign_relationship_evidence_valid: true
    artificial_access_or_recognition_cap: prohibited
comparison_rule: UseActorVisibleCurrentContactAccessTrustEvidenceObligationCommunicationAndAvailabilityOnly
```

## V2.1 Static Fixtures

### Positive fixtures
- A ruler knows of a candidate through a trusted intermediary but lacks direct access.
- A recommendation opens an audience route without creating selection or appointment.
- A tutor attachment and mentor relationship exist separately and may differ in quality.
- A dynamic Character becomes better known through witnessed service and communication.
- A cross-Realm employer cannot assume availability while current service obligations remain unresolved.
- A promoted retainer preserves prior directed relationships without identity duplication.

### Negative fixtures
- Treat kinship, fame, shared culture, or Theater membership as universal knowledge.
- Convert recommendation into consent, appointment, attachment, office, or competence.
- Copy a named Character's Network into a historical equivalent.
- Cap a dynamic Character's access or recognition regardless of current evidence.
- Duplicate relationship history when simulation tier changes.
- Reveal hidden or external-private candidate availability.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

## V2.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV1AndV2SubstancePreserved: PASS
  CurrentPhysicalRepositoryMetadataRecorded: PASS
  CharacterEmergenceDiscoveryRecommendationAndAudienceInterfaceDefined: PASS
  ContactAccessKnowledgeRecommendationConsentAndAttachmentSeparated: PASS
  DevelopmentV3_1ArchetypeV3_1AndAncillaryV2_1InterfacesReconciled: PASS
  CrossRealmServiceAndRepresentationContinuityDefined: PASS
  NamedEquivalentAndDynamicCandidateNeutralityDefined: PASS
  SixAuthorityCharacterSpinePreserved: PASS
  AdditionalCharacterNetworkFrameworkRequired: false
  RegistryOpeningStatePayloadRuntimeOrUnrealPromotionAuthorized: false
```

## Source Disposition

```yaml
Character_Network_Framework_v1.md:
  preserved_in_full_as_prefix: true
  disposition: ImmediateSubstantiveSourceModernizedByV2
  may_override_v2: false

legacy_broad_node_ownership:
  current_status: RoutedToSpecialistOwners

legacy_fixed_relationship_integer_struct:
  current_status: SupersededAsCanonicalTruth

legacy_network_wide_resources:
  current_status: DistributedTypedOwnerInputs

legacy_dynamic_network_states:
  current_status: RoutedCompositeReadModels

legacy_monthly_deep_evaluation:
  current_status: SupersededByEventDrivenAndStrategicTurnEvaluation

legacy_unreal_symbols:
  current_status: ProposedNotVerified
```

## Nonmutation Receipt

```yaml
this_authority_revised_from_version: 2.0.0
this_authority_current_version: 2.1.0
external_framework_files_modified: 0
character_profiles_modified: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
character_runtime_records_created_or_modified: 0
relationship_records_created_or_modified: 0
agreement_or_claim_records_created_or_modified: 0
objective_instances_created_or_modified: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## V2.1 Acceptance Matrix

```yaml
copy_first_source_preservation: PASS
project_bible_2_4: PASS
design_expansion_checklist_3_7: PASS
unreal_engine_5_8_boundary: PASS
three_track_temporal_model: PASS
directed_personal_relationship_ownership: PASS
person_to_relevant_entity_interfaces: PASS
definition_observation_summary_separation: PASS
typed_dimensions_without_universal_score: PASS
knowledge_contact_access_and_visibility_boundary: PASS
dynasty_relationship_boundary: PASS
diplomacy_and_agreement_boundary: PASS
delegation_and_regency_boundary: PASS
underage_guardianship_and_custody_boundary: PASS
claim_and_succession_boundary: PASS
reward_service_and_capacity_conservation: PASS
campaign_experience_and_ai_boundary: PASS
opening_state_and_advanced_save_protection: PASS
proposed_versus_verified_unreal_boundary: PASS
implementation_promotion_authorized: false
```

## Stable Footer

```yaml
stable_document_id: Framework.CharacterNetwork
version: 2.0.0
lifecycle_status: StaticCheckedV2_1AdditiveRefinementOwnerReviewRequired
immediate_substantive_source: Character_Network_Framework_v1.md
copy_first_source_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01 Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
profile_standard_v3_adoption: PendingOwnerDisposition
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

**Stable Footer:** Medieval War | Character Network Framework V2.1 Current Authority Additive Refinement | Complete V1 and V2 substance preserved | Character Emergence, Development V3.1, Archetype V3.1, and Ancillary V2.1 interfaces reconciled | No Registry, Opening State, payload, runtime, or Unreal mutation authorized
