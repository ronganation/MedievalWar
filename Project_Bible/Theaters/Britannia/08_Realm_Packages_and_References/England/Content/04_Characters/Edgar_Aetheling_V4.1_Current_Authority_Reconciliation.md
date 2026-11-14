# Edgar Aetheling

Medieval War - Realms/England/Characters/Edgar_Aetheling.md

## Document Status

Version: 4.1 additive reconciliation  
Revised: 2 August 2026  
Document Type: Character Authority, Underage Claimant, and Succession Actor  
Realm: England  
Dynasty: House Wessex  
Campaign Opening Reference: 1 January 1062; exact opening state owned by England Opening State authority  
Biological Progression Reference: 7 months per strategic turn; historical progression is 21 months per strategic turn  
Implementation Target: Unreal Engine 5.8  
Stable Character ID: Character.England.EdgarAetheling  
Stable Dynasty ID: Dynasty.England.Wessex  
Stable Household ID: Household.England.WessexExiles  
Primary Frameworks: Underage Character, Character Development, Character Archetype, Character Network, Dynastic Succession, Founder Dependency, Historical Memory  
Design Status: ReviewOnly current-authority reconciliation  
Implementation Status: Design only; not Compile-Validated, Runtime-Validated, Importer-Validated, Save/Load-Validated, Migration-Validated, Replay-Validated, or Performance-Validated

## Refinement Purpose

Version 2.0 aligns Edgar with the completed character, dynasty, succession, memory, and realm frameworks.

The refinement corrects four common design failures:

1. treating blood legitimacy as adult governing capacity
2. treating youth as political irrelevance
3. converting later 1066 support into opening-state recognition
4. assigning a precise birth year, guardian, or succession settlement without sufficient evidence

## Historical Identity

Edgar is the son of Edward the Exile and Agatha, grandson of Edmund Ironside, and a surviving male dynast of the royal House of Wessex.

Edgar was probably born in Hungary in the early 1050s. Edgar returned to England with the family in 1057. Edward the Exile died shortly after returning, leaving Edgar as the principal surviving male dynast of the line apart from the reigning king, Edward the Confessor. Edgar is recorded with the title `clito`, corresponding to aetheling or throne-worthy royal prince. citeturn477search60turn477search66

## Historical Uncertainty

### Version 4.1 Current Authority Reconciliation

```yaml
document_type: Realm Character Authority
realm: England
character: Edgar Aetheling
version: 4.1 additive reconciliation
status: ReviewOnly pending owner-controlled promotion
stable_character_id: Character.England.EdgarAetheling
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared-framework authorities
  - current England Realm-specific authorities
  - current England Character Network authority
  - current House Wessex dynasty authority
  - England Opening State authority for exact January 1062 facts only
  - Development Ledger and retained validation evidence only for implementation claims
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
character_authority_owner:
  - identity and historical role
  - offices, titles, claims, and readiness as referenced character context
  - household and dynasty interfaces
  - directed relationship intent
  - strategic pressures and response portfolio
  - uncertainty and disputed evidence treatment
  - Historical Memory, Momentum, and Emergence interfaces
  - character and dynasty AI implications
  - player-facing hooks
folder_placement_is_authority: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
implementation_target: Unreal Engine 5.8
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### Reconciliation Rules Applied

- All substantive prior content is retained, including named participants, directed relationships, historical interfaces, response portfolios, AI reasoning, player-facing content, uncertainty, evidence treatment, development architecture, and implementation boundaries.
- Exact January 1062 age band, title or office possession, location, living state, participation, guardianship, household assignment, recognition, relationships, known evidence, forces, institutions, and control remain owned by the England Opening State or relevant specialist authority.
- Existing stable identifiers are preserved as references. This revision creates no canonical ID and performs no Registry mutation.
- Numeric attributes, relationship values, recognition values, readiness values, and simulation variables remain qualitative balancing baselines, not historical measurements or activated runtime state.
- Unreal data assets, structs, components, tags, events, validators, dependencies, UI, and performance guidance remain documentation-only implementation guidance. No active Unreal source is modified.
- Save and migration statements preserve design intent only. They do not establish Save/Load-Validated or Migration-Validated status.
- Utility formulas are reconciled so positive contributors are added and costs or risks are subtracted.

### Birth Date

Status:

```text
Disputed Within a Bounded Range
```

Recommended internal range:

```text
1051 to 1053
```

Recommended scenario age band on 1 January 1062:

```text
Child or Early Adolescent
Approximately 9 to 11
```

Do not require an exact birthday until stronger project authority selects one.

### Maternal Ancestry

Status:

```text
Disputed
```

Agatha's exact ancestry should remain unresolved in opening data.

Continental kinship potential may exist without assigning a false precise dynasty.

### Edward's Succession Intent

Status:

```text
Disputed
```

Some interpretation supports the possibility that Edgar or Edgar's father represented an intended Wessex succession route. Other interpretation emphasizes the absence of clear steps entrenching Edgar as heir. The game must represent this as claim evidence and audience reception, not confirmed designation. citeturn477search60

### Upbringing and Guardian

Status:

```text
Partially Evidenced, Exact Formal Arrangement Uncertain
```

Edgar was within the royal court and Wessex household environment after 1057. A formal guardian must not be asserted solely from convenient gameplay assumptions.

## Opening Age and Eligibility

```text
Age Band:
Child or Early Adolescent

