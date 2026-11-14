# Sweden Master Visual Brief V2.1

## 0. Document Control

- **Document ID:** mw.visual-brief.sweden.master.v2
- **Authority ID:** brief.sweden.master-visual.v2
- **Filename:** Sweden_Master_Visual_Brief_V2_1.md
- **Canonical file:** Sweden_Master_Visual_Brief_V2_1.md
- **Internal version:** 2.1.0
- **Document type:** Populated Master Faction Visual Brief
- **Controlling template:** Faction_Visual_Culmination_and_Presentation_Template_V2.md
- **Template authority:** template.shared.faction_visual_culmination_presentation.v2, version 2.0.0
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Historical date:** 1062-01-01
- **Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Primary board target:** Master Internal Faction Culmination Board first
- **Reference canvas:** 2048x1152
- **Status:** CopyFirstRefined / ReviewOnly / OwnerReviewPending
- **Board approval status:** ReviewOnly
- **Asset evidence status:** AIConceptOnly for generated art; DesignAbstraction for programmatic marks and diagrams
- **Asset approval status:** Draft
- **Historical claim status:** Mixed and field-specific; unresolved claims remain Unknown or ReviewRequired
- **Runtime use status:** NotForRuntime
- **Production asset status:** NoneApproved
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Historical-art review:** Not completed
- **Accessibility status:** Not validated
- **Localization status:** Not validated
- **Opening State mutation:** None
- **Implementation target:** Unreal Engine 5.8
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this packet
- **Sweden Theater implementation status:** Not implemented or validated
- **Recommended placement:** Existing Sweden-owned visual references and inspections location; use the Theater-level Sweden subfolder where that structure already exists, otherwise use the current Sweden faction-owned visual area.

This brief preserves and modernizes the Sweden-specific inputs from the V1 designer packet for the current shared visual-production standard and V2 faction culmination template. It does not create historical evidence, canonical visual assets, gameplay state, Opening State, production art, source approval, licensing approval, localization approval, accessibility validation, or runtime bindings.

# PART I: PURPOSE, RULES, AND AUTHORITY BINDINGS

## 1. Purpose

This copy-first successor translates the completed Sweden foundation authorities and the enduring V1 packet content into a current master visual brief. Sweden remains Foundation Complete with Controlled Dependencies. The board may consolidate approved identity direction, but it cannot reopen speculative foundation design or convert unresolved visual claims into facts.

## 2. Core Rule

```text
Approved Sweden authorities
+ canonical Registry references
+ bounded historical evidence
+ proposed visual direction
+ explicit unresolved fields
+ accessibility and localization requirements
= populated Sweden designer input packet

Populated master visual brief
!= Historical evidence
!= Gameplay authority
!= Opening State
!= Runtime state
!= Canonical visual asset
!= Approved production art
```

## 3. Brief Completion Status

```yaml
brief_completion_status:
  realm_personality_fields: PopulatedFromAuthority
  visual_identity_fields: PopulatedFromAuthority
  opening_ruler_identity: PopulatedFromAuthority
  exact_opening_location: Unresolved
  canonical_palette: ProposedForReview
  canonical_emblem: Unknown
  safe_interim_mark: ProposedForReview
  campaign_map_categories: PopulatedFromAuthority
  strengths_and_risks: PopulatedFromAuthority
  military_capacity: Unresolved
  economy_quantities: Unresolved
  historical_art: ReviewRequired
  board_status: ReviewOnly
  runtime_use: NotForRuntime
  production_assets_approved: 0
```

## 4. Required Authority Bindings

```yaml
authority_bindings:
  controlling_template:
    authority_id: template.shared.faction_visual_culmination_presentation.v2
    version: 1.1.0
    status: PopulatedFromAuthority

  registry:
    authority_id: authority.sweden.id-registry.v1
    version: 1.1.0
    status: PopulatedFromAuthority

  historical_reconciliation:
    authority_id: authority.sweden.historical-reconciliation.v1
    version: 1.1.0
    status: PopulatedFromAuthority

  realm_personality_ai:
    authority_id: authority.sweden.realm-personality-ai-setup.v1
    version: 1.0.0
    status: PopulatedFromAuthority

  visual_identity_presentation:
    authority_id: authority.sweden.visual-identity-presentation-setup.v1
    version: 1.0.0
    status: PopulatedFromAuthority

  historical_memory_momentum_emergence:
    authority_id: authority.sweden.historical-memory-momentum-emergence-setup.v1
    version: 1.0.0
    status: PopulatedFromAuthority

  final_foundation_handoff:
    authority_id: authority.sweden.final-foundation-review-handoff.v1
    version: 1.0.0
    status: PopulatedFromAuthority

  opening_state:
    authority_id: null
    version: null
    status: Unresolved
    planning_authority: Sweden_Opening_State_Assembly_and_Binding_Plan_V1.md

  presentation_framework:
    authority_id: standard.shared.visual_artifact.production_implementation.v1
    version: 1.1.0
    status: PopulatedFromAuthority

  localization_framework:
    version: Unresolved
    status: ReviewRequired

  accessibility_framework:
    version: Unresolved
    status: ReviewRequired
```

## 5. Consolidated Opening Boundary

