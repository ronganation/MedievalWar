# Norman Foot Sergeants V2 Survival and Admission Profile FULL

## 0. Document Control

```yaml
document_id: mw.unit.normandy.norman_foot_sergeants.survival.v2
candidate_document_id: UnitDefinition.Realm.Normandy.NormanFootSergeants
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-foot-sergeants.survival.v2
authority_id: Unresolved
filename: Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
version: 2.0.0
revision_date: 2026-09-09
document_type:
  - UnitSurvivalAndAdmissionProfile
  - ComparativeRosterGapDecision
  - CorrectiveReplacementForWithdrawnIntermediate
status: ReviewOnlySurvivalDecisionCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Foot Sergeants
same_name_legacy_card_located: false
same_name_index_entry_located: false
legacy_generic_entry: Norman Sergeant
legacy_foundation: Norman_Sergeant.md
proposed_source_family: N06_FieldSergeantService
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: NotAuthorized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Corrective Purpose

The withdrawn first survival profile declared that Norman Foot Sergeants survived before the surrounding boundaries were repaired. This successor retests the proposed family after rebuilding Norman Levy Spearmen, Norman Militia Spearmen, Select Norman Spearmen, and Norman Castle Sergeants.

```yaml
withdrawn_intermediate:
  filename: Norman_Foot_Sergeants_V1_Survival_Profile.md
  disposition: WithdrawnDoNotUse
  primary_failure: PrematureAdmissionWithoutCompletedSourceAllocationAndNonduplicationProof
current_task:
  - determine whether a separate Foot Sergeant file is needed
  - distinguish a unit from a renamed generic Norman Sergeant
  - preserve the field-professional remainder left by Castle Sergeants V2
  - avoid duplicating Select Spearmen Foot Companions Mounted Sergeants or later Heavy Spearmen
```

## 2. Evidence Boundary

Repository search found a generic Early Era <File>Norman_Sergeant.md</File>, a separate <File>Norman_Mounted_Sergeant.md</File>, and <File>Norman_Foot_Companions.md</File>. The current Norman index lists Norman Sergeant, not Norman Foot Sergeants, among Early Era infantry. No independent same-name Norman Foot Sergeants legacy card was located.

```yaml
evidence_status:
  generic_early_Norman_Sergeant: Located
  same_name_Norman_Foot_Sergeants: NotLocated
  index_entry_Norman_Sergeant: Located
  index_entry_Norman_Foot_Sergeants: NotLocated
  field_professional_remainder_from_Castle_V2: ReservedButUnproven
  N06_stable_source: NotAllocated
  exact_opening_access: NotAuthorized
```

## 3. Final Survival Recommendation

```yaml
final_recommendation: DO_NOT_ADMIT_AS_SEPARATE_UNIT_YET
recommended_current_disposition: ReserveAsUnresolvedProfileOrRenameQuestion
confidence: StrongPendingOwnerReview
separate_master_unit_authorized: false
opening_state_authorized: false
stable_ID_authorized: false
```

The field-professional gameplay gap is plausible, but the current evidence does not yet prove that the gap requires a second foot-sergeant entity beside the generic Norman Sergeant concept. The cleaner current solution is to retain the generic <File>Norman_Sergeant.md</File> as the unresolved field-professional foundation while Castle Sergeants own the separately proven N05 custodial specialization.

This decision avoids manufacturing a new unit merely by adding the word “Foot” to distinguish it from Mounted Sergeants.

## 4. Why the Separate Unit Is Not Yet Proven

```yaml
admission_failures:
  no_same_name_source: true
  no_index_entry: true
  no_stable_N06_source: true
  no_verified_opening_access: true
  no_exact_service_definition: true
  generic_Norman_Sergeant_already_covers_field_line_role: true
  overlap_with_Select_Spearmen: MaterialUnlessProfessionalBasisIsProven
  overlap_with_Castle_Sergeants: ControlledButNotFullyEliminated
  overlap_with_Foot_Companions: ControlledByWeaponAndHouseholdSource
  overlap_with_later_Heavy_Spearmen: MaterialUnlessChronologyAndDevelopmentAreSeparated