Adult Political Agency:
Unavailable

Independent Army Command:
Unavailable

Independent Provincial Government:
Unavailable

Marriage Authority:
Held by valid household or guardianship process

Claim and Recognition:
Available through adult protectors and institutions
```

## Core Character Thesis

```text
Edgar possesses exceptional dynastic legitimacy,
but Edgar's political value depends on adults,
households,
institutions,
and armies capable of protecting and acting for Edgar.
```

Edgar is neither a powerless decorative child nor a miniature adult king.

## Opening Strategic Function

### Primary Archetype

```text
Protected Claimant
```

### Developmental Role

```text
Developing Dynast
```

### Secondary Role

```text
Wessex Continuity Anchor
```

### Dormant or Future Functions

- Prepared Heir
- Faction Figurehead
- Exile
- Restorer
- Monarch
- Politically Marginal Dynast

No future function is guaranteed.

## Archetype Lifecycle

```text
Protected Claimant:
Opening function reference; exact participation owned by England Opening State authority

Prepared Heir:
Dormant

Faction Figurehead:
Dormant

Restorer:
Dormant
```

Activation requires state and opportunity, not date.

## Blood Legitimacy

```text
Very High
```

Basis:

- descent from Edmund Ironside
- membership in House Wessex
- aetheling status
- living continuity of the old royal line

Blood legitimacy does not equal ownership of the crown.

## Legal Claim Strength

```text
High but Unsettled
```

Claim basis tags:

- ClaimBasis.DirectRoyalDescent
- ClaimBasis.CollateralDescent
- ClaimBasis.DynasticContinuity
- ClaimBasis.CustomaryEligibility

The claim remains subject to:

- evidence
- interpretation
- recognition
- assembly participation
- military protection
- government capacity

## Opening Recognition

Recommended qualitative state:

```text
Dynastic Recognition:
High

Court Recognition:
Moderate

Witan Recognition:
Latent or Unsettled

Church Recognition:
Latent

Regional Recognition:
Low to Moderate and Uneven

Military Recognition:
Low

Foreign Recognition:
Potential, Not Active Alliance
```

Do not preload support that materialized only after later deaths and military events.

## Government Readiness

```text
Governance Readiness:
Unexposed or Introduced

Command Readiness:
Unexposed

Diplomatic Readiness:
Introduced

Institutional Readiness:
Introduced

Dynastic Readiness:
Developing

Strategic Judgment:
Unexposed

Household Independence:
Low
```

These describe demonstrated opening readiness rather than potential.

## Aptitude and Potential

Potential should remain partly hidden.

Possible aptitude tags:

- Aptitude.DynasticLearning
- Aptitude.LanguagesOrContinentalFamiliarity
- Aptitude.CourtEducation

No aptitude should create adult authority or guarantee later military ability.

## Education Path

Recommended path:

```text
Mixed Royal Education
```

Components:

- dynastic genealogy
- Christian instruction
- court protocol
- language and literacy where supported
- law and custom
- royal household practice
- observed council activity
- supervised riding and martial preparation appropriate to age

## Opening Educational Milestones

- returned to England with the Wessex exile household
- entered royal court environment
- recognized as aetheling
- exposed to royal, noble, and ecclesiastical actors

Do not count later exile, rebellion, command, pilgrimage, or diplomacy as opening experience.

## Next Meaningful Milestones

- formal education arrangement confirmed
- guardian or protector relationship established
- independent princely household formed
- first council observation
- public recognition ceremony
- supervised estate or household responsibility
- succession designation evidence emerges
- legal adulthood
- first military observation

## Guardian and Protector Model

### Opening Requirement

Edgar requires protection through one or more of:

- Wessex household
- royal household
- Queen Edith's household access
- Agatha's maternal household authority
- appointed guardian
- recognized dynasty protector
- institutional protector

### Data Rule

```text
```text
Mother != Automatic Sole Guardian
Queenly Patron != Automatic Legal Guardian
Political Protector != Guardian
Regent != Guardian
```
```

### Recommended Scenario Treatment

Until stronger evidence resolves a formal guardian:

```text
Guardian Status:
Household-Based and Unsettled