```yaml
opening_boundary:
  subject_family: faction_master_visual_brief
  definitions_may_be_referenced: true
  historical_facts_created_by_this_brief: false
  visual_assets_created_by_this_brief: false
  canonical_emblem_approved_by_this_brief: false
  palette_approved_by_this_brief: false
  people_relationships_or_claims_created_by_this_brief: false
  institutions_regions_or_settlements_activated_by_this_packet: false
  routes_property_forces_economy_or_supply_created_by_this_brief: false
  knowledge_ai_or_presentation_state_applied_by_this_brief: false
  opening_state_created_or_applied_by_this_brief: false
  theater_association_applied_by_this_brief: false
  importer_schema_or_payload_created_by_this_brief: false
  runtime_use_authorized_by_this_brief: false
  production_art_approved_by_this_brief: false
  required_binding_owner: shared_opening_state_owner
```

# PART II: DESIGNER INPUT PACKET

## 5A. Copy-First Successor Declaration

```yaml
CopyFirstSuccessor:
  immediate_source: Sweden_Faction_Designer_Input_Packet_V1.md
  source_version: 1.0.0
  successor: Sweden_Master_Visual_Brief_V2.md
  preservation_status: CompleteAtSubstantiveScope
  supersession_scope: VisualBriefAndBoardProductionOnly
  source_deletion_authorized: false
  original_board_assets_overwritten: false
  gameplay_authority_changed: false
  opening_state_changed: false
  historical_fact_changed: false
```

The V1 packet remains useful historical production evidence. V2 becomes the current brief candidate after owner acceptance. V2 does not erase prior generated boards, inspections, or recorded limitations.

## 5B. Placement Rule

```yaml
PlacementRule:
  preferred_when_existing:
    - TheaterVisualReferencesAndInspectionsFactionSubfolder
    - ExistingFactionOwnedVisualArea
  fallback:
    - CurrentSwedenFactionPackageVisualArea
  prohibited:
    - CreatingNumberedTheaterFoldersSolelyForSymmetry
    - DuplicatingCanonicalBriefAcrossMultipleFolders
    - StoringRuntimeAssetsBesideReviewOnlyBoardsWithoutApprovedMap
```

Not every Theater uses the same numbered folder structure. This brief follows the existing owner-approved structure for Sweden. A visual references and inspections folder may be created when it serves real files, but the number and folder are not universal requirements.

## 6. Master Visual Brief Record

```yaml
faction_master_visual_brief:
  brief_id: visual_brief.sweden.master.v2
  board_variant: MasterInternalFactionCulminationBoard
  realm_ref: realm.sweden.kingdom
  faction_ref: faction.sweden.royal
  scenario_ref: mw.scenario.grand_campaign.1062
  historical_date: 1062-01-01
  campaign_season: Winter
  internal_board_target: true
  player_facing_board_target: false
  board_approval_status: ReviewOnly
  runtime_use_status: NotForRuntime
  production_asset_status: NoneApproved
  mutates_game_state: false
  mutates_opening_state: false
  mutates_external_state: false
```

## 6A. Bounded Visual Brief

```yaml
VisualBriefMinimum:
  subject: KingdomOfSweden1062
  purpose: ProduceOneCurrentMasterInternalFactionCulminationBoard
  audience: InternalDesignAndOwnerReview
  artifact_class: IdentityAndCulminationArtifact
  current_stage: PresentationSpecification
  controlling_authorities:
    - CurrentSwedenFoundationAuthorities
    - Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
    - Faction_Visual_Culmination_and_Presentation_Template_V2.md
  visual_thesis: AConnectedButUnevenKingshipBuiltThroughRecognitionRegionsWaterwaysAssembliesAndInstitutions
  must_show:
    - NegotiatedKingship
    - RegionalMosaic
    - InlandWaterwaysAndBalticInterfaces
    - UnevenChristianDevelopment
    - ConditionalDynasticContinuity
    - OpeningStateAndEvidenceBoundaries
  must_not_show:
    - ModernNationalIdentity
    - FixedCapital
    - ConfirmedLaterHeraldry
    - StandingNationalArmyOrFleet
    - UniformReligionOrCulture
    - DeterministicLaterHistory
  focal_priority: RegionalConnectionsAndUsableAuthority
  supporting_elements:
    - MapAndRegionalExpression
    - PoliticalCentersAndInstitutions
    - HouseholdMilitarySettlementDiplomacyEconomy
  faction_or_regional_adaptation: DistributedHorizontalConnectionsRatherThanOneCentralShield
  evidence_and_uncertainty: FieldSpecificWithUnknownAndReviewRequiredPreserved
  target_surface: InternalReviewBoard
  target_aspect_ratio: Reference16By9
  text_strategy: TypesetSeparately
  accessibility_strategy: IconPlusLabelNoncolorStatesScalableTextAltText
  source_and_rights_plan: RequiredBeforeProductionPromotion
  review_owner: SwedenPresentationOwner
  stopping_condition: OneCorrectedMasterBoardOneEditableMasterOneCleanExportOneInspectionRecord
```

## 6B. Existing Visual Fixture Disposition

The existing Sweden boards are retained as reference fixtures. Useful elements may be carried forward after comparison with this brief. The new board must not inherit unsupported heraldry, illegible density, AI-generated text, later-state implications, or unreviewed visual claims merely because those elements appeared in an earlier image.

```yaml
ExistingFixtureDisposition:
  prior_boards: RetainDoNotOverwrite
  current_use: ReferenceAndExploration
  automatic_production_approval: false
  automatic_historical_approval: false
  automatic_runtime_approval: false
  required_action: CompareCorrectAndVersion
```

## 7. Brief Header

