# Underage Character Framework

Medieval War - Frameworks/Characters/Underage_Character_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Character Development, Guardianship, Succession, Regency, and Political Protection Framework  
Implementation Target: Unreal Engine 5  
Prototype Turn Length: Seven Months  
Campaign Layer: Strategic and Historical Simulation  
Stable Framework ID: Framework.UnderageCharacter  
Supersedes: Underage_Character_Framework_v1.md  
Authority Status: Active Constitutional Framework  
Implementation Status: Design Complete, Not Compile-Validated, Not Runtime-Validated

## Revision Purpose

Version 2.0 preserves the Version 1 design thesis:

```text
A Child Is Not a Smaller Adult
```

and adds the production rules required by the current framework suite and England Completion Pass.

Version 2.0 specifically:

- resolves the earlier monthly-evaluation ambiguity against the seven-month prototype turn
- separates static definitions, opening scenario assignments, and mutable runtime state
- adds active, lightweight, promoted, and archived underage-record lifecycles
- distinguishes guardian, protector, foster household, hostage holder, regent, military executor, and dynasty head
- limits regency content to underage-facing requirements while leaving general delegated government to its owning framework
- formalizes evidence confidence for uncertain age, parentage, guardianship, and legal status
- adds household independence and political-capture gates
- adds deterministic ordering, save persistence, migration, semantic validation, and reason tags
- provides a first implementation contract for Edgar Aetheling
- preserves summary-first player interaction and map-centered consequences

## Purpose

The Underage Character Framework defines how strategically relevant children and adolescents:

- exist in dynasties and households
- possess claims and inheritance rights
- receive guardianship, protection, education, fosterage, or hostage status
- enter courts and institutions
- develop readiness
- inherit titles
- become the focus of regency or claimant coalitions
- acquire independent strategic agency

The framework makes underage characters politically important without turning Medieval War into a domestic-management simulator.

## Core Design Thesis

```text
Political Importance
≠
Adult Capacity
```

A child may have the strongest blood claim in a realm while lacking the ability to:

- govern
- command
- negotiate independently
- maintain a household
- control a treasury
- issue appointments
- survive factional capture

The strategic problem is therefore:

```text
Dynastic Importance
+
Protection
+
Household
+
Education
+
Recognition
+
Government Continuity
+
Transfer of Authority
```

## Non-Negotiable Rules

1. A child is not a smaller adult.
2. Legitimacy is not capacity.
3. Claim strength is not title ownership.
4. Title ownership is not government execution.
5. Guardian is not owner.
6. Guardian is not automatically regent.
7. Regent is not automatically military commander.
8. Fosterage is not automatic loyalty.
9. Hostage status is not ordinary captivity.
10. Legal adulthood is not instant readiness.
11. Later adult personality is not an opening fact.
12. Static definitions do not contain current guardians, regencies, hostages, or future outcomes.
13. Routine development does not create repetitive player prompts.
14. Identical state, content version, inputs, and seed produce identical results.

## Medieval II and Selective CK3 Balance

### Preserve the Medieval II Core

Underage systems must create visible consequences for:

- succession
- regency
- armies and command
- diplomacy
- hostages
- alliances
- public order
- title transfer
- dynasty continuity
- foreign intervention
- regional acceptance

The player should still spend most campaign time on:

- the campaign map
- armies
- settlements
- provinces
- diplomacy
- recruitment
- construction
- war

### Borrow Selectively

Use only strategically relevant concepts:

- guardianship
- wardship
- education direction
- fosterage
- hostage guarantees
- regency
- claimant protection
- betrothal as a diplomatic and legal state
- dynastic continuity

### Reject by Default

- annual tutor micromanagement
- childhood event spam
- manual stat allocation
- every child as a full AI node
- fixed adult personalities generated from one childhood choice
- opaque modifier stacks
- automatic command at legal adulthood
- routine domestic prompts without map consequences

## Strategic Visibility Rule

Default player view:

```text
Heir Security: Moderate
Education: Mixed Royal
Guardian Reliability: High
Household Independence: Low
Regency Readiness: Weak
Primary Risk: Political Capture
```

Advanced values remain available on demand.

## Authority and Dependency Order

Interpret beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Character Network Framework
8. Founder Dependency Framework
9. Character System
10. Character Development Framework
11. Character Archetype Framework
12. Dynasty Network and Succession Frameworks
13. Realm Governance Framework
14. Hostage and Fosterage systems
15. Title and Office systems

Realm, dynasty, opening-state, network, and character files provide content and tuning. They may not grant adult authority contrary to this framework.

## Framework Boundaries

### This Framework Owns

- functional age bands
- underage eligibility gates
- guardianship and wardship requirements
- underage household requirements
- education direction and milestone integration
- supervised exposure
- claimant protection
- minor-title-holder requirements
- underage-facing regency readiness
- transition to independent agency

### Other Frameworks Own

- general character development formulas: Character Development
- directed relationships: Character Network
- dynasty strategy: Dynasty AI
- claim law and succession stages: Dynastic Succession
- general regency powers and delegation: Regency and Delegated Authority
- hostage treaty enforcement: Hostage System
- historical narratives and memories: Historical Memory
- realm objectives: Realm AI
- office and institution authority: respective office and institution systems

### Boundary Rule

This framework may require a regency compact for a minor ruler.

It does not define every power of every regency in the game.

## Scope and Record Lifecycle

Not every child receives a full runtime record.

### Lightweight Record

Use when the child has only:

- dynasty membership
- household membership
- basic age range
- inheritance order reference

### Active Underage Record

Promote when at least one applies:

- current heir
- significant claimant
- title holder
- dynastic continuity risk
- politically meaningful ward
- hostage or foster child
- possible regency focus
- marriage-alliance actor
- Historical Momentum participant
- foreign-court bridge
- strategically exposed child

### Promotion Triggers

- ruler death or incapacity
- claim activation
- title inheritance
- betrothal or treaty
- guardian death
- hostage agreement
- court relocation
- dynasty-extinction risk
- faction adoption
- historical-momentum activation

### Demotion Rule

An active record may return to lightweight status only when:

- no strategic claim is active
- no title is held
- no hostage, wardship, fosterage, or regency state is active
- no player-visible decision depends on the record
- save references remain resolvable

Do not delete a promoted record from an existing save.

## Historical Uncertainty

Track confidence for:

- birth date or age range
- parentage
- legal adulthood rule
- guardian identity
- household location
- claim recognition
- formal wardship
- fosterage
- hostage status

Required confidence labels:

- Confirmed
- High Confidence
- Disputed
- Scenario Assumption
- Unknown

The scenario must not convert an uncertain birth year into a falsely precise age without an explicit assumption record.

## Functional Age Bands

Age bands are functional, not universal legal numbers.

### Infant

Functions:

- dynasty continuity
- inheritance possibility
- household protection

Restrictions:

- no personal decisions
- no independent movement
- no command
- no office execution
- no personal diplomacy

### Young Child

Functions:

- early education
- court placement
- fosterage
- symbolic recognition

Restrictions:

- no independent government
- no command
- no independent diplomacy

### Developing Child

Functions:

- structured education
- supervised relationships
- ceremonial presentation
- basic household identity

Possible agency:

- narrow age-appropriate preferences
- trust and attachment formation
- supervised public role

### Adolescent

Functions:

- apprenticeship
- council observation
- supervised estate responsibility
- campaign observation
- diplomatic representation under authority
- succession preparation
- legal betrothal or marriage planning according to applicable law and custom

Adolescence does not automatically permit independent command or government.

### Transitional Adult

The character meets a legal or cultural adulthood rule but may lack practical readiness.

Track separately:

- legal adulthood
- marriage eligibility
- command eligibility
- governance eligibility
- office eligibility
- independent-household readiness
- coronation readiness
- regency eligibility

### Adult

Full agency becomes possible only when legal, developmental, institutional, and office conditions are satisfied.

## Functional Eligibility

Required gates:

```text
bLegallyAdult
bCommandEligible
bGovernanceEligible
bMarriageEligible
bIndependentHouseholdEligible
bOfficeEligible
bCoronationEligible
bRegentEligible
```

Recommended eligibility inputs:

- age band
- applicable law and custom
- development readiness
- office rules
- health and capacity
- recognition
- household independence
- completed milestones
- scenario-specific exceptions

## Underage Character State

Track at minimum:

- CharacterId
- AgeBand
- EstimatedMinimumAge
- EstimatedMaximumAge
- AgeConfidence
- LegalAgeRuleId
- CurrentGuardianId
- GuardianArrangementId
- ProtectorIds
- FosterHouseholdId
- HostageHolderId
- CurrentCourtId
- CurrentHouseholdId
- EducationPathId
- EducationProgress
- DevelopmentMilestones
- PersonalSafety
- HouseholdSecurity
- HouseholdIndependence
- ClaimRecognition
- PublicVisibility
- DynastyImportance
- SuccessionPosition
- RegentRelationship
- CulturalInfluence
- ReligiousInfluence
- PoliticalCaptureRisk
- AbductionRisk
- ExileRisk
- MarriagePressure
- GrievanceFormation
- IndependentAgency
- CommandReadiness
- GovernanceReadiness
- RecordLifecycleState

## Role Separation

### Guardian

Responsible for protection, education supervision, residence, and controlled presentation.

### Political Protector

Supplies military, political, or diplomatic security.

### Foster Household

Provides social, cultural, regional, or military formation.

### Hostage Holder

Holds a protected guarantee under treaty or settlement.

### Regent

Executes defined government powers for a minor ruler or claimant.

### Military Executor

Commands forces supporting the minor's government or claim.

### Dynasty Head

Directs dynasty strategy but does not own the child or claim.

### Household Head

Administers the child's household under defined authority.

### Core Rule

```text
Guardian
≠
Protector
≠
Foster Parent
≠
Hostage Holder
≠
Regent
≠
Military Executor
≠
Dynasty Head
```

One person may hold more than one role only through separate valid records.

## Guardianship

Guardianship must define:

- ward
- guardian
- legal or customary basis
- court and residence
- duration
- protection duties
- education authority
- household access
- communication rights
- travel authority
- marriage authority limits
- removal conditions
- audit or review

### Guardian Evaluation

Track:

- PersonalLoyaltyToChild
- LoyaltyToDynasty
- LoyaltyToRealm
- PersonalAmbition
- ProtectionCapacity
- EducationQuality
- HouseholdCapacity
- CulturalCompatibility
- ReligiousCompatibility
- InstitutionalTrust
- RelationshipWithRegent
- RelationshipWithDynastyHead
- ClaimCaptureRisk

### Guardian Types

- parent
- close kin
- dynasty head
- royal household
- noble household
- church institution
- monastic institution
- collective guardian council
- foreign court
- regent, only through an additional guardianship record

## Political Protection

A politically important minor may need several protectors.

Protection may include:

- household protection
- military escort
- court access
- foreign refuge
- evidence and archive custody
- public recognition
- secure travel
- institution-backed sanctuary

### Diversification Rule

One protector controlling:

- household
- correspondence
- public appearances
- claim evidence
- treasury
- military protection
- marriage access

creates severe political-capture risk.

## Wardship

Wardship is a formal protective or developmental placement.

Required fields:

- authority basis
- residence
- guardian
- duration
- education responsibility
- estate responsibility
- communication and visitation
- removal conditions
- marriage authority
- political guarantees

Wardship may create trust, obligation, cultural influence, resentment, alliance, or capture risk.

## Fosterage

Fosterage remains distinct from guardianship and hostage status.

Possible strategic effects:

- kin-like bonds
- regional integration
- cultural familiarity
- military mentorship
- reciprocal obligation
- political access

Fosterage does not automatically transfer dynasty identity, claim ownership, or loyalty.

## Hostage Status

A child hostage is a protected political guarantee.

Track:

- HostageHolder
- GuaranteeType
- TreatyReference
- Treatment
- Education
- CourtAccess
- Communication
- EscapeRisk
- RescueRisk
- HarmConsequences
- ReleaseConditions
- SuccessionImpact

Harm carries severe legitimacy, diplomatic, religious, kinship, and Historical Momentum consequences.

## Household Formation

A strategically active underage character requires an age-appropriate household.

Possible roles:

- guardian
- tutor
- chaplain
- steward
- household commander
- lightweight caretaker
- clerk or secretary
- dynasty representative
- regional representative

Household strength affects:

- safety
- education
- information
- public visibility
- claim protection
- political independence
- future governance readiness

### Household Independence

Track separately:

- legal household authority
- officer loyalty
- financial support
- secure residence
- independent correspondence
- archive access
- military protection
- freedom from one faction's control

A claimant without household independence is highly vulnerable even when personally safe.

## Court Location

Court location affects:

- safety
- education
- political access
- culture and religion
- faction recruitment
- recognition
- abduction risk
- exile routes

Routine movement resolves automatically.

Player decisions occur when relocation materially changes strategic risk or political alignment.

## Education

Education develops capability and worldview without fixing destiny.

### Education Paths

- Court and Diplomacy
- Administration and Law
- Military Household
- Religious and Scholarly
- Maritime and Trade
- Regional Governance
- Mixed Royal Education

### Inputs

- guardian ability
- tutor ability
- household quality
- court resources
- safety
- health
- aptitude
- cultural and religious environment
- practical assignments
- major events

### Outputs

- readiness growth
- institutional familiarity
- cultural familiarity
- relationships
- milestones
- archetype tendency
- personal memories

### Anti-Min-Max Rule

The player chooses broad direction, court, guardian, or key mentor.

The player does not allocate yearly points.

## Mentorship and Apprenticeship

Adolescents may:

- observe council
- assist estate administration
- attend a campaign without command
- manage a small responsibility under supervision
- represent the dynasty ceremonially
- study within a church institution
- observe logistics or naval preparation

Every supervised assignment defines:

- supervisor
- scope
- duration
- expected milestone
- safety plan
- authority limit
- recall condition

## Development Milestones

Recommended sparse milestones:

- Household Established
- Guardian Bond Formed
- Education Path Confirmed
- First Court Appearance
- First Council Observation
- First Estate Responsibility
- First Campaign Observation
- First Diplomatic Representation
- Legal Adulthood
- Independent Household
- Command Eligibility
- Governance Eligibility
- Coronation Readiness

Milestones are event-driven and do not all apply to every character.

## General Development Paths

- Prepared Heir
- Warrior Heir
- Administrative Heir
- Diplomatic Heir
- Religious Prince or Princess
- Regional Governor
- Protected Claimant
- Captured Claimant
- Exiled Claimant
- Factional Figurehead
- Displaced Heir
- Independent Founder
- Politically Marginal Dynast

No future office, epithet, personality, or historical outcome is guaranteed.

## Claimant Recognition

Track separately:

- BloodLegitimacy
- LegalClaimStrength
- PoliticalRecognition
- ChurchRecognition
- RegionalRecognition
- MilitaryProtection
- HouseholdStrength
- AdultCapacity
- CoronationReadiness
- RegencyReadiness

The UI must not collapse these into one unexplained score.

## Minor Title Holder

A minor may legally hold a title.

Required state:

- legal title holder
- guardian
- regent or council
- military executor
- treasury controller
- appointment authority
- household
- recognition
- transfer rules

```text
Title Holder
≠
Government Executor
```

Lack of adult capacity does not automatically reassign the title.

## Underage-Facing Regency Requirements

A valid minority government requires:

- minor ruler or claimant
- authority source
- regent
- council where required
- military continuity
- treasury continuity
- household protection
- institutional recognition
- regional recognition
- review
- removal
- transfer of power
- crown-capture monitoring

The general Regency and Delegated Authority Framework owns the complete authority model.

## Regency Readiness

Track:

- RegentCandidateQuality
- CouncilBalance
- AuthorityClarity
- MilitaryContinuity
- TreasuryContinuity
- InstitutionalRecognition
- RegionalRecognition
- ClaimantProtection
- TransferRules
- CrownCaptureRisk

A likely regent is not a valid regency.

## Betrothal and Marriage State

Track separately:

- proposed arrangement
- betrothal
- legal marriage
- alliance activation
- inheritance terms
- dowry or dower
- guardian consent
- church recognition
- adulthood and eligibility

