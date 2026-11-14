# Almoravid Opening State 1062 V1

## Document Status
- Version: 2.1.0
- Original Date: 18 August 2026
- Modernization Date: 14 September 2026
- Task Type: Human-readable new-campaign Opening State authority
- Status: Static-Checked Developed-Faction Parity Scenario Authority, Application and Machine Translation Blocked Pending Refreshed Registry Reconciliation
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md` internal version 1.1.0
- Registry SHA-256: `e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f`
- Preflight Authority: `Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md`
- Preflight SHA-256: `bc7d69525e562ea07b936934419ce9e3f598121aa555caaaa7fb55ccbc973812`
- Zaynab Legacy Policy: Policy B, definition-only pending refreshed Character Foundation compatibility
- Zaynab Current Disposition: Definition available; scenario activation blocked pending owner compatibility
- Developed Character Profiles: Abu Bakr ibn Umar V1.1, Yusuf ibn Tashfin V1.0, and Zaynab al-Nafzawiyya V1.0
- Primary Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Evidence Boundary: Human-readable scenario design and compatibility inspection only; no Registry publication, owner approval, Opening State application, machine-readable regeneration, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

Initialize a January 1062 Almoravid movement-confederation-state centered on <Place>Aghmat</Place>, with <Person>Abu Bakr ibn Umar</Person> and <Person>Yusuf ibn Tashfin</Person> as the two selectable authority perspectives. Keep <Person>Zaynab al-Nafzawiyya</Person> definition-only until a refreshed Character Foundation proves that uncertain age and life-state provenance can be represented without an invented birthday or unsupported household state.

```text
OpeningStateId:
  opening.almoravid.1062.v1

ScenarioId:
  scenario.almoravid.1062

OpeningDate:
  1062-01-01

PoliticalForm:
  MovementConfederationState

PrincipalBaseRef:
  settlement.aghmat

SelectablePerspectives:
  perspective.almoravid.abu_bakr
  perspective.almoravid.yusuf

RequiredPerspectiveSelection:
  true

DefaultPerspective:
  null

OpeningLivingCharacters:
  2

OpeningHistoricalNonRuntimeCharacters:
  3

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
```

The opening is intentionally sparse. Strategic play begins through proposals, reconnaissance, communication, confederational negotiation, military preparation, route and supply work, and possible capital-site investigation, not through fabricated assets.

# 2. Authority Boundary

This document owns only the January 1, 1062 initialization facts listed here. This document does not own reusable systems, later history, mutable commands, armies, relationships, property, economy, routes, religious offices, or capital progress.

```text
Definition != ScenarioRecord
ScenarioRecord != RuntimeMutation
Perspective != Person
Movement != Dynasty
Recognition != Loyalty
MilitaryEligibility != Command
HistoricalPressure != ActiveCampaign
PrincipalBase != UniformRegionalControl
CapitalProjectDefinition != ActiveProject
Unknown != Zero
IntentionalEmpty != Missing
```

# 3. Package Identity

```yaml
OpeningStateId: opening.almoravid.1062.v1
ScenarioId: scenario.almoravid.1062
PackageId: package.almoravid.opening_state.1062.v1
PackageVersion: 1.0.0
RegistryId: registry.almoravid.v1
RegistryVersion: 1.1.0
EffectiveDate: 1062-01-01
NewCampaignOnly: true
ApplyAtMostOnce: true
```

# 4. Political Shell

```yaml
FactionRef: faction.almoravid_movement
RealmRef: realm.almoravid_movement_state
MovementRef: movement.almoravid_reform_confederation
PoliticalForm: MovementConfederationState
OpeningEmpireComplete: false
OpeningAlAndalusAuthority: false
UniformAdministrationAssumed: false
```

The opening represents an active reform movement, military confederation, and emerging territorial state. The opening does not represent the later empire at maximum extent.

# 5. Selectable Perspective Definitions

## 5.1 <Person>Abu Bakr ibn Umar</Person>

```yaml
PerspectiveRef: perspective.almoravid.abu_bakr
PersonRef: person.abu_bakr_ibn_umar
Selectable: true
CampaignType: MovementConfederationStakeholder
OpeningRole: SeniorConfederationalAndMilitaryAuthorityCandidate
ExactOpeningLocation: null
ExactOpeningCommand: null
SoleUniversalSovereign: false
```

Strategic emphasis:
- senior movement and confederational legitimacy;
- southern and Saharan pressures;
- route and communication reliability;
- contingent and commitment negotiation;
- review of delegated northern authority;
- campaign preparation without a pre-created army.

## 5.2 <Person>Yusuf ibn Tashfin</Person>

```yaml
PerspectiveRef: perspective.almoravid.yusuf
PersonRef: person.yusuf_ibn_tashfin
Selectable: true
CampaignType: DelegatedNorthernAuthorityStakeholder
OpeningRole: NorthernOperationalAuthorityCandidate
ExactOpeningLocation: null
ExactDelegationScope: null
SoleUniversalSovereign: false
```

Strategic emphasis:
- northern operational consolidation;
- <Place>Aghmat</Place> and route observations;
- water, pasture, supply, and communication preparation;
- local recognition and urban contact;
- review of a possible <Place>Marrakesh</Place> site;
- military preparation without a pre-created force.

# 6. Perspective Selection Contract

Campaign creation must supply exactly one valid perspective-person pair.

```text
Valid pair 1:
  perspective.almoravid.abu_bakr
  person.abu_bakr_ibn_umar

Valid pair 2:
  perspective.almoravid.yusuf
  person.yusuf_ibn_tashfin
