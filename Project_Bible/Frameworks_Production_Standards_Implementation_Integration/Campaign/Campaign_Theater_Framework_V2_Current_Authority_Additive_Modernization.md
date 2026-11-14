# Campaign Theater Framework V1

## Document Status

- **Document ID:** mw.framework.campaign-theater.v1
- **Filename:** Campaign_Theater_Framework_V1.md
- **Version:** 1.0.0
- **Date:** 21 August 2026
- **Scenario opening:** 1 January 1062
- **Historical clock step:** Twenty-one months
- **Biological clock step:** Seven months
- **Strategic turn advance:** Historical +21 months; Biological +7 months; Campaign Season +1 step
- **Authority type:** Shared Campaign Theater Foundation Framework
- **Status:** Design / Static-Checked Draft
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Ready:** No
- **Target:** Unreal Engine 5
- **Planned parent authorities:** Project Bible V2.3 or successor; Framework Architecture Map; Campaign Data Architecture; current Foundation and Specialist authorities

# 1. Concise Verdict

Implement **Campaign Theater** as a shared organizational, visual, strategic, and data-facing layer above realm packages and below the whole campaign world.

A Theater groups realms that share a major geographical and political interaction space. It supports regional presentation, AI attention, cross-realm pressure, route and climate context, campaign onboarding, content organization, and bounded simulation queries.

A Theater is not:

- a realm;
- a faction;
- a title;
- a political order;
- a culture;
- an alliance;
- a diplomatic bloc;
- a guaranteed war zone;
- a substitute for geography;
- an ownership claim over contained realms.

Core rule:

**Theater membership creates context and interfaces. It does not create obedience, ownership, alliance, shared knowledge, or uniform identity.**

# 2. Purpose

The Campaign Theater layer provides a stable way to organize the expanding campaign without forcing unrelated realm packages into one political container.

It should allow the project to say:

- England, Wales, Scotland, Ireland, and associated island or maritime powers interact within the Britania Theater;
- Norway, Denmark, and Sweden interact within the Norse Theater;
- León-Castile, Galicia, Navarre, Aragón, Barcelona, taifa realms, and Almoravid interventions interact within the Iberian Theater;
- Capetian France, Normandy, Brittany, Aquitaine, Flanders, Burgundy, Anjou, Blois, Toulouse, and related principalities interact within the Western Francia Theater;
- Flanders may participate in Western Francia while also exposing imperial-facing territory and political-order interfaces;
- a realm may possess one primary Theater and multiple secondary or frontier interfaces.

The layer exists to improve campaign readability, content scalability, visual identity, gameplay differentiation, and cross-realm integration.

# 3. Authority and Ownership

## 3.1 This framework owns

- the definition of a Campaign Theater;
- Theater identity and membership rules;
- primary, secondary, frontier, maritime, expeditionary, and legacy Theater-association types;
- Theater presentation contracts;
- Theater-level gameplay interface categories;
- Theater adjacency and overlap rules;
- Theater-aware AI query boundaries;
- Theater content and package organization rules;
- Theater save, migration, determinism, performance, UE5, and validation contracts;
- the initial Theater reservation set;
- interfaces between Theaters and political orders.

## 3.2 This framework does not own

- realm or faction identity;
- title possession or hierarchy;
- de jure or de facto territorial ownership;
- vassalage, tribute, submission, recognition, or service;
- character identity, lifecycle, dynasty, household, office, or relationship state;
- diplomacy, war, peace, alliance, truce, or hostility;
- settlement, province, region, route, port, sea zone, or climate ownership;
- culture, language, religion, law, or institution;
- army, fleet, command, recruitment, supply, or economy;
- Historical Facts, Memory, Momentum, or Emergence outcomes;
- current player access or faction playability;
- automatic visual assets or final UI art direction.

## 3.3 Required separation

```text
Theater != Realm
Theater != Faction
Theater != PoliticalOrder
Theater != Title
Theater != Region
Theater != Culture
Theater != Religion
Theater != Alliance
Theater != War
Theater != Ownership
TheaterAssociation != Allegiance
TheaterAdjacency != Access
TheaterMembership != SharedKnowledge
TheaterPressure != ScriptedOutcome
VisualIdentity != MechanicalModifier
```

# 4. Layered Campaign Architecture

The recommended campaign hierarchy is:

```text
Campaign World
├── Campaign Theaters
│   ├── Realm Packages
│   ├── Cross-Realm Interfaces
│   └── Theater Presentation and Strategic Context
├── Political Orders
│   ├── Kingdom, empire, caliphate, tributary, ecclesiastical, or other orders
│   └── Holding-specific and title-specific relationships
├── Physical Geography
│   ├── Land regions
│   ├── Sea zones
│   ├── rivers, crossings, routes, ports, and climate
│   └── adjacency and movement
└── Shared Simulation Owners
    ├── Character
    ├── Dynasty
    ├── Governance
    ├── Military
    ├── Economy
    ├── Diplomacy
    ├── Historical systems
    └── AI
```

These structures overlap through references but do not subsume one another.

# 5. Theater Definition Contract

A reusable Theater definition should support:

```text
CampaignTheaterDefinition:
  TheaterId: canonical_id
  DisplayName: localized_text_ref
  ShortDisplayName: localized_text_ref
  DefinitionVersion: semver
  TheaterStatus: active|reserved|review|deprecated|quarantined
  TheaterThesis: text_ref
  GeographicAnchorRefs: [stable_ref]
  PrimaryRealmRefs: [canonical_realm_id]
  SecondaryRealmRefs: [canonical_realm_id]
  FrontierInterfaceRefs: [stable_ref]
  AdjacentTheaterRefs: [canonical_theater_id]
  PoliticalOrderInterfaceRefs: [stable_ref]
  RouteAndSeaInterfaceRefs: [stable_ref]
  ClimateProfileRefs: [stable_ref]
  PresentationProfileRef: stable_ref
  GameplayProfileRef: stable_ref
  AIContextProfileRef: stable_ref
  ContentPackageRefs: [stable_ref]
  EvidenceAndDesignRefs: [stable_ref]
  ReviewRefs: [stable_ref]
  LaterHistoryExclusionRefs: [stable_ref]
```

