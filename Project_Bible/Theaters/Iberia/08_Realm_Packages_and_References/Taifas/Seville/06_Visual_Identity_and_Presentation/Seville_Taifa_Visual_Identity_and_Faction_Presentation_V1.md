# Seville Taifa Visual Identity and Faction Presentation V1

## Document Status

- **Document ID:** `document.seville_taifa.visual_identity_and_faction_presentation.v1`
- **Authority ID:** `authority.seville_taifa.visual_identity_and_faction_presentation.v1`
- **External filename:** `Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-bounded visual identity direction, faction-selection presentation, map and UI readability, icon grammar, localization, accessibility, and visual-reference requirements
- **Status:** Static-Checked Current Visual Identity and Faction Presentation Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/06_Visual_Identity_and_Presentation/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Dynasty authority:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`, internal 1.0.0
- **Geography authority:** `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`, internal 1.0.0
- **Economy authority:** `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md`, internal 1.0.0
- **Military authority:** `Seville_Taifa_Military_and_Roster_Setup_V1.md`, internal 1.0.0
- **Diplomacy authority:** `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Evidence boundary:** visual and presentation design inspection only; no exact heraldry, flag, banner, calligraphy, portrait, architecture, uniform, color value, icon artwork, UI asset, source-faithful reconstruction, importer, compile, runtime, accessibility-test, localization-test, save/load, replay, performance, or final-art approval claim

## 1. Concise Verdict

Present Seville as a **prestigious, urban, river-facing, ambitious, and politically expanding taifa whose elegant court identity is visibly under tension from uneven territorial integration, succession uncertainty, tribute pressure, and military exposure**.

The visual language should communicate refinement and political confidence at the center, then show decreasing certainty and increasing operational risk toward the western, Algarve, and Strait-facing nodes. Presentation must remain readable at campaign-map scale and must never imply that nominal authority equals complete control.

```text
VisualIdentityProfiles: 1
FactionSelectionProfiles: 1
PresentationGrammarProfiles: 1
SettlementRoleIconDefinitions: 7
StrategicOverlayDefinitions: 9
OpeningAlertDefinitions: 8
OpeningFinalizedHeraldryAssets: 0
OpeningFinalizedBannerAssets: 0
OpeningFinalizedPortraitAssets: 0
OpeningFinalizedUniformAssets: 0
OpeningFinalizedArchitectureSets: 0
ExactApprovedColorValues: 0
FinalizedCalligraphyAssets: 0
PresentationMutations: 0
```

The player-facing visual question is:

> How can Seville appear culturally confident and politically ambitious while making the difference between capital authority, settlement integration, practical capacity, and external pressure immediately legible?

## 2. Authority and Ownership

### 2.1 This document owns

- Seville's visual-identity direction;
- faction-selection presentation structure;
- campaign color and contrast requirements;
- symbol, banner, icon, and portrait requirements;
- settlement-role icon grammar;
- map-overlay presentation hierarchy;
- alert and notification hierarchy;
- ruler, dynasty, succession, economy, military, and diplomacy presentation boundaries;
- accessibility and localization requirements;
- visual-source and cultural-reference review gates;
- asset-ownership and naming rules;
- save-key and display-key separation;
- validation and performance expectations for visual presentation.

### 2.2 This document does not own

- canonical realm, dynasty, person, settlement, office, title, institution, culture, religion, or external IDs;
- historical certainty or interpretation;
- exact heraldry, emblems, calligraphy, banners, portraits, clothing, armor, architecture, decorative motifs, colors, or material reconstructions;
- relationship, knowledge, authority, integration, military, economy, diplomacy, succession, or temporal state;
- final UI layout implementation;
- generated or commissioned artwork;
- direct gameplay mutation;
- save-state authority;
- advanced-save repair or Opening State replay.

### 2.3 Required separation

```text
VisualIdentity != CanonicalIdentity
FactionColor != RealmAuthority
Banner != HistoricalFact
Symbol != DynastyMembership
Portrait != PersonIdentity
DisplayName != SaveKey
MapTint != CompleteControl
OverlaySummary != OwnerState
Icon != RuntimeInstance
Alert != EventExecution
PrestigePresentation != Treasury
MilitarySilhouette != ActiveArmy
PortIcon != PortOperation
FortressIcon != Garrison
RelationshipColor != Agreement
UncertaintyPresentation != MissingData
GeneratedArt != SourceEvidence
DecorativeScript != CanonicalText
```

## 2A. Visual and Presentation Authority Dependency Graph

```yaml
canonical_identity_and_save_keys: RegistryAndCampaignDataArchitecture
historical_claims_and_source_confidence: HistoricalAndVisualReferenceAuthorities
character_identity_lifecycle_and_roles: CharacterFoundation
realm_dynasty_and_succession_state: RealmDynastyAndSuccession
settlement_roles_routes_and_local_seasons: StrategicGeographyAndClimate
economic_state_and_opportunities: Economy
military_definitions_forces_and_readiness: Military
diplomatic_knowledge_pressure_and_agreements: Diplomacy
strategic_recommendations_and_alert_priority: RealmAI
visual_definition_and_asset_approval: VisualIdentity
runtime_state_projection_and_interaction: Presentation
localized_strings_and_right_to_left_support: Localization
accessibility_preferences_and_requirements: Accessibility
persistence: Save
legacy_conversion: Migration
```

Visual Identity defines visual grammar and approval requirements. Presentation reads versioned owner state. Neither system may fabricate gameplay state or use artwork as historical proof.

## 3. Presentation Principles

1. Keep the campaign map central.
2. Show strategic consequences before decorative detail.
3. Make capital, authority, integration, readiness, and pressure visually distinct.
4. Do not use one color gradient as the sole carrier of meaning.
5. Display uncertainty honestly.
6. Avoid visual claims stronger than historical or runtime authority.
7. Keep faction identity distinct from neighboring taifa and Christian powers.
8. Preserve readability at zoomed-out campaign scale.
9. Use culturally grounded references only after review.
10. Keep UI hierarchy selective and calm.
11. Avoid routine notification noise.
12. Ensure color, shape, pattern, text, and icon redundancy for accessibility.

## 4. Visual Identity Profile

```text
VisualIdentityProfileId: visual_identity_profile.realm.seville.1062
FactionSelectionProfileId: faction_selection_profile.realm.seville.1062
PresentationGrammarProfileId: presentation_grammar.realm.seville.1062
RealmRef: realm.seville
DynastyRef: dynasty.abbadid
CapitalRef: settlement.seville
VisualArchetype: PrestigiousExpandingUrbanTaifa
OpeningVisualState: DefinitionOnly
FinalHeraldryApproved: false
FinalColorPaletteApproved: false
FinalPortraitProgramApproved: false
FinalArchitectureProgramApproved: false
```

The proposed profile IDs require Registry synchronization before importer or runtime use.

## 5. Core Visual Thesis

Seville's presentation should combine:

- urban sophistication;
- court prestige;
- river and western-southern geographic reach;
- dynastic confidence;
- flexible diplomacy;
- military readiness potential;
- visible integration gaps;
- pressure from stronger powers;
- uncertainty beyond the capital core.

### 5.1 Center-to-periphery visual logic

```text
Seville capital:
  highest clarity, strongest visual authority, richest presentation density

