# Realm Governance Contract Candidate Review

## Document Control

| Property | Value |
|---|---|
| Task Type | Implementation Readiness Preparation |
| Status | Static-Checked |
| Primary Authority | Realm Governance Modernization Requirement Set |
| Supporting Authorities | Governance Modernization Audit; Realm Governance Source-Schema and Ownership Disposition Manifest; Realm Governance Framework; Realm Personality Framework; Regency and Delegated Authority Framework; Ecclesiastical Authority Framework; Law and Policy Framework; Character Foundation Framework V1; Character Development Framework V2; Character Network Implementation Package; Historical Memory Implementation Package; Trait and Reputation Implementation Package; Migration Registries; Project Bible V2.1 |
| Approved Vocabulary Scope | Governance Structure; Governance Reach; Governance Capacity; Governance Performance |
| Approved Vocabulary Concepts Reviewed | 36 of 36 |
| Candidate Families Evaluated | 30 |
| Required Families | 6 |
| Mergeable Families | 12 |
| Rejectable Families | 12 |
| Implementation Contracts Created | No |
| Fields, Runtime Structures, Runtime Types, Save Schemas, IDs, Registries, Gameplay Tags, or Unreal Symbols Created | None |
| Content Created | None |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |

# 1. Concise Verdict

The approved 36-concept Governance vocabulary requires a minimum of **six contract families**:

1. Governance Structure Definition
2. Governance Administration State
3. Governance Reach State
4. Governance Capacity State
5. Governance Performance State
6. Governance Performance Result

Five mutable/definition families preserve authoritative separation among what Governance is configured to be, what administrative state currently exists, where administration can operate, how much work it can carry, and what persistent administrative outcomes have occurred. One derived family provides summaries, explanations, and bounded outputs without becoming a second authority.

A smaller set is unsafe:

- Merging Structure Definition with mutable administration would violate static/runtime separation.
- Merging Reach with Capacity would make geography and access indistinguishable from workload and operating ability.
- Merging Capacity with Performance would make potential ability indistinguishable from actual results.
- Merging mutable Performance State with derived Performance Result would allow summaries and explanations to become authoritative state.

A larger set is unnecessary at this stage. Direct administration, regional administration, frontier administration, office structures, dependencies, coordination, fiscal administration, military administration, religious administration, policy support, enforcement support, and failure/recovery can be represented as bounded responsibilities inside the six approved families without losing ownership clarity.

`Crown Authority`, `Regional Authority`, ruler-owned `Domain Capacity`, automatic loyalty, and all equivalent replacement scores remain rejected.

# 2. Candidate Contract Families

