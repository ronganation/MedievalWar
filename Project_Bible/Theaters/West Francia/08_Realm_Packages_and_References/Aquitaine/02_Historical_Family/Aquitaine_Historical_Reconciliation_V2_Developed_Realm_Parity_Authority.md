# Aquitaine Historical Reconciliation V2 Developed Realm Parity Authority

## Document Status

- **Document ID:** `HistoricalReconciliation.Realm.Aquitaine.V2`
- **Version:** 2.0.0
- **Revision date:** 3 September 2026
- **Effective scenario date:** 1062-01-01
- **Historical progression:** Twenty-one months per strategic turn
- **Biological progression:** Seven months per strategic turn
- **Campaign Season progression:** One ordered step per strategic turn
- **Calendar policy:** Historical, Biological, and Campaign Season tracks remain separate and owner-controlled
- **Realm scope:** Duchy of Aquitaine, Duchy of Gascony, County of Poitiers, and their bounded external interfaces
- **Provisional Realm ID:** `realm.aquitaine.duchy`
- **Authority type:** Realm Historical Reconciliation
- **Status:** Static-Checked Developed Realm Parity Successor, ReviewOnly
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Implementation target:** Unreal Engine 5.8
- **Purpose:** Reconcile January 1062 facts, uncertainty, territorial authority, dynastic state, external interfaces, and prohibited later outcomes before canonical IDs and Opening State records are finalized
- **Immediate substantive source:** `Aquitaine_Historical_Reconciliation_V1_1.md`
- **Stable document ID:** `HistoricalReconciliation.Realm.Aquitaine`
- **Authority ID:** `authority.historical-reconciliation.realm.aquitaine.v2`
- **Filename:** `Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md`
- **Opening State owner:** Aquitaine Opening State authority
- **Bindings owners:** Registry and relevant specialist authorities
- **Registry mutation authorized:** No
- **Opening State activation authorized:** No
- **Emergence activation authorized:** No
- **Unreal mutation authorized:** No


---

# 1. Verdict

Implement Aquitaine as a major playable principality whose recognized titles and geographic reach exceed the duke's routinely usable authority.

The opening political construction is not a centralized territorial block. It is a personal union and hierarchy of distinct title channels, direct domains, negotiated lordships, ecclesiastical interests, corridors, and customary claims centered on William VIII.

Core campaign statement:

> Rule more land than the King of the Franks can directly command, while possessing less reliable authority than the ducal titles suggest.

This document establishes historical boundaries. It does not create a new framework, assign final province borders, define a complete military roster, or claim runtime implementation.

---

# 2. Authority and Method

## 2.1 Governing rules

- Opening States own starting facts.
- Historical uncertainty remains explicit.
- History creates pressure, not scripts.
- Title extent is not direct ownership.
- A person is not a title, office, dynasty, household, institution, region, or realm.
- Later outcomes cannot enter the opening merely because they occurred historically.
- Canonical IDs require registry review before implementation.
- Realm content configures shared frameworks and may not acquire shared runtime ownership.

## 2.2 Evidence classes

### Confirmed for opening

Use when multiple compatible sources or a strong modern synthesis support the fact and no known chronology conflict exists.

### Provisional

Use when the broad fact is sound but spelling, exact date, parentage, territorial extent, office, or legal relationship still needs source-level review.

### Contested

Use when modern scholarship materially disputes interpretation, participation, terminology, or causation.

### Later outcome

Use when the fact postdates January 1062 and may inform Historical Momentum, Historical Emergence, or migration, but not the Opening State.

### Quarantined

Use when a record is too uncertain, anachronistic, duplicated, or dependent upon unresolved identity. Quarantined material cannot create active characters, relationships, titles, offices, claims, armies, or history.

