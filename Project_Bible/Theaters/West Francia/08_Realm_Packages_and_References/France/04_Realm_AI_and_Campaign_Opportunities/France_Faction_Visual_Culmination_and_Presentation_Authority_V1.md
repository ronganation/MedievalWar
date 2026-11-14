# France Faction Visual Culmination and Presentation Authority V1

## 0. Document Control

```yaml
document_id: VisualCulminationPresentation.Realm.France.V1
stable_document_id: VisualCulminationPresentation.Realm.France
authority_id: authority.visual-culmination-presentation.realm.france.v1
filename: France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_label: Kingdom of France
realm_id_status: CandidateAdjudicatedPendingProjectRegistryOwner
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
theater_design_association: Primary
authority_family: 15_Presentation_Visual_Identity_Localization_and_Accessibility
template_authority: Faction_Visual_Culmination_Template_V1_1.md
readiness_authority: France_Readiness_Integration_and_Blocker_Audit_V1.md
opening_state_authority: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
theater_authority: Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - FactionVisualCulminationAuthority
  - CampaignPresentationAuthority
  - InternalDesignerBoardAuthority
  - PlayerFacingFactionSheetAuthority
  - VisualAssetAndUIHandoffAuthority
status: StaticCheckedAtBoundedDesignScopeReviewOnly
canonical_visual_assets_created: false
production_assets_approved: false
historical_art_review_complete: false
heraldry_review_complete: false
source_and_license_review_complete: false
localization_validated: false
accessibility_validated: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_replay_validated: false
Opening_State_mutation_performed: false
Registry_mutation_performed: false
Unreal_mutation_performed: false
runtime_mutation_performed: false
```

## 1. Concise Verdict

Present France as a consecrated Crown that is visually larger than its direct machinery. The presentation must make royal dignity immediately legible while showing that the Royal Demesne, household, routes, offices, treasury, garrisons, and enforceable commands are narrower, fragmented, and dependent on negotiated cooperation.

The central visual promise is: **Wear the crown before possessing the kingdom.**

France must not look like a later centralized nation-state, a uniform blue territorial block, or an army-rich great power whose political reach automatically equals administrative control. The visual system instead combines sacred legitimacy, dynastic continuity, minority government, princely counterweights, ecclesiastical mediation, and the practical work of connecting royal centers.

```yaml
visual_identity_name: The Consecrated Crown
campaign_promise: WearTheCrownBeforePossessingTheKingdom
primary_tension: SacredAndDynasticRecognitionVersusNarrowDirectCapacity
player_read: HighLegitimacyLimitedEnforcement
opening_emotional_register: CeremonialWeightGuardedVulnerabilityStrategicPossibility
production_status: AuthorityOnlyNoCanonicalAssets
```

## 2. Authority Purpose and Boundaries

### 2.1 This authority owns

- France visual identity and presentation thesis
- internal authority one-sheet content specification
- player-facing faction sheet content specification
- campaign selection and opening briefing hierarchy
- color, material, typography, icon, map, portrait, environment, unit-presentation, and UI direction
- approved uncertainty, review, external, and quarantine visual states
- accessibility and localization design contracts
- visual asset naming, metadata, provenance, and approval requirements
- prohibited imagery and anachronism controls
- handoff requirements for concept, production, UI, marketing, and Unreal Engine 5.8 teams

### 2.2 This authority does not own

- historical facts or evidence
- canonical IDs
- heraldic findings beyond owner-approved research
- character identity or exact physical appearance
- final portraits, maps, icons, heraldry, costumes, architecture, unit models, or animations
- territorial ownership or direct administrative control
- Opening State activation
- military roster, equipment, recruitment pool, or balance values
- runtime UI behavior
- localization translations
- accessibility certification
- asset licenses
- Unreal import or project mutation

### 2.3 Visual rule

```text
Visual prominence != political ownership
Royal color != direct territorial control
Crown recognition != obedience
Portrait presence != active runtime participant
Map adjacency != lawful access
Ecclesiastical symbol != automatic institutional support
Army image != approved opening force
Heraldic familiarity != date-valid approval
Concept art != production asset
ReviewOnly != Active
```

## 3. Controlling Content Inputs