| Candidate Contract Family | Purpose | Governance Category | Mutable or Derived | Required External References | Overlap Risk | Classification | Reasoning |
|---|---|---|---|---|---|---|---|
| Governance Structure Definition | Defines reusable administrative arrangement categories, responsibility/dependency semantics, coordination rules, structural-centralization semantics, and relevance rules without current campaign outcomes. | Governance Structure | Mixed | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Office; Title; Province | Could absorb mutable office holders, current arrangements, or current outcomes; could duplicate Office definitions. | Required | Immutable Governance semantics require a family separate from mutable state. The family defines only Governance meaning and allowed external-reference categories. |
| Governance Administration State | Represents the current realm-administration topology, direct/regional/frontier arrangements, administrative office participation, responsibility portfolios, dependency network, coordination structure, and structural distribution. | Governance Structure | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Network; Office; Title; Province | Could become a monolithic realm object or duplicate offices, titles, laws, authority, people, and relationships. | Required | The current administrative arrangement is authoritative Governance state and cannot be reconstructed purely from external owners or derived summaries. |
| Governance Reach State | Represents current administrative coverage, communication reach, regional presence, ecclesiastical state-interface reach, and reach constraints. | Governance Reach | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Network; Historical Memory; Office; Title; Economy; Military; Province; Public Order | Could be mistaken for jurisdiction, territorial control, occupation, compliance, legitimacy, or information truth. | Required | Reach has distinct ownership and lifecycle. It depends on structure and external state but is neither Structure nor Capacity. |
| Governance Capacity State | Represents current burden, operating capacity, strain, responsibility-load interface, continuity, redundancy/resilience, expansion pressure, and institutional support. | Governance Capacity | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office; Economy; Military; Province; Public Order | Could recreate Domain Capacity or duplicate readiness, resources, authority, relationships, and performance. | Required | Governance needs an authoritative account of current administrative workload and structural ability. It must remain separate from personal readiness and actual performance. |
| Governance Performance State | Represents persistent Governance-owned outcomes such as responsibility completion, delay, administrative effectiveness, regional/direct/frontier administration performance, support delivered to external processes, and failure/recovery status. | Governance Performance | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office; Title; Economy; Military; Province; Public Order | Could duplicate law implementation, compliance, treasury, army, public order, legitimacy, or relationship outcomes. | Required | Some administrative outcomes must persist across turns and save/load. They are Governance state only when they describe administrative work rather than external-domain consequences. |
| Governance Performance Result | Produces read-only summaries, explanations, bottleneck reports, strategic influence contributions, and observer-safe Governance outputs from authoritative Structure, Reach, Capacity, and Performance state. | Governance Performance | Derived | Realm Personality; all referenced constitutional owners; AI; UI; validation | Could become Crown Authority, Regional Authority, a universal government score, or a direct mutation channel. | Required | The Project Bible requires selective exposure and explainable AI. A derived family is needed so summaries never become authoritative mutable state. |
| Direct Administration Arrangement | Represents central structures carrying direct administrative responsibility. | Governance Structure | Mutable | Law and Policy; Character Foundation; Office; Title; Economy; Province | Duplicates Governance Administration State and risks implying ownership or personal rule. | Mergeable | Absorb as an arrangement category inside Governance Administration State. A separate family adds no distinct writer or lifecycle. |
| Regional Administration Arrangement | Represents administration mediated through a regional structure, office, holder, and authority references. | Governance Structure | Mutable | Law and Policy; Regency and Delegated Authority; Character Foundation; Character Network; Office; Title; Province; Public Order | Duplicates Governance Administration State and could become a governor composite. | Mergeable | Absorb into Governance Administration State with a regional arrangement classification. |
| Frontier Administration Arrangement | Represents administration under frontier security, distance, and local-discretion constraints. | Governance Structure | Mutable | Law and Policy; Regency and Delegated Authority; Character Development; Character Network; Office; Title; Military; Province; Public Order | Duplicates regional administration, military command, and delegated authority. | Mergeable | Frontier is a bounded arrangement/context within Administration State, not a separate writer. |
| Administrative Office Structure | Represents an office's Governance purpose, responsibility, dependencies, and continuity interfaces. | Governance Structure | Mixed | Law and Policy; Regency and Delegated Authority; Character Foundation; Character Development; Office; Title | Could duplicate the Office owner and appointment/authority records. | Mergeable | Definition semantics belong in Governance Structure Definition; current participation and responsibilities belong in Governance Administration State. No standalone family is needed. |
| Administrative Dependency and Coordination State | Represents current Governance handoffs, reporting, approvals, sequencing, fallback, and coordination paths. | Governance Structure | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Network; Office | Could duplicate Character Network relationships and information paths. | Mergeable | Dependencies and coordination are central components of Governance Administration State. |
| Structural Centralization State | Represents the distribution of offices, responsibilities, reporting layers, regional discretion, delegation, and local institutional reliance. | Governance Structure | Mutable | Realm Personality; Law and Policy; Regency and Delegated Authority; Character Network; Office; Title; Dynasty; Province; Public Order | High risk of recreating Crown Authority or a centralization slider. | Mergeable | Absorb into Governance Administration State as structural distribution. No standalone score or family should exist. |
| Communication Reach State | Represents the reach supported by reporting, correspondence, routes, contact, and information pathways. | Governance Reach | Mutable | Character Foundation; Character Network; Historical Memory; Office; Economy; Military; Province | Could duplicate information access, routes, correspondence, and knowledge. | Mergeable | Absorb into Governance Reach State. Character Network and other owners retain the underlying paths and information. |
| Ecclesiastical Administration Interface State | Represents the state-side reach and coordination interface with ecclesiastical administration. | Governance Reach | Mutable | Ecclesiastical Authority; Law and Policy; Character Foundation; Character Network; Historical Memory; Office; Province; Public Order | Could duplicate church offices, recognition, property, jurisdiction, or sanctions. | Mergeable | Absorb into Governance Reach State and Governance Performance State as a typed external interface. |
| Administrative Burden and Strain State | Represents workload, complexity, overload pressure, and stress on administrative structures. | Governance Capacity | Mutable | Law and Policy; Regency and Delegated Authority; Character Network; Historical Memory; Trait/Reputation; Office; Economy; Military; Province; Public Order | Could recreate Domain Capacity or directly mutate loyalty, corruption, and public order. | Mergeable | Absorb into Governance Capacity State. External consequences remain owner-written. |
| Administrative Continuity and Resilience State | Represents continuity through vacancy, death, incapacity, succession, absence, or disruption. | Governance Capacity | Mutable | Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Office; Title; Claim; Succession; Dynasty; Province | Could duplicate succession, regency, vacancy, and institutional continuity. | Mergeable | Absorb into Governance Capacity State. Governance owns administrative continuity only, not the external triggering records. |
| Expansion Administration Pressure State | Represents pressure created by territorial, institutional, legal, and communication complexity. | Governance Capacity | Mixed | Realm Personality; Law and Policy; Regency and Delegated Authority; Character Network; Economy; Military; Province | Could become a scripted realm-size band or automatically create delegation. | Mergeable | Absorb into Governance Capacity State as a derived pressure component that may inform proposals but cannot mutate structure or authority. |
| Fiscal Administration Performance State | Represents collection administration, coverage, reporting, delay, and fiscal-office coordination. | Governance Performance | Mutable | Law and Policy; Character Network; Historical Memory; Office; Economy; Province; Public Order | Could duplicate treasury, tax law, exemptions, production, or income. | Mergeable | Absorb into Governance Performance State as a domain-context performance component. |
| Military Administration Performance State | Represents muster, supply-administration, reporting, and military-office coordination performance. | Governance Performance | Mutable | Law and Policy; Regency and Delegated Authority; Character Foundation; Character Development; Character Network; Office; Economy; Military; Province | Could duplicate armies, command, readiness, supply stock, or battle results. | Mergeable | Absorb into Governance Performance State. Military remains the owner of military outcomes. |
| Religious Administration Performance State | Represents state-side administrative coordination with ecclesiastical institutions. | Governance Performance | Mutable | Law and Policy; Ecclesiastical Authority; Character Network; Historical Memory; Trait/Reputation; Office; Economy; Province; Public Order | Could duplicate church authority, recognition, property, sanction, or religious public order. | Mergeable | Absorb into Governance Performance State as a context-specific component. |
| Policy and Enforcement Administration Support State | Represents administrative support supplied to rule-level implementation and enforcement. | Governance Performance | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Network; Historical Memory; Office; Military; Province; Public Order | Could duplicate policy implementation, law status, compliance, exemptions, appeals, enforcement, or sanctions. | Mergeable | Absorb into Governance Performance State. Law and Policy remains the rule-runtime owner. |
| Administrative Failure and Recovery State | Represents delay, overload, vacancy, dependency failure, interruption, repair, and restored administration. | Governance Performance | Mutable | Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office; Economy; Military; Province; Public Order | Could duplicate corruption evidence, relationship changes, resource loss, stability, or legal failure. | Mergeable | Absorb into Governance Performance State. External outcomes remain external. |
| Crown Authority State | Recreates a universal central-control and obedience measure. | Governance Structure | Mutable | Law; authority; Network; legitimacy; public order; Governance | Duplicates many owners and destroys semantic separation. | Rejectable | Explicitly superseded. No contract family, field, summary authority, or migration destination may restore it. |
| Regional Authority State | Recreates a universal regional acceptance, administration, and stability measure. | Governance Performance | Mutable | Law; Network; Reputation; legitimacy; Province; Public Order; Governance | Duplicates acceptance, administration, stability, jurisdiction, and authority. | Rejectable | Explicitly superseded. Regional administration performance belongs in Governance Performance State, while other meanings stay external. |
| Domain Capacity State | Recreates a ruler-owned universal limit for governing territory. | Governance Capacity | Mutable | Character Development; Trait; law; resources; Governance | Merges person capacity, structural capacity, burden, reach, and performance. | Rejectable | Explicitly superseded. Governance Capacity State replaces the strategic need without restoring the legacy concept. |
| Governance Loyalty State | Stores loyalty as a Governance-owned property. | Governance Capacity | Mutable | Character Network | Duplicates directed Network state and risks automatic loyalty. | Rejectable | Loyalty remains Character Network-owned, directed, contextual, and source-grounded. |
| Governance Authority State | Treats administrative structure or performance as formal authority. | Governance Structure | Mutable | Law; Office; Title; Delegated Authority; Ecclesiastical Authority | Duplicates authority sources and grants. | Rejectable | Governance is administration, not authority. |
| Governance Law State | Stores law, policy, jurisdiction, compliance, or enforcement truth inside Governance. | Governance Performance | Mutable | Law and Policy | Duplicates the rule-runtime owner. | Rejectable | Governance may provide administrative support only. |
| Governor Composite State | Combines person, office, title, authority, delegation, region, competence, relationships, dynasty, and performance. | Governance Structure | Mutable | Character Foundation; Development; Network; Office; Title; Delegated Authority; Dynasty; Province | Restores monolithic legacy ownership. | Rejectable | Each meaning remains with its owner. Governance Administration State holds only the administrative arrangement and references. |
| Church Territory Governance State | Combines ecclesiastical institution, office, property, jurisdiction, recognition, region, and state administration. | Governance Reach | Mutable | Ecclesiastical Authority; Law and Policy; Province; Office; Character Network | Duplicates church and territorial ownership. | Rejectable | Use typed external references through Governance Reach and Performance families. |
| Centralization Score State | Reduces structural centralization/decentralization to one mutable score. | Governance Structure | Mutable | Personality; Law; Delegated Authority; Office; Province; Network | Risks becoming Crown Authority under a different label. | Rejectable | Structural distribution belongs inside Governance Administration State. Any summary is derived only. |
| Governance Legitimacy State | Stores legitimacy as an administrative result. | Governance Performance | Mutable | Succession; Title; Dynasty; Ecclesiastical Authority; Reputation; Law | Duplicates political-recognition ownership. | Rejectable | Performance remains separate from legitimacy. |
| Governance Relationship State | Stores trust, loyalty, obligation, patronage, fealty, alignment, contact, or access inside Governance. | Governance Capacity | Mutable | Character Network | Duplicates Network ownership. | Rejectable | Governance consumes bounded Network outputs only. |
| Governance Memory or Reputation State | Stores evidence, narrative, memory, legacy, or audience perception inside Governance. | Governance Performance | Mutable | Historical Memory; Trait/Reputation | Duplicates historical and perception ownership. | Rejectable | Governance stores bounded references or consumes results only. |

