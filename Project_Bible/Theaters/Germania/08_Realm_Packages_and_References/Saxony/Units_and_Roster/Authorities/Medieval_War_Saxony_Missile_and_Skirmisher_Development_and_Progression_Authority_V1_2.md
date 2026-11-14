# Medieval War Saxony Missile and Skirmisher Development and Progression Authority V1.2

## Early-to-High Era Ranged Mapping, Persistent Regional Families, Crossbow Development, and Future Unit Admission

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.realm.saxony.missile-skirmisher-development-progression.v1_2
authority_id: authority.realm.saxony.missile-skirmisher-development-progression.v1_2
file_name: Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
predecessor: Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_1.md
substantive_source: Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_0.md
successor_method: Copy-first reconciliation of V1.0 and V1.1 with additive completeness restoration
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Saxony
owning_theater: Germania
scope: Saxony foot missile and skirmisher development, persistence, progression, and future unit admission
canonical_folder: Saxony/Units_and_Roster/Authorities
source_unit_profiles_reviewed: 5
status: Static Planning Authority
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
portfolio_permanently_closed: false
```

This authority coordinates Saxony's accepted foot missile and foot skirmisher families across the Early and High eras. It does not activate recruitment, establish opening companies, create providers, generate people or equipment, assign exact statistics, convert units automatically, authorize runtime payloads, or establish Unreal Engine bindings.

The authority is a living roster map. It records the present five-family structure, defines how those families persist and develop, and identifies the evidence required before another ranged card is added.

### 0A. V1.2 Double-Check and Source-Reconciliation Ledger

```yaml
both_attached_authorities_reviewed_in_full: true
substantive_V1_0_content_preserved_or_disposed: true
V1_1_portfolio_reconciliation_preserved: true
substantive_sections_removed: none
restored_from_V1_0:
  - Explicit transfer and conversion rules
  - Westphalian and Engern qualification boundaries
  - Detailed ammunition and equipment family accounting
  - Retinue Archer completed-admission disposition
  - Frontier Scout review history and final rejection disposition
  - Folder, validation, and deferred-work safeguards
corrected_in_V1_2:
  - Added predecessor and substantive-source lineage
  - Removed any ambiguity that V1.1 replaced rather than succeeded V1.0
  - Distinguished completed unit admissions from future candidate channels
  - Preserved all five accepted families while keeping future development open
current_verdict: V1.1 was directionally correct but required explicit source lineage and restoration of several useful V1.0 control details
activation_changed: false
```

The attached V1.0 was the correct substantive predecessor. V1.1 reached the correct five-family portfolio and correctly rejected Frontier Scouts, but it compressed several useful transfer, qualification, and accounting controls. V1.2 reconciles both files rather than treating V1.0 as expendable.

### 0B. Historical V1.1 Portfolio-Reconciliation Ledger


```yaml
source_profiles_reviewed_in_full: true
current_static_portfolio:
  - Engern Woodland Bowmen V1.1
  - Westphalian Javelinmen V1.1
  - Saxon Levy Crossbowmen V1.1
  - Saxon Retinue Archers V1.1
  - Saxon Castle Crossbowmen V1.1
rejected_exploratory_unit:
  name: Saxon Frontier Scouts
  disposition: Not admitted as a standalone roster card
  retained_material_routes:
    - Engern bow fieldcraft and observation
    - Westphalian route screening
    - Mounted screening and messengers
    - Watches, agents, patrols, and reconnaissance systems
principal_v1_1_changes:
  - Admitted Saxon Levy Crossbowmen and Saxon Retinue Archers
  - Rejected Frontier Scouts as a weak combat card built around system-level reconnaissance
  - Established a stronger Saxon crossbow-development identity
  - Preserved bow and javelin families rather than replacing them with crossbows
  - Added future civic, select-field, mounted, order, mercenary, and advanced crossbow gates
  - Re-tested whether another foot missile card is immediately required
current_pass_status: Strong and sufficient for the present foot-missile pass; portfolio remains open
```

### 1. Executive Verdict

Saxony now possesses a coherent five-family foot missile and skirmisher portfolio:

```yaml
Early_Era:
  - Engern Woodland Bowmen
  - Westphalian Javelinmen
  - Saxon Levy Crossbowmen
High_Era:
  - Saxon Retinue Archers
  - Saxon Castle Crossbowmen
```

The roster expresses a clear faction development:

```text
Regional bow flexibility
+ regional shielded javelin disruption
+ uneven early local crossbow access
        ↓
