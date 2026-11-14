# England Missile Family Post-Card Reconciliation and Gap Check V1

## 0. Document Status

```yaml
document_id: mw.review.england.missile_family.post_card_gap_check.v1
filename: England_Missile_Family_Post_Card_Reconciliation_and_Gap_Check_V1.md
version: 1.0.0
date: 2026-09-08
status: StaticCheckedReviewOnlyMissileFamilyCheckpoint
realm_id: Realm.England
scenario_id: Scenario.England.1062January
controlling_family_review: England_Archers_Skirmishers_and_Crossbow_Development_Reconciliation_V1.md
controlling_roster_decision: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
controlling_progression_map: England_Missile_Unit_Era_Progression_Map_V1.md
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
new_unit_generation_authorized: false
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Checkpoint Verdict

The current missile-card production sequence is complete. Ten controlling missile or skirmisher unit cards are now represented across the Early and High Era development space. The completed strengths are not merely statistical tiers: rural levy, civic bow, levy javelin, domestic crossbow adoption, professional crossbow, urban militia bow, trained regional bow, woodland specialist, mature longbow, and household longbow each have a separate recruitment and battlefield proposition.

No additional missile unit card should be generated immediately. The next safe action after this checkpoint is to map the mounted family, unless an owner-directed missile revision or a specifically approved Late Era missile card is selected.

## 2. Controlling Card Inventory

| Unit | Controlling profile | Era position | Distinct proposition | Status |
|---|---|---|---|---|
| Fyrd Archers | Fyrd_Archers_V1_Master_Unit_Profile.md | Early | Broad rural levy bow support | CompleteExisting |
| Ceorl Archers | Ceorl_Archers_V1_Master_Unit_Profile.md | Early | Ordinary civic and commoner archery | CompleteExisting |
| Fyrd Javelinmen | Fyrd_Javelinmen_V1_Master_Unit_Profile.md | Early | Short-range levy skirmishing | CompleteExisting |
| Local Crossbow Militia | Local_Crossbow_Militia_V1_Master_Unit_Profile.md | EarlyConditional | Restricted domestic crossbow adoption | CompleteExisting |
| Crossbow Sergeants | Crossbow_Sergeants_V1_Master_Unit_Profile.md | High | Professional feudal crossbow pressure | CompleteCurrentSequence |
| Archer Militia | Archer_Militia_V1_Master_Unit_Profile.md | High | Developed urban and civic bow service | CompleteCurrentSequence |
| Yeoman Archers | Yeoman_Archers_V1_Master_Unit_Profile.md | High | Trained regional field archery | CompleteCurrentSequence |
| Sherwood Archers | Sherwood_Archers_V1_Master_Unit_Profile.md | HighRegional | Woodland ambush, concealment, and regional or mercenary access | CompleteCurrentSequence |
| Longbowmen | Longbowmen_V1_Master_Unit_Profile.md | HighLaterEmergence | Mature scalable longbow field institution | CompleteCurrentSequence |
| Retinue Longbowmen | Retinue_Longbowmen_V1_Master_Unit_Profile.md | HighLaterEmergence | Elite household longbow concentration | CompleteCurrentSequence |

## 3. Progression and Coexistence Map

```text
Rural and civic foundations
Fyrd Archers     Ceorl Archers     Fyrd Javelinmen     Local Crossbow Militia
       |               |                                      |
       |               +--> Archer Militia                    +--> Crossbow Sergeants
       |
       +--> Yeoman Archers --> Longbowmen
                 |                 |
                 |                 +--> Retinue Longbowmen as household parallel addition
                 |
                 +--> Sherwood Archers as regional parallel development
```

The arrows describe development relationships, not automatic replacement. Parent units remain available where their sources and campaign roles survive.

## 4. Shared Systems Now Covered

```yaml
finite_recruitment_and_no_double_counting: Covered
experience_and_retraining: Covered
replacement_dilution: Covered
bow_conditioning: Covered
bow_and_crossbow_equipment_condition: Covered
physical_ammunition_lots: Covered
specialist_ammunition_boundaries: Covered
direct_and_arcing_fire: Covered
range_bands_and_shot_discipline: Covered
fire_modes: Covered
stake_supply_deployment_counterplay_and_recovery: CoveredForQualifiedLongbowUnits
concealment_and_detection: CoveredForSherwoodArchers
prepared_ambush_and_displacement: CoveredForSherwoodArchers
local_and_mercenary_regional_access: CoveredForSherwoodArchers
civic_assignment_cost: CoveredForArcherMilitia
land_service_and_harvest_pressure: CoveredForYeomanArchers
household_ownership_and_succession: CoveredForRetinueLongbowmen
professional_crossbow_reload_and_bolt_compatibility: CoveredForCrossbowSergeants
AI_recruitment_battle_states_and_autoresolve: CoveredAcrossCurrentProfiles
campaign_and_battle_UI_projection: CoveredAcrossCurrentProfiles
```

## 5. Stake Eligibility Control

```yaml
Longbowmen: QualifiedCandidate
Retinue_Longbowmen: QualifiedCandidate
Yeoman_Archers: SharedSystemCandidateToConfirmDuringImplementationReview
Sherwood_Archers: NotClaimedAsLegacyTrait
Archer_Militia: NotAuthorizedByDefault
Ceorl_Archers: NotAuthorizedByDefault
Fyrd_Archers: NotAuthorizedByDefault
crossbow_units: NotPartOfLongbowStakeIdentityByDefault
```

Stake access remains physical and unit-specific. Qualified formations require stakes or authorized materials, transport, tools, time, suitable ground, correct facing, friendly lanes, AI understanding, and recovery or loss accounting.

## 6. Ammunition Family Control

```yaml
bow_baseline: ServiceArrow
bow_specialist_candidates:
  - HeavyWarArrow
  - CompactArmorHead
  - Broadhead
  - restricted incendiary or utility lots