The exact machine-readable schema remains owned by Campaign Data Architecture.

# 6. Theater Association Types

## 6.1 Primary Theater

The realm's principal opening interaction space. Used for campaign grouping, default regional presentation, bounded AI context, and content navigation.

A realm normally has one primary Theater at scenario opening.

## 6.2 Secondary Theater

A second major interaction space in which the realm possesses sustained political, dynastic, maritime, territorial, military, commercial, or institutional interests.

Secondary association does not change the realm's primary identity.

## 6.3 Frontier Interface

The realm borders, overlaps, or holds rights connected to another Theater or political order without becoming a full member of that Theater.

Example design intent:

- Flanders is primary to Western Francia;
- imperial-facing Flemish holdings expose an interface toward a future Imperial or Central European Theater and the Holy Roman political order.

## 6.4 Maritime Interface

The realm participates in another Theater through sea routes, coastal intervention, raiding, trade, dynastic movement, or naval power.

Maritime association requires actual route and capability owners. It does not create automatic reach.

## 6.5 Expeditionary Interface

Temporary or conditional participation created by a validated campaign, intervention, pilgrimage, invasion, mercenary contract, dynastic claim, or military commitment.

This is runtime state, not permanent Theater membership.

## 6.6 Legacy or Historical Interface

A historical connection relevant to Memory, claims, identity, institutions, or diplomacy but not sufficient for current operational membership.

# 7. Initial Theater Reservations

The following reservations establish organizational identities only. Exact membership remains subject to realm registries and Theater-specific content passes.

## 7.1 Britania Theater

```text
TheaterId: theater.britania
DisplayName: Britania
Status: reserved_active
```

Initial realm scope may include:

- England;
- Scotland;
- Wales and Welsh realms;
- Ireland and Irish realms;
- island and coastal powers whose principal campaign interaction belongs to this theater;
- external powers through maritime or expeditionary interfaces where validated.

The existing project spelling **Britania** is preserved as the canonical project label unless the Registry owner approves a migration to another spelling.

## 7.2 Norse Theater

```text
TheaterId: theater.norse
DisplayName: Norse Theater
Status: reserved_active
```

Initial principal realms:

- Norway;
- Denmark;
- Sweden.

The Norse Theater is a strategic grouping, not a claim that these realms share one king, dynasty, government, policy, church structure, culture record, or military command.

## 7.3 Iberian Theater

```text
TheaterId: theater.iberia
DisplayName: Iberia
Status: reserved_active
```

Initial realm scope may include:

- León-Castile;
- Galicia;
- Navarre;
- Aragón;
- Barcelona and associated Catalan counties;
- taifa realms;
- Almoravid participation through the correct primary, frontier, maritime, or expeditionary association;
- future Iberian entities.

No Theater record may flatten Iberia into a binary religious bloc or one cultural identity.

## 7.4 Western Francia Theater

```text
TheaterId: theater.western_francia
DisplayName: Western Francia
Status: reserved_active
```

Initial principal and candidate realms:

- Capetian France;
- Normandy;
- Brittany;
- Aquitaine;
- Flanders;
- Burgundy;
- Anjou;
- Blois and Champagne interests;
- Toulouse;
- other future principalities validated for this interaction space.

Western Francia is not identical to `realm.france`, the Capetian royal demesne, the Kingdom of France as a title, or any future French state.

# 8. Political Order Interfaces

Theater and Political Order must remain separate.

Recommended reservation:

```text
PoliticalOrderId: political_order.regnum_francorum
DisplayName: Regnum Francorum
```

The Western Francia Theater may contain realms with different relationships to this political order:

- direct royal realm and demesne;
- recognized great principality;
- bounded or contested recognition;
- title-specific service;
- independent operational power;
- cross-order holdings;
- no direct royal administration.

Flanders demonstrates the need for this separation:

```text
RealmId: realm.flanders
PrimaryTheaterId: theater.western_francia
PoliticalOrderInterfaces:
  - political_order.regnum_francorum
  - political_order.holy_roman_empire
HoldingRelationshipPolicy: title_and_holding_specific
```

This does not make all of Flanders French or imperial. The relevant title, holding, law, recognition, and service records determine the relationship.

# 9. Gameplay Interfaces

The Theater layer may influence gameplay only through validated owner interfaces.

## 9.1 Campaign onboarding

- regional campaign selection;
- Theater overview presentation;
- principal realm introductions;
- major opening tensions;
- nearby and cross-Theater threats;
- suggested campaign scope without restricting player freedom.

## 9.2 Strategic attention

Theater-aware AI may prioritize nearby and relevant realms before querying the entire campaign world.

Theater context can help identify:

- local balances of power;
- major cross-realm dependencies;
- common route systems;
- frontier pressures;
- regional diplomatic audiences;
- likely information channels;
- intervention costs.

Theater membership cannot create automatic hostility, alliance, targeting, cooperation, or knowledge.

## 9.3 Movement and logistics

Theater profiles may reference shared route, sea, river, climate, and seasonal contexts. Geography and logistics owners calculate actual movement, access, supply, exposure, and capacity.

The Theater provides query grouping and presentation, not physical simulation.

## 9.4 Diplomacy and warfare

The Theater can support:

- regional diplomatic summaries;
- local war-context presentation;
- balance-of-power explanations;
- intervention and escalation warnings;
- cross-Theater expedition cost explanations;
- identification of relevant mediators and neighboring powers.

War and diplomacy owners retain all state and execution.

## 9.5 Economy and trade

Theater context may group:

- connected market systems;
- principal ports and corridors;
- common commercial directions;
- cross-border dependencies;
- regional shocks;
- maritime exchange zones.

Theater membership creates no shared treasury, market, price, tax, stock, or trade access.

## 9.6 Recruitment and military presentation

Theaters may organize regional military information and visual presentation. Recruitment remains owned by realm, culture, community, institution, title, settlement, contract, and military systems.

No unit may be recruited merely because a realm belongs to a Theater.

## 9.7 Historical pressure and emergence

Historical Momentum and Emergence may use Theater context to evaluate:

- regional succession shocks;
- invasions and interventions;
- religious or institutional changes;
- trade disruptions;
- migrations;
- cross-realm consolidation or fragmentation;
- spreading reputational consequences.

A Theater may carry pressure. It may not schedule a historical outcome.

# 10. Visual and Presentation Framework

Each Theater may receive a distinct presentation profile while preserving realm-specific identity.

## 10.1 Permitted Theater presentation categories

- campaign selection backdrop;
- map framing and regional camera start;
- UI ornament family;
- color-temperature guidance;
- material and texture guidance;
- regional map icon family;
- loading-screen composition guidance;
- ambient sound and music direction references;
- weather and climate presentation references;
- Theater overview map treatment;
- regional notification framing;
- transition treatment between Theater views.

These are presentation references, not finalized art assets.

## 10.2 Realm identity protection

A shared Theater presentation may not erase:

- faction color and heraldic presentation;
- language and naming;
- local architecture;
- religious and institutional identity;
- military equipment distinctions;
- government and title distinctions;
- terrain and climate differences inside the Theater.

Theater art direction should create family resemblance, not uniformity.

## 10.3 Border and overlap visualization

The UI should be able to show separately:

- Theater association;
- realm control;
- claim or title reach;
- political-order relationship;
- alliance or war state;
- route access;
- culture, religion, climate, and language layers.

A player must not mistake Theater shading for territorial ownership.

# 11. Theater-Aware AI Contract

## 11.1 Inputs

Theater-aware AI may read:

- the actor realm's primary and secondary Theater associations;
- adjacent and frontier Theater interfaces;
- known realm and character state;
- Geography, Diplomacy, Military, Economy, Network, Memory, Momentum, and Emergence summaries;
- current routes, access, capability, and communication confidence;
- Realm Personality and current strategic priorities.

## 11.2 Outputs

```text
TheaterContextProposal:
  ProposalId: stable_runtime_id
  ActorRealmId: canonical_realm_id
  TheaterId: canonical_theater_id
  ProposedOwnerCommandRef: canonical_id
  TargetRefs: [stable_ref]
  ContextReasonRefs: [canonical_id]
  CrossTheaterCostRefs: [stable_ref]
  KnowledgeConfidence: qualitative_band
  RequiredOwnerValidations: [authority_id]
  StateSnapshotVersion: integer
```

## 11.3 AI prohibitions

Theater AI cannot directly:

- declare war or peace;
- create alliances;
- move armies or fleets;
- alter titles, territory, relationships, law, or political orders;
- grant information;
- recruit units;
- change markets or resources;
- force a realm to remain within one Theater;
- treat every same-Theater realm as equally relevant.

AI proposes. Owning systems validate and execute.

# 12. Cross-Theater Interaction

Cross-Theater action is expected and must remain possible.

Potential interfaces include:

- invasion;
- dynastic marriage;
- exile and refuge;
- mercenary service;
- trade and shipping;
- pilgrimage;
- ecclesiastical jurisdiction;
- migration;
- claims and inheritance;
- tributary or diplomatic missions;
- frontier lordship;
- naval projection;
- temporary expedition.

Theater boundaries should help explain distance, unfamiliarity, route burden, information limits, and political context. They must not function as invisible walls.

# 13. Theater Adjacency and Overlap

Theater adjacency is a reference to meaningful interaction potential. It does not prove a traversable path.

```text
TheaterAdjacencyDefinition:
  AdjacencyId: canonical_id
  TheaterAId: canonical_theater_id
  TheaterBId: canonical_theater_id
  InterfaceTypes: [land|river|sea|frontier|political_order|commercial|ecclesiastical]
  RouteRefs: [stable_ref]
  Status: active|review|conditional|quarantined
```

A location, realm, sea zone, or route may interact with more than one Theater. Physical Geography remains authoritative for actual adjacency and movement.

# 14. Content and Folder Organization

Recommended organization:

```text
Campaign/
└── Theaters/
    ├── Campaign_Theater_Framework_V1.md
    ├── Britania/
    │   ├── Britania_Theater_Content_V1.md
    │   └── Presentation/
    ├── Norse/
    │   ├── Norse_Theater_Content_V1.md
    │   └── Presentation/
    ├── Iberia/
    │   ├── Iberia_Theater_Content_V1.md
    │   └── Presentation/
    └── Western_Francia/
        ├── Western_Francia_Theater_Content_V1.md
        └── Presentation/
```

Realm packages remain in their existing realm-owned locations. Theater folders reference realm packages and do not duplicate them.

# 15. Definitions, Scenario Data, and Runtime State

## 15.1 Static definitions

Store:

- Theater IDs and display names;
- association types;
- adjacency types;
- presentation profile categories;
- gameplay interface categories;
- AI reason codes;
- validation and migration rules.

Do not store:

- current wars or alliances;
- current armies or routes;
- temporary expeditions;
- current player knowledge;
- mutable realm priorities;
- later historical outcomes.

## 15.2 Scenario data

The January 1062 scenario may store:

- primary and secondary realm associations;
- frontier and maritime interfaces;
- opening adjacency references;
- political-order interface references;
- Theater presentation assignments;
- opening review and quarantine records.

## 15.3 Runtime state

Runtime owners may track:

- temporary expeditionary Theater participation;
- active Theater pressures;
- known Theater summaries;
- AI context caches;
- presentation state;
- Theater-level notification state;
- player Theater focus and filters.

Opening scenario records never overwrite an advanced save.

# 16. Save Contract

```text
SavedTheaterState:
  DefinitionVersion: semver
  RealmAssociationStateRefs: [stable_handle]
  ActiveExpeditionaryInterfaceRefs: [stable_handle]
  TheaterPressureRefs: [stable_handle]
  KnownSummaryRefs: [stable_handle]
  PresentationStateRefs: [stable_handle]
  StateVersion: integer
```

Save rules:

- canonical IDs only;
- static membership and mutable interfaces remain separate;
- cross-Theater expeditions survive save and load;
- missing optional Theater content disables the presentation or context layer without deleting realm state;
- missing required primary Theater references produce validation failure or explicit quarantine;
- Opening State does not reapply Theater defaults to an advanced save.