maintained professional bow continuity
+ developed fortified-provider crossbow pressure
```

No sixth foot missile card is immediately required. The current structure covers regional volume, short-range disruption, early local bolt access, sustained professional bow fire, and professional crossbow armor pressure. Another unit should be created only when a new provider, campaign bargain, weapon system, chronology, and battlefield loop survive collision review against all five families.

This is not a closeout. Saxony's later crossbow identity remains deliberately open to civic, select-field, mounted, military-order, mercenary, and advanced-technology developments when those systems mature.

### 2. Source Portfolio Reviewed

```yaml
source_profiles:
  - name: Engern Woodland Bowmen
    file: Medieval_War_Engern_Woodland_Bowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Regional bow support, target work, and controlled withdrawal
    signature: Screen Mark Work Withdraw
  - name: Westphalian Javelinmen
    file: Medieval_War_Westphalian_Javelinmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Shielded short-range disruption, bounded exploitation, and return
    signature: Approach Cast Press Return
  - name: Saxon Levy Crossbowmen
    file: Medieval_War_Saxon_Levy_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: Early
    role: Limited local crossbow access and prepared defensive bolt pressure
    signature: Prepare Loose Reposition Conserve
  - name: Saxon Retinue Archers
    file: Medieval_War_Saxon_Retinue_Archers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: High
    role: Maintained professional bow fire and disciplined lane transfer
    signature: Establish Sustain Shift Preserve
  - name: Saxon Castle Crossbowmen
    file: Medieval_War_Saxon_Castle_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    era: High
    role: Deliberate armor pressure and fortified-provider loading continuity
    signature: Prepare Loose Cover Reset
```

### 3. Saxony Ranged Faction Identity

Saxony's ranged identity is not one dominant national projectile tradition. It is a composite military system that becomes increasingly institutional while preserving its regional foundations.

```yaml
identity_pillars:
  - Engern regional bow flexibility
  - Westphalian shielded short-range disruption
  - Early uneven crossbow adoption through local stores and minor strongholds
  - High-Era maintained bow service for developed field armies
  - High-Era professional crossbow pressure from fortified and institutional providers
  - Finite ammunition, weapons, officers, craftsmen, routes, and service obligations
  - Strong combined-arms dependence on infantry frontage and cavalry protection
  - Persistent lower families rather than universal replacement
crossbow_identity:
  early: Local, mixed, defensive, broad but shallow
  high: Developed, deliberate, workshop-supported, narrow but reliable
  later_possible: Civic, select-field, mounted, order, mercenary, or technologically advanced
not_faction_identity:
  - English longbow supremacy
  - Steppe mounted archery
  - Universal forest rangers
  - Unlimited crossbow militia
  - Automatic armor penetration
  - Every settlement producing every ranged family
```

### 4. Anti-Cookie-Cutter and Unit-Count Rule

```yaml
unit_count_target: none
symmetry_with_other_factions: prohibited_as_admission_reason
new_card_requires:
  - Distinct provider and political ownership
  - Distinct finite manpower and equipment pool
  - Distinct range, target, and ammunition purchase
  - Distinct battlefield loop
  - Distinct campaign opportunity cost
  - Appropriate chronology and emergence logic
  - No obsolescence of an existing family
```

The current five cards are justified because each purchases a different form of military organization. Another crossbow unit cannot be admitted merely because a later Holy Roman comparison roster contains one.

### 5. Portfolio Map at a Glance

```yaml
Engern_Woodland_Bowmen:
  persistent_role: Regional bow flexibility and protected target work
  progression: Internal improvement plus conditional contribution to Retinue Archers
  automatic_conversion: false
Westphalian_Javelinmen:
  persistent_role: Shielded short-range disruption and bounded contact
  progression: Internal improvement; no current successor card
  automatic_conversion: false
Saxon_Levy_Crossbowmen:
  persistent_role: Early and later local crossbow access for lesser providers, settlements, and secondary armies
  progression: Internal improvement plus conditional contribution to Castle Crossbowmen
  automatic_conversion: false
Saxon_Retinue_Archers:
  persistent_role: Maintained professional bow continuity for developed field armies
  progression: Internal improvement in officers, equipment, ammunition, and lane management
  automatic_conversion: false
Saxon_Castle_Crossbowmen:
  persistent_role: Developed fortified-provider armor pressure and protected loading
  progression: Internal improvement while later crossbow families remain separate admission cases
  automatic_conversion: false
