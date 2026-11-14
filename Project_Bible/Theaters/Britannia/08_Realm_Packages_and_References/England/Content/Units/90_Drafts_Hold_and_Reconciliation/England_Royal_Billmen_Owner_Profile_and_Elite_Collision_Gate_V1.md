# England Royal Billmen Owner Profile and Elite Collision Gate V1

## 0. Document Control

```yaml
document_id: mw.gate.england.royal_billmen.v1
filename: England_Royal_Billmen_Owner_Profile_and_Elite_Collision_Gate_V1.md
version: 1.0.0
date: 2026-09-09
document_type: [CandidateCollisionGate, RoyalOwnerProfileDisposition, PolearmWorkstreamClosureGate]
status: ReviewOnlySearchGroundedIntegratedDispositionGate
realm_id: Realm.England
scenario_opening: 1 January 1062
opening_access: false
candidate: Royal Billmen
candidate_source: Heavy_Billmen_legacy_lineage_and_visual_reference
exact_dedicated_Royal_Billmen_file_surfaced: false
primary_parent: Heavy_Billmen_V1_Master_Unit_Profile.md
principal_comparators:
  - Billmen_V1_Master_Unit_Profile.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Kings_Men_V1_1_Master_Unit_Profile.md
  - Royal_Huscarl_Guard_V1_Master_Unit_Profile.md
  - Royal_Saxon_Guard_V1_Master_Unit_Profile.md
parent_inventory: England_Polearm_Remaining_Candidate_Inventory_and_Next_Profile_Gate_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
separate_card_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Controlling Verdict

Royal Billmen do not currently pass as a separate recruitable card. Preserve the candidate as a **Crown-Owned Heavy Bill Guard** owner, service, and visual profile inside Heavy Billmen. The current evidence does not establish a separate personnel pool, weapon family, battle mission, or recovery system sufficient to coexist with Heavy Billmen and the existing royal foot-elite families. A later exact source or stronger historical evidence may reopen the decision.

## 2. Why Royal Billmen Are Next

Royal Billmen are the final unresolved name in the current England polearm candidate inventory after Bill Militia, Heavy Bill Militia, the pike family, and the halberd family were dispositioned. Resolving this candidate closes the current polearm queue and prevents the Crown label from generating an unnecessary duplicate elite card.

## 3. Search-Grounded Evidence Boundary

The current search surfaced the legacy Heavy Billmen source and current royal comparators, including Dismounted King’s Men and King’s Men. It did not surface a dedicated Royal Billmen source file. The legacy Heavy Billmen material explicitly identifies a heavy, armored, anti-protection bill formation, while the current Dismounted King’s Men profile explicitly identifies a later royal foot-knight and poleaxe composite. The gate therefore preserves Royal Billmen without inventing separate statistics, headcounts, buildings, or historical claims.

## 4. Core Collision Matrix

| Dimension | Heavy Billmen | Royal Billmen candidate | Dismounted King’s Men |
|---|---|---|---|
| Owner | Professional, magnate, household, or institutional | Crown and recognized royal household | Crown and royal household |
| Personnel | Selected veteran bill infantry | No separate source currently surfaced | Royal foot knights and knightly retainers |
| Weapon | Heavy military bills | Heavy bills | Poleaxes and knightly foot weapons |
| Role | Sustained pressure and disciplined reserve | Proposed royal guard reserve | Elite royal foot combat |
| Status | Nonknightly or mixed professional context | Must remain nonknightly if separate | Knightly and royal |
| Distinct current value | Established | Crown profile only | Established |

## 5. Strongest Preserved Identity

The preserved profile represents a Crown-owned contingent selected from qualified Heavy Billmen and assigned to royal campaigning, palace or arsenal protection, guarded reserve, breach response, and protection of the royal host. The distinction comes from owner, assignment, service terms, political consequences, equipment priority, and visibility, not a new population or automatic statistical superiority.

## 6. Owner and Personnel Rule

```yaml
profile_name: Crown-Owned Heavy Bill Guard
candidate_alias: Royal Billmen
parent: Heavy_Billmen_V1_Master_Unit_Profile.md
owner: CrownAndRecognizedRoyalHousehold
personnel:
  source: qualified_Heavy_Billmen_and_verified_nonknightly_royal_specialists
  new_pool: false
  automatic_knights: false
  automatic_household_population: false
