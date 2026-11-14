# Almoravid Machine-Readable Opening State Package Contract V1

## Document Status
- Version: 2.1.0
- Original Date: 18 August 2026
- Modernization Date: 14 September 2026
- Task Type: Machine-readable Opening State package, schema, overlay, owner-routing, validation, receipt, and importer contract
- Status: Static-Checked Current Machine-Readable Design Contract, Artifact Generation Blocked Pending Refreshed Registry Reconciliation and Complete Current Hash Manifest
- Package: Almoravids
- Effective Date: 1062-01-01
- Opening Authority: `Almoravid_Opening_State_1062_V1.md`
- Opening Preflight: `Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md`
- Registry Authority: `Almoravid_ID_Registry_V1.md` internal version 1.1.0
- Target: Unreal Engine 5.8
- Primary Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Evidence Boundary: Machine-readable contract design and compatibility inspection only; no current JSON artifact generation, Registry publication, owner approval, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

Translate the completed January 1062 Opening State into one canonical payload, two selection-only perspective overlays, one strict schema, one static validation profile, one fixture package, one owner-routing manifest, and one atomic application-receipt contract.

```text
CanonicalPayloadCount: 1
PerspectiveOverlayCount: 2
SelectablePerspectiveCount: 2
OpeningLivingCharacterCount: 2
DefinitionOnlyReviewCharacterCount: 1
HistoricalNonRuntimeCharacterCount: 3
PrincipalBaseBindingCount: 1
ExplicitEmptyCollectionCount: 66
OpeningArmyCount: 0
OpeningPoliticalEdgeCount: 0
OpeningEconomicInstanceCount: 0
OpeningCapitalProjectInstanceCount: 0
OpeningCapitalPhaseCount: 0
```

The machine-readable package must reproduce the human-readable authority exactly. Translation may normalize structure and field names but may not invent values, omit intentional empties, activate blocked content, or weaken owner boundaries.

# 2. Binding Input Manifest

```text
OpeningAuthorityFile:
  Almoravid_Opening_State_1062_V1.md
OpeningAuthoritySHA256:
  4b72e947085dbed04bf6ea5d8c5c33d96ebb14be948477cb30fc992fa7b0dcb6

OpeningPreflightFile:
  Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
OpeningPreflightSHA256:
  bc7d69525e562ea07b936934419ce9e3f598121aa555caaaa7fb55ccbc973812

RegistryFile:
  Almoravid_ID_Registry_V1.md
RegistryInternalVersion:
  1.1.0
RegistrySHA256:
  e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f
```

A mismatch blocks package publication. The importer cannot silently consume a newer or older file and call it equivalent.

# 3. Package Artifact Set

Required future artifacts:

```text
Almoravid_Opening_State_1062_V1.json
Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json
Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json
Almoravid_Opening_State_1062_Schema_V1.json
Almoravid_Opening_State_1062_Validation_Profile_V1.json
Almoravid_Opening_State_1062_Fixtures_V1.json
Almoravid_Opening_State_1062_Owner_Routing_Manifest_V1.json
Almoravid_Opening_State_1062_Static_Validation_Report_V1.json
```

The human-readable contract remains in `08_Opening_State`. JSON artifacts belong in `10_Machine_Readable_and_Importer`. Static validation reports belong in `09_Readiness_and_Gates` unless a report is inseparable from an executable fixture package.

# 4. Authority and Ownership

## 4.1 This contract owns

- package shape;
- artifact responsibilities;
- strict field and count expectations;
- payload-to-overlay separation;
- owner-routing request format;
- validation layers;
- transaction and receipt semantics;
- deterministic ordering and hashing;
- fixture requirements;
- save and migration handoff.

## 4.2 This contract does not own

- canonical IDs or migrations;
- character lifecycle;
- relationship state;
- confederational obligations;
- religious doctrine or offices;
- geography or local seasonal effects;
- armies, commands, supply, property, markets, accounts, or capital progress;
- temporal advancement;
- importer implementation;
- UE5 runtime state.

## 4.3 Core separations

```text
Definition != ScenarioRecord
ScenarioRecord != RuntimeInstance
CanonicalPayload != PerspectiveOverlay
PerspectiveSelection != HistoryMutation
EmptyCollection != MissingField
Unknown != Zero
OwnerRequest != OwnerMutation
AcceptedRequest != CommittedTransaction
Receipt != SaveRepairAuthority
```

# 5. Canonical Payload Identity

```yaml
packageId: opening_package.almoravid.1062.v1
openingStateId: opening.almoravid.1062.v1
scenarioId: scenario.grand_campaign.1062
realmRef: realm.almoravid_movement_state
factionRef: faction.almoravid_movement
movementRef: movement.almoravid_reform_confederation
registryId: registry.almoravid.v1
registryVersion: 1.1.0
effectiveDate: 1062-01-01
status: StaticCheckedContractOnly
```

The canonical payload contains no selected perspective. Campaign creation applies exactly one overlay after validating the canonical payload.

# 6. Root Payload Envelope

The canonical JSON payload should contain exactly these root sections:

```text
packageIdentity
authorityManifest
registryBinding
temporalState
applicationGuard
politicalShell
characterDefinitions
openingCharacterRecords
perspectiveDefinitions
principalBaseBinding
definitionOnlyPolicies
sharedReferences
externalLocks
reviewOnlyExclusions
quarantineExclusions
laterHistoryExclusions
explicitEmptyCollections
declaredCounts
contentHashes
```

Every object should default to `additionalProperties: false`. Optional fields must have schema-defined meanings. Unknown values must not be represented by arbitrary sentinel strings.

# 7. Authority Manifest Record

Each authority entry requires:

```text
stableFilename
internalVersion
sha256
authorityType
required
compatibilityStatus
```

Compatibility statuses:

```text
ExactMatch
CompatibleReviewed
OptionalUnavailable
BlockedMismatch
```

The machine-readable package cannot claim a complete authority manifest until all ten controlling Almoravid authority files are refreshed and hashed.

# 8. Registry Binding

```yaml
registryId: registry.almoravid.v1
internalVersion: 1.1.0
sha256: e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f
deprecatedIdsAllowed: false
aliasChainsAllowed: false
reviewOnlyActivationAllowed: false
quarantineActivationAllowed: false
externalLocalDefinitionEmissionAllowed: false
```

All references must resolve to an approved canonical, shared, external-lock, definition-only, or blocked disposition consistent with Registry V1.1.

# 9. Independent Temporal State

