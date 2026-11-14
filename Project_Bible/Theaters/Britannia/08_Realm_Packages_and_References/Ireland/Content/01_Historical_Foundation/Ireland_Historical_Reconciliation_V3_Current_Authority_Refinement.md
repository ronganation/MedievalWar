# Ireland Historical Reconciliation

**Medieval War - Realms/Ireland/Ireland_Historical_Reconciliation.md**

## Document Status and Scope

- **Version:** 2.0 Refined
- **Campaign opening:** January 1062
- **Document type:** Realm Historical Reconciliation Authority
- **Canonical scenario ID:** `Scenario.Ireland.1062Opening`
- **Canonical realm-context ID:** `RealmContext.Ireland.1062`
- **Realm personality reference:** `RealmPersonality.Ireland.NetworkedKingship`
- **Character network reference:** `Network.Ireland.Character`
- **Design status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Realm constraint:** Ireland is frozen against broad redesign. This revision preserves the approved opening and applies constitutional, ownership, migration, validation, save, and determinism corrections only.
- **Scope note:** This file owns the reconciled historical interpretation, uncertainty boundaries, invalid opening states, and cross-file historical consistency rules for Ireland. It does not own mutable opening assignments, people, titles, offices, claims, dynasties, relationships, institutions, AI state, Historical Memory state, Momentum stages, armies, territory, or runtime outcomes.

## Concise Verdict

The original reconciliation remains historically and strategically sound, but modernization is required. Its January 1062 political map, corrected rulers, Dublin structure, Munster transition, western Connacht crisis, Bréifne alternative, active Mide kingship, and independent Clonmacnoise remain authoritative. The refined version removes universal Cohesion, Prestige, Legitimacy, Importance, and claim-strength language as authored truth; separates fact, evidence, narrative, memory, pressure, and runtime state; incorporates the five refined dynasty authorities; and relocates all mutable starting data to the Ireland Opening State and specialist owners.

## Purpose

This document establishes the authoritative, bounded historical and gameplay interpretation of Ireland for the January 1062 Prototype Campaign opening. It reconciles:

- political and territorial control;
- active rulers and protected minors;
- dynastic identity and branch competition;
- title, office, claim, and institution separation;
- Dublin and Irish Sea politics;
- provincial succession crises;
- religious institutions and sacred guarantees;
- Historical Memory, Historical Momentum, and later emergence;
- chronology and identity uncertainty;
- scenario, save, migration, validation, and determinism requirements.

When older Ireland content conflicts with this document or the approved Opening State, the Opening State owns exact January 1062 runtime facts and this document owns the reconciled interpretation. Registries own canonical IDs and migration.

## Authority and Precedence

For Ireland-specific disputes, apply project-wide authority first, then:

1. Ireland Opening State for exact starting assignments and runtime initialization;
2. current Character Authorities for person identity and lifecycle;
3. current Character Network for directed relational state;
4. current Dynasty Authorities for dynasty identity, membership interfaces, and strategic continuity;
5. Ireland Realm Personality for preference interpretation;
6. Ireland AI for evaluation and command proposals;
7. this Historical Reconciliation for historical interpretation and uncertainty;
8. Historical Memory and Momentum authorities for their respective state;
9. Migration Registry for canonical identity and compatibility;
10. legacy Ireland files as evidence only.

This document cannot override a canonical identity, valid Opening State assignment, specialist-owned runtime state, or successful compile/runtime evidence.

## Campaign Start

- **Canonical date:** January 1062.
- **Turn length:** Seven months.
- **Historical window:** After the December 1061 western Connacht challenge, before later 1062 deaths and the major successions that followed.
- **Design reason:** The opening preserves simultaneous crises without pre-applying later outcomes.

The date is an initialization anchor. It does not schedule history.

## Core Historical Interpretation

Ireland is a culturally connected but politically plural system of provincial overkings, regional kings, dynastic branches, households, Norse-Gaelic towns, religious institutions, clients, hostages, fosterage networks, claims, and competing routes to wider leadership.

Fragmentation is not political emptiness. Irish rulers possess real territory, forces, tribute, households, routes, institutions, and diplomatic reach. Their authority is layered, negotiated, coercive, and contested.

The campaign's central historical question is:

> Who can combine home stability, military credibility, submissions, hostages, claims, dynastic continuity, institutional recognition, maritime access, and reciprocal settlement strongly enough to lead rulers who retain meaningful local authority?

## Historical-State Ownership Model

### Historical Reconciliation owns

- the accepted opening interpretation;
- supported, uncertain, disputed, and invalid historical readings;
- cross-file chronology and identity consistency;
- conditions that must remain open rather than scripted;
- boundaries between historical evidence and gameplay state.

### Opening State owns

- exact opening controllers;
- title and office assignments;
- opening lifecycle and age restrictions;
- active claims and Momentum instances;
- opening wars, courts, households, guardians, and scenario flags where valid;
- Turn 1 initialization order.

### Historical Memory owns

- facts, evidence, narratives, custodians, audiences, reception, commemoration, and legacy use.

### Historical Momentum owns

- active pressure, opportunity, stage, escalation, de-escalation, and resolution state.

### Historical Emergence owns

- later patterns that arise from state and events rather than authored destiny.

Reconciliation does not write runtime values into any of these systems.

## High Kingship Reconciliation

No character begins as uncontested monarch of all Ireland.

Wider leadership may depend on:

- home kingdom stability;
- military credibility;
- provincial submissions;
- hostages and guarantees;
- tribute and client arrangements;
- strategic centers and routes;
- audience-specific institutional recognition;
- dynasty and succession security;
- ability to enforce and renew settlements.

Wider leadership is not:

- automatic ownership of Irish territory;
- one transferable crown artifact;
- a universal score;
- a ceremonial vote controlled by one king;
- universal obedience after one victory;
- a title granted by Tara or one monastery alone.

Diarmait begins as the strongest practical contender for wider leadership. Donnchad retains a major Brian Boru legacy but declining effective capacity. Conchobar retains Southern Uí Néill and Tara-associated standing while remaining an active territorial king. Áed in Gai Bernaig has provincial authority but immediate western and succession priorities. Toirdelbach must first secure Munster. These are qualitative interpretations, not direct claim values.

## Authoritative Opening Political Structure

### Leinster

- `Character.Ireland.DiarmaitMacMaelNaMBo` holds `Title.Leinster.King`.
- `Dynasty.Ireland.UiCeinnselaig` is the ruling dynasty context.
- Leinster is the strongest connected opening political system.
- The central risk is dependence on Diarmait and Murchad rather than lack of present power.

### Dublin

- `Character.Ireland.DiarmaitMacMaelNaMBo` is the effective opening controller.
- `Character.Ireland.MurchadMacDiarmata` holds `Office.Dublin.Ruler`.
- `PowerCenter.Ireland.Dublin`, `Title.Dublin.Ruler`, the office, controller state, settlement, institutions, merchant communities, fleet, and local audiences remain separate.
- Dublin is under Uí Ceinnselaig supremacy but is not identical to Leinster or dynasty property.

### Munster