```

The legacy Norman Sergeant already claims professional line holding, anti-mounted support, settlement defense, stronger discipline than levy, stronger protection than militia, support to household infantry and cavalry, and dependable close-order service. A new Foot Sergeant unit cannot simply repeat those statements.

## 5. What Survives from the Proposal

The proposal is not discarded. The following design space remains valid for later proof:

```yaml
reserved_design_space:
  service_identity: DurableNonknightlyProfessionalFieldService
  possible_service_bases:
    - wage
    - maintenance
    - office
    - tenure or obligation
    - campaign contract
    - mixed owner-validated arrangement
  possible_core_functions:
    - prolonged field line
    - camp and convoy security
    - siege-line protection
    - disciplined escort
    - reserve relief beyond one castle
  required_distinction:
    - less site-bound than Castle Sergeants
    - more durable and professional than Select Norman Spearmen
    - less household-exclusive than Foot Companions
    - no horses or mounted doctrine
```

These points form a future admission test, not a current unit definition.

## 6. Correct Roster Calibration

```yaml
NormanLevySpearmen:
  source: N01 Local Emergency Service
  role: Emergency mass and delay
NormanMilitiaSpearmen:
  source: N02 Settlement Militia Service
  role: Organized local defense
NormanSpearmen:
  source: N03 Regional Lordship Service
  role: Ordinary regional field frontage
SelectNormanSpearmen:
  source: N04 Organized Regional or Select Service
  role: Selected reserve and critical frontage
NormanCastleSergeants:
  source: N05 Castle and Castellany Service
  role: Custody fortified response and controlled detachment
NormanFootSergeants:
  source: Proposed N06 only
  role: Unresolved professional field-service hypothesis
  admitted: false
NormanSergeantLegacyConcept:
  role: Generic professional foot-sergeant evidence awaiting final naming and allocation
```

## 7. Comparison with Norman Castle Sergeants

```yaml
CastleSergeants:
  verified_design_binding: CastleAndCastellany
  core_duties:
    - custody
    - access and watch
    - fortified response
    - controlled detachment
  field_cost: ReducedSourceCastleReadiness
FootSergeantsProposal:
  possible_binding: DurableFieldProfessionalService
  site_binding: NotPrimaryIfAdmitted
  core_duties: NotYetVerified
  field_cost: PayContractCadreAndProfessionalRecoveryHypothesis
```

Castle Sergeants V2 explicitly reserves general field-professional content rather than consuming it. Reservation alone does not prove a separate unit.

## 8. Comparison with Select Norman Spearmen

```yaml
SelectNormanSpearmen:
  basis: SelectionRepeatedServiceVeteranCadreAndOrganizedRegionalSource
  default_status: NotAutomaticallyProfessional
  role: ReserveReliefAndCriticalFrontage
FootSergeantsProposal:
  required_basis: DurableProfessionalServiceRelationship
  role_if_proven: SustainedFieldCampConvoyAndSiegeLineService
```

A future Foot Sergeant family survives only if professional service materially changes availability, duration, command, pay, recovery, AI use, and campaign consequences. Better equipment or higher morale is insufficient.

## 9. Comparison with Norman Foot Companions

<File>Norman_Foot_Companions.md</File> defines sword-and-shield household infantry used for close combat, defensive fighting, bodyguard duty, town fighting, and disciplined melee.

```yaml
FootCompanions:
  source: HouseholdRetainerRelationship
  primary_weapon: Sword
  identity: CloseCombatAndBodyguard
FootSergeantsProposal:
  required_source: BroaderNonknightlyProfessionalFieldService
  primary_weapon_if_admitted: SpearAndShield
  identity: SustainedLineAndFieldSupport
