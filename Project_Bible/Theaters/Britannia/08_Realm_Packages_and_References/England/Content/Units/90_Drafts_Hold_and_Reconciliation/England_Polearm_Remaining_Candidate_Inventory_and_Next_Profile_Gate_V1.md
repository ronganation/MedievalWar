# England Polearm Remaining Candidate Inventory and Next Profile Gate V1

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.inventory.england.polearm.remaining_candidates.v1
filename: England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.md
version: 1.0.0
date: 2026-09-09
document_type:
  - RemainingCandidateInventory
  - UnitProfileAdmissionGate
  - LegacyRosterReconciliation
  - PolearmWorkstreamResumptionControl
status: ReviewOnlySearchGroundedIntegratedCandidateInventory
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
opening_access_for_inventory_candidates: false
parent_family_authority: England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
parent_admission_matrix: England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
completed_profiles:
  - Billmen_V1_Master_Unit_Profile.md
  - Heavy_Billmen_V1_Master_Unit_Profile.md
  - Burgh_Pikemen_V1_Master_Unit_Profile.md
  - Halberdiers_V1_1_Master_Unit_Profile.md
candidate_scope:
  - Bill Militia
  - Heavy Bill Militia
  - Pikemen
  - Late Pikemen
  - Halberd Militia
  - Halberd Men at Arms
  - City Pikemen
  - City Halberdiers
  - Royal Billmen
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_ids_allocated: []
source_deletion_authorized: false
profile_generation_authorized_by_this_file: BillMilitiaOnlyAfterOwnerGate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Purpose and Controlling Verdict

This inventory closes the gap between the completed core polearm profiles and the remaining names preserved from the user-provided Medieval II and mod-style visual references. It does not assume that every visible name deserves a full unit card. It identifies the evidence currently surfaced, measures each candidate against the completed family architecture, records duplication risks, assigns a disposition, and selects the next safe profile gate. The controlling verdict is that Bill Militia is the only remaining candidate ready for a dedicated profile-development attempt. Every other candidate remains dependent on a completed parent profile, historical review, owner proof, or a stricter nonduplication gate.

## 2. Search-Grounded Inventory Finding

The current enterprise searches surfaced dedicated legacy files for Billmen, Heavy Billmen, Burgh Pikemen, and Halberdiers, plus current England roster, progression, admission, and portfolio controls. The same searches did not surface dedicated England files titled Bill Militia, Heavy Bill Militia, Late Pikemen, Halberd Militia, Halberd Men at Arms, City Pikemen, City Halberdiers, or Royal Billmen. Those names therefore remain visual-reference or lineage candidates unless a later folder refresh retrieves exact source files. Search absence is not proof that no file exists anywhere, so this inventory records the current result rather than declaring permanent nonexistence.

## 3. Evidence Hierarchy

```yaml
Tier1_CurrentControlling:
  - family_authority
  - candidate_admission_matrix
  - completed_master_unit_profiles
Tier2_CurrentRosterControls:
  - England_Current_Unit_Portfolio_Index_and_Error_Register_V1.xlsx
  - England_Military_Roster_and_Development_Authority_V1_1_4.md
  - England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
  - England_Early_to_High_Unit_Progression_Visual_Map_V1.md
Tier3_LegacyUnitSources:
  - Billmen.md and Billmen.pdf
  - Heavy_Billmen.md and Heavy_Billmen.pdf
  - Burgh_Pikemen.md and Burgh_Pikemen.pdf
  - Halberdiers.md and Halberdiers.pdf
Tier4_VisualAndLineageCandidates:
  - Bill Militia
  - Heavy Bill Militia
  - Pikemen
  - Late Pikemen
  - Halberd Militia
  - Halberd Men at Arms
  - City Pikemen
  - City Halberdiers
  - Royal Billmen
rule: LowerTierEvidenceCannotOverrideHigherTierAuthority
```

## 4. Completed Family Baseline

