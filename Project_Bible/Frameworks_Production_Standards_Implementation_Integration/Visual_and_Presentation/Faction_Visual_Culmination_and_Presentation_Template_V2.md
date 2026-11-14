# Faction Visual Culmination Template V1.1

## Document Status

- **Document ID:** `mw.template.faction_visual_culmination.v1_1`
- **Filename:** `Faction_Visual_Culmination_Template_V1_1.md`
- **Authority ID:** `authority.template.faction_visual_culmination.v1_1`
- **Version:** `1.1.0`
- **Template type:** Reusable Faction Visual Culmination and Presentation Template
- **Authority family:** `15_Presentation_Visual_Identity_Localization_and_Accessibility`
- **Target:** Unreal Engine 5.8
- **Status:** CopyFirstRefinedDraftForOwnerReview
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Localization status:** Source structure authored / faction strings not populated
- **Accessibility status:** Design contract authored / runtime validation not completed
- **Canonical visual assets created:** No
- **Purpose:** Produce a master faction culmination board, optional focused companion boards, and an optional player-facing faction sheet from approved faction authorities under the shared visual-artifact production standard

## Revision 1.1 Update Summary

This revision preserves the reusable internal and player-facing variants, A-through-S modular board architecture, authority boundaries, evidence and asset records, temporal separation, accessibility and localization contracts, prohibited-imagery safeguards, and cross-faction consistency rules. It adds production-usability controls demonstrated by the first Flanders implementation.

V1.1 adds:

- reference-canvas readability and panel-density targets;
- overflow resolution that favors editing and sidecar metadata over reduced text size;
- a standard three-rule lower-domain panel contract;
- separate evidence, asset approval, historical claim, board approval, and runtime-use states;
- a visible grouped-scene disclaimer;
- compact visible metadata and detailed sidecar metadata separation;
- narration length budgets;
- supported-glyph and font-coverage validation;
- controlled scene-style roles by information purpose;
- editable-master and export recommendations;
- flat-image-editing boundaries;
- Flanders V1.1 as the first structural reference implementation.

This revision creates no faction content, gameplay state, Opening State state, historical facts, production assets, or new validation claims.

## 1. Concise Verdict

Use this template as the reusable culmination and focused-presentation pattern for playable factions. Every faction should receive a clear master visual when its authorities are mature enough, but focused companion boards and player-facing sheets are created only when they add real value or serve a declared game surface.

The template consolidates approved faction authorities into a readable identity board without becoming a source of historical fact, gameplay state, AI authority, Opening State mutation, or runtime execution. Every populated board must remain downstream of the current faction package and must preserve historical uncertainty, owner boundaries, source licensing, accessibility requirements, and validation status.

## 2. Core Rule

```text
Approved faction authorities
+ canonical Registry references
+ bounded historical evidence
+ visual direction
+ source and license metadata
+ accessibility and localization requirements
= candidate faction culmination board

Candidate culmination board
!= Historical evidence
!= Gameplay authority
!= Opening State
!= Runtime state
!= Approved production asset
```

## 3. Output Family and Minimum Required Output

A faction culmination package begins with one master internal board. It may then produce focused companion boards and a player-facing reduction when the material, production need, or declared game surface justifies them.

### 3.1 Master Internal Faction Culmination Board

A dense but readable production and validation board. The master may be one landscape board or a coordinated multi-page presentation when one sheet would force illegible compression. It may contain:

- identity and authority metadata;
- version and compatibility status;
- faction fantasy and strategic pillars;
- political, geographic, cultural, institutional, and military presentation;
- strengths, risks, difficulty recommendation, and play style;
- palette, emblem, banner, icon, motif, typography, and map language;
- opening presentation and narration;
- accessibility and localization rules;
- evidence classes, source rights, and asset approval status;
- unresolved dependencies and prohibited imagery;
- compile, runtime, importer, localization, accessibility, save, and migration status.

### 3.2 Optional Focused Companion Boards

Focused boards are permitted when a major faction domain becomes unreadable, materially incomplete, or production-useless on the master board. Focused boards inherit the master board's authority declarations and visual system but receive a distinct artifact ID, purpose, scope, evidence record, and stage.

Permitted companion types include Campaign and Geography; Characters, Dynasty, and Court; Military Identity and Roster; Settlements and Architecture; Economy, Routes, and Institutions; Religion and Cultural Interfaces; Maritime Identity; Technology and Realm Development; and Player-Facing Faction Selection.

Do not create every companion for every faction. Create only boards supported by mature content and a real review, production, or gameplay need.

### 3.3 Player-Facing Faction Sheet

A cleaner campaign-selection presentation containing only:

- faction name;
- epithet;
- approved presentation mark;
- opening ruler or ruling authority;
- short campaign description;
- strengths;
- risks;
- difficulty recommendation;
- campaign promise;
- three to four approved visual scenes;
- short opening narration;
- accessibility-safe labels and icons.

The player-facing sheet must not expose internal hashes, source-license records, quarantine notes, hidden observations, external private state, or implementation scaffolding.

## 3A. Relationship to the Shared Visual-Artifact Standard

This template is a specialist child of `Visual_Artifact_Production_and_Implementation_Standard_V1_1.md` or its latest approved successor. The shared standard controls artifact class, production stage, visual brief minimum, artifact bundle, derivatives, crop records, review lanes, implementation handoff, validation evidence, replacement, and rollback. This template controls faction-board architecture and faction-specific culmination rules.

```yaml
TemplateRelationship:
  parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  primary_artifact_class: IdentityAndCulminationArtifact
  permitted_secondary_classes:
    - PlannerAndMappingArtifact
    - ReferenceAndInspectionArtifact
    - GameFacingCardAndPanelArtifact
  default_stage: PresentationSpecification
  runtime_authority: None
  implementation_authority: None
```

## 3B. Board Family Rule

```yaml
FactionBoardFamily:
  minimum_required_when_authorities_are_mature:
    - MasterInternalFactionCulminationBoard
  optional_when_justified:
    - FocusedCompanionBoard
    - PlayerFacingFactionSheet
    - RuntimeSurfaceDerivative
  prohibited_defaults:
    - EmptySymmetryBoards
    - OnePosterContainingEveryKnownFact
    - AutomaticRuntimePromotion
    - UnreviewedFactionWideUniformity
```

A master board is a culmination, not a compressed Project Bible. It presents the faction's governing visual thesis, opening strategic identity, principal regional and institutional expressions, player-relevant promise, uncertainties, and visual limits. Dense evidence, full authority chains, diagnostics, and exhaustive records remain in the companion Markdown or manifest.

## 4. Template Ownership

### 4.1 This template owns

- the reusable information architecture for faction culmination boards;
- the distinction between internal and player-facing outputs;
- required panel categories;
- placeholder and omission behavior;
- presentation-asset status taxonomy;
- evidence, source, licensing, accessibility, localization, and validation fields;
- board-level save, migration, determinism, and approval contracts;
- cross-faction consistency rules.

### 4.2 This template does not own

- faction-specific historical facts;
- faction identity, ruler, realm, government, culture, religion, territory, institutions, armies, economy, diplomacy, Memory, Momentum, Emergence, or AI state;
- Opening State initialization;
- canonical arms, banners, seals, clothing, buildings, equipment, languages, or music;
- final artwork, models, animation, audio, fonts, translations, source licenses, or accessibility certification;
- gameplay effects, balance ratings, commands, costs, outcomes, or runtime mutation.

