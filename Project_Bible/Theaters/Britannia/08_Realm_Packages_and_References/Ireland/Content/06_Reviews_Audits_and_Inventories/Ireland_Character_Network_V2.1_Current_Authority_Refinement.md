# Ireland Character Network

**Medieval War - Characters/Ireland/Ireland_Character_Network.md**

## Document Status and Scope

- **Document type:** Realm Character Network Content
- **Campaign opening:** January 1062
- **Stable network ID:** `Network.Ireland.Character`
- **Primary scenario ID:** `Scenario.Ireland.1062Opening`
- **Realm context ID:** `RealmContext.Ireland.1062`
- **Migration authority:** `Migration.Ireland.IDRegistry`
- **Design status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Realm constraint:** Ireland is frozen against broad redesign. This revision is a compatibility, ownership, migration, validation, and constitutional correction.
- **Scope note:** This file defines directed relationship intent, strategic dependencies, activation interfaces, network-level questions, and cross-character consistency. It does not own person identity, title or office possession, dynasty state, claims, households, institutions, guardianship, historical facts, memory, Momentum state, armies, territory, or government.

## Concise Network Thesis

Ireland begins as a connected political system of provincial rulers, dynastic claimants, protected minors, maritime actors, households, and ecclesiastical institutions. Wider leadership must emerge from practical power, home stability, recognized submissions, enforceable obligations, strategic access, and durable relationships. No single ancestry, title style, city, church connection, hostage, victory, or universal score is sufficient.

The network exists to describe who matters to whom, why the relationship matters, what each side may know, and which external systems must validate political consequences. Relationships are directed and may be asymmetric. Kinship, alliance, patronage, office, co-location, fosterage, and protection do not automatically create loyalty, trust, obedience, recognition, or shared knowledge.

## Authority and Ownership Boundary

### The Character Network owns

- directed relationship records and their canonical source and target entities;
- relationship dimensions such as trust, obligation, grievance, fear, respect, access, and known commitments where authorized;
- source-specific knowledge and awareness produced through relationships;
- relationship history references and last meaningful interaction;
- network queries, dependency analysis, and explainable AI inputs;
- activation references that point to, but do not execute, specialist systems.

### The Character Network does not own

- person identity or lifecycle;
- title, office, institution, dynasty, household, region, or realm identity;
- title possession, office occupancy, claim validity, succession order, or government;
- guardianship, fosterage, hostage custody, sanctuary, regency, or delegated authority;
- armies, fleets, resources, routes, territory, property, or institutional jurisdiction;
- historical fact, evidence, narrative, reputation, Trait state, or Historical Momentum;
- automatic alliance, loyalty, hostility, or outcomes derived from kinship or later history.

Specialist owners execute changes through validated commands and events. AI reads state, evaluates alternatives, explains reasons, and proposes commands.

## Opening Constitutional Anchors

These references summarize the approved opening structure. Opening State and specialist authorities remain authoritative.

- `Controller.Leinster` points to `Character.Ireland.DiarmaitMacMaelNaMBo`.
- `Controller.Dublin` points to `Character.Ireland.DiarmaitMacMaelNaMBo`.
- `Office.Dublin.Ruler` is held by `Character.Ireland.MurchadMacDiarmata`.
- `Controller.Munster` points to `Character.Ireland.DonnchadMacBriain`.
- `Claim.Munster.Kingship.Toirdelbach` belongs to `Character.Ireland.ToirdelbachUaBriain`; Toirdelbach does not hold `Title.Munster.King` at opening.
- `Controller.Connacht` points to `Character.Ireland.AedInGaiBernaig`.
- `Controller.Breifne` points to `Character.Ireland.AedUaRuairc`.
- `Controller.Mide` points to `Character.Ireland.ConchobarUaMaelshechlainn`.
- `Office.Ireland.AbbotClonmacnoise` is held by `Character.Ireland.AilillUaHAirechtaig`.
- `Character.IrishSea.GofraidMacAmlaibMeicRagnaill` begins outside control of Dublin.

The network may reference these opening facts but must not duplicate their mutable runtime state.

## Canonical Entity Registry References

### Active and underage persons

- `Character.Ireland.DiarmaitMacMaelNaMBo`
- `Character.Ireland.MurchadMacDiarmata`
- `Character.Ireland.DonnchadMacBriain`
- `Character.Ireland.ToirdelbachUaBriain`
- `Character.Ireland.MuirchertachUaBriain`
- `Character.Ireland.AedInGaiBernaig`
- `Character.Ireland.TadcMacAeda`
- `Character.Ireland.RuaidriNaSaideBuide`
- `Character.Ireland.AedUaRuairc`
- `Character.Ireland.ConchobarUaMaelshechlainn`
- `Character.Ireland.AilillUaHAirechtaig`
- `Character.IrishSea.GofraidMacAmlaibMeicRagnaill`

### Legacy figures

- `Legacy.Ireland.BrianBoru`
- `Legacy.Ireland.TadgInEichGil`
- `Legacy.Ireland.ArtUallachUaRuairc`
- `Legacy.Ireland.MaelSechnaillMacDomnaill`
- `Legacy.Ireland.SaintCiaran`

Legacy figures are not valid source entities for new living relationship edges. Their political use belongs to Historical Memory, Dynasty, Claim, and audience-specific Reputation interfaces.

### Dynasties and tradition

- `Dynasty.Ireland.UiCeinnselaig`
- `Dynasty.Ireland.UaBriain`
- `Tradition.Ireland.DalGCais`
- `Dynasty.Ireland.UiConchobair`
- `Dynasty.Ireland.UiBriuinBreifne`
- `Dynasty.Ireland.ClannCholmain`

### Titles, offices, institutions, claims, and power centers

- `Title.Leinster.King`
- `Title.Dublin.Ruler`
- `Title.Munster.King`
- `Title.Connacht.Overking`
- `Title.Breifne.King`
- `Title.Mide.King`
- `Office.Dublin.Ruler`
- `Office.Ireland.AbbotClonmacnoise`
- `Institution.Ireland.Clonmacnoise`
- `PowerCenter.Ireland.Dublin`
- `PowerCenter.Ireland.Tara`
- `PowerCenter.Ireland.Clonmacnoise`
- `Claim.Ireland.HighKingship.Diarmait`
- `Claim.Ireland.HighKingshipLegacy.Donnchad`
- `Claim.Munster.Kingship.Toirdelbach`
- `Claim.Connacht.Kingship.AedUaRuairc`
- `Claim.Connacht.Kingship.RuaidriNaSaideBuide`
- `Claim.Dublin.Kingship.Gofraid`