```yaml
historicalDate:
  currentDate: 1062-01-01
  ownerRef: shared_historical_date_authority
  advancesDuringOpeningApplication: false
historicalProgression:
  stepDurationMonths: 21
  stepIndex: 0
  elapsedMonthsWithinStep: 0
  ownerRef: shared_historical_progression_authority
  advancesDuringOpeningApplication: false
biologicalProgression:
  stepDurationMonths: 7
  stepIndex: 0
  elapsedMonthsWithinStep: 0
  ownerRef: shared_biological_progression_authority
  advancesDuringOpeningApplication: false
campaignSeason:
  currentSeason: Winter
  seasonIndex: 0
  seasonOrder: [Winter, Spring, Summer, Autumn]
  ownerRef: shared_campaign_season_authority
  advancesDuringOpeningApplication: false
```

No universal turn field is permitted. Historical progression does not age characters. Biological progression does not resolve strategy. Geography and Climate own local seasonal consequences.

# 10. Application Guard

```yaml
requiredCampaignState: NewCampaignUninitialized
applyAtMostOnce: true
reapplyOnLoad: false
reapplyAfterMigration: false
reapplyToAdvancedSave: false
rejectIfOpeningReceiptExists: true
rejectIfHistoricalDateAdvanced: true
rejectIfHistoricalProgressionAdvanced: true
rejectIfBiologicalProgressionAdvanced: true
rejectIfCampaignSeasonAdvanced: true
rejectIfRuntimeDivergenceExists: true
rejectIfRegistryMismatch: true
rejectIfAuthorityMismatch: true
rejectIfReviewOnlyWouldActivate: true
rejectIfQuarantineWouldActivate: true
rejectIfLaterHistoryWouldActivate: true
atomicCommitRequired: true
applicationReceiptRequired: true
```

A matching receipt returns `AlreadyApplied` with zero mutations. Any advanced-save condition returns a fatal rejection with zero mutations.

# 11. Political Shell

```yaml
factionRef: faction.almoravid_movement
realmRef: realm.almoravid_movement_state
movementRef: movement.almoravid_reform_confederation
politicalForm: MovementConfederationState
active: true
openingEmpireComplete: false
openingAlAndalusAuthority: false
uniformAdministration: false
```

The political shell activates the campaign identity, not the later empire.

# 12. Character Definition References

Definition references:

```text
person.abu_bakr_ibn_umar
person.yusuf_ibn_tashfin
person.zaynab_al_nafzawiyya
person.abdallah_ibn_yasin
person.yahya_ibn_umar
person.yahya_ibn_ibrahim
```

The canonical content payload includes six definition references but only two living opening records.

# 13. Opening Living Character Records

Required living records:

```yaml
- personRef: person.abu_bakr_ibn_umar
  openingAlive: true
  openingRole: SeniorConfederationalAndMilitaryAuthority
  simulationTier: TierA
  openingLocationRef: null
  openingLocationDisposition: Quarantined
  openingCommandRef: null
  openingPlayable: true
  perspectiveRef: perspective.almoravid.abu_bakr
- personRef: person.yusuf_ibn_tashfin
  openingAlive: true
  openingRole: NorthernOperationalAuthority
  simulationTier: TierA
  openingLocationRef: null
  openingLocationDisposition: ReviewOnly
  openingCommandRef: null
  openingPlayable: true
  perspectiveRef: perspective.almoravid.yusuf
```

Exact ages, birthdays, locations, commands, properties, households, and relationships remain absent unless the Character Foundation supplies an approved uncertainty representation.

# 14. <Person>Zaynab al-Nafzawiyya</Person> Policy B

```yaml
personRef: person.zaynab_al_nafzawiyya
policy: PolicyBDefinitionOnly
definitionAvailable: true
openingRuntimeCharacter: false
laterActivationAllowed: true
activationOwnerRef: CharacterFoundation
blockedOpeningFields:
  - exactAge
  - exactBirthDate
  - location
  - spouse
  - household
  - property
  - politicalSupport
  - capitalProjectRole
```

Policy B is a scenario implementation choice, not a claim of historical absence. Machine-readable translation must not silently promote the record to a living runtime actor.

# 15. Historical Non-Runtime Definitions

```text
person.abdallah_ibn_yasin
person.yahya_ibn_umar
person.yahya_ibn_ibrahim
```

Each record must declare `runtimeAgency: false`, `communicationAllowed: false`, and `openingOfficeRef: null`.

# 16. Perspective Definitions

```yaml
- perspectiveRef: perspective.almoravid.abu_bakr
  personRef: person.abu_bakr_ibn_umar
  campaignType: MovementConfederationStakeholder
  selectionOnly: true
  mayMutateCanonicalPayload: false
- perspectiveRef: perspective.almoravid.yusuf
  personRef: person.yusuf_ibn_tashfin
  campaignType: DelegatedNorthernAuthorityStakeholder
  selectionOnly: true
  mayMutateCanonicalPayload: false
```

# 17. Perspective Overlay Contract

Each overlay contains only:

```text
overlayId
overlayVersion
openingStateId
selectedPerspectiveRef
selectedPersonRef
selectionOnly
mayMutateContent
canonicalPayloadHash
```

The Abu Bakr overlay must pair only with Abu Bakr. The Yusuf overlay must pair only with Yusuf. A missing, multiple, or mismatched perspective is fatal.

# 18. Principal-Base Binding

```yaml
settlementRef: settlement.aghmat
bindingType: PrincipalUrbanBase
definitionOwnerRef: GlobalGeographyRegistry
uniformHaouzControl: false
marketControlRef: null
mintControlRef: null
garrisonRef: null
treasuryRef: null
```

The binding creates campaign orientation, not ownership of every urban surface.

# 19. <Place>Marrakesh</Place> Definition-Only State

```yaml
capitalProjectDefinitionRef: capital_project.marrakesh_foundation
projectDefinitionAvailable: true
projectInstanceRef: null
selectedSiteInstanceRef: null
activePhaseRef: null
capitalStatus: false
activeWorkPackageRefs: []
projectAccountRefs: []
projectPropertyRefs: []
projectLaborContractRefs: []
projectMaterialStockRefs: []
projectSupplyContractRefs: []
projectSecurityForceRefs: []
```

The schema must reject a non-null active phase, project instance, or construction record.

# 20. Movement, Religious, Economy, and Campaign Definitions

Definition-only references may include the movement, confederation, local religious definitions, Maliki shared reference, economic policy definitions, route definitions, campaign families, and capital phases accepted by Registry V1.1. Definition presence creates no runtime instance.

```text
movement.almoravid_reform_confederation
confederation.almoravid_sanhaja
religious_authority.almoravid.reform_tradition
religious_authority.almoravid.founder_legacy_ibn_yasin
juristic_tradition.maliki
economy_profile.almoravid.1062
property_policy.almoravid.1062
supply_policy.almoravid.1062
```

# 21. Shared and External References

