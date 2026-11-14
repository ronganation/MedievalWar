# Saxony High Units README V1.1

## Folder Index, Roster Map, Naming Support, Development Review, and Later-Era Watchlist

### 0. README Control

```yaml
document_id: mw.realm.saxony.high-units-readme.v1_1
file_name: Saxony_High_Units_README_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Saxony_High_Units_README_V1_0.md
successor_method: Copy-first double-check and additive folder refinement
project: Medieval War
realm: Saxony
owning_theater: Germania
scope: High unit folders only
canonical_placement: Saxony/Units_and_Roster/High
status: Static folder README
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
unreal_validation_status: Not Implemented or Validated in Unreal Engine
```

This README inventories and explains the current Saxony High roster folders represented by the seven supplied unit profiles. It is a navigation and portfolio authority. It does not replace the individual unit profiles or the infantry, missile, and cavalry development authorities.

This README creates no unit, provider, person, weapon, armor, horse, officer, ammunition, recruitment pool, opening company, exact statistic, payload, registry entry, importer, runtime behavior, or Unreal Engine binding.

---

## 0A. Source and Review Ledger

```yaml
profiles_reviewed_in_full: 7
01_Infantry_profiles_reviewed: 3
02_Missile_Infantry_profiles_reviewed: 2
03_Cavalry_profiles_reviewed: 2
source_profiles:
  - Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Armored_Sergeants_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Dismounted_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Castle_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Retinue_Archers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  - Medieval_War_Saxon_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
inventory_basis: Supplied High unit profiles
bulk_rename_authorized: false
unit_activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

---

## 0B. V1.1 Double-Check and Refinement Ledger

```yaml
source_README_reviewed_in_full: true
source_profiles_reconciled: true
source_content_preserved: true
substantive_sections_removed: none
corrections:
  - Removed chat-only citation markers accidentally embedded in the Markdown artifact
  - Clarified that all seven files are static portfolio profiles rather than active recruitment authorities
  - Separated present High completeness from later-High and future Late development
  - Added the intentionally unfilled High skirmisher-successor finding
  - Added a category-balance and persistence matrix
  - Added explicit Dismounted Ritter implementation-model precedence
  - Added authority-reference status without guessing unverified filenames or versions
  - Strengthened the next-step boundary toward the combined Units_and_Roster README
activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

V1.0 correctly identified the seven-profile High core. V1.1 preserves that roster and strengthens the parts most likely to create later confusion: static admission versus activation, High versus Late scope, Early-family persistence, the absence of a forced High skirmisher successor, and the shared Ritter ecosystem.

# 1. Current High Folder Structure

```text
High/
├── 01_Infantry/
│   ├── Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   ├── Medieval_War_Saxon_Armored_Sergeants_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   └── Medieval_War_Saxon_Dismounted_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│
├── 02_Missile_Infantry/
│   ├── Medieval_War_Saxon_Castle_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│   └── Medieval_War_Saxon_Retinue_Archers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
│
└── 03_Cavalry/
    ├── Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    └── Medieval_War_Saxon_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
```

```yaml
01_Infantry: 3
02_Missile_Infantry: 2
03_Cavalry: 2
total_current_high_unit_profiles: 7
```

These counts record the supplied High profiles. They are not target quotas, symmetry requirements, or a permanent closure of High-Era development. Every listed profile remains static and nonactivated unless a separate implementation process and owner gate establish otherwise.

---

# 2. High-Era Roster Identity

The High roster develops Saxony from regional, hall, household, direct-ducal, and broad aristocratic military structures into stronger professional, institutional, fortified-provider, ministerial, and knightly systems.

```text
PROFESSIONAL INFANTRY CENTER
Saxon Armored Sergeants

PROFESSIONAL ASSAULT INFANTRY
Saxon Armored Axemen

ELITE KNIGHTLY FOOT RESERVE
Saxon Dismounted Ritter

MAINTAINED PROFESSIONAL BOW FIRE
Saxon Retinue Archers

FORTIFIED-PROVIDER CROSSBOW PRESSURE
Saxon Castle Crossbowmen

PROFESSIONAL SERVICE LANCE CAVALRY
Saxon Ministerial Lancers

MATURE KNIGHTLY SHOCK CAVALRY
Saxon Ritter
```

High-Era access adds institutions and military capability. It does not erase the Early roster. Engern Spearmen, Angrian Axemen, regional missiles, Hall formations, household troops, Billung formations, Angrian Horsemen, and Noble Cavalry retain value through provider access, cost, regional availability, politics, mission, recovery, and equipment burden.

