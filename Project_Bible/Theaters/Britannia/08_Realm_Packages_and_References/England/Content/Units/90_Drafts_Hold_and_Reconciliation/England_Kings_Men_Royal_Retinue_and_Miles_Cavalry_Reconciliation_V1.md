# England King's Men, Royal Retinue, and Miles Cavalry Reconciliation V1

## 0. Document Status and Authority

```yaml
document_id: mw.review.england.kings_men_retinue_cavalry_reconciliation.v1
filename: England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
version: 1.0.0
date: 2026-09-09
document_type:
  - UnitFamilyReconciliation
  - CavalryGapReview
  - RecruitmentSourceCollisionReview
status: ReviewOnlyIntegratedDecisionPreparationCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scope:
  - Kings_Men
  - Dismounted_Kings_Men
  - Royal_Knightly_Retinue
  - Feudal_Knights
  - Norman_Knightly_Cavalry
  - Miles
  - Mounted_Sergeants
  - Mounted_Thegns
  - Earls_Horsemen
  - Hobilars
controlling_profiles:
  - Kings_Men_V1_1_Master_Unit_Profile.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
legacy_or_reference_sources:
  - Miles.md
  - Norman_Knightly_Cavalry.md
external_reference: Stainless Steel Miles England page
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
unit_merge_authorized: false
unit_rename_authorized: false
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Purpose

This review prevents England's cavalry roster from accumulating several near-identical knight tiers merely because each source or mod used a different name. It preserves every concept and asks what each formation owns in campaign, recruitment, battlefield behavior, chronology, and player choice. Miles is treated as a serious reference and possible unit, predecessor, profile, or alias, not automatically admitted or discarded.

## 2. Evidence Inventory

The enterprise repository contains <File>Miles.md</File>, which identifies Miles as an Early Norman Knight and describes elite heavy cavalry using lance, sword, heavy mail, kite shield, and decisive shock. The repository also contains completed profiles for Mounted Sergeants, Mounted Thegns, Earl's Horsemen, Hobilars, English Foot Knights, and the two King's Men expressions. A search for the exact Norman Knightly Cavalry filename did not return that file in this pass, although the concept had appeared in earlier search results. This review therefore preserves that concept but does not claim a current controlling profile.

## 3. External Miles Evidence

```yaml
Stainless_Steel_Miles:
  quality: Superior
  type: Feudal
  soldiers: 32
  attack: 5
  charge: 12
  defense: 13
  armour: 6
  defense_skill: 2
  shield: 5
  hit_points: 1
  recruitment_cost: 790
  upkeep: 450
  equipment: [medium_horse, chain_mail, lance, sword]
value_status: ExternalComparatorEvidenceOnly
runtime_canon: false
```

## 4. Current Roster Problem

Miles, Norman Knightly Cavalry, Feudal Knights, Royal Knightly Retinue, and King's Men can all collapse into “armored lance cavalry” if differentiated only by armor and charge. Mounted Sergeants, Mounted Thegns, Earl's Horsemen, Hobilars, and civic mounted service already occupy nonidentical cavalry roles. New admission must strengthen the ecosystem rather than create a ladder of repeated knight cards.

## 5. Reconciliation Principles

```yaml
required:
  - distinct_personnel_owner
  - distinct_horse_and_equipment_source
  - distinct_chronological_or_institutional_window
  - distinct_campaign_opportunity_cost
  - distinct_battlefield_proposition
  - distinct_AI_and_player_choice
  - parent_and_successor_persistence_decision
prohibited:
  - armor_only_tier
  - charge_only_tier
  - culture_label_as_free_unlock
  - building_alone_creates_knights
  - duplicate_people_or_horses
  - forced_symmetry_with_other_factions
```

## 6. Recommended Cavalry Architecture

```yaml
NativeMountedService:
  entries: [Mounted_Thegns, Earls_Horsemen]
ProfessionalNonknightlyMountedService:
  entries: [Mounted_Sergeants]
LightMountedAndMountedInfantryDevelopment:
  entries: [Hobilars]
GeneralKnightlyHeavyCavalry:
  entries: [Feudal_Knights_or_approved_English_equivalent]
RoyalMountedHousehold:
  entries: [Royal_Knightly_Retinue, Kings_Men]
NormanAndAngloNormanDevelopmentReference:
  entries: [Miles, Norman_Knightly_Cavalry]
CivicMountedService:
  entries: [Merchant_Cavalry_Militia_candidate]