required_subtraction:
  - Heavy_Billmen_pool
  - royal_household_support
  - officers
  - armor_and_bills
  - workshop_and_supply_priority
```

## 7. Royal and Knightly Firewall

The profile must remain distinct from Dismounted King’s Men, English Foot Knights, mounted King’s Men, Royal Huscarl Guard, and Royal Saxon Guard. Royal Billmen do not gain knightly status, ransom treatment, poleaxe mastery, mounted conversion, Saxon revival identity, or royal shield-guard doctrine. If personnel become primarily knightly or poleaxe-centered, the candidate belongs to Dismounted King’s Men rather than Royal Billmen.

## 8. Battlefield Role

The Crown-Owned Heavy Bill Guard may protect the royal host, reinforce a threatened command frontage, serve as a disciplined reserve, stabilize a breach, and deliver controlled heavy-bill pressure under direct royal assignment. The profile does not exceed base Heavy Billmen in universal combat quality. Royal assignment may improve command access or equipment priority only when those resources are physically provided and paid for.

## 9. Campaign Cost and Political Consequences

Assignment consumes Crown finance, dependable veteran infantry, senior officers, high-grade bills, armor, sidearms, workshops, transport, quarters, and supply priority. Concentration may weaken magnate, regional, or other Heavy Billmen owners. Failure, unpaid service, favoritism, or equipment seizure can reduce household trust, owner cooperation, and future recruitment. Royal ownership is therefore a campaign relationship, not a free elite modifier.

## 10. Qualification and Downgrade

```yaml
qualification_requires:
  - lawful_Crown_assignment
  - selected_Heavy_Billmen_personnel
  - royal_or_household_officers
  - verified_heavy_bills_armor_and_sidearms
  - workshop_storage_transport_and_supply_priority
  - distinct_royal_guard_or_campaign_mission
  - donor_pool_and_owner_cost_visible
downgrade_when:
  - royal_assignment_ends
  - equipment_priority_fails
  - officers_are_lost
  - service_terms_expire
  - Crown_finance_or_trust_collapses
  - unit_returns_to_parent_owner
downgrade_result: Heavy_Billmen_base_profile
```

## 11. AI and UI Contract

Campaign AI applies the profile only when a royal mission justifies concentrating existing Heavy Billmen and the Crown can absorb the political and logistical cost. Battle AI uses the profile as royal guard reserve and controlled heavy-bill pressure, not as a general super-unit. UI must show parent pool, Crown assignment, donor owner, personnel, equipment priority, mission, service terms, political cost, qualification, and downgrade.

## 12. Visual and Presentation Rule

The profile may use restrained Crown or household identifiers, better-maintained equipment where issued, clearer officers, and royal-service markers. The silhouette must remain recognizably Heavy Billmen rather than Dismounted King’s Men or Foot Knights. No universal plate, crowns on every soldier, fantasy heraldry, or cloned royal colors are authorized.

## 13. Events and Objectives

```yaml
event_hooks:
  - CrownRequestsHeavyBillGuard
  - MagnateContestsRoyalSelection
  - RoyalEquipmentPriorityGranted
  - HouseholdPayFallsBehind
  - VeteransReturnToParentOwner
  - RoyalBillGuardDistinguishesItself
  - CommandFrontageLost
objective_hooks:
  - ProtectRoyalHost
  - StabilizeRoyalCommandFrontage
  - PreserveCrownBillGuard
  - ReturnBorrowedVeteransAndEquipment
  - AvoidDonorOwnerCollapse
