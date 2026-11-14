# France Faction Designer Input Packet V1

## 0. Document Control

```yaml
document_id: DesignerInputPacket.Realm.France.V1
stable_document_id: DesignerInputPacket.Realm.France
authority_id: authority.designer-input-packet.realm.france.v1
filename: France_Faction_Designer_Input_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_label: Kingdom of France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: France/04_Realm_AI_and_Campaign_Opportunities/
authority_family: 15_Presentation_Visual_Identity_Localization_and_Accessibility
controlling_visual_authority: France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
readiness_authority: France_Readiness_Integration_and_Blocker_Audit_V1.md
opening_state_authority: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
task_type: InternalFactionAuthorityOneSheetDesignerInput
status: StaticCheckedDesignerInputReviewOnly
canonical_visual_assets_created: false
production_assets_approved: false
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

## 1. Deliverable Brief

Create one internal France faction-authority board that communicates the January 1062 campaign identity, design pillars, owner boundaries, unresolved states, implementation limits, and production handoff in a single landscape composition.

```yaml
target_asset: France_Internal_Faction_Authority_One_Sheet_V1.png
preferred_canvas: 2048x1152
orientation: landscape
audience:
  - designers
  - historians
  - systems_owners
  - UI_and_visual_teams
  - implementation_reviewers
asset_status: ReviewOnlyConcept
production_approval: false
```

## 2. One-Sentence Creative Direction

**A consecrated child king stands at the center of a recognized kingdom whose practical power survives through scattered royal nodes, guarded access, sacred institutions, uncertain routes, and negotiations with princes stronger than the Crown can directly command.**

## 3. Core Identity

```yaml
visual_identity_name: The Consecrated Crown
campaign_promise: Wear the crown before possessing the kingdom.
primary_tension: SacredAndDynasticRecognitionVersusNarrowDirectCapacity
opening_read: HighLegitimacyLimitedEnforcement
emotional_register:
  - ceremonial_weight
  - guarded_vulnerability
  - political_complexity
  - strategic_possibility
must_not_read_as:
  - centralized_nation_state
  - uniform_blue_territorial_block
  - army_rich_great_power
  - powerless_pretender_state
  - guaranteed_Capetian_expansion
```

## 4. Required Visual Hierarchy

1. **Philip I and the Crown** form the central vertical axis.
2. **Anne of Kiev, Hugh of France, Baldwin V, and Ralph IV** form the immediate household and minority-government ring, with clearly different roles.
3. **The Royal Demesne** appears as selected nodes and connective ambition, not a filled national silhouette.
4. **Great-prince interfaces** surround the royal core as distinct powers, not decorative subordinates.
5. **Ecclesiastical legitimacy, routes, messages, offices, treasury, garrisons, and recruitment sources** show how ceremonial authority becomes practical capacity.
6. **Unknown, Review, External, Deferred, Historical, and Quarantined states** remain visible and cannot be styled as Active.
7. **Player and AI priorities** close the board with action-oriented next choices rather than predetermined historical outcomes.

## 5. Composition Blueprint

```yaml
canvas_grid:
  columns: 12
  rows: 8
  outer_margin: 48px_candidate
  gutter: 20px_candidate
zones:
  top_header:
    rows: 1
    modules: [A, B]
  upper_identity:
    rows: 2
    modules: [C, D, E, F]
  central_strategy:
    rows: 3
    modules: [G, H, I, J]
  lower_systems:
    rows: 1
    modules: [K, L, M, N, O, P]
  bottom_handoff:
    rows: 1
    modules: [Q, R, S]
reading_order: LeftToRightTopToBottomWithCentralRoyalAnchor
visual_density: HighInternalBoard
summary_first: true
detail_on_demand: true
```

## 6. A-through-S Module Copy Deck

### A. Authority Header

**KINGDOM OF FRANCE**  
**1 January 1062 | Winter | West Francia**  
**The Consecrated Crown**

Small control line:

```text
Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-Checked ReviewOnly
```

### B. Hero Thesis

**Wear the crown before possessing the kingdom.**

Support line:

```text
Royal dignity is real. Direct administration, revenue, garrisons, routes, offices, and princely obedience remain narrow and negotiated.
```

### C. Opening Ruler

```yaml
name: Philip I
role: CrownedChildKing
life_stage: Underage
strength:
  - consecrated_and_recognized
  - direct_Capetian_continuity
