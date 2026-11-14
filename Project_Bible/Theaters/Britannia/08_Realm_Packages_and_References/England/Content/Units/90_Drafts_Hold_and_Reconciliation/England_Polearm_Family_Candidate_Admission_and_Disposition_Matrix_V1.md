# England Polearm Family Candidate Admission and Disposition Matrix V1

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.matrix.england.polearm_family_candidates.v1
filename: England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
version: 1.0.0
date: 2026-09-09
document_type:
  - CandidateAdmissionMatrix
  - RosterConsolidationAuthority
  - ProfileDevelopmentSequence
  - CrossRealmBenchmarkRegister
status: ReviewOnlyIntegratedPolearmCandidateDispositionAuthority
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
opening_later_polearm_access: false
parent_family_authority: England_Polearm_Pike_Bill_and_Long_Shafted_Weapon_Family_Authority_V1.md
legacy_candidates:
  - Billmen.md
  - Heavy_Billmen.md
  - Burgh_Pikemen.pdf
  - Halberdiers.md
cross_realm_comparator_found:
  - Guild_Halberdiers.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Matrix Verdict

The family is ready to proceed into individual profile work, beginning with Billmen. Billmen pass the design admission gate as the core English bill formation. Heavy Billmen pass provisionally as a distinct later development because the intended Medieval II-style progression is valuable, but final survival requires the Heavy Billmen profile to establish sources, doctrine, protection, service cost, and opportunity cost beyond increased statistics. Burgh Pikemen remain conditional pending terminology and chronology review. Halberdiers are held pending evidence and overlap resolution, especially because England and Scotland legacy cards currently describe closely parallel urban guild halberd formations.

## 2. Admission Criteria

```yaml
required_tests:
  - historical_and_chronological_plausibility
  - distinct_personnel_and_owner_source
  - distinct_weapon_and_equipment_contract
  - distinct_formation_and_battlefield_role
  - finite_pool_and_no_double_counting
  - campaign_opportunity_cost
  - coexistence_with_neighboring_units
  - AI_recognizable_use
  - player_readable_identity
  - adaptation_and_emergence_path
  - legacy_content_preservation
  - implementation_boundary_and_evidence_plan
failure_outcomes:
  - merge_into_parent_unit
  - retain_as_equipment_or_maturity_profile
  - retain_as_owner_or_regional_profile
  - retain_as_contract_only_access
  - retain_as nonrecruitable legacy evidence
unknown_rule: UnknownDoesNotCountAsPassed
```

## 3. Disposition Summary

| Candidate | Legacy promise | Provisional disposition | Controlling next action |
|---|---|---|---|
| Billmen | High Era English bill infantry, anti-armor, anti-cavalry, line-breaking | **Pass, separate core unit** | Build Billmen V1 Master Unit Profile |
| Heavy Billmen | Elite armored heavy-bill infantry and later progression | **Provisional pass, separate development** | Build only after Billmen and prove nonstatistical distinction |
| Burgh Pikemen | Urban militia pike defense and chokepoint holding | **Conditional hold** | Focused terminology, chronology, civic-source, and formation review |
| Halberdiers | Urban guild elite polearm infantry | **Research hold** | Resolve English chronology and overlap with bills, Heavy Billmen, and Scotland Guild Halberdiers |

## 4. Opening-State Firewall

None of the four candidates receives opening access in 1062. Existing spear families remain the opening and Early Era long-weapon foundation. Later polearm knowledge, equipment, institutions, and formations must emerge through campaign causality. A later card may draw qualified people from spear, civic, professional, household, or contract sources only through explicit release, reassignment, retraining, and equipment allocation.

## 5. Billmen Source Findings

The legacy Billmen card defines an England High Era, Anglo-Norman or Plantagenet polearm formation. It gives Billmen a bill, mail, no shield, medium-slow movement, medium cost and upkeep, Town-plus recruitment, and a Polearm Yard or Military District. Its stated roles are anti-armor, anti-cavalry, and line-breaking, and its lineage points toward Heavy Billmen. These are preserved as evidence, but the three broad combat roles require causal definition rather than direct global bonuses.

## 6. Billmen Admission Decision

