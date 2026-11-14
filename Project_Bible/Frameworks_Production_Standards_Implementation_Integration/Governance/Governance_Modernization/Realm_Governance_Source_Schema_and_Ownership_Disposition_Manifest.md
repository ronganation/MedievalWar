# Realm Governance Source-Schema and Ownership Disposition Manifest

## Document Control

| Property | Value |
|---|---|
| Task Type | Modernization / Ownership Disposition |
| Status | Static-Checked |
| Primary Authority | Governance Modernization Audit, source-grounded redo |
| Source | Realm_Governance_Framework.md |
| Supporting Authorities | Realm Personality Framework; Regency and Delegated Authority Framework; Ecclesiastical Authority Framework; Law and Policy Framework; Character Foundation Framework V1; Character Development Framework V2; Character Network Implementation Package; Historical Memory Implementation Package; Trait and Reputation Implementation Package; Project Bible V2.1; Migration Registries |
| Manifest Rows | 194 |
| Destination Rule | Exactly one approved destination per source concept |
| Action Rule | Exactly one of Keep, Refactor, Relocate, Supersede, Archive, or Quarantine |
| Implementation Contracts or Runtime Structures Created | None |
| IDs, Registries, Gameplay Tags, or Unreal Symbols Created | None |
| Content Created | None |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |

# 1. Concise Verdict

The source framework contains **194 distinct authored concepts, examples, factors, consequences, integration statements, and design constraints** requiring disposition. Its valid Governance core survives, but the source cannot be migrated as one framework-shaped runtime object.

The manifest confirms four major outcomes:

1. Administrative topology, responsibilities, dependencies, burden, reach, coordination, and bounded performance survive under Governance.
2. `Crown Authority`, `Regional Authority`, ruler-owned `Domain Capacity`, and automatic dynastic loyalty are superseded as authoritative concepts.
3. Delegation, law, church authority, person identity, Development, relationships, memory, Reputation, titles, claims, succession, dynasties, economy, military, province, and public order relocate to their constitutional owners.
4. Ambiguous labels such as `Regional Lord`, universal `Influence`, undifferentiated `Development`, and `Regional Leaders` remain quarantined until exact source semantics exist.

No implementation contract, field, runtime type, identifier, registry, tag, or content record is created by this manifest.

## Action Summary

| Action | Concepts |
|---|---:|
| Keep | 33 |
| Refactor | 84 |
| Relocate | 47 |
| Supersede | 9 |
| Archive | 17 |
| Quarantine | 4 |

## Destination Summary

| Destination Owner | Concepts |
|---|---:|
| Archive | 17 |
| Character Development | 7 |
| Character Foundation | 5 |
| Character Network | 11 |
| Ecclesiastical Authority | 7 |
| Economy / Military / Province / Public Order | 14 |
| Governance Capacity | 15 |
| Governance Performance | 16 |
| Governance Reach | 3 |
| Governance Structure | 41 |
| Historical Memory | 3 |
| Law and Policy | 4 |
| Office or Institution | 2 |
| Quarantine | 4 |
| Realm Personality | 3 |
| Regency and Delegated Authority | 9 |
| Title / Claim / Succession / Dynasty | 26 |
| Trait or Reputation | 7 |


# 2. Complete Disposition Manifest