```

## 7. Miles Provisional Verdict

```yaml
concept: PreserveAndRouteIntoKnightlyFamilyDecision
standalone_England_unit: Pending
Normandy_unit_or_reference: StrongCandidate
AngloNorman_England_access: ConditionalCandidate
possible_dispositions:
  - EarlyNormanKnightlyUnit
  - FeudalKnightsIntroductionProfile
  - NormanKnightlyCavalryPredecessorOrAlias
  - ConquestContactOrSettlementAccessProfile
  - ExternalAndLegacyComparatorOnly
not_permitted:
  - automatic_realm_wide_England_unlock
  - duplicate_parallel_knight_tier_without_distinction
```

## 8. Miles Historical and Gameplay Value

Miles is valuable because it can represent early Norman knightly service before later equipment and institutional maturity. Its strongest possible contribution is chronological and institutional: mail-armored lord-following cavalry with lance and shield, strong shock, finite horses, and household obligation. It should not survive merely because the Latin-derived name sounds distinctive.

## 9. Miles Naming Boundary

`Miles` can function as source terminology, encyclopedia language, an early-period card name, or a profile label. Player clarity may require `Miles`, `Norman Miles`, `Early Norman Knights`, or another approved localized form. A naming decision must consider whether the same term describes an individual social identity more naturally than a standardized formation.

## 10. Norman Knightly Cavalry Relationship

Norman Knightly Cavalry appears to own a broader High-period flexible mounted-shock proposition. If Miles owns the earlier mail-armored Norman stage, Norman Knightly Cavalry may become its mature family expression rather than a simultaneous near-copy. If a more general Feudal Knights card already performs that role, Norman Knightly Cavalry may instead become a path, visual, doctrine, or equipment profile.

## 11. Feudal Knights Relationship

Feudal Knights should be the broader mature knightly heavy-cavalry family if retained. They draw from multiple qualified knightly households rather than direct crown ownership. Miles may be an earlier Norman input or profile. King's Men remain the later crown-concentrated elite. This produces chronology and ownership differences rather than a simple low, middle, high stat ladder.

## 12. Royal Knightly Retinue Relationship

Royal Knightly Retinue must resolve as an earlier or continuous crown household body, a family parent, a duty profile, or a merge candidate. It cannot coexist beside King's Men as another undefined royal armored lance unit. Its strongest possible distinction is continuous escort and household service, while King's Men own a later field-concentrated decisive reserve.

## 13. King’s Men Relationship

King's Men remain the later highly concentrated crown-owned mounted reserve, dependent on legitimacy, royal people, officers, warhorses, remounts, and mature institutions. Miles should not compete directly at the same point. If used in England, Miles belongs earlier or within the general Anglo-Norman knightly family rather than the final royal concentration.

## 14. Mounted Sergeants Relationship

<File>Mounted_Sergeants_V2_Master_Unit_Profile.md</File> explicitly defines trained nonknightly mounted servientes using S07, S08, and S09 inputs. Miles must remain socially, politically, and militarily knightly or lord-following rather than becoming a better Mounted Sergeants card.

## 15. Mounted Thegns Relationship

<File>Mounted_Thegns_V1_Master_Unit_Profile.md</File> defines noble mounted household service using S04 and S07. Miles may be a continental or Norman knightly comparator to that native mounted source, but it must not erase Mounted Thegns in a Native Continuity campaign.

## 16. Earl’s Horsemen Relationship

<File>Earls_Horsemen_V2_Master_Unit_Profile.md</File> is a campaign-developed comital and regional household cavalry body tied to Anglo-Saxon continuity. Miles is better treated as Norman or Anglo-Norman development, allowing both to coexist only when their owners, routes, and political costs remain separate.

## 17. Hobilars Relationship

<File>Hobilars_V1_Master_Unit_Profile.md</File> is later Irish or Anglo-Irish light mounted service, not heavy lance cavalry. Miles does not collide tactically, but both require chronology, contact, and regional or institutional access rather than universal England recruitment.

## 18. Cavalry Family Player-Choice Matrix

| Formation | Core player reason | Source | Relative availability | Main limitation |
|---|---|---|---|---|
| Mounted Thegns | Native noble response and limited shock | S04 plus S07 | Owner and region bounded | Competes with thegn foot service |
| Earl's Horsemen | Strong comital or regional household cavalry | S04 plus S07 | Scarce owner-specific | Local security and earl relationship |
| Mounted Sergeants | Trained nonknightly mounted service | S07 plus S08/S09 | Broader professional | Less elite cohesion and status |
| Hobilars | Light movement, scouting, mounted-infantry development | S07 plus S09 | Later, regional or contact-sensitive | Weak heavy shock |
| Miles | Early Norman mail-armored knightly shock candidate | Knightly household plus horses | Very scarce and route-sensitive | Early institutions and horse depth |
| Feudal Knights | Mature broader knightly heavy cavalry | Developed knightly households | Scarce but wider | Household and warhorse burden |
| Royal Knightly Retinue | Continuous or earlier royal mounted duty pending resolution | Crown household | Extremely scarce | Escort and court duty |
| King's Men | Later crown-concentrated decisive reserve | Mature royal ecosystem | Exceptional | Political, officer, horse, and recovery cost |

## 19. Chronological Development Candidates

```yaml
EarlyWindow:
  possible: [Mounted_Thegns, early_native_riders, Miles_in_qualified_Norman_context]