## Strategic Axes

### Leinster-Dublin system

Diarmait supplies the wider political architecture. Murchad supplies operational government, command, and succession depth through externally owned offices and mandates. Dublin remains a distinct power center with local communities, institutions, trade, fleet, and office state.

**Network question:** Can the father-son system survive removal, unclear delegation, local Dublin interests, or succession loss without separating Leinster and Dublin?

### Munster transition

Donnchad holds the Munster title. Toirdelbach holds the principal active claim and relies substantially on Diarmait's support. Muirchertach is a protected minor whose survival matters to branch continuity but who possesses no adult authority.

**Network question:** Can the transition produce recognized government and protected continuity without destroying one branch or turning the victorious claimant into a captured client?

### Connacht restoration and Bréifne alternative

Áed in Gai Bernaig holds Connacht while completing restoration after the western crisis. Áed Ua Ruairc holds Bréifne and a credible alternative Connacht claim. Tadc is an adult succession figure. Ruaidrí na Saide Buide is a protected minor and reserve claimant.

**Network question:** Can Connacht stabilize western authority and succession before Bréifne finds a viable opening, or can the Ua Ruairc claim succeed without destroying its own home base?

### Mide center

Conchobar holds Mide and defends central routes while managing sons, collateral grievances, Tara memory, and independent ecclesiastical institutions.

**Network question:** Can hard rule and central geography be converted into durable succession before Leinster, Bréifne, church conflict, and family grievance converge?

### Clonmacnoise institution

Ailill is the person holding the abbatial office. Clonmacnoise is the persistent institution. Saint Ciarán is a legacy figure. Sanctuary, mediation, archive custody, burial, property, office succession, and institutional recognition remain separate.

**Network question:** Can the institution obtain protection and remain useful to several rulers without becoming the property or voice of one patron?

### Irish Sea opportunity

Dublin is the core Irish Sea node. Gofraid is an external or displaced maritime dynast and conditional claimant, not the opening ruler.

**Network question:** If the Leinster-Dublin order fractures, which audiences, patrons, households, offices, and maritime resources make a new candidate viable?

## Character Strategic Summaries

### Diarmait mac Máel na mBó

- **Tier:** Realm anchor and transformation character.
- **Opening function:** Integrates Leinster, Dublin, Murchad, claimants, and cross-sea relationships.
- **Primary dependencies:** Dublin continuity, Murchad's survival and bounded authority, Leinster home stability, settlement conversion, and manageable claimant allies.
- **Primary risk:** Personal architecture exceeds institutional and succession capacity.

### Murchad mac Diarmata

- **Tier:** Principal active character and realm-anchor dependency.
- **Opening function:** Holds `Office.Dublin.Ruler`, executes strategy, and links Dublin government, command, fleet coordination, and succession.
- **Primary dependencies:** Clear mandate, local cooperation, resources, communication with Diarmait, and replacement capacity.
- **Primary risk:** One removal damages office, command, fleet coordination, and succession simultaneously.

### Donnchad mac Briain

- **Tier:** Principal active ruler and provincial anchor.
- **Opening function:** Incumbent around whom the Munster transition must be resolved.
- **Primary dependencies:** Remaining supporters, bounded command, credible settlement options, health, and succession continuity.
- **Primary risk:** Defends royal dignity after the coalition needed to sustain possession has failed.

### Toirdelbach Ua Briain

- **Tier:** Principal active claimant and Munster transformation actor.
- **Opening function:** Provides a viable dynastic alternative to Donnchad.
- **Primary dependencies:** Internal recognition, Diarmait's support, coalition logistics, settlement conversion, and protection of Muirchertach.
- **Primary risk:** Wins title possession while practical independence remains with the patron.

### Muirchertach Ua Briain

- **Tier:** Protected minor and strategic support character.
- **Opening function:** Preserves Toirdelbach's branch and creates protection, household, fosterage, hostage, and education decisions.
- **Restriction:** No command, provincial government, adult office, independent diplomacy, or automatic sole-heir status.
- **Primary risk:** Protection becomes political capture.

### Áed in Gai Bernaig

- **Tier:** Principal active ruler and Connacht realm anchor.
- **Opening function:** Completes western restoration, protects several succession routes, and contains Bréifne.
- **Primary dependencies:** Opening-state resolution of the western crisis, Tadc's exposure, regional settlement, government continuity, and protected-minor arrangements.
- **Primary risk:** One battlefield or succession shock reopens the dynastic rupture he repaired.

### Tadc mac Áeda

- **Tier:** Lightweight or supporting active dynasty character unless gameplay promotes him.
- **Opening function:** Adult succession and military participant in the western crisis.
- **Primary dependency:** Explicit identity, command, household, and succession records.
- **Primary risk:** Concentrated heir exposure in the 1062 conflict.

### Ruaidrí na Saide Buide Ua Conchobair

- **Tier:** Protected minor with conditional promotion.
- **Opening function:** Provides a reserve continuity route for Áed's line.
- **Restriction:** Not automatic heir, commander, ruler, or the later twelfth-century High King.
- **Primary risk:** Guardian, captor, institution, or sponsor controls every route to adult agency.

### Áed Ua Ruairc

- **Tier:** Principal regional actor with conditional promotion to realm anchor.
- **Opening function:** Preserves Bréifne and a credible alternative Connacht claim.
- **Primary dependencies:** Home stability, kin cooperation, claim activation, western support, logistics, and sponsor independence.
- **Primary risk:** Premature claim exposes Bréifne or produces client capture.

### Conchobar Ua Máelshechlainn

- **Tier:** Principal active ruler and Mide realm anchor.
- **Opening function:** Defends central routes, maintains Mide government, and prepares succession under external and internal pressure.
- **Primary dependencies:** Sons and substitutes, household security, institutional relations, frontier defense, and reconciliation or containment of collateral branches.
- **Primary risk:** Prior coercion produces the access, grievance, and coalition required for removal.