### 4.3 Required content owners

A populated board must consume the current compatible versions of:

- Project Bible;
- Design Expansion Checklist;
- Realm Faction Development Flow and Authority Map;
- Framework Architecture Map;
- faction Core Package;
- faction Opening State;
- faction Realm Personality and AI authority;
- faction Visual Identity and Presentation authority;
- relevant Character, Dynasty, Governance, Culture, Ecclesiastical, Territory, Geography, Climate, Military, Routes and Logistics, Economy, Diplomacy, Historical Memory, Historical Momentum, and Historical Emergence authorities;
- canonical ID and migration Registries;
- approved evidence and source-license records.

Missing authorities or incompatible versions remain `ReviewOnly` or `Quarantined`. The board may not invent replacements.

## 5. Authority Compatibility Declaration Template

```yaml
AuthorityCompatibility:
  ProjectBible: "2.4"
  DesignExpansionChecklist: "3.7"
  RealmFactionDevelopmentFlowAuthorityMap: "1"
  FrameworkArchitectureMap: "1"
  ScenarioId: "{{SCENARIO_ID}}"
  RealmId: "{{REALM_ID}}"
  CoreFactionAuthority:
    AuthorityId: "{{CORE_FACTION_AUTHORITY_ID}}"
    Version: "{{CORE_FACTION_VERSION}}"
  OpeningStateAuthority:
    AuthorityId: "{{OPENING_STATE_AUTHORITY_ID}}"
    Version: "{{OPENING_STATE_VERSION}}"
  RealmPersonalityAuthority:
    AuthorityId: "{{REALM_PERSONALITY_AUTHORITY_ID}}"
    Version: "{{REALM_PERSONALITY_VERSION}}"
  VisualIdentityAuthority:
    AuthorityId: "{{VISUAL_IDENTITY_AUTHORITY_ID}}"
    Version: "{{VISUAL_IDENTITY_VERSION}}"
  HistoricalMemoryAuthority:
    AuthorityId: "{{MEMORY_AUTHORITY_ID_OR_NOT_APPLICABLE}}"
    Version: "{{MEMORY_VERSION_OR_NOT_APPLICABLE}}"
  HistoricalMomentumAuthority:
    AuthorityId: "{{MOMENTUM_AUTHORITY_ID_OR_NOT_APPLICABLE}}"
    Version: "{{MOMENTUM_VERSION_OR_NOT_APPLICABLE}}"
  HistoricalEmergenceAuthority:
    AuthorityId: "{{EMERGENCE_AUTHORITY_ID_OR_NOT_APPLICABLE}}"
    Version: "{{EMERGENCE_VERSION_OR_NOT_APPLICABLE}}"
  TemporalAuthority: "{{TEMPORAL_AUTHORITY_VERSION_OR_UNRESOLVED}}"
  CampaignDataArchitecture: "{{DATA_ARCHITECTURE_VERSION_OR_UNRESOLVED}}"
  TurnPipeline: "{{TURN_PIPELINE_VERSION_OR_UNRESOLVED}}"
  CanonicalIdRegistry: "{{REGISTRY_VERSION_OR_UNRESOLVED}}"
  PresentationFramework: "{{PRESENTATION_FRAMEWORK_VERSION_OR_UNRESOLVED}}"
  LocalizationFramework: "{{LOCALIZATION_FRAMEWORK_VERSION_OR_UNRESOLVED}}"
  AccessibilityFramework: "{{ACCESSIBILITY_FRAMEWORK_VERSION_OR_UNRESOLVED}}"
  CompatibilityStatus: "ReviewRequired"
```

## 6. Faction Culmination Board Record

```text
FactionPresentationBoard
  BoardId
  BoardVariant
  RealmId
  ScenarioId
  HistoricalDate
  CampaignSeason
  VisualIdentityAuthorityRef
  OpeningStateAuthorityRef
  RealmPersonalityAuthorityRef
  SourceAuthorityVersions[]
  DisplayNameStringKey
  EpithetStringKey
  CampaignPromiseStringKey
  IdentityPillarRefs[]
  PresentationPaletteRefs[]
  EmblemAssetRef
  EmblemEvidenceStatus
  EmblemApprovalStatus
  HistoricalClaimStatus
  BannerConceptRefs[]
  CampaignMapVisualRefs[]
  StrengthStringKeys[]
  RiskStringKeys[]
  PlaystyleStringKey
  DifficultyRecommendationRef
  SymbolRefs[]
  OpeningNarrationStringKey
  DomainPresentationRefs[]
  AccessibilityRequirementRefs[]
  LocalizationRequirementRefs[]
  ProhibitedImageryRefs[]
  ConceptAssetRefs[]
  SourceAndLicenseRefs[]
  GenerationMetadataRef
  ContentAuthorityHash
  BoardContentHash
  BoardVersion
  BoardApprovalStatus
  RuntimeUseStatus
  ProductionAssetStatus
  AuthorityManifestStatus
  OwnerAuthority
```

## 7. Board-Level Status Taxonomy

```text
AssetEvidenceStatus =
  HistoricalEvidence | NearContemporaryComparator |
  DesignAbstraction | AIConceptOnly | ReviewOnly |
  ApprovedProductionAsset | Quarantined

AssetApprovalStatus =
  Draft | ReviewOnly | ApprovedConcept |
  ApprovedProduction | Deprecated | Quarantined

HistoricalClaimStatus =
  Confirmed | Supported | Plausible |
  Contested | Unknown | ExcludedLaterOutcome

BoardApprovalStatus =
  Draft | ReviewOnly | ApprovedConcept |
  ApprovedProduction | Deprecated | Quarantined

RuntimeUseStatus =
  NotForRuntime | Candidate | ImporterValidated | RuntimeValidated

ProductionAssetStatus =
  NoneApproved | PartialApproval | ApprovedProductionSet

AuthorityManifestStatus =
  Absent | Recorded | VersionResolved | Validated
```

Rules:

- these dimensions must be stored and displayed separately;
- `AIConceptOnly` is never historical evidence;
- `DesignAbstraction` must be labeled as a readability convention;
- `ApprovedConcept` is not `ApprovedProduction`;
- a `ReviewOnly` board may contain an `ApprovedConcept` presentation mark without granting historical or runtime authority;
- a later famous emblem may appear only as `ExcludedLaterOutcome` or a clearly labeled design experiment until date, owner, and evidence validate it;
- board approval cannot broaden the validation status of any consumed gameplay authority;
- visual status cannot create runtime use.

## 7A. Required Faction Board Brief

Before layout or image generation, complete a bounded brief.

```yaml
FactionBoardBrief:
  faction_or_realm: Required
  scenario_and_date_scope: Required
  board_type: MasterFocusedOrPlayerFacing
  audience: InternalPlayerFacingOrBoth
  visual_thesis: Required
  campaign_promise: Required
  controlling_authorities: Required
  must_show: Required
  must_not_show: Required
  focal_priority: Required
  regional_and_social_variation: Required
  uncertainty_and_unknowns: Required
  intended_surface: RequiredIfGameFacing
  target_aspect_ratio: Required
  text_strategy: TypesetSeparately
  source_and_rights_plan: Required
  review_lanes: Required
  stopping_condition: Required
```

For a first master-board pass, the stopping condition should normally be one coherent, reviewed board plus its editable master and clean export. Additional boards follow only when the first board exposes a real clarity or production gap.