The completed family baseline now has four distinct design positions. Billmen control broad mature flexible bill infantry. Heavy Billmen control scarce veteran heavy-bill reserve and sustained pressure. Burgh Pikemen conditionally control civic deep long-weapon defense pending pike-versus-long-spear review. Halberdiers conditionally control a later selected guard, breach, pike-support, and counterattack concept pending chronology, owner, and England-Scotland differentiation. A remaining candidate survives only if it adds a new source, owner, service cycle, readiness model, tactical rhythm, opportunity cost, and AI mission rather than repeating one of these four positions.

## 5. Inventory Summary Matrix

| Candidate | Current evidence status | Principal parent or comparator | Provisional disposition | Next gate |
|---|---|---|---|---|
| Bill Militia | Visual-reference candidate; no exact dedicated file surfaced | Billmen | **Authorize profile-development attempt** | Prove militia owner, restricted service, uneven adoption, and separate AI role |
| Heavy Bill Militia | Visual-reference candidate; no exact dedicated file surfaced | Bill Militia, Heavy Billmen | **Hold, highest duplication risk** | Wait for Bill Militia profile and run three-way collision test |
| Pikemen | Generic visual-reference candidate; no exact dedicated England file surfaced | Burgh Pikemen | **Integrate as umbrella vocabulary** | Resolve pike-versus-long-spear historical gate |
| Late Pikemen | Visual-reference candidate; no exact dedicated file surfaced | Burgh Pikemen | **Hold as maturity profile candidate** | Prove new source and doctrine beyond improved statistics |
| Halberd Militia | Visual-reference candidate; no exact dedicated file surfaced | Halberdiers V1.1 | **Hold behind base Halberdier gate** | Historical weapon, owner, and militia-service proof |
| Halberd Men at Arms | Visual-reference candidate; no exact dedicated file surfaced | Halberdiers V1.1, Men-at-Arms, Foot Knights | **Hold behind multi-family collision test** | Prove nonknightly professional source and unique role |
| City Pikemen | Legacy Burgh Pikemen lineage name; no exact dedicated file surfaced | Burgh Pikemen | **Maturity or owner profile candidate** | Resolve base weapon and city institutional gate |
| City Halberdiers | Legacy England and Scotland lineage name; no exact dedicated file surfaced | Halberdiers V1.1 | **Maturity or owner profile candidate** | Resolve England-Scotland duplication first |
| Royal Billmen | Legacy Heavy Billmen lineage name; no exact dedicated file surfaced | Heavy Billmen, Dismounted King’s Men | **Hold as owner-specific candidate** | Prove Crown source without duplicating royal foot elites |

## 6. Global Admission Standard

```yaml
separate_card_requires:
  - distinct_historical_or_campaign_identity
  - distinct_owner_and_personnel_source
  - distinct_equipment_and_workshop_contract
  - distinct_service_cycle_and_availability
  - distinct_battlefield_role_and_failure_states
  - distinct_AI_recruitment_and_battle_mission
  - visible_campaign_opportunity_cost
  - coexistence_with_parent_and_neighbors
  - player_readable_silhouette_and_information
  - implementation_evidence_and_rollback
separate_card_fails_when:
  - only_name_changes
  - only_armor_attack_morale_or_cost_increase
  - only_later_date_or_bigger_building
  - same_people_and_equipment_counted_twice
  - same_AI_mission_as_parent
  - visual_reference_is_only_evidence
  - historical_term_or_owner_is_fabricated
```

## 7. Bill Militia Candidate Finding

Bill Militia is the strongest next candidate because a militia adaptation can occupy a real campaign layer below or beside mature Billmen without replacing them. The candidate may represent localized civic, county, regional, or emergency adoption of military bills by personnel with bounded obligations, uneven equipment, shallower officers, restricted field service, and strong local-security consequences. The concept connects directly to the family adaptation states of Experimental Adoption and Localized Adoption and gives the campaign a way to encounter bill warfare before every owner can sustain professional Billmen.

## 8. Bill Militia Proposed Identity