```yaml
header:
  faction_name:
    value: Kingdom of Sweden
    status: PopulatedFromAuthority
    realm_ref: realm.sweden.kingdom

  epithet:
    value: The Negotiated Kingdom
    status: ProposedForReview
    reason: Presentation summary derived from the Sweden Realm-personality and historical authorities, not a historical title.

  opening_ruler:
    value: Stenkil
    person_ref: person.sweden.stenkil
    office_ref: office.sweden.king
    title_ref: title.sweden.kingdom
    status: PopulatedFromAuthority
    qualification: Opening activation and exact location remain owner-controlled.

  short_description:
    value: A developing and regionally uneven kingship whose durable authority depends on recognition, assemblies, households, Christian institutions, inland waterways, Baltic connections, material contribution, and practical capacity.
    status: PopulatedFromAuthority

  campaign_promise:
    value: Turn recognized kingship into usable authority across regions, waterways, institutions, and contested political centers without overextending the royal household.
    status: PopulatedFromAuthority
```

## 8. Identity Pillars

```yaml
identity_pillars:
  - name: Negotiated Kingship
    status: PopulatedFromAuthority
    meaning: Royal authority becomes durable through regional recognition, assemblies, households, communication, and enforceable capacity rather than automatic territorial control.

  - name: Regional Mosaic
    status: PopulatedFromAuthority
    meaning: Västergötland, Östergötland, Uppland, the Mälaren sphere, islands, and other regional surfaces retain distinct political, religious, settlement, and route identities.

  - name: Inland Waterways and Baltic Interfaces
    status: PopulatedFromAuthority
    meaning: Lakes, rivers, coasts, islands, landings, and eastern-facing routes shape opportunity, connection, uncertainty, and exposure without guaranteeing access or capacity.

  - name: Uneven Christian Development
    status: PopulatedFromAuthority
    meaning: Christian institutions grow through regionally varied communities and external relationships while older religious practice remains mixed, local, contested, or Unknown.

  - name: House Stenkil Continuity
    status: PopulatedFromAuthority
    meaning: Dynastic resilience matters, but later kingship does not create a fixed opening heir, automatic succession, or predetermined political future.
```

## 9. Identity Formula

```text
Negotiated Kingship
+ Regional Mosaic
+ Inland Waterways and Baltic Interfaces
+ Uneven Christian Development
+ Conditional Dynastic Continuity
= The Negotiated Kingdom
```

The formula is presentation copy, not a gameplay equation or modifier.

## 10. Core Fantasy, Fear, and Question

```yaml
core_direction:
  fantasy:
    value: Build a durable Swedish kingship by connecting royal legitimacy to regions, assemblies, households, churches, routes, contribution, military support, and material capacity.
    status: PopulatedFromAuthority

  fear:
    value: Mistaking recognition for control, symbolic importance for usable capacity, or one region's cooperation for Realm-wide obedience.
    status: PopulatedFromAuthority

  central_question:
    value: Can Stenkil and House Stenkil convert recognized kingship, western support, regional cooperation, Christian institutions, inland-waterway access, and Baltic opportunity into practical capacity without provoking wider refusal or exhausting the Realm?
    status: PopulatedFromAuthority
```

# PART III: HISTORICALLY BOUNDED OPENING ANCHORS

## 11. Opening Anchors

```yaml
opening_anchors:
  opening_date:
    value: 1062-01-01
    status: PopulatedFromAuthority

  opening_season:
    value: Winter
    status: PopulatedFromAuthority
    qualification: Winter does not establish local snow, ice, frozen-water access, or specific weather.

  ruler:
    display_name: Stenkil
    person_ref: person.sweden.stenkil
    status: PopulatedFromAuthority

  prior_ruler:
    display_name: Emund the Old
    person_ref: person.sweden.emund_old
    status: ApprovedHistoricalOnly
    opening_rule: Never living or officeholding at opening.

  dynasty:
    display_name: House Stenkil
    dynasty_ref: dynasty.sweden.house_stenkil
    status: PopulatedFromAuthority

  household:
    display_name: Royal Household of Stenkil
    household_ref: household.sweden.royal_stenkil
    status: ConditionalCanonical

  conditional_dynasts:
    - display_name: Halsten Stenkilsson
      person_ref: person.sweden.halsten_stenkilsson
      status: ConditionalCanonical
    - display_name: Inge Stenkilsson
      person_ref: person.sweden.inge_stenkilsson
      status: ConditionalCanonical

  fixed_capital:
    value: null
    status: IntentionalEmpty

  exact_opening_ruler_location:
    value: null
    status: Unresolved
```

## 12. Excluded Later Outcomes

```yaml
excluded_later_outcomes:
  - Stenkil's later death
  - the later Eric conflict
  - Halsten's later kingship or deposition
  - Inge's later kingship, policy, exile, return, relationships, victories, or death
  - Håkan the Red's disputed later reign
  - Blot-Sweyn's disputed later role
  - Anund Gårdske's later candidacy
  - later national heraldry
  - later centralized political borders
  - later ecclesiastical settlement presented as opening fact
```

# PART IV: WORKING PALETTE AND PRESENTATION MARK

## 13. Working Palette

No canonical Sweden opening palette is approved. The following palette is a presentation proposal only.

```yaml
working_palette:
  palette_id_candidate: palette.sweden.negotiated_kingdom.v1
  status: ProposedForReview
  historical_claim_status: NotApplicable
  gameplay_effect: false
  colors:
    - name: Mälaren Deep Blue
      hex: "#173A52"
      suggested_use: Primary headers, inland waterways, royal communication

    - name: Pine Forest Green
      hex: "#334B38"
      suggested_use: Regional landscapes, forests, land support

    - name: Weathered Iron
      hex: "#3D4142"
      suggested_use: Military structure, uncertainty, restrained framing

    - name: Parchment Linen
      hex: "#E3D8BC"
      suggested_use: Information surfaces and readable text fields

    - name: Burnished Bronze
      hex: "#A77835"
      suggested_use: Royal presence, emphasis, selected borders

    - name: Church Stone Grey
      hex: "#77756D"
      suggested_use: Ecclesiastical and settlement structures

    - name: Warning Red Ochre
      hex: "#8A342E"
      suggested_use: Contested state, risk, refusal, blocked access
```

