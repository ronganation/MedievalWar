# Medieval War Saxony Infantry Development and Progression Authority V1.2

## Early-to-High Era Infantry Mapping, Persistent Social Layers, Conditional Development, and Current Unit Admission Review

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.realm.saxony.infantry-development-progression.v1_2
authority_id: authority.realm.saxony.infantry-development-progression.v1_2
file_name: Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-10-31
predecessor: Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_1.md
successor_method: Copy-first additive refinement of complete V1.0 authority
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Saxony
owning_theater: Germania
scope: Saxony infantry development, persistence, progression, and new-unit admission
canonical_folder: Saxony/Units_and_Roster/Authorities
source_unit_profiles_reviewed: 8
status: Static Planning Authority
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
portfolio_permanently_closed: false
```

This authority coordinates the current Saxony infantry families across the Early and High eras. It does not activate units, place opening companies, create providers, generate people or equipment, assign exact statistics, mutate recruitment pools, authorize conversions, or create runtime bindings. It is a living progression authority. It can admit later infantry when research, faction development, regional identity, institutions, equipment, or battlefield need establish a substantive case.

### 0A. V1.2 Armored Axemen Admission and Next-Unit Review Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
newly_admitted_unit:
  name: Saxon Armored Axemen
  file: Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  placement: Saxony/Units_and_Roster/High/01_Infantry
  static_portfolio_admission: Approved
  active_implementation: Not approved
current_infantry_unit_count_in_scope: 8
immediate_next_melee_infantry_unit_identified: false
current_pass_status: Sufficient after Armored Axemen admission; portfolio remains open
principal_updates:
  - Replaced the Armored Axemen test language with admitted V1.1 portfolio status
  - Reconciled the source roster from seven to eight melee-infantry profiles
  - Re-ran held-open concepts against the completed High-Era professional line and assault structure
  - Recorded why no additional melee infantry card is immediately justified
  - Preserved future admission paths for ecclesiastical, urban, long-spear, polearm, order, regional, and mercenary infantry
  - Kept missile and skirmisher progression outside this authority
formatting_hygiene:
  all_structured_records_fenced_as_yaml: true
  escaped_structural_underscores: false
  unsupported_active_classification: false
  exact_runtime_statistics_claimed: false
  stable_footer_required_once: true
```

V1.2 admits the completed Saxon Armored Axemen profile and re-tests the remaining infantry possibilities. No second immediate melee-infantry unit survives the present admission threshold. This is a current-pass judgment rather than a permanent cap. The next strong roster-development step should move to a separate missile or skirmisher progression authority, or await new evidence for an ecclesiastical, urban, long-spear, polearm, military-order, regional, or mercenary infantry family.

### 0B. Historical V1.1 Refinement Ledger


```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
activation_changed: false
portfolio_closed: false
principal_refinements:
  - Re-tested whether the proposed High-Era assault gap is real rather than symmetry-driven
  - Downgraded Saxon Armored Axemen from an effectively preselected name to a working design candidate pending full profile review
  - Added a stricter separate-card survival test against Angrian Axemen, Armored Sergeants, Household Companions, and Dismounted Ritter
  - Added a no-new-card alternative in which the capability remains internal development if the candidate cannot survive collision review
  - Distinguished formation development, provider development, and individual transfer
  - Added cross-category boundaries so infantry mapping does not silently absorb missile infantry or mounted families
  - Added army-expression examples and anti-obsolescence gates
  - Strengthened future-addition rules without treating the authority as a closeout
formatting_hygiene:
  all_structured_records_fenced_as_yaml: true
  escaped_structural_underscores: false
  unsupported_active_classification: false
  exact_runtime_statistics_claimed: false
  stable_footer_required_once: true
```

The V1.0 mapping is fundamentally strong and is retained. The principal correction is decision discipline. A meaningful High-Era non-knightly assault space exists, but the authority should not predetermine that the answer must be a separate card named Saxon Armored Axemen. The next profile must prove that the provider structure, campaign bargain, battle loop, and visual identity survive direct comparison with four neighboring infantry families. If they do not, the capability remains an internal development channel rather than becoming roster clutter.

### 0C. Scope Boundary

```yaml
included:
  - Melee infantry
  - Spear and shield infantry
  - Axe and shield infantry
  - Household, ducal, professional, and knightly foot-combat families
excluded_but_related:
  - Bow infantry
  - Crossbow infantry
  - Javelin and skirmish infantry
  - Cavalry
  - Artillery
relationship_rule: Excluded categories may shape combined-arms mapping but remain controlled by their own development authorities
```

This boundary explains why Engern Woodland Bowmen, Westphalian Javelinmen, and Saxon Castle Crossbowmen are not counted among the seven source infantry profiles in this authority. Their battlefield relationships remain important, but their progression belongs to later missile or skirmisher authorities rather than being silently folded into melee-infantry decisions.

### 1. Executive Verdict

The current infantry portfolio now gives Saxony five persistent Early Era melee families and three distinct High Era developments. The Early roster expresses territorial line service, regional offense, lordly reserve, plural-household crisis infantry, and direct-ducal command infantry. The High roster now expresses professional spear frontage, professional sustained axe assault, and elite knightly foot combat.

```yaml
current_early_infantry_families: 5
current_high_infantry_families: 3
newly_admitted_high_family: Saxon Armored Axemen V1.1
immediate_new_melee_infantry_candidates_identified: 0
additional_melee_infantry_recommended_now: false
portfolio_permanently_closed: false
current_assessment: Current melee-infantry pass is sufficient; future additions require a new substantive admission case
next_cross_category_review: Missile and skirmisher development should be mapped separately
```