# 3. Required Contract Families

## Approved minimum set

| Required Family | Why It Cannot Be Merged | Approved Vocabulary Coverage |
|---|---|---|
| Governance Structure Definition | Definition semantics cannot share mutable campaign state without violating static/runtime separation. | Reusable semantics for topology, arrangements, office-purpose interfaces, responsibilities, dependencies, coordination, structural distribution, and relevance. |
| Governance Administration State | Current administrative topology and responsibility/dependency arrangements are authoritative Governance state. They cannot be reconstructed only from external records. | All mutable Governance Structure concepts. |
| Governance Reach State | Reach is a distinct mutable property of administration. Merging with Structure would make topology equal coverage; merging with Capacity would make access/geography equal workload ability. | All five Governance Reach concepts. |
| Governance Capacity State | Burden and operating ability are current Governance state. Merging with Performance would make ability equal outcome; merging with Development would violate ownership. | All eight Governance Capacity concepts. |
| Governance Performance State | Persistent administrative outcomes, delays, failures, recoveries, and support delivered to external processes must survive save/load. | Mutable portions of all 13 Governance Performance concepts. |
| Governance Performance Result | Summaries, explanations, and bounded influence outputs must remain derived and non-authoritative. | Government Performance Explanation and all derived views of Structure, Reach, Capacity, and Performance. |