# 17. Migration Contract

```text
LegacyTheaterMigration:
  RegionEqualsFaction: separate_theater_realm_and_faction
  TheaterEqualsPoliticalOrder: split_context_from_legal_relationship
  TheaterEqualsCulture: relocate_culture_to_owner
  TheaterEqualsAlliance: relocate_diplomacy_to_owner
  TheaterGrantsUnits: relocate_recruitment_to_owner
  TheaterGrantsKnowledge: replace_with_valid_information_channels
  FixedOneTheaterOnly: migrate_to_primary_plus_typed_interfaces
  MapColorEqualsOwnership: separate_presentation_layers
  CalendarScriptedRegionalWar: relocate_to_emergence_or_remove
```

Every migration requires source version, target owner, ambiguity behavior, trace, and advanced-save protection.

# 18. Determinism Contract

Process Theater records by:

- pipeline phase;
- scenario or effective date;
- canonical Theater ID;
- canonical realm ID;
- interface type;
- stable request ID.

Equal definitions, scenario state, runtime owner state, knowledge, versions, ordering, and seed must produce equal Theater association validation, context summaries, AI proposals, presentation assignments, and traces.

Randomness cannot decide opening Theater membership, political-order relationship, realm ownership, or identity.

# 19. Performance Contract

- Use Theater membership to bound optional queries, not to replace relevance checks.
- Cache Theater summaries by owner-state version.
- Evaluate active frontier and expeditionary interfaces only.
- Do not scan every world realm for every local decision.
- Preserve cross-Theater discovery when routes, claims, diplomacy, or knowledge make it relevant.
- Keep presentation data separate from simulation state.
- Load Theater overview assets on demand.
- Use sparse adjacency and interface records.

# 20. Player-Facing Presentation

The player may see:

- Theater name;
- principal realms;
- regional strategic summary;
- known neighboring Theaters;
- current cross-Theater pressure;
- route and maritime context;
- major political orders active in the Theater;
- warnings where one realm spans multiple authority systems.

Example:

```text
Western Francia
A dense political theater of royal authority, autonomous principalities, dynastic competition, and Channel-facing power.

Flanders
Primary Theater: Western Francia
Political Orders: Regnum Francorum and Holy Roman Empire, holding-specific
Frontier Context: Scheldt and imperial-facing possessions
```

Presentation must show uncertainty and known information. It must not reveal hidden plans or unsupported ownership.

# 21. UE5 Interface Proposal

```cpp
UENUM(BlueprintType)
enum class EMWTheaterAssociationType : uint8
{
    Primary,
    Secondary,
    Frontier,
    Maritime,
    Expeditionary,
    HistoricalLegacy
};

USTRUCT(BlueprintType)
struct FMWCampaignTheaterDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName TheaterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText DisplayName;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> PrimaryRealmIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> AdjacentTheaterIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName PresentationProfileId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName GameplayProfileId;
};
```

This is an interface proposal only. No compile validation is claimed.

Suggested owners and assets:

- `UMWCampaignTheaterSubsystem`
- `UMWCampaignPresentationSubsystem`
- `UMWContentValidationSubsystem`
- existing Geography, AI, Diplomacy, Military, Economy, Historical, and Save owners through typed references
- `DA_MW_CampaignTheaters_V1`
- `DA_MW_TheaterAssociations_1062_V1`
- `DA_MW_TheaterAdjacency_V1`
- `DA_MW_TheaterPresentationProfiles_V1`
- `DA_MW_TheaterValidation_V1`

# 22. Validation Contract

## 22.1 Fatal checks

- Theater duplicates or replaces a realm or faction;
- Theater membership creates territorial ownership;
- Theater membership creates vassalage, alliance, war, religion, culture, or shared knowledge;
- a political-order relationship is inferred only from Theater membership;
- a realm package is duplicated inside a Theater package;
- one Theater is used as a universal world query without relevance;
- Theater presentation is interpreted as map ownership;
- AI directly mutates owner state;
- future conquest, union, partition, or political consolidation is stored as a Theater fact;
- Opening State overwrites advanced Theater interface state.

## 22.2 Static checks

- every Theater ID is canonical and unique;
- every realm association resolves to a realm owner;
- primary and secondary associations remain distinct;
- frontier, maritime, expeditionary, and legacy interfaces are typed;
- political orders remain separate;
- Geography owns physical adjacency;
- presentation and gameplay profiles remain separate;
- review and quarantine are explicit;
- no realm-owned file is duplicated;
- scenario data and runtime state remain separate.

## 22.3 Opening checks

- Britania, Norse, Iberia, and Western Francia reservations resolve;
- Norway, Denmark, and Sweden can resolve to the Norse Theater without sharing state;
- Western Francia does not replace `realm.france`;
- Flanders resolves primarily to Western Francia;
- Flanders can reference both Regnum Francorum and Holy Roman political orders at holding-specific scope;
- cross-Theater interfaces do not create automatic travel or war;
- Theater visual profiles do not erase realm presentation.

## 22.4 Runtime scenarios

When implementation exists, test:

- a Norse realm intervenes in Britania through a maritime or expeditionary interface without changing primary Theater;
- a realm trades across Theater boundaries with valid routes;
- Flanders responds to an imperial-facing pressure without becoming an imperial realm globally;
- an army enters another Theater without transferring faction ownership;
- a Theater summary updates after known diplomacy changes;
- hidden war plans remain hidden;
- deactivating optional presentation assets does not damage realm simulation;
- save and load preserve a temporary cross-Theater expedition;
- equal-state replay produces equal associations, summaries, proposals, and traces.

No runtime validation is claimed until executed with evidence.

# 23. Classification Summary

## Implement

- shared Campaign Theater layer;
- primary and typed secondary associations;
- Theater adjacency and overlap;
- political-order interfaces;
- Theater-aware presentation and AI context;
- cross-Theater interaction;
- initial Britania, Norse, Iberia, and Western Francia reservations;
- save, migration, determinism, performance, UE5, and validation contracts.

## Keep separate

- realm and faction packages;
- geography;
- political orders;
- titles and holdings;
- cultures and religions;
- diplomacy and warfare;
- characters and dynasties;
- military, economic, and historical owners.