The absence of another immediate melee unit does not mean Saxony is finished forever. It means the current roster already covers the principal social and battlefield layers without an obvious unresolved collision-free gap. Later research or campaign systems may still justify ecclesiastical retainers, urban infantry, long-spear specialists, later polearms, military-order troops, regional formations, mercenaries, or another institution. None presently has enough provider, pool, role, chronology, and campaign evidence to outrank the existing eight-family structure.

### 2. Source Portfolio Reviewed

```yaml
source_profiles:
  - name: Engern Spearmen
    file: Medieval_War_Engern_Spearmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Territorial spear line and prepared reception
  - name: Angrian Axemen
    file: Medieval_War_Angrian_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Regional close-order offensive infantry
  - name: Saxon Hall Spearmen
    file: Medieval_War_Saxon_Hall_Spearmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Maintained lordly relief and reliable spear reserve
  - name: Saxon Household Companions
    file: Medieval_War_Saxon_Household_Companions_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Selected household crisis infantry
  - name: Billung Ducal Gefolge
    file: Medieval_War_Billung_Ducal_Gefolge_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Direct-ducal command-sector and signature crisis infantry
  - name: Saxon Armored Sergeants
    file: Medieval_War_Saxon_Armored_Sergeants_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: High
    role: Professional heavy spear line and combined-arms anchor
  - name: Saxon Dismounted Ritter
    file: Medieval_War_Saxon_Dismounted_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: High
    role: Elite knightly assault reserve and confined-ground crisis infantry
  - name: Saxon Armored Axemen
    file: Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: High
    role: Professional armored non-knightly assault infantry and sustained objective fighting
```

The eight-profile review compares social source, provider ownership, recruitment pools, equipment burden, battlefield role, political meaning, persistence, development potential, and likely collision with future High-Era families. It does not seek the same number of infantry cards as another faction.

### 3. Saxony Infantry Identity

Saxony's infantry identity is a **layered host that becomes institutional without erasing its older social foundations**. Regional and territorial bodies provide width and local military character. Lordly halls provide maintained reliability. Great households provide selected crisis power. The direct ducal following embodies command responsibility. High-Era providers then create professional line infantry, while the knightly system can place its elite on foot when the campaign requires it.

```yaml
identity_pillars:
  - Territorial depth rather than disposable peasant mass
  - Regional offensive character through Angrian axe infantry
  - Lordly and household layers with real political providers
  - Direct-ducal infantry without universal Billung ownership
  - High-Era professionalization through castles, towns, ministerial networks, and recurring service
  - Elite knightly dismounting tied to the mounted Ritter ecosystem
  - Persistence of lower families through cost, access, region, politics, and battlefield role
faction_strengths:
  - Wide range of infantry reliability and responsibility
  - Strong spear-line development
  - Useful local counterattack and crisis reserves
  - High-Era combined-arms center
  - Distinct political and provider identities
faction_weaknesses:
  - Fragmented pools and loyalty
  - Heavy dependence on officers, shields, armor, and provider continuity
  - Limited early armor-piercing capability
  - Expensive elite losses
  - No native justification for unlimited professional infantry
```

This is not a linear ladder from bad infantry to good infantry. It is a network of persistent military institutions whose relative usefulness changes by provider, region, army mission, political state, and equipment supply.

### 4. Anti-Cookie-Cutter and Unit-Count Rule

```yaml
unit_count_target: none
symmetry_with_other_factions: prohibited_as_admission_reason
separate_card_requires:
  - Distinct provider or social source
  - Distinct recruitment-pool relationship
  - Distinct battlefield purchase
  - Distinct campaign opportunity cost
  - Distinct persistence or emergence logic
higher_era_does_not_require:
  - Deleting Early units
  - Renaming every surviving family
  - Converting all veterans
  - Equal numbers of spear, sword, axe, or elite units
```

Another faction may require fewer infantry families or a very different distribution. Saxony earns this breadth because its roster expresses regional, lordly, household, ducal, professional, and knightly layers. Later comparative review may reveal additional Saxon gaps, but no card should be added merely because another realm has one.

### 5. Progression Outcomes at a Glance

```yaml
Engern_Spearmen:
  outcome: Persist and mature internally
  automatic_conversion: false
  possible_contribution: Selected people may enter later professional spear service
  protected_identity: Territorial width, reception, and affordable regional frontage
Angrian_Axemen:
  outcome: Persist, with selected providers and veterans able to support a High-Era assault successor
  automatic_conversion: false
  provisional_successor: Saxon Armored Axemen
  protected_identity: Affordable regional offensive commitment
Saxon_Hall_Spearmen:
  outcome: Persist as maintained lordly relief infantry
  automatic_conversion: false
  possible_contribution: Selected providers may support Armored Sergeants where institutional conditions mature
  protected_identity: Critical-sector attendance, relief, and restored frontage
Saxon_Household_Companions:
  outcome: Persist as plural-household crisis infantry
  automatic_conversion: false
  possible_development: Better equipment, command, and campaign continuity within the same family
  protected_identity: Selected personal service and hard local intervention
Billung_Ducal_Gefolge:
  outcome: Persist as direct-ducal signature infantry
  automatic_conversion: false
  possible_development: Internal modernization or later dynastic reconstitution
  protected_identity: Ducal command sector, standard, and exceptional crisis responsibility
Saxon_Armored_Sergeants:
  outcome: Persist as High-Era professional line infantry
  automatic_conversion: false
  protected_identity: Armored spear center, bracing, endurance, and combined-arms protection
Saxon_Dismounted_Ritter:
  outcome: Persist as shared Ritter-family foot-combat expression
  automatic_conversion: false
  protected_identity: Elite knightly assault reserve and confined-ground crisis combat
Saxon_Armored_Axemen:
  outcome: Admitted High-Era professional assault family
  automatic_conversion: false
  source_relationship: Selected eligible Angrian veterans and developed providers may contribute conditionally
  protected_identity: Sustained professional non-knightly assault and objective security
  static_profile: Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
```

