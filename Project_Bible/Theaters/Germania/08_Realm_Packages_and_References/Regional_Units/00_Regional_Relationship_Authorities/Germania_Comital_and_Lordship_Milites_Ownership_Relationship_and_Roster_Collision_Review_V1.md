# Germania Comital and Lordship Milites Ownership, Relationship, and Roster Collision Review V1

## 0. Document Control

```yaml
document_id: review.campaign-theater.germania.comital-lordship-milites-ownership-relationship-roster-collision.v1
stable_document_id: CampaignTheater.Germania.ComitalLordshipMilitesOwnershipRelationshipRosterCollisionReview
authority_id: review.campaign-theater.germania.comital-lordship-milites-ownership-relationship-roster-collision.v1
filename: Germania_Comital_and_Lordship_Milites_Ownership_Relationship_and_Roster_Collision_Review_V1.md
version: 1.0.0
revision_date: 2026-10-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater_label: Germania
theater_id_candidate: theater.germania
placement_candidate: Project_Bible/Theaters/Germania/07_Owner_Routing_and_Unresolved_Decisions
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_theater_authority: Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
navigation_authority: Germania_Theater_README_and_Current_Authority_Index_V1_6_Five_Realm_Status_and_Theater_Closeout_Sequence_Reconciliation_FULL.md
foundation_authority: Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
collision_inventory: Germania_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1_1.md
owner_routing_authority: Germania_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
realm_candidate_matrix: Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
regional_candidate_inventory: Germania_Regional_Unit_Candidate_Inventory_and_Disposition_Map_V1.md
implementation_target: Unreal Engine 5.8
document_type:
  - TheaterUnitFamilyOwnershipReview
  - RelationshipAndAccessRoutingReview
  - CrossRealmRosterCollisionAudit
  - RecruitmentSourceVersusUnitFamilyDecision
  - RegionalUnitAdmissionGate
  - StaticNonmutationReceipt
status: StaticCheckedStrongOwnershipRelationshipAndCollisionReviewOwnerDecisionRequired
immediate_substantive_predecessor: IntentionalEmpty
source_treatment: NewTheaterLevelReviewUsingCurrentGermaniaAuthorities
canonical_ids_allocated: 0
new_unit_families_admitted: 0
new_realm_units_admitted: 0
opening_state_bindings_created: 0
registry_mutation_authorized: false
realm_package_mutation_authorized: false
opening_state_mutation_authorized: false
payload_or_importer_authorized: false
battle_implementation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
historical_validation_complete: false
linguistic_validation_complete: false
owner_review: Pending
```

## 1. Purpose

This review determines what **Comital Milites** and **Lordship Milites** mean inside the Germania Theater architecture and whether either term should own a canonical battlefield unit family, a Theater-regional profile, a set of Realm-specific cards, a relationship expression, or only a recruitment-source classification.

The review is not a unit-profile batch. It does not assume that a social, tenurial, household, jurisdictional, or service category is automatically a battlefield card. It instead tests ownership, contributor relationships, recruitment-source identity, battlefield distinctness, Realm differentiation, regional reuse, and collisions with existing or planned mounted-service families.

```text
Historical category != unit card
Service relationship != battlefield formation
Shared military vocabulary != shared political owner
Theater association != Theater ownership
Realm contribution != Realm-private duplicate
Different patron != different battlefield role
Mounted status != standardized cavalry family
Roster gap != permission to fabricate a unit
```

## 2. Scope and Controlling Germania Context

Germania is the Theater context for five reconciled Realm-level packages at the present static stage:

```yaml
current_realm_package_field:
  - RoyalSalianGovernmentAndCrownlands
  - SaxonBillungPower
  - BohemianPremyslidRealm
  - BavariaUnderOttoOfNortheim
  - SwabiaUnderRudolfOfRheinfelden
```

The Germania Theater is not one Realm, one army, the Holy Roman political order, or a uniform owner of local military service. Its role is to organize cross-Realm context, association, compatibility, collision review, shared research, and any properly justified Theater-level regional units. Realm packages retain their own military authorities, recruitment relationships, households, offices, material capacities, and roster decisions.

This review therefore separates four possible layers:

```yaml
review_layers:
  theater_layer:
    owns:
      - CrossRealmCollisionReview
      - RegionalCandidateAdmissionGate
      - SharedTerminologyAndRelationshipSchema
      - NonduplicationRules
    does_not_automatically_own:
      - ComitalHouseholds
      - LordshipObligations
      - RealmRecruitmentPools
      - RealmPrivateUnitCards
  realm_layer:
    owns:
      - RealmRosterArchitecture
      - RealmSpecificRecruitmentSources
      - RealmHouseholdAndOfficeRelationships
      - RealmPrivateUnitProfileAdmission
  local_relation_layer:
    owns:
      - ContributorIdentity
      - PatronOrLordshipRelationship
      - ObligationAndAccessState
      - PlaceLinkedAvailability
      - RefusalDisruptionAndRecoveryConditions
  implementation_layer:
    owns:
      - FinalIds
      - DataBindings
      - PoolValues
      - Costs
      - BattleStats
      - OpeningAvailability
    status: ClosedByThisReview
```

## 3. Source Set and Evidence Boundary

```yaml
controlling_internal_sources:
  - Germania_Theater_README_and_Current_Authority_Index_V1_6_Five_Realm_Status_and_Theater_Closeout_Sequence_Reconciliation_FULL.md
  - Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
  - Germania_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1_1.md
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
  - Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
  - Germania_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
  - Germania_Regional_Unit_Candidate_Inventory_and_Disposition_Map_V1.md
  - Saxon_Billung_Power_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Preflight_V1.md
source_limits:
  physical_repository_inventory_complete: false
  external_research_complete: false
  exact_1062_comital_milites_catalogue_recovered: false
  exact_1062_lordship_milites_catalogue_recovered: false
  universal_germania_equipment_standard_supported: false
  universal_germania_command_standard_supported: false
  universal_germania_unit_name_supported: false
```

The available Germania authorities support a strong architectural decision but not a claim that all comital or lordship military contributors across Germania formed one standardized troop type. Any assertion about exact local composition, terminology, equipment, service burden, or opening availability remains subject to the responsible Realm authority and focused source review.

## 4. Working Definitions

### 4.1 Comital Milites

For this review, **Comital Milites** is a controlled working category for mounted or militarily significant service people whose access is mediated by a count, comital household, comital office, county-level power network, or comital rights and holdings.

The term does not establish:

- a single political owner across Germania;
- a uniform equipment package;
- identical status in every Realm;
- a standardized battlefield formation;
- automatic direct service to a duke or king;
- or an independent regional unit card.

### 4.2 Lordship Milites

For this review, **Lordship Milites** is a controlled working category for mounted or militarily significant service people associated with subordinate secular lordships, castles, estates, local households, landed obligations, patronage networks, or locally held rights.

The term is deliberately broader than a final display name. It may describe contributors, source relationships, or local military capacity without proving that those people should be represented by one homogeneous formation.

### 4.3 Relationship Expression

A relationship expression records how a Realm gains conditional access to people or formations that remain tied to another owner, patron, place, institution, or local service network. It may govern eligibility, contribution share, reliability, refusal, disruption, recovery, and political consequences without creating a new battlefield card.

### 4.4 Roster Collision

A roster collision exists when two proposed cards substantially share the same people, recruitment source, equipment, mount class, battlefield role, command behavior, availability, progression, and player-facing identity. Different owner labels alone do not resolve the collision.

## 5. Primary Ownership Question

The central question is not whether counts and lords could contribute military service. The central question is **which game authority should own the canonical representation of that service without collapsing distinct Realm structures or multiplying duplicate cavalry cards**.

```yaml
ownership_options_reviewed:
  theater_owned_single_family:
    description: One canonical Germania ComitalOrLordshipMilites unit reused by all Realms
  realm_owned_parallel_families:
    description: Each Realm creates its own ComitalMilites and LordshipMilites cards
  local_owner_family_variants:
    description: Each count or lordship owns a distinct unit card
  relationship_only_model:
    description: Comital and Lordship labels classify contributors and access relationships
  bounded_hybrid_model:
    description: Relationship-first default with a separate card only where a Realm proves distinct source role equipment and command
```

## 6. Strong Theater-Level Verdict

**The bounded hybrid model is adopted as the review recommendation.**

