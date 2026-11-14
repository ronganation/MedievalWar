# Harald Hardrada Static Portrait Set Acceptance and UE5 Character Handoff V1.1

document_id: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1_1
source_document: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1.md
stable_document_id: Fixture.Character.Norway.HaraldHardrada.StaticPortraitSetAcceptanceUE5Handoff
file_name: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1_1.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
status: RefinedStaticPortraitSetAcceptanceVisualFixtureClosedPhase7SequenceReady
implementation_target: UnrealEngine5_8
implementation_status: VisualFixtureClosureOnlyNotImplementedNotRuntimeValidated
implementation_authorized: false
runtime_validated: false

## 0. V1.1 Refinement Receipt

```yaml
source_read_in_full: true
copy_first_successor_created: true
source_overwritten: false
central_acceptance_decision_preserved: true
substantive_content_removed: []
formatting_repairs:
  - RemovedEscapedUnderscores
  - RestoredFencedYAML
  - RestoredFencedFolderTree
  - SeparatedProseFromStructuredRecords
  - NormalizedHeadingsListsAndSpacing
substantive_refinements:
  - DistinguishedVisualFixtureClosureFromUE5ImplementationHandoff
  - PreventedPrematureImplementationRegisterLanguage
  - TightenedAcceptedMasterAndArchiveInventory
  - ClarifiedStaticTestAcceptanceVersusRuntimeValidation
  - PreservedDynamicFactionLeaderAndCommanderBodyguardBoundaries
  - AddedExplicitPhase7ReturnGate
```

V1 correctly accepted and closed Harald's three-surface static portrait set. V1.1 preserves the full acceptance record while repairing repository formatting and clarifying that the current artifact is a visual-fixture closure and future implementation input, not an authorization to begin UE5 implementation.

## 1. Handoff Receipt

```yaml
court_master_accepted: true
campaign_master_accepted: true
travel_council_master_accepted: true
three_surface_set_complete: true
three_surface_set_closed: true
identity_hierarchy_recorded: true
ui_surface_assignments_recorded: true
archived_candidate_dispositions_recorded: true
localized_cleanup_deferred: true
ue5_character_implementation_started: false
opening_state_changed: false
```

This file closes the bounded Harald static-portrait creation sequence and closes the accepted visual identity package and records bounded inputs for later character implementation planning. This handoff does not authorize Unreal import, MetaHuman creation, custom sculpting, runtime binding, Opening State activation, or promotion into a live payload.

## 2. Executive Acceptance Decision

Harald's opening-state static portrait set is accepted as a coherent three-surface identity package:

1. Court or authority presentation.
2. Campaign or command presentation.
3. Travel, council, diplomacy, or governance presentation.

The three accepted images preserve one mature reconstructed identity while changing clothing, equipment, and environment according to role. No further static role portrait should be generated without a distinct new gameplay requirement.

```yaml
static_portrait_set_status: ACCEPTED_AND_CLOSED
primary_identity_authority: CourtOrAuthorityMaster
static_operational_authority: CampaignOrCommandMaster
static_political_travel_authority: TravelCouncilDiplomacyMaster
additional_role_generation: prohibited_without_new_distinct_gameplay_need
```

## 3. Accepted Master Inventory

### 2.1 Court or authority master

`Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png`

Accepted function:

- primary facial and grooming authority;
- opening-state court and kingship presentation;
- compact character portrait source;
- expanded character authority-panel source;
- reference for later face, hair, beard, life-stage, and palette implementation.

Key retained features:

- mature but physically capable opening-stage read;
- low restrained circlet;
- long swept-back hair;
- full integrated beard and mustache;
- deep red and dark blue garment family;
- neutral nonfigurative background;
- reduced Christian marker and fastening hierarchy.

### 2.2 Campaign or command master

`Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png`

Accepted function:

- army commander and campaign-surface identity;
- compact command-card source;
- expanded campaign or army-authority-panel source;
- reference for helmet, mail, dark operational mantle, and maritime campaign treatment.

Key retained features:

- restrained conical nasal helmet;
- narrow, short, non-obscuring nasal guard;
- mail as secondary equipment texture;
- dark blue or blue-black campaign mantle;
- one functional strap and subordinate buckle;
- no shield device or readable banner;
- soft non-identifying maritime background.

### 2.3 Travel, council, diplomacy, or governance master

`Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png`

Accepted function:

- council, diplomacy, governance, travel, embarkation, and political-event presentation;
- compact governor, council-member, or diplomatic-role source where needed;
- expanded council and diplomacy panel source;
- reference for bareheaded non-armored presentation.

Key retained features:

- bareheaded mature identity;
- dark blue-green mantle;
- deep red garment and pale linen collar;
- small secondary Christian marker;
- reduced nonfigurative brooch;
- warm hall light and cool maritime opening;
- no armor, crown, helmet, shield, weapon, dominant fur, or readable banner.

## 4. Identity Hierarchy

The accepted court master controls the underlying identity. The campaign and Travel/Council images are role derivatives and may not override the court master where generated details differ.

```yaml
identity_authority_order:
  1: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
  2: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png
  3: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
locked_identity_families:
  - ElongatedMatureFacialStructure
  - HighForeheadAndPronouncedCheekStructure
  - LongNoseAndStrongBrowFamily
  - NeckToUpperShoulderSlightlyWavyHair
  - FullMediumBeardWithIntegratedMustache
  - MaturePhysicallyCapableOpeningLifeStage
  - RedBurgundyAndDarkBlueGreenPaletteFamily
not_locked_as_exact_historical_fact:
  - ExactFace
  - ExactMorphMeasurements
  - ExactEyeColor
  - ExactHairColor
  - CircletArtifact
  - HelmetArtifact
  - CrossArtifact
  - BroochArtifact
  - TextilePattern
  - PersonalHeraldry
```

The accepted face is a project reconstruction, not an authenticated historical likeness. Later implementation must seek recognizable continuity rather than claim exact historical facial knowledge.

## 5. UI Surface Assignment

```yaml
court_or_authority_master:
  primary_surfaces:
    - CharacterAuthorityPanel
    - CourtPanel
    - SuccessionAndDynastySurface
    - FactionLeadershipSurface
    - GeneralCharacterRoster
  compact_use: Allowed
campaign_or_command_master:
  primary_surfaces:
    - ArmyCommanderCard
    - CampaignCharacterPanel
    - ArmyAuthorityPanel
    - MaritimeCommandSurface
    - BattlePreparationCharacterSurface
  compact_use: PreferredForCommand
travel_council_master:
  primary_surfaces:
    - CouncilPanel
    - DiplomacyPanel
    - GovernancePanel
    - TravelAndEmbarkationEvent
    - PoliticalAndHouseholdEvent
    - OptionalGovernorOrCouncilMemberCard
  compact_use: OptionalRoleSpecific
```

UI titles, offices, claims, traits, health, household, army data, and temporary conditions belong in separate interface layers. No accepted portrait master contains embedded final UI text or frames.

## 6. Compact and Expanded Presentation Results

The accepted three surfaces have validated static directions at 256, 128, and 64 pixels, along with grayscale, mild desaturation, expanded-panel, frame, and wide-layout presentations.

```yaml
validated_static_directions:
  - 256PixelDetailedCrop
  - 128PixelStandardCardCrop
  - 64PixelMinimumRecognitionCrop
  - Grayscale
  - MildDesaturation
  - ExpandedPanel
  - DarkFrame
  - MediumFrame
  - LightFrameWithDesignedBorder
  - LeftAlignedWideLayout
  - RightAlignedWideLayout
preferred_frame_family: Dark
alternate_frame_family: Medium
light_frame_rule: UseDesignedBorderMatOrBevel
preferred_wide_layout: LeftPortraitRightInformation
portrait_mirroring: prohibited
```

These are static visual-direction acceptances, not proof of final Unreal texture import, compression, mip behavior, UI scaling, accessibility, or runtime performance.

## 7. Commander and Bodyguard Separation