Political value may exist before every legal or diplomatic consequence activates.

## Safety and Exposure

Track risks from:

- disease
- travel
- siege
- capture
- abduction
- battlefield proximity
- court violence
- exile
- household collapse

Children may not command ordinary armies.

Adolescents may observe campaigns only with:

- supervisor
- accepted risk
- withdrawal plan
- protected transport
- succession-risk review

## Grievance and Memory Formation

Possible causes:

- neglect
- captivity
- forced exile
- guardian betrayal
- favoritism
- denied recognition
- public humiliation
- household separation
- blocked inheritance
- regent overreach

Historical Memory owns persistent narrative and audience behavior.

This framework creates the qualifying experience records.

## Character Network Integration

Required directed edge types:

- GuardianToWard
- WardToGuardian
- ProtectorToClaimant
- ClaimantToProtector
- RegentToClaimant
- ClaimantToRegent
- MentorToStudent
- StudentToMentor
- FosterHouseholdToChild
- ChildToFosterHousehold
- HostageHolderToHostage
- HostageToHolder
- DynastyHeadToHeir
- HeirToDynastyHead

Each direction may differ in:

- trust
- loyalty
- obligation
- fear
- dependency
- grievance
- information access
- cultural influence
- religious influence
- capture risk

## Founder Dependency Integration

Founder dependency increases when:

- heir is young
- heir lacks household
- guardian is absent or weak
- no regency compact exists
- command is concentrated in the founder
- recognition is divided
- offices depend personally on one ruler
- evidence and regalia are insecure

Dependency falls as:

- heir develops
- household becomes independent
- institutions strengthen
- regency is tested
- command is distributed
- recognition broadens
- transition rules become credible

## Historical Momentum Integration

Potential momentum:

- Protected Heir
- Minority Government
- Regency Formation
- Wardship Dispute
- Claimant Capture
- Fosterage Alliance
- Hostage Guarantee
- Heir Development
- Dynastic Extinction Risk
- Transition to Adulthood

Momentum creates pressure and opportunity, not destiny.

## Strategic Outputs

### Succession

- claimant viability
- recognition
- faction support
- regency need
- transition risk

### Governance

- government continuity
- office execution
- regional acceptance
- tax compliance

### Military

- command substitutes
- claimant protection
- army loyalty
- exposure risk

### Diplomacy

- guarantees
- foreign protection
- fosterage
- hostage settlement
- exile court
- marriage alliance

### Public Order

- succession confidence
- claimant sympathy
- regent legitimacy
- faction pressure

### Dynasty

- continuity
- branch competition
- household survival
- extinction risk

## Player Interaction Model

Normal strategic choices:

- approve guardian
- choose education direction
- establish household
- approve fosterage
- accept hostage terms
- relocate for safety
- define regency
- approve supervised service
- recognize claimant publicly
- approve betrothal

Routine development resolves automatically.

Recommended normal frequency:

```text
Zero to One Underage-Character Decision
per Realm per Seven-Month Turn
```

Crisis periods may temporarily exceed this limit.

## AI Evaluation

```text
GuardianUtility =
ProtectionCapacity
+ EducationQuality
+ DynastyLoyalty
+ InstitutionalTrust
+ CulturalFit
+ PoliticalAccess
- ClaimCaptureRisk
- PersonalAmbition
- HostileDependency
```

```text
EducationUtility =
RealmNeed
+ CharacterAptitude
+ SuccessionRole
+ AvailableMentors
+ InstitutionalAccess
- SafetyRisk
- PoliticalCaptureRisk
```

```text
RegencyUtility =
GovernmentContinuity
+ MilitaryProtection
+ InstitutionalRecognition
+ ClaimantProtection
+ CouncilBalance
- CrownCaptureRisk
- RegionalOpposition
- OfficeConcentration
```

```text
ExposureUtility =
DevelopmentGain
+ RecognitionGain
+ MentorValue
- HealthRisk
- CaptureRisk
- SuccessionValueAtRisk
```

## AI Behavioral Rules

AI should:

- protect strategically important minors
- choose guardians by function, not loyalty alone
- diversify protection when capture risk is high
- establish regency before crisis
- build independent households gradually
- provide supervised responsibility
- consider culture and institutions
- avoid grouping all heirs in one dangerous location
- distinguish claims from capacity

AI should not:

- appoint children as ordinary commanders
- assume full readiness at legal adulthood
- use every child as a diplomatic token
- optimize attributes without political context
- ignore capture risk
- script future personality
- generate constant childhood decisions

## Player-Facing UI

### Summary Card

Display:

- age band
- estimated age and confidence
- succession status
- guardian
- political protectors
- household
- education direction
- safety
- claim recognition
- command readiness
- governance readiness
- main risk

### Guardian Panel

Display:

- protection
- education
- political compatibility
- ambition
- claim-capture risk
- cultural and religious influence

### Regency Panel

Display:

- regent
- council
- scope summary
- military continuity
- treasury continuity
- transfer readiness
- crown-capture risk

### Advanced View

Expose detailed variables only on demand.

## UE5 Data Ownership

### Static Definition Data

Store:

- age-band definitions
- cultural adulthood rules
- eligibility rules
- education paths
- milestone definitions
- guardian-role definitions
- regency requirement definitions
- validation rules
- UI labels

Do not store current age, guardian, household, education progress, hostage state, regency, safety, or eligibility in static definitions.

### Scenario Opening Data

Store:

- opening age range and confidence
- opening age band
- opening guardian arrangement
- opening protectors
- opening household and court
- opening education path and progress
- opening safety
- opening claim recognition
- opening readiness
- opening milestones
- opening primary risk
- opening regency readiness

### Runtime State

Store:

- age progression
- guardian changes
- household changes
- education progress
- milestones
- safety
- recognition
- readiness
- hostage or fosterage status
- grievances
- memory records
- regency state
- transition to independent agency

### Subsystem Ownership

- age and basic development: Character Subsystem
- education and milestones: Character Development Subsystem
- guardianship, wardship, fosterage: Character Development or Court Subsystem
- hostage status: Hostage Subsystem
- claims: Claim Subsystem
- succession: Succession Subsystem
- regency authority: Regency and Delegated Authority Subsystem
- relationships: Character Network Subsystem
- households: Character or Court Subsystem
- memory: Historical Memory Subsystem
- momentum: Historical Momentum Subsystem
- AI: Realm, Dynasty, and Character AI Subsystems

## Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWCharacterAgeBand : uint8
{
    Infant,
    YoungChild,
    DevelopingChild,
    Adolescent,
    TransitionalAdult,
    Adult
};
```

```cpp
UENUM(BlueprintType)
enum class EMWUnderageRecordLifecycle : uint8
{
    Lightweight,
    Active,
    Archived
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWUnderageCharacterState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWCharacterAgeBand AgeBand = EMWCharacterAgeBand::YoungChild;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWUnderageRecordLifecycle Lifecycle = EMWUnderageRecordLifecycle::Lightweight;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimatedMinimumAge = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimatedMaximumAge = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AgeConfidenceTag;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GuardianArrangementId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HouseholdId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CourtId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EducationPathId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EducationProgress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PersonalSafety = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdIndependence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ClaimRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalCaptureRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CommandReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 GovernanceReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer MilestoneTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer EligibilityTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWGuardianArrangementState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ArrangementId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag WardId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GuardianId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CourtId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ProtectionCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EducationQuality = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ClaimCaptureRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer AuthorityTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWMinorGovernmentReadiness
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag MinorRulerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ProposedRegentId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CouncilBalance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AuthorityClarity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TreasuryContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TransferReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CrownCaptureRisk = 0;
};
```

## Data Assets and Tables

```text
DA_UnderageCharacterFramework
DT_AgeBandDefinitions
DT_CulturalAdulthoodRules
DT_UnderageEligibilityRules
DT_EducationPaths
DT_DevelopmentMilestones
DT_GuardianRoleDefinitions
DT_GuardianEvaluationRules
DT_MinorGovernmentRequirements
DT_HostageTreatmentRules
DT_UnderageValidationRules
```

Realm scenario tables:

```text
DT_RealmName_UnderageCharacters
DT_RealmName_GuardianArrangements
DT_RealmName_ProtectorEdges
DT_RealmName_EducationAssignments
DT_RealmName_MinorGovernmentReadiness
```

## Gameplay Tags

```text
Framework.UnderageCharacter
Character.Age.Infant
Character.Age.YoungChild
Character.Age.DevelopingChild
Character.Age.Adolescent
Character.Age.TransitionalAdult
Character.State.ProtectedMinor
Character.State.Ward
Character.State.FosterChild
Character.State.Hostage
Character.State.MinorRuler
Character.State.UnderRegency
Character.Eligibility.Command
Character.Eligibility.Governance
Character.Eligibility.Marriage
Character.Eligibility.Coronation
Education.Path.Court
Education.Path.Administration
Education.Path.Military
Education.Path.Religious
Education.Path.Maritime
Education.Path.RegionalGovernance
Education.Path.MixedRoyal
Risk.Minor.Abduction
Risk.Minor.ClaimCapture
Risk.Minor.HouseholdCollapse
Risk.Minor.SharedExposure
Risk.Regency.CrownCapture
Relationship.GuardianToWard
Relationship.WardToGuardian
Relationship.ProtectorToClaimant
Relationship.ClaimantToProtector
```

## Event and Update Model

### Immediate Recalculation Triggers

- birthday or age-band change
- guardian appointment, removal, incapacity, or death
- court relocation
- fosterage
- hostage creation or release
- household creation or loss
- title inheritance
- ruler death
- regency creation or termination
- education milestone
- capture
- exile
- betrothal or marriage-state change
- claim activation
- protector change

### Seven-Month Turn-Start Evaluation

- safety
- guardian validity
- household security
- household independence
- education progress due this turn
- eligibility changes
- succession and regency risk
- active decision need

### Turn-End Persistence

- development progress
- relationship effects
- milestone records
- grievance formation
- culture and religious influence
- dirty flags
- explanations

### Sub-Turn Time Progression

The Character Subsystem may advance age and health using deterministic calendar dates inside a seven-month turn.

This is internal simulation, not a monthly player phase.

### Deep Evaluation

Run:

- once per seven-month turn
- after an immediate trigger
- before succession or regency resolution

Do not process every frame.

## Deterministic Order

Recommended stable ordering:

1. resolve deaths, incapacity, and age changes
2. validate guardian and household
3. resolve court and hostage state
4. advance education and milestones
5. update eligibility
6. update claims and recognition
7. evaluate regency readiness
8. generate at most the permitted strategic decision count
9. persist reasons and dirty flags

Sort by stable CharacterId within each stage.

## Save and Migration Requirements

Persist:

- stable character ID
- age range and confidence
- exact internal birth date if the scenario uses one
- age band
- record lifecycle
- guardian arrangement
- protectors
- household and court
- education path and progress
- milestones
- readiness
- eligibility
- claims and recognition references
- hostage or fosterage state
- grievances and memories
- regency references
- explanation reasons

Migration must preserve existing saves when:

- a lightweight child becomes active
- an ID changes
- a guardian role is separated from a regent role
- a household receives its own ID
- an exact age is replaced by an age-range assumption

## Explainable AI Reason Tags

Positive:

```text
Reason.Underage.ImprovesProtection
Reason.Underage.SupportsEducation
Reason.Underage.PreservesDynasty
Reason.Underage.BuildsHouseholdIndependence
Reason.Underage.StrengthensRegency
Reason.Underage.ExpandsRecognition
```

Negative:

```text
Reason.Underage.IncreasesCaptureRisk
Reason.Underage.ConcentratesProtection
Reason.Underage.ExposesHeir
Reason.Underage.WeakensTransfer
Reason.Underage.LacksGovernmentExecutor
Reason.Underage.ThreatensHouseholdContinuity
```

## Validation Rules

### Fatal

- active protected minor lacks a valid guardian when required
- guardian is missing, dead, or identical to ward
- minor commands an ordinary army without explicit supervised exception
- minor independently governs without eligibility and valid government execution
- minor title holder lacks government executor where required
- hostage record lacks holder or treaty basis
- regency reference lacks authority source or transfer rules
- static definition stores current guardian, hostage, household, or regency state
- later adult title, personality, or epithet is active by destiny
- guardian, regent, protector, and military executor are silently merged
- active record has no stable CharacterId
- identical state and seed produce different results

### Warning

- strategically important child lacks household
- education has no valid mentor, court, or institution
- one protector controls every access channel
- all viable heirs share one dangerous location
- adolescent receives no supervised development opportunity
- regency readiness is low during high founder dependency
- exact age is shown despite disputed evidence
- repeated low-impact decisions exceed workload target
- active record should be lightweight
- lightweight record has active claim, title, hostage, or regency state

## Prototype Scope

### England

- Edgar Aetheling

### Norway

- Magnus II
- Olaf III

### Normandy

- Robert Curthose
- lightweight future handling for William Rufus, Henry, and Adela where strategically relevant

### Ireland

- Muirchertach Ua Briain
- Ruaidri na Saide Buide

Each prototype character requires:

- stable ID
- age range and confidence
- age band
- guardian arrangement
- protectors
- household or court
- education path
- safety
- succession importance
- command eligibility
- governance eligibility
- one to three milestones
- one primary risk

## England Validation Case: Edgar Aetheling

Canonical character ID:

```text
Character.England.EdgarAetheling
```

Recommended opening state:

```text
Age Band:
Young Child or Developing Child,
subject to final scenario age-band mapping

Estimated Age:
Approximately 9 to 11

Age Confidence:
Disputed Within a Bounded Range

Current Function:
Protected Claimant

Blood Legitimacy:
Very High

Government Readiness:
Unexposed

Command Readiness:
Unexposed

Household Independence:
Low

Regency Need if Installed:
High

Primary Risk:
Political Capture
```

### Required Opening Assignments

- Wessex exile household
- guardian arrangement explicitly marked household-based or scenario-assumed
- Agatha as active household anchor
- Edith as possible patron or protector, not automatic guardian
- Harold as possible military protector or regent candidate, not automatic owner of the claim
- Ealdred and Stigand as separate ecclesiastical recognition actors
- education path: Mixed Royal Education
- no adult command, office execution, or independent diplomacy

### Required Milestones

Select one to three:

- Household Established
- Court Access Established
- Education Path Confirmed
- First Council Observation, if achieved through play

### Edgar Validation Tests

Fatal if:

- Edgar is king at opening
- Edgar commands an army
- Edgar governs a province independently
- Edgar has no household
- Edgar's later post-Hastings proclamation is active
- Edith is silently assigned as guardian without arrangement record
- Harold is silently assigned as regent
- blood legitimacy directly grants the crown

Warning if:

- Edgar is absent from succession evaluation
- exact birth year is presented as certain
- protection exists but household independence is not tracked
- one protector controls household, evidence, public access, and military security

## Realm Authoring Template

Every realm defines:

1. relevant underage characters
2. age ranges, confidence, and legal rules
3. record lifecycle
4. guardians
5. protectors
6. courts and households
7. education paths
8. fosterage possibilities
9. hostage possibilities
10. claim recognition
11. regency candidates and readiness
12. milestones
13. exposure rules
14. strategic risks
15. AI rules
16. opening-state assignments
17. validation
18. save and migration requirements

## Framework Completion Checklist

### Historical Identity

```text
PASS
```

Age, status, reputation, and later achievements remain opening-date appropriate.

### Roster Scope

```text
PASS
```

Only strategically relevant children receive active runtime treatment.

### Guardianship and Household

```text
PASS
```

Guardian, protector, household, court, dynasty, and regent remain separate.

### Education and Development

```text
PASS
```

Development creates possibilities rather than fixed adult personalities.

### Succession and Regency

```text
PASS
```

Claim, title, government, regency, military command, and transfer remain distinct.

### Strategic Integration

```text
PASS
```

Underage status affects succession, diplomacy, public order, command, and dynasty continuity.

### Historical Emergence

```text
PASS
```

Adult outcomes emerge through development, relationships, institutions, and events.

### Player Workload

```text
PASS
```

Normal target is zero to one strategic underage decision per realm per seven-month turn.

### Unreal Engine 5 Readiness

```text
DESIGN PASS
IMPLEMENTATION PENDING
```

Static, scenario, and runtime ownership; structures; tables; tags; event ordering; validation; saves; and migration are defined.

## Supersession and Migration

Version 2.0 supersedes:

```text
Underage_Character_Framework_v1.md
```

Recommended archive name:

```text
Underage_Character_Framework_Superseded_V1.md
```

Preserve the stable framework ID:

```text
Framework.UnderageCharacter
```

Update references in:

- Realm Development Framework
- Character Development Framework
- Dynastic Succession Framework
- Founder Dependency Framework
- England Opening State
- Edgar Aetheling
- Norway, Normandy, and Ireland prototype character data

## Final Design Summary

```text
Dynastic Importance
↓
Protection and Household
↓
Education and Supervised Experience
↓
Recognition and Government Preparation
↓
Eligibility and Transfer of Authority
↓
Emergent Adult Role
```

The framework succeeds when an underage character can reshape succession, diplomacy, regency, war, and dynasty continuity without becoming an adult actor prematurely or generating routine domestic micromanagement.

The framework fails if children become either:

```text
Decorative portraits with claims
```

or:

```text
Fully capable rulers with smaller portraits
```

## Final Principle

```text
A child may inherit a kingdom.

