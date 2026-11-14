# Saxony Units and Roster README V1.1

## Combined Early-High Roster Index, Authority Map, Progression Boundary, and Future Late Interface

### 0. README Control

```yaml
document_id: mw.realm.saxony.units-and-roster-readme.v1_1
file_name: Saxony_Units_and_Roster_README_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Saxony_Units_and_Roster_README_V1_0.md
successor_method: Copy-first double-check and structural reconciliation
project: Medieval War
realm: Saxony
owning_theater: Germania
scope: Combined Saxony Units_and_Roster folder
canonical_placement: Saxony/Units_and_Roster
status: Static root-folder README
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
unreal_validation_status: Not Implemented or Validated in Unreal Engine
```

This README is the root navigation and roster-coordination document for Saxony's current Early and High unit portfolios. It links the era READMEs and the three live development and progression authorities shown in the supplied `Authorities` folder.

This README does not replace any unit profile, era README, or category progression authority. It creates no unit, provider, person, weapon, armor, horse, officer, ammunition, recruitment pool, opening company, balance statistic, runtime identifier, importer, payload, asset binding, or Unreal Engine behavior.

---

## 0A. Verified Source Ledger

```yaml
era_READMEs:
  - Saxony_Early_Units_README_V1_1.md
  - Saxony_High_Units_README_V1_1.md
live_progression_authorities_visible_in_supplied_Authorities_folder:
  - Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
  - Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
  - Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
Early_profiles_recorded: 12
High_profiles_recorded: 7
current_combined_profiles_recorded: 19
Late_folder_present_in_supplied_root_view: false
bulk_rename_or_rewrite_authorized: false
unit_activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

The combined count is an inventory result, not a unit-count target. The roster remains asymmetrical by design and can reopen only through substantive provider, equipment, chronology, battlefield, and campaign evidence.

---

## 0B. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
inventory_rechecked: true
authority_filenames_rechecked_against_supplied_Authorities_view: true
principal_corrections:
  - Moved reconciliation and change-control sections ahead of the final verdict
  - Corrected section numbering so the final verdict is the actual closing section
  - Clarified that Billung English support names remain provisional while current public names control
  - Added file-status routing for concise successors and legacy long-form profiles
  - Strengthened authority-version and era-README synchronization requirements
  - Added a category-level coverage matrix for all nineteen profiles
  - Preserved the future Late boundary without creating a Late folder
activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

The V1.0 root README was substantively strong. V1.1 corrects document order and governance so unresolved items, change control, and review questions appear before the closing verdict rather than after it.

# 1. Root Folder Structure

```text
Units_and_Roster/
├── Saxony_Units_and_Roster_README_V1_1.md
├── Early/
│   ├── Saxony_Early_Units_README_V1_1.md
│   ├── 01_Infantry/
│   ├── 02_Missile_Infantry/
│   └── 03_Cavalry/
├── High/
│   ├── Saxony_High_Units_README_V1_1.md
│   ├── 01_Infantry/
│   ├── 02_Missile_Infantry/
│   └── 03_Cavalry/
└── Authorities/
    ├── Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
    ├── Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
    └── Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
```

The supplied root-folder view contains `Early`, `High`, and `Authorities`. A `Late` folder is not currently present and is not created or implied by this README.

---

# 2. Document Precedence and Ownership

```yaml
individual_unit_profile:
  controls:
    - Unit identity
    - Provider and finite-pool rules
    - Equipment and formation boundaries
    - Battle loop
    - Strengths, weaknesses, AI, and presentation
category_progression_authority:
  controls:
    - Family relationships
    - Persistence and conditional transfer
    - New-unit admission and rejection
    - Early-to-High development logic
    - Category-level gap review
era_README:
  controls:
    - Era-folder inventory
    - Era-specific roster map
    - Naming-support presentation
    - Era gap and watchlist review
root_README:
  controls:
    - Root navigation
    - Cross-era summary
    - Authority links
    - High-level portfolio status
    - High-to-Late boundary
