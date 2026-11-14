# Holland High Units

## 1. Purpose

This folder contains Holland's current High-Era realm-owned unit candidates. It records the first major institutional expansion beyond the Early roster: maintained civic infantry, county field infantry, deep pike formations, organized maritime combat companies, maintained bow and crossbow systems, and domestic medium and heavy cavalry.

This folder is a **design portfolio**, not an activated campaign roster. No profile indexed here independently creates a provider, fighter or shooter pool, horse or vessel pool, equipment stock, opening company, registry entry, payload, runtime binding, or Unreal Engine 5.8 asset.

## 2. Folder Scope

```yaml
realm: CountyOfHolland
owning_theater: Germania
folder: Holland/Content/Units_and_Roster/02_High
portfolio_status: MatureStaticDesignCandidatesPendingOwnerAndEvidenceGates
profiles_indexed: 9
opening_state_changed: false
canonical_admission: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This README inventories the nine Holland-owned High-Era profiles currently supplied for the folder. Germania-owned regional and mercenary units remain Theater assets and must be referenced through the appropriate relationship or recruitment systems rather than duplicated here.

## 3. High Portfolio at a Glance

### Infantry

- **Gateward Companies**  
  Maintained civic mixed-polearm infantry for compact gates, streets, passages, crossbow posts, camp lanes, and short supported field gaps. Their defining rhythm is **Hook and Hold**.

- **County Men-at-Arms**  
  Maintained armored field infantry for hard ordinary contact, controlled advance, relief, local counterattack, breach exploitation, consolidation, and reform. Their defining order is **Press the Advantage**.

- **Pike Companies**  
  Deep long-reach infantry for mounted denial, field-center control, crossbow protection, measured advance, shoulder security, and deliberate recovery. Their defining order is **Set the Pike Field**.

- **Estuary Companies**  
  Organized landing-wave and waterfront-combat infantry for quays, banks, ferry heads, ports, warehouse lanes, embarkation, evacuation, handoff, and reembarkation. Their defining order is **Take the Landing**.

### Foot Archers and Skirmishers

- **Waterland Bowmen**  
  Maintained domestic bow infantry with stronger section control, arrow endurance, target transfer, reposting, and several bounded fire missions. Their defining order is **Keep the Arrows Moving**.

- **Holland Arbalesters**  
  Maintained civic land-crossbow infantry for protected shooting posts, deliberate armor pressure, section rotation, passage defense, and post-to-post relocation. Their defining order is **Set the Shooting Post**.

- **Maas Arbalesters**  
  Vessel-integrated crossbow specialists for deck defense, hostile-vessel pressure, anti-boarding fire, quay suppression, landing support, shore reposting, and maritime withdrawal. Their defining order is **Clear the Deck**.

### Cavalry

- **Market Riders**  
  Maintained non-household medium cavalry for escort, route security, open-flank control, mounted threat, rapid reinforcement, controlled charges, clean break-off, and bounded pursuit. Their defining order is **Ride the Market Road**.

- **Banner Lancers**  
  Scarce domestic heavy-shock cavalry for decisive supported charges, countercharges, bounded breakthroughs, heavy mounted threat, rally, and preserved reserve. Their defining order is **Follow the Banner**.

## 4. Current File Inventory

### Infantry

- `Holland_Gateward_Companies_V1_3.md`
- `Holland_County_Men_at_Arms_V1_3.md`
- `Holland_Pike_Companies_V1_3.md`
- `Holland_Estuary_Companies_V1_3.md`

### Foot Archers and Skirmishers

- `Holland_Waterland_Bowmen_V1_4.md`
- `Holland_Arbalesters_V1_3.md`
- `Holland_Maas_Arbalesters_V1_3.md`

### Cavalry

- `Holland_Market_Riders_V1_3.md`
- `Holland_Banner_Lancers_V1_3.md`

The category headings above are inventory aids. Existing repository paths remain controlling. This README does not rename, renumber, move, or reorganize folders or profiles.

## 5. Functional Roster Map

```yaml
compact_civic_lane_control: GatewardCompanies
maintained_armored_field_pressure: CountyMenAtArms
deep_long_reach_frontage: PikeCompanies
waterborne_landing_and_waterfront_combat: EstuaryCompanies
maintained_bow_endurance_and_reposting: WaterlandBowmen
civic_land_crossbow_fire_base: HollandArbalesters
vessel_integrated_crossbow_support: MaasArbalesters
maintained_medium_escort_and_field_cavalry: MarketRiders
domestic_heavy_shock_and_countercharge: BannerLancers
```

## 6. High-Era Combined-Arms Base

The High portfolio adds institutional depth without erasing the Early roster.

- **Waterland Bowmen** shape approaches, win ordinary missile contests, and preserve sustained bow pressure.
- **Holland Arbalesters** establish protected land fire bases and apply deliberate armor pressure.
- **Gateward Companies** protect compact passages, crossbow posts, and vulnerable short frontages.
- **Pike Companies** anchor the field center, deny frontal mounted entry, and protect missile positions.
- **County Men-at-Arms** receive hard contact, press weakened frontage, and secure recoverable breaches.
- **Market Riders** protect open shoulders, escort movement, threaten exposed troops, and conduct controlled medium charges.
- **Banner Lancers** remain withheld for decisive shock, countercharge, or a bounded breakthrough.
- **Estuary Companies** convert waterborne movement into a controlled landing head and then hand the position to suitable follow-on troops.
- **Maas Arbalesters** provide vessel-integrated fire before, during, and after a landing without replacing the landing infantry.

No High family is required in every army. Availability depends on complete people, equipment, leadership, support, service, and recovery packets.

## 7. Core Collision Locks

### Gateward Companies, County Men-at-Arms, and Pike Companies

- **Gateward Companies** own compact civic lane control, mixed-polearm contact, friendly passage, and fire-post protection.
- **County Men-at-Arms** own maintained armored field pressure, controlled advance, breach exploitation, and consolidation.
- **Pike Companies** own deep long-reach frontage, frontal mounted denial, shoulder security, and measured formation advance.

These units must not collapse into three statistical tiers of generic heavy infantry.

### Estuary Companies and Maas Arbalesters

- **Estuary Companies** own fighters, landing waves, first-wave cohesion, Boat-Link protection, landing-head control, handoff, evacuation, and reembarkation.
- **Maas Arbalesters** own vessel firing stations, deck-fire control, crew-link coordination, anti-boarding fire, landing support, and shore reposting.

Crews, vessels, fighters, shooters, weapons, and support packets cannot be duplicated between them.

### Waterland Bowmen, Holland Arbalesters, and Maas Arbalesters

- **Waterland Bowmen** own maintained bow endurance, section rotation, target shaping, and reposting.
- **Holland Arbalesters** own civic land fire bases and deliberate armor pressure.
- **Maas Arbalesters** own vessel-integrated missile support.

The three families are not weapon-stat upgrades of one another.

### Market Riders and Banner Lancers

- **Market Riders** own escort, mounted threat, open-flank control, medium charge, break-off, and restrained pursuit.
- **Banner Lancers** own scarce heavy shock, countercharge, decisive breakthrough, and preserved heavy reserve.

Market Riders do not automatically upgrade into Banner Lancers.

## 8. Early-to-High Persistence Boundary

High-Era development does not delete Early families merely because stronger institutions emerge.

```yaml
early_families_may_persist: true
calendar_upgrade: prohibited
whole_unit_conversion: prohibited
research_creates_people_or_equipment: false
buildings_create_recruitment_pools: false
individual_transfer_requires:
  - valid_release
  - eligibility
  - receiving_family_training
  - receiving_equipment
  - officer_and_support_capacity
  - subtraction_from_source
  - replacement_or_accepted_source_reduction
