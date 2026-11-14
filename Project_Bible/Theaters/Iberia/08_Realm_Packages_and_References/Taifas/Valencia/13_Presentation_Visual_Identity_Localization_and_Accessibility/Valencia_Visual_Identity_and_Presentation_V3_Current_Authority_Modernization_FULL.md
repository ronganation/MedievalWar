## Valencia Visual Identity and Presentation V3 Current Authority Modernization FULL

### 0. Current Authority Control

```yaml
document_id: authority.realm.valencia.visual_identity_presentation.v3
stable_document_id: VisualIdentityPresentation.Realm.Valencia
external_filename: Valencia_Visual_Identity_and_Presentation_V3_Current_Authority_Modernization_FULL.md
internal_version: 3.0.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
opening_campaign_season: Winter
realm_id: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
owning_theater: Iberia
document_type: CurrentVisualIdentityPresentationLocalizationAuthority
status: CurrentStaticCheckedAuthorityNotArtValidated
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
primary_immediate_substantive_source: Valencia_Visual_Identity_and_Presentation_V2.md
secondary_immediate_substantive_source: Valencia_Taifa_Visual_Identity_Faction_Presentation_and_Localization_1062_V1.md
supersedes_for_current_navigation:
  - Valencia_Visual_Identity_and_Presentation_V2.md
  - Valencia_Taifa_Visual_Identity_Faction_Presentation_and_Localization_1062_V1.md
canonical_palette_committed: false
canonical_emblem_committed: false
canonical_flag_committed: false
final_art_assets_created: false
localization_keys_committed: false
registry_mutation_authorized: false
opening_state_runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Authority Effect

This authority consolidates Valencia's two older visual and presentation sources into one current authority. The V2 visual package remains the primary substantive spine. Useful localization, owner-routing, ExternalLock, validation, and reopening material from the specialist V1 presentation authority is integrated rather than discarded.

This authority defines visual language, player-facing presentation, localization direction, accessibility requirements, validation gates, and owner handoffs. It does not instantiate a canonical flag, emblem, palette, portrait, map icon, settlement model, unit skin, UI schema, localization key, cinematic, audio asset, or runtime state.

### 0.2 Protected Visual Thesis

```yaml
presentation_archetype: CourtOfWaterAndWalls
strategic_identity: WaterWallsMarketsAndInheritedGovernment
faction_selection_name: Valencia
court_and_cultural_name: Balansiya
formal_descriptor: Amirid Taifa of Valencia
tone:
  - Cultivated
  - Guarded
  - CommerciallyAlive
  - PoliticallyWatchful
visual_promise: ProsperousEasternAndalusiCapitalWithConcentratedStrengthAndNarrowStrategicDepth
historical_rule: HistoryCreatesPressureNotDestiny
unknown_rule: UnknownIsNotZero
concept_is_not_asset: true
```

Valencia must look wealthy without looking imperial, fortified without looking inexhaustibly militarized, coastal without becoming a naval faction, and Andalusi without borrowing later Nasrid, Almoravid, Almohad, Ottoman, Aragonese, modern Valencian, or El Cid-era identities.

### 0.3 Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  opening_character_ages: EvidenceBoundedOrUnknown
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
independence_rules:
  - Historical progression does not assign or advance character age
  - Biological progression does not determine visual era by itself
  - Campaign Season is not inferred from a hidden Historical month
  - Presentation does not advance any temporal track
```

### 0.4 Source Reconciliation and Removal Ledger

```yaml
primary_source_role: CompleteVisualAndPresentationSpine
secondary_source_role: OwnerBoundaryLocalizationValidationAndReopeningSupplement
substantive_primary_sections_removed: []
substantive_secondary_content_removed: []
resolved_conflicts:
  - Internal V1 heading in the V2 filename is corrected to V3
  - Unsupported young-ruler wording is replaced by evidence-bounded adult presentation with exact age Unknown
  - V2 palette and emblem remain conceptual directions rather than approved assets
  - Specialist V1 ExternalLock and owner-routing controls are retained
  - Duplicate player-facing material is consolidated without creating parallel current authorities
formatting_repairs:
  - Compressed control fields expanded
  - Escaped underscores removed from current structured records
  - Structured records fenced as YAML
  - Inequalities expressed only in fenced text blocks where required
```