```yaml
candidate: Bill Militia
provisional_identity: LocalizedOrCivicMilitiaBillFormation
admission_status: AuthorizedForFullProfileDevelopmentAttempt
opening_access: false
probable_window: HighEraConditionalLocalizedAdoption
potential_owners:
  - exceptional_civic_authority
  - county_or_regional_muster_owner
  - local_lord_with_militia_obligations
  - emergency_settlement_defense_authority
potential_roles:
  - local_frontage_support
  - guarded_counterattack
  - anti_raid_and_gate_support
  - cheaper_less_reliable_bill_pressure
  - experimental_or_local_adaptation
must_not_be:
  - discounted_Billmen
  - free_population_unit
  - automatic_town_unlock
  - universal_anti_armor_or_anti_cavalry_militia
```

## 9. Bill Militia Separate-Card Test

A full Bill Militia card passes only if it establishes an owner and service cycle that ordinary Billmen do not use. The formation must have shorter obligations, lower readiness, more variable weapon quality, weaker officer depth, restricted campaign duration, slower assembly, greater local-defense anchoring, and higher risk of fragmentation outside familiar settings. Bill Militia should be easier to raise in qualifying local contexts but harder to sustain in a distant professional campaign. If those differences cannot be represented, the candidate becomes an Experimental or Localized Adoption profile inside Billmen rather than a separate card.

## 10. Bill Militia Dependencies

```yaml
required_before_profile_acceptance:
  - Billmen_V1_Master_Unit_Profile.md
  - polearm_family_authority
  - remaining_candidate_inventory
  - qualified_militia_owner_model
  - finite_personnel_and_weapon_source
  - restricted_field_service_contract
  - direct_Billmen_comparison
  - direct_City_Guard_and_civic_militia_comparison
  - historical_review_of_militia_bill_use
required_evidence:
  - copy_first_source_register
  - candidate_visual_reference_register
  - source_and_owner_matrix
  - profile_manifest
  - content_static_check
  - rollback_to_Billmen_profile
```

## 11. Bill Militia Acceptance Hypothesis

The preferred gameplay result is a formation that can defend suitable local frontages, support gates and broad streets, counterattack raiders or committed troops, and provide imperfect bill capability where professional Billmen are scarce. Bill Militia should lose reliability through poor equipment matching, officer loss, distant service, fatigue, missile pressure, compression, and unfamiliar terrain. The unit should create a meaningful choice between keeping people in local work and security, assigning them to ordinary civic defense, or mobilizing them with bills.

## 12. Heavy Bill Militia Candidate Finding

Heavy Bill Militia is the highest-risk candidate in the remaining set. The name can easily become Bill Militia plus armor, or Heavy Billmen with militia recruitment. Either result would duplicate an existing strategic layer. The unit cannot be evaluated responsibly until Bill Militia has a completed profile, because the final test must compare Bill Militia, Heavy Bill Militia, Billmen, Heavy Billmen, City Guard, and other armored urban infantry together.

## 13. Heavy Bill Militia Disposition

```yaml
candidate: Heavy Bill Militia
admission_status: HoldPendingBillMilitiaProfile
risk: ExtremeDuplicationRisk
possible_survival_paths:
  - exceptional_wealthy_city_emergency_reserve
  - owner_specific_armored_militia_contingent
  - late_equipment_profile_inside_Bill_Militia
  - scenario_specific_defense_body
  - legacy_evidence_only
separate_card_must_prove:
  - militia_service_cycle_remains_distinct
  - heavy_equipment_source_is_finite_and_credible
  - role_is_not_Heavy_Billmen_or_City_Guard
  - field_service_is_restricted
  - local_security_cost_is_visible
profile_creation_authorized: false
```

## 14. Heavy Bill Militia Failure Rule

If “Heavy” means only improved mail, later armor, increased morale, or higher weapon values, the candidate must remain inside Bill Militia as a maturity or equipment profile. If the formation becomes professional enough to sustain long field service, deep officers, high armor consistency, and repeated campaigning, the correct owner may instead be Heavy Billmen. The militia label cannot be retained solely to create another recruitment slot.

