# Norway Early Era Unit Portfolio V1 — Review Candidate

## 0. Document control

- **Project:** Medieval War / Modern Medieval II
- **Realm:** Norway
- **Package organization:** Norse Theater
- **Scenario reference:** 1 January 1062, Winter
- **Historical progression:** +21 months per strategic turn
- **Biological progression:** +7 months per strategic turn
- **Campaign Season progression:** +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
- **Implementation target:** Unreal Engine 5.8
- **Status:** Substantive static Early Era unit-portfolio candidate; owner, historical, art, roster-admission and battle review required
- **Document role:** Norway-specific Early Era content beneath `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md`
- **Authority effect:** Creates no canonical ID, active unit, recruitment pool, equipment, ship, horse, garrison, command assignment, Opening State, payload or Unreal asset
- **File placement if accepted:** Existing Norway Realm Military area after exact path and README/index verification; do not duplicate in a shared Norse folder

### Sources consumed

- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md`
- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md`
- `Norway_Army_Fleet_and_Maritime_Military_V1.md`
- `Norway_Routes_Maritime_Access_and_Communication_V1.md`
- `Norway_Settlements_Ports_and_Strategic_Sites_V1.md`
- `Norway_Military_Definition_Contract_and_Norse_Compatibility_V1.json`
- `Norse_Spearman.md`, `Norse_Archer.md`, `Norse_Raider.md`, `Norse_Huskarl.md`, `Drengja.md`, `Landsmenn.md`, `Viking_Scouts_Svenner.md`, and `Norse_Index.md`
- `Military_Roster_Authoring_Standard_V1.md`
- `Unit_Definition_and_Card_Authoring_Standard_V1_2.md`, a static-checked integrated authoring-standard candidate
- `Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md`, strongest current shared candidate pending owner adoption

### Evidence boundary

The two Norway design files supplied in the current workstream were opened directly. Earlier supplied Norway army, route, site, legacy-card and compatibility files remain the direct source set for this portfolio. Enterprise search confirms the shared authoring standards and the current Military-family index, but exact owner adoption and complete recursive repository enumeration remain incomplete. This file therefore develops candidates and admission decisions without pretending to finalize canon or runtime state.

## 1. Early Era roster thesis

Norway’s Early Era army is a **Christian medieval kingdom’s military system with inherited Norse institutions**, not a Viking raid roster frozen in time. Its armies combine coastal district service, inland and local defense, royal and noble followings, missile support, ship-compatible personnel and negotiated external contingents. The battlefield center is disciplined spear frontage supported by bows and committed household foot. Axes provide pressure and visual continuity without becoming every unit’s defining feature.

Norway’s distinctiveness comes from the interaction of military content with a long coast, fjords, landings, inland approaches, political households and finite transport. It does not receive universal mountain, forest, winter, morale or naval bonuses. A unit can be suitable for embarkation without owning a ship; local knowledge can improve a campaign plan without becoming a magical tactical modifier; a successful expedition can still damage government, home defense and recovery.

### Intended battlefield rhythm

1. **Establish frontage:** district spears protect the force and deny easy cavalry action.
2. **Apply missile pressure:** district bow service disrupts exposed or lightly protected targets.
3. **Choose the commitment:** district axemen, experienced contributors or household foot exploit disorder.
4. **Protect command and withdrawal:** hird personnel and route support preserve cohesion, commanders and return options.
5. **Accept finite consequence:** losses reduce real district, household and regional capacity instead of refilling from a building.

### Retained weaknesses

- Limited evidence for a broad opening cavalry arm
- Small and politically expensive elite sources
- Uneven equipment among district contributions
- Exposure to sustained missile pressure and heavy cavalry on open terrain
- Deployment and resupply difficulty away from viable coastal or regional networks
- Expeditionary concentration that strips local defense
- No guaranteed ability to fill every shared battlefield role

## 2. Portfolio summary and admission disposition