Arrows and contribution relationships in this authority mean possible movement of eligible people, equipment, officers, or providers. They never mean that a whole card upgrades for free.

### 5A. Three Forms of Development

```yaml
formation_development:
  meaning: Existing card improves equipment, officers, doctrine, recovery, or campaign integration while preserving identity
  examples:
    - Engern Spearmen improve muster and equipment without becoming Armored Sergeants
    - Household Companions improve protection and command without becoming Dismounted Ritter
provider_development:
  meaning: A provider gains the institutional capacity to support another family while retaining older outputs
  examples:
    - A mature hall provider may support both Hall Spearmen and selected professional infantry
    - A developed regional axe provider may support Angrian Axemen and a narrower High-Era assault body
individual_transfer:
  meaning: Specific eligible people move after release, requalification, equipment allocation, and receiving-pool acceptance
  examples:
    - A veteran territorial spearman enters professional spear service
    - A veteran axeman enters a developed assault establishment
prohibited_shortcut: None of these forms automatically transforms every source unit
```

This distinction prevents progression language from hiding three different campaign processes. Most units mature internally. Some providers broaden their output. Only selected individuals transfer, and even those transfers require real people, equipment, authority, time, and destination capacity.

### 6. Engern Spearmen Development Track

Engern Spearmen remain Saxony's territorial spear foundation. Their High-Era relevance comes from provider breadth, lower equipment burden, regional defense, economical frontage, and the continuing need to protect professional troops from being spent on ordinary work.

```yaml
internal_development:
  - Better shields, helmets, and spear inspection
  - Improved local captains and standards
  - Better muster records and assembly routes
  - Stronger passage, redress, and relief integration
  - Selective mail increase among experienced files
hard_limits:
  - No universal armor
  - No automatic Armored Sergeant conversion
  - No long-pike identity without separate authority
  - No disappearance after High-Era professionalization
```

Some eligible veterans can transfer into professional formations only through real release, receiving-provider approval, equipment, training, and pool capacity. The territorial family remains because local communities continue to supply military depth that castle institutions cannot replace everywhere.

### 7. Angrian Axemen Development Track

Angrian Axemen remain the Early regional offensive arm. Their current card already preserves a later armored-axeman lane without creating it automatically. The High-Era development opportunity is not a universal equipment upgrade. It is a narrower institutional concentration of experienced offensive infantry, armor, stronger shields, officers, and sustained campaign support.

```yaml
persistent_early_family:
  - Regional provider breadth
  - One-handed axe and shield identity
  - Short supported offensive commitment
  - Lower cost and faster local recovery
high_era_contribution_requires:
  - Veteran offensive infantry
  - Developed castle, comital, or ministerial provider
  - Higher armor and helmet supply
  - Strong shields and suitable axes
  - Officers able to control approach, assault, and recovery
  - Longer service and maintenance capacity
  - Political authority and destination pool space
prohibited_transition:
  - Every Angrian Axeman becomes armored
  - Research creates mail or battle axes
  - Regional identity is erased from the source unit
  - Armored successor becomes a two-handed fantasy guard
```

The source family remains valuable after the successor emerges. Angrian Axemen are cheaper, more regionally available, and better suited to ordinary local offensive work. The High-Era successor should be committed against harder targets and sustained campaign objectives.

### 8. Saxon Hall Spearmen Development Track

Hall Spearmen remain the maintained lordly middle layer. They can mature through equipment, officer continuity, better relief procedure, and stronger ducal-host integration without becoming Armored Sergeants automatically.

```yaml
internal_development:
  - More consistent helmets, shields, and limited mail
  - Better hall captains and file leadership
  - Better reserve and relief practice
  - Better provider records and return accounting
  - Better campaign supply and integration
possible_professional_contribution:
  - Selected long-service retainers
  - Qualified officers
  - Compatible armor and shields
  - Developed providers entering recurring professional service
protected_limits:
  - Hall provider identity remains
  - Political access remains variable
  - Territorial width remains outside the unit's role
  - Professional status is not created by veterancy alone
```

Hall Spearmen retain a less centralized, more political, and more provider-specific basis than Armored Sergeants. That distinction remains meaningful even if some hall providers become important contributors to developed professional infantry.

### 9. Saxon Household Companions Development Track

Household Companions should not be treated as an Early tier waiting to become Dismounted Ritter. Their selected personal service, plural great-household ownership, command responsibility, mixed sidearms, and hard local intervention remain valuable throughout the campaign.

```yaml
internal_development:
  - Better mail, helmets, shields, and sidearms
  - Better household captains and standards
  - Improved intervention and hold practice
  - Better treatment, reward, and return systems
  - Stronger integration into major Saxon field armies
not_automatic:
  - Billung Ducal Gefolge
  - Armored Sergeants
  - Dismounted Ritter
  - Ministerial guard
  - Generic men-at-arms
```

Individuals may move to another provider only through release and requalification. The household family persists because personal trust, political relationships, and command responsibilities are not replaced by a more advanced armor technology.

### 10. Billung Ducal Gefolge Development Track

The Gefolge remain Saxony's direct-ducal command and crisis infantry. Their development is primarily internal and political rather than a simple weapon-tier transition.

