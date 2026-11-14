# Seville Taifa General Faction Setup V1

## Document Status

- **Document type:** General playable faction setup and campaign identity authority
- **External filename:** `Seville_Taifa_General_Faction_Setup_V1.md`
- **Internal version:** 1.0.0
- **Date:** 18 August 2026
- **Campaign opening:** 1 January 1062
- **Faction:** Seville taifa
- **Status:** Static-Checked Design
- **Placement:** `Project_Bible/Realms/Taifas/Seville/03_Realm_and_Dynasty_Authorities/`
- **Target:** Unreal Engine 5
- **Primary authorities:** Project Bible 2.3; Design Expansion Checklist 3.6; Seville historical reconciliation; Seville contradiction ledger internal 1.1.0; Seville Registry lock internal 1.0.0; Seville Opening State internal 1.0.0
- **Validation boundary:** faction design, campaign identity, strategic mechanics, AI direction, roster direction, player-facing presentation, and dependency routing only; no numerical balance, compile, runtime, importer, save/load, replay, or performance claim

## 1. Concise Verdict

Seville should play as the richest and most ambitious urban taifa in the southwest, but not as a uniformly administered territorial state. The campaign revolves around converting a chain of recently absorbed cities into reliable authority while balancing dynastic succession, fiscal extraction, military readiness, cultural prestige, western communications, Strait access, and pressure from stronger external powers.

The central campaign question is:

> Can Seville turn political expansion into durable power before tribute pressure, frontier rivalry, succession tension, and administrative overreach expose the gap between conquest and control?

```text
FactionId: realm.seville
FactionArchetype: ExpandingUrbanDynasticTaifa
OpeningRuler: person.abbad_ibn_muhammad_al_mutadid
Capital: settlement.seville
Dynasty: dynasty.abbadid
Playable: true
CampaignDifficultyDirection: MediumHigh
BattleDifficultyDirection: Medium
PrimaryStrategicTheme: IntegrationBeforeExpansion
SecondaryStrategicTheme: WealthPrestigeAndPressure
OpeningTerritorialNodes: 7
```

## 2. Campaign Spine

Seville follows the classic Medieval II campaign spine:

- hold and develop settlements;
- recruit and move armies;
- secure roads, rivers, crossings, and ports;
- conduct diplomacy;
- manage succession and rulers;
- wage limited wars;
- expand when conditions permit;
- survive stronger regional pressures.

Additional political depth appears only where it creates clear campaign consequences. Internal simulation should not replace settlement management, military campaigning, diplomacy, or map control.

## 3. Faction Fantasy

### Player fantasy

The player leads a brilliant, feared, culturally prestigious, and rapidly expanding court whose political reach is greater than its verified administrative grip.

The player should feel:

- wealthy in potential, not guaranteed liquid cash;
- politically respected but not universally trusted;
- capable of expansion but vulnerable to overextension;
- culturally prestigious but militarily dependent on practical readiness;
- dominant in the southwest but pressured from several directions;
- able to use diplomacy, money, intimidation, administration, and force;
- responsible for turning a collection of cities into a coherent realm.

### What Seville is not

Seville is not:

- a centralized modern state;
- a free source of tribute income;
- a naval superpower at opening;
- a guaranteed conqueror of later historical holdings;
- a faction with automatic loyalty from shared religion or dynasty;
- a faction whose historical succession and Almoravid outcome are scripted.

## 4. Strategic Identity

### Core strengths

1. **Major urban capital**
   - Seville anchors political legitimacy, court activity, commerce, diplomacy, and recruitment potential.
   - Capital strength must be converted into usable fiscal and military capacity.

2. **Broad southwestern authority surface**
   - Mértola, Niebla, Huelva, Saltés, Santa María do Algarve, and Algeciras provide depth, opportunity, and strategic reach.
   - Each node has separate integration and operational questions.

3. **Cultural and diplomatic prestige**
   - Court culture can support legitimacy, soft power, elite attraction, negotiation, and memory.
   - Prestige cannot substitute for supply, readiness, or money.

4. **Flexible statecraft**
   - Seville should be able to combine negotiation, selective payments, intimidation, local accommodation, office appointments, and military action.