A child does not automatically know how to rule it.

The campaign decides whether protection becomes
preparation,
capture,
exile,
regency,
or independent authority.
```

## Next Production Step

```text
Author England opening underage scenario records
for Edgar Aetheling,
then validate the same schema against Norway,
Normandy,
and Ireland.
```


---

# Underage Character Framework V3 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id: Framework.UnderageCharacter
version: 3.1.0
authority_class: SharedUnderageAgencyProtectionFormationCustodyMinorGovernmentAndMajorityTransitionAuthority
immediate_substantive_source: Underage_Character_Framework.md
supporting_contract: Underage_Character_Implementation_Contract.md
source_treatment: ExactCompleteImmediateSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters/Underage_Character
validation_status: StaticDesignOnlyOwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_executed: false
performance_validated: false
real_payload_validated: false
```

This V3.1 layer controls current interpretation. The complete Version 2 source and full V3 modernization body remain preserved as provenance and immediate substantive authority. V3.1 reconciles Character Emergence, the refined current Character-family authorities, and underage-to-adult career-pathway transitions. The supporting implementation contract remains integrated semantically with its static-only status preserved honestly. No Registry, Opening State, payload, importer, runtime, save-schema, or Unreal mutation is authorized.

## V3.1 Additive Refinement Receipt

```yaml
immediate_substantive_source: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
source_version: 3.0.0
source_used_as_complete_working_body: true
supporting_contract_preserved: Underage_Character_Implementation_Contract.md
substantive_sections_removed: 0
refinement_scope:
  - CorrectPhysicalRepositoryMetadata
  - ReconcileFoundationV2_1NetworkV2_1DevelopmentV3_1ArchetypeV3_1AndAncillaryV2_1
  - IntegrateCharacterEmergenceProtectionFormationAndLaterCareerPathways
  - StrengthenActiveUnderagePromotionMajorityTransitionAndAdultFunctionAdmission
  - PreserveChildSafeAgencyTypedRolesProtectionCustodyAndMinorGovernmentBoundaries
validation_status: StaticCheckedV3_1AdditiveRefinementOwnerReviewRequired
implementation_promotion_authorized: false
```

## V3 Purpose

V3 modernizes the constitutional treatment of strategically relevant children and adolescents while preserving the central rule:

```text
A Child Is Not A Smaller Adult
```

The framework supports political significance without manufacturing adult agency, consent, command, government authority, office eligibility, claim control, or readiness. It provides typed records for underage status, child-safe agency, protection requirements, role assignments, custody, formation access, minor-government readiness, and majority transition. Specialist owners retain the facts and transactions those records reference.

## Current Dependency Chain

```yaml
character_foundation:
  Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
character_network:
  Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md
character_development:
  Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
character_archetype:
  Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
ancillary_and_retainer:
  Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
character_emergence_opportunity_environment:
  Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
character_emergence_development_archetype_integration:
  Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
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
campaign_data:
  Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
campaign_pipeline:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
campaign_experience:
  Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
campaign_codex:
  Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
```

## Ownership Constitution

```yaml
underage_character_owns:
  - FunctionalLifeStageDefinitions
  - ChildSafeAgencyProfiles
  - UnderageEligibilityGates
  - ProtectionRequirementDefinitionsAndObservations
  - TypedUnderageRoleRequirements
  - UnderageRoleAssignmentOrchestration
  - CustodyAndPlacementInterfaces
  - FormationAccessInterfaces
  - UnderageHouseholdIndependenceInterpretation
  - MinorGovernmentReadinessInterpretation
  - MajorityTransitionLifecycle
  - UnderageDecisionTraceAndReadModels

underage_character_does_not_own:
  - CharacterIdentityBirthChronologyLifeStateOrSimulationTier
  - DevelopmentProgressEducationLearningOrReadinessTruth
  - PersonalRelationshipsKnowledgeOrAccessTruth
  - DynastyMembershipBranchesHouseholdsOrHeadship
  - ClaimsTitlesOfficesSuccessionRecognitionOrInstallation
  - RegencyOfficeDelegatedAuthorityOrGovernmentExecution
  - DiplomacyTreatiesHostageAgreementsOrPoliticalSettlement
  - PropertyTreasuryEstateRevenueOrMilitaryForces
  - HistoricalFactMemoryMomentumOrEmergence
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentity
  - RuntimeImplementation
```

```text
Underage Status != Character Identity
Protection Requirement != Protection Capacity
Role Requirement != Role Assignment
Role Assignment != Authority
Custody != Ownership
Formation Access != Learning
Legal Majority != Full Adult Agency
Majority Transition != Automatic Office Command Marriage Or Government
```

## State-Layer Separation

```text
Definition != Opening Record
Opening Record != Runtime Underage State
Runtime Underage State != Specialist State
Specialist State != Evaluation
Evaluation != Presentation
Presentation != Save Authority
Save State != Migration Decision
```

Static definitions may establish permitted life stages, role types, agency rules, protection dimensions, formation categories, validation rules, and localization. Static definitions may not establish the current guardian, custodian, educator, protector, hostage holder, household, court, regent, title, claim, education result, readiness, or historical outcome.

## Three-Track Temporal Constitution

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

The Version 2 phrases `Seven-Month Turn-Start Evaluation`, `once per seven-month turn`, and `per Realm per Seven-Month Turn` remain preserved as provenance but no longer define the strategic-turn cadence.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Life Stage
Birthday != Majority
Majority != Readiness
Seven Biological Months != Universal Strategic Turn
Date Window != Historical Outcome
```

Underage processing combines immediate event-driven reassessment, bounded strategic-turn review, Biological milestones, Historical Date eligibility, Campaign Season effects where relevant, and owner-defined deferred review. No underage record is reevaluated every frame.

## Underage Lifecycle

```yaml
underage_lifecycle:
  - DefinitionOnly
  - Lightweight
  - ActiveProtectedMinor
  - ActiveWard
  - ActiveFosterChild
  - ActiveHostage
  - MinorTitleHolder
  - MinorityGovernmentFocus
  - AdolescentFormation
  - MajorityTransitionPending
  - AdultAgencyReview
  - TransitionComplete
  - Suspended
  - Archived
  - HistoricalOnly
```

The permitted stages are not a mandatory linear sequence. A Character may move among protected, wardship, fosterage, hostage, exile, title-holder, and government-focus states only through owner-approved records.

## Functional Life Stages

```yaml
life_stages:
  Infant:
    adult_originated_actions_permitted: false
  YoungChild:
    independent_government_or_command: false
  OlderChild:
    bounded_preferences_and_supervised_participation: true
  Adolescent:
    supervised_responsibility_possible: true
  MajorityTransitionPending:
    adult_agency_automatic: false
  AdultAgencyReviewed:
    specialist_eligibility_required: true
