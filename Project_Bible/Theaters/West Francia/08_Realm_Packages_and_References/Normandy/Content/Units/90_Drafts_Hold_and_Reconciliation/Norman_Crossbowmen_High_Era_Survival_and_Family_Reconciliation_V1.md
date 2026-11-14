# Norman Crossbowmen High Era Survival and Family Reconciliation V1

## 0. Document Control

```yaml
document_id: mw.unit.normandy.norman-crossbowmen-high.survival-family-reconciliation.v1
filename: Norman_Crossbowmen_High_Era_Survival_and_Family_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-11
document_type:
  - UnitConceptSurvivalReview
  - EarlyAndHighEraSameNameCollisionDecision
  - CrossbowFamilyReconciliation
  - PortfolioForkCorrection
status: ReviewOnlyCorrectiveSurvivalReconciliationCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/90_Drafts_Hold_and_Reconciliation
immediate_substantive_source: Norman_Crossbowmen.md
current_profile_reviewed: Norman_Crossbowmen_V1_Master_Unit_Profile_FULL.md
early_profile_reviewed: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
specialist_profiles_reviewed:
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
controlling_correction: Normandy_Military_Development_Portfolio_Reconciliation_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
new_unit_created: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Corrective Purpose

This review determines whether High Era `Norman Crossbowmen` should remain a separate recruitable card beside the Early Era `Norman Crossbowman` family, Norman Heavy Crossbowmen, and French Pavise Crossbowmen after Normandy's binary Pure Norman versus Hybrid French roster fork was superseded.

The review does not discard the strong current profile. It separates substantive unit value from obsolete branch architecture and tests whether chronology, professionalization, equipment, battlefield use, recruitment, AI selection, and recovery justify another active card.

## 2. Source and Profile Findings

```yaml
HighEra_same_name_source:
  file: Norman_Crossbowmen.md
  status: LocatedAndSubstantivelyPreserved
EarlyEra_source:
  file: Norman_Crossbowman.md
  status: LocatedAndSubstantivelyPreserved
HighEra_current_profile:
  file: Norman_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  status: StrongButRequiresFamilyAndPortfolioCorrection
EarlyEra_current_profile:
  file: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  status: StrongCurrentEarlyEraCandidate
Heavy_specialist_profile:
  status: StrongConceptWithObsoletePureNormanBranchBinding
Pavise_specialist_profile:
  status: StrongConceptWithObsoleteHybridFrenchBranchBinding
```

## 3. Corrective Verdict

```yaml
HighEra_Norman_Crossbowmen_concept: Preserve
separate_active_card_survival: ConditionalModerate
current_profile_disposition: HoldPendingFamilyDecision
immediate_rewrite_required: false
immediate_activation_authorized: false
preferred_model: OnePersistentNormanCrossbowmenFamilyWithEraAndProfessionalizationProfiles
alternate_model_if_distinction_proven: SeparateEarlyAndHighCardsWithSharedFamilyAndRecruitmentClosure
same_display_name_for_two_live_cards: Reject
```

The High Era source contains useful professionalization, protection, fire-control, siege, and campaign-endurance development. The present evidence does not yet prove that those improvements require a second simultaneously recruitable card bearing the same player-facing name.

## 4. Why the Current High Era Profile Is Strong

The current profile correctly develops:

- Professional crews, officers, instructors, maintainers, workshops, contracts, and ammunition support
- Mature fire control and protected-target selection
- File fire, controlled volley, ammunition conservation, passage, withdrawal, and resupply
- Stronger field, siege, garrison, and campaign endurance than the Early profile
- Finite recruitment, protected reservations, slow recovery, and no double counting
- Separate Heavy and Pavise specialist boundaries
- Full legacy-source preservation without promoting legacy values

These elements survive regardless of whether High Era Norman Crossbowmen remain a separate card.

## 5. Defects Requiring Correction

```yaml
obsolete_binary_fork_language:
  found:
    - SharedByHybridFrenchAndPureNormanHighEraDirections
    - PureNormanDirection
    - HybridFrenchDirection
  disposition: Superseded
obsolete_physical_folder_assumption:
  found: SharedHighEraProfessionalCrossbowCore
  disposition: DoesNotControlCurrentChronologicalStructure
same_name_collision:
  Early_display_name: Norman Crossbowmen
  High_display_name: Norman Crossbowmen
  disposition: TwoSimultaneousCardsRequireDifferentPlayerFacingIdentityOrOneFamilyModel
professionalization_source:
  status: CandidateOnly
  issue: N10HighEraProfessionalMissileServiceNotStableOrOwnerApproved
branch_specialists:
  issue: HeavyAndPaviseProfilesRemainBoundToSupersededCultureForkTerms