5. **Multiple expansion directions**
   - western consolidation;
   - Algarve influence;
   - Strait projection;
   - eastern taifa rivalry;
   - opportunities created by Christian pressure or taifa fragmentation.

### Core weaknesses

1. **Authority-control gap**
   - acquisition does not guarantee administration, taxation, garrisons, routes, or local acceptance.

2. **Overextension risk**
   - new holdings can reduce usable capacity before they increase it.

3. **Succession uncertainty**
   - al-Mu'tamid is important but no formal heir office is assumed.

4. **External payment pressure**
   - tribute demands can convert wealth into weakness if handled poorly.

5. **Fragmented military readiness**
   - political reach does not provide a prebuilt field army.

6. **Long and varied strategic frontage**
   - western nodes, Algarve access, Algeciras, eastern rivals, and northern pressure cannot all receive equal attention.

## 5. Opening Strategic Geography

### Capital core

**Seville**

- principal political center;
- strongest public legitimacy node;
- starting ruler location for campaign presentation unless character-location authority later changes it;
- central administrative and diplomatic focus;
- river-adjacent strategic identity;
- port, mint, treasury, market, palace, and garrison operations remain separately defined.

### Guadiana depth

**Mértola**

- southwestern depth;
- potential river and corridor value;
- possible defensive and communication significance;
- administration, fortress, route, supply, and fiscal reach require development or investigation.

### Western integration belt

**Niebla**

- inland western corridor node;
- potential defensive and administrative anchor;
- should connect capital influence with Huelva and Saltés when routes become validated.

**Huelva**

- western settlement and estuary-facing opportunity;
- distinct from Saltés;
- useful for coastal economic and logistical development after specialist validation.

**Saltés**

- settlement identity with maritime and fortified historical significance;
- no automatic port, fortress, production, fleet, or customs operation at opening;
- high-value development and survey target.

### Algarve reach

**Santa María do Algarve**

- eastern Algarve authority node associated with Faro;
- potential coastal, commercial, and diplomatic value;
- local administration and port operation are not preloaded.

### Strait projection

**Algeciras**

- Seville's most strategically exposed southern node;
- potential influence over Strait-facing movement and diplomacy;
- no automatic Strait control, port operation, customs, fleet, garrison, or Almoravid access.

## 6. Opening Campaign Situation

### Opening ruler

Al-Mu'tadid is the active sovereign. The ruler provides political focus but does not personally own the realm, dynasty, treasury, army, offices, or settlements.

### Succession figure

Al-Mu'tamid is active and succession-relevant. The opening does not grant:

- formal heir office;
- guaranteed succession;
- automatic command;
- governorship;
- complete household support.

### Opening strategic condition

The realm possesses seven political authority nodes but zero assumed operational completions. The player begins with a functioning faction shell and a meaningful political map, while military, fiscal, administrative, route, port, and relationship packages are filled only by their proper authorities.

## 7. Signature Faction Mechanic: Authority Integration

### Purpose

Represent the difference between political acquisition and usable control without creating repetitive governor micromanagement.

### Per-settlement integration dimensions

Each absorbed settlement may evaluate:

```text
PoliticalAuthority
AdministrativeReach
FiscalRealization
RouteConnection
DefensiveReadiness
EliteAccommodation
LocalAcceptance
```

These are separate concepts. They must not collapse into one universal authority score.

### Player-facing states

For usability, the campaign may summarize the underlying state as:

```text
Nominal Authority
Unstable Integration
Functional Integration
Entrenched Integration
```

The summary is presentation only. Runtime owners retain the underlying dimensions.

### Strategic consequences

Low integration may cause:

- reduced realized revenue;
- slower recruitment access;
- weak warning time;
- unreliable supply;
- local resistance opportunities;
- increased cost of distant campaigning;
- greater succession vulnerability.

Strong integration may provide:

- reliable taxation;
- recruitment access;
- route security;
- defensive response;
- improved information;
- lower maintenance burden;
- stronger succession continuity.

### Avoiding routine clicks

Integration changes through major decisions and campaign events:

- appoint or retain local administration;
- invest in roads or river access;
- station or withdraw forces;
- negotiate with local elites;
- alter fiscal demands;
- respond to disorder;
- recognize local privileges;
- centralize after sufficient readiness.

The player should not assign minor officials every turn.

## 8. Signature Faction Mechanic: Court Prestige and Coercion

### Purpose

Reflect Seville's cultural stature and forceful political reputation without creating a single personality destiny score.

### Prestige sources

- court patronage;
- public building achievements;
- diplomatic success;
- prestigious appointments;
- victories;
- recognized scholarship and culture;
- successful mediation among taifas.

### Coercive reputation sources

- intimidation;
- harsh suppression;
- hostage enforcement;
- punitive confiscation;
- threatening diplomacy;
- exemplary military action.

### Important separation

Prestige, fear, legitimacy, competence, administrative capacity, military readiness, and loyalty remain distinct.

### Strategic choices

- prestige may attract talent and improve diplomatic credibility;
- coercion may provide immediate compliance;
- excessive coercion may damage elite cooperation and succession stability;
- prestige without capacity may create expensive expectations;
- a mixed approach may be effective but politically complex.

## 9. Signature Faction Mechanic: Tribute Pressure

### Purpose

Create external pressure without preloading a January 1062 paria agreement.

### Pressure pathway

When a stronger northern power possesses knowledge, access, leverage, and a valid diplomatic channel, Seville may face demands.

Possible responses:

- pay;
- negotiate amount or cadence;
- delay;
- refuse;
- seek coalition support;
- offer another concession;
- redirect pressure toward a rival;
- prepare for war;
- exchange limited service or access.

### Consequences

Payment may purchase time but reduce development and military capacity. Refusal may preserve resources but increase war risk. Negotiation depends on credibility, readiness, relationships, and the wider map.

No historical payment is guaranteed.

## 10. Succession Gameplay

### Opening condition

- sovereign active;
- al-Mu'tamid succession-relevant;
- no formal heir office;
- no complete supporter network;
- no scheduled 1069 transfer.

### Strategic succession factors

- ruler health and life state;
- designation or public recognition;
- dynasty network support;
- office and military backing;
- settlement integration;
- treasury and force readiness;
- external recognition;
- rival claimant opportunities;
- Historical Memory and ruler reputation.

### Player actions

- clarify succession publicly;
- delay designation;
- provide responsibilities;
- build coalition support;
- protect the dynasty from factional capture;
- balance competence and political acceptability;
- manage external recognition.

### Outcomes

Historical succession remains possible but not scripted. A different transfer, disputed succession, temporary regency, or institutional crisis may emerge from campaign state.

## 11. Diplomacy Identity

### Default diplomatic posture

```text
Flexible
Transactional
Prestige-conscious
Threat-aware
Competitive with neighboring taifas
Prepared to negotiate across confessional boundaries
```

### Diplomatic tools

- payments and gifts;
- truces;
- exchanges;
- recognition;
- marriage after proper dynasty and relationship authority;
- access agreements;
- limited service;
- mediation;
- coalition diplomacy;
- threats backed by readiness.

### No automatic relationships

Seville does not begin with automatic hostility, alliance, loyalty, or complete knowledge toward Badajoz, Granada, León-Castile, or the Almoravids merely from historical narrative.

## 12. Military Identity

### Battle character

Seville should favor a flexible taifa force rather than one uniform national army.

Directionally, the roster should support:

- urban and household infantry;
- spearmen suitable for settlement and field defense;
- missile infantry;
- mobile cavalry for reconnaissance, pursuit, and flanking;
- elite household or guard elements;
- hired or allied contingents when agreements and resources permit;
- siege capability developed through campaign investment.

### Strengths

- flexibility;
- access to wealth-based recruitment options;
- strong defensive potential around developed cities;
- ability to combine local, household, and hired forces;
- mobile response when routes are secure.

### Weaknesses

- no assumed large standing army;
- variable contingent quality;
- dependence on treasury and political cooperation;
- integration affects recruitment reliability;
- long-frontier campaigning strains supply;
- elite cavalry or hired troops may be expensive.

### Battle feel

Keep Medieval II clarity:

- readable infantry lines;
- meaningful cavalry charges;
- missile pressure;
- morale and command importance;
- terrain and settlement defense;
- limited but consequential elite units.

Avoid ability-spam and universal stat inflation.

## 13. Roster Direction

This is a design direction, not a finalized unit list.

### Core levy and militia

- urban spear militia;
- local foot militia;
- archers or javelin infantry;
- light horse;
- settlement defensive troops.

### Professional and household

- household spearmen;
- guard infantry;
- mounted retainers;
- elite cavalry;
- disciplined archers;
- ruler or palace guard after authority exists.

### Regional and hired options

- western and Algarve local contingents;
- Strait-facing recruits after Algeciras integration;
- hired North African or Andalusi troops after valid contact and agreements;
- specialist siege crews after development.

Regional recruitment must depend on control, access, integration, facilities, and supply. It is not granted from settlement identity alone.

## 14. Economy Identity

### Economic strengths

- major urban demand and exchange potential;
- agricultural hinterland potential;
- riverine and coastal opportunities;
- cultural and court expenditure;
- multiple possible commercial nodes;
- ruler-associated monetary legitimacy evidence.

### Economic risks

- prosperity is not liquid treasury;
- tribute pressure;
- integration costs;
- route insecurity;
- uneven fiscal realization;
- expensive court and military expectations;
- distant holdings may consume more than they provide.

### Economic strategy

The player chooses among:

- capital development;
- western route integration;
- Algarve commerce;
- Algeciras projection;
- fiscal reform;
- military readiness;
- prestige investment;
- reserve building.

Not all priorities can be maximized simultaneously.

## 15. Government and Administration Direction

Seville requires a mixed administration model rather than one universal governor template.

Possible city arrangements:

- direct dynastic delegate;
- retained local elite;
- qadi-centered civic administration;
- fiscal officer with local autonomy;
- military occupation after resistance;
- negotiated compact;
- mixed and evolving arrangements.

Each model should create clear consequences for:

- tax realization;
- local acceptance;
- warning time;
- route security;
- recruitment;
- defense;
- succession support;
- centralization risk.

## 16. Religion, Juristic Authority, and Communities

Seville's juristic origin should support a meaningful legitimacy surface.

Potential gameplay factors:

- qadi recognition;
- legal credibility;
- urban institutions;
- taxation and protection arrangements;
- elite negotiation;
- treatment of religious communities;
- public order and grievance.

Religious and communal groups are not unitary loyalty blocs. Decisions act through institutions, individuals, legal status, taxation, protection, and local conditions.

## 17. Faction Personality and AI

### AI identity

```text
Ambitious
Urban-focused
Prestige-seeking
Diplomatically flexible
Integration-aware
Threat-sensitive
Expansion-capable
Risk of overreach
```

### AI priorities

1. protect Seville;
2. preserve the ruling dynasty;
3. improve integration of existing authority nodes;
4. assess fiscal and military capacity;
5. secure western and southern communications;
6. avoid simultaneous major wars;
7. respond to tribute pressure according to readiness;
8. exploit weakened rivals when supply and integration permit;
9. pursue prestige where costs are sustainable;
10. consider expansion only after evaluating overextension.

### AI anti-patterns

The AI should not:

- rush every historical conquest;
- treat all Muslim neighbors as allies;
- treat all Christian powers as permanent enemies;
- invite the Almoravids automatically;
- ignore weak integration;
- spend all treasury on prestige;
- fight on every frontier;
- infer perfect knowledge;
- directly mutate authoritative state.

### Explainability

AI objectives should display:

- objective;
- strategic reason;
- observed state;
- uncertainty;
- cost;
- risk;
- time horizon;
- relevant Historical Date, Biological state, and Campaign Season;
- map-facing consequence.

## 18. Starting Player Alerts

### Capital of a Growing Taifa

Seville is the political center, but major operating systems still require development and validation.

### Rule Is Not Control

Six absorbed settlements recognize superior authority without guaranteed administration, taxation, garrisons, or routes.

### Succession Without a Script

Al-Mu'tamid is important, but no formal heir or guaranteed transfer exists.

### Wealth Is Not Cash

Urban potential and prestige do not equal an available treasury.

