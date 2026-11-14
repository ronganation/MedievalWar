# Norway Faction Designer Input Packet V1

## Document Status

- **Document ID:** `mw.designer_input_packet.norway.v1`
- **Filename:** `Norway_Faction_Designer_Input_Packet_V1.md`
- **Authority ID:** `authority.norway.designer_input_packet.v1`
- **Version:** `1.0.0`
- **Packet type:** Populated Faction Designer Input Packet
- **Controlling template:** `Norway_Faction_Designer_Input_Packet_Template_V1.md`
- **Template authority:** `authority.template.faction_visual_culmination.v1_1` / version `1.1.0`
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Realm ID:** `realm.norway.kingdom`
- **Historical date:** `1062-01-01`
- **Campaign Season:** `Winter`
- **Historical progression reference:** `21 months per strategic turn`
- **Biological progression reference:** `7 months per strategic turn`
- **Board target:** Internal Faction Authority One-Sheet first
- **Reference canvas:** `2048x1152`
- **Status:** Populated / ReviewOnly
- **Board approval status:** ReviewOnly
- **Asset evidence status:** AIConceptOnly for generated art; DesignAbstraction for programmatic marks and diagrams
- **Asset approval status:** Draft
- **Historical claim status:** Mixed / field-specific / unresolved claims remain Unknown or ReviewRequired
- **Runtime use status:** NotForRuntime
- **Production asset status:** NoneApproved
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Historical-art review:** Not Completed
- **Accessibility status:** Not Validated
- **Localization status:** Not Validated
- **Opening State mutation:** None
- **Recommended placement:** `Project_Bible/Realms/Norway/Content/Early/`

## 1. Purpose

This populated packet translates the current bounded Norway Realm Personality and AI authority into structured visual-board inputs. It preserves unresolved historical, Registry, owner, Opening State, runtime, and production fields as `ProposedForReview`, `Unresolved`, or `Quarantined`.

This packet does not establish gameplay facts, approve historical reconstructions, create ships or forces, create an Opening State, activate Memory, Momentum, Emergence, or Realm AI records, commit canonical IDs, or approve production art.

## 2. Core Rule

```text
Current Norway Realm Personality authority
+ Registry and framework preflight
+ bounded visual concept direction
+ explicit unresolved specialist-owner fields
+ accessibility and localization requirements
= populated Designer input packet

Populated Designer input packet
!= historical proof
!= gameplay authority
!= Opening State
!= runtime state
!= canonical Registry
!= approved production art
```

## 3. Packet Completion Status

```text
PacketFieldStatus =
  PopulatedFromAuthority |
  ProposedForReview |
  Unresolved |
  NotApplicable |
  Quarantined
```

### Current summary

```text
RealmPersonalityFields: PopulatedFromAuthority
OpeningRulerAndOpeningFacts: Unresolved
CanonicalPalette: ProposedForReview
PresentationMark: ProposedForReview
CampaignMapCategories: ProposedForReview
StrengthsAndRisks: Mixed
MilitaryAndMaritimeCapacity: Unresolved
HistoricalHeraldry: Unknown
HistoricalArt: ReviewRequired
BoardStatus: ReviewOnly
RuntimeUse: NotForRuntime
ProductionAssetsApproved: 0
```

## 4. Required Authority Bindings

```yaml
AuthorityBindings:
  RealmPersonalityAI:
    AuthorityId: "authority.norway.realm_personality_ai.v1"
    Version: "1.0.0"
    Status: "PopulatedFromAuthority"

  RealmPersonalityRegistryFrameworkPreflight:
    AuthorityId: "authority.norway.realm_personality_ai_registry_framework_preflight.v1"
    Version: "1.0.0"
    Status: "PopulatedFromAuthority"

  CompatibilitySupersessionReview:
    AuthorityId: "authority.norway.realm_personality_ai_compatibility_supersession_review.v1"
    Version: "1.0.0"
    Status: "PopulatedFromAuthority"

  CoreFactionAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  OpeningStateAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  CharacterAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  DynastyAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  GovernanceAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  EcclesiasticalAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  TerritoryGeographyClimateAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  MilitaryAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  RoutesLogisticsAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  EconomyAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  DiplomacyKnowledgeAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  HistoricalMemoryAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  HistoricalMomentumAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  HistoricalEmergenceAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"

  VisualIdentityAuthority:
    AuthorityId: null
    Version: null
    Status: "Unresolved"
```

