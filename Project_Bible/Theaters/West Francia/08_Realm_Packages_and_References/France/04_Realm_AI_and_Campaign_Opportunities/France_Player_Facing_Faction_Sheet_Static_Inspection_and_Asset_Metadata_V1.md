# France Player-Facing Faction Sheet Static Inspection and Asset Metadata V1

## 0. Document Control

```yaml
document_id: PlayerFacingFactionSheetStaticInspectionAssetMetadata.Realm.France.V1
stable_document_id: PlayerFacingFactionSheetStaticInspectionAssetMetadata.Realm.France
authority_id: authority.player-facing-faction-sheet-static-inspection-asset-metadata.realm.france.v1
filename: France_Player_Facing_Faction_Sheet_Static_Inspection_and_Asset_Metadata_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_label: Kingdom of France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: France/04_Realm_AI_and_Campaign_Opportunities/
authority_family: 15_Presentation_Visual_Identity_Localization_and_Accessibility
inspected_asset: France_Player_Facing_Faction_Sheet_V1.jpeg
controlling_visual_authority: France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
designer_input_packet: France_Faction_Designer_Input_Packet_V1.md
internal_board_inspection: France_Visual_Board_Static_Inspection_and_Asset_Metadata_V1.md
opening_state_authority: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
task_type: StaticVisualInspectionAssetMetadataAndClosurePreparation
inspection_status: StaticChecked
sheet_disposition: ReviewOnlyAcceptedWithRequiredPreProductionCorrections
asset_status: Draft
approved_for_internal_reference: true
approved_for_player_facing_production: false
immediate_regeneration_required: false
historical_art_review_complete: false
heraldry_review_complete: false
source_and_license_review_complete: false
localization_validated: false
accessibility_validated: false
compile_validated: false
runtime_validated: false
Registry_mutation_performed: false
Opening_State_mutation_performed: false
Unreal_mutation_performed: false
runtime_mutation_performed: false
```

## 1. Inspection Verdict

The sheet succeeds as a recognizable, readable France faction-selection concept. It strongly communicates **The Consecrated Crown**, a crowned but underage Philip I, the contrast between legitimacy and narrow practical reach, the presence of major princes, the Royal Demesne core, first-turn priorities, campaign complexity, and high-level military, economy, route, historical, and AI themes.

The sheet is materially cleaner and more player-facing than the internal authority board. It may be retained as a ReviewOnly concept and presentation reference. It is not approved as production art because several factual-looking statements, heraldic devices, map treatments, title labels, and generated portraits remain unverified or overbroad. The current project decision is to continue rather than revise this visual immediately, so all defects are logged for later correction or regeneration.

```yaml
player_facing_readability: Strong
faction_identity_read: Strong
opening_problem_read: Strong
composition: Strong
historical_and_owner_precision: Mixed
production_readiness: NotApproved
immediate_action: RetainAndProceed
later_action: CorrectOrRegenerateBeforeProductionUse
```

## 2. Inspected Binary Asset

```yaml
AssetId: visual.france.player_facing_faction_sheet.v1
Filename: France_Player_Facing_Faction_Sheet_V1.jpeg
SourceWorkspaceFilename: 1c0049c24c.jpeg
AssetClass: PlayerFacingFactionSheetConcept
RealmRef: realm.france
ScenarioRef: mw.scenario.grand_campaign.1062
DateScope: 1062-01-01
CampaignSeason: Winter
WidthPixels: 1536
HeightPixels: 1024
AspectRatio: 3:2
Format: JPEG
ColorMode: RGB
ByteCount: 984101
SHA256: 50d54da4fe071cae8026919fa02ae398c9bd4c7d37419fc6657ffd268fd14c2f
GenerationDisclosure: VisualGeneratedWithMicrosoftCopilot
IntendedUse: InternalReviewAndPlayerFacingConceptOnly
ReviewStatus: StaticChecked
ApprovalStatus: ReviewOnlyAcceptedWithRequiredPreProductionCorrections
ProductionApproval: false
HistoricalArtApproval: false
HeraldryApproval: false
SourceAndLicenseApproval: false
LocalizationValidation: false
AccessibilityValidation: false
UnrealImportValidation: false
RuntimeValidation: false
```

