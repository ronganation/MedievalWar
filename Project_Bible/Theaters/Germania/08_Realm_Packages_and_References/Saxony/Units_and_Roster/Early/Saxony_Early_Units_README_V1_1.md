# Saxony Early Units README V1.1

## Folder Index, Roster Map, Naming Support, and Development Review

### 0. README Control

```yaml
document_id: mw.realm.saxony.early-units-readme.v1_1
file_name: Saxony_Early_Units_README_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Saxony_Early_Units_README_V1_0.md
successor_method: Copy-first double-check and additive folder refinement
project: Medieval War
realm: Saxony
owning_theater: Germania
scope: Early unit folders only
canonical_placement: Saxony/Units_and_Roster/Early
status: Static folder README
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
unreal_validation_status: Not Implemented or Validated in Unreal Engine
```

This README inventories and explains the current Saxony Early roster folders. It is a navigational and portfolio document, not a replacement for the individual unit profiles or the infantry, missile, and cavalry progression authorities.

The README creates no unit, provider, person, weapon, horse, officer, pool, opening company, statistic, payload, registry entry, importer, runtime behavior, or Unreal Engine binding.

---

## 0A. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
folder_inventory_rechecked: true
unit_count_rechecked: true
naming_status_rechecked: true
progression_relationships_rechecked: true
principal_refinements:
  - Separated approved public presentations from held Billung naming proposals
  - Clarified that file inventory records controlling files currently visible in the Early folders
  - Added file-status categories for concise successors and legacy long-form profiles
  - Added authority cross-reference and precedence rules
  - Added per-folder acceptance gates and update triggers
  - Reframed the no-immediate-unit verdict as a present-pass judgment rather than a permanent roster cap
  - Added a missing-unit watchlist without authorizing new profiles
  - Strengthened the distinction between paired naming and shared recruitment packets
activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

The V1.0 README was structurally strong and its twelve-profile inventory remains correct for the supplied Early folders. V1.1 strengthens governance and naming clarity rather than changing the roster.

## 1. Current Early Folder Structure

```text
Early/
├── 01_Infantry/
│   ├── Medieval_War_Angrian_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   ├── Medieval_War_Billung_Ducal_Gefolge_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
│   ├── Medieval_War_Engern_Spearmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   ├── Medieval_War_Saxon_Hall_Spearmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   └── Saxony_Saxon_Household_Companions_V1_2.md
│
├── 02_Missile_Infantry/
│   ├── Medieval_War_Engern_Woodland_Bowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   ├── Medieval_War_Saxon_Levy_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   └── Medieval_War_Westphalian_Javelinmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│
└── 03_Cavalry/
    ├── Medieval_War_Billung_Household_Riders_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
    ├── Medieval_War_Saxon_Hall_Riders_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    ├── Medieval_War_Saxon_Noble_Cavalry_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    └── Saxony_Angrian_Horsemen_V1_2.md
```

### Current folder count

```yaml
01_Infantry: 5
02_Missile_Infantry: 3
03_Cavalry: 4
total_current_early_unit_profiles: 12
```

The counts describe the controlling unit-profile files visible in the supplied Early folder screenshots and represented by the attached materials. They are not roster quotas, balance targets, or evidence that every possible Saxon provider has been exhausted.

---

## 2. Early Roster Identity

The Early Saxon roster is a layered host rather than a uniform standing army. It combines regional territorial formations, lordly and household service, direct Billung responsibility, limited local crossbow adoption, and several levels of mounted obligation.

```text
REGIONAL FOUNDATION
Engern Spearmen
Angrian Axemen
Engern Woodland Bowmen
Westphalian Javelinmen
Angrian Horsemen

LOCAL CROSSBOW FOUNDATION
Saxon Levy Crossbowmen

MAINTAINED LORDLY LAYER
Saxon Hall Spearmen
Saxon Hall Riders

SELECTED HOUSEHOLD LAYER
Saxon Household Companions

DIRECT RULING-HOUSE LAYER
Billung Ducal Gefolge
Billung Household Riders

ARISTOCRATIC SHOCK LAYER
Saxon Noble Cavalry
```