```yaml
required_authority_families:
  - HistoricalReconciliation
  - HistoricalMemory
  - HistoricalMomentum
  - HistoricalEmergence
  - OpeningState
  - CharacterAndProfiles
  - Dynasty
  - CharacterNetwork
  - GovernanceAndDelegatedAuthority
  - TitlesClaimsLordshipsAndSuccession
  - LawPolicyCustomAndJurisdiction
  - EcclesiasticalContent
  - TerritorySettlementsGeographyAndClimate
  - RoutesCrossingsCommunicationAndMaritimeAccess
  - CommunitiesCulturePopulationAndInstitutions
  - EconomyPropertyRevenueAndTreasury
  - ArmyHostGarrisonsAndMilitaryCapability
  - RecruitmentPoolsUnitsAndReplenishment
  - SupplyLogisticsTransportAndRecovery
  - RealmPersonalityAndAI
  - ReadinessIntegrationAndBlockerAudit
visual_template: Faction_Visual_Culmination_Template_V1_1.md
cross_realm_context: Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
```

## 4. Faction Identity Pillars

### I. Consecrated Kingship

```yaml
meaning: The Crown is real, recognized, and sacred before it is administratively complete.
show: coronation memory, royal title, seal, church, regalia, formal hierarchy
avoid: later absolutism, unlimited command, modern nationalism
```

### II. Crowned Minority

```yaml
meaning: Philip I is visually central but politically protected and bounded.
show: youth, custodial framing, household layers, advisers, protected movement
avoid: adult-warrior pose, independent field command, solitary omnipotence
```

### III. Narrow Royal Demesne

```yaml
meaning: Direct royal power is a connected set of holdings and rights, not the whole kingdom.
show: royal centers, route links, tolls, courts, households, garrisons, local offices
avoid: solid-color ownership of all French principalities
```

### IV. Great-Prince Counterweights

```yaml
meaning: Normandy, Flanders, Valois, Blois, Burgundy, Anjou, Aquitaine, and Brittany remain distinct powers.
show: separate silhouettes, banners, borders, relationship lines, negotiated interfaces
avoid: visual absorption into one French state
```

### V. Household and Ecclesiastical Mediation

```yaml
meaning: Access to the king, seal, ceremonies, counsel, and messages shapes government.
show: thresholds, chambers, processions, witnesses, clerks, messengers, sanctuaries
avoid: generic council-room abstraction with no role separation
```

### VI. Conditional Capetian Recovery

```yaml
meaning: The presentation must communicate possibility rather than promised centralization.
show: branching routes, connected holdings, credible commands, accumulated recognition
avoid: railroaded expansion or guaranteed historical outcomes
```

## 5. Internal One-Sheet Architecture

The internal authority board should use the reusable A-through-S modular logic while adapting the hierarchy to France. A 2048 by 1152 landscape canvas is the preferred review target for parity with established culmination-board workflows. This is a design target, not a produced asset.

```yaml
internal_board_modules:
  A: Authority Header | realm, scenario, version, status, owner limits, validation state
  B: Hero Thesis | The Consecrated Crown and campaign promise
  C: Opening Ruler | Philip I as crowned protected minor
  D: Royal Household | Anne, Hugh, household access, formation, custody, seal
  E: Minority Government | Anne, Baldwin, Ralph and typed authority differences
  F: Dynasty and Succession | Capetian continuity without executable certainty
  G: Royal Demesne | direct holdings, rights, gaps, routes, unresolved controls
  H: Great Princes | external powers and owner locks
  I: Ecclesiastical Legitimacy | Reims, Saint-Denis, Orleans, Sens, Tours interfaces
  J: Political Network | directed, asymmetric relationships and knowledge limits
  K: Economy and Treasury | rights, collections, commitments, and unknown exact values
  L: Military and Recruitment | household capability, finite pools, no full host preloaded
  M: Routes and Communication | Paris axes, crossings, couriers, access, season
  N: Historical Memory | coronation, succession preparation, Norman reversal, demesne weakness
  O: Momentum and Emergence | minority, princely balance, consolidation pathways, no calendar scripts
  P: Realm AI | Consecrated Arbiter priorities and explanation language
  Q: First-Turn Choices | protect line, secure access, balance protectors, issue credible commands
  R: Uncertainty and Blockers | candidate, review, external, deferred, quarantine, validation
  S: Production Handoff | assets, sources, licenses, accessibility, localization, Unreal status
```

## 6. Player-Facing Faction Sheet Architecture

The player-facing sheet must compress the authority into a readable campaign invitation without displaying internal workflow language, unresolved record identifiers, or a wall of modifiers.