Comital Milites and Lordship Milites are **not admitted as universal Germania Theater-owned unit families**. They are also **not approved as automatic parallel cards inside each Realm package**. At current evidence and authority maturity, both labels primarily belong to the recruitment-source, contributor-relationship, and ownership-routing layer.

A Realm may later admit a specific comital or lordship military unit only when its own evidence and roster architecture prove that the proposed formation has a distinct battlefield and campaign identity. Any such profile remains Realm-owned unless a later Theater review proves a genuinely cross-Realm regional family with one coherent source, equipment, role, and relationship model.

```yaml
primary_verdict:
  comital_milites_default_disposition: RelationshipAndRecruitmentSourceClass
  lordship_milites_default_disposition: RelationshipAndRecruitmentSourceClass
  universal_germania_unit_family: RejectedAtCurrentScope
  automatic_realm_parallel_cards: Prohibited
  individual_count_or_lordship_card_proliferation: Prohibited
  realm_specific_profile_path: Conditional
  theater_regional_profile_path: DeferredPendingCrossRealmProof
  canonical_display_names: Unresolved
  opening_roster_admission: NotGranted
  implementation_admission: NotGranted
```

## 7. Why Germania Does Not Own a Universal Card

A Theater-wide card would incorrectly imply a standard that the current sources and authorities do not establish. The five Realm packages differ in government, household structures, regional power, military-source architecture, material capacity, and political relationships. A generic Germania card would risk flattening those differences into a national or imperial roster that the Theater framework expressly avoids.

The following are insufficient reasons for Theater ownership:

1. The category appears in more than one Realm.
2. Multiple contributors use broadly similar mounted equipment.
3. Counts and lords participate in the same political order.
4. Several Realm rosters need medium or heavy cavalry.
5. The Latin term is reusable.
6. A shared card would be administratively convenient.
7. A visual reference resembles several German-speaking contingents.

A Theater regional family must be justified by a cross-Realm source and relationship identity, not by generic similarity.

## 8. Realm-by-Realm Ownership and Collision Matrix

### 8.1 Royal Salian Government and Crownlands

```yaml
realm_review:
  realm: RoyalSalianGovernmentAndCrownlands
  comital_relationship_relevance: HighCandidate
  lordship_relationship_relevance: HighCandidate
  default_owner: RealmAndValidatedLocalContributors
  likely_collision_surfaces:
    - RoyalHouseholdMountedService
    - DirectRoyalOfficeOrDemesneService
    - PrincelyOrComitalContingents
    - MinisterialOrHouseholdServiceFamilies
    - GeneralHeavyMountedRetainers
  comital_card_admission: DeferredToRealmRosterAuthority
  lordship_card_admission: DeferredToRealmRosterAuthority
  theater_card_dependency: None
  required_proof:
    - DirectRoyalServiceSeparatedFromContributorService
    - CountOrLordRetainsMeaningfulContributorIdentity
    - AccessRelationshipDoesNotTransferPoliticalOwnership
    - BattlefieldRoleDoesNotDuplicateRoyalHouseholdCavalry
```

The royal package must not absorb every count, prince, lord, bishop, or political-order participant into a royal unit family. Comital or lordship military access should remain contributor-based unless direct ownership or integration is proven by the responsible Realm authority.

### 8.2 Saxon Billung Power

```yaml
realm_review:
  realm: SaxonBillungPower
  comital_relationship_relevance: Candidate
  lordship_relationship_relevance: Candidate
  controlling_roster_principle: PoliticallyAssembledThreeSourceArchitecture
  likely_collision_surfaces:
    - DucalHouseholdMountedLeadershipAndShock
    - ProfessionalHouseholdService
    - SelectExpeditionaryService
    - LocalDefenseSources
    - ExternalEcclesiasticalComitalNorseOrSlavicForces
  comital_card_admission: NotAutomatic
  lordship_card_admission: NotAutomatic
  preferred_current_treatment: AccessVariantOrSourceRelationship
  required_proof:
    - BillungSpecificSource
    - DifferentPeopleEquipmentAndRoleFromDucalHouseholdMountedArm
    - NonduplicationWithExpeditionaryService
    - NonabsorptionOfExternalOrEcclesiasticalContributors
```

The Saxon roster preflight already distinguishes source families from unit cards and favors merging or access variants where only the owner changes. This review preserves that rule. A comital or lordship label cannot bypass Saxony’s existing admission gate.

