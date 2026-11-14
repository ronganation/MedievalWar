# Aragon Dynasty Authority V2 Developed Realm Parity Authority

## Document Status

- **Document ID:** `DynastyAuthority.Realm.Aragon.V2`
- **Stable Document ID:** `DynastyAuthority.Realm.Aragon`
- **Authority ID:** `authority.dynasty.realm.aragon.v2`
- **Filename:** `Aragon_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md`
- **Version:** 2.0.0
- **Revision date:** 8 September 2026
- **Effective scenario date:** 1062-01-01
- **Historical progression:** Twenty-one months per strategic turn
- **Biological progression:** Seven months per strategic turn
- **Campaign Season progression:** One ordered step per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Calendar policy:** Historical, Biological, and Campaign Season tracks remain separate and owner-controlled
- **Realm scope:** Aragon, Sobrarbe, Ribagorza, and bounded Pamplonese interfaces
- **Authority type:** Realm Dynasty Content Authority
- **Status:** Static-Checked Developed Realm Parity Successor, ReviewOnly
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5.8
- **Primary constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Architecture authority:** Framework Architecture Map V1
- **Dynasty owners:** Dynasty Network, Dynasty Relationship, Dynastic Succession, Founder Dependency, and Dynasty AI
- **Registry authority:** Aragon ID Registry V1
- **Registry gate:** Aragon Registry Preflight V1
- **Character authority:** `Aragon_Character_Authorities_V2_Developed_Realm_Parity_Authority.md`
- **Immediate substantive source:** `Aragon_Dynasty_Authority_V1copy.md`
- **Source treatment:** Complete copy-first preservation with integrated developed-realm-parity modernization
- **Historical authority:** `Aragon_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md`
- **Workflow authority:** Aragon Realm Work Plan and Source Inventory V1
- **Primary modern content precedent:** `Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md`
- **Purpose:** Define the bounded Jiménez dynasty and Aragonese branch content required for January 1062, including membership, branch and household interfaces, headship, separate succession surfaces, legitimacy context, regional recognition, founder dependency, external Pamplonese locks, saves, migration, validation, determinism, and non-railroading rules.

Static-Checked means design and source inspection only. This document records no successful Unreal compile, importer execution, runtime initialization, save-load test, migration execution, deterministic replay, or performance test.

---

### V2 Mutation and Evidence Boundary

```yaml
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
DynastyMembershipMutationAuthorized: false
SuccessionResolutionAuthorized: false
TitleHouseholdOrRecognitionMutationAuthorized: false
SchemaSaveUnrealOrRuntimeMutationAuthorized: false
```

# 1. Concise Verdict

Implement Aragon’s ruling family as an **Aragonese branch of the shared Jiménez dynasty**, not as a new dynasty called “Aragon.”

The opening dynasty model should contain:

- one shared dynasty identity: `dynasty.jimenez`;
- one proposed Aragonese branch: `dynasty_branch.jimenez.aragon`;
- one current royal household: `household.ramiro_jimenez.aragon`;
- Ramiro as the opening branch and household head candidate;
- the legitimate Sancho as expected successor to Aragonese rulership, but not a guaranteed future king;
- the elder Sancho, son of Amuña, as a separate dynasty member with meaningful property and delegated-authority standing, but no automatic royal succession or hostility;
- García and Sancha as active members with bounded future eligibility;
- Ermesinda, Sancha of Aibar, Amuña, Gonzalo, and Sancho III as historical or external genealogy anchors;
- separate evaluation of title succession, branch headship, household continuity, regional recognition, direct property, active delegations, military command, and external recognition;
- a founder-dependency condition focused on replacing Ramiro’s functions rather than imposing one collapse penalty.

The authority rejects:

- `dynasty.aragon` as a duplicate dynasty;
- one universal dynasty legitimacy score;
- whole-realm automatic transfer;
- kinship as loyalty;
- legitimacy as capacity;
- the elder Sancho as automatic rebel or claimant;
- the legitimate Sancho as scripted successor;
- the later 1076 Pamplona union as opening destiny;
- title, household, branch, and realm collapse into one ruler object.

Primary classification: **Implement bounded Aragonese Jiménez content under existing Dynasty authorities. Validate shared dynasty ownership. Keep succession conditional and owner-routed.**

---

# 1A. Developed Dynasty Thesis

Aragon's dynasty game is the problem of converting Ramiro's personal concentration of rulership, branch leadership, household continuity, military availability, regional mediation, external representation, and ecclesiastical patronage into transferable institutions and relationships. The dynasty is shared Jiménez. The Aragonese branch is a bounded grouping, not a replacement dynasty or faction.

```text
Dynasty != Branch != Household != Realm != Title != Person
Genealogy != Claim
Claim != Ownership
Expected Successor != Guaranteed Successor
Founder Dependency != One Collapse Meter
Shared Dynasty != Shared Loyalty Or Policy
```

# 2. Authority and Ownership

## 2.1 This document owns

This document owns only Aragon-specific dynasty content permitted by the Dynasty family:

- proposed shared-dynasty membership dispositions;
- proposed Aragonese branch membership;
- opening branch-head candidate;
- opening household-head candidate interface;
- succession-candidate dispositions;
- separate succession surfaces;
- legitimacy context;
- founder-dependency content inputs;
- external dynasty locks;
- dynasty-specific AI inputs;
- save and migration expectations;
- dynasty validation.

## 2.2 This document does not own

This document does not own:

- canonical IDs;
- person lifecycle;
- active titles;
- title law;
- current offices;
- current household membership state;
- relationships or loyalty;
- tenencias;
- property;
- territory control;
- regional compliance;
- church office;
- army command;
- historical facts after opening;
- Memory, Momentum, or Emergence outcomes;
- AI mutation;
- fixed succession results.

## 2.3 Dynasty-family ownership

- **Dynasty Network** owns dynasty identity, branch identity, membership, and genealogy links.
- **Dynasty Relationship** owns dynasty-to-dynasty and branch-to-branch political relationships.
- **Dynastic Succession** owns eligibility, order, recognition, disputes, title transfer, headship transfer, and succession resolution.
- **Founder Dependency** owns reliance on one founder-like or consolidating person and functional replacement.
- **Dynasty AI** reads summaries, evaluates alternatives, explains reasons, and proposes commands.
- **Character Foundation** owns person identity and lifecycle.
- **Character Network** owns directed person relationships.
- **Title authority** owns titles and holders.
- **Household authority** owns current household membership and leadership.
- **Governance and Delegated Authority** own regional government and tenencias.