## 1. Faction Naming and Player-Facing Identity

### 1.1 Naming Hierarchy

- **Valencia** is the primary faction-selection, campaign-map, diplomacy-list, save-list, and general navigation name.
- **Balansiya** is the local court and cultural name used in court text, ceremonial presentation, selected city flavor, and historically oriented interface contexts.
- **Amirid Taifa of Valencia** is the formal political descriptor for encyclopedia, opening briefing, and formal diplomatic presentation.
- **Valencian Taifa** is the compact political label where interface space is limited.

Do not present the realm as a modern Spanish, Valencian, civic, regional, or national state. Do not use Kingdom of Valencia for the 1062 opening.

### 1.2 Selection Descriptions

**Short selection description**

A wealthy Amirid taifa centered on Balansiya and its irrigated plain. Valencia commands active markets, a mint, strong walls, and valuable routes, but its newly succeeded ruler inherits uncertain personal control, limited strategic depth, and a dangerous dependence on Toledo.

**Compact interface description**

A prosperous coastal taifa where water, trade, law, and diplomacy sustain a capable but supply-vulnerable realm.

**One-line identity**

**Hold the huerta, master the court, and make wealth defend what territory cannot.**

### 1.3 Campaign Promise

Valencia is a compact campaign built around one exceptional capital and the systems that keep it alive. The player protects Balansiya and the huerta, manages inherited government, secures roads and crossings, preserves market and mint confidence, and decides whether Toledo remains a useful family channel or becomes an intrusive protector.

The presentation must reinforce five connected ideas:

1. **Water is power.** Canals, mills, crossings, gardens, and irrigated fields are strategic infrastructure.
2. **The capital is the realm.** Balansiya concentrates court, treasury, mint, market, refuge, law, and sovereignty.
3. **Wealth attracts pressure.** Coin, produce, trade, and court prestige create options and invite demands.
4. **Protection has a price.** Toledan help may add security while increasing visible foreign presence and leverage.
5. **History creates danger, not destiny.** No presentation forecasts an inevitable fall, betrayal, annexation, or later conqueror.

## 2. Strengths, Risks, Difficulty, and Play Style

### 2.1 Selection-Screen Strengths

- **Strong Urban Economy:** Markets, crafts, customs, storage, credit, and mint activity.
- **Productive Huerta:** Watered production and recovery tied to maintained channels and cooperation.
- **Fortified Capital:** Strong defense while supplied, governed, and politically cohesive.
- **Diplomatic Leverage:** Family access to Toledo and commercial routes across eastern al-Andalus.
- **Flexible Defense:** Household troops, paid forces, garrisons, militia, missile capability, and prepared terrain.

### 2.2 Selection-Screen Risks

- **Limited Strategic Depth:** Lost routes or huerta access rapidly expose the capital.
- **Vulnerable Supply:** Distant or prolonged operations degrade field effectiveness.
- **Unproven Personal Rule:** Abd al-Malik's recognized sovereignty exceeds his demonstrated independent control.
- **Foreign Influence:** Protection can become political penetration.
- **Water Dependency:** Raid, flood, neglect, coercive labor, or canal damage can affect several systems at once.

### 2.3 Difficulty and Preferred Play

Valencia is a **hard, concentrated-system campaign**. It is neither poor nor helpless. Its difficulty comes from valuable systems being tightly connected and impossible to maximize simultaneously.

Preferred play is defensive, positional, economically attentive, diplomatically flexible, court-management focused, strong in short supplied wars, and rewarded for selective fortification and route security.

## 3. Core Visual Language

Valencia's visual composition must combine:

- pale stone, lime plaster, brick, timber, ceramic, parchment, leather, textile, and manuscript textures;
- fortified gates, walls, towers, crossings, stores, and controlled access;
- branching canals, gardens, orchards, mills, villages, workshops, and market traffic;
- active administration through seals, records, petitions, witnesses, messengers, and accounts;
- restrained court refinement rather than fantasy excess;
- the contrast between secure urban enclosure and exposed productive landscape;
- Mediterranean coastal light without naval-war framing.

### 3.1 Composition Layers