HighDevelopment:
  possible: [Mounted_Sergeants, Norman_Knightly_Cavalry_profile, Feudal_Knights, Earls_Horsemen]
LaterConditional:
  possible: [Hobilars, Royal_Knightly_Retinue_maturity, Kings_Men]
chronology_alone_unlocks_units: false
older_units_automatically_disappear: false
```

## 20. England Access to Miles

England should gain Miles only through actual campaign causes such as an Anglo-Norman ruling settlement, imported knightly households, conquest outcomes, service migration, castle and court institutions, political acceptance, horses, officers, equipment, and routes. A Native Continuity England may still cross-adopt the capability, but the pool may be smaller, slower, or more politically costly. This is a design recommendation, not a source claim.

## 21. Normandy Ownership Boundary

Miles is intrinsically relevant to Normandy and Norman military development. England must not absorb the concept so completely that Normandy loses a distinguishing early knightly identity. England's adapted version should reflect how Norman institutions become embedded, contested, or integrated inside England rather than merely copying Normandy's card.

## 22. Recruitment Source Architecture

```yaml
Miles_candidate_inputs:
  - qualified_knightly_household_personnel
  - suitable_horses_and_remounts
  - lord_or_crown_service_relationship
  - mounted_officers
  - mail_lances_swords_shields_and_tack
  - castle_court_or_household_support
  - training_routes_and_supply
shared_competition:
  - Feudal_Knights
  - Norman_Knightly_Cavalry_profiles
  - Royal_Knightly_Retinue_where_eligible
  - mounted_household_and_escort_duties
money_alone_creates_capacity: false
```

## 23. Anti-Double-Counting Firewall

```text
One knight != Miles and Feudal Knight simultaneously
One horse != several cavalry formations
Norman household != England-wide pool
Castle != mature knightly institution
Imported practice != domestic capacity
New name != new people
Equipment improvement != automatic new unit
```

## 24. Pool and Recovery Model

Miles, if admitted, should draw from a small knightly and horse source that overlaps with later knightly development. Its pool may decline, coexist, or transform as institutions mature. Recovery should track people, officers, horses, remounts, equipment, household cooperation, and routes separately. This prevents early Miles from becoming an unlimited permanent duplicate after Feudal Knights mature.

## 25. Persistence and Transition Options

```yaml
Coexistence:
  condition: Miles_retains_distinct_owner_region_or_duty
ProgressionProfile:
  condition: same_family_matures_without_personnel_reset
SelectiveRetraining:
  condition: eligible_people_horses_equipment_and_time
RegionalSurvival:
  condition: source_persists_in_specific_households_or_centers
Supersession:
  condition: source_or_role_genuinely_disappears
Merge:
  condition: player_and_AI_choices_are_indistinguishable
automatic_conversion: prohibited
```

## 26. Battlefield Proposition for Miles Candidate

If admitted, Miles should be disciplined early knightly shock cavalry with strong mail-era protection, a meaningful lance charge, and better cohesion than nonknightly mounted service. It should be less institutionally mature, less heavily equipped, and less controlled after repeated impact than later Feudal Knights or King's Men. Its value lies in early quality and household loyalty, not numerical superiority across the campaign.

## 27. Battlefield Rhythm Candidate

Protect the lord or remain on a flank, identify a target already fixed or exposed, align a limited body, commit a strong mail-era charge, avoid prolonged stationary melee, reform around household officers, and preserve scarce horses. Poor ground, prepared reach, missiles, and failed disengagement remain serious counters.

## 28. Equipment Development Candidate

```yaml
EarlyMiles:
  rider_protection: mail_padding_and_helmet
  shield: kite_or_chronology_compatible_form
  primary: lance_or_mounted_spear
  secondary: sword
  horse_protection: limited
MatureProfile:
  rider_protection: improved_mail_and_reinforcement
  tack_and_horse_support: improved
  charge_control: institutionally_developed
LaterRelationship:
  result: FeudalKnightsOrNormanKnightlyCavalryDecision