## 15. Pikemen Umbrella Candidate Finding

The generic name Pikemen appears in the user-provided visual reference, while the current enterprise files surfaced Burgh Pikemen as the dedicated England pike source. The current search did not retrieve a separate England file titled Pikemen. Therefore, Pikemen functions as umbrella candidate vocabulary rather than an authorized additional card. The exact English capability remains subject to the Burgh Pikemen profile's pike-versus-very-long-spear gate.

## 16. Pikemen Disposition

```yaml
candidate: Pikemen
admission_status: UmbrellaVocabularyOnly
controlling_profile: Burgh_Pikemen_V1_Master_Unit_Profile.md
current_use:
  - broad_visual_reference_label
  - family_category
  - possible_neutral_name_if_Burgh_owner_fails
not_authorized:
  - second_generic_pike_card
  - automatic_England_wide_access
  - replacement_of_spear_formations
  - copied_Scottish_pike_doctrine
next_gate: FocusedEnglishPikeVersusLongSpearReview
```

## 17. Late Pikemen Candidate Finding

Late Pikemen may represent maturity in weapon length, formation depth, officers, professionalization, field service, or owner structure. The current search did not surface a dedicated England Late Pikemen file. Without a new source, the name risks becoming Burgh Pikemen with improved statistics. The preferred disposition is a maturity profile within Burgh Pikemen unless historical and campaign evidence demonstrates a genuinely different professional or owner-based formation.

## 18. Late Pikemen Disposition

```yaml
candidate: Late Pikemen
admission_status: HoldAsMaturityOrSeparateSourceCandidate
parent: Burgh_Pikemen_V1_Master_Unit_Profile.md
possible_profile_content:
  - improved_weapon_standardization
  - deeper_formation_drill
  - stronger_officer_cadre
  - expanded_but_still_finite_field_service
  - mature_storage_and_workshop_network
separate_card_requires:
  - different_personnel_source
  - different_owner_or_service_contract
  - distinct_AI_mission
  - coexistence_with_Burgh_Pikemen
  - more_than_later_date_and_values
profile_creation_authorized: false
```

## 19. City Pikemen Candidate Finding

City Pikemen is explicitly preserved as the later lineage name in the legacy Burgh Pikemen material. The current search did not surface a dedicated City Pikemen file. That makes City Pikemen a lineage and maturity candidate rather than an independent source. The likely design use is an exceptional-city owner profile or mature institutional state within Burgh Pikemen, provided the underlying English pike or long-spear question passes.

## 20. City Pikemen Disposition

```yaml
candidate: City Pikemen
admission_status: OwnerOrMaturityProfileCandidate
parent: Burgh_Pikemen_V1_Master_Unit_Profile.md
requires_base_gate: true
potential_distinction:
  - large_city_or_major_burgh_owner
  - stronger_storage_and_drill_capacity
  - deeper_civic_officers
  - broader_field_service_authority
  - higher_local_security_opportunity_cost
separate_card_default: false
automatic_successor: false
```

## 21. Pike-Family Consolidation Rule

Burgh Pikemen, generic Pikemen, Late Pikemen, and City Pikemen should initially be treated as one potential development family. The family can support introduction, localization, maturity, exceptional-city ownership, and professionalization without automatically generating four cards. A separate card is justified only where source, owner, service, AI mission, and campaign cost diverge. This rule preserves all names as evidence while preventing a shallow progression ladder.

## 22. Halberd Militia Candidate Finding

Halberd Militia depends completely on the historical and weapon admission of the corrected Halberdiers profile. A militia variant cannot be approved before the base English or contract halberd concept is accepted. If the base formation survives, a militia variant must still prove a distinct civic obligation, lower standardization, restricted service, local assignment, and separate personnel from City Guard and Bill Militia.

## 23. Halberd Militia Disposition