```yaml
candidate: Billmen
admission_result: PassSeparateCoreUnit
confidence: StrongDesignPassHistoricalDetailsPending
controlling_identity: MatureFlexibleEnglishBillInfantry
opening_access: false
historical_window: HighEraConditionalDevelopment
principal_sources:
  - experienced infantry and suitable service populations
  - paid or professional infantry institutions
  - regional and household military service where supported
  - weapon workshops, armorers, officers, and trainers
principal_roles:
  - flexible line support
  - controlled pressure against protected infantry
  - exploitation of cavalry stalled by friendly formation or terrain
  - assault and counterattack support
  - selective hooking, thrusting, cutting, and leverage
prohibited_identity:
  - universal anti-armor solution
  - perfect anti-cavalry wall
  - automatic spearman upgrade
  - cheap Heavy Billmen
  - statistics-only Medieval II copy
next_file: Billmen_V1_Master_Unit_Profile.md
```

## 7. Why Billmen Survive Separately

Billmen occupy a distinct middle position between ordinary spear formations and heavier later elite infantry. Bills support a broader action vocabulary than ordinary spears without requiring the extreme reach and deep formation behavior of pikes. Billmen can pressure shields and protected opponents, threaten horses and riders in favorable contact, and function in assault or counterattack support. The formation remains vulnerable to missile pressure, cavalry on exposed flanks, compressed melee, fatigue, and loss of formation space. These strengths and liabilities are sufficient to justify a separate profile.

## 8. Billmen Required Profile Content

```yaml
Billmen_V1_must_define:
  - final name and historical terminology
  - personnel and owner sources
  - bill weapon profiles and chronology
  - armor and sidearm access
  - formation eligibility and range bands
  - thrust, cut, hook, leverage, and recovery behavior
  - anti-cavalry conditions and failure states
  - anti-protection conditions without guaranteed penetration
  - recruitment funnel and finite pools
  - adaptation and campaign emergence
  - service, recovery, and opportunity cost
  - terrain, weather, siege, urban, and field use
  - AI recruitment, battle use, and autoresolve
  - player cards, visuals, animation, audio, save, migration, and replay
  - direct Heavy Billmen distinction
```

## 9. Heavy Billmen Source Findings

The legacy Heavy Billmen card defines an England High Era heavy polearm formation using a heavy bill, mail plus partial plate, no shield, high morale, medium-slow speed, and medium-high logistical burden. Recruitment is tied to Castle-plus, an Elite Polearm Yard or Feudal Barracks, and high cost. The legacy concept promises an elite anti-armor, anti-cavalry, and shock formation and points toward Royal Billmen. The current source mostly distinguishes Heavy Billmen through higher statistics and equipment, so the new profile must establish a deeper identity.

## 10. Heavy Billmen Admission Decision

```yaml
candidate: Heavy Billmen
admission_result: ProvisionalPassSeparateDevelopment
confidence: DesignProgressionPassProfileProofRequired
opening_access: false
relationship_to_Billmen: LaterParallelOrConcentratedDevelopment
required_distinctions:
  - narrower professional, household, retinue, royal, magnate, or contract source
  - higher and scarcer armor and weapon burden
  - stronger officer and formation-training requirements
  - longer preparation and recovery
  - distinct sustained-pressure, reserve, or counterattack use
  - explicit competition with other heavy infantry and household assignments
  - higher political and institutional consequence after losses
failure_disposition:
  - MatureHeavyEquipmentProfileWithinBillmen
  - VeteranOrOwnerSpecificBillmenProfile
automatic_conversion_from_Billmen: false
Royal_Billmen_automatic_successor: false
```

## 11. Billmen to Heavy Billmen Progression Contract

The player-facing progression is retained. Billmen can contribute experienced personnel, officers, and institutional learning to Heavy Billmen, but the transition is neither universal nor free. Heavy development requires eligible people, stronger or better-maintained bills, greater protection, sidearms where justified, deeper training, suitable owners, campaign demand, and the willingness to remove scarce personnel and armor from other uses. Ordinary Billmen persist because they are broader, less expensive, easier to replace, and less burdensome.

## 12. Heavy Billmen Separate-Card Gate

Heavy Billmen receive a full master profile only after Billmen V1 is complete and a direct comparison demonstrates a meaningful difference in source, deployment, tactical rhythm, opportunity cost, visual identity, AI behavior, and recovery. If the only measurable distinction is better attack, armor, defense, morale, or fatigue, Heavy Billmen must be integrated into Billmen as a maturity or owner profile rather than protected by nostalgia alone.

## 13. Burgh Pikemen Source Findings

The legacy Burgh Pikemen card describes England High Era burgh or urban militia equipped with pikes. The stated roles are anti-cavalry defense, defensive line service, and urban chokepoint holding. Recruitment is tied to Town-plus and a Burgh Polearm Yard or Urban Garrison Hall. The card gives the concept a city-defense and burgh-autonomy identity, but it does not establish whether the terminology, weapon length, formation, chronology, and English source are sufficiently distinct from spear militia.

