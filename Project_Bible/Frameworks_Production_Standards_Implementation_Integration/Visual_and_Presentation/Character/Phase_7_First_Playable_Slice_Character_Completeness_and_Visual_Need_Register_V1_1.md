# Phase 7 First Playable Slice Character Completeness and Visual Need Register V1.1

```yaml
document_id: Phase_7_First_Playable_Slice_Character_Completeness_and_Visual_Need_Register_V1_1
stable_document_id: Register.Phase7.FirstPlayableSlice.CharacterCompletenessAndVisualNeed
file_name: Phase_7_First_Playable_Slice_Character_Completeness_and_Visual_Need_Register_V1_1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
phase: Phase7CharacterCompleteness
scenario_opening: 1062-01-01
opening_campaign_season: Winter
status: CharacterFixtureProofClosedVisualNeedRegisterReframedForPlayableSliceCoverage
scope_status: VisualNeedAndCoverageRegisterNotRealmImplementationRegister
implementation_target: UnrealEngine5_8
opening_state_activation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
unreal_mutation_authorized: false
runtime_validated: false
```

## 0. Register Verdict

This register begins the first-playable-slice character-completeness review without pretending that the entire playable-slice roster has already been recovered. The currently verified realm-level tranche is Holland. The current visual proof set additionally includes Harald Hardrada and Philip I of France, whose accepted visual work is retained here without using visual completion as proof of Opening State admission.

```yaml
verified_realm_batch_count: 1
verified_realm_batches:
  - Holland
verified_Holland_opening_people: 4
completed_named_visual_workstreams: 4
completed_visual_characters:
  - Harald Hardrada
  - Gertrude of Saxony
  - Dirk V
  - Philip I of France
full_first_slice_realm_inventory_complete: false
new_portrait_generation_authorized: false
```

The immediate result is not another portrait queue. The result is a coverage register that separates character existence, authority completeness, Opening State or Historical Emergence classification, production tier, intended player-facing surfaces, and actual visual need. It supports the wider playable-slice visual program rather than replacing the realm implementation registers.


## 0A. V1.1 Bigger-Picture Reconciliation

```yaml
immediate_source: Phase_7_First_Playable_Slice_Character_Completeness_and_Visual_Need_Register_V1.md
reconciliation_source: Visual slice dock.docx
refinement_method: CopyFirstAdditiveReframing
substantive_inventory_preserved: true
incorrect_next_step_corrected: true
Bertha_portrait_queue_opened: false
character_fixture_phase_status: COMPLETE_AT_STATIC_PROOF_LEVEL
shared_visual_authority_phase_status: FROZEN_PENDING_REPEATED_PRACTICAL_DEFECTS
```

V1 correctly separated character truth from visual truth and correctly identified the verified Holland opening tranche. V1 nevertheless risked narrowing the next step too quickly into a Bertha portrait sequence. That was not the larger purpose of the visual-slice workflow.

The larger program is to prove that the shared visual standards can produce strong, usable Modern Medieval II assets across several bounded player-facing surfaces. The intended fixture sequence was unit card, building family, character presentation, campaign-map presentation, and realm-development presentation, followed by cross-fixture reconciliation. The Harald, Gertrude, Dirk, and Philip work has now supplied the character-fixture proof at a substantially deeper level than the original minimum.

This register therefore has three jobs only:

1. record which admitted characters already have sufficient visual identity coverage;
2. identify genuine character-visual gaps without turning every gap into immediate production;
3. route later character work according to playable-slice exposure, production tier, and real surface need.

This register is not the master implementation register for every first-slice realm and is not a command to create portraits for every admitted person.

## 1. Controlling Sources

```yaml
visual_consolidation:
  - Phase_7_Character_Visual_Completeness_Consolidation_and_Remaining_Gap_Review_V1_1.md
visual_standard:
  - Character_Portrait_and_Character_Presentation_Standard_V1_2.md
verified_realm_batch:
  - First_Slice_Character_Implementation_Register_Holland_Batch_V1.md
folder_navigation:
  - README.md
```