### Ailill Ua hAirechtaig

- **Tier:** Principal institutional support character.
- **Opening function:** Executes the Clonmacnoise abbacy within valid jurisdiction and represents the institution in sanctuary, mediation, patronage, archive, burial, and protection matters.
- **Primary dependencies:** Institutional safety, diversified patronage, community capacity, office continuity, and recognized authority.
- **Primary risk:** Secular protection becomes institutional capture or sanctuary commitments exceed enforceable capacity.

### Gofraid mac Amlaíb meic Ragnaill

- **Tier:** Strategic support character with conditional promotion.
- **Opening function:** Preserves one future Dublin and Irish Sea claimant route.
- **Primary dependencies:** Identity evidence, patronage, household, local Dublin recognition, maritime access, and a genuine vacancy or crisis.
- **Primary risk:** Later history is imported backward, or patronage creates a disposable client.

## Directed Relationship Contract

Every runtime edge must identify:

- canonical `SourceEntityId`;
- canonical `TargetEntityId`;
- relationship dimensions actually owned by the Network;
- source or evidence references;
- source awareness and information confidence;
- opening validity or creation event;
- last meaningful interaction;
- version and migration state.

A reverse edge is separate. A person-to-person edge does not replace a person-to-office, person-to-institution, person-to-dynasty, or dynasty-to-dynasty interface.

## Opening Relationship Intent

### Diarmait toward Murchad

- **Basis:** Father, ruler, delegator, succession predecessor.
- **Opening intent:** High strategic reliance and broad cooperation.
- **Unresolved dimensions:** Trust, reporting confidence, reward expectations, autonomy tolerance, and succession recognition.
- **Central question:** Can delegated authority expand without becoming unreviewable or collapsing on Murchad's removal?

### Murchad toward Diarmait

- **Basis:** Son, office holder, commander, succession candidate.
- **Opening intent:** Cooperative service with need for authority proportionate to responsibility.
- **Unresolved dimensions:** Personal ambition, satisfaction, perceived recognition, and acceptable independence.

### Diarmait toward Toirdelbach

- **Basis:** Patron-ally and supported claimant.
- **Opening intent:** High strategic value, bounded trust, and control expectations.
- **Central question:** Can Munster be reshaped without creating an independent rival?

### Toirdelbach toward Diarmait

- **Basis:** Ally, protector, and principal external source of support.
- **Opening intent:** Significant obligation and respect combined with future autonomy concerns.
- **Central question:** What obligations remain after accession, and who can enforce them?

### Donnchad toward Toirdelbach

- **Basis:** Uncle, incumbent ruler, branch rival.
- **Opening intent:** Severe claim conflict and low settlement confidence.
- **Possible movement:** Resistance, recognition, staged transfer, partition, protection agreement, or reconciliation.

### Toirdelbach toward Donnchad

- **Basis:** Nephew, claimant, branch grievance.
- **Opening intent:** Severe claim conflict shaped by disputed memory of Tadc's death.
- **Constraint:** Grievance does not create omniscient fact or eliminate settlement value.

### Diarmait toward Donnchad

- **Basis:** Dynastic connection through Derbforgaill, former cooperation, current strategic opposition.
- **Opening intent:** Rivalry with possible safe-conduct or settlement value.

### Donnchad toward Diarmait

- **Basis:** Father-in-law relationship and external political threat.
- **Opening intent:** Distrust of intervention without assuming identical knowledge or motives.

### Áed in Gai Bernaig toward Áed Ua Ruairc

- **Basis:** Competing provincial traditions, Bréifne autonomy, family violence, frontier security.
- **Opening intent:** Strong rivalry with war, settlement, and temporary cooperation all possible.
- **Constraint:** The 1067 battle is not preloaded.

### Áed Ua Ruairc toward Áed in Gai Bernaig

- **Basis:** Alternative claimant confronting the current overking.
- **Opening intent:** Monitor weakness and preserve claim options rather than attack by script.

### Áed in Gai Bernaig toward Tadc mac Áeda

- **Basis:** Father, ruler, adult succession and military figure.
- **Opening intent:** High strategic relevance and exposure concern.
- **Constraint:** Tadc's death is conditional and does not automatically promote Ruaidrí.

### Áed in Gai Bernaig toward Ruaidrí na Saide Buide

- **Basis:** Father and protected minor.
- **Opening intent:** Protection, education, recognition, and continuity.
- **Constraint:** Fatherhood does not silently create every guardian, household, fosterage, or succession role.

### Ruaidrí toward Áed in Gai Bernaig

- **Basis:** Child toward father and ruler.
- **Opening intent:** Age-appropriate trust, familiarity, or dependence must arise from actual household and experience.
- **Constraint:** Do not copy Áed's political goals into the child.

### Áed in Gai Bernaig toward Toirdelbach

- **Basis:** Pragmatic cooperation against Donnchad.
- **Opening intent:** Conditional alignment, not permanent alliance.
- **Review trigger:** Munster accession, western settlement, or changed southern power.

### Áed Ua Ruairc toward Conchobar

- **Basis:** Frontier competition involving Mide, Gailenga, and central routes.
- **Opening intent:** Caution and strategic monitoring.
- **Constraint:** Later eastward expansion is not current control or predetermined war.

### Diarmait toward Conchobar

- **Basis:** Leinster-Dublin expansion, central routes, and wider leadership competition.
- **Opening intent:** Strong strategic rivalry with negotiation still possible.
- **Constraint:** Odba is not an opening objective or scheduled result.

### Conchobar toward Diarmait

- **Basis:** Defense of Mide and resistance to eastern encroachment.
- **Opening intent:** High threat assessment with frontier settlement, truce, or war possible.

### Conchobar toward Ailill

- **Basis:** Ruler interacting with abbot and nearby institution.
- **Opening intent:** Seek mediation, burial, evidence access, patronage, or protection arrangements while managing mistrust.
- **Constraint:** Conchobar-to-Ailill does not equal Mide-to-Clonmacnoise or ownership of the institution.

### Ailill toward Conchobar