The structure is not a linear upgrade ladder. Each formation requires its own people, providers, equipment, officers, obligations, political access, and recruitment packet.

---

## 3. Naming and Player-Facing Presentation Standard

The Early roster uses flavorful public names when the name is readable and connected to the unit's actual region, provider, social source, institution, or military function. A short English support name should sit directly beneath the public name in the unit card, encyclopedia header, or tooltip.

### Approved current presentation for settled names

```text
Engern Spearmen
Territorial Saxon Spear Host

Angrian Axemen
Regional Axe-and-Shield Infantry

Saxon Hall Spearmen
Lordly Spear Retainers

Saxon Household Companions
Selected Household Spear Retainers

Engern Woodland Bowmen
Regional Woodland Bow Infantry

Westphalian Javelinmen
Shielded Regional Javelin Infantry

Saxon Levy Crossbowmen
Local Muster Crossbow Infantry

Angrian Horsemen
Territorial Saxon Screen Cavalry

Saxon Hall Riders
Lordly Mounted Retainers

Saxon Noble Cavalry
Aristocratic Saxon Shock Cavalry
```

### Held paired naming decision

```yaml
Billung_Ducal_Gefolge:
  current_file_name: Medieval_War_Billung_Ducal_Gefolge_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
  current_public_name: Billung Ducal Gefolge
  status: Hold pending paired Billung infantry and cavalry naming decision
  leading_structure:
    infantry: Saxon Billung Gefolge
    infantry_support: The Duke's Household Spear Retinue
    cavalry: Saxon Billung Riders
    cavalry_support: The Duke's Household Cavalry
  file_action_authorized: false

Billung_Household_Riders:
  current_file_name: Medieval_War_Billung_Household_Riders_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
  current_public_name: Billung Household Riders
  status: Hold pending paired Billung infantry and cavalry naming decision
  file_action_authorized: false
```

Current roster display remains **Billung Ducal Gefolge** and **Billung Household Riders** until a paired decision is approved. The leading alternative remains recorded for review only.

No Billung rename should be applied independently. The foot and mounted formations should be resolved together so their shared ownership is visible without implying that they are equipment variants, a dismount toggle, or one shared recruitment pool.

---

## 3A. File-Status and Precedence Rules

```yaml
concise_successors_currently_present:
  - Saxony_Saxon_Household_Companions_V1_2.md
  - Saxony_Angrian_Horsemen_V1_2.md
legacy_long_form_profiles_currently_controlling:
  - All other unit-profile files listed in section 1
bulk_rename_or_rewrite_authorized: false
readme_overrides_unit_profile: false
```

Where a concise approved successor exists in the folder, the concise successor controls that unit's naming presentation. For the other Early units, the listed long-form profile remains controlling until an approved successor is created. This README summarizes the portfolio but cannot silently change a unit profile, authority, provider, or implementation state.

## 3B. Authority Cross-Reference

```yaml
infantry_progression_authority: Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
missile_progression_authority: Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
cavalry_progression_authority: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
precedence_rule:
  - Individual unit profile controls unit identity and detailed boundaries
  - Category progression authority controls family relationships and admission logic
  - Folder README controls navigation, inventory, and summarized presentation
```

If a controlling authority has not yet been moved into the live repository, this README records the expected relationship but does not create or activate that authority.

# 4. 01 Infantry

## 4.1 Engern Spearmen

```yaml
public_name: Engern Spearmen
english_support_name: Territorial Saxon Spear Host
signature: Muster, Set, Withstand, Answer
era_position: Early regional foundation
provider_identity: Engern or Angrian territorial communities and lesser landholding networks
battlefield_purchase: Dependable receiving line and mixed-host stabilizer
```