- `Character.Ireland.DonnchadMacBriain` holds `Title.Munster.King`.
- `Character.Ireland.ToirdelbachUaBriain` holds `Claim.Munster.Kingship.Toirdelbach`.
- `Dynasty.Ireland.UaBriain` is divided between incumbent and challenger routes.
- `Character.Ireland.MuirchertachUaBriain` is a protected minor without adult authority.

### Connacht

- `Character.Ireland.AedInGaiBernaig` holds `Title.Connacht.Overking`.
- `Dynasty.Ireland.UiConchobair` is restored but not secure.
- The central core remains under Áed while western government is being restored after the December 1061 crisis.
- `Character.Ireland.TadcMacAeda` is an adult succession and military figure under exposure.
- `Character.Ireland.RuaidriNaSaideBuide` is a protected minor and reserve route.

### Bréifne

- `Character.Ireland.AedUaRuairc` holds `Title.Breifne.King`.
- `Dynasty.Ireland.UiBriuinBreifne` is separate from Uí Conchobair and Ulster.
- Áed holds `Claim.Connacht.Kingship.AedUaRuairc`, not the Connacht title.
- Bréifne is a real regional kingdom and the base that makes the alternative claim credible.

### Mide

- `Character.Ireland.ConchobarUaMaelshechlainn` holds `Title.Mide.King`.
- `Dynasty.Ireland.ClannCholmain` is an active territorial dynasty.
- Mide possesses territory, government, forces, and central routes.
- `PowerCenter.Ireland.Tara` contributes geography, memory, ceremony, and recognition context, not automatic High Kingship.

### Clonmacnoise

- `Institution.Ireland.Clonmacnoise` is a persistent independent institution.
- `Office.Ireland.AbbotClonmacnoise` is held by `Character.Ireland.AilillUaHAirechtaig`.
- `Legacy.Ireland.SaintCiaran` is founder memory.
- The institution, office, person, power center, property, sanctuary, archives, and sacred legacy remain separate.

## Leinster-Dublin Reconciliation

### Supported opening interpretation

Diarmait joins the Leinster kingship, effective Dublin control, wider alliances, and a practical leadership claim. Murchad provides current Dublin government, operational command, maritime coordination, and the clearest immediate succession path.

Murchad is not an untested prince. His office and military function are opening realities.

### Historical uncertainty

- Murchad's precise title style in Dublin;
- exact distribution of authority between father and son;
- exact ages and readiness of Murchad's sons;
- degree of formalization of the Meic Murchada branch;
- opening organization of collateral Ua Domnaill kin.

### Conditional futures

- Murchad succeeds to Leinster;
- Murchad retains one authority while Dublin changes;
- a young-descendant crisis develops;
- a collateral Uí Ceinnselaig candidate succeeds;
- Dublin separates;
- a maritime claimant activates;
- the dynasty retains its regional heartland while losing wider reach.

Murchad's death, Diarmait's death, Odba, Meic Murchada dominance, and Dublin separation are not scheduled.

## Dublin and Irish Sea Reconciliation

Dublin is the primary Irish maritime node and a distinct Norse-Gaelic urban, commercial, military, and political system.

Dublin may provide:

- trade and revenue;
- ships, crews, and ports;
- Irish Sea intelligence;
- military transport;
- claimant and exile routes;
- diplomatic and marriage connections;
- prestige and strategic access.

These capacities require local cooperation, offices, finance, logistics, and relationships. They are not static Uí Ceinnselaig assets.

`Character.IrishSea.GofraidMacAmlaibMeicRagnaill` begins outside control of Dublin. He has no opening Dublin title or office. A later route requires a genuine crisis, claim activation, household, patronage, maritime capacity, and local recognition.

## Munster Reconciliation

### Donnchad

Donnchad remains the opening King of Munster. His coalition is weakened, but possession, government, seniority, household, and royal dignity remain consequential. He is not a former king or pilgrim.

### Toirdelbach

Toirdelbach is the principal challenger and Diarmait's supported ally. He does not begin as title holder. His claim, coalition, military support, local recognition, and postwar independence remain separate.

### Muirchertach

Muirchertach is approximately eleven or twelve. He may participate through household, education, fosterage, protection, hostage diplomacy, and ceremony. He cannot command, govern Dublin or Munster, negotiate independently, or become automatic sole heir.

### Tadc memory

Tadc mac Briain's death must preserve distinctions among fact, evidence, responsibility, Toirdelbach's knowledge, branch narrative, public accusation, and audience response. Grievance does not create omniscience or mandatory revenge.

### Conditional outcomes

- Donnchad retains or restores control;
- independent Toirdelbach accession;
- client accession under Diarmait;
- negotiated transition;
- partition or shared functions;
- Toirdelbach defeat, exile, or reconciliation;
- religious withdrawal or pilgrimage;
- mutual dynastic destruction.

Donnchad's deposition, pilgrimage, death, Toirdelbach's accession, and later wider rule remain conditional.

## Connacht Reconciliation

### Tadg legacy

`Legacy.Ireland.TadgInEichGil` is not a living person. Tadg's kingship, death, genealogy, and restoration narrative belong to Historical Memory.

### Áed in Gai Bernaig

Áed is the opening Connacht overking and restoration ruler. His challenge is converting restoration into transferable government and succession.

### Western Connacht crisis

The canonical opening interpretation is that Áed survived the December 1061 challenge and is conducting or completing restoration of royal authority. The west remains unsettled.

Uí Briúin Seola, Ua Flaithbertaig, Muintir Murchada, and other western actors remain distinct. They may submit, negotiate autonomy, provide hostages, resist, accept clients, or seek Bréifne support. They are not one faction or automatic dynasty property.

### Tadc

Tadc is an adult military and succession figure. His historical 1062 death requires valid exposure, conflict, actor, and event resolution. It cannot fire solely by date.

### Ruaidrí

Ruaidrí na Saide Buide is not the twelfth-century High King. He is one of several sons, a protected minor, and a possible later claimant. He requires a complete underage role bundle and cannot inherit automatically.

### Conditional outcomes

- western government restored;
- negotiated western autonomy;
- Tadc survives and develops;
- another adult son emerges;
- Ua Ruairc displacement;
- divided Connacht;
- client restoration;
- Ruaidrí later develops and returns;
- family fragmentation or dynastic collapse.

## Bréifne and Ua Ruairc Reconciliation

Uí Briúin Bréifne is a separate regional royal dynasty. Ua Ruairc is its leading historical branch, subject to registry-confirmed branch identity.

`Legacy.Ireland.ArtUallachUaRuairc` supplies memory of prior Connacht possession. The legacy makes Áed's claim intelligible but does not grant title possession or support.

Áed Ua Ruairc begins as King of Bréifne, not an Ulster ruler, not a generic rebel, and not Connacht overking. His claim begins available but inactive through Historical Momentum.

The dynasty's strategic requirement is to preserve Bréifne before pursuing Connacht. Western opportunity does not equal western loyalty. Later expansion toward Gailenga, Brega, Mide, or eastern routes is conditional and cannot be treated as opening territory or objective.

## Mide Reconciliation

Conchobar is a long-ruling, active territorial King of Mide. Mide provides government, forces, routes, regional authority, and strategic access.

### Direct succession