The army commander card represents the persistent character and command entity. The bodyguard or retinue card represents the military unit. The two entities are linked but must remain separate.

```yaml
commander_card:
  identity: PersistentCharacter
  preferred_master: CampaignOrCommandMaster
  data:
    - CommandStatus
    - Health
    - Availability
    - Office
    - ArmyRelationship
bodyguard_card:
  identity: RetinueOrBodyguardUnit
  data:
    - UnitClass
    - Strength
    - Experience
    - Equipment
    - Formation
    - Casualties
relationship: LinkedButSeparate
```

Changing bodyguard, army, office, or faction-leader status must not change the persistent face identity.

## 8. Dynamic Faction-Leader and Office Boundary

Faction leadership is a dynamic office state. A character does not require a new face merely because the character becomes faction leader.

Permitted future leader-state treatments:

- title and UI-frame treatment;
- office insignia in interface layers;
- an approved wardrobe or regalia state;
- live-model staging and animation;
- a justified role derivative for a major character.

```yaml
faction_leader_is_dynamic_office: true
new_face_for_faction_leader: prohibited
leader_ui_treatment: allowed
leader_wardrobe_state: allowed_if_approved
leader_runtime_presentation: deferred
```

## 9. Archived and Rejected Candidate Disposition

```yaml
archive_as_identity_and_process_evidence:
  - Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_V1.png
  - Harald_Hardrada_Compact_Portrait_Candidate_V1.png
  - Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1.png
  - Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V1.png
retain_as_accepted_predecessor_evidence:
  - Harald_Hardrada_Compact_Portrait_Candidate_V2.png
  - Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_V1.png
prohibited_from_final_promotion:
  - AnyPosterOrVariantSheetPanelWithEmbeddedText
  - CourtCandidateWithTallJeweledCrown
  - CampaignCandidateWithBroadFaceObscuringNasal
  - CampaignCandidateWithPaintedShieldDevice
  - TravelCouncilCandidateWithDominantFurAndOversizedInsignia
```

Archived candidates must not be deleted merely because later candidates were accepted. Archived candidates document identity development, rejected visual directions, and correction history.

## 10. Deferred Localized Cleanup

The accepted masters may receive non-identity-changing cleanup before final asset production.

Permitted cleanup:

- regularize circlet and helmet construction details;
- remove fused hair-metal or hair-cloth contacts;
- clean chain continuity and pendant suspension;
- normalize brooch rims and abstract motifs;
- normalize textile-border repetition;
- correct isolated mail-ring defects;
- clean strap, buckle, collar, and mantle contacts;
- control distant ship, mast, carving, and background edges;
- apply size-specific sharpening for final UI derivatives.

Prohibited cleanup:

- altering the accepted face family;
- materially changing life stage;
- changing hairline or beard boundary;
- inventing personal heraldry;
- adding unapproved scars, injuries, regalia, equipment, or titles;
- converting a role derivative into a different role.

```yaml
localized_paintover: allowed
production_texture_cleanup: allowed
identity_changing_edit: prohibited
new_full_regeneration: prohibited
new_symbol_or_heraldry: prohibited
```

## 11. Future UE5 Character Implementation Inputs

The accepted static set supplies visual inputs for later UE5 implementation planning:

```yaml
future_character_inputs:
  face:
    - FacialStructureFamily
    - BrowAndCheekFamily
    - NoseFamily
    - MatureOpeningLifeStage
  hair:
    - NeckToUpperShoulderLength
    - SlightlyWavySweptBackStructure
    - HairlineFamily
  beard:
    - FullMediumLength
    - IntegratedMustache
    - AcceptedBoundaryFamily
  wardrobe_states:
    - CourtAuthority
    - CampaignCommand
    - TravelCouncilDiplomacy
  equipment_states:
    - RestrainedCirclet
    - ConicalNasalHelmet
    - Mail
    - Mantles
    - BroochesAndChristianMarker
  presentation_states:
    - StaticPortrait
    - CompactCard
    - ExpandedPanel
    - FutureLiveIdlePresentation
```

