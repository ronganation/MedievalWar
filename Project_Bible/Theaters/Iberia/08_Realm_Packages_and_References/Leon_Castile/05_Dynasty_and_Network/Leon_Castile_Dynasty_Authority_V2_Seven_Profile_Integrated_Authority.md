# Leon-Castile Dynasty Authority V2 Seven Profile Integrated Authority | Rebuilt Copy-First Successor

## 0. Current Authority Control

```yaml
document_id: DynastyAuthority.Realm.LeonCastile.V2
stable_document_id: DynastyAuthority.Realm.LeonCastile
authority_id: authority.dynasty.leon-castile.v2
filename: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
version: 2.0.0
revision_date: 2026-09-08
realm_label: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Leon_Castile_Dynasty_Authority_V1.md
source_version: 1.0.0
source_physical_lines_reviewed: 1310
source_treatment: CompleteSectionBySectionSubstantiveCarryForwardWithSevenProfileExpansion
integration_control: Leon_Castile_Seven_Profile_General_Authority_Integration_Control_Matrix_V1.md
character_authority: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
network_authority: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
historical_authority: Leon_Castile_Historical_Reconciliation_V1.md
registry_authority: Leon_Castile_ID_Registry_V1.md
opening_state_authority: Leon_Castile_Opening_State_1062_V1.md
governance_authority: Leon_Castile_Governance_Delegated_Authority_V1.md
realm_ai_authority: Leon_Castile_Realm_Personality_AI_V1.md
status: StaticCheckedCopyFirstSevenProfileIntegratedSuccessorReviewOnly
source_overwrite_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
```

This successor preserves the complete V1 dynasty subject range and integrates the seven developed character profiles. It defines dynasty membership, branch, continuity, household, settlement, founder-dependency, marriage, and transition interfaces without assigning titles, claims, grants, offices, commands, relationships, branch headship, or opening succession outcomes.

## 1. Developed Dynasty Verdict

León-Castile opens as a founder-dependent composite monarchy containing one royal household, seven consequential people, two externally controlled dynastic-origin references, three distinct playable stakeholder continuities, and three major nonplayable continuity actors. Dynasty is not Realm, title, household, person, faction, government, Network, or succession result.

The dynasty layer keeps the campaign map-facing by translating family continuity into title-specific succession, household security, command and office access, regional recognition, marriage diplomacy, protected grants, claimant politics, settlement negotiation, exile, reconciliation, and survival after noninheritance. It does not guarantee the historical division or ask the player to maintain every relationship manually.

## 2. Complete V1 Preservation and Expansion Ledger

```yaml
preserved_v1_subjects:
  - authority_scope_and_non_negotiable_separations
  - shared_Jimenez_and_Astur_Leonese_external_locks
  - one_royal_household_and_seven_memberships
  - genealogy_political_state_separation
  - headship_title_household_command_regency_and_property_separation
  - three_playable_continuity_routes
  - Sancha_Urraca_and_Elvira_complete_stakeholder_roles
  - directed_dynasty_relationship_and_Network_boundaries
  - Dynasty_AI_nonmutation
  - founder_dependency
  - lifecycle_transition_requests
  - settlement_forms_and_later_history_exclusions
  - property_treasury_agreement_and_marriage_boundaries
  - Opening_State_and_Registry_contracts
  - save_migration_determinism_pipeline_and_performance
  - twenty_existing_validation_cases
  - diagnostics_presentation_source_confidence_and_handoff
substantive_source_content_removed: []
opening_runtime_instances_added: 0
```

Repeated V1 statements are consolidated only where their full meaning is retained. Profile-specific continuity, failure, recovery, household, property, grant, marriage, and settlement mechanics are integrated inside the authority rather than appended as detached notes.

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  dynasty_effect: chronology_and_crossed_context_only
  selects_head_or_successor: false
Biological:
  progression_per_strategic_turn: 7 months
  dynasty_effect: lifecycle_owner_observations_only
  changes_membership_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
  dynasty_effect: contextual_owner_observations_only
  changes_coalitions_or_inheritance: false
Dynasty_owns_time: false
```

## 4. Authority Scope and Ownership

### This authority owns

- realm-specific interpretation of the seven dynasty and household records;
- local branch candidacy, continuity definitions, stakeholder roles, settlement forms, founder-dependency interfaces, and owner routing;
- dynasty-level validation, migration, presentation, diagnostics, and Opening State handoff.

### This authority does not own

- person identity or lifecycle;
- universal Jiménez or Astur-Leonese definitions;
- title ownership, laws, claims, succession execution, household runtime state, relationships, commands, armies, offices, property, treasury, grants, agreements, institutions, routes, AI execution, or Opening State mutation.

```text
Dynasty != Realm
Dynasty != Household
Dynasty != Title
Dynasty != Person
Membership != Loyalty
Membership != Claim
Membership != Eligibility
Marriage != Alliance
Continuity != Inheritance
Headship != Kingship
Grant != Title
Appanage != Sovereignty
HistoricalOutcome != OpeningState
```

## 5. Dynasty Content Record Contracts

```yaml
FMWDynastyDefinition:
  fields: [DynastyRef, DefinitionOwner, Version, DisplayAliases, BranchRefs, MembershipPolicyRef, HeadshipPolicyRef, ExternalLockRefs, EvidenceRefs]
FMWDynastyMembershipRecord:
  fields: [PersonRef, DynastyRef, BranchRef, EffectiveFrom, EffectiveUntil, MembershipBasis, EvidenceDisposition, Owner]
FMWDynastyBranchDefinition:
  fields: [BranchRef, ParentDynastyRef, Status, FormationBasis, MemberRefs, HeadshipPolicyRef, ExternalLockRefs, EvidenceRefs]
FMWDynastyContinuityRecord:
  fields: [ContinuityRef, PerspectiveRef, PersonRef, AvailableModes, RequiredAssetClasses, FailureFallbacks, OwnerRefs]
FMWDynastyStakeholderRecord:
  fields: [StakeholderRef, PersonRef, RoleTypes, PromotionConditions, ContinuityModes, OwnerRefs]
FMWFounderDependencyDefinition:
  fields: [DependencyRef, FounderRef, ComponentRefs, ObservationInputs, ThresholdPolicy, ConsequenceProposals, MitigationProposals, OwnerRefs]
FMWDynastySettlementProposal:
  fields: [ProposalRef, TriggerRef, TitleRefs, JurisdictionRefs, HouseholdTerms, PropertyTerms, RevenueTerms, CommandTerms, AgreementTerms, RecognitionTerms, ReversionTerms, DisputeTerms, OwnerRefs]
```

Definitions contain no mutable winner, head, coalition, partition, title holder, property holder, or active settlement.

## 6. Opening Dynasty Topology

```yaml
external_dynasty_references:
  Jimenez: review.external_lock.dynasty.jimenez
  Astur_Leonese: review.external_lock.dynasty.astur_leonese
branch_candidate: review.dynasty_branch.jimenez.leon_castile
royal_household: household.royal.leon_castile.ferdinand_sancha
opening_memberships: 7
playable_continuity_definitions: 3
major_nonplayable_stakeholder_definitions: 3
opening_universal_dynasty_heads: 0
opening_branch_heads: 0
opening_active_branches: 0
opening_dynasty_relationships: 0
opening_sibling_coalitions: 0
opening_claim_support: 0
opening_succession_settlements: 0
opening_predetermined_inheritance: 0
```

The branch remains inactive pending shared-owner and Registry review. Ferdinand's kingship and household leadership do not prove universal Jiménez headship.

## 7. Ferdinand Opening Membership and Dynasty Role

```yaml
PersonRef: person.ferdinand.jimenez.muniadona_son
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: CandidateConfirmed
StrategicRole: OpeningSovereignHouseholdLeader
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 8. Sancha Opening Membership and Dynasty Role

```yaml
PersonRef: person.sancha.leon.alfonso_v_daughter
DynastyRef: review.external_lock.dynasty.astur_leonese
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: SeniorContinuityStakeholder
StrategicRole: IndependentLeoneseOriginAndMarriageHouseholdActor
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 9. Urraca Opening Membership and Dynasty Role

```yaml
PersonRef: person.urraca.ferdinand_sancha_daughter
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: none
StrategicRole: DynasticHouseholdUrbanMediationStakeholder
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 10. Sancho Opening Membership and Dynasty Role

```yaml
PersonRef: person.sancho.ferdinand_sancha_son
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: none
StrategicRole: PlayableCastilianMilitaryStakeholder
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 11. Elvira Opening Membership and Dynasty Role

```yaml
PersonRef: person.elvira.ferdinand_sancha_daughter
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: none
StrategicRole: DynasticInstitutionalPatronageStakeholder
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 12. Alfonso Opening Membership and Dynasty Role

