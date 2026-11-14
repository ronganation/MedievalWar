# Medieval War Saxony Cavalry Development and Progression Authority V1.1

## Ministerial Lancers Admission, Early-to-High Era Development, Persistent Mounted Families, and Current Cavalry Roster Review

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.realm.saxony.cavalry-development-progression.v1_1
authority_id: authority.realm.saxony.cavalry-development-progression.v1_1
file_name: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
version: 1.1.0
predecessor: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_0.md
successor_method: Copy-first additive refinement of complete V1.0 authority
revision_date: 2026-10-31
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Saxony
owning_theater: Germania
scope: Saxony mounted roster development and progression
source_unit_profiles_reviewed: 6
status: Static Planning Authority
activation_status: Not Active
implementation_status: Not Implemented
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
```

This authority reviews and coordinates the existing Saxony cavalry families. It does not activate a unit, alter recruitment pools, convert a formation, assign exact statistics, create people, horses, armor, officers, providers, buildings, or runtime payloads. It identifies which families persist, which may mature internally, which can conditionally feed successor formations, and whether another cavalry profile is substantively justified.

### 0A. V1.1 Update and Reconciliation Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
new_unit_profile_admitted:
  name: Saxon Ministerial Lancers
  file: Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  placement: Saxony/Units_and_Roster/High/03_Cavalry
  status: Double-checked candidate static authority
new_cavalry_unit_recommended_after_admission: false
current_cavalry_creation_status: No additional cavalry unit currently identified; review remains open
principal_updates:
  - Replaced provisional Ministerial Lancer language with admitted V1.1 portfolio status
  - Expanded the reviewed source portfolio from five to six mounted unit profiles
  - Reconciled Hall Rider contribution, service-horse pools, formation readiness, and repeated-charge doctrine
  - Updated the High-Era folder map and battlefield role matrix
  - Re-ran new-unit admission review after Ministerial Lancer completion
  - Recorded the current cavalry sequence as sufficient for the present pass without foreclosing later additions
formatting_hygiene:
  all_structured_records_fenced_as_yaml: true
  escaped_structural_underscores: false
  unsupported_active_classification: false
  exact_statistics_claimed: false
  stable_footer_required_once: true
```

V1.1 preserves the complete V1.0 progression framework while incorporating the completed Ministerial Lancer family. The update determines whether another cavalry family is justified by the evidence currently in hand. None is presently identified, but the authority remains open to later additions when a distinct historical, regional, institutional, mercenary, military-order, or campaign-development case emerges. Future cavalry additions remain possible only through a new historical, regional, mercenary, military-order, or campaign-development admission case.

### 0B. V1.1 Canonical Naming, Placement, and Open-Portfolio Correction

```yaml
canonical_file_name: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
canonical_folder: Saxony/Units_and_Roster/Authorities
closeout_document: false
portfolio_permanently_closed: false
current_assessment: No additional cavalry unit is immediately justified after Ministerial Lancers
future_additions_allowed: true
future_addition_basis:
  - Distinct historical or regional mounted tradition
  - New provider and recruitment-pool identity
  - New battlefield role that does not duplicate current units
  - Military-order or mercenary emergence
  - Later campaign institution or world-state development
  - Comparative roster review revealing a genuine omission
```

The short V1.1 filename chosen for the repository is canonical. The authority belongs in the dedicated `Authorities` folder. The document is a living progression authority, not a permanent cavalry closeout. It records that no further cavalry unit is presently on deck after the Ministerial Lancers, while preserving the ability to admit later units when the project establishes a meaningful reason.

### 1. Executive Verdict

Saxony's four Early Era cavalry families are justified because they express four different mounted institutions rather than four linear quality tiers. The roster should retain all four, but campaign access must remain provider-specific, finite, politically conditioned, and uneven. The player should not begin with unrestricted access to every card, nor should every settlement recruit every family.

The High Era should not simply replace all four Early cards. Three different outcomes are required:

1. **Persistence with internal maturation:** Angrian Levy Horsemen and Billung Household Riders remain recognizable families while equipment, experience, and institutional support can improve.
2. **Conditional successor organization:** Saxon Hall Riders can provide part of the manpower and institutional foundation for a new High-Era professional mounted middle layer, provisionally titled **Saxon Ministerial Lancers**.
3. **Selective qualification into a higher family:** Some Saxon Noble Cavalry providers and individuals may qualify for Saxon Ritter, but Noble Cavalry survives because not every noble household meets the full Ritter threshold.