### Western Corridor

Mértola, Niebla, Huelva, and Saltés offer depth but require integration.

### Strait Projection

Algeciras creates opportunity and exposure without granting automatic Strait control.

### Pressure Without Tribute

Northern pressure may emerge, but no active January 1062 paria is assumed.

## 19. Opening Decision Families

The first campaign phase should offer a bounded set of major decisions:

```text
SurveyRealmAdministration
ClarifySuccessionPosition
AssessTreasuryAndRevenue
ReviewForceReadiness
SecureWesternCorridor
InvestigateGuadalquivirNavigation
AssessSaltesInfrastructure
ReviewSantaMariaAdministration
ReviewAlgecirasDefensesAndAccess
PrepareExternalPressurePolicy
StrengthenCapitalLegitimacy
BuildDiplomaticIntelligence
```

Each decision should produce observations, commitments, or proposals. A decision does not create unsupported assets instantly.

## 20. Early Campaign Objectives

### Short-term

- preserve Seville;
- assess financial and military reality;
- clarify one or two integration priorities;
- improve communication with western nodes;
- avoid two-front war;
- establish a succession posture.

### Medium-term

- achieve functional integration in several settlements;
- build a reliable field force;
- establish reserves for tribute or war;
- secure at least one major commercial or logistical corridor;
- develop credible regional diplomacy;
- prevent succession from becoming a realm-wide collapse risk.

### Long-term

- become the leading power in al-Andalus;
- control strategically coherent territory rather than maximum scattered extent;
- shape the Christian-taifa balance;
- decide whether North African involvement is useful, dangerous, or unnecessary;
- maintain dynasty legitimacy and administrative capacity through succession.

## 21. Victory Direction

Final numerical victory conditions belong to campaign balance, but Seville's victory structure should reward coherent power.

### Regional victory direction

- hold Seville;
- maintain dynasty continuity;
- functionally integrate the western and southern authority network;
- sustain a field army and reserve;
- achieve regional prestige;
- prevent tributary dependency from becoming permanent strategic paralysis.

### Major victory direction

- become the dominant Andalusi realm;
- hold a coherent set of major cities and corridors;
- survive or reshape large-power intervention;
- maintain an effective succession system;
- possess credible fiscal, military, and diplomatic capacity.

### Historical-emergent victory

The game should not require exact historical conquests. Alternate coherent outcomes should count.

## 22. Faction Failure States

Seville should remain playable through setbacks. Failure pressure may include:

- capital loss;
- dynasty extinction or dispossession;
- fragmented succession;
- unsustainable tribute;
- military collapse;
- loss of western communications;
- Algeciras isolation;
- repeated local revolts;
- treasury insolvency;
- external protector dominance;
- annexation pressure.

Only complete campaign defeat conditions end the faction. Other crises should create recovery gameplay.

## 23. Presentation Direction

### Campaign color and symbol

Use a strong, distinct Andalusi palette and Abbadid-facing symbol set that does not collide with other taifa factions. Final heraldry and color values belong to Visual Identity.

### Campaign-map readability

The player should see:

- Seville capital prominence;
- integration status of the six absorbed settlements;
- route and access uncertainty;
- major external pressure directions;
- army readiness;
- succession warning state;
- clear effects of major decisions.

### Faction-selection summary

```text
Seville
Expanding Urban Taifa

Strengths:
Urban wealth potential, cultural prestige, flexible diplomacy, broad authority network

Weaknesses:
Uneven integration, uncertain military readiness, tribute pressure, succession risk

Recommended for:
Players who enjoy city development, political consolidation, flexible diplomacy, and opportunistic campaigning
```

## 24. Definitions, Opening State, Runtime, and Presentation

### Definitions

Faction identity, strategic themes, mechanic definitions, AI preferences, roster direction, and presentation keys.

### Opening State

January 1062 ruler, capital, active characters, seven authority bindings, and explicit empties.

### Runtime

Integration changes, treasury, armies, routes, offices, agreements, relationships, succession, pressure, decisions, and outcomes.

### Presentation

Summaries, alerts, map overlays, tooltips, explanations, and faction-selection information.

No layer may impersonate another.