The Holland batch is the controlling verified source for the four locally owned living opening people in this initial tranche. It records Dirk V, Gertrude of Saxony, Bertha of Holland, and Floris, son of Floris I, while leaving canonical Registry IDs, exact ages, exact locations, and activation decisions with their owners.

The visual consolidation controls the accepted presentation status of Harald, Gertrude, Dirk, and Philip. It does not independently establish scenario existence, role binding, title execution, command eligibility, or location.

## 2. Classification Rules

### 2.1 Population channel

Every admitted person must be classified as one of:

```yaml
population_channels:
  - OpeningState
  - HistoricalEmergence
  - HistoricalOnly
  - ExternalOwnerReference
  - ExcludedOrUnsupported
```

A person already born and required at the opening may belong to Opening State even when underage. Opening presence does not grant adult command, independent diplomacy, marriage execution, title execution, or unrestricted government authority.

### 2.2 Functional classes

```yaml
functional_classes:
  - BattlefieldOrGovernmentCharacter
  - AgentCharacter
  - DynasticOrPoliticalWoman
  - UnderageDynasticCharacter
  - EcclesiasticalCharacter
  - CourtOrHouseholdCharacter
  - ExternalInterfaceCharacter
  - HistoricalReferenceOnly
```

A character may hold more than one class when the controlling authority supports the overlap. Classification records gameplay and presentation need. It does not fabricate an office or mission.

### 2.3 Visual need dispositions

```yaml
visual_need_dispositions:
  ExistingAcceptedIdentitySufficient: Accepted identity exists and no replacement cycle is justified
  IdentityDirectionNeededBeforeAnyImage: Authority is mature enough for direction work but no image should precede it
  StaticIdentityEventuallyNeeded: Distinct named identity is justified, but production is not the immediate gate
  SharedArchetypeOrLowerCostRepresentationSufficient: Unique scenic production is not justified
  HistoricalEmergenceVisualDeferred: Visual work waits for emergence importance and exposure
  NoCurrentVisualNeed: No first-slice presentation requirement is established
  ExternalOwnerControlled: Owning realm or system determines production
```

## 3. Verified Holland Opening State Tranche

### 3.1 Dirk V

```yaml
register_row: PH7-HOLLAND-001-DIRK-V
population_channel: OpeningState
realm_owner: Holland
life_stage: LivingUnderage
functional_classes:
  - BattlefieldOrGovernmentCharacter
  - UnderageDynasticCharacter
  - CourtOrHouseholdCharacter
opening_role: ProtectedUnderageHereditaryRulerAndPrincipalClaimBearer
controlling_character_authority: Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
visual_identity_direction: COMPLETE
accepted_visual_asset: Dirk_V_Opening_Underage_Identity_Master_V1_Corrected.png
visual_acceptance_record: Dirk_V_Opening_Underage_Identity_Prototype_Inspection_V1_1.md
visual_need_disposition: ExistingAcceptedIdentitySufficient
command_eligibility: Ineligible
adult_capacity_inferred: false
current_visual_blocker: none
runtime_status: NotActivatedNotValidated
```

**Disposition:** Closed for the current static visual phase. Future adult presentation belongs to biological progression and later authority, not the opening-state package.

### 3.2 Gertrude of Saxony

```yaml
register_row: PH7-HOLLAND-002-GERTRUDE
population_channel: OpeningState
realm_owner: Holland
life_stage: LivingAdult
functional_classes:
  - BattlefieldOrGovernmentCharacter
  - DynasticOrPoliticalWoman
  - CourtOrHouseholdCharacter
opening_role: WorkingRegentAndHouseholdGovernmentPrincipal
controlling_character_authority: Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
visual_identity_direction: COMPLETE
accepted_visual_asset: Gertrude_of_Saxony_Identity_Master_V1.png
visual_acceptance_record: Gertrude_of_Saxony_Identity_Master_Acceptance_and_Dynamic_Presentation_Handoff_V1_1.md
visual_need_disposition: ExistingAcceptedIdentitySufficient
battlefield_command_inferred: false
exact_regency_binding_status: OwnerPending
current_visual_blocker: none
runtime_status: NotActivatedNotValidated
```