## 5. Faction Designer Input Packet

```yaml
FactionDesignerInputPacket:
  PacketId: "designer_packet.norway.v1"
  RealmRef: "realm.norway.kingdom"
  ScenarioRef: "mw.scenario.grand_campaign.1062"
  HistoricalDate: "1062-01-01"
  CampaignSeason: "Winter"
  InternalBoardTarget: true
  PlayerFacingBoardTarget: false
  BoardApprovalStatus: "ReviewOnly"
  RuntimeUseStatus: "NotForRuntime"
  ProductionAssetStatus: "NoneApproved"
  MutatesGameState: false
  MutatesOpeningState: false
  MutatesExternalState: false
```

## 6. Packet Header

```yaml
Header:
  FactionName:
    Value: "Kingdom of Norway"
    Status: "ProposedForReview"
    Reason: "Realm naming authority and canonical Registry remain unresolved."

  Epithet:
    Value: "The Sea-Bound Kingdom"
    Status: "PopulatedFromAuthority"
    Source: "authority.norway.realm_personality_ai.v1"

  OpeningRuler:
    Value: "Harald Sigurdsson"
    Status: "ProposedForReview"
    Reason: "Historical context supports the working display, but canonical person and office references remain unresolved."

  ShortDescription:
    Value: "A dispersed northern kingdom whose royal power depends on connecting coastal regions, regional authorities, mustering points, and difficult land routes through validated capacity and selective concentration."
    Status: "PopulatedFromAuthority"

  CampaignPromise:
    Value: "Unite the realm, master its connections, and project power only where ships, routes, regional support, supply, and recovery make action executable."
    Status: "PopulatedFromAuthority"
```

## 7. Working Identity Direction

### 7.1 Identity pillars

```yaml
IdentityPillars:
  - Name: "Maritime Connection"
    Status: "PopulatedFromAuthority"
    Meaning: "Sea-mediated connection and concentration when Military, Routes, Economy, Geography, Climate, Port, and Knowledge owners validate capacity."
    CreatesShipsOrRoutes: false

  - Name: "Royal Cohesion"
    Status: "PopulatedFromAuthority"
    Meaning: "Preserve recognized kingship and usable regional cooperation without assuming universal loyalty or one Crown Authority score."
    CreatesAuthorityOrLoyalty: false

  - Name: "Terrain-Shaped Realm"
    Status: "PopulatedFromAuthority"
    Meaning: "Fjords, valleys, passes, islands, coastlines, and seasonal observations condition movement, warning, defense, and concentration."
    CreatesTerrainOrWeather: false

  - Name: "Selective Strategic Reach"
    Status: "PopulatedFromAuthority"
    Meaning: "Project power where strategic gain, validated capacity, external access, and a credible recovery plan justify commitment."
    CreatesWarOrConsent: false
```

### 7.2 Identity formula

```text
Maritime Connection
+ Royal Cohesion
+ Terrain-Shaped Concentration
+ Selective Strategic Reach
= The Sea-Bound Kingdom
```

The formula is a presentation summary, not a gameplay equation, modifier, or runtime value.

### 7.3 Core fantasy, fear, and question

```yaml
CoreFantasy:
  Value: "Hold together a dispersed northern kingdom and concentrate power across difficult terrain and northern waters without mistaking maritime identity for unlimited capacity."
  Status: "PopulatedFromAuthority"

CoreFear:
  Value: "Fragmentation across distance and commitment beyond recoverable support."
  Status: "PopulatedFromAuthority"

CentralQuestion:
  Value: "How does Norway connect royal authority, regional cooperation, routes, and mustering capacity strongly enough to act at distance without exhausting the kingdom or losing the ability to respond at home?"
  Status: "PopulatedFromAuthority"
```

## 8. Historically Bounded Opening Anchors