```

## 29. Terrain Principle

Miles would require its own complete 25-context terrain matrix if admitted as a card. The Stainless Steel page's open-field shock identity does not justify universal terrain bonuses. Open ground helps approach and charge lanes; woods, marsh, streets, walls, mountains, beaches, and offensive crossings impose severe alignment and withdrawal problems.

## 30. AI Admission Test

Campaign AI must have a reason to recruit Miles instead of Mounted Sergeants, Mounted Thegns, Feudal Knights, or King's Men. Battle AI must use it as early disciplined shock rather than generic cavalry. If AI selection collapses into “choose the highest available stats,” the card fails admission.

## 31. Player Admission Test

The player should choose Miles for scarce early or route-specific Norman knightly shock, Feudal Knights for broader mature knightly cavalry, King's Men for later royal concentration, Mounted Sergeants for professional affordability, and native mounted bodies for their owner-specific political ecosystems. Failure to sustain these choices means Miles becomes a profile or reference rather than a new card.

## 32. Visual Admission Test

Miles should read as mail-era Norman knightly cavalry through lance, shield, helmet, mail, horse furniture, household variation, and formation presentation. It must not be a lower-resolution King's Men or a recolored Mounted Sergeants unit. England and Normandy expressions should share ancestry while reflecting different owner and campaign contexts.

## 33. Miles Numerical Evidence Boundary

```yaml
Enterprise_Miles_legacy:
  Standard: 60
  Small: 30
  Large: 120
  lance_attack: 9
  sword_attack: 6
  charge_bonus: 10
  defense_skill: 5
  armor: 7
  shield: 4
  hit_points: 2
  morale: 8
status: LegacyEvidenceOnly
conflict_with_external_32_soldier_scale: PreservedNotResolved
exact_values_promoted: false
```

## 34. Evidence Conflict Handling

The enterprise legacy card and Stainless Steel page use different scales and values. Neither is silently preferred. The difference may reflect separate authorship, battle-size assumptions, abstractions, or balancing. Exact Medieval War scale and tuning remain deferred to shared authorities and cross-family calibration.

## 35. Recommended Immediate Disposition

```yaml
Kings_Men: RetainMountedCardV1_1Candidate
Dismounted_Kings_Men: RetainFootCardV1Candidate
Royal_Knightly_Retinue: HoldForDirectDispositionDecision
Miles: PreserveAsStrongEarlyNormanKnightlyCandidateAndComparator
Norman_Knightly_Cavalry: HoldAsPossibleMatureProfileOrFamilyExpression
Feudal_Knights: PreserveAsBroaderMatureKnightlyFamilyCandidate
new_Miles_card_now: NotYetAuthorized
next_unit_creation: AfterOwnerReviewOfThisReconciliation
```

## 36. Why No Miles Card Was Created Yet

The repository already contains a Miles legacy card and several adjacent cavalry profiles, but the exact Royal Knightly Retinue and Norman Knightly Cavalry controlling files were not retrieved in this pass. Creating a full new Miles master profile now would risk duplicating a family before its immediate owners are verified. This review preserves the source and defines the admission tests without claiming a settled roster slot.

## 37. Implementation Data Candidate

```yaml
candidate_records:
  - CavalryFamilyDispositionTable
  - SourceCompetitionMatrix
  - ChronologyAndEmergenceCandidates
  - AliasAndProfileCandidates
  - PlayerChoiceTests
  - AIChoiceTests
blocked:
  - stable_unit_IDs
  - Registry
  - Opening_State
  - exact_pools_and_values
  - merges_and_deletions
  - Unreal_payloads
```

## 38. Implementation Batch Handoff

```yaml
Batch_A_SourceRecovery:
  dependencies: [current_England_cavalry_folder, controlling_README_and_indexes]
  acceptance: [retinue_and_Norman_cavalry_sources_identified, duplicates_recorded]
  evidence: [file_inventory, hashes, source_authority_map]
  rollback: no_source_mutation
Batch_B_DispositionReview:
  dependencies: [Batch_A, owner_review]
  acceptance: [each_family_member_has_keep_profile_merge_or_hold_disposition]
  evidence: [signed_decision_matrix, removal_ledger]
  rollback: restore_all_to_hold
Batch_C_ReadOnlyRosterProjection:
  dependencies: [Batch_B]
  acceptance: [player_and_AI_choices_remain_distinct]
  evidence: [roster_projection, source_competition_report, UI_mock]
  rollback: remove_projection
Batch_D_UnitProfileWork:
  dependencies: [approved_disposition]
  acceptance: [copy_first_profile, manifest, static_check, no_duplicate_sources]
  evidence: [profile_package, comparison_report]
  rollback: withdraw_candidate_profile
