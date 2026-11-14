# Aragon Military Source, Roster Evidence, and Admission Audit V1

## 0. Control

```yaml
document_id: Audit.MilitarySourceRosterEvidenceAdmission.Realm.Aragon.V1
authority_id: audit.military-source-roster-evidence-admission.realm.aragon.v1
filename: Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
subject_general_authority: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
subject_exact_authority: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
status: StaticCheckedCandidateByCandidateEvidenceAndAdmissionAuditOwnerReviewRequired
candidate_families_reviewed: 22
stable_ids_allocated: 0
roster_definitions_admitted: 0
opening_inventory_activated: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 1. Audit Verdict

The twenty-two exact-roster candidates are useful as a disciplined design queue, but they do not all have equal evidentiary standing. This audit does not rubber-stamp the list. It separates source classes that may continue into detailed development from exact unit identities that require stronger proof, regional expressions that may be better handled through access rather than duplicate units, and support functions that should not be forced into battlefield-unit slots.

```yaml
disposition_totals:
  CONTINUE_CONDITIONAL: 8
  REVIEW_REFINE: 5
  QUARANTINE_PENDING_EVIDENCE: 2
  CONTINUE_AS_SHARED_CLASS_EXPRESSION: 1
  CONTINUE_AS_SUPPORT_CAPABILITY: 2
  CONTINUE_CONDITIONAL_EXTERNAL: 1
  CONTINUE_EXTERNAL_ONLY: 1
  CONTINUE_FUTURE_REVIEW: 2
  admitted_now: 0
```

The exact candidate list remains ReviewOnly as a whole. The correct next outcome is a refined candidate matrix and targeted source research, not Registry promotion or opening-army creation.

## 2. Evidence Boundary

The search found no prior Aragon military-admission audit. It found a project-wide troop concept admission review whose purpose is to classify harvested concepts while creating no stable IDs, Registry entries, Opening State records, forces, pools, statistics, costs, sizes, or Unreal payloads. It also found the current Aragon Registry, which remains the owner of canonical identities, aliasing, external locks, quarantine, and migration.

The Aragon initial outline supports a small frontier kingdom whose military success can transform the realm and explicitly rejects beginning as the later Crown of Aragon. It does not, in the returned material, provide an exact January 1062 unit roster. Therefore this audit distinguishes verified package doctrine from candidate design suggestions.

```yaml
evidence_levels:
  PACKAGE_SUPPORTED: Explicitly supported by current Aragon package architecture or boundaries
  STRUCTURALLY_SUPPORTED: Required by military, governance, geography, household, economy, or supply interfaces but not proven as a named unit
  DESIGN_HYPOTHESIS: Plausible and strategically useful candidate requiring direct evidence and owner review
  QUARANTINED: Not admissible without targeted evidence or non-duplication proof
prohibited_shortcuts:
  - plausible_equals_historical
  - regional_source_equals_distinct_unit
  - military_function_equals_recruitable_unit
  - later_Iberian_label_equals_opening_Aragon_identity
  - candidate_equals_canonical
  - qualitative_band_equals_opening_quantity