The previously identified High-Era gap is now filled by **Saxon Ministerial Lancers V1.1**. The unit has passed its full first draft and double-check refinement, and it is admitted to the static High-Era cavalry portfolio. No extra High-Era skirmisher, horse archer, generic mounted sergeant, second knight tier, or parallel professional lancer is presently justified.

### 2. Source Portfolio Reviewed

```yaml
source_profiles:
  - name: Angrian Levy Horsemen
    file: Medieval_War_Angrian_Levy_Horsemen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: Early territorial mobility
  - name: Saxon Hall Riders
    file: Medieval_War_Saxon_Hall_Riders_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: Early maintained lordly cavalry
  - name: Billung Household Riders
    file: Medieval_War_Billung_Household_Riders_V1_2_Final_Refined_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: Early direct-ducal specialist
  - name: Saxon Noble Cavalry
    file: Medieval_War_Saxon_Noble_Cavalry_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: Early aristocratic shock
  - name: Saxon Ritter
    file: Medieval_War_Saxon_Ritter_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: High mature knightly shock
  - name: Saxon Ministerial Lancers
    file: Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    reviewed_role: High professional service lance cavalry
```

The six-profile review compares provider ownership, battlefield role, horse class, equipment burden, recruitment scarcity, political meaning, persistence, and High-Era development. It does not judge the roster by symmetry with other factions or by a target number of cavalry cards.

### 3. Faction Identity Produced by the Cavalry Portfolio

Saxony's mounted identity is **layered lordship and unequal access to horse power**. The realm does not field one centrally standardized cavalry arm. Territorial communities, halls, the ducal household, noble providers, and mature knightly establishments each create a different mounted capability.

```yaml
identity_pillars:
  - Strong but socially fragmented mounted tradition
  - Several narrow provider channels rather than one universal stable chain
  - Heavy emphasis on response, command, noble shock, and institutional maturation
  - Limited skirmishing through light territorial horse rather than a dedicated horse-archer culture
  - High political and economic cost for elite mounted losses
  - Strong Early cavalry variety with uneven actual availability
  - High-Era consolidation around professional service and mature knighthood
faction_strengths:
  - Flexible mounted response
  - Multiple sources of cavalry even when one provider class is weakened
  - Strong aristocratic and eventual knightly shock
  - Excellent command escort and local reserve potential
faction_weaknesses:
  - Fragmented pools
  - Political withholding
  - Horse and remount competition
  - Expensive transition to mature knightly warfare
  - No inherent mass horse-archer arm
  - No justification for unlimited cavalry recruitment
```

This identity is sufficiently distinctive to justify four Early cards. Their number is not the strength by itself. The strength comes from having several mounted institutions that answer different campaign problems, while fragmentation and finite pools prevent all of them from appearing at full strength simultaneously.

### 4. Anti-Cookie-Cutter Principle

Other factions should not receive four Early cavalry units merely because Saxony has four. A faction earns multiple mounted families only when history, geography, social organization, provider structure, battlefield need, and campaign play support them.

```yaml
unit_count_rule: No target count by category or era
symmetry_rule: Factions do not require matching cavalry ladders
admission_rule: Every unit must purchase a distinct provider and battlefield identity
progression_rule: Higher era does not require deletion of earlier cards
successor_rule: Successors require organizational change, not only better statistics
persistence_rule: A lower-status family may remain useful through cost, pool, region, or role
```

For another realm, one cavalry unit may cover most mounted service. A steppe or frontier realm may justify more light horse and skirmish cavalry. A naval or mountainous realm may have fewer mounted cards. Saxony's roster is allowed to be cavalry-rich because its identity and campaign structure support it, not because cavalry-rich rosters are a universal standard.

### 5. Progression Outcomes at a Glance