root_README_overrides_lower_authorities: false
```

Where documents disagree, the more specific controlling source governs its domain. This root README cannot silently rename a unit, alter a pool, establish an upgrade, create a provider, or activate implementation.

---

## 2A. Controlling File-Status Routing

```yaml
concise_successors_currently_recorded:
  - Saxony_Saxon_Household_Companions_V1_2.md
  - Saxony_Angrian_Horsemen_V1_2.md
legacy_long_form_profiles:
  rule: Remain controlling until an approved concise successor is created
bulk_filename_cleanup_authorized: false
era_README_versions:
  Early: Saxony_Early_Units_README_V1_1.md
  High: Saxony_High_Units_README_V1_1.md
progression_authority_versions:
  Infantry: Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
  Missile_and_Skirmisher: Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
  Cavalry: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
```

A newer file does not control merely because it has a higher-looking version in a download folder. The file must be approved, placed in the live portfolio, and reconciled through the relevant era README and progression authority.

# 3. Combined Portfolio Inventory

## 3.1 Early folder

```yaml
Early_01_Infantry: 5
Early_02_Missile_Infantry: 3
Early_03_Cavalry: 4
Early_total: 12
```

The Early folder forms Saxony's regional, territorial, lordly, household, direct-ducal, early-crossbow, mounted-screening, and aristocratic foundation. <File>Saxony_Early_Units_README_V1_1.md</File> records the twelve-profile inventory, settled and held naming states, category acceptance gates, nonconversion rules, and non-authorizing watchlist. 

## 3.2 High folder

```yaml
High_01_Infantry: 3
High_02_Missile_Infantry: 2
High_03_Cavalry: 2
High_total: 7
```

The High folder forms Saxony's professional infantry, maintained missile, developed crossbow, ministerial cavalry, and mature knightly core. <File>Saxony_High_Units_README_V1_1.md</File> records the seven-profile inventory, persistent Early-family relationships, Dismounted Ritter implementation precedence, later-High watchlist, and future Late boundary.

## 3.3 Combined count

```yaml
Early_total: 12
High_total: 7
combined_total: 19
count_is_target: false
symmetry_requirement: false
portfolio_permanently_closed: false
```

---

## 3A. Combined Category Coverage Matrix

```yaml
Infantry:
  Early_profiles: 5
  High_profiles: 3
  combined_profiles: 8
  present_pass_result: Covered
Missile_Infantry:
  Early_profiles: 3
  High_profiles: 2
  combined_profiles: 5
  present_pass_result: Covered
Cavalry:
  Early_profiles: 4
  High_profiles: 2
  combined_profiles: 6
  present_pass_result: Covered
Combined:
  profiles: 19
  immediate_missing_core_battlefield_role: none identified
  portfolio_permanently_closed: false
```

Coverage does not require a High replacement for every Early family. Regional bowmen, javelinmen, territorial cavalry, Hall formations, Billung formations, local crossbowmen, and Noble Cavalry remain valid after High access.

# 4. Full Early Roster

## 4.1 Early infantry

```text
Engern Spearmen
Territorial Saxon Spear Host

Angrian Axemen
Regional Axe-and-Shield Infantry

Saxon Hall Spearmen
Lordly Spear Retainers

Saxon Household Companions
Selected Household Spear Retainers

Billung Ducal Gefolge
Provisional support: Direct Saxon Ducal-Following Infantry
[Current public name retained pending paired Billung review]
```

## 4.2 Early missile infantry

```text
Engern Woodland Bowmen
Regional Woodland Bow Infantry

Westphalian Javelinmen
Shielded Regional Javelin Infantry

Saxon Levy Crossbowmen
Local Muster Crossbow Infantry
```

## 4.3 Early cavalry

```text
Angrian Horsemen
Territorial Saxon Screen Cavalry

Saxon Hall Riders
Lordly Mounted Retainers

Billung Household Riders
Provisional support: The Duke's Household Cavalry
[Current public name retained pending paired Billung review]

