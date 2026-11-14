# Aquitaine Faction Designer Input Packet V1

## 0. Document Control

```yaml
document_id: DesignerInputPacket.Realm.Aquitaine.V1
stable_document_id: DesignerInputPacket.Realm.Aquitaine
authority_id: authority.designer-input-packet.realm.aquitaine.v1
filename: Aquitaine_Faction_Designer_Input_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
controlling_visual_authority: Aquitaine_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
implementation_target: Unreal Engine 5.8
status: DesignerInputReviewOnly
```

## 1. One-Sentence Brief

Create a faction presentation for a prestigious composite principality whose ruler holds Aquitaine, Gascony, and Poitiers but must continually convert title dignity into usable authority.

## 2. Player Promise

```text
Power is broad. Authority is negotiated.
```

Long form:

```text
Rule more land than the French king can directly command, while possessing less reliable authority than the ducal titles suggest.
```

## 3. Required Read at First Glance

The first visual should communicate:

1. a major princely realm rather than a minor duchy;
2. one ruler managing distinct political channels;
3. Poitiers as court gravity;
4. Gascony as distinct and incompletely integrated;
5. Bordeaux and the Atlantic as capacity not automatic power;
6. southern roads and Pyrenees as conditional access;
7. opportunity without scripted historical destiny.

## 4. Mood Keywords

```yaml
- princely
- negotiated
- layered
- riverine
- Atlantic
- winter
- ambitious
- unsettled
- prestigious
- regionally_distinct
```

Avoid:

```yaml
- centralized_nation_state
- uniform_map_color_equals_control
- fantasy_royal_excess
- late_medieval_plate
- Gothic_palace_spectacle
- universal_Gascon_rebellion
- guaranteed_Barbastro_crusade
- one_national_army
```

## 5. Palette Swatches

```yaml
DucalCrimson: '#8E1F2D'
WineShadow: '#5F1823'
MutedTitleGold: '#C7A55B'
AtlanticBlue: '#1D3557'
GasconSage: '#71806B'
ParchmentIvory: '#F3EBDD'
AgedPaper: '#E7D8BC'
CharcoalInk: '#28231F'
StoneGrey: '#6B625A'
```

## 6. Required Asset Families

### Campaign map

- Poitiers political-center concept;
- Bordeaux and estuary interface;
- Garonne route and southern-road language;
- Gascon foothill and regional-center language;
- Pyrenean pass context;
- layered authority, route, uncertainty, and opportunity overlays.

### Character

- William VIII anchor portrait;
- Aimery IV martial magnate;
- Hugh VI castle-centered magnate;
- Bernard II former Gascon authority without rebel coding;
- Matoeda household and dynastic presence without regency coding;
- Agnes protected minor without adult coding.

### UI

- realm header;
- strategic-state strip;
- title-channel selector;
- authority-reach overlay;
- route and capacity overlay;
- uncertainty and review state;
- Memory, Momentum, and Emergence cards;
- optional opportunity preview.

### Battle and settlement

- wet winter field battle;
- river crossing;
- wooded ridge;
- limestone keep;
- estuary approach;
- southern road or pass;
- Poitiers court interior;
- Bordeaux commercial riverfront;
- local lordship court;
- ecclesiastical compound.

## 7. Composition Rules

```yaml
primary_subject_count: 1_to_3
visual_hierarchy: one_clear_anchor_plus_supporting_context
map_base: physical_truth_first
political_overlays: separate_and_toggleable
heraldry_density: restrained
ornament_density: controlled
empty_decorative_space: avoid
```

The visual should not require decorative clutter to communicate complexity. Complexity should come from relationships, layers, routes, and differentiated regional cues.

## 8. UI Copy Examples

```yaml
realm_header: Duchy of Aquitaine
opening_subtitle: Winter 1062
campaign_promise: Power is broad. Authority is negotiated.
state_labels:
  - Authority: Layered
  - Succession: Unresolved
  - Gascon Recognition: Negotiated
  - Atlantic Capacity: Potential
  - Southern Access: Conditional
```

Qualified uncertainty labels:

```yaml
- Reported but unconfirmed
- Opening value intentionally unbound
- Later historical possibility
- Owner review required
- External state unavailable
```

## 9. Required Historical Boundaries

- no William IX in the opening;
- no opening Hildegarde marriage;
- no automatic Matoeda regency;
- no adult agency for Agnes;
- no active Bernard II rebellion;
- no forced May 1063 rising;
- no opening Barbastro invitation, Papal request, army, route, siege, victory, or reward;
- no title extent treated as direct property or settlement control;
- no coast treated as fleet;
- no population treated as direct army manpower.

## 10. Review Checklist

```yaml
campaign_promise_visible: required
composite_principality_visible: required
Poitiers_gravity_visible: required
Gascon_distinctiveness_visible: required
Atlantic_and_southern_horizons_visible: required
uncertainty_not_hidden: required
later_history_not_backloaded: required
canonical_heraldry_claimed: prohibited
Unreal_ready_claimed: prohibited
```

## 11. Handoff Status

```yaml
visual_direction: CompleteReviewOnly
deck: CompleteReviewOnly
internal_one_sheet: Next
player_facing_sheet: Next
visual_asset_manifest: Pending
production_approval: false
```

## Stable Footer

```yaml
StableDocumentId: DesignerInputPacket.Realm.Aquitaine
AuthorityId: authority.designer-input-packet.realm.aquitaine.v1
Version: 1.0.0
ImplementationTarget: Unreal Engine 5.8
Status: DesignerInputReviewOnly
ProductionUseAuthorized: false
```

**End of Aquitaine_Faction_Designer_Input_Packet_V1.md**