## Validate

- exact realm membership in each Theater;
- final spelling and display treatment of Britania;
- future Theater reservations;
- Theater adjacency map;
- political-order registry IDs;
- presentation profiles;
- Flanders' site-level imperial interfaces;
- Barcelona, Almoravid, and other multi-Theater or frontier associations;
- importer order and asset ownership.

## Quarantine

- unsupported Theater membership;
- modern nationalist region assumptions;
- one-culture Theater definitions;
- automatic same-Theater diplomacy;
- invented world-region bonuses;
- visual treatments presented as settled ownership;
- later political unions loaded backward.

## Reject

- Theater as super-faction;
- Theater-wide treasury, army, diplomacy, knowledge, or loyalty;
- invisible Theater walls;
- one mandatory Theater for every action;
- Theater membership as historical destiny;
- direct AI mutation.

# 24. Project Bible Integration Note

Add a concise architecture section establishing:

- Theater as the layer above realm packages and below the Campaign World;
- Theater membership as context rather than ownership;
- the initial Britania, Norse, Iberia, and Western Francia reservations;
- separation of Theater, realm, faction, geography, and political order;
- support for primary, secondary, frontier, maritime, expeditionary, and historical interfaces;
- Theater uses in campaign presentation, visual identity, AI scope, logistics context, cross-realm pressure, and content organization;
- Flanders as the first explicit dual-political-order case within Western Francia.

# 25. Design Checklist Integration Note

Add a tracked Theater workstream:

```text
[DESIGN] Campaign Theater Framework V1 created.
[TODO] Register canonical Theater IDs.
[TODO] Create Britania Theater Content V1.
[TODO] Create Norse Theater Content V1.
[TODO] Create Iberia Theater Content V1.
[TODO] Create Western Francia Theater Content V1.
[TODO] Reconcile every existing realm with primary and typed cross-Theater associations.
[TODO] Define Theater presentation profiles and prevent realm-identity loss.
[TODO] Define Theater adjacency through Geography-owned references.
[TODO] Add Theater-aware AI query and explanation interfaces.
[TODO] Add save, migration, importer, and validation coverage.
[TODO] Validate Flanders' Western Francia and imperial-frontier interfaces.
```

# 26. Acceptance Criteria

Campaign Theater Framework V1 is accepted as the design baseline when:

- Theater, realm, faction, political order, and geography remain distinct;
- membership provides context without ownership or automatic diplomacy;
- primary and cross-Theater associations are typed;
- Britania, Norse, Iberia, and Western Francia are reserved;
- Norway, Denmark, and Sweden remain independent realm packages inside the Norse Theater;
- Flanders remains one realm in Western Francia with holding-specific French and imperial political-order interfaces;
- gameplay, visual, AI, organization, and presentation uses are defined without stealing specialist ownership;
- cross-Theater action remains possible;
- AI proposes and owners execute;
- definitions, scenario data, and runtime state remain separate;
- save, migration, determinism, performance, UE5, and validation contracts are present;
- status remains honestly Design / Static-Checked Draft.

# 27. Smallest Useful Next Action

Add the bounded Theater architecture and workstream notes from Sections 24 and 25 to the current Project Bible and Design Expansion Checklist. After those controlling documents recognize the layer, create `Western_Francia_Theater_Content_V1.md` before resuming `Flanders_Character_Authorities_V1.md`.

**End of Campaign_Theater_Framework_V1**


# Campaign Theater Framework V2 Current Authority Additive Modernization

## V2 Document Control

```yaml
StableDocumentID: mw.framework.campaign-theater
CurrentVersion: 2.0.0
AuthorityClass: SharedCampaignTheaterFoundationFramework
CurrentAuthorityStatus: StaticDesignCurrentAuthorityOwnerReviewRequired
ImmediateSubstantiveSource: Campaign_Theater_Framework_V1.md
SourceTreatment: ExactCompleteSourcePreservationPlusAdditiveModernization
ProjectConstitution: ProjectBible2.4
DesignChecklist: DesignExpansionChecklist3.7
ScenarioOpening: 1062-01-01
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ImplementationTarget: UnrealEngine5.8
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
PerformanceValidated: false
```

## 28. V2 Additive Modernization Decision

Campaign Theater remains the shared layer above Realm packages and below the Campaign World. V2 preserves V1's complete Theater definition, association types, presentation role, AI context, cross-Theater interfaces, save concerns, migration concerns, deterministic processing, performance guidance, and validation doctrine.

V2 modernizes current dependencies, owner routing, Campaign Objective integration, Standing and Designation interpretation, three-track temporal persistence, Opening State boundaries, candidate versus verified Unreal status, and the relationship between Theater context and the current Campaign V2 family.

```yaml
PreservedWithoutRemoval:
  - TheaterDefinitionAndNonownershipBoundary
  - PrimarySecondaryFrontierMaritimeExpeditionaryAndLegacyAssociations
  - PoliticalOrderInterfaces
  - TheaterAwarePresentationAndAIContext
  - CrossTheaterInteraction
  - TheaterAdjacencyAndOverlap
  - DefinitionScenarioRuntimeSeparation
  - SaveMigrationDeterminismPerformanceAndValidationConcerns
  - RealmIdentityProtection
  - InitialTheaterReservationConcepts

Modernized:
  - CurrentProjectAndEngineAuthority
  - CampaignV2DependencyChain
  - ObjectiveStandingDesignationAndVictoryInterfaces
  - AssociationDefinitionScenarioRuntimeAndKnowledgeSeparation
  - OpeningStateApplyOnceAndAdvancedSaveProtection
  - CurrentOwnerReceiptAndExternalLockRequirements
  - CandidateVersusVerifiedUnrealClassification
  - FormattingAndSchemaPresentation

SubstantiveSourceRemovals: []
```

## 29. Current Campaign V2 Dependency Chain

```yaml
CurrentCampaignDependencies:
  CampaignDataArchitecture:
    Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

  CampaignTurnPipeline:
    Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

  CampaignExperience:
    Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

  CampaignKnowledgeAndExplanation:
    Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

  CampaignFrameworkIndex:
    Campaign_Frameworks_Current_Authority_Index_and_Legacy_Disposition_V1.md

  PoliticalConstitutionIntegration:
    Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
```