## 2.3 Temporal interpretation

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
RealmCadenceOverride: false
UniversalSevenMonthStrategicTurn: superseded
```

Historical Reconciliation supplies evidence, chronology, uncertainty, and plausible windows. It advances no track and forces no result.

# 3. January 1062 Ruler Reconciliation

## 3.1 William VIII

### Opening identity

- **Canonical candidate:** `person.william_viii_aquitaine`
- **Public name:** William VIII of Aquitaine
- **Birth name:** Guy-Geoffrey, also rendered Gui-Geoffroi
- **Poitevin numbering:** William VI as Count of Poitiers
- **Approximate birth:** c. 1025
- **Dynasty:** Ramnulfid, player-facing House of Poitiers
- **Father:** William V of Aquitaine
- **Mother:** Agnes of Burgundy
- **Opening lifecycle:** Adult and alive
- **Opening activation:** Active
- **Opening simulation tier:** Active

### Opening titles

- Duke of Gascony, held from 1052
- Duke of Aquitaine, held from 1058
- Count of Poitiers, held from 1058

### Reconciliation

William VIII has ruled Gascony longer than Aquitaine and Poitiers, but the three title channels do not form a uniform territorial state. His authority should be evaluated separately for each title, each direct estate, each vassal relationship, and each region.

The opening union is recent enough to justify incomplete institutional integration without falsely implying that Aquitaine itself was newly created.

## 3.2 Opening spouse

- **Name:** Matoeda, with Mathilde and other forms retained as aliases pending registry review
- **Status:** Opening spouse of William VIII
- **Marriage status:** Active in January 1062
- **Identity confidence:** Provisional
- **Parentage:** Review required
- **Canonical ID:** Not yet authorized

The later divorce traditionally dated to 1068 is not an opening fact. Hildegarde of Burgundy is not the opening spouse.

## 3.3 Opening children

A daughter named Agnes is associated with William VIII's marriage to Matoeda in later summaries, but the birth date, identity separation from another daughter named Agnes, and presence in January 1062 require source-level validation.

Opening treatment:

- do not activate a child record solely from later marriage summaries;
- reserve review records for potentially distinct daughters named Agnes;
- do not merge the later queens of León-Castile and Aragon-Navarre;
- do not infer birth, household location, age band, or succession standing without evidence.

## 3.4 Later Burgundian marriage

William VIII's later marriage to Hildegarde of Burgundy, daughter of Robert I of Burgundy, is a later outcome.

Opening treatment:

- William VIII's maternal Burgundian descent through Agnes of Burgundy is valid background;
- Robert I of Burgundy is an external active ruler;
- Hildegarde may exist as an external person if independently validated for 1062;
- no marriage intention, betrothal, or inevitable union is initialized;
- Hugh I is not Duke of Burgundy in 1062;
- the eventual legitimacy dispute and Roman appeal are not initialized.

## 3.5 William IX

William IX is a later child and successor. He is not alive in January 1062 and cannot appear as an active, inactive, hidden, unborn, predicted, or guaranteed heir record.

Historical Emergence may permit a future birth under valid marriage and fertility conditions. It may not guarantee identity, sex, survival, legitimacy, or succession.

---

# 4. Dynasty Reconciliation

## 4.1 Dynasty identity

Use:

```text
Player-facing dynasty: House of Poitiers
Historical classification: Ramnulfids
```

The dynasty is a durable Poitevin line associated with the County of Poitiers and the ducal title of Aquitaine. The dynasty is not identical to the realm, title, or household.

## 4.2 Inheritance channels

### Poitou and Aquitaine

The Ramnulfid or Poitevin line supplies the core dynastic continuity for the County of Poitiers and Duchy of Aquitaine.

### Gascony

Gascon rights reached the wider family through William V's marriage to Brisque or Prisca of Gascony and subsequent succession. This supports a dynastic connection, but not automatic administrative integration with Poitou.

### Burgundy

William VIII is already connected to Burgundy through his mother, Agnes of Burgundy. The later marriage to Hildegarde creates a separate future relationship and must not be projected backward.

## 4.3 Collateral succession

The January 1062 collateral succession field remains unresolved.

The future Aquitaine package must identify:

- living Ramnulfid or Poitevin collateral kin;
- title-specific eligibility for Aquitaine, Gascony, and Poitiers;
- whether daughters, half-siblings, cousins, or other branches possess recognized rights;
- regional differences in recognition;
- magnates capable of supporting different candidates;
- household and regency consequences if a minor or weak successor emerges.

No generic single-heir record may be copied across all three titles without separate evaluation.

---

# 5. Territorial Authority Model

## 5.1 Mandatory classification

Every Aquitaine-associated place must receive one opening classification:

```text
DirectDucalDomain
DucalVassalage
CustomaryOrClaimedSuperiority
DisputedOrSituational
External
Review
Quarantine
```

A place cannot become direct ducal territory because a broad map colors the place inside Aquitaine.

## 5.2 Direct ducal domain

Direct domain requires evidence of usable ducal ownership, administration, revenue, garrison authority, household presence, or equivalent opening control.

### Strong candidates

- Poitiers
- selected Poitevin estates and castles
- household and comital rights attached to the County of Poitiers

### Validation required

- exact ducal estates
- castle ownership
- direct toll and market rights
- garrison authority
- opening treasury contribution
- household and court sites

Poitiers is the provisional political capital and strongest direct center.

## 5.3 Ducal vassalage

Vassalage indicates a recognized relationship to one or more ducal titles while preserving local courts, revenues, castles, military followings, institutions, and interests.

Candidate areas requiring lord-by-lord reconciliation include:

- Saintonge
- Angoumois
- Périgord
- La Marche
- Limousin
- Agenais
- Gascon counties and viscounties

Vassalage does not grant automatic income, direct recruitment, unrestricted passage, permanent loyalty, full information, or command of local forces.

## 5.4 Customary or claimed superiority

This classification represents prestige, ceremonial precedence, historical claim, intermittent service, disputed right, or title-associated superiority without normal administration.

It may support:

- diplomatic standing;
- requests for attendance or service;
- arbitration claims;
- title legitimacy;
- historical memory;
- pressure for recognition.

It may not automatically support:

- province income;
- direct recruitment;
- garrison control;
- settlement construction;
- title transfer;
- routine legal command.

## 5.5 Disputed or situational authority

Use when recognition depends on current ruler presence, negotiation, war, marriage, ecclesiastical mediation, an office, a route, or a local lord.

This category is particularly important for:

- the Charente corridor;
- Bordeaux and western Gascony;
- local Gascon lordships;
- eastern and southeastern Aquitanian relationships;
- border interactions with Anjou and Toulouse.

## 5.6 External territories

The following must be separately evaluated and are not Aquitanian direct territory by default:

- Anjou
- Toulouse
- Auvergne
- Burgundy
- Brittany
- Navarre
- Aragon
- Barcelona and Catalan counties
- French royal domain

---

# 6. Geographic Reconciliation

## 6.1 Poitou

### Opening role

- political and dynastic heartland;
- strongest candidate for direct ducal authority;
- center of household government and comital rights;
- principal assembly and revenue base;
- northern interface with Anjou and the Loire approaches.

### Key place candidates

- Poitiers
- Châtellerault
- Niort
- Lusignan
- Thouars
- Parthenay
- Loudun

No site receives final ownership or settlement class in this document.

## 6.2 Saintonge and Charente

### Opening role

- corridor between Poitou and Bordeaux;
- riverine and coastal access;
- salt, wine, toll, and market potential;
- local lordship leverage over ducal movement.

### Key place candidates

- Saintes
- Rochefort or coastal access point, subject to chronology and map scale
- Angoulême as a separate comital center in Angoumois

Saintonge and Angoumois must not be merged solely for map convenience without province-authority review.

## 6.3 Bordeaux and western Gascony

### Opening role

- Atlantic and Garonne commercial center;
- major strategic site;
- possible ducal title center;
- gateway between northern Aquitaine and Gascony.

Bordeaux does not replace Poitiers as the opening political capital.

### Key place candidates

- Bordeaux
- Dax
- Bayonne
- Bazas
- Agen

Each place requires separate settlement, title, office, ecclesiastical, route, and control validation.

## 6.4 Gascony

Gascony retains distinct dynastic, linguistic, aristocratic, ecclesiastical, geographic, and military structures.

Opening design must distinguish:

- the ducal title;
- direct estates;
- recognized counts and viscounts;
- bishops and abbeys;
- castellans;
- route and mountain access;
- local military service;
- practical acceptance of William VIII.

Gascony cannot be implemented as a cultural modifier attached to ordinary Aquitanian provinces.

## 6.5 Eastern and southeastern interfaces

The following require title-by-title and lord-by-lord research:

- Périgord
- Limousin
- La Marche
- Auvergne
- Quercy
- Agenais
- Gévaudan

Broad eleventh-century maps may guide research but cannot assign January 1062 ownership.

---

# 7. Governance Reconciliation

## 7.1 Government form

Use shared governance authorities to configure Aquitaine as a negotiated territorial principality.

No Aquitaine-specific governance framework is authorized.

## 7.2 Opening structural pressures

- several titles joined in one ruler;
- unequal duration of rule across the titles;
- long travel distances;
- uneven household and administrative penetration;
- powerful counts, viscounts, castellans, bishops, and abbots;
- regional customs;
- local warfare;
- weak routine extraction outside core holdings;
- dependence on personal mediation and delegated authority;
- uncertain succession.

## 7.3 Ducal presence

William VIII's location may influence access, petition resolution, attendance, justice, military assembly, local acceptance, and confidence.

Player interaction should use bounded regional priorities and occasional progresses rather than routine travel clicks.

Possible commands include:

- prioritize Poitiers court;
- hold court at Bordeaux;
- conduct a Gascon progress;
- attend a frontier assembly;
- visit an ecclesiastical center;
- lead or delegate a military muster.

The owning systems determine consequences.

## 7.4 Delegated authority

Possible delegate classes include:

- castellans;
- viscounts;
- household officers;
- bishops and abbots;
- comital vassals;
- ducal kin;
- regional military deputies.

Every delegation requires explicit powers, jurisdiction, duration, revocation rules, reporting access, local acceptance, and succession behavior. Appointment does not create loyalty, competence, knowledge, or legitimacy.

---

# 8. Ecclesiastical Reconciliation

Aquitaine's ecclesiastical layer must identify rather than collapse:

- bishoprics;
- abbeys and monasteries;
- ecclesiastical lordships;
- pilgrimage and travel corridors;
- patronage relationships;
- church courts and marriage jurisdiction;
- papal and reform connections;
- institutional property and military obligations where valid.

Opening church relations are actor- and institution-specific. No universal Church Approval score is authorized.

Later religious patronage, marriage disputes, papal appeals, and Iberian expedition support belong to Historical Momentum or Historical Emergence unless independently valid at opening.

---

# 9. External Political Interfaces

## 9.1 French Crown

Opening classification:

- formal hierarchy and recognition;
- distant Capetian practical control;
- potential royal arbitration;
- prestige and legitimacy relationship;
- no routine royal command of Aquitanian armies, income, or administration.

Crown-to-Aquitaine and Aquitaine-to-Crown relationships are directed and separate.

The French Crown must not receive direct ownership of Aquitaine in the Opening State.

## 9.2 Anjou

Anjou is the principal northern political competitor candidate.

Research themes:

- Poitevin and Loire border pressure;
- Loudunais and Mirebalais historical memory;
- castles, vassals, and routes;
- marriage networks;
- rivalry over western Frankish influence;
- opportunities created by William VIII's absence.

Prior conflict under William V creates memory and pressure, not automatic active war in 1062.

## 9.3 Toulouse

Toulouse is the principal southeastern rival and alternative southern center.

Research themes:

- marcher lordships;
- ecclesiastical connections;
- Garonne routes;
- Mediterranean access;
- claims and inherited rights;
- alliances among southern counts.

No automatic rivalry score or opening war is authorized.

## 9.4 Burgundy

Opening interface includes:

- William VIII's maternal Burgundian descent;
- Robert I as Duke of Burgundy;
- separate Capetian and ecclesiastical connections;
- possible later marriage diplomacy.

The later Hildegarde marriage and Hugh I's later succession are not opening facts.

## 9.5 Brittany

Brittany remains a separate principality with its own authority package. Aquitaine-Brittany interactions require directed, evidence-based records and must not be inferred from shared distance from the Capetian core.

## 9.6 Iberian and Pyrenean interfaces

Opening research must distinguish:

- Aragon;
- Navarre;
- Barcelona and Catalan counties;
- taifa polities, including Lleida and Zaragoza contexts;
- Pyrenean passes;
- ecclesiastical and pilgrimage channels;
- military, dynastic, and commercial relationships.

Later marriages to Iberian rulers cannot create opening alliances.

---

# 10. Barbastro Historical Emergence Reconciliation

## 10.1 Classification

- **Opening State:** Reject as an already active expedition
- **Historical Memory:** Implement bounded frontier and trans-Pyrenean context
- **Historical Momentum:** Implement coalition incentives and pressures
- **Historical Emergence:** Implement an optional Barbastro or alternative frontier expedition proposal
- **Runtime:** Defer to owning diplomacy, coalition, route, supply, military, siege, governance, ecclesiastical, and occupation systems

## 10.2 Historical caution

The 1064 expedition is widely associated with an international force and the conquest of Barbastro, but modern scholarship disputes important aspects of:

- whether the operation should be called a crusade;
- the precise papal role;
- the composition and scale of contingents;
- supreme command;
- Italian or Norman participation;
- campaign preaching and authorization;
- casualty and enslavement numbers;
- later narrative framing.

The game must preserve these uncertainties and avoid presenting one disputed interpretation as unquestioned opening fact.

## 10.3 Chronology correction

Ramiro I of Aragon died in 1063 and cannot personally call William VIII to a 1064 operation.

A valid emergence model may involve:

- pressure created by Ramiro's death and the frontier situation;
- Sancho Ramírez and Aragonese interests;
- Catalan actors;
- papal or ecclesiastical channels;
- Aquitanian, Frankish, Burgundian, Italian-Norman, or other magnate participation;
- competing command claims.

## 10.4 Flexible timing

The historical date of 1064 is a strong reference point, not a mandatory trigger.

A Barbastro opportunity may:

- emerge before the exact historical date if the enabling political state develops early;
- emerge later if coalition formation, succession, route access, or resources delay it;
- target Barbastro or another valid frontier objective;
- fail to form;
- proceed without Aquitaine;
- proceed with limited Aquitanian support;
- be led personally by William VIII;
- be delegated;
- fail during assembly, march, battle, siege, capitulation, or occupation;
- produce a durable occupation or a rapid reversal.

A Historical-boundary or owner-event review may evaluate coalition readiness without forcing a countdown or scripted result.

## 10.5 Aquitaine opportunity

Aquitaine evaluates:

- ducal prestige;
- internal stability;
- succession risk;
- vassal attendance;
- treasury;
- supply;
- route access;
- Poitevin and Gascon contribution;
- exposure to Anjou, Toulouse, or internal challengers;
- papal or ecclesiastical support;
- expected booty, alliance, reputation, marriage access, or influence;
- command position;
- occupation responsibility.

Valid player responses include:

- decline;
- fund or provision;
- provide limited troops;
- send a delegated commander;
- join under another leader;
- seek joint command;
- lead personally;
- propose an alternative objective.

Declining is a valid strategic choice, not automatic failure.

## 10.6 Aragon opportunity

For a future playable Aragon package, the operation evaluates:

- frontier security;
- post-Ramiro succession stability;
- ability to recruit foreign support;
- command and occupation rights;
- supply burden;
- local participation;
- long-term garrison capacity;
- risk of foreign indiscipline;
- papal benefit and obligation;
- capacity to hold the result after foreign contingents depart.

Aragon and Aquitaine receive asymmetric objectives and interfaces.

## 10.7 Papal role

Papal authority may contribute:

- endorsement;
- letters and preaching;
- legitimacy;
- diplomatic coordination;
- ecclesiastical pressure;
- disputed spiritual benefits;
- mediation;
- recognition of commanders or occupation arrangements;
- post-conquest ecclesiastical claims.

The Papal States do not require a conventional national army at the battlefield. Papal-associated forces, leaders, or legitimacy remain separate from direct papal territorial command.

## 10.8 Coalition operation requirements

A runtime operation, if formed, should preserve separate contingents and record:

```text
CoalitionOperationId
ParticipantRealmIds
ParticipantArmyIds
ContingentOwnerIds
RecognizedCoalitionCommanderId
LocalCommanderIds
SiegeCommandAuthority
SupplyResponsibilities
WarAim
TargetSiteId
AssaultPriorities
OccupationRights
BootyTerms
PrisonerAndCivilianPolicy
WithdrawalConditions
ServiceEndConditions
DisputeState
```

No automatic symmetry, merged national army, or direct AI mutation is authorized.

## 10.9 Siege and occupation

The operation should test:

- assembly;
- route selection;
- supply;
- allied arrival windows;
- investment;
- engineering;
- blockade;
- relief forces;
- assault and capitulation;
- enforcement of terms;
- discipline;
- occupation settlement;
- garrison responsibility;
- counterattack;
- coalition withdrawal.

Historical reports of killing, enslavement, plunder, and broken terms require careful treatment. Reported totals are not reliable enough for literal scenario values. Conduct must create political, ecclesiastical, economic, diplomatic, and historical-memory consequences rather than function as spectacle or a simple reward.

## 10.10 Prohibited scripting

Do not initialize or guarantee:

- a fixed 1064 trigger;
- a request from Ramiro I after his death;
- a mandatory papal army;
- William VIII's participation;
- one unquestioned supreme commander;
- a forty-day fixed siege duration;
- guaranteed victory;
- fixed atrocities or casualty totals;
- guaranteed booty;
- automatic Aragonese ownership;
- predetermined recapture in 1065;
- permanent alliance among participants;
- opening Crusader identity for William VIII or Aquitaine.

---

# 11. Historical Memory Inputs

Potential opening memories requiring evidence include:

- William V's court and political prestige;
- prior Angevin gains in Loudunais and Mirebalais;
- disputes involving La Marche, Angoulême, and Lusignan;
- coastal raiding and defense;
- Peace and Truce of God activity;
- dynastic acquisition of Gascon rights;
- William VIII's accession to Gascony in 1052;
- William VIII's accession to Aquitaine and Poitiers in 1058;
- William VIII's first divorce in 1058;
- Pyrenean pilgrimage, church, and military connections;
- frontier conflict preceding 1062.

Historical Memory owns interpretation and recollection. Campaign History owns facts. Character Network owns directed personal relationships. None may duplicate the others.

---

# 12. Opening Pressures

## 12.1 The Unfinished Union

Can Poitou, Aquitaine, and Gascony remain joined beyond William VIII's personal rule?

## 12.2 The Empty Future

Who is accepted across each title if William VIII dies without an undisputed successor?

## 12.3 The Distant King

Does Capetian recognition protect Aquitaine, constrain it, or provide rivals with an appellate authority?

## 12.4 The Lords Between Rivers

Can the duke maintain movement and authority between Poitiers, the Charente corridor, Bordeaux, and Gascony?

## 12.5 The Atlantic Treasury

Can prosperous routes, ports, wine, salt, markets, and tolls become usable ducal revenue without destroying local rights?

## 12.6 The Southern Road

Will Aquitaine invest in Pyrenean and Iberian opportunities, and can the realm bear the political and logistical cost?

## 12.7 The Angevin Watch

Will Anjou exploit Aquitanian distraction, weak corridors, or contested northern lordships?

## 12.8 The Toulouse Balance

Will southern influence be negotiated, contested, or divided between Aquitaine and Toulouse?

---

# 13. Opening State Keep, Review, and Reject Ledger

## 13.1 Keep

- William VIII as active ruler
- Guy-Geoffrey birth identity
- House of Poitiers or Ramnulfid dynasty classification
- Duke of Gascony from 1052
- Duke of Aquitaine and Count of Poitiers from 1058
- Matoeda as opening spouse, subject to canonical identity review
- Poitiers as political heartland and provisional capital
- separate Aquitaine, Gascony, and Poitiers title channels
- limited direct Capetian control
- layered territorial authority
- succession uncertainty
- southern and Iberian orientation

## 13.2 Review

- Matoeda's canonical identity and parentage
- children alive in January 1062
- collateral heirs
- exact direct estates
- local counts, viscounts, castellans, bishops, and abbots
- Bordeaux and Gascon direct control
- Saintonge, Angoulême, Périgord, La Marche, Limousin, Agenais, and Quercy relationships
- Anjou and Toulouse active disputes
- Pyrenean route state
- papal and Iberian personal networks
- military contingents
- settlement classes

## 13.3 Reject from opening

- Hildegarde as William VIII's spouse
- William IX as alive, conceived, guaranteed, or designated heir
- later legitimacy rulings
- later Iberian royal marriages
- Hugh I as Duke of Burgundy
- Barbastro already active or guaranteed
- crusader identity as an accomplished state
- Plantagenet or Angevin Empire outcomes
- Eleanor-era politics
- French direct ownership of Aquitaine
- all Aquitanian title extent as direct ducal province ownership
- automatic Aquitaine rebellion
- universal Church Approval, Authority, Loyalty, or Integration score

---

# 14. Ownership Map

## Character Foundation

- canonical identity
- lifecycle
- activation
- simulation tier
- runtime core

## Character Authorities

- profile interpretation
- opening role
- evidence and characterization

## Dynasty Network and Succession

- membership
- branches
- title-specific succession
- collateral candidates
- continuity

## Character Network

- directed personal relationships
- access
- confidence
- visibility

## Realm Governance

- administration
- jurisdiction
- government configuration

## Regency and Delegated Authority

- delegated powers
- limits
- revocation
- temporary authority

## Ecclesiastical Authority

- institutions
- offices
- jurisdiction
- papal and church authority

## Law and Policy

- permissions
- restrictions
- policy consequences

## Campaign History

- historical facts
- chronology

## Historical Memory

- remembered and interpreted pasts

## Historical Momentum

- pressures
- readiness trends

## Historical Emergence

- conditional Barbastro and other pathways

## Strategic Geography and Province

- routes
- sites
- terrain
- province grouping

## Supply and Economy

- expedition logistics
- revenue access
- markets
- tolls
- trade

## Diplomacy and Military owners

- coalition proposals
- war
- armies
- command
- battle
- siege
- occupation

---

# 15. Validation Requirements

## 15.1 Identity

- no duplicate William VIII records;
- Guy-Geoffrey resolves directly to the canonical person;
- William VIII and Count William VI numbering remain display-context variants, not separate people;
- Matoeda aliases resolve one step only;
- distinct daughters named Agnes are not merged;
- Hildegarde and Agnes of Burgundy remain distinct.

## 15.2 Chronology

- all opening actors are alive or explicitly inactive on 1062-01-01;
- no later spouse or child is active;
- Ramiro I cannot issue 1064 commands after death;
- Hugh I cannot hold Burgundy before 1076;
- Barbastro cannot exist as accomplished history at opening.

## 15.3 Territory

- every place has one authority classification;
- title extent does not generate direct ownership;
- external territories do not become local placeholders;
- final province records reconcile with sites, routes, titles, offices, and registries.

## 15.4 Relationships

- relationships are directed;
- kinship does not create loyalty;
- feudal recognition does not grant total information or command;
- no automatic reverse edges;
- future marriages do not create opening alliances.

## 15.5 Runtime and saves

- Opening State initializes once;
- progressed saves are not overwritten;
- later source corrections use versioned migration;
- quarantined actors cannot activate;
- equal state, inputs, versions, and seed produce equal results;
- status remains Static-Checked until compiler and runtime evidence exists.

---

# 16. Source Register

## 16.1 Working references supplied for this reconciliation

- William VIII of Aquitaine, Wikipedia: https://en.wikipedia.org/wiki/William_VIII_of_Aquitaine
- Ramnulfids, Wikipedia: https://en.wikipedia.org/wiki/Ramnulfids
- William V of Aquitaine, Wikipedia: https://en.wikipedia.org/wiki/William_V_of_Aquitaine
- Robert I of Burgundy, Wikipedia: https://en.wikipedia.org/wiki/Robert_I_of_Burgundy
- Hugh I of Burgundy, Wikipedia: https://en.wikipedia.org/wiki/Hugh_I_of_Burgundy
- Crusade of Barbastro, Wikipedia: https://en.wikipedia.org/wiki/Crusade_of_Barbastro
- User-supplied broad map of the Kingdom of the Franks under Hugh Capet in 987
- User-supplied political map titled “La France en 1030”
- Duchy of Aquitaine Initial Faction Outline
- France Historical Reconciliation V1
- France Opening State 1062 V1
- France ID Registry V1
- France Character Authorities V1
- France Character Network V1
- France Governance and Delegated Authority V1
- France Realm Personality and AI V1
- France Dynasty Authority V1
- Brittany Historical Reconciliation V1
- Brittany Historical Memory V1
- Brittany ID Registry V1
- Brittany Opening State 1062 V1

## 16.2 Source-use rule

Wikipedia and broad historical maps are research indexes, not final authority. They may support provisional chronology, source discovery, and candidate records. Final canonical identities, parentage, territorial relationships, offices, and disputed campaign interpretations require consultation of cited scholarship or stronger specialist sources.

The two maps are visual references only:

- the 987 map supports the distinction between royal domain and large principalities;
- the 1030 map supports the need to reconcile internal counties, viscounties, cities, and corridors;
- neither map assigns January 1062 ownership.

## 16.3 Priority source follow-up

- modern scholarly biography or prosopography for William VIII and Matoeda;
- regional histories of Poitou, Aquitaine, and Gascony;
- charters for ducal rights, household, abbeys, bishoprics, and local lords;
- specialist work on La Marche, Angoulême, Périgord, Limousin, Saintonge, Bordeaux, and Gascony;
- Alberto Ferreiro, “The Siege of Barbastro, 1064–65: A Reassessment”;
- Marcus Graham Bull, *Knightly Piety and the Lay Response to the First Crusade: The Limousin and Gascony, c. 970–c. 1130*;
- Ana Isabel Lapeña Paul, *Sancho Ramírez*;
- Joseph F. O'Callaghan on medieval Iberia and frontier warfare;
- primary Christian and Arabic accounts where available in reliable editions.

---

# 17. Risks and Mitigations

## Risk: Painting the title

**Mitigation:** Require authority classification for every place.

## Risk: Designing backward from Eleanor and the Plantagenets

**Mitigation:** Freeze facts at January 1062 and quarantine later outcomes.

## Risk: Treating Gascony as a modifier

**Mitigation:** Require separate people, titles, offices, routes, institutions, obligations, and recognition.

## Risk: Predetermining Barbastro

**Mitigation:** Use optional Historical Emergence with flexible timing, asymmetric objectives, and no guaranteed result.

## Risk: Overstating papal certainty

**Mitigation:** Preserve disputed-source flags and support multiple valid configurations.

## Risk: Excessive internal micromanagement

**Mitigation:** Use regional priorities, delegated powers, summarized disputes, and selective player exposure.

## Risk: Making Aquitaine overwhelmingly strong

**Mitigation:** Model assembly, service duration, authority, route access, revenue conversion, succession, distance, and local acceptance instead of arbitrary penalties.

---

# 18. Approval State

## Approved at Static-Checked Draft level

- core faction identity;
- William VIII opening ruler and title chronology;
- Matoeda as opening spouse, provisional identity;
- exclusion of later spouse, William IX, later legitimacy, and Plantagenet outcomes;
- separate Aquitaine, Gascony, and Poitiers title channels;
- layered territorial authority;
- Poitiers heartland;
- France, Anjou, Toulouse, Burgundy, Brittany, and Iberian interface categories;
- Barbastro as flexible, optional Historical Emergence;
- asymmetric Aquitaine and Aragon opportunity design;
- papal sponsorship without mandatory papal field army;
- coalition, siege, and occupation design requirements;
- evidence-bound validation status.

## Not yet approved

- final canonical IDs beyond existing France reservations;
- Matoeda parentage;
- opening children;
- collateral succession candidates;
- exact direct domain;
- exact vassal ledger;
- exact province and settlement roster;
- final church institutions and officers;
- military roster;
- numeric values;
- runtime structs;
- importer implementation;
- compile, runtime, save, migration, performance, or deterministic validation.

---

# 19. Smallest Useful Next Action

Create `Aquitaine_ID_Registry_V1.md` as a review-first registry containing only:

- the realm ID;
- William VIII and direct aliases;
- the House of Poitiers or Ramnulfid dynasty identity;
- Aquitaine, Gascony, and Poitiers title IDs;
- Poitiers and Bordeaux site candidates;
- Matoeda as a review identity;
- direct references to France-owned IDs;
- external locks for France, Anjou, Toulouse, Burgundy, Brittany, Aragon, Navarre, Barcelona or Catalan owners, papal authority, and taifa polities;
- quarantine entries for William IX, Hildegarde marriage, later Iberian marriages, and predetermined Barbastro outcomes.

Do not create the full Opening State until the registry prevents duplicate or anachronistic records.

# 20. Developed Realm Parity Refinement

## 20.1 Copy-first control

```yaml
successor_method: CompleteImmediateSourceCopyFirstIntegratedRefinement
immediate_substantive_source: Aquitaine_Historical_Reconciliation_V1_1.md
source_substance_preserved: true
source_sections_removed: []
opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
historical_reconciliation_owns:
  - evidence_vocabulary
  - source_hierarchy
  - historically_defensible_possibility_space
  - uncertainty_and_contradiction_treatment
  - later_history_exclusions
  - historical_pressure_interfaces