```yaml
PersonRef: person.alfonso.ferdinand_sancha_son
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: none
StrategicRole: PlayableLeoneseAdministrativeStakeholder
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 13. Garcia Opening Membership and Dynasty Role

```yaml
PersonRef: person.garcia.ferdinand_sancha_son
DynastyRef: review.external_lock.dynasty.jimenez
BranchRef: review.dynasty_branch.jimenez.leon_castile
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
MembershipStatus: CanonicalOpeningFactWithExternalDynastyLock
OpeningHouseholdLeadership: none
StrategicRole: PlayableGalicianRegionalStakeholder
OpeningDynastyHeadship: false
OpeningTitleInheritance: none
OpeningClaimSupport: none
OpeningPoliticalAlignment: none
```

The membership provides lineage and continuity context only. It does not create loyalty, support, title priority, shared property, shared knowledge, or political alignment.

## 14. Genealogy, Membership, and Political-State Separation

The opening registry supplies one spouse proposition and ten parent-child propositions. Genealogy may support identity, membership evidence, succession-candidate context, generation, household context, and family-tree presentation. It cannot establish loyalty, rivalry, support, preference, inheritance priority, title ownership, automatic household leadership, or branch headship.

```yaml
AutomaticDynastyLoyalty: false
AutomaticSiblingCoalition: false
AutomaticParentPreference: false
AutomaticMalePriority: false
AutomaticDaughterExclusion: false
AutomaticPrimogeniture: false
AutomaticMarriageAlliance: false
AutomaticSharedKnowledge: false
```

## 15. Headship Architecture

```yaml
OpeningUniversalJimenezDynastyHead: Unresolved
OpeningLeonCastileBranchHead: none
OpeningBranchStatus: InactiveCandidate
OpeningRoyalHouseholdLeadershipCandidate: Ferdinand
headship_surfaces:
  - UniversalJimenezHeadship
  - LeonCastileBranchHeadship
  - RoyalHouseholdLeadership
  - TitleHolding
  - MilitaryCommand
  - RegencyOrProvisionalGovernment
  - PropertyAdministration
cross_surface_inference: prohibited
```

Each headship or leadership surface requires its own owner, evidence, trigger, review, acceptance, duration where applicable, and save state.

## 16. Title-Specific Succession Surface Inventory

```yaml
independent_surfaces:
  - succession_context.title.kingdom_leon
  - succession_context.title.county_castile
  - review.succession_context.jurisdiction.galicia
  - RoyalHouseholdLeadership
  - LeonCastileBranchHeadship
  - UniversalJimenezHeadship
  - PersonalProperty
  - AssignedRevenue
  - ArmyCommand
  - GovernanceMandate
  - EcclesiasticalPatronage
  - ExternalAgreementContinuity
DynastyMaySelectTitleWinner: false
DynastyMembershipCreatesEligibility: false
DynastyMembershipCreatesOwnership: false
SharedHolderMergesContexts: false
```

A settlement may coordinate several surfaces, but every owner executes its own transfer separately.

## 17. Sancho Playable Continuity Portfolio

```yaml
ContinuityRef: continuity.leon_castile.sancho
PersonRef: person.sancho.ferdinand_sancha_son
PerspectiveRef: perspective.leon_castile.sancho
OpeningState: DynasticStakeholder
AvailableModes: ['MilitaryStakeholderCampaign', 'CastilianRegionalStakeholderCampaign', 'AppanageOrSubordinateRealmCampaign', 'ClaimantCampaign', 'ContestedSuccessionCampaign', 'ExternalServiceOrProtectedStakeholderCampaign', 'SovereignRealmCampaign']
RequiredStrategicAssetClasses: ['command', 'force_access', 'regional_recognition', 'grant_or_revenue', 'household_or_protection', 'claim_or_title_specific_settlement']
PredeterminedKingdom: false
PredeterminedDynastyHeadship: false
NoInheritanceMeansGameOver: false
AutomaticSwitchToWinningSibling: false
```

Continuation requires at least one owner-valid map-facing asset, authority, protection arrangement, external agreement, command, office, grant, household, claim, or reconciliation route. It invents none.

## 18. Alfonso Playable Continuity Portfolio

```yaml
ContinuityRef: continuity.leon_castile.alfonso
PersonRef: person.alfonso.ferdinand_sancha_son
PerspectiveRef: perspective.leon_castile.alfonso
OpeningState: DynasticStakeholder
AvailableModes: ['AdministrativeStakeholderCampaign', 'LeoneseInstitutionalStakeholderCampaign', 'DiplomaticOrCourtServiceCampaign', 'AppanageOrSubordinateRealmCampaign', 'ClaimantCampaign', 'ContestedSuccessionCampaign', 'ExternalServiceOrProtectedStakeholderCampaign', 'SovereignRealmCampaign']
RequiredStrategicAssetClasses: ['office_or_mandate', 'institutional_recognition', 'court_access', 'map_facing_base', 'household_or_protection', 'claim_or_title_specific_settlement']
PredeterminedKingdom: false
PredeterminedDynastyHeadship: false
NoInheritanceMeansGameOver: false
AutomaticSwitchToWinningSibling: false
```

Continuation requires at least one owner-valid map-facing asset, authority, protection arrangement, external agreement, command, office, grant, household, claim, or reconciliation route. It invents none.

## 19. Garcia Playable Continuity Portfolio

```yaml
ContinuityRef: continuity.leon_castile.garcia
PersonRef: person.garcia.ferdinand_sancha_son
PerspectiveRef: perspective.leon_castile.garcia
OpeningState: DynasticStakeholder
AvailableModes: ['RegionalStakeholderCampaign', 'GalicianInstitutionalAndRouteCampaign', 'FrontierStakeholderCampaign', 'AppanageOrSubordinateRealmCampaign', 'ClaimantCampaign', 'ContestedSuccessionCampaign', 'ExternalServiceOrProtectedStakeholderCampaign', 'SovereignRealmCampaign']
RequiredStrategicAssetClasses: ['regional_mandate', 'route_and_information_access', 'institutional_recognition', 'command_or_garrison_role', 'household_or_protection', 'claim_or_title_specific_settlement']
PredeterminedKingdom: false
PredeterminedDynastyHeadship: false
NoInheritanceMeansGameOver: false
AutomaticSwitchToWinningSibling: false
```

Continuation requires at least one owner-valid map-facing asset, authority, protection arrangement, external agreement, command, office, grant, household, claim, or reconciliation route. It invents none.

## 20. Sancha Continuity and Settlement Portfolio

```yaml
StakeholderRef: dynasty_stakeholder.leon_castile.sancha
RoleTypes: [LeoneseContinuity, HouseholdContinuity, InstitutionalRecognition, Patronage, SuccessionRecognition, Mediation, DocumentaryAndMemorialContinuity, WidowhoodPrincipal]
PossibleTransitions: [ContinuityMediator, HouseholdGovernmentAnchor, InstitutionalPatron, SettlementBroker, BoundedProvisionalContinuityActor, IndependentPropertyPrincipal, WidowhoodContinuityPrincipal, FactionalPatron, MarginalizedConsort]
AutomaticRegent: false
AutomaticDynastyHead: false
AutomaticSupportForFerdinand: false
AutomaticSupportForAnyChild: false
```

Sancha may support, oppose, qualify, mediate, preserve records, protect dependents, or seek provisional authority through owners. Her Leonese origin remains independent and is not erased by marriage.

## 21. Urraca Complete Dynasty Portfolio

```yaml
StakeholderRef: dynasty_stakeholder.leon_castile.urraca
RoleTypes: [HouseholdContinuity, DynastyMediation, CommunicationBrokerage, UrbanPatronage, RecognitionStakeholder, ProtectedGrantCandidate, SettlementParticipant]
PossibleTransitions: [HouseholdContinuityAnchor, MediationBroker, UrbanPatron, InstitutionalPrincipal, ProtectedGrantHolder, UrbanAuthority, ProvisionalContinuityActor, SuccessionSettlementPrincipal, IndependentHouseholdPrincipal, DiplomaticOrMarriagePrincipal, MarginalizedDynast, AlternateContinuityPrincipal]
PromotionInputs: [validated_property_or_grant, independent_household, sustained_patronage, accepted_mediation, recognized_urban_role, title_specific_settlement_participation]
PredeterminedZamoraGrant: false
PredeterminedSiblingAlignment: false
AutomaticAlfonsoSupport: false
AutomaticSanchoHostility: false
```

## 22. Elvira Complete Dynasty Portfolio

```yaml
StakeholderRef: dynasty_stakeholder.leon_castile.elvira
RoleTypes: [HouseholdContinuity, HouseholdSecurity, InstitutionalPatronage, RegionalMediation, RecognitionStakeholder, ProtectedAuthorityCandidate, SettlementParticipant]
PossibleTransitions: [InstitutionalPatron, HouseholdSecurityAnchor, RegionalMediator, ProtectedGrantHolder, RegionalOrUrbanAuthority, ProvisionalContinuityActor, SuccessionSettlementPrincipal, IndependentHouseholdPrincipal, DiplomaticOrMarriagePrincipal, MarginalizedDynast, AlternateContinuityPrincipal]
PromotionInputs: [validated_property_or_grant, protected_residence, sustained_institution_specific_patronage, accepted_regional_mediation, independent_household, title_specific_settlement_participation]
PredeterminedToroGrant: false
PredeterminedSiblingAlignment: false
AutomaticAlfonsoSupport: false
UniversalChurchSupport: false
```

Elvira and Urraca remain distinct. Removal of one transfers no property, relationships, knowledge, patronage, office, grant, household, or political function to the other.

## 23. Noninheritance Continuity and Failure Resolution

```yaml
continuity_fallback_order:
  - retain_existing_valid_assets_and_authority
  - negotiate_bounded_service_or_office
  - negotiate_grant_property_revenue_or_appanage
  - retain_or_create_owner_valid_household
  - protected_stakeholder_or_safe_conduct
  - claimant_or_contested_succession
  - external_service_or_protection_agreement
  - reconciliation_or_subordinate_settlement