## 3. Objective Visual Inventory

The sheet uses a dark blue, parchment, and gold medieval presentation. A large title panel at upper left identifies the Kingdom of France and The Consecrated Crown. A central illustrated ruler panel dominates the sheet. Supporting panels cover the Realm, Great Princes, Royal Demesne, Anne of Kiev, Hugh of France, government and legitimacy, opening challenge, strengths, pressures, first-turn priorities, campaign complexity, military, economy, routes and access, historical context, Realm AI, and an at-a-glance summary.

The bottom band presents the player-facing call to action: **Guide the Crown. Earn recognition. Shape the future of France.**

The visual includes multiple heraldic shields, portraits, architectural scenes, a stylized political map, parchment panels, icons, and bordered information cards. Embedded English text is used throughout.

## 4. Successful Player-Facing Elements

```yaml
accepted_strengths:
  - Kingdom of France is immediately identifiable
  - The Consecrated Crown identity receives strong title treatment
  - campaign promise is visible near the title
  - Philip I is the central visual anchor
  - crowned but underage status is stated without an exact age
  - opening challenge is concise and readable
  - principal strengths and pressures are separated
  - first-turn priorities are visually numbered
  - campaign complexity is communicated graphically
  - government and legitimacy receive concise treatment
  - military economy routes history and Realm AI are summarized
  - Royal Demesne and great-prince panels are distinct
  - Anne and Hugh receive supporting presentation
  - overall visual hierarchy is much cleaner than the internal board
  - lower call-to-action line provides a strong faction-selection close
```

## 5. Required Later Corrections

### VIS-FRA-PF-001: Title label requires presentation note

```yaml
severity: Medium
observed_text: Philip I, King of France
issue: The player-facing realm label is understandable, but the historical title surface may require King of the Franks or an explicitly modernized player-facing label according to the Titles owner.
later_correction: Confirm the approved display title and tooltip distinction.
immediate_regeneration_required: false
```

### VIS-FRA-PF-002: Modern-looking France map

```yaml
severity: CriticalForProduction
observed_condition: The at-a-glance map resembles the outline and internal divisions of later or modern France.
issue: The visual risks implying a centralized territorial France and validated direct control inconsistent with the 1062 opening.
later_correction: Replace with an owner-reviewed West Francia political map that distinguishes Royal Demesne, principalities, external Realms, review areas, and uncertainty.
immediate_regeneration_required: false
production_reuse_allowed: false
```

### VIS-FRA-PF-003: Royal Demesne overclaim

```yaml
severity: High
observed_text: Cities, lands, and lordships under the direct hand of the king.
issue: Paris, Orleans, Senlis, Etampes, and Melun remain owner-sensitive review candidates for exact title, property, administration, revenue, garrison, and route bindings.
later_correction: Use Royal Demesne priority nodes or Direct royal rights and holdings under review.
immediate_regeneration_required: false
```

### VIS-FRA-PF-004: Baldwin relationship wording

```yaml
severity: High
observed_text: Powerful neighbor. Not a French subject.
issue: The statement is too absolute and compresses Crown recognition, external ownership, practical autonomy, protector status, and negotiated service into a modern binary.
later_correction: Use External protector and powerful prince or Not directly administered by the Crown.
immediate_regeneration_required: false
```

### VIS-FRA-PF-005: Theobald title and political condition

```yaml
severity: Medium
observed_text: Theobald III of Blois, Lord of Blois. Independent power.
issue: Exact title language and Blois-Champagne topology require owner review. Independent power may obscure Crown recognition and negotiated political relationships.
later_correction: Use Theobald III of Blois, Major princely counterweight pending title-owner wording.
immediate_regeneration_required: false
```