## 14. Burgh Pikemen Admission Decision

```yaml
candidate: Burgh Pikemen
admission_result: ConditionalHold
confidence: ConceptUsefulEvidenceInsufficient
opening_access: false
potential_identity: ExceptionalCivicLongWeaponDefensiveFormation
must_verify:
  - English terminology and chronology
  - pike versus long spear classification
  - exceptional civic owner and field-service authority
  - distinct personnel source from spear militia
  - workshops, shaft supply, storage, officers, and drill space
  - formation depth and flank protection
  - local-security opportunity cost
  - use beyond generic urban and anti-cavalry bonuses
failure_disposition: CivicLongSpearFormationOrAssignmentProfile
profile_creation_authorized: false
```

## 15. Burgh Pikemen Survival Risks

The principal risk is that Burgh Pikemen duplicate later spear militia by changing only weapon length and urban labeling. A true separate card must possess deep formation training, a real civic owner, specialized equipment and storage, slower maneuver, stronger area denial, severe inside-reach and flank liabilities, and visible local-security costs. The legacy claim that narrow streets are automatically favorable must be treated cautiously because extreme-length weapons can also suffer from corners, congestion, restricted depth, and blocked withdrawal.

## 16. Halberdiers Source Findings

The legacy England Halberdiers card defines a High Era Anglo-Norman or burgh-culture urban militia elite supported by a Burgh Polearm Guild or Militia Hall. It promises anti-armor, anti-cavalry, urban, and siege use. The surfaced Scotland Guild Halberdiers card uses an extremely similar Lowland Scots or burgh-culture identity, the same broad roles, comparable equipment, Town-plus recruitment, and guild support. The similarity makes direct cross-realm reconciliation mandatory before either concept controls implementation.

## 17. Halberdiers Admission Decision

```yaml
candidate: Halberdiers
admission_result: ResearchAndOverlapHold
confidence: LowUntilChronologyAndDistinctivenessReview
opening_access: false
must_verify:
  - chronology-compatible English term and weapon form
  - difference from bills, heavy bills, and poleaxes
  - credible civic, guild, guard, professional, household, or contract owner
  - English development path distinct from Scotland
  - formation role beyond generic anti-armor and anti-cavalry
  - relationship to HalberdMilitia and HalberdMenAtArms visual-reference candidates
failure_disposition:
  - LaterBillmenEquipmentProfile
  - OwnerSpecificUrbanGuardProfile
  - ContractOnlyFormation
  - NonrecruitableLegacyEvidence
profile_creation_authorized: false
```

## 18. England and Scotland Halberd Firewall

England Halberdiers and Scotland Guild Halberdiers cannot both survive merely as palette and statistic variants of the same urban guild concept. Any later approvals must identify different chronology, regional institutions, social sources, workshop networks, tactical needs, political ownership, recruitment reach, or campaign opportunity cost. If the evidence only supports one broader transregional practice, the game should use contract, adaptation, regional, or owner-profile logic rather than fabricate faction uniqueness.

## 19. Visual-Reference Candidate Register

```yaml
user_visual_reference_candidates:
  - Billmen
  - Heavy Billmen
  - Bill Militia
  - Heavy Bill Militia
  - Pikemen
  - Late Pikemen
  - Halberdiers
  - Halberd Militia
  - Halberd Men at Arms
disposition_rule: CandidateVocabularyNotAutomaticRosterAdmission
required_for_separate_card:
  - unique owner or source
  - unique service cycle
  - unique equipment and training burden
  - unique tactical role and liabilities
  - distinct AI use
  - campaign opportunity cost
  - historical and chronological support
```

## 20. Bill Militia and Heavy Bill Militia

Bill Militia remain a possible localized or civic adaptation profile, not an approved separate England card. The formation must differ from Billmen through local service, lower standardization, restricted campaign duration, civic or regional ownership, and local-security consequences. Heavy Bill Militia carries an even greater duplication risk. It should not survive independently unless a historically credible owner can sustain heavier equipment while retaining a militia service cycle distinct from professional Heavy Billmen.

## 21. Late Pikemen

Late Pikemen are retained as candidate vocabulary for a mature long-reach formation. The label does not prove an upgrade card. A later formation must demonstrate changing weapon scale, drill, formation depth, officers, civic or professional institutions, field-service expectations, and campaign need. If those changes are simply maturity inside Burgh Pikemen, they belong in one profile. If they create a different source and operational role, a separate card can be reconsidered.