perspective_switch_to_winning_sibling: prohibited
asset_invention: prohibited
campaign_end_from_noninheritance_alone: prohibited
```

Failure does not erase identity or membership. A character who loses all valid routes enters Campaign Continuity review rather than receiving a fabricated title or automatic game over.

## 24. Household Continuity, Division, and Reunification

The royal household may remain unified, relocate, divide, create subordinate households, protect dependents, or later reunify. Every change requires members, residence, resources, staff, records, communication, protection, ownership, authority, and effective dates.

```yaml
household_division_requires: [trigger, member_disposition, residence, property_and_revenue, staff, protection, records, communication, dependent_care, authority, reversion_or_termination]
new_household_is_dynasty: false
new_household_is_realm: false
royal_title_transfers_household_resources: false
Sancha_Urraca_Elvira_may_anchor_continuity: true
anchoring_continuity_creates_sovereignty: false
```

## 25. Property, Grant, Revenue, Compensation, and Appanage Interfaces

```yaml
settlement_asset_classes:
  - personal_property
  - household_property
  - title_bound_property
  - revenue_assignment
  - treasury_access
  - grant
  - protected_grant
  - appanage
  - office_resources
  - command_resources
required_terms: [authority_source, object, holder, beneficiary, custody, income, obligations, restrictions, duration, protection, revocation, reversion, succession, dispute_route, evidence]
DynastyExecutesTransfer: false
MembershipCreatesSharedOwnership: false
UnknownPropertyMeansZero: false
```

Unknown property blocks unsupported spending or transfer. Compensation may preserve a noninheriting stakeholder without producing sovereignty.

## 26. Marriage, Consent, Offspring, and External Dynasty Boundary

```yaml
marriage_proposal_requires:
  - identified_competent_persons
  - consent
  - household_and_dynasty_consequences
  - property_dower_or_support_terms
  - residence
  - offspring_identity_policy
  - external_owner_consent
  - protection
  - duration_and_termination
  - succession_effects
marriage_creates_alliance: false
marriage_creates_loyalty: false
marriage_creates_shared_treasury: false
marriage_creates_command: false
marriage_erases_origin: false
external_dynasties_owned_elsewhere: [Pamplona, Aragon, Barcelona, Aquitaine, France, TaifaDynasties]
```

## 27. Settlement Forms and Transaction Architecture

```yaml
settlement_forms:
  UnifiedSuccession:
    meaning: one_primary_title_path_with_separate_terms_for_others
  NegotiatedPartition:
    meaning: multiple_title_or_jurisdiction_results_with_owners
  HierarchicalPartition:
    meaning: superior_and_subordinate_authority_without_equal_sovereignty
  UnequalPartition:
    meaning: principal_successor_plus_compensation_or_bounded_roles
  ContinuedCompositeMonarchy:
    meaning: union_preserved_through_valid_structure_and_delegation
  ContestedSuccession:
    meaning: rival_title_specific_recognition_and_claims
  ProvisionalContinuity:
    meaning: temporary_government_while_final_settlement_remains_open
  CandidateExclusionWithContinuity:
    meaning: noninheriting_character_retains_meaningful_route
  ProvisionalInterregnum:
    meaning: temporary_owner_valid_gap_management
OpeningActiveSuccessionSettlement: none
OpeningPredeterminedSettlement: none
HistoricalPartitionForced: false
```

Every proposal lists exact titles, jurisdictions, households, commands, property, revenue, offices, agreements, recognition, protection, revocation, reversion, and disputes. Dynasty coordinates the proposal but does not execute transfers.

## 28. Founder and Active-Leader Dependency

```yaml
DependencyRef: dependency.leon_castile.ferdinand_composite_monarchy
OpeningActiveDependencyInstance: ReviewOnly
components:
  - title_concentration
  - sovereign_authority
  - military_standing
  - household_centrality
  - Leonese_Castilian_and_Galician_recognition
  - institutional_recognition
  - external_agreements_and_tribute
  - treasury_access
  - communication_reach
single_stability_score: prohibited
scheduled_collapse: false
scheduled_partition: false
```

Death, incapacity, captivity, absence, or severe political failure may trigger component review and mitigation proposals. None directly creates collapse or partition.

## 29. Lifecycle, Captivity, Incapacity, Exile, and Death Transactions

Character Lifecycle publishes state changes. Dynasty may request household-continuity, headship, branch, stakeholder-continuation, title-specific succession, recognition, protection, and settlement reviews.

```yaml
DeathAssignsKingdomsDirectly: false
DeathPartitionsRealmDirectly: false
IncapacityCreatesRegencyDirectly: false
CaptivityTransfersClaimsOrProperty: false
ExileRemovesDynastyMembershipAutomatically: false
RemovalTransfersRelationshipsOrKnowledge: false
```

Capture, incapacity, exile, or death preserves independent owner reviews. Recovery can include ransom, safe conduct, renewed service, reconciliation, revised household, protected grant, institutional mediation, external protection, or narrower continuity.

## 30. Directed Dynasty Relationships and Network Boundary

Dynasty relationships may record branch cooperation, branch rivalry, claim recognition, settlement acceptance, family-obligation interpretation, and grievance over grants or exclusion. They remain directed and separate from personal Character Network dimensions.

```yaml
ActiveDynastyRelationshipInstancesAtOpening: 0
ActiveBranchRivalryInstancesAtOpening: 0
ActiveClaimSupportInstancesAtOpening: 0
ActiveSettlementAcceptanceInstancesAtOpening: 0
NetworkV2_supplies: [directed_recognition, information, promises, grievances, consultation, mediation, delivery_state]
Dynasty_duplicates_private_Network_state: false
shared_ancestry_creates_loyalty: false
later_sibling_war_seeds_opening: false
```

## 31. Succession Pressure and Comparative Performance Interface

The dynasty layer consumes visible, owner-validated service, military, administrative, diplomatic, institutional, regional, household, promise, grievance, availability, and recovery observations. Evaluation remains title-specific and cannot become a hidden universal heir score.

```yaml
comparative_candidate_inputs:
  - current_availability
  - lifecycle_capacity
  - mandate_record
  - military_record
  - administrative_record
  - diplomatic_record
  - institution_specific_recognition
  - regional_recognition
  - household_and_dynastic_support
  - promises_and_grievances
  - external_threats
  - governance_needs
  - title_specific_eligibility
  - ability_to_continue_government
prohibited: [hidden_global_heir_score, winner_take_all_assumption, automatic_elimination_after_one_failure]
```

Sancho may be strongest for a Castilian military role without being preferred for León. Alfonso may be strongest in León without map-facing capacity elsewhere. Garcia may build a Galician base without automatic kingship.

## 32. Women Character Authority and Continuity Boundary

Sancha, Urraca, and Elvira exercise historically grounded household, dynastic, patronage, diplomatic, institutional, documentary, mediation, property, protection, and continuity influence. Their agency is not reduced to marriage or passive modifiers.

```yaml
routine_battlefield_general_role: false
marriage_only_agency: prohibited
automatic_daughter_exclusion: false
automatic_daughter_priority: false
automatic_regency: false
automatic_neutrality: false
title_specific_owner_review_required: true
```

## 33. Historical Outcome Exclusions and Conditional Resonance

```yaml
rejected_as_opening_facts:
  - Ferdinand_death_in_1065
  - Sancho_as_King_of_Castile
  - Alfonso_as_King_of_Leon
  - Garcia_as_King_of_Galicia
  - Urraca_Zamora_grant
  - Elvira_Toro_grant
  - sibling_wars
  - Realm_reunification
  - later_marriages
  - later_epithets
may_inform_later:
  - historical_comparison
  - world_state_thresholds
  - explainable_settlement_candidates
  - Memory_Momentum_and_Emergence