```yaml
OpeningRuler:
  PersonRef: null
  DisplayName: "Harald Sigurdsson"
  OfficeRef: null
  FieldStatus: "ProposedForReview"
  ValidationStatus: "ReviewRequired"

OpeningDate:
  Value: "1062-01-01"
  FieldStatus: "PopulatedFromAuthority"

OpeningSeason:
  Value: "Winter"
  FieldStatus: "PopulatedFromAuthority"

DenmarkConflictContext:
  HistoricalFactRefs: []
  PresentationUse: "Possible strategic context only. No automatic war, fleet, victory, conquest, claim result, or later battle."
  FieldStatus: "Unresolved"

BattleOfNisa:
  OpeningStatus: "ExcludedLaterOutcome"
  Rule: "The later 1062 battle is not an opening fact, scheduled event, known result, or fleet-count source."

Later1066Events:
  OpeningStatus: "ExcludedLaterOutcome"
  Rule: "No English expedition, Stamford Bridge outcome, death, or succession consequence is loaded backward into January 1062."
```

The board must not infer current ships, troops, treasury, loyalty, access, weather, or external consent from ruler reputation or later history.

## 9. Canonical Palette Packet

No Norway Visual Identity authority currently approves a canonical palette. The working board palette remains proposed.

```yaml
WorkingPalette:
  PaletteIdCandidate: "palette.norway.sea_bound_kingdom.v1"
  Status: "ProposedForReview"
  HistoricalClaimStatus: "NotApplicable"
  GameplayEffect: false

  Colors:
    - Name: "Norway Ocean Blue"
      Hex: "#1C4A64"
      SuggestedUse: "primary headers, maritime connection, selected routes"
    - Name: "Fjord Teal"
      Hex: "#2B6B6A"
      SuggestedUse: "fjords, harbors, supported connection"
    - Name: "Deep Charcoal"
      Hex: "#171B1D"
      SuggestedUse: "text, military structure, guarded state"
    - Name: "Parchment"
      Hex: "#E7DDC5"
      SuggestedUse: "information surfaces"
    - Name: "Raven Red"
      Hex: "#8B1E1E"
      SuggestedUse: "warnings and contested state"
    - Name: "Moss Green"
      Hex: "#4E6A42"
      SuggestedUse: "valleys, farms, land support"
    - Name: "Stone Grey"
      Hex: "#6A6D6F"
      SuggestedUse: "mountains, unresolved infrastructure, fortification"
```

Rules:

- do not infer heraldry from modern national colors;
- do not communicate state through color alone;
- pair color with icon, label, border, pattern, or line style;
- retain ReviewOnly until a Visual Identity owner approves the palette.

## 10. Presentation Mark and Emblem Packet

### 10.1 Proposed mark direction

```yaml
PresentationMark:
  AssetIdCandidate: "asset.norway.presentation_mark.sea_bound_linked_realm.v1"
  Status: "ProposedForReview"
  AssetEvidenceStatus: "DesignAbstraction"
  HistoricalClaimStatus: "Unknown"
  ApprovalStatus: "Draft"
  RuntimeUseStatus: "NotForRuntime"

  Components:
    - "mountain or fjord silhouette"
    - "wave or coastal connection line"
    - "linked regional nodes"
    - "seal-disc, oath, crown, or bounded royal-authority motif"
    - "optional dragon-like maritime abstraction only when explicitly labeled non-canonical"
```

### 10.2 Mark restrictions

- the mark is not confirmed January 1062 heraldry;
- the dragon-like or sea-creature form is not proof of royal arms, ship type, religious symbolism, or military capacity;
- no modern Norwegian flag;
- no later national arms;
- no generic fantasy Viking logo;
- no horned helmet;
- no automatic raven banner unless a historical owner validates the exact use and date;
- no production use before source, license, and historical-art review.

## 11. Campaign-Map Category Briefs

All categories are visual-direction proposals. The categories create no place, route, building, ship, institution, or capability.

### 11.1 Fjords and Coastal Corridors

```yaml
Status: "ProposedForReview"
VisualFocus:
  - "narrow coastal waters"
  - "fjord inlets"
  - "landing places"
  - "settlements separated by water and steep terrain"
GameplayLanguage:
  - "connected"
  - "uncertain"
  - "contested"
  - "external interface"
OwnerDependencies: ["Territory", "Geography", "Climate", "Routes", "Knowledge"]
```

### 11.2 Mountains and Valleys