promotion: OwnerGateRequired
```

## 39. Acceptance Criteria

```yaml
all_named_concepts_preserved: Required
Miles_not_auto_admitted_or_discarded: Required
Normandy_identity_protected: Required
England_path_access_causal: Required
Royal_Retinue_collision_resolved_before_promotion: Required
player_and_AI_choice_distinct: Required
finite_people_horses_and_officers: Required
external_and_legacy_values_noncanonical: Required
removal_ledger_for_any_merge: Required
rollback_per_batch: Required
promotion_authorized: false
```

## 40. Validation Matrix

```yaml
validated:
  - Miles_enterprise_legacy_file_found
  - Stainless_Steel_Miles_page_retrieved
  - external_and_enterprise_values_preserved_separately
  - completed_adjacent_cavalry_profiles_identified
  - provisional_family_architecture_defined
  - duplicate_risks_and_admission_tests_explicit
  - no_new_Miles_card_prematurely_created
not_validated:
  - full_current_England_cavalry_folder_inventory
  - exact_Royal_Knightly_Retinue_source
  - exact_Norman_Knightly_Cavalry_source
  - final_Miles_disposition
  - final_names_pools_values_and_scale
  - Registry_Opening_State_Unreal_runtime
```

## 41. Open Questions

Does Royal Knightly Retinue survive as a separate continuous household body? Is Norman Knightly Cavalry a true England card, a Normandy card, or a profile? Does Miles belong only to Normandy, enter England through the Anglo-Norman route, or become the early profile of Feudal Knights? What are the exact chronology, pool, horse, officer, equipment, and regional conditions? These remain owner decisions after complete source recovery.

## 42. Next Safely Authorized Gate

Recover and compare the exact Royal Knightly Retinue, Norman Knightly Cavalry, Feudal Knights, and current cavalry index sources. Then decide the family dispositions before creating or updating Miles. This review authorizes no Unreal work and no deletion or merge.

## 43. Source Recovery Checklist

```yaml
required_recovery:
  - current_England_cavalry_folder_inventory
  - Royal_Knightly_Retinue_controlling_profile_or_source
  - Norman_Knightly_Cavalry_current_source
  - Feudal_Knights_current_source
  - England_cavalry_progression_map
  - recruitment_source_architecture
  - applicable_Normandy_Miles_and_knightly_profiles
for_each_file_record:
  - exact_filename
  - path
  - version
  - modified_date
  - size
  - SHA256
  - authority_status
  - substantive_controller
```

## 44. Decision Record Required for Each Candidate

Every candidate must receive Keep, KeepAndRefine, KeepAsProfile, KeepAsPredecessor, Regionalize, Rehome, Merge, Hold, or Cut. The record must explain personnel owner, horse source, chronology, battlefield role, recruitment pool, recovery, AI use, player reason, predecessor, successor, and removal disposition. No candidate is merged merely to reduce the roster count, and no candidate is kept merely because a prior mod included it.

## 45. Cross-Faction Benchmark Boundary

Normandy is the primary external realm benchmark for Miles because the enterprise card itself labels the unit an Early Norman Knight. England may inherit, contest, or adapt Norman knightly practices only through campaign causes. Other developed realms may provide comparison data for finite horse pools, household service, elite recovery, and cavalry AI, but they cannot supply England-specific ownership or naming by analogy alone.

## 46. Final Owner Review Questions

```yaml
questions:
  - Is Miles an actual England card or primarily a Normandy card and reference?
  - If England receives Miles, what exact campaign cause grants access?
  - Does Norman Knightly Cavalry exist separately from Feudal Knights?
  - Does Royal Knightly Retinue precede, parent, parallel, or merge with King's Men?
  - Which older mounted units persist after later knightly maturity?
  - What distinct player reason survives for every retained card?
  - Which sources compete for the same people horses officers and equipment?
owner_decision_required_before_new_Miles_profile: true
```


## 47. Cavalry Research and Calibration Agenda

Focused research should compare the social meaning of miles and milites, Norman household and feudal service, English post-conquest knightly obligations, mounted retinues, horse quality, remount practice, lance use, dismounted service, and castle support across the actual campaign centuries. Calibration must then test charge preparation, failed impact, disengagement, horse losses, recovery, source competition, affordability, and AI composition. This research informs the decision but does not automatically create a card.

## 48. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
    - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.manifest.json
    - England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.static_check.json
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: England_Kings_Men_Royal_Retinue_and_Miles_Cavalry_Reconciliation_V1.md
  version: 1.0.0
  status: ReviewOnlyIntegratedDecisionPreparationCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  unit_merge_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