constraint:
  - no_adult_government
  - no_independent_field_command
visual_treatment: CentralCrownedProtectedMinor
```

Visible label:

```text
CROWNED, RECOGNIZED, PROTECTED
```

### D. Royal Household

```yaml
Anne_of_Kiev:
  role: QueenMotherAndIndependentPoliticalActor
  not_equal_to: UniversalRegent
Hugh_of_France:
  role: YoungerRoyalPrinceAndDynasticContinuity
  status: ProtectedMinor
household_story:
  - access
  - custody
  - education
  - security
  - seal_participation
  - representation
```

Visible label:

```text
THE ROYAL LINE MUST SURVIVE BEFORE IT CAN RULE
```

### E. Minority Government

Show three distinct authority channels:

```yaml
Anne_of_Kiev:
  candidate_domains: [household_access, maternal_protection, patronage, ceremony, counsel, bounded_diplomacy]
Baldwin_V_of_Flanders:
  candidate_domains: [political_protection, princely_mediation, emergency_defense, host_coordination, supervised_travel]
Ralph_IV_of_Valois:
  candidate_domains: [royal_counsel, regional_defense, itinerary_support, mediation]
universal_regent: false
```

Visible label:

```text
INFLUENCE IS TYPED, LIMITED, AND REVOCABLE
```

### F. Dynasty and Succession

```yaml
primary_dynasty: HouseOfCapet
direct_line:
  - Philip_I
  - Hugh_of_France
historical_predecessor: Henry_I
future_Vermandois_branch_active: false
later_history_preloaded: false
```

Visible label:

```text
TWO PRINCES, ONE FRAGILE DIRECT LINE
```

### G. Royal Demesne

Use a node-and-route diagram around Paris rather than a solid map fill.

```yaml
priority_review_nodes:
  - Paris
  - Orleans
  - Senlis
  - Etampes
  - Melun
  - Poissy
  - Saint_Denis
required_distinctions:
  - title
  - property
  - possession
  - administration
  - revenue_right
  - garrison_control
  - route_access
```

Visible label:

```text
THE KINGDOM IS LARGER THAN THE KING'S DIRECT REACH
```

### H. Great Princes

Show owner-distinct surrounding shields or portrait silhouettes for:

```yaml
principal_interfaces:
  - Normandy
  - Flanders
  - Valois
  - Blois
  - Burgundy
  - Anjou
  - Aquitaine
  - Brittany
visual_relation: CounterweightsAndNegotiatedPowers
France_ownership_of_external_state: false
```

Visible label:

```text
RECOGNITION DOES NOT GUARANTEE SERVICE
```

### I. Ecclesiastical Legitimacy

```yaml
review_institutions:
  - Reims
  - Saint_Denis
  - Orleans
  - Sens
  - Tours_metropolitan_interface
functions:
  - coronation_memory
  - sacred_recognition
  - patronage
  - sanctuary
  - archive
  - ceremony
  - jurisdiction
restriction: InstitutionDoesNotProveOfficeholderPropertyOrAutomaticSupport
```

Visible label:

```text
SACRED LEGITIMACY REQUIRES INSTITUTIONS, PEOPLE, AND ACCESS
```

### J. Political Network

Use directional arrows, not undirected relationship lines.

```yaml
network_model: DirectedAsymmetricSparse
show:
  - access
  - expectation
  - dependence
  - grievance
  - protection
  - knowledge_limit
  - communication_state
prohibited:
  - one_mutual_opinion_score
  - automatic_reverse_edges
  - co_location_equals_shared_knowledge