**Disposition:** Closed for the current static visual phase. Political, household, and regency presentation remain primary unless a later individual authority explicitly supports a different role.

### 3.3 Bertha of Holland

```yaml
register_row: PH7-HOLLAND-003-BERTHA
population_channel: OpeningState
realm_owner: Holland
life_stage: LivingUnderage
functional_classes:
  - UnderageDynasticCharacter
  - DynasticOrPoliticalWoman
  - CourtOrHouseholdCharacter
opening_role: ProtectedUnderageDynasticDaughter
controlling_character_authority: Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
visual_identity_direction: NOT_FOUND_IN_CURRENT_CHARACTER_VISUAL_FOLDER
accepted_visual_asset: none
visual_need_disposition: StaticIdentityEventuallyNeeded
production_priority: PendingPlayableSliceExposureAndSurfaceDecision
current_visual_blockers:
  - Review controlling person authority in full
  - Define opening-safe life-stage and identity boundaries
  - Distinguish Bertha from Gertrude and other underage dynasts
  - Confirm intended first-slice surfaces and exposure
runtime_status: NotActivatedNotValidated
```

**Disposition:** Bertha is a verified coverage gap, but not an automatically authorized next portrait. A bounded identity direction becomes necessary before image production only when the first playable slice confirms a real surface, exposure level, and production tier requiring distinct visual treatment.

### 3.4 Floris, son of Floris I

```yaml
register_row: PH7-HOLLAND-004-FLORIS-YOUNGER
population_channel: OpeningState
realm_owner: Holland
life_stage: LivingUnderage
functional_classes:
  - UnderageDynasticCharacter
  - CourtOrHouseholdCharacter
opening_role: ProtectedUnderageDynast
controlling_character_authority: Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
visual_identity_direction: NOT_FOUND_IN_CURRENT_CHARACTER_VISUAL_FOLDER
accepted_visual_asset: none
visual_need_disposition: StaticIdentityEventuallyNeeded
production_priority: PendingPlayableSliceExposureAndSurfaceDecision
current_visual_blockers:
  - Review controlling person authority in full
  - Preserve distinction from deceased Floris I
  - Define life-stage and related-character continuity boundaries
  - Confirm intended first-slice surfaces and exposure
runtime_status: NotActivatedNotValidated
```

**Disposition:** If a distinct portrait is later justified, a separate direction record must precede production and preserve distinction from Dirk and deceased Floris I. Until a real surface requires that work, this remains a tracked gap rather than an active portrait task.

## 4. Holland Non-Opening and External Dispositions

### 4.1 Floris I

```yaml
population_channel: HistoricalOnly
status_at_opening: DeceasedBeforeOpening
visual_need_disposition: NoCurrentVisualNeed
opening_person_row_required: false
```

A memorial, codex, genealogy, predecessor, or event representation may later be justified by a specific surface. No living Opening State visual is required.

### 4.2 Robert, son of Baldwin V, later called the Frisian

```yaml
population_channel: ExternalOwnerReference
canonical_owner: Flanders
Holland_opening_participation: none
visual_need_disposition: ExternalOwnerControlled
```

Holland may retain the supported relationship or emergence interface. Holland must not create the canonical person identity or visual package.

### 4.3 Future-born and unsupported names

```yaml
future_born_people: HistoricalEmergenceOrGeneratedCharacterEconomy
unnamed_officers_or_household_roles: ExcludedOrUnsupportedAsNamedPeople
symmetry_additions: prohibited
```

Institutional need does not create a named person, identity master, or portrait.

## 5. Completed Cross-Realm Visual Proof Records

### 5.1 Harald Hardrada

```yaml
character: Harald Hardrada
visual_proof_role: MatureMartialRulerIdentityBenchmark
accepted_visual_status: ClosedForCurrentPhase
opening_state_status_in_this_register: NotReverifiedByCurrentRealmBatch
visual_need_disposition: ExistingAcceptedIdentitySufficient
new_scenic_portrait: STOP
```