This handoff does not select MetaHuman, custom sculpture, morph targets, groom assets, hair cards, cloth simulation, facial rigging, body rigging, animation, materials, Level of Detail strategy, texture sizes, or runtime architecture.

## 12. Future Character Implementation Register Boundary

A later Unreal-oriented Character Implementation Register should be created only after the broader Phase 7 character-completeness review and required character-authority work are complete.

The future register should record:

- Opening State versus Historical Emergence status;
- battlefield, government, agent, and dynastic-political roles;
- static portrait authorities;
- live-model requirement and priority;
- face and body asset ownership;
- hair, beard, wardrobe, and equipment states;
- animation and presentation needs;
- UI and runtime bindings;
- validation evidence;
- implementation owner, rollback, and promotion gates.

The register must not create people, offices, equipment, armies, or Opening State bindings that are not already authorized by controlling character and scenario records.

```yaml
character_implementation_register_status: DEFERRED
prerequisite: Phase7CharacterCompletenessAndAuthorityReview
real_payload_activation: prohibited
opening_state_mutation: prohibited
```

## 13. Age Progression Boundary

Age progression remains a separate authority and implementation problem. The accepted images establish Harald's Mature opening-state visual family only.

Potential later direction:

```yaml
opening_life_stage: Mature
candidate_future_stages:
  - LateLife
age_regression_in_normal_campaign: prohibited
young_or_earlier_life_asset: OnlyForJustifiedScenarioEventOrEncyclopediaUse
illness_injury_fatigue_and_captivity: SeparateTemporaryStateChannels
```

No age-progression image should be created during this closed handoff unless a dedicated age-progression authority reopens the work.

## 14. Folder and Package Disposition

Recommended retained structure:

```text
Visual_Artifacts_and_Presentation/
  Character/
    [Existing Character Portrait and Presentation Standard, if retained at this path]
    Harald_Hardrada/
      [Accepted masters, reviews, inspections, and identity records]
      Portrait_Test_Package/
        [Court master tests]
        Campaign_V2/
        Travel_Council_V2/
```

The short `Portrait_Test_Package` name remains accepted because ownership is already established by the containing `Harald_Hardrada` folder. No immediate reorganization is required.

## 15. Acceptance and Stop Gate

```yaml
accepted_masters_count: 3
static_generation_complete: true
static_generation_closed: true
additional_static_role_portrait: prohibited_without_new_distinct_gameplay_need
localized_cleanup: permitted
ue5_implementation: deferred
character_implementation_register: deferred
opening_state_activation: prohibited
runtime_validation: not_started
```

The next work must not create another Harald portrait merely to extend the sequence. The Harald visual-fixture package is closed. Return to the Phase 7 character sequence. A cross-character standard addendum should be created only if a later comparison across multiple characters reveals a genuine reusable gap. No Unreal implementation, implementation register, or additional Harald image should begin solely from this closure file.

## 16. Final Disposition

```yaml
harald_static_portrait_set: ACCEPTED
harald_static_portrait_set_status: COMPLETE_AND_CLOSED
court_master: ACCEPTED
campaign_master: ACCEPTED
travel_council_master: ACCEPTED
identity_authority: LOCKED_FOR_CURRENT_PHASE
additional_image_generation: STOP
localized_cleanup: DEFERRED_ALLOWED
implementation_authorized: false
runtime_validated: false
recommended_next_workstream: ReturnToPhase7CharacterSequence
harald_visual_fixture_package: CLOSED
character_presentation_standard_addendum: DEFER_UNLESS_CROSS_CHARACTER_GAP_IS_PROVEN
```

## 17. Stable Footer

artifact: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1_1.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
status: RefinedStaticPortraitSetAcceptanceVisualFixtureClosedPhase7SequenceReady
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: ReturnToPhase7CharacterSequenceWithoutAdditionalHaraldImageGenerationOrUE5Implementation

**End of Harald Hardrada Static Portrait Set Acceptance and UE5 Character Handoff V1.1.**