```yaml
candidate: Halberd Militia
admission_status: BlockedBehindHalberdierHistoricalGate
parent: Halberdiers_V1_1_Master_Unit_Profile.md
possible_survival_paths:
  - exceptional_city_owner_profile
  - lower_readiness_civic_guard_variant
  - experimental_domestic_adoption
  - legacy_evidence_only
must_not_duplicate:
  - Bill_Militia
  - City_Guard
  - Guild_Supported_Swordsmen
  - base_Halberdiers
profile_creation_authorized: false
```

## 24. Halberd Men at Arms Candidate Finding

Halberd Men at Arms carries a multi-family collision risk. The name implies professional or household armored service, which overlaps with Men-at-Arms, English Foot Knights, Dismounted King’s Men, Heavy Billmen, and the corrected Halberdier guard or professional-company paths. The current search surfaced current Men-at-Arms and Dismounted King’s Men profiles but no dedicated Halberd Men at Arms source file. A full profile would therefore be premature.

## 25. Halberd Men at Arms Disposition

```yaml
candidate: Halberd Men at Arms
admission_status: HoldPendingMultiFamilyCollisionReview
parent: Halberdiers_V1_1_Master_Unit_Profile.md
principal_comparators:
  - Men_at_Arms_V2_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - Heavy_Billmen_V1_Master_Unit_Profile.md
separate_card_must_prove:
  - nonknightly_professional_or_household_source
  - distinct_combined_head_weapon_discipline
  - role_not_owned_by_heavy_billmen_or_poleaxe_elites
  - bounded_owner_and_service_contract
  - unique_AI_guard_or_field_mission
profile_creation_authorized: false
```

## 26. City Halberdiers Candidate Finding

City Halberdiers appears as a later lineage idea in both the England Halberdiers and Scotland Guild Halberdiers legacy concepts. The current search did not surface a dedicated England City Halberdiers profile. Because the base England and Scotland cards are already too similar, City Halberdiers cannot be used as an automatic late upgrade in both realms. The candidate is best retained as a possible mature-city or owner profile after cross-realm differentiation.

## 27. City Halberdiers Disposition

```yaml
candidate: City Halberdiers
admission_status: HoldAsMaturityOrOwnerProfile
parent: Halberdiers_V1_1_Master_Unit_Profile.md
cross_realm_gate: EnglandAndScotlandDifferentiationRequired
possible_use:
  - exceptional_city_guard_profile
  - localized_maturity_state
  - professional_company_owner_profile
  - contract_network_profile
separate_card_default: false
automatic_successor: false
profile_creation_authorized: false
```

## 28. Halberd-Family Consolidation Rule

Halberdiers, Halberd Militia, Halberd Men at Arms, and City Halberdiers remain one unresolved development family until the base weapon, chronology, and owner questions pass. The corrected Halberdiers V1.1 profile already supports civic guard, professional company, household guard, foreign contract, Billmen integration, and City Guard integration paths. The remaining names should map onto those paths before any additional files are created.

## 29. Royal Billmen Candidate Finding

Royal Billmen is preserved as the later lineage idea in the legacy Heavy Billmen concept. The current search did not surface a dedicated Royal Billmen file. The candidate potentially represents a Crown-owned guard, selected household bill formation, or royal-profile maturity state. It also risks duplicating Heavy Billmen and Dismounted King’s Men, whose current profile identifies an elite royal poleaxe infantry role.

## 30. Royal Billmen Disposition

```yaml
candidate: Royal Billmen
admission_status: HoldAsOwnerSpecificCandidate
parent: Heavy_Billmen_V1_Master_Unit_Profile.md
principal_collision: Dismounted_Kings_Men_V1_Master_Unit_Profile.md
possible_survival_paths:
  - Crown_owned_heavy_bill_guard
  - royal_campaign_retinue_profile
  - Heavy_Billmen_owner_profile
  - scenario_or_event_specific_body
  - legacy_evidence_only
separate_card_must_prove:
  - Crown_exclusive_personnel_and_command
  - bill_not_poleaxe_identity
  - political_and_household_cost
  - distinct_guard_or_campaign_mission
  - coexistence_with_Heavy_Billmen_and_Kings_Men
profile_creation_authorized: false
```