```

Selection changes only:
- player viewpoint;
- authorized player proposals;
- information exposure permitted by the selected character policy;
- presentation emphasis.

Selection cannot change:
- life state;
- senior or delegated authority facts;
- exact locations;
- settlement control;
- commands or armies;
- relationships;
- commitments;
- property or accounts;
- <Place>Marrakesh</Place> project phase;
- later historical outcomes.

# 7. Required Living Character Records

## 7.1 <Person>Abu Bakr ibn Umar</Person>

```yaml
PersonRef: person.abu_bakr_ibn_umar
Alive: true
SimulationTier: TierA
OpeningRole: SeniorConfederationalAndMilitaryAuthorityCandidate
AgeYears: null
AgeResidualMonths: null
AgeProvenance: ReviewOnlyRange
ExactBirthDateAccepted: false
CurrentLocationRef: null
HouseholdRef: null
CommandRef: null
OfficeRef: null
PropertyRefs: []
```

## 7.2 <Person>Yusuf ibn Tashfin</Person>

```yaml
PersonRef: person.yusuf_ibn_tashfin
Alive: true
SimulationTier: TierA
OpeningRole: NorthernOperationalAuthorityCandidate
AgeYears: null
AgeResidualMonths: null
AgeProvenance: ReviewOnlyRange
ExactBirthDateAccepted: false
CurrentLocationRef: null
HouseholdRef: null
CommandRef: null
OfficeRef: null
PropertyRefs: []
```

Null age fields mean unresolved under the current human-readable authority. A later machine-readable package must either support approved uncertainty fields or add an explicit, versioned scenario convention.

# 8. <Person>Zaynab al-Nafzawiyya</Person> Policy B

```yaml
PersonRef: person.zaynab_al_nafzawiyya
DefinitionAvailable: true
OpeningRuntimeCharacter: false
OpeningActivationPolicy: PolicyBDefinitionOnly
Reason: CharacterFoundationCompatibilityNotRefreshed
LaterActivationAllowed: true
```

Policy B preserves the character definition and future agency while avoiding unsupported opening fields.

The opening does not initialize:
- exact age;
- exact location;
- spouse;
- household;
- property;
- wealth;
- political support;
- capital-project participation;
- relationship to either selected leader.

Policy B may be replaced only by a versioned Opening State amendment after refreshed Character Foundation and Character Authority validation.

# 9. Historical Non-Runtime Character Definitions

```text
person.abdallah_ibn_yasin
person.yahya_ibn_umar
person.yahya_ibn_ibrahim
```

These definitions remain available to Historical Memory, founder legacy, chronology, and presentation. These definitions create no living runtime character, communication endpoint, command, office, property, or relationship.

# 10. <Place>Aghmat</Place> Principal-Base Binding

```yaml
PrincipalBaseRef: settlement.aghmat
BindingType: PrincipalUrbanBase
DefinitionOwnerRef: GlobalGeographyRegistry
OpeningAlmoravidBinding: true
UniformHaouzControl: false
MarketControl: false
MintControl: false
GarrisonRef: null
TreasuryRef: null
```

The binding means <Place>Aghmat</Place> is the safest opening center for realm presentation, proposals, communication, and strategic planning. The binding does not assign every urban, religious, military, economic, household, route, water, or property surface.

# 11. Haouz and Strategic Geography

```text
CoreStrategicRegionRef:
  region.haouz

OpeningPoliticalControlInferred:
  false

OpeningRouteAccessInferred:
  false

OpeningWaterRightsInferred:
  false

OpeningPastureRightsInferred:
  false
```

Geography and Climate determine local seasonal observations. The Opening State creates no route condition, water quantity, pasture quantity, or universal seasonal modifier.

# 12. <Place>Marrakesh</Place> Opening State

```yaml
CapitalProjectRef: capital_project.marrakesh_foundation
DefinitionAvailable: true
ProjectInstanceRef: null
SelectedSiteInstanceRef: null
ActivePhaseRef: null
CapitalStatus: false
SettlementRefAtSite: null
```

```text
Active work packages:
  0

Project accounts:
  0

Project property:
  0

Labor contracts:
  0

Material stocks:
  0

Supply contracts:
  0

Security forces:
  0

Administrative transfers:
  0
```

The campaign may later investigate or propose the project. No historical foundation date is scripted.

# 13. Movement and Confederation Definitions

Definitions available:

```text
movement.almoravid_reform_confederation
confederation.almoravid_sanhaja
```

Opening active commitments remain zero. The Opening State does not infer Lamtuna, Gudala, Massufa, Sanhaja, Masmuda, local-alliance, pasture, water, spoils, route, tribute, or mobilization state.

# 14. Religious Definitions

```text
religious_authority.almoravid.reform_tradition
religious_authority.almoravid.founder_legacy_ibn_yasin
juristic_tradition.maliki
```

The Maliki tradition remains a shared reference. The opening has no living universal religious holder, named jurist, qadi, preacher, office, institution, fatwa, judgment, discipline case, or Abbasid-recognition record.

# 15. Economy, Property, and Supply Definitions

```text
economy_profile.almoravid.1062
property_policy.almoravid.1062
supply_policy.almoravid.1062
```

These are definition-only bindings. They create no account, property, tax, revenue, market operation, mint operation, caravan, shipment, stockpile, transport, or supply ledger.

# 16. <Place>Sijilmasa</Place> Shared References

```text
market.sijilmasa
mint.sijilmasa
```

These references do not prove operation, control, access, inventory, revenue, or opening relationship.

# 17. Military Campaign Definitions

Campaign families may remain available for later proposal and owner validation, including:

- <Place>Aghmat</Place>-Haouz consolidation;
- Barghawata aftermath;
- southern confederational pressure;
- northern expansion;
- Saharan route defense.

The Opening State activates none of them.

# 18. Explicit Empty Collections

Every collection below is required, present, intentionally empty, and owner-routed:

- `ActiveCharacterNetworkEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveExternalNetworkEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveTrustEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveLoyaltyEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveHostilityEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveRivalryEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveMarriageEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCommandSupportEdges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCommunicationRecords` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveConfederationalCommitments` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveMobilizationObligations` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveLeadershipRecognitions` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActivePastureRights` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveWaterRights` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveSpoilsAgreements` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveRouteCommitments` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveBreachRecords` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveArmies` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCommands` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCampaignInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveForceLocations` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveRecruitmentAuthorities` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveGarrisons` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveMilitaryAccessAgreements` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveSieges` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveOccupations` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveAccounts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveTreasuries` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActivePropertyInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveTaxRates` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveRevenueReceipts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveControlledMarkets` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveMintOperations` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCaravans` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveShipments` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveStockpiles` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveTransportInventories` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveSupplyContracts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveForceSupplyLedgers` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalProjectInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalPhases` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalWorkPackages` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalAccounts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalProperties` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalLaborContracts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalMaterialStocks` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalSupplyContracts` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveCapitalSecurityForces` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `AdministrativeTransfers` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveNamedJurists` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveReligiousOffices` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveJuristicInstitutions` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveFatwas` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveJudgments` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveDisciplineCases` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveAbbasidRecognitionRecords` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveHistoricalMemoryInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveHistoricalMomentumInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ActiveHistoricalEmergenceInstances` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ScheduledHistoricalDeaths` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `ScheduledHistoricalIllnesses` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `PredeterminedMarriages` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `PredeterminedTitleTransfers` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `PredeterminedPartitions` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `PredeterminedCivilWars` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`
- `PredeterminedAlAndalusInterventions` | Owner-routed | IntentionalEmpty | `DefinitionOnlyNoInstance`