```yaml
top_line: Kingdom of France
identity_line: The Consecrated Crown
ruler_line: Philip I, crowned but underage
campaign_promise: Wear the crown before possessing the kingdom.
opening_challenge: The Crown is recognized across a kingdom it cannot directly govern.
immediate_priorities:
  - ProtectTheRoyalLine
  - PreserveAndConnectTheRoyalDemesne
  - BalanceTheMinorityGovernment
  - MakeRoyalCommandsCredible
complexity_label: HighPoliticalComplexityModerateImmediateCapacity
sheet_panels:
  - CrownInMinority
  - TwoRoyalPrinces
  - CompetingAccess
  - RoyalDemesne
  - GreatPrinces
  - FirstTurnChoices
```

## 7. Composition and Visual Hierarchy

- Place the Crown and Philip at the visual center, but surround the central axis with visible household, ecclesiastical, and princely dependencies.
- Show the Royal Demesne as selected nodes and connective ambition rather than a filled national silhouette.
- Use stronger detail and warmer light on direct royal centers; reduce saturation and increase boundary treatments for external or uncertain spaces.
- Keep great-prince interfaces legible as peers, counterweights, or negotiated powers rather than decorative subordinates.
- Use vertical sacred and dynastic hierarchy for legitimacy; use horizontal route and relationship networks for practical capacity.
- Reserve the highest contrast for player decisions, current constraints, and the difference between recognized authority and executable power.
- Avoid visual language that implies all of West Francia is one owned tactical map layer.

## 8. Color System

The following palette is a proposed presentation system, not a historical heraldry ruling. Production use requires heraldry, source, license, contrast, display, and accessibility review.

```yaml
palette_status: ProposedDesignDirection
RoyalDeepBlue:
  hex_candidate: "#203B73"
  use: CrownIdentityHeadersSelectedRoyalNodes
  restriction: MustNotColorAllRecognizedKingdomAsDirectlyOwned
ConsecrationGold:
  hex_candidate: "#C7A24B"
  use: SacredLegitimacyCoronationSealPriority
  restriction: ReserveForHighHierarchyAndVerifiedCeremonialUse
ParchmentIvory:
  hex_candidate: "#E8DFC7"
  use: DocumentsMapsPanelsReadableGround
CapetianRedAccent:
  hex_candidate: "#8C3034"
  use: WarningDynasticRiskContestedAccess
  restriction: NotAnAutomaticHeraldicFieldClaim
WinterSlate:
  hex_candidate: "#59636F"
  use: WinterContextExternalAndReviewStates
ForestMutedGreen:
  hex_candidate: "#65705A"
  use: TerrainRoutesRuralCapacity
CharcoalInk:
  hex_candidate: "#26282C"
  use: PrimaryTextBordersAuthorityStructure
state_colors:
  ActiveApproved: RoyalDeepBlue
  SelectedRoyalPriority: ConsecrationGold
  ReviewOnly: WinterSlate
  ExternalOwner: MutedVioletOutline
  Deferred: ParchmentHatch
  Quarantined: CapetianRedAccentWithLockPattern
color_only_state_encoding: prohibited
```

## 9. Materials, Texture, and Lighting

```yaml
primary_materials:
  - parchment
  - vellum
  - wax
  - aged oak
  - carved stone
  - wool
  - iron
  - restrained gilding
texture_rule: MaterialDifferenceMustSupportHierarchyNotDecoration
lighting_direction: WinterDaylightWithCeremonialWarmAccents
surface_contrast: RoyalCeremonyPolishedPracticalAdministrationWorn
avoid:
  - fantasy_glow
  - excessive_gold
  - pristine_late_palace_surfaces
  - national_flag_wallpaper
  - grimdark_monochrome
  - modern_glass_or_flat_dashboard_language
```

## 10. Typography and Information Density

```yaml
display_style: MonumentalRomanesqueInfluenceWithoutPseudoMedievalIllegibility
heading_character: formal_compact_high_contrast
body_character: highly_readable_book_or_humanist_serif_candidate
data_character: readable_compact_sans_or_tabular_serif_candidate
all_caps: reserved_for_short_authority_labels
body_all_caps: prohibited
blackletter_for_body: prohibited
decorative_initials: optional_for_opening_narration_only
minimum_text_contrast: WCAGReviewRequired
dense_internal_board: layered_with_detail_on_demand
player_sheet: summary_first
localization_expansion_budget: required
font_license_approval: required
```

## 11. Heraldry, Seals, and Dynastic Marks

No familiar later royal emblem is automatically approved for 1062. Heraldry and seal usage must be treated as field-specific research and production decisions. This authority approves functions and placement classes, not a final historical device.