```yaml
internal_development:
  - Better equipment consistency
  - Better standards, messengers, and command passage
  - Better maintenance, treatment, and recovery
  - Improved integration with later castle and ministerial systems
  - Reconstitution under a successor dynasty if later political authority requires it
protected_limits:
  - Direct-ducal ownership remains material
  - Unit does not become a scalable professional guard
  - Unit does not absorb all household or ministerial infantry
  - Dynastic change does not delete surviving people
```

A later ruler may reconstitute the role through a separate authority, but the current file should not predict one permanent name or guaranteed successor. The living infantry authority preserves the role while leaving dynastic outcomes open.

### 11. Saxon Armored Sergeants Development Track

Armored Sergeants are the High-Era professional line center. They consolidate non-knightly military service from developed castles, towns, comital bodies, ministerial networks, and other validated providers.

```yaml
battlefield_purchase:
  - Sustained armored spear frontage
  - Crossbow protection
  - Prepared cavalry reception
  - Siege and settlement line stability
  - Ground occupation after cavalry or assault action
campaign_purchase:
  - Moderate-depth trained professional pool
  - High armor and shield burden
  - Officer and repeated-service continuity
  - Provider competition with crossbowmen, garrisons, and other professional troops
persistent_limits:
  - Lower elite and offensive ceiling than Dismounted Ritter
  - No universal access
  - No cheap replacement of regional and hall infantry
  - No silent conversion into pikes, bills, or dismounted knights
```

Their later development should strengthen equipment consistency, officer recovery, formation endurance, and siege utility. It should not create a succession of nearly identical heavy spear cards.

### 12. Saxon Dismounted Ritter Development Track

Dismounted Ritter are not an independent infantry population. They remain tied to the mounted Ritter family, knightly providers, horses, attendants, armor, experience, politics, and shared opportunity cost.

```yaml
battlefield_purchase:
  - Elite local assault
  - Breach and gatehouse fighting
  - Confined-ground counterattack
  - High-value defensive stand
campaign_purchase:
  - Shared knightly manpower and provider capacity
  - High equipment and support burden
  - Very slow replacement
  - Reduced mounted availability when concentrated on foot
hard_limits:
  - No duplicate mounted and dismounted knights
  - No main-line efficiency
  - No universal poleaxe or two-handed weapon drift
  - No free tactical dismounting
```

The family persists alongside Armored Sergeants because the two own different problems: professional line endurance versus elite knightly assault.

### 13. Saxon Armored Axemen Admission Result

<File>Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md</File> passes the separate-card test established by V1.1 of this authority.

```yaml
admitted_unit: Saxon Armored Axemen
admitted_file: Medieval_War_Saxon_Armored_Axemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
admitted_era: High Era
admitted_category: Infantry
admitted_role: Professional armored non-knightly assault infantry
canonical_display_name: Saxon Armored Axemen
static_portfolio_admission: Approved
activation_status: Candidate Only
active_implementation: Not approved
```

The unit survives because it adds more than armor and statistics. It has a narrower developed-provider base, a finite long-service assault pool, common maintained armor, strong shields, one-handed axes, officer requirements, slower recovery, and a complete battle loop built around protected approach, sustained pressure, objective security, relief, and recovery.

### 14. Armored Axemen Integration Rules

```yaml
relationship_to_Angrian_Axemen:
  - Source family persists
  - Selected veterans and providers may contribute conditionally
  - No global conversion
  - Regional affordability and shorter offensive commitment remain protected
relationship_to_Armored_Sergeants:
  - Sergeants retain frontage, bracing, and cavalry reception
  - Axemen retain sustained local assault
relationship_to_Household_Companions:
  - Companions retain personal trust, household politics, and crisis intervention
  - Axemen remain institutional professional infantry
relationship_to_Dismounted_Ritter:
  - Ritter retain elite knightly superiority and scarcity
  - Axemen perform hard ordinary assault work
mass_recruitment_controls:
  - Finite trained personnel
  - Finite armor, shields, axes, and officers
  - Provider competition with Sergeants, Crossbowmen, garrisons, and mounted service
  - Moderate-to-slow recovery
```

The unit is admitted to the static portfolio while remaining unimplemented. Static admission records a canonical design. It does not activate recruitment, exact statistics, payloads, assets, or UE behavior.

### 14A. Canonical Name Decision

```yaml
canonical_display_name: Saxon Armored Axemen
name_review_result: Retain
localization_remains_open: true
future_renaming_requires: Justified successor or localization authority
```

The direct name remains clearer than Saxon Castle Axemen, Saxon Ministerial Axemen, Saxon Assault Axemen, or Saxon Axe Sergeants because the provider base is broader than any one institutional label and the role remains immediately readable.

### 15. Early Infantry Additions Not Yet Required

The current Early roster is structurally strong. No immediate additional Early infantry card is required before the High-Era assault gap is addressed.

```yaml
current_Early_coverage:
  territorial_line: Engern Spearmen
  regional_offense: Angrian Axemen
  maintained_lordly_reserve: Saxon Hall Spearmen
  selected_household_crisis: Saxon Household Companions
  direct_ducal_signature: Billung Ducal Gefolge
not_currently_required:
  - Generic emergency levy field card
  - Second territorial spear card
  - Generic Saxon swordsmen
  - Housecarl or hird imitation
  - Separate early armored infantry
```

An emergency village levy may still belong to settlement defense, emergency musters, garrisons, or a future local-defense authority. It should receive a normal field unit card only if the campaign needs a distinct rapid-assembly body whose weaknesses, provider model, and player use cannot be represented through local defense systems.