```yaml
Status: "ProposedForReview"
VisualFocus:
  - "mountain barriers"
  - "valley corridors"
  - "passes"
  - "season-sensitive approaches"
OwnerDependencies: ["Territory", "Geography", "Climate", "Routes"]
```

### 11.3 Royal and Regional Strongpoints

```yaml
Status: "Unresolved"
VisualFocus:
  - "timber and earthwork strongpoints"
  - "selected early-stone elements only when validated"
  - "royal and regional centers kept visually distinct"
OwnerDependencies: ["Territory", "Governance", "Military", "Historical Evidence"]
```

### 11.4 Harbors and Maritime Mustering

```yaml
Status: "Unresolved"
VisualFocus:
  - "harbor or sheltered landing"
  - "quay or working waterfront"
  - "ship support and mustering as owner-dependent"
OwnerDependencies: ["Routes", "Military", "Economy", "Territory", "Geography", "Climate"]
```

### 11.5 Farm Districts and Settlements

```yaml
Status: "Unresolved"
VisualFocus:
  - "dispersed settlements"
  - "farms in valleys and coastal districts"
  - "timber construction"
  - "routes and seasonal work"
OwnerDependencies: ["Community", "Territory", "Economy", "Historical Evidence"]
```

### 11.6 Churches and Royal Institutions

```yaml
Status: "Unresolved"
VisualFocus:
  - "simple timber and early-stone Christian institutions"
  - "assembly or meeting sites"
  - "archives, oath, legitimacy, and hospitality motifs"
OwnerDependencies: ["Ecclesiastical", "Governance", "Territory", "Historical Evidence"]
```

## 12. Identity Facts Packet

```yaml
IdentityFacts:
  - Text: "Northern kingdom with royal and regional authority structures"
    Status: "ProposedForReview"
  - Text: "Opening ruler working display: Harald Sigurdsson"
    Status: "ProposedForReview"
  - Text: "Norse cultural context"
    Status: "ProposedForReview"
  - Text: "Christian religious context with local and external institutional interfaces"
    Status: "ProposedForReview"
  - Text: "Mountain, valley, coastal, island, and fjord-shaped geography"
    Status: "ProposedForReview"
  - Text: "Maritime identity does not prove ship or route capacity"
    Status: "PopulatedFromAuthority"
  - Text: "Royal kingship does not prove universal obedience"
    Status: "PopulatedFromAuthority"
  - Text: "External realms and institutions remain externally owned"
    Status: "PopulatedFromAuthority"
  - Text: "Historical claims remain field-specific and bounded"
    Status: "PopulatedFromAuthority"
```

## 13. Strengths Packet

### Authority-supported strategic strengths

```yaml
Strengths:
  - Text: "Potential for sea-mediated concentration"
    Status: "PopulatedFromAuthority"
    Qualification: "Requires validated ships, crews, routes, supply, weather, and access."
  - Text: "Terrain can support warning, defense, and selective concentration"
    Status: "PopulatedFromAuthority"
    Qualification: "Actual effects belong to Geography, Climate, Routes, and Military owners."
  - Text: "Royal coordination can connect regional action"
    Status: "PopulatedFromAuthority"
    Qualification: "Does not create loyalty or obedience."
  - Text: "Selective reach supports focused external action"
    Status: "PopulatedFromAuthority"
    Qualification: "Requires capacity, objective, consent, and recovery."
  - Text: "Recoverable concentration is a core strategic preference"
    Status: "PopulatedFromAuthority"
  - Text: "Information-first abstention reduces unsupported commitment"
    Status: "PopulatedFromAuthority"
```

### Owner-dependent strengths

These should not appear as confirmed board facts until validated:

- maritime mobility;
- coastal mustering;
- experienced expeditionary force;
- control of coastal routes;
- resource diversity;
- royal reputation and current authority;
- fleet or ship capacity.

Field status: `Unresolved`.

## 14. Risks Packet

```yaml
Risks:
  - Text: "Dispersed regions and difficult connection"
    Status: "PopulatedFromAuthority"
  - Text: "Overextension without a credible return or recovery plan"
    Status: "PopulatedFromAuthority"
  - Text: "Dependence on owner-validated ship and route capacity"
    Status: "PopulatedFromAuthority"
  - Text: "Single-route, harbor, pass, or convoy dependence"
    Status: "PopulatedFromAuthority"
  - Text: "Regional participation cannot be assumed from kingship"
    Status: "PopulatedFromAuthority"
  - Text: "Weather and route information may become stale"
    Status: "PopulatedFromAuthority"
  - Text: "Prolonged levies or ship burdens may damage recovery"
    Status: "PopulatedFromAuthority"
  - Text: "External access and consent may remain unresolved"
    Status: "PopulatedFromAuthority"
```