Integrated or improving nodes:
  stable faction identity plus visible functional status

Nominal or uncertain nodes:
  faction authority marker plus uncertainty, incomplete-control, or review treatment

External subjects:
  externally owned presentation with only known information exposed
```

This visual logic must not become a hidden centralized-state claim.

## 6. Faction-Selection Identity

### 6.1 Primary title

```text
Seville
```

### 6.2 Secondary title

```text
Expanding Urban Taifa
```

### 6.3 Short campaign description

```text
A wealthy and ambitious court rules a chain of recently absorbed cities from Seville. Convert political authority into reliable administration, revenues, defenses, and routes while balancing dynastic succession, taifa rivalry, northern pressure, and the opportunities of the western coast and Strait.
```

### 6.4 Strength labels

```text
Urban Potential
Court Prestige
Flexible Diplomacy
Broad Authority Network
Combined-Arms Potential
Multiple Strategic Directions
```

### 6.5 Weakness labels

```text
Uneven Integration
Unknown Opening Treasury
Unresolved Military Readiness
Succession Uncertainty
Tribute Exposure
Long Strategic Frontage
```

### 6.6 Recommended-player label

```text
Recommended for players who enjoy settlement development, political consolidation, flexible diplomacy, succession planning, and opportunistic campaigns.
```

### 6.7 Difficulty direction

```text
CampaignDifficultyDirection: MediumHigh
BattleDifficultyDirection: Medium
```

Difficulty labels remain presentation guidance until balance validation exists.

## 7. Campaign Color Direction

### 7.1 Desired qualities

The faction palette should be:

- rich without becoming neon;
- prestigious without resembling universal imperial purple by default;
- distinct from neighboring Andalusi factions;
- readable on dry, green, river, coastal, and mountain-adjacent terrain;
- legible in diplomacy, military, settlement, and overlay views;
- functional for common color-vision deficiencies;
- capable of supporting both bright and dark UI contexts.

### 7.2 Palette roles

```text
PrimaryFactionField
SecondaryFactionField
HighContrastEdge
CapitalAccent
AuthorityOverlayColor
IntegrationOverlayColor
WarningColor
UncertaintyPattern
SelectionHighlight
DisabledOrUnavailableTreatment
```

### 7.3 Prohibited assumptions

- no exact RGB, HEX, material, or heraldic color is approved in V1;
- no color is described as historically exact without source review;
- green is not automatically assigned because the faction is Muslim;
- gold is not automatically assigned as proof of wealth;
- red is not automatically assigned as aggression;
- purple is not automatically assigned as royal legitimacy;
- faction color does not determine settlement control by itself.

## 8. Symbol and Emblem Requirements

A final faction symbol must:

- remain readable at small map-icon size;
- work in one color and full color;
- work on square, circular, shield-like, and banner-shaped surfaces;
- avoid unsupported modern national symbolism;
- avoid invented dynastic heraldry presented as fact;
- avoid text as the only identifying feature;
- remain distinct from other taifa symbols;
- support simplified tactical and strategic variants;
- pass source and cultural review.

### 8.1 Candidate source families for later review

```text
Abbadid-associated numismatic evidence
Period epigraphy and inscriptional forms
Architectural geometric and vegetal ornament
Seville-centered river or urban motifs
Courtly manuscript and material-culture references
Period military and administrative seals where supported
```

Candidate sources guide research. None authorizes copying a motif as a canonical Abbadid emblem.

## 8A. Visual Evidence and Reconstruction Manifest

Every candidate emblem, palette, banner, portrait, costume, architecture, calligraphic, decorative, icon, or interface asset requires a source-aware manifest.

```yaml
required_fields:
  - CandidateAssetRef
  - AssetClass
  - IntendedUse
  - ClaimedRegion
  - ClaimedDateRange
  - PrimarySourceRefs
  - SecondarySourceRefs
  - ComparativeSourceRefs
  - ReconstructionAssumptions
  - UncertaintyState
  - KnownAnachronismRisks
  - VisualIdentityOwner
  - HistoricalReviewState
  - CulturalReviewState
  - AccessibilityReviewState
  - LocalizationReviewState
  - ApprovalState
  - SupersessionAndRollbackRef