### VIS-FRA-PF-006: Ralph title wording

```yaml
severity: Medium
observed_text: Ralph IV of Valois, Great prince. Valois lordship.
issue: The general meaning is useful, but exact title and lordship vocabulary require the Valois and Titles owners.
later_correction: Retain the political role and replace the title line with owner-approved wording.
immediate_regeneration_required: false
```

### VIS-FRA-PF-007: Faction strengths are too broad

```yaml
severity: High
observed_content:
  - Rich lands and major cities
  - Strong Church presence
  - Crossroads of Europe
issue: These are broad promotional claims and may imply consistent access, direct economic ownership, and modern geographic framing.
later_correction: Use authority-grounded strengths such as consecrated legitimacy, Capetian continuity, important Crown centers, ecclesiastical recognition, central political position, and growth potential.
immediate_regeneration_required: false
```

### VIS-FRA-PF-008: Frankish French culture label

```yaml
severity: Medium
observed_text: Frankish (French)
issue: One culture label may flatten local, regional, household, linguistic, and institutional identities.
later_correction: Replace with a bounded player-facing summary plus tooltip or omit until the Culture owner approves a display convention.
immediate_regeneration_required: false
```

### VIS-FRA-PF-009: Catholic faith label

```yaml
severity: LowToMedium
observed_text: Catholic
issue: The shorthand is player-readable but requires alignment with the project's period-appropriate religion and ecclesiastical display terminology.
later_correction: Confirm the player-facing label with the Ecclesiastical owner.
immediate_regeneration_required: false
```

### VIS-FRA-PF-010: Capital label

```yaml
severity: Medium
observed_text: Capital: Paris
issue: The project treats royal court, itinerary, residence, household, settlement, and administrative functions separately. A modern fixed-capital label may overstate the opening arrangement.
later_correction: Use Principal royal center: Paris or owner-approved capital terminology.
immediate_regeneration_required: false
```

### VIS-FRA-PF-011: Opening challenge uses fixed alliance language

```yaml
severity: Medium
observed_text: Secure your authority through recognition, stewardship, and alliance.
issue: Alliance may suggest a predetermined formal state where bounded cooperation, protection, service, negotiation, and recognition are more accurate.
later_correction: Replace alliance with negotiated support or princely cooperation.
immediate_regeneration_required: false
```

### VIS-FRA-PF-012: First-turn priorities drift from controlling copy

```yaml
severity: Medium
observed_priorities:
  - Secure the Council
  - Protect the Crown
  - Manage the Great Princes
  - Consolidate the Core
controlling_priority_shape:
  - Protect the Royal Line
  - Secure the Royal Demesne
  - Balance the Minority Government
  - Make the Crown Credible
issue: The generated wording is related but changes the approved strategic emphasis.
later_correction: Restore the controlling four-card wording and use the current generated lines as supporting descriptions where useful.
immediate_regeneration_required: false
```

### VIS-FRA-PF-013: Heraldry is not approved

```yaml
severity: CriticalForProduction
observed_condition: The sheet uses repeated blue shields with gold fleur-de-lis-like devices and individualized princely emblems.
issue: The devices may be later, generated, or unsupported for January 1062.
later_correction: Replace with date-scoped approved symbols or clearly abstract noncanonical devices after heraldry review.
immediate_regeneration_required: false
production_reuse_allowed: false
```

### VIS-FRA-PF-014: Portraits and costume are concept art

```yaml
severity: HighForProduction
observed_condition: Named historical roles are represented through generated portraits, crowns, jewelry, textiles, armor, and costume.
issue: The images are not validated likenesses or costume reconstructions.
later_correction: Retain composition only and complete date-scoped costume, regalia, age, material, and role review before production reuse.
immediate_regeneration_required: false
production_reuse_allowed: false
```

### VIS-FRA-PF-015: Architecture and city imagery