```

Visible label:

```text
WHO CAN REACH THE KING MAY SHAPE THE KINGDOM
```

### K. Economy and Treasury

```yaml
story: RightsCollectionsCommitmentsAndNarrowRoyalCapacity
show:
  - demesne_revenue
  - market_and_toll_rights
  - judicial_income
  - extraordinary_aid_capacity
  - household_upkeep
  - commitments_and_reserves
exact_numerical_values: not_approved
```

Visible label:

```text
REVENUE RIGHTS ARE NOT THE SAME AS SPENDABLE TREASURE
```

### L. Military and Recruitment

```yaml
military_story: HouseholdAndDemesneCapabilityBeforeNationalArmy
show:
  - household_knights
  - mounted_serjeants
  - castle_serjeants
  - demesne_levies
  - urban_militia
  - archers_and_crossbowmen
  - settlement_garrisons
recruitment_model: FiniteLocalPools
full_kingdom_host_preloaded: false
exact_roster_approved: false
```

Visible label:

```text
A RIGHT TO SUMMON IS NOT AN ARMY IN THE FIELD
```

### M. Routes and Communication

```yaml
priority_route_families:
  - Paris_Orleans
  - Paris_Senlis_Reims
  - Paris_Normandy_Approach
  - Loire_Anjou_Corridor
show_separately:
  - physical_route
  - lawful_access
  - security
  - capacity
  - season
  - messenger_state
  - delivery_state
```

Visible label:

```text
COMMANDS MATTER ONLY IF THEY CAN TRAVEL, ARRIVE, AND BE ACCEPTED
```

### N. Historical Memory

```yaml
principal_memory_families:
  - Philip_coronation_1059
  - Henry_succession_preparation
  - Henry_Norman_reversal
  - royal_demesne_weakness
  - Anne_royal_marriage_and_minority_government
  - Baldwin_protection_of_the_minority
  - Ralph_royal_alignment
memory_rule: AudienceSpecificNotUniversalKnowledge
```

### O. Momentum and Emergence

```yaml
pressures:
  - minority_government
  - Royal_Demesne_connectivity
  - princely_balance
  - Normandy_relationship
  - Flemish_protection
  - Anne_Ralph_transition
  - Blois_Champagne_consolidation
  - Angevin_corridor
  - Aquitanian_autonomy
  - Burgundian_cadet_relationship
emergence_rule: ConditionalPathwaysNotCalendarScripts
```

Visible label:

```text
HISTORY CREATES PRESSURES, NOT GUARANTEED OUTCOMES
```

### P. Realm AI

```yaml
identity: ConsecratedArbiter
priorities:
  - preserve_dynastic_continuity
  - protect_and_connect_Royal_Demesne
  - mediate_where_coercion_is_weak
  - avoid_unenforceable_public_demands
  - balance_great_princes
  - cultivate_ecclesiastical_recognition
  - prepare_Philip_for_personal_rule
AI_role: ObserveProposeExplain
AI_direct_mutation: prohibited
```

### Q. First-Turn Choices

Use four large action cards:

1. **Protect the Royal Line**
2. **Secure the Royal Demesne**
3. **Balance the Minority Government**
4. **Make the Crown Credible**

Supporting choice tensions:

```yaml
choice_tensions:
  - dignity_vs_enforceability
  - protector_support_vs_dependency
  - route_security_vs_external_concession
  - princely_mediation_vs_concentration_of_access
  - immediate_stability_vs_long_term_personal_rule
```

### R. Uncertainty and Blockers

Required legend:

```yaml
Approved: SolidSeal
Selected: OpenSeal
Candidate: OutlinedCrown
Review: MagnifierDocument
External: LinkedShield
Deferred: EmptyRegistrySlot
IntentionalEmpty: OpenCircle
Quarantined: LockCrosshatch
Historical: MemorialLeaf
RuntimeValidated: VerifiedGear
```

Visible warning:

```text
DESIGN COMPLETE DOES NOT MEAN REGISTRY, IMPORTER, RUNTIME, OR PRODUCTION APPROVED
```

### S. Production Handoff

```yaml
current_status: AuthorityAndDesignerInputOnly
canonical_assets_created: false
production_assets_approved: false
next_review_asset: France_Internal_Faction_Authority_One_Sheet_V1.png
required_before_production:
  - historical_art_review
  - heraldry_review
  - source_and_license_review
  - owner_binding_review
  - accessibility_review
  - localization_review
  - asset_metadata
  - Unreal_display_validation