### 8.3 Bohemian Premyslid Realm

```yaml
realm_review:
  realm: BohemianPremyslidRealm
  comital_relationship_relevance: UnknownOrConditional
  lordship_relationship_relevance: CandidateOnly
  default_owner: BohemianRealmAuthorityAndValidatedLocalSources
  likely_collision_surfaces:
    - DucalHouseholdMountedService
    - EliteRetainers
    - LocalMagnateContingents
    - RegionalMountedFamilies
    - ExternalGermaniaRelationshipUnits
  comital_card_admission: Deferred
  lordship_card_admission: Deferred
  germania_label_import: ProhibitedWithoutLocalValidation
  required_proof:
    - LocallyAppropriateTerminology
    - BohemianPoliticalAndServiceFit
    - DistinctRecruitmentAndCommandIdentity
    - NoGenericGermanBackProjection
```

Germania-wide vocabulary must not overwrite Bohemian terminology or institutional structure. If comparable contributors exist, the Bohemian package should use locally appropriate authority and naming rather than importing a generic German card for symmetry.

### 8.4 Bavaria Under Otto of Northeim

```yaml
realm_review:
  realm: BavariaUnderOttoOfNortheim
  comital_relationship_relevance: HighCandidate
  lordship_relationship_relevance: HighCandidate
  default_owner: BavariaRealmAuthorityAndValidatedContributorNetworks
  likely_collision_surfaces:
    - DucalHouseholdMountedService
    - NortheimPersonalOrHouseholdService
    - BavarianMagnateContingents
    - ComitalAndCastleLinkedForces
    - GeneralMountedRetainers
  comital_card_admission: Conditional
  lordship_card_admission: Conditional
  owner_separation_priority: VeryHigh
  required_proof:
    - DucalOfficeSeparatedFromPersonalAndLocalContributorOwnership
    - NonuniformBavarianControlPreserved
    - RelationshipSensitiveAvailability
    - DistinctBattlefieldFunctionBeyondGenericMountedRetainers
```

Bavaria requires especially careful separation between ducal office, personal networks, regional magnates, and local contributors. A generic ducal or Realm label must not erase the ownership and relationship conditions through which troops become available.

### 8.5 Swabia Under Rudolf of Rheinfelden

```yaml
realm_review:
  realm: SwabiaUnderRudolfOfRheinfelden
  comital_relationship_relevance: HighCandidate
  lordship_relationship_relevance: HighCandidate
  default_owner: SwabianRealmAuthorityAndDirectedRelationshipOwners
  likely_collision_surfaces:
    - DucalHouseholdMountedService
    - RheinfeldenPowerNetworkForces
    - HohenstaufenAndZahringenAssociatedContributors
    - ComitalAndLordshipMilitaryService
    - GeneralSwabianMountedRetainers
  comital_card_admission: Conditional
  lordship_card_admission: Conditional
  relationship_model_priority: VeryHigh
  required_proof:
    - DirectedOwnerRelationship
    - HouseAndLordshipIdentityPreserved
    - NoConversionOfAssociatedHouseForcesIntoUniformDucalProperty
    - DistinctRoleSourceEquipmentAndProgression
```

Swabia’s multiple-house and directed-network structure makes relationship routing more important than roster symmetry. Associated houses and lordships should not be turned into generic ducal assets merely to fill a cavalry tier.

## 9. Cross-Realm Collision Families

The terms collide with several military families that may already exist or be under development within Germania Realm packages. Each collision must be resolved before profile drafting.