```yaml
severity: HighForProduction
observed_condition: Monumental church and city imagery appears in the Realm and title panels.
issue: The depicted forms may not represent the approved 1062 architecture, settlement scale, or specific place.
later_correction: Replace with source-reviewed Romanesque and settlement references or use clearly generic environmental art.
immediate_regeneration_required: false
```

### VIS-FRA-PF-016: Embedded text and localization

```yaml
severity: HighForProduction
observed_condition: All player-facing copy is embedded into the JPEG.
issue: Text cannot reflow, localize, scale, or support runtime accessibility.
later_correction: Rebuild as layered artwork with all text implemented through UI-owned localization keys.
immediate_regeneration_required: false
```

### VIS-FRA-PF-017: Campaign complexity wording

```yaml
severity: Low
observed_text: Campaign Complexities
issue: The indicator is useful, but the label may be clearer as Campaign Difficulty or Campaign Complexity after UI terminology review.
later_correction: Confirm standard faction-select vocabulary across all Realms.
immediate_regeneration_required: false
```

## 6. Readability and Hierarchy

```yaml
faction_name_legibility: Strong
identity_subtitle_legibility: Strong
central_character_hierarchy: Strong
opening_challenge_legibility: Strong
strength_pressure_comparison: Strong
first_turn_priority_scan: Strong
supporting_character_scan: Strong
bottom_system_cards: ReadableAtFullResolution
small_descriptive_text: ReviewRequiredAtTargetUIResolution
at_a_glance_panel: ReadableButContentRequiresCorrection
mobile_or_small_screen_use: NotValidated
```

The sheet is appropriate as a desktop faction-selection concept. The final UI should not rely on this flattened image for text at smaller resolutions.

## 7. Color, Icon, and Contrast Review

```yaml
RoyalDeepBlue: Present
ConsecrationGold: Present
ParchmentGround: Present
PressureRed: Present
NeutralCharcoal: Present
visual_cohesion: Strong
icons_plus_text: Present
color_only_encoding: Limited
formal_contrast_test: NotCompleted
grayscale_test: NotCompleted
color_vision_test: NotCompleted
```

The palette effectively communicates royal dignity and internal authority. Accessibility testing remains mandatory before production.

## 8. Player-Facing Copy Approved for Reuse

The following high-level copy may continue into later design, subject to normal editorial review:

```yaml
approved_high_level_copy:
  faction_name: Kingdom of France
  identity: The Consecrated Crown
  promise: Wear the crown before possessing the kingdom.
  central_ruler: Philip I
  ruler_state: Crowned but underage
  central_tension: High legitimacy and narrow practical reach
  bottom_call_to_action: Guide the Crown. Earn recognition. Shape the future of France.
```

The map, exact title labels, heraldry, property-control statements, culture label, faith label, capital label, princely relationship claims, and exact priorities are not approved for direct production reuse.

## 9. Retention and Use Decision

```yaml
retain_original_sheet: true
retain_as_internal_reference: true
retain_as_player_facing_concept: true
require_immediate_regeneration: false
allow_composition_reuse: true
allow_palette_reuse: true
allow_high_level_identity_copy_reuse: true
allow_flagged_factual_copy_reuse: false
allow_generated_map_reuse: false
allow_generated_heraldry_reuse: false
allow_portrait_as_historical_evidence: false
allow_production_asset_reuse: false
allow_localization_import: false
allow_Unreal_import: false
allow_runtime_promotion: false
```

## 10. Closure and Next-Gate Decision

The visual workstream may now close its first concept pass. A corrected player-facing V1.1 image is not required immediately. The inspection preserves the successful sheet while ensuring that generated factual-looking details do not become authority by repetition.

```yaml
first_internal_board: CompleteReviewOnly
internal_board_inspection: Complete
first_player_facing_sheet: CompleteReviewOnly
player_facing_sheet_inspection: Complete
immediate_visual_regeneration: Deferred
visual_manifest_and_static_check_closure: Next
current_authority_index_update: AfterVisualClosure
next_nonvisual_France_gate: CurrentMachineReadableCandidateBundlePreparation
```