Rules:

- do not infer the palette from the modern Swedish flag;
- no state communicated by color alone;
- pair color with labels, icons, shapes, line styles, or border patterns;
- retain ReviewOnly until the Visual Identity and Accessibility owners approve it.

## 14. Presentation Mark

```yaml
presentation_mark:
  asset_id_candidate: asset.sweden.presentation_mark.linked_waterways_and_assembly.v1
  status: ProposedForReview
  asset_evidence_status: DesignAbstraction
  historical_claim_status: Unknown
  approval_status: Draft
  runtime_use_status: NotForRuntime
  components:
    - interlocking waterway lines
    - three or four distinct regional nodes
    - an open assembly ring
    - a restrained royal staff or seal-disc motif
    - a small cross used only as an institutional layer, not universal religious ownership
  prohibited_components:
    - modern Swedish flag
    - Three Crowns presented as confirmed 1062 arms
    - later national coat of arms
    - quartered heraldry
    - lion arms imported from later or external traditions
    - generic fantasy Viking logo
```

The previous generated faction visual used later heraldic-looking devices. Those elements must remain AIConceptOnly and cannot be reused as confirmed January 1062 heraldry.

# PART V: CAMPAIGN-MAP VISUAL CATEGORIES

## 15. Mälaren Waterways and Royal Communication

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - connected lake and river surfaces
    - landing places and narrow crossings
    - royal movement and messenger routes shown as conditional
    - Sigtuna as a bounded royal and exchange-facing surface
  prohibited_default: Guaranteed navigability, operating ports, or universal royal control
  owner_dependencies:
    - Territory
    - Geography
    - Climate
    - Routes
    - Knowledge
```

## 16. Western Regional and Ecclesiastical Surface

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - Västergötland landscape variation
    - Skara as a bounded western ecclesiastical surface
    - Levene and Husaby as residence, church, route, or memory candidates
    - assembly and recognition cues kept separate from royal ownership
  prohibited_default: Complete diocesan jurisdiction, fixed royal center, or uniform conversion
```

## 17. Uppsala, Assembly, and Religious Memory

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - assembly landscape
    - elite and ceremonial gathering surface
    - layered Christian, older-practice, and uncertain cues
    - political and historical memory without exact ritual reconstruction
  prohibited_default: National pagan faction, fixed royal election scene, or inevitable religious conflict
```

## 18. Sigtuna and Developing Political-Center Functions

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - timber settlement fabric
    - exchange and craft activity as bounded cues
    - literacy and minting evidence distinguished from active facilities
    - church development and landing access shown conditionally
  prohibited_default: Permanent capital, palace, cathedral, operating mint, treasury, market, port, or garrison
```

## 19. Islands and Baltic Interfaces

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - Gotland and Öland as distinct interfaces
    - coastal and island routes with conditional access
    - external exchange and pressure without ownership transfer
    - eastern-facing opportunity and uncertainty
  prohibited_default: Direct Crown ownership, guaranteed trade, fleet control, or automatic hostility
```

## 20. Forest, Interior, and Regional Distance

```yaml
map_category:
  status: PopulatedFromAuthority
  visual_focus:
    - forests, inland corridors, dispersed settlements, and travel constraints
    - regional variation and incomplete communication
    - local route condition and seasonal uncertainty
  prohibited_default: Empty wilderness, precise modern borders, or uniform Swedish culture
```

## 21. Required Scene Disclaimer

```text
Design Abstraction · Not Historical Evidence · Not Approved Production Art
```

# PART VI: IDENTITY FACTS, STRENGTHS, RISKS, AND PLAY STYLE

## 22. Identity Anchors

```yaml
identity_anchors:
  - text: Developing and regionally uneven kingship under Stenkil
    status: PopulatedFromAuthority
  - text: Royal authority depends on recognition, assemblies, households, routes, church cooperation, contribution, and practical capacity
    status: PopulatedFromAuthority
  - text: House Stenkil is the ruling dynasty without automatic hereditary succession
    status: PopulatedFromAuthority
  - text: Christian institutions and older religious practice remain regionally varied
    status: PopulatedFromAuthority
  - text: Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and mobile royal presence have different possible functions
    status: PopulatedFromAuthority
  - text: Gotland, Öland, Baltic, Finnic, Sámi, Slavic, Rus-facing, Norway, Denmark, and Hamburg-Bremen interfaces remain separately owned
    status: PopulatedFromAuthority
  - text: Recognition does not prove control
    status: PopulatedFromAuthority
  - text: Route importance does not prove access or capacity
    status: PopulatedFromAuthority
```

## 23. Strengths

```yaml
strengths:
  - text: Recognized kingship provides a basis for negotiated consolidation
    status: PopulatedFromAuthority
  - text: Inland waterways can support communication and concentration when access and transport are validated
    status: PopulatedFromAuthority
  - text: Regional assemblies and households provide multiple channels for cooperation
    status: PopulatedFromAuthority
  - text: Christian institutions can support literacy, patronage, legitimacy, and external communication where owner-approved
    status: PopulatedFromAuthority
  - text: Baltic and island interfaces create strategic opportunities without guaranteeing control
    status: PopulatedFromAuthority
  - text: House Stenkil offers conditional dynastic continuity
    status: PopulatedFromAuthority