```

## 3. Admission Tests

A candidate may advance only if it passes all applicable gates:

1. **Chronology:** compatible with January 1062 or explicitly future-gated.
2. **Aragon relevance:** supported for Aragon, Sobrarbe, Ribagorza, a validated household, castle, community, or contract source.
3. **Source identity:** distinct social, regional, household, institutional, garrison, or contract source.
4. **Campaign purpose:** produces a meaningful recruitment, obligation, development, garrison, supply, or political consequence.
5. **Battlefield purpose:** has a clear role, limits, counters, and AI use.
6. **Non-duplication:** differs materially from adjacent candidates.
7. **Material chain:** identifies equipment, horses, training, officers, tools, and ammunition where applicable.
8. **Finite pool:** identifies pool ownership, depletion, reservation, recovery, and home-defense burden.
9. **Access:** identifies settlements, castles, regions, households, routes, and owner constraints.
10. **Lifecycle:** supports casualties, demobilization, retention, development, and coexistence.
11. **Presentation:** uses a historically disciplined working name and avoids later identity leakage.
12. **Owner receipts:** Registry and Opening State remain separate promotion gates.

## 4. Candidate-by-Candidate Disposition Matrix

### 4.1 RoyalHouseholdMountedRetainers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.RoyalHouseholdMountedRetainers
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Household and ruler-centered military source is structurally supported; exact unit form and opening availability are not established"
  RequiredAction: "Keep as candidate family; historical and equipment evidence required before admission"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.2 RegionalMountedRetainers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.RegionalMountedRetainers
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Regional and household service architecture supports the source class; exact Aragon regional distribution is unresolved"
  RequiredAction: "Keep candidate; require region, obligation, horse, equipment, and access receipts"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.3 MountedSergeantsAndMessengers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.MountedSergeantsAndMessengers
  Disposition: REVIEW_REFINE
  EvidenceVerdict: "Messenger, escort, and mounted-support functions are supported as needs; a unified recruitable unit is not established"
  RequiredAction: "Split support function from combat unit unless evidence supports one family"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.4 RoyalHouseholdHeavyFoot

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.RoyalHouseholdHeavyFoot
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Household protection and scarce better-equipped retainers are structurally credible; exact weapon identity and strength are unknown"
  RequiredAction: "Keep generic candidate; no canonical name or opening quantity"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.5 RegionalHouseholdHeavyFoot

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.RegionalHouseholdHeavyFoot
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Regional household and castle sources are available as architecture; exact heavy-foot identity is not proven"
  RequiredAction: "Keep candidate; prevent overlap with Castle Guards and experienced spearmen"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.6 AragoneseSpearMilitia

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.AragoneseSpearMilitia
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Broad finite defensive infantry is required by the military thesis; current sources do not prove this exact label"
  RequiredAction: "Retain working family; evidence and naming audit required"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.7 SobrarbanSpearMilitia

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.SobrarbanSpearMilitia
  Disposition: REVIEW_REFINE
  EvidenceVerdict: "Sobrarbe is a distinct regional source, but a separate unit rather than access variant is not yet proven"
  RequiredAction: "Prefer regional access expression unless equipment, service, or battle role is materially distinct"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.8 RibagorzanSpearMilitia

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.RibagorzanSpearMilitia
  Disposition: REVIEW_REFINE
  EvidenceVerdict: "Ribagorza is a distinct regional source, but a separate unit rather than access variant is not yet proven"
  RequiredAction: "Prefer regional access expression unless material differentiation is demonstrated"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.9 ExperiencedMountainSpearmen

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.ExperiencedMountainSpearmen
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Repeat service, castle relief, and broken-ground competence fit the source architecture; exact identity remains unproven"
  RequiredAction: "Keep as trained progression candidate without universal mountain bonus"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.10 MountainAxemen

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.MountainAxemen
  Disposition: QUARANTINE_PENDING_EVIDENCE
  EvidenceVerdict: "The exact-roster authority itself states the name and weapon profile require review; current search returned no direct Aragon evidence"
  RequiredAction: "Do not admit until weapon, source, chronology, and non-duplicate purpose are supported"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.11 LocalArchers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.LocalArchers
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "Limited local missile support is part of the roster architecture; professional depth is explicitly rejected"
  RequiredAction: "Keep generic candidate with limited availability and evidence gate"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.12 JavelinSkirmishers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.JavelinSkirmishers
  Disposition: REVIEW_REFINE
  EvidenceVerdict: "Skirmishing is structurally useful, but exact prevalence and a distinct Aragon family are unresolved"
  RequiredAction: "Keep as source-role candidate; do not admit exact unit yet"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.13 SlingersReviewCandidate

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.SlingersReviewCandidate
  Disposition: QUARANTINE_PENDING_EVIDENCE
  EvidenceVerdict: "The exact authority already classifies this family ReviewOnly and the search found no direct Aragon support"
  RequiredAction: "Remain quarantined until Aragon-specific evidence and distinct purpose exist"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.14 CastleGuards

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.CastleGuards
  Disposition: CONTINUE_CONDITIONAL
  EvidenceVerdict: "The current Governance and military architecture require real garrisons and castle custody, but no free generic unit"
  RequiredAction: "Keep garrison family; bind only to validated strongpoint, source, stores, and holder records"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.15 EmergencyLocalDefenders

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.EmergencyLocalDefenders
  Disposition: CONTINUE_AS_SHARED_CLASS_EXPRESSION
  EvidenceVerdict: "Emergency defense and labor are needed without creating a standing roster family"
  RequiredAction: "Use shared emergency-defense class with Aragon expression, not a permanent faction-specific unit"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.16 ScoutsAndGuides

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.ScoutsAndGuides
  Disposition: CONTINUE_AS_SUPPORT_CAPABILITY
  EvidenceVerdict: "Routes and strategic access require guides, warning, and reconnaissance; a normal combat unit is not established"
  RequiredAction: "Model as capability or support detachment first; recruitable unit remains ReviewOnly"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.17 SiegeLaborAndPioneers

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.SiegeLaborAndPioneers
  Disposition: CONTINUE_AS_SUPPORT_CAPABILITY
  EvidenceVerdict: "Military and supply authorities require labor, tools, transport, and siege support; combat-unit status is not established"
  RequiredAction: "Use support package and siege-labor records, not default battlefield infantry"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.18 HouseholdStandardAndGuardDetachment

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.HouseholdStandardAndGuardDetachment
  Disposition: REVIEW_REFINE
  EvidenceVerdict: "Command support and standards are valid functions; a distinct unit family risks duplicating household troops"
  RequiredAction: "Prefer attachment or command-support component unless battle implementation requires a unit"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.19 PaidIberianSpecialists

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.PaidIberianSpecialists
  Disposition: CONTINUE_CONDITIONAL_EXTERNAL
  EvidenceVerdict: "Contract specialists are a valid conditional source class; no permanent roster access or exact composition is established"
  RequiredAction: "Keep external market interface, not domestic opening family"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.20 AlliedOrCoalitionContingents

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.AlliedOrCoalitionContingents
  Disposition: CONTINUE_EXTERNAL_ONLY
  EvidenceVerdict: "The campaign may use negotiated external components, but Aragon cannot author their units or consent"
  RequiredAction: "Keep external-contingent interface only"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.21 CapturedOrIntegratedLocalForces

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.CapturedOrIntegratedLocalForces
  Disposition: CONTINUE_FUTURE_REVIEW
  EvidenceVerdict: "Post-conquest integration is a valid later system question; victory cannot create access"
  RequiredAction: "Remain future ReviewOnly until conquest settlement and local-owner receipts exist"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

### 4.22 CrossbowAdoptionReview

```yaml
CandidateReview:
  CandidateRef: candidate.unit.aragon.CrossbowAdoptionReview
  Disposition: CONTINUE_FUTURE_REVIEW
  EvidenceVerdict: "The exact authority treats crossbows as future adoption rather than opening default"
  RequiredAction: "Retain future adoption path; no January 1062 admission"
  StableIDAllocated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