## 11. Required Visual Closure Artifacts

```yaml
next_files:
  - France_Visual_Culmination_Asset_Manifest_V1.json
  - France_Visual_Culmination_Static_Check_V1.json
manifest_scope:
  - visual_authority
  - designer_input_packet
  - internal_board
  - internal_board_inspection
  - player_facing_sheet
  - player_facing_sheet_inspection
static_check_scope:
  - expected_files
  - filenames
  - hashes_where_binary_or_file_available
  - pixel_dimensions
  - review_dispositions
  - production_boundaries
  - accessibility_status
  - localization_status
  - source_and_license_status
  - no_Registry_or_Opening_State_mutation
```

## 12. Static Validation Matrix

```yaml
checks:
  FRA_PFS_001: inspected_asset_identified
  FRA_PFS_002: binary_dimensions_recorded
  FRA_PFS_003: binary_byte_count_recorded
  FRA_PFS_004: binary_SHA256_recorded
  FRA_PFS_005: The_Consecrated_Crown_present
  FRA_PFS_006: Philip_central_and_underage
  FRA_PFS_007: exact_age_not_displayed
  FRA_PFS_008: opening_challenge_present
  FRA_PFS_009: strengths_and_pressures_present
  FRA_PFS_010: first_turn_priorities_present
  FRA_PFS_011: campaign_complexity_present
  FRA_PFS_012: Royal_Demesne_panel_present
  FRA_PFS_013: great_princes_panel_present
  FRA_PFS_014: Anne_and_Hugh_present
  FRA_PFS_015: government_and_legitimacy_present
  FRA_PFS_016: military_economy_routes_history_and_AI_present
  FRA_PFS_017: modern_map_risk_flagged
  FRA_PFS_018: Royal_Demesne_overclaim_flagged
  FRA_PFS_019: Baldwin_wording_flagged
  FRA_PFS_020: title_labels_require_owner_review
  FRA_PFS_021: heraldry_review_required
  FRA_PFS_022: portrait_and_costume_review_required
  FRA_PFS_023: architecture_review_required
  FRA_PFS_024: culture_faith_and_capital_labels_flagged
  FRA_PFS_025: first_turn_copy_drift_flagged
  FRA_PFS_026: embedded_text_localization_blocker_recorded
  FRA_PFS_027: accessibility_not_validated
  FRA_PFS_028: production_reuse_prohibited
  FRA_PFS_029: no_Registry_or_Opening_State_mutation
  FRA_PFS_030: visual_closure_files_defined
  FRA_PFS_031: one_stable_footer
  FRA_PFS_032: correct_final_marker
```

## 13. Completion Record

```yaml
completion_status: StaticCheckedReviewOnlyAcceptedWithRequiredPreProductionCorrections
files_created:
  - France_Player_Facing_Faction_Sheet_Static_Inspection_and_Asset_Metadata_V1.md
source_visual_modified: false
replacement_visual_created: false
folders_created: 0
files_moved: 0
files_deleted: 0
Registry_mutations: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
next_files:
  - France_Visual_Culmination_Asset_Manifest_V1.json
  - France_Visual_Culmination_Static_Check_V1.json
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Placement: France/04_Realm_AI_and_Campaign_Opportunities/  
Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Inspected asset: France_Player_Facing_Faction_Sheet_V1.jpeg  
Asset SHA-256: 50d54da4fe071cae8026919fa02ae398c9bd4c7d37419fc6657ffd268fd14c2f  
Sheet disposition: ReviewOnlyAcceptedWithRequiredPreProductionCorrections  
Immediate regeneration required: No  
Production approval: No  
No Registry mutation, Opening State mutation or activation, Unreal mutation, runtime mutation, real-payload import, production approval, or historical-art approval  

**End of France_Player_Facing_Faction_Sheet_Static_Inspection_and_Asset_Metadata_V1.md**