## 7B. Board Stage and Approval Separation

Board stage, historical claim status, asset evidence status, asset approval, and runtime use remain separate. A board may be visually accomplished while remaining `PresentationSpecification`. A player-facing derivative may be a `GameFacingCandidate` while its source scenes remain individually classified. Nothing becomes `ImplementedAndValidated` without binding and validation evidence under the shared standard.

## 8. Master Board Layout

The internal landscape board should use a modular grid. Recommended composition:

```text
Top band:
  A. Board title
  B. Document and authority status
  C. Faction identity hero
  D. Faction palette
  E. Banner, emblem, or presentation-mark concepts
  F. Campaign-map visual language

Middle band:
  G. Faction identity facts
  H. Strengths, risks, and play style
  I. Difficulty profile
  J. Symbols and motifs
  K. Opening narration

Lower band:
  L. Settlement presentation
  M. Army presentation
  N. Household and court presentation
  O. Diplomatic presentation
  P. Economic presentation
  Q. Accessibility and localization

Footer band:
  R. Prohibited later-history imagery and anachronisms
  S. Concept, evidence, source, license, and approval disclaimer
```

The same information architecture should be reused across factions. Palette, typographic character, frame ornaments, imagery, map language, symbols, and compositional emphasis should vary by faction.


### 8.1 Composition Hierarchy

The master board should provide one dominant visual thesis and a deliberate reading path:

1. faction identity and opening strategic situation;
2. geography and regional expression;
3. authority, characters, institutions, and social order;
4. military, settlement, economic, religious, or maritime identity according to faction importance;
5. uncertainty, prohibited imagery, and production status.

Maps, portraits, symbols, and scene illustrations must carry information. Decorative material that does not reinforce the thesis should be reduced. No single uncertain emblem, character, monument, or military image may visually redefine the faction.

### 8.2 Density and Expansion Rule

When a domain cannot remain legible within its board allocation:

1. remove duplication;
2. reduce wording while preserving meaning;
3. move evidence and diagnostics to the companion record;
4. enlarge or rebalance the panel;
5. create a focused companion board;
6. use a coordinated multi-page internal presentation.

Do not solve density by shrinking essential text or removing material risks, uncertainties, or ownership boundaries.

### 8.3 Reference-Canvas Readability Targets

```text
InternalBoardReadability
  ReferenceCanvas: 2048x1152
  MinimumBodyText: 18px
  MinimumMetadataText: 15px
  MinimumPanelHeading: 20px
  MinimumMainTitle: 34px
  MinimumPanelPadding: 14px
  MaximumBodyLinesPerPanel: 12
```

These are design-inspection targets, not accessibility validation. Other export sizes must preserve equivalent legibility. Essential content cannot be reduced below the minimum merely to preserve excessive copy.

### 8.4 Overflow Resolution Order

When content does not fit:

1. shorten the wording;
2. remove duplication;
3. move technical detail into the companion authority file;
4. move hashes, licenses, diagnostics, generation records, and migration data into the manifest;
5. rebalance panel dimensions if the grid permits;
6. create an expanded appendix or alternate internal view;
7. never solve overflow by shrinking essential text below the readability target.

### 8.5 Visible Metadata Budget

The rendered internal board should display only:

```text
BoardVersion
BoardApprovalStatus
AssetEvidenceStatus
HistoricalClaimStatus
RuntimeUseStatus
ProductionAssetStatus
AuthorityManifestStatus
```

Full hashes, complete authority chains, source and license records, generation details, migration mappings, unresolved-dependency lists, accessibility keys, and diagnostic traces remain in the companion authority or sidecar manifest.

## 9. Panel A: Board Title

Populate:

```text
{{FACTION_DISPLAY_NAME}} Visual Identity and Presentation {{BOARD_VERSION_LABEL}}
```

Required metadata:

- Board ID: `{{BOARD_ID}}`
- Realm ID: `{{REALM_ID}}`
- Scenario ID: `{{SCENARIO_ID}}`
- Historical date: `{{HISTORICAL_DATE}}`
- Campaign Season: `{{CAMPAIGN_SEASON}}`
- Board variant: `InternalAuthoritySheet | PlayerFacingFactionSheet`
- Approval status: `{{BOARD_APPROVAL_STATUS}}`

## 10. Panel B: Document and Authority Status

Required fields:

```text
Document ID
Filename
Authority ID
Version
Scenario ID
Effective Historical Date
Historical progression reference
Biological progression reference
Campaign Season
Temporal ownership
Realm ID
Status
Compile status
Runtime status
Importer status
Localization status
Accessibility status
Target
Authority family
Consumed authorities
Opening State status
Canonical asset status
Board approval status
```

Do not use filenames as primary IDs. Do not claim compile, runtime, importer, localization, accessibility, save/load, replay, or production validation without recorded evidence.

## 11. Panel C: Faction Identity Hero

Required content:

- **Selection name:** `{{FACTION_SELECTION_NAME}}`
- **Epithet:** `{{FACTION_EPITHET}}`
- **Approved presentation mark:** `{{PRESENTATION_MARK_ASSET_REF}}`
- **Mark status:** `{{ASSET_EVIDENCE_STATUS}}`
- **Short identity description:** `{{SHORT_IDENTITY_DESCRIPTION}}`
- **Core fantasy:** `{{CORE_FANTASY}}`
- **Central question:** `{{CENTRAL_QUESTION}}`

### 11.1 Identity pillars

Use three to five pillars. Each pillar must contain:

```text
IdentityPillar
  PillarId
  DisplayNameStringKey
  IconRef
  OneSentenceMeaningStringKey
  SupportingAuthorityRefs[]
  PresentationPriority
```

Populate:

1. `{{PILLAR_1_NAME}}` — `{{PILLAR_1_MEANING}}`
2. `{{PILLAR_2_NAME}}` — `{{PILLAR_2_MEANING}}`
3. `{{PILLAR_3_NAME}}` — `{{PILLAR_3_MEANING}}`
4. `{{OPTIONAL_PILLAR_4_NAME}}` — `{{OPTIONAL_PILLAR_4_MEANING}}`
5. `{{OPTIONAL_PILLAR_5_NAME}}` — `{{OPTIONAL_PILLAR_5_MEANING}}`

### 11.2 Identity formula

```text
{{IDENTITY_CONCEPT_1}}
+ {{IDENTITY_CONCEPT_2}}
+ {{IDENTITY_CONCEPT_3}}
+ {{IDENTITY_CONCEPT_4}}
= {{IDENTITY_RESULT}}
```

The formula is a presentation summary, not a gameplay equation or hidden modifier.

## 12. Panel D: Faction Palette

```text
FactionPresentationPalette
  PaletteId
  PrimaryColor
  SecondaryColor
  AccentColor
  WarningColor
  ConnectionOrSupportColor
  OptionalTerrainColor
  OptionalDisabledColor
  ContrastStatus
  ColorBlindAlternativeRefs[]
  OwnerAuthority
  PaletteVersion
```

Populate:

- **Primary:** `{{PRIMARY_COLOR_NAME}}` / `{{PRIMARY_HEX}}` / `{{PRIMARY_USE}}`
- **Secondary:** `{{SECONDARY_COLOR_NAME}}` / `{{SECONDARY_HEX}}` / `{{SECONDARY_USE}}`
- **Accent:** `{{ACCENT_COLOR_NAME}}` / `{{ACCENT_HEX}}` / `{{ACCENT_USE}}`
- **Warning:** `{{WARNING_COLOR_NAME}}` / `{{WARNING_HEX}}` / `{{WARNING_USE}}`
- **Support or connection:** `{{SUPPORT_COLOR_NAME}}` / `{{SUPPORT_HEX}}` / `{{SUPPORT_USE}}`
- **Optional terrain:** `{{TERRAIN_COLOR_NAME}}` / `{{TERRAIN_HEX}}` / `{{TERRAIN_USE}}`
- **Optional disabled:** `{{DISABLED_COLOR_NAME}}` / `{{DISABLED_HEX}}` / `{{DISABLED_USE}}`

Rules:

- palette colors are presentation colors unless a historical owner approves a specific heraldic claim;
- never communicate state through color alone;
- pair color with icon, label, line style, border pattern, or shape;
- palette values must come from the controlling Visual Identity authority;
- contrast remains `ReviewOnly` until tested against the current Accessibility framework.

## 13. Panel E: Emblem, Seal, Banner, and Presentation Mark

### 13.1 Canonical emblem status

- **Canonical opening emblem:** `{{CONFIRMED_ASSET_REF_OR_NONE}}`
- **Historical claim status:** `{{HISTORICAL_CLAIM_STATUS}}`
- **Evidence owner:** `{{EVIDENCE_OWNER}}`
- **Production status:** `{{BOARD_APPROVAL_STATUS}}`

### 13.2 Safe interim presentation mark

Describe a non-deceptive, faction-specific visual abstraction:

`{{SAFE_INTERIM_PRESENTATION_MARK_DESCRIPTION}}`

### 13.3 Banner concepts

Provide up to three concepts:

1. `{{BANNER_CONCEPT_1}}` / status `{{ASSET_STATUS}}`
2. `{{BANNER_CONCEPT_2}}` / status `{{ASSET_STATUS}}`
3. `{{BANNER_CONCEPT_3}}` / status `{{ASSET_STATUS}}`

### 13.4 Heraldry safeguards

- do not treat later famous arms as opening fact;
- do not merge external dynastic or allied arms into faction ownership without authority;
- do not use quartering, crowns, national flags, or later devices unless date, owner, and evidence validate them;
- readability experiments must be labeled `DesignAbstraction` or `AIConceptOnly`;
- uncertain emblems remain `ReviewOnly` or `Quarantined`.

## 14. Panel F: Campaign-Map Visual Language

Select three to six major visual categories. Recommended categories:

- defining terrain and climate;
- settlement pattern;
- fortified nodes;
- markets and production;
- religious or institutional landscape;
- ports, rivers, crossings, roads, or frontier corridors;
- nomadic, maritime, mountain, steppe, desert, forest, island, or riverine identity where relevant.

For each category:

```text
CampaignMapVisualCategory
  CategoryId
  DisplayNameStringKey
  ImageAssetRef
  AssetEvidenceStatus
  SupportingAuthorityRefs[]
  RequiredObjects[]
  ProhibitedObjects[]
  MapIconRefs[]
  TooltipStringKey
  AccessibilityAltTextKey
```

### 14.1 Required grouped-scene disclaimer

Every internal board that uses concept scenes must show this label once beneath or beside the grouped scenes:

```text
Design Abstraction · Not Historical Evidence · Not Approved Production Art
```

If a scene group contains mixed evidence classes, the shared label must defer to the least-approved asset and individual scenes must carry their own classifications.

### 14.2 Map visual slots

1. **{{MAP_CATEGORY_1}}** — `{{VISUAL_DIRECTION}}`
2. **{{MAP_CATEGORY_2}}** — `{{VISUAL_DIRECTION}}`
3. **{{MAP_CATEGORY_3}}** — `{{VISUAL_DIRECTION}}`
4. **{{MAP_CATEGORY_4}}** — `{{VISUAL_DIRECTION}}`
5. **{{OPTIONAL_MAP_CATEGORY_5}}** — `{{VISUAL_DIRECTION}}`
6. **{{OPTIONAL_MAP_CATEGORY_6}}** — `{{VISUAL_DIRECTION}}`

### 14.3 Map legend

Include only relevant icons:

- castle or fortified node;
- town or market;
- religious institution;
- port or landing;
- bridge, ferry, pass, ford, gate, or causeway;
- road, river, sea lane, caravan route, or frontier corridor;
- unresolved site;
- external interface;
- unknown capacity;
- conditional access.

Every icon requires a text label or tooltip and a non-color-only state distinction.

## 15. Panel G: Faction Identity Facts

Populate only owner-validated opening content:

- **Realm type:** `{{REALM_TYPE}}`
- **Government:** `{{GOVERNMENT_FORM}}`
- **Opening ruler or ruling authority:** `{{OPENING_RULER_OR_AUTHORITY}}`
- **Ruler authority ref:** `{{RULER_AUTHORITY_REF}}`
- **Opening culture presentation:** `{{CULTURE_PRESENTATION}}`
- **Language presentation:** `{{LANGUAGE_PRESENTATION}}`
- **Religion presentation:** `{{RELIGION_PRESENTATION}}`
- **Political orders and superior relationships:** `{{POLITICAL_ORDER_SUMMARY}}`
- **Capital or principal opening center:** `{{OPENING_CENTER}}`
- **Campaign promise:** `{{CAMPAIGN_PROMISE}}`

Do not collapse person, office, title, dynasty, household, institution, region, and realm.

## 16. Panel H: Strengths, Risks, and Play Style

### 16.1 Key strengths

Use four to eight concise, owner-supported points:

- `{{STRENGTH_1}}`
- `{{STRENGTH_2}}`
- `{{STRENGTH_3}}`
- `{{STRENGTH_4}}`
- `{{OPTIONAL_STRENGTH_5}}`
- `{{OPTIONAL_STRENGTH_6}}`

### 16.2 Key risks

Use four to eight concise points:

- `{{RISK_1}}`
- `{{RISK_2}}`
- `{{RISK_3}}`
- `{{RISK_4}}`
- `{{OPTIONAL_RISK_5}}`
- `{{OPTIONAL_RISK_6}}`

### 16.3 Play style

`{{PLAYSTYLE_SUMMARY}}`

Strengths and risks must not create unvalidated bonuses, exact quantities, automatic attitudes, or scripted outcomes.

## 17. Panel I: Difficulty Profile

```text
FactionDifficultyPresentation
  DifficultyPresentationId
  OverallDifficultyRecommendation
  CampaignStartLabel
  RecommendedPlayerExperience
  PrimaryChallengeStringKey
  VictoryPathStringKey
  FailureConditionStringKeys[]
  BalanceValidationStatus
  OwnerAuthority
```

Populate:

- **Overall difficulty:** `{{DIFFICULTY_RECOMMENDATION}}`
- **Validation label:** `Design recommendation / not balance validated`
- **Campaign start:** `{{CAMPAIGN_START}}`
- **Recommended player:** `{{RECOMMENDED_PLAYER}}`
- **Primary challenge:** `{{PRIMARY_CHALLENGE}}`
- **Victory path:** `{{VICTORY_PATH}}`
- **Failure conditions:**
  - `{{FAILURE_CONDITION_1}}`
  - `{{FAILURE_CONDITION_2}}`
  - `{{FAILURE_CONDITION_3}}`
  - `{{OPTIONAL_FAILURE_CONDITION_4}}`