Do not assert current rebel jarls, current ship shortages, current administrative weakness, or exact weather without owner evidence.

## 15. Play Style Packet

```yaml
PlayStyle:
  PrimaryStatement: "Balance maritime concentration with land control, royal coordination, regional participation, and recoverable action."
  SecondaryStatement: "Use connected routes, validated mustering capacity, information, timing, and limited objectives to project power without disabling domestic response."
  Status: "PopulatedFromAuthority"
```

## 16. Difficulty Packet

```yaml
Difficulty:
  Recommendation: "Intermediate"
  Status: "PopulatedFromAuthority"
  ValidationStatus: "NotBalanceValidated"

  PrimaryChallenge: "Maintain royal and regional connection across difficult geography while validating the ships, routes, support, and recovery needed for distant action."

  VictoryPath: "Preserve connection, concentrate selectively, secure owner-supported capacity, and choose objectives that can be retained or exited cleanly."

  FailureConditions:
    - "regional fragmentation"
    - "overextension"
    - "lost route or return capacity"
    - "unrecoverable fiscal or supply burden"
    - "external commitment without consent or support"
```

## 17. Symbols and Motifs Packet

```yaml
SymbolsAndMotifs:
  - Symbol: "Wave line"
    Meaning: "sea as connection and risk"
    Status: "PopulatedFromAuthority"
  - Symbol: "Mountain or fjord silhouette"
    Meaning: "barrier, defense, and terrain-shaped concentration"
    Status: "PopulatedFromAuthority"
  - Symbol: "Linked nodes"
    Meaning: "regional and royal connection"
    Status: "PopulatedFromAuthority"
  - Symbol: "Seal disc or oath ring"
    Meaning: "bounded legitimacy, witness, and recognized authority"
    Status: "ProposedForReview"
  - Symbol: "Ship silhouette"
    Meaning: "journey and reach, not available fleet capacity"
    Status: "ProposedForReview"
  - Symbol: "Crown or royal staff"
    Meaning: "kingship, not universal obedience"
    Status: "ProposedForReview"
  - Symbol: "Raven"
    Meaning: "non-canonical readability motif only unless historically validated"
    Status: "ReviewOnly"
  - Symbol: "Runic knot"
    Meaning: "binding and continuity; avoid using as unsupported historical identity"
    Status: "ReviewOnly"
```

## 18. Opening Narration Packet

### Long narration

```text
From the northern coasts and mountain valleys, the kingdom stretches across difficult land and cold water. Royal power travels through households, assemblies, regional leaders, churches, roads, landings, and ships whose readiness cannot be taken for granted.

The sea can connect distant districts faster than the land, but every voyage depends on crews, weather, supply, access, and a secure return. Authority must be recognized, mustering must be prepared, and distant opportunity must not leave the kingdom unable to answer danger at home.

Hold the realm together. Learn what can truly move. Concentrate where the objective matters, and reach beyond Norway only when the path back remains open.
```

- **Status:** PopulatedFromAuthority
- **Historical claim status:** DesignNarration, not evidence

### Short narration

```text
Connect the realm, master its routes, and strike only where Norway can concentrate, recover, and remain secure.
```

- **Status:** PopulatedFromAuthority

## 19. Domain Presentation Briefs

### 19.1 Settlement

```yaml
Status: "Unresolved"
Direction:
  - "timber, turf, earthwork, and selected early stone where validated"
  - "harbors and landing places only when owner-supported"
  - "dispersed farms and settlements"
  - "no later monumental urban skyline"
OwnerDependencies: ["Territory", "Community", "Economy", "Historical Evidence"]
```

### 19.2 Army

```yaml
Status: "Unresolved"
Direction:
  - "household and regional contingents kept visually distinct"
  - "mail, helmets, shields, spears, bows, and retainers only where roster owners validate"
  - "ships support movement but do not prove fleet capacity"
  - "no plate armor, horned helmets, fantasy equipment, or gunpowder"
OwnerDependencies: ["Military", "Character", "Routes", "Historical Evidence"]
```

