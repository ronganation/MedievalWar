# Almoravid Historical Reconciliation V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Realm historical reconciliation, opening-authority resolution, uncertainty control, and production handoff
- Status: Research-Informed Static-Checked Current Authority, North Africa Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Controlling Inputs: `Almoravid_Opening_Date_and_Authority_Problem_V1.md` and `Almoravid_Source_Inventory_V1.md`
- Primary Research Window: 1054–1073
- Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Primary Theater Candidate: theater.north_africa
- External Theater Interface: theater.iberia
- Source Realm Identity: realm.almoravid_movement_state
- Identity Review Forms: realm.almoravid.movement_state and realm.almoravid
- Evidence Boundary: Historical and design inspection only; no Registry mutation, association activation, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 0A. Copy-First Additive Modernization Control

```yaml
modernization_method: CompleteCopyFirstAdditiveAuthorityRebuild
immediate_substantive_source: Almoravid_Historical_Reconciliation_V1.md version 1.0.0
substantive_source_sections_preserved: 51
substantive_compression_authorized: false
project_bible: 2.4
design_expansion_checklist: 3.7
implementation_target: Unreal Engine 5.8
primary_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
source_realm_identity: realm.almoravid_movement_state
silent_identity_normalization: prohibited
registry_mutation_authorized: false
association_activation_authorized: false
opening_state_mutation_authorized: false
physical_package_migration_authorized: false
unreal_project_mutation_authorized: false
```

The complete immediate source is retained. Additive sections below modernize project control, Theater integration, identity collision handling, recruitment boundaries, and validation status without stripping historical substance.

# 1. Concise Verdict

The Almoravids should exist as an active playable faction on 1 January 1062, but the opening faction is not yet the later trans-Maghreb-and-al-Andalus empire.

The reconciled opening form is:

```text
PoliticalForm:
  Religious reform movement
  Military confederation
  Emerging territorial state

OpeningSeniorAuthority:
  Abu Bakr ibn Umar

OpeningNorthernOperationalAuthority:
  Yusuf ibn Tashfin

OpeningDeceasedFounder:
  Abdallah ibn Yasin

OpeningEstablishedUrbanBase:
  Aghmat

OpeningCapitalStatus:
  Aghmat remains the safest active central base

MarrakeshOpeningState:
  FoundationProcessReviewOnly

OpeningMilitaryState:
  MobilizedAndExpansionCapable

ExactOpeningCampaign:
  ReviewOnly

OpeningControlOfAlAndalus:
  false

OpeningEmpireComplete:
  false
```

This design creates a playable military and political campaign without inventing a later empire map, an unquestioned sole ruler, a completed capital, an Iberian army, or fully centralized government.

# 2. Authority and Method

## 2.1 Historical Reconciliation ownership

This document owns:
- January 1062 historical dispositions;
- evidence grades;
- conflicts among later narratives, reference chronologies, and modern synthesis;
- safe opening interpretations;
- later-history exclusions;
- definition and scenario handoff requirements;
- source-action and uncertainty registers;
- opening authority topology.

This document does not own:
- canonical IDs;
- mutable characters;
- religious law;
- army execution;
- settlement occupation;
- confederational runtime loyalty;
- trade-route simulation;
- dynasty succession;
- capital construction;
- AI mutation;
- shared temporal infrastructure;
- Opening State execution.

## 2.2 Evidence method

Each proposition receives:

```text
EvidenceDisposition
Confidence
ChronologyClass
OpeningAction
OwnerAuthority
ReviewDependencies
LaterHistoryExclusions
```

Evidence dispositions:

```text
ConfirmedForOpening
StronglySupportedForOpening
BoundedOpeningInterpretation
DefinitionOnly
ReviewOnly
Quarantined
LaterHistoricalOutcome
RejectedOpeningAssumption
RejectedPattern
```

Confidence grades:

```text
High
MediumHigh
Medium
MediumLow
Low
```

Unknown is not zero. A disputed date is not silently converted into 1 January. A later imperial title is not used as an opening authority shortcut.

# 3. January 1062 Realm Baseline

## 3.1 Faction existence

The Almoravid movement is active and strategically consequential before January 1062. The movement has survived the death of its founder-reformer, expanded beyond its initial Saharan context, taken important trade and urban centers, and generated distinct military and political leadership.

```text
AlmoravidFactionActive:
  ConfirmedForOpening

FactionForm:
  MovementConfederationState

HereditaryEmpireComplete:
  false

UniformCentralAdministration:
  false
```

## 3.2 Opening political shell

The safe shell is not `Empire of the Almoravids` as a map-wide ownership fact. Use a movement-state shell capable of holding several authority surfaces:

```text
MovementAuthority
ReligiousLegitimacy
ConfederationalCommitments
MilitaryCommands
UrbanAdministration
TerritorialControl
TradeRouteAccess
HouseholdAndDynasty
CapitalFoundation
```

## 3.3 Opening geography

The opening should be spatially meaningful but conservative.

Strongest opening geography candidates:
- Aghmat and the Haouz as the northern political and operational base;
- Draa and Sus corridors as established conquest and route surfaces;
- Sijilmasa as a strategically central settlement whose exact administrative state requires reconciliation;
- Saharan routes and southern authority as a major confederational surface;
- Tamesna and Barghawata territories as a recent or ongoing conflict zone;
- Marrakesh as a possible foundation process, not a completed imperial city.

# 4. Dated Fact Ledger