### 16. Next-Unit Review After Armored Axemen

The remaining held-open concepts were re-tested after Armored Axemen admission. None currently earns immediate development.

```yaml
held_open_not_immediately_admitted:
  - name: Saxon Long Spearmen
    current_blocker: Armored Sergeants already own professional spear frontage and cavalry reception; a new card needs a genuinely longer-weapon doctrine and later battlefield requirement
  - name: Episcopal Retinue Infantry
    current_blocker: Requires a named ecclesiastical provider structure, political relationship, pool, region, and role rather than generic church ownership
  - name: Urban Militia or Guild Infantry
    current_blocker: Must establish a town-specific provider and battlefield purchase not already covered by Engern Spearmen, Armored Sergeants, or Castle Crossbowmen
  - name: Ministerial Swordsmen
    current_blocker: Collides with Armored Axemen, Household Companions, and Dismounted Ritter without a distinct battle loop
  - name: Polearm or Bill Infantry
    current_blocker: Requires appropriate chronology, equipment development, and a role beyond Armored Sergeants and Armored Axemen
  - name: Military-Order Infantry
    current_blocker: Requires order emergence, vows, estates, providers, chronology, and campaign relationship
  - name: Emergency Levy Infantry
    current_blocker: Better represented through local defense or emergency muster systems unless a field-card role becomes distinct
```

```yaml
immediate_next_melee_unit_verdict: None
reason: No remaining concept currently combines distinctive provider, pool, battle loop, chronology, and campaign bargain strongly enough
future_reopening_allowed: true
```

The strongest next roster-mapping task is therefore not another melee infantry card. It is a separate missile and skirmisher development authority covering Engern Woodland Bowmen, Westphalian Javelinmen, and Saxon Castle Crossbowmen, with space to test whether another missile family is justified.

### 17. Early-to-High Infantry Progression Map

```text
TERRITORIAL SPEAR LANE
Engern Spearmen
    -> internal equipment, leadership, and formation maturation
    -> persistent affordable regional frontage
    -> selected people may enter Armored Sergeants only through real provider transfer

REGIONAL OFFENSIVE LANE
Angrian Axemen
    -> persistent affordable regional assault
    -> selected mature providers, veterans, officers, armor, and equipment may support
Saxon Armored Axemen
    -> admitted professional armored non-knightly assault below Dismounted Ritter
    -> source Angrian Axemen family persists independently

LORDLY SPEAR LANE
Saxon Hall Spearmen
    -> internal equipment and relief maturation
    -> persistent political and lordly reserve
    -> selected developed providers may support Armored Sergeants

PLURAL HOUSEHOLD LANE
Saxon Household Companions
    -> internal maturation
    -> persistent selected crisis infantry
    -> no automatic professional, ducal, or knightly conversion

DIRECT-DUCAL LANE
Billung Ducal Gefolge
    -> internal modernization and political continuity
    -> later dynastic reconstitution only through separate authority

PROFESSIONAL LINE LANE
Saxon Armored Sergeants
    -> persistent High-Era line anchor and combined-arms protector

KNIGHTLY FOOT-COMBAT LANE
Saxon Ritter
    <-> Saxon Dismounted Ritter through shared knightly records and real dismount conditions
```

This map preserves multiple paths rather than forcing every Early family into one late-game replacement.

### 18. Conversion, Transfer, and Reconstitution Rules

```yaml
automatic_global_upgrade: prohibited
date_based_free_conversion: prohibited
research_only_conversion: prohibited
conversion_creates_people: false
conversion_creates_equipment: false
conversion_creates_status: false
transfer_preserves_when_valid:
  - Surviving eligible personnel
  - Provider origin
  - Applicable experience
  - Officers accepted by the receiving institution
  - Compatible surviving equipment
  - Service and casualty history
transfer_requires:
  - Release from current role
  - Receiving provider and political authority
  - Destination pool capacity
  - Required status and training
  - Required equipment
  - Reorganization time
  - Updated return and recovery accounting
```

A unit can mature without changing its card. A source family can contribute to another without disappearing. Complete transformation should occur only when the real provider basis changes.

### 19. Equipment and Appearance Development

```yaml
Engern_Spearmen:
  persistent_read: Broad regional spear and shield line
  development: Better shields, helmets, spear inspection, leaders, and selective mail
Angrian_Axemen:
  persistent_read: Regional one-handed axe and shield offense
  development: Better shields, helmets, axes, leaders, and approach discipline
Saxon_Hall_Spearmen:
  persistent_read: Maintained lordly spear reserve
  development: More mail, stronger standards, and better relief organization
Saxon_Household_Companions:
  persistent_read: Selected household spear-and-shield infantry with strong sidearms
  development: Better armor, weapons, standards, and intervention practice
Billung_Ducal_Gefolge:
  persistent_read: Compact direct-ducal command infantry
  development: Better equipment, signals, passage, and recovery
Saxon_Armored_Sergeants:
  persistent_read: Professional armored spear line
  development: Greater equipment consistency without knightly uniformity
Saxon_Dismounted_Ritter:
  persistent_read: Elite sword-and-shield knightly assault body
  development: Higher knightly equipment quality within chronology
Saxon_Armored_Axemen:
  persistent_read: Professional armored axe-and-shield assault body below the knightly ceiling
  development: Better equipment consistency, officer recovery, assault control, and objective relief within protected limits
```

Visual progression cannot be a universal cosmetic switch. Provider wealth, supply, losses, repair, chronology, and replacement tranches should remain visible.

### 20. Recruitment Pool Relationships