## 2.4 Non-negotiable separation

```text
Dynasty
!= Branch
!= Household
!= Realm
!= Title
!= Person
!= Claim
!= SuccessionResult
```

A dynasty member does not automatically own a title. A genealogical connection does not automatically create a claim. A claim does not create ownership. Membership does not create loyalty, knowledge, agreement, or shared policy.

---

# 3. Task Type and Strategic Impact

## 3.1 Task type

**New Realm Dynasty Content under existing Dynasty authorities**

No new Aragon Dynasty Framework is required.

## 3.2 Strategic impact

The dynasty model creates several distinct strategic questions:

- Can Ramiro transfer rulership without the three-land union separating?
- Can the legitimate Sancho gain sufficient recognition before succession occurs?
- Can the elder Sancho’s rights and authority be preserved without producing an automatic civil war?
- Can García and Sancha become useful dynastic actors without projecting later offices or marriage backward?
- Can Aragon preserve a distinct branch identity while remaining part of the wider Jiménez dynasty?
- Can Pamplonese kinship create opportunities without guaranteeing the 1076 union?
- Can household, title, branch, regional, and military continuity be secured independently?

The dynasty model exists to change strategic choices, not to complete a decorative family tree.

---

# 3A. Developed Realm-Parity Rules

```yaml
SharedDynasty: dynasty.jimenez
DuplicateDynastyAragon: prohibited
AragoneseBranch: conditional on shared branch support
OpeningBranchHeadCandidate: person.ramiro.jimenez.aragon
ExpectedRulershipSuccessor: person.sancho_ramirez.jimenez.legitimate
WholeRealmAutomaticTransfer: prohibited
Pamplona1076DateTrigger: prohibited
WomenAndDevelopingDynasts:
  eligibility: title, law, recognition, lifecycle, and owner specific
  universal_exclusion: prohibited
  automatic_preference: prohibited
```

# 4. Dynasty Content Record Contract

Each dynasty-content record requires:

```text
DynastyOrBranchId
RegistryStatus
Owner
EffectiveFrom
EffectiveUntil
MembershipDisposition
MembershipEvidence
BranchDisposition
HeadshipCandidate
HeadshipOwner
SuccessionInterfaces[]
ExternalLocks[]
RuntimeEligibility
SavePolicy
MigrationPolicy
EvidenceState
Version
```

Each succession interface requires:

```text
SuccessionSurfaceId
SubjectId
SubjectType
CurrentHolderOrHead
CandidateIds[]
EligibilitySource
RecognitionOwners[]
RequiredConditions[]
DisqualifyingConditions[]
VacancyBehavior
ResolutionOwner
OpeningDisposition
EvidenceState
```

## 4.1 Definitions versus state

Definitions may describe:

- membership rules;
- branch structure;
- succession surface type;
- eligibility categories;
- founder-dependency function categories.

Opening State may initialize:

- current recognized branch head;
- current household head;
- current title holder through Title authority;
- current membership references;
- current expected-successor references through Succession;
- current recognition state;
- active founder-dependency state.

Runtime owners mutate all later outcomes.

---

# 5. Shared Jiménez Dynasty Identity

## 5.1 Dynasty ID

- **Dynasty ID:** `dynasty.jimenez`
- **Registry status:** CanonicalProposedShared
- **Display name:** Jiménez Dynasty
- **Owner:** Shared Dynasty Authority
- **Opening runtime eligibility:** Blocked until shared ownership is resolved

## 5.2 Decision

Aragon does not create a distinct full dynasty named after the realm.

Ramiro, Ramiro’s acknowledged children, Sancho III, and the Pamplonese royal line belong to the wider Jiménez genealogical world unless specialist evidence requires a different structure.

## 5.3 Shared-ownership gate

Before package freeze, `dynasty.jimenez` must become:

- `CanonicalExisting` in an upstream shared registry; or
- a formally inserted shared canonical identity with Pamplona compatibility.

It may not remain an importer-facing `CanonicalProposedShared` status.

## 5.4 Prohibited alternatives

- `dynasty.aragon`
- `dynasty.ramiro_i`
- `dynasty.kingdom_of_aragon`
- `dynasty.crown_of_aragon`

These are rejected because they duplicate, personalize, or back-project the dynasty.

---

# 6. Aragonese Jiménez Branch

## 6.1 Branch ID

- **Branch ID:** `dynasty_branch.jimenez.aragon`
- **Registry status:** CanonicalProposed
- **Display name:** Aragonese Jiménez Branch
- **Opening head candidate:** `person.ramiro.jimenez.aragon`

## 6.2 Branch purpose

The branch distinguishes:

- Ramiro’s household and descendants;
- Aragonese title and succession interfaces;
- branch-specific founder dependency;
- branch-specific political memory;
- separation from the Pamplonese ruling branch without creating a separate dynasty.

## 6.3 Branch support gate

If Dynasty Network does not support first-class branch records:

- `dynasty_branch.jimenez.aragon` becomes ReviewOnly;
- membership remains in `dynasty.jimenez`;
- branch behavior is represented through household, descent, title, and relationship records;
- no duplicate dynasty is created as a workaround.

## 6.4 Branch is not a faction

The branch does not own:

- realm policy;
- armies;
- territory;
- titles;
- court;
- household;
- loyalty;
- AI state.

---

# 7. Royal Household Interface

## 7.1 Household ID

- **Household ID:** `household.ramiro_jimenez.aragon`
- **Registry status:** CanonicalProposed
- **Opening head candidate:** `person.ramiro.jimenez.aragon`

## 7.2 Household distinction

The household contains current dependents, attendants, residence, resources, and service relationships. Dynasty membership does not guarantee household membership.

Possible opening household members must be initialized by Household or Opening State using Character Authority and evidence.

## 7.3 Household succession

Household continuity is a separate succession surface.

On Ramiro’s death or incapacity, the household may:

- recognize the legitimate Sancho;
- divide among adult children;
- retain officers temporarily;
- move court;
- lose access to particular resources;
- require a transition command.

No automatic household transfer is authored here.

---

# 7A. Three-Track Dynasty and Succession Time Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  controls: dated political windows, evidence, and historical opportunity
Biological:
  progression_per_strategic_turn: 7 months
  controls: aging and biological lifecycle
CampaignSeason:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
TracksRemainIndependent: true
UniversalSevenMonthStrategicTurn: superseded
DateWindowForcesSuccession: false
```

# 8. Opening Membership Dispositions

| Person ID | Jiménez membership | Aragonese branch | Opening state | Evidence disposition |
|---|---|---|---|---|
| `person.ramiro.jimenez.aragon` | Member | Founding branch member | Active | ConfirmedForOpening |
| `person.sancho_ramirez.jimenez.legitimate` | Member | Member | Active | ConfirmedForOpening |
| `person.sancho_ramirez.jimenez.amuna_son` | Member | Member | Active | ConfirmedForOpening |
| `person.garcia_ramirez.jimenez.ramiro_son` | Member | Member | Active bounded | StronglySupported |
| `person.sancha_ramirez.jimenez.ramiro_daughter` | Member | Member | Active bounded | StronglySupported |
| `person.ermesinde.bigorre.ramiro_spouse` | Spouse-linked, not Jiménez by birth | Spouse-linked | HistoricalInactive | StronglySupported |
| `person.sancha.aibar.ramiro_mother` | Parent-linked, dynasty membership external or unresolved | Ancestor-linked | HistoricalSupport | StronglySupported |
| `person.amuna.sancho_mother` | Parent-linked, not branch member by birth | Parent-linked | HistoricalSupport | StronglySupported |
| `historical.person.gonzalo.jimenez.sobrarbe_ribagorza` | Member | Collateral Jiménez line | HistoricalInactive | StronglySupported |
| `external.person.sancho_iii.jimenez.pamplona` | Member | Pamplonese branch | HistoricalExternal | ReferencedExternal |

## 8.1 Spouse rule

Marriage links a person to a dynasty or branch relationship context. Marriage does not automatically make the spouse a birth member of the dynasty.

## 8.2 Parentage rule

A parent record supports descent. Parentage does not automatically define current branch headship, title rights, loyalty, or household membership.

## 8.3 Legitimacy rule

Legitimacy context is recorded by the appropriate Dynasty and Succession owners. It is not stored as a universal numerical value.

---

# 9. Ramiro Headship Authority

## 9.1 Opening branch head

**Candidate:** `person.ramiro.jimenez.aragon`

**Disposition:** StronglySupported for Opening State initialization, subject to shared branch support.

## 9.2 Dynasty head versus branch head

Ramiro may be:

- head of the Aragonese branch;
- head of the current royal household;
- holder of Aragonese rulership;
- ruler of the three-land union.

Ramiro is not automatically head of the entire Jiménez dynasty. Wider dynasty headship must account for Pamplonese and other branches and remains externally shared.

## 9.3 Headship rights

Branch headship may support interfaces for:

- household representation;
- marriage proposals;
- branch patronage;
- succession preparation;
- recognition of dependents;
- branch-level diplomacy;
- founder-dependency assessment.

Exact powers remain owned by Dynasty and Governance frameworks.

## 9.4 Headship is not capacity

Headship does not guarantee:

- competence;
- health;
- military readiness;
- member obedience;
- information access;
- title control;
- successful succession.

---

# 10. Legitimate Sancho Succession Authority

## 10.1 Person

`person.sancho_ramirez.jimenez.legitimate`

## 10.2 Opening disposition

**Expected successor candidate** for Aragonese rulership and branch continuity.

Expected does not mean guaranteed.

## 10.3 Grounds

The candidate’s opening standing derives from:

- acknowledged descent from Ramiro;
- descent from Ermesinda;
- adult or near-adult capacity;
- historical succession evidence;
- likely recognition within the royal line.

The authority does not infer complete regional recognition or one automatic legal rule.

## 10.4 Separate succession interfaces

The legitimate Sancho must be evaluated independently for:

- `title.aragon.rulership`;
- Sobrarbe recognition;
- Ribagorza recognition;
- Aragonese branch headship;
- royal household headship;
- direct estates;
- active delegations;
- military command;
- church patronage relationships;
- external recognition;
- active wars and agreements.

## 10.5 Opening preparation

The player or AI may propose actions to improve:

- public recognition;
- regional contact;
- command experience;
- household readiness;
- ecclesiastical support;
- delegation continuity;
- external recognition.

Owners validate and execute. No action creates guaranteed succession.

## 10.6 Future title handling

If the legitimate Sancho becomes ruler:

- the PersonId remains unchanged;
- title owners transfer the title;
- Dynasty owners transfer branch headship if resolved;
- Household owners transfer or reorganize the household;
- regional owners evaluate recognition;
- Governance handles vacancies and delegations;
- Character Network preserves directed relationships;
- Historical owners record what occurred.

---

# 11. Elder Sancho Standing Authority

## 11.1 Person

`person.sancho_ramirez.jimenez.amuna_son`

## 11.2 Membership

**Disposition:** Member of the Jiménez dynasty and Aragonese branch through acknowledged descent from Ramiro.

## 11.3 Legitimacy context

The elder Sancho’s birth outside Ramiro’s marriage to Ermesinda affects succession and inheritance eligibility. It does not imply incapacity, disloyalty, or political insignificance.

## 11.4 Property and inheritance

The elder Sancho may have:

- property received through Ramiro’s will;
- bounded inheritance expectations;
- Aibar and Javierrelatre interfaces;
- possible delegated authority;
- later title eligibility.

Property, delegation, and title remain separate owners.

## 11.5 Royal succession

**Opening disposition:** Not expected primary successor to Aragonese rulership while the legitimate Sancho remains eligible and recognized.

This does not mean permanently excluded from every conditional succession branch.

Possible specialist-evaluated conditions include:

- death or disqualification of other candidates;
- title-specific law;
- regional recognition;
- testamentary provision;
- emergency guardianship or military command;
- negotiated settlement.

## 11.6 Anti-railroading rule

The elder Sancho is not initialized as:

- rival;
- friend;
- loyalist;
- rebel;
- claimant to all three lands;
- excluded from all inheritance;
- future Count of Ribagorza.

Network, Succession, Property, and Title owners determine those states.

---

# 12. García Membership and Eligibility

## 12.1 Person

`person.garcia_ramirez.jimenez.ramiro_son`

## 12.2 Membership

**Disposition:** Member of the shared Jiménez dynasty and Aragonese branch.

## 12.3 Opening age boundary

García’s age may place García near the underage-to-adult boundary. Eligibility must use the Character Foundation and Underage contract rather than later office as proof of opening readiness.

## 12.4 Succession standing

García may possess title-specific or collateral eligibility under owner rules, but García is not the expected primary successor while the legitimate Sancho remains eligible.

## 12.5 Ecclesiastical future

Later episcopal office is not a dynasty trait or opening destiny.

The dynasty may propose ecclesiastical placement only through:

- age and readiness;
- canonical eligibility;
- Ecclesiastical Authority;
- office vacancy;
- appointment procedure;
- political support;
- runtime history.

---

# 13. Sancha Membership and Eligibility

## 13.1 Person

`person.sancha_ramirez.jimenez.ramiro_daughter`

## 13.2 Membership

**Disposition:** Member of the shared Jiménez dynasty and Aragonese branch.

## 13.3 Dynastic diplomacy

Sancha may participate in:

- marriage negotiation;
- cross-realm kinship;
- property settlement;
- institutional patronage;
- household diplomacy;
- future branch connections.

Sancha is not a consumable marriage resource or automatic alliance token.

## 13.4 Succession standing

Sancha’s eligibility is title- and law-specific. The authority does not assume exclusion, equality, or precedence without a Dynastic Succession rule.

## 13.5 Opening marriage

No marriage to Ermengol III is initialized in this authority. Any later marriage changes relationship and branch-interface state through owners without changing PersonId.

---

# 14. Historical and Parentage Members

## 14.1 Ermesinda

`person.ermesinde.bigorre.ramiro_spouse`

Ermesinda supports:

- parentage of the legitimate Sancho, García, and Sancha;
- historical marriage to Ramiro;
- Bigorre connection;
- branch legitimacy context;
- memories.

Ermesinda is not an active branch member at opening if deceased.

## 14.2 Sancha of Aibar

`person.sancha.aibar.ramiro_mother`

Sancha of Aibar supports:

- Ramiro’s parentage;
- property provenance;
- Aibar historical context;
- descent records.

Exact dynasty membership and opening activity remain bounded by evidence.

## 14.3 Amuña

`person.amuna.sancho_mother`

Amuña supports parentage and identity disambiguation. No dynasty, title, household, or political role is invented.

## 14.4 Gonzalo

`historical.person.gonzalo.jimenez.sobrarbe_ribagorza`

Gonzalo supports:

- collateral Jiménez genealogy;
- provenance of Sobrarbe and Ribagorza;
- historical memory;
- explanation of Ramiro’s later union.

Gonzalo is not a living claimant or faction.

## 14.5 Sancho III

`external.person.sancho_iii.jimenez.pamplona`

Sancho III is the external genealogy anchor for Ramiro and the broader dynasty. The exact canonical ID and Pamplonese branch ownership require external compatibility.

---

# 14A. Developed Member Agency and Eligibility

García and Sancha remain full dynasty members with bounded developing agency. García's later episcopal career creates eligibility history, not an opening church office. Sancha's later marriage and institutional activity create political, property, patronage, diplomatic, household, and institutional possibilities, not a consumable alliance token.

```yaml
Sancha:
  universal_succession_exclusion: prohibited
  routine_battlefield_generalization: prohibited
  potential_interfaces:
    - title-specific succession
    - marriage negotiation
    - property settlement
    - household government
    - patronage and institutional administration
    - diplomacy and mediation