Saxon Noble Cavalry
Aristocratic Saxon Shock Cavalry
```

The Billung infantry and cavalry names remain a paired naming hold. No rename is authorized by this README.

---

# 5. Full High Roster

## 5.1 High infantry

```text
Saxon Armored Sergeants
Professional Heavy Spear Infantry

Saxon Armored Axemen
Professional Axe-and-Shield Assault Infantry

Saxon Dismounted Ritter
Elite Knightly Assault Infantry
```

## 5.2 High missile infantry

```text
Saxon Retinue Archers
Maintained Professional Bow Infantry

Saxon Castle Crossbowmen
Fortified-Provider Crossbow Infantry
```

## 5.3 High cavalry

```text
Saxon Ministerial Lancers
Professional Service Lance Cavalry

Saxon Ritter
Mature Saxon Knightly Shock Cavalry
```

All seven High public names remain approved with English support names. No forced local-language rename is required.

---

# 6. Saxony Roster Identity Across Eras

The combined roster presents Saxony as a realm whose armies remain regionally and socially layered even as professional institutions mature.

```text
EARLY FOUNDATION
Regional territorial hosts
Lordly halls and households
Direct Billung service
Local crossbow adoption
Broad aristocratic cavalry

HIGH DEVELOPMENT
Professional spear frontage
Professional non-knightly assault
Maintained bow service
Fortified-provider crossbow warfare
Ministerial service cavalry
Mature Ritter institutions
Elite knightly foot expression
```

High development expands capability without deleting Early military society. Saxony remains a mixed host rather than becoming an army composed only of professional High units.

---

# 7. Infantry Development Map

Controlled by:

```text
Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
```

```yaml
Early_foundation:
  - Engern Spearmen
  - Angrian Axemen
  - Saxon Hall Spearmen
  - Saxon Household Companions
  - Billung Ducal Gefolge
High_development:
  - Saxon Armored Sergeants
  - Saxon Armored Axemen
  - Saxon Dismounted Ritter
```

## 7.1 Conditional development relationships

```text
Engern Spearmen
→ selected people and mature providers may contribute to
Saxon Armored Sergeants

Angrian Axemen
→ selected veterans, officers, equipment, and providers may contribute to
Saxon Armored Axemen

Saxon Ritter ecosystem
↔ mounted and dismounted organizational expressions
Saxon Dismounted Ritter
```

Hall Spearmen, Household Companions, and Billung infantry persist as separate provider and political families. Their absence from a direct arrow does not make them obsolete or subordinate tiers.

## 7.2 Infantry nonconversion rules

- No universal Engern-to-Sergeant conversion.
- No universal Angrian-to-Armored-Axeman conversion.
- No Household-Companion-to-Billung conversion.
- No independent Dismounted Ritter manpower population.
- Armor, status, research, or an era transition creates no people, equipment, officers, or pools.

---

# 8. Missile and Skirmisher Development Map

Controlled by:

```text
Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
```

```yaml
Early_foundation:
  - Engern Woodland Bowmen
  - Westphalian Javelinmen
  - Saxon Levy Crossbowmen
High_development:
  - Saxon Retinue Archers
  - Saxon Castle Crossbowmen
```

## 8.1 Conditional development relationships

```text
Engern Woodland Bowmen
→ selected veterans and mature bow providers may contribute to
Saxon Retinue Archers

Saxon Levy Crossbowmen
→ selected shooters, compatible equipment, officers, craftsmen, and mature providers may contribute to
Saxon Castle Crossbowmen
```

Westphalian Javelinmen persist as Saxony's shielded close-disruption family. No separate High successor is required merely for symmetry.

## 8.2 Missile nonconversion rules

- No universal Engern-to-Retinue conversion.
- No universal Levy-to-Castle-Crossbowman conversion.
- Retinue Archers do not become English-style longbowmen.
- Castle Crossbowmen do not gain bow rate, universal pavises, or automatic armor negation.
- Frontier Scouts remain rejected as a standalone roster card.
- Reconnaissance remains distributed across existing troops, mounted screening, watches, messengers, agents, and campaign systems.

---

# 9. Cavalry Development Map

Controlled by:

```text
Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
```

```yaml
Early_foundation:
  - Angrian Horsemen
  - Saxon Hall Riders
  - Billung Household Riders
  - Saxon Noble Cavalry