```

## 24. Risks

```yaml
risks:
  - text: Regional recognition and compliance remain uneven
    status: PopulatedFromAuthority
  - text: No fixed capital or single administrative center unifies every function
    status: PopulatedFromAuthority
  - text: Succession remains uncertain without a named heir or automatic transfer rule
    status: PopulatedFromAuthority
  - text: Christian institutional development may intensify regional and religious tension without determining conflict
    status: PopulatedFromAuthority
  - text: Routes, transport, force readiness, and supply may fail to support symbolic ambitions
    status: PopulatedFromAuthority
  - text: Norway, Denmark, Baltic, island, and eastern pressure may exceed available knowledge or capacity
    status: PopulatedFromAuthority
```

## 25. Play Style

```yaml
play_style:
  primary_statement: Build usable authority through regional consultation, communication, political-center access, household resilience, institutional cooperation, routes, contribution, and credible enforcement.
  secondary_statement: Expand influence selectively, preserve uncertainty, and abstain when knowledge, access, force readiness, property, or supply cannot support execution.
  status: PopulatedFromAuthority
```

## 26. Difficulty Recommendation

```yaml
difficulty:
  recommendation: Intermediate
  status: ProposedForReview
  validation_status: NotBalanceValidated
  primary_challenge: Convert recognized kingship into practical regional capacity without treating legitimacy, religion, routes, or dynasty as automatic control.
  victory_path: Connect regional recognition, assemblies, households, institutions, routes, supply, and military contribution into a durable but flexible Swedish Realm.
  failure_conditions:
    - regional refusal and political fragmentation
    - household or succession vulnerability
    - unsupported religious or institutional confrontation
    - route and supply failure
    - overextension into Baltic or external interfaces
```

# PART VII: SYMBOLS, MOTIFS, AND NARRATION

## 27. Symbols and Motifs

```yaml
symbols_and_motifs:
  - symbol: Interlocking waterways
    meaning: Connection, movement, dependence, and conditional access
    status: PopulatedFromAuthority

  - symbol: Open assembly ring
    meaning: Negotiation, recognition, law, and regional participation
    status: ProposedForReview

  - symbol: Distinct linked regional nodes
    meaning: Unity without visual uniformity
    status: PopulatedFromAuthority

  - symbol: Restrained cross
    meaning: Christian institutional development, not universal conversion or Crown ownership
    status: ProposedForReview

  - symbol: Timber landing or bridge silhouette
    meaning: Practical connection that depends on operation and capacity
    status: ProposedForReview

  - symbol: Royal staff or seal disc
    meaning: Recognized kingship without modern national sovereignty
    status: ProposedForReview
```

## 28. Motto Concepts

Presentation copy only:

- Authority Through Recognition
- Bind the Regions, Guard the Realm
- From Waterways, Assemblies, and Oaths

## 29. Opening Narration

### Long narration

Across lakes, forests, western plains, eastern waterways, and Baltic approaches, Sweden is held together by more than a crown. Stenkil's kingship must travel through households, assemblies, churches, messengers, landings, and regional agreements whose strength differs from place to place.

Christian institutions are growing, older practices endure, and no single center commands every function of the Realm. Connect recognition to practical capacity. Secure the routes that can truly operate, preserve the household, and build a kingship strong enough to endure without mistaking ambition for control.

### Short narration

Unite a regionally varied Realm through recognition, assemblies, households, institutions, and waterways, but act only where authority can become practical capacity.

### Selection tagline

Forge usable kingship across regions and waterways.

Narration status: DesignNarration, not historical evidence.

# PART VIII: LOWER-DOMAIN PRESENTATION BRIEFS

## 30. Settlement Presentation

```yaml
settlement_panel:
  status: PopulatedFromAuthority
  primary_rules:
    - Use timber, earthwork, dispersed settlement, landing, craft, and selected early-stone cues only where source-bounded.
    - Keep Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta visually distinct by function rather than rank alone.
    - Show markets, mints, churches, residences, storage, and defenses only as active when their owners validate operation.
  prohibited_default: A mature national capital, Gothic skyline, stone castle network, or uniform Swedish settlement set
```

## 31. Army Presentation

```yaml
army_panel:
  status: PopulatedFromAuthority
  primary_rules:
    - Distinguish royal or household following, regional contribution, muster, garrison, ship, crew, and operation states.
    - Present equipment and silhouettes with regional variation and owner-approved historical constraints.
    - Show route, readiness, transport, command, and supply as separate information layers.
  prohibited_default: A standing national army or fleet, automatic levy, later uniforms, plate armor, gunpowder, or invented commanders
```

## 32. Household and Court Presentation

```yaml
household_panel:
  status: PopulatedFromAuthority
  primary_rules:
    - Present the Royal Household as potentially mobile and dependent on residence, hospitality, communication, and protection.
    - Keep ruler, dynasty, household, Crown, title, office, and Realm visually separate.
    - Use witnesses, messengers, gifts, seals, petitions, assemblies, and travel as bounded authority channels.
  prohibited_default: Permanent palace, centralized court bureaucracy, household army, fixed treasury, or fixed capital
```

## 33. Diplomatic Presentation

```yaml
diplomacy_panel:
  status: PopulatedFromAuthority
  primary_rules:
    - Present Norway, Denmark, Hamburg-Bremen, Baltic, island, Finnic, Sámi, Slavic, and Rus-facing contacts as externally owned interfaces.
    - Separate contact, knowledge, proposal, consent, agreement, access, command, and outcome.
    - Use route and messenger availability without implying alliance, hostility, trade, or War.
  prohibited_default: Shared Norse identity or Christian affiliation displayed as automatic alliance or political unity