crossbow_baseline: ServiceBoltOrQuarrel
crossbow_specialist_candidates:
  - HardenedQuarrel
  - BroadheadBolt
  - restricted incendiary or utility lots
universal_special_ammunition: false
instant_unlimited_switching: false
compatibility_required: true
physical_stock_required: true
AI_target_discipline_required: true
```

The cards now provide a common ammunition framework while preserving unit-specific access. Better ammunition can justify ranges, workshops, fletchers, bowyers, metalworkers, stores, carts, training, retraining, contracts, and supply without requiring another unit card for every projectile.

## 7. Confirmed Non-Gaps

The following concepts are already represented and should not generate duplicate cards:

```yaml
Peasant_Crossbowmen: ConsolidatedIntoLocalCrossbowMilitia
Urban_Crossbow_Militia: CityProfileWithinLocalCrossbowMilitia
Pavise_Crossbowmen: LaterCrossbowSergeantProfileOrSpecializedBranchPendingReview
Burgher_Archers: HistoricalCivicFoundationNotSeparateCurrentCard
Sherwood_Scouts: SourceOrAssignmentLayerNotRequiredAsSeparateCard
Sherwood_Elite_Archers: LateMaturationQuestionNotAutomaticCard
Urban_Archer_Guard: LateMaturationQuestionNotAutomaticCard
Yeoman_Guard_Archers: LateMaturationQuestionNotAutomaticCard
Crossbow_Guard: LateMaturationQuestionNotAutomaticCard
Elite_Longbow_Guard: LateMaturationQuestionNotAutomaticCard
Royal_Retinue_Archers: LateMaturationQuestionNotAutomaticCard
```

## 8. Genuine Remaining Missile Questions

These are open design or implementation questions, not missing unit-card commands:

- Exact Early, High, and Late emergence thresholds.
- Regional and owner access under alternate campaign outcomes.
- Final recruitment-source allocation across S-families.
- Bow, crossbow, string, spanning-device, arrow, bolt, armor, and stake distributions.
- Specialist-ammunition chronology, production, and target suitability.
- Retraining duration, field replenishment limits, and veteran dilution.
- Stake terrain restrictions, friendly pathing, AI use, recovery, and abandonment.
- Direct and arcing trajectory implementation.
- Detection, concealment, ambush, and local-guide behavior.
- Exact values, unit sizes, costs, pools, ranges, accuracy, fatigue, and autoresolve weights.
- Late Era guard names and whether any deserve separate cards after comparative review.

## 9. Gap Gate

```yaml
immediate_missing_approved_missile_card: false
current_six_card_sequence_complete: true
safe_to_generate_more_missile_cards_without_review: false
missile_family_blocked: false
recommended_next_family: MountedTroopsCavalryAndHorsePools
late_era_missile_review_needed_before_new_guard_cards: true
implementation_ready_for_live_Unreal: false
```

This gate does not freeze future creativity. It prevents uncontrolled generation while retaining clear late-development options. New missile cards remain possible when a roster authority, regional rule, faction comparison, or later-era review identifies a genuinely distinct unit.

## 10. Next Controlled Work

The next controlled file should be an England mounted-family Early, High, and Late progression map using the existing Mounted Thegns, Hobilars, Mounted Sergeants, and Earl’s Horsemen profiles plus the mounted reconciliation and owner-approved progression authorities. No cavalry card should be generated until that map identifies the next supported gap.

## 11. Completion Manifest and Stable Footer

```yaml
document: England_Missile_Family_Post_Card_Reconciliation_and_Gap_Check_V1.md
version: 1.0.0
status: StaticCheckedReviewOnlyMissileFamilyCheckpoint
controlling_profiles_count: 10
current_sequence_new_profiles_count: 6
immediate_missing_approved_missile_card: false
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```