```

## 7. Hero Visual Brief

```yaml
subject: ConsecratedMinorityKingshipWithinDistributedPower
composition:
  center: Philip_I_in_ceremonial_protected_context
  near_left: Anne_of_Kiev_as_distinct_adult_actor
  near_right: Hugh_as_dynastic_continuity
  outer_ring: Baldwin_Ralph_Theobald_and_great_prince_interfaces
  lower_plane: Royal_Demesne_nodes_routes_seal_ledger_and_garrison_symbols
  upper_plane: ecclesiastical_architecture_and_coronation_memory
style: polished_historical_strategy_presentation
lighting: restrained_winter_daylight_with_warm_ceremonial_accents
historical_claim_level: design_abstraction_not_exact_reconstruction
no_text_inside_visual: true
avoid:
  - adult_warrior_Philip
  - later_absolutist_throne_room
  - modern_national_map
  - universal_fleur_de_lis_wallpaper
  - plate_armor
  - fantasy_glow
  - submissive_external_princes
```

## 8. Palette Input

```yaml
palette_status: ProposedDesignDirection
RoyalDeepBlue:
  candidate_hex: "#203B73"
  role: CrownIdentityAnd selectedRoyalNodes
ConsecrationGold:
  candidate_hex: "#C7A24B"
  role: SacredLegitimacySealAndPriority
ParchmentIvory:
  candidate_hex: "#E8DFC7"
  role: MapsDocumentsAndPanelGround
CapetianRedAccent:
  candidate_hex: "#8C3034"
  role: DynasticRiskWarningAndContestedAccess
WinterSlate:
  candidate_hex: "#59636F"
  role: ReviewExternalAndWinterContext
ForestMutedGreen:
  candidate_hex: "#65705A"
  role: TerrainRoutesAndRuralCapacity
CharcoalInk:
  candidate_hex: "#26282C"
  role: TextBordersAndAuthorityStructure
restrictions:
  - no_color_only_state_encoding
  - no_full_kingdom_blue_ownership_fill
  - no_palette_treated_as_historical_heraldry_ruling
```

## 9. Material and Texture Input

```yaml
materials:
  - parchment
  - vellum
  - wax
  - aged_oak
  - carved_stone
  - wool
  - iron
  - restrained_gilding
surface_contrast:
  royal_ceremony: polished_and_warm
  practical_administration: worn_and_layered
  external_and_review: cooler_and_less_saturated
avoid:
  - excessive_gold
  - pristine_late_palace_surfaces
  - grimdark_monochrome
  - modern_glass_dashboard
```

## 10. Typography Input

```yaml
display_direction: MonumentalRomanesqueInfluenceWithoutPseudoMedievalIllegibility
heading: FormalCompactHighContrast
body: HighlyReadableBookOrHumanistSerifCandidate
data: ReadableCompactSansOrTabularSerifCandidate
blackletter_body: prohibited
body_all_caps: prohibited
decorative_initial: OpeningNarrationOnly
font_license_review: required
text_expansion_budget: required
```

## 11. Map Input

```yaml
map_thesis: RecognizedKingdomWithNarrowDirectRoyalNetwork
required_layers:
  - RoyalTitleRecognition
  - DirectRoyalDemesneCandidateNodes
  - ExternalAndPrincelyPowers
  - EcclesiasticalInstitutions
  - RouteFamilies
  - OperationalSegments
  - AccessPermissions
  - ReviewDeferredExternalAndQuarantineStates