Theater authorities consume these shared contracts without replacing their owners.

```text
Theater Context != Campaign Data Ownership
Theater Query != Turn Pipeline Mutation
Theater Objective Interface != Objective Definition Ownership
Theater Standing Input != Standing State Ownership
Theater Designation Eligibility != Designation Confirmation
Theater Presentation != Codex Knowledge Ownership
```

## 30. Current Theater Constitution

```yaml
CampaignTheaterOwns:
  - TheaterIdentityAndDefinition
  - TheaterAssociationTypeDefinitions
  - TheaterAdjacencyAndInterfaceDefinitions
  - TheaterScopeAndContextQueries
  - TheaterPresentationProfileContracts
  - TheaterAwareAIContextContracts
  - TheaterSpecificObjectiveInterpretationInputs
  - TheaterValidationAndMigrationRules

CampaignTheaterDoesNotOwn:
  - RealmOrFactionIdentity
  - RealmGovernmentOrPoliticalOrder
  - TitleOfficeClaimOrSuccessionState
  - TerritorialOwnershipOrMilitaryOccupation
  - DiplomacyTreatiesWarPeaceOrRecognition
  - CharactersDynastiesHouseholdsOrRelationships
  - GeographyRoutesPortsSeaZonesOrClimate
  - ArmiesFleetsRecruitmentSupplyOrEconomy
  - HistoricalFactsMemoryMomentumOrEmergence
  - ObjectiveInstancesStandingDesignationsOrVictoryState
  - ExactJanuary1062OpeningFacts
  - RegistryPublication
  - RuntimeMutation
```

```text
Theater != Realm
Theater != Political Order
Theater Association != Allegiance
Theater Presence != Territorial Ownership
Theater Relevance != Shared Knowledge
Theater Objective Context != Objective Activation
Theater Standing Summary != One Universal Score
```

## 31. Theater Association Data Separation

V2 separates Theater Definition, candidate association, Opening State association, runtime association, expeditionary interface, knowledge view, and presentation.

```yaml
TheaterDefinition:
  Mutable: false
  CreatesAssociation: false

AssociationCandidate:
  Purpose: OwnerReviewAndRegistryPreflight
  CreatesOpeningAssociation: false
  CreatesRuntimeAssociation: false

OpeningAssociationRecord:
  Owner: OpeningStateOwner
  EffectiveDate: 1062-01-01
  NewCampaignOnly: true
  ApplyOnce: true

RuntimeAssociationState:
  Owner: RuntimeAssociationOwner
  MayChangeThroughOwnerApprovedTransactions: true

ExpeditionaryInterfaceState:
  Owner: MilitaryDiplomacyRouteAndTheaterAssociationOwners
  PermanentMembershipByDefault: false

KnownTheaterSummary:
  Owner: KnowledgeAndPresentationOwners
  MayExposeHiddenState: false

TheaterPresentationState:
  Owner: PresentationOwner
  CreatesGameplayState: false
```

```text
Candidate != Published Association
Published Definition != Opening Association
Opening Association != Runtime Expedition
Runtime Expedition != Permanent Membership
Known Summary != Objective Truth
Presentation State != Simulation State
```

## 32. Three-Track Temporal Contract

```yaml
HistoricalTrack:
  AdvancePerStrategicTurn: 21Months

BiologicalTrack:
  AdvancePerStrategicTurn: 7Months

CampaignSeasonTrack:
  AdvancePerStrategicTurn: OneOrderedStep
  Order:
    - Winter
    - Spring
    - Summer
    - Autumn

TrackSubstitutionPermitted: false
```

Theater pressure, association review, expeditionary participation, and objective interpretation must state which temporal track controls the rule. Theater season may influence route, weather, campaign, and presentation queries but does not own physical climate or movement calculation.

## 33. Theater Objective, Standing, Designation, and Victory Interfaces

Campaign Experience owns Objective, Standing, Designation, and Victory definitions and runtime state. Theater provides bounded context and interpretation.

```yaml
TheaterObjectiveInterface:
  TheaterRef: required
  ObjectiveDefinitionRef: required
  EligibleActorRefs: owner_bound
  RequiredTheaterScopeRefs: required
  RequiredAssociationClasses: []
  IncludedStandingDimensions: required
  ExcludedStandingDimensions: []
  OwnerStateQueries: required
  KnowledgeAndVisibilityRules: required
  BlockerRefs: []
  CrossTheaterLinkRefs: []
  PresentationContextRef: required
  CreatesObjectiveInstance: false
  ActivatesObjective: false
```

Possible Theater interpretation dimensions include:

```yaml
TheaterInterpretationDimensions:
  - AssociatedRealmContexts
  - StrategicRegionAndSettlementControl
  - MilitaryOccupationAndSecurity
  - AdministrativeReachAndRegionalAcceptance
  - DirectionalRecognitionAndPoliticalSettlement
  - ClaimsSuccessionAndProtectedClaimants
  - DiplomacyTributeProtectionClientageAndRetainedGovernment
  - RoutesPortsCrossingsTradeTransportAndSupply
  - EcclesiasticalJuristicInstitutionalAndUrbanInfluence
  - InformationCommunicationAndHistoricalPressure
  - OppositionExternalSponsorsAndRecovery
```

No Theater Objective must use every dimension. Majority, predominance, paramountcy, and comprehensive settlement are objective-specific interpretations, not universal percentages.

```text
Majority != Fifty-One Percent Of Map Tiles
Predominance != Annexation
Paramountcy != Universal Allegiance
Comprehensive Settlement != Destruction Of Every Rival
Designation != Title
Designation != Claim
Designation != Government
```

## 34. Cross-Theater Objective Links

```yaml
CrossTheaterObjectiveLink:
  LinkID: required
  SourceTheaterRef: required
  TargetTheaterRef: required
  ObjectiveRefs: required
  InterfaceTypes: required
  RouteAndAccessRefs: []
  ClaimDynastyDiplomacyOrInstitutionRefs: []
  KnowledgeAndVisibilityRules: required
  OwnerRoutingMap: required
  CompletionCouplingRule: explicit
  CreatesSharedGovernment: false
  CreatesAutomaticAssociation: false
```