```

Historical resonance should be understandable and attainable when current conditions resemble it, but divergent outcomes remain equally valid when produced by actual records.

## 34. Historical Memory, Momentum, Reputation, and Emergence

```yaml
Memory_inputs: [ancestry_interpretation, Leonese_legitimacy, prior_settlements, patronage, promises, household_division, exile, reconciliation]
Momentum_inputs: [founder_dependency, succession_optionality, stakeholder_power_bases, household_cohesion, branch_pressure, recognition_patterns]
Emergence_candidates: [unified_succession, hierarchical_settlement, negotiated_partition, contested_succession, provisional_continuity, branch_formation, claimant_restoration, alternate_political_order]
Dynasty_owns_title_mutation: false
Dynasty_guarantees_emergence: false
```

## 35. Dynasty AI Input and Proposal Contract

Dynasty AI reads validated membership, household, directed recognition, commands, offices, property, grants, agreements, lifecycle, regional capacity, institutional recognition, promises, grievances, and continuity assets. It may propose marriage, mediation, protected grant, appanage, claimant support, settlement, household protection, branch strategy, exile support, reconciliation, or abstention.

Every proposal includes source observations, alternatives, owner blockers, benefits, costs, uncertainty, expiry, affected people, affected titles and assets, and reason codes. AI cannot kill or marry characters, assign titles, create claims or relationships, partition the Realm, transfer property, command armies, activate regency, or advance time.

## 36. Opening State Consumption Contract

```yaml
SharedDynastyReferences: 2
CanonicalHouseholdDefinitions: 1
OpeningMembershipRecords: 7
PlayableContinuityDefinitions: 3
MajorAIStakeholderDefinitions: 3
OpeningUniversalDynastyHeadRecords: 0
OpeningBranchHeadRecords: 0
OpeningPredeterminedInheritanceRecords: 0
OpeningDynastyRelationshipInstances: 0
OpeningSiblingCoalitions: 0
OpeningSuccessionSettlementInstances: 0
OpeningGrantsFromDynasty: 0
```

Opening State must reject duplicate shared dynasties, household-dynasty collapse, universal headship inference, automatic male priority, automatic daughter exclusion, historical partition, predetermined alignment, campaign continuity encoded as inheritance, and ReviewOnly activation.

## 37. Registry and External-Lock Preflight

```yaml
preflight_must_resolve:
  - review.external_lock.dynasty.jimenez
  - review.external_lock.dynasty.astur_leonese
  - review.dynasty_branch.jimenez.leon_castile
  - household.royal.leon_castile.ferdinand_sancha
  - seven_membership_records
  - continuity.leon_castile.sancho
  - continuity.leon_castile.alfonso
  - continuity.leon_castile.garcia
  - dynasty_stakeholder.leon_castile.sancha
  - dynasty_stakeholder.leon_castile.urraca
  - dynasty_stakeholder.leon_castile.elvira
  - dependency.leon_castile.ferdinand_composite_monarchy
  - settlement_and_validation_reason_codes
Registry_rows_created_by_this_file: 0
alias_chains_allowed: false
ReviewOnly_activates_content: false
```

## 38. Save and Migration Contract

```yaml
save_fields:
  - dynasty_branch_and_membership_refs
  - effective_dates_and_membership_basis
  - household_refs_separately
  - headship_refs_separately
  - continuity_mode_and_controlled_assets
  - stakeholder_role_and_promotion_state
  - proposal_and_settlement_state
  - claim_and_recognition_refs
  - property_grant_revenue_command_office_and_agreement_handles
  - founder_dependency_components
  - definition_owner_and_authority_versions
  - registry_mapping_and_quarantine
  - HistoricalDate
  - BiologicalElapsedTime
  - CampaignSeason
  - traces_and_hashes
OpeningStateReplayOnLoad: false
DeprecatedIdsAllowedInNewSave: false
AliasChainsAllowed: false
ClockResetOnMigration: false
```

Migration splits legacy royal family into people, memberships, household, genealogy, Network, and title-specific succession. Legacy heir splits into eligibility, recognition, claim, preference, and continuity. Legacy inherit-all becomes explicit owner-routed transaction proposals. Advanced-save settlements survive migration.

## 39. Determinism and Turn Pipeline

```yaml
stable_order: [EventPhase, OwnerOrdinal, DynastyRef, BranchRef, PersonRef, TransitionType, RecordRef]
turn_pipeline:
  1: Historical_Date_and_Campaign_Season_publish_context
  2: Character_Lifecycle_publishes_changes
  3: Household_and_Network_publish_current_observations
  4: Dynasty_validates_membership_branch_and_continuity
  5: Succession_owners_evaluate_title_specific_surfaces
  6: Dynasty_AI_proposes
  7: Title_Governance_Property_Military_Agreement_and_Household_owners_execute
  8: Save_trace_and_hash_persist
```

Equal state, content, owner versions, temporal state, save mapping, and seed produce equal candidate ordering, reasons, issues, transactions, traces, and hashes.

## 40. Performance and Interaction Budget

Membership lookup is indexed by PersonRef and DynastyRef. Dependency, continuity, promotion, and settlement alternatives reevaluate only on dirty owner events or bounded strategic horizons. Do not scan every dynasty every frame. Routine genealogy and household bookkeeping remain automated. Surface consequential marriage, grant, recognition, household division, succession, claimant, exile, reconciliation, and continuity decisions.

## 41. Validation Matrix

```yaml
DYN_LC_V2_001:
  input: shared_Jimenez_load
  expect: one_external_definition_owner
  reject: duplicate_dynasty_emitted
DYN_LC_V2_002:
  input: Sancha_marriage
  expect: origin_preserved_and_household_separate
  reject: origin_erased_or_Jimenez_inferred
DYN_LC_V2_003:
  input: seven_memberships
  expect: seven_unique_records
  reject: missing_or_duplicate_person
DYN_LC_V2_004:
  input: select_brother
  expect: perspective_and_continuity_only
  reject: title_or_assets_created
DYN_LC_V2_005:
  input: daughter_evaluation
  expect: neither_automatic_priority_nor_exclusion
  reject: ownership_from_gender
DYN_LC_V2_006:
  input: Ferdinand_death
  expect: owner_specific_reviews
  reject: kingdoms_distributed
DYN_LC_V2_007:
  input: Ferdinand_incapacity
  expect: provisional_review
  reject: automatic_regency
DYN_LC_V2_008:
  input: noninheritance
  expect: alternate_continuity
  reject: game_over_or_sibling_switch
DYN_LC_V2_009:
  input: household_division
  expect: identity_and_membership_preserved
  reject: new_dynasty_or_realm_inferred
DYN_LC_V2_010:
  input: protected_grant
  expect: explicit_owner_terms
  reject: title_or_sovereignty_created
DYN_LC_V2_011:
  input: marriage
  expect: consent_and_owner_routed_terms
  reject: alliance_or_loyalty_created
DYN_LC_V2_012:
  input: unified_succession
  expect: non_title_transfers_listed_separately
  reject: whole_portfolio_transferred
DYN_LC_V2_013:
  input: partition
  expect: one_shared_dynasty_preserved
  reject: duplicate_dynasties_created
DYN_LC_V2_014:
  input: Urraca_settlement
  expect: independent_complete_stakeholder
  reject: Zamora_or_Alfonso_alignment_forced
DYN_LC_V2_015:
  input: Elvira_settlement
  expect: independent_complete_stakeholder
  reject: Toro_or_church_control_forced
DYN_LC_V2_016:
  input: Sancha_mediation
  expect: directed_title_specific_input
  reject: global_heir_selected
DYN_LC_V2_017:
  input: founder_dependency
  expect: component_observations
  reject: single_stability_score
DYN_LC_V2_018:
  input: capture_or_exile
  expect: continuity_review
  reject: membership_or_property_erased
DYN_LC_V2_019:
  input: external_marriage
  expect: local_proposal_only
  reject: external_reverse_state_created
DYN_LC_V2_020:
  input: Historical_step
  expect: no_headship_or_winner_change
  reject: succession_selected
DYN_LC_V2_021:
  input: season_step
  expect: no_membership_or_coalition_change
  reject: politics_mutated
DYN_LC_V2_022:
  input: advanced_save
  expect: divergent_settlement_preserved
  reject: opening_partition_replayed
DYN_LC_V2_023:
  input: equal_inputs
  expect: equal_trace_and_hash
  reject: nondeterministic_winner
DYN_LC_V2_024:
  input: ReviewOnly_branch
  expect: inactive_candidate
  reject: opening_branch_activated
```

## 42. Negative Test Matrix

Reject dynasty-household-realm-title collapse; universal headship inferred from kingship; claim, loyalty, support, or title inferred from membership; automatic primogeniture; automatic male priority; automatic daughter exclusion; marriage alliance; predetermined partition; later-history opening assignments; automatic sibling coalition; founder-death collapse; continuity encoded as ownership; AI mutation; clock-driven politics; duplicate external dynasties; advanced-save overwrite; and unsupported executable-validation claims.

## 43. Controlled Review and Quarantine Register

```yaml
universal_Jimenez_owner:
  owner: shared_registry_and_dynasty_owner
  fallback: external_lock
LeonCastile_branch_validity:
  owner: Dynasty_owner
  fallback: inactive_candidate
Sancha_origin_dynasty:
  owner: shared_Leonese_owner
  fallback: external_review_lock
household_opening_residence:
  owner: Household_and_Opening_State
  fallback: unresolved
universal_and_branch_headship:
  owner: Dynasty_Succession
  fallback: none_active
title_specific_laws:
  owner: Title_and_Law
  fallback: no_inferred_winner
daughter_eligibility:
  owner: title_specific_owners
  fallback: unknown_not_excluded