### 19.3 Household and Court

```yaml
Status: "ProposedForReview"
Direction:
  - "itinerant royal court"
  - "gifts, oaths, witnesses, messengers, and reports"
  - "regional consultation and bounded mandates"
  - "timber interiors and practical travel"
OwnerDependencies: ["Character", "Dynasty", "Governance", "Economy", "Historical Evidence"]
```

### 19.4 Diplomacy

```yaml
Status: "ProposedForReview"
Direction:
  - "sea and land routes connecting external interfaces"
  - "external ownership remains visible"
  - "consent precedes agreement"
  - "recommendation, command, and result remain separate"
OwnerDependencies: ["Diplomacy", "Knowledge", "External Owners"]
```

### 19.5 Economy

```yaml
Status: "Unresolved"
Direction:
  - "timber, fish, iron, furs, salt, farms, shipping, trade, and tolls only when owner-supported"
  - "shipbuilding and maintenance shown as labor and material commitments"
  - "qualitative bands remain qualitative"
  - "no automatic raid income"
OwnerDependencies: ["Economy", "Property", "Routes", "Community", "Historical Evidence"]
```

### 19.6 Accessibility and Localization

```yaml
Status: "ProposedForReview"
Direction:
  - "icons plus text labels"
  - "non-color distinctions"
  - "scalable type and flexible panel height"
  - "localized strings and alt text"
  - "no unsupported decorative glyphs"
```

## 20. Accessibility Requirements

- minimum readable body size on the 2048x1152 internal board;
- no essential content below the project accessibility threshold;
- state communicated through text, icon, shape, line, or pattern in addition to color;
- high-contrast and grayscale readability;
- scalable layout for text expansion;
- keyboard/controller focus compatibility where interactive;
- no hover-only essential information;
- visible captions for narration;
- visual equivalents for bells, warnings, ship arrival, and route change;
- alt-text key for every meaningful image or diagram;
- no essential semantic dependence on decorative runes or symbols;
- reduced-motion compatibility for waves, route pulses, and warning effects.

Status: `NotValidated`.

## 21. Localization Requirements

- use concise American English source strings;
- canonical IDs are not translated;
- preserve uncertainty words such as Unknown, Candidate, ReviewOnly, and Conditional;
- distinguish Norway, the kingdom, regions, external realms, coastal routes, ships, and maritime capacity;
- avoid idioms that imply automatic Viking stereotypes;
- allow text expansion in headings, pillars, strengths, risks, and narration;
- localize all alt-text keys, labels, disclaimers, and difficulty qualifiers;
- preserve the separation between recommendation, command, and result.

Status: `NotValidated`.

## 22. Prohibited Imagery Packet

Prohibit as January 1062 defaults:

- modern flags or later national arms;
- horned helmets;
- generic fantasy Viking costumes;
- generic dragon heraldry asserted as historical fact;
- large stone concentric castles;
- mature Gothic cathedrals or belfries;
- guild halls and mature communes;
- Renaissance architecture;
- plate armor;
- gunpowder weapons;
- Age of Discovery ships;
- industrial mills and factories;
- later monumental stave-church complexes treated as universal opening defaults;
- deterministic Battle of Niså imagery;
- deterministic 1066 English expedition imagery;
- exact saga fleet numbers represented as opening fact;
- Flanders-specific exclusions such as Ename Abbey.

## 23. Required Disclaimers

The internal board must visibly state:

```text
Design Abstraction
ReviewOnly
Not Historical Evidence
Not Approved Production Art
NotForRuntime
```

For generated art:

```text
AssetEvidenceStatus = AIConceptOnly
```

For the presentation mark:

```text
AssetEvidenceStatus = DesignAbstraction
HistoricalClaimStatus = Unknown
```

## 24. Visual-Method Roles