```

### 6. Engern Woodland Bowmen Development Track

Engern Woodland Bowmen remain the regional bow foundation. Their High-Era usefulness comes from lower institutional cost, regional availability, flexible movement, broken-ground support, and cheaper missile presence.

```yaml
internal_development:
  - Better bows, strings, arrows, and weather care
  - Better section leaders and target calls
  - Better ammunition transport and sorting
  - Better protected withdrawal
  - Better route and terrain fieldcraft
  - More helmets and limited protection
protected_limits:
  - No English longbow transformation
  - No ranger or scout conversion
  - No automatic Retinue Archer conversion
  - No universal armor-piercing arrows
```

Observation, route familiarity, and warning can mature inside this family without turning it into the rejected Frontier Scout card. Strategic reconnaissance remains distributed across bow fieldcraft, javelin screening, mounted troops, watches, messengers, agents, and campaign systems.

### 7. Westphalian Javelinmen Development Track

Westphalian Javelinmen remain Saxony's shielded short-range skirmish family.

```yaml
internal_development:
  - Better shield and javelin consistency
  - Better captains and section casting
  - Better approach and return routes
  - More helmets and selected mail
  - Better integration with professional infantry
  - Better ammunition transport and redistribution
protected_limits:
  - No line-infantry transformation
  - No automatic heavy-javelin successor
  - No scout conversion
  - No anti-cavalry specialist status
  - No replacement by crossbows
```

The authority identifies no immediate High-Era javelin successor. A future separate card must change more than armor, projectile weight, or morale.

### 8. Saxon Levy Crossbowmen Development Track

Levy Crossbowmen establish Saxony's Early crossbow foundation. They are broader but shallower than Castle Crossbowmen and remain useful through local defense, lesser strongholds, settlement stores, secondary armies, and lower institutional requirements.

```yaml
internal_development:
  - Better weapon inspection
  - Better bolt and string sorting
  - Better spanning-tool availability
  - Better muster captains
  - Better local stores and transport
  - More helmets and limited protection
conditional_professional_contribution:
  - Experienced shooters
  - Compatible weapons and tools
  - Qualified officers
  - Mature providers
protected_limits:
  - No universal conversion to Castle Crossbowmen
  - No universal pavise
  - No automatic advanced spanning method
  - No bow-like rate
  - No disappearance in the High Era
```

### 9. Saxon Retinue Archers Development Track

Retinue Archers represent maintained bow service rather than one household guard.

```yaml
internal_development:
  - Better bow, string, and arrow compatibility
  - Better officers and section leadership
  - Better counter-missile judgment
  - Better lane transfer and withdrawal
  - Better ammunition transport and campaign continuity
  - Limited protection without melee conversion
source_relationship:
  - Selected Engern veterans may transfer conditionally
  - Source regional bow providers persist
protected_limits:
  - No longbow identity
  - No crossbow transformation
  - No fire-arrow baseline
  - No household guard or ranger identity
```

### 10. Saxon Castle Crossbowmen Development Track

Castle Crossbowmen represent the mature fortified-provider crossbow institution.

```yaml
internal_development:
  - Better crossbow and bolt compatibility
  - Better strings, spanning systems, and tools where chronology permits
  - Better crossbow captains and loading control
  - Better workshops, craftsmen, stores, and transport
  - Better cover, counter-missile, and withdrawal doctrine
  - Better siege and field continuity
source_relationship:
  - Selected Levy Crossbowmen may transfer conditionally
  - Local levy crossbow packets persist
protected_limits:
  - No universal pavise
  - No automatic steel prod, cranequin, or windlass
  - No mercenary, order, urban, or later professional identity by default
  - No bow-like continuous rate
```

### 11. Early-to-High Progression Map

```text
REGIONAL BOW LANE
Engern Woodland Bowmen
    -> internal equipment, officer, route, and withdrawal maturation
    -> persistent regional support
    -> selected qualified people and providers may contribute to
Saxon Retinue Archers
    -> maintained professional bow fire and campaign continuity

REGIONAL JAVELIN LANE
Westphalian Javelinmen
    -> internal shield, javelin, officer, route, and return maturation
    -> persistent shielded short-range disruption
    -> no current separate successor card

CROSSBOW LANE
Saxon Levy Crossbowmen
    -> internal compatibility, captain, tool, store, and local-defense maturation
    -> persistent lesser-provider and secondary-army bolt pressure
    -> selected qualified people, equipment, and providers may contribute to
Saxon Castle Crossbowmen
    -> professional fortified-provider armor pressure and protected loading
    -> later civic, select, mounted, order, mercenary, or advanced families require separate admission