```

## 34. Economy Presentation

```yaml
economy_panel:
  status: PopulatedFromAuthority
  primary_rules:
    - Distinguish property, possession, use, production, goods, obligations, markets, storage, stock, trade, delivery, receipt, and consumption.
    - Present minting evidence at Sigtuna separately from an operating mint.
    - Show waterways and Baltic connections as conditional economic opportunities dependent on routes, transport, access, labor, and knowledge.
  prohibited_default: Fabricated treasury totals, automatic market operation, guaranteed Baltic trade, raid income, or Crown ownership of all resources
```

## 35. Accessibility and Localization Panel

```yaml
accessibility_localization_panel:
  status: ProposedForReview
  primary_rules:
    - Pair every color state with text, icon, silhouette, pattern, or line style.
    - Preserve scalable type, flexible panels, alt text, captions, grayscale readability, and supported glyph coverage.
    - Localize uncertainty terms, labels, tooltips, and narration while keeping canonical IDs untranslated.
  prohibited_default: Color-only meaning, unsupported decorative runes, text painted inside scene imagery, or missing-glyph squares
```

# PART IX: PROHIBITED IMAGERY AND DISCLAIMERS

## 36. Prohibited January 1062 Imagery

- modern Swedish national flag;
- Three Crowns asserted as confirmed opening arms;
- later Swedish royal coat of arms;
- later dynastic lion insignia treated as House Stenkil heraldry;
- quartered or mature late-medieval heraldic shields;
- fixed national capital imagery;
- mature Gothic cathedrals, Renaissance or Baroque architecture;
- large later stone-castle networks;
- plate armor, gunpowder weapons, later uniforms, or horned helmets;
- Age of Discovery ships;
- one national pagan faction or universal ritual center;
- deterministic post-Stenkil conflict;
- later kings, exiles, returns, victories, borders, or church settlement shown as inevitable;
- invented exact army, fleet, market, mint, treasury, or population quantities.

## 37. Required Visible Disclaimers

```text
ReviewOnly
AIConceptOnly where generated art is used
DesignAbstraction where marks or diagrams are used
Not Historical Evidence
Not Approved Production Art
NotForRuntime
NoneApproved
```

## 38. Concept and Evidence Disclaimer

```text
This board is a faction presentation and art-direction artifact. Concept imagery is not historical evidence, gameplay authority, Opening State, or approved production art unless explicitly labeled and validated. Every production asset requires canonical owner approval, source and license metadata, historical relevance classification, accessibility review, and versioned implementation status.
```

# PART X: VISUAL GENERATION BRIEF

## 39. Master Board Production Brief

Create a Sweden-specific master internal faction culmination board. Use 2048x1152 as the current reference canvas, not as an automatic runtime or final-export requirement.

### Required composition

- title and disclaimer band;
- Document and Authority Status;
- Sweden identity hero;
- working palette;
- presentation-mark status;
- six campaign-map visual categories;
- identity facts;
- strengths, risks, play style, and difficulty;
- symbols and motifs;
- opening narration;
- settlement, army, household, diplomacy, economy, accessibility, and localization panels;
- prohibited-imagery footer;
- compact visible metadata.

### Sweden-specific visual distinction

- emphasize inland waterways, lake corridors, forested regional landscapes, island and Baltic interfaces;
- use horizontal connections and distributed regional nodes rather than Norway's vertical fjord composition;
- distinguish Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta by function;
- show Christian institutions and older-practice memory with layered, non-binary cues;
- present the royal household as mobile and capacity-dependent;
- use Mälaren deep blue, pine green, parchment, iron, bronze, stone grey, and restrained red ochre as ReviewOnly palette proposals;
- avoid an oversized heraldic shield as the information center;
- no scene artwork should contain invented text;
- use no empty decorative space.

### Board status

```yaml
board_status:
  board_approval_status: ReviewOnly
  asset_evidence_status: AIConceptOnly_or_DesignAbstraction_by_asset
  asset_approval_status: Draft
  historical_claim_status: field_specific
  runtime_use_status: NotForRuntime
  production_asset_status: NoneApproved
  canonical_emblem_status: Unknown
```

# PART XI: ACCESSIBILITY, LOCALIZATION, AND ASSET RULES

## 39A. Focused Board Gate

No focused companion board is required for V2 completion. Create one only when master-board review exposes a real clarity or production gap.

```yaml
FocusedCompanionPriority:
  first_candidate:
    name: SwedenCampaignGeographyAndRegionalExpression
    create_when: MasterBoardCannotLegiblyCarryRegionalCentersRoutesAndInterfaces
  second_candidate:
    name: SwedenMilitaryIdentityAndRosterPresentation
    create_when: CurrentMilitaryAuthoritiesAreMatureAndARealRosterVisualNeedExists
  third_candidate:
    name: SwedenCharactersDynastyAndCourt
    create_when: CharacterCompletenessReviewSupportsAUsefulVisualWithoutInventingOpeningState
  not_automatic:
    - SettlementBoard
    - EconomyBoard
    - ReligionBoard
    - TechnologyBoard
    - PlayerFacingFactionSheet