Harald remains valid visual-architecture evidence. A Norway realm batch must control Opening State admission, role, command, location, and binding truth.

### 5.2 Philip I of France

```yaml
character: Philip I of France
visual_proof_role: CrownedMinorityAndRemovableOfficePresentationBenchmark
accepted_persistent_identity: Philip_I_of_France_Opening_Underage_Identity_Master_V1.png
crowned_study_status: AcceptedAsPrototypeEvidence
opening_state_status_in_this_register: NotReverifiedByCurrentRealmBatch
visual_need_disposition: ExistingAcceptedIdentitySufficient
new_crown_or_mantle_variant: STOP
```

Philip remains valid visual-architecture evidence. A France realm batch must control Opening State admission, title, minority-government, location, and binding truth.

## 6. Initial Gap Matrix

| Character | Verified population channel | Character authority | Accepted visual identity | Visual disposition | Next action |
|---|---|---:|---:|---|---|
| Dirk V | Opening State | Yes | Yes | ExistingAcceptedIdentitySufficient | Hold closed |
| Gertrude of Saxony | Opening State | Yes | Yes | ExistingAcceptedIdentitySufficient | Hold closed |
| Bertha of Holland | Opening State | Yes | No visible package | StaticIdentityEventuallyNeeded | Hold pending exposure and surface decision |
| Floris, son of Floris I | Opening State | Yes | No visible package | StaticIdentityEventuallyNeeded | Hold pending exposure and surface decision |
| Floris I | Historical Only | Yes | None required now | NoCurrentVisualNeed | Defer |
| Robert the Frisian | External Owner Reference | Interface only | Holland does not own | ExternalOwnerControlled | Route to Flanders |
| Harald Hardrada | Realm batch not reverified here | Visual authority complete | Yes | ExistingAcceptedIdentitySufficient | Await Norway admission review |
| Philip I of France | Realm batch not reverified here | Visual authority complete | Yes | ExistingAcceptedIdentitySufficient | Await France admission review |

## 7. Coverage Gaps That Remain Open

The verified Holland batch does not establish full first-slice coverage for:

- Norway;
- France;
- England;
- Normandy;
- Scotland;
- Wales;
- Ireland;
- Brittany;
- Flanders;
- other admitted first-slice realms or interfaces;
- agent rosters;
- ecclesiastical named-character coverage;
- commanders, governors, admirals, diplomats, priests, spies, merchants, and specialized agents outside the verified batch;
- Historical Emergence portfolios outside Holland.

```yaml
full_first_slice_completeness_claimed: false
missing_realm_batch_treated_as_empty_roster: false
missing_visual_package_treated_as_missing_character: false
visual_asset_treated_as_opening_state_proof: false
```

Each realm must be admitted from its current character-completeness, Opening State, Historical Emergence, and ownership authorities. Broad search results or older duplicate files are not sufficient for promotion.

## 8. Prioritization Within the Larger Visual Program

### Priority 1: Close and preserve the character-fixture proof

Harald, Gertrude, Dirk, and Philip already demonstrate mature martial identity, political and regency identity, underage dynastic identity, crowned minority, compact readability, contextual derivatives, and removable presentation state. Do not reopen those workstreams merely to create more art.

### Priority 2: Record rather than automatically produce remaining character gaps

Bertha and younger Floris remain legitimate Holland visual-coverage gaps. They should receive identity-direction work only when a real first-slice surface, exposure level, or production tier justifies unique treatment. Admission to Opening State alone does not require an immediate bespoke portrait package.

### Priority 3: Complete the bounded medieval card-art direction plan

The next visual-system file should now be:

`Medieval_War_Character_General_Agent_and_Unit_Card_Art_Direction_Prototype_Plan_V1.md`

This plan will consolidate lessons from the completed character fixture and connect them to the broader unit-card and interface-art direction. It should define a small comparative package, not convert the whole roster.

### Priority 4: Return to the cross-fixture sequence