## Minimum-set rule

No additional family is approved merely because a concept has a distinct player-facing label, administrative context, external owner, or calculation path. A separate family requires a different constitutional owner, lifecycle, writer, save behavior, or static/mutable/derived classification. None of the mergeable candidates meets that threshold.

# 4. Mergeable Contract Families

| Mergeable Candidate | Absorbing Required Family | Merge Condition |
|---|---|---|
| Direct Administration Arrangement | Governance Administration State | Remains an arrangement category, not ownership or personal rule. |
| Regional Administration Arrangement | Governance Administration State | Retains external region, office, holder, authority, and title references. |
| Frontier Administration Arrangement | Governance Administration State | Does not acquire military command or delegated authority. |
| Administrative Office Structure | Governance Structure Definition and Governance Administration State | Definition semantics and current participation remain separate; Office owner remains external. |
| Administrative Dependency and Coordination State | Governance Administration State | Does not copy Character Network relationships or access. |
| Structural Centralization State | Governance Administration State | Represented through actual distributions and dependencies, never a score. |
| Communication Reach State | Governance Reach State | Underlying routes, contact, information, and knowledge stay external. |
| Ecclesiastical Administration Interface State | Governance Reach State and Governance Performance State | Church authority, office, jurisdiction, recognition, property, and sanctions remain external. |
| Administrative Burden and Strain State | Governance Capacity State | External consequences remain owner-written. |
| Administrative Continuity and Resilience State | Governance Capacity State | Succession, regency, vacancy, lifecycle, and institution truth remain external. |
| Expansion Administration Pressure State | Governance Capacity State | Pressure may inform choices but cannot create structure, delegation, or outcomes. |
| Fiscal, Military, Religious, Policy, Enforcement, Failure, and Recovery Performance Contexts | Governance Performance State | Context classification cannot duplicate the external domain's authoritative state. |