High_development:
  - Saxon Ministerial Lancers
  - Saxon Ritter
```

## 9.1 Conditional development relationships

```text
Saxon Hall Riders
→ selected people and providers may qualify through developed service institutions for
Saxon Ministerial Lancers

Saxon Noble Cavalry
→ selected riders and providers may qualify only through mature knightly thresholds for
Saxon Ritter
```

Angrian Horsemen persist as territorial screening, messenger, flank-security, and pursuit cavalry. Billung Household Riders persist as direct-ducal escort and command-service cavalry.

## 9.2 Cavalry nonconversion rules

- Horses do not convert infantry into cavalry.
- Hall Riders do not automatically become Ministerial Lancers.
- Noble Cavalry do not automatically become Ritter.
- Ministerial status alone does not create a lancer.
- Ritter status creates no horse, armor, lance, officer, or innate combat bonus.
- Mounted and Dismounted Ritter may never duplicate the same knights or equipment.

---

# 10. Era Persistence Matrix

```yaml
persistent_regional_and_territorial:
  - Engern Spearmen
  - Angrian Axemen
  - Engern Woodland Bowmen
  - Westphalian Javelinmen
  - Angrian Horsemen
persistent_lordly_and_household:
  - Saxon Hall Spearmen
  - Saxon Hall Riders
  - Saxon Household Companions
persistent_direct_ducal:
  - Billung Ducal Gefolge
  - Billung Household Riders
persistent_local_crossbow:
  - Saxon Levy Crossbowmen
persistent_aristocratic_shock:
  - Saxon Noble Cavalry
High_professional_and_knightly:
  - Saxon Armored Sergeants
  - Saxon Armored Axemen
  - Saxon Dismounted Ritter
  - Saxon Retinue Archers
  - Saxon Castle Crossbowmen
  - Saxon Ministerial Lancers
  - Saxon Ritter