| Legacy Source Concept | Source Location | Source Semantics | Destination Owner | Action | Modernization Notes |
|---|---|---|---|---|---|
| Realm Governance Framework | Document title and Overview | Legacy reusable system describing territorial administration, delegation, expansion management, and control. | Governance Structure | Refactor | Retain as the Governance-family administrative framework, but narrow authority to structures, responsibilities, dependencies, reach, coordination, state-side execution machinery, and performance. |
| Middle ground between Total War direct ownership and Crusader Kings vassal micromanagement | Overview | Player-workload and strategic-scope principle. | Governance Structure | Keep | Retain as a design constraint: important regions, important structures, and meaningful decisions only. |
| Meaningful governance decisions without overwhelming complexity | Overview | Strategic visibility and workload objective. | Governance Structure | Keep | Retain as a constitutional usability requirement, not runtime state. |
| Power becomes harder to manage as realms expand | Core Philosophy | Administrative scaling thesis. | Governance Capacity | Refactor | Express through bounded burden, reach, staffing, dependencies, communication, law, delegation, and resource inputs rather than a universal score. |
| Small realms may be governed directly | Core Philosophy | Direct administration is practical at limited scale. | Governance Structure | Refactor | Model direct-administration arrangement while title, control, person, law, and authority remain externally owned. |
| Large realms require delegation | Core Philosophy | Expansion increases the need for scoped authority transfer. | Regency and Delegated Authority | Relocate | Governance may detect need and consume grants; the specialist framework owns delegation records and validity. |
| Governance is not simply about owning territory | Core Philosophy | Ownership and administration are distinct. | Governance Structure | Keep | Retain as a core boundary: legal ownership/control remain external to administrative structure. |
| Governance is about managing people | Core Philosophy | Legacy shorthand for administration through holders and relationships. | Governance Structure | Refactor | Replace with administering structures through people, offices, authority, relationships, and resources supplied by their owners. |
| Who controls territory? | Core Philosophy questions | Question about military/operational control. | Economy / Military / Province / Public Order | Relocate | Province/territory/control owners answer; Governance consumes the result. |
| Who governs territory? | Core Philosophy questions | Question about administrative arrangement and responsible structure. | Governance Structure | Keep | Governance owns the administrative answer, with external office, person, title, and authority references. |
| Who receives authority? | Core Philosophy questions | Question about authority grant or office appointment. | Regency and Delegated Authority | Relocate | Delegated Authority or applicable office/institution authority owns the grant; Governance consumes it. |
| How much power should be delegated? | Core Philosophy questions | Question about scope of delegated powers. | Regency and Delegated Authority | Relocate | Specialist authority owns function, scope, resources, duration, review, revocation, and transfer. |
| How does expansion affect administration? | Core Philosophy questions | Question about burden, reach, coordination, and performance. | Governance Capacity | Keep | Retain as a Governance evaluation question using bounded external inputs. |
| Avoid full CK3 vassal simulation | Design Principles | Scope restraint against excessive relationship and contract micromanagement. | Governance Structure | Keep | Retain as workload doctrine consistent with the Project Bible. |
| Avoid hundreds of contracts | Design Principles | Scope restraint against excessive contract objects. | Governance Structure | Keep | Retain; show only strategically meaningful arrangements. |
| Avoid excessive bureaucracy | Design Principles | Scope and UI restraint. | Governance Structure | Keep | Retain as player-workload validation. |
| Avoid settlement-by-settlement politics | Design Principles | Aggregation and strategic relevance rule. | Governance Structure | Keep | Retain; use regional/important-node administration. |
| Avoid Total War direct ownership forever | Design Principles | Scaling requires differentiated administration. | Governance Structure | Keep | Retain as strategic thesis without assigning authority ownership. |
| Important people | Design Principles | Only strategically relevant persons receive detailed representation. | Character Foundation | Relocate | Foundation and participation systems determine person activation; Governance references relevant holders. |
| Important regions | Design Principles | Governance detail limited to strategically meaningful regions. | Governance Structure | Keep | Retain as authoring and runtime relevance gate. |
| Meaningful authority decisions | Design Principles | High-value choices about authority allocation. | Regency and Delegated Authority | Relocate | Authority decisions are validated by the applicable authority owner; Governance supplies administrative need and consequences. |
| Strategic governance | Design Principles | Administrative choices must affect the campaign map. | Governance Structure | Keep | Retain as visible-consequence requirement. |
| Realm Structure | Realm Structure | Five-part legacy classification of territories within a realm. | Governance Structure | Refactor | Retain as descriptive administrative categories only after decomposition into typed external references. |
| Royal Domain | Realm Structure / Royal Domain | Territories described as directly controlled by the ruler. | Governance Structure | Refactor | Represent direct-administration responsibility; title, property, military control, law, authority, and ruler identity remain external. |
| Governed Regions | Realm Structure / Governed Regions | Territories administered by trusted figures. | Governance Structure | Refactor | Require region, office/structure, holder, authority source, delegation where applicable, responsibilities, reporting, and performance references. |
| Frontier Regions | Realm Structure | Regions requiring special frontier administration. | Governance Structure | Refactor | Governance owns frontier administrative arrangement; Military, Law, Delegated Authority, Province, and Network retain their state. |
| Church Territories | Realm Structure / Church Territories | Territories described as governed by religious institutions. | Ecclesiastical Authority | Relocate | Decompose into ecclesiastical institution, office, jurisdiction, property, recognition, valid state interface, law, and Governance administration. |
| Dynastic Holdings | Realm Structure / Dynastic Holdings | Territories administered by family members or branches. | Title / Claim / Succession / Dynasty | Relocate | Dynasty/title/property owners retain substantive truth; Governance may represent administration through valid offices and authority. |
| Winchester as key royal holding example | Royal Domain examples | Realm-content example for England. | Archive | Archive | Do not create or modify frozen realm content in a universal modernization manifest. |
| Rouen and ducal holdings example | Royal Domain examples | Realm-content example for Normandy. | Archive | Archive | Preserve as legacy example only; no realm content is authored here. |
| Maximum control | Royal Domain benefits | Legacy claim that direct rule gives maximum control. | Governance Reach | Refactor | Replace with context-specific administrative reach and dependency effects; direct administration does not guarantee legal, military, or social control. |
| Higher revenue | Royal Domain benefits | Legacy economic consequence of direct administration. | Economy / Military / Province / Public Order | Relocate | Economy calculates revenue; Governance may supply administrative-efficiency inputs. |
| Faster decision making | Royal Domain benefits | Legacy coordination consequence of short administrative chains. | Governance Performance | Refactor | Derive from reporting depth, communication, office dependencies, staffing, and authority clarity. |
| Administrative burden | Royal Domain drawbacks | Workload and capacity cost of direct administration. | Governance Capacity | Keep | Retain as a bounded Governance state derived from structural responsibilities and external inputs. |
| Limited capacity | Royal Domain drawbacks | Direct-government scaling constraint. | Governance Capacity | Refactor | Replace universal limit with structural operating capacity and dependency model. |
| Scaling difficulties | Royal Domain drawbacks | Increasing coordination, reach, and workload pressure. | Governance Capacity | Keep | Retain as derived capacity/reach pressure. |
| Domain Capacity | Domain Capacity | Practical governance limit assigned to each ruler. | Governance Capacity | Supersede | Supersede the ruler-owned universal value; preserve administrative overload through bounded structural capacity and burden. |
| Administration factor in Domain Capacity | Domain Capacity factors | Legacy scalar input representing administrative competence. | Governance Capacity | Refactor | Separate administrative structure/capacity from personal Development readiness and performance evidence. |
| Government Type factor in Domain Capacity | Domain Capacity factors | Legacy category influencing direct-rule limit. | Governance Structure | Refactor | Represent actual structures, offices, laws, delegation, and dependencies rather than a broad type bonus. |
| Technology factor in Domain Capacity | Domain Capacity factors | Legacy world-development input to administrative limit. | Governance Capacity | Refactor | Consume an external technology/infrastructure input only where an owner exists; Governance retains the administrative effect. |
| Laws factor in Domain Capacity | Domain Capacity factors | Legal rules influence administration. | Law and Policy | Relocate | Reference current law and policy state; Governance cannot copy laws into capacity truth. |
| Character Traits factor in Domain Capacity | Domain Capacity factors | Traits directly modify government capacity. | Trait or Reputation | Relocate | Trait Authority owns tendencies; Governance may consume bounded contextual influence, never direct government identity. |
| Small Excess | Exceeding Capacity | Legacy overload band causing reduced efficiency. | Governance Performance | Refactor | Derive bounded performance degradation from burden/capacity gap. |
| Moderate Excess | Exceeding Capacity | Legacy overload band causing stability decline. | Governance Performance | Refactor | Governance reports administrative failure; Public Order owner determines stability consequence. |
| Severe Excess | Exceeding Capacity | Legacy overload band causing corruption, loyalty loss, and strain. | Governance Performance | Refactor | Separate administrative strain, evidence of misconduct, Network loyalty, Reputation, and public-order outcomes. |
| Reduced efficiency | Exceeding Capacity effects | Administrative performance consequence. | Governance Performance | Keep | Retain as bounded performance result with explainable sources. |
| Stability decline | Exceeding Capacity effects | Regional/public-order consequence. | Economy / Military / Province / Public Order | Relocate | Public Order/Province owner computes stability from valid Governance input. |
| Corruption | Exceeding Capacity effects | Misconduct/evidence/performance concept. | Historical Memory | Refactor | Governance may report performance anomalies; Historical Memory owns evidence, while Trait/Reputation and law may separately react. |
| Loyalty loss | Exceeding Capacity effects | Directed relationship consequence. | Character Network | Relocate | Network owns directed loyalty/alignment changes after valid known events. |
| Administrative strain | Exceeding Capacity effects | Government workload and operating stress. | Governance Capacity | Keep | Retain as bounded Governance capacity/burden state. |
| Governed Regions authority retained while serving the realm | Governed Regions | Legacy statement that governors retain authority during service. | Regency and Delegated Authority | Refactor | Authority requires a valid source, scope, duration, resources, review, and revocation terms; service alone is insufficient. |
| Earl | Governed Regions role examples | Title-flavored regional-governance role. | Title / Claim / Succession / Dynasty | Relocate | Title system owns title; Governance references any administrative role separately. |
| Count | Governed Regions role examples | Title-flavored regional-governance role. | Title / Claim / Succession / Dynasty | Relocate | Title system owns title; do not use rank as universal governor office. |
| Duke | Governed Regions role examples | Title-flavored regional-governance role. | Title / Claim / Succession / Dynasty | Relocate | Title system owns title and associated legal rights. |
| Governor | Governed Regions role examples | Generic administrative office/function. | Office or Institution | Refactor | Represent a defined office/structure with responsibilities; holder, title, authority, delegation, and region remain separate. |
| Satrap | Governed Regions role examples | Era/culture-specific office example. | Archive | Archive | Legacy cross-era flavor example; not valid universal content for the 1061/1062 prototype without separate historical authority. |
| Regional Lord | Governed Regions role examples | Ambiguous title/office/status label. | Quarantine | Quarantine | Cannot determine title, office, delegated authority, or descriptive status without a source schema and realm context. |
| Governor Characters | Governor Characters | Persons eligible to administer governed regions. | Character Foundation | Refactor | Store canonical person references only; office, authority, Development, Network, dynasty, and performance remain separate. |
| Dynasty Members as governors | Governor Characters candidates | Kinship-based candidate category. | Title / Claim / Succession / Dynasty | Relocate | Dynasty owner supplies membership; membership creates neither authority nor loyalty. |
| Nobles as governors | Governor Characters candidates | Status-based candidate category. | Title / Claim / Succession / Dynasty | Refactor | Require canonical title/status and eligibility; nobility alone does not create office authority. |
| Courtiers as governors | Governor Characters candidates | Household/court candidate category. | Character Foundation | Refactor | Person reference plus valid office eligibility and authority; court presence alone is insufficient. |
| Military Leaders as governors | Governor Characters candidates | Command-role candidate category. | Economy / Military / Province / Public Order | Refactor | Military command remains external; Governance evaluates administrative suitability separately. |
| Religious Figures as governors | Governor Characters candidates | Religious-office candidate category. | Ecclesiastical Authority | Refactor | Ecclesiastical status, secular office, delegation, jurisdiction, and church/state authority require separate validation. |
| Governors are characters first, administrators second | Governor Characters | Legacy identity principle. | Character Foundation | Refactor | Retain person primacy, but explicitly separate person, office, title, authority, delegation, responsibility, and performance. |
| Governor Evaluation | Governor Evaluation | Composite evaluation of loyalty, competence, prestige, influence, and dynasty membership. | Governance Performance | Refactor | Governance may consume bounded owner outputs to evaluate fit/performance; it must not own those inputs as universal scores. |
| Loyalty factor | Governor Evaluation factors | Directed loyalty to ruler/realm/office implied as scalar. | Character Network | Relocate | Require target, direction, context, provenance, visibility, and strategic use. |
| Competence factor | Governor Evaluation factors | Personal ability to administer. | Character Development | Relocate | Use domain-specific capacity/readiness and actual performance evidence. |
| Prestige factor | Governor Evaluation factors | Public or status perception used in appointment choice. | Trait or Reputation | Refactor | Current audience-specific Reputation may inform reception; title/dynasty prestige remains with its owner. |
| Influence factor | Governor Evaluation factors | Ambiguous universal political influence. | Quarantine | Quarantine | Must be decomposed into Network access/alignment, Reputation, office, title, authority, institution, resources, or other owner-specific state. |
| Dynasty Membership factor | Governor Evaluation factors | Family affiliation used as appointment consideration. | Title / Claim / Succession / Dynasty | Relocate | Dynasty owner supplies membership; it cannot imply loyalty, authority, or competence. |
| Selecting governors as a strategic decision | Governor Evaluation | Player-choice principle. | Governance Structure | Keep | Retain as a high-value decision with bounded summaries and few prompts. |
| Frontier Commands | Frontier Commands | Territories requiring military oversight. | Governance Structure | Refactor | Governance owns frontier administrative arrangement; military authority and delegated scope remain external. |
| Welsh Marches example | Frontier Commands examples | Frozen-realm or historical frontier example. | Archive | Archive | Retain only as legacy example; no realm content authored. |
| Scottish Borders example | Frontier Commands examples | Frontier-region example. | Archive | Archive | Retain as legacy example pending realm modernization. |
| Frontier Counties example | Frontier Commands examples | Generic frontier administration example. | Governance Structure | Refactor | Use actual region, office, law, and authority references rather than label-only content. |
| Steppe Border Regions example | Frontier Commands examples | Cross-era/cultural frontier example. | Archive | Archive | Legacy scalability example, not prototype content. |
| Frontier defense emphasis | Frontier Commands priorities | Military strategic priority. | Economy / Military / Province / Public Order | Relocate | Military/Province systems own defense state; Governance supplies administration and coordination. |
| Frontier security emphasis | Frontier Commands priorities | Security/public-order priority. | Economy / Military / Province / Public Order | Relocate | Security and public order remain domain-owned. |
| Frontier military readiness emphasis | Frontier Commands priorities | Readiness priority. | Character Development | Refactor | Personal readiness remains Development-owned; unit/region readiness belongs military systems. |
| Economic administration de-emphasis | Frontier Commands priorities | Administrative tradeoff. | Governance Performance | Refactor | Represent responsibility priorities and performance tradeoffs, not a fixed frontier bonus. |
| Marcher Lordships | Marcher Lordships | Special frontier authorities with military autonomy and defensive responsibilities. | Regency and Delegated Authority | Refactor | Decompose into title/charter/law, delegated scope, office, region, military command, Governance administration, and Network effects. |
| Military autonomy | Marcher Lordships characteristics | Scoped discretion in military matters. | Regency and Delegated Authority | Relocate | Requires explicit functional/geographic scope, duration, review, rights, and revocation. |
| Defensive responsibilities | Marcher Lordships characteristics | Administrative and military duty. | Governance Structure | Refactor | Governance owns responsibility routing; military and authority owners retain execution and permission. |
| Reduced bureaucracy | Marcher Lordships characteristics | Shorter/local administrative chain. | Governance Structure | Refactor | Represent fewer dependencies/local discretion; not a passive modifier. |
| Strong defense | Marcher Lordships benefits | Military outcome. | Economy / Military / Province / Public Order | Relocate | Military/Province owner calculates defense using valid administrative and authority inputs. |
| Rapid response | Marcher Lordships benefits | Coordination/performance outcome. | Governance Performance | Refactor | Derive from local authority clarity, communication, readiness, resources, and dependency depth. |
| Growing independence | Marcher Lordships risks | Political alignment/autonomy pressure. | Character Network | Refactor | Network owns alignment/autonomy concern; Law, Delegation, and Governance provide sources. |
| Ambitious commanders | Marcher Lordships risks | Trait/archetype/reputation-style personal risk. | Trait or Reputation | Refactor | Trait may influence risk; Archetype/Development/Network and actual conduct remain separate. |
| Prince-Bishoprics | Church Territories examples | Ecclesiastical-political territorial form. | Ecclesiastical Authority | Refactor | Require historically valid institution, office, jurisdiction, property, recognition, title/law, and state interface; do not create generic content. |
| Monastic Territories | Church Territories examples | Territories associated with monastic institutions. | Ecclesiastical Authority | Refactor | Separate institution, property, office, jurisdiction, control, and Governance administration. |
| Ecclesiastical Regions | Church Territories examples | Generic religious regional administration. | Ecclesiastical Authority | Refactor | Require explicit ecclesiastical institution and jurisdiction; label alone is insufficient. |
| Church stability benefit | Church Territories benefits | Legacy public-order consequence. | Economy / Military / Province / Public Order | Relocate | Public Order owner calculates effects from recognition, cooperation, policy, legitimacy, and local conditions. |
| Church legitimacy benefit | Church Territories benefits | Legacy political-recognition consequence. | Ecclesiastical Authority | Refactor | Ecclesiastical recognition may influence legitimacy through the legitimacy/succession owner; Governance cannot own it. |
| Reduced secular control | Church Territories risks | State/church jurisdiction and administrative-reach tension. | Governance Reach | Refactor | Represent explicit state administrative reach, ecclesiastical jurisdiction, law, property, and Network cooperation. |
| Younger Sons receiving territory | Dynastic Holdings examples | Dynastic assignment of territory to younger children. | Title / Claim / Succession / Dynasty | Relocate | Requires valid title/property/claim/succession and age/authority records; Governance consumes administrative arrangement. |
| Cadet Branches receiving holdings | Dynastic Holdings examples | Dynastic branch territorial allocation. | Title / Claim / Succession / Dynasty | Relocate | Dynasty/title/property owners retain truth; no automatic authority or loyalty. |
| Trusted Relatives receiving holdings | Dynastic Holdings examples | Relationship-based territorial appointment. | Character Network | Refactor | Trust is a directed input; valid title, office, authority, delegation, and region records remain necessary. |
| Family prestige benefit | Dynastic Holdings benefits | Dynasty status/reputation consequence. | Title / Claim / Succession / Dynasty | Relocate | Dynasty authority owns prestige/continuity; Reputation may own audience response. |
| Dynasty development benefit | Dynastic Holdings benefits | Dynasty growth/continuity consequence. | Title / Claim / Succession / Dynasty | Relocate | Dynasty owner evaluates branch growth and continuity. |
| Long-term loyalty benefit | Dynastic Holdings benefits | Automatic loyalty inferred from kinship/reward. | Character Network | Supersede | Reject automatic loyalty; Network requires directed, contextual, source-grounded state. |
| Succession disputes risk | Dynastic Holdings risks | Claim/succession consequence. | Title / Claim / Succession / Dynasty | Relocate | Succession/Claim owner evaluates disputes. |
| Cadet branch growth risk | Dynastic Holdings risks | Dynasty structural consequence. | Title / Claim / Succession / Dynasty | Relocate | Dynasty owner tracks branch growth and strategy. |
| Rival claims risk | Dynastic Holdings risks | Claim consequence. | Title / Claim / Succession / Dynasty | Relocate | Claim owner validates basis and activation. |
| Regional Authority | Regional Authority | Composite score for acceptance, administrative effectiveness, and stability. | Governance Performance | Supersede | Replace with owner-specific administrative reach/performance, legal compliance, Network alignment, public order, legitimacy, and authority records. |
| Acceptance of governance | Regional Authority measures | Regional/public acceptance of administration. | Trait or Reputation | Refactor | Use audience/region-specific Reputation, public order, Network alignment, and legal compliance; no universal Governance value. |
| Administrative effectiveness | Regional Authority measures | Effectiveness of regional administration. | Governance Performance | Keep | Retain as bounded explainable performance state. |
| Stability | Regional Authority measures | Regional public-order/security state. | Economy / Military / Province / Public Order | Relocate | Public Order/Province owner retains stability truth. |
| Competent leadership increases Regional Authority | Regional Authority increase factors | Personal capacity/performance input. | Character Development | Refactor | Development supplies capacity/readiness; actual Governance performance supplies evidence. |
| Successful governance increases Regional Authority | Regional Authority increase factors | Administrative performance feedback. | Governance Performance | Refactor | Keep performance state but do not increase a universal authority score. |
| Development increases Regional Authority | Regional Authority increase factors | Ambiguous region or character development input. | Quarantine | Quarantine | Source does not distinguish regional development, character development, institutional capacity, or settlement development. |
| Corruption decreases Regional Authority | Regional Authority decrease factors | Misconduct/evidence/performance input. | Historical Memory | Refactor | Evidence remains Historical Memory-owned; Law, Reputation, Network, and Governance consume bounded results. |
| Weak governors decrease Regional Authority | Regional Authority decrease factors | Person capacity plus administrative performance. | Governance Performance | Refactor | Separate Development readiness from actual administrative performance. |
| Rebellion decreases Regional Authority | Regional Authority decrease factors | Public-order/military/factual event input. | Economy / Military / Province / Public Order | Relocate | Rebellion and territorial control remain external; Governance consumes disruption. |
| War decreases Regional Authority | Regional Authority decrease factors | Military/historical disruption input. | Economy / Military / Province / Public Order | Relocate | Military/Province systems own war effects; Historical fact remains external. |
| Crown Authority | Crown Authority | Universal 0-100 central-control score. | Governance Structure | Supersede | Decompose into formal authority, law, delegation, administrative centralization/reach, compliance, legitimacy, Network support, public order, and performance. |
| High Crown Authority | Crown Authority bands | Legacy high-central-control summary. | Governance Structure | Supersede | No authoritative band; any future summary must be derived, explanatory, and non-mutating. |
| Medium Crown Authority | Crown Authority bands | Legacy balanced-central-control summary. | Governance Structure | Supersede | No authoritative band; represent actual structures and dependencies. |
| Low Crown Authority | Crown Authority bands | Legacy low-central-control summary. | Governance Structure | Supersede | No authoritative band; represent distributed authority and administrative structure. |
| Strong central government | High Authority characteristics | Administrative-structure description. | Governance Structure | Refactor | Represent actual office, dependency, delegation, reach, and coordination structure. |
| Greater obedience | High Authority characteristics | Compliance/relationship/public-order claim. | Law and Policy | Refactor | Law owns compliance; Network/public order supply other bounded responses. |
| Higher administrative control | High Authority characteristics | Reach and administration claim. | Governance Reach | Refactor | Represent administrative reach, coverage, and performance rather than authority score. |
| Noble resentment | High Authority risks | Directed social/political response. | Character Network | Relocate | Network owns grievance/alignment toward relevant authority targets. |
| Regional resistance | High Authority risks | Compliance/public-order/Network response. | Economy / Military / Province / Public Order | Refactor | Public Order/Province owns resistance state; Network and Law provide inputs. |
| Balance between center and regions | Medium Authority characteristics | Structural centralization description. | Governance Structure | Refactor | Model distribution of offices, responsibilities, delegation, dependencies, local institutions, and reach. |
| Powerful regional leaders | Low Authority characteristics | Person/office/title/Network condition. | Office or Institution | Refactor | Separate holder, office, title, formal authority, Network alignment, and Reputation. |
| Greater autonomy | Low Authority characteristics | Legal/delegated/administrative condition. | Law and Policy | Refactor | Law/custom/charter defines autonomy; delegation and Governance represent scope and administration. |
| Fragmentation risk | Low Authority risks | Dynasty/succession/governance/public-order risk. | Title / Claim / Succession / Dynasty | Refactor | Evaluate through actual claims, titles, dynasties, Network alignment, law, and Governance continuity. |
| Weak coordination | Low Authority risks | Administrative performance consequence. | Governance Performance | Keep | Retain as bounded coordination-performance state. |
| Expansion Pressure | Expansion Pressure | Realm growth increases administrative pressure and delegation need. | Governance Capacity | Keep | Retain as derived burden/reach pressure, not scripted thresholds or personality. |
| Small Realm direct rule is practical | Expansion Pressure scale | Legacy size-band assertion. | Governance Capacity | Refactor | Use actual complexity, geography, offices, law, routes, and resources rather than size alone. |
| Medium Realm governed regions become useful | Expansion Pressure scale | Legacy band introducing regional administration. | Governance Structure | Refactor | Use validated need and administrative topology; no hard size trigger. |
| Large Realm delegation becomes necessary | Expansion Pressure scale | Legacy band requiring delegation. | Regency and Delegated Authority | Refactor | Governance may identify need; Delegated Authority owns any grant. No date/size-only automatic delegation. |
| Expansion naturally increases administrative pressure | Expansion Pressure | Scaling causal statement. | Governance Capacity | Keep | Retain with geography, institutions, law, communication, and complexity as co-factors. |
| Historical Momentum Integration | Historical Momentum Integration | Momentum creates governance pressure/opportunity. | Archive | Archive | Concept remains owned by Historical Momentum, which is outside the allowed destination categories; preserve as integration note rather than Governance state. |
| Norman Expansion creates need for new governors | Historical Momentum examples | Realm-specific historical example. | Archive | Archive | Frozen/reference realm content; no universal authored state here. |
| Succession Crisis creates governance instability | Historical Momentum examples | Pressure from succession event. | Title / Claim / Succession / Dynasty | Refactor | Succession owner emits event; Governance evaluates continuity effects. |
| Religious Reform creates church governance changes | Historical Momentum examples | Pressure from religious/legal reform. | Ecclesiastical Authority | Refactor | Ecclesiastical and Law owners validate changes; Governance updates state interface. |
| Historical Emergence Integration | Historical Emergence Integration | Governance conditions enable consequential actors. | Archive | Archive | Retain as cross-framework integration note; Historical Emergence remains outside allowed destination categories. |
| Great Governors | Historical Emergence examples | Emergent reputation/archetype based on performance. | Trait or Reputation | Refactor | Current function remains Archetype-owned; audience reputation and memory emerge from evidence/performance, not Governance identity. |
| Reformers | Historical Emergence examples | Emergent actor label. | Trait or Reputation | Refactor | Do not predefine as identity; let Development, Archetype, Reputation, Memory, and actual reform interact. |
| Administrators | Historical Emergence examples | Current strategic function. | Character Development | Refactor | Development owns capacity/readiness; Archetype owns current function; Governance owns performance context. |
| March Lords | Historical Emergence examples | Emergent role/title composite. | Title / Claim / Succession / Dynasty | Refactor | Require valid title/office/law/delegation and historical emergence evidence. |
| Regional Leaders | Historical Emergence examples | Ambiguous emergent actor label. | Quarantine | Quarantine | Could mean office holder, title holder, Network power node, Reputation, or Archetype; exact destination requires context. |
| Dynasty Integration | Dynasty Integration | Governance appointments and holdings affect dynasty strategy. | Title / Claim / Succession / Dynasty | Relocate | Dynasty owner tracks influence, branch growth, and strategy; Governance supplies administrative records. |
| Younger Son Receives Territory → Dynastic Power Grows | Dynasty Integration example | Territorial assignment affects dynasty power. | Title / Claim / Succession / Dynasty | Refactor | Require valid title/property/claim/authority and dynasty-owner evaluation; no automatic power value. |
| Cadet Branch Receives Holdings → Branch Influence Increases | Dynasty Integration example | Holding allocation affects branch status. | Title / Claim / Succession / Dynasty | Refactor | Dynasty owner evaluates branch influence; Network/Reputation may provide bounded effects. |
| Governance and dynastic politics are closely connected | Dynasty Integration | Cross-system relationship statement. | Title / Claim / Succession / Dynasty | Keep | Retain as integration, not shared state ownership. |
| Character Development Integration | Character Development Integration | Governance roles provide performance opportunities. | Character Development | Relocate | Development owns experience/readiness/milestones; Governance supplies actual assignment/performance events. |
| Minor Dynasty Member → Administrative Appointment → Governor → Major Political Figure | Character Development Integration example | Legacy progression path. | Character Development | Refactor | Do not script a ladder; use valid office, authority, performance, Development, Network, Reputation, and Emergence conditions. |
| Governance becomes one path toward character growth | Character Development Integration | Experience opportunity principle. | Character Development | Keep | Retain; appointment alone never creates competence. |
| Succession Integration | Succession Integration | Governors influence succession politics. | Title / Claim / Succession / Dynasty | Relocate | Succession owns candidate/claim/transition; Network owns governor support/alignment; Governance supplies office/performance context. |
| Powerful Governor Supports Heir → Succession Stability Increases | Succession Integration example | Governor support affects succession. | Character Network | Refactor | Network owns directed succession alignment; Succession/Public Order evaluate consequences. No automatic stability. |
| Governor Supports Rival Claimant → Succession Stability Decreases | Succession Integration example | Governor opposition affects succession. | Character Network | Refactor | Network owns directed support; Claim/Succession owners validate target and consequences. |
| Regional authority and succession interact naturally | Succession Integration | Legacy cross-system statement. | Title / Claim / Succession / Dynasty | Refactor | Replace Regional Authority with Governance performance/reach plus Network, Law, legitimacy, and public-order inputs. |
| AI Integration | AI Integration | Realm AI evaluates governance and proposes decisions. | Realm Personality | Relocate | Personality supplies preferences and AI evaluates; Governance remains state owner and command validator. |
| AI evaluates Domain Capacity | AI Integration inputs | AI consumes legacy universal capacity. | Governance Capacity | Refactor | AI consumes decomposed burden/capacity evidence instead. |
| AI evaluates Governor Quality | AI Integration inputs | AI consumes composite governor score. | Governance Performance | Refactor | Use explainable, owner-specific person, office, authority, Development, Network, and performance inputs. |
| AI evaluates Regional Authority | AI Integration inputs | AI consumes superseded regional score. | Governance Performance | Supersede | Replace with decomposed measures; do not migrate the score. |
| AI evaluates Crown Authority | AI Integration inputs | AI consumes superseded central-control score. | Governance Structure | Supersede | Replace with structural centralization, law, delegation, reach, compliance, Network, and legitimacy inputs. |
| AI evaluates Dynastic Interests | AI Integration inputs | AI considers dynasty strategy. | Title / Claim / Succession / Dynasty | Relocate | Dynasty AI/authority owns interests; Realm AI consumes bounded outputs. |
| AI evaluates Expansion Pressure | AI Integration inputs | AI considers administrative scaling pressure. | Governance Capacity | Keep | Retain as decomposed, explainable pressure input. |
| AI should delegate when necessary | AI behavioral rules | AI proposes delegation based on need. | Regency and Delegated Authority | Relocate | AI proposes; Delegated Authority owner validates and executes. |
| AI should reward loyal characters | AI behavioral rules | AI rewards based on directed loyalty. | Character Network | Refactor | Loyalty must be directed/contextual; reward action belongs applicable office/title/resource owner. |
| AI should manage ambitious governors | AI behavioral rules | AI responds to risk from holders. | Trait or Reputation | Refactor | Use Trait, Network, Archetype, Reputation, performance, and actual conduct; no universal ambition flag in Governance. |
| AI should prevent fragmentation | AI behavioral rules | AI strategic objective. | Realm Personality | Refactor | Personality/AI may prioritize continuity; Governance supplies state and options. |
| Faction Flavor Adaptation | Faction Flavor Adaptation | Governance concepts adapt to different political systems. | Realm Personality | Refactor | Personality and realm content shape preference and presentation; reusable structures remain Governance-owned. |
| England: Earls, Royal Authority, Regional Nobility | Faction Flavor Adaptation / England | Frozen/reference realm flavor. | Archive | Archive | Preserve as legacy realm example; no content creation or redesign. |
| Normandy: Family Governance, Trusted Lieutenants, Expansion Administration | Faction Flavor Adaptation / Normandy | Frozen/reference realm flavor. | Archive | Archive | Preserve as legacy realm example. |
| Holy Roman Empire: Princes, Electors, Imperial Authority, Semi-Autonomous Regions | Faction Flavor Adaptation / HRE | Future realm illustration. | Archive | Archive | Preserve as future flavor example; not canonical scenario content. |
| Byzantium: Themes, Governors, Imperial Administration | Faction Flavor Adaptation / Byzantium | Future realm illustration. | Archive | Archive | Preserve as future flavor example. |
| Steppe Realms: Tribal Authority, Clan Leaders, Personal Loyalty | Faction Flavor Adaptation / Steppe | Future realm illustration. | Archive | Archive | Preserve only as scope example; personal loyalty cannot become formal authority. |
| Islamic Realms: Governors, Religious Authority, Regional Administration | Faction Flavor Adaptation / Islamic Realms | Future realm illustration. | Archive | Archive | Preserve as future scope example; exact historical structures require separate authority. |
| Narrative Arc Integration | Narrative Arc Integration | Governance state generates story opportunities. | Historical Memory | Relocate | Historical Memory owns narrative, reception, and later memory; Governance emits source events/performance evidence. |
| Noble Rivalries | Narrative Arc Integration outputs | Potential relationship/narrative outcome. | Character Network | Refactor | Network owns rivalry; Historical Memory may narrate it. |
| Regional Power Struggles | Narrative Arc Integration outputs | Potential political conflict. | Character Network | Refactor | Network and title/claim/law owners hold state; Historical Memory owns narrative. |
| Administrative Reforms | Narrative Arc Integration outputs | Governance/law change story. | Law and Policy | Refactor | Law and Policy owns reform; Governance owns administrative response and performance. |
| Frontier Conflicts | Narrative Arc Integration outputs | Military/regional conflict. | Economy / Military / Province / Public Order | Relocate | Military/Province owners maintain conflict; Historical Memory records events. |
| Succession Politics | Narrative Arc Integration outputs | Claim, succession, and Network alignment. | Title / Claim / Succession / Dynasty | Relocate | Succession and Network owners maintain state; Historical Memory owns narrative. |
| Dynastic Expansion | Narrative Arc Integration outputs | Dynasty/title growth. | Title / Claim / Succession / Dynasty | Relocate | Dynasty/title owners maintain state. |
| Larger realm makes governance more important | Narrative Arc Integration | Scale increases administrative strategic value. | Governance Capacity | Keep | Retain as strategic pressure, not scripted narrative outcome. |
| Realm Governance should remain understandable | Design Constraints | Clarity requirement. | Governance Structure | Keep | Retain as validation and UI doctrine. |
| Players manage important regions | Design Constraints | Selective exposure rule. | Governance Structure | Keep | Retain. |
| Players manage important characters | Design Constraints | Selective exposure rule. | Character Foundation | Refactor | Foundation determines active persons; Governance references only strategically relevant holders. |
| Players manage important decisions | Design Constraints | Decision-budget rule. | Governance Structure | Keep | Retain. |
| Players should not manage hundreds of minor vassals | Design Constraints | Anti-micromanagement rule. | Governance Structure | Keep | Retain. |
| Players should not manage endless paperwork | Design Constraints | Anti-micromanagement rule. | Governance Structure | Keep | Retain. |
| Players should not manage excessive bureaucracy | Design Constraints | Anti-micromanagement rule. | Governance Structure | Keep | Retain. |
| Medieval political depth without overwhelming complexity | Design Constraints | Final scope criterion. | Governance Structure | Keep | Retain as approval gate. |
| Governance bridges dynasties, succession, territorial administration, politics, and history | Notes | Legacy integration statement. | Governance Structure | Refactor | Governance interfaces with these owners but does not bridge them through shared ownership. |
| Total War underrepresents governance | Notes | Design critique motivating added depth. | Archive | Archive | Retain as rationale, not system state. |
| Crusader Kings often overrepresents governance | Notes | Design critique motivating workload restraint. | Archive | Archive | Retain as rationale. |
| Manage people and regions that matter | Notes | Strategic relevance principle. | Governance Structure | Keep | Retain with identity and relationship ownership boundaries. |
| Power may win territory | Notes final line | Military conquest principle. | Economy / Military / Province / Public Order | Relocate | Military/Province owners determine conquest and control. |
| Governance determines whether territory remains part of the realm | Notes final line | Administration affects retention and integration. | Governance Performance | Refactor | Governance is an important input; title, law, control, public order, Network, legitimacy, and military state also determine retention. |