# 5. Rejectable Contract Families

| Rejectable Candidate | Rejection Basis |
|---|---|
| Crown Authority State | Recreates superseded universal authority/control. |
| Regional Authority State | Recreates superseded acceptance/administration/stability aggregate. |
| Domain Capacity State | Recreates superseded ruler-owned capacity. |
| Governance Loyalty State | Duplicates Character Network and automatic loyalty. |
| Governance Authority State | Administration is not authority. |
| Governance Law State | Duplicates Law and Policy. |
| Governor Composite State | Recreates a monolithic person-office-title-authority object. |
| Church Territory Governance State | Duplicates Ecclesiastical, Law, Province, Office, and Network ownership. |
| Centralization Score State | Recreates Crown Authority by another name. |
| Governance Legitimacy State | Performance is not legitimacy. |
| Governance Relationship State | Duplicates Character Network. |
| Governance Memory or Reputation State | Duplicates Historical Memory and Trait/Reputation. |

# 6. Ownership Review

## Confirmed boundaries

| Required Validation | Result | Contract-Family Consequence |
|---|---|---|
| Administration remains separate from authority | Confirmed | All authority sources are external references. No Governance Authority family is allowed. |
| Administration remains separate from law | Confirmed | Governance supports implementation; Law and Policy owns rule-level state. |
| Administration remains separate from delegation | Confirmed | Governance references valid grants; Delegated Authority writes grants and regency compacts. |
| Administration remains separate from personality | Confirmed | Personality and AI evaluate options; Governance writes only Governance state. |
| Administration remains separate from succession | Confirmed | Governance tracks continuity; Succession owns candidacy, recognition, installation, and transfer. |
| Administration remains separate from relationships | Confirmed | Network owns trust, loyalty, obligation, contact, alignment, and access. |
| Administration remains separate from memory | Confirmed | Historical Memory owns evidence, narrative, memory, records, and legacy. |
| Administration remains separate from Reputation | Confirmed | Reputation remains audience-specific and external. |
| Reach remains separate from jurisdiction | Confirmed | Governance Reach refers to operational coverage only. |
| Reach remains separate from control | Confirmed | Province, title, military, and other owners retain territorial/legal/operational control. |
| Capacity remains separate from readiness | Confirmed | Governance Capacity is structural; Character Development owns personal readiness. |
| Performance remains separate from legitimacy | Confirmed | Governance outputs may inform legitimacy owners but cannot write legitimacy. |
| Performance remains separate from authority | Confirmed | Successful administration cannot create legal or delegated power. |