Engern Spearmen provide the ordinary but credible territorial spear front around which the rest of the Early host can operate. Their value lies in forming a usable line, receiving ordinary infantry and readable mounted approaches, protecting supporting troops, and answering briefly when enemy order fails.

### Protected weaknesses

- Vulnerable to sustained missile pressure.
- Vulnerable to flanking and repeated turning.
- Below Hall, household, ducal, and later professional infantry ceilings.
- Not a disposable peasant mob and not an elite shieldwall.

## 4.2 Angrian Axemen

```yaml
public_name: Angrian Axemen
english_support_name: Regional Axe-and-Shield Infantry
signature: Follow, Find, Split, Secure
era_position: Early regional offensive infantry
provider_identity: Angrian regional fighting households and local leaders
battlefield_purchase: Short supported offensive commitment against a real local weakness
```

Angrian Axemen give the Early roster an offensive decision arm without becoming berserkers, housecarls, or armored assault infantry. The formation follows the main line, finds a compressed or disordered section, applies short axe-and-shield pressure, and secures the gained ground.

### Protected weaknesses

- Poor unsupported approach across open ground.
- Poor prolonged frontal combat against fresh or elite infantry.
- Poor extended pursuit.
- Depends on spears, missiles, terrain, or enemy disorder to create the opening.

## 4.3 Saxon Hall Spearmen

```yaml
public_name: Saxon Hall Spearmen
english_support_name: Lordly Spear Retainers
signature: Attend, Steady, Relieve, Restore
era_position: Maintained lordly middle infantry
provider_identity: Plural Saxon halls, households, estates, counts, and lordly followings
battlefield_purchase: Reliable critical-sector reinforcement and relief
```

Hall Spearmen are not simply improved Engern Spearmen. Their purchase is maintained service, stronger equipment concentration, tighter leadership, and the ability to relieve a fraying sector or restore a usable line.

### Protected weaknesses

- Too costly and scarce for ordinary frontage across the entire army.
- Below selected household and direct-ducal crisis infantry.
- Provider loyalty, officers, equipment, and maintenance remain finite.
- Hall identity does not create automatic recruitment from every lord or castle.

## 4.4 Saxon Household Companions

```yaml
public_name: Saxon Household Companions
english_support_name: Selected Household Spear Retainers
signature: Accompany, Intervene, Break, Hold
era_position: Selected plural-household crisis infantry
provider_identity: Great Saxon lordly and comital households
battlefield_purchase: Hard local intervention and command-sector responsibility
current_file: Saxony_Saxon_Household_Companions_V1_2.md
```

The public name is deliberately retained. Companions expresses trusted close service, while the English support name immediately explains the spear-retainer battlefield role. The family sits above the broader Hall layer but below the direct Billung following.

### Protected weaknesses

- Scarce and politically sensitive.
- Wasteful when used as ordinary frontage.
- Not the duke's personal following.
- Does not automatically progress into the Billung formation.

## 4.5 Billung Ducal Gefolge

```yaml
current_public_name: Billung Ducal Gefolge
current_short_name: Billung Gefolge
provisional_english_support_name: Direct Saxon Ducal-Following Infantry
signature: Attend the Duke, Anchor, Decide, Preserve
era_position: Direct ruling-house signature infantry
provider_identity: Billung ducal household and direct ducal service
battlefield_purchase: Command-sector anchoring and one critical crisis decision
naming_status: Hold pending paired Billung review
```

The Billung formation is the narrow direct-ducal layer. It protects the command sector and standard, stabilizes the political center of the army, and commits to the fight whose failure would threaten the wider host.

### Protected weaknesses

- Exceptional scarcity.
- Severe political and command cost when officers, standards, or trusted cadres are lost.
- Not a universal Saxon elite.
- Not a replacement for Hall Spearmen or Household Companions.
- Does not grant passive morale or command auras.

---

# 5. 02 Missile Infantry