# 3. Superseded Concepts

The following concepts are not safe as authoritative modern state. Their strategic intent may survive only through decomposed owner-specific records or derived summaries.

| Legacy Source Concept | Destination Owner | Disposition Summary |
|---|---|---|
| Domain Capacity | Governance Capacity | Supersede the ruler-owned universal value; preserve administrative overload through bounded structural capacity and burden. |
| Long-term loyalty benefit | Character Network | Reject automatic loyalty; Network requires directed, contextual, source-grounded state. |
| Regional Authority | Governance Performance | Replace with owner-specific administrative reach/performance, legal compliance, Network alignment, public order, legitimacy, and authority records. |
| Crown Authority | Governance Structure | Decompose into formal authority, law, delegation, administrative centralization/reach, compliance, legitimacy, Network support, public order, and performance. |
| High Crown Authority | Governance Structure | No authoritative band; any future summary must be derived, explanatory, and non-mutating. |
| Medium Crown Authority | Governance Structure | No authoritative band; represent actual structures and dependencies. |
| Low Crown Authority | Governance Structure | No authoritative band; represent distributed authority and administrative structure. |
| AI evaluates Regional Authority | Governance Performance | Replace with decomposed measures; do not migrate the score. |
| AI evaluates Crown Authority | Governance Structure | Replace with structural centralization, law, delegation, reach, compliance, Network, and legitimacy inputs. |