```yaml
territorial_spear_pool:
  primary_user: Engern Spearmen
regional_axe_pool:
  primary_user: Angrian Axemen
  possible_successor_contribution: Saxon Armored Axemen
hall_retainer_spear_pool:
  primary_user: Saxon Hall Spearmen
  possible_professional_contribution: Saxon Armored Sergeants
selected_household_infantry_pool:
  primary_user: Saxon Household Companions
direct_ducal_gefolge_pool:
  primary_user: Billung Ducal Gefolge
professional_armored_spear_pool:
  primary_user: Saxon Armored Sergeants
professional_armored_assault_pool:
  primary_user: Saxon Armored Axemen
knightly_pool:
  primary_mounted_user: Saxon Ritter
  shared_foot_form: Saxon Dismounted Ritter
```

Pools can overlap in eligibility, but every person, officer, armor set, shield, weapon, standard, and maintenance claim must be reserved once. Population informs the pools but is not spent directly as army currency.

### 21. Battlefield Role Matrix

```yaml
Engern_Spearmen:
  frontage: strong
  reception: good_when_set
  offense: low_to_moderate_bounded_answer
  crisis_role: limited
  provider_breadth: broad_but_finite
Angrian_Axemen:
  frontage: moderate
  reception: moderate
  offense: good_against_suitable_disorder
  crisis_role: regional_local_assault
  provider_breadth: moderate_regional
Saxon_Hall_Spearmen:
  frontage: moderate
  reception: good
  offense: moderate
  crisis_role: relief_and_restoration
  provider_breadth: limited_multi_provider
Saxon_Household_Companions:
  frontage: inefficient_for_routine_use
  reception: good
  offense: good_local_counterstroke
  crisis_role: hard_household_intervention
  provider_breadth: rare_plural_household
Billung_Ducal_Gefolge:
  frontage: exceptional_opportunity_cost
  reception: very_good_local
  offense: strong_bounded_counterstroke
  crisis_role: direct_ducal_command_decision
  provider_breadth: exceptional_direct_ducal
Saxon_Armored_Sergeants:
  frontage: very_good_professional
  reception: very_good_when_formed
  offense: moderate
  crisis_role: sustained_line_and_combined_arms
  provider_breadth: moderate_developed
Saxon_Armored_Axemen:
  frontage: good_but_not_primary_line
  reception: good_against_infantry_not_primary_anti_cavalry
  offense: strong_professional_assault
  crisis_role: hard_non_knightly_objective_attack
  provider_breadth: limited_developed
Saxon_Dismounted_Ritter:
  frontage: wasteful
  reception: strong_local_but_not_spear_brace
  offense: elite_local_assault
  crisis_role: knightly_decisive_point
  provider_breadth: very_rare_shared_knightly
```

Exact values remain deferred. The matrix establishes relative purchases and the tests needed to prevent role collapse.

### 22. Why Lower Infantry Remains Worth Recruiting

- Engern Spearmen offer the cheapest dependable frontage and regional defense relationship.
- Angrian Axemen offer affordable offensive pressure without professional armor and maintenance costs.
- Hall Spearmen offer reliable political-provider reserve and relief without the broader professional burden.
- Household Companions provide trusted crisis power from great households.
- The Billung Gefolge provides direct-ducal command responsibility that no professional card can replace.
- Armored Sergeants sustain the developed line without spending knightly manpower.
- Armored Axemen would attack hard objectives without spending Dismounted Ritter.
- Dismounted Ritter provide elite local superiority when the campaign can accept the opportunity cost.

Cost differences alone are insufficient. Provider access, regional availability, political trust, equipment, recovery speed, and mission suitability must all preserve mixed infantry armies.

### 23. Campaign Emergence and World-State Logic

```yaml
armored_sergeant_positive_conditions:
  - Developed castles, towns, comital bodies, or ministerial networks
  - Trained non-knightly military population
  - Mail, helmets, shields, spears, and officers
  - Political control and recurring service
armored_axeman_positive_conditions:
  - Mature offensive infantry cadres
  - Developed armor and shield supply
  - Suitable axes and repair capacity
  - Officers capable of sustained assault control
  - Castle, comital, ministerial, or validated regional provider
  - Campaign demand for hard non-knightly assault infantry
dismounted_ritter_positive_conditions:
  - Existing mature Ritter institution
  - Sufficient shared knightly pool
  - High-grade armor, shields, swords, officers, horses, and attendants
  - Siege or confined-ground need
common_delays:
  - Civil conflict
  - Provider disloyalty
  - Population and officer loss
  - Armor, shield, weapon, and route disruption
  - Repeated defeat and depleted veteran cadres
```

The High Era is an organizational envelope, not a date switch. A stable Saxony can develop selected institutions while a divided realm continues to rely heavily on Early families.

### 24. AI Recruitment and Army Composition

```yaml
ai_role_priorities:
  ordinary_frontage: Engern Spearmen
  affordable_local_offense: Angrian Axemen
  reliable_relief: Saxon Hall Spearmen
  selected_household_crisis: Saxon Household Companions
  direct_ducal_command_sector: Billung Ducal Gefolge
  professional_combined_arms_center: Saxon Armored Sergeants
  professional_hard_assault: Saxon Armored Axemen
  elite_knightly_assault: Saxon Dismounted Ritter
ai_constraints:
  - Preserve enough inexpensive frontage
  - Do not consume all armor and officers in professional units
  - Respect provider loyalty, region, and service
  - Do not duplicate knightly mounted and dismounted strength
  - Do not replace every axe unit with its armored successor
  - Maintain missile and cavalry balance
```