## 5.1 Engern Woodland Bowmen

```yaml
public_name: Engern Woodland Bowmen
english_support_name: Regional Woodland Bow Infantry
signature: Screen, Mark, Work, Withdraw
era_position: Early regional bow foundation
provider_identity: Engern regional bow and woodland-edge providers
battlefield_purchase: Flexible regional bow support, target shaping, and controlled withdrawal
```

Engern Woodland Bowmen provide Saxony's mobile and comparatively affordable bow presence. They screen, identify worthwhile targets, work those targets without pretending to be specialist longbowmen, and withdraw before close contact destroys the formation.

### Protected weaknesses

- Below Retinue Archers in sustained professional service.
- Limited armor pressure.
- Vulnerable in clean missile duels against stronger specialists.
- No ranger invisibility, sniper identity, or fantasy forest power.

## 5.2 Westphalian Javelinmen

```yaml
public_name: Westphalian Javelinmen
english_support_name: Shielded Regional Javelin Infantry
signature: Approach, Cast, Press, Return
era_position: Early regional close skirmisher
provider_identity: Westphalian regional shield-and-javelin providers
battlefield_purchase: Short-range disruption, brief exploitation, and controlled return
```

Westphalian Javelinmen own the immediate contact zone that bowmen and crossbowmen do not. Their shields, limited hard cast, and bounded willingness to press make them useful against exposed light troops, crews, disordered infantry, and close broken-ground threats.

### Protected weaknesses

- Short range and finite javelin issue.
- Poor sustained missile role.
- Cannot behave as line infantry after the cast.
- Does not automatically become a scout or High-Era heavy-javelin family.

## 5.3 Saxon Levy Crossbowmen

```yaml
public_name: Saxon Levy Crossbowmen
english_support_name: Local Muster Crossbow Infantry
signature: Prepare, Loose, Reposition, Conserve
era_position: Early persistent crossbow foundation
provider_identity: Lesser strongholds, settlements, local musters, lordly stores, and validated defensive packets
battlefield_purchase: Early local bolt pressure from prepared positions
```

Levy Crossbowmen establish crossbow development before Saxony can support the professional fortified-provider system represented later by Castle Crossbowmen. A levy company is not unlimited peasant manpower. It requires shooters, crossbows, compatible bolts and strings, tools, officers, stores, and political authority.

### Protected weaknesses

- Mixed equipment and uneven loading.
- Shallow ammunition.
- Weak mobility and close-combat capacity.
- Less reliable armor pressure and campaign continuity than Castle Crossbowmen.
- Remains useful later through local defense, lesser providers, and secondary armies.

---

# 6. 03 Cavalry

## 6.1 Angrian Horsemen

```yaml
public_name: Angrian Horsemen
english_support_name: Territorial Saxon Screen Cavalry
former_working_name: Angrian Levy Horsemen
signature: Range, Screen, Turn, Pursue, Return
era_position: Early territorial cavalry
provider_identity: Angrian territorial riders, suitable horses, local leaders, and service networks
battlefield_purchase: Screening, flank security, messages, rapid reaction, and controlled pursuit
current_file: Saxony_Angrian_Horsemen_V1_2.md
```

The approved public rename removes Levy from the title without removing the territorial recruitment class. The support line preserves that class, while the full profile continues to require qualified riders, horses, tack, officers, weapons, remounts, fodder, and mounted practice.

### Protected weaknesses

- Poor hard contact against heavier cavalry.
- Not a substitute for Hall Riders, Household Riders, Noble Cavalry, Ministerial Lancers, or Ritter.
- Does not become battle-ready from a rider or horse alone.
- Territorial naming creates no unlimited pool.

## 6.2 Saxon Hall Riders

```yaml
public_name: Saxon Hall Riders
english_support_name: Lordly Mounted Retainers
signature: Attend, Cover, Strike, Recover
era_position: Maintained lordly cavalry
provider_identity: Plural Saxon halls, estates, noble households, and comital followings
battlefield_purchase: Reliable mounted intervention and recovery above territorial horse
```