---

## 2.1 Category balance and persistent-family matrix

```yaml
High_Infantry:
  professional_line: Saxon Armored Sergeants
  professional_assault: Saxon Armored Axemen
  knightly_crisis_reserve: Saxon Dismounted Ritter
  persistent_Early_support:
    - Engern Spearmen
    - Angrian Axemen
    - Saxon Hall Spearmen
    - Saxon Household Companions
    - Billung direct-ducal infantry
High_Missile:
  maintained_bow_fire: Saxon Retinue Archers
  fortified_crossbow_pressure: Saxon Castle Crossbowmen
  persistent_Early_support:
    - Engern Woodland Bowmen
    - Westphalian Javelinmen
    - Saxon Levy Crossbowmen
High_Cavalry:
  professional_service_lance_cavalry: Saxon Ministerial Lancers
  mature_knightly_shock: Saxon Ritter
  persistent_Early_support:
    - Angrian Horsemen
    - Saxon Hall Riders
    - Billung Household Riders
    - Saxon Noble Cavalry
```

The High folder does not need to reproduce every Early battlefield role with a new High card. Persistence is part of the roster design. A category may be complete for the present pass even when an older family remains the correct answer for screening, close skirmishing, affordable frontage, local defense, escort, or broad aristocratic shock.

# 3. Naming and Player-Facing Presentation

All seven current public names pass the stronger naming review. None requires a forced local-language replacement. Each should receive a short English support name directly beneath the public name.

```text
Saxon Armored Sergeants
Professional Heavy Spear Infantry

Saxon Armored Axemen
Professional Axe-and-Shield Assault Infantry

Saxon Dismounted Ritter
Elite Knightly Assault Infantry

Saxon Retinue Archers
Maintained Professional Bow Infantry

Saxon Castle Crossbowmen
Fortified-Provider Crossbow Infantry

Saxon Ministerial Lancers
Professional Service Lance Cavalry

Saxon Ritter
Mature Saxon Knightly Shock Cavalry
```

## 3.1 Naming cautions

```yaml
Saxon_Armored_Sergeants:
  caution: Sergeant is a readable umbrella for non-knightly repeated service, not one uniform Saxon legal title
Saxon_Armored_Axemen:
  caution: Armored does not mean a free statistical upgrade from Angrian Axemen
Saxon_Dismounted_Ritter:
  caution: Dismounted form must remain tied to the mounted Ritter ecosystem
Saxon_Retinue_Archers:
  caution: Retinue means maintained service across plural providers, not one household guard
Saxon_Castle_Crossbowmen:
  caution: Castle identifies the fortified-provider environment, not castle-exclusive recruitment
Saxon_Ministerial_Lancers:
  caution: Ministerial refers to medieval service institutions, not modern government office
Saxon_Ritter:
  caution: Ritter identifies the mature knightly family without claiming one uniform legal class or attested regiment
```

A flavorful name creates no people, equipment, status, horses, officers, training, pools, upgrades, or opening availability.

---

# 4. File and Authority Precedence

```yaml
individual_unit_profile: Controls detailed unit identity, provider rules, battle loop, and safeguards
category_progression_authority: Controls family relationships, emergence logic, and admission boundaries
folder_README: Controls inventory, navigation, summarized player presentation, and present-pass gap review
README_overrides_unit_profile: false
bulk_filename_cleanup_authorized: false
```

## 4.1 Authority-reference status

```yaml
infantry_relationships: Controlled by the current Saxony infantry development and progression authority
missile_relationships: Controlled by the current Saxony missile and skirmisher development and progression authority
cavalry_relationships: Controlled by the current Saxony cavalry development and progression authority
exact_live_authority_filenames: Verify in the Saxony Authorities folder before the combined README is finalized
README_may_guess_missing_authority_version: false
```

This README records the relationships confirmed by the seven profiles. It does not invent or supersede a missing authority filename, version, or repository placement.

When a future approved successor is created, use the concise filename pattern:

```text
Saxony_<Unit_Name>_V<Version>.md
```

Do not place `Final`, `Strengthened`, `Double Checked`, `Mature`, `Master Unit Profile`, or the complete battlefield role in successor filenames.

---

# 5. 01 Infantry

## 5.1 Saxon Armored Sergeants

```yaml
public_name: Saxon Armored Sergeants
english_support_name: Professional Heavy Spear Infantry
signature: Form, Brace, Endure, Relieve, Reconnect
provider_identity: Developed castles, major towns, comital establishments, ministerial networks, and validated military providers
battlefield_purchase: Durable professional frontage and combined-arms protection
```