```

Life stage is a functional classification and may be used without inventing a precise birth date. Exact or bounded chronology remains with Character Foundation and the Opening State owner.

## Child-Safe Agency Contract

```yaml
child_safe_actions_may_include:
  - AgeAppropriateInteraction
  - LearningParticipation
  - AttachmentFormation
  - ExpressionOfBoundedPreferences
  - Observation
  - DevelopmentAppropriateMemoryCreation
  - SupervisedCeremony
  - SupervisedTravel
  - SupervisedRepresentation

prohibited_underage_originated_actions_without_valid_transition:
  - IssueMilitaryCommand
  - NegotiateTreaty
  - CreateClaim
  - AppointGuardian
  - ApproveHouseholdTransfer
  - HoldAdultOfficeByImplication
  - FoundFaction
  - GiveBindingPoliticalConsent
  - DirectSuccession
  - IndependentlyAdministerEstate
  - ExecuteGovernment
```

```text
Political Importance != Adult Agency
Preference != Consent
Ceremonial Presence != Authority
Supervised Representation != Independent Diplomacy
Observation != Command
Title Possession != Government Execution
```

## Typed Underage Role Assignments

The supporting implementation contract is adopted as the current semantic minimum for typed roles while retaining its static-only evidence status.

```yaml
underage_role_types:
  - LegalGuardian
  - DailyCustodian
  - ResidentialCustodian
  - HouseholdKeeper
  - Educator
  - Mentor
  - PoliticalProtector
  - MilitaryProtector
  - EstateAdministrator
  - DynastyRepresentative
  - EcclesiasticalSponsor
  - HostageGuarantor
  - ReceivingCustodian
  - FosterHousehold
  - ClaimantSponsor
```

Regent remains a separate Regency and Delegated Authority record. Military Executor remains a separate Military or delegated-command record. A Character may hold several roles only through separate valid assignments.

```text
Parent != Automatic Guardian
Guardian != Custodian
Guardian != Educator
Guardian != Regent
Guardian != Military Executor
Protector != Owner
Foster Household != Guardian By Default
Hostage Holder != Ordinary Custodian
Dynasty Representative != Dynasty Head
```

Each role assignment requires stable identity, holder identity and entity class, authority source or arrangement, scope, access, limits, effective dates, review, replacement, end conditions, provenance, uncertainty, owner version, source-state hash, and rollback reference.

## Protection Requirement Portfolio

Protection is not one score.

```yaml
protection_dimensions:
  - DailyCareContinuity
  - PhysicalSecurity
  - AccessControl
  - TravelSupervision
  - CommunicationOversight
  - MedicalCare
  - ReplacementCapacity
  - AntiCapture
  - AntiIsolation
  - HouseholdContinuity
  - ArchiveAndEvidenceSecurity
  - PublicAppearanceControl
  - PoliticalCaptureResistance
```

A protection summary is derived, evidence-bound, and reviewable. It cannot create capacity, personnel, access, consent, or authority.

```text
Protected != Politically Independent
Safe != Prepared
One Protector != Complete Protection Portfolio
Protection Concentration != Stability
Unknown Protection State != Low Risk
```

## Custody, Wardship, Fosterage, Hostage, Exile, and Sanctuary

```yaml
custody_owner:
  CustodyHouseholdAndArrangementOwners
wardship_owner:
  UnderageAndRelevantLawHouseholdOwners
fosterage_owner:
  UnderageHouseholdAndRelationshipOwners
hostage_owner:
  DiplomacyCustodyHouseholdAndPoliticalSettlementOwners
exile_owner:
  CharacterHouseholdDiplomacyAndClaimOwners
sanctuary_owner:
  EcclesiasticalLawCustodyAndDiplomacyOwners
```

```text
Wardship != Fosterage
Fosterage != Hostage
Hostage != Ordinary Captivity
Captivity != Custody
Custody != Ownership
Exile != Extinction
Sanctuary != Permanent Immunity
```

A Hostage arrangement requires sender, receiver, purpose, coercion treatment, custody, placement, safety, access, formation, communication, duration, review, and release or status-change conditions. A single `IsHostage` Boolean remains prohibited.

## Formation Access and Development Boundary

Formation access may reference education, Household, religious, linguistic, cultural, administrative, military-observation, diplomatic-observation, maritime, trade, and practical experiences.

```text
Formation Access != Learning
Education Path != Adult Personality
Mentor Assigned != Milestone Achieved
Campaign Observation != Command Readiness
Court Access != Political Authority
Cultural Exposure != Identity Change
```

Character Development owns learning, milestones, readiness, setback, recovery, and performance. Underage Character owns access conditions, age-appropriate participation, safety, supervision, and transition eligibility interfaces.

## Household Independence Portfolio

```yaml
household_independence_dimensions:
  - LegalHouseholdAuthority
  - DailyCareContinuity
  - OfficerAndRetainerReliability
  - FinancialSupport
  - SecureResidence
  - IndependentCorrespondence
  - ArchiveAndEvidenceAccess
  - MilitaryProtection
  - TravelAndRouteAccess
  - FreedomFromSingleFactionCapture
```

```text
Household Independence != Adult Agency
Financial Support != Treasury Ownership
Secure Residence != Territorial Control
Retainers != Army Creation
Archive Access != Claim Ownership
```

## Minor Title Holder and Minority Government

A minor may hold a title when the Title owner confirms possession. A separate Government execution arrangement remains required.

```yaml
minor_government_readiness_dimensions:
  - ValidHolderAndSuccessionState
  - AuthoritySource
  - RegentOrInterimAuthorityIfRequired
  - CouncilAndOfficeContinuity
  - MilitaryContinuity
  - TreasuryAndPropertyContinuity
  - HouseholdProtection
  - InstitutionalRecognition
  - RegionalRecognition
  - CommunicationAndInformationContinuity
  - ReviewRemovalAndTransferRules
  - CrownCaptureAndPoliticalCaptureRisks
```

```text
Minor Holder != Adult Governor
Title Holder != Government Executor
Likely Regent != Valid Regency
Guardian != Regent
Regent != Successor
Military Executor != Realm Ruler
Protection != Recognition
```

Regency and Delegated Authority owns regency creation, mandate, powers, limits, review, removal, and transfer. Underage Character identifies minor-facing requirements and readiness gaps.

## Majority Transition Lifecycle

```yaml
majority_transition:
  - TransitionReviewRequired
  - LegalThresholdReviewed
  - BiologicalAndHealthStateReviewed
  - DevelopmentAndReadinessReviewed
  - HouseholdIndependenceReviewed
  - RoleAndAuthorityDependenciesReviewed
  - OfficeTitleAndClaimEligibilityReviewed
  - RegencyTransferReviewed
  - PartialAdultAgency
  - AdultAgencyActivated
  - TransitionDeferred
  - TransitionContested
  - TransitionComplete
```

```text
Legal Majority != Full Adult Agency
Adult Agency != Office
Adult Agency != Command
Adult Agency != Independent Household
Adult Agency != Coronation
Adult Agency != Consent To Every Act
Regency End != Automatic Government Readiness
```

Different functions may mature at different times. No one date grants every adult power.

## Claims, Recognition, and Succession Boundary

```yaml
underage_character_may_report:
  - UnderageAgencyLimits
  - ProtectionAndHouseholdState
  - FormationAndReadinessInterfaces
  - MinorGovernmentRequirements
  - MajorityTransitionState

underage_character_may_not:
  - CreateClaim
  - DetermineClaimStrength
  - CreateCandidate
  - CreateRecognition
  - InstallHolder
  - CreateRegency
  - TransferTitleOfficePropertyOrCommand
  - ExecuteSuccession