```yaml
collision_register:
  CR-01:
    family: RoyalOrDucalHouseholdMountedService
    risk: ComitalOrLordshipMilitesBecomesLowerTierDuplicate
    default_resolution: PreserveHouseholdCoreAndRouteExternalContributorsByRelationship
  CR-02:
    family: MountedSergeantsAndServiceCavalry
    risk: SameRoleDifferentPatronOnly
    default_resolution: MergeOrUseAccessVariantUnlessEquipmentAndCommandDiffer
  CR-03:
    family: MinisterialesOrComparableHouseholdService
    risk: SocialAndLegalCategoryCollapsedIntoGenericMilitesCard
    default_resolution: RequireRealmSpecificTerminologyAndSourceProof
  CR-04:
    family: LesserKnightsOrEarlyKnightlyRetainers
    risk: ParallelCardsWithSameLanceShockFunction
    default_resolution: PreferOneFamilyWithSourceOrServiceModes
  CR-05:
    family: CastellanyCastleOrFortressMountedContributors
    risk: PlaceLinkedSourceMistakenForSeparateFieldUnit
    default_resolution: TreatAsRecruitmentSourceUnlessBattleRoleIsDistinct
  CR-06:
    family: SelectExpeditionaryMountedService
    risk: ObligationStateDuplicatedAsPermanentCard
    default_resolution: ExpressServiceStateAvailabilityAndRecovery
  CR-07:
    family: GeneralRegionalGermanHeavyCavalry
    risk: GenericTheaterCardErasesRealmIdentity
    default_resolution: RejectWithoutCrossRealmCanonicalEvidence
  CR-08:
    family: LaterFeudalKnightsOrMenAtArms
    risk: EarlyCategoryBackProjectedOrProgressionDuplicated
    default_resolution: PreserveEraProgressionAndRequireChronologicalReview
  CR-09:
    family: EcclesiasticalContingents
    risk: SecularComitalOrLordshipLabelAbsorbsExternalInstitutionalOwner
    default_resolution: KeepInstitutionalOwnershipAndTypedAccess
  CR-10:
    family: MercenaryMountedUnits
    risk: PaidServiceAndObligatoryServiceCollapsed
    default_resolution: PreserveIndependentMercenaryRecruitmentSystem
```

## 10. Relationship Architecture

The preferred model treats count and lordship contributors as directed relationships between actors rather than as free-floating Realm inventory.

```yaml
military_access_relationship_candidate:
  relationship_id: Deferred
  contributor_ref: Required
  beneficiary_realm_ref: Required
  source_owner_ref: Required
  source_place_or_household_ref: RequiredWhereApplicable
  relationship_class:
    allowed_candidates:
      - ComitalContribution
      - LordshipContribution
      - HouseholdService
      - ObligationService
      - NegotiatedContingent
      - PoliticalOrderSupport
      - EmergencyDefenseContribution
  legal_or_customary_basis_ref: RequiredOrUnknown
  command_transfer_scope: Required
  service_geography: RequiredOrUnknown
  service_duration: RequiredOrUnknown
  contribution_share: Deferred
  eligible_unit_family_refs: Deferred
  reliability_state: Deferred
  refusal_conditions: Deferred
  disruption_conditions: Deferred
  recovery_conditions: Deferred
  political_consequences: Deferred
  opening_eligibility: Unknown
```

### 10.1 Ownership Rules

1. The contributor remains a distinct owner-controlled actor where the Realm authorities recognize one.
2. Military access does not transfer all territory, household, treasury, or political identity to the beneficiary Realm.
3. A Realm may control the deployed formation for battle purposes without owning the contributor as a political entity.
4. Loss, rebellion, succession dispute, confiscation, damaged relations, or route interruption may affect access only where later authorities explicitly define those states.
5. The Theater owns the schema and collision rules, not the contributor’s private state.

## 11. Separate-Card Admission Gate

A Realm-specific Comital Milites or Lordship Milites card may proceed only if every required field is answered with evidence or an honestly marked unresolved value.

```yaml
separate_card_admission_gate:
  historical_source_identity:
    required: true
    pass: ExactRealmOrLocalSourceClassIsSupported
  people_and_status_identity:
    required: true
    pass: EligiblePeopleAreNotMerelyTheSamePoolUnderAnotherPatronLabel
  recruitment_source_identity:
    required: true
    pass: SourceCanBeSeparatedFromExistingHouseholdOrMountedServicePools
  battlefield_role:
    required: true
    pass: RoleAddsCapabilityOrMeaningfulTradeoff
  equipment_and_mount_standard:
    required: true
    pass: DistributionOrMinimumStandardIsDistinctAndSupportable
  formation_and_command:
    required: true
    pass: CommandBehaviorDiffersInPlayerVisibleTerms
  availability_and_recovery:
    required: true
    pass: RelationshipOrPlaceConditionsCreateDistinctCampaignUse
  cost_and_obligation:
    required: true
    pass: EconomicOrPoliticalCostModelIsDistinct
  visual_identity:
    required: true
    pass: RealmOrSourceIdentityCanBeShownWithoutInventedUniformity
  progression:
    required: true
    pass: EarlyHighAndLateEraTreatmentAvoidsDuplicateSuccessors
  collision_clearance:
    required: true
    pass: AllRelevantRealmFamiliesHaveRecordedDisposition
  player_readability:
    required: true
    pass: DifferenceCanBeExplainedWithoutAdministrativeJargon
```