Completion in one Theater does not automatically complete another Theater's objective. Cross-Theater pressure does not create runtime association or territorial ownership.

## 35. Theater-Aware AI and Proposal Boundary

```yaml
TheaterAIContextMay:
  - BoundRelevantQuerySpace
  - IdentifyCrossRealmAndCrossTheaterPressures
  - CompareObjectiveAndStrategicAlternatives
  - DetectRouteDistanceInformationAndInterventionCosts
  - ProposeInvestigationNegotiationProtectionWarWithdrawalOrNoAction
  - ExplainIncludedExcludedUnknownAndStaleInputs

TheaterAIContextMayNot:
  - DeclareWarOrPeace
  - CreateAllianceTributeProtectionOrClientage
  - ActivateObjectiveOrDesignation
  - TransferTerritoryOrPoliticalOrder
  - CreateKnowledge
  - RecruitOrMoveForces
  - CreateRoutesAccessOrSupply
  - ForceTheaterMembership
```

```text
AI Context != AI Command
Proposal != Owner Transaction
Objective Recommendation != Objective Activation
Theater Relevance != Automatic Targeting
```

## 36. Player Experience and Campaign Codex Integration

The default Theater experience remains summary-first.

```yaml
DefaultTheaterView:
  - TheaterIdentityAndScope
  - PrincipalKnownRealmsAndInterfaces
  - CurrentStandingSummary
  - OneOrTwoRelevantObjectives
  - MajorCrossRealmAndCrossTheaterPressures
  - PrincipalRoutesPortsCrossingsOrFrontiers
  - KnownBlockersUnknownsAndExternalLocks

OptionalDetailedView:
  - AssociationTypesAndEffectiveWindows
  - ObjectiveDimensionBreakdown
  - RecognitionSettlementAndClaimInputs
  - RouteSupplyMilitaryAndAdministrativeInputs
  - EvidenceConfidenceStalenessAndContradictions
  - OwnerRoutingAndValidationStatus
```

The Codex may explain Theater definitions, associations, interfaces, objectives, standings, designations, and campaign history only through owner-approved read models and visibility rules.

```text
Definition Known != Runtime Association Known
Theater Entry != Omniscience
Codex Summary != Gameplay Mutation
Map Shading != Territorial Ownership
```

## 37. Registry, Opening State, and External Lock Contract

```yaml
RegistryOwner:
  Owns:
    - CanonicalTheaterIDs
    - Aliases
    - Collisions
    - MigrationIdentity

OpeningStateOwner:
  Owns:
    - ExactJanuary1062Associations
    - OpeningPresentationAssignments
    - OpeningReviewAndQuarantineRecords

TheaterOwner:
  Owns:
    - AssociationTypeDefinitions
    - ValidationRules
    - ContextAndPresentationContracts

ExternalLockRule:
  TheaterMayReferenceExternalRealmOrOrder: true
  TheaterMayCreateExternalPrivateState: false
```

```text
Reserved Theater ID != Published Registry ID
Definition Association != Opening Association
Opening Association != Runtime Expedition
External Interface != External Ownership
```

## 38. Save, Migration, Replay, and Advanced-Save Protection

```yaml
SavedTheaterState:
  TheaterDefinitionVersion: required
  AssociationStateRefs: required
  ExpeditionaryInterfaceRefs: []
  ObjectiveAndStandingRefs: []
  KnownSummaryRefs: []
  PresentationStateRefs: []
  HistoricalDate: required
  BiologicalDate: required
  CampaignSeason: required
  OwnerRuleVersions: required
  LastStateHash: required
```

Migration must preserve campaign divergence and may not reapply opening Theater associations to an advanced save.

```yaml
AdvancedSaveProhibitions:
  - ReapplyOpeningAssociationDefaults
  - RemoveRuntimeExpeditionaryInterfaces
  - ResetTheaterObjectivesStandingsOrDesignations
  - RewriteRealmPrimaryTheaterWithoutOwnerMigration
  - ConvertPoliticalOrderIntoTheaterMembership
  - RevealHiddenTheaterState
  - RemoveCrossTheaterCampaignDivergence
```

Ambiguous association, identity, owner, or interface state is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## 39. Deterministic Processing

Process Theater records by:

```yaml
DeterministicOrder:
  - PipelinePhase
  - HistoricalEffectiveDate
  - CampaignTurn
  - CampaignSeasonOrder
  - CanonicalTheaterID
  - CanonicalRealmID
  - InterfaceType
  - StableRequestID
```

Equal definitions, owner state, knowledge, versions, ordering, and seed must produce equal Theater validation, summaries, AI proposals, presentation assignments, and traces.

Randomness cannot decide opening Theater membership, Realm ownership, Political Order, or canonical identity.

## 40. Unreal Engine 5.8 Evidence Boundary

The V1 Unreal structures, subsystem names, asset names, and Gameplay Tag examples remain design proposals preserved in the source.

