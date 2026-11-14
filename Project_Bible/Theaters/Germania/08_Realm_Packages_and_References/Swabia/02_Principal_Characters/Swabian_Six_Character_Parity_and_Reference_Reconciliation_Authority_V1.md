# Swabian Six-Character Parity and Reference Reconciliation Authority V1

## 0. Authority Control

```yaml
document_id: Reconciliation.Germania.Swabia.SixCharacterParity.V1
revision_date: 2026-10-13
project: Medieval War
owning_theater: Germania
physical_package_folder: Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scope: ExistingSixCharacterStaticParityAndReferenceReconciliation
source_treatment: ReadOnlyReconciliationOfExistingCharacterAuthorities
character_files_modified: 0
successor_character_files_created: 0
new_characters_authorized: 0
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
status: StaticReconciliationCompleteOwnerReviewRequired
```

## 1. Controlling Existing Character Set

```yaml
ExistingCharacterAuthorities:
  Rheinfelden:
    principal:
      file: Rudolf_of_Rheinfelden_Principal_Playable_Leader_Character_Profile_Authority_V1_2.md
      role: OpeningDukeAndPrincipalPlayableLeader
    younger_dynast:
      file: Berthold_of_Rheinfelden_Character_Profile_Authority_V1_1.md
      role: ConditionalUnderageDynastAndSuccessionCandidate
  Zahringen:
    principal:
      file: Berthold_I_of_Zahringen_Character_Profile_Authority_V1_2.md
      role: MatureHousePrincipalAndExternalDignityHolder
    younger_dynast:
      file: Berthold_II_of_Zahringen_Character_Profile_Authority_V1_3.md
      role: ConditionalUnderageDynastAndFutureHousePrincipalCandidate
  Hohenstaufen:
    ancestral_principal:
      file: Frederick_of_Buren_Character_Profile_Authority_V1_2.md
      role: NonActivePreOpeningAncestralPrincipal
    younger_dynast:
      file: Frederick_I_of_Hohenstaufen_Character_Profile_Authority_V1_3.md
      role: UnderageDynastAndFutureHousePrincipalCandidate
```

These six files remain the current character authorities. This reconciliation does not supersede, rename, revise, or replace any of them.

## 2. Reconciliation Purpose

The reconciliation determines whether the six existing character authorities collectively provide sufficient role-specific depth, preserve the three independent house lanes, and maintain compatible boundaries for parentage, succession, public office, claims, marriage, household state, military command, historical emergence, and nonoccurrence.

The reconciliation is not another character-writing pass. It does not require identical section counts, identical structures, or equal file length. Parity means that each character possesses the depth appropriate to the character's actual role.

## 3. Role-Specific Parity Verdict

```yaml
ParityVerdict:
  RudolfOfRheinfelden:
    class: MaturePrincipalPlayableLeader
    parity: PASS
    basis:
      - DevelopedPoliticalAndPersonalIdentity
      - DucalPatrimonialBurgundianAndRoyalInterfaces
      - DirectedRelationshipBehavior
      - MilitaryDelegationFailureRecoveryAndRemoval
      - RivalKingshipNonoccurrence
  BertholdOfRheinfelden:
    class: UnderageConditionalDynast
    parity: PASS
    basis:
      - AgeBandedDevelopment
      - ParentageUncertainty
      - CareGuardianshipEducationAndFormation
      - IndependentAdultFutures
      - ConditionalSuccessionAndNonoccurrence
  BertholdIOfZahringen:
    class: MaturePrincipalAndExternalDignityHolder
    parity: PASS
    basis:
      - DistinctMaturePrincipalIdentity
      - SwabianExpectationMemoryWithoutOpeningClaim
      - CarinthianAndVeroneseExternalOfficeBoundaries
      - HouseContinuityFailureRecoveryAndRemoval
      - RelationshipSpecificDecisionTests
  BertholdIIOfZahringen:
    class: UnderageConditionalDynast
    parity: PASS
    basis:
      - AgeBandedDevelopment
      - FatherSiblingAndBranchInterfaces
      - WesternSwabianFormation
      - ConditionalMarriageCompetitionAndSettlement
      - IndependentAdultFuturesAndNonoccurrence
  FrederickIOfHohenstaufen:
    class: UnderageDynastAndFuturePrincipalCandidate
    parity: PASS
    basis:
      - AgeBandedFormationAndAdultAgency
      - HouseRecoveryAndPatrimonialDevelopment
      - ConditionalRoyalServiceAndDucalCompetition
      - MarriageDescendantAndBarbarossaFirewalls
      - DistinctPersonalIdentityAndNonoccurrence
  FrederickOfBuren:
    class: NonActiveAncestralPrincipal
    parity: PASS
    basis:
      - EvidenceBoundAncestralIdentity
      - PreOpeningHouseholdMarriageAndSuccessionReconstruction
      - MemoryResearchAndRemovalConsequences
      - CounterfactualNonactivationBoundary
      - MaturePersonalInterpretationWithoutOpeningActivation
```