Garcia:
  future_ecclesiastical_eligibility: conditional
  opening_bishopric: prohibited
```

# 15. Succession Surface Inventory

## 15.1 Aragonese rulership

- **Review ID:** `review.succession.aragon_rulership.1062`
- **Current holder:** Ramiro, through Title authority
- **Expected candidate:** legitimate Sancho
- **Other potential candidates:** owner-evaluated
- **Opening result:** unresolved future

## 15.2 Sobrarbe recognition

- **Review ID:** `review.succession.sobrarbe_recognition.1062`
- **Current ruler:** Ramiro through Governance or Title interfaces
- **Expected candidate:** legitimate Sancho
- **Resolution:** regional, title, and dynasty owners
- **Opening result:** not pre-resolved

## 15.3 Ribagorza recognition

- **Review ID:** `review.succession.ribagorza_recognition.1062`
- **Current ruler:** Ramiro through Governance or Title interfaces
- **Expected candidate:** legitimate Sancho
- **Collateral sensitivity:** elder Sancho and regional actors may matter
- **Opening result:** not pre-resolved

## 15.4 Aragonese branch headship

- **Review ID:** `review.succession.jimenez_aragon_branch.1062`
- **Current head candidate:** Ramiro
- **Expected candidate:** legitimate Sancho
- **Resolution:** Dynasty Network and Succession

## 15.5 Royal household continuity

- **Review ID:** `review.succession.royal_household.1062`
- **Current head candidate:** Ramiro
- **Resolution:** Household and Succession owners

## 15.6 Active-tenencia continuity

- **Review ID:** `review.succession.active_tenencias.ramiro_death`
- **Rule:** delegation does not transfer automatically with a title or household
- **Resolution:** Governance and Delegated Authority

## 15.7 Military command continuity

No registry ID is yet required. Military command becomes vacant, retained, or reassigned through military owners and current campaign state.

## 15.8 Church patronage continuity

Patronage relationships are institution- and agreement-specific. They do not pass through dynasty headship automatically.

---

## 15.9 Developed Succession Handoff Surfaces

Every transition produces a handoff portfolio rather than one winner flag.

```yaml
HandoffSurfaces:
  - Aragonese rulership and title custody
  - Sobrarbe recognition
  - Ribagorza recognition
  - Aragonese branch headship
  - royal household leadership and resources
  - direct property and testamentary settlements
  - active delegations and tenencias
  - military commands and finite recruitment access
  - ecclesiastical patronage and active agreements
  - Papal and external recognition
  - active wars, truces, guarantees, debts, and coalition terms