Hall Riders are the mounted counterpart to Hall Spearmen at the provider level, not the same unit on horses. Riders require different people, horses, remounts, tack, officers, mounted training, and support.

### Protected weaknesses

- Below direct-ducal, aristocratic-shock, ministerial, and Ritter ceilings.
- More expensive and narrower than Angrian Horsemen.
- Shared Hall prefix creates no shared or convertible infantry-cavalry pool.
- No automatic lance-specialist or knightly status.

## 6.3 Billung Household Riders

```yaml
current_public_name: Billung Household Riders
provisional_english_support_name: The Duke's Household Cavalry
signature: Attend, Shield, Strike, Recover
era_position: Direct ruling-house mounted specialist
provider_identity: Billung ducal household
battlefield_purchase: Ducal escort, route protection, interception, and command mobility
naming_status: Hold pending paired Billung review
```

Billung Household Riders perform direct-ducal mounted responsibilities. They protect the ruler, command movement, sensitive routes, standards, messengers, and immediate interception tasks. Their identity is trust and mission control rather than maximum shock.

### Protected weaknesses

- Exceptionally narrow provider and political relationship.
- Not the broad aristocratic cavalry family.
- Not Ritter and not a universal ducal guard.
- Cannot reserve the same riders, horses, officers, or equipment as another Billung or cavalry formation.

## 6.4 Saxon Noble Cavalry

```yaml
public_name: Saxon Noble Cavalry
english_support_name: Aristocratic Saxon Shock Cavalry
signature: Gather, Fix, Charge, Reform
era_position: Early aristocratic shock foundation
provider_identity: Plural Saxon noble households and qualified followers
battlefield_purchase: Broad aristocratic mounted shock below the mature Ritter threshold
```

Noble Cavalry gives Saxony a powerful aristocratic mounted layer before its providers, horses, equipment, lance practice, and institutional continuity satisfy the Ritter threshold.

### Protected weaknesses

- High political, horse, equipment, and replacement burden.
- Broader and less institutionally consistent than Ritter.
- Does not automatically qualify for mature knightly status.
- Poor use for routine scouting, messages, and cheap pursuit.

---

# 6A. Folder-Level Acceptance Gates

## 6A.1 Infantry gate

```yaml
required_coverage:
  - Territorial receiving line
  - Regional offensive infantry
  - Maintained lordly relief infantry
  - Selected plural-household crisis infantry
  - Direct ruling-house signature infantry
current_result: Covered for the present pass
```

## 6A.2 Missile gate

```yaml
required_coverage:
  - Regional bow support
  - Shielded short-range disruption
  - Early local crossbow access
current_result: Covered for the present pass
```

## 6A.3 Cavalry gate

```yaml
required_coverage:
  - Territorial screening and pursuit
  - Maintained lordly mounted intervention
  - Direct ruling-house mounted service
  - Aristocratic shock cavalry
current_result: Covered for the present pass
```

Coverage does not mean permanent closure. A new unit remains possible when it adds a distinct provider, physical recruitment packet, battlefield purchase, and campaign bargain not already represented.

# 7. Combined-Arms Early Army Expressions

These are illustrative army identities, not mandatory compositions or recruitment ratios.

## 7.1 Territorial Saxon Host

```text
Engern Spearmen
Angrian Axemen
Engern Woodland Bowmen
Westphalian Javelinmen
Angrian Horsemen
```

A broad regional force with credible frontage, one offensive decision arm, flexible bow support, close disruption, and affordable mounted screening.

## 7.2 Lordly Reinforced Host

```text
Engern Spearmen
Saxon Hall Spearmen
Angrian Axemen
Engern Woodland Bowmen
Saxon Levy Crossbowmen
Saxon Hall Riders
```