- **Basis:** Office holder evaluating ruler conduct and institutional needs.
- **Opening intent:** Conditional cooperation based on protection, property, sanctuary, oath conduct, and community risk.

### Áed in Gai Bernaig toward Ailill

- **Basis:** Neighboring overking seeking institutional interaction.
- **Opening intent:** Respectful but conditional requests for mediation, evidence, commemoration, or sanctuary.

### Ailill toward Áed in Gai Bernaig

- **Basis:** Abbot evaluating a nearby ruler and Connacht pressure.
- **Opening intent:** Seek route and property protection without automatic endorsement.

### Ailill toward major rulers and claimants

Ailill's personal edges must remain separate from Clonmacnoise's institutional relationships. Evaluation may consider protection, patronage, sanctuary conduct, oath conduct, property damage, access, and threat to community. No edge grants universal religious legitimacy.

### Gofraid toward Dublin actors

No automatic opening personal edge to Diarmait, Murchad, Toirdelbach, or Dublin factions is required without evidence of contact or awareness. His future relationships may activate through patronage, vacancy, claimant invitation, exile, employment, or maritime service.

## Underage Relationship and Role-Bundle Rules

Protected minors include Muirchertach Ua Briain, Ruaidrí na Saide Buide, and any minor sons elevated by scenario or runtime importance.

The Network may store directed trust, attachment, grievance, access, awareness, obligation, and known treatment. It must not replace the separate records for:

- guardian;
- residential custodian;
- political protector;
- foster household;
- hostage holder;
- education supervisor;
- household head;
- estate administrator;
- regent;
- military executor;
- claimant sponsor.

One adult may hold several roles only through separate valid records. Reaching adulthood does not automatically grant household independence, command, government, marriage authority, or claim readiness.

## Hostage and Fosterage Interfaces

Hostage and fosterage are not generic relationship tags or spendable currency.

### Hostage interface requires

- protected or held person;
- holder and custodian;
- guarantee or obligation being secured;
- treatment, access, duration, release, escape, and violation terms;
- household and protection state;
- directed knowledge and relationship consequences.

### Fosterage interface requires

- child or developing person;
- foster household and responsible adults;
- education and residence terms;
- cultural and political objectives;
- duration, review, removal, and contact rules;
- directed bonds that emerge from experience rather than automatic loyalty.

The Network consumes valid specialist state and stores directed relational consequences. It does not create the arrangement.

## Institution and Ecclesiastical Interfaces

The file must preserve these identities:

- Ailill is a person.
- `Office.Ireland.AbbotClonmacnoise` is an office.
- `Institution.Ireland.Clonmacnoise` is an institution.
- `PowerCenter.Ireland.Clonmacnoise` is a strategic evaluation layer.
- `Legacy.Ireland.SaintCiaran` is founder memory.

Sanctuary, mediation, archive access, burial, patronage, property, jurisdiction, canonical recognition, and office succession remain separate. A ruler's personal relationship with Ailill never grants automatic institutional compliance.

## Historical Memory Interfaces

The following are legacy or memory subjects, not living Network actors:

- Brian Boru;
- Tadg in Eich Gil;
- Art Uallach Ua Ruairc;
- Máel Sechnaill mac Domnaill;
- Saint Ciarán.

Historical Memory owns facts, evidence, narratives, custodians, audiences, reception, commemoration, and legacy. Current characters may know, invoke, reject, or reinterpret a memory only through valid access and awareness. Legacy does not directly set loyalty, legitimacy, hostility, claim possession, or AI goals.

## Historical Momentum Interfaces

The Network may expose participants and relevant relationship state to:

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

Momentum creates pressure and opportunity. It does not set relationship values, title outcomes, deaths, accessions, hostility, or event dates.

## Opening Network Pressures

### Munster succession

Participants include Donnchad, Toirdelbach, Diarmait, Muirchertach, Munster regional actors, households, commanders, and qualified religious mediators. Outcomes may include Donnchad victory, independent or client accession, negotiated transition, partition, prolonged war, exile, or pilgrimage under valid conditions.

### West Connacht crisis

The canonical starting interpretation is that Áed survived the December 1061 challenge and is completing restoration of authority. Opening State must hold the exact implementation fact. Tadc's death, western settlement, royal defeat, and Ua Ruairc opportunity remain conditional.

### Ua Ruairc Connacht claim

`Momentum.Ireland.UaRuaircConnachtClaim` begins available but inactive. Activation may consider Connacht weakness, succession loss, western invitation, Bréifne readiness, home stability, and external diplomacy.

### Leinster-Dublin succession

The system is exposed if Murchad dies before Diarmait or if both are removed close together. Dublin office, controller, local factions, fleet, household, collateral claims, and Gofraid's opportunity must be reassessed separately.

### Mide-Leinster rivalry

Conchobar and Diarmait contest central routes, security, and wider standing. Frontier settlement, clientage, victory, defeat, or escalation toward an Odba-like battle remain possible. Every step is conditional.

### Clonmacnoise protection

Sanctuary cases, nearby war, patronage competition, property damage, archive security, mediation, and office succession may activate pressure. Ailill's removal does not delete the institution or its relationships.

## Home Stability and Victory Conversion Rules

A major ruler should not prioritize wider leadership while the home base, government, succession, household, or key strategic center is collapsing.

After military success, AI should evaluate whether it can produce one or more valid political instruments such as submission, hostage guarantee, tribute, client agreement, occupied-government arrangement, title settlement, route access, or church-witnessed terms. The Network explains relational consequences; specialist systems own and execute the instruments.

## AI Integration

AI may read:

- directed relationship dimensions;
- known obligations and breaches;
- information confidence and source access;
- household, title, office, claim, command, institution, and Momentum state supplied by owners;
- home stability, succession exposure, protection risk, and settlement convertibility evaluations.

AI may explain reasons and propose commands. It may not directly mutate relationships, people, titles, offices, claims, households, institutions, armies, territory, facts, or memories.

### Explainable network concerns

- home stability;
- succession and protected-minor security;
- claimant recognition;
- patron dependency and political capture;
- office and delegation clarity;
- local or institutional cooperation;
- hostage and fosterage obligations;
- sacred and sanctuary conduct;
- information confidence;
- overextension;
- ability to convert victory into durable settlement.