```

Persistence is not stagnation. An Early family may improve equipment, officers, doctrine, recovery, political integration, and provider support while retaining its card and battlefield purchase.

---

# 11. Combined Army Expressions

These examples are qualitative and do not establish army templates, quotas, or hidden bonuses.

## 11.1 Regional Early host

```text
Engern Spearmen
Angrian Axemen
Engern Woodland Bowmen
Westphalian Javelinmen
Angrian Horsemen
```

## 11.2 Lordly Early host

```text
Engern and Hall spear frontage
Angrian Axemen
Engern Bowmen or Levy Crossbowmen
Saxon Hall Riders
Optional Household Companions or Noble Cavalry
```

## 11.3 Mature mixed High host

```text
Persistent Early frontage extends the army
Saxon Armored Sergeants hold the professional center
Saxon Retinue Archers sustain ordinary missile pressure
Saxon Castle Crossbowmen threaten armored and compact targets
Saxon Ministerial Lancers control a mobile flank
Saxon Ritter remain the decisive mounted reserve
```

## 11.4 Professional assault host

```text
Armored Sergeants establish the line
Retinue Archers and Castle Crossbowmen shape the chosen sector
Armored Axemen perform the hard ordinary assault
Dismounted Ritter remain for the elite crisis
Ministerial Lancers or Ritter exploit the break
```

## 11.5 Resource-strained developed host

```text
Early regional and lordly families remain the majority
One professional infantry or missile family receives priority
Ritter, Dismounted Ritter, or Ministerial Lancers may be absent
High capability exists, but providers and physical pools limit field presence
```

---

# 12. Naming and File Standards

## 12.1 Public-name hierarchy

1. Use a readable and defensible Saxon, regional, institutional, social, territorial, or service-based public name when it naturally follows from the unit.
2. Add a short English support name directly beneath the public name.
3. Retain the English public name when a localized term is doubtful, modern, unreadable, misleading, imported, or falsely regimented.
4. A name never creates capability or access.

## 12.2 Paired naming

Related formations may share a provider prefix while retaining separate nouns and physical packets.

```text
Saxon Hall Spearmen
Saxon Hall Riders
```

The shared Hall prefix communicates provider relationship. It does not create an infantry-cavalry conversion or shared pool.

The Billung infantry and cavalry pair remains held pending one coordinated naming decision. Current controlling public names remain:

```text
Billung Ducal Gefolge
Billung Household Riders
```

## 12.3 Concise successor filename standard

```text
Saxony_<Unit_Name>_V<Version>.md
```

Do not add `Final`, `Strengthened`, `Double Checked`, `Mature`, `Full Spectrum`, `Master Unit Profile`, or the complete battlefield role to successor filenames.

Existing long-form files remain controlling until an approved concise successor is created. This README authorizes no bulk renaming.

---

# 13. Current Portfolio Acceptance Gates

## 13.1 Early gate

```yaml
infantry: Covered for the present pass
missile_infantry: Covered for the present pass
cavalry: Covered for the present pass
new_Early_profile_immediately_required: false
```

## 13.2 High gate

```yaml
infantry: Covered for the present pass
missile_infantry: Covered for the present pass
cavalry: Covered for the present pass
separate_High_javelin_successor_required: false
new_High_profile_immediately_required: false
```

## 13.3 Combined gate

```yaml
combined_profiles: 19
Early_and_High_folder_READMEs_present: true
three_progression_authorities_present: true
portfolio_permanently_closed: false
immediate_missing_core_battlefield_role: none identified
```

No future candidate should be admitted merely to increase count, mirror another faction, or fill every imaginable weapon class.

---

# 14. Watchlists and External Ownership

## 14.1 Future Saxony-core watchlist

```yaml
watch_only_not_authorized:
  - Civic or urban crossbow families if town institutions establish a distinct provider and role
  - Select field crossbowmen if they survive collision with Castle Crossbowmen
  - Advanced crossbow families if later weapon construction and spanning systems create a new packet
  - Additional professional infantry if a new weapon doctrine and provider remain distinct from Sergeants, Axemen, and Dismounted Ritter
  - Later mounted specialization that does not erase Hall Riders, Noble Cavalry, Ministerial Lancers, or Ritter
  - Ecclesiastical troops only where a named institution, obligation, pool, and role are established
  - Distinct Saxon regional troops only when future research reveals an uncovered tradition
current_action: No candidate authorized by this README
```

## 14.2 Categories outside Saxony core

```yaml
regional_units: Germania Theater regional-unit portfolio where the unit is not Saxony-core
mercenary_units: Germania Theater mercenary portfolio
military_orders: Separate institution with conditional Historical Emergence
siege_engines: Separate siege-artillery category
naval_forces: Separate naval portfolio
agents_and_reconnaissance: Campaign systems and specialized agents unless a combat unit independently earns admission
```

External ownership does not prevent Saxony from recruiting a valid regional or mercenary unit through the appropriate system. It prevents unnecessary duplication inside the Saxony core roster.

---

# 15. High-to-Late Boundary

```yaml
High_folder_owns:
  - Current professional and knightly systems
  - Later-High refinements that preserve the seven existing High families
  - New High units only when the provider, technology, and doctrine still belong cleanly to the High military framework
Late_folder_will_own:
  - Units whose primary identity depends on later technology, organization, equipment, or doctrine
  - Mature handgun and gunpowder families when chronologically authorized
  - Later specialist infantry or cavalry whose physical packet no longer belongs cleanly within the High families