```

Absence of secure evidence does not prohibit concept exploration. It requires the concept to remain explicitly interpretive and non-authoritative.

## 9. Banner and Flag Requirements

The final banner program should define:

```text
FactionStandard
RulerStandard
DynastyStandard
ArmyStandard
SettlementAuthorityBanner
DiplomaticEmissaryMarker
NavalOrMaritimeMarkerIfRuntimeExists
EmergencyOrContestedAuthorityVariant
```

### Rules

- definition assets remain separate from runtime banner instances;
- sovereign, dynasty, realm, army, and settlement banners need not be identical;
- contested succession may use presentation overlays rather than inventing a rival banner;
- inactive or unknown forces receive no banner instance;
- no active army standard is created in the Opening State;
- decorative calligraphy must not state unsupported titles or claims.

## 10. Calligraphy and Text Ornament Boundary

Arabic-script or other decorative text requires:

- accurate wording;
- period-appropriate review;
- legibility assessment;
- localization and mirroring rules;
- distinction between decorative and functional text;
- confirmation that no unsupported title, religious formula, claim, or political statement is asserted.

Decorative script must never be used as a canonical ID, save key, or sole accessibility carrier.

### Opening state

```text
FinalizedCalligraphyAssets: 0
ApprovedInscriptionTexts: 0
ApprovedDecorativeTextVariants: 0
```

## 11. Ruler and Dynasty Presentation

### 11.1 al-Mu'tadid

Player-facing role:

```text
Opening Sovereign
```

Presentation may communicate:

- ruling status;
- court centrality;
- political ambition;
- prestige and coercive reputation surfaces when owned;
- succession exposure;
- current authoritative role.

Presentation must not invent:

- exact appearance;
- exact clothing;
- exact regalia;
- exact office or titulature;
- household guard;
- traits;
- private intentions;
- scheduled death.

### 11.2 al-Mu'tamid

Player-facing role:

```text
Succession-Relevant Dynast
```

Presentation must clearly avoid the labels:

```text
Formal Heir
Guaranteed Successor
Future Ruler
```

unless runtime owners later establish those states.

### 11.3 Abbadid dynasty

The dynasty display may communicate continuity and court identity. It must not equate dynasty, ruler, realm, household, or title.

## 11A. Character-Authority Presentation Integration

```yaml
al_mutadid:
  person_ref: person.abbad_ibn_muhammad_al_mutadid
  display_role: Opening Sovereign
  exact_age: Unknown
  exact_appearance: Unknown
  automatic_military_portrait_variant: false
  coercive_reputation_may_be_presented_as_private_diagnosis: false
al_mutamid:
  person_ref: person.muhammad_ibn_abbad_al_mutamid
  display_role: Succession-Relevant Dynast
  birth_year_state: Contradicted
  birth_year_claims: [1027, circa_1040]
  literary_identity: StronglySupported
  formal_heir_badge: prohibited
  guaranteed_successor_treatment: prohibited
```

Portrait age, costume, setting, insignia, and pose must not resolve historical uncertainty by appearance alone. Al-Mu'tamid's literary distinction may support writing, court, and cultural presentation, but not heirship or automatic diplomatic authority.

## 12. Portrait Program Requirements

A final portrait program should define:

- source-reference standard;
- historical-confidence label;
- age and lifecycle consistency;
- clothing and material-culture review;
- lighting and background hierarchy;
- realm, dynasty, office, and military variants;
- silhouette readability;
- neutral unknown-state treatment;
- accessibility and localization-safe cropping.

### Opening state

```text
FinalizedAlMutadidPortraits: 0
FinalizedAlMutamidPortraits: 0
FinalizedGenericCourtPortraits: 0
FinalizedExternalPortraits: 0
```

No portrait is evidence of identity, age, emotion, role, or relationship.

## 13. Architecture and Settlement Presentation

Settlement visual identity should communicate strategic role without inventing exact opening buildings.

### Seville

- capital prominence;
- urban and court emphasis;
- river-facing opportunity;
- strong visual coordination role.

### Mértola

- depth and communication concern;
- possible river-corridor emphasis after geography review;
- defensive-review presentation.

### Niebla

- western inland anchor;
- administrative and defensive-review presentation.

### Huelva

- estuary-facing opportunity;
- separate identity from Saltés.

### Saltés

- maritime and defensive review;
- no automatic port, fortress, production, or abandonment visualization.

### Santa María do Algarve

- Algarve reach;
- coastal opportunity;
- one identity including Faro variants.

### Algeciras

- Strait-facing exposure;
- observation, access, and intervention-risk presentation;
- no automatic port, fleet, customs, or Strait-control visual.

## 14. Settlement Role Icon Grammar

Seven primary role icons are defined at concept level:

```text
CapitalCore
GuadianaDepth
WesternInlandAnchor
WesternEstuaryOpportunity
MaritimeDefensiveReview
AlgarveReach
StraitProjection
```

### 14.1 Icon requirements

Each icon must:

- have a distinct silhouette;
- work at small scale;
- remain understandable without color;
- include tooltip text;
- avoid depicting unvalidated facilities;
- remain a role summary, not a runtime-state claim.

### 14.2 Prohibited icon implications

- anchor icon cannot automatically mean active port;
- tower or wall icon cannot automatically mean fortress or garrison;
- coin icon cannot automatically mean revenue or mint;
- ship icon cannot appear without a fleet or maritime operation;
- crown icon cannot imply full control or formal heir;
- road icon cannot imply active route operation;
- handshake icon cannot imply agreement.

## 15. Authority and Integration Presentation

Political authority and practical integration require separate visual channels.

### 15.1 Authority channel

Communicates:

- superior political authority;
- capital status;
- known binding;
- disputed or externally owned authority where validated.

### 15.2 Integration channel

Communicates underlying summaries such as:

```text
Nominal Authority
Unstable Integration
Functional Integration
Entrenched Integration
```

These labels summarize, but do not replace:

```text
AdministrativeReach
FiscalRealization
RouteConnection
DefensiveReadiness
EliteAccommodation
LocalAcceptance
```

### 15.3 Visual redundancy

Use combinations of:

- boundary style;
- icon shape;
- fill pattern;
- saturation;
- text label;
- tooltip;
- warning marker.

Never use faction color alone to represent complete control.

## 15A. Cross-Domain State Grammar

```yaml
owner_state_channels:
  authority: [known_binding, disputed_binding, externally_owned]
  integration: [unknown, survey_required, authority_only, partially_connected, operationally_integrated, disputed, disrupted]
  economy: [opportunity_only, assessed, collected, committed, available, reserve, disputed]
  military: [definition_only, pool_unknown, available, mustering, active, unready, supplied, disrupted]
  diplomacy: [unknown, contact_possible, communicating, pressure, demand, negotiation, agreement, breach, conflict]
  succession: [unsettled, candidate_visible, recognized, prepared, contested, emergency]