external_marriages:
  owner: Agreement_and_external_owners
  fallback: none_active
founder_dependency_thresholds:
  owner: Founder_Dependency
  fallback: definition_only
exact_property_and_grant_terms:
  owner: Property_Grant_and_Agreement
  fallback: no_transfer
```

## 44. UE5.8-Facing Design Contract

```yaml
suggested_assets:
  - DA_MW_DynastyAuthority_LeonCastile_V2
  - DA_MW_DynastyMemberships_LeonCastile_1062_V2
  - DA_MW_DynastyContinuity_LeonCastile_V2
  - DA_MW_DynastySettlementForms_LeonCastile_V2
  - DA_MW_DynastyValidation_LeonCastile_V2
suggested_structures:
  - FMWDynastyDefinition
  - FMWDynastyMembershipRecord
  - FMWDynastyBranchDefinition
  - FMWDynastyContinuityRecord
  - FMWDynastyStakeholderRecord
  - FMWFounderDependencyDefinition
  - FMWDynastySettlementProposal
  - FMWDynastyValidationIssue
project_native_types_verified: false
asset_paths_verified: false
Gameplay_Tags_verified: false
compile_validated: false
editor_validated: false
runtime_validated: false
```

Suggested names are design candidates only. Use shared framework owners and do not build a parallel León-Castile-only dynasty runtime.

## 45. Presentation Contract

The dynasty view shows the family tree, current household structures, title-specific succession surfaces, known claims, declarations, continuity modes, property and authority handles, founder dependency components, and uncertainty. It never exposes one universal order of succession, one legitimacy score, hidden support, or guaranteed historical division.

Each playable brother sees his own active assets, available continuity modes, known recognition, household position, promises and grievances, unresolved blockers, and next strategic requirements. Sancha, Urraca, and Elvira appear as independent principals with observable interests and owner-valid authority rather than relationship bonuses.

## 46. Classification and Disposition

### Keep

Shared Jiménez ownership, Sancha's separate origin, seven memberships, one opening household, three differentiated playable continuity routes, daughter agency, title-specific succession, household division, founder dependency, three-track time, save protection, and deterministic transactions.

### Integrate

Full seven-profile continuity portfolios, Urraca and Elvira promotion routes, Sancha widowhood and provisional continuity, capture and exile recovery, explicit property and compensation interfaces, comparative performance, and Network V2 observations.

### Validate later

Shared owners, branch validity, claims, laws, exact household, property, marriage, external state, Registry, importer, compile, Editor, runtime, save/load, replay, and performance.

### Quarantine

Universal headship, active branch, private support, exact claim priority, unsupported property, opening marriage, founder-dependency thresholds, and later-history settlement.

### Reject

Predetermined inheritance, automatic priority or exclusion, automatic coalitions, dynasty-owned transfers, AI mutation, and Opening State replay.

## 47. Preservation and Addition Ledger

```yaml
source_V1_substantive_content_removed: []
all_seven_memberships_preserved: true
all_three_playable_continuities_preserved_and_expanded: true
Sancha_Urraca_Elvira_roles_preserved_and_expanded: true
all_twenty_V1_validation_cases_preserved_or_strengthened: true
new_integrated_content:
  - seven_profile_binding_and_role_details
  - expanded_noninheritance_continuity
  - capture_exile_reconciliation_and_recovery
  - Urraca_and_Elvira_promotion_routes
  - household_division_and_reunification
  - property_grant_revenue_compensation_and_appanage_interfaces
  - succession_pressure_and_comparative_performance
  - expanded_settlement_forms_and_transaction_requirements
  - Network_V2_observation_consumption
  - expanded_validation_and_diagnostics
opening_state_substantive_change: false
```

## 52. Restored V1 Verdict, Status, and Opening Gate Detail

```yaml
source_status_restored:
  authority_type: RealmDynastyContentHouseholdContinuityAndSuccessionInterfaceAuthority
  scenario_date: 1062-01-01
  package: Leon-Castile
  source_compile_status: NotCompileValidated
  source_runtime_status: NotRuntimeValidated
  source_importer_status: NotImporterValidated
  source_save_load_status: NotSaveLoadValidated
opening_verdict_restored:
  SharedJimenezDynasty: ReviewOnlyExternalLock
  LeonCastileJimenezBranch: ReviewOnly
  RoyalHousehold: CanonicalProposed
  OpeningUniversalDynastyHead: Unresolved
  OpeningRoyalHouseholdHead: Ferdinand
  OpeningPredeterminedInheritance: 0
  OpeningSiblingCoalitions: 0
  OpeningDynastyRelationshipInstances: 0
```

This retained gate is separate from later implementation readiness. It confirms definition-level content while preserving zero opening succession, branch, coalition, claim-support, marriage, grant, or settlement instances.

## 53. Restored Evidence Status Vocabulary

```yaml
EvidenceStatus:
  CanonicalOpeningFact: date_and_owner_supported_opening_fact
  CanonicalProposed: valid_local_definition_pending_final_binding
  ReviewOnly: visible_to_tooling_but_inactive
  ExternalLock: owned_outside_the_realm_package
  Quarantined: unsafe_or_conflicted
  Deferred: valid_later_scope
  RejectedLaterHistory: historically_later_but_not_opening
  RejectedPattern: constitutionally_invalid
unknown_policy:
  unknown_becomes_zero: false
  unknown_becomes_neutral_support: false
  unknown_erases_possible_claim: false
```

## 54. Restored Shared Dynasty Identity Detail

```yaml
SharedJimenezDynasty:
  DynastyRef: review.external_lock.dynasty.jimenez
  EntityType: Dynasty
  Status: ReviewOnlyExternalLock
  DefinitionEmissionOwner: SharedRegistryRequired
  LeonCastileMayReference: true
  LeonCastileMayEmitDuplicateDefinition: false
  OpeningActiveUniversalDynastyHead: Unresolved
LeonCastileBranchCandidate:
  BranchRef: review.dynasty_branch.jimenez.leon_castile
  EntityType: DynastyBranch
  Status: ReviewOnly
  ParentDynastyRef: review.external_lock.dynasty.jimenez
  OpeningActive: false
  ActivationRequirements:
    - shared_dynasty_owner_approval
    - registry_collision_review
    - branch_membership_evidence
    - save_and_migration_mapping
SanchaLeoneseOrigin:
  DynastyRef: review.external_lock.dynasty.astur_leonese
  EntityType: Dynasty
  Status: ReviewOnlyExternalLock
  PersonRef: person.sancha.leon.alfonso_v_daughter
  DefinitionEmissionOwner: SharedOrLeoneseRegistryRequired
  LeonCastileMayReference: true
  LeonCastileMayEmitDuplicateDefinition: false
```

The branch candidate is not a second dynasty. Sancha's origin is not erased or universally absorbed by marriage.

## 55. Restored Royal Household Definition and Leadership Boundary

```yaml
HouseholdRef: household.royal.leon_castile.ferdinand_sancha
EntityType: Household
Status: CanonicalProposed
OpeningHouseholdLeadershipCandidate: person.ferdinand.jimenez.muniadona_son
SeniorContinuityStakeholderRef: person.sancha.leon.alfonso_v_daughter
OpeningMembershipState: ScenarioOwned
DefinitionEmissionOwner: Leon_Castile_ID_Registry_V1
household_may_affect:
  - access
  - residence_review
  - patronage
  - audience_eligibility
  - household_resources
  - communication_routes
  - provisional_continuity
household_does_not_create:
  - dynasty_membership
  - title_eligibility
  - loyalty
  - shared_property
  - shared_treasury
  - automatic_knowledge
  - political_support
  - command_authority
```

Ferdinand remains the opening household-leadership candidate without becoming universal Jimenez head. Sancha remains a separate senior continuity principal.

## 56. Restored Strategic Impact and Player Burden Rule

The dynasty layer turns continuity into title-specific succession, household security, regional recognition, marriage diplomacy, negotiated grants, command access, claimant politics, protected survival, and post-inheritance continuation. Routine genealogy and household bookkeeping remain automated. The player engages consequential settlements, recognition, protection, marriage, grant, exile, reconciliation, and continuation decisions rather than manually maintaining every family relationship.

## 57. Restored Seven-Member Strategic Portfolio Commentary

```yaml
Ferdinand:
  function: opening_sovereign_household_leadership_candidate_and_founder_dependency_center
  cannot_prove: universal_Jimenez_headship
Sancha:
  function: separate_Leonese_origin_marriage_household_continuity_patronage_and_settlement
  cannot_be_reduced_to: spouse_modifier_or_automatic_regent
Sancho:
  function: military_and_Castilian_service_continuity
  cannot_be_preassigned: Kingdom_of_Castile
Alfonso:
  function: Leonese_administration_court_institution_and_diplomacy_continuity
  cannot_be_preassigned: Kingdom_of_Leon
Garcia:
  function: Galician_coordination_route_institution_and_frontier_continuity
  cannot_be_preassigned: Kingdom_of_Galicia