```yaml
heraldry_status: ReviewRequired
royal_mark_functions:
  - player_identification
  - Crown_authority_header
  - royal_node_selection
  - seal_and_document_context
  - dynasty_context
required_distinctions:
  - royal_title_mark
  - dynasty_mark
  - personal_mark
  - seal
  - office_mark
  - ecclesiastical_mark
  - external_prince_mark
prohibited:
  - unreviewed_later_fleur_de_lis_system_as_settled_1062_fact
  - modern_tricolor
  - Napoleonic_eagle
  - later_absolutist_crown_iconography
  - one_mark_used_for_title_dynasty_person_realm_and_property
approval_requirements:
  - source_citation
  - date_scope
  - owning_authority
  - historical_art_review
  - license_or_original_status
  - accessibility_variant
  - small_size_legibility
```

## 12. Character Portrait Direction

Portraits should communicate participation class, life stage, office, household access, and uncertainty without claiming exact likeness where evidence is unavailable.

```yaml
Philip_I:
  framing: CentralCrownedProtectedMinor
  posture: FormalSeatedOrCeremoniallySupported
  avoid: AdultWarriorMonarchIndependentCommander
Anne_of_Kiev:
  framing: DistinctAdultHouseholdAndPoliticalActor
  posture: SeparateAuthorityPresenceNotBackgroundMotherFigure
Hugh_of_France:
  framing: YoungerRoyalPrinceDynasticContinuity
  posture: ProtectedAndFormingNotOfficeHoldingAdult
Baldwin_V:
  framing: ExternalSeniorProtectorAndPrincelyActor
  treatment: OwnerLockedDistinctFromFrenchHouseholdOwnership
Ralph_IV:
  framing: PowerfulNorthernPrinceAndAccessRoute
  treatment: ReviewSensitiveNoUniversalRegency
Theobald_III:
  framing: EasternPrincelyCounterweight
  treatment: NoLaterChampagneConsolidation
Henry_I:
  framing: HistoricalMemoryAndPredecessor
  treatment: NonAgenticMemorialOrDocumentaryPresentation
portrait_metadata_required:
  - person_ref
  - date_scope
  - participation_class
  - source_basis
  - likeness_confidence
  - costume_review
  - authority_owner
  - asset_status
```

## 13. Costume and Personal Equipment Direction

```yaml
status: HistoricalArtReviewRequired
visual_goal: SocialRankOfficeLifeStageAndContextWithoutUniformization
royal_household: restrained_high_quality_materials_and_ceremonial_detail
great_princes: distinct_owner_specific_silhouettes_not_France_uniforms
clergy: office_and_institution_specific_review_required
military_figures: equipment_from_military_and_art_review_not_generic_fantasy
prohibited:
  - plate_harness
  - later_surcoat_system_presented_as_universal
  - standardized_national_uniforms
  - crusader_stereotype_as_default
  - adult_armor_on_protected_minors
  - costume_used_to_infer_unapproved_title_or_office
```

## 14. Architecture and Environment Direction

```yaml
royal_centers:
  visual_function: NodesOfCeremonyAdministrationHouseholdAndRouteAccess
  state: ExactBuildingAndControlReviewRequired
ecclesiastical_centers:
  visual_function: CoronationMemoryPatronageSanctuaryArchiveAndJurisdiction
  state: InstitutionDoesNotProveOfficeholderOrRoyalOwnership
fortified_sites:
  visual_function: LocalSecurityGarrisonAndRouteControl
  state: ExactCastleFortOutworkAndControllerReviewRequired
settlements:
  visual_function: DistinguishRoyalPrincelyEcclesiasticalAndExternalContexts
  state: TierPopulationMarketAndOwnerNotInferredFromName
winter_environment:
  visual_function: OpeningSeasonAtmosphere
  restriction: WinterDoesNotAutomaticallyCreateSnowFreezeFloodOrRouteClosure
avoid:
  - Versailles_language
  - Gothic_monumentality_used_without_date_review
  - continuous_royal_urban_uniformity
  - fantasy_castles
  - empty_map_backdrops_without_owner_or_route_context
```

## 15. Campaign Map Presentation