RequiredReceipt:
  - previous owner or holder
  - successor or vacancy
  - authority and evidence
  - unresolved opponents and recognition
  - transferred and non-transferred state
  - rollback or failure disposition
```

# 16. Succession Evaluation Contract

Each succession surface should evaluate:

- candidate alive state;
- candidate identity;
- age and capacity;
- legal eligibility;
- legitimacy context;
- current title or office conflicts;
- explicit designation;
- testamentary evidence where valid;
- regional recognition;
- household recognition;
- ecclesiastical recognition;
- external recognition;
- current location and availability;
- captivity or exile;
- active war;
- delegated-authority continuity;
- unresolved claims;
- evidence confidence.

## 16.1 Prohibited calculation

No single `SuccessionScore` may conceal all reasons.

The system may aggregate for AI ranking, but the owner must preserve typed reasons and expose meaningful explanations.

## 16.2 Equal state rule

Equal candidates, state, law, recognition, commands, version, and seed must produce equal ordered eligibility and equal resolution.

---

# 16A. Explainable Succession Without One Score

AI may rank candidates internally, but every result must retain typed reasons for lifecycle, law, legitimacy context, designation, testament, title conflicts, regional and household recognition, ecclesiastical and external recognition, captivity, location, military conditions, claims, and uncertainty. No hidden aggregate may become authority.

# 17. Founder Dependency Authority

## 17.1 Condition

`condition.aragon.ramiro_union_dependency`

## 17.2 Meaning

The condition represents reliance on Ramiro for the current union of Aragon, Sobrarbe, and Ribagorza.

It does not claim Ramiro founded:

- the people;
- the regions;
- the churches;
- every title;
- every castle;
- the Jiménez dynasty.

## 17.3 Function inventory

Founder Dependency evaluates replacement for:

1. Aragonese rulership
2. branch headship
3. royal household headship
4. military command
5. delegation authority
6. regional mediation
7. external representation
8. ecclesiastical patronage
9. union symbolism
10. succession communication

## 17.4 Replacement matrix

| Function | Opening holder | Replacement candidate | Owner |
|---|---|---|---|
| Aragonese rulership | Ramiro | Legitimate Sancho, conditional | Succession and Title |
| Branch headship | Ramiro | Legitimate Sancho, conditional | Dynasty |
| Household headship | Ramiro | Owner-evaluated | Household |
| Military command | Ramiro or current assignee | Command-eligible person | Military |
| Delegation authority | Ramiro as ruler interface | New valid ruler or governance process | Governance |
| Sobrarbe mediation | Ramiro | Regional and delegated actors | Governance |
| Ribagorza mediation | Ramiro | Regional and delegated actors | Governance |
| External representation | Ramiro | Valid ruler or envoy | Diplomacy |
| Church patronage | Ramiro | Title-, property-, or agreement-specific successor | Ecclesiastical Authority |
| Union symbolism | Ramiro | Emergent shared recognition | Dynasty, Governance, Memory |

## 17.5 Failure behavior

Founder Dependency does not apply a single automatic realm-collapse penalty.

Possible consequences derive from missing functions:

- title vacancy;
- household division;
- regional recognition delay;
- delegation vacancy;
- lost command continuity;
- diplomatic uncertainty;
- church patronage dispute;
- slower military assembly;
- opportunity for external intervention.

## 17.6 Preparation

The player may reduce dependency by:

- preparing the legitimate Sancho;
- clarifying household continuity;
- obtaining regional recognition;
- documenting delegations;
- assigning backup command;
- maintaining external communication;
- establishing institutional procedures.

No action makes Ramiro immortal or succession certain.

---

## 17.7 Founder-Dependency Preparation Gates

```yaml
PreparationActions:
  - prepare successor readiness
  - document designation or testament where valid
  - seek regional and household recognition
  - define backup military command
  - review delegated authorities
  - preserve external communications
  - clarify ecclesiastical patronage and institutional continuity
  - protect records, seals, treasury access, and court operation through owners