| Fact | Date or Range | Disposition | Opening Action |
|---|---|---|---|
| Religious reform movement among Saharan Sanhaja | c. 1030s–1040s | Strongly supported | Definition and historical context |
| Almoravid expansion toward Sijilmasa | early 1050s | Strongly supported | Pressure and conquest history |
| Sijilmasa recaptured under Abu Bakr | late 1056 in common chronology | MediumHigh | Review opening government |
| Draa route secured or contested | mid-1050s | Medium | Review route-control surfaces |
| Sus expansion and Taroudant capture | c. 1057 in common chronology | Medium | Later pre-opening fact candidate |
| Aghmat entered by Almoravid forces | 27 June 1058 in a common chronicle-derived date | MediumHigh | Strong opening-control candidate |
| Abdallah ibn Yasin killed in Barghawata conflict | 1058 or 1059 | High that death predates opening | Initialize deceased founder only |
| Abu Bakr holds senior military authority | after Yahya ibn Umar and Ibn Yasin | MediumHigh | Opening senior-authority candidate |
| Abu Bakr goes south and delegates northern command | 1060/1061 in major reference chronology | Medium | Bounded opening authority split |
| Yusuf exercises northern command | by 1061 in major reference chronology | MediumHigh | Opening northern operational authority |
| Marrakesh founded | 1062, 1068/69, or c. 1070 traditions | Low for one exact opening event | Phase-aware ReviewOnly process |
| Aghmat remains a principal base | 1058–c. 1070 broad synthesis | MediumHigh | Opening base candidate |
| Fez and northern Morocco consolidated | later 1060s–1070s | Later outcome | Exclude from opening ownership |
| Almoravid army crosses to al-Andalus | 1086 | Later outcome | Exclude from opening |

# 5. Abdallah ibn Yasin Reconciliation

## 5.1 Opening life state

```text
Person:
  Abdallah ibn Yasin

OpeningAlive:
  false

ExactDeathDate:
  ReviewOnly

OpeningRole:
  DeceasedFounderReformer
```

The competing 1058 and 1059 date traditions do not alter the January 1062 life-state decision.

## 5.2 Authority legacy

The founder's death does not terminate the movement's religious program. The opening must preserve separate legacy channels:

```text
DoctrinalMemory
JuristicStandards
FounderReputation
DisciplineExpectations
ReligiousLegitimacyClaims
HistoricalGrievances
CampaignJustification
```

No living character inherits every one of these channels automatically.

## 5.3 Founder Dependency

A Founder Dependency definition is appropriate, but no mutable dependency instance should be preloaded without owner design.

Potential dependency components:
- interpretation of doctrine after the founder's death;
- authority to discipline leaders;
- relationship between jurists and commanders;
- credibility of expansion as reform;
- confederational commitment after founder loss;
- memory of the Barghawata campaign.

# 6. Abu Bakr ibn Umar Reconciliation

## 6.1 Opening life and identity

```text
OpeningAlive:
  true

GroupAffiliation:
  Lamtuna

OpeningRole:
  SeniorConfederationalAndMilitaryAuthority

OpeningPlayable:
  recommended
```

## 6.2 Senior authority

Abu Bakr is the safest opening senior-authority candidate because broad chronologies identify Abu Bakr as the movement leader before Yusuf's northern ascendancy and as the commander who delegated northern forces during a southern crisis.

Senior authority does not imply:
- direct command of every army;
- direct administration of every settlement;
- ownership of every caravan route;
- sole religious interpretation;
- hereditary ownership of the movement;
- confirmed physical presence at Aghmat on opening day.

## 6.3 Location

```text
ExactOpeningLocation:
  Quarantined

SafeLocationClass:
  BetweenSouthernConfederationalAndNorthernMovementAuthority
```

If the scenario requires a physical map location, it must use one of these approaches:

1. a strongly evidenced exact site;
2. a bounded regional location with uncertainty;
3. a scenario-designed command location explicitly labeled as convention;
4. no movable field-character instance until a military authority file resolves it.

## 6.4 Southern return problem

Major modern reference chronologies commonly place Abu Bakr's southward move in 1060 or 1061, while some Aghmat and Zaynab narratives place a decisive return or household transition around 1071.

Reconciled rule:

```text
SouthernCrisisExists:
  StronglySupportedContext

PermanentNorthernRenunciationByOpening:
  false

DelegationToYusuf:
  StronglySupportedForOpening

ExactDelegationTerms:
  ReviewOnly

AbuBakrExcludedFromNorthernAuthority:
  false
```

## 6.5 Playable strategic loop

Abu Bakr's campaign can center on:
- confederational cohesion;
- southern routes;
- mobile military forces;
- maintaining senior legitimacy while delegating the north;
- deciding whether to return north, remain south, or formalize divided authority;
- balancing campaign need, family, movement, trade, and religious legitimacy.

# 7. Yusuf ibn Tashfin Reconciliation

## 7.1 Opening life and role

```text
OpeningAlive:
  true

OpeningRole:
  NorthernOperationalAuthority

OpeningPlayable:
  recommended

SoleUniversalSovereign:
  false
```

## 7.2 Delegated northern authority

Yusuf's opening authority is strong enough to support a playable northern perspective, but it should be typed as delegated or accepted operational authority rather than a later imperial crown.

Likely opening competencies:
- field command in the Maghreb;
- coordination of Aghmat and nearby military operations;
- northern recruitment and logistics requests;
- management of a new base or capital project candidate;
- dealings with local elites and jurists;
- pressure toward northern expansion.

Unresolved:
- title;
- treasury access;
- exact territorial scope;
- authority to appoint jurists;
- authority over southern contingents;
- authority to supersede Abu Bakr;
- exact household location.

## 7.3 Popularity and transition narratives

Later narratives that Yusuf became too popular for Abu Bakr to displace are strategically useful but must not create predetermined conflict, loyalty, or supremacy.

```text
AbuBakrToYusufTrust:
  not initialized

YusufToAbuBakrLoyalty:
  not initialized

PredeterminedPowerTransfer:
  false

PredeterminedCivilConflict:
  false
```

## 7.4 Playable strategic loop

