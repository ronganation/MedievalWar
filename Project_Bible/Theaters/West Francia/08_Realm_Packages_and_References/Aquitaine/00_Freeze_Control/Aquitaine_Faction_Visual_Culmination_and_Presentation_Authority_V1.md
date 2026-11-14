# Aquitaine Faction Visual Culmination and Presentation Authority V1

## 0. Document Control

```yaml
document_id: VisualCulminationPresentation.Realm.Aquitaine.V1
stable_document_id: VisualCulminationPresentation.Realm.Aquitaine
authority_id: authority.visual-culmination-presentation.realm.aquitaine.v1
filename: Aquitaine_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
realm_id_candidate: realm.aquitaine.duchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
authority_family: 15_Presentation_Visual_Identity_Localization_and_Accessibility
benchmark_authority: France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
current_index: Aquitaine_Realm_Package_Current_Authority_Index_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedVisualDirectionReviewOnly
production_use_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Culmination Verdict

Aquitaine's visual identity must communicate a prestigious but uneven composite principality. The visual promise is not a centralized nation-state. It is a ruler holding three major title channels whose usable authority depends on court presence, negotiated lordship, ecclesiastical influence, regional recognition, physical access, and material capacity.

```text
Broad title extent != uniform direct control
Prestige != administrative simplicity
Shared ruler != identical succession
Map color != usable authority
Historical possibility != scripted outcome
```

## 2. Campaign Promise

> Rule more land than the French king can directly command, while possessing less reliable authority than the ducal titles suggest.

Player-facing shorthand:

```text
Power is broad. Authority is negotiated.
```

## 3. Visual Identity Pillars

```yaml
pillars:
  - CompositeRule
  - PoitiersCourtGravity
  - GasconDistinctiveness
  - AtlanticCapacity
  - SouthernAndPyreneanAccess
  - NeighborPressure
  - ConditionalFrontierOpportunity
```

### 3.1 Composite rule

Show distinct title, lordship, household, ecclesiastical, and regional channels sharing a ruler without collapsing into one visual system.

### 3.2 Poitiers court gravity

Poitiers is the preferred political center and court-facing anchor. Poitiers should read as strongest direct gravity, not proof of ownership over all Aquitaine-associated land.

### 3.3 Gascon distinctiveness

Gascony requires its own regional texture, recognition state, climate, political actors, and access questions. Gascon presentation must not become a generic southern recolor.

### 3.4 Atlantic capacity

Bordeaux, river commerce, estuary access, ports, ships, storage, and revenue conversion form an opportunity surface. Coastline does not automatically mean fleet capacity.

### 3.5 Southern and Pyrenean access

The Garonne and southern-road presentation should show route, season, crossing, supply, and external consent. Mountains must read as strategic filters rather than decorative borders.

### 3.6 Neighbor pressure

France, Anjou, Toulouse, Burgundy, Papal authorities, and Iberian owners appear through owner-routed relationships. Aquitaine does not author their internal intent.

### 3.7 Conditional frontier opportunity

Barbastro appears only as a later possible strategic horizon. No opening invitation, Papal request, committed army, route, siege, victory, or reward is shown as active.

## 4. Palette

```yaml
primary:
  DucalCrimson: '#8E1F2D'
  WineShadow: '#5F1823'
secondary:
  AtlanticBlue: '#1D3557'
  MutedTitleGold: '#C7A55B'
  GasconSage: '#71806B'
neutral:
  ParchmentIvory: '#F3EBDD'
  AgedPaper: '#E7D8BC'
  CharcoalInk: '#28231F'
  StoneGrey: '#6B625A'
```

Crimson communicates princely dignity and court authority. Gold identifies title dignity, not direct property. Blue identifies maritime, river, route, and external-facing information. Sage and earth colors distinguish regional and material contexts.

## 5. Material and Lighting Language

```yaml
materials:
  - parchment
  - wax
  - wool
  - leather
  - timber
  - limestone
  - river_water
  - winter_soil
  - iron
  - muted_gilding
lighting:
  opening: cold_winter_daylight_with_warm_interior_firelight
  atlantic: silver_blue_river_and_estuary_light
  southern: warmer_drier_directional_light_without_exoticism
```

Avoid polished late-medieval court excess, high-Gothic spectacle, fantasy ornament, and uniform plate-armored national hosts.

## 6. Five Strategic Visual Lenses

```yaml
Poitiers:
  communicates: court title continuity household and Poitevin magnates
Gascony:
  communicates: distinct recognition lordships regional actors and Bernard uncertainty
Atlantic:
  communicates: Bordeaux estuary commerce storage river and maritime capacity
SouthernRoad:
  communicates: Garonne Pyrenees route supply season and frontier possibility
Neighbors:
  communicates: Capetian Angevin Toulousain Burgundian Papal and Iberian interfaces