Saxon Armored Sergeants form the dependable non-knightly center of a developed Saxon army. They hold the principal line, protect crossbowmen, receive cavalry when ordered and braced, reinforce difficult ground, and occupy terrain opened by more offensive formations.

### Protected boundaries

- Not a universal replacement for Engern or Hall Spearmen.
- Not household or direct-ducal infantry.
- Not dismounted knights.
- Better at frontage and cavalry reception than Armored Axemen.
- Armor, shields, spears, officers, and trained manpower remain finite.
- High-Era access depends on real providers rather than a date or building alone.

## 5.2 Saxon Armored Axemen

```yaml
public_name: Saxon Armored Axemen
english_support_name: Professional Axe-and-Shield Assault Infantry
signature: Approach, Pressure, Secure, Relieve, Recover
provider_identity: Developed professional, castle, comital, ministerial, and selected mature regional providers
battlefield_purchase: Sustained non-knightly assault and hard-objective fighting
```

Saxon Armored Axemen perform the difficult ordinary assault work that would otherwise be assigned inefficiently to regional axemen, household troops, or rare knights. They approach behind shields, sustain pressure at a selected hard sector, secure the objective, and accept relief before fatigue and equipment loss destroy the formation.

### Protected boundaries

- Not Angrian Axemen with better statistics.
- Not general frontage infantry.
- Not berserkers or universal armor killers.
- Not household champions or dismounted Ritter.
- One-handed axe and shield remain the protected silhouette.
- Their sustained assault requires armor, shields, axes, officers, support, and recovery.

## 5.3 Saxon Dismounted Ritter

```yaml
public_name: Saxon Dismounted Ritter
english_support_name: Elite Knightly Assault Infantry
signature: Prepare, Commit, Break, Secure, Relieve
provider_identity: The existing qualified Saxon knightly ecosystem
battlefield_purchase: Elite crisis-point foot combat in breaches, gates, streets, bridges, and confined ground
```

Saxon Dismounted Ritter are not a newly generated infantry population. They are an organized foot-combat expression of the Ritter class, retaining the same knightly manpower, provider, armor, horse, attendant, officer, political, and experience relationships.

### Protected boundaries

- Mounted and dismounted forms cannot duplicate the same knights.
- Ordinary infantry cannot be relabeled to fill elite numbers.
- Mounted Ritter remain the principal knightly battlefield expression.
- Armored Sergeants retain ordinary line duty.
- Armored Axemen retain hard non-knightly assault duty.
- Dismounted Ritter remain scarce, expensive, smaller, and committed only to decisive local tasks.

---

# 6. 02 Missile Infantry

## 6.1 Saxon Retinue Archers

```yaml
public_name: Saxon Retinue Archers
english_support_name: Maintained Professional Bow Infantry
signature: Establish, Sustain, Shift, Preserve
provider_identity: Developed halls, castles, comital establishments, towns, ministerial networks, mature regional providers, and separately validated household packets
battlefield_purchase: Sustained professional bow fire and disciplined lane transfer
```

Saxon Retinue Archers provide the maintained bow service needed by a mature field army. Their distinction is not exceptional English-style range. It is longer service, enduring officers, more compatible equipment, sustained shooting, section transfer, ammunition management, and campaign continuity.

### Protected boundaries

- Engern Woodland Bowmen retain regional access, movement, lower cost, and flexible support.
- Castle Crossbowmen retain deliberate armor pressure.
- Westphalian Javelinmen retain shields and close disruption.
- Retinue does not mean one universal household guard.
- No longbow, ranger, fire-arrow, or melee-infantry drift.

## 6.2 Saxon Castle Crossbowmen

```yaml
public_name: Saxon Castle Crossbowmen
english_support_name: Fortified-Provider Crossbow Infantry
signature: Prepare, Loose, Cover, Reset
provider_identity: Validated castles, towns, ducal, comital, ecclesiastical, fortified, and lordly crossbow providers
battlefield_purchase: Deliberate bolt pressure, armored-target threat, and fortified-lane defense
```

Saxon Castle Crossbowmen concentrate trained shooters, crossbows, compatible bolts, strings, spanning equipment, officers, craftsmen, stores, workshops, transport, cover, and protected loading space into a developed missile company. Castle is a player-facing provider environment, not an exclusive recruitment source.

### Protected boundaries