Yusuf's campaign can center on:
- consolidating Aghmat;
- securing routes and water;
- building a northern army through valid owners;
- resolving Marrakesh's foundation;
- expanding toward Fez or other northern objectives;
- managing delegated authority without automatic independence;
- responding to Abu Bakr's return, requests, or competing priorities.

# 8. Zaynab al-Nafzawiyya Reconciliation

## 8.1 Opening identity

```text
OpeningAlive:
  likely true

OpeningRole:
  EliteHouseholdPropertyAndPoliticalStakeholder

OpeningPlayable:
  not first-wave recommended
```

## 8.2 Marriage chronology

Narrative traditions connect Zaynab first to Aghmat's prior ruling elite, then to Abu Bakr, and later to Yusuf. Exact dates are inconsistent enough that no opening spouse state should be activated without specialist review.

```text
OpeningSpouseRef:
  ReviewOnly

AutomaticMarriageTransfer:
  false

PropertyTransfersWithMarriage:
  ReviewOnly
```

## 8.3 Strategic importance

Zaynab should eventually have typed interfaces for:
- elite connections;
- household continuity;
- property and commercial resources;
- court access;
- patronage;
- mediation;
- capital-foundation support;
- information and communication.

Zaynab is not a bonus attached to a ruler.

# 9. Movement, Confederation, Dynasty, and Realm Separation

## 9.1 Movement

The movement owns no mutable state by itself. Its reusable definitions include:
- reform mission;
- membership expectations;
- discipline tradition;
- expansion justifications;
- founder memory;
- sanctioned leadership procedures.

## 9.2 Confederation

The confederation represents commitments among groups, not one ethnicity or one loyalty score.

```text
Lamtuna
Gudala
Massufa
OtherSanhajaParticipants
LocalAllies
RecentlySubmittedGroups
```

Each group may have separate:
- leadership recognition;
- mobilization;
- route interests;
- pasture needs;
- religious commitments;
- spoil expectations;
- grievances;
- fatigue;
- communication access.

## 9.3 Dynasty

The later Almoravid dynasty is emerging from, but is not identical to, the movement. Dynasty records should cover:
- kinship;
- household;
- succession eligibility;
- branch formation;
- marriage;
- property continuity;
- descendants.

## 9.4 Realm

The realm shell coordinates external diplomacy, strategic identity, and campaign selection. The realm does not own every confederational, religious, trade, military, or urban record.

# 10. Aghmat Reconciliation

## 10.1 Opening control

```text
Settlement:
  Aghmat

OpeningAlmoravidControl:
  StronglySupportedForOpening

OpeningRole:
  PrincipalUrbanBase

CompletedCentralizedCapitalAdministration:
  false
```

## 10.2 Distinct authority surfaces

Aghmat must separate:

```text
SettlementControl
UrbanAdministration
MarketAuthority
MintReview
Garrison
MilitaryHeadquarters
HouseholdResidence
TreasuryLocation
ReligiousInstitutions
WaterAndIrrigation
Property
TradeRoutes
LocalEliteRecognition
```

## 10.3 Opening scenario recommendation

The Opening State may safely initialize:
- Aghmat as an Almoravid-controlled settlement or territorial node;
- Aghmat as the principal active base;
- a local administration definition;
- trade and route relevance;
- unresolved named officeholders;
- no fabricated treasury amount;
- no fabricated garrison;
- no automatic residence for every leader.

# 11. Marrakesh Reconciliation

## 11.1 Contradictory dates

The date cluster around 1062, 1068/69, and c. 1070 cannot be resolved by choosing the most convenient year. It likely compresses different phases or reflects divergent narrative traditions.

## 11.2 Phase model

```text
Phase0:
  UnselectedSite

Phase1:
  CandidateSiteSelected

Phase2:
  MilitaryOrSeasonalEncampment

Phase3:
  FoundationAndConstructionUnderway

Phase4:
  AdministrativeConcentration

Phase5:
  FunctioningCapital

Phase6:
  ConsolidatedImperialCapital
```

## 11.3 Opening decision

```text
OpeningCanonicalPhase:
  none

OpeningReviewRange:
  Phase1ThroughPhase3

Phase4:
  requires stronger evidence

Phase5AndPhase6:
  RejectedOpeningAssumption
```

## 11.4 Opening State rule

The Opening State should not activate Marrakesh unless the Capital Foundation authority selects a phase through evidence or an explicit scenario convention accepted by the project.

If no phase is approved, Marrakesh remains a definition and Historical Emergence candidate only.

# 12. Sijilmasa Reconciliation

## 12.1 Strategic significance

Sijilmasa is a northern gateway to trans-Saharan trade and a key route node. Common chronologies place its Almoravid capture and recapture before opening.

## 12.2 Opening disposition

```text
OpeningPoliticalControl:
  StrongCandidateReviewRequired

OpeningMilitaryOccupation:
  ReviewOnly

OpeningMarketAccess:
  StronglySupportedContext

OpeningMintAuthority:
  ReviewOnly

OpeningRevenue:
  Unknown
```

## 12.3 Safe use

The Historical Reconciliation permits Sijilmasa as a controlled or aligned opening candidate, but the Registry and Trade authority must separate city, route, market, mint, garrison, and revenue before activation.

# 13. Awdaghust Reconciliation

## 13.1 Strategic significance

Awdaghust belongs to the Sahara and western-Sudan interface. Its conquest or subordination is frequently placed in the mid-1050s.

## 13.2 Opening disposition

```text
OpeningControl:
  ReviewOnly

OpeningTribute:
  ReviewOnly

OpeningRouteAccess:
  ReviewOnly

OpeningLocalAdministration:
  Quarantined
```

The package must not translate one conquest date into direct control of the wider gold trade or the empire of Ghana.

# 14. Sus, Draa, and Anti-Atlas Reconciliation