```

The same icon, color, or border treatment may not represent different owner meanings without an explicit secondary marker and tooltip.

## 16. Strategic Overlay Definitions

Nine overlay definitions are approved at concept level:

```text
CapitalAndAuthority
SettlementIntegrationSummary
CommunicationAndRouteReview
DefensiveReadiness
EconomicOpportunity
FiscalRealization
PortAndMaritimeReview
ExternalPressure
SuccessionContinuity
```

### 16.1 Overlay rules

- one primary question per overlay;
- owner data and version displayed in detailed view;
- Unknown shown explicitly;
- IntentionalEmpty distinguished from missing;
- stale data visibly marked;
- external private state not exposed;
- overlays do not mutate state;
- overlays preserve settlement identity.

## 17. Uncertainty Presentation

Uncertainty should be visible but not visually punitive.

### Approved uncertainty states

```text
Known
Reported
Estimated
Inferred
Unknown
Contradicted
ReviewOnly
Quarantined
ExternallyOwned
Stale
```

### Visual direction

Use combinations of:

- patterned fill;
- dashed edge;
- muted but readable tint;
- question or review marker;
- source-confidence label;
- tooltip explanation.

Unknown must not be displayed as zero, empty, safe, or neutral.

## 18. Alert Hierarchy

### Critical

Requires immediate player attention because severe consequences are active or imminent.

Examples:

- capital under credible threat;
- succession emergency;
- treasury or supply failure;
- agreement breach with major consequences.

### Strategic

Requires a consequential choice within a defined horizon.

Examples:

- tribute demand;
- settlement integration priority;
- field-army exposure;
- external intervention risk.

### Advisory

Presents opportunity, review, or non-urgent uncertainty.

Examples:

- route survey complete;
- port potential review;
- economic assessment available;
- candidate-recognition option.

### Informational

Confirms state without demanding action.

Examples:

- IntentionalEmpty declaration;
- completed delivery;
- agreement expiry reminder;
- updated owner observation.

## 18A. Alert Collision, Suppression, and Escalation

```yaml
alert_rules:
  maximum_simultaneous_leading_concerns: 5
  modal_alerts_reserved_for: [Critical]
  duplicate_owner_events_merge: true
  stale_alerts_marked: true
  resolved_alerts_auto_clear_when_owner_confirms: true
  critical_alerts_not_silently_suppressed: true
  advisory_alerts_may_roll_into_briefing: true
priority_inputs:
  - Severity
  - Immediacy
  - Irreversibility
  - CapitalAndDynastyExposure
  - TreasuryAndMilitaryImpact
  - ExternalCommitment
  - InformationConfidence
  - PlayerActionability
```

Presentation priority does not change the underlying event priority or execute a response.

## 19. Opening Alert Definitions

Eight opening alerts are approved:

```text
CapitalOfAGrowingTaifa
RuleIsNotControl
SuccessionWithoutAScript
WealthIsNotCash
NoFreeStandingArmy
WesternCorridor
StraitOpportunityAndRisk
PressureWithoutTribute
```

### Presentation rule

The initial experience should surface three to five leading concerns, with the remainder available in the faction briefing. Do not show all alerts as simultaneous modal interruptions.

## 20. Faction-Selection Panel Structure

Recommended hierarchy:

```text
Faction Name
Faction Archetype
Campaign Summary
Opening Sovereign
Capital
Difficulty Direction
Three Primary Strengths
Three Primary Weaknesses
Signature Strategic Themes
Starting Geographic Footprint
Recommended Player Style
Historical-Uncertainty Note
```

### Signature themes

```text
Integration Before Expansion
Wealth, Prestige, and Pressure
Succession Without Destiny
Flexible Diplomacy
Combined-Arms Potential
```

## 21. Campaign HUD Priorities

The Seville HUD should prioritize:

1. capital security;
2. treasury and reserve status when known;
3. current active force readiness when forces exist;
4. settlement integration warnings;
5. succession continuity;
6. active tribute or external pressure;
7. current Campaign Season;
8. strategic routes and access;
9. major agreements and expiry;
10. selected-settlement opportunity.

The HUD should not permanently expose every underlying subsystem value.

## 22. Current Season and Temporal Presentation

The HUD may display separately:

```text
Historical Date
Historical Strategic Horizon
Biological Progression Context
Campaign Season
Local GeographyAndClimate Effect
```

### Opening presentation

```text
Historical Date: 1062-01-01
Campaign Season: Winter
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season progression: one step per strategic turn
```

Historical progression does not age characters. Biological progression does not resolve realm strategy. Campaign Season remains independent of hidden Historical month. Geography and Climate own local seasonal effects.

## 23. Economy Presentation

The visual layer must distinguish:

```text
EconomicPotential
AssessedRevenue
CollectedRevenue
TreasuryBalance
CommittedExpenditure
AvailableFunds
Reserve
TributeExposure
```

### Rules

- prosperity graphics do not imply treasury cash;
- expected revenue is visually distinct from receipts;
- Unknown treasury is not displayed as zero;
- market, mint, customs, property, production, stockpile, and shipment icons appear only when state exists or as clearly marked review opportunities;
- integration costs are visible as commitments, not generic penalties.

## 24. Military Presentation

The visual layer must distinguish:

```text
RosterDefinition
RecruitmentPotential
RecruitmentPool
UnitInstance
Force
Army
Command
Garrison
Supply
Readiness
```

### Rules

- no army banner without an active army;
- no commander portrait badge without assignment;
- no garrison icon from settlement importance alone;
- no fleet icon from coastal location;
- roster-family art is definition presentation, not opening-force evidence;
- unavailable and Unknown states remain distinct.

## 24A. Unit, Roster, and Battle Presentation Handoff

The military authority defines eight roster families and requires later unit authorities. This visual authority may establish shared readability requirements now but cannot finalize uniforms, armor, weapons, banners, unit cards, or battlefield silhouettes.

```yaml
unit_visual_required_dimensions:
  - UnitDefinitionRef
  - BattlefieldRoleSilhouette
  - EquipmentEnvelope
  - ArmorAndMaterialEnvelope
  - FormationReadability
  - FactionAndRegionalVariation
  - RankAndCommandMarkers
  - BannerAndShieldUse
  - CampaignAndBattleLOD
  - SeasonalAndWearVariants
  - AccessibilityAtTacticalScale
  - SourceEvidenceAndUncertainty