Murchad son of Conchobar and Máel Sechnaill Bán are meaningful succession figures, subject to canonical identity and lifecycle confirmation. Neither is automatic heir.

### Collateral and ecclesiastical kin

Flann, Flann's descendants, disabled or excluded kin, and relatives in church offices may preserve grievance, claims, access, sanctuary, evidence, or external sponsorship. A church office is not a hereditary dynasty title.

### Coercion consequence

Conchobar's prior blinding and killing may increase short-term fear while preserving long-term grievance and assassination opportunity. These consequences belong to Network, Historical Memory, Reputation, households, and events rather than one score.

### Tara

Tara contributes memory, geography, ceremony, evidence, and wider-claim language. It does not appoint a High King or grant universal obedience.

### Conditional outcomes

- controlled direct succession;
- rival-son settlement or conflict;
- collateral settlement or revenge;
- ecclesiastical political center;
- external client succession;
- Mide partition;
- independent victory against a frontier rival;
- sacred-credibility collapse.

Odba, Diarmait's death, Conchobar's murder, and later succession remain conditional.

## Clonmacnoise and Irish Church Reconciliation

Ireland's church is plural and institutionally diverse. It includes monasteries, bishops, comarba traditions, relics, households, local patrons, burial networks, sanctuary, schools, and regional jurisdictions.

Do not impose a later uniform diocesan hierarchy on January 1062.

Clonmacnoise may provide:

- sanctuary and temporary protection;
- mediation and witnessed agreements;
- worship and learning;
- archives and evidence custody;
- burial and commemoration;
- hospitality and communication;
- Shannon access;
- institutional recognition.

It is not property of Mide, Connacht, Ailill, or another ruler. Ailill's removal does not delete the institution, office, community, property, or institutional relationships.

Sacred protection does not guarantee physical safety. Violation creates separate evidence, institutional, relational, Reputation, memory, restitution, and political consequences.

## Dynasty Reconciliation Summary

### Uí Ceinnselaig

A restored Leinster dynasty whose strength depends on Diarmait, Murchad, Dublin continuity, protected descendants, and collateral settlement.

### Ua Briain

A divided Munster dynasty in which Donnchad possesses the title, Toirdelbach possesses the principal challenger claim, and Muirchertach preserves a protected future route.

### Uí Conchobair

A restored Connacht dynasty whose succession, western government, and resistance to Bréifne remain unresolved.

### Uí Briúin Bréifne

A secure regional dynasty with a credible but inactive Connacht route whose success depends on preserving its home base.

### Clann Cholmáin

A long-ruling Mide dynasty whose central problem is converting Conchobar's coercive survival into accepted succession.

A dynasty is never identical to its current ruler, title, claim, household, region, institution, or AI strategy.

## Protected-Minor Reconciliation

Protected minors include Muirchertach Ua Briain, Ruaidrí na Saide Buide, and any verified younger Uí Ceinnselaig or other dynasts.

Separate records are required where applicable for:

- guardian;
- residential custodian;
- political protector;
- foster household;
- hostage holder;
- education supervisor;
- household head;
- estate administrator;
- claimant sponsor;
- regent;
- military executor.

Parenthood, kinship, dynasty headship, or co-location does not silently fill all roles. Legal adulthood does not automatically create readiness, independence, command, government, or claim activation.

## Hostage and Fosterage Reconciliation

Hostage and fosterage are typed arrangements, not relationship tags or abstract currency.

Hostage arrangements require participants, holder, custodian, secured obligation, treatment, access, duration, release, escape, violation, household, and relational consequences.

Fosterage requires child, foster household, responsible adults, residence, education, contact, objectives, duration, review, and removal terms.

No opening named hostage or fosterage assignment should be invented solely to populate a system. Opening State owns any validated assignments.

## Realm Personality Reconciliation

Ireland's approved identity is `RealmPersonality.Ireland.NetworkedKingship`:

- autonomy;
- prestige;
- networked influence;
- dynastic competition;
- institutional legitimacy;
- reciprocal submission.

This personality explains preferences. It does not grant claims, hostages, clients, titles, armies, loyalty, or compliance.

Autonomy does not mean equality. Negotiation does not mean pacifism. Prestige does not replace capacity. Wider leadership does not require direct annexation. Institutions and subordinate rulers retain interests of their own.

## AI Reconciliation

Ireland AI reads valid state, evaluates alternatives, explains reasons, and proposes commands. Owning systems validate and execute.

Required principles include:

- home-stability gate;
- one principal objective under normal conditions;
- succession and protected-minor security;
- victory-conversion evaluation;
- directed relationship and information boundaries;
- claimant readiness and installation separation;
- institution and sanctuary independence;
- avoidance of shared-heir exposure;
- no hidden knowledge or historical scripting.

Numeric internal evaluation may exist in runtime implementation, but authored historical content must not present universal evaluation scores as facts.

## Historical Momentum Reconciliation

Canonical Ireland pressures include:

- `Momentum.Ireland.LeinsterDublinAscendancy`;
- `Momentum.Ireland.MunsterSuccession`;
- `Momentum.Ireland.WestConnachtCrisis1061`;
- `Momentum.Ireland.MideLeinsterRivalry`;
- `Momentum.Ireland.UaRuaircConnachtClaim`;
- `Momentum.Ireland.DublinFutureSuccession`;
- `Momentum.Ireland.ClonmacnoiseProtection`;
- `Momentum.Ireland.UiCeinnselaigSuccession`;
- `Momentum.Ireland.UiConchobairSuccession`;
- `Momentum.Ireland.MideSuccession`;
- `Momentum.Ireland.DonnchadPilgrimage`.

Momentum creates pressure and opportunity. It does not set title outcomes, relationship values, deaths, battles, accessions, or event dates.

Unregistered future Momentum names remain quarantined as event concepts until registry and framework authority approve them.

## Historical Uncertainty Register

The project must preserve explicit uncertainty concerning:

- Murchad's exact Dublin title style;
- exact authority distribution between Diarmait and Murchad;
- Toirdelbach's pre-accession office and territorial base;
- the constitutional mechanism of Donnchad's later removal;
- exact patron, client, foster, or protégé language for Diarmait and Toirdelbach;
- exact December 1061 western Connacht resolution details;
- Ruaidrí na Saide Buide's birth year and age band;
- maternal, marriage, and remarriage chronologies;
- supporting descendant identities and households;
- Ua Ruairc and Clann Cholmáin branch IDs;
- exact church-office sequences at Clonard and Kells;
- Conchobar's historical killer;
- exact opening guardians, fosterage, hostage, household, and sanctuary arrangements;
- extent of Diarmait's practical wider authority;
- precise opening institutional relationships.

Uncertainty may be expressed through confidence, alternatives, provenance, scenario variants, quarantine, and conditional events. It must not be filled by unsupported certainty.

## Invalid Opening States

The following are fatal contradictions:

- Toirdelbach holds the Munster title at opening.
- Donnchad is already deposed, former king, pilgrim, or dead.
- Muirchertach has adult command, government, or diplomacy.
- Gofraid controls or rules Dublin.
- Murchad is passive, untested, or omitted from `Office.Dublin.Ruler`.
- Tadg in Eich Gil, Art Uallach, Brian Boru, Máel Sechnaill mac Domnaill, or Saint Ciarán is instantiated as living.
- Áed Ua Ruairc is classified as Ulster or as an Uí Conchobair branch.
- Áed Ua Ruairc holds Connacht at opening.
- Ruaidrí na Saide Buide resolves to the later High King or is guaranteed sole heir.
- Conchobar is merely ceremonial or Mide lacks territorial function.
- Tara grants automatic High Kingship.
- Clonmacnoise belongs to Mide, Connacht, a dynasty, or Ailill.
- Ailill's removal deletes the institution or office.
- one centralized Irish church hierarchy exists at opening.
- one universal score substitutes for directed relationships, claim process, legitimacy, readiness, or authority.
- a later death, accession, battle, pilgrimage, birth, or succession fires solely by date.

## Definition, Scenario, and Runtime Separation

### Static reconciliation content stores

- accepted historical interpretation;
- uncertainty and dispute boundaries;
- authority references;
- canonical cross-file consistency rules;
- invalid opening states;
- migration and validation intent.

### Opening State stores

- exact January 1062 controllers, title holders, office holders, claims, active people, legacy references, households, underage roles, wars, Momentum state, and scenario flags through owning systems.

### Runtime systems store

- current title, office, claim, dynasty, household, relationship, government, institution, army, territory, Momentum, memory, AI, and event state.

Static reconciliation must never overwrite an advanced save or serialize later outcomes as identity.

## Migration Disposition

### Keep

- January 1062 opening date;
- corrected political map;
- Leinster-Dublin dual structure;
- Donnchad title and Toirdelbach claim;
- western Connacht crisis interpretation;
- Bréifne alternative claim;
- active Mide kingship and Tara boundary;
- independent Clonmacnoise;
- conditional historical routes.

### Refactor

- Cohesion, Prestige, Legitimacy, Importance, claim strength, Church Trust, and similar authored values into qualitative interpretation or externally owned runtime evaluation;
- legacy statements that directly “modify” claims or legitimacy into Historical Memory and audience-reception interfaces;
- one guardian field into the underage role bundle;
- flat relationship and power-center values into directed Network and specialist state;
- static AI objectives and scores into definitions, scenario references, and runtime evaluation;
- direct Unreal structs into engine-agnostic typed-record requirements pending implementation authority.

### Relocate

- exact opening state to `Scenario.Ireland.1062Opening`;
- person truth to Character Foundation;
- title, office, claim, dynasty, household, institution, and government truth to owners;
- relationship values to Character Network;
- historical facts and narratives to Historical Memory;
- pressure stages to Historical Momentum;
- AI evaluation to Realm and specialist AI;
- IDs and aliases to Migration Registry.

### Supersede or archive

- date-triggered historical outcomes;
- universal authored scores;
- person-office-institution conflation;
- monolithic guardianship;
- one centralized church interpretation;
- deprecated IDs and alias chains;
- unregistered future Momentum, decision, state-tag, and Unreal-symbol proposals used as canonical data.

### Quarantine

- all unresolved identities and branch IDs;
- unsupported exact personal knowledge;
- exact underage role assignments not fixed by Opening State;
- disputed artifacts and crown traditions;
- unresolved church offices and jurisdictions;
- unsupported relationship baselines;
- any suggested ID, Gameplay Tag, asset, table, or Unreal struct absent registry or implementation authority.

## Validation Rules

### Fatal

- any invalid opening state listed above;
- multiple active IDs for one historical person;
- a deprecated ID written into new content or saves;
- an alias resolving to another alias;
- unknown IDs silently creating entities;
- static definition owning mutable outcomes;
- Historical Memory directly mutating title, claim, loyalty, or authority;
- Network relationships replacing typed arrangements;
- AI directly mutating authoritative state;
- Opening State defaults overwriting an advanced save;
- nondeterministic resolution from equal inputs and seed.

### Warning

- uncertainty is presented without provenance or confidence;
- a supporting person lacks canonical identity;
- a relationship is mutual-only or copied in reverse;
- a minor lacks complete role-bundle records;
- an institution is represented through its office holder;
- a qualitative interpretation is serialized as immutable state;
- an unregistered ID, tag, event, asset, or Momentum is used as canonical;
- content adds detail without strategic consequence.

## Save and Migration Requirements

- Reconciliation content is versioned but does not save mutable campaign state.
- Opening State initializes new campaigns only.
- Saves write canonical IDs only.
- Advanced runtime state outranks opening defaults.
- Migration preserves identity, direction, context, provenance, chronology, external ownership, and versions.
- Deprecated IDs resolve directly, log conversion, and are replaced before the next save.
- Alias chains are prohibited.
- Ambiguity enters quarantine.
- Migration must be deterministic and idempotent.

## Determinism Requirements

- Equal state, inputs, content version, migration version, and seed produce equal results.
- Initialization and validation order is stable and explicit.
- Canonical entity, relationship, claim, Momentum, and event iteration order is stable.
- Random choice uses approved seeded streams only.
- No result depends on wall-clock time, frame timing, memory address, unordered containers, discovery order, load order, or UI order.
- Historical uncertainty does not authorize random identity invention.

## Performance and Player-Exposure Guardrail

Expose historical detail when it changes:

- controller or title state;
- succession or claimant viability;
- household and protected-minor security;
- war, command, or settlement;
- institutional authority or sanctuary;
- maritime access;
- diplomatic and client relationships;
- Historical Momentum;
- strategic geography or economy.

Keep routine kinship, correspondence, low-impact household activity, and minor memory drift internal or summarized. The campaign map remains the spine.

## Static-Checked Completeness Review

- **January 1062 opening preserved:** Pass.
- **Authority and ownership separation:** Pass.
- **Five refined dynasty authorities reconciled:** Pass.
- **Character lifecycle and protected-minor boundaries:** Pass.
- **Leinster-Dublin constitutional separation:** Pass.
- **Munster title-claim separation:** Pass.
- **West Connacht and Bréifne interpretation:** Pass.
- **Mide territorial and Tara interpretation:** Pass.
- **Clonmacnoise institutional independence:** Pass.
- **Historical Memory, Momentum, and Emergence separation:** Pass.
- **Realm Personality and AI boundary:** Pass.
- **Migration, validation, save, and determinism intent:** Pass.
- **Open implementation gaps:** Opening State modernization, Ireland AI modernization, registry audit, exact underage and household assignments, typed-record reconciliation, compile validation, and runtime validation remain outstanding.
- **Implementation status:** Static-Checked only.

## Final Reconciled Opening

Leinster and Dublin begin under Diarmait and Murchad at the height of a powerful but concentrated system. Munster remains under Donnchad while Toirdelbach's coalition closes in. Connacht remains under Áed while western government and succession are exposed. Bréifne preserves an independent kingdom and an alternative provincial claim. Mide remains a real central kingdom under Conchobar, carrying both long authority and accumulated grievance. Clonmacnoise remains an institution every ruler may need and none automatically owns.