```

Arrows indicate conditional contribution, not free conversion.

### 12. Three Forms of Development

```yaml
formation_development:
  meaning: Existing card improves equipment, officers, doctrine, recovery, or campaign integration while preserving identity
provider_development:
  meaning: A provider gains capacity to support another family while retaining older outputs
individual_transfer:
  meaning: Specific eligible people move after release, requalification, equipment allocation, and receiving-pool acceptance
prohibited_shortcut: None of these forms transforms every source company automatically
```

This distinction protects persistent lower families and prevents research from creating people, weapons, officers, ammunition, workshops, or pools.

### 12A. Transfer, Conversion, and Qualification Rules

```yaml
automatic_global_upgrade: prohibited
date_based_free_conversion: prohibited
research_only_conversion: prohibited
conversion_creates_people: false
conversion_creates_weapons: false
conversion_creates_ammunition: false
transfer_preserves_when_valid:
  - Eligible surviving personnel
  - Provider origin and service history
  - Applicable shooting or skirmish experience
  - Accepted officers and leaders
  - Compatible equipment and ammunition
  - Casualty, equipment, and return records
transfer_requires:
  - Release from current obligation
  - Receiving provider and authority
  - Destination pool capacity
  - Weapon and doctrine qualification
  - Complete equipment and ammunition packet
  - Training and reorganization time
  - Updated source and destination accounting
```

Engern Bowmen do not become Retinue Archers through veterancy alone. Levy Crossbowmen do not become Castle Crossbowmen through research alone. Westphalian Javelinmen do not become scouts merely because they screen broken ground. Source families persist unless their own providers, people, and equipment cease to exist.

### 12B. Regional Qualification Boundaries

```yaml
Engern_bow_qualification:
  hunting_experience_may_support:
    - Bow handling
    - Range judgment
    - Equipment care
  military_qualification_still_requires:
    - Formation spacing
    - Target concentration
    - Cease-fire discipline
    - Ammunition issue
    - Withdrawal timing
    - Campaign service
Westphalian_javelin_qualification:
  ordinary_spear_or_shield_ownership_is_insufficient: true
  formation_requires:
    - Compatible javelins
    - Shields and sidearms
    - Captains and section leaders
    - Approach, cast, press, return, and rally practice
Levy_crossbow_qualification:
  population_or_building_is_insufficient: true
  formation_requires:
    - Shooters
    - Serviceable crossbows
    - Compatible bolts and strings
    - Tools, captain, stores, and political access
```

### 13. Recruitment-Pool Relationships

```yaml
Engern_regional_bow_pool:
  primary_user: Engern Woodland Bowmen
  possible_professional_contribution: Saxon Retinue Archers
Westphalian_javelin_pool:
  primary_user: Westphalian Javelinmen
Saxon_local_crossbow_pool:
  primary_user: Saxon Levy Crossbowmen
  possible_professional_contribution: Saxon Castle Crossbowmen
Saxon_maintained_archer_pool:
  primary_user: Saxon Retinue Archers
Saxon_fortified_crossbow_pool:
  primary_user: Saxon Castle Crossbowmen
```

Pools may overlap in eligibility but never duplicate actual people or equipment. Population informs potential recruitment and recovery without functioning as direct army currency.

### 14. Ammunition and Equipment Economy

```yaml
bow_inputs:
  - Bow users
  - Bows and strings
  - Arrows, heads, shafts, fletching, and containers
  - Officers, transport, and maintenance
javelin_inputs:
  - Qualified fighters
  - Javelins
  - Shields and sidearms
  - Captains, route, and return support
levy_crossbow_inputs:
  - Shooters
  - Mixed service crossbows
  - Compatible bolts and strings
  - Spanning tools
  - Muster captains and local stores
castle_crossbow_inputs:
  - Trained shooters and officers
  - Compatible crossbows, bolts, strings, and spanning systems
  - Craftsmen, workshops, tools, stores, transport, and protection
common_rules:
  - Ammunition does not regenerate in battle
  - Research creates no physical inputs
  - Buildings create no people or equipment
  - Captured stores require physical recovery and compatibility
  - Headcount does not equal full readiness
```

### 14A. Family Readiness and Ammunition States

```yaml
Engern_Bowmen:
  readiness_failure_examples:
    - Bow or string shortage
    - Arrow shortage or incompatibility
    - Leader and withdrawal-order loss
Westphalian_Javelinmen:
  readiness_failure_examples:
    - Javelin stock depleted
    - Shield condition poor
    - Return route or captain unavailable
Saxon_Levy_Crossbowmen:
  readiness_failure_examples:
    - Shooter-ready but weapon-short
    - Weapon-ready but shooter-short
    - Bolt, string, or tool shortage
    - Politically blocked local packet