```yaml
map_thesis: RecognizedKingdomWithNarrowDirectRoyalNetwork
layers:
  - RoyalTitleRecognition
  - DirectRoyalDemesneCandidateNodes
  - ExternalAndPrincelyPowers
  - EcclesiasticalInstitutions
  - RouteFamiliesAndOperationalSegments
  - AccessPermissionsAndRestrictions
  - ReviewDeferredExternalAndQuarantineStates
  - HistoricalMemoryAndPressureOverlays
Royal_Demesne_rendering: NodeAndRightBasedNotSolidNationalFill
recognized_kingdom_rendering: ContextualBoundaryOrLabelNotOwnershipFill
external_prince_rendering: DistinctOwnerColorAndBoundary
route_rendering: FamilySegmentConditionAccessAndSeasonSeparated
unknown_control_rendering: ExplicitUncertaintyPattern
map_legend_required: true
color_only_legend: prohibited
zoom_behavior: SummaryToOwnerSpecificDetail
modern_border_certainty: prohibited
```

## 16. UI State Language

```yaml
KnownApproved:
  icon_candidate: solid_seal
  label: Approved
SelectedPendingCommit:
  icon_candidate: open_seal
  label: Selected
Candidate:
  icon_candidate: outlined_crown
  label: Candidate
ReviewOnly:
  icon_candidate: magnifier_document
  label: Review
ExternalOwner:
  icon_candidate: linked_shield
  label: External
DeferredExactRecord:
  icon_candidate: empty_registry_slot
  label: Deferred
IntentionalEmpty:
  icon_candidate: open_circle
  label: NoneSelected
Quarantined:
  icon_candidate: lock_crosshatch
  label: Quarantined
HistoricalOnly:
  icon_candidate: memorial_leaf
  label: Historical
RuntimeValidated:
  icon_candidate: verified_gear
  label: RuntimeValidated
state_tooltip_required: true
state_text_label_required: true
color_only_state_encoding: prohibited
```

## 17. Iconography System

```yaml
icon_contract:
  Crown: recognized royal title and legitimacy | exclusion=not direct control
  Seal: document authority and authenticated use | exclusion=not universal command
  Household: access, custody, education, protection | exclusion=not regency
  Church: institution, ceremony, patronage, jurisdiction | exclusion=not automatic support
  Castle: fortified site or garrison interface | exclusion=not approved force
  Coin: revenue right, collection, treasury | exclusion=not spendable balance
  Host: muster or service interface | exclusion=not standing army
  Pool: finite recruitment source | exclusion=not population as direct manpower
  Road: route family or segment | exclusion=not access permission
  Messenger: communication state | exclusion=not delivered knowledge
  Scales: law, custom, judgment, appeal | exclusion=not compliance
  Memory: historical interpretation | exclusion=not universal knowledge
  Pressure: Momentum state | exclusion=not scripted outcome
  Branch: Emergence pathway | exclusion=not scheduled history
  Eye: AI observation or explanation | exclusion=not owner mutation
```

## 18. Military and Unit Presentation

Military visuals may communicate qualitative capability and recruitment character, but cannot invent the opening host, exact roster, commander assignments, unit counts, equipment standards, garrison strengths, or replenishment rates.

```yaml
presentation_principles:
  - household_and_demesne_capability_before_national_army
  - finite_recruitment_sources
  - community_service_training_equipment_mount_finance_and_route_constraints
  - garrison_not_free_field_reserve
  - muster_right_not_mustered_army
  - external_contingent_requires_owner_and_obligation
unit_card_status: ConceptOnlyUntilMilitaryOwnerApproval
roster_status: NotApproved
exact_equipment_status: ReviewRequired
banner_status: HeraldryAndOwnerReviewRequired
battle_screenshot_status: NotAvailableAsAuthorityEvidence
avoid:
  - universal_French_blue_uniform
  - high_medieval_plate
  - later_royal_guard_stereotypes
  - unlimited_recruitment_spam_visuals
  - one_population_number_as_army_manpower
  - depicting_Philip_as_independent_field_commander
```

## 19. Economy, Property, and Supply Presentation

```yaml
economy_story: RightsCollectionsCommitmentsAndNarrowRoyalCapacity
property_story: TitlePropertyPossessionCustodyAdministrationAndBeneficiarySeparated
treasury_story: ReceiptCommitmentReserveAndSpendableBalanceSeparated
supply_story: ProductionStockStorageTransportDeliveryAndConsumptionSeparated
visual_elements:
  - ledger_fragments
  - toll_and_market_icons
  - sealed_receipts
  - route_and_convoy overlays
  - committed_funds bands
  - local_supply nodes
prohibited:
  - one_gold_number_implying_total_economic_control
  - title_color_equal_property
  - production_equal_delivered_supply
  - treasury_receipt_equal_uncommitted_balance
  - exact_values_without_owner_records
```