# 4. Refactored Concepts

Refactored concepts retain useful design intent but require semantic decomposition or narrowed ownership.

| Legacy Source Concept | Destination Owner | Disposition Summary |
|---|---|---|
| Realm Governance Framework | Governance Structure | Retain as the Governance-family administrative framework, but narrow authority to structures, responsibilities, dependencies, reach, coordination, state-side execution machinery, and performance. |
| Power becomes harder to manage as realms expand | Governance Capacity | Express through bounded burden, reach, staffing, dependencies, communication, law, delegation, and resource inputs rather than a universal score. |
| Small realms may be governed directly | Governance Structure | Model direct-administration arrangement while title, control, person, law, and authority remain externally owned. |
| Governance is about managing people | Governance Structure | Replace with administering structures through people, offices, authority, relationships, and resources supplied by their owners. |
| Realm Structure | Governance Structure | Retain as descriptive administrative categories only after decomposition into typed external references. |
| Royal Domain | Governance Structure | Represent direct-administration responsibility; title, property, military control, law, authority, and ruler identity remain external. |
| Governed Regions | Governance Structure | Require region, office/structure, holder, authority source, delegation where applicable, responsibilities, reporting, and performance references. |
| Frontier Regions | Governance Structure | Governance owns frontier administrative arrangement; Military, Law, Delegated Authority, Province, and Network retain their state. |
| Maximum control | Governance Reach | Replace with context-specific administrative reach and dependency effects; direct administration does not guarantee legal, military, or social control. |
| Faster decision making | Governance Performance | Derive from reporting depth, communication, office dependencies, staffing, and authority clarity. |
| Limited capacity | Governance Capacity | Replace universal limit with structural operating capacity and dependency model. |
| Administration factor in Domain Capacity | Governance Capacity | Separate administrative structure/capacity from personal Development readiness and performance evidence. |
| Government Type factor in Domain Capacity | Governance Structure | Represent actual structures, offices, laws, delegation, and dependencies rather than a broad type bonus. |
| Technology factor in Domain Capacity | Governance Capacity | Consume an external technology/infrastructure input only where an owner exists; Governance retains the administrative effect. |
| Small Excess | Governance Performance | Derive bounded performance degradation from burden/capacity gap. |
| Moderate Excess | Governance Performance | Governance reports administrative failure; Public Order owner determines stability consequence. |
| Severe Excess | Governance Performance | Separate administrative strain, evidence of misconduct, Network loyalty, Reputation, and public-order outcomes. |
| Corruption | Historical Memory | Governance may report performance anomalies; Historical Memory owns evidence, while Trait/Reputation and law may separately react. |
| Governed Regions authority retained while serving the realm | Regency and Delegated Authority | Authority requires a valid source, scope, duration, resources, review, and revocation terms; service alone is insufficient. |
| Governor | Office or Institution | Represent a defined office/structure with responsibilities; holder, title, authority, delegation, and region remain separate. |
| Governor Characters | Character Foundation | Store canonical person references only; office, authority, Development, Network, dynasty, and performance remain separate. |
| Nobles as governors | Title / Claim / Succession / Dynasty | Require canonical title/status and eligibility; nobility alone does not create office authority. |
| Courtiers as governors | Character Foundation | Person reference plus valid office eligibility and authority; court presence alone is insufficient. |
| Military Leaders as governors | Economy / Military / Province / Public Order | Military command remains external; Governance evaluates administrative suitability separately. |
| Religious Figures as governors | Ecclesiastical Authority | Ecclesiastical status, secular office, delegation, jurisdiction, and church/state authority require separate validation. |
| Governors are characters first, administrators second | Character Foundation | Retain person primacy, but explicitly separate person, office, title, authority, delegation, responsibility, and performance. |
| Governor Evaluation | Governance Performance | Governance may consume bounded owner outputs to evaluate fit/performance; it must not own those inputs as universal scores. |
| Prestige factor | Trait or Reputation | Current audience-specific Reputation may inform reception; title/dynasty prestige remains with its owner. |
| Frontier Commands | Governance Structure | Governance owns frontier administrative arrangement; military authority and delegated scope remain external. |
| Frontier Counties example | Governance Structure | Use actual region, office, law, and authority references rather than label-only content. |
| Frontier military readiness emphasis | Character Development | Personal readiness remains Development-owned; unit/region readiness belongs military systems. |
| Economic administration de-emphasis | Governance Performance | Represent responsibility priorities and performance tradeoffs, not a fixed frontier bonus. |
| Marcher Lordships | Regency and Delegated Authority | Decompose into title/charter/law, delegated scope, office, region, military command, Governance administration, and Network effects. |
| Defensive responsibilities | Governance Structure | Governance owns responsibility routing; military and authority owners retain execution and permission. |
| Reduced bureaucracy | Governance Structure | Represent fewer dependencies/local discretion; not a passive modifier. |
| Rapid response | Governance Performance | Derive from local authority clarity, communication, readiness, resources, and dependency depth. |
| Growing independence | Character Network | Network owns alignment/autonomy concern; Law, Delegation, and Governance provide sources. |
| Ambitious commanders | Trait or Reputation | Trait may influence risk; Archetype/Development/Network and actual conduct remain separate. |
| Prince-Bishoprics | Ecclesiastical Authority | Require historically valid institution, office, jurisdiction, property, recognition, title/law, and state interface; do not create generic content. |
| Monastic Territories | Ecclesiastical Authority | Separate institution, property, office, jurisdiction, control, and Governance administration. |
| Ecclesiastical Regions | Ecclesiastical Authority | Require explicit ecclesiastical institution and jurisdiction; label alone is insufficient. |
| Church legitimacy benefit | Ecclesiastical Authority | Ecclesiastical recognition may influence legitimacy through the legitimacy/succession owner; Governance cannot own it. |
| Reduced secular control | Governance Reach | Represent explicit state administrative reach, ecclesiastical jurisdiction, law, property, and Network cooperation. |
| Trusted Relatives receiving holdings | Character Network | Trust is a directed input; valid title, office, authority, delegation, and region records remain necessary. |
| Acceptance of governance | Trait or Reputation | Use audience/region-specific Reputation, public order, Network alignment, and legal compliance; no universal Governance value. |
| Competent leadership increases Regional Authority | Character Development | Development supplies capacity/readiness; actual Governance performance supplies evidence. |
| Successful governance increases Regional Authority | Governance Performance | Keep performance state but do not increase a universal authority score. |
| Corruption decreases Regional Authority | Historical Memory | Evidence remains Historical Memory-owned; Law, Reputation, Network, and Governance consume bounded results. |
| Weak governors decrease Regional Authority | Governance Performance | Separate Development readiness from actual administrative performance. |
| Strong central government | Governance Structure | Represent actual office, dependency, delegation, reach, and coordination structure. |
| Greater obedience | Law and Policy | Law owns compliance; Network/public order supply other bounded responses. |
| Higher administrative control | Governance Reach | Represent administrative reach, coverage, and performance rather than authority score. |
| Regional resistance | Economy / Military / Province / Public Order | Public Order/Province owns resistance state; Network and Law provide inputs. |
| Balance between center and regions | Governance Structure | Model distribution of offices, responsibilities, delegation, dependencies, local institutions, and reach. |
| Powerful regional leaders | Office or Institution | Separate holder, office, title, formal authority, Network alignment, and Reputation. |
| Greater autonomy | Law and Policy | Law/custom/charter defines autonomy; delegation and Governance represent scope and administration. |
| Fragmentation risk | Title / Claim / Succession / Dynasty | Evaluate through actual claims, titles, dynasties, Network alignment, law, and Governance continuity. |
| Small Realm direct rule is practical | Governance Capacity | Use actual complexity, geography, offices, law, routes, and resources rather than size alone. |
| Medium Realm governed regions become useful | Governance Structure | Use validated need and administrative topology; no hard size trigger. |
| Large Realm delegation becomes necessary | Regency and Delegated Authority | Governance may identify need; Delegated Authority owns any grant. No date/size-only automatic delegation. |
| Succession Crisis creates governance instability | Title / Claim / Succession / Dynasty | Succession owner emits event; Governance evaluates continuity effects. |
| Religious Reform creates church governance changes | Ecclesiastical Authority | Ecclesiastical and Law owners validate changes; Governance updates state interface. |
| Great Governors | Trait or Reputation | Current function remains Archetype-owned; audience reputation and memory emerge from evidence/performance, not Governance identity. |
| Reformers | Trait or Reputation | Do not predefine as identity; let Development, Archetype, Reputation, Memory, and actual reform interact. |
| Administrators | Character Development | Development owns capacity/readiness; Archetype owns current function; Governance owns performance context. |
| March Lords | Title / Claim / Succession / Dynasty | Require valid title/office/law/delegation and historical emergence evidence. |
| Younger Son Receives Territory → Dynastic Power Grows | Title / Claim / Succession / Dynasty | Require valid title/property/claim/authority and dynasty-owner evaluation; no automatic power value. |
| Cadet Branch Receives Holdings → Branch Influence Increases | Title / Claim / Succession / Dynasty | Dynasty owner evaluates branch influence; Network/Reputation may provide bounded effects. |
| Minor Dynasty Member → Administrative Appointment → Governor → Major Political Figure | Character Development | Do not script a ladder; use valid office, authority, performance, Development, Network, Reputation, and Emergence conditions. |
| Powerful Governor Supports Heir → Succession Stability Increases | Character Network | Network owns directed succession alignment; Succession/Public Order evaluate consequences. No automatic stability. |
| Governor Supports Rival Claimant → Succession Stability Decreases | Character Network | Network owns directed support; Claim/Succession owners validate target and consequences. |
| Regional authority and succession interact naturally | Title / Claim / Succession / Dynasty | Replace Regional Authority with Governance performance/reach plus Network, Law, legitimacy, and public-order inputs. |
| AI evaluates Domain Capacity | Governance Capacity | AI consumes decomposed burden/capacity evidence instead. |
| AI evaluates Governor Quality | Governance Performance | Use explainable, owner-specific person, office, authority, Development, Network, and performance inputs. |
| AI should reward loyal characters | Character Network | Loyalty must be directed/contextual; reward action belongs applicable office/title/resource owner. |
| AI should manage ambitious governors | Trait or Reputation | Use Trait, Network, Archetype, Reputation, performance, and actual conduct; no universal ambition flag in Governance. |
| AI should prevent fragmentation | Realm Personality | Personality/AI may prioritize continuity; Governance supplies state and options. |
| Faction Flavor Adaptation | Realm Personality | Personality and realm content shape preference and presentation; reusable structures remain Governance-owned. |
| Noble Rivalries | Character Network | Network owns rivalry; Historical Memory may narrate it. |
| Regional Power Struggles | Character Network | Network and title/claim/law owners hold state; Historical Memory owns narrative. |
| Administrative Reforms | Law and Policy | Law and Policy owns reform; Governance owns administrative response and performance. |
| Players manage important characters | Character Foundation | Foundation determines active persons; Governance references only strategically relevant holders. |
| Governance bridges dynasties, succession, territorial administration, politics, and history | Governance Structure | Governance interfaces with these owners but does not bridge them through shared ownership. |
| Governance determines whether territory remains part of the realm | Governance Performance | Governance is an important input; title, law, control, public order, Network, legitimacy, and military state also determine retention. |