## Typed Record Intent

The canonical runtime record should be generic rather than Ireland-specific and reconciled with Character Foundation and Campaign Data Architecture before implementation.

A relationship record should include at minimum:

- version;
- canonical source entity ID;
- canonical target entity ID;
- directed relationship dimensions;
- state and provenance references;
- source awareness and confidence;
- created and last-major-interaction turns;
- migration status.

Numeric fields, if used internally, are runtime implementation details with bounded meanings. They must not be copied into content prose as universal character scores. One undirected opinion value is prohibited.

## Migration Disposition

### Keep

- `Network.Ireland.Character` and `Scenario.Ireland.1062Opening`;
- canonical roster, power centers, major strategic axes, opening controllers, and conditional routes;
- directed and asymmetric relationships;
- protected-minor, hostage, fosterage, sanctuary, maritime, and claimant interfaces;
- home-stability and victory-conversion principles;
- realm-specific validation and failure states.

### Refactor

- numeric Network Influence, Dynastic Value, Starting Strength, and bloc Cohesion values into qualitative strategic summaries or externally owned runtime state;
- bidirectional arrow relationship headings into separate directed edges;
- broad “relationship type” labels into basis, opening intent, unresolved dimensions, information boundary, and central question;
- one guardian field into the underage role bundle;
- church legitimacy language into office, institution, recognition, sanctuary, memory, and Reputation interfaces;
- Dublin and Clonmacnoise from character-adjacent resource bundles into distinct power-center and institution references.

### Relocate

- title and office occupancy to Opening State and Title or Office authorities;
- dynasty cohesion and strategy to Dynasty authorities;
- claims, candidate order, recognition, and succession to Claim and Succession;
- guardianship, fosterage, hostage custody, residence, household, and education to Underage and Household authorities;
- armies, fleets, routes, resources, government, property, and territory to specialist owners;
- facts, evidence, founder memory, narratives, and commemoration to Historical Memory;
- Trait and audience reputation to their owners;
- Momentum activation and stage state to Historical Momentum.

### Supersede or archive

- all universal 10-point influence, legitimacy, dynasty-value, or cohesion scores in authored content;
- flat mutual relationships and copied reverse edges;
- living relationship edges to legacy figures;
- Ireland-specific runtime structs that duplicate canonical generic frameworks;
- starting and future tags that duplicate title, office, claim, relationship, lifecycle, injury, or outcome state;
- date-triggered deaths, accessions, battles, pilgrimages, and successions.

### Required ID migration

- Gofraid's canonical ID is `Character.IrishSea.GofraidMacAmlaibMeicRagnaill`; `Character.Ireland.GofraidMacAmlaibMeicRagnaill` is a read-time migration alias only.
- `Character.Ireland.AbbotOfClonmacnoise` and `OfficeHolder.Ireland.AbbotClonmacnoise` resolve to `Character.Ireland.AilillUaHAirechtaig` when used as person references.
- `Institution.Ireland.AilillUaHAirechtaig` must separate into person and institution references.
- `Title.Clonmacnoise.Abbot` migrates to `Office.Ireland.AbbotClonmacnoise`.
- `Character.Ireland.TadgInEichGil` and `CHR_IRL_CON_TADG` migrate to `Legacy.Ireland.TadgInEichGil` treatment.
- Removed or generic Ruaidrí IDs resolve directly to `Character.Ireland.RuaidriNaSaideBuide` and must not refer to the later High King.
- Deprecated Áed Ua Ruairc Ulster or Bréifne-scoped IDs resolve directly to `Character.Ireland.AedUaRuairc`.
- Alias chains, deprecated writes, and duplicate active people are prohibited.

### Quarantine

- exact opening guardian, protector, fosterage, household, and hostage assignments not fixed by Opening State;
- exact relationship values not supported by typed scenario data and provenance;
- unregistered regional, spouse, child, court, office, or faction identifiers;
- exact personal knowledge not supported by household, archive, messenger, witness, or event access;
- any unresolved duplicate or ambiguous same-name person;
- old Gameplay Tags or structs not reconciled with current canonical frameworks.

## Validation Rules

A validator must report **Fatal** when:

- one historical person resolves to multiple living runtime IDs;
- a legacy figure instantiates as a living actor;
- a deprecated ID is written into new scenario or save data;
- an alias points to another alias;
- a removed file or ID remains in an active scenario reference;
- a child receives adult command, government, office, or independent diplomacy;
- a person, office, institution, title, dynasty, household, region, or power center is used as another entity's ID;
- Toirdelbach begins as holder of `Title.Munster.King`;
- Donnchad begins as a former king;
- Gofraid begins as Dublin controller or office holder;
- Murchad is omitted as opening holder of `Office.Dublin.Ruler`;
- Tadg in Eich Gil is a living contact;
- Ruaidrí na Saide Buide resolves to the later High King;
- Áed Ua Ruairc is classified as an Ulster ruler;
- Clonmacnoise is owned automatically by Mide, Connacht, Ailill, or another ruler;
- Ailill's removal deletes the office, institution, or institutional relationships;
- one undirected opinion score replaces the directed relationship model;
- historical outcomes fire solely by date.

A validator should report **Warning** when:

- a deprecated alias is successfully migrated;
- a relationship lacks provenance, awareness, or confidence;
- an authored reverse edge duplicates rather than independently defines the opposite direction;
- a protected minor lacks one or more required role-bundle records;
- a relationship refers broadly to a realm or institution where a more precise entity is required;
- an archive file remains outside active paths;
- a display name differs from canonical file or ID spelling.

## Save and Determinism Rules

- Opening network state initializes only a new campaign.
- Loading a save must never overwrite advanced relationship state with opening defaults.
- Saves write canonical IDs only.
- Relationship schema and migration versions must be stored.
- Deprecated IDs resolve directly, log the migration, and are replaced before the next save.
- Unknown IDs fail safely and do not create empty entities.
- Relationship changes occur through deterministic commands and events.
- Equal state, inputs, content version, and seed must produce equal network evaluation results.
- Iteration order for relationship and AI evaluation must be stable and canonical.

## Network Failure States

### Leinster-Dublin succession collapse