Difficulty remains a presentation recommendation until campaign balance is validated.

## 18. Panel J: Symbols and Motifs

### 18.1 Primary symbols

- `{{SYMBOL_1}}` — `{{MEANING_1}}`
- `{{SYMBOL_2}}` — `{{MEANING_2}}`
- `{{SYMBOL_3}}` — `{{MEANING_3}}`
- `{{SYMBOL_4}}` — `{{MEANING_4}}`
- `{{OPTIONAL_SYMBOL_5}}` — `{{MEANING_5}}`

### 18.2 Motto concepts

Motto concepts are presentation copy unless supported by historical evidence:

- `{{MOTTO_CONCEPT_1}}`
- `{{MOTTO_CONCEPT_2}}`
- `{{MOTTO_CONCEPT_3}}`

### 18.3 Map emphasis

`{{MAP_EMPHASIS_LIST}}`

### 18.4 UI tone

`{{UI_TONE}}`

## 19. Panel K: Opening Narration

### 19.0 Narration budgets

```text
InternalBoardLongNarration: 70 to 100 words
InternalBoardShortNarration: 25 to 40 words
PlayerFacingNarration: 40 to 70 words
CampaignPromise: 12 to 28 words
SelectionTagline: 6 to 16 words
```

The full narration may remain in the faction authority when the board uses a shorter excerpt. Word budgets are presentation defaults, not content-authority limits.

### 19.1 Long narration

`{{LONG_OPENING_NARRATION}}`

### 19.2 Short narration

`{{SHORT_OPENING_NARRATION}}`

### 19.3 Selection tagline

`{{SELECTION_TAGLINE}}`

Narration must not reveal hidden information, guarantee later history, infer private attitudes, or claim unsupported exact quantities.

## 19A. Standard Lower-Domain Panel Contract

```text
DomainPresentationPanel
  DomainId
  HeadingStringKey
  ImageOrIconRef
  PrimaryRules[3]
  ProhibitedDefault
  AssetEvidenceStatus
  AssetApprovalStatus
  AccessibilityAltTextKey
```

Settlement, Army, Household, Diplomacy, Economy, and Accessibility and Localization panels use three concise primary rules by default. A fourth primary rule is permitted only when the readability and line-budget targets still pass. Each panel must also identify one prohibited default in the authority or manifest.

## 20. Panel L: Settlement Presentation

Include:

- settlement silhouette and materials;
- urban density appropriate to date;
- civic, military, market, religious, and rural distinctions;
- regionally meaningful traffic and production;
- opening-date architecture constraints;
- map and local-map readability;
- prohibited later structures.

Populate:

- `{{SETTLEMENT_PRESENTATION_RULE_1}}`
- `{{SETTLEMENT_PRESENTATION_RULE_2}}`
- `{{SETTLEMENT_PRESENTATION_RULE_3}}`
- **Prohibited default:** `{{SETTLEMENT_PROHIBITED_DEFAULT}}`

## 21. Panel M: Army Presentation

Include:

- army categories and ownership distinctions;
- equipment variation from the approved Military authority;
- field identification rules;
- banner hierarchy;
- supply, readiness, and route presentation;
- prohibited later armor, weapons, uniforms, and national symbolism.

Populate:

- `{{ARMY_PRESENTATION_RULE_1}}`
- `{{ARMY_PRESENTATION_RULE_2}}`
- `{{ARMY_PRESENTATION_RULE_3}}`
- **Prohibited default:** `{{ARMY_PROHIBITED_DEFAULT}}`

Presentation must not imply exact readiness, loyalty, morale, ownership, or capacity beyond owner-published state.

## 22. Panel N: Household and Court Presentation

Include:

- court location and mobility;
- ruler presence or absence;
- charters, seals, witnesses, petitions, messengers, and delegates;
- dynasty and household distinctions;
- clothing and material-culture ownership;
- information and authority channels.

Populate:

- `{{HOUSEHOLD_PRESENTATION_RULE_1}}`
- `{{HOUSEHOLD_PRESENTATION_RULE_2}}`
- `{{HOUSEHOLD_PRESENTATION_RULE_3}}`
- **Prohibited default:** `{{HOUSEHOLD_PROHIBITED_DEFAULT}}`

Do not visually collapse household, government, dynasty, realm, office, and person.

## 23. Panel O: Diplomatic Presentation

Include:

- external relationships as routes or interfaces rather than ownership;
- consent status;
- communication availability;
- recognition, guarantees, hostages, witnesses, tribute, trade, access, or alliance only when supported;
- external-owner distinction;
- proposal, accepted agreement, command, and execution separation.

Populate:

- `{{DIPLOMACY_PRESENTATION_RULE_1}}`
- `{{DIPLOMACY_PRESENTATION_RULE_2}}`
- `{{DIPLOMACY_PRESENTATION_RULE_3}}`
- **Prohibited default:** `{{DIPLOMACY_PROHIBITED_DEFAULT}}`

Kinship, marriage, religion, culture, or origin must not visually imply automatic alliance, loyalty, control, shared knowledge, troops, money, shipping, or consent.

## 24. Panel P: Economic Presentation

Include:

- trade routes and market nodes;
- ports, landings, caravan routes, passes, or river traffic where relevant;
- taxes, tolls, tribute, rents, production, credit, stocks, and payment through owner-approved concepts;
- infrastructure and transport dependencies;
- qualitative values without fabricated exact numbers;
- coercion, disruption, extraction, or scarcity indicators.

Populate:

- `{{ECONOMIC_PRESENTATION_RULE_1}}`
- `{{ECONOMIC_PRESENTATION_RULE_2}}`
- `{{ECONOMIC_PRESENTATION_RULE_3}}`
- **Prohibited default:** `{{ECONOMIC_PROHIBITED_DEFAULT}}`

## 25. Panel Q: Accessibility and Localization

### 25.1 Accessibility

- state is never communicated by color alone;
- icons remain distinct in silhouette;
- essential text meets the current validated contrast target;
- body text scales without clipping;
- focus states are visible;
- keyboard and controller navigation are supported where required;
- essential information is not hover-only;
- motion and animation can be reduced;
- spoken narration has captions;
- audio cues have visual equivalents;
- grayscale and color-vision checks are required;
- alt text is required for every informational image.

### 25.2 Font and glyph validation

- use supported Unicode bullets or embedded vector icons;
- validate every required glyph in the selected fonts before export;
- missing-glyph squares are a blocking visual defect;
- decorative characters may not serve as essential bullets unless included in the approved font or icon atlas;
- fallback fonts must preserve hierarchy, spacing, and localization coverage.

### 25.3 Localization

- canonical IDs are not translated;
- source strings use concise American English;
- idioms are avoided or documented;
- names follow the Naming authority;
- text expansion is supported;
- uncertainty remains explicit in translation;
- political, cultural, religious, and geographic terms receive translator notes;
- accessibility labels and alt text are localized.

## 26. Panel R: Prohibited Imagery and Anachronisms

Every faction board must include a visually prominent footer identifying prohibited opening-date imagery.

Populate at least six categories:

1. `{{PROHIBITED_IMAGERY_1}}`
2. `{{PROHIBITED_IMAGERY_2}}`
3. `{{PROHIBITED_IMAGERY_3}}`
4. `{{PROHIBITED_IMAGERY_4}}`
5. `{{PROHIBITED_IMAGERY_5}}`
6. `{{PROHIBITED_IMAGERY_6}}`
7. `{{OPTIONAL_PROHIBITED_IMAGERY_7}}`
8. `{{OPTIONAL_PROHIBITED_IMAGERY_8}}`