historical_reconciliation_does_not_own:
  - exact_Opening_State_bindings
  - canonical_Registry_promotion
  - title_or_property_possession
  - armies_or_recruitment_pools
  - supply_stocks
  - pathway_activation
```

All substantive V1.1 portfolios remain above. The successor updates the authority surface and enriches the same ruler, dynasty, territorial, geographic, governance, ecclesiastical, foreign-interface, Barbastro, Memory, pressure, Opening State, ownership, validation, source, risk, approval, and downstream subjects.

## 20.2 Current Realm thesis

Aquitaine is **The Composite Southern Principality**. William VIII holds Aquitaine, Gascony, and Poitiers, but each title touches people, estates, institutions, routes, revenues, and military service through different local structures.

> Rule a realm wider than its government, and decide where personal leadership matters enough to risk the rest.

```text
Poitou + Aquitaine + Gascony
!= one administration
!= one treasury
!= one recruitment pool
!= one customary law
!= one military host
```

## 20.3 Opening strategic portfolio

```yaml
ConsolidateCompositePrincipality:
  - confirm_title_specific_service
  - improve_Poitiers_Bordeaux_communication
  - negotiate_Gascon_attendance
  - review_estates_and_revenue
  - stabilize_household_and_succession
SouthernExpedition:
  - open_papal_and_Iberian_communications
  - secure_Pyrenean_passage
  - identify_commander
  - assemble_bounded_contingents
  - reserve_finance_and_supply
  - negotiate_coalition_conduct_booty_and_occupation