These regions form different campaign and route surfaces.

```text
Draa:
  strong pre-opening route and conquest relevance

Sus:
  strong pre-opening campaign relevance

Taroudant:
  opening control candidate requiring source confirmation

AntiAtlasRoutes:
  logistics and confederational significance
```

No generic `SouthernMoroccoOwned` record is authorized.

# 15. Tamesna and Barghawata Reconciliation

## 15.1 Barghawata status

Later narratives often simplify the 1058/1059 campaign into complete destruction. Other traditions preserve later Barghawata or regional resistance.

```text
BarghawataDefeatedBeforeOpening:
  StronglySupportedContext

BarghawataCompletelyExtinct:
  RejectedOpeningAssumption

TamesnaUniformlyAdministered:
  false

ResidualResistance:
  ReviewOnly
```

## 15.2 Military relevance

The opening may include:
- recent-war aftermath;
- contested routes;
- surviving local resistance;
- garrison or pacification requirements;
- religious-memory consequences;
- the founder's death legacy.

# 16. Active Campaign Reconciliation

## 16.1 Required campaign form

The faction should begin with military pressure or active mobilization. A completely idle opening would misrepresent the movement's expansion and reduce its distinct campaign identity.

## 16.2 Candidate campaign families

### A. Aghmat and Haouz consolidation

```text
Disposition:
  PreferredSafeOpeningCampaignFamily
```

Objectives may include:
- local security;
- route protection;
- provisioning;
- elite recognition;
- water access;
- capital-site preparation;
- response to residual resistance.

### B. Barghawata aftermath

```text
Disposition:
  ReviewOnly
```

### C. Southern confederational crisis

```text
Disposition:
  ReviewOnlyOrQuarantinedByDate
```

### D. Northern expansion preparation

```text
Disposition:
  StrategicObjectiveOnly
```

### E. Saharan route defense

```text
Disposition:
  SeparateSouthernCampaignCandidate
```

## 16.3 Opening decision

```text
ActiveCampaignDefinition:
  required

ExactActiveArmy:
  not yet authorized

ExactCommander:
  ReviewOnly

ExactTarget:
  ReviewOnly

PredeterminedOutcome:
  false
```

# 17. Religious and Juristic Authority Reconciliation

## 17.1 Opening religious form

```text
ReligiousTradition:
  SunniIslam

JuristicOrientation:
  Maliki

FounderAlive:
  false

SingleLivingReligiousSovereign:
  false
```

## 17.2 Required ownership

Religious and Juristic Authority owns:
- doctrine;
- jurist recognition;
- public religious legitimacy;
- discipline standards;
- accusations and review;
- institutional continuity.

Military owners decide campaigns. Governance owners decide administration. Dynasty owners decide family continuity.

## 17.3 Ribat terminology

The name al-Murabitun must not create a universal fortified-monastery institution. Any ribat requires its own source, place, institution, property, people, and functions.

# 18. Trade and Logistics Reconciliation

## 18.1 Strategic route families

```text
SijilmasaSaharaRoute
AwdaghustWesternSudanRoute
DraaCorridor
SusCorridor
AghmatAtlasRoutes
HaouzWaterAndPasture
AtlanticPlainRoutes
SouthernConfederationalRoutes
```

## 18.2 Trade control

Route association is not ownership. Route security is not taxation. Urban control is not guaranteed revenue.

Every route later requires:
- endpoints;
- access owner;
- security;
- water and pasture;
- capacity;
- seasonal effects;
- climate effects;
- tolls;
- customs;
- military movement rights;
- contested segments.

## 18.3 Opening economic representation

```text
OpeningTreasuryValue:
  Quarantined

OpeningGoldTradeIncome:
  not fabricated

OpeningSaltTradeIncome:
  not fabricated

OpeningCaravanNetwork:
  DefinitionOnlyUntilRoutesResolved
```

# 19. Territorial-Control Classes

The Historical Reconciliation uses these classes:

```text
DirectAdministeredControl
MilitaryOccupation
TributaryRelationship
ConfederationalAccess
AlliedAccess
ContestedCorridor
RouteSecurityClaim
MovementInfluence
ExternalSovereign
ReviewOnly
```

Conquest events must not default to `DirectAdministeredControl`.

# 20. Military Force Boundaries

An opening force requires:

```text
ForceRef
OwnerRef
CommanderRef
ContingentRefs
CurrentLocation
Objective
SupplySource
RouteAccess
Readiness
CampaignSeasonEffects
CommunicationRoute
DurationOrReview
```

No army is created from faction playability alone.

The Lamtuna association does not create one universal Lamtuna army. Confederational contingents remain separately mobilized and owner-routed.

# 21. Household and Dynasty Boundaries

## 21.1 Abu Bakr and Yusuf kinship

Their kinship supports dynasty review and communication eligibility, not loyalty or automatic succession.

## 21.2 Southern and northern branches

The later northern and southern branches may emerge through:
- delegated command;
- geographic separation;
- household continuity;
- descendants;
- army support;
- route interests;
- recognition.

They are not pre-created as two sovereign realms at opening.

## 21.3 Marriage and property

No spouse, property, dower, treasury, or household transfer is activated from the Zaynab narrative until dates and owners are reconciled.

# 22. External Interfaces

## 22.1 Ghana and western Sudan

The Almoravid relationship with Ghana remains contested in scholarship. The opening cannot load a conquered Ghana empire.

## 22.2 Maghrawa and Zenata polities

These groups and polities require external identities. Defeat or displacement does not erase all local actors.

## 22.3 Hammadids and eastern Maghreb

Later eastern expansion remains external and later-dated.

## 22.4 Taifa states

```text
OpeningAlAndalusAuthority:
  false

OpeningTaifaInvitation:
  false

OpeningAlmoravidArmyInIberia:
  false
```