Primary Protective Network:
Wessex Exile Household within the Royal Court
```

A named guardian may be assigned only as an explicit scenario assumption.

## Household

Recommended opening household:

```text
Household.England.WessexExiles
```

Potential members and linked persons:

- Edgar
- Agatha
- Margaret
- Christina
- selected attendants, clerks, and protectors as lightweight records

Household functions:

- safety
- education
- records and genealogy
- correspondence
- dynastic identity
- foreign contacts
- future marriage and refuge access

## Court Location

Status:

```text
Scenario Assignment Required
```

Recommended abstraction:

```text
Royal Court Access
```

Do not assert a permanent fixed settlement without evidence.

The royal court is mobile and household access is more important than one static residence.

## Family Network

### Father

```text
Edward the Exile
Status: Deceased Legacy Member
```

Memory functions:

- returned Wessex line
- unfulfilled succession possibility
- dynastic evidence

### Mother

```text
Agatha
Status: Household anchor reference; exact participation owned by England Opening State authority
```

Potential functions:

- household continuity
- continental connection
- claimant protection
- education influence

### Sister: Margaret

```text
Status: Strategic support-dynast reference; exact participation owned by England Opening State authority
```

Opening functions:

- dynasty continuity
- household identity
- future marriage access

Later Scottish queenship and saintly legacy are forbidden opening traits.

### Sister: Christina

```text
Status: Support-dynast reference; exact participation owned by England Opening State authority
```

Opening functions:

- household continuity
- religious or educational pathway

Later monastic office must not be preloaded.

## Directed Relationship Requirements

### Edgar to Edward the Confessor

Potential dimensions:

- dynastic respect
- dependency
- access
- uncertainty regarding succession

### Edward the Confessor to Edgar

Potential dimensions:

- dynastic concern
- household protection
- succession ambiguity
- recognition potential

### Edgar to Edith of Wessex

Potential dimensions:

- trust
- household access
- educational access
- dependency

### Edith of Wessex to Edgar

Potential dimensions:

- protection
- dynastic mediation
- information access
- succession concern

### Edgar to Agatha

- trust
- dependency
- household identity

### Agatha to Edgar

- protection
- dynasty survival
- education concern
- political caution

### Edgar to Harold Godwinson

- dependency concern
- political uncertainty
- limited personal agency

### Harold Godwinson to Edgar

- dynastic recognition
- succession calculation
- protection utility
- political risk

No edge should assume hostility or loyalty without opening evidence.

## Character Network Tier

```text
Tier 1:
Principal Succession Character