Ireland begins with no empty throne and no historically selected winner. Every major ruler possesses something real. Every ruler lacks at least one requirement for durable wider leadership. Turn 1 begins before military success, succession, recognition, households, and institutions determine which political structures survive.

## Smallest Useful Next Action

Modernize <File>Ireland_Opening_State.md</File> against this reconciliation, replacing universal authored scores, monolithic guardian assignments, legacy-to-modifier language, static AI values, and speculative Unreal symbols with typed scenario references, complete ownership boundaries, migration-safe IDs, and deterministic initialization contracts.

---

## V3 Current Authority Refinement

### V3 Document Control

```yaml
document_id: Reconciliation.Realm.Ireland.V3
stable_document_id: Reconciliation.Realm.Ireland
filename: Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
version: 3.0.0
realm_id: Realm.Ireland
owning_theater: Britannia
package_path: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Ireland
scenario_id: Scenario.Ireland.1062Opening
realm_context_id: RealmContext.Ireland.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_Historical_Reconciliation_Refined.md
predecessor_reviewed: Ireland_Historical_Reconciliation.md
source_preservation_method: LiteralFullFilePrefixPlusAdditiveIntegratedRefinement
status: StaticCheckedCurrentAuthorityRefinementReviewOnly
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

### V3 Authority Effect

The complete immediate substantive source above is preserved as the literal prefix of this successor. This V3 refinement controls where the preserved source contains stale metadata, status language, temporal wording, path references, or implementation-contract assumptions. The preserved historical and strategic substance remains authoritative unless a V3 rule below explicitly changes its ownership, validation, or implementation interpretation.

```text
Literal Source Preservation != Continued Authority For Superseded Metadata
Historical Interpretation != Opening State Writer
Early Unreal Guidance != Current UE 5.8 Contract
Expected Fixture Count != Executed Import Count
Static-Checked != Compile-Validated
File Presence != Runtime Activation
Realm Package Placement != Theater Association Activation
```

### V3 Source and Predecessor Reconciliation

```yaml
source_chain:
  original:
    filename: Ireland_Historical_Reconciliation.md
    lines_reviewed: 850
    classification: RetainedOriginalSubstantiveSourceAndEarlyUnrealProvenance
  immediate_source:
    filename: Ireland_Historical_Reconciliation_Refined.md
    lines_reviewed: 595
    classification: RetainedImmediateSubstantiveSource
  current_successor:
    filename: Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    classification: CurrentAuthorityRefinementAfterOwnerPromotion
```

The original file contained substantive material that remains useful as provenance and strategic guidance, including the connected political-system thesis, the preferred broad-supremacy wording “King of Ireland With Opposition,” explicit provincial Momentum participants and questions, active-character classifications, detailed AI priorities by actor, early Unreal system requirements, suggested opening records, validation expectations, and the final collision-of-strengths opening thesis. The immediate refined source preserved and constitutionally corrected the core historical model while strengthening owner separation, uncertainty treatment, migration, save, determinism, and conditional-history protections.

This V3 retains both generations. It does not restore original universal Cohesion, Prestige, Legitimacy, Importance, Church Trust, claim-strength, or generic Authority values as authored runtime truth. It also does not restore original suggested Unreal records as current implementation contracts.

### Current Opening and Three-Track Temporal Boundary

```yaml
opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  realm_id: Realm.Ireland
  realm_context_id: RealmContext.Ireland.1062
  scenario_id: Scenario.Ireland.1062Opening
  historical_window: AfterDecember1061WesternConnachtChallengeBeforeLater1062Transitions
  date_forces_history: false
  later_outcomes_preloaded: false
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  cross_clock_mutation_permitted: false
  universal_seven_month_turn: superseded
```

The preserved “Turn length: Seven months” wording is now interpreted solely as the Biological progression track. It does not control Historical progression or Campaign Season progression. No Realm authority may redefine the shared cadence.

### Current Historical Thesis

Ireland opens as a culturally connected, politically plural, and strategically dense system. Provincial overkings, regional kings, dynastic branches, households, Norse-Gaelic urban centers, monastic institutions, clients, hostages, fosterage networks, claims, tributary and negotiated arrangements, maritime routes, and competing paths to wider leadership all possess real strategic weight.

Fragmentation does not mean political emptiness. Wider leadership is produced, renewed, and contested through combinations of territorial power, military credibility, submissions, hostages, tribute, enforceable arrangements, strategic places and routes, dynastic continuity, succession security, audience-specific recognition, maritime access, and reciprocal settlement. No single score, crown object, ceremony, monastery, battle, or claimant automatically grants authority over Ireland.

### High Kingship and Wider Leadership Boundary

```yaml
wider_leadership:
  uncontested_opening_monarch: null
  strongest_practical_opening_contender: Character.Ireland.DiarmaitMacMaelNaMBo
  preferred_broad_supremacy_wording_from_original: King of Ireland With Opposition
  wording_effect: QualitativeHistoricalAndPresentationContextOnly
  automatic_territorial_ownership: false
  automatic_universal_obedience: false
  transferable_crown_object_required: false
  Tara_automatic_grant: false
  monastery_automatic_grant: false
  one_victory_automatic_grant: false
  universal_score: prohibited
```

“King of Ireland With Opposition” may be used as bounded interpretive or presentation language where a title owner approves it. This Historical Reconciliation does not create or assign the title and does not convert wider leadership into possession of all Irish territory.

### Current Opening Political Structure

```yaml
Leinster:
  ruler: Character.Ireland.DiarmaitMacMaelNaMBo
  title_ref: Title.Leinster.King
  dynasty_context: Dynasty.Ireland.UiCeinnselaig
  interpretation: StrongConnectedOpeningPoliticalSystem
Dublin:
  effective_controller: Character.Ireland.DiarmaitMacMaelNaMBo
  office_holder: Character.Ireland.MurchadMacDiarmata
  office_ref: Office.Dublin.Ruler
  power_center_ref: PowerCenter.Ireland.Dublin
  title_question: PendingTitleOwnerResolution
  separation_required:
    - controller
    - office
    - title
    - settlement
    - institutions
    - merchant_communities
    - fleet
    - local_audiences
    - administration
    - economy
    - military_and_logistics
Munster:
  ruler: Character.Ireland.DonnchadMacBriain
  title_ref: Title.Munster.King
  challenger: Character.Ireland.ToirdelbachUaBriain
  challenger_claim_ref: Claim.Munster.Kingship.Toirdelbach
  protected_minor: Character.Ireland.MuirchertachUaBriain
Connacht:
  ruler: Character.Ireland.AedInGaiBernaig
  title_ref: Title.Connacht.Overking
  dynasty_context: Dynasty.Ireland.UiConchobair
  western_condition: RestorationIncompleteAndUnsettled
  adult_succession_figure: Character.Ireland.TadcMacAeda
  protected_minor: Character.Ireland.RuaidriNaSaideBuide
Breifne:
  ruler: Character.Ireland.AedUaRuairc
  title_ref: Title.Breifne.King
  dynasty_context: Dynasty.Ireland.UiBriuinBreifne
  connacht_claim_ref: Claim.Connacht.Kingship.AedUaRuairc
  holds_Connacht_at_opening: false