The later invitation and intervention require an Emergence pathway.

# 23. Later al-Andalus Emergence

Definition candidates may include:

```text
TaifaInvitation
JuristicPetition
MajorTaifaDefeat
ExcessivePariaPressure
LossOfCentralTaifaCity
StraitAccess
LandingPortAgreement
ExpeditionaryArmyPreparation
JointCommandAgreement
ReturnAndRenewalTerms
ProtectorToOverlordTransition
```

No later outcome is guaranteed.

# 24. Taifa Playability Implications

Not every taifa requires first-wave playability.

First-wave candidates should be selected for distinct strategy:

```text
Toledo
Seville
Zaragoza
Badajoz
Granada
```

Other taifas may be fully simulated and AI-controlled until their authority depth and strategic loops justify playability.

# 25. Opening Person Portfolio

## 25.1 Required active people

Strongest candidates:

```text
Abu Bakr ibn Umar
Yusuf ibn Tashfin
Zaynab al-Nafzawiyya
```

## 25.2 Deceased historical people

```text
Abdallah ibn Yasin
Yahya ibn Umar
Yahya ibn Ibrahim
```

These may have definitions and memories but no living runtime state.

## 25.3 Unresolved people

Potential jurists, local Aghmat leaders, commanders, group chiefs, and administrators remain ReviewOnly until sourced.

# 26. Playable Perspective Recommendation

The safest first playable perspectives are:

```text
AbuBakrPerspective:
  senior confederational and southern military authority

YusufPerspective:
  northern command and state-consolidation authority
```

Both perspectives operate within one Almoravid faction shell.

Perspective selection must not rewrite:
- authority disposition;
- army ownership;
- settlement ownership;
- confederational commitments;
- spouse or property state;
- religious legitimacy;
- capital phase.

A Zaynab perspective should be deferred until property, household, patronage, and non-sovereign map play are mature.

# 27. Historical Pressure Catalogue

Definition candidates:

```text
pressure.almoravid.founder_loss
pressure.almoravid.dual_authority
pressure.almoravid.confederational_cohesion
pressure.almoravid.aghmat_consolidation
pressure.almoravid.marrakesh_foundation
pressure.almoravid.saharan_routes
pressure.almoravid.barghawata_aftermath
pressure.almoravid.northern_expansion
pressure.almoravid.southern_crisis
pressure.almoravid.trade_and_supply
```

Definitions do not create mutable instances.

# 28. Historical Memory Candidates

```text
memory.almoravid.ibn_yasin_reform
memory.almoravid.yahya_ibn_umar_command
memory.almoravid.sijilmasa_campaigns
memory.almoravid.aghmat_conquest
memory.almoravid.ibn_yasin_death
memory.almoravid.barghawata_conflict
```

Each memory requires holder, transmission, confidence, visibility, evidence, and owner.

# 29. Historical Emergence Candidates

```text
emergence.almoravid.marrakesh_foundation
emergence.almoravid.northern_southern_branching
emergence.almoravid.yusuf_consolidation
emergence.almoravid.fes_campaign
emergence.almoravid.trans_maghrib_state
emergence.almoravid.taifa_invitation
emergence.almoravid.al_andalus_expedition
emergence.almoravid.protector_to_overlord
```

All remain inactive at opening.

# 30. Opening Exclusion Ledger

```text
CompletedMarrakeshCapital:
  excluded

ImperialWallsAndMonuments:
  excluded

FezControlled:
  excluded unless opening evidence changes

TlemcenControlled:
  excluded

CeutaControlled:
  excluded

AlAndalusArmy:
  excluded

TaifaVassalage:
  excluded

Sagrajas:
  excluded

TaifaAnnexation:
  excluded

FormalLaterImperialTitle:
  excluded unless dated before opening

GhanaConquered:
  excluded

BarghawataExtinct:
  excluded
```

# 31. Opening Fact Table

| Surface | Opening Decision | Owner |
|---|---|---|
| Faction | active Almoravid movement-state | Realm |
| Senior authority | Abu Bakr candidate | Governance/Confederation |
| Northern authority | Yusuf delegated-operational candidate | Governance/Military |
| Founder | Ibn Yasin dead | Character/Historical |
| Urban base | Aghmat active candidate | Settlement/Governance |
| Marrakesh | ReviewOnly foundation phase | Capital Foundation |
| Campaign | active pressure; exact force unresolved | Military |
| Confederation | multiple typed group commitments | Movement/Confederation |
| Religion | Maliki reform legitimacy | Religious/Juristic |
| Trade | route definitions, no fabricated income | Trade/Logistics |
| al-Andalus | no control | External |
| Taifa invitation | inactive later pathway | Emergence/Agreement |

# 32. Uncertainty Register

| ID | Question | Current Disposition | Resolution Needed |
|---|---|---|---|
| UNC-ALM-001 | Abu Bakr exact location | Quarantined | dated source comparison |
| UNC-ALM-002 | Yusuf exact location | ReviewOnly | dated source comparison |
| UNC-ALM-003 | delegation date | Bounded interpretation | specialist chronology |
| UNC-ALM-004 | delegation scope | ReviewOnly | narrative and title evidence |
| UNC-ALM-005 | Marrakesh opening phase | ReviewOnly | archaeology and urban history |
| UNC-ALM-006 | Aghmat administrators | ReviewOnly | local/chronicle evidence |
| UNC-ALM-007 | active campaign | ReviewOnly | military chronology |
| UNC-ALM-008 | Sijilmasa control | ReviewOnly | political and numismatic evidence |
| UNC-ALM-009 | Awdaghust control | ReviewOnly | West African source review |
| UNC-ALM-010 | Barghawata remnants | ReviewOnly | specialist history |
| UNC-ALM-011 | Zaynab spouse | ReviewOnly | marriage chronology |
| UNC-ALM-012 | opening treasury | Quarantined | economic evidence and owner design |
| UNC-ALM-013 | religious successors | ReviewOnly | juristic and biographical evidence |
| UNC-ALM-014 | confederation commitments | ReviewOnly | group-specific evidence |