```yaml
foreground:
  - cultivated land
  - water management
  - market goods
  - route activity
middle_ground:
  - walls
  - gates
  - suburban approaches
  - crossings
background:
  - Balansiya skyline
  - towers
  - court and mosque silhouettes
  - distant coast where appropriate
political_layer:
  - ruler
  - seals
  - records
  - envoys
  - guards
military_layer:
  - defensive readiness
  - compact formations
  - supply and command visibility
```

## 4. Palette Direction and Color Ownership

### 4.1 Conceptual Palette

- **Deep indigo:** principal field, selection identity, elite textile accent, and guarded sovereignty.
- **Irrigation green:** productive huerta, renewal, maintained water systems, and secondary faction identity.
- **Warm ivory:** stone, plaster, parchment, emblem linework, and readable contrast.
- **Copper-gold:** mint, commerce, court trim, and high-value interaction, used sparingly.
- **Terracotta:** roofs, ceramics, earthworks, damaged infrastructure, and workshop materiality.
- **Turia blue-green:** managed water, canal overlays, river routes, and coastal access without oceanic naval emphasis.

### 4.2 Palette Restrictions

- No later red-and-yellow Valencian or Aragonese striping as the 1062 core identity.
- No bright green as a generic religious shorthand.
- No dominant black-and-white later dynastic coding.
- No dominant gold suggesting imperial scale or unlimited wealth.
- Color alone may not encode control, threat, value, ownership, or uncertainty.

```yaml
canonical_palette: ExternalLock
regional_palette_comparison_required: true
color_accessibility_validation: PendingOwnerValidation
map_readability_validation: PendingOwnerValidation
art_owner: ArtAndRegionalPalette
ui_owner: UI
```

## 5. Symbol, Emblem, and Banner Direction

### 5.1 Primary Concept

The primary conceptual emblem is **a stylized water gate beneath an eight-point geometric star**, with divided descending water lines and a compact circular or shield-like field.

- The gate represents Balansiya and controlled access.
- The water lines represent irrigation, the Turia, and managed prosperity.
- The star represents crafted order, court culture, scholarship, and urban skill.

This is a design brief, not evidence that Abd al-Malik used a documented coat of arms, flag, or emblem.

### 5.2 Construction Direction

- Balanced geometric linework.
- Legible at small map-marker size.
- Warm ivory or restrained copper-gold linework against deep indigo.
- Optional green water detail only where scale permits.
- No unsupported inscription at icon scale.
- Provincial and levy variants simplify the motif rather than inventing unrelated identities.

### 5.3 Forbidden Symbol Claims

- Later Valencian arms, senyera, bat crest, or Crown of Aragon bars.
- Modern regional or municipal symbols.
- European crowns, quartered shields, rampant animals, or winged helmets.
- Crescent-and-star used as a generic Muslim state badge.
- Invented Arabic calligraphy presented as historical fact.
- Coin design treated automatically as a state flag.

```yaml
canonical_emblem: ExternalLock
canonical_flag: ExternalLock
approved_symbol_asset: IntentionalEmptyPendingOwnerCreation
historical_emblem_claim: false
```

## 6. Campaign Map Visual Language

### 6.1 Control-State Grammar

- **Direct:** solid indigo settlement ring, clear ivory mark, stable route, strong gate silhouette.
- **Integrated Local:** solid core identity with visible local water, settlement, and cooperation markers.
- **Dependent:** indigo ring with segmented green edge, smaller faction mark, local banner or authority indicator.
- **Associated:** relationship and route emphasis without full ownership fill.
- **Uncertain:** broken or faded ring, no solid province fill, explicit uncertainty label.
- **Disputed:** competing claim markers without converting disagreement into rebellion.
- **External:** external realm identity remains dominant; Valencia appears only through validated trade, family, access, treaty, or intelligence links.

### 6.2 Core Region

Balansiya and the huerta must read as one strategic organism. The map should connect walls, gates, dense settlement, channels, mills, gardens, villages, roads, bridges, workshops, stores, and coastal access. The huerta is functioning infrastructure, not decorative greenery.

### 6.3 Strategic Axes

- **Northern coastal route:** fortress, watch, market, and warning functions.
- **Southern Jucar route:** crossings, river traffic, agricultural collection, and southern communication.
- **Western Turia route:** inland caravans, diplomacy, timber, animals, and Toledan access.
- **Maritime route:** light merchant and customs treatment, never a heavy naval lane without validation.