Shared references such as `market.sijilmasa` and `mint.sijilmasa` may be listed as definitions but their opening operation and control remain absent. External settlements remain locks and cannot emit local definitions or reverse state.

# 22. Explicit Empty Collection Record

Every explicit empty collection is an object rather than a bare array:

```yaml
collectionRef: ActiveArmies
ownerRef: Military
items: []
intentionalEmpty: true
reasonCode: DefinitionOnlyNoInstance
```

Required fields:

```text
collectionRef
ownerRef
items
intentionalEmpty
reasonCode
```

`items` must have `maxItems: 0`. Omitting a collection is fatal. Adding an item is fatal.

# 23. Canonical Explicit-Empty Catalogue

The exact 66 required names are:

- `ActiveCharacterNetworkEdges`
- `ActiveExternalNetworkEdges`
- `ActiveTrustEdges`
- `ActiveLoyaltyEdges`
- `ActiveHostilityEdges`
- `ActiveRivalryEdges`
- `ActiveMarriageEdges`
- `ActiveCommandSupportEdges`
- `ActiveCommunicationRecords`
- `ActiveConfederationalCommitments`
- `ActiveMobilizationObligations`
- `ActiveLeadershipRecognitions`
- `ActivePastureRights`
- `ActiveWaterRights`
- `ActiveSpoilsAgreements`
- `ActiveRouteCommitments`
- `ActiveBreachRecords`
- `ActiveArmies`
- `ActiveCommands`
- `ActiveCampaignInstances`
- `ActiveForceLocations`
- `ActiveRecruitmentAuthorities`
- `ActiveGarrisons`
- `ActiveMilitaryAccessAgreements`
- `ActiveSieges`
- `ActiveOccupations`
- `ActiveAccounts`
- `ActiveTreasuries`
- `ActivePropertyInstances`
- `ActiveTaxRates`
- `ActiveRevenueReceipts`
- `ActiveControlledMarkets`
- `ActiveMintOperations`
- `ActiveCaravans`
- `ActiveShipments`
- `ActiveStockpiles`
- `ActiveTransportInventories`
- `ActiveSupplyContracts`
- `ActiveForceSupplyLedgers`
- `ActiveCapitalProjectInstances`
- `ActiveCapitalPhases`
- `ActiveCapitalWorkPackages`
- `ActiveCapitalAccounts`
- `ActiveCapitalProperties`
- `ActiveCapitalLaborContracts`
- `ActiveCapitalMaterialStocks`
- `ActiveCapitalSupplyContracts`
- `ActiveCapitalSecurityForces`
- `AdministrativeTransfers`
- `ActiveNamedJurists`
- `ActiveReligiousOffices`
- `ActiveJuristicInstitutions`
- `ActiveFatwas`
- `ActiveJudgments`
- `ActiveDisciplineCases`
- `ActiveAbbasidRecognitionRecords`
- `ActiveHistoricalMemoryInstances`
- `ActiveHistoricalMomentumInstances`
- `ActiveHistoricalEmergenceInstances`
- `ScheduledHistoricalDeaths`
- `ScheduledHistoricalIllnesses`
- `PredeterminedMarriages`
- `PredeterminedTitleTransfers`
- `PredeterminedPartitions`
- `PredeterminedCivilWars`
- `PredeterminedAlAndalusInterventions`

The validation profile must confirm exact set equality, not merely a count of 66.

# 24. Empty-Collection Owner Groups

```text
Character Network:
  relationship communication trust loyalty hostility rivalry marriage command support

Movement and Confederation:
  commitments mobilization recognition pasture water spoils routes breach

Military:
  armies commands campaigns locations recruitment garrisons military access

Property Economy Trade and Logistics:
  property accounts treasuries taxes revenues markets mints caravans shipments stocks transport supply

Capital Foundation:
  project instances phases work packages accounts properties labor materials supply security administration

Religious and Juristic:
  jurists offices institutions fatwas judgments discipline Abbasid recognition

Historical Systems:
  memory momentum emergence scheduled deaths illnesses marriages titles partitions civil wars al-Andalus intervention
```

Owner grouping supports validation and future migration but does not generate mutation requests.

# 25. Review, Quarantine, and Later-History Exclusions

The payload should list exclusion references or categories separately:

```text
reviewOnlyExclusions
quarantineExclusions
laterHistoryExclusions
```

These arrays are audit metadata. They cannot contain active scenario-record payloads. The importer must reject any ID appearing in both an active array and an exclusion array.

# 26. Declared Counts

```yaml
characterDefinitionRefs: 6
openingLivingCharacters: 2
definitionOnlyReviewCharacters: 1
historicalNonRuntimeCharacters: 3
perspectiveDefinitions: 2
principalBaseBindings: 1
explicitEmptyCollections: 66
openingArmies: 0
openingPoliticalEdges: 0
openingEconomicInstances: 0
openingCapitalProjectInstances: 0
openingCapitalPhases: 0
```

Declared counts must match derived counts.

# 27. Strict Schema Contract

The future JSON Schema must use Draft 2020-12 and enforce:

- `additionalProperties: false` at every object level;
- canonical ID patterns;
- exact root properties;
- exact perspective count two;
- exact living-character count two;
- exact historical non-runtime count three;
- exact explicit-empty count 66;
- exact empty-name set through semantic validation;
- all empty `items` arrays length zero;
- all mutation and active unsupported counts zero;
- null phase and project instance;
- exact temporal values;
- Policy B fixed;
- publication and evidence flags bounded.

JSON Schema handles local structure. Semantic validation handles uniqueness, exact set equality, cross-reference matching, owner compatibility, and hash binding.

# 28. Static Validation Profile

Validation layers:

```text
Layer 1 JSON syntax
Layer 2 JSON Schema
Layer 3 canonical ID and registry
Layer 4 cross-record semantic checks
Layer 5 owner-routing checks
Layer 6 temporal checks
Layer 7 Opening State and advanced-save guard
Layer 8 deterministic hash comparison
```

Fatal issues produce zero mutations. Warnings cannot populate fields. Information findings explain intentional emptiness and exclusions.

# 29. Owner-Routing Manifest

Each non-empty initialization record becomes an owner request:

```text
requestId
openingStateId
ownerSubsystem
entityType
canonicalEntityId
definitionVersion
effectiveDate
initialStatePayload
prerequisiteRefs
provenanceRefs
stableOrderKey
```

No request is generated for explicit empty collections. Owners validate and stage accepted requests.

# 30. Atomic Application Transaction

```text
Prepare
Validate payload and overlay
Validate authority and registry hashes
Validate temporal and campaign state
Normalize owner requests
Stage requests by owner ordinal
Collect responses
Abort and roll back on fatal response
Commit all accepted requests once
Write application receipt
Persist save metadata
Release campaign commands
```