A stronger mixed host with reliable relief infantry, prepared local bolt pressure, and maintained mounted intervention.

## 7.3 Great-Household Army

```text
Saxon Hall Spearmen
Saxon Household Companions
Engern Woodland Bowmen or Levy Crossbowmen
Saxon Hall Riders
Saxon Noble Cavalry
```

A politically and materially expensive force centered on greater household service, hard local intervention, and aristocratic shock.

## 7.4 Ducal Command Host

```text
Engern or Hall frontage
Saxon Household Companions
Billung Ducal Gefolge
Billung Household Riders
Supporting regional missiles
Optional Noble Cavalry
```

A host in which the command sector and direct-ducal formations matter, while the Billung units remain too scarce to replace the regional and lordly army around them.

---

# 8. Progression Relationships and Nonconversion Rules

```yaml
Engern_Spearmen_to_Hall_Spearmen:
  relationship: Selected people or providers may contribute conditionally
  universal_conversion: false
Hall_Spearmen_to_Household_Companions:
  relationship: Narrower household selection may draw from eligible service networks
  universal_conversion: false
Household_Companions_to_Billung_Gefolge:
  relationship: Direct Billung trust and ownership require a separate packet
  universal_conversion: false

Angrian_Axemen_to_later_armored_axemen:
  relationship: Selected people and regional providers may contribute conditionally
  universal_conversion: false

Engern_Woodland_Bowmen_to_Retinue_Archers:
  relationship: Selected veterans and mature providers may contribute conditionally
  universal_conversion: false
Saxon_Levy_Crossbowmen_to_Castle_Crossbowmen:
  relationship: Selected shooters, equipment, officers, and mature providers may contribute conditionally
  universal_conversion: false

Angrian_Horsemen_to_Hall_Riders:
  relationship: Provider and personnel overlap is conditional and partial
  universal_conversion: false
Hall_Riders_to_Ministerial_Lancers:
  relationship: Later professional service requires institutional qualification
  universal_conversion: false
Saxon_Noble_Cavalry_to_Ritter:
  relationship: Mature knightly qualification requires new status, horse, equipment, provider, and practice thresholds
  universal_conversion: false
```

A name, research node, era transition, building, or veteran level never creates people, weapons, armor, horses, officers, training, recruitment pools, or automatic upgrades.

---

# 9. Current Early Roster Gap Review and Watchlist

## 9.1 Immediate unit requirement

```yaml
immediate_required_Early_infantry_unit: none identified
immediate_required_Early_missile_unit: none identified
immediate_required_Early_cavalry_unit: none identified
portfolio_permanently_closed: false
```

The current Early portfolio provides:

- Territorial spear frontage.
- Regional offensive axe infantry.
- Maintained lordly spear relief.
- Selected household crisis infantry.
- Direct-ducal signature infantry.
- Regional bow support.
- Shielded close javelin disruption.
- Early local crossbow pressure.
- Territorial screen cavalry.
- Maintained lordly riders.
- Direct-ducal mounted service.
- Aristocratic shock cavalry.

This is a strong foundation for the present pass. A new Early unit should not be added merely to increase the folder count, mirror another faction, or satisfy numerical symmetry.

## 9.2 Missing-Unit Watchlist

```yaml
watch_only_not_authorized:
  - Civic or urban infantry if future town institutions establish a genuinely separate provider and role
  - Ecclesiastical troops if a named institution, region, obligation, pool, and battlefield purchase are established
  - Distinct regional troops if future realm research reveals an uncovered Saxon subregional military tradition
  - Emergency local defense only if settlement systems cannot represent it adequately
  - Theater mercenaries through the Germania mercenary portfolio rather than Saxony core recruitment
current_action: No new Early unit profile authorized by this README
```

The watchlist preserves flexibility without converting possibilities into requirements.

## 9.3 Areas that remain intentionally external or deferred