### 6.4 Binding Firewall

```text
visible node does not equal Valencian control
visible route does not equal operational route
coastal site does not equal operational port
fortified site does not equal Valencian garrison
relationship marker does not equal active agreement
```

Xativa, Alzira, Cullera, Lliria, Murviedro or Sagunt, Murcia, and any coastal outlet must display their validated binding state. No visual treatment may silently settle uncertain ownership.

## 7. Settlement Presentation

### 7.1 Balansiya

Balansiya is a dense fortified city on a productive river plain. Its silhouette emphasizes practical walls and gates, low-rise urban density, civic and religious rooflines, canals, gardens, suburbs, markets, workshops, storage, animal yards, and mills. Palace and congregational mosque are important without overwhelming the city.

Prosperity adds maintained plaster, textiles, traffic, mills, workshops, warehouses, garden walls, and restrained ornament. Damage appears through interrupted channels, closed market sections, guarded stores, congestion, temporary repairs, reduced traffic, and affected suburbs. Low-severity pressure must not become spectacle or total ruin.

### 7.2 Huerta Settlements

Use compact villages, estates, small bridges, channel junctions, diversion points, mills, orchards, gardens, storage, animals, paths, and visible labor. Raiding damage should target the connected productive system rather than reduce the scene to burned fields.

### 7.3 Outer Sites

- Murviedro-type locations emphasize command, warning, and road control.
- Alzira and Jucar sites emphasize crossings, market traffic, storage, animals, and water.
- Cullera-type sites emphasize estuary, fishing, landing, customs, and watch functions without a grand harbor.
- Xativa-type sites remain strategically prominent but visually conditional in ownership.

## 8. Military Presentation

Valencian forces are compact, professionally centered, and supported by urban and rural musters. They must not read as a mass imperial host.

### 8.1 Force Families

- **Palace household guard:** highest polish, indigo and ivory identity, restrained prestige trim, strong proximity to ruler and gates.
- **Paid field force:** practical mixed equipment and clothing with consistent but not uniform faction marks.
- **Urban militia:** civilian-derived garments, practical defensive equipment, strong wall and gate association, no mob stereotype.
- **Huerta levies and labor detachments:** rural clothing, tools, rope, baskets, animals, and repair materials, treated as strategically important people rather than disposable peasants.
- **Fortress garrisons:** weathered equipment, regional variation, wall-defense silhouette, local command visible where appropriate.
- **Mercenaries and allies:** retain their own identity with bounded contract or command markers.
- **Toledan forces:** remain visibly Toledan, showing that military help is external.
- **Coastal forces:** light guards, mariners, archers, and requisition crews using merchant-derived or fishing craft.

### 8.2 Battle-Facing Priorities

- Clear distinction among guard, paid force, militia, levy, garrison, mercenary, and ally.
- Command hierarchy readable through banners, escorts, equipment, and formation.
- Supply visible through carts, pack animals, water, fodder, tools, and guarded stores.
- Crossings, orchards, channels, walls, villages, and broken cultivated terrain shape defensive identity.
- No generic desert army, uniform heavy cavalry host, standing battle fleet, plate armor, gunpowder, or European feudal heraldry.

```yaml
final_unit_visuals: ExternalLock
opening_force_instantiation: NotOwnedByThisAuthority
military_appearance_owner:
  - Military
  - Art
  - Equipment
```

## 9. Court and Character Presentation

### 9.1 Abd al-Malik

Present Abd al-Malik as a recognized, recently succeeded, politically consequential sovereign whose exact age remains Unknown. Do not use the unsupported phrase “young ruler” as a factual classification. If art requires an age-range presentation, it must remain evidence-bounded and owner validated.

Use restrained Andalusi court dress, maps, petitions, seals, gardens, records, and controlled audience spaces. The visual message is inherited legitimacy under scrutiny, not incompetence, prophecy, or warrior-king certainty.

### 9.2 The Toledan Consort

Present the unnamed consort as an active household and diplomatic bridge through letters, attendants, gifts, charitable patronage, and private access. Do not invent her personal name, children, badge, military office, independent army, automatic intelligence, automatic hostility, or guaranteed support.

