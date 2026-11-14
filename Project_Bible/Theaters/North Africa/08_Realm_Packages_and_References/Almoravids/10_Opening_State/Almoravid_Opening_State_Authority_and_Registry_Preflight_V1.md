# Almoravid Opening State Authority and Registry Preflight V1

## Document Status
- Version: 2.0.0
- Original Date: 18 August 2026
- Modernization Date: 14 September 2026
- Task Type: Opening State authority synthesis, registry compatibility preflight, explicit-empty-state contract, and new-campaign application gate
- Status: Preserved Legacy Opening-State Preflight, Current Publication and Redraft Blocked Pending Refreshed Registry Reconciliation
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md` internal version 1.1.0
- Registry Evidence: `Almoravid_ID_Registry_V1_1_Finalization_Report.json`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Character Authority: `Almoravid_Character_Authorities_V1.md` internal version 1.1.0
- Character Network Authority: `Almoravid_Character_Network_V1.md` internal version 1.1.0
- Movement Authority: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Religious Authority: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Geography Authority: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Military Authority: `Almoravid_Military_Campaign_Authority_V1.md`
- Economy and Supply Authority: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Capital Authority: `Almoravid_Capital_Foundation_Authority_V1.md`
- Developed Character Profiles: Abu Bakr ibn Umar V1.1, Yusuf ibn Tashfin V1.0, and Zaynab al-Nafzawiyya V1.0
- Primary Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Evidence Boundary: Legacy preflight preservation and current compatibility inspection only; no Registry V1.1 publication, current owner approval, Opening State redraft authorization, machine-readable regeneration, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

The completed Registry V1.1 is sufficient to authorize a bounded human-readable Opening State authority. The opening may initialize the Almoravid movement-state shell, two selectable perspectives, the three supported living character candidates, three deceased historical character definitions, Aghmat as the principal-base binding, the shared movement and religious definitions, and four independent temporal values.

The opening must initialize no unsupported relationship, command, army, campaign, property, account, treasury, tax, market control, mint operation, caravan, stockpile, supply contract, capital-project instance, active Marrakesh phase, named jurist, religious office, confederational commitment, or external political state.

```text
OpeningStateAuthorityReadyToDraft:
  true

MachineReadableOpeningStateReady:
  false

OpeningDate:
  1062-01-01

OpeningPoliticalForm:
  MovementConfederationState

SelectablePerspectives:
  2

OpeningLivingCharacterCandidates:
  3

HistoricalNonRuntimeCharacters:
  3

PrincipalBaseBinding:
  settlement.aghmat

ActiveMarrakeshProjectInstances:
  0

ActiveMarrakeshPhases:
  0

OpeningArmies:
  0

OpeningPoliticalEdges:
  0

OpeningEconomicInstances:
  0
```

# 2. Authority and Task Boundary

## 2.1 This preflight owns

- selection of eligible registry definitions for a future Opening State;
- declaration of permitted opening records;
- explicit empty collections;
- registry and authority compatibility checks;
- opening-count expectations;
- application guards;
- no-replay and advanced-save protection;
- opening validation cases;
- handoff requirements for the final human-readable Opening State.

## 2.2 This preflight does not own

- new canonical IDs;
- historical fact changes;
- character lifecycle mutation;
- relationship creation;
- confederational commitments;
- religious offices or opinions;
- military commands, forces, or campaigns;
- property, accounts, markets, mints, or taxes;
- capital-project advancement;
- Global Geography definitions;
- machine-readable payloads;
- importer or shared runtime implementation.

## 2.3 Non-negotiable separation

```text
OpeningEligibleDefinition != OpeningRuntimeInstance
PerspectiveSelection != SovereigntyMutation
PrincipalBaseBinding != UniformRegionalControl
CampaignPressure != ActiveCampaign
MilitaryEligibility != Army
HistoricalAssociation != OpeningFact
SiteDefinition != CapitalProjectInstance
CapitalProjectDefinition != ActivePhase
MarketReference != MarketOperation
UnknownAsset != ZeroValuedAsset
IntentionalEmptyCollection != MissingData
```

# 3. Registry Compatibility Verdict

```text
RegistryId:
  registry.almoravid.v1

RegistryInternalVersion:
  1.1.0

RegistryStatus:
  ACTIVE_STATIC_CHECKED_DESIGN_AUTHORITY

CanonicalLocalDefinitionsAddedByV1_1:
  4

CanonicalSharedReferencesAddedByV1_1:
  2

ExternalOwnerLocksAddedByV1_1:
  6

ReviewOnlyReservations:
  136

QuarantinedReservations:
  17

OpeningInstancesAddedByRegistry:
  0
```

ReviewOnly and Quarantined records remain categorically ineligible for Opening State activation.

# 4. Opening Package Identity Proposal

```yaml
OpeningStateId: opening_state.almoravid.1062.v1
ScenarioId: scenario.almoravid.1062
PackageId: package.almoravid.opening_state.1062.v1
PackageVersion: 1.0.0
RegistryId: registry.almoravid.v1
RegistryVersion: 1.1.0
EffectiveDate: 1062-01-01
NewCampaignOnly: true
ApplyAtMostOnce: true
```

These IDs are proposals for the future Opening State and require registry or package-schema confirmation before machine-readable use.

# 5. Opening Political Shell

The future Opening State may initialize definitions and bindings for:

```text
faction.almoravid_movement
realm.almoravid_movement_state
movement.almoravid_reform_confederation
confederation.almoravid_sanhaja
```

Opening political form:

```text
Religious reform movement
Military confederation
Emerging territorial state
```

The opening does not initialize:

```text
Completed empire
Uniform monarchy
Uniform province administration
Opening al-Andalus authority
Taifa vassalage
Later trans-Maghreb borders
Later imperial title
```

# 6. Perspective Selection Contract

## 6.1 Selectable perspectives

```text
perspective.almoravid.abu_bakr
  -> person.abu_bakr_ibn_umar