The correct Saxon army mix should vary. A regional defense force may contain no High-Era professional infantry. A developed ducal host may use Armored Sergeants in the center and one Armored Axeman formation for assault. A siege army may reserve Dismounted Ritter for the decisive breach while professional non-knightly troops perform the ordinary hard work.

### 24A. Army-Expression Examples

```yaml
regional_defense_host:
  core: Engern Spearmen and Angrian Axemen
  optional: Hall Spearmen
  professional_infantry: Usually absent or very limited
major_early_ducal_host:
  core: Engern Spearmen and Hall Spearmen
  crisis: Household Companions or Billung Ducal Gefolge according to provider and mission
  regional_offense: Angrian Axemen
mature_combined_arms_host:
  core: Armored Sergeants with cheaper spear frontage
  assault: Saxon Armored Axemen when provider and mission justify them
  elite_reserve: Dismounted Ritter only when knightly capacity and mission justify it
siege_assault_host:
  line_and_security: Armored Sergeants
  professional_assault: Saxon Armored Axemen
  decisive_breach_reserve: Dismounted Ritter
resource_strained_host:
  core: Persistent Early families
  high_era_units: Limited by armor, officers, providers, politics, and recovery
```

These examples are qualitative rather than mandatory templates. Their purpose is to show that faction development changes available army expressions without forcing every army to replace Early units with High-Era units.

### 25. Folder and Portfolio Placement

```text
Units_and_Roster/
├── Authorities/
│   └── Medieval_War_Saxony_Infantry_Development_and_Progression_Authority_V1_2.md
├── Early/
│   └── 01_Infantry/
│       ├── Angrian Axemen
│       ├── Billung Ducal Gefolge
│       ├── Engern Spearmen
│       ├── Saxon Hall Spearmen
│       └── Saxon Household Companions
└── High/
    └── 01_Infantry/
        ├── Saxon Armored Sergeants
        ├── Saxon Dismounted Ritter
        └── Saxon Armored Axemen V1.1 [admitted candidate static authority]
```

This placement records earliest normal availability and battlefield category. It does not imply expiration. The authority belongs in the dedicated `Authorities` folder.

### 26. Completed Armored Axemen Profile Reconciliation

```yaml
required_historical_design: Complete
required_neighbor_distinctions: Complete
required_provider_and_pool_model: Complete
required_equipment_and_officer_model: Complete
required_assault_cycle: Complete
required_strengths_weaknesses_counterplay: Complete
required_siege_and_open_field_roles: Complete
required_AI_direction: Complete
required_presentation_direction: Complete
required_UE_nonactivation_boundary: Complete
static_admission_result: Pass
active_implementation_result: Deferred
```

The completed V1.1 profile satisfies the static design requirements established by this authority. Remaining uncertainty concerns exact balance, provider bindings, implementation, assets, and UE validation rather than roster identity.

### 27. Validation and Acceptance Criteria

```yaml
all_current_infantry_reviewed: true
five_early_infantry_retained: true
three_current_high_infantry_retained: true
retention_based_on_symmetry: false
provider_distinctions_preserved: true
battlefield_distinctions_preserved: true
finite_pool_model_preserved: true
automatic_global_upgrade_rejected: true
lower_unit_persistence_preserved: true
new_unit_admitted_since_v1_1: Saxon Armored Axemen V1.1
immediate_next_melee_candidate: none
additional_melee_units_recommended_now: false
portfolio_permanently_closed: false
active_payload_created: false
exact_statistics_created: false
ue_5_8_validation_complete: false
owner_approval_required: true
Armored_Axemen_name_confirmed: true
Armored_Axemen_separate_card_admitted: true
internal_development_fallback_defined: true
scope_boundary_defined: true
```

Acceptance now records that the Early infantry ladder is coherent and that the High-Era non-knightly assault space has been filled by Saxon Armored Axemen V1.1. No further melee card is required for the immediate pass. Future additions remain possible when a concept earns a distinct provider, pool, chronology, battlefield loop, and campaign bargain.

### 28. Final Development Verdict

**PASS THE EIGHT CURRENT INFANTRY PROFILES AS A COHERENT SAXONY MELEE-INFANTRY PORTFOLIO.**

The Early roster preserves territorial, regional, lordly, household, and direct-ducal infantry layers. The High roster now preserves professional spear frontage, professional sustained axe assault, and elite knightly foot combat.

**ADMIT SAXON ARMORED AXEMEN V1.1 TO THE STATIC HIGH-ERA INFANTRY PORTFOLIO.**

The unit fills the previously identified professional assault space without deleting Angrian Axemen, replacing Armored Sergeants, absorbing Household Companions, or matching Dismounted Ritter.

**NO ADDITIONAL MELEE-INFANTRY UNIT IS IDENTIFIED FOR THE IMMEDIATE NEXT STEP.**

This is not a permanent closeout. Saxon Long Spearmen, Episcopal Retinue Infantry, Urban or Guild Infantry, Ministerial Swordsmen, later polearms, military-order infantry, emergency levies, regional troops, and mercenaries remain open. Each requires more specific evidence before another file is created.

The next strongest mapping task is a separate missile and skirmisher development authority. That work can determine whether the current Engern Woodland Bowmen, Westphalian Javelinmen, and Saxon Castle Crossbowmen structure needs another Early or High ranged family.

### 29. Current Infantry Portfolio Register