```

Examples of prohibited automatic conversion include:

- Holland Muster Spears into Pike Companies or County Men-at-Arms;
- Bell Watch into Gateward Companies;
- Graaflijke Getrouwen into County Men-at-Arms;
- Tideway Bowmen into Waterland Bowmen;
- Wayside Boltmen into Holland Arbalesters;
- Graaflijke Ruiters into Market Riders or Banner Lancers;
- Roadward Riders into Market Riders.

## 9. Provider and Resource Firewalls

Every High family requires a distinct, complete, finite packet appropriate to its role.

```yaml
one_person_one_primary_assignment: true
one_officer_one_primary_command: true
one_weapon_packet_one_live_claim: true
one_horse_one_primary_assignment: true
one_vessel_capacity_one_live_claim: true
duplicated_pool: prohibited
failed_assembly_releases_reservations: true
```

Shared political influence, economic growth, research, roads, markets, ports, workshops, or buildings may unlock review or improve capability. They do not manufacture fighters, shooters, officers, pikes, crossbows, bows, arrows, bolts, horses, warhorses, vessels, crews, armor, tack, or replacement pools.

## 10. Availability and Anti-Spam

The High roster is a portfolio of possible institutions, not a promise that all nine families are simultaneously abundant.

```yaml
availability_bands:
  Closed: Required provider or physical packet does not exist
  Protected: Capability exists but essential local or competing duties block release
  Limited: An understrength or reduced packet may be available
  Available: One complete normal packet can deploy
  Strong: Additional deployment requires another complete independent packet
  Recovering: Casualty equipment service political or provider debt blocks release
mass_recruitment: prohibited
```

Additional companies require separate qualified people, leaders, weapons, stores, support, transport, and recovery capacity. A successful battle does not refill those pools.

## 11. Regional, Mercenary, and Cross-Realm Boundaries

The High folder contains Holland-owned candidates only.

- Germania-owned regional families remain in the Theater regional portfolio.
- Germania mercenary cavalry and crossbow families remain external contract systems.
- Flemish pike and crossbow developments retain Flanders-specific providers, political context, pools, and visual identity.
- Holland may share wider Low Countries military influences without copying another realm's provider or recruitment system.
- No foreign unit is duplicated merely to make Holland's folder symmetrical.

## 12. Portfolio Omissions Check

The current High inventory covers the intended working lanes:

```yaml
infantry_coverage:
  - civic_compact_close_support
  - maintained_armored_field_pressure
  - deep_pike_frontage
  - maritime_landing_and_waterfront_combat