Partial commit is prohibited. Receipt failure rolls back the transaction.

# 31. Owner Response Vocabulary

```text
Accepted
AcceptedWithWarnings
DeferredConditional
Quarantined
RejectedFatal
AlreadyApplied
```

`DeferredConditional` cannot satisfy a required opening request. `Quarantined` cannot create active state. `AlreadyApplied` must return zero mutations.

# 32. Application Receipt Contract

```text
receiptId
transactionId
packageId
openingStateId
openingStateVersion
scenarioId
registryId
registryVersion
authorityManifestHash
canonicalPayloadHash
perspectiveOverlayHash
selectedPerspectiveRef
selectedPersonRef
temporalStateHash
explicitEmptySetHash
ownerRequestHash
ownerResponseHashes
committedRecordRefs
applicationDisposition
mutationCount
receiptHash
```

A valid initial application has `applicationDisposition: Applied` and a bounded positive mutation count only for supported records. An idempotent repeat has `AlreadyApplied` and mutation count zero.

# 33. Deterministic Ordering

```text
InitializationPhase
OwnerOrdinal
EntityTypeOrdinal
CanonicalId
RecordRef
```

Exclude file path, localized text, wall-clock time, upload order, container enumeration, and memory address from hashes.

# 34. Hash Contract

Required hashes:

```text
authorityManifestHash
registryHash
canonicalPayloadHash
overlayHash
explicitEmptySetHash
temporalStateHash
ownerRequestHash
ownerResponseHash
receiptHash
postCommitStateHash
```

Canonical JSON hashing must sort object keys and use stable array ordering where arrays are semantically ordered. Set-like arrays must be normalized by canonical ID before hashing.

# 35. Save Contract

Persist:

- Opening State receipt;
- selected perspective;
- Registry version and mapping version;
- authority versions;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- explicit-empty set hash;
- created record references;
- owner state hashes;
- deterministic state hash.

The content payload is not a save-repair source.

# 36. Migration Contract

Migration preserves advanced state and never reapplies opening defaults. Deprecated IDs map directly to one canonical target. Alias chains are prohibited. ReviewOnly and quarantine remain inactive. Missing required mappings fail safely.

```text
OpeningStateReplayOnMigration: false
TemporalResetOnMigration: false
PerspectiveResetOnMigration: false
ExplicitEmptyConvertedToMissing: false
```

# 37. Advanced-Save Guard

Reject application if any condition is true:

```text
OpeningStateReceiptExists
HistoricalDateAfter1062_01_01
HistoricalProgressionIndexGreaterThanZero
BiologicalProgressionIndexGreaterThanZero
CampaignSeasonIndexGreaterThanZero
RuntimeDivergenceExists
OwnerStateAlreadyInitialized
```

The guard runs before owner requests are staged.

# 38. Perspective Overlay Validation

Fatal when:

- overlay missing;
- more than one overlay selected;
- overlay payload hash mismatch;
- perspective-person mismatch;
- overlay changes canonical content;
- selected person is not an opening living character;
- <Person>Zaynab al-Nafzawiyya</Person> is selected;
- overlay contains assets, relationships, or temporal values.

# 39. Fixture Package Contract

Positive controls:

```text
ValidAbuBakrPerspective
ValidYusufPerspective
ValidRepeatedApplicationAlreadyApplied
```

Fatal fixtures:

```text
MissingPerspective
MultiplePerspectives
MismatchedPerspectivePerson
PayloadHashMismatch
RegistryHashMismatch
AuthorityHashMismatch
ZaynabRuntimeInjected
ZaynabSelected
LeaderLocationInvented
ArmyInjected
CommandInjected
RelationshipInjected
CommitmentInjected
PropertyInjected
TreasuryInjected
MarketOrMintInjected
CaravanOrSupplyInjected
MarrakeshProjectInjected
MarrakeshPhaseInjected
ReligiousOfficeInjected
HistoricalInstanceInjected
MissingExplicitEmptyCollection
NonEmptyExplicitEmptyCollection
DuplicateExplicitEmptyCollection
TemporalCorruption
FixedClockRatioInjected
ReviewOnlyActivated
QuarantineActivated
LaterHistoryActivated
AdvancedSaveApplication
PartialOwnerFailure
ReceiptWriteFailure
```

Every non-commit fixture must produce zero authoritative mutations.

# 40. Issue Code Catalogue

```text
ALM_OS_SCHEMA_INVALID
ALM_OS_REGISTRY_HASH_MISMATCH
ALM_OS_AUTHORITY_HASH_MISMATCH
ALM_OS_PERSPECTIVE_MISSING
ALM_OS_PERSPECTIVE_MULTIPLE
ALM_OS_PERSPECTIVE_PERSON_MISMATCH
ALM_OS_OVERLAY_MUTATES_CONTENT
ALM_OS_ZAYNAB_POLICY_VIOLATION
ALM_OS_CHARACTER_LOCATION_INVENTED
ALM_OS_AGHMAT_BINDING_INVALID
ALM_OS_MARRAKESH_INSTANCE_FORBIDDEN
ALM_OS_ARMY_FORBIDDEN
ALM_OS_NETWORK_EDGE_FORBIDDEN
ALM_OS_COMMITMENT_FORBIDDEN
ALM_OS_ECONOMIC_INSTANCE_FORBIDDEN
ALM_OS_RELIGIOUS_INSTANCE_FORBIDDEN
ALM_OS_HISTORICAL_INSTANCE_FORBIDDEN
ALM_OS_EMPTY_COLLECTION_MISSING
ALM_OS_EMPTY_COLLECTION_NONEMPTY
ALM_OS_EMPTY_SET_MISMATCH
ALM_OS_TEMPORAL_INVALID
ALM_OS_FIXED_CLOCK_RATIO
ALM_OS_REVIEW_ONLY_ACTIVATED
ALM_OS_QUARANTINE_ACTIVATED
ALM_OS_LATER_HISTORY_ACTIVATED
ALM_OS_ALREADY_APPLIED
ALM_OS_ADVANCED_SAVE_REAPPLICATION
ALM_OS_PARTIAL_COMMIT
ALM_OS_RECEIPT_WRITE_FAILED
ALM_OS_DETERMINISM_MISMATCH
```

# 41. UE5-Facing Contract

Suggested structures:

```text
FMWOpeningStatePackage
FMWOpeningStateAuthorityManifest
FMWOpeningTemporalState
FMWOpeningCharacterRecord
FMWOpeningPerspectiveDefinition
FMWOpeningPerspectiveOverlay
FMWOpeningPrincipalBaseBinding
FMWExplicitEmptyCollectionRecord
FMWOpeningInitializationRequest
FMWOpeningInitializationResponse
FMWOpeningApplicationReceipt
FMWOpeningValidationIssue
```