## 22. Halberd Militia and Halberd Men at Arms

Halberd Militia and Halberd Men at Arms represent potentially different social and service paths. A militia path would require local civic ownership, bounded duty, and weaker standardization. A men-at-arms path would require professional or household service, personal protection, campaign endurance, and competition with other armored infantry. Neither is admitted until the underlying English halberd concept passes chronology and weapon-family review.

## 23. Adaptation and Access Matrix

| Access state | What the state allows | What the state does not allow |
|---|---|---|
| Encountered | Knowledge that a foreign or regional practice exists | Domestic recruitment |
| Studied | Reports, captured examples, instructors, or returning participants | Repeatable formations |
| Contract Access | Bounded external company or specialists | Automatic domestic weapon and personnel pools |
| Experimental Adoption | Small mixed files and trials | Realm-wide access |
| Localized Adoption | One or more owners sustain the practice | Universal faction availability |
| Realm Maturity | Repeatable finite domestic capability | Free conversion or unlimited recruitment |

## 24. Cross-Realm Admission Rule

Scotland and other realms may develop related families earlier, later, or differently. Cross-realm files must be compared for terminology, sources, institutions, tactical function, equipment, terrain, AI, and opportunity cost. A foreign unit may generate encounter, study, contract, or adaptation opportunities for England. The foreign card does not create English domestic access by itself.

## 25. Recruitment-Architecture Mapping

```yaml
Billmen:
  likely_channel: ProfessionalRegionalHouseholdAndInstitutionalDevelopment
  pool_status: FiniteUnresolved
HeavyBillmen:
  likely_channel: NarrowProfessionalHouseholdRetinueOrContractConcentration
  pool_status: ScarceFiniteUnresolved
BurghPikemen:
  likely_channel: ExceptionalCivicLongWeaponMuster
  pool_status: ConditionalAndLocal
Halberdiers:
  likely_channel: UnresolvedCivicGuardProfessionalOrContract
  pool_status: BlockedPendingEvidence
shared_requirements:
  - people
  - officers
  - weapons and shafts
  - workshops and repair
  - armor and sidearms where supported
  - training and formation space
  - pay or service authority
  - supply and routes
money_alone_creates_unit: false
building_alone_creates_unit: false
```

## 26. Roster Collision Matrix

| Candidate | Principal collision | Required distinction | Current disposition |
|---|---|---|---|
| Billmen | Spear infantry and generic heavy infantry | Multi-function bill doctrine and mature flexible source | Pass |
| Heavy Billmen | Billmen and armored professional infantry | Scarce source, heavier burden, sustained doctrine, distinct cost | Provisional pass |
| Burgh Pikemen | Urban spear militia | Deep long-weapon formation, civic owner, local-security cost | Conditional hold |
| Halberdiers | Billmen, Heavy Billmen, urban guards, Scotland Guild Halberdiers | Chronology, weapon, owner, and realm-specific role | Research hold |

## 27. Player-Facing Progression Rule

The progression must be understandable without becoming linear replacement. Ordinary spear formations remain broad and economical. Billmen add a flexible English polearm doctrine. Heavy Billmen concentrate selected personnel, protection, and professional development for harder sustained work. Civic pikes, if admitted, emphasize deep defensive control rather than superior general infantry performance. Halberd candidates, if admitted, occupy later or owner-specific roles rather than automatically replacing bills.

## 28. AI Admission Requirements

```yaml
each_surviving_card_must_define:
  - recruitment_need
  - reasons_to_avoid_recruitment
  - preferred missions
  - formations and spacing
  - target selection
  - flank and missile risk
  - inside-reach response
  - pursuit limits
  - terrain refusals
  - withdrawal and recovery
AI_duplicate_test: Another cheaper or better-sourced card must not solve every listed mission
AI_failure_rule: If AI cannot distinguish the card, merge or profile integration is preferred
```

## 29. Historical Evidence Gates

```yaml
Billmen:
  gate: Focused terminology, chronology, personnel, weapon, and formation review before final approval
HeavyBillmen:
  gate: Billmen comparison plus evidence for heavier source and doctrine
BurghPikemen:
  gate: English civic pike or long-spear terminology and formation evidence
Halberdiers:
  gate: English chronology, weapon form, institutional source, and Scotland comparison
visual_references:
  status: DesignEvidenceOnly
legacy_cards:
  status: PreservedEvidenceNotRuntimeCanon
fabrication_allowed: false
```

## 30. Profile Development Sequence