NorthernBalance:
  - monitor_Anjou
  - protect_corridors
  - preserve_Poitevin_cooperation
SoutheasternBalance:
  - manage_Toulouse
  - use_diplomatic_ecclesiastical_route_and_market_channels
AtlanticDevelopment:
  - protect_markets_and_river_access
  - improve_collection_and_custody
  - invest_in_routes_storage_and_ports_when_supported
```

These paths can overlap, but money, authority, finite recruitment pools, transport, magnate cooperation, and time create real opportunity costs.

# 21. Barbastro Optional Expedition Authority

```yaml
EmergenceId: emergence.barbastro_expedition
OpeningInstance: null
ScheduledHistoricalTrigger: null
MandatoryParticipation: false
MandatoryTarget: false
MandatoryVictory: false
MandatoryPapalArmy: false
MandatoryCommander: false
ValidResponses:
  - Decline
  - DelayAndPrepare
  - FundOrProvision
  - LimitedContingent
  - DelegatedCommander
  - JoinUnderAnotherLeader
  - SeekJointCommand
  - LeadPersonally
  - ProposeAlternativeObjective
```

A proposal may emerge from papal or ecclesiastical endorsement, Iberian request, frontier danger, coalition readiness, viable routes, sufficient military and financial capacity, willing magnates, and acceptable command and occupation terms. No single factor creates the expedition.

Participation can yield command reputation, ducal or magnate prestige, agreed booty or ransom shares, experienced survivors, Iberian relationships, ecclesiastical support, commercial access, occupation influence, Historical Memory, and later recruitment identity. These returns require performance, survival, delivery, recognition, and owner validation. They are not reduced to papal favor.

Personal leadership risks ruler absence, Angevin or Toulousain opportunism, succession exposure, supply failure, and coalition indiscipline. Delegation preserves William's presence but can empower the delegate with prestige, followers, wealth, grievance, and future leverage. Refusal or redirection can preserve forces and improve internal consolidation, but may disappoint ecclesiastical or expedition-minded partners.

```text
Expedition Proposal != Coalition Formed
Coalition Formed != Army Assembled
Army Assembled != Supplied
Siege Begun != City Captured
Victory != Occupation
Occupation != Durable Government
Booty Promised != Booty Delivered
```

# 22. Delegated Command and Coalition Ownership

```yaml
DelegatedCommandRequires:
  - eligible_actor
  - authority_source
  - defined_contingent
  - objective_and_geography
  - duration
  - finance_and_supply
  - coalition_subordination
  - reporting
  - booty_and_reward_terms
  - withdrawal_and_return
  - revocation_or_replacement