Diarmait and Murchad are removed without prepared office, household, command, and succession substitutes. Dublin factions, collateral dynasts, external patrons, and Gofraid's claimant route reassess independently.

### Munster dynastic destruction

Donnchad and Toirdelbach blocs destroy command, households, supporters, and succession capacity. Regional powers and external intervention rise while Uí Briain memory remains contested.

### Connacht restoration collapse

Áed loses western authority, succession continuity, and the Bréifne frontier. Protected dynasts require new households and protectors; the Ua Ruairc claim may activate.

### Bréifne overreach

Áed Ua Ruairc pursues Connacht while home government, kin cohesion, Mide frontier, or supply is unstable. The claim weakens or produces client capture.

### Mide encirclement and internal removal

Leinster and Bréifne pressure combine with household access, collateral grievance, and weak succession. Central routes, government, and institutional relationships fragment.

### Institutional credibility collapse

Repeated sanctuary failures, coerced recognition, office capture, archive loss, or property violation reduce the ability of Clonmacnoise to mediate and protect. Consequences remain audience- and evidence-specific.

## Network Success States

### Durable Uí Cheinnselaig system

Leinster remains stable, Dublin retains workable local and office continuity, and succession survives removal of either Diarmait or Murchad.

### Reconciled or decisive Munster transition

One governing settlement is recognized, the opposing branch is protected or contained, external obligations are bounded, and future dynasts are secure.

### Durable Connacht restoration

Western government is settled, Bréifne is contained or reconciled, and several succession routes are protected and prepared.

### Viable Ua Ruairc alternative

Bréifne remains secure and the Connacht claim is either credibly preserved, negotiated, or converted into government without uncontrolled sponsor dependency.

### Stable Mide center

Frontiers and routes remain governable, sons and collateral branches are managed, and church institutions cooperate without being absorbed.

### Independent Clonmacnoise continuity

The institution survives office change, maintains records and worship, handles sanctuary credibly, and avoids permanent capture by one dynasty.

### Functional Irish leadership

Several rulers recognize a leader through durable, enforceable, and audience-specific arrangements while retaining meaningful local authority. Home stability and succession support the system beyond the leader's personal lifetime.

## Scope Guardrail

Do not expand this network into every known Irish dynast, cleric, household, monastery, port, or regional ruler. Promote a new full character only when the person changes territorial control, succession, command, major diplomacy, religious authority, maritime strategy, or a Historical Momentum route.

Supporting spouses, sons, clerics, commanders, regional rulers, and institutions may remain canonical lightweight records or references until gameplay makes their independent decisions consequential.

## Static-Checked Completeness and Ownership Review

- **Opening controllers and canonical IDs:** Pass.
- **Character-profile reconciliation:** Pass for the refined Ireland roster.
- **Directed and asymmetric relationship model:** Pass.
- **Person, title, office, dynasty, household, institution, power center, and legacy separation:** Pass.
- **Protected-minor role-bundle boundary:** Pass.
- **Claim, recognition, readiness, installation, and possession separation:** Pass.
- **Historical Memory and Momentum separation:** Pass.
- **Clonmacnoise institutional treatment:** Pass.
- **Gofraid cross-realm identity migration:** Pass.
- **Legacy-figure lifecycle correction:** Pass.
- **Qualitative replacement of universal authored scores:** Pass.
- **Save, migration, determinism, and validation intent:** Pass.
- **Open implementation gaps:** Typed relationship schema reconciliation, exact opening underage assignments, repository audit, compile validation, and runtime validation remain outstanding.
- **Implementation status:** Static-Checked only; no Unreal compile or runtime execution has been performed.

## Final Design Summary

The Ireland Character Network begins in January 1062 as a dense but bounded web of rulers, claimants, protected children, dynasties, households, offices, institutions, and strategic centers. Leinster-Dublin has the strongest connected system; Munster faces the sharpest transition; Connacht faces immediate western and succession pressure; Bréifne holds a credible alternative claim; Mide controls the center while carrying internal grievance; Clonmacnoise links politics to sanctuary, evidence, memory, and institutional continuity; and Gofraid preserves a conditional Irish Sea route. The revised network removes universal influence scores, flat mutual relationships, living legacy edges, monolithic guardianship, and person-institution conflation. It preserves the campaign spine by making each relationship strategically consequential while specialist owners retain the authority to validate and execute outcomes.
# Ireland Character Network V2.1 Current Authority Refinement Addendum

## Application Rule

```yaml
application:
  immediate_substantive_source: Ireland_Character_Network_Refined.md
  source_reference: turn8search138
  source_lines_reviewed: 655
  method_required: CopyFirstAdditiveCurrentAuthorityRefinement
  application_mode: AppendAfterCompleteSource
  source_replacement_authorized: false
  source_compression_authorized: false
  owner_promotion_authorized: false
```

This addendum is designed to be appended after the complete source authority. It does not replace, summarize, or supersede any source section. The source retains every strategic axis, character summary, directed relationship, underage rule, hostage and fosterage interface, institutional boundary, Historical Memory and Momentum interface, opening pressure, AI rule, migration disposition, validation rule, failure state, success state, scope guardrail, and final design conclusion.

## Current Document Control

```yaml
document_control:
  version: 2.1 Current Authority Refinement
  stable_network_id: Network.Ireland.Character
  scenario_id: Scenario.Ireland.1062Opening
  realm_context_id: RealmContext.Ireland.1062
  migration_authority: Migration.Ireland.IDRegistry
  owning_theater: Britannia
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedAddendumPendingCopyFirstAssembly
  compile_validated: false
  runtime_validated: false
  Opening_State_bound: false
  Registry_validated: false
  real_payload_imported: false
```

## Current Authority Precedence

```yaml
precedence:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - stable Character Network framework and Registry authorities
  - Ireland Historical Reconciliation V3 Current Authority Refinement
  - Ireland Opening State for exact January 1062 assignments
  - Character Foundation for person identity lifecycle and simulation tier
  - Dynasty Title Office Claim Succession Household Governance Command Institution and Territory owners
  - Historical Memory Momentum and Emergence owners
  - Ireland Personality and Ireland AI
  - Ireland ID Migration Map
  - Ireland Character Network V2.1 for directed relationships awareness and relational consequences
conflict_rules:
  person_identity: Character Foundation
  canonical_id_or_alias: Registry and Migration
  opening_assignment: Ireland Opening State
  title_or_office_state: Title and Office owners
  claim_or_succession_state: Claim and Succession owners
  household_underage_or_arrangement_state: Household and Underage owners
  historical_fact_or_reception: Historical Memory and Reputation
  pressure_or_pathway_state: Historical Momentum and Emergence
  implementation_status: executed evidence only
```