```

```text
Blood Legitimacy != Claim Ownership
Claim != Candidate
Candidate != Recognition
Recognition != Installation
Installation != Government Readiness
```

## Character Network Boundary

Character Network owns directed personal observations, access, knowledge, evidence, visibility, summaries, change history, and explanation. Typed Underage roles remain authoritative records owned by the Underage or specialist arrangement owners.

```text
Network Edge != Underage Role
Relationship Summary != Guardianship
Personal Trust != Custody
Personal Support != Political Protection
Information Access != Authority
```

## Founder Dependency and Dynasty Interfaces

Founder Dependency may expose transition exposure caused by young heirs, weak substitute readiness, concentrated command, insecure archives, or untested government continuity. It does not create underage state or determine succession.

Dynasty Network retains Dynasty identity, membership, Branches, Households, headship, continuity, extinction, and restoration-network eligibility.

```text
Dynasty Importance != Adult Agency
Dynasty Head != Guardian By Default
Founder Loss != Automatic Captivity Or Regency
Heir Exists != Transition Prepared
```

## Character AI, Dynasty AI, and Campaign Experience Boundary

```yaml
ai_may:
  - ReadActorVisibleUnderageState
  - CompareGuardianProtectorFormationHouseholdAndRegencyAlternatives
  - ProposeOwnerTransactions
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs
  - RequestCampaignObjectiveCandidate

ai_may_not:
  - AssignRoleWithoutOwnerTransaction
  - CreateCustodyOrHostageArrangement
  - CreateRegencyClaimTitleOfficeOrCommand
  - ManufactureConsentRecognitionLoyaltyOrReadiness
  - ActivateCampaignObjective
  - ConfirmDesignation
  - ExecuteReward
```

```text
AI Preference != Child Consent
AI Utility != Underage Truth
Protection Strategy != Campaign Objective Instance
Objective Completion != Created Capacity
```

## Player Workload and Presentation

```yaml
default_summary:
  - LifeStageAndAgeConfidence
  - CurrentStrategicStatus
  - KeyRoleAssignments
  - HouseholdAndCourt
  - ProtectionSummary
  - FormationDirection
  - MajorReadinessGaps
  - ClaimOrSuccessionReference
  - MinorGovernmentReadinessIfRelevant
  - PrimaryRisk
  - NextReviewOrTransition

routine_decision_budget:
  ZeroToOneMajorUnderageDecisionPerRealmTurn

crisis_decision_budget:
  UpToTwoWhenOwnerConfirmedCrisisRequires
```

Routine formation, low-impact relationship drift, and ordinary Household updates resolve automatically and enter summaries. Immediate alerts are reserved for guardian or custodian loss, hostage danger, Household collapse, invalid Regency, critical capture risk, unsafe transfer, contested majority transition, or another owner-confirmed strategic crisis.

## Opening State and Advanced-Save Firewall

```yaml
opening_state:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true

advanced_save_reapplication:
  prohibited
```

Advanced saves cannot restore opening guardians, placements, fosterage, hostage state, Household, education, protection, Regency, readiness, milestones, Claim references, or majority-transition state. They cannot erase runtime captivity, exile, role changes, breaches, recovery, or divergent development.

Unknown or ambiguous migration is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## Deterministic Processing

```yaml
stable_ordering:
  - CanonicalCharacterID
  - RoleType
  - EffectiveDate
  - StableAssignmentID
  - OwnerVersion
  - RuleVersion
  - RecordedTieBreak
```

Immediate event triggers include birth chronology changes, role appointment or removal, custody transfer, Household move, fosterage, hostage creation or release, title inheritance, ruler death or incapacity, Regency creation or termination, formation milestone, capture, exile, marriage-state change, Claim activation, protector change, and majority-transition review.

## Unreal Engine 5.8 Boundary

The retained Version 2 enums, structs, Data Assets, tables, Gameplay Tags, commands, and subsystem suggestions remain implementation proposals.

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Candidate Command != Implemented Command
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

Semantic authority is current static design. Project-native types require exact-path and fingerprint verification. Compile, runtime, save/load, migration, replay, rollback, performance, localization, accessibility, and real-payload validation remain unperformed.

## Supporting Contract Disposition

```yaml
supporting_contract:
  filename: Underage_Character_Implementation_Contract.md
  semantic_disposition: IntegratedAsTypedRecordAndValidationMinimum
  physical_retention_required: true
  compile_validated: false
  runtime_validated: false
  superseded_as_standalone_current_authority: true
  may_override_v3: false
```

The contract remains valuable provenance for typed records, commands, events, save ordering, and fatal and warning validation. V3 controls current constitutional interpretation.

## Validation Rules

### Fatal

- a child receives adult agency without a valid transition;
- one underage role silently implies another;
- parenthood automatically creates custody, guardianship, or Regency;
- a Network edge replaces an Underage role record;
- hostage state is stored only as a Boolean;
- a date alone triggers majority, marriage, Claim, title, office, command, Regency, or kingship;
- a minor title holder lacks required Government execution where the owner requires it;
- a role holder lacks canonical identity, entity class, scope, and authority source;
- a dead or absent actor remains the active role holder;
- static definitions store current role, custody, placement, education, hostage, Regency, or outcome state;
- Opening State overwrites an advanced save;
- exact age is invented from an uncertain range;
- identical state, inputs, owner versions, rule versions, and seed produce different results.

### Warning

- no daily-care continuity exists;
- one actor controls every protection and access channel;
- replacement capacity is missing;
- travel lacks supervision;
- access control has no review;
- formation access is treated as guaranteed learning;
- political protection conflicts with daily welfare;
- a highly visible minor lacks a protection review;
- a strategically important minor lacks a viable Household;
- the player repeatedly receives low-impact Underage prompts;
- a lightweight record carries unresolved active title, Claim, hostage, fosterage, or Regency state.

## V3.1 Character Emergence and Underage Strategic-Relevance Interface

Character Emergence may reveal that an existing child or adolescent has become strategically relevant through succession, protection, hostage, fosterage, household, institutional, formation, or claimant circumstances. It cannot create the child, grant adult agency, assign a role, or preload the later adult career.

```yaml
underage_emergence_handoff:
  emergence_may_supply:
    - OpportunityOrCrisisRef
    - CandidateIdentityAndCampaignCompatibility
    - ProtectionFormationHouseholdOrInstitutionalNeed
    - AdmissionProposalForStrategicReview
  underage_requires_independently:
    - CharacterFoundationIdentityLifecycleChronologyAndTierReceipt
    - AgeAppropriateAgencyProfile
    - RequiredProtectionAndTypedRolePortfolio
    - CustodyPlacementHouseholdAndAccessState
    - SafetySupervisionAndWithdrawalConditions
    - CurrentVisibilityKnowledgeAndOwnerReceipts
  emergence_creates_underage_record_or_role: false
  underage_creates_adult_function_office_or_authority: false
```

```text
Strategic importance != Adult agency
Historical future != Current underage function
Claim relevance != Government capacity
Opportunity != Consent
Protection need != Protector assignment
Formation opportunity != Learning
```

## V3.1 Active-Record Promotion, Reduction, and Continuity

```yaml
UnderageRecordTierTransitionReceipt:
  CharacterRef: required
  PreviousRecordState: required
  NewRecordState: required
  TriggerAndStrategicReasonRefs: required
  FoundationSimulationTierReceiptRef: required
  ActiveClaimsTitlesHostageFosterageCustodyHouseholdAndRegencyRefs: required
  RequiredTypedRolesAndProtectionPortfolioRefs: required
  EffectiveWindowReviewAndReversalRules: required
  OwnerVersionsStateHashesAndRollbackRef: required
rules:
  - PromotionDoesNotCreateAdultAgencyOrAuthority
  - ReductionDoesNotEraseClaimsTitlesCustodyHostageFosterageRelationshipsMemoryOrFormationHistory
  - ActiveStrategicNeedMayEndWhileUnderageLifeStateContinues
  - CrossRealmPlacementDoesNotDuplicateIdentity
  - ArchivedOrHistoricalOnlyStateCreatesNoNewLivingAction
```

## V3.1 Formation, Mentorship, and Ancillary Support Interface

```yaml
current_support_routing:
  CharacterDevelopmentV3_1: LearningExperienceReadinessSetbackRecoveryAndMilestoneTruth
  CharacterNetworkV2_1: DirectedGuardianMentorPatronStudentRelationshipsContactAccessKnowledgeAndVisibility
  AncillaryAndRetainerV2_1: TutorChaplainSpecialistRetainerAttachmentLifecycleCapacityAndBoundedSupport
  HouseholdInstitutionAndResourceOwners: PlacementStaffingProcedureSecurityFinanceToolsAndMaterialSupport
  UnderageCharacterV3_1: AgeAppropriateAccessSafetySupervisionEligibilityAndTransitionQuestions