```

## 39B. Master Board Composition Priorities

1. Lead with the negotiated and regionally distributed character of kingship.
2. Make waterways and regional interfaces structural, not decorative.
3. Distinguish sites by function and uncertainty rather than by universal settlement rank.
4. Keep Stenkil, House Stenkil, the Crown, household, political centers, institutions, and regions visually separate.
5. Show military, economy, diplomacy, and religion as capacity-dependent systems rather than guaranteed bonuses.
6. Preserve a clear boundary for prohibited imagery and evidence status without allowing compliance text to dominate the board.

## 40. Accessibility Requirements

- minimum readable body size at the reference canvas;
- no color-only state communication;
- distinct icon silhouettes with text labels;
- scalable layout for text expansion;
- high-contrast and grayscale review;
- alt text for every meaningful image and diagram;
- visible narration captions;
- reduced-motion alternatives for water, route, pressure, and signal effects;
- supported glyph and fallback-font review;
- no essential semantic dependence on decorative runes.

Status: NotValidated.

## 41. Localization Requirements

- concise American English source strings;
- canonical IDs remain untranslated;
- preserve Unknown, Conditional, ReviewOnly, HistoricalOnly, ExcludedLaterOutcome, and NotForRuntime distinctions;
- distinguish Sweden, Realm, royal faction, Crown, ruler, dynasty, household, regions, political centers, and external owners;
- provide translator notes for regional, assembly, ecclesiastical, religious, and route terms;
- allow expansion in headings, pillars, strengths, risks, and narration;
- localize alt text, disclaimers, tooltips, and difficulty qualifiers.

Status: NotValidated.

## 42. Visual Method Roles

```yaml
visual_method_roles:
  ai_concept_art:
    allowed: true
    evidence_status: AIConceptOnly
    historical_evidence: false
    production_approval: false

  programmatic_diagram:
    allowed: true
    evidence_status: DesignAbstraction
    historical_evidence: false

  historical_reference_image:
    allowed: true
    requirements:
      - source_institution
      - creator
      - date
      - location
      - object_or_phase
      - rights_or_license
      - relevance_to_1062
      - modification_record

  production_asset:
    allowed: false
    reason: No production visual approval exists.
```

# PART XIC: MASTER BOARD CONTENT BUDGET AND CORRECTION PRIORITIES

## 42D. Master Board Content Budget

The master board must communicate Sweden rather than display every available record.

```yaml
MasterBoardContentBudget:
  dominant:
    - VisualThesis
    - RegionalMapAndConnections
    - OpeningStrategicIdentity
  major:
    - IdentityPillars
    - PoliticalCentersAndInstitutions
    - StrengthsRisksAndPlayStyle
  supporting:
    - Settlement
    - Army
    - HouseholdAndCourt
    - Diplomacy
    - Economy
    - AccessibilityAndLocalization
  compact_boundary:
    - EvidenceStatus
    - ProhibitedImagery
    - RuntimeAndApprovalStatus
  companion_record_only_unless_material:
    - FullAuthorityChains
    - DetailedDiagnostics
    - CompleteSourceMetadata
    - ExhaustiveValidationFields
```

One clear status band and one evidence legend should carry recurring approval boundaries. Material uncertainty remains visible, but repetitive compliance text moves to the companion record.

## 42E. Existing Sweden Board Correction Priorities

```yaml
CorrectionPriorities:
  preserve:
    - DarkBlueBronzeAndParchmentPresentationFamily
    - HorizontalRegionalComposition
    - WaterwayAndRegionalNodeEmphasis
    - ClearOpeningBoundary
    - DistinctLowerDomainPanels
  strengthen:
    - MapCentralityAndRegionalReadability
    - SiteFunctionDifferentiation
    - SeparationOfCrownDynastyHouseholdRealmAndFaction
    - LegibilityAtReferenceCanvas
    - NoncolorUncertaintySignals
  reduce:
    - RepeatedValidationLanguage
    - OversizedStatusBlocks
    - TinyBodyCopy
    - DecorativeMotifsWithoutInformationValue
    - DuplicateProhibitedImageryWarnings
  remove_or_replace:
    - UnsupportedHeraldicImplications
    - GeneratedOrMalformedTextInsideScenes
    - ClaimsOfExactOperatingCapacity
    - LaterArchitectureEquipmentOrPoliticalOutcomes
```

## 42F. Visual Distinction from Norway

Sweden must not become a recolored Norway board. Sweden emphasizes distributed inland and Baltic connections, regional political centers, assemblies, developing institutions, and uneven authority. Norway's fjord, coastal-corridor, and maritime-concentration structure remains a comparative fixture rather than a layout to copy.

```yaml
SwedenNorwayDistinction:
  Sweden:
    spatial_grammar: DistributedHorizontalNetwork
    primary_connection: InlandWaterwaysRegionalCentersAndBalticInterfaces
    authority_expression: NegotiatedRecognitionAndUsableRegionalCapacity
    settlement_expression: MultipleFunctionallyDistinctPoliticalAndInstitutionalSurfaces
  NorwayComparisonOnly:
    spatial_grammar: CoastalAndFjordCorridors
    primary_connection: MaritimeRoutesAndNarrowLandInterfaces
    authority_expression: SeaBoundConcentrationAndRecovery
  copying_prohibited:
    - SharedHeroMarkAsHistoricalIdentity
    - IdenticalPanelWeighting
    - IdenticalRegionalSceneSet
    - IdenticalStrategicPromise