transition_rule: Do not place a unit in High merely to postpone the Late folder, and do not move a High family into Late merely because equipment improves
Late_folder_present: false
Late_folder_created_by_this_README: false
```

The future Late folder is a separate development stage. The combined README preserves the interface but does not pre-author Late units.

---

# 16. Dismounted Ritter Shared-Ecosystem Rule

```yaml
preferred_model_1: Pre-battle or campaign stance derived from a persistent Ritter record
preferred_model_2: Separate player-facing card backed by the same persistent Ritter entity and pools
fallback_model_3: Separate recruitable entry with strict shared-pool reservation and reconciliation
rejected_model: Independent elite infantry population unrelated to Saxon Ritter
mandatory_preservation:
  - Provider origin
  - Knightly manpower
  - Experience and veteran state
  - Armor and weapon ownership
  - Horse, remount, and attendant relationships
  - Casualty, captivity, and replenishment history
```

A separate card in the High infantry folder never authorizes duplicate knightly manpower.

---

# 17. Implementation and Nonactivation Boundary

```yaml
active_recruitment_authorized: false
opening_companies_authorized: false
exact_statistics_authorized: false
runtime_identifiers_authorized: false
asset_bindings_authorized: false
importer_bindings_authorized: false
Unreal_implementation_authorized: false
UE_5_8_validation_complete: false
```

Future implementation must reconcile provider access, finite populations, people, weapons, armor, horses, officers, ammunition, transport, politics, availability, AI, battle behavior, persistence, and save migration. Static roster documentation alone is not implementation evidence.

---

# 18. README Maintenance Rules

Update this root README when:

- An Era README receives a controlling successor.
- A live progression authority receives a controlling successor.
- A unit is admitted, rejected, merged, or superseded.
- A public name or English support name is approved.
- A controlling file moves folders.
- The Late folder is created.
- A category is added to the Saxony roster structure.

Do not update the root README for speculative names, unapproved candidates, or comparison-source ideas alone.

Every update must identify:

- Controlling source
- Changed disposition
- Affected unit or category
- Inventory effect
- Naming effect
- Progression effect
- Placement effect
- Activation effect

---

# 19. Static Acceptance Checklist

```yaml
Early_README_linked: true
High_README_linked: true
Early_profiles_recorded: 12
High_profiles_recorded: 7
combined_profiles_recorded: 19
infantry_authority_verified_from_supplied_Authorities_view: true
missile_authority_verified_from_supplied_Authorities_view: true
cavalry_authority_verified_from_supplied_Authorities_view: true
Early_to_High_relationships_summarized: true
persistent_Early_families_protected: true
Dismounted_Ritter_shared_ecosystem_recorded: true
Billung_pair_naming_hold_preserved: true
Frontier_Scouts_not_reintroduced: true
High_javelin_successor_not_forced: true
future_Late_boundary_defined: true
Late_folder_created: false
external_Theater_ownership_preserved: true
bulk_rename_authorized: false
unit_activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

---

# 20. Cross-Document Reconciliation Matrix

```yaml
Early_README_controls:
  - Twelve-profile Early folder inventory
  - Early naming support and held Billung pair
  - Early category acceptance gates
  - Early missing-unit watchlist
High_README_controls:
  - Seven-profile High folder inventory
  - High naming support
  - Persistent Early-family matrix
  - Dismounted Ritter implementation precedence
  - High-to-Late boundary
Infantry_Authority_controls:
  - Infantry-family persistence and admission
  - Conditional source contribution
  - No automatic unit conversion
Missile_Authority_controls:
  - Bow, javelin, and crossbow-family persistence
  - Frontier Scout rejection
  - No forced High javelin successor
Cavalry_Authority_controls:
  - Mounted-family development and persistence
  - No automatic horse, status, or Ritter conversion
```

The root README does not collapse these documents into one oversized unit authority. The matrix routes questions to the source capable of answering them.

# 21. Combined Roster Change-Control Gate

A future unit or rename may alter this combined inventory only after the following sequence is satisfied:

```yaml
required_change_controls:
  - Source unit profile or candidate authority exists
  - Naming review produces a decisive disposition
  - Category collision review passes
  - Provider and finite packet are established
  - Early, High, or future Late placement is justified
  - Category progression authority records the disposition
  - Era README is updated
  - Root README inventory and cross-era map are reconciled
  - Activation status is stated honestly
```