| Candidate | Early Era disposition | Primary source | Battlefield family | Development relationship |
|---|---|---|---|---|
| Leidang Spearmen | Admit for detailed unit definition | Coastal district service | Line holding | Persists; may gain organized and better-equipped profiles |
| Leidang Bowmen | Admit for detailed unit definition, name remains design label | Qualified district bow service | Missile support | Persists; organization may improve without forced replacement |
| Leidang Axemen | Admit provisionally | Better-armed district contributors | Assault/support | May remain equipment profile if differentiation fails |
| Local Watch | Retain conditional | Valid settlement/site service | Garrison/local defense | Develops only with actual site and institution |
| Veteran Leidang | Profile, not independent opening pool | Surviving experienced district personnel | Experienced line/landing support | Instance experience and reorganization state |
| Fjord Militia | Merge into regional access/profile | Western coastal communities | Local defense | Separate card only with proven obligation and role |
| Upland Spearmen | Conditional regional unit | Inland communities | Rough-ground defense | Separate only if non-coastal source is real and distinct |
| Hålogaland Bowmen | Deferred regional research | Northern community source | Missile/scouting proposal | No superior range or winter trait assumed |
| Royal Hirdmen | Admit for detailed unit definition | Royal household | Household heavy infantry | Persistent lineage; equipment and court form may develop |
| Hird Axeguard | Equipment/deployment profile | Royal hird | Shock profile | No second pool unless evidence and role justify it |
| Hird Bowmen | Conditional profile | Bow-capable hird personnel | Elite missile profile | Later evidence must not be backdated automatically |
| Noble Drengja | Retain conditional distinct card | Cooperating noble household | Select assault infantry | May merge with Landsmenn or remain household-specific |
| Landsmenn | Deferred name and source review | Regional/noble-connected personnel | Flexible medium infantry | Admit only if distinct service basis survives review |
| Route Scouts and Guides | Admit as campaign support family; battle card conditional | Local guides, messengers, maritime knowledge holders | Reconnaissance/support | Mounted travel does not create cavalry |
| Mounted Hirdmen | Unresolved; not opening-admitted | Household personnel plus horses | Mobile/escort proposal | Requires separate mounted-capability evidence |
| Noble Horsemen | Unresolved; not opening-admitted | Magnate household plus horses | Mobile/pursuit proposal | Must not duplicate Mounted Hirdmen |
| Royal Shipguard | Merge into shipboard deployment profile initially | Qualified royal/household foot | Maritime support | Dedicated card only with separate staffing evidence |
| Atlantic Island Retainers | External contingent, not Norway pool | External owner | Regional/maritime contingent | Requires consent, route, command and return terms |
| Birkebeiner Warband | Not Early opening content | Later political movement | Conditional political force | Historical Emergence only |

**Portfolio result:** Three candidates are ready for the next detailed unit-definition pass: **Leidang Spearmen, Leidang Bowmen and Royal Hirdmen**. Leidang Axemen remain provisionally admitted because they have a useful battlefield purpose but must prove a distinct recruitment/equipment profile. No mounted card is admitted at opening. Regional and external flavor remains available without manufacturing symmetry units.

## 3. Core unit family: Leidang Spearmen

### 3.1 Identity and purpose

**Working display name:** Leidang Spearmen  
**Historical-claim class:** Game unit derived from an attested Norwegian institution; not claimed as a standardized documentary regiment name  
**Early Era status:** Detailed-definition candidate  
**Force family:** Regional Muster or Service Contribution  
**Role family:** Line holding, defensive frontage, landing perimeter, local defense

The unit represents eligible spear-and-shield personnel fielded from a validated coastal district contribution. It preserves the old `Norse_Spearman.md` card’s readable basic role while replacing a pan-Norse faction gate and building-generated manpower with Norwegian district service, finite personnel, equipment variation and local-defense cost.

### 3.2 Recruitment and service basis

A recruitable candidate requires:

- Recognized district or community source under the proper regional and population owners
- Current legal or customary service basis
- Eligible and available people not already reserved to another force, crew, household or local-defense duty
- Sufficient spears, shields, sidearms and appropriate protective equipment
- Summons, communication, assembly location and command
- Political compliance and current local-defense review
- Food, transport and return arrangements appropriate to the objective

A ship district may contribute ships, crew, supplies and warriors through distinct state. The existence of one component does not create the others. A port, barracks or village label cannot recruit the unit on its own.

### 3.3 Equipment envelope

- Primary family: spear
- Defensive equipment: shield; exact round or transitional presentation requires dated art review
- Sidearm family: knife, axe or sword only where personally available and supported
- Protection: clothing and padding through limited mail and helmets according to equipment access; no universal leather uniform
- Visual differentiation: equipment quality, shield maintenance and regional presentation may vary without turning every appearance into another card

No exact attack, defense, armor, shield or ammunition values are assigned here.

### 3.4 Battlefield and campaign use

- Form dependable frontage against infantry and light mounted pressure
- Protect bow service and vulnerable support
- Hold narrow approaches or a landing perimeter when the tactical map actually contains those features
- Serve in local defense or an expedition after proper mobilization
- Operate best through cohesion and mutual support, not an ahistorical individual-combat bonus

**Counterplay proposal:** vulnerable when outflanked, isolated, exhausted, heavily shot or attacked by better-equipped assault infantry. Stronger anti-cavalry behavior requires formation, readiness and battle-owner validation; a spear in inventory alone does not guarantee a formed spear wall.

### 3.5 Lineage and coexistence

Leidang Spearmen persist across the campaign. Experienced survivors can improve without becoming a fresh population pool. Later organized or armored forms require real district administration, equipment, training and replacement. Less-developed regions can retain the earlier profile. The card does not automatically evolve on an era date, and development creates **no default unlock**.

### 3.6 Legacy disposition

Inherited from `Norse_Spearman.md`: clear defensive spear role, shield-and-spear silhouette, light anti-mounted purpose, line-infantry readability.  
Not inherited: fixed unit sizes, numerical stats, universal axe secondary, leather armor, Village+Barracks, loyalty threshold, Norse-only gate, fixed costs, flat forest/marsh modifiers and automatic formations.

## 4. Core unit family: Leidang Bowmen

### 4.1 Identity and purpose

**Working display name:** Leidang Bowmen  
**Alternate display candidate:** District Bowmen  
**Historical-claim class:** Game unit derived from documented bow-and-arrow obligations; not claimed as a standardized named regiment  
**Early Era status:** Detailed-definition candidate  
**Force family:** Regional Muster or Service Contribution  
**Role family:** Missile support and defensive screening

The candidate carries forward the clean missile function of `Norse_Archer.md` but rejects a generic Norse archer pool. Norwegian law evidence supports collective bow-and-arrow provision within the levy system. That establishes a credible personnel/equipment interface, not proof that every district fielded homogeneous archer formations.

### 4.2 Recruitment and eligibility

- Qualified people with bow familiarity or training basis
- Bows, strings, arrows and repair/replacement capability
- District obligation or accepted local contribution
- Command and formation sufficient to employ missile personnel coherently
- Ammunition, supply, assembly and transport
- No double counting of the same people, bows or ship personnel with another unit

Hunting experience is not assumed for every rural recruit. An archery-range building supports training only if people, equipment and authority already exist.

### 4.3 Equipment envelope

- Self-bow family unless later source review justifies another specific type
- Arrows and carrying equipment controlled by equipment/supply owners
- Knife, axe or other sidearm only where available
- Light protection as default design expectation, with variation rather than a mandatory uniform
- No English longbow identity, superior range claim or automatic armor penetration

### 4.4 Battlefield and campaign use