# 19. Empty-State Interpretation

```text
Empty active treasury collection:
  no supported opening treasury instance
  not a claim of zero historical wealth

Empty active market collection:
  no supported opening control or operation record
  not a claim of zero trade

Empty active army collection:
  no supported opening force instance
  not a claim that no armed followers existed historically

Empty active relationship collection:
  no supported directed political edge
  not a claim that people had no social contact
```

# 20. Independent Temporal State

```yaml
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
HistoricalElapsedMonths: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
BiologicalElapsedMonths: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Opening State application advances none of these values.

```text
Historical progression ages characters:
  false

Biological progression resolves strategy:
  false

Campaign Season derives from Historical month:
  false

Local seasonal effects:
  Geography and Climate owned
```

# 21. Historical Date and Later-History Exclusions

Opening State excludes:

- completed <Place>Marrakesh</Place>;
- later sole rule of <Person>Yusuf ibn Tashfin</Person>;
- permanent withdrawal of <Person>Abu Bakr ibn Umar</Person>;
- later marriage outcomes;
- conquest of <Place>Fez</Place>, <Place>Tlemcen</Place>, <Place>Ceuta</Place>, or other later northern objectives;
- Almoravid authority in al-Andalus;
- taifa invitation;
- Sagrajas;
- taifa annexation;
- later imperial titles;
- a completed northern-southern branch structure.

# 22. New-Campaign Application Guard

```yaml
RequiredCampaignState: NewCampaignUninitialized
ApplyAtMostOnce: true
RejectIfOpeningReceiptExists: true
RejectIfHistoricalDateAdvanced: true
RejectIfHistoricalProgressionAdvanced: true
RejectIfBiologicalProgressionAdvanced: true
RejectIfCampaignSeasonAdvanced: true
RejectIfRuntimeDivergenceExists: true
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
AtomicCommitRequired: true
ApplicationReceiptRequired: true
```

# 23. Atomic Initialization Transaction

```text
Load Opening State
Validate authority and Registry bindings
Validate perspective selection
Validate character policy
Validate principal-base binding
Validate explicit empty collections
Validate temporal fields
Validate application guard
Normalize owner requests
Stage all owner responses
Reject and roll back on fatal issue
Commit once
Write one application receipt
Persist hashes and versions
```

Partial initialization is prohibited.

# 24. Application Receipt

A successful receipt must include:

```text
ReceiptRef
OpeningStateId
ScenarioId
PackageVersion
RegistryVersion
AuthorityManifestHash
SelectedPerspectiveRef
SelectedPersonRef
PrincipalBaseRef
ZaynabPolicy
HistoricalDate
HistoricalProgressionIndex
BiologicalProgressionIndex
CampaignSeason
CampaignSeasonIndex
ExplicitEmptyCollectionNames
OwnerStateHashes
AppliedRequestRefs
Disposition
ReceiptHash
```

# 25. Idempotence

If an equal receipt already exists:

```text
Disposition:
  AlreadyApplied

Commit:
  false

AuthoritativeMutationCount:
  0
```

# 26. Information Boundary

The selected perspective receives only owner-authorized observations available to the selected person. The Opening State does not grant omniscient knowledge of:

- other leader intentions;
- exact locations;
- hidden confederational support;
- undisclosed property or wealth;
- all route and water conditions;
- local juristic opposition;
- military forces;
- <Place>Marrakesh</Place> feasibility.

# 27. AI Boundary

AI may read, evaluate, explain, and propose. AI may not create:

- authority;
- relationships;
- commitments;
- armies;
- property;
- accounts;
- route access;
- religious offices;
- capital progress;
- temporal advancement.

# 28. Definition, Scenario, Runtime, Presentation, Save, and Migration

```text
Definition:
  stable IDs types and policies

Scenario:
  the sparse January 1062 facts in this file

Runtime:
  owner-created mutable state after initialization

Presentation:
  player-facing summaries and uncertainty

Save:
  receipt temporal fields owner state versions and hashes

Migration:
  direct maps preserved uncertainty no replay
```

# 29. Opening Counts

```text
Faction shells:
  1

Realm shells:
  1

Movement definitions:
  1

Required living characters:
  2

Definition-only review character:
  1

Historical non-runtime characters:
  3

Selectable perspectives:
  2

Principal-base bindings:
  1

Local religious definition bindings:
  2

Shared juristic references:
  1

Local economy/property/supply policy bindings:
  3

Shared Sijilmasa market/mint references:
  2

Explicit empty collections:
  66

Opening active military instances:
  0

Opening active Network instances:
  0

Opening active economic instances:
  0

Opening active capital instances:
  0