After the bounded card-art plan, the wider visual workstream should continue with whichever playable-slice fixture remains materially unresolved: campaign-map presentation, realm-development presentation, or cross-fixture reconciliation. Shared standards should be updated only when repeated practical use exposes a material defect.

### Priority 5: Admit additional realm character batches when needed

Additional realm batches belong in this register when they materially inform visual coverage and production priority. The register does not need to reproduce every field from the dedicated First Slice Character Implementation Registers.

## 9. Visual Production Tiers

```yaml
TierA_MajorNamedCharacter:
  default_need:
    - OneIdentityMaster
    - OneCompactCrop
    - OneExpandedPanelCrop
  optional:
    - OneMateriallyDifferentRoleDerivative
    - OneLivingPortraitPrototype
TierB_RecurringNamedCharacter:
  default_need:
    - DistinctPortraitOrIdentityMaster
    - LimitedDerivativeOnlyWhenUsed
TierC_SpecializedAgentOrOfficeHolder:
  default_need:
    - RoleSpecificPortraitOrControlledArchetype
TierD_MinorOrGeneratedCharacter:
  default_need:
    - ControlledArchetypeOrModularVariation
HistoricalEmergenceCharacter:
  default_need:
    - IdentityDirectionAndGenerationRulesBeforeEmergence
```

Production tier controls asset breadth, not political value. A second image requires a material gameplay or presentation need. A third image is exceptional.

## 10. Owner and Implementation Boundary

This register owns completeness tracking, visual-need disposition, and sequencing. It does not own:

- character existence truth;
- canonical Character IDs;
- exact birth dates or ages;
- title, claim, office, or command bindings;
- exact map presence or residence;
- active Opening State records;
- Historical Emergence activation;
- portrait import or runtime selection;
- save, migration, replay, or networking behavior;
- Unreal Engine implementation.

```yaml
opening_state_mutation: PROHIBITED
registry_mutation: PROHIBITED
payload_creation: PROHIBITED
runtime_binding: PROHIBITED
ue5_implementation: NOT_AUTHORIZED
```

## 11. Acceptance Criteria for the Next Revision

A later V1.2 should be created only when one or more of the following occurs:

- another realm batch is reviewed and adds material visual-coverage information;
- Bertha, younger Floris, an agent, or an ecclesiastical character receives an authority-backed surface and production-tier decision;
- a current authority materially changes a disposition;
- the shared card-art prototype plan is completed and changes the coverage method;
- cross-fixture use exposes a repeated material defect.

A formatting-only change or another standalone portrait does not justify a substantive register revision.

## 12. Final Disposition

```yaml
Holland_opening_portfolio: VERIFIED_FOUR_PERSON_TRANCHE
Dirk_visual_need: CLOSED
Gertrude_visual_need: CLOSED
Bertha_visual_need: TRACKED_GAP_PENDING_SURFACE_AND_TIER
Younger_Floris_visual_need: TRACKED_GAP_PENDING_SURFACE_AND_TIER
Harald_visual_workstream: RETAINED_AS_CLOSED_PROOF
Philip_visual_workstream: RETAINED_AS_CLOSED_PROOF
full_first_slice_completeness: OPEN
next_visual_system_step: CreateCharacterGeneralAgentAndUnitCardArtDirectionPrototypePlan
later_cross_fixture_step: ResumePlayableSliceVisualFixtureSequenceAndReconcileLessons
implementation_authorized: false
runtime_validated: false
```

## 13. Stable Footer

```yaml
artifact: Phase_7_First_Playable_Slice_Character_Completeness_and_Visual_Need_Register_V1_1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
status: CharacterFixtureProofClosedVisualNeedRegisterReframedForPlayableSliceCoverage
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: CreateMedievalWarCharacterGeneralAgentAndUnitCardArtDirectionPrototypePlanV1
later_step: ResumePlayableSliceVisualFixtureSequenceAndReconcileCrossFixtureLessons
```

**End of Phase 7 First Playable Slice Character Completeness and Visual Need Register V1.1.**