Agency Modifier:
Underage and Household-Dependent
```

Edgar receives full strategic relevance but restricted direct decision authority.

## Dynasty Role

```text
Primary Wessex Male Continuity Anchor
```

Edgar is not automatically Dynasty Head if the dynasty's headship rules or adult household leadership select another functional head.

Dynasty headship and crown succession remain separate.

## House Wessex Objective Impact

Edgar raises priority for:

- claimant protection
- household security
- genealogy and archive preservation
- education
- Witan recognition
- church access
- foreign refuge
- restoration potential

## Founder Dependency Integration

Edgar is a continuity anchor, not an active founder.

House Wessex dependency risks:

- excessive concentration of legitimacy in one child
- lack of adult military protector
- weak independent household
- foreign or rival household capture
- loss of records or witnesses

Continuity plan requires:

- protect Edgar
- preserve sisters and maternal household
- preserve evidence
- diversify adult protectors
- avoid one protector controlling all access

## Succession Function

### Opening Succession Role

```text
High-Legitimacy Minor Candidate
```

### Necessary Conditions for Active Candidacy

- recognized vacancy or incapacity
- assembly or elite consideration
- adult protection
- household security
- church participation
- regency plan
- treasury continuity
- military executor
- public visibility

### Necessary Conditions for Installation

- sufficient recognition
- control of coronation or installation pathway
- government continuity
- protection from rival capture
- regional support

### Important Rule

```text
```text
Claim Strength != Candidate Readiness
Candidate Readiness != Installation
Installation != Consolidation
```
```

## Regency Requirements

If Edgar receives the crown while underage, a valid government requires:

- lawful principal: Edgar
- guardian
- regent or regency council
- military executor
- treasury authority
- appointment limits
- marriage limits
- archive and regalia authority
- review
- transfer conditions
- crown-capture monitoring

## Candidate Regent Evaluation

No regent is preselected in this file.

Potential regents must be evaluated by:

- legitimacy
- government capacity
- Witan support
- church recognition
- regional acceptance
- relationship to Edgar
- household access
- command capacity
- dynasty interest
- crown-capture risk

## Political Capture Risk

```text
High
```

Capture may occur through control of:

- Edgar's household
- public appearances
- correspondence
- genealogy and claim evidence
- marriage
- church access
- treasury
- military protection

A protector may preserve Edgar while also limiting Edgar's eventual independence.

## Claimant Protector Role

A Claimant Protector may:

- secure Edgar
- preserve evidence
- maintain public visibility
- negotiate recognition
- build regency
- arrange refuge

Protector failure paths:

- isolation
- exploitation
- forced settlement
- foreign dependency
- rival capture
- loss of evidence

## Historical Memory

Opening memories connected to Edgar:

- House Wessex royal continuity
- Edmund Ironside
- Edward the Exile's return and death
- exile in Hungary
- restoration to England
- aetheling status

Potential future memories:

- chosen claimant
- uncrowned king
- exile
- restorer
- survivor

Future memories are dormant and must not define opening personality.

## Evidence and Claim Records

Potential evidence references:

- genealogy
- royal household recognition
- Liber Vitae entry
- witness testimony
- charters or records naming royal status where valid
- memory of Edward the Exile's recall

Evidence must not be manufactured by narrative agents.

## Historical Momentum

### Wessex Restoration Memory

Edgar may gain recognition when:

- succession uncertainty rises
- House Wessex memory is activated
- rival candidates lose legitimacy
- church or assembly actors seek dynastic continuity

### Succession Uncertainty

Edgar's relevance rises with:

- Edward's incapacity or death
- absence of direct child
- factional division
- foreign claim pressure

### Minority Government Pressure

If active candidacy rises, regency and protector questions intensify.

## Historical Emergence Paths

### Prepared Heir

Requires:

- education
- household independence
- recognition
- adult readiness
- supervised responsibility

### Faction Figurehead

Requires:

- faction need
- recognition
- adult controllers or protectors
- insufficient independent agency

### Exile

Requires:

- political displacement
- refuge route
- household survival

### Restorer

Requires:

- lost Wessex rule
- claimant survival
- constituency
- military or diplomatic route
- memory support

### Monarch

Requires:

- vacancy
- recognition
- installation
- government execution
- consolidation

## Failure Paths

- household capture
- political isolation
- loss of protectors
- claim evidence discredited
- faction exploitation
- foreign dependency
- denied education
- premature military exposure
- politically marginal adulthood
- dynasty extinction through death or dispersal

Failure does not require character death.

## Character AI

Because Edgar is underage, direct AI is limited.

Edgar's early decision space may include age-appropriate preferences concerning:

- trust
- household attachment
- education
- religious patronage
- familiarity
- response to guardians

Adult political actions are executed by:

- guardian
- household
- protector
- regent
- dynasty AI
- faction AI

## Dynasty AI

House Wessex AI should:

- protect Edgar
- preserve household
- maintain recognition routes
- seek more than one protector
- avoid unnecessary exposure
- prepare education and future independence
- preserve sisters and foreign marriage options

House Wessex AI should not:

- press Edgar's claim without protection
- risk Edgar in combat
- assume blood creates compliance
- permit one external patron to monopolize household access without risk evaluation

## Realm AI Interaction

England Realm AI evaluates Edgar as:

- a high-legitimacy continuity option
- a regency and protection burden
- a possible compromise candidate
- a potential factionalization risk
- a useful symbol of Wessex continuity

England AI must not automatically choose or reject Edgar.

## Player-Facing Summary

```text
Edgar Aetheling