```

# 30. Validation Matrix

| Test | Expected |
|---|---|
| Registry internal version 1.1.0 | Pass |
| Opening date 1062-01-01 | Pass |
| Two perspectives exactly | Pass |
| Perspective-person pairs valid | Pass |
| Default perspective null | Pass |
| Abu Bakr living | Pass |
| Yusuf living | Pass |
| Zaynab Policy B explicit | Pass |
| Historical people non-runtime | Pass |
| Aghmat principal base | Pass |
| Uniform Haouz control false | Pass |
| Marrakesh project instance absent | Pass |
| Active capital phase absent | Pass |
| Armies and commands empty | Pass |
| Network edges empty | Pass |
| Commitments empty | Pass |
| Economic instances empty | Pass |
| Religious offices empty | Pass |
| Historical mutable instances empty | Pass |
| All explicit empty collections present | Pass |
| Historical and Biological progressions independent | Pass |
| Campaign Season independent | Pass |
| New-campaign guard present | Pass |
| Advanced-save replay prohibited | Pass |
| Atomic commit required | Pass |
| No validation overclaim | Pass |

# 31. Negative Tests

Reject:

- no perspective selection;
- both perspectives selected;
- mismatched perspective and person;
- <Person>Yusuf ibn Tashfin</Person> made sole universal sovereign;
- <Person>Abu Bakr ibn Umar</Person> removed by perspective selection;
- <Person>Zaynab al-Nafzawiyya</Person> activated without a compatible Character Foundation record;
- exact birthday invented;
- exact leader location invented;
- active army or command injected;
- active political or marriage edge injected;
- confederational commitment injected;
- treasury, property, market, mint, caravan, stockpile, or supply injected;
- active <Place>Marrakesh</Place> phase injected;
- named jurist or religious office injected;
- later al-Andalus outcome injected;
- fixed cross-clock ratio introduced;
- Campaign Season reordered or derived from Historical month;
- Opening State replayed over an advanced save;
- partial owner commit.

# 32. Save and Migration Contract

Save separately:

- OpeningStateId;
- registry version and hash;
- authority-manifest version and hash;
- selected perspective and person;
- character lifecycle records;
- <Place>Aghmat</Place> binding;
- <Person>Zaynab al-Nafzawiyya</Person> policy;
- explicit empty collection catalogue;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- application receipt;
- owner-state hashes;
- deterministic trace.

Migration must preserve advanced-state divergence, uncertainty, and explicit empty intent. Migration may not activate <Person>Zaynab al-Nafzawiyya</Person>, add an army, infer a relationship, select a <Place>Marrakesh</Place> phase, reset temporal values, or replay this Opening State.

# 33. Determinism Contract

Equal content, Registry, authority manifest, perspective selection, <Person>Zaynab al-Nafzawiyya</Person> policy, temporal values, owner versions, save mapping, and seed must produce equal:

- validation result;
- owner request order;
- committed records;
- explicit empty catalogue;
- receipt;
- traces;
- hashes.

Stable order:

```text
ValidationPhase
OwnerOrdinal
RecordTypeOrdinal
CanonicalRef
RequestRef
```

# 34. Performance and Interaction Budget

The Opening State is applied once and does not run every strategic turn.

```text
OpeningApplicationFrequency:
  once per new campaign

PerTurnOpeningStateEvaluation:
  prohibited

FullDefinitionScanAfterCommit:
  prohibited

DefaultPlayerExposure:
  strategic identity uncertainty and first actionable proposals
```

# 35. UE5-Facing Design Contract

Suggested assets:

```text
DA_MW_AlmoravidOpeningState_1062_V1
DA_MW_AlmoravidOpeningValidation_V1
DA_MW_AlmoravidPerspectiveDefinitions_V1
```

Suggested structures:

```text
FMWOpeningStateDefinition
FMWOpeningCharacterRecord
FMWOpeningPerspectiveSelection
FMWOpeningExplicitEmptyCollection
FMWOpeningApplicationGuard
FMWOpeningApplicationReceipt
FMWOpeningValidationIssue
```

These are design proposals only and are not compile-validated.

# 36. Current Gate

```text
HumanReadableOpeningState:
  COMPLETE_STATIC_CHECKED_DRAFT

RegistryV1_1:
  PASS_STATIC_CHECKED_DESIGN_AUTHORITY

ZaynabPolicy:
  POLICY_B_DEFINITION_ONLY

OpeningArmies:
  0

OpeningPoliticalEdges:
  0

OpeningEconomicInstances:
  0

OpeningCapitalProjectInstances:
  0

MachineReadableContract:
  READY_TO_DRAFT

JSONSchema:
  NOT_STARTED

CanonicalPayload:
  NOT_STARTED

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 37. Classification

## Keep
- two selectable perspectives;
- <Place>Aghmat</Place> principal-base binding;
- <Person>Zaynab al-Nafzawiyya</Person> definition and later agency;
- sparse opening;
- independent temporal fields;
- explicit empties;
- new-campaign-only initialization.

## Implement
- machine-readable Opening State contract;
- strict schema;
- one canonical payload;
- two selection overlays;
- validation profile and fixtures;
- atomic importer handoff.

## Merge
- shared Registry, Character, Geography, Temporal, Network, Military, Economy, Religious, Confederation, and Project owner interfaces.

## Refactor
- any later exact age/location convention through a versioned amendment, not silent editing.

## Relocate
- mutable state to specialist owners;
- external settlement definitions to Global Geography;
- runtime project and military state to shared systems.

## Modernize
- strict owner routing;
- deterministic receipt;
- replay-safe migration;
- selective player information.

## Validate
- refreshed ten-file authority manifest;
- Character Foundation uncertainty support;
- machine-readable package;
- fixture runner;
- importer, compile, runtime, save/load, replay, and performance.

## Supersede
- none.

## Archive
- this document only after a later internal version supersedes it.

## Defer
- <Person>Zaynab al-Nafzawiyya</Person> runtime activation;
- armies and campaigns;
- exact locations and ages;
- property and economy instances;
- active <Place>Marrakesh</Place> project;
- al-Andalus intervention.

## Quarantine
- unsupported exact opening facts;
- guessed owner state;
- later-biography back-projection;
- ambiguous external relationships.

## Reject
- completed opening empire;
- sole <Person>Yusuf ibn Tashfin</Person> rule;
- hidden starting assets;
- scripted historical path;
- Opening State replay.

# 38. Smallest Useful Next Action

Create `Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md` next, then produce a static validation profile before authoring JSON Schema or canonical payload.




# 39. Strategic First-Turn Proposal Families

The sparse opening must generate meaningful campaign-map choices without fabricating assets. After initialization, owner systems may expose proposal families such as:

```text
ClarifyDelegatedAuthority
EstablishCommunicationRoute
RequestConfederationalConsultation
RequestRouteReconnaissance
RequestWaterAndPastureSurvey
ProposeAghmatConsolidationPlanning
ProposeForcePreparation
ReviewBarghawataAftermath
ReviewSouthernPressure
ReviewNorthernOpportunity
ReviewMarrakeshSiteEvidence
```

Every proposal must identify its owner, required observations, map-facing consequence, cost or risk, and reasons it remains unavailable. A proposal does not create the thing proposed.