# 5. Relocated Concepts

Relocated concepts remain valid but belong to an existing specialist authority rather than Realm Governance.

| Legacy Source Concept | Destination Owner | Disposition Summary |
|---|---|---|
| Large realms require delegation | Regency and Delegated Authority | Governance may detect need and consume grants; the specialist framework owns delegation records and validity. |
| Who controls territory? | Economy / Military / Province / Public Order | Province/territory/control owners answer; Governance consumes the result. |
| Who receives authority? | Regency and Delegated Authority | Delegated Authority or applicable office/institution authority owns the grant; Governance consumes it. |
| How much power should be delegated? | Regency and Delegated Authority | Specialist authority owns function, scope, resources, duration, review, revocation, and transfer. |
| Important people | Character Foundation | Foundation and participation systems determine person activation; Governance references relevant holders. |
| Meaningful authority decisions | Regency and Delegated Authority | Authority decisions are validated by the applicable authority owner; Governance supplies administrative need and consequences. |
| Church Territories | Ecclesiastical Authority | Decompose into ecclesiastical institution, office, jurisdiction, property, recognition, valid state interface, law, and Governance administration. |
| Dynastic Holdings | Title / Claim / Succession / Dynasty | Dynasty/title/property owners retain substantive truth; Governance may represent administration through valid offices and authority. |
| Higher revenue | Economy / Military / Province / Public Order | Economy calculates revenue; Governance may supply administrative-efficiency inputs. |
| Laws factor in Domain Capacity | Law and Policy | Reference current law and policy state; Governance cannot copy laws into capacity truth. |
| Character Traits factor in Domain Capacity | Trait or Reputation | Trait Authority owns tendencies; Governance may consume bounded contextual influence, never direct government identity. |
| Stability decline | Economy / Military / Province / Public Order | Public Order/Province owner computes stability from valid Governance input. |
| Loyalty loss | Character Network | Network owns directed loyalty/alignment changes after valid known events. |
| Earl | Title / Claim / Succession / Dynasty | Title system owns title; Governance references any administrative role separately. |
| Count | Title / Claim / Succession / Dynasty | Title system owns title; do not use rank as universal governor office. |
| Duke | Title / Claim / Succession / Dynasty | Title system owns title and associated legal rights. |
| Dynasty Members as governors | Title / Claim / Succession / Dynasty | Dynasty owner supplies membership; membership creates neither authority nor loyalty. |
| Loyalty factor | Character Network | Require target, direction, context, provenance, visibility, and strategic use. |
| Competence factor | Character Development | Use domain-specific capacity/readiness and actual performance evidence. |
| Dynasty Membership factor | Title / Claim / Succession / Dynasty | Dynasty owner supplies membership; it cannot imply loyalty, authority, or competence. |
| Frontier defense emphasis | Economy / Military / Province / Public Order | Military/Province systems own defense state; Governance supplies administration and coordination. |
| Frontier security emphasis | Economy / Military / Province / Public Order | Security and public order remain domain-owned. |
| Military autonomy | Regency and Delegated Authority | Requires explicit functional/geographic scope, duration, review, rights, and revocation. |
| Strong defense | Economy / Military / Province / Public Order | Military/Province owner calculates defense using valid administrative and authority inputs. |
| Church stability benefit | Economy / Military / Province / Public Order | Public Order owner calculates effects from recognition, cooperation, policy, legitimacy, and local conditions. |
| Younger Sons receiving territory | Title / Claim / Succession / Dynasty | Requires valid title/property/claim/succession and age/authority records; Governance consumes administrative arrangement. |
| Cadet Branches receiving holdings | Title / Claim / Succession / Dynasty | Dynasty/title/property owners retain truth; no automatic authority or loyalty. |
| Family prestige benefit | Title / Claim / Succession / Dynasty | Dynasty authority owns prestige/continuity; Reputation may own audience response. |
| Dynasty development benefit | Title / Claim / Succession / Dynasty | Dynasty owner evaluates branch growth and continuity. |
| Succession disputes risk | Title / Claim / Succession / Dynasty | Succession/Claim owner evaluates disputes. |
| Cadet branch growth risk | Title / Claim / Succession / Dynasty | Dynasty owner tracks branch growth and strategy. |
| Rival claims risk | Title / Claim / Succession / Dynasty | Claim owner validates basis and activation. |
| Stability | Economy / Military / Province / Public Order | Public Order/Province owner retains stability truth. |
| Rebellion decreases Regional Authority | Economy / Military / Province / Public Order | Rebellion and territorial control remain external; Governance consumes disruption. |
| War decreases Regional Authority | Economy / Military / Province / Public Order | Military/Province systems own war effects; Historical fact remains external. |
| Noble resentment | Character Network | Network owns grievance/alignment toward relevant authority targets. |
| Dynasty Integration | Title / Claim / Succession / Dynasty | Dynasty owner tracks influence, branch growth, and strategy; Governance supplies administrative records. |
| Character Development Integration | Character Development | Development owns experience/readiness/milestones; Governance supplies actual assignment/performance events. |
| Succession Integration | Title / Claim / Succession / Dynasty | Succession owns candidate/claim/transition; Network owns governor support/alignment; Governance supplies office/performance context. |
| AI Integration | Realm Personality | Personality supplies preferences and AI evaluates; Governance remains state owner and command validator. |
| AI evaluates Dynastic Interests | Title / Claim / Succession / Dynasty | Dynasty AI/authority owns interests; Realm AI consumes bounded outputs. |
| AI should delegate when necessary | Regency and Delegated Authority | AI proposes; Delegated Authority owner validates and executes. |
| Narrative Arc Integration | Historical Memory | Historical Memory owns narrative, reception, and later memory; Governance emits source events/performance evidence. |
| Frontier Conflicts | Economy / Military / Province / Public Order | Military/Province owners maintain conflict; Historical Memory records events. |
| Succession Politics | Title / Claim / Succession / Dynasty | Succession and Network owners maintain state; Historical Memory owns narrative. |
| Dynastic Expansion | Title / Claim / Succession / Dynasty | Dynasty/title owners maintain state. |
| Power may win territory | Economy / Military / Province / Public Order | Military/Province owners determine conquest and control. |