No disposition in this audit authorizes activation. Continue means the candidate may remain in the controlled design queue under the stated conditions. Review, quarantine, support-capability, shared-class, external-only, and future-review dispositions must not be flattened into admitted units.

## 5. Consolidation Decisions

### 5.1 Regional spear families

The three regional spear candidates should not automatically become three separate unit cards. Old Aragon, Sobrarbe, and Ribagorza clearly require separate source and access treatment, but regional source distinction may be expressed through pool, equipment, service, availability, presentation, or controlled variant records. Separate units require material differences in campaign role or battlefield behavior.

### 5.2 Support functions

Scouts, guides, siege labor, pioneers, messengers, standards, and household guards may operate as attachments, support packages, army capabilities, officer or cadre records, or specialized detachments. The project should not inflate every useful military function into a full battlefield unit.

### 5.3 Shared classes

Emergency local defense should primarily use a shared class with an Aragon-specific expression. This protects faction flavor without pretending that desperate local defenders form a stable professional identity.

### 5.4 Future and external content

Crossbow adoption, integrated conquered-site forces, paid specialists, and allied contingents remain important. They are not opening domestic roster entries. Their value lies in future development, contracts, campaign causality, and external-owner negotiation.

## 6. Targeted Research Queue

```yaml
priority_A:
  - opening_household_and_regional_mounted_service
  - household_heavy_foot_and_better_equipped_retainers
  - broad_spear_and_shield_service_sources
  - castle_garrison_sources_and_release_rules
  - local_archery_and_javelin_use
priority_B:
  - regional_distinction_between_OldAragon_Sobrarbe_and_Ribagorza
  - repeat_service_and_experienced_infantry
  - scouts_guides_messengers_and_route_support
  - siege_labor_tools_and_specialist_access
priority_C:
  - axe_armed_infantry_identity
  - slinger_prevalence
  - early_crossbow_chronology_and_access
  - paid_Iberian_specialists
  - later_Almogavar_and_jinete_terminology_firewalls
research_output_requirements:
  - source_citation
  - exact_claim_supported
  - date_or_date_range
  - region_and_social_source
  - uncertainty
  - contradiction_register
  - roster_effect
  - owner_route
```