A proposal that passes naming but fails provider, chronology, equipment, campaign, or battlefield review does not enter the roster.

# 22. Current Unresolved Portfolio Items

```yaml
paired_Billung_naming:
  status: Hold
  current_infantry_name: Billung Ducal Gefolge
  current_cavalry_name: Billung Household Riders
  rule: Resolve together; do not imply dismount conversion or shared packet
future_Late_folder:
  status: Not created
  rule: Create only when later technology, organization, equipment, or doctrine requires a separate stage
later_High_candidates:
  status: Watchlist only
  rule: No profile authorized by the root README
implementation:
  status: Not activated or UE validated
```

These items remain visible so the stable combined roster is not mistaken for a portfolio with no open design questions.

# 23. Root-Level Review Questions

Before any successor to this README is approved, verify:

1. Do the Early and High inventory totals still match their controlling era READMEs?
2. Are all three authority filenames and versions still live in `Authorities`?
3. Has any concise successor replaced a long-form unit profile?
4. Has the Billung pair been resolved together?
5. Has any later-High candidate received actual category-authority admission?
6. Has a Late folder been created through an explicit boundary decision?
7. Does every cross-era arrow remain conditional rather than automatic?
8. Are Early families still useful after High access?
9. Are mounted and dismounted Ritter still backed by one knightly ecosystem?
10. Are Theater-owned regional and mercenary units still outside duplicated Saxony core ownership?
11. Does every listed active or validated claim have implementation evidence?
12. Are filenames concise only when an approved successor actually exists?

# 24. Root README Exit Criteria

```yaml
navigation_complete: true
Early_High_inventory_connected: true
progression_authorities_connected: true
nonconversion_rules_visible: true
persistence_model_visible: true
naming_governance_visible: true
High_to_Late_interface_visible: true
external_ownership_visible: true
implementation_boundary_visible: true
current_static_handoff_clean: true
```

The combined README is complete for the current static handoff. Further additions should come from actual portfolio change rather than documentation symmetry.

## 24A. Synchronization Requirement

```yaml
when_Early_README_changes:
  - Recheck Early inventory and controlling concise successors
  - Recheck combined totals and persistence matrix
when_High_README_changes:
  - Recheck High inventory, later-High watchlist, and High-to-Late boundary
when_progression_authority_changes:
  - Recheck every affected cross-era arrow and admission disposition
when_Billung_pair_resolves:
  - Update both Early files, Early README, cavalry and infantry authorities as applicable, and this root README together
when_Late_folder_is_created:
  - Create a Late README and update root structure, counts, boundaries, and authority links
```

A root README successor is incomplete if a lower controlling change is mentioned but not reconciled across inventory, naming, progression, placement, and activation status.

# 25. Final Combined Roster Verdict

**PASS THE CURRENT SAXONY EARLY-HIGH ROSTER AS A COHERENT NINETEEN-PROFILE FOUNDATION.**

The Early folder preserves regional, territorial, lordly, household, direct-ducal, local-crossbow, screening, and aristocratic military structures. The High folder adds professional infantry, maintained archery, developed crossbow warfare, ministerial cavalry, mature Ritter, and an elite knightly foot expression without erasing the Early army.

**NO ADDITIONAL EARLY OR HIGH UNIT IS REQUIRED FOR THE IMMEDIATE NEXT STEP.**

This is a present-pass portfolio judgment, not a permanent cap. Later High and future Late development remain open behind explicit admission gates. Every future candidate must prove a distinct provider or institution, finite physical recruitment packet, chronology, battlefield loop, campaign bargain, AI purpose, naming fit, and continued usefulness for existing units.

The combined Saxony roster is ready to proceed as a stable static portfolio. The next work should come from an actual approved portfolio change, another roster category outside this Early-High core, or the eventual evidence-based creation of the Late folder, not from documentation symmetry.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Combined Units and Roster README | Early-High Static Portfolio | Not Activated | Not Unreal Validated