# 33. Source-Action Matrix

| Source Type | Permitted Action | Prohibited Action |
|---|---|---|
| dated primary narrative | propose dated fact | bypass contradiction review |
| archaeology | establish phase/site evidence | assign political holder without support |
| numismatics | establish name/title/mint/date | infer complete territorial control |
| specialist scholarship | reconcile chronology | erase explicit uncertainty |
| reference synthesis | orientation and cross-check | sole basis for contested opening fact |
| map | geographic hypothesis | exact opening border |
| later chronicle | provenance-tagged candidate | automatic opening canon |
| game/mod reference | usability inspiration | historical authority |

# 34. Opening-State Handoff

The future Opening State may initialize, subject to Registry and owner authority:

```text
OneAlmoravidFactionShell
OneMovementStateRealmShell
AbuBakrLivingCharacter
YusufLivingCharacter
ZaynabLivingCharacterCandidate
IbnYasinDeceasedDefinition
AghmatControlledBase
IndependentTemporalState
CampaignSeasonWinter
ZeroAlAndalusControl
ZeroTaifaAgreements
ZeroLaterEmpireOutcomes
ExplicitEmptyCollections
```

It must not initialize:
- a completed Marrakesh capital;
- a sole universal ruler unless later reconciliation supersedes this version;
- an unsourced army;
- exact income;
- automatic group loyalty;
- a fixed religious-military authority merge;
- a taifa invitation;
- later imperial titles;
- al-Andalus territory.

# 35. Scenario-Designed Fallbacks

If exact opening armies or leader locations remain unresolved, scenario conventions may be used only after a separate gate.

Every convention must state:

```text
Field
HistoricalRange
SelectedScenarioValue
Reason
Owner
GameplayNeed
MigrationRule
HistoricalOutcomeLock
```

A scenario convention must not masquerade as a confirmed historical fact.

# 36. Temporal Contract

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Historical progression does not age characters. Biological progression does not resolve realm strategy. Campaign Season does not determine local effects without Geography and Climate.

No fixed Historical-to-Biological ratio is authoritative.

# 37. Runtime Ownership

At runtime:
- Character Foundation owns life, health, age, incapacity, and death;
- Governance and Delegated Authority own commands and offices;
- Movement/Confederation owns typed commitments;
- Religious and Juristic owns doctrine and recognition;
- Military owns armies and operations;
- Trade/Logistics owns routes, supply, and access;
- Capital Foundation owns phased Marrakesh development;
- Dynasty owns household and succession;
- Historical systems own memory, pressure, and pathways;
- AI proposes;
- owners validate and execute.

# 38. Save and Migration Contract

When shared save ownership exists, persist separately:

```text
HistoricalDate
HistoricalProgression
BiologicalProgression
CampaignSeason
AuthorityVersions
RegistryVersion
PersonStates
Delegations
ConfederationCommitments
ReligiousAuthorityStates
MilitaryCampaignStates
SettlementControlStates
RouteAccessStates
CapitalFoundationPhase
HistoricalMemoryInstances
HistoricalMomentumInstances
HistoricalEmergenceInstances
UncertaintyAndQuarantineDispositions
DeterministicHashes
```

Migration cannot:
- invent a sole ruler;
- complete Marrakesh;
- create fixed income;
- activate later campaigns;
- reset temporal tracks;
- replay Opening State;
- infer group loyalty from faction membership.

# 39. Determinism Contract

Equal state, input, content, authority versions, temporal fields, Campaign Season, Geography, save mapping, and seed must produce equal:
- authority evaluations;
- campaign candidates;
- confederation observations;
- capital-phase evaluation;
- route observations;
- AI proposals;
- diagnostics;
- traces;
- hashes.

Stable ordering:

```text
EventPhase
OwnerOrdinal
AuthoritySurface
RegionRef
PersonRef
RecordRef
```

# 40. Validation Matrix

| Test | Expected |
|---|---|
| Faction active in January 1062 | Pass |
| Completed empire absent | Pass |
| Abu Bakr and Yusuf separate | Pass |
| Abu Bakr senior candidate | Pass |
| Yusuf northern authority candidate | Pass |
| Ibn Yasin dead | Pass |
| Aghmat opening base | Pass |
| Marrakesh phased and unresolved | Pass |
| Exact army not invented | Pass |
| Barghawata extinction not assumed | Pass |
| Sijilmasa surfaces separated | Pass |
| Awdaghust does not imply Ghana conquest | Pass |
| Confederation not one loyalty score | Pass |
| Dynasty not movement | Pass |
| Religious authority not army command | Pass |
| al-Andalus control absent | Pass |
| Sagrajas excluded | Pass |
| independent temporal tracks | Pass |
| Opening State blocked pending Registry | Pass |
| validation overclaims absent | Pass |

# 41. Negative Test Matrix

Reject a downstream record that:
- assigns every authority surface to Yusuf;
- removes Abu Bakr from opening authority without new evidence;
- assigns every authority surface to Abu Bakr;
- creates a living Ibn Yasin;
- completes Marrakesh as imperial capital;
- creates later city walls or monuments;
- gives faction control of Fez, Tlemcen, Ceuta, or al-Andalus without date evidence;
- creates one generic Sanhaja or Berber identity;
- creates automatic Lamtuna loyalty;
- creates fixed gold or salt income;
- creates an army from a perspective definition;
- assigns Zaynab's spouse or property without chronology;
- equates religious legitimacy with military command;
- equates route access with ownership;
- equates conquest with uniform administration;
- scripts taifa invitation;
- scripts Sagrajas;
- scripts annexation;
- advances or resets temporal state;
- replays Opening State over an advanced save.