```text
If the only difference is who provides the men, use a relationship or access variant.
If the people, equipment, role, command, and progression materially differ, a separate Realm card may be justified.
```

## 12. Theater-Regional Admission Gate

A Theater-level Germania profile faces a higher standard than a Realm profile.

```yaml
theater_regional_admission_gate:
  cross_realm_presence: Required
  coherent_source_identity: Required
  coherent_battlefield_role: Required
  coherent_equipment_envelope: Required
  coherent_relationship_model: Required
  realm_private_identity_not_erased: Required
  multiple_realm_access_rules: Required
  canonical_theater_owner_justified: Required
  regional_folder_placement_justified: Required
  nonduplication_with_all_five_realm_rosters: Required
  exact_opening_access: Deferred
  current_result: NotPassed
```

Current disposition: neither Comital Milites nor Lordship Milites passes this gate as a universal Germania regional unit. Future evidence may justify a narrower regional family, but it must be named and scoped around a real military identity rather than these broad administrative categories.

## 13. Naming and Player-Facing Identity

**Comital Milites** and **Lordship Milites** remain internal analytical labels. Neither is approved as a final player-facing name.

```yaml
naming_disposition:
  ComitalMilites:
    internal_use: AllowedForReviewAndSourceClassification
    final_display_name: Deferred
    universal_germania_name: Rejected
  LordshipMilites:
    internal_use: AllowedForReviewAndSourceClassification
    final_display_name: Deferred
    universal_germania_name: Rejected
  realm_specific_names:
    status: MustBeResolvedByRealmEvidenceAndLinguisticReview
  translated_flat_equivalents:
    status: NotAutomaticallyAuthorized
```

Final names should tell the player what the formation is and why it belongs in the roster. They should not rely on Latin terminology to conceal an unresolved ownership or collision problem.

## 14. Roster Disposition Register

```yaml
roster_dispositions:
  CDM-001:
    candidate: UniversalGermaniaComitalMilites
    disposition: RejectAsCurrentUnitFamily
    reason: BroadContributorCategoryWithoutUnifiedOwnerRoleOrStandard
  CDM-002:
    candidate: UniversalGermaniaLordshipMilites
    disposition: RejectAsCurrentUnitFamily
    reason: BroadLocalRelationshipCategoryWithoutUnifiedFormationIdentity
  CDM-003:
    candidate: RealmSpecificComitalMilites
    disposition: ConditionalProfileCandidate
    owner: ResponsibleRealm
    gate: SeparateCardAdmissionGate
  CDM-004:
    candidate: RealmSpecificLordshipMilites
    disposition: ConditionalProfileCandidate
    owner: ResponsibleRealm
    gate: SeparateCardAdmissionGate
  CDM-005:
    candidate: ComitalContributionRelationship
    disposition: RetainForSchemaDevelopment
    owner: TheaterSchemaWithRealmAndContributorStateOwners
  CDM-006:
    candidate: LordshipContributionRelationship
    disposition: RetainForSchemaDevelopment
    owner: TheaterSchemaWithRealmAndContributorStateOwners
  CDM-007:
    candidate: IndividualCountOrLordDuplicateCards
    disposition: ProhibitByDefault
    reason: CardProliferationAndSameRoleDifferentOwnerCollision
  CDM-008:
    candidate: IndividualLordshipDuplicateCards
    disposition: ProhibitByDefault
    reason: LocalSourceDoesNotAutomaticallyCreateUnitFamily
  CDM-009:
    candidate: AccessVariantsOfExistingRealmFamilies
    disposition: PreferredWhereOnlyContributorOrAvailabilityDiffers
  CDM-010:
    candidate: FutureNarrowGermaniaRegionalMilitesFamily
    disposition: Deferred
    gate: TheaterRegionalAdmissionGate
```

## 15. Nonduplication and Anti-Flattening Rules