## 39.1 <Person>Abu Bakr ibn Umar</Person> first-turn emphasis

Possible initial choices include:

- request reliable northern communication;
- review unresolved delegation terms;
- seek confederational reports;
- request Saharan or southern route reconnaissance;
- ask Military and Supply owners what would be required to form a valid force;
- preserve strategic reserve rather than overcommit.

## 39.2 <Person>Yusuf ibn Tashfin</Person> first-turn emphasis

Possible initial choices include:

- request an <Place>Aghmat</Place> strategic-base review;
- seek route, water, market, and local-recognition observations;
- clarify delegated military and administrative scope;
- request feasibility evidence for a northern campaign family;
- request a non-binding <Place>Marrakesh</Place> site review;
- prepare a force proposal without receiving a free army.

# 40. Owner Request Catalogue

The Opening State itself may generate only initialization requests supported by opening facts.

```text
CreateFactionShell
CreateRealmShell
BindMovementDefinition
CreateLivingCharacterRecord
BindPerspectiveDefinition
BindPrincipalBase
BindDefinitionOnlyPolicy
SetTemporalInitialValues
RecordExplicitEmptyCollection
WriteOpeningReceipt
```

The Opening State must not generate:

```text
CreateArmy
AssignCommand
CreateRelationship
CreateCommitment
CreateProperty
OpenTreasury
SetTaxRate
ActivateMarket
ActivateMint
CreateCaravan
CreateStockpile
CreateSupplyContract
StartCapitalProject
AdvanceCapitalPhase
CreateReligiousOffice
CreateHistoricalInstance
```

# 41. Explicit-Empty Ownership Map

Each empty family has a responsible owner even though it generates no mutation request.

```text
Character Network empties:
  Character Network owner

Confederational empties:
  Movement and Confederation owner

Military empties:
  Military owner

Property and economy empties:
  Property Economy Trade and Logistics owners

Capital empties:
  Capital Foundation and Shared Project owners

Religious empties:
  Religious and Juristic owner

Historical mutable empties:
  Historical Memory Momentum and Emergence owners

Predetermined-outcome empties:
  Historical Fact and Scenario validation owners
```

The application receipt records the names and hashes of the empty collections so later migration can distinguish intentional emptiness from missing data.

# 42. Perspective-Specific Information Policy

## 42.1 <Person>Abu Bakr ibn Umar</Person>

The opening interface may expose:

- own person definition and authority thesis;
- public movement facts;
- <Place>Aghmat</Place> principal-base fact;
- uncertainty around northern communication;
- known absence of current owner-authorized armies and commitments;
- available proposal families.

The interface must not expose hidden private intentions, exact <Person>Yusuf ibn Tashfin</Person> location, undisclosed local support, or all route conditions.

## 42.2 <Person>Yusuf ibn Tashfin</Person>

The opening interface may expose:

- own person definition and northern-authority thesis;
- public movement facts;
- <Place>Aghmat</Place> principal-base fact;
- known uncertainty around delegation;
- known absence of current owner-authorized armies and assets;
- available proposal families.

The interface must not expose hidden southern commitments, <Person>Abu Bakr ibn Umar</Person> private intentions, exact external political state, or complete capital-site feasibility.

# 43. Opening Presentation Summary

A concise player-facing summary should communicate:

```text
The Almoravid movement is active in January 1062.
Aghmat is the principal base.
Abu Bakr and Yusuf provide distinct authority perspectives.
The movement is not yet the later empire.
No army command property treasury or capital project is pre-created.
The first challenge is to turn authority and pressure into validated capacity.
```

Uncertainty should be visible and actionable rather than hidden behind blank UI.

# 44. Opening-State Issue Catalogue

```text
ALM_OPENING_REGISTRY_VERSION_MISMATCH
ALM_OPENING_AUTHORITY_MANIFEST_MISMATCH
ALM_OPENING_PERSPECTIVE_REQUIRED
ALM_OPENING_PERSPECTIVE_PAIR_INVALID
ALM_OPENING_ZAYNAB_POLICY_INVALID
ALM_OPENING_CHARACTER_AGE_UNSUPPORTED
ALM_OPENING_CHARACTER_LOCATION_INVENTED
ALM_OPENING_AGHMAT_BINDING_INVALID
ALM_OPENING_UNIFORM_HAOUZ_CONTROL_INFERRED
ALM_OPENING_ARMY_INJECTED
ALM_OPENING_NETWORK_EDGE_INJECTED
ALM_OPENING_COMMITMENT_INJECTED
ALM_OPENING_ECONOMIC_INSTANCE_INJECTED
ALM_OPENING_RELIGIOUS_OFFICE_INJECTED
ALM_OPENING_CAPITAL_INSTANCE_INJECTED
ALM_OPENING_LATER_HISTORY_INJECTED
ALM_OPENING_EMPTY_COLLECTION_MISSING
ALM_OPENING_TEMPORAL_STATE_INVALID
ALM_OPENING_ADVANCED_SAVE_REAPPLICATION
ALM_OPENING_PARTIAL_COMMIT
ALM_OPENING_RECEIPT_MISSING
```

# 45. Receipt and Hash Semantics

The receipt should bind content and current initial state without treating localized text or file enumeration as authoritative.

```text
ContentHash:
  canonical Opening State data

RegistryHash:
  finalized Registry V1.1

AuthorityManifestHash:
  ordered authority file records

ExplicitEmptyHash:
  ordered collection names and reason codes

TemporalStateHash:
  four independent initial temporal states

OwnerStateHashes:
  committed owner results

ReceiptHash:
  canonical receipt content
```

If equal inputs produce unequal hashes, the application is not deterministic and must fail validation.

# 46. Machine-Readable Translation Contract

The future machine-readable package should use:

```text
One canonical content payload
Two perspective-selection overlays
One strict JSON Schema
One static validation profile
One fixture package
One owner-routing manifest
```

The two overlays should contain only:

```text
SelectedPerspectiveRef
SelectedPersonRef
SelectionOnly: true
MayMutateContent: false
```

The complete Opening State must not be duplicated for each perspective.

# 47. Proposed Machine-Readable Envelope