## 20. Ecclesiastical Presentation

```yaml
core_functions:
  - coronation_memory
  - sacred_recognition
  - patronage
  - sanctuary
  - archive
  - ceremony
  - jurisdiction
  - hospitality
opening_institutions_for_review:
  - Reims
  - Saint_Denis
  - Orleans
  - Sens
  - Tours_metropolitan_interface
required_separations:
  - institution_from_building
  - office_from_officeholder
  - property_from_jurisdiction
  - ceremony_eligibility_from_active_support
  - royal_patronage_from_royal_ownership
avoid:
  - generic_cross_as_single_church_state
  - invented_clergy
  - automatic_Crown_support
  - later_architectural_or_liturgical_certainty
```

## 21. Opening Narration and First-Turn Presentation

Recommended player-facing opening narration draft:

```text
The crown is yours, but France is not yet yours to command. Philip is consecrated and recognized, yet still a child. Royal lands are scattered, great princes guard their own courts and armies, and every command must travel through households, churches, roads, seals, and uncertain loyalties. Protect the royal line. Hold the demesne together. Balance those who govern around the king. Make the Crown credible before asking the kingdom to obey.
```

### 21.1 First-turn alert order

```yaml
1: A_Crown_in_Minority
2: Two_Royal_Princes
3: Competing_Access
4: The_Royal_Demesne
5: The_Great_Princes
6: Credible_Commands
maximum_simultaneous_alerts: BoundedByUIOwner
summary_first: true
detail_on_demand: true
```

## 22. Realm AI Presentation

```yaml
identity: ConsecratedArbiter
player_visible_priorities:
  - preserve_dynastic_continuity
  - protect_and_connect_Royal_Demesne
  - mediate_where_coercion_is_weak
  - avoid_unenforceable_public_demands
  - balance_great_princes
  - cultivate_ecclesiastical_recognition
  - prepare_Philip_for_personal_rule
explanation_pattern: ObservationThenConstraintThenProposalThenOwnerRisk
AI_direct_mutation: prohibited
candidate_asset_status: NotActive
runtime_profile_status: NotValidated
```

## 23. Historical Memory, Momentum, and Emergence Presentation

```yaml
Memory:
  presentation: AudienceSpecificCardsAndContextualEchoes
  restriction: DefinitionDoesNotMeanUniversalKnowledge
Momentum:
  presentation: DirectionalPressureWithoutPredeterminedOutcome
  restriction: NoSingleProgressBarForAllPoliticalChange
Emergence:
  presentation: ConditionalPathwaysWithEligibilityCostsConsentAndReversal
  restriction: NoCalendarCountdownToRecordedHistory
principal_visual_families:
  - coronation_1059
  - succession_preparation
  - Norman_reversal
  - royal_demesne_weakness
  - Anne_royal_marriage_and_minority_government
  - Baldwin_protection
  - princely_balance
  - personal_rule_transition
  - demesne_acquisition
  - royal_assembly
```

## 24. Accessibility Contract

```yaml
state_not_color_only: required
text_labels_for_icons: required
pattern_variants_for_map_states: required
high_contrast_mode: required
reduced_motion_mode: required
subtitle_and_caption_support: required
screen_reader_names: required
logical_focus_order: required
keyboard_and_controller_navigation: required
minimum_touch_target_review: required
text_scaling_review: required
avoid_decorative_font_for_body: true
portrait_information_has_text_equivalent: true
map_relationships_have_nonvisual_summary: true
accessibility_validation_status: NotValidated
```

## 25. Localization Contract

```yaml
source_language: English
translation_status: NotValidated
string_externalization_required: true
no_text_baked_into_production_art: true
expansion_budget_required: true
bi_directional_layout_review_required: true
proper_names_owner_review_required: true
title_and_office_glossary_required: true
historical_term_notes_required: true
narration_subtitles_required: true
voice_localization_status: NotPlannedOrApprovedByThisAuthority
localization_validation_status: NotValidated
```

## 26. Asset Metadata and Provenance

```yaml
required_asset_fields:
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
asset_status_vocabulary:
  - ReferenceOnly
  - AIConceptOnly
  - DesignAbstraction
  - ReviewOnly
  - Draft
  - ApprovedConcept
  - ProductionCandidate
  - ProductionApproved
  - RuntimeValidated
generated_visual_disclosure_required: true
unknown_provenance_production_use: prohibited
```