Saxon_Retinue_Archers:
  readiness_failure_examples:
    - Maintained archers without adequate arrows
    - Bows or strings insufficient
    - Officer cadre depleted
    - Provider recalled or politically blocked
Saxon_Castle_Crossbowmen:
  readiness_failure_examples:
    - Ammunition-poor
    - Workshop-poor
    - Weapon or spanning-tool poor
    - Garrison-bound or provider-divided
common_rule: Headcount alone never equals full readiness
```

### 15. Range, Commitment, and Target Matrix

```yaml
Engern_Woodland_Bowmen:
  range: Medium regional bow range
  commitment: Flexible protected target work
  target: Light, exposed, disordered, and moving targets
Westphalian_Javelinmen:
  range: Short
  commitment: High-risk limited cast and brief exploitation
  target: Exposed skirmishers, crews, horses, and disordered ordinary infantry
Saxon_Levy_Crossbowmen:
  range: Moderate prepared crossbow lane
  commitment: Limited local bolt pressure
  target: Protected ordinary troops, compact targets, crews, and local approaches
Saxon_Retinue_Archers:
  range: Medium to good bow range
  commitment: Sustained maintained field fire
  target: Ordinary infantry, missiles, moving targets, and worked formations
Saxon_Castle_Crossbowmen:
  range: Effective prepared crossbow lane
  commitment: Deliberate professional shot and protected reset
  target: Armored, compact, high-value, and lane-bound targets
```

### 16. Persistence and Anti-Obsolescence

```yaml
Engern_persists_through:
  - Regional access
  - Lower cost
  - Movement and flexible support
Westphalian_persists_through:
  - Shields
  - Close disruption
  - Broken-ground use
Levy_Crossbowmen_persist_through:
  - Local defense
  - Lesser providers
  - Secondary armies
  - Lower institutional burden
Retinue_Archers_persist_through:
  - Sustained field continuity
  - Better officers and ammunition support
Castle_Crossbowmen_persist_through:
  - Armor pressure
  - Workshops and protected loading
  - Fortification and siege value
```

Higher-era access must not make Early families incorrect purchases. Region, provider, politics, mission, equipment, cost, and recovery preserve mixed armies.

### 17. Army-Expression Examples

```yaml
regional_early_host:
  broad_support: Engern Woodland Bowmen
  close_disruption: Westphalian Javelinmen
  local_bolt_packet: Saxon Levy Crossbowmen where available
mature_field_host:
  regional_support: Engern Woodland Bowmen or Westphalian Javelinmen
  sustained_bow_lane: Saxon Retinue Archers
  armor_pressure: Saxon Castle Crossbowmen
  local_crossbows: Optional Levy Crossbowmen from independent packets
fortified_defense:
  broad_fire: Engern Bowmen or Retinue Archers
  close_routes: Westphalian Javelinmen
  local_bolt_pressure: Levy Crossbowmen
  professional_hard_lane: Castle Crossbowmen
resource_strained_host:
  core: Regional and local families
  developed_units: Limited by officers, ammunition, workshops, stores, and politics
```

These are qualitative army expressions, not mandatory templates or ratios.

### 17A. Completed Admission History

```yaml
Saxon_Retinue_Archers:
  V1_0_authority_status: Authorized as the next full unit test
  completed_profile: Medieval_War_Saxon_Retinue_Archers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  final_disposition: Admitted to static High-Era portfolio
Saxon_Levy_Crossbowmen:
  origin: Added through later faction-identity and crossbow-development review
  comparison_inspiration: Selective use of broader German and Holy Roman crossbow-development ideas
  completed_profile: Medieval_War_Saxon_Levy_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  final_disposition: Admitted to static Early-Era portfolio
Saxon_Frontier_Scouts:
  V1_0_authority_status: Held for later review
  exploratory_profile_created: true
  final_disposition: Rejected as a standalone roster card
```

This history resolves apparent contradictions between V1.0 and the current portfolio. V1.0's candidate language was correct for its stage; later completed profiles and collision reviews changed the dispositions.

### 18. Rejected Frontier Scouts Disposition

```yaml
standalone_unit: rejected
reason:
  - Campaign-information identity outweighed battle-unit identity
  - Battlefield body would be a weaker archer and weaker skirmisher
  - Reconnaissance ownership belongs across several systems and troop families