```yaml
Angrian_Levy_Horsemen:
  outcome: Persist and develop internally
  automatic_rename: false
  automatic_conversion: false
  possible_improvements: Better horse selection, helmets, shields, scouting discipline, seasonal organization
  protected_identity: Territorial light-to-medium mobility
Saxon_Hall_Riders:
  outcome: Persist, while selected providers may feed a High-Era successor
  automatic_rename: false
  automatic_conversion: false
  successor_candidate: Saxon Ministerial Lancers
  protected_identity: Maintained lordly mounted retainers
Billung_Household_Riders:
  outcome: Persist as direct-ducal specialist
  automatic_rename: false
  automatic_conversion: false
  possible_improvements: Better escort doctrine, armor, remounts, command integration
  protected_identity: Ducal command mobility and interception
Saxon_Noble_Cavalry:
  outcome: Persist, while qualified providers may contribute to Ritter
  automatic_rename: false
  automatic_conversion: false
  higher_family: Saxon Ritter
  protected_identity: Broad aristocratic shock below mature Ritter threshold
Saxon_Ritter:
  outcome: High-Era pinnacle and persistent knightly family
  automatic_rename: false
  automatic_conversion: false
  paired_form: Saxon Dismounted Ritter
  protected_identity: Mature knightly lance shock
Saxon_Ministerial_Lancers:
  outcome: Admitted High-Era professional service cavalry
  automatic_rename: false
  automatic_conversion: false
  source_relationship: Selected Hall Rider personnel and providers may contribute conditionally
  protected_identity: Institutional reliability and repeated controlled lance action
```

No file is obsolete. No unit transforms simply because a date is reached. People and providers may move between organizations only when status, equipment, horses, officers, political obligations, and progression conditions support that movement.

### 6. Angrian Levy Horsemen Development Track

Angrian Levy Horsemen should remain the cheapest and broadest mounted access in the family, but “levy” does not mean frozen or useless. Campaign experience, safer roads, improved horse breeding, better local mustering, and veteran retention can strengthen the unit without turning it into noble cavalry.

```yaml
opening_identity: Territorial light-to-medium horsemen
high_era_status: Persistent regional family
internal_development_channels:
  - Better remount reliability
  - More consistent helmets and shields
  - Improved javelin or light spear access where already authorized
  - Better scouting and message discipline
  - Veteran file leaders
  - Improved withdrawal and rally behavior
hard_limits:
  - No knightly armor standard
  - No heavy lance shock identity
  - No automatic noble or ministerial status
  - No disappearance solely because stronger cavalry exists
```

In the High Era, Angrian Levy Horsemen remain useful for screening, patrol, pursuit of weak enemies, route security, and armies that cannot afford professional cavalry. Their finite territorial pool and lower equipment burden keep them relevant. A player with Ritter still has reasons to recruit Angrian Horsemen because wasting knights on routine scouting and pursuit is strategically poor.

### 7. Saxon Hall Riders Development Track

Hall Riders are the most important progression hinge. They represent maintained mounted retainers attached to plural halls and lordly providers. This makes them more organized than levy horsemen but not yet the mature professional-ministerial cavalry that developed providers may eventually sustain.

```yaml
opening_identity: Maintained lordly mounted intervention cavalry
high_era_status: Persistent base family plus selective successor contribution
internal_development:
  - Better helmets and mail among wealthier contingents
  - Improved horse conditioning
  - More consistent spears and shields
  - Stronger officer continuity
  - Better controlled charge and disengagement
successor_contribution_requires:
  - Stable long-service obligation
  - Developed lordly or comital administration
  - Reliable equipment and horse support
  - Recognized professional or ministerial status
  - Repeated formation training
  - Political authorization
```

The entire Hall Rider pool does not become Ministerial Lancers. Some halls remain locally organized, poorer, politically resistant, or committed to older obligations. Hall Riders continue as a cheaper, more flexible, and more widely available maintained cavalry card. The successor is narrower, more professional, and more demanding.

### 8. Billung Household Riders Development Track

Billung Household Riders are not a rung between Hall Riders and Noble Cavalry. Their identity is vertical, not linear: direct service to the ducal household creates command, escort, communication, treasury, route-security, and emergency-interception functions.

```yaml
opening_identity: Direct-ducal household mounted specialist
high_era_status: Persistent and selectively modernized
normal_presence: Exceptional and low-count
internal_development:
  - Better armor and helmets
  - Higher-quality household remounts
  - Improved command signaling
  - Better integration with ducal standards and messengers
  - Stronger counter-ambush and escort doctrine
  - More reliable controlled strike capability
protected_limits:
  - Does not become generic Ritter
  - Does not replace Saxon Hall Riders
  - Does not become broad noble cavalry
  - Does not lose direct-ducal ownership
```

If the ruling dynasty changes, the exact display identity may require a successor, reconstitution, or household transition authority. The combat role can persist while the political owner changes. That is a separate dynastic question and should not be solved through automatic renaming inside this file.

### 9. Saxon Noble Cavalry Development Track

Saxon Noble Cavalry provides Early aristocratic shock and remains the broad noble mounted family. Noble status alone does not guarantee mature Ritter qualification. Providers differ in wealth, horses, armor, followers, training, and ability to sustain repeated lance warfare.