Urraca:
  function: household_communication_urban_patronage_mediation_and_protected_grant_continuity
  cannot_be_preassigned: Zamora
Elvira:
  function: household_security_institution_specific_patronage_regional_mediation_and_protected_authority
  cannot_be_preassigned: Toro
```

## 58. Restored Playable Continuity Gameplay Loops

### Sancho loop

Build military credibility through bounded service, obtain a real command and force, preserve finite recruitment capacity, earn audience-specific Castilian recognition, negotiate enforceable reward or appanage terms, and survive noninheritance through command, protected service, claimant politics, subordinate authority, or reconciliation.

### Alfonso loop

Build Leonese, court, documentary, administrative, institutional, and diplomatic capacity; convert recognition into an owner-valid office, mandate, property, or map-facing base; preserve household access; and survive noninheritance through administration, service, subordinate rule, claimant politics, external protection, or reconciliation.

### Garcia loop

Build plural Galician recognition, connect institutions and routes, obtain bounded regional authority, maintain reliable information, prepare western frontier objectives, and survive noninheritance through regional service, command, subordinate rule, claimant politics, protected status, external service, or reconciliation.

### Failure handling

No inheritance alone can end no campaign. If every valid route is lost, Campaign Continuity evaluates protected household, exile, service, claimant, external protection, reconciliation, or perspective-transition options without silently switching to a winning sibling.

## 59. Restored Succession Surface Separation Detail

```yaml
settlement_must_enumerate:
  titles:
    - KingdomOfLeonSuccession
    - CountyOfCastileSuccession
  jurisdictions:
    - GaliciaJurisdictionSettlement
  leadership:
    - RoyalHouseholdLeadership
    - JimenezBranchHeadship
    - UniversalJimenezHeadship
  assets:
    - PersonalProperty
    - HouseholdProperty
    - AssignedRevenue
    - TreasuryAccess
  service:
    - ArmyCommand
    - GovernanceMandate
    - Office
  institutions:
    - EcclesiasticalPatronage
    - InstitutionSpecificRecognition
  agreements:
    - ExternalAgreementContinuity
    - Protection
    - MarriageTerms
cross_surface_transfer_without_owner_transaction: prohibited
```

## 60. Restored Title-Specific Settlement Evaluation Detail

Unified succession may preserve one title pathway while creating separate grants, commands, offices, protection, or household terms for others. Negotiated partition may divide titles while retaining one shared dynasty. Hierarchical partition may create superior and subordinate authority without equal sovereignty. Unequal partition may compensate excluded stakeholders without fabricating kingdoms. Contested succession records rival recognition and claims without one universal legitimacy score. Continued composite monarchy requires a valid government, delegation, recognition, force, treasury, and agreement structure. Every owner executes its own transaction.

## 61. Restored Household Division Transaction

```yaml
HouseholdDivisionProposal:
  required_fields:
    - ProposalRef
    - TriggerRef
    - ExistingHouseholdRef
    - ProposedHouseholdRefs
    - MemberDisposition
    - DependentDisposition
    - ResidenceRefs
    - StaffAndRecords
    - PropertyAndRevenueTerms
    - ProtectionAndSafeConduct
    - CommunicationContinuity
    - AuthoritySource
    - EffectiveDate
    - ReviewAndDispute
    - ReversionOrTermination
  creates_dynasty: false
  creates_realm: false
  transfers_title: false
  transfers_all_resources_with_title: false
HouseholdReunificationProposal:
  required_fields:
    - participating_households
    - member_consent_or_authority
    - residence
    - property_and_debt_disposition
    - records_and_staff
    - protection
    - leadership
    - dispute_and_exit_terms
```

## 62. Restored Marriage and External Dynasty Transaction Detail

```yaml
MarriageProposal:
  actors: [PersonA, PersonB]
  requires:
    - competence
    - consent
    - dynasty_consequences
    - household_consequences
    - property_or_dower
    - residence
    - offspring_identity_policy
    - external_owner_consent
    - duration
    - termination
    - protection
    - succession_effects
  creates_alliance_automatically: false
  creates_loyalty_automatically: false
  creates_shared_treasury_automatically: false
  creates_command_automatically: false
  creates_reverse_relationship_automatically: false
local_authority_may_own:
  - local_proposal
  - local_household_terms
  - local_interpretation
local_authority_may_not_own:
  - external_person
  - external_dynasty
  - external_reverse_state
```

## 63. Restored Founder Dependency Observation and Mitigation Portfolio

```yaml
component_observations:
  title_concentration:
    inputs: [current_holders, disputed_titles, recognized_authority]
  sovereign_command:
    inputs: [mandates, command_reach, compliance, reversion]
  military_standing:
    inputs: [force_condition, command_record, finite_pool_burden]
  household_centrality:
    inputs: [membership, residence, record_custody, protection]
  institutional_recognition:
    inputs: [institution_specific_responses, patronage, disputes]
  external_agreements:
    inputs: [valid_treaties, tribute, protection, expiry]
  treasury_access:
    inputs: [owner_handles, available_funds, obligations]
  communication_reach:
    inputs: [routes, delay, confidence, interception]
mitigation_proposals:
  - structured_delegation
  - title_specific_preparation
  - household_continuity
  - record_and_communication_preservation
  - institution_specific_recognition
  - regional_capacity_building
  - command_and_reversion_clarity
  - agreement_continuity_review
single_stability_score: prohibited
```

## 64. Restored Dynasty AI Proposal Schema and Restraints

```yaml
FMWDynastyAIProposal:
  fields:
    - ProposalRef
    - ProposerRef
    - ProposalType
    - TriggerRefs
    - SourceObservationRefs
    - AffectedPersonRefs
    - AffectedTitleAndJurisdictionRefs
    - AffectedHouseholdRefs
    - AssetAndAgreementTerms
    - Alternatives
    - Benefits
    - CostsAndRisks
    - InformationUncertainty
    - OwnerBlockers
    - Expiry
    - ReasonCodes
    - ExecutionOwnerRefs
allowed_types:
  - marriage
  - mediation
  - grant_or_appanage
  - claimant_support
  - title_specific_settlement
  - household_protection
  - branch_strategy
  - exile_or_external_protection
  - reconciliation
  - abstention
prohibited_execution:
  - kill_or_marry_character
  - assign_title
  - create_claim
  - create_relationship
  - partition_realm
  - transfer_property
  - command_army
  - activate_regency
  - advance_time
```

## 65. Restored Opening State Approved and Blocked Content

```yaml
approved_definition_level_content:
  - two_external_dynasty_references
  - one_royal_household_definition
  - seven_membership_records
  - three_playable_continuity_definitions
  - three_major_AI_stakeholder_definitions
  - separate_succession_surfaces
  - founder_dependency_definition
  - historical_exclusions
blocked_opening_runtime_content:
  - universal_or_branch_dynasty_head
  - branch_activation
  - active_sibling_coalition
  - active_claim_support
  - active_marriage_proposal
  - active_appanage_or_town_grant
  - active_settlement_or_partition
  - exact_household_residence
  - automatic_regency
  - historical_1065_outcomes
```

## 66. Restored Registry Synchronization Requirements

```yaml
RegistryPreflight:
  shared_identity:
    - review.external_lock.dynasty.jimenez
    - review.external_lock.dynasty.astur_leonese
  local_candidates:
    - review.dynasty_branch.jimenez.leon_castile
    - household.royal.leon_castile.ferdinand_sancha
  continuity:
    - continuity.leon_castile.sancho
    - continuity.leon_castile.alfonso
    - continuity.leon_castile.garcia
  stakeholders:
    - dynasty_stakeholder.leon_castile.sancha
    - dynasty_stakeholder.leon_castile.urraca
    - dynasty_stakeholder.leon_castile.elvira
  dependency:
    - dependency.leon_castile.ferdinand_composite_monarchy
  additional_review:
    - succession_surface_ids
    - settlement_form_ids
    - promotion_trigger_ids
    - failure_and_recovery_reason_codes
    - validation_issue_ids
  direct_aliases_only: true
  deprecated_ids_in_new_content: false
  registration_activates_content: false
```

## 67. Restored Source, Confidence, and Provenance Contract

```yaml
promoted_record_requires:
  - stable_record_ref
  - source_ref
  - evidence_disposition
  - confidence
  - effective_from
  - effective_until_if_bounded
  - owner_ref
  - review_dependencies
  - authority_version
family_tree_use:
  supports: [discovery, generation_context, membership_review]
  does_not_settle: [exact_dates, legitimacy, property, loyalty, support, title_priority]
conflicting_evidence:
  disposition: preserve_and_route_to_review
unsupported_inference:
  disposition: quarantine