Mide:
  ruler: Character.Ireland.ConchobarUaMaelshechlainn
  title_ref: Title.Mide.King
  dynasty_context: Dynasty.Ireland.ClannCholmain
  Tara_ref: PowerCenter.Ireland.Tara
Clonmacnoise:
  institution_ref: Institution.Ireland.Clonmacnoise
  office_ref: Office.Ireland.AbbotClonmacnoise
  holder_ref: Character.Ireland.AilillUaHAirechtaig
  founder_memory_ref: Legacy.Ireland.SaintCiaran
```

These rows reconcile historical interpretation and references. Exact active bindings remain owned by Opening State, Registry, and the relevant specialist owners.

### Leinster-Dublin and Irish Sea Continuity

The original and immediate source agree that Diarmait and Murchad form a powerful but concentrated opening system. Diarmait combines Leinster kingship, effective Dublin control, wider alliances, and a practical leadership route. Murchad is an active office holder, governor, operational commander, maritime coordinator, and succession figure, not an untested future prince.

Dublin remains a distinct Norse-Gaelic urban, commercial, military, political, and maritime system. Fleet access, ships, crews, revenue, trade, transport, intelligence access, claimant routes, exile routes, marriage connections, coastal war, and strategic prestige require their proper owners and local cooperation. They are not static dynasty property and cannot be collapsed into one controller record.

```yaml
Gofraid:
  canonical_person_ref: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  Ireland_scoped_duplicate: prohibited
  opening_Dublin_title: null
  opening_Dublin_office: null
  opening_Dublin_control: false
  later_route_requires:
    - genuine_crisis
    - valid_claim_state
    - household_or_patronage_context
    - maritime_capability
    - local_recognition
```

Irish Sea connections to the Isles, Wales, England, Scotland, Norse-Gaelic dynasts, trade routes, exile routes, and claimant sponsorship remain strategically relevant. Contact does not create allegiance, knowledge, office, title, loyalty, or court membership.

### Munster Continuity

Donnchad remains the opening King of Munster. Weakness does not erase possession, government, household, seniority, royal dignity, or the ability to resist, negotiate, restore control, withdraw, or be removed through campaign causality.

Toirdelbach remains the principal challenger and Diarmait-supported ally. Claim, coalition, military backing, local recognition, client dependence, patronage, and later independence remain separate. Accession is not preloaded.

Muirchertach remains approximately eleven or twelve in the preserved source and is treated as a protected minor. The exact Biological age record belongs to the person and underage owners. Household, guardian, custody, fosterage, education, political protection, hostage value, ceremony, claim sponsorship, and later readiness remain distinct.

Tadc mac Briain’s death remains separated into fact, evidence, responsibility, knowledge, branch narrative, accusation, audience reception, grievance, and possible Network consequence. No item creates omniscience or mandatory revenge.

### Connacht and Bréifne Continuity

Áed in Gai Bernaig is the opening Connacht overking and restoration ruler. The December 1061 challenge is past relative to the opening, but the exact resolution and western settlement remain uncertain. Uí Briúin Seola, Ua Flaithbertaig, Muintir Murchada, and other western actors remain distinct rather than one faction or automatic dynasty property.

Tadc mac Áeda remains an adult military and succession figure. The original file identified a May 1062 historical death route, while the immediate refined source correctly requires exposure, conflict, an actor, and event resolution rather than firing from date alone. V3 preserves the historical reference only as conditional evidence and event eligibility.

Ruaidrí na Saide Buide remains distinct from the later twelfth-century High King. He is a protected minor, one among several sons, and a possible later claimant. No automatic sole-heir or adult-command state is permitted.

Áed Ua Ruairc remains King of Bréifne, not an Ulster ruler, not a generic rebel, not an Uí Conchobair branch member, and not opening ruler of Connacht. Art Uallach’s legacy supports the intelligibility of the claim but does not grant title, loyalty, knowledge, or western support.

### Mide, Tara, and Clonmacnoise Continuity

Conchobar remains an active territorial King of Mide rather than a ceremonial kingmaker. Mide retains territory, forces, routes, frontier access, government, and church relationships. Murchad son of Conchobar and Máel Sechnaill Bán remain meaningful but not automatic succession figures. Ben-Midi and collateral or ecclesiastical kin remain preserved as source context pending verified person and owner records.

Conchobar’s coercive history may support evidence, directed fear, grievance, Reputation, household consequences, and assassination opportunity. It does not become one universal fear, control, or legitimacy score.

Tara contributes geography, memory, ceremony, evidence, prestige, and wider-claim language. Tara does not appoint a High King, transfer universal authority, or remove the need for territory, force, submissions, arrangements, and recognition.

Clonmacnoise remains a persistent institution distinct from the office, holder, power-center interpretation, property, sanctuary, archives, community, routes, and sacred legacy. Ailill’s removal cannot delete the institution or office. Sanctuary does not guarantee physical safety. Violation may generate separate owner-routed evidence, institutional, legal, relational, Reputation, memory, restitution, military, and political consequences.

### Dynasty Portfolio Reconciliation

```yaml
dynasties:
  - canonical_ref: Dynasty.Ireland.UiCeinnselaig
    strategic_condition: RestoredLeinsterDynastyDependentOnDiarmaitMurchadDublinAndSuccession
  - canonical_ref: Dynasty.Ireland.UaBriain
    strategic_condition: DividedMunsterDynastyWithIncumbentChallengerAndProtectedFutureRoute
  - canonical_ref: Dynasty.Ireland.UiConchobair
    strategic_condition: RestoredConnachtDynastyWithUnresolvedWestAndSuccession
  - canonical_ref: Dynasty.Ireland.UiBriuinBreifne
    strategic_condition: RegionalRoyalDynastyWithCredibleInactiveConnachtRoute
  - canonical_ref: Dynasty.Ireland.ClannCholmain
    strategic_condition: LongRulingMideDynastyWithCoerciveContinuityAndSuccessionRisk
```

```text
Dynasty != Ruler
Dynasty != Title
Dynasty != Claim
Dynasty != Household
Dynasty != Region
Dynasty != Institution
Dynasty != AI Strategy
Dynasty Membership != Loyalty
Dynastic Legacy != Opening Possession
```

### Protected-Minor, Household, Hostage, and Fosterage Boundary

```yaml
underage_role_dimensions:
  - parent
  - guardian
  - daily_caregiver
  - residential_custodian
  - legal_custodian
  - political_protector
  - foster_household
  - hostage_holder
  - education_supervisor
  - household_head
  - estate_administrator
  - claimant_sponsor
  - regent
  - military_executor
```

No single `GuardianId`, parent link, dynasty head, household membership, or co-location may populate all role dimensions. Legal adulthood does not automatically create readiness, independence, command, government, diplomacy, treasury control, intelligence authority, succession recognition, or claim activation.

Hostage and fosterage remain typed arrangements. They require explicit participants, roles, residence, obligations, treatment, access, education, duration, review, release or removal conditions, escape or violation handling, and owner-routed consequences. No assignment may be invented to fill an empty system.

### Historical System Separation

```yaml
Historical_Reconciliation:
  owns:
    - accepted_interpretation
    - supported_disputed_uncertain_and_invalid_readings
    - chronology_and_identity_consistency
    - open_conditional_boundaries
  does_not_write_runtime_state: true