# 42. Performance and Interaction Budget

The eventual playable package should surface:
- one concise authority summary;
- a small number of consequential command choices;
- confederation pressures only when strategically relevant;
- capital-foundation milestones;
- visible route and campaign consequences;
- optional detailed audits.

Avoid routine clicks for:
- every juristic decision;
- every caravan;
- every minor group obligation;
- every household interaction;
- every construction step.

# 43. UE5-Facing Historical Contract

Suggested data structures:

```text
FMWHistoricalFactRecord
FMWHistoricalUncertaintyRecord
FMWAuthoritySurfaceDefinition
FMWConfederationCommitmentDefinition
FMWCapitalFoundationPhaseDefinition
FMWHistoricalPressureDefinition
FMWHistoricalEmergenceDefinition
```

Suggested assets:

```text
DA_MW_Almoravid_HistoricalFacts_1062_V1
DA_MW_Almoravid_AuthorityTopology_1062_V1
DA_MW_Almoravid_UncertaintyRegister_V1
DA_MW_Almoravid_CapitalFoundation_V1
DA_MW_Almoravid_Validation_V1
```

These are design proposals, not compile-validated assets.

# 44. Diagnostic Codes

```text
ALM_HIST_DUPLICATE_PERSON
ALM_HIST_AUTHORITY_COLLAPSE
ALM_HIST_SOLE_RULER_UNSUPPORTED
ALM_HIST_MARRAKESH_PHASE_UNSUPPORTED
ALM_HIST_AGHMAT_CONTROL_MISSING
ALM_HIST_CAMPAIGN_UNSUPPORTED
ALM_HIST_BARGHAWATA_EXTINCTION_UNSUPPORTED
ALM_HIST_ROUTE_OWNERSHIP_INFERRED
ALM_HIST_TREASURY_FABRICATED
ALM_HIST_CONFEDERATION_LOYALTY_INFERRED
ALM_HIST_LATER_EMPIRE_LEAKAGE
ALM_HIST_AL_ANDALUS_LEAKAGE
ALM_HIST_TEMPORAL_MODEL_INVALID
ALM_HIST_OPENING_REPLAY
```

# 45. Risk Register

## RISK-ALM-001: Later imperial narrative dominates opening
Mitigation: center the movement-state and authority split.

## RISK-ALM-002: Yusuf chronology erases Abu Bakr
Mitigation: typed delegation and senior authority.

## RISK-ALM-003: Abu Bakr chronology blocks northern play
Mitigation: allow Yusuf's bounded operational perspective.

## RISK-ALM-004: Marrakesh date guessed
Mitigation: phased foundation with ReviewOnly opening stage.

## RISK-ALM-005: Confederation becomes ethnicity score
Mitigation: typed group commitments.

## RISK-ALM-006: Trade becomes free money
Mitigation: route, market, access, security, and revenue separation.

## RISK-ALM-007: Religion becomes direct command
Mitigation: separate juristic and military owners.

## RISK-ALM-008: Later Iberian war scripted
Mitigation: Emergence pathways only.

## RISK-ALM-009: Exact army invented for playability
Mitigation: campaign definition before active force.

## RISK-ALM-010: Scenario uncertainty becomes invisible
Mitigation: player-facing confidence and provenance.

# 46. Approval State

Approved at Static-Checked historical level:
- active January 1062 faction;
- movement-confederation-state form;
- Abu Bakr as senior-authority candidate;
- Yusuf as northern operational-authority candidate;
- Ibn Yasin dead;
- Aghmat as principal opening base;
- Marrakesh as unresolved phased foundation;
- active military pressure;
- zero opening control of al-Andalus;
- later imperial outcomes excluded.

Not approved:
- final leader titles;
- exact leader locations;
- exact active army;
- exact campaign target;
- exact Marrakesh phase;
- exact Sijilmasa and Awdaghust state;
- exact confederational commitments;
- exact Zaynab household state;
- exact treasury or route income.

# 47. Classification

## Keep
- active opening faction;
- layered authority;
- Abu Bakr/Yusuf dual perspective;
- deceased founder legacy;
- Aghmat base;
- Marrakesh foundation problem;
- active campaign pressure;
- selective taifa playability;
- later Iberian emergence.

## Implement
- ID Registry;
- authority-surface definitions;
- people and group IDs;
- Aghmat records;
- Marrakesh phase definitions;
- campaign candidates;
- source-confidence records;
- external locks.

## Merge
- shared Geography;
- shared Religious/Juristic types;
- shared Military campaign types;
- shared Trade/Logistics types;
- shared Historical systems.

## Refactor
- empire map into authority surfaces;
- sole-ruler narrative into layered authority;
- one capital date into phased foundation;
- one confederation score into commitments;
- one trade score into routes and markets.

## Relocate
- religious content to Religious/Juristic;
- armies to Military;
- routes to Trade/Logistics;
- household to Dynasty;
- capital project to Capital Foundation;
- later intervention to Emergence.

## Modernize
- independent temporal tracks;
- typed control classes;
- explicit uncertainty;
- owner-routed commands;
- deterministic evaluation;
- versioned migrations.

## Validate
- exact locations;
- exact campaign;
- Marrakesh phase;
- Sijilmasa;
- Awdaghust;
- Barghawata remnants;
- confederation groups;
- Zaynab chronology;
- religious successors.

## Supersede
- any later maximum-extent opening map;
- any opening file that treats Yusuf as sole unquestioned emperor without reconciliation.

## Archive
- derivative chronologies after claims and provenance are extracted.

## Defer
- active armies;
- exact revenues;
- full property catalogue;
- all route instances;
- machine-readable work;
- importer and UE5 handoff.