perspective.almoravid.yusuf
  -> person.yusuf_ibn_tashfin
```

## 6.2 Required campaign-creation behavior

```text
SelectionRequired:
  true

DefaultPerspective:
  null

ValidSelectionCount:
  1

SelectionOnly:
  true
```

## 6.3 Selection may change

- player viewpoint;
- player-facing information policy;
- which character's proposals are player-routed;
- UI emphasis and campaign guidance.

## 6.4 Selection may not change

- life state;
- senior and delegated authority facts;
- Aghmat binding;
- settlement control;
- leader location;
- command;
- army;
- relationship;
- confederational commitment;
- property;
- marriage;
- Marrakesh phase;
- future supremacy;
- later Iberian intervention.

# 7. Character Opening Ledger

## 7.1 Living character candidates

```text
person.abu_bakr_ibn_umar
  OpeningAlive: true
  OpeningRole: SeniorConfederationalAndMilitaryAuthority
  ExactLocation: Quarantined
  ExactCommand: ReviewOnly

person.yusuf_ibn_tashfin
  OpeningAlive: true
  OpeningRole: NorthernOperationalAuthority
  ExactLocation: ReviewOnly
  DelegationScope: ReviewOnly

person.zaynab_al_nafzawiyya
  OpeningAlive: ReviewOnlyStrongCandidate
  OpeningRole: EliteHouseholdPropertyAndPoliticalStakeholder
  OpeningSpouse: none initialized
  OpeningProperty: none initialized
```

The final Opening State may activate Zaynab only if the Character Authority's living-candidate convention is explicitly accepted. Otherwise Zaynab remains a definition and Opening State review record rather than a living runtime character. This is the principal remaining scenario-level review field.

## 7.2 Historical non-runtime people

```text
person.abdallah_ibn_yasin
person.yahya_ibn_umar
person.yahya_ibn_ibrahim
```

These remain definition-only or Historical-system references. They do not communicate, command, hold office, own property, or appear as living campaign actors.

## 7.3 Age contract

The Opening State must use:

```text
AgeYears
AgeResidualMonths
AgeProvenance
ExactBirthDateAccepted
```

No exact birthday may be invented. If exact machine-readable ages are required, a versioned scenario convention must be created with provenance and migration rules.

# 8. Aghmat Principal-Base Binding

```text
PrincipalBaseRef:
  settlement.aghmat

DefinitionOwner:
  GlobalGeography

AlmoravidOpeningBinding:
  PrincipalUrbanBase

UniformHaouzControl:
  false

AutomaticMarketControl:
  false

AutomaticMintControl:
  false

AutomaticGarrison:
  false

AutomaticTreasury:
  false
```

The binding means Aghmat is the safest opening political and urban base. The binding does not instantiate every economic, military, religious, household, or administrative surface associated with the settlement.

# 9. Geography Opening Ledger

Eligible definition references:

```text
settlement.aghmat
region.haouz
site.marrakesh_foundation
region.sus
region.draa
region.tamesna
region.western_sahara_routes
region.atlas_crossings
region.atlantic_plain_morocco
settlement.sijilmasa
settlement.awdaghust
```

Only Aghmat and the bounded Haouz strategic profile may receive opening bindings. All other control, access, route, and ownership records remain empty or ReviewOnly.

External northern settlements remain external references only:

```text
settlement.ceuta
settlement.fes
settlement.meknes
settlement.sale
settlement.tangier
settlement.tlemcen
```

# 10. Marrakesh Project Opening Ledger

```text
CapitalProjectDefinition:
  capital_project.marrakesh_foundation

ProjectDefinitionAvailable:
  true

ProjectInstance:
  none

SelectedSiteInstance:
  none

ActivePhase:
  none

ActiveWorkPackages:
  0

ProjectAccounts:
  0

ProjectProperty:
  0

ProjectLaborContracts:
  0

ProjectMaterialStocks:
  0

ProjectSupplyContracts:
  0

ProjectSecurityForces:
  0
```

The future Opening State may expose Marrakesh as a strategic possibility without creating a project instance.

# 11. Military Opening Ledger

The historical and military authorities support active military pressure and campaign capability, but not one exact opening army.

```text
CampaignFamilyDefinitionsAvailable:
  true

OpeningCampaignInstances:
  0

OpeningArmies:
  0

OpeningCommands:
  0

OpeningForceLocations:
  0

OpeningRecruitmentAuthorities:
  0

OpeningGarrisons:
  0

OpeningMilitaryAccessAgreements:
  0
```

The UI may explain likely campaign pressures from definitions. It may not imply an active force.

# 12. Character Network Opening Ledger

```text
ActivePoliticalEdges:
  0

ActiveExternalEdges:
  0

ActiveTrustEdges:
  0

ActiveLoyaltyEdges:
  0

ActiveHostilityEdges:
  0

ActiveRivalryEdges:
  0

ActiveMarriageEdges:
  0

ActiveCommandSupportEdges:
  0

ActiveCommunicationRecords:
  0
```

Directed relationship candidates remain definitions or ReviewOnly reservations. Shared movement membership does not create trust or communication access.

# 13. Movement and Confederation Opening Ledger

```text
ActiveCommitments:
  0

ActiveMobilizationObligations:
  0

ActiveLeadershipRecognitionRecords:
  0

ActivePastureRights:
  0

ActiveWaterRights:
  0

ActiveSpoilsAgreements:
  0

ActiveRouteCommitments:
  0

ActiveBreachRecords:
  0
```

The movement and confederation definitions may exist. No unnamed group obligation may be inferred.

# 14. Religious and Juristic Opening Ledger

```text
LocalReligiousDefinitions:
  2

SharedMalikiReference:
  available

LivingUniversalReligiousHolder:
  none

NamedJurists:
  0

ReligiousOffices:
  0

JuristicInstitutions:
  0