PreparationGuaranteesSuccession: false
RamiroDeathScheduled: false
```

# 18. Claims and Eligibility Boundary

## 18.1 Claim is not ownership

A descent-based, testamentary, or regional claim does not create title ownership, revenue, control, or loyalty.

## 18.2 Genealogy is not a claim by itself

Genealogy supplies evidence inputs. Claim Authority determines whether a recognized claim exists.

## 18.3 Opening claim records

No complete Aragon claim set is authored here.

Potential claim questions include:

- legitimate Sancho to Aragonese rulership;
- candidate recognition in Sobrarbe;
- candidate recognition in Ribagorza;
- elder Sancho’s property inheritance;
- Pamplonese seniority;
- later Pamplona succession eligibility.

These remain owner-side definitions or review questions.

## 18.4 External claims

Pamplonese, Castilian, Urgellese, or taifa claims remain externally owned.

---

# 19. Dynasty Relationship Interfaces

## 19.1 Internal branch relationships

The Dynasty Relationship owner may define relationships between:

- Aragonese branch and Pamplonese branch;
- Aragonese branch and Bigorre-linked kin;
- Aragonese branch and Urgell through future marriage;
- Aragonese branch and ecclesiastical institutions where the framework permits dynasty-institution patronage interfaces.

## 19.2 Person relationships remain separate

Ramiro-to-Sancho, Sancho-to-Sancho, García-to-Sancho, and Sancha-to-family relationships remain Character Network edges.

## 19.3 No automatic effects

Shared dynasty does not create:

- alliance;
- military access;
- loyalty;
- knowledge;
- title recognition;
- marriage consent;
- succession support.

---

# 19A. Papal and Ecclesiastical Dynasty Interfaces

Dynasty may request ecclesiastical witness, mediation, coronation participation, recognition review, protection of records or dependents, patronage continuity, appeal, penance, or reconciliation through the shared authority. Papal standing remains external, derived, and issue-specific.

```text
Papal Recognition != Domestic Recognition
Coronation Ceremony != Claim Creation
Church Patronage != Hereditary Property
Excommunication != Automatic Deposition
Excommunication != Free Conquest
Papal Favor != Succession Permission Currency
```

No dynasty member's later Papal relationship becomes a fixed opening trait.

# 20. External Pamplona Compatibility

## 20.1 Required locks

- `external.realm.pamplona`
- `external.person.sancho_iii.jimenez.pamplona`
- `external.person.sancho_iv.pamplona`
- shared `dynasty.jimenez`
- future Pamplonese branch ID

## 20.2 Opening boundary

Aragon may author:

- its own branch membership;
- outgoing dynasty relationship questions;
- remembered seniority;
- conditional eligibility interfaces.

Aragon may not author:

- Pamplonese reverse relationship state;
- Pamplonese succession law;
- Pamplonese title transfer;
- 1076 election or partition;
- automatic recognition of legitimate Sancho.

## 20.3 1076 boundary

The historical union remains a possible later outcome only if:

- a valid Pamplonese succession crisis occurs;
- the legitimate Sancho remains eligible;
- relevant actors recognize the candidate;
- Castilian and other external pressures resolve accordingly;
- title owners execute the result.

The date alone does not trigger the union.

---

# 20A. Pamplona and External-Inheritance Historical Emergence

The 1076 Pamplona succession remains an optional external crisis pathway. Eligibility, invitation, election, military intervention, partition, recognition, and title transfer are separate owner-routed stages. The pathway may resolve to another candidate, division, prolonged dispute, defeat, or no Aragonese acquisition.

```text
Vacancy != Invitation
Invitation != Election
Election != Universal Recognition
Recognition != Territorial Control
Military Entry != Lawful Settlement
Date Reached != Historical Outcome Activated
```

# 21. Opening State Integration

Opening State may initialize only:

- approved Jiménez membership references;
- approved Aragonese branch membership references;
- Ramiro as branch-head candidate or current head if supported;
- current household-head reference through Household;
- legitimate Sancho as expected-successor reference through Succession;
- owner-approved regional recognition state;
- active Founder Dependency condition;
- historical member references needed by definitions.

Opening State may not initialize:

- future succession result;
- future Pamplona kingship;
- elder Sancho hostility;
- García’s future bishopric;
- Sancha’s future marriage;
- later titles;
- later branch relationships;
- automatic tenencia transfer.

Opening State applies once.

---

# 22. Runtime State Contract

Runtime Dynasty state may include:

```text
ActiveMembers[]
BranchMemberships[]
CurrentBranchHead
BranchHeadVacancy
SuccessionSurfaceStates[]
RecognitionByActor[]
ClaimsByOwner[]
FounderDependencyFunctions[]
DynastyRelationshipRefs[]
LastResolvedTurn
DefinitionVersion
StateVersion
```

Runtime state must not copy:

- full Character definitions;
- full Title definitions;
- full Relationship definitions;
- static historical narrative;
- Opening State defaults after initialization.

---

# 23. Save Contract

Saves persist:

- canonical dynasty and branch IDs;
- active membership references;
- current branch head;
- succession surface state;
- recognition state;
- founder-dependency function state;
- claims references;
- version and migration data.

Saves do not:

- rerun opening succession expectations;
- restore Ramiro as head after death;
- restore dissolved households;
- recreate a revoked claim;
- reassign a title from static history;
- force the Pamplona union.

---

# 24. Migration Contract

## 24.1 Dynasty migration

Any draft `dynasty.aragon` record migrates to:

- `dynasty.jimenez` for dynasty membership; and
- `dynasty_branch.jimenez.aragon` for branch context if branch support exists.

No data may be silently discarded. Title, household, and relationship state migrate through their owners.

## 24.2 Person migration

The two Sancho identities follow the Registry migration contract. Ambiguous `sancho_ramirez` remains quarantined.

## 24.3 Branch fallback

If first-class branch support is removed:

- branch ID becomes ReviewOnly;
- current members remain in `dynasty.jimenez`;
- household and descent records preserve Aragonese grouping;
- saves receive an explicit compatibility migration;
- no duplicate dynasty is created.

## 24.4 Advanced-save protection

A migration cannot:

- rerun succession;
- replace a current ruler;
- restore a dead head;
- create a claim;
- change regional recognition;
- reapply Founder Dependency defaults.

---

# 24A. Save, Migration, and Divergence Additions

Advanced campaigns preserve actual marriages, births, deaths, titles, branch heads, household composition, recognition, claims, delegations, patronage, Papal posture, and Pamplona outcomes. Static biography never restores the historical result. If branch support changes, migration preserves membership, descent, household grouping, and all owner state without creating `dynasty.aragon`.

# 25. Determinism Contract

Equal definitions, registry, character state, title state, recognition state, commands, version, and seed must produce equal:

- dynasty membership;
- branch membership;
- candidate eligibility;
- candidate ordering;
- succession surface result;
- founder-dependency evaluation;
- AI proposal reasons;
- traces;
- saves.

Deterministic processing order:

1. lifecycle validity;
2. canonical membership;
3. title-specific eligibility;
4. legal and legitimacy context;
5. explicit designation or testament;
6. recognition inputs;
7. vacancy and conflict rules;
8. canonical PersonId lexical tie-break;
9. seeded probability only where the owning framework explicitly permits it.

No unordered collection iteration may determine succession.

---

# 26. Performance Contract

- no per-frame campaign Tick;
- evaluate succession surfaces only when dirty;
- dirty triggers include death, incapacity, birth, recognition change, law change, title vacancy, claim change, imprisonment, exile, and explicit command;
- cache membership and eligibility summaries by version;
- bound active Aragonese branch membership;
- exclude HistoricalInactive people from routine evaluation unless referenced by a claim or provenance query;
- keep external locks dormant until compatible.

---

# 26A. Developed Validation and Test Matrix

```yaml
RequiredTests:
  - dynasty.jimenez remains shared and dynasty.aragon remains rejected
  - branch fallback creates no duplicate dynasty
  - both Sancho identities remain distinct
  - legitimate Sancho remains expected but not guaranteed
  - elder Sancho retains property and conditional eligibility without scripted hostility
  - Garcia's future office does not affect opening succession automatically
  - Sancha receives title-specific evaluation without universal exclusion
  - every succession surface can resolve differently
  - Ramiro death creates typed function gaps rather than one collapse modifier
  - Papal recognition does not create title ownership
  - 1076 does not force Pamplona union
  - advanced saves retain divergent dynasty state
  - equal inputs produce equal rankings, reasons, commands, traces, hashes, and saves