```

Each major campaign screen should reveal at least one active pressure and one actionable or blocked opportunity.

## 7. Campaign Map Presentation

The terrain layer owns physical truth. Separate overlays may show:

```yaml
- direct_domain_candidate
- lordship_and_title_relationship
- recognition_and_authority_reach
- route_and_crossing_availability
- supply_and_transport_capacity
- Memory_visibility
- Momentum_pressure
- uncertainty_and_review_state
- opportunity_eligibility
- external_owner_lock
```

No overlay should imply that one map color equals settlement ownership, tax receipt, garrison control, recruitment access, or obedience.

## 8. UI Presentation

### Realm header

Show realm name, ruler, opening season, title dignity, and the campaign promise.

### Strategic-state strip

Use concise qualified states such as:

```yaml
Authority: Layered
Succession: Unresolved
GasconRecognition: Negotiated
AtlanticCapacity: Potential
SouthernAccess: Conditional
```

### Uncertainty language

Player-facing vocabulary:

```yaml
- reported_but_unconfirmed
- opening_value_intentionally_unbound
- later_historical_possibility
- owner_review_required
- external_state_unavailable
```

Do not expose internal IDs outside debug interfaces.

## 9. Character Presentation

```yaml
William_VIII:
  role: AnchorRuler
  visual_thesis: experienced princely authority managing distinct title traditions
Aimery_IV:
  role: PoitevinWarriorMagnate
  visual_thesis: negotiated service and martial influence without automatic loyalty
Hugh_VI:
  role: CastleCenteredMagnate
  visual_thesis: local fortified power and conditional service
Bernard_II:
  role: FormerGasconDukeAndVeteranRival
  visual_thesis: unresolved regional relevance without opening rebellion
Matoeda_or_Mathilde:
  role: SpouseAndHouseholdCandidate
  visual_thesis: dynastic presence without invented regency
Agnes:
  role: ProtectedMinorCandidate
  visual_thesis: dynastic vulnerability without adult agency
William_IX:
  role: LaterHistoryOnly
  opening_visual_presence: prohibited
```

## 10. Heraldry and Symbol Boundary

Canonical heraldry, coats of arms, title emblems, dynastic devices, and regional badges require a distinct evidence and owner review. Concept art may use restrained noncanonical decorative banners only when clearly marked as placeholder presentation.

```yaml
canonical_heraldry_assigned_here: false
placeholder_symbols_permitted_for_internal_review: true
player_facing_placeholder_symbols_permitted: false
```

## 11. Battle and Settlement Art Direction

```yaml
battle_contexts:
  - wet_winter_fields
  - river_crossings
  - wooded_ridges
  - limestone_keeps
  - estuary_and_coastal_approaches
  - southern_road_and_pass_contexts
settlement_contexts:
  - Poitiers_court_and_fortification
  - Bordeaux_river_and_commercial_interface
  - local_castle_lordship
  - ecclesiastical_compound
  - Gascon_regional_center
```

Armies should read as household, lordship, local-pool, regional, and temporary-host combinations. Avoid one uniform national army treatment.

## 12. Presentation Deliverables

```yaml
deliverables:
  - Aquitaine_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
  - Aquitaine_Faction_Designer_Input_Packet_V1.md
  - Aquitaine_Visual_Culmination_and_Presentation_Deck_V1.pptx
  - Aquitaine_Visual_Culmination_Deck_Montage_V1.png
```

## 13. Accessibility and Localization

```yaml
minimum_body_text_contrast: WCAG_AA_target
color_only_state_encoding: prohibited
icon_plus_label_required_for_state: true
internal_IDs_player_facing: false
localization_expansion_allowance: 30_percent
right_to_left_layout_review_required_when_localized: true
```

## 14. Production Boundary

This authority controls direction, hierarchy, palette, material language, presentation logic, and owner handoffs. This authority does not create canonical heraldry, exact map bindings, final character likenesses, production textures, Unreal materials, runtime UI, or imported assets.

```yaml
production_approval: false
canonical_Registry_promotion: false
Opening_State_activation: false
Unreal_import: false
runtime_validation: false
battle_validation: false
```

## 15. Next Controlled Visual Work

```yaml
1: InternalFactionAuthorityOneSheet
2: PlayerFacingFactionSheet
3: StaticInspectionAndAssetMetadata
4: VisualCulminationAssetManifest
5: VisualCulminationStaticCheck
```

## Stable Footer

```yaml
StableDocumentId: VisualCulminationPresentation.Realm.Aquitaine
AuthorityId: authority.visual-culmination-presentation.realm.aquitaine.v1
Version: 1.0.0
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheater: West Francia
ImplementationTarget: Unreal Engine 5.8
Status: StaticCheckedVisualDirectionReviewOnly
ProductionUseAuthorized: false
UnrealMutationAuthorized: false
```

**End of Aquitaine_Faction_Visual_Culmination_and_Presentation_Authority_V1.md**