```yaml
opening_identity: Aristocratic shock cavalry
high_era_status: Persistent broad noble family
internal_development:
  - Better mail and helmet consistency
  - Higher-quality shields and lances
  - Improved horse protection among wealthy providers
  - Better household followings
  - More disciplined charge recovery
ritter_qualification_requires:
  - Eligible knightly status recognized by controlling systems
  - Suitable warhorse and remount packet
  - High-grade armor and lance equipment
  - Retainers, attendants, and logistical support
  - Repeated formation practice
  - Qualified provider and political obligation
  - Available Ritter pool capacity
```

Some Noble Cavalry formations may contribute individuals or providers to Saxon Ritter. The source unit does not disappear. Noble Cavalry remains less institutionally demanding, more broadly available, and capable of representing aristocratic mounted power that falls short of the full Ritter package.

### 10. Saxon Ritter Development Track

Saxon Ritter are the mature High-Era knightly shock family. Ritter should feel like a substantial organizational achievement rather than Noble Cavalry with a cosmetic armor upgrade and higher price.

```yaml
entry_basis:
  - Mature knightly provider qualification
  - Warhorse and remount capacity
  - High-grade armor, lance, shield, tack, and attendants
  - Formation practice and officer continuity
  - Political and economic ability to sustain service
battlefield_identity:
  - Heavy lance shock
  - Countercharge
  - Decisive flank or local breakthrough
  - High-value pursuit after successful commitment
paired_family: Saxon Dismounted Ritter
persistence: Long-term elite family
protected_limits:
  - No automatic conversion from every Noble Cavalry unit
  - No unlimited recruitment from generic stables
  - No independent duplication between mounted and dismounted forms
```

The Ritter family may later supply personnel, traditions, and comparison points for military-order knight-brothers, but secular Ritter are not automatically Ritterbrüder. Order status requires a separate institution, vows, authority, provider structure, and Historical Emergence pathway.

### 11. Saxon Ministerial Lancers Admission Result

The High-Era mounted gap between persistent Hall Riders and elite Ritter has now been filled. <File>Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md</File> defines professional service cavalry sustained by developed ministerial, castle-service, ducal, comital, lordly, and explicitly validated ecclesiastical providers.

```yaml
admitted_unit: Saxon Ministerial Lancers
admitted_file: Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
admitted_era: High Era
admitted_category: Cavalry
admitted_role: Professional medium-to-heavy service lance cavalry
primary_battlefield_identity: Repeated controlled lance action
provider_identity: Developed service institutions and qualified long-service mounted personnel
relationship_to_hall_riders: Conditional institutional successor contribution without universal conversion
relationship_to_noble_cavalry: Parallel professional lane rather than lower noble tier
relationship_to_ritter: Broader and less prestigious service cavalry below the mature knightly shock ceiling
admission_status: Passed as double-checked candidate static authority
activation_status: Not Active
```

The admitted unit does not simply add another combat tier. It establishes a new institutional result: selected providers can organize mounted personnel, service horses, remounts, equipment, officers, standards, and obligations into a formation capable of controlled charge, real disengagement, reform, recovery, and recommitment. Its advantage is reliability through organization rather than the peak impact of Ritter.

### 12. Ministerial Lancer Integration Rules

```yaml
manpower_boundary:
  - Ministerial status alone does not create lancer eligibility
  - Eligible mounted military personnel must satisfy training, obligation, provider, equipment, and horse requirements
  - Administrative personnel do not become combat replacements by title
hall_rider_transition:
  - Selected eligible personnel and providers may contribute
  - Hall Riders remain a persistent family
  - No global conversion occurs
  - Source experience transfers only where applicable and recorded
horse_boundary:
  - Service horses and remounts are finite
  - Lower-quality substitute mounts create degraded readiness
  - Ritter priority can reduce Ministerial Lancer capacity
  - Riders without suitable mounts remain manpower but not battle-ready cavalry
battle_boundary:
  - Controlled charge requires formation, officers, lane, stamina, and suitable target
  - Disengagement is not guaranteed
  - Incomplete reform limits recommitment
  - Repeated action accumulates horse and rider fatigue
portfolio_boundary:
  - Does not obsolete Hall Riders
  - Does not replace Noble Cavalry
  - Does not inherit Billung Household Rider political trust
  - Does not equal Ritter peak shock
```