Current Function:
Protected Claimant

Dynastic Legitimacy:
Very High

Government Readiness:
Unexposed

Military Protection:
Limited and Dependent

Household Independence:
Low

Primary Need:
Protection and Preparation

Primary Risk:
Political Capture
```

## Player Decisions

Meaningful decisions may include:

- appoint or recognize guardian
- choose education path
- establish princely household
- increase public recognition
- protect or relocate Edgar
- build regency plan
- expose Edgar to council observation
- recognize, defer, or limit eligible candidacy

Routine childhood management remains automatic.

## Intelligence and Uncertainty

The player should not automatically know:

- exact aptitude
- every private supporter
- Edward's true succession intention
- future foreign support
- Edgar's adult personality

Display confidence where appropriate.

## Unreal Engine 5 Architecture

### Static Character Definition

Store:

- Character ID
- names and aliases
- parent and dynasty references
- approximate birth range
- culture and religion references
- historical source references
- valid archetype pathways
- validation rules

Do not store:

- exact future archetype
- future office
- future kingship
- future exile
- future relationships
- fixed adult traits

### Scenario Data

Store:

- opening age band
- opening household
- court-access state
- guardian status
- education path
- current archetype
- opening recognition
- claim references
- development readiness
- opening network-edge references
- opening protection

### Runtime State

Store:

- age progression
- education
- guardian
- household
- relationships
- recognition
- protection
- development
- archetype transformation
- claimant activation
- regency
- exile
- memory

## Recommended Data Assets and Tables

```text
DA_Character_EdgarAetheling
DT_England_OpeningUnderageStates
DT_England_OpeningClaims
DT_England_OpeningCharacterDevelopment
DT_England_OpeningCharacterArchetypes
DT_England_CharacterNetworkEdges
```

## Recommended Gameplay Tags

```text
Character.England.EdgarAetheling
Character.State.Underage
Character.State.ProtectedClaimant
Character.Role.DevelopingDynast
Archetype.Role.ProtectedClaimant
Archetype.Role.PreparedHeir
Archetype.Role.FactionFigurehead
Archetype.Role.Restorer
Development.Path.MixedRoyalEducation
Claim.Basis.DirectRoyalDescent
Claim.Basis.DynasticContinuity
Risk.Character.PoliticalCapture
Risk.Character.HouseholdDependency
Risk.Succession.RegencyRequired
```

## Suggested Runtime Struct

```cpp
USTRUCT(BlueprintType)
struct FMWEdgarAethelingOpeningState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HouseholdId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GuardianId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EducationPathId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimaryArchetypeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MinimumEstimatedAge = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MaximumEstimatedAge = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 BloodLegitimacy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryProtection = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdIndependence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalCaptureRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bAdultAuthorityEligible = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bRequiresRegency = true;
};
```

## Validation Rules

### Fatal

- Edgar has adult command at opening
- Edgar governs a province independently
- Edgar is king at opening
- Edgar's post-Hastings proclamation is active
- exact birth date is asserted without scenario authority
- later Scottish family outcomes are active
- guardian and regent are merged without separate records
- claim directly grants crown ownership
- future archetype or office is stored statically
- Edgar's character ID collides with title, claim, or household ID

### Warning

- Edgar is absent from active succession evaluation
- Edgar has no household or protective network
- Edgar's legitimacy is low without explanation
- Edgar's government readiness is inflated
- one protector controls all access without capture risk
- birth year appears exact in player UI
- later exile or rebellion informs opening traits
- blood legitimacy is used as a complete succession score

## Opening-State Contract

Recommended opening values remain qualitative until balancing:

```text
Age Band:
Child or Early Adolescent

Blood Legitimacy:
Very High

Legal Claim:
High, Unsettled

Political Recognition:
Latent to Moderate

Military Protection:
Limited

Household Independence:
Low

Government Readiness:
Unexposed

Command Readiness:
Unexposed

Regency Need:
High if installed