unit_card_must_not_imply:
  - opening_unit_instance
  - unlimited_recruitment
  - verified_exact_uniform
  - active_command
  - historical_portrait_likeness
```

## 25. Diplomacy Presentation

The diplomacy interface must distinguish:

```text
Knowledge
PublicPosture
DirectedRelationship
Agreement
WarOrTruce
Pressure
Demand
Payment
Protection
Access
Recognition
Invitation
Intervention
```

### Rules

- no universal friend-enemy meter;
- no hidden omniscient attitude number;
- shared religion does not visually imply alliance;
- religious difference does not visually imply hostility;
- pressure does not use an agreement icon;
- external recognition does not use an internal succession-authority icon;
- Algeciras does not visually connect to the Almoravids until contact or access exists.

## 26. Succession Presentation

Player-facing succession states may include:

```text
Unsettled Continuity
Recognized Candidate
Prepared Transition
Secured Transition
Contested Transition
Emergency Continuity
```

### Rules

- al-Mu'tamid is labeled Succession-Relevant Dynast at opening;
- no heir crown, heir ribbon, or guaranteed-successor treatment is permitted;
- external recognition uses a separate marker;
- military support, institutional recognition, administrative readiness, and public designation remain separate in detailed views;
- the year 1069 cannot trigger a visual transfer by itself.

## 27. Map Boundary and Control Presentation

Because a complete territorial polygon is unavailable, the map must not present a false precise border as historical fact.

### Approved approaches

- settlement-centered authority markers;
- influence or authority zones clearly labeled as schematic;
- route and node network presentation;
- uncertain or incomplete boundaries;
- owner-validated border geometry when later available.

### Prohibited approaches

- precise filled polygons without validated authority;
- uniform province tint implying administration;
- continuous borders inferred solely from settlement ownership;
- merging Huelva and Saltés;
- creating a separate Faro settlement;
- introducing `site.saltes`.

## 28. Accessibility Requirements

### Color and contrast

- critical information must meet project contrast standards;
- color is never the only carrier;
- overlays require shape, pattern, icon, or text redundancy;
- selected, threatened, unavailable, and Unknown states must be distinguishable under common color-vision simulations.

### Scale and readability

- icons must retain silhouette at the smallest supported campaign-map size;
- text scaling must not break hierarchy;
- tooltips and detail panels must support enlarged text;
- dense calligraphy or ornament cannot obscure functional labels.

### Motion and effects

- avoid rapid flashing;
- provide reduced-motion alternatives;
- alerts should use controlled emphasis rather than constant animation;
- particle or glow effects cannot be required for comprehension.

### Input and cognition

- support mouse, keyboard, and controller navigation where project-wide systems do;
- preserve consistent icon meanings;
- keep choices bounded;
- provide concise default explanations and optional detail.

## 29. Localization Requirements

### Display-string rules

- all player-facing text uses localization keys;
- canonical IDs remain language-neutral save and data keys;
- translated display names never become IDs;
- diacritics and variant names are supported;
- right-to-left layouts require dedicated mirroring and typography review;
- line wrapping and text expansion are tested;
- calligraphy remains separate from functional localized text.

### Name treatment

Approved English display references may include:

```text
Seville
Mértola
Niebla
Huelva
Saltés
Santa María do Algarve
Algeciras
al-Mu'tadid
al-Mu'tamid
Abbadid
```

Canonical IDs remain unchanged regardless of language.

## 30. Asset Ownership and Naming

Recommended definition asset families:

```text
VI_Realm_SevilleTaifa
FS_Realm_SevilleTaifa_1062
PG_Realm_SevilleTaifa_1062
ICON_SevilleTaifa_*
BANNER_SevilleTaifa_*
PORTRAIT_SevilleTaifa_*
OVERLAY_SevilleTaifa_*
LOC_SevilleTaifa_*
```

Exact UE5 naming and module placement belong to shared Visual Identity and Presentation architecture.

### Ownership rules

```text
CanonicalIdentityOwner: Registry
VisualDefinitionOwner: VisualIdentity
RuntimePresentationStateOwner: Presentation
GameplayStateOwner: SpecialistSubsystem
LocalizationOwner: Localization
SaveKeyOwner: CampaignDataArchitecture
SourceEvidenceOwner: HistoricalOrVisualReferenceAuthority
```

## 31. Source-Faithful Visual Review Gate

Before a final heraldry, banner, portrait, uniform, architectural, calligraphic, or decorative asset is approved, record:

```text
AssetRef
AssetType
IntendedUse
ClaimedDateRange
ClaimedRegion
SourceRefs
SourceType
SourceConfidence
ReconstructionAssumptions
KnownAnachronismRisks
CulturalReviewState
HistoricalReviewState
AccessibilityReviewState
LocalizationReviewState
ApprovalState
```

### Evidence hierarchy

Prefer:

1. securely dated primary material evidence;
2. well-documented archaeological or museum references;
3. specialist academic reconstruction;
4. comparative regional evidence with explicit uncertainty;
5. modern artistic interpretation clearly labeled as such.

Modern tourism graphics, nationalist symbols, fantasy art, and unattributed online reproductions do not establish historical authority.

## 32. Generated Visual Boundary

Generated concept art may support exploration, mood, and layout testing. Generated art cannot be treated as historical evidence.

Generated assets must be labeled:

```text
ConceptOnly
NotHistoricalEvidence
RequiresSourceReview
RequiresVisualIdentityApproval
```

Generated artwork cannot establish a person's appearance, exact banner, uniform, architecture, inscription, or artifact.

## 32A. Current Visual Asset Readiness Ledger

```yaml
visual_identity_definition: ReadyForSourceResearch
faction_selection_copy: StaticChecked
settlement_role_icon_grammar: ConceptApproved
strategic_overlay_grammar: ConceptApproved
opening_alert_grammar: ConceptApproved
exact_palette: NotApproved
historical_emblem: NotApproved
banner_program_art: NotApproved
character_portraits: NotApproved
unit_cards_and_uniforms: NotApproved
architecture_sets: NotApproved
calligraphy_assets: NotApproved
ui_mockups: NotApproved
accessibility_test_evidence: NotRun
localization_test_evidence: NotRun
```

This ledger distinguishes a complete design authority from incomplete art production and test evidence.

## 33. Player-Facing Opening Briefing

### Title

```text
Seville: Authority Before Empire
```

### Briefing

```text
Seville is the strongest urban court of the southwest, but political reach exceeds verified control. Six absorbed settlements require administration, communication, defenses, and fiscal integration. The treasury and active forces remain unresolved, al-Mu'tamid is succession-relevant without formal heir status, and northern pressure may emerge without a standing tribute agreement. Consolidate the capital and western network, preserve strategic reserves, and decide when prestige, bargaining, coercion, or expansion best serves the Abbadid realm.
```

### Primary objectives

```text
Protect Seville
Assess Treasury And Forces
Integrate Key Settlements
Prepare Dynastic Continuity
Manage External Pressure
Preserve Strategic Optionality
```

## 34. Faction-Selection Card Copy

```text
SEVILLE
Expanding Urban Taifa