```

## 6. Crossbow Family Constitution

```yaml
family_name: Normandy Crossbow Service
family_source_layers:
  - trained shooters and assistants
  - officers file leaders instructors and maintainers
  - crossbows spanning methods tools and repair
  - compatible bolt stocks
  - town castle market household company and contract relationships
  - workshops stores transport quarters pay and routes
family_expressions:
  EarlyTrainedExpression:
    current_file: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  MatureProfessionalExpression:
    current_file: Norman_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  HeavySpecialistExpression:
    current_file: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  PaviseSpecialistExpression:
    current_file: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
shared_people_or_equipment_duplicated: false
```

## 7. Early and High Era Allocation

```yaml
EarlyTrainedExpression:
  owns:
    - trained Early Era specialist service
    - lighter or mixed protection
    - no shield by default
    - narrower institutional depth
    - deliberate protected-target and siege support
MatureProfessionalExpression:
  owns:
    - deeper durable professional service
    - stronger officer instructor and maintainer depth
    - more consistent protection and equipment support
    - sustained fire control and campaign endurance
    - mature combined-arms and siege-company practice
not_sufficient_for_separate_card:
  - later date
  - higher morale
  - better armor
  - pluralized name
  - stronger statistics
```

## 8. Preferred One-Family Model

Under the preferred model, `Norman Crossbowmen` remain one persistent recruitable family. High Era development changes the achieved profile rather than creating a second population.

```yaml
persistent_card: NormanCrossbowmen
possible_profiles:
  - EarlyTrained
  - EstablishedProfessional
  - VeteranProfessional
  - HeavyEquipmentQualified
  - PaviseTeamQualified
profile_transition_requires:
  - surviving people and officers
  - compatible equipment
  - training and institutional depth
  - owner-approved service relationship
  - chronology or world-state eligibility
  - workshops ammunition transport and recovery
free_conversion: false
calendar_conversion: false
```

Veteran Early formations preserve identity, casualties, equipment familiarity, experience, owners, contracts, and history. New professional capability expands or changes eligibility without deleting the earlier family.

## 9. Alternate Separate-Card Model

A separate High Era card survives only if all gates pass.

```yaml
G1_DistinctProfessionalPool:
  requirement: people and service relationship beyond ordinary Early trained crews
  status: Unproven
G2_DistinctInstitution:
  requirement: durable company contract officer instructor maintainer and recovery structure
  status: PartiallySupported
G3_DistinctBattleRole:
  requirement: role beyond stronger endurance and protection
  status: PartiallySupported
G4_DistinctAIChoice:
  requirement: AI chooses Early or High expression for different operational reasons
  status: Unproven
G5_DistinctRecovery:
  requirement: separate replacement and reconstitution behavior
  status: PartiallySupported
G6_PlayerFacingName:
  requirement: no two indistinguishable Norman Crossbowmen cards
  status: Failed
G7_ChronologyAndEmergence:
  requirement: valid historical or world-state transition
  status: Unresolved
G8_Registry:
  requirement: stable family and card identities
  status: FailedNotAllocated
separate_card_current_result: NotAdmittedPendingProof
```

## 10. Heavy Crossbowmen Correction

```yaml
concept: Norman Heavy Crossbowmen
survival: StrongConditionalSpecialist
preserve:
  - heavier mechanism and handling burden
  - fortified and deliberate pressure
  - selected crews and ammunition
  - slower movement and recovery
remove_as_controlling_gate:
  - PureNorman cultural branch
replace_with:
  - InternalNormanHeavyMissileInvestment
  - actual heavy-weapon workshop crew ammunition and siege capability
```

Norman Heavy Crossbowmen can coexist with general Crossbowmen when actual people, weapons, officers, ammunition, and support permit. The unit does not require Normandy to reject continental influence.

## 11. Pavise Crossbowmen Correction

```yaml
concept: French Pavise Crossbowmen
survival: StrongConditionalSpecialist
preserve:
  - pavise teams
  - directional protected reload
  - shield transport setup orientation and recovery
  - urban and siege-company support
remove_as_controlling_gate:
  - HybridFrench culture branch
replace_with:
  - ContinentalPaviseAdoptionAndInstitutionalAccess
  - actual pavises handlers carts crews workshops and doctrine
name_status: PendingNormandyAndContinentalClarityReview
```

Pavise adoption does not transform Normandy into France and does not suppress internal Norman missile development.

## 12. Player Choice Contract

```yaml
choose_general_Norman_Crossbowmen_when:
  - flexible professional crossbow support is required
  - field siege and garrison service must remain adaptable