```yaml
SemanticContract:
  Status: CurrentStaticDesignAuthority

CandidateUnrealTypes:
  Status: RequiresLiveProjectVerification

VerifiedProjectNativeTypes:
  Status: RequiresExactPathAndFingerprint

ImplementedAndCompiled:
  Status: RequiresCompileEvidence

RuntimeValidated:
  Status: RequiresRuntimeEvidence

SaveMigrationReplayValidated:
  Status: RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Verified Project Type
Suggested Subsystem != Verified Extension Point
Data Asset Name != Existing Asset
Gameplay Tag Example != Published Registry Identity
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 41. Current Theater Reservation and Future-Region Discipline

The V1 reservation set remains historical design evidence. Current Theater content, associations, and candidate identities require their own current owners and Registry decisions.

V2 does not claim completed compatibility review for every future Theater or region. New Theaters must be added through evidence-based current-authority review.

```yaml
FutureCompatibilityClaimedForAllRegions: false
FutureRealmFactsCreated: false
AutomaticWorldPartitionAuthorized: false
AutomaticTheaterMembershipAuthorized: false
```

## 42. V2 Validation Matrix

### 42.1 Fatal failures

- Theater replaces a Realm, faction, Political Order, geography, or specialist owner.
- Theater association creates allegiance, war, recognition, title, control, or shared knowledge.
- Objective or Designation state is created by Theater definition.
- Opening associations reapply to an advanced save.
- External private state is emitted as Theater-owned state.
- Theater presentation is treated as territorial ownership.
- AI context directly mutates owner state.
- suggested Unreal symbols are labeled implemented without evidence.

### 42.2 Required static checks

- Theater, Realm, faction, Political Order, region, and culture remain distinct.
- definition, candidate, Opening State, runtime, knowledge, and presentation associations remain separate.
- primary and typed interfaces remain distinct.
- Political Order relationships are not inferred from Theater membership.
- Geography owns physical adjacency and movement.
- Campaign Experience owns Objective, Standing, Designation, and Victory state.
- the three temporal tracks remain separate.
- unknown, review, quarantine, external, and hidden states are not defaulted.
- current Campaign V2 dependencies are declared.
- Registry, Opening State, runtime, payload, and Unreal mutation remain unauthorized.

## 43. Phased Implementation Handoff

### Batch 01: Current authority and Registry closure

```yaml
Dependencies:
  - CurrentCampaignTheaterV2OwnerApproval
  - CurrentCampaignV2FrameworkChain
  - TheaterContentOwnerReview

AcceptanceCriteria:
  - CurrentTheaterIDsAndAliasesResolved
  - AssociationTypeDefinitionsConfirmed
  - OwnerMapComplete
  - NoRuntimeMutation

Evidence:
  - CurrentPathInventory
  - SourceFingerprints
  - RegistryAndAssociationOwnerReceipts

Rollback:
  - RetainV1AndV2AsStaticDesignOnly

OwnerGate:
  TheaterAndRegistryOwners
```

### Batch 02: Read-only project-native discovery

```yaml
Dependencies:
  - Batch01

AcceptanceCriteria:
  - ExistingTheaterTypesSubsystemsAssetsSaveAndValidationSurfacesMapped
  - CandidateVersusVerifiedSymbolsSeparated
  - ZeroWriteReceipt

Evidence:
  - ExactPaths
  - Bytes
  - SHA256
  - DiscoveryLog

Rollback:
  - DiscardDiscoveryMapWithoutSourceMutation

OwnerGate:
  UnrealImplementationOwner
```

### Batch 03: Labeled synthetic fixtures and shadow validation

```yaml
Dependencies:
  - Batch02
  - ApprovedSemanticContracts

AcceptanceCriteria:
  - DefinitionAssociationObjectiveAndSaveFixturesLabeledSynthetic
  - EqualityReplayAndRollbackTestsDefined
  - NoRealRealmPayload

Evidence:
  - FixtureManifest
  - ValidationReceipts
  - RollbackProcedure

Rollback:
  - RemoveSyntheticFixtures

OwnerGate:
  TheaterCampaignDataAndValidationOwners
```

### Batch 04: Real-payload and Unreal promotion

```yaml
Dependencies:
  - PriorBatchEvidenceAccepted
  - RegistryOpeningStateAndRuntimeOwnerApproval
  - CompileAndSaveMigrationEvidence

AcceptanceCriteria:
  - OwnerApprovedPayloadOnly
  - AdvancedSaveFirewallValidated
  - RollbackOperational
  - ProductionPromotionExplicit

Evidence:
  - PayloadFingerprint
  - ImportReceipt
  - CompileRuntimeSaveMigrationReplayRollbackAndPerformanceEvidence

Rollback:
  - RevertPromotedPayloadAndRestoreApprovedSnapshot

OwnerGate:
  RegistryOpeningStateCampaignAndUnrealImplementationOwners
```

No batch authorizes the next automatically.

## 44. V2 Acceptance Criteria

```yaml
CompleteV1SourcePreserved: required
CurrentCampaignV2DependenciesDeclared: required
ThreeTrackTemporalModelPreserved: required
TheaterRealmFactionPoliticalOrderAndGeographySeparated: required
AssociationDataLayersSeparated: required
ObjectiveStandingDesignationAndVictoryOwnershipPreserved: required
AIProposalOnlyBoundaryPreserved: required
PlayerSummaryAndCodexVisibilityContractsPresent: required
OpeningStateApplyOnceAndAdvancedSaveProtectionPresent: required
RegistryAndExternalLockBoundariesPresent: required
CandidateVersusVerifiedUnrealBoundaryPresent: required
ImplementationBatchesEvidenceRollbackAndOwnerGatesPresent: required
RuntimeOrProductionValidationClaimed: false
```

## 45. V2 Source Disposition and Nonmutation Receipt

```yaml
Campaign_Theater_Framework_V1.md:
  PreservedInFullAsPrefix: true
  CurrentDisposition: ImmediateSubstantiveSourceModernizedByV2
  MayOverrideV2: false

V2SourceLayer:
  RegistryEntriesCreatedOrModified: 0
  OpeningStateRecordsCreatedOrModified: 0
  TheaterAssociationsActivated: 0
  ObjectiveInstancesCreated: 0
  DesignationsActivated: 0
  GameplayPayloadsCreatedOrImported: 0
  UnrealFilesModified: 0
  CompileExecuted: false
  RuntimeExecuted: false
```

## 46. V2 Stop Rule

No parallel Campaign Theater framework, Theater Objective wrapper, or Realm-owned duplicate may be created without substantive new evidence.

Valid reopening triggers are:

```yaml
ValidTriggers:
  - NewSubstantiveTheaterCapabilityNotRepresentedHere
  - CorrectedControllingDependency
  - RegistryOrOpeningStateOwnerDecisionChangingAssociationRules
  - LiveProjectArchitectureEvidence
  - CompileRuntimeSaveMigrationReplayRollbackOrPerformanceFailure
  - NewTheaterRequiringAProvenSharedExtension
```

Invalid triggers are filename symmetry, desire for another wrapper, equal file counts, unsupported future-region speculation, or premature implementation planning.

**End of Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization**