A prestigious and ambitious court rules a broad but unevenly integrated network of cities. Seville can grow through administration, commerce, diplomacy, military credibility, and selective conquest, but overextension, tribute pressure, and succession uncertainty threaten the realm.

Strengths
• Urban and commercial potential
• Court prestige
• Flexible diplomacy
• Broad authority network

Weaknesses
• Uneven settlement integration
• Unknown opening treasury and force readiness
• Succession uncertainty
• External payment and intervention risk

Playstyle
Consolidate first, preserve options, and strike when force, supply, and retention are credible.
```

## 35. Tooltip and Explanation Standard

Every strategic presentation element should answer:

- What is this?
- Who owns the state?
- Is the information known, estimated, Unknown, stale, or externally owned?
- What campaign consequence does it create?
- What can the player do?
- What does the proposed action cost or risk?
- When is the state reevaluated?

Tooltips must not expose unsupported precision.

## 36. Presentation Information Classes

```text
AuthoritativeAndCurrent
AuthoritativeButStale
Reported
Estimated
Inferred
Unknown
Contradicted
ReviewOnly
Quarantined
ExternallyOwned
IntentionalEmpty
UnavailableByRule
```

Each class requires a consistent cross-system visual treatment.

## 37. Presentation Event Contract

Presentation consumes owner events such as:

```text
RealmAuthorityChanged
SettlementIntegrationChanged
CapitalThreatChanged
FiscalRealizationChanged
TreasuryStateChanged
ForceReadinessChanged
CommandChanged
SuccessionStateChanged
AgreementChanged
ExternalPressureChanged
KnowledgeChanged
CampaignSeasonChanged
GeographyClimateObservationChanged
```

Presentation cannot modify the underlying state in response to an event.

## 38. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveVisualIdentityProfiles: 1
ActiveFactionSelectionProfiles: 1
ActivePresentationGrammarProfiles: 1
ActiveSettlementRoleIconDefinitions: 7
ActiveStrategicOverlayDefinitions: 9
ActiveOpeningAlertDefinitions: 8
ActiveFinalHeraldryAssets: 0
ActiveFinalBannerAssets: 0
ActiveFinalPortraitAssets: 0
ActiveFinalUniformAssets: 0
ActiveFinalArchitectureSets: 0
ActiveExactApprovedColorValues: 0
ActiveFinalCalligraphyAssets: 0
ActivePresentationMutations: 0
```

Opening State must reject visual assets that assert unsupported state or overwrite advanced presentation selections.

## 39. Save Contract

Persist only presentation state that must survive sessions:

```text
VisualIdentityProfileRef
FactionSelectionProfileRef
PresentationGrammarProfileRef
PlayerSelectedOverlay
PlayerOverlayFilters
PlayerAlertPreferences
AcknowledgedAlertRefs
AccessibilityPreferences
TextScaleAndMotionPreferences
LocalizationLocale
PresentationAssetVersions
CanonicalEntityRefs
HistoricalDate
HistoricalProgressionStateRef
BiologicalProgressionStateRef
CampaignSeasonStateRef
RegistryMappingVersion
SaveVersion
DeterministicPresentationHashWhereRequired
```

Do not save display names, localized text, colors, portraits, or icons as canonical gameplay IDs. Do not duplicate authoritative gameplay state.

## 40. Migration Contract

Legacy migration must:

- split display name from canonical ID;
- split faction color from control state;
- split banner definition from runtime banner instance;
- split portrait from person identity;
- split overlay summary from owner state;
- split alert from event and command;
- preserve player accessibility and overlay preferences;
- map direct canonical IDs only;
- reject alias chains, duplicate Faro, `site.saltes`, and Huelva-Saltés merges;
- preserve advanced campaign divergence;
- preserve Historical Date, Historical progression, Biological progression, and Campaign Season separately;
- never replay Opening State.

Migration cannot invent gameplay state, historical certainty, or final visual assets.

## 41. Determinism Contract

Equal authoritative state, visible information, visual definitions, localization version, asset versions, accessibility preferences, owner versions, temporal tracks, Campaign Season, Registry mapping, save mapping, ordering, and seed must produce equal:

- visible icon state;
- overlay classifications;
- alert priorities;
- tooltip reason codes;
- faction-selection data;
- presentation traces;
- required hashes.