```yaml
reconnaissance:
  disposition: Distributed across existing regional troops, mounted screening, watches, messengers, agents, and campaign systems
  standalone_Frontier_Scouts_card: Rejected
siege_artillery:
  disposition: Separate category and review
naval_units:
  disposition: Separate naval portfolio
mercenaries:
  disposition: Germania Theater mercenary system
military_orders:
  disposition: Historical Emergence and separate institutional ownership
urban_civic_families:
  disposition: Future review if town institutions create a distinct provider and battlefield purchase
religious_or_ecclesiastical_troops:
  disposition: Conditional future review; no symmetry-only card
```

## 9.4 Reopen the Early roster only when

- A real regional, social, institutional, or territorial provider is missing.
- A battlefield purchase is not already covered by the twelve current families.
- The new card has a finite recruitment and equipment packet.
- The concept has a clear chronology and Saxon relationship.
- Existing units remain useful after admission.
- The name does not substitute flavor for actual military distinction.

---

# 10. File and Naming Maintenance

## 10.1 Concise successor filename standard

When an approved profile receives its next substantive or naming successor, use:

```text
Saxony_<Unit_Name>_V<Version>.md
```

Examples already present:

```text
Saxony_Saxon_Household_Companions_V1_2.md
Saxony_Angrian_Horsemen_V1_2.md
```

The older long-form filenames may remain until their own approved successor is created. This README does not authorize bulk renaming.

## 10.2 Do not place maturity language in filenames

Do not add:

- Final
- Strengthened
- Double Checked
- Mature
- Full Spectrum
- Master Unit Profile
- Complete

Revision method, review status, validation, and maturity belong inside the document metadata.

## 10.3 README update rule

Update this README when:

- A unit is admitted or rejected.
- A public name or English support name is approved.
- A concise successor file replaces a controlling long-form file.
- Folder placement changes.
- A progression authority changes a relationship.
- A genuinely new Early roster gap is identified.

Do not update the README for speculative names or unapproved candidates. A README update must identify the controlling source, the disposition being changed, and whether the change affects inventory, naming, progression, or placement.

---

# 11. Static Acceptance Checklist

```yaml
folder_inventory_matches_supplied_Early_screenshots: true
source_V1_0_reviewed_in_full: true
approved_and_held_names_separated: true
file_precedence_rules_defined: true
authority_cross_references_defined: true
folder_acceptance_gates_defined: true
missing_unit_watchlist_is_non_authorizing: true
01_Infantry_profiles_listed: 5
02_Missile_Infantry_profiles_listed: 3
03_Cavalry_profiles_listed: 4
current_total_profiles_listed: 12
public_names_listed: true
english_support_names_listed: true
battlefield_signatures_listed: true
provider_and_social_layers_summarized: true
progression_nonconversion_rules_recorded: true
immediate_gap_review_completed: true
Frontier_Scouts_not_reintroduced: true
Billung_pair_naming_held: true
bulk_file_renaming_authorized: false
unit_activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

---

# 12. Final Early-Folder Verdict

**PASS THE CURRENT SAXONY EARLY UNIT FOLDERS AS A COHERENT TWELVE-PROFILE FOUNDATION.**

The portfolio already contains meaningful regional, lordly, household, ducal, missile, crossbow, mounted-screening, and aristocratic-shock layers. The units are not arranged as disposable tiers. Older and lower-institution formations retain value through provider access, cost, terrain, mission, recovery, and political relationships.

**NO ADDITIONAL EARLY UNIT IS REQUIRED FOR THE IMMEDIATE NEXT STEP.**

Keep the portfolio open. Every future candidate must prove a missing provider or institution, a distinct military purchase, a campaign bargain, a finite physical recruitment packet, and continued usefulness for the existing twelve families. The next folder document should be the equivalent README for the High folder, followed by a combined `Units_and_Roster` README that links Early, High, and the progression authorities.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Early Units Folder README | Static Only | Not Activated | Not Unreal Validated