## 31. Royal Billmen Failure Rule

Royal heraldry, higher morale, better armor, or Crown ownership alone do not justify a separate card. If Royal Billmen use the same people, bills, formation, and mission as Heavy Billmen, the concept becomes a royal owner profile. If the source is knightly and poleaxe-centered, the concept collides with Dismounted King’s Men. A separate unit requires a distinct nonknightly royal bill body with visible political, personnel, and recovery consequences.

## 32. Current Search Result Register

```yaml
exact_dedicated_sources_surfaced:
  Billmen: true
  Heavy_Billmen: true
  Burgh_Pikemen: true
  Halberdiers: true
exact_dedicated_sources_not_surfaced_in_current_search:
  - Bill_Militia
  - Heavy_Bill_Militia
  - Late_Pikemen
  - Halberd_Militia
  - Halberd_Men_at_Arms
  - City_Pikemen
  - City_Halberdiers
  - Royal_Billmen
generic_Pikemen_status: VisualReferenceAndUmbrellaVocabulary
search_absence_interpretation: CurrentRetrievalFindingNotPermanentNonexistenceClaim
```

## 33. Cross-Realm Benchmark Register

Scotland’s surfaced High Era index lists Scottish Schiltron Spearmen, Scottish Pikemen, and Guild Halberdiers. The current England candidates must not copy that structure or receive equal timing by symmetry. Bill Militia should later be compared with relevant Scottish, civic, regional, and militia polearm concepts where controlling files exist. Pike and halberd candidates require direct Scotland comparison before promotion because the current file set already demonstrates significant overlap.

## 34. Adaptation Mapping

```yaml
Bill_Militia:
  likely_states: [ExperimentalAdoption, LocalizedAdoption]
Heavy_Bill_Militia:
  likely_states: [LocalizedMaturity, ExceptionalOwnerProfile]
Pikemen:
  likely_states: [UmbrellaCategory]
Late_Pikemen:
  likely_states: [Maturity]
City_Pikemen:
  likely_states: [ExceptionalCivicOwner, Maturity]
Halberd_Militia:
  likely_states: [ExperimentalAdoption, CivicOwnerProfile]
Halberd_Men_at_Arms:
  likely_states: [ProfessionalCompany, HouseholdOwner, ContractAccess]
City_Halberdiers:
  likely_states: [ExceptionalCivicOwner, LocalizedMaturity]
Royal_Billmen:
  likely_states: [CrownOwnerProfile, RoyalGuardSpecialization]
automatic_progression: false
```

## 35. Personnel Collision Matrix

| Candidate | Competing personnel pools | Required subtraction |
|---|---|---|
| Bill Militia | local service, civic militia, watch, spear militia, labor | Remove selected people from existing duties before readiness |
| Heavy Bill Militia | Bill Militia, City Guard, armored militia, workshops | Remove veterans and armor from parent civic pools |
| Late or City Pikemen | Burgh Pikemen, spear militia, City Guard | Remove trained files, officers, weapons, and local security |
| Halberd Militia | City Guard, Bill Militia, civic watch | Remove militia personnel and specialists before formation |
| Halberd Men at Arms | Men-at-Arms, Heavy Billmen, households, contracts | Remove professionals, armor, officers, and weapons |
| City Halberdiers | Halberdiers, City Guard, guild-supported infantry | Remove specialist guards and city resources |
| Royal Billmen | Heavy Billmen, royal household, Dismounted King’s Men | Remove Crown personnel, armor, officers, and command capacity |

## 36. Equipment Collision Matrix