Stable ordering:

```text
PresentationLayer
PriorityClass
OwnerOrdinal
CanonicalEntityRef
PresentationElementRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and locale collation cannot alter gameplay state or authoritative ordering.

## 42. Performance Budget

- no per-frame whole-world presentation rebuild;
- update overlays from dirty owner events;
- cache immutable icon and visual definitions;
- use level-of-detail rules for map markers;
- batch settlement and route-overlay updates;
- limit simultaneous animated alerts;
- lazy-load high-resolution portraits and briefing art;
- preserve responsive map interaction;
- ensure presentation does not become a simulation owner.

No measured performance result is claimed.

## 43. Validation Matrix

| Test | Expected |
|---|---|
| visual identity distinct from canonical identity | Pass |
| display names distinct from save keys | Pass |
| faction tint does not imply complete control | Pass |
| authority and integration use separate channels | Pass |
| Unknown distinct from zero and intentional empty | Pass |
| seven settlement roles remain distinct | Pass |
| Huelva and Saltés remain separate | Pass |
| Santa María and Faro remain one identity | Pass |
| no `site.saltes` identity | Pass |
| al-Mu'tamid not presented as formal heir | Pass |
| economic potential not presented as treasury | Pass |
| roster art not presented as opening army | Pass |
| pressure not presented as agreement | Pass |
| Algeciras not presented as automatic Almoravid contact | Pass |
| color is not sole information carrier | Pass |
| localization and accessibility requirements defined | Pass |
| temporal tracks displayed separately | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| final art, importer, compile, runtime evidence | Not Run |

## 44. Negative Test Matrix

Reject if:

- a modern national flag or unsupported emblem is presented as historical Abbadid heraldry;
- green is used as the sole marker of Muslim identity;
- faction color is treated as complete territorial control;
- a precise border polygon is shown without authority;
- Huelva and Saltés are merged;
- `site.saltes` is introduced;
- Faro is created as a second settlement;
- a port, fortress, market, mint, customs, army, fleet, or garrison icon implies an operation that does not exist;
- al-Mu'tamid receives heir, crown, or guaranteed-successor presentation;
- portraits imply exact appearance or emotion as fact;
- decorative script contains unsupported claims;
- relationship colors imply agreements;
- pressure uses an active-tribute icon;
- Algeciras visually creates Almoravid contact;
- Unknown is shown as zero, empty, safe, or neutral;
- generated art is treated as evidence;
- display text becomes a save key;
- Presentation mutates authoritative state;
- Campaign Season is derived from Historical month;
- an advanced save is overwritten.

## 45. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
visual_identity_profile.realm.seville.1062
faction_selection_profile.realm.seville.1062
presentation_grammar.realm.seville.1062
```

Shared icon, overlay, alert, localization, accessibility, asset, and reason-code IDs should come from shared Registries where available.

No final heraldry, portrait, banner, calligraphy, uniform, architecture, or exact color asset is locked by this document.

## 46. Counts

```text
VisualIdentityProfiles: 1
FactionSelectionProfiles: 1
PresentationGrammarProfiles: 1
SettlementRoleIconDefinitions: 7
StrategicOverlayDefinitions: 9
OpeningAlertDefinitions: 8
FinalizedHeraldryAssets: 0
FinalizedBannerAssets: 0
FinalizedPortraitAssets: 0
FinalizedUniformAssets: 0
FinalizedArchitectureSets: 0
ExactApprovedColorValues: 0
FinalizedCalligraphyAssets: 0
PresentationMutations: 0
ActiveRuntimeGameplayInstancesAdded: 0
```

## 46A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWVisualIdentityProfile
  - FMWFactionSelectionProfile
  - FMWPresentationGrammarProfile
  - FMWSettlementRoleIconDefinition
  - FMWStrategicOverlayDefinition
  - FMWAlertDefinition
  - FMWVisualEvidenceManifestEntry
  - FMWPresentationValidationIssue
suggested_assets:
  - DA_MW_VisualIdentity_SevilleTaifa_1062_V1
  - DA_MW_FactionSelection_SevilleTaifa_1062_V1
  - DT_MW_SettlementRoleIcons_SevilleTaifa_1062_V1
  - DT_MW_StrategicOverlays_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and reference freeze

```yaml
dependencies:
  - current Registry modernization
  - accepted Character, Realm AI, Dynasty, Geography, Economy, Military, and Diplomacy authorities
  - current historical and contradiction authorities
acceptance_criteria:
  - all original profiles, icons, overlays, and alerts retained
  - every historical-looking asset requires a visual evidence manifest
  - uncertainty and owner boundaries remain visible
  - no final art or exact palette is claimed
evidence: [content hash, section inventory, visual claim ledger, removal ledger]
rollback: discard successor and retain this authority
owner_gate: Visual Identity, Historical Research, Accessibility, Localization, and Validation
```

### Batch B: Definition-only schema and accessibility fixtures

```yaml
dependencies: [Batch A, shared Presentation schemas]
acceptance_criteria:
  - profiles, seven icons, nine overlays, and eight alerts map deterministically
  - color is never the sole carrier
  - unknown, intentional empty, stale, externally owned, ReviewOnly, and quarantined remain distinct
  - no visual definition creates gameplay state
evidence: [metaschema report, canonical validation, contrast fixtures, icon-state fixtures, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Presentation, Accessibility, Localization, Campaign Data Architecture, and Validation
```

### Batch C: Source-reviewed concept and UI prototype

```yaml
dependencies: [Batch B, approved reference manifests]
acceptance_criteria:
  - candidate concepts identify assumptions and anachronism risks
  - campaign-map and tactical readability pass review
  - right-to-left and text-expansion layouts are represented
  - owner-state parity is demonstrated
  - generated concepts remain labeled as non-evidence
evidence: [source manifests, comparison boards, UI captures, accessibility review, localization review]
rollback: withdraw candidate concepts and retain definition-only assets
owner_gate: Visual Identity, Historical Research, Accessibility, Localization, and Presentation
```