The unit's completed V1.1 authority resolves the original provisional questions strongly enough for static portfolio admission. Exact statistics, provider bindings, horse classes, runtime thresholds, assets, and UE 5.8 evidence remain deferred to implementation owners.

### 12A. Saxon Ministerial Lancers Development Track

```yaml
opening_status: Not an opening-state unit by default
high_era_status: Admitted professional service cavalry family
internal_development:
  - Greater mail and equipment consistency
  - Improved service-horse selection
  - Stronger remount organization
  - Better officer and standard continuity
  - Improved charge-state recovery
  - More reliable provider integration
persistent_limits:
  - No automatic Ritter conversion
  - No universal barded warhorses
  - No use as cheap scouting cavalry
  - No unrestricted recruitment from generic castles or stables
  - No free people, horses, equipment, or legal status from research
```

Ministerial Lancers remain a persistent High-Era family rather than a temporary bridge that disappears when Ritter are available. Veterans improve their professional behavior, but experience alone does not create knightly status. The unit continues to provide reliable mounted depth while Ritter preserve the decisive elite ceiling.

### 13. Units Not Currently Justified

```yaml
rejected_candidates:
  - name: Saxon Horse Archers
    reason: No established roster or cultural basis strong enough to justify a native family
  - name: Saxon Mounted Crossbowmen
    reason: Current portfolio does not establish a substantive mounted-crossbow doctrine or provider need
  - name: Saxon Light Lancers
    reason: Overlaps developed Hall Riders and territorial horsemen without a new provider identity
  - name: Second Ritter Tier
    reason: Equipment progression belongs inside Ritter unless a genuinely different institution appears
  - name: Generic Mounted Sergeants
    reason: Too vague; Ministerial Lancers provide a sharper institutional and faction-specific concept
  - name: Teutonic Ritterbruder
    reason: Requires later military-order Historical Emergence and separate institutional ownership
```

Rejection remains provisional rather than permanent. A later theater, military-order, frontier, mercenary, regional, or world-state authority may justify one of these concepts under different ownership. None currently earns another Saxony core cavalry slot. This records the present review only; later evidence can reopen any concept or introduce a different unit without contradicting this authority.

### 14. Early-to-High Progression Map

```text
ANGRIAN TERRITORIAL LANE
Angrian Levy Horsemen
    -> internal equipment, veteran, horse, and organization improvements
    -> persists as affordable regional mobility

LORDLY-PROFESSIONAL LANE
Saxon Hall Riders
    -> remain available from halls and lesser providers
    -> selected developed providers and personnel may support
Saxon Ministerial Lancers [admitted High-Era unit]
    -> professional repeated lance action below Ritter prestige and scarcity

DIRECT-DUCAL LANE
Billung Household Riders
    -> internal modernization
    -> persists as command escort, interception, and ducal reserve
    -> any dynastic renaming handled separately

ARISTOCRATIC-KNIGHTLY LANE
Saxon Noble Cavalry
    -> internal maturation and continued broad noble shock role
    -> selected fully qualified providers and individuals may support
Saxon Ritter
    <-> Saxon Dismounted Ritter as shared knightly family forms
    -> later military-order comparison or contribution only through separate emergence
```

Arrows mean possible organizational contribution or development, not automatic unit conversion. The source family remains unless an explicit provider-level transition removes its actual basis.

### 15. Conversion, Upgrade, and Reconstitution Rules

```yaml
automatic_global_upgrade: prohibited
date_based_free_conversion: prohibited
research_only_conversion: prohibited
conversion_creates_people: false
conversion_creates_horses: false
conversion_creates_equipment: false
conversion_preserves_when_applicable:
  - Surviving personnel
  - Provider origin
  - Experience
  - Officers
  - Service history
  - Existing horses and equipment
conversion_requires:
  - Eligible successor provider
  - Available destination pool capacity
  - Required status or legal relationship
  - Required horse and equipment packet
  - Training and reorganization time
  - Campaign authority and political control
  - Economy and logistics support
```

A unit can improve internally without changing its card. A source formation can also contribute to a successor while leaving the source family available. Full transformation should be rare and provider-specific. This protects roster diversity and avoids the strategy-game problem in which every older unit vanishes once a technology finishes.

### 16. Appearance Progression

Visual development should be meaningful but should not make every family converge on the same late-medieval armored rider.