Fatwas:
  0

Judgments:
  0

DisciplineCases:
  0

OpeningAbbasidRecognition:
  0
```

Founder legacy remains a definition and memory interface, not a living office.

# 15. Economy and Property Opening Ledger

```text
EconomyProfileDefinition:
  economy_profile.almoravid.1062

PropertyPolicyDefinition:
  property_policy.almoravid.1062

SupplyPolicyDefinition:
  supply_policy.almoravid.1062

OpeningAccounts:
  0

OpeningTreasuries:
  0

OpeningPropertyInstances:
  0

OpeningTaxRates:
  0

OpeningRevenueReceipts:
  0

OpeningControlledMarkets:
  0

OpeningMintOperations:
  0

OpeningCaravans:
  0

OpeningShipments:
  0

OpeningStockpiles:
  0

OpeningTransportInventories:
  0

OpeningSupplyContracts:
  0

OpeningForceSupplyLedgers:
  0
```

Unknown wealth, assets, trade, or supply remain unknown. Empty active collections do not claim historical absence of all assets.

# 16. Shared Market and Mint References

```text
market.sijilmasa
mint.sijilmasa
```

These are shared references only.

Opening operation:

```text
MarketOperation:
  0

MintOperation:
  0

MarketControl:
  0

MintControl:
  0

KnownRevenue:
  0 active records
```

`0 active records` means no scenario instance is initialized. It does not mean the historical market or mint had zero activity.

# 17. Historical Systems Opening Ledger

Definition candidates may exist for:

```text
Historical Fact
Historical Memory
Historical Momentum
Historical Emergence
Founder Dependency
```

Opening mutable instances:

```text
HistoricalMemoryInstances:
  0

HistoricalMomentumInstances:
  0

HistoricalEmergenceInstances:
  0

ScheduledHistoricalDeaths:
  0

PredeterminedAuthorityTransfers:
  0

PredeterminedMarrakeshFoundation:
  0

PredeterminedAlAndalusIntervention:
  0
```

History creates pressure, not scripts.

# 18. Explicit Empty Collections

The final Opening State should include these collections explicitly and initialize them as empty:

```text
ActivePoliticalNetworkEdges
ActiveExternalNetworkEdges
ActiveTrustEdges
ActiveLoyaltyEdges
ActiveHostilityEdges
ActiveRivalryEdges
ActiveMarriageEdges
ActiveCommandSupportEdges
ActiveCommunicationRecords

ActiveConfederationalCommitments
ActiveMobilizationObligations
ActiveLeadershipRecognitions
ActivePastureRights
ActiveWaterRights
ActiveSpoilsAgreements
ActiveRouteCommitments
ActiveBreachRecords

ActiveMilitaryCommands
ActiveArmies
ActiveCampaigns
ActiveGarrisons
ActiveRecruitmentAuthorities
ActiveMilitaryAccessAgreements
ActiveForceSupplyLedgers

ActivePropertyInstances
ActiveAccounts
ActiveTreasuries
ActiveTaxAssessments
ActiveRevenueReceipts
ActiveControlledMarkets
ActiveMintOperations
ActiveCaravans
ActiveShipments
ActiveStockpiles
ActiveTransportInventories
ActiveSupplyContracts

ActiveCapitalProjectInstances
ActiveCapitalPhases
ActiveCapitalWorkPackages
ActiveCapitalAccounts
ActiveCapitalProperties
ActiveCapitalLaborContracts
ActiveCapitalMaterialStocks
ActiveCapitalSupplyContracts
ActiveCapitalSecurityForces

ActiveNamedJurists
ActiveReligiousOffices
ActiveJuristicInstitutions
ActiveFatwas
ActiveJudgments
ActiveDisciplineCases
ActiveExternalRecognitionRecords

ActiveHistoricalMemoryInstances
ActiveHistoricalMomentumInstances
ActiveHistoricalEmergenceInstances
ScheduledHistoricalDeaths
PredeterminedAuthorityTransfers
PredeterminedMarrakeshFoundation
PredeterminedAlAndalusIntervention
```

A missing required collection is malformed. A present empty collection is intentional.

# 19. Definition Inclusion versus Instance Inclusion

Definitions safe for package inclusion do not create active state.

```text
CharacterDefinition
PerspectiveDefinition
MovementDefinition
ReligiousDefinition
GeographyProfileDefinition
EconomyProfileDefinition
PropertyPolicyDefinition
SupplyPolicyDefinition
CampaignFamilyDefinition
CapitalProjectDefinition
CapitalPhaseDefinition
HistoricalDefinition
```

The final Opening State should keep definition references separated from opening records and explicit empties.

# 20. Temporal Opening State

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

HistoricalProgressionIndex:
  0

HistoricalElapsedMonths:
  0

BiologicalProgressionMonthsPerStrategicTurn:
  7

BiologicalProgressionIndex:
  0

BiologicalElapsedMonths:
  0

CampaignSeason:
  Winter

CampaignSeasonIndex:
  0

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Opening application advances none of these values.

# 21. Temporal Ownership Rules

```text
Historical Date:
  chronology and crossed dated facts

Historical progression:
  realm-strategy horizon

Biological progression:
  aging and lifecycle boundary

Campaign Season:
  seasonal strategic step

Geography and Climate:
  local seasonal effects
```

Rejected:

```text
Historical progression ages characters
Biological progression resolves realm strategy
Campaign Season derives from Historical month
One Historical step per three Biological steps
One universal TurnLengthMonths field
Geography-blind seasonal effect
```

# 22. Opening Application Guard

```text
RequiredCampaignState:
  NewCampaignUninitialized

ApplyAtMostOnce:
  true

RejectIfReceiptExists:
  true

RejectIfHistoricalDateAdvanced:
  true

RejectIfHistoricalProgressionAdvanced:
  true

RejectIfBiologicalProgressionAdvanced:
  true