# 6. Archived Concepts

Archived concepts are rationale, realm examples, future flavor illustrations, or integration notes that should not become universal runtime state.

| Legacy Source Concept | Destination Owner | Disposition Summary |
|---|---|---|
| Winchester as key royal holding example | Archive | Do not create or modify frozen realm content in a universal modernization manifest. |
| Rouen and ducal holdings example | Archive | Preserve as legacy example only; no realm content is authored here. |
| Satrap | Archive | Legacy cross-era flavor example; not valid universal content for the 1061/1062 prototype without separate historical authority. |
| Welsh Marches example | Archive | Retain only as legacy example; no realm content authored. |
| Scottish Borders example | Archive | Retain as legacy example pending realm modernization. |
| Steppe Border Regions example | Archive | Legacy scalability example, not prototype content. |
| Historical Momentum Integration | Archive | Concept remains owned by Historical Momentum, which is outside the allowed destination categories; preserve as integration note rather than Governance state. |
| Norman Expansion creates need for new governors | Archive | Frozen/reference realm content; no universal authored state here. |
| Historical Emergence Integration | Archive | Retain as cross-framework integration note; Historical Emergence remains outside allowed destination categories. |
| England: Earls, Royal Authority, Regional Nobility | Archive | Preserve as legacy realm example; no content creation or redesign. |
| Normandy: Family Governance, Trusted Lieutenants, Expansion Administration | Archive | Preserve as legacy realm example. |
| Holy Roman Empire: Princes, Electors, Imperial Authority, Semi-Autonomous Regions | Archive | Preserve as future flavor example; not canonical scenario content. |
| Byzantium: Themes, Governors, Imperial Administration | Archive | Preserve as future flavor example. |
| Steppe Realms: Tribal Authority, Clan Leaders, Personal Loyalty | Archive | Preserve only as scope example; personal loyalty cannot become formal authority. |
| Islamic Realms: Governors, Religious Authority, Regional Administration | Archive | Preserve as future scope example; exact historical structures require separate authority. |
| Total War underrepresents governance | Archive | Retain as rationale, not system state. |
| Crusader Kings often overrepresents governance | Archive | Retain as rationale. |