```yaml
Angrian_Levy_Horsemen:
  persistent_visuals: Lighter horses, regional shields, practical clothing, mixed helmets
  development: Better helmets, shield quality, tack, and veteran equipment
Saxon_Hall_Riders:
  persistent_visuals: Hall-retainer variety, medium protection, spears and shields
  development: More mail, better horses, stronger officer and provider coherence
Billung_Household_Riders:
  persistent_visuals: Ducal colors, command signs, high maintenance, household cohesion
  development: Improved armor, remounts, tack, and escort presentation
Saxon_Noble_Cavalry:
  persistent_visuals: Aristocratic display, better horses, stronger shock equipment
  development: More consistent armor and lance equipment without becoming Ritter automatically
Saxon_Ministerial_Lancers:
  intended_visuals: Professional mounted service, controlled provider insignia, consistent lance equipment
Saxon_Ritter:
  persistent_visuals: Mature knightly armor, warhorses, lances, heraldic and provider distinction
```

Appearance changes should follow real supply, provider wealth, chronology, and campaign development. A 600-cost upgrade that only adds a cosmetic helmet without changing availability, doctrine, maintenance, or strategic purpose is not sufficient.

### 17. Recruitment Pool Relationships

The roster's identity depends on pool separation and competition.

```yaml
territorial_light_horse_pool:
  primary_user: Angrian Levy Horsemen
hall_retainer_mounted_pool:
  primary_user: Saxon Hall Riders
  possible_successor_contribution: Saxon Ministerial Lancers
direct_ducal_household_pool:
  primary_user: Billung Household Riders
aristocratic_mounted_pool:
  primary_user: Saxon Noble Cavalry
  possible_successor_contribution: Saxon Ritter
professional_ministerial_mounted_pool:
  proposed_user: Saxon Ministerial Lancers
knightly_pool:
  primary_user: Saxon Ritter
  shared_form: Saxon Dismounted Ritter
```

Pools may interact, but they should not collapse into one “cavalry manpower” number. Horses also require classification and competition. Riding horses, service horses, remounts, and warhorses are not interchangeable without training and quality consequences. Equipment, officers, retainers, and political obligations further constrain actual recruitment.

### 18. Why Lower Units Remain Worth Recruiting

The lower families retain value through inputs and missions rather than artificial combat bonuses.

- Angrian Levy Horsemen preserve scarce professional and noble cavalry for more important work.
- Hall Riders offer maintained reliability without the full cost of ministerial or knightly institutions.
- Billung Household Riders perform direct-ducal tasks that generic elite cavalry does not own.
- Noble Cavalry supplies aristocratic shock from providers that cannot or will not sustain full Ritter qualification.
- Ministerial Lancers would provide repeated professional lance action without consuming the rarest knightly pool.
- Ritter deliver peak mature shock but are too scarce and expensive for ordinary mounted tasks.

The campaign AI and player both need real reasons to mix these families. Cost alone is insufficient. Availability, provider geography, political reliability, horse class, recovery speed, and mission suitability must all matter.

### 19. Battlefield Role Matrix

```yaml
Angrian_Levy_Horsemen:
  screening: strong
  pursuit: good_against_disordered_targets
  shock: low
  sustained_melee: low
  escort: moderate
Saxon_Hall_Riders:
  screening: moderate
  pursuit: moderate
  shock: moderate
  sustained_melee: moderate
  escort: good
Billung_Household_Riders:
  screening: limited_specialist
  pursuit: controlled
  shock: moderate
  sustained_melee: moderate
  escort: excellent
Saxon_Noble_Cavalry:
  screening: low_value_use
  pursuit: good_after_breakthrough
  shock: strong
  sustained_melee: moderate_to_good
  escort: politically_possible_but_inefficient
Saxon_Ministerial_Lancers:
  screening: moderate
  pursuit: moderate
  shock: good_and_repeatable
  sustained_melee: good_but_not_elite
  escort: good
Saxon_Ritter:
  screening: wasteful
  pursuit: strong_after_success
  shock: excellent
  sustained_melee: strong_but_costly
  escort: prestigious_but_high_opportunity_cost
```

Exact values remain deferred. The matrix defines relative jobs and identifies where testing must preserve separation.

### 20. Campaign Emergence and World-State Logic

Progression should respond to the campaign rather than unfold as a guaranteed technology ladder.