RejectIfCampaignSeasonAdvanced:
  true

RejectIfRuntimeDivergenceExists:
  true

AtomicCommitRequired:
  true

ApplicationReceiptRequired:
  true
```

# 23. Advanced-Save Protection

The Opening State must reject application when:

- a prior application receipt exists;
- Historical Date is later than January 1, 1062;
- any progression index is nonzero;
- Campaign Season index is nonzero;
- runtime owner state exists;
- Registry version requires incompatible migration;
- ReviewOnly or Quarantined content would activate;
- external definitions would be emitted locally.

Repeated application with an identical valid receipt returns `AlreadyApplied` and performs zero mutations.

# 24. Atomic Initialization Contract

```text
Load and validate authority manifest
Validate Registry V1.1
Validate canonical references
Validate perspective selection
Validate living-character convention
Validate explicit empty collections
Validate temporal state
Resolve owner adapters
Stage owner requests
Reject and roll back on fatal issue
Commit once
Write receipt
Emit initialization events
```

Partial initialization is prohibited.

# 25. Opening Receipt Contract

```text
ReceiptRef
OpeningStateId
ScenarioId
PackageVersion
RegistryVersion
AuthorityVersions
SelectedPerspectiveRef
SelectedPersonRef
HistoricalDate
HistoricalProgressionIndex
BiologicalProgressionIndex
CampaignSeason
CampaignSeasonIndex
AppliedRecordRefs
ExplicitEmptyCollectionNames
OwnerStateHashes
InputManifestHash
Disposition
ReceiptHash
```

# 26. Perspective-Specific Opening UI

## 26.1 Abu Bakr perspective

Opening presentation may emphasize:

- senior confederational role;
- southern and route pressures;
- founder legacy;
- uncertainty over current location and command;
- need to clarify northern delegation;
- absence of a prebuilt army.

## 26.2 Yusuf perspective

Opening presentation may emphasize:

- northern operational role;
- Aghmat consolidation;
- route and water security;
- Marrakesh as a possible project;
- unclear delegation scope;
- absence of sole sovereignty or a prebuilt army.

Both perspectives must show the same canonical Opening State facts, filtered only by authorized information policy.

# 27. Aghmat Strategic UI

The principal-base summary should show:

```text
Role:
  Principal opening urban base

Known functions:
  bounded by current authority evidence

Unknown functions:
  market control mint control treasury garrison property offices

Region:
  Haouz-facing strategic core

Marrakesh relationship:
  alternative or future project possibility
```

The UI must not display unsupported active market, treasury, or garrison icons.

# 28. Marrakesh Strategic UI

The UI may show:

```text
Potential capital-foundation site
No active project
No selected phase
No committed resources
No settlement instance
No construction progress
```

The UI should explain which owner evidence would be required to begin site selection or project work.

# 29. Opening Military UI

The UI may expose campaign-family pressure and strategic geography but must clearly state:

```text
No active opening army is authorized.
No exact leader location is authorized.
No campaign instance is active.
```

The player may later seek or create valid commands and forces through owner systems.

# 30. Opening Uncertainty Register

Critical unresolved opening questions:

```text
Zaynab living-character activation convention
Exact age representations
Abu Bakr location
Yusuf location
Delegation scope
Exact confederational commitments
Aghmat administrative surfaces
Sijilmasa control surfaces
Awdaghust control surfaces
Marrakesh phase
Opening campaign and forces
Opening property and accounts
Named jurists and offices
```

Every question remains review-tagged or quarantined. The final Opening State cannot hide uncertainty by selecting a convenient value.

# 31. Registry Reference Preflight

The final Opening State must verify:

1. every PersonRef exists;
2. every perspective references the correct person;
3. every geography reference is canonical or externally locked;
4. every definition has the correct owner;
5. no deprecated ID appears;
6. no alias chain is used;
7. no ReviewOnly record activates;
8. no Quarantined record activates;
9. no external definition emits locally;
10. no opening collection contains unsupported instances;
11. Registry internal version is 1.1.0;
12. the Registry hash matches the approved package manifest.

# 32. Authority Compatibility Preflight

The final Opening State authority manifest should include versions and hashes for:

```text
Historical Reconciliation
Character Authority
Character Network
Movement and Confederation
Religious and Juristic
Regions and Strategic Geography
Military Campaign
Economy Property and Military Supply
Capital Foundation
ID Registry
```

If any controlling authority changes, the Opening State preflight becomes stale and must be rerun.

# 33. Proposed Opening Record Counts

```text
FactionShellBindings:
  1

RealmShellBindings:
  1

MovementDefinitionBindings:
  1

LivingCharacterRecords:
  2 required plus 1 review-dependent

HistoricalCharacterDefinitionRefs:
  3

PerspectiveDefinitions:
  2

SelectedPerspectiveRecords:
  1 at campaign creation

PrincipalBaseBindings:
  1

GeographyProfileBindings:
  1

EconomyProfileBindings:
  1

PropertyPolicyBindings:
  1

SupplyPolicyBindings:
  1

LocalReligiousDefinitionBindings:
  2

SharedJuristicReferenceBindings:
  1

ActiveMutableInstancesOutsideCharactersAndShells:
  0
```

# 34. Zaynab Activation Decision Gate

The final Opening State must select one of two explicit policies:

## Policy A: Living Tier-B character

```text
ZaynabOpeningRecord:
  active living character

Requirements:
  Character Authority approval
  age convention or range-compatible runtime
  no spouse
  no property
  no political edges
  no automatic household binding
```

## Policy B: Definition-only pending review

```text
ZaynabOpeningRecord:
  not instantiated

Definition remains:
  available

Review trigger:
  chronology or scenario convention approval