- Harass exposed and lightly protected targets
- Support a spear line or prepared local defense
- Cover landing preparation or withdrawal where tactical circumstances permit
- Screen and apply pressure rather than defeat heavy infantry alone

**Counterplay proposal:** vulnerable to cavalry, determined melee and opposing missiles when unsupported. Ammunition and fatigue are tactical owner matters. Forest familiarity may matter through actual terrain and local experience, not a universal +2 modifier.

### 4.5 Lineage and coexistence

Improved District Bow Service can emerge through equipment inspection, training, command or supply reform. The original card can persist regionally. Crossbow adoption later does not automatically delete bow service because the personnel, equipment, cost and battlefield purposes differ.

### 4.6 Legacy disposition

Inherited from `Norse_Archer.md`: basic missile support, loose-order concept, weak melee identity, axe or knife flavor where supported.  
Not inherited: fixed size/stat/cost values, normal-range declaration as final balance, Archery Range creation, uniform forest advantage, universal light clothing kit and pan-Norse recruitment.

## 5. Provisional unit family: Leidang Axemen

### 5.1 Admission question

**Working display name:** Leidang Axemen  
**Historical-claim class:** Game interpretation of axe-equipped district contributors  
**Early Era status:** Provisionally admitted pending differentiation review  
**Force family:** Regional Muster or Service Contribution  
**Role family:** Assault support, flank pressure, confined fighting

The axe profile answers a real gameplay need: Norwegian district infantry should have a more aggressive option than the baseline spear line without converting elite hird personnel into the only assault force. However, the evidence reviewed so far does not establish a standardized class with its own independent personnel system. The card survives only if its equipment, tactical training, readiness and replacement meaningfully differ from Leidang Spearmen.

### 5.2 Proposed content

- Better-armed or selected district personnel, not random raiders spawned by a camp
- One-handed axe and shield as conservative base presentation; heavier weapons require material-culture review
- Close support against disordered or fixed infantry
- Useful on cramped tactical ground or in landing actions when such ground actually exists
- Lower confidence against cavalry because the unit lacks the spear family’s reach and formation role

### 5.3 Decision gate

Retain a separate card only if later review confirms:

1. A credible source and service distinction
2. A distinct equipment allocation or training pattern
3. A clear AI use case beyond “spearmen with more attack”
4. Separate counterplay and formation eligibility
5. No double counting with Royal Hirdmen, Noble Drengja or the generic shipboard profile

If any two of those fail, merge this candidate into a district mixed-weapon or equipment profile.

### 5.4 Legacy disposition

Inherited from `Norse_Raider.md`: mobile axe pressure, coastal-operational flavor and lower-tier aggressive infantry role.  
Not inherited: Raider Camp recruitment, automatic ambush bonus, free ship access, fixed winter penalty, universal raider identity or permission to conduct a campaign raid without war, command, target and return plan.

## 6. Core elite family: Royal Hirdmen

### 6.1 Identity and purpose

**Working display name:** Royal Hirdmen  
**Historical-claim class:** Game unit derived from an attested royal institution; exact 1062 composition remains review-controlled  
**Early Era status:** Detailed-definition candidate  
**Force family:** Royal Household and Elite Following  
**Role family:** Household heavy infantry, command protection and decisive reserve

Royal Hirdmen are Norway’s compact elite center. They are not a generic castle guard, a national standing army or an unlimited “huskarl” pool. Their reliability comes from personal and household connection, better access to equipment and concentration near royal command. Deploying them abroad creates a real protection and government tradeoff.

### 6.2 Recruitment and service basis

- Existing royal household and recognized service relationship
- Eligible, available individuals not required for simultaneous protection or office duty
- Current royal authority and command mandate
- Equipment, pay/reward, provisions and accommodation
- Political and security review for the king, heirs, household and government during absence
- Replacement drawn from a constrained qualified source rather than an elite building

Prestige does not create hirdmen. A longhouse, palace, elite hall or capital label does not create the household or replenish it.