retained_material:
  Engern_Woodland_Bowmen:
    - Forward fieldcraft
    - Route familiarity
    - Warning and observation around real terrain
  Westphalian_Javelinmen:
    - Close route screening
    - Crossing and approach security
  mounted_families:
    - Wide screening
    - Message relay
    - Contact maintenance
  campaign_systems:
    - Watches
    - Messengers
    - Agents
    - Patrols
    - Reconnaissance and information decay
```

The rejected profile should not be placed in the canonical roster.

### 18A. Selective-Inheritance and Comparison-Source Rule

```yaml
comparison_sources_may_inform:
  - Unit-family ideas
  - Development directions
  - Naming possibilities
  - Provider and equipment questions
  - Later institutional pathways
comparison_sources_do_not_control:
  - Saxony unit count
  - Exact names
  - Statistics or costs
  - Era placement
  - Political ownership
  - Automatic inclusion
admission_standard: Every adapted idea must be rebuilt around Saxony's own chronology, providers, finite pools, equipment, politics, and battlefield identity
```

Later Holy Roman or Germanic comparison material is an idea bank, not a mandatory roster map.

### 19. Future Crossbow Development Channels

The current foot roster is sufficient for the present pass, but several future channels remain credible.

```yaml
future_channels:
  - name: Civic or Urban Crossbowmen
    admission_requires:
      - Developed town or civic provider
      - Civic defense obligation and politics
      - Distinct wall, gate, street, or field bargain
      - Clear separation from Levy and Castle Crossbowmen
  - name: Select Field Crossbowmen
    admission_requires:
      - Selected personnel from a broader crossbow system
      - Better field continuity and mobility
      - Distinct role from Castle Crossbowmen
      - No simple elite-stat tier
  - name: Mounted Crossbowmen
    category: Cavalry rather than foot missile infantry
    admission_requires:
      - Mounted personnel, horses, remounts, weapons, ammunition, and doctrine
      - Separation from current mounted families
  - name: Military-Order Crossbowmen
    admission_requires:
      - Historical Emergence of an order
      - Estates, vows, providers, chronology, and campaign relationship
  - name: Mercenary Crossbowmen
    ownership: Theater mercenary system
    admission_requires:
      - Contract pool, cost, availability, loyalty, and theater relationship
  - name: Advanced Crossbow Family
    admission_requires:
      - Later weapon construction or spanning technology
      - New workshop and equipment system
      - Distinct battlefield loop and chronology
  - name: Early Handgun or Gunpowder Missile Family
    admission_requires:
      - Much later chronology
      - Gunpowder, weapons, crews, supply, doctrine, and campaign emergence
```

None is authorized for immediate creation by this authority.

### 20. Next-Unit Review

```yaml
immediate_next_foot_missile_unit: none
reason:
  - Five current families cover the principal foot-ranged battlefield and campaign purchases
  - Civic and select-field crossbow concepts presently risk Castle Crossbowmen overlap
  - Mounted crossbowmen belong to cavalry review
  - Order and mercenary crossbowmen require separate institutional systems
  - Advanced crossbows and handguns require later chronology and technology
portfolio_permanently_closed: false
reopening_trigger:
  - New provider or institution
  - New weapon or spanning technology
  - New campaign-system requirement
  - Comparative review revealing a genuine omission
  - Historical or regional evidence supporting a distinct family
```

The next strong task after this authority is not the automatic creation of another foot missile card. It is broader Saxony roster review, another category progression authority, or a later evidence-driven reopening of one future channel.

### 21. AI Recruitment and Composition

```yaml
ai_role_priorities:
  regional_bow_flexibility: Engern Woodland Bowmen
  shielded_close_disruption: Westphalian Javelinmen
  local_defensive_bolt_pressure: Saxon Levy Crossbowmen
  sustained_professional_bow_fire: Saxon Retinue Archers
  professional_armor_pressure: Saxon Castle Crossbowmen
ai_constraints:
  - Preserve melee frontage and cavalry protection
  - Avoid all-missile armies
  - Respect provider, region, equipment, ammunition, and service
  - Preserve lower families where mission and cost justify them
  - Do not saturate armies with slow crossbow bodies
  - Match ranged family to terrain, enemy, and campaign mission
```

### 22. Folder and Portfolio Placement

```text
Units_and_Roster/
├── Authorities/
│   └── Medieval_War_Saxony_Missile_and_Skirmisher_Development_and_Progression_Authority_V1_1.md
├── Early/
│   └── 02_Missile_Infantry/
│       ├── Engern Woodland Bowmen V1.1
│       ├── Westphalian Javelinmen V1.1
│       └── Saxon Levy Crossbowmen V1.1
└── High/
    └── 02_Missile_Infantry/
        ├── Saxon Retinue Archers V1.1
        └── Saxon Castle Crossbowmen V1.1