```

## 68. Restored Full Gate Matrix

```yaml
RegistryConsumption: PASS_STATIC_CHECKED_SOURCE_SCOPE
CharacterAuthorityConsumption: PASS_STATIC_CHECKED_SEVEN_PROFILE_SCOPE
NetworkAuthorityConsumption: PASS_STATIC_CHECKED_NETWORK_V2_SCOPE
SharedJimenezDefinition: REVIEW_REQUIRED
SanchaLeoneseDynastyReference: REVIEW_REQUIRED
RoyalHouseholdDefinition: PASS_STATIC_CHECKED
SevenMembershipRecords: PASS_STATIC_CHECKED
ThreePlayableContinuityRoutes: PASS_STATIC_CHECKED
SanchaUrracaElviraStakeholders: PASS_STATIC_CHECKED
DynastyHeadshipTitleSuccessionSeparation: PASS_STATIC_CHECKED
NoninheritanceContinuity: PASS_STATIC_CHECKED
HouseholdDivisionAndReunification: PASS_STATIC_CHECKED_DEFINITION_SCOPE
PropertyGrantAndCompensationInterfaces: PASS_STATIC_CHECKED_DEFINITION_SCOPE
PredeterminedInheritance: PROHIBITED
PredeterminedSiblingCoalitions: PROHIBITED
AutomaticMalePriority: PROHIBITED
AutomaticDaughterExclusion: PROHIBITED
ActiveRuntimeInstancesAdded: 0
RegistryAmendment: PREFLIGHT_REQUIRED
GovernanceDelegatedAuthorityV2: READY_TO_DRAFT_AFTER_THIS_REBUILD
RealmPersonalityAIV2: BLOCKED_PENDING_GOVERNANCE_V2
OpeningState: BLOCKED_PENDING_CORE_AUTHORITY_STACK_AND_REGISTRY_PREFLIGHT
MachineReadablePayload: BLOCKED_PENDING_STABLE_IDS
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
EditorValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadValidation: NOT_RUN
ReplayValidation: NOT_RUN
PerformanceValidation: NOT_RUN
```

## 69. Restored Full Classification Register

### Keep

Shared Jimenez ownership, separate Sancha origin, one royal household, seven memberships, three playable continuity routes, full daughter agency, title-specific succession, founder dependency, household division, marriage boundary, save protection, and deterministic processing.

### Implement later

Registry deltas only after preflight, project-native continuity and settlement records, dependency observations, proposal routing, diagnostics, schema, payload, importer, and fixtures.

### Merge

Only approved shared Jimenez, Astur-Leonese, Dynasty Network, Dynasty Relationship, Dynastic Succession, Founder Dependency, Campaign Continuity, and Dynasty AI definitions from their owning authorities.

### Refactor

Monolithic royal family into people, genealogy, membership, household, Network, and title-specific state. Replace one heir field, whole-realm inheritance, and game-over-on-noninheritance with owner-routed transactions and playable continuity.

### Relocate

Titles, claims, property, relationships, commands, offices, agreements, institutional state, mutable settlements, and lifecycle execution remain with their owners.

### Modernize

Project Bible 2.4, Checklist 3.7, Unreal Engine 5.8, three-track time, versioned saves, explicit migrations, direct aliases, deterministic transactions, sparse observations, and profile-derived continuity.

### Validate

Shared owners, branch validity, household opening state, title laws, claims, daughter eligibility, property, marriage, continuity assets, external protection, importer, compile, Editor, runtime, save/load, replay, and performance.

### Supersede

The internal V1 authority only after this rebuilt V2 passes direct source-successor completeness review and owner-controlled promotion.

### Archive

No source is archived by this file. Archive V1 only after promotion and manifest reconciliation.

### Defer

Full external marriage portfolio, exact claim law, exact property, exact branch activation, numeric dependency tuning, and broad external dynasty networks.

### Quarantine

Universal headship, active branch, private support, unsupported claim priority, inferred title transfer, invented property, unsupported marriage, and later-history settlement.

### Reject

Predetermined inheritance, automatic primogeniture, automatic male priority, automatic daughter exclusion, automatic sibling coalition, dynasty-owned title mutation, AI direct mutation, clock-driven politics, and Opening State replay.

## 70. Restored Diagnostic Code Register

```yaml
diagnostic_codes:
  - DYN_ID_DUPLICATE
  - DYN_EXTERNAL_OWNER_CONFLICT
  - DYN_BRANCH_UNSUPPORTED
  - DYN_MEMBERSHIP_MISSING
  - DYN_HOUSEHOLD_COLLAPSE
  - DYN_HEADSHIP_FROM_TITLE
  - DYN_CLAIM_FROM_MEMBERSHIP
  - DYN_AUTOMATIC_PRIORITY
  - DYN_AUTOMATIC_DAUGHTER_EXCLUSION
  - DYN_LATER_PARTITION_ACTIVE
  - DYN_CONTINUITY_AS_OWNERSHIP
  - DYN_SETTLEMENT_SURFACE_OMITTED
  - DYN_HOUSEHOLD_DIVISION_INCOMPLETE
  - DYN_GRANT_TERMS_INCOMPLETE
  - DYN_MARRIAGE_CONSENT_MISSING
  - DYN_EXTERNAL_REVERSE_STATE_CREATED
  - DYN_FOUNDER_DEPENDENCY_COLLAPSED_TO_SCORE
  - DYN_AI_DIRECT_MUTATION
  - DYN_CLOCK_ROLE_VIOLATION
  - DYN_OPENING_STATE_REPLAY
  - DYN_MIGRATION_AMBIGUOUS
```

## 71. Restored Ferdinand Profile Integration Matrix

```yaml
profile: Ferdinand
integrated_surfaces:
  - shared_Jimenez_membership
  - opening_household_leadership_candidate
  - founder_dependency_center
  - title_specific_settlement_proposer
  - continuity_preparation
  - no_universal_headship_inference
  - no_scheduled_death_or_partition
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 72. Restored Sancha Profile Integration Matrix

```yaml
profile: Sancha
integrated_surfaces:
  - separate_Leonese_origin
  - marriage_household_membership
  - senior_continuity_stakeholder
  - widowhood_principal
  - mediation_and_patronage
  - documentary_continuity
  - bounded_provisional_role
  - no_automatic_regency
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 73. Restored Sancho Profile Integration Matrix

```yaml
profile: Sancho
integrated_surfaces:
  - Castilian_military_continuity
  - command_and_service_route
  - finite_force_burden
  - reward_and_handback
  - claimant_and_subordinate_routes
  - noninheritance_survival
  - no_predetermined_Castile
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 74. Restored Alfonso Profile Integration Matrix

```yaml
profile: Alfonso
integrated_surfaces:
  - Leonese_administrative_continuity
  - court_and_record_service
  - institutional_and_diplomatic_route
  - map_facing_base_requirement
  - claimant_and_subordinate_routes
  - noninheritance_survival
  - no_predetermined_Leon
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 75. Restored Garcia Profile Integration Matrix

```yaml
profile: Garcia
integrated_surfaces:
  - Galician_plural_regional_continuity
  - route_and_information_dependency
  - institutional_and_frontier_route
  - garrison_and_command_route
  - claimant_and_subordinate_routes
  - noninheritance_survival
  - no_predetermined_Galicia_or_Coimbra
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 76. Restored Urraca Profile Integration Matrix

```yaml
profile: Urraca
integrated_surfaces:
  - household_continuity
  - communication_brokerage
  - dynasty_mediation
  - urban_and_institutional_patronage
  - protected_grant
  - independent_household
  - settlement_participation
  - no_predetermined_Zamora_or_alignment
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 77. Restored Elvira Profile Integration Matrix

```yaml
profile: Elvira
integrated_surfaces:
  - household_security
  - institution_specific_patronage
  - regional_mediation
  - protected_authority
  - independent_household
  - settlement_participation
  - sanction_and_remedy_interfaces
  - no_predetermined_Toro_or_alignment
owner_checks:
  identity: Character_or_Registry
  membership_and_continuity: Dynasty
  personal_relationships_and_information: Character_Network
  titles_claims_and_succession_execution: Title_and_Succession
  household_state: Household
  property_revenue_and_grants: Property_Grant_and_Treasury
  commands_and_forces: Military
  offices_and_mandates: Governance
  agreements_and_marriage_execution: Agreement_and_external_owners
  opening_instances: Opening_State
opening_mutation_authorized: false
```

## 78. Restored Validation Cases 001 Through 020

```yaml
DYN_LC_001:
  input: shared_Jimenez_load
  expected: one_external_definition_owner
  hard_failure: duplicate_dynasty_emitted
DYN_LC_002:
  input: Sancha_marriage
  expected: household_membership_and_origin_preserved
  hard_failure: origin_dynasty_erased
DYN_LC_003:
  input: seven_memberships
  expected: seven_valid_unique_records
  hard_failure: missing_or_duplicated_person
DYN_LC_004:
  input: select_brother
  expected: continuity_route_only
  hard_failure: title_automatically_assigned
DYN_LC_005:
  input: daughter_evaluation
  expected: neither_automatic_priority_nor_exclusion
  hard_failure: title_ownership_from_gender
DYN_LC_006:
  input: Ferdinand_death
  expected: owner_specific_evaluations_requested
  hard_failure: kingdoms_directly_distributed
DYN_LC_007:
  input: noninheritance
  expected: alternate_continuity
  hard_failure: automatic_game_over_or_switch
DYN_LC_008:
  input: advanced_save
  expected: preserve_runtime_settlement
  hard_failure: opening_partition_replayed