PossiblePostCampaignEffects:
  - prestige
  - followers
  - wealth
  - grievances
  - promises
  - command_experience_evidence
  - increased_bargaining_power
```

Diplomacy owns requests and coalition terms. Military owns forces, command, battles, and sieges. Routes own passage. Supply owns stocks, transport, consumption, and endurance. Governance and law own authority, conduct, and occupation settlement. Historical systems own memory, pressure, and pathway eligibility.

# 23. Minor Polities and Frontier Representation

Minor polities should not become inert generic rebels when they possess a meaningful political, institutional, or community identity.

```yaml
DevelopedRealm: full_authority_suite
LaterPlayableOrAIRealm: bounded_owner_package
MinorPolity: priorities_relationships_and_capacity
LocalLordshipOrCommunity: owner_routed_lightweight_state
ContestedHolding: possession_and_claim_state
ActualRebelOrInsurgentEntity: generic_rebel_treatment_if_validated
```

A minor polity should normally have a reason to exist, one or two priorities, relevant relationships, bounded military capacity, and plausible responses to nearby powers.

# 24. Specialist-System Direction

## 24.1 Geography and routes

Poitiers, Thouars, Lusignan, Châtellerault, Niort, Saintes, Angoulême, Bordeaux, Agen, Bazas, Dax, and Bayonne remain review candidates. Major route families include Poitiers-Charente-Bordeaux, Bordeaux-Gascony, Gascony-Pyrenean passage, northern Angevin approaches, the Garonne-Toulouse interface, and Atlantic coastal or river access.

These candidates create no settlement class, owner, operational segment, travel time, port, bridge, ferry, or supply capacity here.

## 24.2 Economy and property

```text
Prosperity != Ducal Revenue
Revenue Right != Collection
Collection != Treasury Receipt
Treasury Receipt != Available Campaign Reserve
Port Or Market != Ducal Ownership
```

Atlantic commerce, wine, salt, tolls, markets, rivers, and ports are opportunity surfaces. Exact rights, property, assessments, collection, custody, and investment remain with their owners.

## 24.3 Military, recruitment, and supply

Aquitaine can draw from ducal household retainers, Poitevin sources, Gascon lords, castle and settlement defense, ecclesiastical or contracted support where valid, mercenaries, and coalition contingents.

Recruitment uses finite local pools. Population informs pool depth and recovery but is not direct Rome: Total War-style manpower. Buildings do not create soldiers. Title extent does not create recruitment access. Coalition participation does not create permanent roster access.

Supply must account for Poitou-Gascony-Pyrenees routes, seasons, convoy capacity, coalition coordination, siege endurance, return, and recovery.

## 24.4 Ecclesiastical and papal interface

The Church remains a network of institutions, offices, communities, property, jurisdiction, patronage, reform interests, and relationships. Papal involvement may provide endorsement, letters, preaching, mediation, disputed spiritual privileges, or diplomatic coordination. It creates neither an automatic papal field army nor compulsory Aquitanian participation.

# 25. Historical Causality and Realm AI

```yaml
MemoryCandidates:
  - William_V_court_and_prestige
  - Angevin_gains_in_Loudunais_and_Mirebalais
  - La_Marche_Angoulême_and_Lusignan_disputes
  - coastal_raiding_and_defense
  - Peace_and_Truce_of_God_activity
  - dynastic_acquisition_of_Gascon_rights
  - William_VIII_Gascony_accession_1052
  - William_VIII_Aquitaine_and_Poitiers_accession_1058
  - first_divorce_1058
  - Pyrenean_connections