- Crossbows do not fire at bow rate.
- Armor pressure is conditional, not automatic armor negation.
- Pavises and shield assistants exist only when physically supplied.
- One loaded opening shot does not create free sustained rate.
- Engern Bowmen and Retinue Archers retain movement, volume, target shaping, and broader bow missions.
- A castle, town, treasury, or research node does not create shooters, weapons, ammunition, or workshops.

---

# 7. 03 Cavalry

## 7.1 Saxon Ministerial Lancers

```yaml
public_name: Saxon Ministerial Lancers
english_support_name: Professional Service Lance Cavalry
signature: Align, Charge, Disengage, Reform, Recommit
provider_identity: Developed secular and ecclesiastical service institutions with qualified mounted military personnel
battlefield_purchase: Repeatable controlled lance action below the Ritter ceiling
```

Saxon Ministerial Lancers occupy the professional mounted middle between Hall Riders and Ritter. Ministerial status alone does not create a lancer. The unit requires an actual military role, qualified rider, suitable horse, remount support, armor, shield, lance, sidearm, tack, officers, service obligation, and formation practice.

### Protected boundaries

- Hall Riders retain broader access, lower institutional burden, and flexible intervention.
- Noble Cavalry retains aristocratic shock and political identity.
- Ritter retain the highest mature knightly shock ceiling.
- Billung Household Riders retain direct-ducal trust and command missions.
- Controlled disengagement can fail; it is not an escape ability.
- Horse quality and officer losses materially affect repeated action.

## 7.2 Saxon Ritter

```yaml
public_name: Saxon Ritter
english_support_name: Mature Saxon Knightly Shock Cavalry
signature: Equip, Align, Couch, Recover
provider_identity: Qualified plural knightly, noble, ministerial, castle, ducal, comital, ecclesiastical, and lordly mounted-service providers
battlefield_purchase: Saxony's mature knightly lance shock and hard mounted decision
```

Saxon Ritter are the mature knightly cavalry family above the broader Noble Cavalry foundation. Their charge depends on qualified riders, warhorses, remounts, armor, lances, officers, standards, grooms, farriers, provider cooperation, political access, and physical charge and recovery space.

### Protected boundaries

- Not every noble or ministerialis qualifies.
- Not every castle recruits Ritter.
- Noble Cavalry remains broader, earlier, and less institutionally demanding.
- Prepared spears, crossbows, poor ground, countercharge, blocked breakoff, and fatigue remain hard counters.
- Knightly status creates no innate damage, morale, armor, or courage bonus.
- The first impact does not become a permanent melee bonus.

---

# 8. High-Era Combined-Arms Expressions

These examples illustrate valid army identities. They are not mandatory templates or ratios.

## 8.1 Developed Field Army

```text
Early or persistent spear families extend frontage
Saxon Armored Sergeants hold the professional center
Saxon Retinue Archers sustain ordinary missile pressure
Saxon Castle Crossbowmen threaten armored and compact targets
Saxon Ministerial Lancers control a mobile flank
Saxon Ritter remain the decisive mounted reserve
```

## 8.2 Professional Assault Army

```text
Armored Sergeants establish frontage
Retinue Archers and Castle Crossbowmen shape the selected sector
Armored Axemen perform the hard ordinary assault
Dismounted Ritter remain available for the true elite crisis
Ministerial Lancers or Ritter exploit the resulting break
```

## 8.3 Siege Assault Army

```text
Retinue Archers provide broad suppression
Castle Crossbowmen work armored defenders and narrow lanes
Armored Sergeants secure approaches and captured frontage
Armored Axemen expand the ordinary foothold
Dismounted Ritter attack or defend the decisive breach, gate, or inner objective
Mounted cavalry remains outside for relief interception and pursuit
```

## 8.4 Resource-Strained High Army

```text
Persistent Early families remain the army majority
One professional infantry or missile family receives priority
Ministerial Lancers or Ritter may be absent
High-Era capability exists, but actual providers and pools limit field presence
```

---

# 9. Early-to-High Relationships