### 9.3 Functional and External Figures

- The senior administrator is a consequential function with holder identity Unknown or ReviewOnly. No fixed portrait or betrayal coding.
- Ibn Rawbash remains ReviewOnly unless separately validated and activated.
- The qadi is a legal and scholarly authority, not a fantasy priest or military commander.
- The market inspector is a practical official in market and provisioning contexts.
- The palace guard commander is close to armed power but not automatically disloyal.
- The huerta administrator appears in inspections, village meetings, patrols, and negotiated repair.
- Al-Mamun of Toledo is an externally owned character endpoint presented through validated embassy, seal, gifts, escort, or message treatment.
- Abd al-Aziz is deceased and appears through memory, predecessor panels, inherited seals, obligations, walls, and comparison pressure, never as an active living actor.

## 10. Political, Economic, and Diplomatic Presentation

### 10.1 Court Screen

The court is a chamber of petitions and competing access rather than a flat portrait row. Separate administration, law, treasury, military, market, huerta, household, and foreign channels. Show influence through access, document flow, seals, witnesses, guarded spaces, and messenger routes.

Unresolved succession is shown through an incomplete or unsealed continuity record, not invented heirs or death imagery.

### 10.2 Economy and Logistics

**Water to field, field to market, market to mint, mint to army and diplomacy.**

Use canal junctions, mills, produce, scales, coin dies, warehouses, caravans, pack animals, sails, stores, workshops, and contracts. Present condition bands and obligations rather than unsupported exact quantities or fantasy piles of gold.

### 10.3 Diplomacy

Toledo appears accessible, stronger, potentially useful, and potentially dangerous. The marriage is a family channel, not an automatic alliance, military-access right, protection guarantee, succession right, or intelligence feed. Toledan presence should become more visible only when validated agreements or rising influence justify it.

Other realms retain distinct ownership. Denia, Alpuente, Tortosa, Zaragoza, Murcia, Leon-Castile, Barcelona, and Aragon must not be reduced to a single religious or geopolitical bloc.

## 11. Opening Briefing and Choice Presentation

### 11.1 Briefing Title

**Water, Walls, and the Weight of Inheritance**

### 11.2 Briefing Text

Your father, Abd al-Aziz al-Mansur, ruled Valencia for many years. His court, clients, grants, walls, and expectations now belong to you. Balansiya remains wealthy: its mint strikes coin, its markets draw merchants, and the channels of the huerta feed the city. Yet wealth has not given the taifa depth. The roads north and south depend on uncertain strongpoints, the field army cannot remain distant for long, and every neglected channel weakens both harvest and treasury.

The inherited offices await confirmation, but the precise identity of the principal senior administrator remains unresolved. The huerta asks who will bear the labor of repair. A northern command relationship seeks confirmation, pay, and credible relief. Merchants seek influence over provisioning, while the ruler of Toledo, your father-in-law, offers family access and possible protection backed by greater force than your own.

Valencia does not lack choices. It lacks choices without cost. Strengthen inherited government or build personal authority. Pay for defense or preserve coin for diplomacy. Accept protection or seek a counterweight. Secure one route while another remains exposed.

**Hold Balansiya, protect the water, and ensure that those who defend your independence do not come to own it.**

### 11.3 Briefing Direction

The voice is calm, educated, and politically alert. It contains no prophecy, inevitable defeat, later hero, scheduled conqueror, or hidden correct-history signal.

Choice art must visibly pair benefit with cost, including canal repair versus reserve, embassy versus sovereign seal, garrison pay versus treasury flexibility, merchant compact versus privilege, and office confirmation versus entrenched influence.

## 12. Interface, Icon, State, and Momentum Grammar

### 12.1 Icon Family

- Capital: fortified gate
- Huerta: branching channel
- Market: scale and awning
- Mint: coin die
- Treasury: sealed chest or account bundle
- Garrison: gate shield
- Route: linked stone nodes
- Port access: merchant sail and customs seal
- Diplomacy: paired seals
- Toledan influence: external seal with household thread
- Legal legitimacy: witnessed document
- Succession uncertainty: unsealed dynastic record
- Supply vulnerability: thinning pack route

### 12.2 Status Patterns