# 7. Quarantine Items

Quarantine preserves ambiguous semantics without guessing. No quarantined item may enter Governance, content, saves, or migration as an assumed destination.

| Legacy Source Concept | Source Location | Ambiguity | Resolution Evidence Required |
|---|---|---|---|
| Regional Lord | Governed Regions role examples | Ambiguous title/office/status label. | Exact realm source, title/office record, authority source, and intended administrative function. |
| Influence factor | Governor Evaluation factors | Ambiguous universal political influence. | Evidence distinguishing Network access/alignment, Reputation, office/title standing, institutional capacity, resources, or authority. |
| Development increases Regional Authority | Regional Authority increase factors | Ambiguous region or character development input. | Evidence identifying regional development, settlement development, institutional capacity, or Character Development. |
| Regional Leaders | Historical Emergence examples | Ambiguous emergent actor label. | Evidence identifying office, title, Network node, Archetype, Reputation, or emergent actor semantics. |


# 8. Migration Risks

| Risk | Consequence | Required Control |
|---|---|---|
| `Crown Authority` migrates as one value | Authority, law, reach, legitimacy, alignment, compliance, and performance remain conflated | Supersede and decompose before mapping |
| `Regional Authority` migrates as one value | Regional acceptance, stability, administration, and legal status conflict | Supersede and route each meaning to its owner |
| `Domain Capacity` migrates as a ruler field | Person becomes government and vacancies/succession corrupt capacity | Derive from structures and external capacity inputs |
| Governor record migrates as one object | Person, office, title, authority, delegation, region, relationship, and performance collapse | Typed decomposition with canonical references |
| Flat `Loyalty`, `Prestige`, or `Influence` values migrate | Universal scores bypass Network/Reputation/Title/Authority ownership | Require contextual owner mapping or quarantine |
| `Church Territory` migrates as Governance property | Institution, office, property, jurisdiction, recognition, and state administration merge | Ecclesiastical decomposition plus Governance interface |
| `Dynastic Holding` implies loyalty/authority | Kinship creates power automatically | Validate title/property/authority and Network state separately |
| Frontier or marcher label creates authority | Descriptive type becomes legal grant | Require Law/Title/Office/Delegated Authority records |
| Realm examples enter universal data | Frozen or future content is accidentally authored | Archive examples; no content migration without realm authority |
| Historical Momentum/Emergence integration becomes Governance state | Pressure and emergence ownership duplicate | Preserve as integration documentation only |
| Ambiguous development/influence concepts are guessed | Wrong owner and save corruption | Quarantine until source evidence resolves semantics |
| Opening defaults overwrite evolved saves | Campaign progress resets | New-game-only initialization and save-version validation |
| Display names become IDs | Unstable persistence and collisions | Migration Registries own canonical mappings; no ID creation here |
| Alias chains form during decomposition | Resolution order becomes unstable | Direct source-to-canonical mapping only |
| Nondeterministic decomposition | Different saves receive different destinations | Versioned maps, stable source order, deterministic reasons, idempotent conversion |