```yaml
VisualMethodRoles:
  AIConceptArt:
    Allowed: true
    EvidenceStatus: "AIConceptOnly"
    HistoricalEvidence: false
    ProductionApproval: false

  ProgrammaticDiagram:
    Allowed: true
    EvidenceStatus: "DesignAbstraction"
    HistoricalEvidence: false

  HistoricalReferenceImage:
    Allowed: true
    Requirements:
      - "source institution"
      - "creator"
      - "date"
      - "location"
      - "object or phase"
      - "rights or license"
      - "relevance to January 1062"
      - "modification record"

  ProductionAsset:
    Allowed: false
    Reason: "No production visual approval exists."
```

## 25. Master and Export Requirements

- preserve an editable master;
- export internal board at 2048x1152 or approved equivalent;
- retain source layers or compositional records;
- record board ID, asset ID, version, hash, approval, evidence status, and alt-text key;
- do not overwrite prior board versions;
- retain color values and font information;
- retain image-generation method and modification history;
- preserve ReviewOnly footer in every review export.

## 26. Visible Metadata Budget

Display on the internal board:

```text
BoardId
DocumentId
AuthorityId
Version
ScenarioId
RealmId
HistoricalDate
CampaignSeason
ApprovalStatus
CanonicalAssetsStatus
ValidationScope
RuntimeUseStatus
```

Keep full hashes, licenses, and source records in the companion authority or asset manifest unless space permits.

## 27. Source Authority Manifest

```yaml
SourceAuthorityManifest:
  - Filename: "Norway_Realm_Personality_and_AI_V1.md"
    AuthorityId: "authority.norway.realm_personality_ai.v1"
    Version: "1.0.0"
    Use: "Identity, pillars, preferences, risks, play style, opening interpretation, explanation"
    HashStatus: "PendingFinalWorkspaceHash"

  - Filename: "Norway_Realm_Personality_AI_Registry_and_Framework_Preflight_V1.md"
    AuthorityId: "authority.norway.realm_personality_ai_registry_framework_preflight.v1"
    Version: "1.0.0"
    Use: "Registry, framework, owner, adaptation, proposal, reason-code, adapter boundaries"
    HashStatus: "RecordedInAuthoringOutput"

  - Filename: "Norway_Realm_Personality_AI_Compatibility_and_Supersession_Review_V1.md"
    AuthorityId: "authority.norway.realm_personality_ai_compatibility_supersession_review.v1"
    Version: "1.0.0"
    Use: "Legacy role, supersession, migration, relocation, and quarantine policy"
    HashStatus: "RecordedInAuthoringOutput"

  - Filename: "Norway_Faction_Designer_Input_Packet_Template_V1.md"
    AuthorityId: "authority.norway.designer_input_packet.v1"
    Version: "1.0.0"
    Use: "Controlling packet structure"
    HashStatus: "RecordedInAuthoringOutput"

  - Filename: "Norway_AI_Refined.md"
    Use: "LegacyReferenceOnly"
    Status: "PendingFullSourceComparison"

  - Filename: "Norway_Personality_Refined.md"
    Use: "LegacyReferenceOnly"
    Status: "PendingFullSourceComparison"
```

## 28. Internal Board Generation Brief

Create a Norway-specific internal authority one-sheet that preserves the current information hierarchy without copying Flanders' visual identity.

### Required composition

1. title and visible disclaimer band;
2. Document and Authority Status;
3. faction identity hero;
4. working palette;
5. presentation-mark status;
6. six campaign-map visual categories;
7. identity facts;
8. strengths, risks, and play style;
9. difficulty profile;
10. symbols and motifs;
11. opening narration;
12. settlement, army, household, diplomacy, economy, accessibility, and localization panels;
13. prohibited-imagery footer;
14. compact visible metadata summary.

### Norway-specific visual distinction

- dominant navy, fjord teal, stone grey, moss green, parchment, and restrained red;
- vertical mountain and fjord silhouettes;
- sea-lane and coastal-node emphasis;
- royal and regional nodes rather than Flanders' compact market-crossing geometry;
- restrained timber, turf, earthwork, and early-stone forms;
- no oversized heraldic shield as the information center;
- mark remains a design abstraction.

### Board status

```text
BoardApprovalStatus: ReviewOnly
AssetEvidenceStatus: AIConceptOnly or DesignAbstraction by asset
AssetApprovalStatus: Draft
HistoricalClaimStatus: field-specific; unresolved mark remains Unknown
RuntimeUseStatus: NotForRuntime
ProductionAssetStatus: NoneApproved
```