### 6.3 Equipment envelope

- Spear, sword and axe profiles according to role and individual equipment
- Shield and helmet where available
- Mail and other protection more accessible than among broad district service but not a universal identical kit
- Bow capability remains a potential profile, not a second free pool
- Heavy two-handed axe remains visual/weapon review, not mandatory faction iconography

### 6.4 Battlefield and campaign use

- Stabilize a threatened section of line
- Protect royal command and standards
- Deliver a limited decisive assault after district troops establish the battle
- Fight in shipboard or landing contexts when actual embarkation and tactical circumstances support it
- Preserve cohesion during withdrawal or command crisis

**Counterplay proposal:** concentrated missile fire, heavy cavalry or attritional overcommitment can neutralize the small elite. Their battlefield strength is balanced primarily through scarcity, political exposure and replacement burden, not artificial fragility.

### 6.5 Internal profiles rather than duplicate pools

- **Hird Spear/Shield Profile:** command protection and line anchoring
- **Hird Axe Profile:** decisive close assault, subject to weapon evidence
- **Hird Bow Profile:** later-evidence or specialized profile, not assumed universally in 1062
- **Shipboard Assignment:** deployment context, not a new Royal Shipguard population

These profiles can become separate tactical variants only after the unit-card and battle standards establish equipment switching, formation and AI behavior. Until then, one household family is safer than four duplicate elite cards.

### 6.6 Legacy disposition

Inherited from `Norse_Huskarl.md`: elite guard silhouette, high reliability, axe/sword visual tradition and restricted numbers.  
Inherited cautiously from `Drengja.md`: selective warrior and assault imagery, not its name or separate royal pool.  
Not inherited: Berserker Fury, two hit points, blanket armor-piercing, fixed statistical superiority, Elite Hall recruitment, universal shield-wall expertise, fixed cost/upkeep or a generic Norse jarl pool.

## 7. Conditional noble and middle-line candidates

### 7.1 Noble Drengja

**Disposition:** Retain for historical and differentiation review.  
**Proposed source:** A cooperating noble household or regional following, not the Crown’s hird.  
**Proposed role:** Select offensive foot with equipment and reliability reflecting its actual household support.  
**Norway flavor:** Magnate cooperation gives the player a capable contingent without transferring ownership of the people to the Crown. Refusal, divided command, local defense or political strain can limit use.

`Drengja` is preserved because the old name has flavor and the role fills a useful noble-retainer space. It is not asserted as an attested formal Norwegian unit name. Final display terminology requires linguistic and historical review. If its source and battlefield role cannot be distinguished from Royal Hirdmen, it becomes a noble-retainer profile instead of a separate card.

### 7.2 Landsmenn

**Disposition:** Defer card admission.  
**Proposed source:** Experienced regional or noble-connected personnel.  
**Proposed role:** Flexible medium line between district levy and household elite.

The old `Landsmenn.md` calls them professional Norse swordsmen. The current source set does not substantiate that precise claim. A sword-heavy professional backbone would also risk duplicating Noble Drengja, Veteran Leidang and Royal Hirdmen. Preserve the name and role in the legacy register while researching whether a Norway-specific, historically supportable service source exists.

### 7.3 Veteran Leidang

**Disposition:** Experience/reorganization state, not an opening recruitment pool.  
Survivors can acquire experience, improved cohesion or equipment through campaign state. The player cannot order veterans from a building. If later persistence standards support reorganizing experienced district personnel into a distinct formation without duplicating people, a veteran card may emerge from runtime history.

## 8. Regional, local and external content

### 8.1 Local Watch

Retain as a conditional site-defense family. It may defend an approved settlement, landing, store or crossing and have restricted field eligibility. Nidaros is the strongest opening multi-role center candidate in the site authority, but even Nidaros does not automatically create a watch or garrison. Tønsberg, Oslo, Sarpsborg, Borgund and the Bergen emergence area require their own opening-state and site evidence. No universal urban roster or later fortress is backdated.