```

The authority belongs in the existing `Authorities` folder. No additional subfolder is needed.

### 23. Current Portfolio Register

```yaml
Early_02_Missile_Infantry:
  - Engern Woodland Bowmen V1.1
  - Westphalian Javelinmen V1.1
  - Saxon Levy Crossbowmen V1.1
High_02_Missile_Infantry:
  - Saxon Retinue Archers V1.1
  - Saxon Castle Crossbowmen V1.1
Rejected_Exploratory_Concepts:
  - Saxon Frontier Scouts V1.0
portfolio_status: Current foot missile and skirmisher mapping is strong and sufficient for the present pass; portfolio remains open
next_action: Preserve the five-family map and reopen only when a future channel satisfies the admission gate
```

### 24. Validation and Acceptance Criteria

```yaml
all_five_profiles_reviewed: true
V1_0_and_V1_1_authorities_reconciled: true
predecessor_lineage_recorded: true
transfer_and_conversion_controls_restored: true
qualification_boundaries_restored: true
three_Early_families_mapped: true
two_High_families_mapped: true
Frontier_Scouts_rejected: true
regional_bow_persistence_preserved: true
regional_javelin_persistence_preserved: true
levy_crossbow_persistence_preserved: true
retinue_archer_admission_recorded: true
castle_crossbow_admission_recorded: true
crossbow_development_identity_established: true
automatic_conversions_rejected: true
finite_pool_model_preserved: true
research_creates_inputs: false
immediate_new_foot_missile_candidate: none
portfolio_permanently_closed: false
active_payload_created: false
opening_state_changed: false
exact_statistics_created: false
ue_5_8_validation_complete: false
owner_approval_required: true
```

### 25. Final Development Verdict

**PASS THE FIVE CURRENT FOOT MISSILE AND SKIRMISHER PROFILES AS A COHERENT SAXONY RANGED PORTFOLIO.**

The Early roster provides regional bow support, shielded javelin disruption, and uneven local crossbow access. The High roster provides maintained professional bow fire and developed fortified-provider crossbow pressure.

**REJECT SAXON FRONTIER SCOUTS AS A STANDALONE ROSTER CARD.**

Its useful fieldcraft, screening, warning, and reporting ideas should strengthen existing troops and campaign reconnaissance systems rather than occupy a weak combat slot.

**DO NOT CREATE ANOTHER FOOT MISSILE UNIT IMMEDIATELY.**

This is not a permanent closeout. Saxony's later crossbow identity can expand through civic, select-field, mounted, order, mercenary, advanced-crossbow, or eventual gunpowder channels. Each must earn admission through its own provider, pool, chronology, campaign bargain, and battlefield loop.

The current five-family structure already gives Saxony a distinctive modern Medieval II ranged identity: regional plurality in the Early Era, crossbow adoption before full professionalization, and mature institutional bow and crossbow development without erasing the earlier families.

**V1.2 ALSO PASSES AS THE RECONCILED SUCCESSOR TO THE ATTACHED V1.0 AND V1.1 FILES.**

The V1.0 candidate logic, transfer rules, regional qualification boundaries, and equipment-accounting controls remain useful and are carried forward. The V1.1 five-family map, Scout rejection, and future crossbow channels remain the controlling current dispositions.

### 26. Deferred Work

```yaml
deferred_not_missing:
  - Exact ranges, damage, rates, and ammunition
  - Opening-state companies and providers
  - Provider and regional bindings
  - Equipment and ammunition subclasses
  - Exact transition and recovery rates
  - AI weights and army ratios
  - Art, animation, audio, and localization certification
  - UE 5.8 implementation and evidence
not_authorized:
  - Active recruitment
  - Opening companies
  - Stable runtime identifiers
  - Asset bindings
  - Exact balance numbers
  - Automatic upgrades or conversions
```

### Appendix A. Direct Collision Matrix

```yaml
Engern_vs_Westphalian:
  Engern_owns: Longer-range regional bow work and deeper ammunition
  Westphalian_owns: Shields, immediate cast, brief press, and close return
Engern_vs_Levy_Crossbows:
  Engern_owns: Rate, movement, volume, and flexible lanes
  Levy_owns: Stronger local per-shot threat from prepared positions
Engern_vs_Retinue_Archers:
  Engern_owns: Regional access, lower cost, and flexible screen work
  Retinue_owns: Maintained service, sustained field fire, and lane transfer