```

## 42G. Board Acceptance Conditions

The next Sweden master board may be accepted at `PresentationSpecification` only when:

- the map and identity thesis are readable before detailed metadata;
- Sweden is visually distinct from the Norway fixture;
- the proposed mark is identified as a design abstraction;
- no later heraldry or modern national symbolism is presented as opening fact;
- regional and institutional variation is visible without implying fixed ownership or operation;
- compact status language remains legible without dominating the composition;
- scene text is separately typeset rather than generated into imagery;
- the editable master and clean export are retained;
- the inspection record names unresolved defects honestly.

# PART XII: VALIDATION AND COMPLETION

## 42A. Sweden Board Artifact Bundle

```yaml
SwedenBoardArtifactBundle:
  required_for_current_stage:
    - Sweden_Master_Visual_Brief_V2.md
    - EditableMasterOrDeclaredRebuildSource
    - CleanReviewExport
    - AuthorityConsumptionRecord
    - BoardInspectionAndCorrectionRecord
  required_if_external_or_generated_visuals_are_used:
    - SourceRightsRecord
    - GenerationMetadataRecord
  deferred_until_player_facing:
    - SurfaceSpecificExport
    - DerivativeAndCropRecord
    - LocalizationLayoutEvidence
  deferred_until_implementation:
    - UnrealVisualHandoff
    - RuntimeValidationEvidence
    - RollbackSource
```

## 42B. Required Review Lanes

```yaml
ReviewLanes:
  MeaningAndOwnership: Required
  HistoricalAndMaterial: RequiredForDepictedClaims
  SwedenIdentityAndComposition: Required
  GameSurface: DeferredUnlessPlayerFacing
  AccessibilityAndLocalization: StaticGuidanceRequiredValidationDeferred
  TechnicalImplementation: DeferredUnlessAuthorized
```

## 42C. Derivative Rule

The master board is not automatically a faction-selection screen, loading screen, Codex page, or runtime panel. Any derivative receives its own crop, safe-area, text-density, accessibility, localization, and approval review.

## 43. Validation Checklist

### Authority

- Realm and visual identity fields come from current Sweden authorities.
- Registry version is 1.1.0.
- Opening State remains uncreated.
- Theater association remains unapplied.
- External subjects remain externally owned.

### Identity

- The Negotiated Kingdom is labeled ProposedForReview.
- Five identity pillars preserve regional, religious, route, and dynasty uncertainty.
- Stenkil is not given an exact opening location.
- Halsten and Inge are not shown as fixed heirs.

### Presentation

- Palette remains ProposedForReview.
- Mark remains DesignAbstraction with HistoricalClaimStatus Unknown.
- Generated scenes remain AIConceptOnly.
- Board remains ReviewOnly, NotForRuntime, and NoneApproved.
- No later heraldry appears as opening fact.

### Readability and accessibility

- Icon labels are present.
- Color is not the only state signal.
- No missing-glyph squares remain.
- Grouped scenes display the required disclaimer.
- Long text fits without shrinking below the template target.

### Assets and production

- No asset is described as approved production art.
- Historical references include source and rights metadata.
- Prior board versions are not overwritten.
- Historical-art, licensing, localization, and accessibility reviews remain pending unless evidenced.

## 44. No-Mutation Declaration

This brief creates or modifies none of the following:

- gameplay state;
- Opening State;
- people, titles, offices, claims, relationships, or succession;
- institutions, settlements, routes, access, property, forces, economy, or supply;
- Historical Memory, Momentum, Pressure, or Emergence instances;
- Realm AI runtime state;
- Sweden, Norway, Denmark, Hamburg-Bremen, Baltic, island, Finnic, Sámi, Slavic, Rus-facing, or other external state;
- canonical arms, banners, portraits, costumes, buildings, unit models, icons, maps, audio, or localization strings;
- commands, transactions, execution, or outcomes.

## 45. Completion Gate

```yaml
completion_gate:
  brief_population_status: COMPLETE_AT_CURRENT_BOUNDED_SCOPE
  realm_personality_fields: PopulatedFromAuthority
  visual_identity_fields: PopulatedFromAuthority
  registry_status: PopulatedFromAuthority
  opening_state_fields: Unresolved
  exact_active_state_fields: Unresolved
  historical_art_status: ReviewRequired
  palette_status: ProposedForReview
  presentation_mark_status: ProposedForReview
  board_generation_readiness: ReadyForReviewOnlyInternalBoard
  production_readiness: false
  runtime_readiness: false
  importer_readiness: false
```

## 46. Smallest Useful Next Action

Generate `Sweden_Internal_Faction_Authority_One_Sheet_V1.png` from this packet without overwriting prior concept art. The board must preserve ReviewOnly, AIConceptOnly or DesignAbstraction by asset, HistoricalClaimStatus Unknown for the mark, NotForRuntime, NoneApproved, and the required grouped-scene disclaimer.

## 47. V2.1 Refinement Completion Summary

```yaml
V2_1RefinementSummary:
  immediate_source_preserved: true
  shared_visual_standard_bound: true
  v2_culmination_template_bound: true
  flexible_placement_rule_added: true
  master_visual_brief_added: true
  existing_fixture_disposition_added: true
  focused_board_gate_added: true
  artifact_bundle_added: true
  review_lanes_added: true
  runtime_derivatives_separated: true
  gameplay_state_changed: false
  opening_state_changed: false
  historical_facts_created: false
  production_assets_approved: 0
  implementation_authorized: false
  content_budget_added: true
  existing_board_correction_priorities_added: true
  sweden_norway_distinction_added: true
  board_acceptance_conditions_added: true
  content_budget_added: true
  existing_board_correction_priorities_added: true
  sweden_norway_distinction_added: true
  board_acceptance_conditions_added: true
  owner_review: Pending
```

## 48. Stable Footer

```yaml
StableFooter:
  stable_document_id: Brief.Sweden.MasterVisual
  artifact: Sweden_Master_Visual_Brief_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-01
  status: DoubleCheckedRefinedReviewOnlyOwnerReviewPending
  placement: ExistingSwedenOwnedVisualReferencesAndInspectionsLocation
  parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  controlling_template: Faction_Visual_Culmination_and_Presentation_Template_V2.md
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Sweden Master Visual Brief V2.1.**