```

The preflight recommends **Policy A only if the current Character Foundation can represent a living character with bounded age uncertainty without inventing a birthday**. Otherwise use Policy B.

# 35. Opening Fact Exclusion Ledger

Explicitly excluded:

```text
Completed Almoravid empire
Yusuf as sole emperor
Abu Bakr permanently departed
Zaynab married to Abu Bakr
Zaynab married to Yusuf
Completed Marrakesh
Marrakesh selected as opening capital
Fez controlled
Tlemcen controlled
Ceuta controlled
Al-Andalus expedition
Taifa invitation
Battle of Sagrajas
Taifa annexation
Amir al-Muslimin title unless separately dated
Barghawata extinct
Uniform Tamesna administration
```

# 36. Static Validation Matrix

| Test | Expected |
|---|---|
| Registry V1.1 active design authority | Pass |
| Two perspectives available | Pass |
| Perspective-person pairs valid | Pass |
| Abu Bakr alive | Pass |
| Yusuf alive | Pass |
| Zaynab activation explicitly gated | Pass |
| Three historical people non-runtime | Pass |
| Aghmat principal base | Pass |
| Marrakesh active phase zero | Pass |
| Opening armies zero | Pass |
| Opening commands zero | Pass |
| Opening Network edges zero | Pass |
| Opening confederational commitments zero | Pass |
| Opening named jurists zero | Pass |
| Opening property and accounts zero | Pass |
| Opening market and mint operations zero | Pass |
| Opening caravans and supply contracts zero | Pass |
| Explicit empty collections present | Pass |
| Four temporal values separate | Pass |
| New-campaign-only guard | Pass |
| Advanced-save replay prohibited | Pass |
| ReviewOnly and quarantine inactive | Pass |
| External definitions not emitted locally | Pass |
| Later history excluded | Pass |

# 37. Negative Tests

Reject a future Opening State that:

- selects no perspective or more than one perspective;
- changes canonical facts based on perspective;
- assigns exact leader locations without evidence;
- creates an army from military pressure;
- activates a campaign family as a campaign instance;
- creates trust from delegation or movement membership;
- assigns Zaynab a spouse or property;
- activates any ReviewOnly or Quarantined record;
- gives Aghmat automatic market, mint, treasury, or garrison control;
- activates Marrakesh site selection or construction;
- adds passive route income;
- converts unknown property into zero-value property;
- omits required explicit empty collections;
- advances any temporal track during application;
- derives season from Historical month;
- applies over an advanced save;
- scripts later imperial or Iberian history.

# 38. Save and Migration Contract

Persist independently:

- Opening State receipt;
- package and scenario versions;
- Registry ID, version, mapping, and hash;
- authority versions and hashes;
- selected perspective and person;
- living-character records;
- principal-base binding;
- explicit empty collection names;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- owner-state hashes;
- content and validation profile versions;
- deterministic trace and receipt hash.

Migration cannot:

- activate Zaynab if the saved policy is definition-only;
- invent an age or birthday;
- create an army or location;
- activate Marrakesh;
- infer a relationship;
- create property, money, markets, or supply;
- reset temporal fields;
- replay Opening State.

# 39. Determinism Contract

Equal registry, authority versions, package content, selected perspective, temporal fields, Geography and Climate bindings, save mapping, validation profile, and seed must produce equal:

- eligibility results;
- accepted opening records;
- rejected records;
- explicit empty collections;
- owner requests;
- issue order;
- traces;
- state hashes;
- application receipt.

Stable order:

```text
RegistryOwnerOrdinal
OpeningRecordTypeOrdinal
CanonicalId
OwnerRef
SourceAuthorityRef
```

# 40. Importer Fixture Requirements

Positive fixtures:

```text
ValidAbuBakrPerspective
ValidYusufPerspective
ValidZaynabPolicyAIfSupported
ValidZaynabPolicyB
ValidExplicitEmptyState
ValidIndependentTemporalState
RepeatedApplicationAlreadyApplied
```

Fatal fixtures:

```text
MissingPerspective
MultiplePerspectives
PerspectivePersonMismatch
UnknownPerson
QuarantineActivated
ReviewOnlyActivated
OpeningArmyInjected
OpeningRelationshipInjected
OpeningPropertyInjected
OpeningTreasuryInjected
OpeningMarketInjected
OpeningCaravanInjected
OpeningCapitalPhaseInjected
HistoricalDateAdvanced
HistoricalProgressionAdvanced
BiologicalProgressionAdvanced
CampaignSeasonAdvanced
AdvancedSaveReapplication
ExternalDefinitionEmittedLocally
LaterHistoryInjected
```

Every rejected fixture must produce zero mutations.

# 41. Diagnostic Issue Catalogue

```text
ALM_OPEN_REGISTRY_VERSION_MISMATCH
ALM_OPEN_REGISTRY_HASH_MISMATCH
ALM_OPEN_AUTHORITY_VERSION_MISMATCH
ALM_OPEN_PERSPECTIVE_REQUIRED
ALM_OPEN_MULTIPLE_PERSPECTIVES
ALM_OPEN_PERSPECTIVE_PERSON_MISMATCH
ALM_OPEN_ZAYNAB_POLICY_UNRESOLVED
ALM_OPEN_AGE_CONVENTION_MISSING
ALM_OPEN_LOCATION_INFERRED
ALM_OPEN_REVIEW_ONLY_ACTIVATED
ALM_OPEN_QUARANTINE_ACTIVATED
ALM_OPEN_EXTERNAL_DEFINITION_EMITTED
ALM_OPEN_NETWORK_EDGE_NOT_EMPTY
ALM_OPEN_ARMY_NOT_EMPTY
ALM_OPEN_CAMPAIGN_NOT_EMPTY
ALM_OPEN_PROPERTY_NOT_EMPTY
ALM_OPEN_TREASURY_NOT_EMPTY
ALM_OPEN_MARKET_NOT_EMPTY
ALM_OPEN_CARAVAN_NOT_EMPTY
ALM_OPEN_SUPPLY_NOT_EMPTY
ALM_OPEN_CAPITAL_PHASE_NOT_EMPTY
ALM_OPEN_TEMPORAL_STATE_INVALID
ALM_OPEN_ADVANCED_SAVE_REAPPLICATION
ALM_OPEN_LATER_HISTORY_LEAKAGE
ALM_OPEN_PARTIAL_COMMIT
```

# 42. UI and Player Clarity Gate

The final Opening State must present:

- who the player selects;
- what authority is known;
- what remains uncertain;
- why no opening army exists;
- why Aghmat is a base but not fully owned in every surface;
- why Marrakesh is a possibility rather than a city;
- which strategic objectives may emerge;
- which systems must create future commands, commitments, property, or supply.

Do not fill the map with false certainty merely to look complete.

# 43. AI Boundary

AI may read the Opening State and propose:

- reconnaissance;
- clarification of delegation;
- confederational negotiation;
- military preparation;
- Aghmat consolidation;
- route or water investigation;
- Marrakesh project review.

AI may not directly create:

- an army;
- a command;
- a relationship;
- a commitment;
- property;
- revenue;
- a capital phase;
- temporal advancement.

# 44. Performance and Activation Budget

```text
OpeningRecordCount:
  small bounded set