```

# 27. Dynasty AI Contract

Dynasty AI may read:

- current members;
- lifecycle state;
- public legitimacy categories;
- title-specific eligibility;
- recognition summaries;
- household continuity;
- founder-dependency gaps;
- claims summaries;
- external dynasty relationships;
- uncertainty.

Dynasty AI may propose:

- prepare a successor;
- seek recognition;
- clarify a testament;
- negotiate a marriage;
- settle property;
- assign a backup function;
- seek ecclesiastical or regional support;
- reconcile collateral kin.

Dynasty AI may not:

- choose a successor directly;
- assign a title;
- create a claim;
- create loyalty;
- form a marriage;
- alter legitimacy;
- kill a member;
- activate Pamplona union;
- force elder Sancho rebellion.

Owners validate and execute proposals.

---

# 28. Player Exposure

The player should see:

- current public dynasty and branch identity;
- current branch head;
- expected successor by surface;
- major unresolved recognition or eligibility issues;
- founder-dependency gaps;
- household continuity concerns;
- reasons a candidate is eligible, blocked, or disputed;
- uncertainty where evidence or recognition is incomplete.

The player should not see by default:

- one opaque succession score;
- hidden private loyalty;
- every collateral genealogy entry;
- exact future outcome;
- external private calculations;
- internal migration metadata.

---

# 28A. Current Fatal Additions

Fail if:
- universal seven-month progression replaces the three-track model;
- Papal Favor becomes succession permission or one dynasty trait;
- Sancha is excluded solely through a universal gender rule rather than applicable title law;
- branch, household, realm, and title transfer together automatically;
- recruitment pools, armies, offices, property, or patronage transfer solely through dynasty headship;
- a date window activates Pamplona union, marriage, office, rebellion, death, or title;
- external reverse recognition is authored locally;
- a succession result lacks typed owner receipts and unresolved-state handling.

# 29. Validation Rules

## 29.1 Identity hard failures

Fail if:

- `dynasty.aragon` enters active content;
- the two Sancho people merge;
- one person is used as dynasty identity;
- household and branch share one ID;
- external Pamplonese member becomes locally owned.

## 29.2 Membership hard failures

Fail if:

- spouse link automatically equals birth membership;
- parentage automatically creates title rights;
- HistoricalInactive person receives active agency;
- ReviewOnly or Quarantined person becomes active member;
- membership creates loyalty or knowledge.

## 29.3 Succession hard failures

Fail if:

- one whole-realm succession result replaces separate surfaces;
- legitimate Sancho is guaranteed by static content;
- elder Sancho is automatically ineligible for every inheritance;
- Sancha is automatically excluded or preferred without title law;
- García’s future office controls opening succession;
- tenure or property transfers automatically with title;
- 1076 Pamplona union is scheduled.

## 29.4 Founder Dependency hard failures

Fail if:

- Ramiro’s death applies one universal collapse modifier;
- the condition treats Ramiro as founder of all institutions;
- replacement functions are not typed;
- preparation guarantees succession;
- missing function state mutates another owner directly.

## 29.5 Save and migration hard failures

Fail if:

- `dynasty.aragon` remains in new saves;
- branch migration loses membership;
- Opening State reruns;
- current branch head is overwritten by static history;
- ambiguous Sancho migration guesses.

---

# 30. Dynasty Content Preflight Matrix

| Subject | Registry | Character | Shared owner | Opening disposition | Result |
|---|---|---|---|---|---|
| Jiménez dynasty | Proposed shared | Compatible | Open | Shared identity | Author, freeze-blocked |
| Aragonese branch | Proposed | Compatible | Framework support open | Branch candidate | Author conditionally |
| Ramiro membership | Pass | Active Tier A | None | Member and branch head candidate | Author |
| Legitimate Sancho membership | Pass | Active Tier A | None | Member and expected successor | Author |
| Elder Sancho membership | Pass | Active Tier A | None | Member with bounded standing | Author |
| García membership | Pass | Active Tier B | Underage contract | Member | Author cautiously |
| Sancha membership | Pass | Active Tier B | Underage and marriage contracts | Member | Author cautiously |
| Ermesinda link | Pass | HistoricalInactive | Bigorre external lock | Spouse and parent link | Author historical |
| Pamplonese branch | External | External | Missing package | Lock only | Defer activation |
| Founder Dependency | Pass | Ramiro active | Shared framework | Active scenario condition candidate | Author |

---

# 31. Risks and Mitigations

## Risk 1: Duplicate Aragon dynasty

**Mitigation:** use shared `dynasty.jimenez` and branch or household context.

## Risk 2: Branch framework unavailable

**Mitigation:** fall back to shared dynasty plus household and descent, not duplicate dynasty.

## Risk 3: Scripted historical succession

**Mitigation:** expected candidate is an opening input, while owners resolve future state.

## Risk 4: Elder Sancho reduced to rival stereotype

**Mitigation:** separate membership, property, delegation, relationship, and succession standing.

## Risk 5: Whole-realm succession shortcut

**Mitigation:** evaluate titles, regions, household, branch, delegations, military command, and patronage separately.

## Risk 6: Pamplona destiny leakage

**Mitigation:** external locks and no date-triggered 1076 union.

## Risk 7: Founder Dependency as penalty bar

**Mitigation:** typed functional replacement and owner-specific consequences.

## Risk 8: Gender or legitimacy assumptions overriding law

**Mitigation:** title-specific eligibility and evidence, without universal exclusion or capacity penalties.

---

# 32. Classification Summary

## Keep

- shared Jiménez identity;
- Aragonese branch candidate;
- Ramiro headship;
- legitimate Sancho expected-successor status;
- elder Sancho bounded standing;
- separate succession surfaces;
- typed Founder Dependency;
- external Pamplona locks.

## Implement

- membership records;
- branch and household interfaces;
- headship records;
- succession surface definitions;
- founder-dependency function matrix;
- dynasty AI inputs;
- validation, save, migration, and determinism contracts.

## Merge

- duplicate Aragon dynasty intent into shared Jiménez plus branch;
- later title-based house labels into display and title context.

## Refactor

- one succession chain into multiple surfaces;
- one collapse penalty into functional replacement;
- legitimacy stereotypes into title-specific eligibility.

## Relocate

- person lifecycle to Character Foundation;
- title transfers to Title and Succession;
- household state to Household;
- loyalty to Character Network;
- tenencias to Delegated Authority;
- property to Property;
- Pamplona state to Pamplona owners.

## Validate

- shared Jiménez ID;
- branch framework support;
- title-specific succession law;
- regional recognition owners;
- elder Sancho inheritance evidence;
- household continuity contract;
- Pamplonese branch identities.

## Defer

- full external genealogy;
- every collateral member;
- numeric AI weighting;
- compile and runtime testing.

## Reject

- `dynasty.aragon`;
- scripted Sancho succession;
- automatic elder-Sancho rebellion;
- guaranteed Pamplona union;
- one dynasty legitimacy score;
- automatic title, loyalty, alliance, or knowledge from kinship.

---

# 32A. Copy-First Preservation and Improvement Ledger

```yaml
ImmediateSubstantiveSource: Aragon_Dynasty_Authority_V1copy.md
ImmediateSourceBytes: 42598
ImmediateSourcePhysicalLines: 1419
CompleteV1SubjectPortfolioRetained: true
SubstantiveSourceSectionsRemoved: []
CurrentAuthoritiesIntegrated:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Unreal Engine 5.8
  - Aragon Character Authorities V2
  - Aragon Historical Reconciliation V2
  - Aragon Ecclesiastical Content V2
  - Ecclesiastical Authority and Papal Relations V2