DYN_LC_009:
  input: Campaign_Season_advance
  expected: no_membership_mutation
  hard_failure: coalition_changed
DYN_LC_010:
  input: equal_inputs
  expected: equal_trace_and_hash
  hard_failure: nondeterministic_winner
DYN_LC_011:
  input: unified_succession
  expected: non_title_transfers_listed_separately
  hard_failure: whole_portfolio_implicit_transfer
DYN_LC_012:
  input: negotiated_partition
  expected: one_shared_dynasty_and_owner_transactions
  hard_failure: duplicate_dynasty
DYN_LC_013:
  input: household_division
  expected: membership_and_identity_preserved
  hard_failure: new_dynasty_or_realm_inferred
DYN_LC_014:
  input: marriage
  expected: consent_and_owner_routed_terms
  hard_failure: automatic_alliance
DYN_LC_015:
  input: external_reverse_state
  expected: import_only_from_owner
  hard_failure: local_synthesis
DYN_LC_016:
  input: title_recognition
  expected: distinct_from_claim_support
  hard_failure: support_inferred
DYN_LC_017:
  input: founder_dependency
  expected: component_observations
  hard_failure: one_stability_score
DYN_LC_018:
  input: daughter_title_review
  expected: owner_specific_unknown_or_supported_result
  hard_failure: automatic_eligibility_or_exclusion
DYN_LC_019:
  input: divergent_advanced_settlement
  expected: preserved_through_migration
  hard_failure: canonical_history_reset
DYN_LC_020:
  input: identical_runtime_inputs
  expected: identical_ordering_and_hashes
  hard_failure: nondeterministic_result
```

## 79. Profile-Integrated Validation Cases 021 Through 040

```yaml
DYN_LC_V2_021:
  input: Sancho_military_success_without_Leonese_recognition
  expect: Castilian_and_military_observations_only
  reject: universal_succession_priority
DYN_LC_V2_022:
  input: Alfonso_institutional_strength_without_map_capacity
  expect: recognition_without_fabricated_asset
  reject: automatic_Leonese_kingship
DYN_LC_V2_023:
  input: Garcia_regional_strength_with_route_isolation
  expect: strong_local_state_with_communication_constraint
  reject: universal_Galician_obedience
DYN_LC_V2_024:
  input: player_candidate_failure
  expect: record_recovery_and_continuity_review
  reject: person_removal
DYN_LC_V2_025:
  input: rival_ineffectiveness
  expect: title_specific_reassessment
  reject: winner_take_all_reordering
DYN_LC_V2_026:
  input: Ferdinand_dies_early_from_valid_event
  expect: immediate_owner_reviews
  reject: historical_date_block
DYN_LC_V2_027:
  input: Ferdinand_survives_beyond_1065
  expect: continued_campaign_and_pressure_review
  reject: forced_death
DYN_LC_V2_028:
  input: historical_resonant_division_candidate
  expect: explainable_owner_routed_proposal
  reject: scripted_partition
DYN_LC_V2_029:
  input: continued_composite_monarchy
  expect: difficult_but_valid_owner_supported_path
  reject: constitutionally_forbidden_union
DYN_LC_V2_030:
  input: Sancha_mediation
  expect: directed_title_specific_influence
  reject: outcome_ownership
DYN_LC_V2_031:
  input: Urraca_continuity_without_Zamora
  expect: multiple_substantial_paths
  reject: political_erasure
DYN_LC_V2_032:
  input: Elvira_continuity_without_Toro
  expect: multiple_substantial_paths
  reject: political_erasure
DYN_LC_V2_033:
  input: Urraca_Elvira_joint_action
  expect: separate_people_assets_and_decisions
  reject: generic_sister_bloc
DYN_LC_V2_034:
  input: protected_grant
  expect: explicit_terms_and_owner_transaction
  reject: sovereignty_or_title_inferred
DYN_LC_V2_035:
  input: grant_revocation
  expect: protection_reversion_dispute_and_continuity_review
  reject: silent_asset_deletion
DYN_LC_V2_036:
  input: capture_or_exile
  expect: membership_preserved_and_continuity_review
  reject: automatic_claim_or_property_loss
DYN_LC_V2_037:
  input: household_reunification
  expect: explicit_member_property_record_and_leadership_terms
  reject: automatic_resource_merge
DYN_LC_V2_038:
  input: ReviewOnly_branch
  expect: inactive_candidate
  reject: opening_activation
DYN_LC_V2_039:
  input: Registry_presence
  expect: identification_only
  reject: runtime_activation
DYN_LC_V2_040:
  input: runtime_validation_claim
  expect: absent_without_evidence
  reject: unsupported_Validated_status
```

## 80. Direct Source-to-Successor Completeness Check

```yaml
source_sections_checked:
  DocumentStatus: preserved_and_modernized
  Verdict: preserved_and_expanded
  AuthorityBoundaries: preserved
  TemporalContract: preserved_exact_cadence
  EvidenceStatus: restored
  DynastyIdentityModel: restored_and_expanded
  RoyalHousehold: restored_and_expanded
  SevenMembershipRecords: preserved_and_expanded
  GenealogyAndPoliticalState: preserved
  DynastyHeadship: preserved
  TitleSuccessionInterfaces: preserved_and_expanded
  ThreePlayableContinuityRoutes: preserved_and_expanded
  UrracaRole: preserved_and_expanded
  ElviraRole: preserved_and_expanded
  SanchaRole: preserved_and_expanded
  DynastyRelationshipInterfaces: preserved
  DynastyNetworkInterfaces: preserved_and_updated_to_NetworkV2
  DynastyAIBoundary: preserved_and_expanded
  FounderDependency: preserved_and_expanded
  DeathAndIncapacity: preserved_and_expanded
  SettlementForms: preserved_and_expanded
  HistoricalOutcomeExclusions: preserved
  PropertyTreasuryAgreementBoundary: preserved_and_expanded
  OpeningStateConsumption: preserved
  RegistryRequirements: preserved_and_expanded
  SaveAndMigration: preserved_and_expanded
  Determinism: preserved
  StaticValidation: preserved_and_expanded
  Counts: preserved
  Classification: restored_complete_category_set
  Gate: restored_and_updated
  TaskTypeAndStrategicImpact: restored
  ContentRecordContract: preserved_and_expanded
  StrategicPortfolio: restored_and_expanded
  SuccessionSurfaceInventory: restored
  GameplayLoops: restored_and_expanded
  MarriageBoundary: restored
  FounderDependencyDetail: restored_and_expanded
  MemoryMomentumEmergence: preserved
  DynastyAIProposalContract: preserved_and_expanded
  ProductionHandoff: restored
  HouseholdDivision: restored_and_expanded
  Presentation: preserved
  SourceConfidenceDiagnostics: restored_and_expanded
  Validation001Through020: restored
substantive_removals: []
completeness_disposition: PASS_STATIC_CONTENT_CHECK
```

## 81. Updated Production Handoff

Character authorities supply identity, lifecycle constraints, and person-specific continuity. Character Network V2 supplies directed recognition, information, promises, grievances, consultation, and mediation. Governance V2 must supply current sovereign scopes, offices, mandates, provisional authority, revocation, handback, and reversion. Ecclesiastical authority supplies institution-specific recognition and patronage. Title, Claim, Succession, Property, Military, Agreement, Household, and external owners execute their own transactions. Registry preflight resolves external locks and new IDs before payload or Opening State work.

## 82. Final Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
prior_defective_V2_disposition: replaced_in_working_output
V1_archived_by_this_file: false
Registry_rows_created: 0
Opening_State_mutations: 0
active_branches_created: 0
active_headships_created: 0
active_dynasty_relationships_created: 0
claims_titles_grants_commands_offices_marriages_created: 0
succession_settlements_created: 0
runtime_instances_created: 0
migration_executions: 0
importer_runs: 0
compile_runs: 0
editor_runs: 0
runtime_runs: 0
Unreal_project_mutations: 0
```

## 83. Final Acceptance Criteria

Accept only when every V1 substantive section is represented; the source-successor completeness check passes; seven memberships resolve; all three brothers retain distinct full continuation routes; Sancha, Urraca, and Elvira retain independent agency; household, dynasty, branch, title, person, and Realm remain separate; all settlement surfaces are explicit and owner-routed; noninheritance, failure, captivity, exile, and reconciliation remain playable; opening history remains unchanged; saves preserve divergence; equal inputs remain deterministic; and no executable validation is claimed without evidence.

## 84. Smallest Useful Next Action

Create `Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md` only after using this rebuilt Dynasty V2 as the controlling dynasty input and performing the same complete literal source-first preservation process against Governance V1.

## 85. Stable Footer

```yaml
document_status: StaticCheckedCopyFirstSevenProfileIntegratedSuccessorReviewOnly
source_V1_preserved: true
direct_source_successor_check: PASS_STATIC_CONTENT_CHECK
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
next_file: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
```

**End of Leon-Castile Dynasty Authority V2 Seven Profile Integrated Authority Rebuilt Copy-First Successor**