## 27. Asset Inventory Candidate

```yaml
documents:
  - France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
boards:
  - France_Internal_Faction_Authority_One_Sheet_V1.png
  - France_Player_Facing_Faction_Sheet_V1.png
designer_inputs:
  - France_Faction_Designer_Input_Packet_V1.md
maps:
  - France_1062_Royal_Demesne_and_Princely_Context_Map_V1.png
  - France_1062_Routes_Access_and_Communication_Map_V1.png
portraits:
  - France_Philip_I_Opening_Portrait_V1.png
  - France_Anne_of_Kiev_Opening_Portrait_V1.png
  - France_Hugh_of_France_Opening_Portrait_V1.png
icons:
  - France_Visual_State_Icon_Set_V1
UI:
  - France_Campaign_Selection_Panel_V1
  - France_Opening_Briefing_Panel_V1
status: CandidateNamesOnlyNoAssetsCreated
```

## 28. Prohibited Imagery and Presentation

- modern French tricolor or republican symbolism
- Napoleonic, Bourbon-absolutist, or later centralized state language
- unreviewed later fleur-de-lis system presented as settled 1062 fact
- solid national ownership fill for all recognized French lands
- Versailles-style palace imagery
- plate armor or standardized national uniforms
- adult-warrior depiction of Philip or Hugh
- anonymous invented officeholders or clergy presented as fact
- William of Normandy presented as King of England at the opening
- later Flanders, Valois, Blois-Champagne, Angevin, Aquitanian, Breton, Burgundian, Vermandois, or Plantagenet outcomes preloaded
- all princes presented as ordinary subordinate administrators
- church presented as one automatic Crown-support meter
- population presented as directly spendable army manpower
- one universal loyalty, Crown Authority, centralization, or opinion score
- review, external, deferred, or quarantine records shown as active
- snow, frozen rivers, flood, storm, or impassable routes assumed from Winter alone
- production use of art with unknown provenance or unapproved license
- text-only state distinctions without accessible visual alternatives
- color-only state distinctions

## 29. Internal Board Acceptance Criteria

- all A-through-S modules are populated or explicitly marked Unknown, Deferred, External, ReviewOnly, or NotApplicable
- the opening thesis is visible without reading dense body text
- Philip is central but not depicted with adult agency
- Anne, Baldwin, Ralph, Hugh, and great-prince interfaces remain role-distinct
- Royal Demesne and kingdom are visually distinct
- external ownership is unmistakable
- candidate, review, external, deferred, historical, and quarantine states are legible
- no unapproved exact army, treasury, population, route, settlement, officeholder, or jurisdiction value appears
- the three-track temporal model is correctly stated
- asset provenance and approval status are visible
- production, runtime, localization, and accessibility claims remain honest

## 30. Player Sheet Acceptance Criteria

- the sheet communicates the campaign promise in one glance
- the player sees a crowned minority rather than a powerless pretender or adult conqueror
- the sheet names immediate priorities without exposing internal authority jargon
- the Royal Demesne appears narrower than the recognized kingdom
- great princes read as politically consequential and operationally distinct
- ecclesiastical legitimacy appears without implying automatic church control
- first-turn choices are clear
- no later history is promised
- no unsupported exact values appear
- text remains readable at target display sizes
- all essential meaning survives grayscale and high-contrast review

## 31. Unreal Engine 5.8 Handoff

```yaml
candidate_data_assets:
  - DA_MW_VisualCulmination_France_V1
  - DA_MW_FactionPresentation_France_V1
  - DA_MW_FactionPalette_France_V1
  - DA_MW_FactionIcons_France_V1
  - DA_MW_OpeningBriefing_France_V1
candidate_widgets:
  - WBP_MW_FactionSelection_France
  - WBP_MW_OpeningBriefing_France
  - WBP_MW_InternalFactionAuthority_France
candidate_structs:
  - FMWFactionVisualIdentityDefinition
  - FMWFactionPresentationPanel
  - FMWFactionVisualStateStyle
  - FMWVisualAssetMetadata
current_status: InterfaceAndNamingProposalOnly
Unreal_project_scan_completed: false
asset_import_completed: false
compile_validated: false
editor_validated: false
runtime_validated: false
localization_validated: false
accessibility_validated: false
real_asset_promotion_authorized: false
```

## 32. Validation Matrix