```yaml
Engern_Spearmen_to_Armored_Sergeants:
  relationship: Selected people and mature providers may contribute under professional qualification
  universal_conversion: false
Angrian_Axemen_to_Armored_Axemen:
  relationship: Selected veterans, officers, equipment, and providers may contribute
  universal_conversion: false
Engern_Woodland_Bowmen_to_Retinue_Archers:
  relationship: Selected veterans and mature bow providers may enter maintained service
  universal_conversion: false
Saxon_Levy_Crossbowmen_to_Castle_Crossbowmen:
  relationship: Selected shooters, weapons, officers, craftsmen, and mature providers may contribute
  universal_conversion: false
Saxon_Hall_Riders_to_Ministerial_Lancers:
  relationship: Selected personnel and providers may qualify through developed service institutions
  universal_conversion: false
Saxon_Noble_Cavalry_to_Ritter:
  relationship: Selected riders and providers may qualify only through full knightly thresholds
  universal_conversion: false
Saxon_Ritter_to_Dismounted_Ritter:
  relationship: Shared knightly ecosystem and possible controlled organizational expression
  duplicate_manpower: prohibited
```

High-Era development may improve Early formations internally while also creating new families. It never creates people, equipment, horses, officers, ammunition, status, or recruitment pools.

---

## 9.1 Dismounted Ritter implementation-model precedence

```yaml
preferred_model_1: Pre-battle or campaign stance derived from a persistent Ritter record
preferred_model_2: Separate roster card backed by the same persistent knightly entity and pools
fallback_model_3: Separate recruitable entry with strict shared-pool reservation and reconciliation
rejected_model: Independent elite infantry population unrelated to mounted Ritter
mandatory_preservation:
  - Provider origin
  - Knightly manpower
  - Experience and veteran state
  - Armor and weapon ownership
  - Horse, remount, and attendant relationships
  - Casualty, captivity, and replenishment history
```

The folder may retain a separate Dismounted Ritter profile and player-facing card while implementation preserves one underlying knightly ecosystem. Presentation separation never authorizes manpower duplication.

# 10. Folder-Level Acceptance Gates

## 10.1 Infantry gate

```yaml
required_coverage:
  - Professional heavy spear frontage
  - Professional non-knightly assault infantry
  - Elite knightly foot crisis reserve
current_result: Covered for the present pass
```

## 10.2 Missile gate

```yaml
required_coverage:
  - Maintained professional bow fire
  - Developed fortified-provider crossbow pressure
current_result: Covered for the present pass
```

## 10.2A Skirmisher-successor gate

```yaml
High_Westphalian_javelin_successor_required: false
reason:
  - Westphalian Javelinmen remain the persistent shielded close-disruption family
  - Armor, morale, or projectile-weight improvement alone would not justify another card
  - A later successor requires a different provider, physical packet, battlefield loop, and campaign bargain
current_result: No separate High skirmisher card required for the present pass
```

## 10.3 Cavalry gate

```yaml
required_coverage:
  - Professional service cavalry below the knightly ceiling
  - Mature knightly shock cavalry
current_result: Covered for the present pass
```

Coverage means that the current seven profiles form a coherent High-Era core. Coverage does not mean that later High-Era development is complete.

---

# 11. High-Era Gap Review and Later-High Watchlist

## 11.1 Immediate finding

```yaml
immediate_required_High_infantry_unit: none identified
immediate_required_High_missile_unit: none identified
immediate_required_High_cavalry_unit: none identified
portfolio_permanently_closed: false
current_action: Create no additional High profile solely to increase count
```

The present folder covers the principal professional and knightly transitions required for the current High-Era pass. It does not attempt to pre-author the later end of the High Era or the separate future Late folder.

## 11.2 Later-High possibilities to watch

```yaml
watch_only_not_authorized:
  - Civic or urban crossbowmen if town institutions earn a distinct provider, campaign bargain, and battlefield loop
  - Select field crossbowmen if a narrower professional formation survives collision with Castle Crossbowmen
  - Advanced crossbow families if later construction and spanning systems create a genuinely new physical packet
  - Additional professional infantry only if a new weapon doctrine and provider remain distinct from Sergeants, Axemen, and Dismounted Ritter
  - Later knightly or mounted specialization only if it does not erase Ministerial Lancers, Noble Cavalry, or Ritter
  - Early gunpowder or handgun troops only within appropriate later chronology and a separate physical production system
  - Military-order troops only through Historical Emergence and a real institutional provider
  - Theater mercenary families through the Germania mercenary portfolio
current_action: Watchlist only; no unit profile authorized by this README
```

## 11.3 Categories outside this folder

```yaml
siege_engines: Separate siege-artillery category
naval_forces: Separate naval portfolio
mercenaries: Germania Theater ownership
regional_units: Germania Theater regional-unit ownership where the unit is not Saxony-core
agents_and_reconnaissance: Campaign systems and specialized agents, not automatic combat cards
Late_Era: Future separate folder and progression review
```