## Three-Track Temporal Contract

```yaml
temporal_contract:
  opening: 1 January 1062
  opening_season: Winter
  per_strategic_turn:
    historical_progression_months: 21
    biological_progression_months: 7
    campaign_season_steps: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  relationship_time_basis: strategic_turn_and_owner_event_order
  historical_outcomes_fire_by_date_alone: false
```

Relationship history may preserve chronology, but Murchad's death, Tadc's death, Odba, the 1067 conflict, pilgrimage, accession, branch dominance, and claimant activation require valid state and owner-executed events.

## Network Definition Contract

```yaml
network_definition_contract:
  owns:
    - directed relationship record definitions
    - canonical source and target references
    - network-owned relationship dimensions
    - source-specific awareness and confidence
    - known commitments breaches and interaction references
    - relationship provenance
    - network queries dependency analysis and explainable AI inputs
    - specialist activation references without execution
  references_not_owned:
    - person lifecycle and simulation tier
    - dynasty membership headship and branch state
    - titles offices claims succession and government
    - households guardians fosterage hostages education and regency
    - armies fleets resources routes territory and property
    - institutions power centers jurisdiction and sanctuary arrangements
    - historical facts narratives reception and commemoration
    - Momentum stages Emergence routes and AI objectives
  prohibited_universal_fields:
    - Opinion
    - NetworkInfluence
    - DynasticValue
    - StartingStrength
    - BlocCohesion
    - ReligiousLegitimacy
```

## Directed Relationship Runtime Candidate

```yaml
directed_relationship_candidate:
  key_fields:
    - RelationshipId
    - SourceEntityId
    - TargetEntityId
  required_fields:
    - RelationshipDimensions
    - BasisRefs
    - ProvenanceRefs
    - SourceAwareness
    - InformationConfidence
    - KnownCommitmentRefs
    - KnownBreachRefs
    - CreatedTurn
    - LastMeaningfulInteractionTurn
    - SchemaVersion
    - ContentVersion
    - MigrationStatus
  invariants:
    reverse_edge_is_separate: true
    person_to_person_does_not_replace_other_entity_interfaces: true
    unknown_source_or_target_fails_closed: true
    legacy_figure_as_living_endpoint_prohibited: true
    one_undirected_opinion_prohibited: true
  schema_creation_authorized: false
```

## Opening Boundary and Query Rule

```yaml
opening_boundary:
  exact_opening_values_owned_here: false
  exact_relationship_values_without_typed_provenance: quarantined
  opening_anchors_consumed_from_Owners: true
  network_may_duplicate_mutable_opening_truth: false
query_rule:
  actor_knowledge_required: true
  source_access_required: true
  information_confidence_required: true
  hidden_global_knowledge_allowed: false
  stale_data_invalidation_required: true
```

The network may consume the source authority's opening anchors for Diarmait, Murchad, Donnchad, Toirdelbach, Áed in Gai Bernaig, Áed Ua Ruairc, Conchobar, Ailill, and Gofraid. It may not convert those references into duplicate controller, title, office, claim, institution, or government state.

## Relationship Evaluation Contract

```yaml
relationship_evaluation:
  ordered_inputs:
    - canonical source and target resolution
    - lifecycle and activation validity
    - visible owner state
    - relationship provenance
    - source awareness and confidence
    - known obligations commitments and breaches
    - last meaningful interaction
    - household office title institution and arrangement interfaces
    - audience-specific memory and reputation access
    - Momentum and Emergence relevance
  output:
    - bounded network interpretation
    - dependency or risk explanation
    - proposal input
  direct_mutation: false
```

Kinship, marriage, fosterage, hostage status, protection, office, patronage, alliance, co-location, shared dynasty, or shared enemies may provide relationship bases. None automatically creates trust, obedience, loyalty, hostility, recognition, or shared knowledge.

## Typed Underage Interface

```yaml
underage_interface:
  protected_subjects_include:
    - Character.Ireland.MuirchertachUaBriain
    - Character.Ireland.RuaidriNaSaideBuide
    - other owner-confirmed minor characters
  roles_kept_separate:
    - guardian
    - residential_custodian
    - political_protector
    - foster_household
    - hostage_holder
    - education_supervisor
    - household_head
    - estate_administrator
    - regent
    - military_executor
    - claimant_sponsor
  Network_owns_roles: false
  Network_owns_directed_relational_consequences: true
  adulthood_grants_automatic_independence_or_readiness: false
```

## Arrangement Interfaces

```yaml
hostage_contract_requires:
  - protected_or_held_person
  - holder_and_residential_custodian
  - secured_guarantee_or_obligation
  - treatment_access_duration_release_escape_and_violation_terms
  - household_and_protection_state
  - directed_awareness_and_relational_consequences
fosterage_contract_requires:
  - developing_person
  - foster_household_and_responsible_adults
  - education_and_residence_terms
  - cultural_and_political_objectives
  - duration_review_removal_and_contact_rules
  - directed_bonds_derived_from_experience
arrangement_creation_owner: specialist arrangement and household systems
Network_function: consume valid arrangement state and store directed consequences
```

## Institution and Power-Center Separation

```yaml
Clonmacnoise_separation:
  person: Character.Ireland.AilillUaHAirechtaig
  office: Office.Ireland.AbbotClonmacnoise
  institution: Institution.Ireland.Clonmacnoise
  power_center: PowerCenter.Ireland.Clonmacnoise
  legacy: Legacy.Ireland.SaintCiaran
  person_edge_grants_institutional_compliance: false
Dublin_separation:
  power_center: PowerCenter.Ireland.Dublin
  office: Office.Dublin.Ruler
  title: Title.Dublin.Ruler
  controller_state: OwnerResolved
  local_communities_are_one_actor: false
  fleet_or_trade_owned_by_network: false
```