## 29. Validation Checklist

### Authority

- [x] Realm Personality fields come from the current bounded authority.
- [x] Registry and framework unresolved status remains visible.
- [x] Specialist-owner fields remain unresolved.
- [x] Opening State is not created or changed.
- [x] External realms remain externally owned.

### Identity

- [x] The Sea-Bound Kingdom is populated from authority.
- [x] The four identity pillars are populated from authority.
- [x] Maritime identity does not imply capacity.
- [x] Royal cohesion does not imply universal obedience.
- [x] Selective reach does not imply automatic war.

### Presentation

- [x] Palette remains ProposedForReview.
- [x] Mark remains DesignAbstraction and Unknown as a historical claim.
- [x] Concept scenes remain AIConceptOnly.
- [x] Board remains ReviewOnly and NotForRuntime.
- [x] Norway remains visually distinct from Flanders.

### Historical safety

- [x] January 1062 does not include later Niså outcomes.
- [x] Later 1066 events are excluded.
- [x] No modern flag or later national arms are defaulted.
- [x] No exact unsupported ship, army, treasury, or route quantity is presented.
- [x] Ename Abbey is removed from Norway's prohibited footer.

### Readability and accessibility

- [x] Icons require labels.
- [x] Color is not the only state signal.
- [x] Long text can expand.
- [x] Alt-text keys are required.
- [x] Unsupported decorative glyphs are prohibited.
- [ ] Accessibility runtime validation completed.
- [ ] Localization validation completed.

### Assets and production

- [x] No asset is described as approved production art.
- [x] AI artwork is classified AIConceptOnly.
- [x] Historical references require source and rights metadata.
- [x] Prior boards are not overwritten.
- [ ] Historical-art review completed.
- [ ] Rights and licenses approved.
- [ ] Production assets approved.

## 30. ReviewOnly

The following remain ReviewOnly or Unresolved:

- canonical realm name and ID;
- opening ruler canonical person and office IDs;
- opening location and current political state;
- Denmark conflict state;
- ships, crews, fleets, and readiness;
- military composition;
- harbors, landings, routes, passes, and shipyards;
- settlements, regions, and strongpoints;
- church and institution identities;
- treasury, trade, resources, and supply;
- jarl relationships and regional participation;
- historical heraldry;
- canonical palette;
- presentation mark;
- final narration approval;
- art sources and licenses;
- localization and accessibility;
- runtime and importer mapping;
- save, migration, replay, performance, and balance.

## 31. No-Mutation Declaration

This packet creates or modifies none of the following:

- gameplay state;
- Opening State;
- Historical Memory instances;
- Historical Momentum states;
- Historical Emergence pathways;
- Realm AI runtime profile;
- adaptation runtime state;
- ships, crews, forces, routes, access, supply, treasury, or resources;
- characters, offices, titles, claims, relationships, or succession;
- Denmark, Sweden, England, island, papal, archiepiscopal, or other external state;
- commands, transactions, execution, or outcomes;
- Historical Date, Biological progression, or Campaign Season.

## 32. Completion Gate

```text
PacketPopulationStatus: COMPLETE_AT_CURRENT_BOUNDED_SCOPE
RealmPersonalityFields: PopulatedFromAuthority
RegistryFrameworkFields: PopulatedFromPreflight
LegacySupersessionStatus: PendingFullSourceComparison
OpeningStateFields: Unresolved
SpecialistOwnerFields: Unresolved
HistoricalArtStatus: ReviewRequired
BoardGenerationReadiness: ReadyForReviewOnlyRevision
ProductionReadiness: false
RuntimeReadiness: false
ImporterReadiness: false
```

### Smallest useful next action

Create a corrected board revision without overwriting the current board:

```text
Norway_Internal_Faction_Authority_One_Sheet_V1_1_Corrected.png
```

The corrected board should:

- populate authority-approved identity fields;
- remove the inherited Ename Abbey exclusion;
- qualify owner-dependent strengths and risks;
- label generated scenes `AIConceptOnly`;
- label the mark `DesignAbstraction / HistoricalClaimStatus Unknown`;
- preserve ReviewOnly, NotForRuntime, and NoneApproved;
- create no gameplay or Opening State claim.

**End of Norway Faction Designer Input Packet V1**