1. Do not create a universal Germania cavalry card from a shared social label.
2. Do not create two cards where only the patron changes.
3. Do not turn every count, castle, or lordship into a bespoke unit profile.
4. Do not let a stronger Realm absorb the private identity of contributors through roster naming.
5. Do not use the Holy Roman political order as the owner of a shared army.
6. Do not treat Theater association as allegiance, availability, or service obligation.
7. Do not import a German label into Bohemia where local authority and terminology require a different treatment.
8. Do not collapse ministeriales, household retainers, mounted sergeants, lesser knights, and local lordship contributors into one category without Realm-specific review.
9. Do not split the same finite people between multiple unit pools.
10. Do not create a regional profile merely because multiple Realm rosters need the same battlefield role.
11. Do not back-project later knightly organization into the January 1062 opening.
12. Do not activate any relationship, pool, card, or opening source from this review.

## 16. Required Realm Follow-Through

Each Realm package may use this review as a collision and owner-routing authority, but it must complete its own bounded assessment before drafting a card.

```yaml
realm_follow_through_template:
  realm_ref: Required
  current_roster_authority_ref: Required
  candidate_label: Required
  source_owner_ref: RequiredOrUnknown
  contributor_ref: RequiredOrUnknown
  eligible_people_definition: Required
  existing_pool_collision_refs: Required
  existing_unit_family_collision_refs: Required
  proposed_role: Required
  equipment_and_mount_evidence: RequiredOrUnknown
  command_and_formation_difference: RequiredOrUnknown
  access_relationship: Required
  progression_disposition: Required
  naming_review: Required
  historical_review: Required
  profile_admission_verdict: Required
  opening_state_status: MustRemainSeparate
```

## 17. Owner Decisions

```yaml
owner_decision_register:
  - decision_id: GCM-OWN-001
    question: Approve relationship-first classification for Comital Milites
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-002
    question: Approve relationship-first classification for Lordship Milites
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-003
    question: Reject universal Germania unit cards under these broad labels
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-004
    question: Require Realm-specific proof before any separate card drafting
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-005
    question: Preserve Theater-level relationship schema and nonduplication ownership
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-006
    question: Defer all final display names
    recommendation: Approve
    status: Pending
  - decision_id: GCM-OWN-007
    question: Prohibit Opening State and implementation promotion from this review
    recommendation: Approve
    status: Pending
```

## 18. Validation and Promotion Boundary

```yaml
static_checks:
  correct_theater_scope: Passed
  five_realm_field_recognized: Passed
  theater_realm_political_order_separation: Passed
  source_class_versus_unit_family_separation: Passed
  ownership_routing_present: Passed
  relationship_model_present: Passed
  cross_realm_collision_register_present: Passed
  separate_card_gate_present: Passed
  theater_regional_gate_present: Passed
  naming_boundary_present: Passed
  nonduplication_rules_present: Passed
  opening_state_nonactivation: Passed
  unreal_nonactivation: Passed
  historical_validation: Pending
  linguistic_validation: Pending
  realm_by_realm_roster_validation: Pending
```

This file may support Theater static closeout and later Realm-specific roster review. It does not mutate any existing Realm authority, rename any unit, create a profile, modify a README, allocate an identifier, set an opening pool, or authorize implementation.

## 19. Final Decision

The correct Germania architecture is **relationship-first, Realm-owned where proven, and Theater-regional only by exception**.

Comital Milites and Lordship Milites are currently more valuable as controlled classifications for ownership, contribution, obligation, access, and roster-collision review than as universal battlefield cards. The Germania Theater should retain the shared schema and enforce nonduplication. Each Realm should retain authority over its own roster and may advance a specific profile only after proving that its people, source, equipment, command model, battlefield role, availability, and progression are materially distinct.

The file therefore rejects both extremes: it rejects one generic Germania card that flattens five Realm packages, and it rejects automatic duplicate cards for every count and lordship. It preserves a strong middle architecture in which local power matters mechanically through directed military relationships, while separate unit cards remain earned by evidence and gameplay distinction.

---

```yaml
stable_footer:
  project: Medieval War
  theater: Germania
  authority_class: StaticReviewOnly
  engine_target: Unreal Engine 5.8
  validation_status: StaticContentCheckedOnly
  activation_status: NotActive
  owner_review: Pending
  opening_state_authorized: false
  implementation_authorized: false
```