ExplicitEmptyCollectionCount:
  approximately 60

OpeningAllPairsNetworkEvaluation:
  prohibited

OpeningMilitarySimulation:
  none without force instances

OpeningCapitalSimulation:
  none without project instance

Initialization:
  one atomic new-campaign transaction
```

# 45. Evidence and Source Boundary

This preflight relies on the finalized Registry V1.1 and the completed authority decisions summarized in prior work. In the current execution workspace, only the finalized Registry and registry-control artifacts were available for direct hash verification. The future Opening State package must refresh and hash all controlling authority files before publication.

This limitation does not change the preflight's bounded decisions because Registry V1.1 records the controlling disposition and opening-eligibility rules, but it prevents claiming a full current authority-manifest hash set in this artifact.

# 46. Classification

## Keep

- Registry V1.1;
- two selectable perspectives;
- movement-state opening;
- Aghmat principal-base binding;
- no active Marrakesh phase;
- explicit empty collections;
- uncertainty and quarantine;
- four independent temporal values;
- new-campaign-only application.

## Implement

- final human-readable Opening State;
- Zaynab policy decision;
- refreshed authority manifest;
- explicit empty collection catalogue;
- application receipt;
- importer fixtures;
- machine-readable contract later.

## Merge

- approved Registry definitions with the final Opening State through references only;
- shared Geography and Maliki locks through owner manifests.

## Refactor

- any draft that creates opening armies, wealth, locations, relationships, or Marrakesh progress;
- any ambiguous age value into the approved Character Foundation representation.

## Relocate

- relationship state to Network;
- commitments to Confederation;
- religious state to Religious/Juristic;
- military instances to Military;
- economy and property to their owners;
- capital project state to Capital Foundation.

## Modernize

- atomic Opening State transaction;
- versioned receipt;
- explicit emptiness;
- deterministic owner ordering;
- advanced-save replay protection;
- independent temporal fields.

## Validate

- refreshed authority hashes;
- Zaynab opening policy;
- age representation;
- registry reference resolution;
- explicit empty collections;
- importer fixtures;
- save/load and replay;
- compile and runtime later.

## Supersede

- none. This is the first Almoravid Opening State and Registry preflight.

## Archive

- stale preflight drafts after the final Opening State is completed.

## Defer

- machine-readable payload;
- actual importer;
- armies and commands;
- property and economy instances;
- active relationships;
- capital-project instance;
- compile and runtime claims.

## Quarantine

- exact leader locations;
- exact ages;
- Zaynab activation if Character Foundation cannot represent uncertainty;
- delegation scope;
- opening armies and campaign;
- property and treasury;
- market and mint operation;
- Marrakesh phase;
- external reverse state.

## Reject

- historical scripting;
- false opening completeness;
- unknown-as-zero;
- automatic loyalty;
- active empire or al-Andalus authority;
- Opening State replay;
- realm-owned shared runtime.

# 47. Gate

```text
RegistryV1_1:
  COMPLETE_STATIC_CHECKED_DESIGN_AUTHORITY

OpeningStatePreflight:
  COMPLETE_STATIC_CHECKED_DRAFT

OpeningStateAuthorityReadyToDraft:
  true

ZaynabOpeningPolicy:
  REVIEW_REQUIRED

AuthorityManifestRefresh:
  REQUIRED_BEFORE_PUBLICATION

OpeningArmies:
  0

OpeningPoliticalEdges:
  0

OpeningEconomicInstances:
  0

OpeningCapitalProjectInstances:
  0

OpeningActiveMarrakeshPhases:
  0

OpeningStateMachineReadablePackage:
  NOT_READY

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 48. Smallest Useful Next Action

Create `Almoravid_Opening_State_1062_V1.md` next.

The Opening State should implement this preflight's bounded initialization, select an explicit Zaynab policy, preserve all required empty collections, present Abu Bakr and Yusuf as the two selectable perspectives, bind Aghmat as the principal opening base, initialize no Marrakesh project phase, and enforce new-campaign-only atomic application.

Before final publication of that Opening State, refresh the nine controlling authority files so the authority manifest can record their current internal versions and SHA-256 hashes.




# 49. Final Opening Record Model

The future Opening State should separate definitions, bindings, scenario records, application guards, and receipts.

```text
DefinitionRefs:
  stable design identities only

OpeningBindings:
  faction realm movement perspective base and policy bindings

CharacterRecords:
  living scenario records only

ExplicitEmptyCollections:
  required named empty arrays

TemporalState:
  four independent initial values

ApplicationGuard:
  new-campaign and one-time constraints

ReceiptContract:
  committed initialization evidence
```

A definition reference cannot substitute for a scenario record. A scenario record cannot redefine its definition.

# 50. Owner-Routing Plan