```

```text
Tutor attachment != Mentor relationship automatically
Mentor relationship != Effective learning
Household placement != Household independence
Campaign observation != Command readiness
Ceremonial presentation != Adult function
Patronage != Loyalty
```

## V3.1 Majority Transition and Adult Career Admission

Majority Transition ends underage-specific restrictions only where the relevant function passes its own review. It does not automatically activate an adult Archetype, career, command, office, marriage decision, independent Household, or government authority.

```yaml
AdultFunctionAdmissionHandoff:
  CharacterRef: required
  CompletedUnderageTransitionRefs: required
  DevelopmentReadinessAndEvidenceRefs: required
  CurrentOpportunityRef: required
  ArchetypeCurrentFunctionReviewRef: required
  FoundationSimulationTierAndAvailabilityRefs: required
  NetworkAccessKnowledgeConsentAndRelationshipRefs: required
  SpecialistEligibilityAuthorityAndSupportRefs: required
  Disposition: DeferredOrSupervisedOrBoundedOrIndependentOrRejectedOrUnknown
  CreatesOfficeCommandMarriageRegencyOrAuthority: false
```

```text
Legal majority != Adult function
Adult function != Office
Readiness != Appointment
Historical career != Guaranteed pathway
Completed education != Mastery
Regency end != Independent government readiness
```

## V3.1 Named, Equivalent, and Dynamic Candidate Neutrality

```yaml
candidate_band_underage_neutrality:
  NamedHistoricalCharacter:
    later_adult_fame_as_current_readiness: prohibited
    fixed_future_personality_or_career: prohibited
  HistoricalEquivalentCharacter:
    independent_identity_household_protection_and_formation_source_required: true
    copied_named_childhood_or_relationships: prohibited
  DynamicCampaignGrownCharacter:
    current_campaign_underage_evidence_valid: true
    artificial_readiness_or_opportunity_cap: prohibited
comparison_rule: UseCurrentAgeAgencyProtectionFormationHouseholdOpportunityAndOwnerStateOnly
```

## V3.1 Static Fixtures

### Positive fixtures
- A named child remains Lightweight because no current strategic trigger exists.
- A claim crisis promotes a child to active review without granting adult authority.
- A tutor attachment, mentor relationship, and learning result remain three separate records.
- An adolescent performs a supervised task with explicit safety, scope, authority limit, and recall conditions.
- Majority Transition produces supervised adult-function candidacy rather than automatic command.
- A dynamic campaign-grown adolescent becomes the stronger candidate through valid current evidence.

### Negative fixtures
- Activate a child because of later fame or a future historical office.
- Create a guardian, tutor, mentor, protector, or regent from a vacancy.
- Treat household placement, fosterage, or hostage status as ownership.
- Turn campaign observation into command readiness.
- End Regency and grant complete government capacity automatically.
- Delete protection, custody, relationships, claims, or formation history during Majority Transition.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

## V3.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV2AndV3SubstancePreserved: PASS
  SupportingContractPreserved: PASS
  CurrentPhysicalRepositoryMetadataRecorded: PASS
  CharacterEmergenceUnderageStrategicRelevanceInterfaceDefined: PASS
  ActiveRecordPromotionReductionAndContinuityStrengthened: PASS
  DevelopmentV3_1NetworkV2_1ArchetypeV3_1AndAncillaryV2_1Reconciled: PASS
  MajorityTransitionAndAdultCareerAdmissionSeparated: PASS
  NamedEquivalentAndDynamicCandidateNeutralityDefined: PASS
  ChildNotSmallAdultRulePreserved: PASS
  AdditionalUnderageFrameworkRequired: false
  RegistryOpeningStatePayloadRuntimeOrUnrealPromotionAuthorized: false
```

## Implementation Handoff

### UC-01 Current Authority and Owner Closure

```yaml
dependencies:
  - V3OwnerReview
  - ProfileStandardOwnerDisposition
  - UnderageOwnerMatrix
acceptance_criteria:
  - RoleAndOwnerBoundariesAccepted
  - ContractDispositionAccepted
  - NoCompetingCurrentUnderageAuthority
evidence:
  - OwnerDecisionReceipt
  - SourceAndSuccessorFingerprints
  - SectionLevelComparison
rollback:
  - RejectV3AndRetainV2AndContractUnchanged
owner_gate:
  CharacterFrameworkOwner
```

### UC-02 Read-Only Project-Native Discovery

```yaml
dependencies:
  - UC-01
acceptance_criteria:
  - ExactCurrentCharacterCustodyHouseholdRegencyAndSaveArchitectureMapped
  - NoWriteDiscovery
  - CandidateAndVerifiedTypesSeparated
evidence:
  - DiscoveryLog
  - PathSymbolAndOwnerInventory
  - ZeroMutationReceipt
rollback:
  - DiscardDiscoveryArtifacts
owner_gate:
  CharacterAndUnrealImplementationOwners
```

### UC-03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
dependencies:
  - UC-02
acceptance_criteria:
  - RoleSeparationFixturesPass
  - MajorityTransitionFixturesPass
  - HostageCustodyAndRegencyBoundariesPass
  - AdvancedSaveFixturePreserved
evidence:
  - LabeledSyntheticInputs
  - StaticAndShadowValidationReceipts
  - FailureAndRollbackEvidence
rollback:
  - RemoveSyntheticFixturesOnly
owner_gate:
  CharacterValidationOwner
```

### UC-04 Real Payload and Unreal Promotion

```yaml
dependencies:
  - UC-03
  - RegistryOwnerApproval
  - OpeningStateOwnerApproval
  - SaveMigrationOwnerApproval
acceptance_criteria:
  - RealPayloadAuthorized
  - ImporterCompileRuntimeSaveLoadMigrationReplayRollbackAndPerformanceEvidencePass
  - NoAdvancedSaveRegression
evidence:
  - OwnerReceipts
  - PrecommitAndPostcommitHashes
  - RollbackJournal
  - ValidationLogs
rollback:
  - RestorePrePromotionProjectAndPayloadState
owner_gate:
  ExplicitProductionPromotionOwner
```

No gate automatically authorizes the next gate.

## Nonmutation Receipt

```yaml
this_authority_revised_from_version: 3.0.0
this_authority_current_version: 3.1.0
external_framework_artifacts_changed: 0
character_profiles_modified: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
underage_runtime_records_created_or_modified: 0
role_assignments_created_or_modified: 0
custody_or_hostage_arrangements_created_or_modified: 0
objective_instances_created_or_modified: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## Supersession and Current Authority Decision

```yaml
Underage_Character_Framework.md:
  disposition: SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource
  current_successor: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md

Underage_Character_Implementation_Contract.md:
  disposition: IntegratedSupportingContractRetainedAsProvenance
  separate_successor_authorized: false
  current_constitutional_interpretation: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
```

## Final V3.1 Acceptance Matrix

```yaml
copy_first_source_preservation: PASS
supporting_contract_integration: PASS
project_bible_2_4: PASS
design_expansion_checklist_3_7: PASS
unreal_engine_5_8_boundary: PASS
three_track_temporal_constitution: PASS
child_not_small_adult_rule: PASS
life_stage_and_agency_separation: PASS
typed_underage_role_separation: PASS
protection_as_portfolio: PASS
custody_wardship_fosterage_hostage_exile_and_sanctuary_separation: PASS
formation_access_does_not_create_learning: PASS
minor_title_and_government_execution_separation: PASS
majority_transition_does_not_create_all_adult_authority: PASS
claims_succession_regency_and_network_boundaries: PASS
character_and_dynasty_ai_proposal_only_boundary: PASS
opening_state_apply_once_and_advanced_save_firewall: PASS
candidate_versus_verified_unreal_boundary: PASS
implementation_promotion_authorized: false
```

---

**Stable Footer:** Medieval War | Underage Character Framework V3.1 Current Authority Additive Refinement | Complete V2 and V3 substance and supporting contract preserved | Character Emergence and current Character-family interfaces reconciled | No Registry, Opening State, payload, importer, save-schema, runtime, or Unreal mutation authorized.