## Quarantine
- exact leader locations;
- exact active command;
- exact treasury;
- exact Marrakesh phase;
- spouse and property transfers;
- external reverse private state.

## Reject
- completed opening empire;
- opening al-Andalus control;
- scripted Sagrajas;
- scripted taifa annexation;
- one authority score;
- automatic confederational loyalty;
- fabricated opening army.

# 47A. North Africa Theater and Identity Integration

```yaml
north_africa_primary_association:
  id: association.realm.almoravid.primary.north_africa.1062
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.north_africa
  type: Primary
  status: OwnerDecisionRequired
  activation_authorized: false
iberia_external_association:
  id: association.realm.almoravid.external.iberia.1062
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.iberia
  type: Expeditionary
  opening_association: false
  later_activation: ConditionalHistoricalEmergence
maximum_primary_associations_per_realm: 1
duplicate_active_realm_packages_allowed: false
identity_forms_under_review:
  - realm.almoravid_movement_state
  - realm.almoravid.movement_state
  - realm.almoravid
canonical_replacement_selected: false
alias_chains_allowed: false
```

North Africa is the proposed Primary Theater classification. Iberia remains an inactive external interface. Neither association creates territory, armies, access, supply, tribute, subjection, recruitment, or later outcomes. No identity form is silently normalized.

# 47B. Regional Recruitment and Capability Safeguard

```text
TheaterAssociation != RecruitmentAccess
RegionControl != PopulationCreation
PopulationPresence != UnlimitedRecruitment
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
RegionalUnitDefinition != FactionOwnedDuplicate
ConfederationalParticipation != AutomaticContingent
```

Recruitment uses finite regional pools constrained by independently owned population, equipment, horses, officers, infrastructure, access, replenishment, and campaign state. Control can permit access but cannot create or duplicate those resources.

# 47C. Current Machine-Readable Evidence Boundary

```yaml
registry_internal_version: 1.1.0
canonical_payload: Almoravid_Opening_State_1062_V1.json
perspective_overlays: 2
schema_profile_owner_routing_fixtures_and_dry_run_present: true
north_africa_association_encoded_in_payload: false
real_importer_execution_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

Existing machine-readable evidence retains its recorded static scope and does not prove North Africa promotion, identity migration, physical package migration, or Unreal execution.

# 48. Acceptance Criteria

Historical Reconciliation is accepted for Registry drafting when:
- all active people are identified as canonical, ReviewOnly, or deceased definitions;
- authority surfaces are separated;
- Aghmat ownership rules are explicit;
- Marrakesh remains phase-aware;
- all external places have locks;
- later imperial outcomes remain excluded;
- no fixed temporal ratio exists;
- no runtime or importer claim is made.

This document meets those criteria at Static-Checked level.

# 49. Production Handoff

The Registry must next create or reserve:
- faction and realm shell;
- Abu Bakr;
- Yusuf;
- Zaynab candidate;
- Ibn Yasin deceased definition;
- Yahya ibn Umar and Yahya ibn Ibrahim historical definitions;
- Lamtuna, Gudala, Massufa, and other group candidates;
- Aghmat;
- Marrakesh site and phase definitions;
- Sijilmasa, Awdaghust, Sus, Draa, Tamesna, and Barghawata external or review records;
- movement, confederation, religious, military, trade, dynasty, and capital authority definitions;
- Historical pressure and Emergence definitions;
- external locks for al-Andalus, Ghana, Maghrawa, Hammadid, taifa, and Abbasid references.

# 50. Gate

```text
HistoricalReconciliation:
  PASS_RESEARCH_INFORMED_STATIC_CHECKED

OpeningFaction:
  ACTIVE

OpeningPoliticalForm:
  MOVEMENT_CONFEDERATION_STATE

AbuBakrSeniorAuthority:
  APPROVED_BOUNDED_INTERPRETATION

YusufNorthernAuthority:
  APPROVED_BOUNDED_INTERPRETATION

IbnYasinOpeningAlive:
  false

AghmatPrincipalBase:
  APPROVED

MarrakeshOpeningPhase:
  REVIEW_ONLY

OpeningCampaignPressure:
  APPROVED

ExactOpeningArmy:
  NOT_AUTHORIZED

OpeningAlAndalusControl:
  false

LaterImperialOutcomeLeakage:
  PROHIBITED

Registry:
  FINALIZED_DESIGN_AUTHORITY_INTERNAL_VERSION_1_1_0

OpeningState:
  STATIC_CHECKED_CONTENT_PACKAGE_PRESENT

NorthAfricaPrimaryAssociation:
  OWNER_DECISION_REQUIRED

IberiaExternalAssociation:
  INACTIVE_EXPEDITIONARY_CANDIDATE

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false
```

# 51. Smallest Useful Next Action

Modernize `Almoravid_Source_Inventory_V1.md` next through the same complete copy-first additive method. Do not mutate the Registry, Opening State payload, machine-readable companions, or Unreal project.

# 52. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
dated_facts_removed: 0
character_reconciliations_removed: 0
uncertainty_records_removed: 0
opening_exclusions_removed: 0
negative_tests_removed: 0
obsolete_workflow_statuses_updated: true
```

# 53. Current Gate

```yaml
historical_reconciliation: PASS_RESEARCH_INFORMED_STATIC_CHECKED_CURRENT
opening_faction: ACTIVE
opening_political_form: MOVEMENT_CONFEDERATION_STATE
north_africa_primary_association: OWNER_DECISION_REQUIRED
iberia_external_association: INACTIVE_EXPEDITIONARY_CANDIDATE
registry_design_authority: INTERNAL_VERSION_1_1_0
opening_state_content_package: PRESENT_STATIC_CHECKED
realm_identity_resolution: HOLD
physical_package_migration: HOLD
importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
```

**End of Almoravid Historical Reconciliation V1, internal revision 2.0.0.**