Common categories include:

- later heraldry;
- later national flags;
- Gothic, Renaissance, Baroque, Burgundian, Ottoman-late, or other date-inappropriate architecture and dress;
- mature communes, guild governments, or centralized institutions absent at opening;
- gunpowder weapons;
- plate armor;
- Age of Discovery ships;
- industrial production;
- later monuments or skylines;
- modern nationalism;
- later recorded outcomes presented as inevitable.

## 27. Panel S: Concept and Evidence Disclaimer

Required board footer:

> This board is a faction presentation and art-direction artifact. Concept imagery is not historical evidence, gameplay authority, Opening State, or approved production art unless explicitly labeled and validated. Every production asset requires canonical owner approval, source and license metadata, historical relevance classification, accessibility review, and versioned implementation status.

## 27A. Faction Board Artifact Bundle

```yaml
FactionBoardArtifactBundle:
  required:
    - BoardCompanionMarkdown
    - EditableMasterOrDeclaredRebuildSource
    - CleanReviewExport
    - FactionBoardRecord
    - AuthorityConsumptionRecord
  required_if_external_or_generated_visuals_are_used:
    - SourceRightsRecord
    - GenerationMetadataRecord
  required_if_player_facing:
    - SurfaceSpecificExport
    - DerivativeAndCropRecord
    - AccessibilityAndLocalizationDisposition
  required_if_implemented:
    - ApprovedImplementationExport
    - UnrealVisualHandoff
    - RuntimeValidationEvidence
    - RollbackSource
```

The bundle remains proportional to the actual stage. An internal presentation board does not require premature runtime files.

## 27B. Source Image, Concept Scene, and Production Asset Separation

- A source image is evidence or reference input.
- A concept scene is a synthetic or composed exploration artifact.
- A presentation illustration is reviewed for the board's declared communication purpose.
- A production asset is approved for a declared player-facing use.
- A runtime asset is imported, bound, and validated.

These labels are not interchangeable. A concept included on an approved board does not automatically become approved production art.

## 28. Visual Asset Record

```text
FactionVisualAssetRecord
  AssetId
  AssetType
  BoardRef
  RealmId
  ScenarioId
  HistoricalDateScope
  SubjectRefs[]
  SourceTitle
  CreatorOrInstitution
  SourceDate
  SourceLocation
  ObjectOrMonumentPhase
  EvidenceClass
  HistoricalClaimStatus
  RelevanceNote
  RightsOrLicense
  ModificationRecord
  GenerationMetadataRef
  AssetOwner
  ApprovalStatus
  AccessibilityAltTextKey
  ContentHash
  AssetVersion
```

No production asset may omit rights or license status.

## 29. Generation Metadata Record

```text
FactionVisualGenerationMetadata
  GenerationMetadataId
  AssetRefs[]
  GenerationMethod
  ModelOrToolRef
  PromptOrBriefHash
  SourceAuthorityRefs[]
  SourceAuthorityVersions[]
  HumanEditorRef
  ModificationSummary
  GenerationDate
  EvidenceDisclaimer
  ContentHash
  ApprovalStatus
```

AI-generated imagery must always carry `AssetEvidenceStatus = AIConceptOnly` until replaced or independently approved as a production design abstraction. AI output cannot validate an uncertain emblem, seal, banner, building, garment, weapon, settlement, or historical scene.

## 30. Designer Input Packet

Before generating a board, assemble:

```text
FactionDesignerInputPacket
  PacketId
  BoardVariant
  RealmId
  ScenarioId
  HistoricalDate
  CampaignSeason
  DisplayName
  Epithet
  IdentitySummary
  IdentityPillars[]
  ApprovedPaletteRefs[]
  ApprovedPresentationMarkRefs[]
  ReviewOnlyEmblemRefs[]
  CampaignMapCategoryBriefs[]
  IdentityFacts[]
  StrengthStringKeys[]
  RiskStringKeys[]
  PlaystyleStringKey
  DifficultyPresentationRef
  SymbolAndMotifRefs[]
  OpeningNarrationStringKey
  DomainPresentationBriefs[]
  AccessibilityRequirementRefs[]
  LocalizationRequirementRefs[]
  ProhibitedImageryRefs[]
  RequiredDisclaimers[]
  SourceAuthorityRefs[]
  SourceAuthorityVersions[]
  ContentHash
```

The packet must not contain unsupported exact quantities, hidden state, external private state, deprecated IDs, alias chains, or later-history assumptions.

## 31. Visual Generation Brief Rules

A Designer or image-generation brief must state:

- the exact board variant and aspect ratio;
- faction and scenario scope;
- opening Historical Date and Campaign Season;
- approved palette values;
- approved or interim presentation mark status;
- required panel structure;
- required campaign-map scenes;
- architecture, equipment, clothing, settlement, and landscape constraints;
- prohibited later imagery;
- accessibility-safe contrast and non-color-only distinctions;
- no empty decorative space when a complete board is requested;
- no invented text inside generated scene imagery;
- all board text should be laid out from authoritative source strings rather than painted into concept images where possible.

## 31A. Controlled Visual-Style Roles

Different visual methods are permitted when they fit the information purpose:

```text
EnvironmentArtwork:
  terrain, settlements, institutions, economy

RosterOrSilhouetteArtwork:
  armies, retinues, household categories

Diagrams:
  diplomacy, networks, routes, logistics, ownership interfaces

Icons:
  accessibility, status, warnings, evidence, commands, unknowns
```

Consistency means shared palette discipline, framing, evidence labels, text hierarchy, and rendering quality. It does not require every panel to use identical artwork.

## 31B. Editable Master and Export Contract

```text
PreferredMasterFormat:
  Layered vector, slide, or editable design-source file

RequiredExport:
  PNG

RecommendedExports:
  PDF
  WebP
  Player-facing faction sheet
  Presentation-mark asset
  Individual scene assets
  Accessibility reference image
```

A flattened PNG is an output, not the preferred sole master. The editable master must preserve panel bounds, text blocks, image layers, icon layers, palette styles, and metadata links where the authoring environment supports them.

## 31C. Flat-Image Editing Boundary

Flat-image editing is suitable for:

- cropping;
- upscaling;
- minor object removal;
- short text corrections;
- limited object repositioning;
- subtle contrast adjustments;
- derivative exports.

Structural revisions require the editable master:

- panel resizing;
- text reflow;
- font replacement;
- grid changes;
- authority-chain changes;
- metadata regeneration;
- localization expansion;
- accessibility-layout adjustments.

## 32. Cross-Faction Consistency Rules

Every faction board must use the same semantic categories for:

- authority and validation status;
- strength and risk presentation;
- difficulty recommendation;
- identity pillars;
- palette metadata;
- asset evidence status;
- map visual categories;
- settlement, army, household, diplomacy, and economy panels;
- accessibility and localization;
- prohibited imagery;
- source, license, generation, and approval metadata.

Every faction board must vary through:

- composition emphasis;
- palette;
- symbols and motifs;
- map language;
- architecture and material culture;
- army silhouettes;
- political presentation;
- economic and route identity;
- narration voice;
- opening challenges;
- historical exclusions.

Standardization must not flatten regional identity.

## 33. Player-Facing Sheet Reduction Rules