```text
PackageIdentity
AuthorityManifest
RegistryBinding
TemporalState
ApplicationGuard
Definitions
OpeningRecords
PerspectiveDefinitions
PrincipalBaseBinding
DefinitionOnlyPolicies
ExplicitEmptyCollections
ExternalLocks
ReviewOnlyExclusions
QuarantineExclusions
LaterHistoryExclusions
DeclaredCounts
SourceHashes
```

Every object should use strict fields and reject unexpected properties.

# 48. Importer Validation Fixtures

Positive fixtures:

```text
ValidAbuBakrPerspective
ValidYusufPerspective
RepeatedApplicationAlreadyApplied
```

Fatal fixtures:

```text
MissingPerspective
MultiplePerspectives
MismatchedPerspectivePerson
ZaynabRuntimeInjected
ExactBirthdayInvented
LeaderLocationInvented
ArmyInjected
NetworkEdgeInjected
CommitmentInjected
TreasuryInjected
PropertyInjected
MarketOrMintInjected
CaravanOrSupplyInjected
MarrakeshPhaseInjected
NamedJuristInjected
LaterHistoryInjected
TemporalCorruption
AdvancedSave
PartialCommit
```

Every non-commit fixture must produce zero authoritative mutations.

# 49. Production Handoff

## Realm content owner

Owns this human-readable Opening State and its versioned scenario choices.

## Registry owner

Owns canonical IDs, migrations, locks, ReviewOnly, and quarantine behavior.

## Shared importer owner

Owns schema validation, semantic validation, owner routing, staging, rollback, receipts, and fixture execution.

## Specialist owners

Own actual character, Network, movement, religious, geography, military, economy, property, supply, capital, and temporal mutations.

## Save owner

Owns receipt persistence, advanced-save protection, migration, and replay prevention.

# 50. Final Acceptance Criteria

The Opening State is acceptable at the current phase because:

- the stable Registry V1.1 binding is verified;
- two perspective-person pairs are defined;
- <Person>Zaynab al-Nafzawiyya</Person> Policy B is explicit;
- <Place>Aghmat</Place> is the single principal base;
- <Place>Marrakesh</Place> has no active instance or phase;
- 66 explicit empty collections are present;
- all unresolved military, Network, confederational, economic, religious, capital, and Historical surfaces remain inactive;
- temporal values are independent;
- new-campaign-only, atomic, idempotent, and advanced-save guards are defined;
- save, migration, determinism, UI, AI, fixtures, and production handoff are explicit;
- importer, compile, runtime, save/load, replay, and performance remain unclaimed.




# 51. Implementation-Readiness Annex

## 51.1 Scenario-record normalization

Before machine-readable translation, every opening record should be normalized into one stable category:

```text
DefinitionReference
OpeningCharacterRecord
PerspectiveDefinition
PrincipalBaseBinding
DefinitionOnlyPolicy
TemporalInitialValue
ExplicitEmptyCollection
ApplicationGuard
LaterHistoryExclusion
```

No record may belong to two categories merely for convenience. If a field describes mutable owner state, the field must move to an owner request or remain absent.

## 51.2 Unknown and null handling

The machine-readable contract must distinguish:

```text
Unknown:
  evidence does not resolve the value

NotApplicable:
  the field does not apply to this record

IntentionallyEmpty:
  the collection exists and contains no active instances

ReviewOnly:
  a candidate exists but cannot activate

Quarantined:
  the candidate cannot be safely interpreted
```

A JSON `null` value must carry schema-defined meaning. The importer must not interpret every null as zero, false, empty, dead, absent, or rejected.

## 51.3 First-turn readiness without fabricated capacity

The opening remains playable because owner systems can immediately evaluate requests against the sparse initial state. For example, a player can ask what is required to communicate, mobilize, investigate a route, establish supply, negotiate a commitment, or survey a capital site. The systems should answer with missing requirements, uncertainty, risks, owners, and expected strategic consequences.

The campaign does not need a free army, universal treasury, or automatic coalition to create momentum. The initial challenge is to convert recognized authority and historical pressure into practical capacity.

## 51.4 Validation severity

```text
Fatal:
  invalid identity owner mismatch forbidden activation temporal corruption replay or partial commit

Warning:
  low confidence unresolved non-required value or unavailable optional observation

Information:
  intentional empty later-history exclusion or definition-only policy
```

Warnings and information messages cannot silently populate blocked fields.

## 51.5 Versioning policy

A later correction to age, location, <Person>Zaynab al-Nafzawiyya</Person> policy, <Place>Marrakesh</Place> phase, army evidence, or relationship evidence requires:

1. a source or owner decision;
2. a versioned authority amendment;
3. Registry compatibility review;
4. Opening State version change;
5. migration behavior;
6. updated fixtures and hashes.

The stable filename may remain unchanged while the internal version advances. Prior internal versions should be archived as provenance.

## 51.6 Final evidence boundary

This document proves that a coherent, sparse, owner-safe January 1062 opening can be stated in human-readable form. This document does not prove that the current UE5 source can parse, import, instantiate, save, reload, migrate, replay-protect, or execute the opening. Those claims require separate machine-readable, importer, compile, runtime, and save evidence.




## 51.7 Campaign-map consequence standard

Every opening fact must lead to a visible strategic consequence, an explainable uncertainty, or a clearly owned proposal pathway. <Place>Aghmat</Place> provides a campaign center without granting automatic control of markets, routes, property, or forces. The two selectable perspectives provide different information and proposal priorities without changing canonical history. Explicitly empty collections prevent false assets while allowing specialist systems to create valid runtime state later. This keeps the campaign map central, preserves player agency, and ensures that history creates pressure rather than scripted outcomes.

## 51.8 Final publication note

This file is the controlling human-readable January 1062 Opening State draft. Any machine-readable translation must preserve the same counts, exclusions, owner boundaries, temporal separation, replay protection, and <Person>Zaynab al-Nafzawiyya</Person> Policy B without adding convenience data.

## 50A. Developed-Faction Parity Control

```yaml
parity_benchmarks:
  - Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
  - Valencia_Opening_State_1062_V3_3_Completed_Authority_Chain_Reconciled_Developed_Realm_Parity_Authority.md
  - Seville_Taifa_January_1062_Opening_State_V1.md
  - Badajoz_Taifa_Opening_State_1062_V1_1.md
  - Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
benchmark_use: StructureDepthPlayabilityAndScenarioExpressionOnly
foreign_identity_relationship_or_outcome_copied: false
```