Political Capture Risk:
High
```

## Migration Notes

Potential legacy IDs to redirect:

```text
Character.Edgar
Character.EdgarAtheling
Character.EdgarAetheling
Character.Wessex.Edgar
```

Canonical stable ID:

```text
Character.England.EdgarAetheling
```

Do not finalize redirects until the England ID Migration Registry compares existing implementation and authored data.

## Final Design Summary

Edgar is one of England's most important opening actors precisely because Edgar cannot yet act as an adult ruler.

```text
```text
Dynastic Legitimacy + Household Protection + Education + Recognition + Regency Preparation = A Viable Future Candidate
```
```

The design succeeds when the player understands that Edgar may become:

- a prepared ruler
- a compromise candidate
- a factional symbol
- an exile
- a restorer
- a politically marginal dynast

The design fails if Edgar becomes either:

```text
An irrelevant child portrait
```

or:

```text
A fully capable king waiting for a crown
```

## Final Principle

```text
Edgar's blood makes Edgar matter.

Edgar's age makes protection necessary.

The campaign decides whether protection
becomes preparation,
capture,
exile,
or kingship.
```

## Next Targeted Character

```text
Stigand
```

## Source Notes

Edgar was probably born around 1052 in Hungary, was the son of Edward the Exile and Agatha, returned to England in 1057, and remained in the early-teen range when proposed as king after Hastings. The evidence for Edward the Confessor having firmly designated Edgar as heir is disputed. citeturn477search60turn477search66


### V4 Character Authority Integration

Edgar's V4 authority preserves the targeted underage design while adding the missing implementation-facing child agency, development, protection, capture, and transition architecture.

### Underage Agency Boundary

Edgar may express age-appropriate preferences concerning:
- trusted adults
- household attachment
- education
- religious practice
- residence familiarity
- public ceremony
- travel and safety

Edgar may not independently:
- command an army
- govern a province
- appoint officers
- bind the crown
- negotiate treaties
- consent to adult political contracts outside the governing framework

Adult actions are executed by valid guardians, household officers, protectors, regents, councils, or dynasty actors.

### Age Progression and Authority Tiers

Development tiers:
1. Protected Child
2. Educated Dynast
3. Publicly Presented Aetheling
4. Assisted Princely Duty
5. Scoped Apprenticeship
6. Young-Adult Claimant
7. Qualified Ruler or Independent Dynast

Age alone does not upgrade readiness. Each tier requires education, health, household support, recognition, supervised experience, and valid authority.

### Guardian, Protector, Regent, and Custodian Separation

Track separately:
- Guardian
- ResidentialCustodian
- PoliticalProtector
- MilitaryProtector
- EstateAdministrator
- RegentOrCouncil
- EducationSupervisor

One actor may hold several roles only through explicit mandates and crown-capture review.

### Household Capacity Model

The Wessex Exile Household tracks:
- security
- tutors and clerks
- records and genealogy
- correspondence
- revenue
- attendants
- travel readiness
- refuge access
- public presentation
- guardian acceptance

Household continuity may survive loss of one protector if responsibilities and records are distributed.

### Education and Milestone Records

Each educational activity records:
- topic
- tutor
- location
- duration
- participation
- demonstrated readiness
- relationship effect
- safety cost

Milestones unlock options, not guaranteed aptitude.

Relevant paths include dynastic genealogy, Christian instruction, court protocol, literacy and language, law and custom, household administration, council observation, riding, and age-appropriate martial preparation.

### Public Recognition and Visibility

Public visibility may rise through:
- court presentation
- religious ceremony
- Witan observation
- estate visit
- charter witness context where valid
- household patronage

Visibility increases recognition and capture risk simultaneously.

### Political Capture Architecture

Capture dimensions:
- household access monopoly
- correspondence control
- evidence custody
- public appearance control
- marriage control
- treasury or estate control
- military protection monopoly
- church-access monopoly

Responses:
- diversify protectors
- split mandates
- preserve duplicate records
- require review
- increase public witnessing
- relocate household

### Claim Activation Pipeline

1. vacancy or incapacity becomes valid.
2. Edgar's claim evidence is assembled.
3. household and physical security are checked.
4. protectors and regency alternatives are generated.
5. Witan, church, regional, and military reception are assessed.
6. candidacy is activated, deferred, or limited.
7. installation and consolidation remain separate decisions.

### Minority Government Bundle

If installed, government requires:
- Edgar as lawful principal
- guardian or personal custodian
- regent or balanced council
- military executor
- treasury authority
- appointment limits
- seal, archive, and regalia custody
- marriage restrictions
- review
- transfer at majority or readiness threshold

No single protector receives all functions without explicit high-risk acceptance.

### Directed Relationship Development

Edgar's trust toward Edward, Edith, Agatha, Harold, Ealdred, and other protectors develops through contact and treatment.

Adult attitudes toward Edgar remain separate and may include protection, dynastic respect, political utility, concern, or rivalry.

Relationship values must never be copied in reverse.

### Child Knowledge Boundary

Edgar knows only what is explained, witnessed, overheard through valid access, or taught.

Do not expose:
- secret claim evidence
- private succession promises
- hidden protector motives
- foreign plans
- exact adult faction support

Age, education, and household information policy affect comprehension.

### Character AI Reasoning V4

Edgar's direct AI evaluates age-appropriate preference, trust, safety, and learning. Governing AI belongs to adults and institutions.

ChildPreferenceUtility =
TrustedFamiliarity
+ Safety
+ EducationValue
+ HouseholdContinuity
+ AgeAppropriateAgency
- FearOrDisruption
- SeparationCost
- ExposureRisk

ProtectorUtility =
ClaimantSafety
+ HouseholdCapacity
+ LegitimacySupport
+ GovernmentAccess
+ TransferReadiness
- CrownCaptureRisk
- FactionInterest
- ForeignDependency
- AccessMonopoly

CandidacyUtility =
BloodLegitimacy
+ Recognition
+ RegencyReadiness
+ MilitaryProtection
+ InstitutionalSupport
- CaptureRisk
- GovernmentReadinessGap
- ForeignInterventionRisk
- Factionalization

EducationUtility =
DevelopmentValue
+ TutorQuality
+ FutureIndependence
+ DynasticContinuity
- SafetyCost
- HouseholdDisruption
- Overload

Debug output separates Edgar's preference from protector, dynasty, faction, and realm recommendations.

### Expanded Event Chains V4

#### A Household Chooses a Guardian
1. protection need becomes visible.
2. guardian, custodian, protector, and tutor candidates are separated.
3. household and political actors negotiate mandates.
4. Edgar's age-appropriate response is recorded.
5. capture risk and continuity are reviewed.

#### The Aetheling Is Shown to the Realm
1. recognition opportunity appears.
2. ceremony, audience, security, and message are planned.
3. Edgar attends according to age and readiness.
4. recognition and political capture risk change.
5. household reviews whether visibility helped or endangered the claimant.

#### A Crown for a Child
1. vacancy activates Edgar's candidacy.
2. evidence, Witan, church, regions, and military protection are reviewed.
3. regency bundles compete.
4. Edgar is installed, deferred, protected without installation, or displaced.
5. minority government and future transfer are monitored.

### Modern UE5 Ownership Addendum

Canonical IDs remain Character.England.EdgarAetheling, Dynasty.England.Wessex, and Household.England.WessexExiles.

Static data stores identity, birth range, family, valid archetypes, development paths, and rules. Scenario data stores age band, household, current guardianship state, education, recognition, known claim records, and protection. Runtime state stores age progression, preferences, knowledge, milestones, role mandates, visibility, capture risks, candidacy, regency, exile, and decision traces.

Authoritative logic belongs in underage-character, development, household, guardianship, delegated-authority, succession, regency, network, evidence, and historical-memory subsystems.

Additional fatal validation:
- adult authority activates from age alone
- guardian, protector, and regent use one undifferentiated record
- Edgar's direct AI selects realm policy
- public visibility has no capture risk
- one protector controls every function without review
- future adult personality is stored statically

Additional warning validation:
- routine education creates player micromanagement
- Edgar has no age-appropriate preferences
- schooling reveals hidden aptitude exactly
- installation omits transfer conditions

Save data preserves age band, development, preferences, knowledge, household, mandates, protectors, recognition, visibility, capture risk, claim state, regency, and deterministic decisions.

### Version 4.1 Literal Completeness and Validation Scan

```yaml
source_snapshot_overwritten: false
substantive_sections_removed: false
named_participants_removed: false
directed_relationships_removed: false
historical_interfaces_removed: false
response_portfolios_removed: false
development_architecture_removed: false
AI_reasoning_removed: false
player_facing_content_removed: false
uncertainty_and_evidence_treatment_removed: false
implementation_boundaries_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
unsupported_Active_classifications_added: false
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```