missile_coverage:
  - maintained_bow_support
  - civic_land_crossbows
  - vessel_integrated_crossbows
cavalry_coverage:
  - maintained_medium_escort_and_field_cavalry
  - scarce_domestic_heavy_shock
working_base_gap_found: false
new_high_unit_required_now: false
```

No missing card is required merely for category symmetry. Permanent port guards, naval artillery, elite maritime infantry, professional polearm elites, mercenary crossbows, hired mounted troops, and prestige knightly formations remain separate possible systems or Theater assets. They should not be added to this folder without their own distinct provider and battlefield purchase.

## 13. Current Review Status

```yaml
portfolio_design_base: WorkingAndSufficient
profiles_indexed: 9
high_infantry_families: 4
high_missile_families: 3
high_cavalry_families: 2
new_high_unit_required_now: false
owner_review: Pending
historical_and_linguistic_review: Pending
provider_and_pool_certification: Pending
equipment_and_weapon_review: Pending
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
runtime_validation: NotPerformed
unreal_engine_5_8_validation: NotPerformed
```

The High portfolio is sufficient for current consolidation. Later review may refine names, terminology, providers, equipment envelopes, emergence timing, and exact availability without forcing a new High unit family.

## 14. Known File-Control and Hygiene Notes

The current filenames listed in Section 4 control this README inventory. Several unit documents retain predecessor-era headings, version labels, internal identifiers, or superseded long filenames. These are file-hygiene issues, not reasons to change the roster architecture.

### README defects corrected in this revision

- Restored spaces and line breaks between each bold unit name and its description.
- Restored YAML fences around all structured records.
- Restored inline-code formatting around filenames.
- Removed escaped underscores and escaped list hyphens from the README surface.
- Separated narrative paragraphs from structured blocks so records no longer run into prose.
- Added the bounded portfolio-omissions check in Section 12.

### Unit-file issues recorded for a later bounded hygiene pass

- `Holland_Arbalesters_V1_3.md` begins with the duplicated heading **Holland Holland Arbalesters V1.2**.
- `Holland_Arbalesters_V1_3.md` retains an obsolete long internal `file_name` value.
- `Holland_Arbalesters_V1_3.md` contains two control subsections labeled `0B` and `0A` in reverse order.
- `Holland_Maas_Arbalesters_V1_3.md` retains an obsolete long internal `file_name` value.
- `Holland_Maas_Arbalesters_V1_3.md` also contains `0B` before `0A`.
- `Holland_Waterland_Bowmen_V1_4.md` uses V1.4 in its filename and authority header while its stable footer still identifies the artifact and version as V1.3.
- Several V1.3 filenames retain body headings or stable-footer versions labeled V1.2.
- `Holland_Gateward_Companies_V1_3.md` contains legacy validation wording where Gateward Companies appear as both the controlling name and the supposed flavor title; the current profile otherwise makes Gateward Companies the controlling name and Civic Polearm Companies the support label.
- Older predecessor names remain in historical receipts and must not be treated as controlling current roster names.

This README does not rewrite the unit profiles. Those issues should be corrected through one separate, bounded hygiene pass that preserves all substantive design content.

## 15. High Folder Closeout

```yaml
inventory_complete_for_current_working_base: true
profiles_indexed: 9
cross_unit_role_separation: PassAtStaticDesignLevel
regional_and_mercenary_ownership_boundary: Pass
early_to_high_persistence_boundary: Pass
provider_and_pool_firewalls: Pass
portfolio_omissions_check: Pass
README_surface_hygiene: Pass
unit_file_hygiene: PendingBoundedCleanup
additional_high_unit_required_before_root_README: false
unit_profiles_modified: false
progression_authorities_modified: false
```

The High folder is ready for owner review and later cross-era consolidation. Exact provider certification, historical terminology, equipment distributions, progression timing, recruitment values, battle balance, and implementation remain pending their controlling authorities.

## 16. Recommended Documentation Sequence

1. Confirm this revised High inventory and closeout.
2. Keep the recorded unit-file defects for one bounded hygiene pass.
3. Review the existing Infantry, Missile, and Cavalry progression authorities against the completed Early and High portfolios.
4. Keep the current initial Late working base separate until Late documentation is warranted.
5. Build the Units and Roster root README after the Early and High READMEs are stable.

## 17. Stable Footer

```yaml
artifact: README_High_Units_V1_1.md
scope: HollandHighUnitsFolderInventoryOrientationOmissionsReviewAndStaticCloseout
profiles_indexed: 9
regional_profiles_duplicated: false
mercenary_profiles_duplicated: false
unit_profiles_modified: false
progression_authorities_modified: false
opening_state_changed: false
canonical_admission_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
next_action: OwnerReviewThenUnitsAndRosterRootREADME
```