The player-facing sheet may retain:

- selection name;
- epithet;
- approved presentation mark;
- ruler or ruling authority;
- short description;
- four to six strengths;
- four to six risks;
- difficulty recommendation;
- campaign promise;
- three to four visual scenes;
- short narration;
- accessibility labels.

The player-facing sheet must omit:

- internal authority chains;
- hashes and deterministic seeds;
- unresolved external private state;
- source-license details;
- quarantine diagnostics;
- hidden AI evaluation;
- importer and migration internals;
- unapproved artwork;
- alternative emblems that could be mistaken for canonical opening fact.

## 34. Temporal Contract

The board consumes but does not own temporal state.

- Historical Date owns chronology and opening-date claims.
- Historical progression advances 21 months per strategic turn.
- Biological progression advances 7 months per strategic turn and does not resolve realm strategy.
- Campaign Season advances independently in the order Winter, Spring, Summer, Autumn.
- Geography and Climate own local weather, terrain, water, flood, access, and seasonal observations.
- A board may depict only the approved date and scenario scope.
- A season label does not authorize specific weather.
- A later date, birthday, accession, marriage, battle, foundation, reform, or conquest cannot be painted into opening imagery unless its owner has published it as current state.

## 35. Runtime Presentation Contract

A presentation board may visualize owner-published state but may not mutate it.

```text
PresentationState
  PresentationStateId
  BoardRef
  SubjectRef
  AuthoritativeStateRef
  AuthoritativeOwner
  SourceStateVersion
  PresentationMappingVersion
  CategorizedVisualState
  AccessibilityLabelKey
  LocalizationStringKeys[]
  EffectiveHistoricalDate
  CampaignSeason
  InputStateHash
  ResultHash
```

Examples:

- secured route versus uncertain route;
- connected node versus isolated node;
- stable market versus extraction pressure;
- guarded frontier versus conflict;
- definition available versus runtime instance;
- candidate seed versus validated runtime state;
- AI recommendation versus owner-accepted command;
- unknown versus zero;
- ReviewOnly versus quarantined.

## 36. Save, Migration, and Determinism

- board IDs, palette IDs, icon IDs, presentation marks, text keys, asset IDs, source records, and mappings remain versioned;
- deprecated IDs require direct migration or quarantine;
- alias chains are prohibited;
- saves reference presentation states rather than duplicate gameplay authority;
- a changed visual asset cannot change gameplay meaning;
- accessibility preferences remain separate from campaign state;
- localization selection cannot alter simulation results;
- equal authoritative inputs, content authority versions, presentation mapping versions, accessibility settings, localization selection, Historical Date, temporal states, Campaign Season, and deterministic seed must yield the same categorical presentation selections;
- approved-production asset changes require recorded migration and regression review.

## 36A. Faction Board Review Lanes

```yaml
FactionBoardReviewLanes:
  MeaningAndOwnership:
    checks:
      - AuthorityAlignment
      - OpeningStateBoundary
      - ExternalOwnerSeparation
  HistoricalAndMaterial:
    checks:
      - DateAndRegion
      - ArchitectureAndSettlement
      - ClothingEquipmentAndHeraldry
  FactionIdentityAndComposition:
    checks:
      - VisualThesis
      - DistinctivenessWithoutFlattening
      - RegionalSocialAndInstitutionalVariation
      - InformationHierarchy
  GameSurface:
    required_when: PlayerFacingOrRuntimeCandidate
    checks:
      - TargetSize
      - CropAndSafeArea
      - TextHierarchy
      - InteractionContext
  AccessibilityAndLocalization:
    required_when: TextBearingOrPlayerFacing
    checks:
      - ContrastAndNoncolorMeaning
      - TextExpansion
      - AltTextAndCaptions
      - FontAndGlyphCoverage
  TechnicalImplementation:
    required_when: ImplementationAuthorized
    checks:
      - ExportImportAndBinding
      - PerformanceFallbackAndRollback
      - RuntimeEvidence
```

Only review lanes relevant to the current stage are mandatory. Each used lane records pass, fail, blocked, or review-only status.

## 37. Validation Requirements

### 37.1 Static checks

Confirm that:

- all required authority refs and versions are declared;
- the board uses canonical IDs rather than filenames as primary references;
- the board identity matches the Realm Personality authority;
- Opening State facts match the current Opening State authority;
- the palette matches the current Visual Identity authority;
- uncertain arms, seals, and banners are labeled correctly;
- all concept imagery has an evidence status;
- all production assets require source and license records;
- faction strengths and risks do not create gameplay bonuses;
- external realms remain externally owned;
- later-history outcomes are excluded;
- architecture, clothing, equipment, and settlement forms fit the approved date scope;
- all actionable icons have labels or tooltips;
- state is not communicated by color alone;
- the internal and player-facing variants remain distinct;
- unknown remains distinct from zero;
- the board does not create Opening State or runtime state.

### 37.2 Visual review

Confirm that:

- the faction fantasy is readable within several seconds;
- no single historically uncertain symbol dominates as if confirmed;
- map scenes represent the intended play style;
- visual categories are distinct;
- the board remains legible at target resolution and meets the V1.1 readability targets;
- no essential panel exceeds the default line budget without an approved expanded layout;
- text hierarchy is consistent;
- every glyph renders correctly with no missing-glyph squares;
- grouped concept scenes display the required evidence disclaimer;
- scene artwork contains no accidental text;
- panel imagery is not duplicated;
- prohibited imagery is absent;
- concept disclaimers remain visible on internal sheets.

### 37.3 Accessibility review

Validate:

- contrast;
- color-vision alternatives;
- grayscale readability;
- font scaling;
- keyboard and controller focus order where interactive;
- icon recognition;
- alt text;
- subtitle and caption support;
- reduced-motion behavior;
- localization expansion.

### 37.4 Runtime validation still required

- importer parsing;
- asset loading;
- UI layout at supported resolutions;
- map readability at supported zoom levels;
- localization switching;
- accessibility settings;
- save and migration behavior;
- performance and streaming;
- deterministic presentation mapping;
- fallback behavior for missing or quarantined assets.

## 38. Negative Fixtures

Reject:

- a famous later emblem is opening fact because it is recognizable;
- AI concept art is historical evidence;
- one board palette creates a gameplay bonus;
- cultural similarity proves shared equipment or architecture;
- dynastic connection visually means alliance, consent, troops, or control;
- a route line means access is guaranteed;
- red pressure means war has begun;
- an available pathway means an event is active;
- an AI recommendation means a command was accepted;
- unknown treasury displays zero;
- a later monument appears because the city is famous for it;
- later national identity replaces the opening polity;
- decorative Latin or another language is presented as an exact transcription without evidence;
- one standardized board forces identical layout emphasis and imagery across all factions;
- the player-facing sheet exposes quarantined or misleading emblem concepts.

## 39. Unknown

A new faction board may leave the following unresolved:

- canonical opening emblem, seal, or banner;
- exact contemporary color usage;
- final visual-source inventory;
- final font, music, voice, and image licenses;
- exact settlement reconstructions;
- exact military equipment sheets;
- final icon atlas;
- final map shaders and weather presentation;
- final localized names and translations;
- final narration performance;
- final accessibility targets and certification;
- final UI resolution and performance budgets.

Unknown remains `ReviewOnly`, absent, or blocked until its owner resolves it.

## 40. ExternalLock