```yaml
checks:
  FRA_VIS_001: document control and filename agree
  FRA_VIS_002: Project Bible 2.4 retained
  FRA_VIS_003: Design Expansion Checklist 3.7 retained
  FRA_VIS_004: Unreal Engine 5.8 target retained
  FRA_VIS_005: Winter opening retained
  FRA_VIS_006: three-track time retained
  FRA_VIS_007: The Consecrated Crown identity present
  FRA_VIS_008: campaign promise present
  FRA_VIS_009: Crown recognition separated from control
  FRA_VIS_010: Royal Demesne separated from kingdom
  FRA_VIS_011: Philip protected-minor presentation present
  FRA_VIS_012: Anne distinct political and household actor present
  FRA_VIS_013: Hugh continuity role present
  FRA_VIS_014: Baldwin external owner boundary present
  FRA_VIS_015: Ralph and Theobald review boundaries present
  FRA_VIS_016: great-prince counterweights present
  FRA_VIS_017: Network direction and knowledge limits present
  FRA_VIS_018: ecclesiastical separations present
  FRA_VIS_019: route family separated from operational segment
  FRA_VIS_020: military definition separated from opening force
  FRA_VIS_021: finite recruitment presentation present
  FRA_VIS_022: population separated from direct manpower
  FRA_VIS_023: property and treasury separations present
  FRA_VIS_024: Memory Momentum and Emergence separated
  FRA_VIS_025: Realm AI proposal-only boundary present
  FRA_VIS_026: candidate review external deferred quarantine states present
  FRA_VIS_027: heraldry review boundary present
  FRA_VIS_028: prohibited later imagery present
  FRA_VIS_029: accessibility contract present
  FRA_VIS_030: localization contract present
  FRA_VIS_031: asset provenance contract present
  FRA_VIS_032: no canonical assets claimed
  FRA_VIS_033: no Opening State or Registry mutation claimed
  FRA_VIS_034: no implementation validation overclaim
  FRA_VIS_035: internal board acceptance criteria present
  FRA_VIS_036: player sheet acceptance criteria present
  FRA_VIS_037: one stable footer present
```

## 33. Production Gate and Blocker Register

### FRA-VIS-B01

```yaml
severity: High
condition: Historical art and heraldry review incomplete
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B02

```yaml
severity: Critical
condition: No approved source and license inventory
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B03

```yaml
severity: High
condition: No final portrait likeness or costume review
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B04

```yaml
severity: Critical
condition: No approved map ownership, route, settlement, and control bindings
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B05

```yaml
severity: High
condition: No approved opening force, roster, or recruitment presentation data
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B06

```yaml
severity: Medium
condition: No canonical icon, palette, typography, or UI asset package
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B07

```yaml
severity: Medium
condition: Localization not validated
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B08

```yaml
severity: High
condition: Accessibility not validated
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B09

```yaml
severity: Critical
condition: Unreal import, compile, editor, and runtime validation absent
production_override: false
internal_concept_work_allowed: true
```

### FRA-VIS-B10

```yaml
severity: Critical
condition: Opening State and Registry remain candidate or owner-pending
production_override: false
internal_concept_work_allowed: true
```

## 34. Handoff Sequence

```yaml
1: Create_France_Faction_Designer_Input_Packet_V1
2: Draft_Internal_Faction_Authority_One_Sheet
3: Static_Review_Internal_Board
4: Draft_Player_Facing_Faction_Sheet
5: Historical_Art_Heraldry_Source_And_License_Review
6: Accessibility_And_Localization_Review
7: Asset_Metadata_And_Manifest_Closure
8: Unreal_Engine_5_8_TestOnly_UI_And_Asset_Handoff
9: Compile_Editor_Runtime_And_Display_Validation
10: Production_Approval_Or_Revision
current_authorized_step: 1
production_asset_creation_authorized: false
runtime_promotion_authorized: false
```

## 35. Completion Record

```yaml
completion_status: StaticCheckedAtBoundedDesignScopeReviewOnly
files_created:
  - France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
canonical_visual_assets_created: 0
production_assets_approved: 0
source_files_modified: []
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
runtime_mutations: 0
next_file: France_Faction_Designer_Input_Packet_V1.md
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
France visual identity: The Consecrated Crown  
Campaign promise: Wear the crown before possessing the kingdom.  
Static-Checked visual culmination and presentation authority at bounded design scope  
No canonical visual asset creation, production approval, Registry mutation, Opening State mutation, Unreal mutation, runtime mutation, or real-payload import  

**End of France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md**