| Family | Scarce equipment at risk of double counting |
|---|---|
| Bill militia variants | bills, shafts, fittings, helmets, mail, sidearms, local workshop slots |
| Pike variants | very long shafts, compatible heads, storage length, transport, officers, drill space |
| Halberd variants | verified combined-head weapons, specialist fittings, sidearms, armor, import or workshop support |
| Royal bill variant | high-grade bills, armor, sidearms, royal issue records, household workshop priority |

No building, settlement, or owner may provide the same physical equipment to several active formations.

## 37. Service-Cycle Collision Matrix

| Candidate | Primary service distinction required |
|---|---|
| Bill Militia | local or bounded militia service, restricted campaign duration |
| Heavy Bill Militia | still recognizably militia despite heavier equipment |
| Late Pikemen | wider or longer field service than Burgh Pikemen only if a new institution exists |
| City Pikemen | exceptional-city service and local-security burden |
| Halberd Militia | bounded civic service distinct from specialist guards |
| Halberd Men at Arms | paid professional or household service distinct from militia |
| City Halberdiers | mature owner-specific civic guard service |
| Royal Billmen | Crown household and campaign service with political consequences |

## 38. AI Mission Collision Matrix

| Candidate | AI mission needed for survival | Principal duplicate risk |
|---|---|---|
| Bill Militia | local defense and guarded low-readiness bill support | Billmen |
| Heavy Bill Militia | exceptional armored civic reserve | Heavy Billmen and City Guard |
| Late Pikemen | mature field-capable long-weapon denial | Burgh Pikemen |
| City Pikemen | exceptional-city frontage and negotiated field detachment | Burgh Pikemen |
| Halberd Militia | local combined-head guard support | Bill Militia and City Guard |
| Halberd Men at Arms | professional guard and breach company | Men-at-Arms and Heavy Billmen |
| City Halberdiers | mature city specialist frontage | base Halberdiers and City Guard |
| Royal Billmen | royal bill guard or decisive household reserve | Heavy Billmen and Dismounted King’s Men |

## 39. Player-Facing Roster Clarity Rule

The player should never need to compare superficial attack and armor values to understand why two polearm cards exist. Each surviving unit must communicate source, owner, service, tactical mission, formation, vulnerabilities, and campaign cost through its name, hover card, recruitment screen, silhouette, and AI use. Where two candidates cannot be explained in one distinct sentence each, profile integration is preferred.

## 40. Next Profile Authorization

```yaml
next_authorized_profile: Bill_Militia_V1_Master_Unit_Profile.md
authorization_scope: FullProfileDevelopmentAttemptOnly
required_controlling_identity: LocalizedOrCivicMilitiaBillFormation
required_direct_comparators:
  - Billmen_V1_Master_Unit_Profile.md
  - City_Guard_V1_Master_Unit_Profile.md
  - relevant_spear_and_militia_profiles
  - remaining_candidate_inventory
required_outcomes:
  - separate_card_pass
  - integration_as_Billmen_adaptation_profile
prohibited_outcomes:
  - automatic_admission
  - generic_discounted_Billmen
  - opening_access
  - exact_value_promotion
  - Registry_or_runtime_mutation
```

## 41. Bill Militia Profile Build Standard

The next profile should match the strength of Billmen, Heavy Billmen, Burgh Pikemen, and Halberdiers V1.1. It must include copy-first source treatment, positive unit identity, owner and personnel architecture, bill equipment grades, recruitment funnel, readiness states, adaptation, service limits, local-security consequences, battlefield rhythm, range and weapon actions, anti-cavalry and anti-protection boundaries, terrain, weather, supply, casualty recovery, AI, UI, visuals, animation, events, lineage, implementation batches, acceptance scenarios, validation, preservation ledger, and stable footer.

## 42. Deferred Candidate Order

```yaml
after_Bill_Militia:
  1: rerun_Heavy_Bill_Militia_three_way_collision_test
  2: complete_English_pike_vs_long_spear_historical_gate
  3: disposition_Late_Pikemen_and_City_Pikemen_as_profiles_or_cards
  4: complete_Halberdier_historical_and_England_Scotland_gate
  5: disposition_Halberd_Militia_Halberd_Men_at_Arms_and_City_Halberdiers
  6: run_Royal_Billmen_vs_Heavy_Billmen_and_royal_foot_elite_gate
no_candidate_skipping_dependencies: true
```