Royal_Demesne_style: NodesAndRightsNotSolidFill
recognized_kingdom_style: ContextBoundaryOrLabelNotOwnershipFill
external_power_style: DistinctOwnerColorBoundaryAndLabel
unknown_style: PatternPlusText
modern_border_certainty: prohibited
```

## 12. Portrait Input

```yaml
portrait_rule: CommunicateLifeStageRoleParticipationAndUncertaintyWithoutClaimingExactLikeness
required_metadata:
  - person_ref
  - date_scope
  - participation_class
  - source_basis
  - likeness_confidence
  - costume_review
  - owner
  - asset_status
portrait_set:
  - Philip_I
  - Anne_of_Kiev
  - Hugh_of_France
  - Baldwin_V_of_Flanders
  - Ralph_IV_of_Valois
  - Theobald_III_of_Blois
  - Henry_I_HistoricalOnly
```

## 13. Icon Input

```yaml
Crown: RecognizedTitleNotDirectControl
Seal: AuthenticatedDocumentUseNotUniversalCommand
Household: AccessCustodyEducationProtectionNotRegency
Church: InstitutionCeremonyPatronageJurisdictionNotAutomaticSupport
Castle: FortifiedSiteOrGarrisonInterfaceNotApprovedForce
Coin: RevenueRightCollectionTreasuryNotSpendableBalance
Host: MusterOrServiceInterfaceNotStandingArmy
Pool: FiniteRecruitmentSourceNotPopulationAsManpower
Road: RouteFamilyOrSegmentNotAccessPermission
Messenger: CommunicationStateNotDeliveredKnowledge
Scales: LawCustomJudgmentAppealNotCompliance
Memory: InterpretationNotUniversalKnowledge
Pressure: MomentumNotScriptedOutcome
Branch: EmergencePathwayNotScheduledHistory
Eye: AIObservationOrExplanationNotOwnerMutation
```

## 14. Copy and Label Rules

```yaml
internal_board_language: precise_authority_and_system_language
player_facing_language: concise_action_oriented_no_internal_identifiers
sentence_case_body: preferred
short_all_caps_labels: permitted
unresolved_state_must_be_named: true
review_language_must_not_imply_activation: true
external_language_must_name_owner_context: true
historical_only_language_must_prevent_runtime_agency: true
no_text_baked_into_production_art: true
```

## 15. Prohibited Visual Content

- modern French tricolor or republican iconography;
- Napoleonic, Bourbon-absolutist, or Versailles presentation;
- unreviewed later fleur-de-lis system as settled 1062 fact;
- national blue ownership fill across all recognized French lands;
- Philip or Hugh as adult armored commanders;
- plate armor or standardized national uniforms;
- William of Normandy as King of England at the opening;
- later Valois, Blois-Champagne, Flemish, Angevin, Aquitanian, Breton, Burgundian, Vermandois, or Plantagenet outcomes;
- external princes arranged as ordinary French administrators;
- exact armies, garrisons, treasury, population, recruitment, supply, or officeholders without owner approval;
- church as one automatic Crown-support meter;
- one universal loyalty, Crown Authority, centralization, or opinion score;
- Review, External, Deferred, or Quarantined content rendered as Active;
- automatic snow, flood, frozen rivers, storms, or impassable routes from the Winter label;
- imagery of unknown provenance used as production art.

## 16. Accessibility Requirements

```yaml
state_not_color_only: required
icons_have_text_labels: required
map_states_have_patterns: required
high_contrast_variant: required
grayscale_legibility: required
reduced_motion_variant: required
screen_reader_names: required
logical_focus_order: required
keyboard_and_controller_navigation: required
text_scaling: required
portrait_text_equivalents: required
map_nonvisual_summary: required
status: NotValidated
```

## 17. Localization Requirements

```yaml
source_language: English
strings_externalized: required
text_baked_into_art: prohibited
layout_expansion_budget: required
bidirectional_layout_review: required
proper_names_owner_review: required
title_and_office_glossary: required
historical_term_notes: required
opening_narration_subtitles: required
status: NotValidated
```

## 18. Asset Metadata Requirements

```yaml
required_fields:
  - AssetId
  - Filename
  - AssetClass
  - RealmRef
  - ScenarioRef
  - DateScope
  - AuthoritySource
  - HistoricalClaimStatus
  - SourceCitationOrGenerationRecord
  - Creator
  - LicenseOrOwnership
  - ModificationHistory
  - IntendedUse
  - ReviewStatus
  - ApprovalStatus
  - AccessibilityVariant
  - LocalizationDependency
  - UnrealPathCandidate
  - ContentHash