## 4. Distinct Character Identity Check

```yaml
DistinctIdentity:
  RudolfOfRheinfelden: TheAppointedBridgeBuilder
  BertholdOfRheinfelden: TheChildBehindTheDucalOffice
  BertholdIOfZahringen: TheCompensatedClaimantWhoRefusesToLetCompensationDefineTheHouse
  BertholdIIOfZahringen: TheDynastBetweenHomeAndDistantPrestige
  FrederickIOfHohenstaufen: TheUnprovenHeirToAnUnprovenHouse
  FrederickOfBuren: TheHouseBuilderBeforeTheHouseHadAName
  duplicated_character_function: false
  interchangeable_character_identity: false
  predetermined_personal_rivalry: false
```

The six profiles are not duplicates. The two mature opening principals have different political problems. The three underage characters have different developmental pressures and possible adult identities. The ancestral Hohenstaufen profile supplies pre-opening memory and succession causality rather than active opening agency.

## 5. Parent and Child Reconciliation

### 5.1 Rheinfelden Pair

```yaml
RheinfeldenPair:
  parent: RudolfOfRheinfelden
  child: BertholdOfRheinfelden
  father_orientation: Supported
  opening_relationship_activation: NotCreated
  child_as_opening_heir: false
  child_as_office_successor: false
  automatic_ducal_succession: false
  reconciliation: PASS
```

The two profiles agree that Rudolf's opening office and standing do not automatically transfer ducal office, heir status, command, adult competence, or political agency to the younger Berthold.

### 5.2 Zahringen Pair

```yaml
ZahringenPair:
  parent: BertholdIOfZahringen
  child: BertholdIIOfZahringen
  father_orientation: Supported
  opening_relationship_activation: NotCreated
  child_as_opening_heir: false
  child_inherits_Carinthia_or_Verona: false
  automatic_house_principalship: false
  automatic_Swabian_claim: false
  reconciliation: PASS
```

The two profiles agree that the younger Berthold may develop through the consequences of the father's prestige and external commitments without inheriting the father's titles, claim memory, household principalship, or political program automatically.

### 5.3 Hohenstaufen Pair

```yaml
HohenstaufenPair:
  parent_candidate: FrederickOfBuren
  child_candidate: FrederickIOfHohenstaufen
  parentage_status: OrientationOnlyNoActiveBinding
  FrederickOfBuren_opening_activation: false
  FrederickOfBuren_opening_guardianship: false
  FrederickI_opening_principalship: false
  automatic_property_or_office_transfer: false
  reconciliation: PASS
```

The profiles agree that Frederick of Buren remains a non-active ancestral orientation and may not be restored as a convenient opening principal, guardian, property owner, or officeholder merely because Frederick I is underage.

## 6. Three-House Political Reconciliation

```yaml
ThreeHouseModel:
  Rheinfelden:
    opening_position: HoldsSupportedSwabianDucalOfficeThroughRudolf
    does_not_own: EntireSwabianFactionOrRegion
  Zahringen:
    opening_position: MatureThirdHouseLaneWithExpectationMemoryAndExternalDignities
    opening_Swabian_ducal_office: false
    opening_active_claim: false
  Hohenstaufen:
    opening_position: NonRulingEmergingHouseLaneWithUnderageFuturePrincipal
    opening_Swabian_ducal_office: false
    opening_active_claim: false
  automatic_hostility_between_houses: false
  automatic_alliance_between_houses: false
  automatic_subordination_between_houses: false
  future_competition_requires_world_state: true
  reconciliation: PASS
```

## 7. Opening-State Boundary Reconciliation

```yaml
OpeningBoundary:
  active_opening_principal:
    - RudolfOfRheinfelden
  supported_mature_principal_candidate_without_runtime_activation:
    - BertholdIOfZahringen
  underage_conditional_characters:
    - BertholdOfRheinfelden
    - BertholdIIOfZahringen
    - FrederickIOfHohenstaufen
  nonactive_ancestral_character:
    - FrederickOfBuren
  opening_relationships_created_by_reconciliation: 0
  opening_household_memberships_created_by_reconciliation: 0
  opening_heirs_created_by_reconciliation: 0
  opening_claims_created_by_reconciliation: 0
  opening_offices_created_by_reconciliation: 0
  opening_property_created_by_reconciliation: 0
  opening_forces_or_commands_created_by_reconciliation: 0
  reconciliation: PASS
```