Parity does not mean copying settled taifa government, Norman institutions, or prebuilt Badajoz armies. The Almoravid opening remains a reform movement, negotiated confederation, emerging territorial state, route-and-water-dependent military power, and dual-authority campaign.

## 50B. Developed Opening Realm Status

```yaml
political_form: MovementConfederationState
movement_legitimacy: StrongFounderLegacyUnderPostFounderAdjustment
confederational_cohesion: FunctionalButNegotiated
senior_authority_clarity: Bounded
northern_delegation_clarity: Incomplete
territorial_administration: EmergingAndUneven
principal_base_security: BoundedAtAghmat
urban_administrative_depth: Developing
route_dependence: VeryHigh
water_and_pasture_dependence: VeryHigh
communication_reliability: VariableByRouteAndDistance
military_potential: SignificantButNotResolvedIntoExactForces
recruitment_capacity: RegionalFiniteAndCommitmentDependent
supply_endurance: RouteWaterPastureTransportAndStockDependent
fiscal_liquidity: Unknown
capital_foundation_readiness: EvidenceReviewOnly
```

These are qualitative scenario observations, not runtime instances or universal scores.

## 50C. Shared Movement Campaign Engine

```yaml
state_categories:
  - MovementRecognition
  - ConfederationalRecognition
  - SeniorAuthorityRecognition
  - DelegatedAuthorityClarity
  - CommunicationReliability
  - RouteKnowledge
  - WaterAndPastureAccess
  - MobilizationReadiness
  - FiniteRecruitmentPoolAvailability
  - EquipmentReadiness
  - RidingAndPackAnimalAvailability
  - OfficerAndCommanderReadiness
  - SupplyEndurance
  - AghmatUrbanRecognition
  - JuristicReception
  - FounderLegacyReception
  - CapitalFoundationEvidence
```

```text
StateCategory != UniversalScore
Recognition != Loyalty
Readiness != AvailableQuantity
Eligibility != Activation
Pressure != Script
```

## 50D. Abu Bakr Playable Mechanics

```yaml
perspective_ref: perspective.almoravid.abu_bakr
primary_route: ConfederationalAuthorityAndSouthernContinuity
secondary_routes:
  - SaharanRouteSecurity
  - FounderLegacyStewardship
  - NorthernDelegationReview
  - ConfederationalConsultation
  - StrategicReserveManagement
initial_strengths:
  - SeniorMovementLegitimacy
  - BroadConfederationalRelevance
  - SouthernAndSaharanStrategicOrientation
initial_blockers:
  - ExactLocationUnresolved
  - ExactCommandUnresolved
  - CommitmentNetworkUninstantiated
  - CommunicationReliabilityUnresolved
  - NoFreeArmy
  - NoAutomaticObedience
  - NoPredeterminedWithdrawal
```

Recovery routes include renewed consultation, narrower requests, replacement messengers, mediated commitment repair, phased preparation, and temporary concentration on one authority surface. Failure does not script deposition, withdrawal, or faction collapse.

## 50E. Yusuf Playable Mechanics

```yaml
perspective_ref: perspective.almoravid.yusuf
primary_route: NorthernConsolidationAndPracticalStateFormation
secondary_routes:
  - AghmatPoliticalConsolidation
  - RouteAndWaterSecurity
  - LocalRecognition
  - ForcePreparation
  - AdministrativeExperimentation
  - MarrakeshSiteReview
initial_strengths:
  - NorthernOperationalRelevance
  - AghmatFacingPoliticalOpportunity
  - MilitaryPreparationPotential
initial_blockers:
  - DelegationScopeUnresolved
  - ExactLocationUnresolved
  - NoSoleSovereignty
  - NoFreeArmy
  - NoAutomaticCapitalProject
  - NoPredeterminedSupremacy
```

Recovery routes include reporting and renegotiation, reduced operational scope, local mediation, supply-first preparation, renewed evidence, and withdrawal from infeasible proposals. Failure does not script rivalry or historical replacement.

## 50F. Dual-Authority Conversion Gates

```text
SeniorLegitimacy != AutomaticConfederationalObedience
Delegation != Sovereignty
OperationalSuccess != PermanentAuthorityTransfer
MilitaryPotential != ArmyOwnership
AghmatPresence != CompleteLocalControl
SiteReview != MarrakeshProjectActivation
FounderLegacy != UniversalReligiousCompliance
SouthernAbsence != PermanentWithdrawal
NorthernConsolidation != LaterImperialDestiny
PerspectiveSelection != CanonicalHistoryChange
```

## 50G. Community, Population, Labor, and Institutions

```yaml
opening_surfaces:
  - AghmatUrbanPopulation
  - HaouzAgriculturalAndPastoralCommunities
  - SanhajaConfederationalCommunities
  - SaharanRouteCommunities
  - MerchantAndCaravanIntermediaries
  - CraftAndConstructionLaborCapacity
  - JuristicAndReligiousKnowledgeCommunities
  - HouseholdAndPatronageNetworks
  - WaterAndPastureStakeholders
exact_population_counts: Unknown
exact_labor_quantities: Unknown
named_unverified_officeholders: []
```

```text
CommunityPresence != Loyalty
PopulationBand != RecruitmentQuantity
LaborCapacity != ConscriptedWorkforce
MerchantPresence != ControlledTrade
HouseholdNetwork != PoliticalSupport
```

## 50H. Delegation and Reserved Powers

```yaml
senior_confederational_authority:
  person_ref: person.abu_bakr_ibn_umar
  status: SupportedAtBroadLevel
  exact_scope: Unresolved
northern_operational_authority:
  person_ref: person.yusuf_ibn_tashfin
  status: SupportedAtBroadLevel
  exact_scope: ReviewOnly
required_delegation_fields:
  - Task
  - Jurisdiction
  - Geography
  - Duration
  - Resources
  - Reporting
  - Review
  - Revocation
  - EmergencyDiscretion
  - ProhibitedActions
reserved_actions:
  - PermanentSovereigntyTransfer
  - GeneralMobilization
  - MajorExternalWar
  - CapitalFoundationActivation
  - PermanentTerritorialAssignment
  - UniversalTaxation
```