Suggested assets:

```text
DA_MW_OpeningState_Almoravid_1062_V1
DA_MW_OpeningPerspectives_Almoravid_V1
DA_MW_OpeningValidation_Almoravid_V1
DA_MW_OpeningOwnerRouting_Almoravid_V1
DA_MW_OpeningFixtures_Almoravid_V1
```

These are interface proposals only.

# 42. AI Boundary

AI may read validated opening records, explain uncertainty, compare first-turn proposals, and propose owner commands. AI cannot alter the payload, select a perspective without campaign-creation input, create assets, advance temporal state, or bypass the application guard.

# 43. Player Presentation Contract

Default opening presentation should show:

- January 1062 movement-state identity;
- <Place>Aghmat</Place> principal base;
- two perspective choices;
- no later empire;
- unresolved forces, routes, commitments, holdings, and relationships;
- <Place>Marrakesh</Place> as a possible future project;
- initial proposal families and blockers.

Do not show 66 empty arrays to the player. The empty catalogue is audit and importer data.

# 44. Performance Boundary

```text
InitializationFrequency: OncePerNewCampaign
PayloadCount: 1
OverlayCountApplied: 1
FullWorldScan: prohibited
RegistryLookup: indexed canonical lookup
ExplicitEmptyMutationRequests: 0
RepeatedTurnEvaluation: prohibited
```

No measured performance claim is made.

# 45. Static Validation Matrix

| Test | Expected |
|---|---|
| One canonical payload | Pass |
| Two overlays | Pass |
| Overlay selects exactly one perspective | Pass |
| Two living characters | Pass |
| Zaynab Policy B | Pass |
| Three historical non-runtime people | Pass |
| Aghmat principal base | Pass |
| Marrakesh project instance null | Pass |
| 66 exact empty names | Pass |
| Every empty items array length zero | Pass |
| Opening armies zero | Pass |
| Opening Network edges zero | Pass |
| Opening economic instances zero | Pass |
| Opening capital phases zero | Pass |
| Historical and Biological clocks separate | Pass |
| Campaign Season independent | Pass |
| No fixed ratio | Pass |
| ReviewOnly inactive | Pass |
| Quarantine inactive | Pass |
| Advanced-save application rejected | Pass |
| Atomic rollback defined | Pass |
| Receipt required | Pass |
| Deterministic hashes defined | Pass |
| Validation claims bounded | Pass |

# 46. Negative Tests

Reject:

- duplicated complete payload per perspective;
- overlay with content mutations;
- absent overlay;
- selected Zaynab perspective;
- invented exact age, birthday, location, command, household, property, or relationship;
- omitted explicit empty collection;
- null standing in for an explicit empty collection;
- nonempty intentional-empty array;
- active Marrakesh phase;
- market or mint operation from a shared definition;
- army from a campaign-family definition;
- temporal advancement during application;
- fixed Historical-to-Biological ratio;
- runtime owner bypass;
- partial commit;
- replay over advanced save.

# 47. Production Handoff

## Realm content

Authors one canonical payload and two minimal overlays from the stable human-readable authority.

## Registry

Validates IDs, types, dispositions, external locks, ReviewOnly, quarantine, and migrations.

## Importer

Validates schema and semantics, routes owner requests, coordinates atomic commit, writes receipts, and executes fixtures.

## Specialist owners

Validate and execute supported records only.

## Save and migration

Persist receipt and state hashes; reject replay and preserve divergence.

# 48. Artifact Build Order

```text
1 Contract
2 Canonical payload
3 Perspective overlays
4 Strict schema
5 Static validation profile
6 Owner-routing manifest
7 Fixture package
8 Static validation report
9 Importer dry run
10 UE5 compile and runtime evidence
```

Do not build runtime code before the canonical payload and schema pass static validation.

# 49. Classification

## Keep

- one canonical payload;
- two selection-only overlays;
- sparse January 1062 state;
- 66 explicit empty collections;
- <Person>Zaynab al-Nafzawiyya</Person> Policy B;
- independent temporal state;
- one-time application.

## Implement

- canonical JSON;
- overlays;
- schema;
- validation profile;
- routing manifest;
- fixtures;
- static report.

## Merge

- shared importer, temporal, receipt, command, and validation types.

## Refactor

- prose into typed records;
- bare arrays into explicit-empty records;
- perspective duplication into overlays.

## Relocate

- mutable state to owners;
- shared identities to Registry and shared owners;
- local seasonal effects to Geography and Climate.

## Modernize

- strict schema;
- canonical hashing;
- atomic transactions;
- replay-safe migration;
- deterministic fixtures.

## Validate

- exact ID resolution;
- empty-set equality;
- payload-overlay binding;
- owner routing;
- rollback;
- receipts;
- save/load and replay.

## Defer

- real importer;
- compile;
- runtime;
- save/load;
- replay;
- performance claims.

## Quarantine

- unresolved ages, locations, commands, relationships, property, and external private state.

## Reject

- runtime mutation from content;
- universal turn field;
- hidden asset injection;
- calendar-scripted later history.

# 50. Current Gate

```text
HumanReadableOpeningState: PASS_STATIC_CHECKED
RegistryV1_1: PASS_STATIC_CHECKED_DESIGN_AUTHORITY
MachineReadableContract: COMPLETE_STATIC_CHECKED
CanonicalPayload: READY_TO_CREATE
PerspectiveOverlays: READY_TO_CREATE
StrictSchema: BLOCKED_PENDING_PAYLOAD
ValidationProfile: BLOCKED_PENDING_SCHEMA
OwnerRoutingManifest: BLOCKED_PENDING_PAYLOAD
FixturePackage: BLOCKED_PENDING_SCHEMA
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
ReplayValidated: false
```

# 51. Acceptance Criteria

Approve this contract when:

- all input hashes match;
- package artifact responsibilities are distinct;
- one payload and two overlays are required;
- all opening counts match the human-readable authority;
- exactly 66 explicit empty names are carried forward;
- owner boundaries are explicit;
- temporal tracks remain independent;
- advanced-save and idempotence guards are preserved;
- schema, semantic validation, fixtures, transactions, receipts, saves, migration, determinism, UE5, AI, UI, and performance boundaries are specified;
- no executable validation is claimed.

# 52. Smallest Useful Next Action

Create the canonical payload and two perspective overlays:

```text
Almoravid_Opening_State_1062_V1.json
Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json
Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json
```

Place all three in `10_Machine_Readable_and_Importer`. Do not create the schema until these three source documents are finalized, because the schema should be derived from the actual canonical structures.




# 53. Canonicalization Rules

Canonicalization must occur before hashing and owner routing. The canonicalizer may normalize JSON mechanics but cannot reinterpret scenario meaning.