- Positive: complete shape and stable border
- Vulnerable: narrowing or segmented border
- Uncertain: broken outer ring with intact central symbol and text label
- Foreign influence: attached secondary seal
- Blocked: interrupted route or flow, not a red X alone
- Unknown: neutral dotted field plus explicit label

### 12.3 Historical Momentum

The interface may present Personal Rule, Dynastic Continuity, Administrative Continuity, Ministerial Concentration, Succession Preparedness, Hydraulic Confidence, Merchant Confidence, Capital Security, Military Readiness, Supply Resilience, Toledan Penetration, and External Pressure. Each shows current band, direction, plain-language cause, affected holders, and possible conditions without prophecy.

No countdown to 1065, hidden historical correctness score, later conqueror silhouette, or automatic villain styling is permitted.

## 13. Localization Authority

### 13.1 Core Names and Aliases

```yaml
primary_player_display: Valencia
court_name: Balansiya
formal_political_name: Amirid Taifa of Valencia
short_political_label: Valencian Taifa
ruler_short_name: Abd al-Malik
canonical_localization_keys: ExternalLock
canonical_historical_name_records: ExternalLock
search_aliases: OwnerValidatedOptional
```

Preferred scholarly-facing forms may include Balansiya, Abd al-Malik ibn Abd al-Aziz al-Muzaffar, Abd al-Aziz al-Mansur, Yahya ibn Ismail al-Mamun, qadi, sahib al-suq, Xativa or Shatiba, Alzira, Murviedro or Sagunt, Jucar, and Turia according to the selected interface convention.

### 13.2 Localization Rules

- One display convention per interface layer.
- Do not mix full scholarly diacritics with simplified forms in the same layer.
- Preserve Unicode where supported and provide accessible search aliases where required.
- Aliases do not create canonical identities.
- Do not label every senior official a vizier.
- Explain unfamiliar offices in plain language on first encyclopedia use.
- Reserve layout space for longer names and translated strings.
- Essential meaning may not exist only inside emblem text or calligraphy.
- Tone remains clear and formal without archaic parody or exoticizing language.

## 14. Accessibility Authority

### 14.1 Color and Symbol Accessibility

Indigo and green must differ by luminance and pattern. Control states require distinct border grammar. Copper-gold and red may not be sole indicators. Essential navigation pairs emblem with the name Valencia.

### 14.2 Text, Cognitive, Audio, and Motion Accessibility

- Full text equivalents for icons and overlays.
- Scalable briefing and encyclopedia text.
- Short tooltip summaries with expanded detail available.
- The same terms for treasury, reserve, readiness, supply, influence, and control across screens.
- Unknown is labeled Unknown, not blank.
- Uncertainty remains distinct from zero, destroyed, blocked, or unavailable.
- Subtitles for briefing and court dialogue.
- Non-audio indicators for warnings and messages.
- Reduced-motion alternatives for water, seal, banner, and pressure animations.
- No rapid pulsing as the only threat indicator.

```yaml
accessibility_validation: PendingOwnerValidation
reduced_motion_specification: RequiredBeforeImplementation
icon_text_equivalents: RequiredBeforeImplementation
color_only_state_encoding: prohibited
```

## 15. Anti-Anachronism and Representation Firewall

Do not use later Valencian royal or civic heraldry, Crown of Aragon identity, Gothic or Renaissance monuments, modern harbor or landmarks, El Cid as an opening presence, Al-Qadir's later rule, Almoravid, Almohad, Nasrid, Ottoman, Mamluk, or generalized fantasy Islamic imagery as Valencia's 1062 identity.

Do not use plate armor, late brigandines as standard equipment, gunpowder, large standing fleets, uniform heavy cavalry hosts, or copy-pasted European feudal heraldry.

Do not present Muslim, Christian, Jewish, Berber, merchant, rural, military, or household populations as visually homogeneous stereotypes. Protected communities are not automatic spies, rebels, financiers, or outsiders. Court refinement is not evidence of decadence or military incompetence.

## 16. Owner-Binding and Implementation Boundary