### 8.2 Western Fjord Service

Treat the western fjords as a recruitment and operational context, not a single “Fjord Militia” pool. Where a real coastal community, obligation, landing and route are validated, its district spear, bow or local-defense personnel may receive appropriate visual and campaign presentation. A separate card requires distinct service and battlefield behavior, not merely a geographic adjective.

### 8.3 Inland and upland service

`Upland Spearmen` remain a credible candidate because inland communities need local military expression without being forced into maritime service. Admission requires an actual community or obligation, equipment source, assembly route and distinct campaign role. The candidate is not automatically better in woods or hills; terrain interaction comes from battle and geography owners.

### 8.4 Northern coastal service

`Hålogaland Bowmen` are deferred pending historical review. The current portfolio preserves northern military importance and route knowledge but makes no claim of superior range, special winter endurance, culturally innate archery or exact recruitment scale. A northern unit should exist only if the region supplies a genuinely distinct military choice.

### 8.5 Atlantic island retainers

Orkney, the Isles, Faroes or other Atlantic-area personnel stay outside Norway’s normal recruitment pool. A contingent requires a counterpart owner, consent, people, ships or passage, command relationship, reward, duration, losses and return. Mixed visual influence and coastal skill are later art/research questions. Theater placement, kinship or historical contact does not create support.

## 9. Reconnaissance, maritime assignment and mounted boundary

### 9.1 Route Scouts and Guides

The old `Viking_Scouts_Svenner.md` contributes the valuable need for reconnaissance, pursuit and route knowledge. Norway’s initial expression is a **campaign support family** of scouts, guides, messengers and maritime knowledge holders. It supports observation, warning, route assessment and communication subject to information ownership. A battle card is admitted only if there is a coherent armed formation with distinct equipment and battlefield use.

### 9.2 Shipboard fighting

Qualified district and household foot may be assigned to embarkation, boarding, landing or coastal defense. Ship crews, transported warriors, transport capacity and combat ships remain separate. `Royal Shipguard` therefore begins as a hird deployment profile. A dedicated unit needs separate staffing, training and replacement evidence.

### 9.3 Mounted forces

Neither `Mounted Hirdmen` nor `Noble Horsemen` is admitted to the 1062 roster by this file; each is **not admitted to the 1062 roster** pending evidence. The Norway military authority permits mounted travel or command support while warning against inventing an unsupported cavalry arm. A later mounted candidate must independently establish people, household or estate basis, horses, armor, training, command, tactical formation, terrain suitability, supply and replacement. `Viking Scouts (Svenner)` does not satisfy that burden merely because its legacy card listed light horses.

This boundary does not declare that no Norwegian ever rode a horse. It states that individual riding, travel and status do not prove a standardized recruitable cavalry formation.

## 10. Early Era operational packages

These are **army-composition concepts**, not fixed stacks or Opening State armies.

### Coastal defense package

- Leidang Spearmen as frontage
- Leidang Bowmen as missile support
- Local Watch where a valid defended site exists
- Route Scouts and Guides as warning/communication support
- Household profile only if royal or noble presence justifies it

### Royal expedition package

- District spear and bow contributions
- Limited Leidang Axemen if separately admitted
- Royal Hirdmen, balanced against protection left at home
- Ships, crews, supplies, landing, command and return owned outside the roster
- Noble Drengja or external contingent only through valid political terms

### Inland response package

- Inland or upland local service when validated
- District infantry only where its service and route permit inland use
- Scouts and guides from the relevant region
- Reduced maritime advantage unless an actual coastal link supplies the force

### Major overseas concentration

- Is not an opening entitlement
- Requires government during absence, home-defense plan, protected successors, command depth, shipping, weather, route, supply and recovery
- Can combine multiple unit families without turning them into one national standing army
- May win tactically while exhausting districts, households and fleet capacity

## 11. Player-facing roster explanation