```

The household and weapon distinction is strong, but it does not independently prove the Foot Sergeant source.

## 10. Comparison with Mounted Sergeants

<File>Norman_Mounted_Sergeant.md</File> defines professional medium cavalry for shock support, flanking, anti-infantry action, pursuit, and support to Norman knights.

```yaml
MountedSergeants:
  requires:
    - riders
    - horses and remounts
    - tack
    - handlers
    - fodder
    - mounted command and doctrine
FootSergeantsProposal:
  requires_if_admitted:
    - infantry professionals
    - spear and shield equipment
    - field officers
    - campaign sustainment
    - valid professional service terms
```

“Foot” is a useful disambiguator from mounted personnel but is not by itself an admission basis.

## 11. Comparison with Later Norman Sergeants and Heavy Spearmen

A separate High Era <File>Norman_Sergeants.md</File> exists for England and Anglo-Norman development, while Normandy's progression material routes several infantry concepts toward Norman Heavy Spearmen and later cultural paths.

The Normandy Foot Sergeant proposal must not copy the England High Era identity backward or become an automatic bridge to Heavy Spearmen.

```yaml
England_High_Era_evidence: ComparatorOnly
Normandy_Early_Era_transfer: ProhibitedWithoutOwnerApproval
Heavy_Spearmen_automatic_conversion: false
chronology_proof_required: true
```

## 12. Generic Norman Sergeant Allocation After Castle V2

```yaml
allocated_to_Castle_Sergeants:
  - fortified and custodial professional context
  - gate approach courtyard and breach response
  - site-linked escort and relief
  - castle readiness tradeoff
reserved_for_generic_or_future_field_use:
  - general professional line identity
  - durable field service beyond one site
  - generic road and settlement support beyond castle context
  - field-camp and convoy service if later supported
  - broader professional command and demobilization relationship
shared_legacy_evidence_only:
  - spear and short sword
  - mail and kite shield aspirations
  - disciplined line holding
  - anti-mounted purpose
  - legacy statistics and terrain matrix
```

Shared legacy evidence cannot be counted twice as two active pools.

## 13. Admission Gates

```yaml
required_gates:
  G1_source:
    requirement: Verified N06 or equivalent professional field-service source
    status: Failed
  G2_personnel:
    requirement: Nonoverlapping personnel pool beyond Castle Select Household and Mounted sources
    status: Failed
  G3_service:
    requirement: Distinct duration pay obligation contract and demobilization model
    status: Failed
  G4_battlefield:
    requirement: Role beyond Select reserve and generic Sergeant line holding
    status: PartiallySupported
  G5_campaign:
    requirement: Distinct camp convoy siege-line and prolonged-service consequences
    status: ProposedNotVerified
  G6_chronology:
    requirement: Early Era availability or emergence basis
    status: Failed
  G7_name:
    requirement: Proof that Norman Foot Sergeants is preferable to Norman Sergeants
    status: Failed
  G8_opening:
    requirement: Opening State or emergence authorization
    status: Failed
admission_result: NotAdmitted
```

## 14. Fallback Options

```yaml
preferred_fallback:
  name: Norman Sergeants
  treatment: RetainGenericLegacyConceptPendingFullRebuild
  reason: Existing Early Era index and legacy card already use this concept
secondary_fallback:
  name: Field-Service Profile Of Norman Sergeants
  treatment: ConditionalReadinessOrServiceProfileRatherThanSeparateUnit
rejected_fallback:
  name: Automatic Foot Sergeant Unit
  reason: DuplicatesExistingConceptWithoutProvenSource
```

## 15. Weapon-Family Boundary

```yaml
spear_and_shield:
  status: GenericSergeantCoreEvidence
sword:
  status: SidearmOrSeparateCloseCombatFamily
hand_axe:
  status: SidearmOrToolVariation