```yaml
owner_bindings:
  selection_identity:
    - Faction
    - UI
    - Localization
  colors_symbols_banners_assets:
    - Art
    - UI
    - RegionalPalette
  historical_names_aliases:
    - Localization
    - Registry
    - HistoricalOwner
  portraits_character_presentation:
    - Character
    - Art
  map_overlays_pressure_zones:
    - Geography
    - UI
    - Infrastructure
  military_appearance:
    - Military
    - Art
    - Equipment
  diplomatic_labels:
    - Diplomacy
    - UI
    - Localization
  opening_briefing_choice_text:
    - OpeningState
    - UI
    - Localization
  ai_explanation_text:
    - RealmAI
    - Localization
presentation_mutates_world_state: false
presentation_commits_registry_identity: false
presentation_instantiates_people: false
presentation_instantiates_forces: false
presentation_activates_routes_or_sites: false
presentation_executes_agreements: false
```

Unreal Engine 5.8 is the target, but project-native interfaces remain unverified in this authority. No asset import, Blueprint creation, data-table mutation, map mutation, localization-key commitment, or runtime binding is authorized.

## 17. Validation Checklist

```yaml
static_checks:
  V3_internal_title_matches_filename: PASS
  V2_primary_visual_spine_preserved: PASS
  V1_owner_boundary_content_integrated: PASS
  V1_localization_guidance_integrated: PASS
  V1_external_lock_controls_integrated: PASS
  unsupported_young_ruler_wording_corrected: PASS
  conceptual_art_not_promoted_to_canonical_asset: PASS
  later_heraldry_excluded: PASS
  later_history_scripting_excluded: PASS
  unknown_people_not_invented: PASS
  uncertain_sites_not_silently_owned: PASS
  pressure_zones_not_converted_to_provinces: PASS
  coast_not_converted_to_standing_fleet: PASS
  accessibility_requirements_retained: PASS
  owner_boundaries_present: PASS
  three_temporal_tracks_independent: PASS
  registry_mutation_authorized: false
  unreal_mutation_authorized: false
pending_owner_validations:
  - Regional palette comparison
  - Canonical emblem and flag decision
  - Map icon readability
  - Localization keys and translated strings
  - Accessibility implementation
  - Character portrait age-range treatment
  - Settlement and unit art historical review
  - UI schema binding
runtime_validation: NotExecuted
compile_validation: NotExecuted
save_load_validation: NotExecuted
migration_validation: NotExecuted
unreal_architecture_inspection: NotExecuted
```

## 18. Reopening Triggers

Reopen this authority only when stronger evidence or owner action changes a controlling condition, including:

- a conflicting regional palette decision;
- validated symbol, seal, coin, flag, architecture, costume, equipment, or material evidence;
- Registry changes to canonical names or aliases;
- map binding changes to capital, huerta, routes, sites, or control states;
- UI inability to present Unknown, ReviewOnly, IntentionalEmpty, or ExternalLock;
- localization inability to support required aliases, diacritics, or text expansion;
- accessibility findings that require a visual grammar change;
- a stronger historical source changing the opening identity;
- an implementation constraint verified in the actual Unreal project.

## 19. Current Handoff

```yaml
completed_work_item: A3_VisualConsolidation
current_authority_internal_version: 3.0.0
current_authority_status: CurrentStaticCheckedAuthorityNotArtValidated
primary_source: Valencia_Visual_Identity_and_Presentation_V2.md
secondary_source: Valencia_Taifa_Visual_Identity_Faction_Presentation_and_Localization_1062_V1.md
next_safe_major_work_item: C1_OpeningStateV3
next_safe_major_file: Valencia_Opening_State_1062_V3_Copy_First_Current_Authority_Modernization_FULL.md
next_action_requires_current_specialist_crosscheck: true
physical_sorting_authorized: false
registry_mutation_authorized: false
machine_readable_payload_authorized: false
unreal_project_mutation_authorized: false
```

The developed Opening State may now reconcile this visual authority with the current historical, core, character, dynasty, government, religious, communities, territory, and military successors. Visual guidance remains authoritative for presentation direction but cannot create active world state.

## 20. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
VisualAuthorityStatus: CurrentStaticCheckedAuthorityNotArtValidated
CanonicalPaletteCommitted: false
CanonicalEmblemCommitted: false
CanonicalFlagCommitted: false
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Visual Identity and Presentation V3 Current Authority Modernization FULL.**