### Batch D: Production asset and runtime integration

```yaml
dependencies: [Batch C, final art approval, owner-approved runtime interfaces]
acceptance_criteria:
  - asset naming and ownership comply
  - no display value becomes a canonical key
  - save and migration preserve player preferences and divergence
  - runtime rendering matches owner state
  - performance and accessibility evidence are captured
evidence: [asset manifest, runtime captures, save-load receipts, migration report, performance evidence]
rollback: restore prior approved asset set and presentation profile
owner_gate: Visual Identity, Presentation, Save, Migration, Accessibility, Localization, and Validation
```

## 47. Classification

### Keep

The prestigious urban-taifa identity, capital-to-periphery logic, integration visibility, selective alerting, campaign-map focus, honest uncertainty, and separation of presentation from authority.

### Implement

Visual profiles, faction-selection copy, role icons, overlays, alert hierarchy, tooltip grammar, uncertainty treatments, accessibility, localization, visual-reference manifest, asset ownership, save preferences, and deterministic presentation ordering.

### Merge

Shared Visual Identity, Presentation, Localization, Accessibility, Registry, Campaign Data Architecture, Temporal, Geography, Governance, Economy, Military, Diplomacy, Succession, Save, and Migration interfaces through their owners.

### Refactor

Any UI that uses color alone, hidden attitude numbers, uniform province tint, exact borders without authority, banner-as-identity, portrait-as-fact, or alert spam into typed and accessible presentation.

### Relocate

Historical interpretation to historical authorities; canonical identity to Registry; gameplay state to specialist owners; visual source evidence to Visual Reference authority; localized strings to Localization; accessibility preferences to shared Presentation settings.

### Modernize

Typed visual definitions, source-confidence labels, owner-driven overlays, display/save separation, accessible redundancy, localization-safe layouts, versioned presentation state, direct migrations, and deterministic ordering.

### Validate

Historical references, heraldry, color differentiation, icon readability, calligraphy, portraits, architecture, uniforms, UI layouts, localization, right-to-left treatment, accessibility, campaign-map readability, player comprehension, performance, save/load, migration, replay, importer, compile, and runtime behavior.

### Supersede

No current Seville visual identity and faction-presentation setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact palette, emblem, banner, calligraphy, portraits, uniforms, architectural sets, icon artwork, UI mockups, animation, and sound identity.

### Quarantine

Unsupported heraldry, uncertain motifs, undated artwork, modern symbolism, unreviewed calligraphy, speculative portraits, and all unresolved visual claims.

### Reject

Fabricated historical certainty, modern national symbolism presented as period fact, inaccessible color-only communication, visual-state mutation, and Opening State replay.

## 48. Approval State

### Approved at Static-Checked level

- one Seville visual-identity profile candidate;
- one faction-selection profile candidate;
- one presentation-grammar profile candidate;
- seven settlement-role icon definitions;
- nine strategic overlays;
- eight opening alerts;
- faction-selection copy and opening briefing;
- color, symbol, banner, portrait, architecture, calligraphy, overlay, accessibility, localization, ownership, save, migration, determinism, performance, and validation requirements;
- zero finalized visual-art assets.

### Not approved as final visual evidence

- exact colors;
- historical emblem or heraldry;
- banners;
- portraits;
- calligraphy;
- uniforms;
- architecture;
- icon artwork;
- UI mockups;
- source-faithful reconstruction;
- accessibility or localization test evidence;
- importer, compile, runtime, save/load, replay, or performance validation.

## 49. Acceptance Criteria

This document passes Static-Checked authoring when:

- visual identity remains separate from canonical and gameplay identity;
- faction selection communicates Seville's strategic identity clearly;
- capital, authority, integration, opportunity, readiness, succession, and pressure remain visually distinct;
- all seven settlement roles remain distinct;
- Huelva and Saltés remain separate;
- Santa María and Faro remain one identity;
- no `site.saltes` appears;
- no visual icon implies an unsupported operation;
- al-Mu'tamid remains succession-relevant without heir presentation;
- uncertainty is explicit and accessible;
- color is not the sole information carrier;
- localization and right-to-left needs are explicit;
- generated visual concepts remain separate from source evidence;
- display names and assets do not become save keys;
- Historical Date, Historical progression, Biological progression, Campaign Season, and local Geography and Climate effects remain separate;
- Presentation reads owner state but never mutates it;
- saves preserve player preferences and advanced divergence;
- migrations remain direct and non-inventive;
- equal inputs produce deterministic presentation results;
- validation claims remain Static-Checked.

## 49A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 50
original_numbered_sections_retained: 50
removed_substantive_sections: 0
removed_visual_profiles: 0
removed_settlement_role_icons: 0
removed_strategic_overlays: 0
removed_opening_alerts: 0
removed_validation_tests: 0
added_integrations:
  - Project Bible 2.4 and Checklist 3.7
  - current developed realm and character authorities
  - visual dependency graph
  - visual evidence and reconstruction manifest
  - character-authority presentation integration
  - cross-domain state grammar
  - alert collision and escalation rules
  - unit and battle presentation handoff
  - current asset readiness ledger
  - UE 5.8 phased handoff
```

## 50. Smallest Useful Next Action

Create `Seville_Taifa_Faction_Package_Integration_and_Readiness_V1.md` next as the folder-level gap authority. Reconcile the General Faction, Realm Personality and AI, Character, Dynasty and Succession, Strategic Geography, Economy, Military, Diplomacy, Visual Identity, Opening State, Registry, historical, contradiction, and machine-readable families into one dependency and readiness matrix.

The integration authority must distinguish complete design authorities from missing evidence and missing content. It should identify missing governance and administration, population and social structure, religion and institutions, culture and court, intelligence and knowledge, infrastructure and logistics, detailed unit profiles, external canonical locks, visual-source work, balance, validation, and implementation artifacts. It must recommend phased next files without treating the gap list as authorization for opening-state mutation or Unreal implementation.

**End of Seville Taifa Visual Identity and Faction Presentation V1, internal version 1.1.0.**