## Sole ownership implications

- Governance Structure Definition defines only Governance semantics.
- Governance Administration State is the sole mutable owner of the current administrative arrangement.
- Governance Reach State is the sole mutable owner of administrative coverage and constraints.
- Governance Capacity State is the sole mutable owner of structural burden and operating ability.
- Governance Performance State is the sole mutable owner of persistent administrative outcomes.
- Governance Performance Result is computed and non-authoritative.

This review does not assign subsystem names, commands, fields, IDs, storage formats, or save schemas.

# 7. External Dependency Review

| External Owner | Required by Minimum Set | Family Usage | Boundary |
|---|---|---|---|
| Realm Personality | Yes | Performance Result; Structure and Capacity option evaluation | Preference input only; no Governance mutation. |
| Law and Policy | Yes | All five authoritative families and Performance Result | Law, policy, jurisdiction, implementation, enforcement, and compliance remain Law-owned. |
| Regency and Delegated Authority | Yes | Administration, Reach, Capacity, Performance | Grants, regency, scope, review, revocation, and transfer remain external. |
| Ecclesiastical Authority | Yes | Administration, Reach, Capacity, Performance | Church institution, office, recognition, jurisdiction, property, and sanctions remain external. |
| Character Foundation | Yes | Administration, Reach, Capacity, Performance | Identity, lifecycle, activation, tier, and availability remain external. |
| Character Development | Yes | Capacity and Performance | Readiness, competence, experience, and milestones remain external. |
| Character Network | Yes | Administration, Reach, Capacity, Performance, Result | Directed relationships, visibility, contact, and information access remain external. |
| Historical Memory | Yes | Reach, Capacity, Performance, Result | Evidence, records, narrative, memory, legacy, and facts remain external. |
| Trait/Reputation | Yes | Capacity, Performance, Result | Tendency and audience perception remain external; neither becomes capacity or performance. |
| Office | Yes | Definition, Administration, Reach, Capacity, Performance | Canonical office state remains externally owned. |
| Title | Yes | Administration, Reach, Performance | Title is not administration or authority by itself. |
| Claim | Conditional | Capacity continuity and Performance Result | Claims remain external and cannot be created by Governance. |
| Succession | Conditional | Capacity continuity, Performance, Result | Transition state remains external. |
| Dynasty | Conditional | Administration context, Capacity continuity, Result | Membership and strategy remain external. |
| Economy | Yes | Reach, Capacity, Performance | Resources, money, production, and revenue remain external. |
| Military | Yes | Reach, Capacity, Performance | Armies, command, readiness, and battle outcomes remain external. |
| Province | Yes | Administration, Reach, Capacity, Performance | Region identity, control, geography, and province state remain external. |
| Public Order | Yes | Reach constraints, Capacity consequences, Performance outputs | Stability, unrest, resistance, and public-order state remain external. |

## Dependency principle

An external dependency does not justify a new Governance contract family. A separate family is warranted only when Governance owns distinct authoritative semantics and lifecycle. External complexity is handled through bounded references and queries, not duplicate Governance state.

# 8. Contract Count Analysis

## Vocabulary-to-family compression

| Measure | Count |
|---|---:|
| Approved Governance vocabulary concepts | 36 |
| Candidate contract families evaluated | 30 |
| Required families | 6 |
| Mergeable candidates | 12 |
| Rejectable candidates | 12 |
| Authoritative definition families | 1 |
| Authoritative mutable families | 4 |
| Derived result families | 1 |

## Coverage by required family

| Required Family | Primary Vocabulary Coverage | Nature |
|---|---:|---|
| Governance Structure Definition | 10 Structure concepts at definition level | Definition-oriented, with no mutable outcomes |
| Governance Administration State | 10 Structure concepts at runtime level | Mutable |
| Governance Reach State | 5 Reach concepts | Mutable |
| Governance Capacity State | 8 Capacity concepts | Mutable |
| Governance Performance State | 13 Performance concepts where persistence is required | Mutable |
| Governance Performance Result | Derived summaries and explanations across all 36 concepts | Derived |