The Opening State should route records to specialist owners:

```text
Faction and realm shell:
  Realm and Faction owner

Living character records:
  Character Foundation

Perspective selection:
  Campaign Perspective owner

Principal-base binding:
  Realm and Geography-facing owner

Movement political form:
  Movement and Confederation owner

Local religious definition bindings:
  Religious and Juristic owner

Economy property and supply policy bindings:
  respective specialist owners

Temporal initial values:
  Temporal owners

Application receipt:
  Campaign initialization and Save owners
```

Explicit empty collections are validated but generate no mutation requests.

# 51. Zaynab Policy Adjudication Criteria

The final author should choose Policy A only when all conditions pass:

1. the current Character Foundation supports uncertain age provenance;
2. a living character may exist without a fabricated exact birthday;
3. the character can have no location, spouse, property, office, or relationships;
4. the character's Tier-B activation does not require a household instance;
5. save and migration can preserve uncertainty;
6. UI can explain the bounded opening status.

If any condition fails, choose Policy B. Policy B is conservative but does not erase the definition or prevent later activation through a valid owner event.

```text
RecommendedPreflightDefault:
  PolicyBDefinitionOnly

Reason:
  current workspace lacks refreshed Character Foundation
  and full authority-manifest evidence
```

This recommendation is a preflight safety choice, not a historical judgment that Zaynab was absent.

# 52. Explicit-Empty Reconciliation Rules

Every required empty collection must satisfy:

```text
CollectionPresent:
  true

CollectionLength:
  0

IntentionalEmpty:
  true

OwnerRef:
  declared

ReasonCode:
  declared
```

Suggested reason codes:

```text
NotHistoricallyResolved
DefinitionOnlyNoInstance
RequiresOwnerCreation
ExternalOwnerStateUnavailable
ReviewOnlyBlocked
QuarantineBlocked
LaterHistoryExcluded
```

A null collection, omitted collection, or inherited default is not equivalent to an explicit empty collection.

# 53. Opening Authority Manifest Requirements

The final Opening State must refresh and bind:

```text
Almoravid_Historical_Reconciliation_V1.md
Almoravid_Character_Authorities_V1.md
Almoravid_Character_Network_V1.md
Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
Almoravid_Religious_and_Juristic_Authority_V1.md
Almoravid_Regions_and_Strategic_Geography_V1.md
Almoravid_Military_Campaign_Authority_V1.md
Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
Almoravid_Capital_Foundation_Authority_V1.md
Almoravid_ID_Registry_V1.md
```

For every file record:

```text
Stable filename
Internal version
SHA-256
Authority status
Required or optional
Compatibility disposition
```

A missing required file blocks final publication. It does not justify reconstructing the authority from memory.

# 54. Opening Validation Sequence

Recommended stable sequence:

1. validate package identity;
2. validate authority-manifest hashes;
3. validate Registry V1.1 hash;
4. validate perspective definitions;
5. validate selected perspective and person pair;
6. validate living-character policy;
7. validate principal-base binding;
8. validate definition-only references;
9. validate every explicit empty collection;
10. validate ReviewOnly and quarantine exclusion;
11. validate external-lock behavior;
12. validate temporal values;
13. validate application guard;
14. normalize owner requests;
15. stage requests;
16. reject or commit atomically;
17. write receipt;
18. hash resulting state.

# 55. Failure and Rollback Contract

A fatal issue at any validation or staging step produces:

```text
Commit:
  false

AuthoritativeMutationCount:
  0

OpeningReceiptWritten:
  false

TemporalValuesChanged:
  false

OwnerStateChanged:
  false
```

If a commit-stage owner fails, every staged owner rolls back. Partial character creation or partial temporal initialization is prohibited.

# 56. Opening-Record Presentation Boundary

A player-facing summary may say:

```text
The Almoravid movement is active.
Aghmat is the principal base.
Abu Bakr and Yusuf represent distinct playable authority perspectives.
Marrakesh is a potential future project.
Exact forces locations holdings and relationships remain unresolved.
```

The summary must not say:

```text
The Almoravid Empire controls Morocco.
Yusuf is sole ruler.
An army awaits command.
Marrakesh is under construction.
Sijilmasa revenue is available.
Zaynab supports the selected leader.
```

# 57. Strategic Consequence Gate

Even with a sparse opening, the campaign remains strategically meaningful because the first decisions can concern:

- clarification of delegated authority;
- obtaining reliable communication;
- confederational negotiation;
- reconnaissance of routes and water;
- preparation of a valid force;
- consolidation around Aghmat;
- review of a possible capital site;
- response to southern, northern, or Barghawata pressure.

These are proposals and objectives. They do not need false opening assets to create gameplay.

# 58. Machine-Readable Readiness Criteria

Machine-readable work should begin only when:

```text
HumanReadableOpeningState:
  complete

ZaynabPolicy:
  resolved

AuthorityManifest:
  complete and hashed

ExplicitEmptyCatalogue:
  final

OpeningRecordCounts:
  final

RegistryReferences:
  all resolved

StaticValidationProfile:
  ready
```

The future machine-readable package should use one content payload plus one required perspective-selection overlay, avoiding duplicate complete payloads for Abu Bakr and Yusuf.

# 59. Production Handoff

## Realm content team

Owns the human-readable Opening State, scenario choices, explicit empties, and presentation notes.

## Shared importer team

Owns schema validation, owner routing, transactions, rollback, receipts, and fixture execution.

## Specialist owners

Validate and execute their own records. No realm file directly mutates shared authoritative state.

## Save and migration team

Persists receipt, temporal values, Registry mapping, authority versions, and divergence without replaying initialization.

# 60. Final Acceptance Criteria

This preflight is acceptable when:

- Registry V1.1 hash is verified;
- two perspectives are valid;
- Aghmat is the only principal-base binding;
- Marrakesh has no active project or phase;
- opening military, Network, economy, property, religious-office, confederational, and Historical-instance collections are empty;
- Zaynab policy is explicitly gated;
- temporal values are independent;
- advanced-save protection is explicit;
- validation, rollback, saves, migration, determinism, UI, AI, and production handoff are present;
- machine-readable, importer, compile, runtime, and save/load claims remain absent.

## 60A. Current Opening-State Verdict

```yaml
legacy_human_readable_opening_state: Preserved
legacy_machine_readable_contract: Preserved
legacy_importer_integration_contract: Preserved
current_human_readable_opening_state_compatibility: Unproven
current_machine_readable_compatibility: InvalidatedPendingRegeneration
current_importer_contract_compatibility: InvalidatedPendingRegeneration
opening_state_redraft_authorized: false
opening_state_application_authorized: false
```

The sparse opening remains the controlling design direction. It is not currently a publishable or executable package because the Registry proposal, decisions, receipts, owner queues, and exact current authority-hash manifest have not been regenerated.

## 60B. Zaynab Scenario Disposition

```yaml
person_ref: person.zaynab_al_nafzawiyya
definition_status: CanonicalPersonDefinition
opening_life_state_candidate: SupportedButOwnerReceiptRequired
opening_runtime_activation: BlockedPendingCharacterFoundationCompatibility
opening_marriage_ref: null
opening_household_ref: null
opening_property_refs: []
opening_treasury_ref: null
opening_office_ref: null
opening_command_ref: null
opening_relationship_edges: []
legacy_policy_b: PreservedAsSafetyPredecessor
policy_a_automatic_activation: prohibited
policy_b_permanent_exclusion: prohibited
current_disposition: DefinitionAvailableScenarioActivationBlocked
```

This is not a judgment of historical absence. It preserves independent political agency while prohibiting an unsupported runtime Character, marriage, household, property, treasury, office, command, or relationship.

## 60C. Recruitment and Population Opening Boundary

```text
Population != DirectArmyManpower
SettlementPopulation != RecruitmentPool
MovementMembership != AvailableRecruit
ConfederationalCommitment != MusteredContingent
UnitDefinition != UnitInstance
RegionalRecruitmentEligibility != FactionOwnership
ResearchUnlock != PeopleEquipmentHorsesOrOfficers
MilitaryPotential != AvailableForce
AvailableForce != ArmyInstance
```

```yaml
opening_recruitment_pool_quantities: 0
opening_available_recruits: 0
opening_equipment_stocks: 0
opening_riding_animals: 0
opening_pack_animals: 0
opening_officer_capacity: 0
opening_unit_instances: 0
```

These are intentionally uninstantiated records, not claims that no people, arms, horses, officers, or military potential existed.

## 60D. Attached Opening-State Folder Compatibility

```yaml
attached_files:
  - Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
  - Almoravid_Opening_State_1062_V1.md
  - Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Almoravid_Opening_State_UE5_Importer_Integration_Contract_V1.md
legacy_internal_versions: 1.0.0
legacy_registry_binding: 1.1.0
current_registry_binding_required: 2.0.0
current_disposition:
  opening_state_1062: PreserveThenModernizeAfterPreflight
  machine_readable_contract: PreserveThenModernizeAfterOpeningState
  ue5_importer_contract: PreserveButDoNotImplementOrPromote
```

The importer contract's instruction to proceed to UE5 implementation is stale because its payload, overlay, schema, routing, fixture, dry-run, and Registry hashes bind predecessor artifacts. No UE5 implementation work is authorized by the current chain.

## 60E. Current Publication Blockers

```yaml
OPEN2_ALM_001:
  issue: RefreshedLiteralRegistryCandidateExtractionIncomplete
  severity: FatalForOpeningStateRedraft
OPEN2_ALM_002:
  issue: Legacy165RowReconciliationIncomplete
  severity: FatalForRegistryBinding
OPEN2_ALM_003:
  issue: CurrentOwnerApprovalsAndLockReceiptsAbsent
  severity: FatalForRegistryPublication
OPEN2_ALM_004:
  issue: ExactCurrentAuthorityHashManifestIncomplete
  severity: FatalForOpeningPublication
OPEN2_ALM_005:
  issue: LegacyOpeningStateAndMachineArtifactsBindRegistry1_1
  severity: FatalForMachineRegeneration
OPEN2_ALM_006:
  issue: ZaynabCharacterFoundationCompatibilityUnverified
  severity: FatalForRuntimeActivationOnly
```

## 60F. Modernization Removal Ledger

```yaml
legacy_sections_removed: 0
legacy_opening_records_removed: 0
legacy_explicit_empty_collections_removed: 0
legacy_temporal_rules_removed: 0
legacy_application_guards_removed: 0
legacy_validation_or_negative_tests_removed: 0
legacy_save_migration_determinism_ui_ai_or_handoff_content_removed: 0
new_registry_approvals_claimed: 0
new_opening_instances_claimed: 0
registry_mutations: 0
opening_state_mutations: 0
machine_readable_payload_mutations: 0
unreal_mutations: 0
```

## 60G. Current Gate and Sequencing

```yaml
opening_state_preflight: CURRENT_INTERNAL_REVISION_2_0_0_LEGACY_DESIGN_PRESERVED
current_registry_v1_1_publication: false
current_opening_state_redraft_ready: false
current_machine_readable_regeneration_ready: false
current_ue5_implementation_ready: false
next_existing_file_after_this: Almoravid_Opening_State_1062_V1.md
next_file_action: CopyFirstAdditiveModernization
```

The next file is the human-readable Opening State. Preserve its full 1,285-line body and sparse opening design, but reclassify it as a legacy scenario authority pending current Registry reconciliation. After that, modernize the machine-readable package contract, then the UE5 importer integration contract. Only after the folder chain is internally current should missing core-authority creation resume.

**End of Almoravid Opening State Authority and Registry Preflight V1, internal revision 2.0.0.**