Historical_Evidence:
  owns:
    - source_claims
    - testimony
    - provenance
    - confidence_support
Historical_Memory:
  owns:
    - memory
    - narrative
    - reception
    - commemoration
    - legacy_use
Historical_Momentum:
  owns:
    - pressure
    - opportunity
    - stage
    - escalation
    - deescalation
    - resolution_state
Historical_Emergence:
  owns:
    - later_patterns_arising_from_state_and_events
```

```text
Fact != Evidence
Evidence != Testimony
Testimony != Verified Fact
Fact != Memory
Memory != Narrative
Narrative != Reputation
Historical Memory != Historical Momentum
Historical Momentum != Historical Emergence
Historical Reference != Date-Forced Outcome
```

### Historical Momentum Register Treatment

The preserved source lists the following names:

```yaml
momentum_names:
  established_in_readiness_fixture:
    - Momentum.Ireland.LeinsterDublinAscendancy
    - Momentum.Ireland.MunsterSuccession
    - Momentum.Ireland.WestConnachtCrisis1061
    - Momentum.Ireland.MideLeinsterRivalry
    - Momentum.Ireland.UaRuaircConnachtClaim
    - Momentum.Ireland.DublinFutureSuccession
    - Momentum.Ireland.ClonmacnoiseProtection
  additional_source_names_requiring_registry_and_owner_verification:
    - Momentum.Ireland.UiCeinnselaigSuccession
    - Momentum.Ireland.UiConchobairSuccession
    - Momentum.Ireland.MideSuccession
    - Momentum.Ireland.DonnchadPilgrimage
```

The first seven names are present in the expected import-fixture specification. This V3 does not claim importer execution or active bindings. The additional four names remain source concepts pending Registry and Historical Momentum owner verification and must not be promoted merely because they appear in the preserved source.

The original source’s participant groups and strategic questions remain useful authoring context:

```yaml
original_momentum_questions:
  LeinsterDublinAscendancy: Can Leinster retain Dublin and convert current supremacy into succession?
  MunsterSuccession: Which Ua Briain branch will rule Munster?
  WestConnachtCrisis1061: Can Aed restore authority without destroying the succession?
  MideLeinsterRivalry: Can Mide resist Leinster-Dublin encirclement?
```

These questions are interpretive prompts, not outcome scripts.

### Historical Uncertainty Register V3

```yaml
uncertainties:
  - Murchad exact Dublin title style
  - exact authority distribution between Diarmait and Murchad
  - exact ages readiness and opening roles of Murchad sons
  - degree of Meic Murchada branch formalization
  - collateral Ua Domnaill organization
  - Toirdelbach pre-accession office and territorial base
  - mechanism of Donnchad later removal
  - exact patron client foster or protege wording for Diarmait and Toirdelbach
  - exact December 1061 western Connacht resolution
  - Ruaidri na Saide Buide birth year and age band
  - maternal marriage and remarriage chronologies
  - supporting descendant identities and households
  - Ua Ruairc and Clann Cholmain branch IDs
  - church-office sequences at Clonard and Kells
  - Conchobar historical killer
  - opening guardians custody fosterage hostage household and sanctuary arrangements
  - extent of Diarmait practical wider authority
  - precise opening institutional relationships
  - disputed physical Irish crown tradition
```

Uncertainty may be represented through evidence, confidence, alternatives, provenance, owner decisions, scenario variants, quarantine, and conditional eligibility. Probability must not be used to invent identity, owner state, or historical certainty.

### Invalid Opening States V3

The following are fatal historical contradictions for the canonical opening:

- Toirdelbach holds the Munster title.
- Donnchad is already deposed, a former king, a pilgrim, or dead.
- Muirchertach has adult command, government, or independent diplomacy.
- Gofraid rules or controls Dublin or holds its opening title or office.
- Murchad is passive, untested, or omitted from the Dublin office.
- Tadg in Eich Gil, Art Uallach, Brian Boru, Mael Sechnaill mac Domnaill, or Saint Ciaran is instantiated as living.
- Aed Ua Ruairc is treated as Ulster, Uí Conchobair, or opening ruler of Connacht.
- Ruaidri na Saide Buide resolves to the later High King or is guaranteed sole heir.
- Conchobar is merely ceremonial or Mide lacks territorial function.
- Tara grants automatic High Kingship.
- Clonmacnoise belongs to Mide, Connacht, a dynasty, Ailill, or a generic controller.
- Ailill’s removal deletes the institution, community, or office.
- Ireland has one centralized church hierarchy at opening.
- one universal score substitutes for directed relationships, claim process, recognition, readiness, legitimacy, authority, capacity, or performance.
- a later death, accession, battle, pilgrimage, birth, deposition, or succession fires solely by Historical date.
- one seven-month field controls all temporal tracks.
- Opening State defaults overwrite an advanced save.

### Realm Personality and AI Reconciliation V3

```yaml
Realm_Personality:
  canonical_ref: RealmPersonality.Ireland.NetworkedKingship
  durable_themes:
    - autonomy
    - prestige
    - networked_influence
    - dynastic_competition
    - institutional_recognition
    - reciprocal_submission
  owns_mutable_state: false
Realm_AI:
  canonical_ref: AI.Realm.Ireland
  permitted_flow:
    - read_authorized_actor_visible_state
    - evaluate_alternatives
    - explain_reasons
    - propose_owner_routed_commands
  direct_owner_state_mutation: prohibited
  hidden_knowledge: prohibited
  historical_scripting: prohibited
```

The original actor priorities remain preserved as strategic guidance:

- Diarmait: retain Dublin, protect Murchad, support Toirdelbach selectively, contain Mide, and prepare succession.
- Donnchad: retain Munster, preserve royal dignity, separate Toirdelbach from Diarmait, and negotiate or resist according to actual support.
- Toirdelbach: win Munster, preserve Diarmait’s support until accession, build independent backing, and protect Muirchertach.
- Aed in Gai Bernaig: resolve western Connacht, protect succession, contain Aed Ua Ruairc, and delay wider ambition.
- Aed Ua Ruairc: preserve Bréifne, wait for Connacht weakness, and avoid premature multi-front war.
- Conchobar: protect Mide, contain Leinster, manage internal dynasty conflict, and prepare succession.
- Ailill: protect Clonmacnoise, preserve sanctuary, mediate selectively, and resist permanent capture by one dynasty.

These priorities do not create opening objectives, knowledge, commands, or owner state unless the current AI and Opening State authorities authorize and route them.

### Early Unreal Evidence Reconciliation

The original file’s Unreal Engine 5 section remains preserved as early implementation provenance. Its required-system list is still strategically useful: characters, dynasties, directed relationships, claims, Gaelic succession, underage roles, hostages, church institutions and offices, sanctuary, Historical Momentum, conditional events, maritime power centers, and stable save-safe IDs.

The original suggested opening records are not current UE 5.8 contracts. They require typed decomposition:

```yaml
early_Unreal_disposition:
  preserve_as_evidence:
    - required_systems
    - initialization_intent
    - validation_intent
    - save_safe_identity_intent
    - deterministic_simulation_intent
    - player_exposure_intent
  current_contract_owner:
    - Campaign Data Architecture
    - Shared Opening State
    - Registry and Migration
    - Character Foundation
    - Character Network
    - Title Office Claim and Succession owners
    - Underage owner
    - Institution and Ecclesiastical owners
    - Historical system owners
    - Realm AI interfaces
  prohibited:
    - Ireland_only_reusable_runtime_architecture
    - direct_generation_of_stale_structs
    - generic_controller_as_multi_owner_truth
    - universal_character_or_dynasty_score_block
    - scenario_flag_as_second_writer