## 7. Admission Outcomes

```yaml
may_advance_to_refined_candidate_matrix:
  - RoyalHouseholdMountedRetainers
  - RegionalMountedRetainers
  - RoyalHouseholdHeavyFoot
  - RegionalHouseholdHeavyFoot
  - AragoneseSpearMilitia
  - ExperiencedMountainSpearmen
  - LocalArchers
  - CastleGuards
may_advance_only_after_refinement:
  - MountedSergeantsAndMessengers
  - SobrarbanSpearMilitia
  - RibagorzanSpearMilitia
  - JavelinSkirmishers
  - HouseholdStandardAndGuardDetachment
remain_quarantined:
  - MountainAxemen
  - SlingersReviewCandidate
remain_shared_or_support_expression:
  - EmergencyLocalDefenders
  - ScoutsAndGuides
  - SiegeLaborAndPioneers
remain_external_or_future:
  - PaidIberianSpecialists
  - AlliedOrCoalitionContingents
  - CapturedOrIntegratedLocalForces
  - CrossbowAdoptionReview
```

## 8. Opening-State and Registry Disposition

No candidate is ready for automatic Registry allocation or Opening State activation from this audit alone. Even the eight conditional-continue candidates require exact naming, source, access, equipment, pool, and non-duplication review. The Opening State must remain empty of exact military units and quantities until the relevant owner receipts exist.

## 9. Validation Fixtures

### Positive

1. All twenty-two candidates receive an explicit disposition.
2. Zero candidates are admitted automatically.
3. Eight candidates remain conditional rather than canonical.
4. Five candidates require refinement.
5. Two candidates remain quarantined.
6. Emergency defense remains a shared-class expression.
7. Scouts and siege labor remain support capabilities first.
8. External contingents remain externally owned.
9. Crossbows remain future-facing.
10. Regional identity may use access variants rather than duplicate unit cards.
11. Working names remain changeable.
12. Unknown values remain unknown.
13. Household sources create no free forces.
14. Castle sources create no free garrisons.
15. Research findings must state precise supported claims.
16. Contradictions remain recorded.
17. Later terms remain firewalled.
18. Support functions do not inflate the roster.
19. Useful older sources may coexist with development.
20. Registry and Opening State remain separate gates.

### Negative

1. Continue conditional becomes admitted.
2. Review refine becomes active.
3. Quarantined candidates receive stable IDs.
4. Three regional sources automatically create three units.
5. A useful function automatically creates a unit card.
6. Plausibility is cited as evidence.
7. Later terminology proves opening identity.
8. A qualitative band becomes a number.
9. Household troops receive an opening count.
10. Castle Guards appear without a castle-source record.
11. Emergency defenders become permanent.
12. Scouts become elite combat troops.
13. Siege labor becomes assault infantry.
14. External contingents enter domestic pools.
15. Conquest unlocks local troops immediately.
16. Crossbows activate at opening.
17. Absence of evidence becomes evidence of absence.
18. Uncertainty is deleted to simplify implementation.
19. Opening State is revised before owner review.
20. Static audit is called battle or balance validation.

## 10. Handoff Package

```yaml
next_artifact: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
inputs:
  - this_audit
  - general_military_authority
  - exact_roster_authority
  - targeted_source_research
required_outputs:
  - retained_candidate_list
  - renamed_or_merged_candidates
  - rejected_and_quarantined_candidates
  - regional_access_variants
  - support_capability_records
  - shared_class_expressions
  - evidence_and_owner_receipts
  - removal_and_change_ledger
authorized_now: false
reason: TargetedSourceResearchAndOwnerReviewStillRequired
```

## 11. Mutation Receipt

```yaml
source_files_modified: 0
source_files_deleted: 0
candidate_records_reviewed: 22
candidate_records_admitted: 0
stable_ids_created: 0
Registry_mutations: 0
Opening_State_mutations: 0
unit_instances_created: 0
pool_values_created: 0
armies_garrisons_or_commanders_created: 0
external_state_created: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_runs: 0
battle_or_balance_runs: 0
```

## 12. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Twenty-two Aragon roster candidates reviewed; zero admitted or activated  
Conditional continuation preserves design value without converting plausibility into fact  
Regional access, support capabilities, shared classes, future adoption, and external contingents remain distinct  
No Registry, Opening State, roster, pool, unit, army, garrison, command, external, save, migration, battle, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md**