```text
Object key order:
  lexicographic for hashing

Ordered arrays:
  preserve contract-defined order

Set-like arrays:
  sort by canonical ID

Dates:
  ISO 8601 calendar dates

Booleans:
  true or false only

Unknown values:
  schema-defined null or omitted field according to record type

Empty collections:
  required explicit object with items []

Numbers:
  integers where declared; no floating approximation
```

Whitespace, comments, localized labels, source paths, and JSON pretty-printing are not part of the canonical state hash. IDs, counts, owner references, versions, temporal values, exclusions, and explicit-empty records are part of the canonical hash.

# 54. Required Owner-Request Inventory

The canonical payload should yield a bounded request inventory.

```text
RealmAndFactionOwner:
  create or bind the faction shell
  create or bind the realm shell
  bind the movement political form

CharacterFoundation:
  create Abu Bakr living record
  create Yusuf living record
  register Zaynab Policy B definition-only disposition
  bind three historical non-runtime definitions

CampaignPerspectiveOwner:
  register two perspective definitions
  apply one selection overlay

GeographyFacingRealmOwner:
  bind Aghmat as principal base

ReligiousAndJuristicOwner:
  bind local reform and founder-legacy definitions
  reference the shared Maliki tradition

EconomyPropertySupplyOwners:
  bind three definition-only policy profiles

TemporalOwners:
  initialize Historical Date
  initialize Historical progression
  initialize Biological progression
  initialize Campaign Season

CampaignInitializationAndSaveOwners:
  verify new-campaign state
  commit atomically
  persist the application receipt
```

No request may create an army, command, political edge, tribute, property, account, market operation, mint operation, caravan, shipment, stockpile, supply contract, juristic office, Historical mutable instance, or capital-project instance.

# 55. Required and Optional Request Semantics

A required request must be accepted before commit. A definition-only binding may be required even though the definition creates no mutable state. An optional request may be omitted only when the package contract marks the omission safe and the validation report records the reason.

```text
Required:
  faction shell
  realm shell
  movement political form
  two living character records
  two perspective definitions
  one selected perspective overlay
  Aghmat principal-base binding
  four temporal initial states
  explicit-empty catalogue validation
  application receipt

DefinitionOnlyRequired:
  Zaynab Policy B
  three historical non-runtime people
  religious definitions
  economy property and supply policies
  capital-project definition

OptionalRuntimeRequests:
  none at opening
```

The importer must not reinterpret a failed required request as an optional omission.

# 56. Schema Semantic Rules

Cross-record validation must enforce:

1. every living character has exactly one matching definition reference;
2. every perspective points to one living character;
3. no living character has more than one perspective definition;
4. the selected overlay matches one registered perspective;
5. the selected overlay references the same opening-state ID and payload hash;
6. <Person>Zaynab al-Nafzawiyya</Person> appears in definitions and Policy B but not living records;
7. historical non-runtime people never appear in living, perspective, command, or relationship arrays;
8. <Place>Aghmat</Place> is the only principal-base binding;
9. the <Place>Marrakesh</Place> project definition has no runtime instance;
10. all 66 empty names appear exactly once;
11. no empty name appears in an active-content section;
12. declared counts equal derived counts;
13. all active IDs resolve under Registry V1.1;
14. no deprecated ID or alias chain appears;
15. ReviewOnly and quarantine references stay in exclusion metadata;
16. temporal owners and initial values are complete and independent.

# 57. Validation Severity Policy

```text
Fatal:
  prevents staging or commit

Warning:
  permits static payload acceptance but records unresolved optional evidence

Information:
  explains intentional empty definition-only shared external or later-history state
```

Fatal examples include a wrong registry hash, missing perspective, nonempty army collection, active <Place>Marrakesh</Place> phase, fixed cross-clock ratio, or advanced-save application. Warning examples include unavailable optional descriptive labels or nonessential presentation metadata. Information examples include Policy B, intentional empty collections, and later-history exclusions.

Warnings cannot supply default values. Information findings cannot be converted to owner requests.

# 58. Package Publication States

```text
Draft:
  structure may change

StaticChecked:
  contract or payload passed design and static checks

SchemaValidated:
  actual documents passed the strict schema

DryRunValidated:
  in-memory owner routing and rollback fixtures passed

ImporterValidated:
  real importer executed successfully

CompileValidated:
  UE5 target compiled successfully

RuntimeValidated:
  new-campaign initialization executed successfully

SaveLoadValidated:
  save round trip preserved state

ReplayValidated:
  deterministic repeat and advanced-save protection executed successfully
```

The current contract is `StaticChecked` only. Later states require separate evidence artifacts.

# 59. In-Memory Dry-Run Contract

Before real import, construct a non-published in-memory candidate:

```text
Load canonical payload
Load exactly one overlay
Validate schema and semantics
Verify source and registry hashes
Build owner requests
Simulate owner responses
Test one accepted path for each perspective
Test required fatal paths
Test AlreadyApplied
Test advanced-save rejection
Calculate candidate receipt and state hashes
Discard the candidate
Report zero authoritative mutations
```

The dry run does not create a campaign, save, character, realm, or owner state. Dry-run success is not Importer Validation.

# 60. Transaction Rollback Detail

Rollback must remove every staged response and restore all owner states to their pre-transaction hashes. Rollback includes temporal state, campaign shell, living-character records, perspective selection, definition bindings, principal-base binding, and receipt staging.

```text
Fatal before staging:
  no owner requests created

Fatal during staging:
  discard all staged requests

Fatal during commit:
  restore pre-transaction owner hashes

Receipt write failure:
  roll back committed owner changes

Post-commit presentation failure:
  does not change authoritative commit; presentation retries separately
```

A campaign must never exist in a half-initialized state with one character, one clock, or one perspective missing.

# 61. Receipt Verification and Idempotence

On a repeated application attempt, compare:

```text
openingStateId
openingStateVersion
registryVersion
canonicalPayloadHash
selectedPerspectiveRef
perspectiveOverlayHash
authorityManifestHash
```

If all values match and the prior receipt is valid, return `AlreadyApplied`. If a receipt exists but content differs, reject and require migration or an explicit new-campaign workflow. Do not apply the delta through Opening State.

# 62. Save-Migration Scenarios

Required future tests include:

- save created with Abu Bakr perspective remains Abu Bakr after migration;
- save created with Yusuf perspective remains Yusuf after migration;
- Zaynab later activated by runtime remains active and is not reset to Policy B;
- a later <Place>Marrakesh</Place> phase remains active and is not cleared;
- later armies, relationships, property, markets, and agreements remain unchanged;
- Historical Date and all progression states remain unchanged;
- newly added optional definitions become available without creating runtime instances;
- a removed or renamed ID uses one direct migration path;
- unresolved migration enters quarantine and does not guess.