choose_Heavy_Crossbowmen_when:
  - fortified deliberate heavy pressure justifies rare equipment and slow recovery
choose_Pavise_Crossbowmen_when:
  - directional protected reload and fixed-lane control justify shield teams and transport
choose_Early_and_High_same_name_cards_separately_when:
  result: NoClearCurrentPlayerChoice
```

The final result is why the High Era same-name card remains conditional rather than fully admitted.

## 13. Recruitment and Persistence

```yaml
recruitment_states:
  - Open
  - Restricted
  - ReplacementOnly
  - ClosedToNewFormation
  - SpecialistTransferOnly
  - ExtinctSource
professionalization_may:
  - improve a persistent formation
  - change replacement eligibility
  - qualify selected crews for specialist assignments
  - close shallower new recruitment where institutions change
professionalization_does_not:
  - duplicate crews
  - heal casualties
  - reset experience
  - replace weapons instantly
  - generate officers
  - erase veteran Early formations
```

## 14. No-Double-Counting Contract

```text
One Crew != Early + Mature + Heavy + Pavise Simultaneously
One Officer != Several Live Companies
One Crossbow != Several Equipped Shooters
One Bolt Lot != Several Supplied Formations
One Workshop Slot != Every Development Program
One Garrison Detachment != Field Company + Full Garrison
One Pavise Team != General Crossbowmen Support By Default
One Heavy-Qualified Crew != General And Heavy Assignment Simultaneously
```

## 15. Repository Disposition

```yaml
Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md:
  disposition: KeepAsCurrentEarlyFamilyExpression
Norman_Crossbowmen_V1_Master_Unit_Profile_FULL.md:
  disposition: MoveOrRetainInHoldPendingFamilyDecision
Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md:
  disposition: KeepButCorrectObsoleteBranchBindingWhenSubstantivelyRevised
French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md:
  disposition: KeepButCorrectObsoleteBranchBindingAndNameWhenSubstantivelyRevised
new_crossbow_profile_now: DoNotCreate
```

## 16. Positive Validation Fixtures

- Early and High sources remain preserved.
- Only one people pool is consumed for each live assignment.
- Professional development can improve a persistent veteran formation.
- Heavy qualification consumes selected crews and equipment.
- Pavise qualification consumes handlers, shields, transport, and training.
- Internal Norman and continental investments can coexist when resources permit.
- No card appears because a culture percentage or era date changes.

## 17. Negative Validation Fixtures

- Two simultaneous cards share the display name `Norman Crossbowmen` without a clear player distinction.
- Early crews automatically become a second High Era formation.
- Heavy and Pavise branches duplicate the general crew pool.
- Pure Norman and Hybrid French operate as mutually exclusive rosters.
- Research creates crews, weapons, bolts, pavises, officers, or workshops.
- High Era deletes Early veterans.
- Folder placement determines military identity.

## 18. Recommended Next Review

```yaml
next_file: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
review_type: BoundedPortfolioBindingCorrectionReview
purpose:
  - preserve the strong heavy specialist profile
  - replace obsolete Pure Norman branch gates
  - verify survival against the general crossbow family
  - avoid rewriting strong content unless specific defects require it
following_file: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
```

## 19. Acceptance Criteria

- The High Era source is preserved.
- One-family and separate-card models are both explicitly tested.
- Two same-name live cards are not silently accepted.
- Binary culture-fork language no longer controls admission.
- Heavy and Pavise specialists retain meaningful development routes.
- No people, equipment, ammunition, officers, workshops, or recruitment pools are duplicated.
- No exact values, IDs, opening access, runtime, or Unreal changes are promoted.

## 20. Validation Status

```yaml
validated:
  - current High Era profile read in full
  - current Early profile read in full
  - current Heavy specialist profile read in full
  - current Pavise specialist profile read in full
  - source and profile collision identified
  - obsolete branch language identified
  - player-choice and no-double-counting tests performed
not_validated:
  - independent historical terminology review
  - final professional source allocation
  - exact High Era emergence
  - tactical calibration
  - Registry and Unreal implementation
validation_status: StaticCrossbowFamilyReconciliationOnly
```

## 21. Completion Manifest and Stable Footer

```yaml
file_created: Norman_Crossbowmen_High_Era_Survival_and_Family_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-11
status: ReviewOnlyCorrectiveSurvivalReconciliationCandidate
HighEra_concept_preserved: true
separate_card_admitted: false
preferred_model: OnePersistentNormanCrossbowmenFamilyWithEraAndProfessionalizationProfiles
obsolete_binary_fork_control_removed: true
new_unit_created: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
```

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Review-only High Era Norman Crossbowmen survival and family reconciliation; one persistent family preferred pending owner proof for a separate same-name card.