status_vocabulary:
  - ReferenceOnly
  - AIConceptOnly
  - DesignAbstraction
  - ReviewOnly
  - Draft
  - ApprovedConcept
  - ProductionCandidate
  - ProductionApproved
  - RuntimeValidated
```

## 19. Static Review Checklist

```yaml
checks:
  FRA_DIP_001: correct_filename_and_control
  FRA_DIP_002: correct_actual_folder_placement
  FRA_DIP_003: Project_Bible_2_4_retained
  FRA_DIP_004: Design_Expansion_Checklist_3_7_retained
  FRA_DIP_005: Unreal_Engine_5_8_retained
  FRA_DIP_006: Winter_1062_opening_retained
  FRA_DIP_007: three_track_time_retained
  FRA_DIP_008: Consecrated_Crown_identity_present
  FRA_DIP_009: campaign_promise_present
  FRA_DIP_010: Philip_protected_minor_not_adult_commander
  FRA_DIP_011: Anne_distinct_actor_not_background_figure
  FRA_DIP_012: Hugh_dynastic_continuity_not_Vermandois_holder
  FRA_DIP_013: Baldwin_external_owner_boundary_present
  FRA_DIP_014: Ralph_and_Theobald_review_boundaries_present
  FRA_DIP_015: Royal_Demesne_not_equal_kingdom
  FRA_DIP_016: great_princes_not_subordinate_administrators
  FRA_DIP_017: directional_network_language_present
  FRA_DIP_018: church_separations_present
  FRA_DIP_019: finite_recruitment_language_present
  FRA_DIP_020: exact_unapproved_values_absent
  FRA_DIP_021: A_through_S_modules_complete
  FRA_DIP_022: palette_is_proposed_not_heraldic_ruling
  FRA_DIP_023: prohibited_imagery_complete
  FRA_DIP_024: accessibility_requirements_present
  FRA_DIP_025: localization_requirements_present
  FRA_DIP_026: provenance_fields_present
  FRA_DIP_027: no_canonical_asset_claim
  FRA_DIP_028: no_runtime_validation_claim
  FRA_DIP_029: one_stable_footer
  FRA_DIP_030: correct_final_marker
```

## 20. Acceptance Gate

The designer input packet is accepted at documentation scope when the internal board can be produced without inventing historical facts, exact runtime values, external ownership, later heraldry, later political outcomes, or implementation validation; when every module is populated or explicitly marked unavailable; and when the board remains usable in grayscale, high contrast, and text-supported review.

```yaml
accepted_output_class: InternalReviewOnlyConceptBoard
production_asset_approval: false
Opening_State_activation: false
Registry_promotion: false
Unreal_import: false
runtime_promotion: false
```

## 21. Next Controlled Artifact

```text
France_Internal_Faction_Authority_One_Sheet_V1.png
```

The next artifact is an internal review board. It must be inspected against this packet and the controlling visual authority before any player-facing faction sheet is produced.

## 22. Completion Record

```yaml
completion_status: StaticCheckedDesignerInputReviewOnly
files_created:
  - France_Faction_Designer_Input_Packet_V1.md
visual_assets_created: 0
source_files_modified: []
folders_created: 0
files_moved: 0
files_deleted: 0
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
runtime_mutations: 0
next_artifact: France_Internal_Faction_Authority_One_Sheet_V1.png
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
France visual identity: The Consecrated Crown  
Campaign promise: Wear the crown before possessing the kingdom.  
Static-Checked designer input at ReviewOnly scope  
No canonical visual asset creation, production approval, Registry mutation, Opening State mutation, Unreal mutation, runtime mutation, or real-payload import  

**End of France_Faction_Designer_Input_Packet_V1.md**