On a roster screen, every Norway candidate should expose:

- **Source:** district, royal household, noble household, local site, regional community or external contingent
- **Availability:** defined, regional, institutional, political, capacity-constrained or recruitable candidate
- **Role:** line, missile, assault, household reserve, local defense, reconnaissance or maritime assignment
- **Principal requirements:** people, obligation, equipment, command, site, route, transport, supply and consent as applicable
- **Principal cost:** local-defense loss, household exposure, equipment scarcity, transport burden, political bargaining or slow replacement
- **Era and lineage:** what persists, develops, merges or remains conditional
- **Historical confidence:** attested institution, plausible profile, game interpretation, disputed name or later development
- **Unknowns:** displayed honestly rather than converted to zero or absence

The player should understand the decision without administering each spear or arrow. AI uses the same eligible sources and blockers; it does not receive hidden recruitment exemptions.

## 12. Static acceptance matrix

| Requirement | Result | Note |
|---|---|---|
| Norway-specific military identity | Pass at static design level | Maritime reach, district service and household concentration are integrated |
| Shared Norse compatibility without pan-Norse roster | Pass | Legacy roles inherited, ownership and names localized |
| Early line-holding role | Pass | Leidang Spearmen |
| Early missile role | Pass | Leidang Bowmen |
| Early assault role | Pass with gate | Leidang Axemen provisional |
| Household elite role | Pass | Royal Hirdmen |
| Noble following role | Conditional | Noble Drengja pending name and differentiation |
| Middle-line role | Deferred | Landsmenn not admitted without source |
| Local/garrison role | Conditional | Local Watch requires valid site and source |
| Reconnaissance role | Pass as campaign support | Battle card conditional |
| Maritime role | Pass as deployment and operational interface | No free ships or duplicate shipguard pool |
| Regional variation | Pass as access/context | No symmetry cards or flat terrain bonuses |
| Cavalry role | Intentionally unresolved | No unsupported opening cavalry arm |
| External contingent | Pass with owner boundary | Never Norway-owned by default |
| Finite recruitment and no double counting | Pass at content-contract level | Runtime pools not created |
| Opening State separation | Pass | Zero active units or pools created |
| High Era handoff preserved | Pass | Lineage hooks exist without automatic unlock |
| Tactical statistics and balance | Not assessed | Battle owner required |
| Historical-art certification | Not assessed | Specialist review required |
| Unreal/runtime validation | Not performed | Static document only |

## 13. Next bounded production gate

The next safe substantive artifact is **one exact Early Era unit-definition candidate at a time**, beginning with `Leidang Spearmen`, because it has the clearest institutional source, distinct battlefield purpose and legacy lineage. That future file must apply the current unit-definition/card standard, preserve historical-claim classification, specify every required owner interface, and still avoid exact tactical statistics until battle and balance owners authorize them.

Before canonical promotion of any card:

1. Verify the current Norway README/index and exact Military path
2. Compare against any unsurfaced Norway roster or unit-definition file
3. Confirm the authoring standard’s owner-adoption status
4. Perform terminology and historical-art review
5. Resolve canonical ID and Registry ownership
6. Validate population, obligation, equipment and site references
7. Keep Opening State and existing saves outside the definition
8. Produce manifest, literal static check and rollback/disposition record

## Stable footer

- **Stable document candidate:** `Norway.EarlyEra.UnitPortfolio.V1`
- **Status:** `SubstantiveStaticEarlyEraPortfolioOwnerHistoricalArtAndRosterAdmissionReviewRequired`
- **Norway Realm files modified:** 0
- **Legacy unit files modified or deleted:** 0
- **Canonical IDs allocated:** 0
- **Opening units or recruitment pools created:** 0
- **Ships, horses, equipment or supply created:** 0
- **Registry, importer, runtime, save or Unreal mutation:** none
- **Compile, runtime, migration, replay, rollback, performance and balance validation:** not performed