## 43. Profile and Variant Budget Rule

The polearm family should preserve development richness without treating every maturity, owner, armor grade, and city label as a unit card. Profiles are preferred for equipment maturation, owner-specific access, local doctrine, service variation, and visual development when personnel and AI missions remain substantially shared. Full cards are reserved for units that create a genuinely different campaign and battlefield decision.

## 44. Rollback Rules

```yaml
Bill_Militia_failure: integrate_into_Billmen_as_ExperimentalOrLocalizedAdoptionProfile
Heavy_Bill_Militia_failure: integrate_into_BillMilitia_as_EquipmentOrExceptionalOwnerProfile
Late_Pikemen_failure: integrate_into_BurghPikemen_as_MaturityProfile
City_Pikemen_failure: integrate_into_BurghPikemen_as_CityOwnerProfile
Halberd_Militia_failure: integrate_into_Halberdiers_or_CityGuard
Halberd_Men_at_Arms_failure: integrate_into_Halberdiers_or_MenAtArms_owner_profile
City_Halberdiers_failure: integrate_into_Halberdiers_as_CityMaturityProfile
Royal_Billmen_failure: integrate_into_HeavyBillmen_as_CrownOwnerProfile
rollback_deletes_legacy_evidence: false
```

## 45. Validation and Evidence Boundary

```yaml
validated:
  - current search retrieved completed parent-family source classes
  - exact dedicated remaining-candidate files were not surfaced in current search
  - nine remaining names inventoried
  - every candidate assigned a provisional disposition
  - Bill Militia authorized for profile-development attempt
  - dependencies and rollback paths recorded
  - Scotland pike and halberd comparison requirement retained
not_validated:
  - permanent nonexistence of unsurfaced source files
  - complete recursive folder inventory
  - final historical admission of any candidate
  - exact personnel equipment owners pools costs or values
  - stable IDs Registry Opening State runtime or Unreal
  - save migration replay AI animation performance or battle behavior
```

## 46. Static Quality Requirements

```yaml
must_pass:
  - all_nine_candidates_present
  - every_candidate_has_disposition
  - Bill_Militia_next_gate_explicit
  - no_other_profile_prematurely_authorized
  - current_search_absence_not_overstated
  - completed_parent_profiles_respected
  - cross_realm_gate_present
  - finite_pool_collisions_present
  - rollback_for_every_candidate
  - no_opening_access
  - no_escaped_underscores
  - structured_records_fenced_as_YAML
  - no_em_dash
  - no_runtime_or_Registry_mutation
  - stable_footer_present
```

## 47. Open Questions

- Does a dedicated Bill Militia source appear in a later exact-folder refresh?
- Which English civic, county, regional, or local owners can support a militia bill formation?
- Should Bill Militia be a separate card or an Experimental and Localized Adoption profile within Billmen?
- Can Heavy Bill Militia retain militia service while avoiding duplication with Heavy Billmen and City Guard?
- Does English evidence support pikes, very long spears, or a different terminology?
- Are Late Pikemen and City Pikemen maturity states or separate institutional sources?
- Does any English Halberdier path survive the England-Scotland and bill-poleaxe gates?
- Can Halberd Men at Arms avoid duplication with professional and knightly foot elites?
- Is Royal Billmen a distinct Crown body or only a Heavy Billmen owner profile?
- Which remaining names should stay visible in encyclopedia lineage even if they do not become recruitable cards?

## 48. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.md
    - England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.manifest.json
    - England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.static_check.json
  candidates_inventoried: 9
  next_authorized_profile: Bill_Militia_V1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.md
  version: 1.0.0
  status: ReviewOnlySearchGroundedIntegratedCandidateInventory
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