crossbow:
  status: SeparateSpecialistFamily
mounted_spear:
  status: MountedSergeantFamily
later_polearms:
  status: SeparateChronologyInstitutionAndSourceReview
weapon_gap_creates_unit: false
```

## 16. Tactical and Numerical Boundary

```yaml
same_name_values: NoneLocated
generic_Norman_Sergeant_values: EvidenceOnly
current_Foot_Sergeant_scale: Unresolved
current_attack: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_shield: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

The legacy 100-person Standard scale and associated statistics belong to the generic Norman Sergeant evidence. They are not promoted into a distinct Foot Sergeant unit.

## 17. AI and UI Boundary

No AI recruitment, tactical preferences, recruitment card, localization key, or unit icon should be implemented for a separate Foot Sergeant entity while admission remains failed.

A future UI may present the unresolved concept only in design review, not as player-facing content.

## 18. Historical and Naming Boundary

“Foot Sergeants” may be a useful modern game label distinguishing infantry from Mounted Sergeants. The current evidence does not show that it is the best Normandy roster name or that it represents a separate formation from the existing Norman Sergeant entry.

```yaml
historical_unit_title_claimed: false
formal_regiment_claimed: false
final_name_authorized: false
candidate_names:
  - Norman Sergeants
  - Norman Foot Sergeants
  - Norman Sergeant Spearmen
  - owner-approved service-specific name
```

## 19. Unreal and Implementation Boundary

```yaml
intended_schema: NotApplicableUntilAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: NotAllocated
assets: NotAuthorized
localization: NotAuthorized
Registry_row: NotAuthorized
Opening_State_instance: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 20. Stop Conditions

- Do not create a separate master unit definition from this survival file.
- Do not assign N06 as stable authority.
- Do not transfer generic Sergeant values.
- Do not duplicate Castle, Select, Household, or Mounted personnel.
- Do not create a recruitment card or gameplay tags.
- Do not activate the unit in January 1062.
- Do not treat file size or roster completeness as admission evidence.

## 21. Reopening Conditions

Reopen the decision only when at least one new controlling source establishes:

- a professional field-service pool distinct from N04 and N05;
- valid Early Era access or an emergence path;
- service duration, pay, obligation, contract, and demobilization distinctions;
- nonoverlapping personnel and officers;
- a battlefield and campaign role not already covered;
- a justified player-facing name.

## 22. Validation Record

```yaml
validation_performed:
  - exact-name search
  - generic Norman Sergeant search
  - Norman index comparison
  - Norman progression comparison
  - Castle Sergeant boundary review
  - Select Spearmen boundary review
  - Mounted Sergeant boundary review
  - Foot Companions boundary review
  - later England Norman Sergeants boundary review
  - source personnel service role chronology name and opening admission gates
  - exact-value exclusion scan
  - Registry Opening State runtime and Unreal boundary scan
validation_not_performed:
  - final owner decision
  - complete exact-roster passage extraction
  - historical terminology approval
  - battle calibration
  - Unreal implementation
```

## 23. Completion Manifest

```yaml
files_created:
  - Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Sergeant.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Select_Norman_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Mounted_Sergeant.md
  - Norman_Foot_Companions.md
  - Norman_Index.md
  - Norman_Progression.md
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Owner review followed by Norman Foot Companions rebuild
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_foot_sergeants.survival.v2
candidate_document_id: UnitDefinition.Realm.Normandy.NormanFootSergeants
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-foot-sergeants.survival.v2
authority_id: Unresolved
filename: Norman_Foot_Sergeants_V2_Survival_and_Admission_Profile_FULL.md
version: 2.0.0
revision_date: 2026-09-09
status: ReviewOnlySurvivalDecisionCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
same_name_legacy_card_located: false
same_name_index_entry_located: false
final_recommendation: DO_NOT_ADMIT_AS_SEPARATE_UNIT_YET
separate_master_unit_authorized: false
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```