## 25. Temporal Behavior

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 step per strategic turn
Season order: Winter, Spring, Summer, Autumn
```

Historical Date owns chronology. Biological progression owns ageing. Geography and climate determine local seasonal effects. The faction package references but does not redefine these rules.

Faction decisions may use horizons such as:

```text
Immediate: current Campaign Season
Short: one Biological step
Strategic: one Historical step
Condition-based: until a route, war, succession, or pressure event changes state
```

## 26. Save, Migration, and Determinism

Persist separately:

- canonical faction and character IDs;
- integration dimension state;
- faction mechanic state;
- AI objective state and explanation inputs;
- succession state;
- treasury, army, route, agreement, and relationship owner state;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- versions, migrations, traces, receipts, and hashes.

No display name is a save key. No alias chain is allowed. Migration preserves advanced campaign divergence and never replays the Opening State.

Equal state, inputs, content, authority, temporal tracks, season, save mapping, versions, and seed must produce equal results.

## 27. Dependencies

### Required next authorities

- Realm Personality and AI package;
- Dynasty and succession starting package;
- settlement and strategic geography package;
- economy and fiscal starting package;
- military starting package;
- diplomacy and external-interface package;
- visual identity package;
- faction-selection and campaign-presentation package.

### Current blockers

- exact local administration;
- quantified economy;
- quantified forces;
- route and port operations;
- exact officeholders;
- starting relationships and knowledge;
- external canonical locks;
- balance values.

These blockers do not prevent the general faction identity from being used.

## 28. Validation Matrix

| Gate | Result |
|---|---|
| campaign spine preserved | Pass |
| faction fantasy defined | Pass |
| strengths and weaknesses defined | Pass |
| authority-control distinction preserved | Pass |
| signature mechanics produce strategic consequences | Pass |
| routine-click burden limited | Pass |
| succession remains emergent | Pass |
| tribute not preloaded | Pass |
| roster direction defined without invented units | Pass |
| economy direction defined without invented values | Pass |
| AI priorities and anti-patterns defined | Pass |
| presentation direction defined | Pass |
| temporal tracks preserved | Pass |
| save and determinism boundaries stated | Pass at design level |
| numerical balance | Not Performed |
| compile/runtime validation | Not Performed |

## 29. Classification

### Keep

The expanding urban taifa identity, integration theme, flexible diplomacy, cultural prestige, succession uncertainty, tribute pressure, seven-node strategic geography, and sparse opening.

### Implement

Faction selection data, campaign descriptions, strategic alerts, integration presentation, AI preferences, and major decision families.

### Merge

Faction content with shared Governance, Dynasty, Succession, Economy, Military, Geography, Diplomacy, Relationship, Knowledge, Historical, AI, Save, and Turn Pipeline interfaces.

### Refactor

Any future mechanic that collapses integration, authority, legitimacy, capacity, readiness, and loyalty into one score.

### Relocate

Exact armies, economy, offices, routes, ports, relationships, and succession state to their specialist packages.

### Modernize

Explainable AI, visible uncertainty, map-facing consequences, typed decisions, versioned saves, and deterministic state.

### Validate

Faction selection flow, AI behavior, integration consequences, economy and force balance, campaign pacing, save/load, replay, and player readability.

### Supersede

No current general Seville faction setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact unit roster, exact building chain, quantified starting economy, starting armies, officeholders, relationships, and external interaction instances.

### Quarantine

Unsupported historical specifics and all `SEV-Q-*` opening claims.

### Reject

A uniform centralized state, automatic loyalty, free wealth, scripted conquests, automatic Almoravid intervention, formal heir by inference, and routine administrative clickwork.

## 30. Smallest Useful Next Action

Create `Seville_Taifa_Realm_Personality_and_AI_V1.md` next. It should turn this faction identity into explicit AI preference weights, strategic horizons, decision filters, explainable objectives, overextension checks, integration priorities, tribute-pressure responses, succession behavior, and anti-script protections without assigning starting armies or economy values.

After that, create the Dynasty and Succession package, Geography package, Economy package, and Military package as separate faction setup layers.

**End of Seville Taifa General Faction Setup V1, internal version 1.0.0.**