```yaml
ministerial_lancer_positive_conditions:
  - Developed castles and lordly administration
  - Stable long-service mounted obligations
  - Healthy service-horse and remount pools
  - Repeated war creating veteran mounted cadres
  - Political control over contributing providers
  - Equipment and officer capacity
ministerial_lancer_negative_conditions:
  - Fragmented lordship
  - Hall-provider rebellion
  - Horse shortages
  - Financial collapse
  - Loss of castles and armories
  - Heavy depletion of Hall Rider cadres
ritter_positive_conditions:
  - Mature knightly providers
  - Warhorse and remount capacity
  - High-grade armor and lance supply
  - Qualified noble or ministerial personnel
  - Formation practice and prestige institutions
ritter_negative_conditions:
  - Civil conflict
  - Provider disloyalty
  - Horse disease or wartime losses
  - Armor and finance shortages
  - Destruction of experienced knightly cadres
```

The High Era is an organizational envelope, not an automatic date switch. A powerful, stable Saxony may mature earlier within allowed chronology. A fractured Saxony may retain Early families deep into the campaign and field few advanced units.

### 21. Military-Order Boundary

Ritterbruder and related order-knight formations remain outside the Saxony core cavalry progression unless a military order is historically or dynamically established and becomes available through its own authority.

```yaml
secular_family:
  - Saxon Noble Cavalry
  - Saxon Ritter
  - Saxon Dismounted Ritter
order_family_candidate:
  - Ritterbruder
  - Dismounted Ritterbruder
required_order_conditions:
  - Institutional order exists
  - Religious and political authority exists
  - Vows and membership rules exist
  - Order providers and estates exist
  - Appropriate chronology and world state exist
  - Independent or integrated campaign relationship is defined
inheritance_allowed:
  - Selected personnel
  - German knightly military traditions
  - Armor and lance techniques
  - Mounted and dismounted family concept
inheritance_not_allowed:
  - Free conversion of all Saxon Ritter
  - Premature black-cross identity
  - Order insignia before institutional emergence
```

This keeps the memorable Medieval II Ritterbruder inspiration available while preserving historical and campaign causality.

### 22. AI Recruitment Priorities

The AI should build mounted forces according to mission, provider availability, and strategic need rather than always selecting the highest-tier card.

```yaml
ai_priorities:
  route_security: Angrian Levy Horsemen or Hall Riders
  ordinary_field_mobility: Hall Riders
  ducal_command_protection: Billung Household Riders
  early_decisive_shock: Saxon Noble Cavalry
  high_era_professional_lance: Saxon Ministerial Lancers
  peak_knightly_breakthrough: Saxon Ritter
ai_constraints:
  - Preserve affordable screening capacity
  - Do not consume all horse pools with elite units
  - Respect provider loyalty and geography
  - Maintain ordinary line and missile arms
  - Avoid multiple Billung Household Rider formations without real packets
  - Avoid replacing all Noble Cavalry with Ritter
```

A strong AI army should often contain more than one mounted family, but not because it recruited every available card. The mix should reflect actual providers and the planned campaign.

### 23. Completed Ministerial Lancer Profile Reconciliation

```yaml
required_identity: Professional service lance cavalry
completed_identity: Professional service lance cavalry
required_historical_design: Ministerial and long-service mounted service interpretation
completed_historical_design: Present with military-eligibility boundary
required_roster_distinctions:
  - Hall Riders
  - Noble Cavalry
  - Billung Household Riders
  - Ritter
completed_roster_distinctions: true
required_provider_model: Developed service institutions and finite personnel
completed_provider_model: true
required_horse_model: Service horses, remounts, substitution, and Ritter competition
completed_horse_model: true
required_battle_doctrine: Controlled repeated lance action
completed_battle_doctrine: Charge-state, abort, disengagement, reform, and fatigue model defined
required_campaign_model: Political, economic, equipment, and provider conditions
completed_campaign_model: true
required_ai_and_presentation_direction: true
completed_ai_and_presentation_direction: true
ue_5_8_validation: Not complete
```

The completed V1.1 unit profile satisfies the static design requirements established in V1.0 of this authority. It remains candidate-only because implementation evidence does not yet exist, not because the roster identity remains unresolved.

### 24. Folder and Portfolio Placement

```text
Units_and_Roster/
├── Early/
│   └── 03_Cavalry/
│       ├── Angrian Levy Horsemen
│       ├── Saxon Hall Riders
│       ├── Billung Household Riders
│       └── Saxon Noble Cavalry
├── High/
│   └── 03_Cavalry/
│       ├── Saxon Ritter
│       └── Saxon Ministerial Lancers V1.1 [admitted candidate static authority]
└── Authorities/
    └── Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_1.md
```

The progression authority belongs at the `Units_and_Roster` root because it governs both eras and all cavalry subfamilies. Unit profiles remain inside their earliest normal availability category. Folder placement does not imply expiration or automatic replacement.