# 63. Strategic Readability Standard

The package should preserve the campaign spine by exposing only strategically relevant opening information. Internal data can remain deep, but the campaign briefing should emphasize:

```text
Who may be played
Where the movement is centered
Which authority questions are unresolved
Which capacity is absent rather than guaranteed
Which first-turn proposals are available
Why later history is not preloaded
```

The package must not burden the player with routine confirmation of 66 empty collections. Those collections protect simulation integrity and importer clarity behind the interface.

# 64. Selective-Inheritance Review

The machine-readable approach preserves <External>Medieval II: Total War</External>-style campaign readability through clear faction identity, principal base, map-facing objectives, and consequential first choices. Later <External>Total War</External> lessons improve route, supply, seasonal, and province clarity. Selective political causality informs directed authority and relationship proposals without turning the opening into a court-management game.

Borrowed patterns are accepted only when:

- the campaign map remains central;
- the pattern creates visible consequences;
- the pattern avoids routine clicks;
- the AI can explain a proposal;
- historical uncertainty remains explicit;
- the pattern does not force later outcomes.

# 65. Security and Integrity Boundary

Treat the payload and overlays as input data, not executable instructions. The importer must reject unknown owner names, unexpected fields, invalid canonical IDs, malformed hashes, conflicting counts, duplicate records, and oversized unbounded arrays. Content cannot override owner ordinals, entity-type ordinals, temporal cadence, migration authority, or application guards.

# 66. Expanded Validation Matrix

| Case | Expected |
|---|---|
| Canonical payload without overlay | Reject |
| Canonical payload with Abu Bakr overlay | Accept static candidate |
| Canonical payload with Yusuf overlay | Accept static candidate |
| Both overlays applied | Reject |
| Overlay modifies Aghmat binding | Reject |
| Overlay modifies temporal values | Reject |
| Zaynab appears only in definition and Policy B | Accept |
| Zaynab appears in living records | Reject |
| Historical person appears in perspective | Reject |
| All 66 empty records exist | Accept |
| One empty record omitted | Reject |
| One empty record contains an item | Reject |
| Market shared reference without operation | Accept |
| Market operation added | Reject |
| Capital definition without instance | Accept |
| Capital phase non-null | Reject |
| New campaign uninitialized | Eligible |
| Existing matching receipt | AlreadyApplied |
| Advanced save | Reject |
| Owner fatal response | Roll back |
| Receipt write failure | Roll back |
| Equal inputs and seed | Equal hashes required |

# 67. Expanded Production Checklist

Before canonical payload approval:

- refresh all controlling authority hashes;
- confirm Registry V1.1 remains stable;
- extract all 66 empty names automatically;
- compare payload counts to the Opening State;
- verify Policy B;
- verify no unsupported active arrays;
- compute canonical hashes twice;
- inspect perspective overlays manually;
- run schema and semantic tests;
- store the static report in readiness evidence.

Before importer implementation:

- approve payload and schema;
- approve issue codes;
- approve owner-routing manifest;
- approve fixture expected outcomes;
- approve rollback and receipt contracts;
- approve save and migration semantics.

## 67A. Revision 2.1 Root Envelope Additions

The future canonical payload must add these root sections while preserving every legacy root section:

```yaml
required_new_root_sections:
  - developedRealmStatus
  - sharedCampaignEngine
  - perspectiveMechanics
  - delegationPortfolio
  - communityPopulationLaborInstitutionSurfaces
  - geographicRelationshipClasses
  - militaryRecruitmentCapacity
  - openingProblemDefinitions
  - openingOpportunityDefinitions
  - playerPresentationProfile
  - openingAIPosture
```

Every new section is definition, qualitative observation, or presentation metadata unless a specialist owner later accepts a separate request. None belongs in active mutable-state arrays.

## 67B. Developed Realm Status Schema

```yaml
developedRealmStatus:
  type: object
  additionalProperties: false
  required:
    - politicalForm
    - movementLegitimacy
    - confederationalCohesion
    - seniorAuthorityClarity
    - northernDelegationClarity
    - territorialAdministration
    - principalBaseSecurity
    - routeDependence
    - waterAndPastureDependence
    - militaryPotential
    - recruitmentCapacity
    - supplyEndurance
    - fiscalLiquidity
    - capitalFoundationReadiness
  runtimeMutationAllowed: false
```

Values must come from schema-controlled qualitative vocabularies. A capability band cannot be interpreted as a quantity, stock, pool, Formation, office, institution, or owner command.

## 67C. Shared Campaign Engine Schema

```yaml
sharedCampaignEngine:
  categories:
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
  activeStateInstances: []
  ownerRequestsGeneratedByCategoryPresence: 0
```

Category presence is not a starting value. Unknown, unavailable, blocked, ReviewOnly, and candidate states must remain distinguishable.

## 67D. Perspective Mechanics and Overlay Expansion

Each perspective definition may contain only non-mutating gameplay metadata:

```yaml
allowed_fields:
  - primaryRoute
  - secondaryRoutes
  - initialStrengths
  - initialBlockers
  - weightedOpportunityRefs
  - recoveryRouteRefs
  - conversionGateRefs
  - presentationPanelWeights
  - informationPolicyRef
forbidden_fields:
  - assets
  - armies
  - commands
  - offices
  - properties
  - relationships
  - commitments
  - agreements
  - projectInstances
  - temporalOverrides
```

The overlay may select and weight these definitions but cannot add, remove, or modify canonical world facts. Abu Bakr and Yusuf remain paired only with their own PersonRefs.

## 67E. Zaynab Compatibility Record Revision

```yaml
personRef: person.zaynab_al_nafzawiyya
legacyPolicy: PolicyBDefinitionOnly
definitionAvailable: true
openingLifeStateCandidate: SupportedButOwnerReceiptRequired
openingRuntimeActivation: BlockedPendingCharacterFoundationCompatibility
permanentExclusion: false
automaticActivation: false
blockedOpeningFields:
  - exactAge
  - exactBirthDate
  - location
  - spouse
  - household
  - property
  - treasury
  - office
  - command
  - politicalRelationship
```

Semantic validation must reject both unsupported activation and permanent removal of the canonical definition.

## 67F. Community, Population, Labor, and Institution Contract

```yaml
surfaceDefinitions:
  - AghmatUrbanPopulation
  - HaouzAgriculturalAndPastoralCommunities
  - SanhajaConfederationalCommunities
  - SaharanRouteCommunities
  - MerchantAndCaravanIntermediaries
  - CraftAndConstructionLaborCapacity
  - JuristicAndReligiousKnowledgeCommunities
  - HouseholdAndPatronageNetworks
  - WaterAndPastureStakeholders
exactPopulationCounts: null
exactLaborQuantities: null
activeCommunityRuntimeRecords: []
activeLaborObligations: []
activeRecruitmentPoolRecords: []
```