## Why five families are insufficient

A five-family set would require one unsafe merge:

- Structure Definition plus Administration State would violate static/runtime separation.
- Reach plus Capacity would conflate operating area with operating ability.
- Capacity plus Performance would conflate ability with outcome.
- Performance State plus Performance Result would conflate authoritative persistence with a derived explanation.

## Why seven or more families are unnecessary

Additional families would primarily divide contexts rather than ownership or lifecycle. Fiscal, military, religious, direct, regional, frontier, policy, enforcement, and failure contexts use the same Governance owner and can be represented within the relevant required family. Splitting them would add migration, save, validation, and UI overhead without new constitutional clarity.

## Approved minimum

**Six contract families are the smallest valid set.**

This is a family-count decision only. It is not approval of exact contract names, fields, runtime types, commands, events, storage, save schemas, or implementation symbols.

# 9. Risks

| Risk | Consequence | Control |
|---|---|---|
| Candidate family treated as an implementation contract | Premature schema and symbol creation | Preserve candidate-review status until formal contract-matrix authorization |
| Governance Administration State becomes monolithic realm state | External owners are duplicated | Restrict to administrative topology, responsibilities, dependencies, and references |
| Reach family becomes jurisdiction/control | Governance acquires legal or territorial rights | Require explicit Law, Title, Province, and Military boundaries |
| Capacity family recreates Domain Capacity | Ruler/person becomes government | Structural burden and operating ability only; Development remains external |
| Performance State absorbs external consequences | Law, economy, military, public order, Network, and legitimacy diverge | Persist only Governance-owned administrative outcomes |
| Performance Result becomes Crown Authority | Universal score returns | Require causal multi-output explanation and non-authoritative status |
| Structure Definition contains mutable outcomes | Static/runtime boundary fails | Keep current arrangements, holders, reach, capacity, and performance outside definitions |
| Context-specific family proliferation | Save, migration, validation, and UI overhead grows | Merge fiscal/military/religious/frontier contexts into required owners |
| External dependency creates duplicate cache/state | Owner truth diverges | Use bounded references/query results and explicit invalidation later |
| Regency writer ambiguity persists | Competing mutation authority | Resolve before formal Governance contracts depend on regency runtime state |
| Calendar conflict enters lifecycle assumptions | Timing and migration instability | Keep family review cadence-neutral |
| Superseded concepts reappear as UI labels | Users and developers treat summaries as authority | Prohibit authoritative persistence and direct mutation from summaries |
| Too many visible Governance details | Campaign-map focus is lost | Selective exposure and Performance Result summaries |

# 10. Smallest Useful Next Action

Create a **Realm Governance Implementation Contract Matrix** using only the six approved required families:

1. Governance Structure Definition
2. Governance Administration State
3. Governance Reach State
4. Governance Capacity State
5. Governance Performance State
6. Governance Performance Result

Before or within that matrix, resolve the singular runtime owner of regency records referenced by Governance. The matrix should define constitutional owner, classification, readers, sole writer, command boundary, event boundary, save owner, migration source, validation rule, and determinism requirement.

Do not add separate direct, regional, frontier, fiscal, military, religious, policy, enforcement, centralization, governor, Crown Authority, Regional Authority, Domain Capacity, loyalty, legitimacy, relationship, memory, or Reputation families.

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Approved Vocabulary Reviewed | 36 of 36 concepts |
| Candidate Families Evaluated | 30 |
| Required Families | 6 |
| Mergeable Families | 12 |
| Rejectable Families | 12 |
| Smallest Valid Family Set Identified | Yes |
| Crown Authority | Superseded |
| Regional Authority | Superseded |
| Domain Capacity | Superseded |
| Automatic Loyalty | Superseded |
| Ownership Reassigned | No |
| New Frameworks, Implementation Contracts, Fields, Runtime Structures, Runtime Types, Save Schemas, IDs, Registries, Gameplay Tags, Unreal Symbols | None |
| Content Created | None |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