## Historical Suite Interfaces

```yaml
Historical_Memory:
  owns: [facts, evidence, narratives, custodians, audiences, reception, commemoration, legacy]
  legacy_as_living_edge_endpoint: false
Historical_Momentum:
  consumes_network_participants_and_relevant_directed_state: true
  sets_relationship_values: false
  grants_titles_or_accessions: false
Historical_Emergence:
  consumes_owner_validated_relationship_eligibility: true
  preselects_historical_route: false
```

The canonical Momentum portfolio remains the complete source portfolio: Leinster-Dublin ascendancy, Munster succession, West Connacht crisis, Mide-Leinster rivalry, Ua Ruairc Connacht claim, Dublin future succession, Clonmacnoise protection, Uí Ceinnselaig succession, Uí Conchobair succession, Mide succession, and Donnchad pilgrimage.

## AI Query and Proposal Boundary

```yaml
AI_integration:
  may_read:
    - directed network dimensions
    - known obligations and breaches
    - information confidence and source access
    - owner-supplied household title office claim command institution and Momentum state
    - home stability succession exposure protection risk and settlement convertibility
  may_emit:
    - explanations
    - ranked bounded alternatives
    - validated command proposals
  may_not_mutate:
    - relationships
    - people
    - titles
    - offices
    - claims
    - households
    - institutions
    - armies
    - territory
    - facts
    - memories
  command_rule: owners validate execute and report
```

## Network-to-Character Refinement Handoff

```yaml
character_handoff:
  sequence_after_network_refinement: true
  character_order_source: canonical roster and dependency criticality
  proposed_order:
    - Character.Ireland.DiarmaitMacMaelNaMBo
    - Character.Ireland.MurchadMacDiarmata
    - Character.Ireland.DonnchadMacBriain
    - Character.Ireland.ToirdelbachUaBriain
    - Character.Ireland.MuirchertachUaBriain
    - Character.Ireland.AedInGaiBernaig
    - Character.Ireland.TadcMacAeda
    - Character.Ireland.RuaidriNaSaideBuide
    - Character.Ireland.AedUaRuairc
    - Character.Ireland.ConchobarUaMaelshechlainn
    - Character.Ireland.AilillUaHAirechtaig
    - Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  character_files_must_use_copy_first_additive_refinement: true
  lightweight_characters_must_not_be_inflated_without_gameplay_need: true
```

Each character successor must consume rather than duplicate network state. Character files retain identity, lifecycle, historical foundation, personal constraints, and bounded interfaces. Directed trust, obligation, grievance, awareness, access, and confidence remain in the network owner.

## Deterministic Evaluation Order

```yaml
deterministic_order:
  - ValidateSchemaContentAndMigrationVersions
  - ResolveCanonicalSourceAndTargetIds
  - ValidateLifecycleActivationAndEntityTypes
  - QueryOpeningOrLoadedOwnerState
  - QueryDirectedRelationshipRecordAndProvenance
  - QuerySourceAwarenessAccessAndConfidence
  - QueryKnownCommitmentsBreachesAndLastInteraction
  - QueryHouseholdOfficeInstitutionAndArrangementInterfaces
  - QueryHistoricalMemoryReputationMomentumAndEmergenceInterfaces
  - BuildStableOrderedNetworkInterpretations
  - EmitExplanationAndProposalInputs
  - OwnerValidateExecuteAndReport
stable_sort_keys: [SourceEntityId, TargetEntityId, RelationshipId, AuthorityPriority]
randomness: ApprovedSeededStreamsOnly
```

## Save and Migration Contract

```yaml
save_contract:
  opening_network_initializes_new_campaign_only: true
  loading_reapplies_opening_relationship_defaults: false
  canonical_ids_only_on_write: true
  relationship_schema_and_migration_versions_persist: true
  deprecated_aliases_resolve_directly: true
  alias_chains_prohibited: true
  migration_log_required: true
  unknown_ids_fail_without_empty_entity_creation: true
  relationship_changes_use_deterministic_commands_and_events: true
```

## Validation Cases V2.1

| ID | Case | Expected result |
|---|---|---|
| IRN-V21-001 | Resolve canonical network | Exactly one `Network.Ireland.Character` |
| IRN-V21-002 | Read an opening controller anchor | Consumed from Opening State, not duplicated |
| IRN-V21-003 | Request reverse relationship | Independent directed record required |
| IRN-V21-004 | Use legacy figure as living endpoint | Fatal validation |
| IRN-V21-005 | Use one undirected opinion | Fatal validation |
| IRN-V21-006 | Query minor without complete role bundle | Warning and fail-closed adult permissions |
| IRN-V21-007 | Treat Ailill edge as Clonmacnoise compliance | Rejected entity conflation |
| IRN-V21-008 | Remove Ailill | Office and institution persist through owners |
| IRN-V21-009 | Resolve deprecated Gofraid ID | Direct canonical migration and warning |
| IRN-V21-010 | Resolve Ruaidrí to later High King | Fatal identity error |
| IRN-V21-011 | Classify Áed Ua Ruairc as Ulster ruler | Fatal classification error |
| IRN-V21-012 | Activate historical outcome by date | Rejected |
| IRN-V21-013 | Reload divergent relationship state | Opening defaults not reapplied |
| IRN-V21-014 | Equal state input version and seed | Equal ordered network interpretation |
| IRN-V21-015 | AI proposes specialist mutation | Owner validation required |
| IRN-V21-016 | Relationship lacks provenance awareness or confidence | Warning |

## Removal Ledger and Validation Status

```yaml
removal_ledger:
  source_content_removed: []
  source_sections_replaced: []
  source_relationships_removed: []
  source_success_or_failure_states_removed: []
validation_status:
  Source_Read_In_Full: true
  Source_Line_Count_Reviewed: 655
  Addendum_Static_Checked: true
  CopyFirst_Final_Assembly_Completed: false
  Literal_Source_Prefix_Verified: false
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_rows_created: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
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
Ireland Character Network V2.1 Current Authority Refinement Addendum  
Designed for append-only application after the complete Ireland Character Network Refined source  
Static-Checked addendum pending copy-first final assembly  
No source, Registry, Opening State, Unreal, migration, runtime, or payload mutation