```

## 14. Reopening Conditions

A separate Royal Billmen card may be reconsidered only if later evidence establishes a distinct nonknightly Crown personnel source, bill-specific royal institution, independent service cycle, unique AI mission, separate equipment and recovery, and clear coexistence with Heavy Billmen and Dismounted King’s Men. A Crown label, improved armor, or an exact filename alone is insufficient.

## 15. Polearm Queue Closure

```yaml
resolved_core_profiles:
  - Billmen_V1_Master_Unit_Profile.md
  - Heavy_Billmen_V1_Master_Unit_Profile.md
  - Bill_Militia_V1_Master_Unit_Profile.md
  - Burgh_Pikemen_V1_1_Master_Unit_Profile.md
  - Halberdiers_V1_2_Master_Unit_Profile.md
resolved_remaining_candidates:
  Heavy_Bill_Militia: ExceptionalArmoredBillMilitiaProfile
  Pikemen: UmbrellaVocabulary
  Late_Pikemen: LatePikeMaturityProfile
  City_Pikemen: ExceptionalCityPikemenProfile
  Halberd_Militia: ExperimentalCivicHalberdFilesProfile
  Halberd_Men_at_Arms: ProfessionalOrContractHalberdCompanyProfile
  City_Halberdiers: ExceptionalCityHalberdiersProfile
  Royal_Billmen: CrownOwnedHeavyBillGuardProfile
polearm_candidate_queue_status: ClosedPendingNewEvidence
```

## 16. Next Workstream Recommendation

The current polearm candidate queue is closed. The next strong England unit-family opportunity is the axe and regional melee family, because the retrieved portfolio contains Saxon Axemen, Mailed Saxon Axemen, and Wessex Axemen profiles, while the progression chart also names Nottingham Axemen, English Axemen, and Royal Axemen paths. The next safe file should inventory and reconcile that axe-family progression before creating more full unit cards.

## 17. Next Authorized File

```yaml
next_authorized_file: England_Axe_and_Regional_Melee_Family_Inventory_and_Profile_Gate_V1.md
scope:
  - Saxon Axemen
  - Mailed Saxon Axemen
  - Wessex Axemen
  - Nottingham Axemen
  - English Axemen
  - Royal Axemen
  - relevant_huscarl_and_household_boundaries
purpose: PreserveAndReconcileAxeProgressionBeforeNewCards
prohibited:
  - premature_new_unit_cards
  - source_deletion
  - runtime_mutation
  - automatic_linear_upgrades
```

## 18. Validation Boundary

```yaml
validated:
  - Royal_Billmen_compared_with_Heavy_Billmen_and_royal_foot_elites
  - separate_card_current_evidence_fails
  - Crown_owned_profile_preserves_candidate
  - personnel_equipment_owner_and_downgrade_rules_defined
  - current_polearm_queue_closed
  - next_family_gate_identified
not_validated:
  - permanent_absence_of_dedicated_Royal_Billmen_source
  - final_historical_name_or_institution
  - exact_people_equipment_costs_or_thresholds
  - Registry_Opening_State_runtime_or_Unreal
```

## 19. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Royal_Billmen_Owner_Profile_and_Elite_Collision_Gate_V1.md
    - England_Royal_Billmen_Owner_Profile_and_Elite_Collision_Gate_V1.manifest.json
    - England_Royal_Billmen_Owner_Profile_and_Elite_Collision_Gate_V1.static_check.json
  separate_card_authorized: false
  preserved_profile: CrownOwnedHeavyBillGuard
  polearm_candidate_queue_status: ClosedPendingNewEvidence
  next_authorized_file: England_Axe_and_Regional_Melee_Family_Inventory_and_Profile_Gate_V1.md
  source_files_modified: []
  source_files_deleted: []
footer:
  document: England_Royal_Billmen_Owner_Profile_and_Elite_Collision_Gate_V1.md
  version: 1.0.0
  status: ReviewOnlySearchGroundedIntegratedDispositionGate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