Engern_vs_Castle_Crossbows:
  Engern_owns: Mobility, volume, and cheaper support
  Castle_owns: Armor pressure, fortified lanes, and protected loading
Westphalian_vs_Levy_Crossbows:
  Westphalian_owns: Short approach, shields, disruption, and return
  Levy_owns: Prepared bolt threat from local defensive positions
Westphalian_vs_Retinue_Archers:
  Westphalian_owns: Close disruption and contact tolerance
  Retinue_owns: Range, sustained fire, and missile-duel continuity
Westphalian_vs_Castle_Crossbows:
  Westphalian_owns: Mobility and immediate terrain adaptation
  Castle_owns: Range, armor pressure, and narrow-lane denial
Levy_vs_Castle_Crossbows:
  Levy_owns: Broader local access, lower institutional threshold, and secondary defense
  Castle_owns: Professional continuity, workshops, compatible equipment, and stronger protected reset
Retinue_vs_Castle_Crossbows:
  Retinue_owns: Rate, movement, broad target shaping, and sustained bow fire
  Castle_owns: Per-shot threat, armor pressure, and fortified-provider continuity
```

Every future ranged profile must be tested against the complete matrix rather than only its nearest nominal predecessor.

### Appendix B. Future Admission Gate

```yaml
future_candidate_must_answer:
  provider: Who owns and supplies the formation?
  people: Which finite trained people form the pool?
  equipment: Which weapons, ammunition, tools, protection, horses, or support are required?
  chronology: Why does the formation emerge at that point?
  battlefield: What loop is not already owned by the five current families?
  campaign: What opportunity cost and political relationship make the unit meaningful?
  persistence: Which older families remain useful and why?
  AI: Why and when should the AI recruit the card?
  presentation: Can the player identify the new purchase in thirty seconds?
  failure: Under what conditions should the concept be merged, deferred, or rejected?
minimum_result: Candidate must survive all ten questions before full-profile creation
```

### Appendix C. Ranged Army Failure Stories

- **The crossbow monoculture:** every developed army replaces bows and javelins with crossbows. Movement, volume, regional access, and close disruption vanish.
- **The empty workshop:** Castle Crossbowmen remain nominally available after craftsmen, strings, tools, and compatible bolts are lost.
- **The free levy:** population and a building produce Levy Crossbowmen without physical weapons, shooters, stores, or local-service authority.
- **The obsolete region:** Engern and Westphalian cards disappear merely because High-Era units exist.
- **The five-card spam:** every army receives all five families regardless of provider, terrain, mission, politics, and equipment.
- **The stat-tier successor:** a future civic or select crossbow unit differs only through damage, armor, accuracy, or morale.
- **The disguised scout:** a weak light archer card returns under another name while reconnaissance remains its true purchase.

### Appendix D. Authority Reconciliation Tests

1. Verify that all five files remain independently recruitable only from complete provider packets.
2. Verify that Engern veterans can contribute to Retinue Archers without deleting the Engern family.
3. Verify that Levy shooters and compatible equipment can contribute to Castle Crossbowmen without global conversion.
4. Verify that Westphalian Javelinmen remain useful in the High Era.
5. Verify that Castle Crossbowmen never inherit bow-like fire rate or movement.
6. Verify that Retinue Archers never inherit crossbow armor pressure.
7. Verify that local crossbow stores do not create professional workshops.
8. Verify that buildings and research create capability only.
9. Verify that several companies require several complete people, equipment, ammunition, officer, and service packets.
10. Verify that the rejected Frontier Scouts profile is not included in the canonical roster.
11. Verify that reconnaissance remains distributed across existing units and campaign systems.
12. Verify that later civic, select, mounted, order, mercenary, and advanced concepts remain closed until their admission gates pass.
13. Verify static placement in the existing Early, High, and Authorities folders.
14. Verify save and load preserve ammunition, equipment, provider, service, and progression states when implementation eventually exists.

### Appendix E. Static Completeness Review

```yaml
portfolio_identity_complete: true
five_family_mapping_complete: true
Early_to_High_progression_complete: true
persistent_source_families_protected: true
crossbow_development_lane_complete: true
Frontier_Scouts_disposition_complete: true
future_admission_channels_defined: true
finite_pool_and_equipment_relationships_defined: true
AI_and_army_expression_direction_defined: true
folder_placement_defined: true
exact_runtime_values_deferred: true
active_status: false
unreal_validation_complete: false
```

The authority is ready for portfolio use as a static development map. It does not require another foot missile profile before moving to another roster category.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Static Missile and Skirmisher Progression Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