Delegation creates no people, equipment, horses, officers, money, access, compliance, or success.

## 50I. Geographic Relationship Classes

```yaml
PrincipalBase: [settlement.aghmat]
CoreOperatingRegion: [region.haouz]
ConfederationalReachReview: [region.sus, region.draa]
RouteDependentInfluenceReview: [region.western_sahara_routes, region.atlas_crossings]
ContestedOrUnresolvedPressure: [region.tamesna]
SharedCommercialReference: [settlement.sijilmasa, settlement.awdaghust]
ExternalNorthernObjectiveEnvironment:
  - settlement.fes
  - settlement.meknes
  - settlement.sale
  - settlement.tangier
  - settlement.ceuta
  - settlement.tlemcen
```

Relationship classes do not create control, access, knowledge, supply, market operation, military presence, or Theater membership.

## 50J. Military and Finite Recruitment Capacity

```yaml
confederational_mobilization_potential: SignificantButCommitmentDependent
mounted_operational_potential: SignificantButPoolAnimalEquipmentAndOfficerDependent
infantry_operational_potential: RegionallyVariable
desert_and_route_operating_capacity: StrongRelativeSpecialization
mountain_and_crossing_capacity: RouteKnowledgeDependent
siege_capacity: LimitedOrUnresolved
urban_garrison_capacity: Unresolved
officer_capacity: Unresolved
equipment_readiness: Unknown
supply_endurance: RouteWaterPastureTransportStockAndSeasonDependent
exact_force_instances: 0
exact_unit_instances: 0
exact_recruitment_pool_quantities: 0
```

Population informs finite regional recruitment pools but is not directly spent as army manpower. Research and decisions unlock capability but never create people, equipment, horses, officers, or replenishment inventory.

## 50K. Opening Problem Portfolio

```yaml
problem_families:
  - ClarifyNorthernDelegation
  - RestoreReliableSeniorOperationalCommunication
  - AssessConfederationalCommitmentReadiness
  - SecureWaterAndPastureAccess
  - SurveyAghmatAdministrativeCapacity
  - AssessRouteAndCaravanSecurity
  - PrepareAValidMilitaryForce
  - ReviewTamesnaAndBarghawataPressure
  - AssessMarrakeshFoundationSite
  - BalanceSouthernContinuityAgainstNorthernConsolidation
  - EstablishJuristicAndReligiousReceptionChannels
  - DetermineAvailableRevenueSupplyAndMaterialCapacity
```

Each problem requires observation, missing information, jurisdiction, authority, people, pools, equipment or animals, supply, access, costs, risks, beneficiaries, opposing interests, owner-routed action, evidence, and recovery.

```text
ProblemDefinition != ActiveCrisisInstance
Proposal != Execution
Choice != MissingInputCreation
Date != Resolution
```

## 50L. Opening Opportunity Deck

```yaml
shared:
  - RequestReliableCommunication
  - RequestConfederationalConsultation
  - RequestRouteWaterAndPastureReconnaissance
  - RequestAghmatCapacityReview
  - RequestMilitaryReadinessReview
  - RequestJuristicConsultation
  - RequestResourceAndSupplyAssessment
  - RequestMarrakeshEvidenceReview
abu_bakr_weighted:
  - SouthernContinuityReview
  - SeniorAuthorityRecognitionReview
  - StrategicReserveDecision
  - CommitmentRepairOrRenewal
  - NorthernDelegationReview
yusuf_weighted:
  - AghmatConsolidationReview
  - NorthernOperationalScopeReview
  - LocalRecognitionAndAdministration
  - ForcePreparationProposal
  - MarrakeshSiteFeasibility
```

Opportunities change emphasis and information routing only. They create no mandate, relationship, resource, force, office, agreement, project, or reward.

## 50M. Player Presentation and Block Reasons

```yaml
required_panels:
  - MovementStateAndFounderLegacy
  - SelectedAuthorityPerspective
  - SeniorAndDelegatedAuthority
  - AghmatPrincipalBase
  - ConfederationalRecognitionAndCommitments
  - RoutesWaterAndPasture
  - MilitaryAndRecruitmentReadiness
  - KnownResourcesAndUnknownCapacity
  - ReligiousAndJuristicReception
  - MarrakeshFoundationPossibility
  - ImmediateProblemsAndProposals
  - HistoricalOutcomesNotYetActive
blocked_action_reasons:
  - MissingAuthority
  - MissingInformation
  - MissingCommitment
  - UnavailableRecruitmentPool
  - MissingEquipment
  - UnavailableRidingOrPackAnimals
  - MissingOfficerCapacity
  - InadequateSupply
  - UncertainRouteAccess
  - UnresolvedLocalCooperation
  - MissingOwnerReceipt
  - ReviewOnlyEvidence
  - Quarantine
  - LaterHistoryExcluded
```

The interface explains why an action is blocked and the next safe preparatory action. It does not expose the explicit-empty catalogue as routine player tasks.

## 50N. Opening AI Posture

```yaml
priorities:
  - PreserveMovementCohesion
  - AvoidUnsupportedCentralization
  - ImproveCommunicationBeforeDistantCommitment
  - ProtectAghmatFacingCapacity
  - AssessWaterPastureRouteAndSupplyBeforeCampaigning
  - SeekValidCommitmentsBeforeMobilization
  - PreserveStrategicReserve
  - AvoidSimultaneousSouthernAndNorthernOvercommitment
  - TreatMarrakeshAsConditionalProject
  - KeepLaterImperialAndIberianOutcomesUnscripted
ai_direct_authoritative_mutation: false
```

The opening succeeds when existing strengths, incomplete capacities, competing geographic responsibilities, and distinct leadership routes are immediately legible without fabricated assets.

## 50O. Current Scenario and Machine Gate

```yaml
legacy_scenario_design: Preserved
current_developed_faction_parity_layer: Added
current_registry_compatibility: Unproven
current_scenario_application: Blocked
current_machine_translation: Blocked
current_ue5_import: Blocked
next_file: Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md
next_action: CopyFirstAdditiveModernizationAfterRegistryReconciliationInputs
```

**End of Almoravid Opening State 1062 V1, internal revision 2.1.0.**