OpeningMemoryInstancesSelectedHere: 0
PressureFamilies:
  - UnfinishedUnion
  - EmptyFuture
  - DistantKing
  - LordsBetweenRivers
  - AtlanticTreasury
  - SouthernRoad
  - AngevinWatch
  - ToulouseBalance
ActiveOpeningPressureInstancesSelectedHere: 0
```

The existing seven emergence families remain preserved. Current development requires explicit eligibility, participants, consent, competition, owner handoffs, alternate objectives, refusal, delay, abstention, reason codes, and no year-only activation.

```yaml
AIPrimaryQuestion: Where can personal or delegated action convert title recognition into durable capacity without exposing another title channel?
AIHardGates:
  - authority
  - evidence_and_knowledge
  - character_eligibility
  - title_and_governance
  - route_and_communication
  - finance_and_property
  - military_and_recruitment
  - supply
  - coalition_terms
  - occupation_and_return
AIOptions:
  - act
  - delegate
  - support_without_leading
  - investigate
  - negotiate
  - delay
  - redirect
  - decline
  - abstain
```

The AI must understand that success can empower a magnate, refusal can preserve strategic options, and prosperity does not guarantee available cash or troops.

# 26. Player-Facing Opening Presentation

1. William holds Aquitaine, Gascony, and Poitiers, but each responds differently.
2. No undisputed opening successor is loaded.
3. A southern expedition may emerge, but participation, leadership, and target are optional.
4. Anjou and Toulouse can exploit distraction or weakness.
5. Atlantic and riverine capacity becomes power only through rights, routes, collection, and cooperation.

# 27. Developed Validation Additions

```yaml
FatalChecks:
  - William_VIII_not_opening_ruler
  - title_channels_collapsed_into_one_direct_domain
  - later_spouse_or_William_IX_active_at_opening
  - universal_seven_month_strategic_turn
  - Barbastro_active_scheduled_or_guaranteed
  - Ramiro_I_issues_posthumous_1064_command
  - external_records_duplicated_as_Aquitaine_owned
  - title_extent_creates_income_recruitment_or_garrison
  - delegated_commander_has_no_mandate
  - historical_pathway_directly_mutates_owner_state