### 25. Static Validation and Acceptance Criteria

```yaml
all_existing_cavalry_reviewed: true
four_early_units_retained: true
retention_based_on_symmetry: false
provider_distinctions_preserved: true
battlefield_distinctions_preserved: true
finite_pool_model_preserved: true
automatic_global_upgrade_rejected: true
lower_unit_persistence_preserved: true
ritterbruder_boundary_preserved: true
new_unit_candidates_identified_in_v1_0: 1
admitted_new_unit: Saxon Ministerial Lancers V1.1
admitted_unit_static_profile_complete: true
additional_cavalry_units_recommended_now: false
current_cavalry_roster_creation_status: Sufficient for the present pass; open to later substantive additions
active_payload_created: false
exact_statistics_created: false
ue_5_8_validation_complete: false
owner_approval_required: true
```

Acceptance requires agreement that Saxony's mounted identity is layered and asymmetric, that four Early cards do not imply universal availability, and that Ministerial Lancers fill a real High-Era institutional gap. If the candidate cannot be made clearly distinct from Hall Riders and Ritter, it should not be created.

### 26. Final Development Verdict

**PASS THE SIX CURRENT CAVALRY PROFILES AS A COHERENT SAXONY MOUNTED PORTFOLIO.**

The Early Era retains four mounted families because Saxony's cavalry identity comes from territorial, lordly, direct-ducal, and aristocratic providers. The High Era now contains two distinct native mounted developments: Ministerial Lancers as professional service cavalry and Ritter as the mature knightly pinnacle. Dismounted Ritter remain the infantry expression of the shared Ritter family rather than another cavalry card.

**ADMIT SAXON MINISTERIAL LANCERS V1.1 TO THE STATIC HIGH-ERA CAVALRY PORTFOLIO.**

The unit fills the only gap previously identified by this authority. It provides institutional reliability, controlled charge cycles, service-horse depth, and a professional mounted middle without deleting Hall Riders, consuming Noble Cavalry, duplicating Household Riders, or reducing Ritter to an expensive statistical upgrade.

**NO ADDITIONAL SAXONY CAVALRY UNIT IS IDENTIFIED FOR THE IMMEDIATE NEXT STEP.**

The present portfolio has adequate coverage across territorial mobility, lordly intervention, ducal command service, aristocratic shock, professional repeated lance action, and elite knightly shock. No immediate seventh cavalry profile is justified by the current review. That is a present assessment, not a permanent cap. A later unit may be added when research or campaign development establishes a distinct institution, region, military order, mercenary source, tactical doctrine, provider base, or emergence pathway. A unit should not be created merely to extend the ladder, but the authority must remain capable of admitting one when substantive evidence appears.

The next mounted-domain work should be limited to later comparative balancing, provider binding, horse and remount implementation, exact statistics, AI validation, presentation assets, or a future external emergence authority. The current cavalry sequence is sufficient for the present pass, while remaining open to later justified additions.

### 27. Current Cavalry Portfolio Register

```yaml
Early_03_Cavalry:
  - Angrian Levy Horsemen V1.1
  - Saxon Hall Riders V1.1
  - Billung Household Riders V1.2
  - Saxon Noble Cavalry V1.1
High_03_Cavalry:
  - Saxon Ministerial Lancers V1.1
  - Saxon Ritter V1.1
related_High_01_Infantry_family_form:
  - Saxon Dismounted Ritter V1.1
portfolio_creation_status: Current pass sufficient; portfolio remains open
future_addition_gate: Distinct provider, battlefield role, historical basis, or emergence pathway required
```

### 28. Deferred Implementation and Balance Work

```yaml
deferred_not_missing:
  - Exact unit statistics
  - Recruitment cost and upkeep values
  - Provider and region bindings
  - Horse and remount class thresholds
  - Pool recovery rates
  - Charge-state runtime logic
  - AI recruitment weights
  - Visual and audio assets
  - Localization strings
  - UE 5.8 battle and campaign validation
not_authorized_by_this_authority:
  - Active recruitment
  - Opening-state payloads
  - Runtime identifiers
  - Asset bindings
  - Exact balance numbers
  - Automatic upgrades or conversions
```

This authority records the current static cavalry roster state without treating the portfolio as permanently closed or pretending implementation is complete. The portfolio is ready for later registry, statistics, traits, provider, and runtime work once the wider Saxony military set has matured enough for comparative calibration.

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Static Cavalry Progression Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