```yaml
sequence:
  1: Billmen_V1_Master_Unit_Profile.md
  2: Heavy_Billmen_V1_Master_Unit_Profile.md_or_Billmen_profile_integration
  3: Burgh_Pikemen_research_and_disposition
  4: Halberdiers_cross_realm_research_and_disposition
dependencies:
  HeavyBillmen: Billmen profile and direct distinction test
  BurghPikemen: terminology, chronology, civic owner, and spear-family comparison
  Halberdiers: England-Scotland comparison and bill-poleaxe boundary
no_parallel_promotion_without_dependencies: true
```

## 31. Implementation Handoff

```yaml
Batch_A_MatrixAuthority:
  acceptance: [all_candidates_dispositioned, collisions_recorded, next_profile_authorized]
  evidence: [matrix, manifest, static_check]
  rollback: retain_family_authority_only
Batch_B_BillmenProfile:
  dependencies: [Batch_A, focused_source_review]
  acceptance: [copy_first_profile, core_identity_distinct, finite_sources, complete_battle_and_campaign_contract]
  evidence: [profile, comparison, manifest, static_check]
  rollback: retain_Billmen_as_candidate
Batch_C_HeavyBillmenDecision:
  dependencies: [Batch_B]
  acceptance: [nonstatistical_separation_or_clean_integration]
  evidence: [direct_Billmen_comparison, owner_gate]
  rollback: integrate_as_Billmen_profile
Batch_D_HeldCandidatesResearch:
  dependencies: [cross_realm_and_historical_sources]
  acceptance: [honest_pass_merge_profile_contract_or_reject]
  evidence: [source_register, comparison_matrix]
  rollback: preserve_legacy_evidence
promotion: OwnerGateRequired
```

## 32. Acceptance Scenarios

```yaml
Billmen:
  - valid_mature_source
  - no_workshop
  - no_officer
  - cavalry_approach
  - protected_infantry
  - missile_pressure
  - inside_reach
  - coexistence_with_spears
HeavyBillmen:
  - scarce_armor_competition
  - sustained_pressure
  - recovery_after_heavy_losses
  - comparison_with_ordinary_Billmen
BurghPikemen:
  - civic_local_defense
  - field_service_denied
  - flank_attack
  - narrow_street_congestion
Halberdiers:
  - England_Scotland_duplicate_test
  - bill_overlap
  - guard_or_contract_owner
required_record: SetupExpectedObservedAIReplayPerformanceRollback
```

## 33. Validation Matrix

```yaml
validated:
  - parent family authority used as controlling framework
  - Billmen, Heavy Billmen, Burgh Pikemen, and Halberdiers legacy candidates reviewed
  - Scotland Guild Halberdiers collision identified
  - Billmen admitted as next core profile
  - Heavy Billmen progression preserved provisionally
  - Burgh Pikemen and Halberdiers held honestly pending evidence
  - visual-reference candidate names dispositioned without automatic admission
  - profile sequence and rollback gates defined
not_validated:
  - complete primary-source historical review
  - final terminology and chronology
  - complete Scotland and other-realm package comparison
  - final Heavy Billmen separate-card approval
  - final Burgh Pikemen and Halberdiers survival
  - exact pools, equipment, armor, formations, costs, and tactical values
  - stable IDs, Registry, Opening State, Unreal runtime
  - save, migration, replay, AI, animation, performance, and battle behavior
```

## 34. Preservation Ledger

```yaml
preserved:
  - all four England legacy candidates
  - Billmen to Heavy Billmen progression
  - militia, late pike, halberd militia, and halberd men-at-arms visual concepts
  - anti-cavalry, anti-protection, line, shock, defensive, urban, siege, and chokepoint claims as evidence
  - legacy recruitment, equipment, lineage, event, objective, and value categories
refined:
  - broad traits converted to causal admission requirements
  - automatic lineage converted to conditional development and coexistence
  - urban bonuses converted to site-specific questions
  - Heavy distinctions expanded beyond statistics
  - Scotland comparison made mandatory
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 35. Static Quality Requirements

```yaml
must_pass:
  - every candidate has explicit disposition
  - Billmen next profile authorized
  - Heavy Billmen progression preserved
  - held candidates not silently rejected
  - no automatic opening access
  - no unsupported runtime promotion
  - no escaped underscores
  - structured records fenced as YAML
  - no em dash
  - complete preservation ledger
  - phased gates include evidence and rollback
  - stable footer present
```

## 36. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created:
    - England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
    - England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.manifest.json
    - England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.static_check.json
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md
  version: 1.0.0
  status: ReviewOnlyIntegratedPolearmCandidateDispositionAuthority
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