```

No Ireland-specific compile, importer run, scenario discovery, new-game initialization, save-load round trip, migration execution, replay run, or runtime validation is claimed by V3.

### Definition, Opening State, Runtime, Save, and Presentation Separation

```yaml
Definition:
  stores:
    - stable_identity_and_interpretation
    - bounded_preferences
    - authority_references
    - uncertainty_and_invalid_state_rules
Opening_State:
  stores:
    - exact_new_campaign_initialization_references
    - owner_routed_opening_assignments
Runtime:
  stores:
    - evolving_owner_state
Save:
  stores:
    - versioned_authoritative_runtime_state_by_owner
Presentation:
  stores_authoritative_state: false
```

Opening State applies to a new campaign only. Advanced saves outrank opening defaults. Presentation, AI evaluation, cached assertions, and scenario flags must not become duplicate writers.

### Migration Disposition V3

```yaml
Keep:
  - January 1062 opening
  - Winter opening season
  - corrected political map
  - networked kingship thesis
  - Leinster-Dublin dual structure
  - Donnchad title and Toirdelbach claim separation
  - western Connacht crisis interpretation
  - Bréifne alternative claim
  - active Mide kingship and Tara boundary
  - independent Clonmacnoise
  - conditional historical routes
Refactor:
  - universal score language into qualitative interpretation or owner-routed evidence
  - direct modifier language into bounded owner interfaces
  - one guardian field into typed underage roles
  - flat relationships into directed Network and external owner references
  - generic controllers into typed title office power-center administration military and settlement meanings
  - static AI scores into explainable derived evaluation
  - early Unreal structs into engine-agnostic requirements and provenance
Relocate:
  - exact opening assignments to Opening State and specialist owners
  - person truth to Character Foundation
  - titles offices claims dynasties households institutions governance military economy geography and law to their owners
  - relationship state to Character Network
  - facts evidence narratives memory and reception to historical owners
  - pressure stages to Historical Momentum
  - IDs and aliases to Registry and Migration
Supersede:
  - date-triggered outcomes
  - universal authored scores
  - person office institution conflation
  - monolithic guardianship
  - centralized Irish church assumption
  - deprecated IDs and alias chains
  - stale Ireland-only runtime contracts
Quarantine:
  - unresolved identities and branch IDs
  - unsupported exact personal knowledge
  - unsupported underage role assignments
  - disputed artifacts and crown traditions
  - unresolved church offices jurisdictions and canonical forms
  - unsupported relationship baselines
  - unregistered IDs tags assets tables Momentum names and Unreal symbols
```

### Validation and Evidence Status V3

```yaml
validation_status:
  Static_Checked: true
  Compile_Validated: false
  Runtime_Validated: false
  Importer_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  Cartographic_Validated: false
  Localization_Validated: false
  Accessibility_Validated: false
  Battle_Integration_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

The current readiness layer provides a Static-Checked audit, a source-to-owner compatibility manifest, a typed-record inventory, and an expected 120-row fixture manifest. The expected disposition counts remain specification targets only:

```yaml
expected_fixture_counts:
  Keep: 8
  Refactor: 66
  Relocate: 29
  Supersede: 7
  Quarantine: 10
  Total: 120
execution_confirmed: false
```

### Static Consistency Checks

V3 requires the following static checks:

- complete immediate source is present as the literal prefix;
- original predecessor and immediate source are both identified;
- current project controls and `Britannia` spelling are present;
- no escaped underscores are introduced in V3 structured records;
- all V3 structured records are fenced as YAML;
- inequalities and separation expressions are fenced as text;
- three temporal tracks remain separate;
- all five dynasty contexts remain present;
- the opening political structure remains unchanged in substance;
- Dublin and Clonmacnoise decomposition remains explicit;
- Gofraid uses one canonical Irish Sea identity;
- minors do not receive adult agency;
- early Unreal guidance remains provenance rather than current contract;
- expected fixture counts are not described as execution;
- validation remains honest;
- no owner-controlled or external reciprocal state is invented.

### Direct Comparison and Removal Ledger

```yaml
comparison_summary:
  original_opened_in_full: true
  original_physical_lines: 850
  immediate_source_opened_in_full: true
  immediate_source_physical_lines: 595
  immediate_source_preserved_as_literal_prefix: true
  substantive_original_topics_restored_or_explicitly_carried_forward:
    - King of Ireland With Opposition interpretive wording
    - Momentum participant questions
    - actor-specific AI priorities
    - Irish Sea connections
    - early Unreal required-system intent
    - validation intent
    - final collision-of-strengths thesis
removal_ledger:
  removed_from_preserved_source_prefix: []
  not_restored_as_authoritative_runtime_truth:
    - universal Cohesion values
    - universal Prestige values
    - universal Legitimacy values
    - Maximum Importance classification as a universal runtime tier
    - Church Trust as a universal runtime field
    - generic claim strength as authored truth
    - one Guardian field as complete underage state
    - generic controller records as multi-owner state
    - Ireland-only suggested Unreal structs or symbols as current contracts
    - date-forced outcomes
  reason: SupersededByTypedOwnershipCurrentArchitectureOrConditionalHistoryRules
```

### Final V3 Reconciled Opening

Leinster and Dublin begin under Diarmait and Murchad at the height of a powerful but concentrated system. Munster remains under Donnchad while Toirdelbach’s coalition closes in. Connacht remains under Aed while western government and succession are exposed. Bréifne preserves an independent kingdom and an alternative provincial claim. Mide remains a real central kingdom under Conchobar, combining long rule, territory, routes, coercive survival, and accumulated grievance. Clonmacnoise remains an institution every ruler may need and none automatically owns.

Ireland begins with no empty throne, no uncontested island-wide monarch, and no historically selected winner. Every major ruler possesses something real. Every major ruler lacks at least one requirement for durable wider leadership. The campaign begins when those strengths, dependencies, absences, institutions, relationships, and conditional pressures collide.

### Next Smallest Safe Action

```yaml
next_action:
  task: HistoricalEvidenceChronologyAndUncertaintyCoverageDecision
  required_work:
    - search the complete Ireland package and shared historical authorities
    - determine whether standalone Ireland Evidence Chronology and Uncertainty authorities already exist
    - preserve embedded V3 material regardless of separate-file decision
    - do not create duplicate authorities for symmetry
  source_mutation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Static-Checked current-authority refinement review only  
Complete immediate substantive source preserved as literal prefix  
Original predecessor reviewed in full  
Early Unreal work preserved as evidence and provenance  
No source overwrite or physical promotion  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import