## 11.4 High-to-Late boundary

```yaml
High_folder_owns:
  - Development of the professional and knightly systems represented by the seven current profiles
  - Later-High refinements that preserve the same broad institutions and chronology
Late_folder_will_own:
  - Units whose primary identity depends on later military technology, organization, equipment, or doctrine
  - Mature gunpowder and handgun families when chronologically authorized
  - Later specialist cavalry or infantry whose packet no longer belongs cleanly inside the current High families
transition_rule: Do not place a future unit in High merely to avoid creating the Late folder, and do not move a High family into Late merely because its equipment matures
Late_folder_created_by_this_README: false
```

## 11.5 Reopen High development when

- A genuine provider or institution is missing.
- A new weapon or horse system creates a distinct physical recruitment packet.
- A new card owns a battlefield loop not already covered by the seven profiles and persistent Early families.
- Chronology and emergence logic are defensible.
- Existing families remain useful.
- The AI has a clear reason to recruit the card.
- The name expresses the real source and role rather than disguising a statistical tier.

---

# 12. Risks Requiring Later Reconciliation

```yaml
Armored_Sergeants:
  main_risk: Drifting downward into cosmetic Hall Spearmen or upward into dismounted knights
Armored_Axemen:
  main_risk: Becoming the universal assault and frontage solution
Dismounted_Ritter:
  main_risk: Duplicating mounted knightly manpower
Retinue_Archers:
  main_risk: Becoming English-style longbowmen or generic superior archers
Castle_Crossbowmen:
  main_risk: Castle-exclusive recruitment, universal pavises, or automatic armor negation
Ministerial_Lancers:
  main_risk: Becoming generic cheaper Ritter or erasing Hall Riders
Saxon_Ritter:
  main_risk: Obsoleting Noble Cavalry and lower mounted families
```

These risks are implementation and portfolio safeguards, not reasons to discard the units.

---

# 13. README Maintenance Rules

Update this README when:

- A High unit is admitted, rejected, merged, or superseded.
- A public name or English support name changes.
- A concise successor replaces a long-form controlling file.
- Folder placement changes.
- A progression authority changes a family relationship.
- A later-High candidate passes the admission gate.
- The separate Late folder is created and requires a boundary link.

Do not update this README for speculative names, unapproved candidates, or an idea-bank comparison alone.

---

# 14. Static Acceptance Checklist

```yaml
seven_profiles_reviewed_in_full: true
source_README_V1_0_reviewed_in_full: true
chat_only_citation_artifacts_removed: true
static_admission_and_activation_separated: true
category_persistence_matrix_defined: true
High_skirmisher_successor_not_forced: true
High_to_Late_boundary_defined: true
Ritter_implementation_precedence_defined: true
01_Infantry_profiles_listed: 3
02_Missile_Infantry_profiles_listed: 2
03_Cavalry_profiles_listed: 2
current_total_profiles_listed: 7
public_names_listed: true
english_support_names_listed: true
battlefield_signatures_listed: true
provider_and_social_layers_summarized: true
Early_to_High_nonconversion_rules_recorded: true
Dismounted_Ritter_shared_pool_boundary_recorded: true
folder_acceptance_gates_defined: true
later_High_watchlist_is_non_authorizing: true
Late_Era_kept_separate: true
bulk_file_renaming_authorized: false
unit_activation_changed: false
opening_state_changed: false
exact_statistics_created: false
runtime_or_Unreal_state_changed: false
```

---

# 15. Final High-Folder Verdict

**PASS THE CURRENT SAXONY HIGH UNIT FOLDERS AS A COHERENT SEVEN-PROFILE PROFESSIONAL AND KNIGHTLY CORE.**

The roster contains a professional spear center, a professional assault arm, an elite knightly foot reserve, maintained professional archery, developed crossbow pressure, professional service cavalry, and mature knightly shock cavalry.

**NO ADDITIONAL HIGH UNIT IS REQUIRED FOR THE IMMEDIATE NEXT STEP.**

The High roster remains open. Later High development may justify additional civic, select-field, technologically advanced, institutional, or transitional units. Every candidate must earn admission through a distinct provider, physical packet, chronology, battlefield loop, campaign bargain, and AI purpose.

The next folder-level document should be the combined `Units_and_Roster` README. That document should link the Early and High READMEs, identify the live category progression authorities after repository verification, preserve the future Late boundary, and avoid reopening settled unit designs.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | High Units Folder README | Static Only | Not Activated | Not Unreal Validated