## Migration Ordering

1. Preserve the unmodified source record and exact source location.
2. Resolve canonical realm, region, person, office, title, institution, dynasty, law, delegation, and ecclesiastical references.
3. Apply this manifest's one destination and one action.
4. Decompose superseded and refactored composites before writing destination state.
5. Route relocated concepts to their constitutional owners.
6. Archive rationale/examples separately from runtime or scenario data.
7. Quarantine unresolved concepts and their dependencies.
8. Validate opening-date eligibility and advanced-save precedence.
9. Write owner-specific canonical destination state only.
10. Record mapping version, reasons, diagnostics, and completion idempotently.

# 9. Smallest Useful Next Action

Create a **Realm Governance Modernization Requirement Set** from only the rows classified as:

- Governance Structure;
- Governance Reach;
- Governance Capacity;
- Governance Performance.

The requirement set should consolidate surviving Governance semantics into a minimal owner-only vocabulary and explicitly list every required external reference to Law and Policy, Regency and Delegated Authority, Ecclesiastical Authority, Character Foundation, Development, Network, Historical Memory, Trait/Reputation, offices, titles, claims, dynasties, economy, military, provinces, and public order.

Do not create implementation contracts, exact fields, runtime types, registries, IDs, Gameplay Tags, Unreal symbols, or content during that step.

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Source | Realm_Governance_Framework.md |
| Authored Concepts Inventoried | 194 |
| Required Minimum Concepts Covered | 20 of 20 |
| Exactly One Destination per Concept | Passed |
| Exactly One Permitted Action per Concept | Passed |
| Governance Contracts or Runtime Structures Created | No |
| Ownership Reassigned | No |
| IDs, Registries, Gameplay Tags, Unreal Symbols | None |
| Content Created | None |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