- Project Bible and Checklist control design conflicts.
- Campaign History owns facts and chronology.
- Registries own canonical IDs, migration, quarantine, and external locks.
- Opening States own campaign-start facts only.
- Realm Personality owns faction strategic interpretation.
- Visual Identity owns faction-specific palette, motifs, icon direction, visual language, and presentation rules.
- Character, Dynasty, Governance, Culture, Ecclesiastical, Territory, Geography, Climate, Military, Routes and Logistics, Economy, Diplomacy, Memory, Momentum, and Emergence owners retain their state.
- External realms retain their visual identity, state, resources, consent, banners, and commands.
- Presentation implementation owns final UI layouts, asset integration, animation, audio, subtitles, and localization resources.
- The culmination board owns no gameplay mutation.

## 41. ReviewOnly

- exact framework compatibility;
- canonical Registry integration;
- board importer schema;
- final asset and string IDs;
- source and license approval;
- visual evidence classification;
- historical-art review;
- localization glossary;
- accessibility implementation;
- final internal sheet layout;
- final player-facing reduction;
- runtime presentation mapping;
- save and migration behavior;
- performance and streaming;
- production-art approval.

## 42. Faction Population Checklist

### Authority and identity

- [ ] Realm ID populated
- [ ] Scenario ID populated
- [ ] Historical Date populated
- [ ] Campaign Season populated
- [ ] Core Package authority resolved
- [ ] Opening State authority resolved
- [ ] Realm Personality authority resolved
- [ ] Visual Identity authority resolved
- [ ] Registry version resolved or marked ReviewOnly
- [ ] Board ID and version assigned
- [ ] Readability and line-budget targets checked
- [ ] Visible metadata limited to the board metadata budget

### Visual identity

- [ ] Faction name and epithet populated
- [ ] Three to five identity pillars populated
- [ ] Campaign promise populated
- [ ] Palette uses canonical values
- [ ] Emblem status classified
- [ ] Safe interim mark defined if needed
- [ ] Banner concepts classified
- [ ] Symbols and motifs populated

### Campaign presentation

- [ ] Three to six map visual categories populated
- [ ] Settlement presentation populated
- [ ] Army presentation populated
- [ ] Household presentation populated
- [ ] Diplomacy presentation populated
- [ ] Economy presentation populated
- [ ] Opening narration populated
- [ ] Difficulty recommendation labeled as design-only unless validated

### Production safety

- [ ] Prohibited imagery populated
- [ ] Later-history exclusions populated
- [ ] Every image has separate evidence and approval statuses
- [ ] Grouped concept scenes display the required disclaimer
- [ ] Every lower-domain panel has three concise rules and one prohibited default
- [ ] Every production asset has source and license metadata
- [ ] AI concept art is labeled
- [ ] External faction assets remain externally owned
- [ ] Unknown remains explicit

### Accessibility and localization

- [ ] Palette has non-color alternatives
- [ ] Icons have labels or tooltips
- [ ] Alt text keys assigned
- [ ] Contrast review status recorded
- [ ] Text scaling considered
- [ ] Font and glyph coverage validated
- [ ] No missing-glyph squares remain
- [ ] Localization expansion considered
- [ ] Canonical IDs excluded from translation
- [ ] Narration caption keys assigned

### Validation

- [ ] Static content inspection completed
- [ ] Historical-art review completed or marked ReviewOnly
- [ ] Accessibility review completed or marked pending
- [ ] Localization review completed or marked pending
- [ ] Importer evidence recorded or not claimed
- [ ] Runtime evidence recorded or not claimed
- [ ] Save and migration evidence recorded or not claimed
- [ ] Approval status assigned accurately

## 43. Authority Completion Template

- **Authority and ownership:** Complete at reusable template scope
- **Internal authority one-sheet structure:** Complete
- **V1.1 readability, density, and overflow controls:** Complete at design scope
- **Visible metadata and sidecar separation:** Complete at design scope
- **Editable-master and flat-image-editing boundary:** Complete at design scope
- **Flanders structural reference implementation:** Registered
- **Player-facing faction sheet structure:** Complete
- **Faction identity panel:** Complete
- **Palette panel:** Complete
- **Emblem, seal, banner, and presentation-mark policy:** Complete
- **Campaign-map visual language:** Complete
- **Strengths, risks, play style, and difficulty profile:** Complete
- **Symbols, motifs, narration, and domain presentation:** Complete
- **Accessibility and localization contracts:** Complete at design scope
- **Prohibited imagery and later-history safeguards:** Complete
- **Evidence, source, license, generation, and approval records:** Complete at design scope
- **Runtime presentation contract:** Complete at design scope
- **Save, migration, and determinism contract:** Complete at design scope
- **Faction-specific content populated:** No
- **Canonical assets created:** No
- **Compile validation:** No
- **Runtime validation:** No
- **Importer validation:** No
- **Localization validation:** No
- **Accessibility validation:** No
- **Save/load/replay validation:** No

## 43A. Reference Implementation

```yaml
ReferenceImplementation:
  RealmId: "realm.flanders.county"
  VisualIdentityAuthorityId: "authority.flanders.visual_identity_presentation.v1_1"
  InternalBoardId: "board.flanders.visual_culmination.internal.v1_1"
  BoardApprovalStatus: "ReviewOnly"
  AssetEvidenceStatus: "DesignAbstraction"
  HistoricalClaimStatus: "Unknown"
  RuntimeUseStatus: "NotForRuntime"
```

Flanders V1.1 is the first structural reference implementation. Flanders does not define the mandatory palette, composition emphasis, architecture, imagery, symbols, narration voice, army silhouette, map language, or political presentation for other factions. A second visually distinct faction should test generalization before another template architecture revision.

## 44. Smallest Safe Use

For each faction:

1. duplicate this template into a faction-specific versioned document;
2. bind current compatible authority versions;
3. populate canonical identity and presentation content;
4. preserve unresolved references as `ReviewOnly` or `Quarantined`;
5. generate the internal authority board first;
6. run historical, visual, licensing, localization, and accessibility review;
7. derive the player-facing sheet only from approved internal-board content;
8. record hashes, versions, asset statuses, and approval results;
9. create no gameplay or Opening State mutation;
10. claim only the validation actually evidenced;
11. after Flanders, test the unchanged V1.1 template with a visually distinct second faction before revising template architecture again.

## 45. V2 Successor Completion Summary

```yaml
V2SuccessorSummary:
  copy_first_preservation: Complete
  parent_standard_alignment: VisualArtifactProductionAndImplementationV1_1
  master_board_preserved: true
  player_facing_reduction_preserved: true
  focused_companion_boards_added: true
  one_sheet_compression_requirement_removed: true
  board_brief_added: true
  artifact_bundle_added: true
  review_lanes_added: true
  derivative_and_runtime_boundaries_strengthened: true
  framework_target: UnrealEngine5_8
  faction_specific_content_created: false
  production_assets_created: false
  runtime_assets_created: false
  implementation_authorized: false
  owner_review: Pending
```

## 46. Stable Footer

```yaml
StableFooter:
  stable_document_id: Template.Shared.FactionVisualCulminationPresentation
  artifact: Faction_Visual_Culmination_and_Presentation_Template_V2.md
  version: 2.0.0
  revision_date: 2026-11-01
  status: CopyFirstRefinedDraftForOwnerReview
  placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
  parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Faction Visual Culmination and Presentation Template V2.**