## 8. Historical Emergence and Nonoccurrence Reconciliation

```yaml
HistoricalEmergence:
  Rudolf_rival_kingship:
    conditional: true
    date_triggered: false
    nonoccurrence_valid: true
  BertholdOfRheinfelden_later_duchy:
    conditional: true
    opening_heir_status: false
    nonoccurrence_valid: true
  FrederickI_later_duchy_marriage_and_descendants:
    conditional: true
    opening_autofill: false
    nonoccurrence_valid: true
  BertholdII_marriage_competition_and_Zahringen_dignity:
    conditional: true
    opening_autofill: false
    nonoccurrence_valid: true
  FrederickOfBuren_counterfactual_survival:
    standard_campaign_active: false
    explicit_scenario_authority_required: true
  reconciliation: PASS
```

## 9. Reference Reconciliation Findings

The files are substantively compatible, but several internal authority-interface and next-gate references point to predecessor filenames or earlier sequence steps. Those references are retained inside the character files because this reconciliation is read-only and does not reopen completed character authorities.

```yaml
ReferenceDisposition:
  substantive_character_contradiction_found: false
  stale_or_predecessor_filename_references_present: true
  obsolete_next_gate_references_present: true
  character_file_revisions_required_now: false
  treatment: ReconciliationAuthorityRecordsCurrentSetWithoutRewritingCompletedProfiles
  future_index_should_use_existing_current_filenames: true
```

The current filenames for package indexing are exactly the six files listed in Section 1. Source-history and predecessor references remain valid as provenance. Earlier next-gate text inside individual character files does not reopen character creation or refinement after this reconciliation.

## 10. Closed Character Questions

```yaml
ClosedForCurrentStaticScope:
  six_character_personal_depth: true
  role_specific_character_parity: true
  three_house_character_distinction: true
  father_child_boundary_alignment: true
  opening_role_classification: true
  conditional_historical_emergence: true
  historical_nonoccurrence: true
  new_character_creation: false
  further_character_refinement_required: false
```

## 11. Nonmutation Receipt

```yaml
NonmutationReceipt:
  source_character_files_modified: 0
  successor_character_files_created: 0
  character_records_created: 0
  relationships_activated: 0
  parentage_bindings_created: 0
  marriages_children_or_heirs_created: 0
  property_claim_office_or_recognition_records_created: 0
  military_forces_commands_or_resources_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created_or_modified: 0
  Registry_records_created_or_modified: 0
  payload_importer_runtime_or_Unreal_mutations: 0
```

## 12. Validation Catalogue

```yaml
Validation:
  exact_existing_six_file_set_used: PASS
  character_files_left_unchanged: PASS
  mature_principal_parity: PASS
  underage_developmental_parity: PASS
  ancestral_character_equivalent_parity: PASS
  distinct_character_identity: PASS
  Rheinfelden_parent_child_alignment: PASS
  Zahringen_parent_child_alignment: PASS
  Hohenstaufen_parent_child_alignment: PASS
  three_house_independence: PASS
  claim_recognition_office_separation: PASS
  household_property_and_public_office_separation: PASS
  external_dignity_owner_boundaries: PASS
  marriage_and_descendant_firewalls: PASS
  military_and_material_firewalls: PASS
  historical_emergence_and_nonoccurrence: PASS
  opening_state_and_implementation_closed: PASS
```

## 13. Final Disposition and Next Gate

```yaml
FinalDisposition:
  six_character_parity: COMPLETE
  cross_profile_reference_reconciliation: COMPLETE_WITH_READ_ONLY_PREDECESSOR_REFERENCES_RECORDED
  existing_character_files_remain_authoritative: true
  replacement_character_files_required: false
  additional_character_work_required: false
  character_sequence_closed: true
  next_safe_gate: SwabianPackageREADMEAndCurrentAuthorityIndexReconciliation
  OpeningStateReady: false
  ImplementationReady: false
```

The character sequence is closed. The next bounded task is to reconcile the Swabian package README and current-authority index against these six existing character files and the already developed house, title, governance, and regional authorities. That next step must not reopen or rewrite the characters.

**End of Swabian Six-Character Parity and Reference Reconciliation Authority V1.**