WarningChecks:
  - Gascony_reduced_to_modifier
  - Atlantic_wealth_treated_as_treasury_balance
  - Church_reduced_to_one_approval_value
  - Barbastro_reward_reduced_to_papal_favor
  - refusal_treated_as_failure
  - delegation_has_no_post_campaign_political_effect
  - minor_polities_flattened_without_review
```

Required scenarios include personal leadership with increased home exposure, delegated command with magnate empowerment, limited support, refusal and internal consolidation, coalition action without Aquitaine, alternate objectives, failed assembly, successful siege with failed occupation, disputed booty, and no-expedition development.

# 28. Preservation and Removal Ledger

```yaml
ImmediateSource: Aquitaine_Historical_Reconciliation_V1_1.md
CompleteSourceSubjectPortfolioRetained: true
SubstantiveContentRemoved: []
ControlMetadataModernized:
  - document_identity
  - Project_Bible_2_4
  - Design_Expansion_Checklist_3_7
  - Unreal_Engine_5_8
  - three_track_temporal_contract
FormattingCorrections:
  - escaped_underscores_removed
  - escaped_hyphens_removed
  - em_dashes_removed
```

# 29. Evidence Boundary

```yaml
RegistryPromoted: false
OpeningStateBoundOrActivated: false
HistoricalInstancesCreated: false
ImporterExecuted: false
UnrealFilesModified: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
PerformanceValidated: false
BattleValidated: false
```

# 30. Next Controlled Gate

```text
Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
```

The Registry successor must begin from the complete `Aquitaine_ID_Registry_V1_1.md`, retain all current identities and reviews, reconcile current West Francia and external ownership, and remain non-promoting.

# Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Aquitaine remains a composite principality rather than one centralized territorial block  
Barbastro remains optional, inactive at opening, and owner-routed  
History creates pressure and opportunity, not scripts  
No Registry mutation, Opening State activation, Emergence activation, Unreal mutation, runtime mutation, or real-payload import  

**End of Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md**