IntegratedImprovements:
  - developed shared-Jimenez and branch thesis
  - independent three-track dynasty time contract
  - explicit succession handoff surfaces and receipts
  - women and developing-dynast eligibility boundaries
  - Papal and ecclesiastical dynasty interfaces
  - Pamplona Historical Emergence staging
  - advanced-save divergence protections
  - developed test and validation additions
DeletedDuplicateRecreated: false
```

```yaml
EvidenceBoundary:
  RegistryPromoted: false
  OpeningStateModified: false
  MembershipOrBranchActivated: false
  SuccessionResolved: false
  TitleHouseholdRecognitionOrClaimChanged: false
  PamplonaStateModified: false
  PapalOrEcclesiasticalStateModified: false
  SchemaOrSaveChanged: false
  ImporterExecuted: false
  UnrealFilesModified: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
```

# 33. Approval State

## Approved at Static-Checked Draft level

- shared Jiménez dynasty intent;
- Aragonese branch candidate;
- opening membership dispositions;
- Ramiro branch-head candidate;
- legitimate Sancho expected-successor interfaces;
- elder Sancho’s separate standing;
- García and Sancha bounded membership and eligibility;
- separate succession surfaces;
- typed Founder Dependency content;
- external Pamplona compatibility boundaries;
- runtime, save, migration, determinism, performance, AI, and validation contracts.

## Not approved as runtime state

- final shared dynasty ownership;
- branch framework activation;
- current title succession rules;
- current regional recognition values;
- current household membership;
- active claims;
- title transfers;
- tenencia continuity;
- Pamplonese reciprocal state;
- Compile-Validated or Runtime-Validated status.

---

# 34. Acceptance Criteria

Aragon Dynasty Authority V2 passes Static-Checked developed-realm-parity authoring when:

1. Aragon uses shared `dynasty.jimenez` rather than `dynasty.aragon`;
2. the branch remains separate from dynasty, household, realm, and title;
3. every member uses a registry-approved PersonId;
4. both Sancho identities remain distinct;
5. legitimate Sancho is expected, not guaranteed;
6. elder Sancho has bounded standing without scripted hostility;
7. García and Sancha membership does not project later office or marriage;
8. spouse and parent links do not create birth membership automatically;
9. title succession, branch headship, household continuity, regional recognition, tenencia vacancy, command, and patronage remain separate;
10. claims do not create ownership;
11. kinship does not create loyalty, alliance, or knowledge;
12. Founder Dependency is functional rather than one score;
13. Pamplona remains externally owned;
14. 1076 remains conditional and unscripted;
15. saves preserve advanced state without Opening State reapplication;
16. migrations do not guess or collapse identities;
17. equal inputs, version, and seed produce equal results;
18. no compile or runtime validation is claimed without evidence.

---

# 35. Next Controlled Gate

Create **Aragon_Character_Network_V2_Developed_Realm_Parity_Authority.md**.

The first Network pass should define only strategically necessary directed edges:

1. Ramiro to legitimate Sancho;
2. legitimate Sancho to Ramiro;
3. Ramiro to elder Sancho;
4. elder Sancho to Ramiro;
5. legitimate Sancho to elder Sancho;
6. elder Sancho to legitimate Sancho;
7. Ramiro to García and García to Ramiro where strategically material;
8. Ramiro to Sancha and Sancha to Ramiro where strategically material;
9. sibling edges only when asymmetric state changes strategy;
10. external relationship locks for Pamplona, Castile-León, Zaragoza, Urgell, Aquitaine, and papal authority;
11. no automatic loyalty, knowledge, alliance, or reverse edge from kinship;
12. relationship evidence, information access, save, migration, determinism, performance, and proposal-only AI contracts.

A refreshed Character Network implementation contract is useful only if a newer version changes the edge schema. No additional file blocks a bounded internal Network draft, but exact external edges must remain locks until their canonical endpoints are refreshed.

# 36. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Aragon remains an Aragonese branch of the shared Jiménez dynasty  
Legitimate Sancho remains expected, not guaranteed  
Elder Sancho remains distinct and is not a scripted rival  
García and Sancha retain bounded title-specific and institutional possibilities  
Founder Dependency remains a typed functional handoff, not one collapse meter  
Pamplona 1076 remains conditional, external, and unscripted  
Papal Favor remains consequence and recognition context, not succession permission  
No Registry, Opening State, membership, branch, succession, title, household, recognition, claim, Papal state, schema, save, Unreal, runtime, or real-payload mutation  
**End of Aragon_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md**
