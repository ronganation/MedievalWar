# House Mercia Dynasty Network

Medieval War - Dynasties/England/House_Mercia_Dynasty.md

## Document Status

Version: 4.1  
Campaign Start Context: Late 1061 AD / January 1062 AD  
Implementation Target: Unreal Engine 5.8  
Stable Dynasty ID: Dynasty.England.HouseMercia  
Primary Realm ID: Realm.England  
Primary Regional Network ID: Network.England.Mercia  
Primary Realm Network ID: Network.England.Character  
Dynasty Scope: Dynastic succession, Mercian regional government, coalition politics, Welsh-border policy, Danelaw relationships, office candidacy, marriage diplomacy, regional consent, kingmaking leverage, and conditional national transformation

### Version 4.2 Current Authority Reconciliation

```yaml
document_type: Realm Dynasty Authority
realm: England
dynasty: House Mercia
version: 4.2 additive reconciliation
status: ReviewOnly pending owner-controlled promotion
stable_dynasty_id: Dynasty.England.HouseMercia
primary_realm_id: Realm.England
primary_network_id: Network.England.Character
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
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
dynasty_authority_owner:
  - dynasty identity and continuity doctrine
  - lineage and historical-memory interfaces
  - dynasty strategy and conditional futures
  - household and leadership-continuity requirements
  - dynasty-level AI implications
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

- All substantive Version 4.1 content is retained, including named participants, directed family and political relationships, historical interfaces, strategy portfolios, AI implications, player-facing content, uncertainty treatment, and implementation boundaries.
- Exact January 1062 occupants, offices, locations, control, conflicts, forces, institutions, known information, household assignments, and active bindings remain owned by the England Opening State or relevant specialist authority.
- Existing stable identifiers are preserved as references. This revision creates no new canonical ID and promotes no Registry record.
- Starting numeric values remain qualitative balancing baselines, not historical measurements or activated runtime state.
- Unreal structs, DataTables, gameplay tags, decision IDs, validators, UI requirements, and performance guidance remain documentation-only implementation guidance. No active Unreal source is modified.
- Save and migration sections preserve design intent only. They do not establish Save/Load-Validated or Migration-Validated status.
- Aelfgar remains configurable through explicit owner-controlled scenario evidence. This dynasty authority does not select AliveActive, AliveDeclining, RecentlyDead, or SuccessionCompleted.
- Morcar future potential does not create opening office authority or Northumbrian ownership.
- Ealdgyth remains an independent character with legal, household, marital, and political standing.
- Mercian opportunity remains gated by succession-transfer load, governance capacity, retinue availability, regional acceptance, and guarantees.

## Authority and Dependency Order

This file is the authoritative dynasty-level definition for House Mercia.

It must be interpreted beneath:

1. Project Bible 2.4
2. Design Expansion Checklist 3.7
3. Campaign Theater Framework V1 where Theater association context is relevant
4. Britania Theater Content V1 where strategic association context is relevant
5. Current Campaign Data Architecture
6. Current Campaign Simulation Turn Pipeline
7. Current Historical Momentum Framework
8. Current Historical Emergence Framework
9. Current Realm Development Framework
10. Current Dynasty System
11. Current Dynasty AI Framework
12. Current Dynastic Succession Framework
13. Current Realm Governance Framework
14. Current Title and Rank System
15. Current England Historical Reconciliation
16. Current England Personality
17. Current England Character Network
18. England Opening State authority for exact January 1062 facts only
19. Development Ledger and retained validation evidence only for implementation claims

Character-specific facts, offices, relationships, capacities, and conditional paths are supplied by the current character files.

For the campaign start, the current versions of Edwin and Morcar are higher-detail authorities than the earlier dynasty summary.

This dynasty file coordinates those characters across offices, regions, generations, and political settlements. It must not overwrite a validated character start state.

## Overview

House Mercia is one of England's three principal dynastic power structures at campaign start.

House Wessex supplies royal continuity and blood legitimacy.

House Godwin supplies distributed office power, national military capacity, and service-created authority.

House Mercia supplies regional continuity, coalition leverage, central geography, western-border relationships, and the ability to change the balance between competing national futures.

House Mercia does not begin as a royal dynasty.

House Mercia does not begin as a passive supporting bloc.

Its opening strength comes from:

- the long regional legacy of Leofric
- Aelfgar's active or recently ended authority
- Edwin's position as principal successor
- Morcar's development as a secondary dynastic actor
- Ealdgyth's Welsh and future English marriage diplomacy
- estates, officers, retinues, churches, roads, rivers, and shire relationships
- central access between southern, northern, Welsh, and Danelaw political theaters
- the ability to make coalition support conditional upon enforceable guarantees

The dynasty's central problem is transferring power from Aelfgar's generation without losing the administrative, military, diplomatic, and regional network that made Mercia influential.

## Core Dynasty Philosophy

House Mercia seeks:

Continuity  
through  
Regional Authority and Conditional Coalition  
to achieve  
Autonomy, Balance, and National Influence.

The dynasty believes:

- regional authority must be recognized, administered, and accepted
- succession transfers responsibilities, not only titles
- coalition support must produce reciprocal guarantees
- central geography creates leverage but also burden
- influence is often safer than direct kingship
- local acceptance can outweigh distant formal appointment
- marriage is a political compact, not a scripted outcome
- office opportunity should be pursued only when capacity and recognition exist
- preserving Mercia may matter more than choosing the winning claimant
- national order is desirable when national order respects regional rights

House Mercia's central question is:

**Can the dynasty transfer and consolidate Mercian authority while using England's uncertainty to secure durable influence without overreaching into political, military, or regional collapse?**

## Dynasty Identity

Dynasty Name: House Mercia  
Historical Line: House of Leofric  
Culture: Anglo-Saxon with Mercian and Anglo-Danish regional identity  
Religion: Catholic  
Dynasty Type at Start: Great Noble Dynasty  
Conditional Future Dynasty Types:

- Great Regional Dynasty
- Kingmaking Dynasty
- Dual-Regional Dynasty
- Royal Dynasty
- Restoration Dynasty
- Resistance Dynasty
- Accommodated Magnate House
- Exiled Dynasty
- Fragmented House

Region of Origin and Principal Base: Mercia  
Status at Campaign Start:

- regionally prestigious
- strategically central
- politically necessary
- succession-sensitive
- connected to Wales
- not traditionally royal
- capable of balancing House Godwin
- vulnerable during generational transfer

## Core Values

### Mercian Continuity

Priority: Maximum

The dynasty's first responsibility is preserving the functioning Mercian political network through Aelfgar's death, incapacity, retirement, or continued rule.

Continuity includes:

- title recognition
- estate control
- household officers
- regional retinue
- treasury access
- patronage relationships
- shire obligations
- local justice
- road and river security
- Welsh agreements
- Witan precedence
- royal service obligations

### Regional Autonomy

Priority: Maximum

House Mercia seeks enforceable authority within its regional sphere.

Autonomy does not mean automatic independence from the English crown.

It means:

- meaningful regional administration
- consultation on offices
- protection of local law and obligations
- control over assigned revenues and retinues
- negotiated military burdens
- resistance to permanent monopoly by another great house

### Family Coordination

Priority: Very High

Edwin, Morcar, Ealdgyth, Aelfgar, and supporting family members occupy different political functions.

Family coordination must be maintained through:

- role clarity
- office preparation
- shared information
- estate settlement
- marriage consultation
- military delegation
- recognition of seniority
- opportunities for junior members

### Conditional Cooperation

Priority: Very High

House Mercia is willing to cooperate with:

- the crown
- House Godwin
- House Wessex
- Welsh rulers
- northern elites
- church institutions
- a successor regime

Cooperation must be evaluated against:

- regional guarantees
- office security
- family safety
- recognition
- military cost
- local acceptance
- future autonomy

### Influence

Priority: High

House Mercia often gains more by shaping the settlement than by claiming the highest title.

Influence may be exercised through:

- Witan alignment
- regional military support
- marriage diplomacy
- kingmaking
- regency participation
- office sponsorship
- neutrality
- negotiated submission
- regional compact

### Adaptability

Priority: High

The dynasty's strength lies in surviving political transitions without losing identity.

Adaptability is not opportunism without principle.

It is the capacity to preserve family, offices, and region under changing rulers and coalitions.

## Core Fear

House Mercia's greatest fear is:

**Dynastic Transition Without Consolidation**

Manifestations include:

- Aelfgar dies before responsibilities are transferred
- Edwin receives the title but not the functioning network
- Morcar seeks office before Mercia is secure
- Ealdgyth's marriage subordinates the dynasty without guarantees
- local officers divide their loyalty
- the crown delays or denies succession recognition
- House Godwin exploits the transition
- Welsh commitments collapse into frontier conflict
- Mercia sponsors northern or national ambitions beyond its capacity
- defeat destroys the retinue needed to maintain regional authority

## Central Dynasty Question

**Can House Mercia turn generational transition into durable authority and political leverage rather than disputed inheritance, family rivalry, or coalition overreach?**

This question governs:

- Aelfgar's configurable opening status
- Edwin's title and authority
- Morcar's apprenticeship and office readiness
- Ealdgyth's diplomatic value
- Welsh policy
- relations with House Godwin
- Northumbrian opportunity
- English succession coalitions
- conquest response

## Canonical Start-State Rules

The following statements are preserved as dynasty-required opening constraints and candidate dependencies. They do not independently activate or certify exact scenario facts. The England Opening State authority owns the exact January 1062 state.

At the candidate campaign opening:

- Edward the Confessor is alive and remains King of the English.
- Aelfgar's status must be initialized explicitly.
- Edwin is Aelfgar's principal heir and strongest next-generation Mercian executive.
- Edwin is not always automatically Earl of Mercia at every valid late 1061 or early 1062 start.
- Morcar holds no confirmed great earldom.
- Morcar is not Earl of Northumbria.
- Tostig Godwinson remains Earl of Northumbria.
- Ealdgyth's relationship with Gruffydd ap Llywelyn and later possible marriage to Harold must follow validated chronology.
- House Mercia possesses strong regional importance but no automatic crown claim.
- Northumbrian revolt, Morcar's election, Harold-Ealdgyth marriage, Fulford, submission, rebellion, betrayal, imprisonment, and historical deaths are not activated by date alone.

## Aelfgar Start-State Configuration

Required scenario variable:

`AelfgarStartState`

Allowed states:

### AliveActive

Aelfgar remains Earl of Mercia and continues active government.

Effects:

- Aelfgar holds the earldom
- Edwin remains heir and principal lieutenant
- Morcar remains a developing secondary actor
- succession preparation may be improved or neglected
- Welsh commitments remain under Aelfgar's authority

### AliveDeclining

Aelfgar remains earl but health, age, or political capacity creates an active transition.

Effects:

- Edwin receives increased delegated authority
- officers and estates begin alignment decisions
- Morcar seeks a defined role
- royal recognition becomes urgent
- succession ambiguity creates momentum

### RecentlyDead

Aelfgar has died but the succession is not fully transferred.

Effects:

- Mercian succession event activates
- Edwin requires local and royal recognition
- estate, officer, treasury, and retinue transfer begin
- Morcar's role must be assigned
- Welsh agreements require review
- local instability and outside intervention risk increase

### SuccessionCompleted

Edwin is recognized as Earl of Mercia and the principal transfer is complete.

Effects:

- Edwin receives the active title
- recognized-authority modifiers apply
- the dynasty shifts from transfer to consolidation
- Morcar may receive delegated responsibilities
- national leverage increases

No scenario may leave Aelfgar's status implicit.

## Historical Starting Position

House Mercia begins with substantial regional depth inherited from Leofric and Aelfgar.

The dynasty's power is embedded in:

- family prestige
- comital office
- estates
- thegn networks
- church patronage
- central routes
- western-border experience
- Welsh relationships
- Danelaw-connected shires
- the Witan

House Mercia is neither fully subordinate to House Godwin nor committed to permanent opposition.

Its opening political posture is one of conditional cooperation combined with vigilance against monopoly.

## Founder and Leadership Structure

### Historical Legacy Anchor

Leofric, Earl of Mercia

Status: Deceased  
Legacy Function:

- established durable comital prestige
- embedded the dynasty in regional administration
- created church and estate relationships
- provided a model of long-term great-earl service
- connected dynasty identity to Mercian continuity

Leofric's legacy supplies prestige and institutional memory. It does not make later decisions.

### Transitional Dynasty Head

Aelfgar, Earl of Mercia

Scenario Status Reference: configurable; exact state owned by England Opening State authority  
Stable Character ID reference when scenario participation is supported: Character.England.AelfgarOfMercia

Aelfgar's career supplies:

- direct regional authority
- experience of exile and restoration
- Welsh alliance
- conflict and negotiation with the crown
- a model of assertive regional survival

If Aelfgar is alive, he remains dynasty head unless incapacity or a valid transfer occurs.

### Principal Successor

Edwin of Mercia

Stable Character ID: Character.England.EdwinOfMercia

Edwin's opening authority depends on Aelfgar's state.

Edwin contributes:

- administration
- coalition building
- regional strategy
- succession management
- Witan leverage
- Welsh-policy review
- Morcar's development

### Secondary Successor and Expansion Actor

Morcar

Stable Character ID: Character.England.Morcar

Morcar contributes:

- future office capacity
- Danelaw and northern opportunity
- military and diplomatic development
- coalition flexibility
- alternative regional reach

Morcar begins with potential, not completed power.

## Leadership Succession

Dynasty leadership must be recalculated after:

- Aelfgar's death or incapacity
- Edwin's recognition or failure
- Edwin's capture, exile, or death
- Morcar's acquisition of a major office
- family fracture
- conquest or confiscation

Leadership evaluation includes:

- lawful dynastic seniority
- office held
- estate control
- family trust
- retinue loyalty
- local recognition
- administrative capacity
- Witan influence
- military viability
- ability to protect dependents

Potential outcomes:

- Edwin becomes undisputed dynasty head
- Edwin leads while Morcar controls a complementary office
- Morcar assumes leadership after Edwin's loss
- Ealdgyth becomes the principal diplomatic and household coordinator
- a family council manages divided regional branches
- the dynasty fragments into Mercian and northern interests

## Major Dynasty Members

### Aelfgar

Dynasty Role: Transitional Head, Regional Authority Source, and Policy Legacy  
Primary Function:

- hold or transfer Mercia
- manage Welsh relationships
- prepare Edwin
- define Morcar's role
- preserve officers and estates

Primary Risk:

- unclear death timing
- incomplete succession
- inherited hostility
- ambiguous estate arrangements
- policy burdens passed without capacity

### Edwin

Dynasty Role: Principal Heir, Conditional Earl, and Coalition Leader  
Primary Function:

- complete Mercian succession
- consolidate regional government
- coordinate Morcar
- review Welsh policy
- build Witan influence
- negotiate with House Godwin and crown

Primary Risk:

- attempting national politics before transfer completion
- divided retinue
- family overload
- weak royal confirmation
- coalition overreach

### Morcar

Dynasty Role: Developing Secondary Actor and Conditional Office Candidate  
Primary Function:

- gain experience
- support Edwin
- build independent standing
- cultivate Danelaw contacts
- respond to valid northern invitations
- extend dynasty reach without destabilizing Mercia

Primary Risk:

- premature ambition
- elevation without experience
- coalition capture
- conflict with Edwin
- assuming later Northumbrian status at start

### Ealdgyth of Mercia

Dynasty Role: Marriage-Diplomacy Anchor and Inter-Realm Connector  
Stable Character ID reference when scenario participation is supported: Character.England.EaldgythOfMercia

Potential Contributions:

- Welsh dynastic linkage
- negotiation with Gruffydd
- future bridge to Harold
- succession leverage
- household continuity
- peace settlement

Ealdgyth must not be treated as a passive marriage token.

Her marriage requires:

- valid personal and legal status
- chronology
- family consultation
- political terms
- estate and household arrangements
- treatment of children and prior obligations

### Godgifu

Dynasty Role: Historical Matriarch and Regional Memory Figure  
Implementation Status: Legacy or active elder according to validated chronology and roster scope

Godgifu's memory may contribute to:

- regional prestige
- church patronage
- dynastic identity
- local narrative

Historical memory must not be confused with active executive authority.

### Burgheard

Dynasty Role: Deceased or Conditional Family-Memory Node  
Implementation Status: Include only where family chronology, marriage diplomacy, or inheritance requires the record.

## Dynasty Power Is Distributed

House Mercia must not be represented by one permanent influence value.

Track at minimum:

- DynastyPrestige
- DynastyLegitimacy
- FamilyCohesion
- LeadershipContinuity
- MercianRecognition
- OfficeTransferProgress
- EstateControl
- RetinueLoyalty
- ShireCompliance
- ChurchPatronage
- WelshAllianceContinuity
- DanelawCooperation
- WitanInfluence
- RegionalAcceptance
- MarriageDiplomacyLeverage
- MorcarOfficeReadiness
- GovernanceLoad
- CoalitionLoad
- OverextensionRisk
- ConquestExposure
- ExtinctionRisk

## Starting Dynasty Evaluation

Starting values are balancing baselines, not historical measurements.

Values that depend on Aelfgar's state must be modified during scenario initialization.

- Dynasty Prestige: 82
- Dynasty Legitimacy: 72
- Family Cohesion: 86
- Leadership Continuity: 58
- Mercian Recognition: 72
- Office Transfer Progress: 35
- Estate Control: 62
- Retinue Loyalty: 68
- Shire Compliance: 64
- Church Patronage: 66
- Welsh Alliance Continuity: 60
- Danelaw Cooperation: 58
- Witan Influence: 60
- Regional Acceptance: 74
- Marriage Diplomacy Leverage: 70
- Morcar Office Readiness: 42
- Governance Load: 48
- Coalition Load: 32
- Overextension Risk: 38
- Conquest Exposure: 24
- Extinction Risk: 20

## Regional Legitimacy

House Mercia's legitimacy is strongest inside Mercia.

It derives from:

- dynastic continuity
- lawful office
- estate relationships
- local elite acceptance
- church patronage
- effective governance
- military protection
- recognition by the crown

Regional legitimacy does not automatically create a crown claim.

National influence requires:

- office consolidation
- coalition support
- Witan leverage
- military capacity
- church relationships
- a credible national policy

## Succession Is a Transfer System

Mercian succession transfers more than a title.

Required transfer categories:

- TitleRecognition
- EstateControl
- HouseholdOfficers
- RegionalRetinue
- ShireObligations
- ChurchPatronage
- TreasuryAccess
- JudicialAuthority
- RoadAndRiverSecurity
- WelshAgreements
- WitanPrecedence
- RoyalServiceObligations

Incomplete transfer creates:

- disputed officers
- frozen revenue
- fractional retinues
- rival patronage claims
- local petitions
- crown intervention
- Morcar frustration
- Welsh uncertainty
- reduced military readiness

## Regional Consent

Formal title and actual regional authority are separate.

Mercian consent is affected by:

- lawful succession
- local elite consultation
- estate continuity
- tax burden
- justice
- military protection
- church relations
- respect for shire obligations
- treatment of officers
- crown interference

House Mercia should generally value rulers and candidates who recognize regional political reality rather than merely issue distant commands.

## Edwin-Morcar Partnership

The brothers begin with high trust and aligned dynastic interests.

Tracked variables:

- PersonalTrust
- DynasticAffinity
- PoliticalAlignment
- MilitaryCoordination
- Mentorship
- DelegatedAuthority
- RecognitionCompetition
- IndependentAmbition
- SharedRisk

Partnership improves through:

- clear division of responsibilities
- successful delegated command
- fair recognition
- shared consultation
- protection of family interests

Partnership weakens through:

- prolonged secondary status
- contradictory promises
- office competition
- military blame
- imposed marriage policy
- one brother sacrificing the other's region

No automatic permanent brother loyalty is allowed.

## Welsh Policy

Aelfgar's Welsh alignment is an inherited policy question, not a permanent dynasty trait.

House Mercia may choose:

- preserve alliance with Gruffydd
- renegotiate frontier terms
- support Ealdgyth's Welsh position
- cooperate with Harold
- seek client arrangements
- maintain neutrality
- abandon Aelfgar's policy
- conduct punitive war

Welsh policy affects:

- border security
- Ealdgyth
- Harold relationship
- Edward's trust
- Mercian military load
- local communities
- trade and routes
- dynasty reputation

No Welsh alliance or hostility is permanent by default.

## Morcar Office Candidate Framework

Morcar may seek:

- estate responsibility
- military command
- Witan representation
- Danelaw diplomacy
- frontier office
- shire command
- vacant earldom
- Northumbria after a valid crisis

Candidate evaluation uses:

- local support
- office vacancy
- Edwin support
- dynastic prestige
- royal recognition
- experience
- military capacity
- compact terms
- opposition
- civil-war risk

Northumbria requires:

- Tostig's removal, resignation, death, or valid office vacancy
- northern petition, election, or lawful appointment
- regional compact
- Edwin's support or neutrality
- royal settlement or an explicit contested state

## Marriage Diplomacy

Ealdgyth's marital position is a major dynasty resource, but Ealdgyth remains a character with agency and legal status.

Marriage evaluation includes:

- Mercian security
- Welsh obligations
- Godwin alliance value
- succession influence
- family dignity
- estate guarantees
- children and inheritance
- church recognition
- existing marital status
- regional reaction

Potential outcomes:

- Welsh alliance continues
- widowhood and return to Mercian protection
- marriage to Harold
- another diplomatic marriage
- religious or independent household path
- no new marriage

## Dynasty AI Personality

Stable AI Profile ID: AI_DYNASTY_ENGLAND_HOUSE_MERCIA

Dominant Archetype:

- Influence Dynasty

Secondary Archetypes:

- Preservation Dynasty
- Coalition Dynasty
- Conditional Kingmaking Dynasty

Starting Personality Weights:

- Regional Continuity: 95
- Family Survival: 90
- Office Security: 88
- Coalition Leverage: 86
- Regional Autonomy: 85
- Political Influence: 84
- Marriage Diplomacy: 76
- Military Caution: 68
- National Stability: 72
- Royal Ambition: 32
- Opportunity Seeking: 70
- Foreign Accommodation: 48

These are starting preferences, not fixed behavior.

## Dynasty AI Objectives

Priority order:

1. Resolve Aelfgar's status.
2. Preserve Mercian continuity.
3. Secure Edwin's lawful and functional succession when applicable.
4. Preserve estate, officer, treasury, and retinue continuity.
5. Define a productive role for Morcar.
6. Maintain family cohesion.
7. Review Welsh commitments.
8. Prevent House Godwin monopoly without forcing civil war.
9. Build Witan and church leverage.
10. Pursue complementary office opportunities only when capacity exists.
11. Shape the English succession through enforceable guarantees.
12. Preserve a survival path under conquest or regime change.

## National Succession Strategy

House Mercia may support several valid settlements.

### Support Edward's Existing Order

Preferred when:

- Edward remains capable
- Mercian succession receives recognition
- regional guarantees are respected
- national stability benefits Mercian consolidation

### Support Harold

Preferred when:

- adult military leadership is necessary
- Mercian offices receive guarantees
- Ealdgyth's position is lawfully resolved
- Godwin concentration risk is contained
- Harold accepts regional balance

### Support Edgar Under Regency

Preferred when:

- Wessex legitimacy is politically decisive
- Mercia receives meaningful regency participation
- military protection exists
- regional autonomy is guaranteed
- foreign war risk is manageable

### Support Witan Compromise

Preferred when:

- no claimant can rule alone
- collective institutions can preserve regional balance
- Mercia possesses enforceable participation

### Remain Neutral

Preferred when:

- Mercia is not consolidated
- all candidates threaten regional interests
- premature commitment increases extinction risk

### Kingmaking Without Crown Claim

Preferred when:

- Mercian support is decisive
- another candidate can provide stable government
- the dynasty gains durable guarantees and influence

### Emergency Crown Path

House Mercia does not begin with a crown strategy.

A Mercian royal candidacy requires:

- collapse or disqualification of stronger claimants
- major regional coalition
- Witan invitation or equivalent constitutional pathway
- military protection
- church pathway
- national emergency
- credible acceptance beyond Mercia

## Relationship With House Godwin

Relationship Type: Cooperation, Competition, and Balance

Core links:

- Edwin and Harold
- Morcar and Tostig
- Ealdgyth and Harold, conditionally
- Welsh policy
- Witan alignment

Benefits:

- national defense
- Welsh settlement
- succession compromise
- coalition government
- complementary regional strength

Risks:

- Godwin office monopoly
- Northumbrian conflict
- Mercian subordination
- imposed marriage
- unequal military burden
- family rivalry

House Godwin is neither permanent ally nor permanent enemy.

## Relationship With House Wessex

Relationship Type: Traditional Royal Relationship and Conditional Restoration Partnership

Core links:

- Edward's recognition of Edwin
- Edgar's candidacy
- Witan settlement
- church recognition

Benefits:

- legitimacy
- continuity
- constitutional balance
- regency opportunity

Risks:

- underage government
- weak military protection
- Mercia bearing disproportionate burden
- promises without enforceable guarantees

## Relationship With Welsh Dynasties

Relationship Type: Inherited Alliance, Marriage Relationship, Frontier Partnership, or Rivalry

The relationship depends on:

- Aelfgar's commitments
- Ealdgyth's status
- Gruffydd's actions
- border security
- Harold's policy
- local agreements

No single permanent `WelshAlliance` flag is sufficient.

## Relationship With Northern Elites

Starting State: Limited and Potential

House Mercia may develop northern leverage through:

- Danelaw affinities
- Edwin's mediation
- Morcar's candidacy
- opposition to Tostig
- local compact
- military support

Mercia does not own northern consent.

## Relationship With the Church

Key institutions include:

- Mercian churches and monasteries
- Canterbury
- York
- Clonmacnoise only as an external Irish institution where diplomacy makes it relevant, not as a Mercian dependency
- the Papacy
- the Witan's ecclesiastical members

Church relationships affect:

- succession recognition
- marriage
- office transfer
- oath and treaty credibility
- patronage
- regional legitimacy

## Historical Momentum Integration

Primary Momentum:

- Mercian Succession
- House of Leofric Continuity
- Godwin-Mercian Balance
- Welsh Alliance Legacy

Secondary Momentum:

- English Succession
- Northern Governance Tension
- Danelaw Politics
- Ealdgyth Marriage Diplomacy
- Regional Autonomy

Potential Future Momentum:

- Edwin's Recognition
- Morcar's Office Candidacy
- Northumbrian Election
- Tostig Removal
- Harold-Mercia Alliance
- Fulford Campaign
- Foreign Conquest
- Edgar Coalition
- Mercian Revolt
- Scottish Flight
- Betrayal
- Imprisonment

Momentum changes urgency and opportunity. It does not force historical outcomes.

## Narrative Arc Integration

Major Dynasty Arcs:

- Mercian Succession Arc
- House of Leofric Continuity Arc
- Great Earl Balance Arc
- English Succession Arc

Secondary Arcs:

- Edwin-Morcar Partnership Arc
- Welsh Alliance Arc
- Ealdgyth Marriage Arc
- Northumbrian Opportunity Arc
- Conquest Response Arc

## Potential Dynasty Futures

### The Stable Regional House

Edwin consolidates Mercia, Morcar receives a productive role, and the dynasty retains influence without overextension.

### The Kingmakers

Mercian support determines the ruler while the dynasty retains regional autonomy and office security.

### The Dual-Regional Dynasty

Edwin controls Mercia while Morcar lawfully gains a northern office through invitation, compact, and recognition.

### The Royal Marriage House

Ealdgyth's marriage creates a durable alliance and succession influence without erasing Mercian identity.

### The Wessex Restorers

House Mercia supports Edgar or another accepted Wessex settlement under enforceable regency guarantees.

### The National Royal House

A Mercian member receives an extraordinary lawful crown pathway after the collapse of stronger candidates.

This is a rare emergent future, not an opening objective.

### The Accommodated Magnates

The dynasty preserves estates, office, and regional influence under a new regime.

### The Resistance House

Confiscation, broken guarantees, or foreign domination produce organized opposition.

### The Divided House

Edwin and Morcar or competing regional branches separate over office, succession, or survival strategy.

### The Unconsolidated Collapse

The title transfers, but officers, estates, retinues, church relationships, and local consent do not.

## Success States

### Completed Mercian Succession

- lawful authority recognized
- estates transferred
- officers retained or replaced
- retinue loyal
- local acceptance stable
- treasury and obligations functioning

### Productive Family Division of Labor

- Edwin leads Mercia
- Morcar gains experience or complementary office
- Ealdgyth's diplomacy remains protected
- family cohesion remains high

### Durable Kingmaking Influence

- national settlement reflects Mercian guarantees
- the dynasty retains capacity after supporting the settlement

### Regional-National Balance

- England remains governable
- House Godwin does not monopolize power
- Mercia is neither isolated nor absorbed

## Failure States

### Disputed Transfer

- Edwin has incomplete recognition
- officers and estates divide
- revenue freezes
- retinue loyalty falls

### Coalition Overreach

- Mercia pursues Northumbria, Wales, and national succession simultaneously
- governance and military capacity collapse

### Brotherly Fragmentation

- Morcar's ambition and Edwin's seniority become incompatible
- regional branches compete

### Marriage Subordination

- Ealdgyth's marriage produces benefits for another house without enforceable Mercian protection

### Retinue Collapse

- military defeat or unpaid obligations destroy enforcement capacity

### Collective Confiscation

- a new regime treats House Mercia as one defeated hostile bloc

### Regional Irrelevance

- the dynasty survives biologically but loses offices, estates, consent, and national leverage

## Decision Scoring Model

Every major dynasty decision must expose reasons.

Suggested evaluation fields:

- MercianContinuity
- FamilySurvival
- EdwinRecognition
- MorcarReadiness
- RegionalAcceptance
- EstateSecurity
- RetinueLoyalty
- WelshPolicyValue
- WitanInfluence
- CandidateLegitimacy
- CandidateCapacity
- MercianGuarantees
- GodwinMonopolyRisk
- ForeignDominationRisk
- CivilWarRisk
- CoalitionLoad
- FutureAutonomy

Example:

Decision: Support Morcar for Northumbria

Base Score: 35

Positive:

- Valid Northern Petition: +18
- Local Compact: +14
- Edwin Support: +12
- Tostig Office Failure: +10
- Danelaw Alignment: +8

Negative:

- Morcar Experience Gap: -9
- Mercian Governance Load: -8
- Royal Opposition: -10
- Civil War Risk: -12
- Edwin Succession Incomplete: -15

The final action must be derived from current conditions, not the historical 1065 outcome.

## Unreal Engine 5 Implementation

### Static Dynasty Definition Data

Store:

- stable dynasty ID
- display name
- culture and religion references
- historical line
- personality weights
- core values
- starting-member references
- possible member roles
- historical legacy references
- strategy definitions
- objective definitions
- relationship defaults
- validation rules
- debug labels

Do not store mutable office ownership, living status, active trust, succession completion, title transfer, local acceptance, or coalition results in the static definition.

### Runtime Dynasty State

Track:

- current dynasty head
- Aelfgar start state
- living relevant members
- active offices
- family cohesion
- leadership continuity
- Mercian recognition
- office transfer progress
- estate control
- retinue loyalty
- shire compliance
- Welsh policy
- Danelaw cooperation
- Witan influence
- regional acceptance
- marriage diplomacy
- Morcar office readiness
- current dynasty strategy
- active grievances
- active coalition commitments
- governance load
- coalition load
- extinction risk

### Recommended Struct Extensions

```cpp
UENUM(BlueprintType)
enum class EMWAelfgarStartState : uint8
{
    AliveActive,
    AliveDeclining,
    RecentlyDead,
    SuccessionCompleted
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWMercianDynastyRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHeadCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWAelfgarStartState AelfgarStartState; // Scenario-owned value; no default opening state is authorized here.

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FamilyCohesion = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LeadershipContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MercianRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 OfficeTransferProgress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstateControl = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RetinueLoyalty = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalAcceptance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MorcarOfficeReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 GovernanceLoad = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CoalitionLoad = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveStrategyTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynasticTransferState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag TitleId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OutgoingHolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SuccessorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TitleRecognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstateTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 OfficerTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RetinueTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TreasuryTransfer = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bCompleted = false;
};
```

### Suggested Data Assets and Tables

- DA_Dynasty_HouseMercia
- DT_MerciaDynastyMembers
- DT_MerciaDynastyObjectives
- DT_MercianSuccessionTransfer
- DT_MerciaOfficeCandidates
- DT_MerciaFamilyRelationships
- DT_MerciaWelshPolicy
- DT_MerciaMarriageDiplomacy
- DT_MerciaCoalitionStrategies
- DT_MerciaDynastyEvents
- DT_MerciaValidationRules

### Suggested Gameplay Tags

- Dynasty.England.HouseMercia
- Dynasty.Mercia.State.Transition
- Dynasty.Mercia.State.Consolidated
- Dynasty.Mercia.State.Divided
- Dynasty.Mercia.State.DualRegional
- Dynasty.Mercia.State.Kingmaker
- Dynasty.Mercia.State.Resistance
- Dynasty.Mercia.Strategy.PreserveContinuity
- Dynasty.Mercia.Strategy.SupportEdward
- Dynasty.Mercia.Strategy.SupportHarold
- Dynasty.Mercia.Strategy.SupportEdgarRegency
- Dynasty.Mercia.Strategy.WitanCompromise
- Dynasty.Mercia.Strategy.Neutrality
- Dynasty.Mercia.Strategy.Accommodation
- Dynasty.Mercia.Strategy.Resistance
- Momentum.England.MercianSuccession
- Momentum.England.GodwinMercianBalance
- Momentum.England.WelshAllianceLegacy
- Risk.Dynasty.TransferIncomplete
- Risk.Dynasty.CoalitionOverreach
- Risk.Dynasty.BrotherFragmentation

### Suggested Decision IDs

- Decision.Mercia.ResolveAelfgarState
- Decision.Mercia.PrepareEdwin
- Decision.Mercia.RecognizeEdwin
- Decision.Mercia.AssignMorcarRole
- Decision.Mercia.SupportMorcarNorthumbria
- Decision.Mercia.ReviewWelshAlliance
- Decision.Mercia.NegotiateEaldgythMarriage
- Decision.Mercia.SupportEdward
- Decision.Mercia.SupportHarold
- Decision.Mercia.SupportEdgarRegency
- Decision.Mercia.SeekWitanCompromise
- Decision.Mercia.RemainNeutral
- Decision.Mercia.AccommodateNewRegime
- Decision.Mercia.EnterResistance

### Runtime Validation Rules

The validator must flag:

- no explicit Aelfgar start state
- Edwin holding the earldom while Aelfgar is active
- Edwin receiving full office bonuses before recognition and transfer
- Morcar beginning as Earl of Northumbria
- Morcar receiving high northern acceptance without contact or compact
- Edwin appointing Morcar to Northumbria without a valid process
- Ealdgyth automatically married to Harold
- Welsh alliance treated as permanent and unconditional
- House Mercia assigned a strong opening crown claim
- regional consent inferred solely from formal title
- succession transfer represented only by holder-ID replacement
- automatic brother loyalty
- historical battles, submission, rebellion, imprisonment, betrayal, or death triggered by date
- active office ownership stored permanently in static dynasty data
- national coalition commitment while governance or transfer load exceeds capacity without an explicit emergency

## UI Requirements

### Dynasty Panel

Display:

- dynasty head
- Aelfgar status
- living relevant members
- family cohesion
- leadership continuity
- Mercian recognition
- succession-transfer progress
- active offices
- estate control
- retinue loyalty
- regional acceptance
- Welsh policy
- Danelaw cooperation
- Witan influence
- Morcar office readiness
- marriage diplomacy
- governance load
- coalition load
- active strategy

### Mercian Succession View

Display:

- outgoing holder
- legal successor
- royal recognition
- local elite support
- office transfer
- estate transfer
- officer transfer
- retinue transfer
- treasury transfer
- unresolved obligations

### Family Coordination View

Display:

- Edwin-Morcar relationship
- delegated responsibilities
- recognition satisfaction
- Ealdgyth's diplomatic status
- family grievances
- household and estate security

### Coalition View

Display:

- Harold relationship
- Tostig relationship
- Edgar settlement value
- Witan position
- church position
- Welsh consequences
- northern opportunity
- guarantees offered
- hidden promises only when known

## Performance Guidance

Use event-driven updates.

Recalculate full dynasty evaluation after:

- Aelfgar health, incapacity, death, or recovery
- title recognition
- major transfer milestone
- Edwin office change
- Morcar office-readiness milestone
- Ealdgyth marriage-status change
- Welsh policy change
- Northumbrian crisis
- royal succession vacancy
- invasion, conquest, or confiscation
- death, capture, exile, or imprisonment of a principal member

Use clustered dirty flags for:

- succession transfer
- family coordination
- Mercian governance
- Welsh policy
- northern opportunity
- national coalition
- regime response

Do not evaluate the entire dynasty every frame.

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Design coverage present

Review basis:

House Mercia begins as the great regional dynasty of Leofric and Aelfgar, not a generic kingmaker bloc.

### Phase 2: Era and Start Date

Status: Design coverage present

Review basis:

Aelfgar's uncertain 1062 status is configurable. Edwin's and Morcar's later offices are not projected backward.

### Phase 3: Dynasty and Family

Status: Design coverage present

Review basis:

Leofric, Godgifu, Aelfgar, Edwin, Morcar, Ealdgyth, and Burgheard are integrated according to relevance and chronology.

### Phase 4: Political Role

Status: Design coverage present

Review basis:

Dynasty, office, region, character, marriage, and coalition remain separate political entities.

### Phase 5: Military and Logistics

Status: Design coverage present

Review basis:

Retinue transfer, central routes, Welsh-border obligations, regional readiness, and campaign load constrain military action.

### Phase 6: Governance

Status: Design coverage present

Review basis:

Shires, estates, officers, treasury, justice, church patronage, roads, rivers, Danelaw cooperation, and royal obligations are included.

### Phase 7: Religion and Dynastic Diplomacy

Status: Design coverage present

Review basis:

Church recognition, marriage, oaths, Welsh agreements, and succession guarantees require valid institutional processes.

### Phase 8: AI Behavior

Status: Design coverage present

Review basis:

Dynasty AI prioritizes continuity and consolidation before complementary office expansion or national overreach.

### Phase 9: Succession and Divergence

Status: Design coverage present

Review basis:

Stable regional house, dual-regional dynasty, kingmaking, royal marriage, restoration, accommodation, resistance, division, and collapse remain conditional futures.

### Phase 10: Unreal Engine 5 Readiness

Status: Design coverage present

Review basis:

Stable IDs, configurable initialization, static/runtime separation, structs, DataTables, tags, decisions, validation, UI, debug reasoning, and event-driven performance guidance are defined.

## Contradictions Corrected From Version 3.0

- Replaced the broad influence summary with a chronology-aware dynasty runtime framework.
- Added authority order beneath the newer England network and character files.
- Added AelfgarStartState with AliveActive, AliveDeclining, RecentlyDead, and SuccessionCompleted options.
- Distinguished Edwin as heir, transitional successor, or recognized earl according to scenario state.
- Removed Morcar's implied opening northern power and locked Northumbria behind vacancy, invitation, compact, and recognition.
- Added Ealdgyth as an active marriage-diplomacy actor rather than a passive alliance token.
- Added Leofric, Godgifu, Aelfgar, and Burgheard as scoped legacy or family records.
- Reframed Mercian legitimacy as regional and institutional rather than a latent royal claim.
- Added full succession-transfer categories rather than title-holder substitution.
- Added regional consent, estate control, retinue loyalty, officer continuity, and governance load.
- Added Edwin-Morcar mentorship, role division, recognition competition, and possible fragmentation.
- Added Welsh policy as a mutable inherited commitment.
- Added multiple national succession strategies, including support, compromise, neutrality, and kingmaking.
- Added coalition load, overextension, and collective-confiscation risks.
- Added static-data versus runtime-state separation.
- Added UE5 structs, DataTables, gameplay tags, decision IDs, validation rules, UI, and performance guidance.

## Final Design Summary

House Mercia begins not as England's inevitable kingmaker, but as a powerful regional dynasty entering a dangerous generational transfer.

Its core sequence is:

Leofric's Legacy  
then  
Aelfgar's Active Rule or Transition  
then  
Edwin's Recognition and Mercian Consolidation  
then  
Morcar's Development, Ealdgyth's Diplomacy, and Welsh Policy  
then  
Regional Balance, National Coalition, Kingmaking, Accommodation, Resistance, Division, or Collapse

The dynasty's greatest strength is conditional leverage rooted in central geography, regional continuity, and coalition flexibility.

The dynasty's greatest danger is mistaking opportunity for capacity before Mercia's own succession is secure.

House Mercia becomes nationally decisive only when it can preserve regional government while converting family coordination, local consent, and reciprocal guarantees into a settlement that survives beyond one crisis.


### Version 4.1 Shared Dynasty Alignment

This focused alignment preserves the mature Version 4 dynasty design and its Version 4.1 shared-dynasty additions. Version 4.2 reconciles the file beneath Project Bible 2.4, Design Expansion Checklist 3.7, the current England Character Network authority, current England Realm authorities, and the evidence-bounded implementation standard.

#### Implementation Status

Design Status: ReviewOnly current-authority reconciliation  
Dynasty AI Framework Status: Current stable authority required for promotion  
Compile Status: Not Compile-Validated  
Runtime Status: Not Runtime-Validated
Importer Status: Not Importer-Validated
Save/Load Status: Not Save/Load-Validated
Migration Status: Not Migration-Validated
Replay Status: Not Replay-Validated
Performance Status: Not Performance-Validated

This document defines dynasty intent and data requirements. It does not prove implementation, importer behavior, persistence, migration execution, replay determinism, runtime behavior, or performance.

#### Static, Scenario, and Runtime Membership

Static dynasty definitions may store lineage references, historically valid membership, possible roles, values, strategies, and validation rules.

Scenario data, owned by the England Opening State and relevant specialist authorities, determines:
- living and active members
- current dynasty head
- offices and households
- locations
- guardianship or custody
- current political roles
- opening recognition and known evidence

Runtime state determines births, deaths, marriages, offices, exile, captivity, guardianship, strategy, cohesion, grievances, and political transformation.

A static member reference must never force a character to be alive, active, office-holding, married, or politically aligned.

#### Typed Network Record Consumption

Dynasty AI consumes authoritative records from the Character Network and owning subsystems:
- service records
- delegated-authority mandates
- promises and guarantees
- grievances
- personal and institutional memories
- information and evidence access
- office appointments
- guardianship, custody, education, and protection
- coalition contracts
- regional-acceptance records

Dynasty summaries are derived views. They do not replace the underlying records.

#### Dynasty Knowledge Boundary

A dynasty AI knows only information available through active members, households, offices, correspondence, consultation, public events, valid intelligence, and institutional records lawfully or illicitly accessed.

The dynasty does not automatically know:
- every member's private grievance
- secret succession evidence
- hidden marriage terms
- foreign patron contracts
- another dynasty's strategy
- exact church or regional attitudes
- hidden military plans

Every strategic recommendation records known facts, uncertainty, unavailable information, and the source of each important belief.

#### Responsibility and Replacement Capacity

Dynasty evaluation consumes character and office load rather than assuming unlimited family capacity.

Track:
- responsibility categories
- current workload
- travel and communication burden
- recovery
- deputy quality
- household resilience
- office replacement readiness
- leadership replacement readiness

A dynasty may be powerful while remaining fragile if one member, office, or household is a single point of failure.

#### Founder Legacy and Active-Leader Dependency

Founder legacy and current-leader dependency are separate.

FounderLegacy measures inherited prestige, memory, institutions, and precedent.
ActiveLeaderDependency measures how much current coordination, authority, and political access depends upon the present head or another exceptional member.

A dynasty may have low founder dependence but high active-leader dependence.

#### Deterministic Dynasty Decision Trace

Every major dynasty decision records:
- DynastyID
- issue and current strategy
- known state and sources
- candidate actions
- character recommendations
- unavailable information
- constitutional and institutional blockers
- positive and negative factors
- selected action
- deterministic tie-break
- mandates, promises, or contracts created
- review turn
- content version
- deterministic stream state

Identical state, inputs, content version, and seed must produce identical recommendations.

#### Shared UE5 Ownership

UMWDynastyAISubsystem owns dynasty strategy, objective selection, cohesion summaries, leadership review, and dynasty decision traces.

It does not own:
- character truth
- office occupancy
- relationship truth
- delegated authority
- succession installation
- marriage legality
- evidence truth or knowledge
- regional acceptance
- military forces

Those remain in their authoritative subsystems. Dynasty AI queries them and proposes actions through validated commands.

#### Shared Save and Migration Rules

Save data preserves strategy, leadership state, derived summaries, known information, promises, active objectives, grievances, decision traces, and deterministic stream state.

Legacy dynasty, realm, network, and character IDs redirect through migration registries to canonical hierarchical IDs. Legacy IDs must never be written as new runtime ownership.

#### Shared Fatal Validation

- legacy IDs are written as canonical runtime IDs
- static dynasty data forces mutable outcomes
- dynasty strategy overrides a validated character start state
- family relationship creates authority without a mandate
- graph membership grants hidden knowledge
- service directly grants title or crown ownership
- unordered iteration changes dynasty decisions
- dynasty AI directly mutates systems it does not own

#### Shared Warning Validation

- dynasty state duplicates authoritative network records
- all relevant members are treated as one opinion
- workload and replacement capacity are absent
- private information is displayed or used without access
- dynasty decisions lack deterministic traces
- every internal change creates a player prompt


### Version 4.1 House Mercia Integration

#### Authoritative Mercian Transfer Ledger

OfficeTransferProgress remains a UI summary only. Authoritative transfer records separately preserve:
- title recognition
- royal confirmation
- estate control
- treasury access
- archive and seal custody
- household officers
- retinue loyalty
- shire cooperation
- justice authority
- church patronage
- Welsh agreements
- Witan precedence
- road, river, and border responsibilities

Mixed completion creates mixed authority rather than binary succession.

#### Morcar Development Derivation

MorcarOfficeReadiness is derived from age band, observation, assisted duty, estate responsibility, military subcommand, Witan or diplomatic representation, independent mandates, household and officer formation, retinue, finances, public recognition, and Danelaw contacts.

Future potential does not grant current office authority. Morcar may decline an opportunity when readiness, compact terms, or Mercian capacity are inadequate.

#### Guarantee Ledger

House Mercia records guarantees covering:
- title and estates
- regional law and taxation
- military burden
- officers and retinue
- family safety
- Morcar's status
- Ealdgyth's legal and political protections
- church patronage
- regime-change treatment

Guarantees survive accession, submission, reconciliation, and office settlement. Breach creates specific directed grievance and response options.

#### Mercian Regional Layers

MercianRecognition and RegionalAcceptance are derived summaries of western-frontier interests, central dynastic estates, Danelaw-connected shires, church and urban institutions, route and river interests, officers, and military followers.

No single favorable relationship or formal title grants unanimous Mercian consent.

#### Coalition Capacity Gate

Before supporting Northumbria, Wales, or a national succession coalition, House Mercia checks succession-transfer load, Edwin's governance load, Morcar's readiness, officer continuity, retinue availability, regional acceptance, and conflicting guarantees.

Opportunity without capacity may produce neutrality, limited support, or delay rather than automatic expansion.

### Version 4.2 Literal Completeness and Validation Scan

```yaml
source_snapshot_overwritten: false
substantive_sections_removed: false
named_participants_removed: false
directed_relationships_removed: false
historical_interfaces_removed: false
strategy_portfolios_removed: false
household_and_continuity_content_removed: false
AI_implications_removed: false
player_facing_content_removed: false
uncertainty_treatment_removed: false
implementation_boundaries_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
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