```text
CommunityPresence != Loyalty
PopulationBand != RecruitmentQuantity
LaborCapacity != ConscriptedWorkforce
InstitutionSurface != InstitutionInstance
```

## 67G. Delegation Portfolio Contract

```yaml
required_fields:
  - delegationRef
  - sourcePersonRef
  - targetPersonRef
  - status
  - exactScopeDisposition
  - taskRefs
  - jurisdictionRefs
  - geographyRefs
  - duration
  - resourceRequirementRefs
  - reportingRequirementRefs
  - reviewRequirementRefs
  - revocationConditions
  - emergencyDiscretion
  - prohibitedActions
default_active_delegation_instances: []
```

The broad historical authority distinction may be represented as a qualitative opening observation. An active delegation instance requires a current specialist-owner receipt.

## 67H. Geographic Relationship-Class Contract

```yaml
allowed_classes:
  - PrincipalBase
  - CoreOperatingRegion
  - ConfederationalReachReview
  - RouteDependentInfluenceReview
  - ContestedOrUnresolvedPressure
  - SharedCommercialReference
  - ExternalNorthernObjectiveEnvironment
required_record_fields:
  - class
  - targetRef
  - disposition
  - ownerRef
  - createsPoliticalControl
  - createsAccess
  - createsKnowledge
  - createsSupply
  - createsMilitaryPresence
required_false_fields:
  - createsPoliticalControl
  - createsAccess
  - createsKnowledge
  - createsSupply
  - createsMilitaryPresence
```

`settlement.aghmat` remains the sole principal-base binding. Other relationship records are strategic definitions or review metadata.

## 67I. Military and Finite Recruitment Capacity Contract

```yaml
qualitative_fields:
  - confederationalMobilizationPotential
  - mountedOperationalPotential
  - infantryOperationalPotential
  - desertAndRouteOperatingCapacity
  - mountainAndCrossingCapacity
  - siegeCapacity
  - urbanGarrisonCapacity
  - officerCapacity
  - equipmentReadiness
  - supplyEndurance
required_zero_instance_counts:
  forceInstances: 0
  unitInstances: 0
  recruitmentPoolRecords: 0
  availableRecruitQuantities: 0
  equipmentStockRecords: 0
  ridingAnimalRecords: 0
  packAnimalRecords: 0
  officerCapacityRecords: 0
```

The schema and semantic validator must reject conversion of a qualitative capability into a quantity or runtime object.

## 67J. Opening Problem Definition Contract

```yaml
required_problem_families: 12
required_fields:
  - problemRef
  - perspectiveVisibility
  - observedState
  - missingInformationRefs
  - jurisdictionRefs
  - requiredAuthorityRefs
  - requiredPeopleOrRoleRefs
  - requiredRecruitmentPoolRefs
  - requiredEquipmentOrAnimalRefs
  - requiredSupplyRefs
  - requiredAccessRefs
  - costAndRiskRefs
  - beneficiaryRefs
  - opposingInterestRefs
  - ownerRoutedActionRefs
  - completionEvidenceRefs
  - recoveryRouteRefs
activeProblemInstances: []
```

A problem definition creates no active crisis, countdown, decision result, owner request, or forced tutorial task.

## 67K. Opportunity Deck Contract

```yaml
sharedOpportunityDefinitions: 8
abuBakrWeightedOpportunityDefinitions: 5
yusufWeightedOpportunityDefinitions: 5
activeOpportunityInstances: []
selectionMayChangeWeights: true
selectionMayCreateAuthorityOrAssets: false
```

The canonical payload owns definitions. The overlay supplies permitted weighting and presentation emphasis only.

## 67L. Player Presentation and AI Contract

```yaml
requiredPresentationPanels: 12
requiredBlockedActionReasonCodes: 14
presentationCreatesOwnerMutation: false
openingAIPriorityDefinitions: 10
aiDirectAuthoritativeMutation: false
```

Blocked actions must report the applicable reason and safe preparatory route. The UI must not expose the 66 empty collections as player tasks. AI may compare definitions and propose owner-routed actions but cannot fill missing values.

## 67M. Revision 2.1 Validation Additions

Fatal validation cases now include:

```yaml
fatal_cases:
  - CapabilityBandConvertedToQuantity
  - CampaignCategoryTreatedAsUniversalScore
  - PerspectiveMechanicsCreateAsset
  - PerspectiveOverlayChangesWorldFact
  - GeographicRelationshipCreatesControlOrAccess
  - CommunitySurfaceCreatesLoyaltyOrRecruitment
  - LaborCapacityCreatesObligation
  - DelegationObservationCreatesActiveDelegation
  - ProblemDefinitionCreatesActiveCrisis
  - OpportunityDefinitionCreatesMandateOrReward
  - ZaynabCanonicalDefinitionRemoved
  - ZaynabRuntimeActivatedWithoutOwnerCompatibility
  - PopulationUsedAsDirectArmyManpower
  - ResearchCreatesPeopleEquipmentHorsesOrOfficers
```

Positive static candidates must retain all parity definitions with zero unsupported mutable-state instances.

## 67N. Current Artifact-Build Gate

```yaml
contract_revision: 2.1.0
human_readable_opening_state_2_1_bound: true
opening_preflight_2_0_bound: true
exact_current_registry_hash_bound: false
refreshed_registry_rows_reconciled: false
current_owner_approvals_complete: false
canonical_payload_generation: BLOCKED
perspective_overlay_generation: BLOCKED
strict_schema_generation: BLOCKED
owner_routing_manifest_generation: BLOCKED
fixture_generation: BLOCKED
ue5_importer_implementation: BLOCKED
```

The next existing file is `Almoravid_Opening_State_UE5_Importer_Integration_Contract_V1.md`. Modernize it as a preserved legacy implementation contract and current blocked integration design. Do not generate real payloads or begin Unreal implementation before Registry reconciliation and current artifact regeneration.

## 67O. Modernization Removal Ledger

```yaml
legacy_numbered_sections_removed: 0
legacy_artifact_responsibilities_removed: 0
legacy_explicit_empty_names_removed: 0
legacy_schema_semantic_owner_routing_transaction_receipt_hash_save_migration_fixture_security_validation_ui_ai_or_handoff_content_removed: 0
new_json_artifacts_generated: 0
new_owner_requests_generated: 0
new_runtime_instances_generated: 0
registry_mutations: 0
opening_state_mutations: 0
unreal_mutations: 0
```

**End of Almoravid Machine-Readable Opening State Package Contract V1, internal revision 2.1.0.**