```yaml
Early_01_Infantry:
  - Engern Spearmen V1.1
  - Angrian Axemen V1.1
  - Saxon Hall Spearmen V1.1
  - Saxon Household Companions V1.1
  - Billung Ducal Gefolge V1.2
High_01_Infantry:
  - Saxon Armored Sergeants V1.1
  - Saxon Armored Axemen V1.1
  - Saxon Dismounted Ritter V1.1
portfolio_status: Current melee mapping sufficient; portfolio remains open
next_action: Build the separate missile and skirmisher development authority before creating another melee unit
```

### 29A. V1.2 Review Findings

```yaml
current_eight_unit_portfolio: Strong
Early_Era_mapping: Strong and persistent
High_Era_mapping:
  professional_line: Saxon Armored Sergeants
  professional_assault: Saxon Armored Axemen
  elite_knightly_assault: Saxon Dismounted Ritter
immediate_melee_gap: None identified
portfolio_permanently_closed: false
future_melee_addition_gate:
  - Distinct provider and pool
  - Distinct battlefield loop
  - Appropriate chronology
  - Distinct campaign opportunity cost
  - No role collision with current eight families
next_recommended_authority: Saxony missile and skirmisher development and progression
```

No current melee unit should be removed or merged. The updated map is strong enough to pause melee-unit creation and test the ranged portfolio with the same development discipline.

### 30. Deferred Work

```yaml
deferred_not_missing:
  - Exact unit statistics
  - Recruitment and upkeep values
  - Provider and regional bindings
  - Population and equipment pool thresholds
  - Exact transition and transfer rates
  - AI weights
  - Visual and audio assets
  - Localization and naming certification
  - Opening-state composition
  - UE 5.8 implementation and evidence
not_authorized_by_this_authority:
  - Active recruitment
  - Opening companies
  - Runtime identifiers
  - Asset bindings
  - Exact balance numbers
  - Automatic upgrades or conversions
```

This authority provides the infantry map needed to keep future creation grounded in faction identity rather than isolated unit concepts.

### 29B. Remaining Concept Comparison and Reopening Conditions

#### Saxon Long Spearmen

A long-spear family should reopen only when the weapon length, formation depth, maneuver penalty, anti-heavy-cavalry role, provider, equipment supply, and chronology create an experience that Armored Sergeants cannot provide internally. A mere stronger brace or longer spear model is insufficient.

#### Episcopal Retinue Infantry

An ecclesiastical family requires a real contributing institution, region, political agreement, military obligation, manpower pool, equipment source, and relationship to secular Saxon authority. Church ownership alone does not create a unit. The future formation must also avoid duplicating Household Companions, the Gefolge, or ordinary professional infantry.

#### Urban or Guild Infantry

A town-based family requires developed urban providers and a role rooted in civic defense, guild equipment, watch organization, municipal autonomy, or contracted service. A generic urban militia card would overlap territorial infantry and Armored Sergeants. The concept should reopen only when town politics and battlefield use are both modeled.

#### Ministerial Swordsmen

This concept currently lacks a protected battle loop. Armored Axemen own professional assault, Household Companions own trusted household intervention, and Dismounted Ritter own elite sword-and-shield crisis combat. Reopening requires a provider and battlefield function that survives all three comparisons.

#### Polearm or Bill Infantry

A later polearm family may eventually become justified through weapon development, cavalry threats, armor progression, urban or castle providers, and new formation doctrine. The chronology and campaign technology must produce people, equipment access, and organizational adaptation without generating them for free.

#### Military-Order Infantry

Order troops require institutional Historical Emergence, vows, estates, recruitment rules, religious and secular relationships, chronology, and an independent or integrated campaign interface. They should be developed through an order authority rather than inserted as ordinary Saxon progression.

```yaml
reopening_test:
  - Historical and chronological basis
  - Distinct provider and political ownership
  - Finite manpower and equipment pools
  - Battlefield role not already owned
  - Campaign bargain not reducible to cost and statistics
  - AI reason to recruit and deploy
  - Visual and naming identity
  - Persistence and progression relationship
```

### 29C. Current Combined-Arms Infantry Expressions

```yaml
regional_host:
  frontage: Engern Spearmen
  offense: Angrian Axemen
  relief: Saxon Hall Spearmen where provider access exists
  High_Era_professionals: Usually absent or scarce
major_ducal_host:
  frontage: Engern Spearmen, Hall Spearmen, or Armored Sergeants according to development
  professional_assault: Saxon Armored Axemen when available
  household_crisis: Saxon Household Companions
  direct_ducal_crisis: Billung Ducal Gefolge
  elite_knightly_assault: Saxon Dismounted Ritter only when justified
siege_host:
  line_and_security: Saxon Armored Sergeants
  ordinary_hard_assault: Saxon Armored Axemen
  decisive_elite_point: Saxon Dismounted Ritter
  persistent_support: Early families according to provider and cost
resource_strained_host:
  core: Early families
  professional_units: Limited by providers, armor, officers, equipment, and politics
```

The examples confirm that Armored Axemen fill a real space without requiring another immediate melee unit. Future additions should change these army expressions materially rather than add another interchangeable heavy infantry card.

### 29D. V1.1 to V1.2 Disposition Ledger

```yaml
V1_1_working_candidate: Saxon Armored Axemen
V1_2_disposition: Admitted through completed V1.1 unit profile
name_disposition: Confirmed
separate_card_disposition: Approved for static portfolio
implementation_disposition: Deferred
internal_development_fallback: No longer required as primary disposition; Angrian internal development remains independently valid
next_melee_candidate: None
held_open_concepts_deleted: false
portfolio_closed: false
next_domain: Missile and skirmisher progression
```

No substantive V1.1 concept has been discarded. Candidate-testing language has been reconciled into admission language, and every held-open possibility remains available behind a clearer evidence gate.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Static Infantry Progression Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
