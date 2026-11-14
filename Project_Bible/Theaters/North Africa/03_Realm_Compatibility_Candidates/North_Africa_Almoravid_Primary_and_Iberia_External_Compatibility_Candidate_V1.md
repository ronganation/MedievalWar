# North Africa Almoravid Primary and Iberia External Compatibility Candidate V1

## 0. Authority Control

```yaml
document_id: authority.campaign-theater.north-africa.almoravid-primary-iberia-external-compatibility.v1
stable_document_id: CampaignTheater.NorthAfrica.AlmoravidPrimaryIberiaExternalCompatibility
authority_id: candidate.campaign-theater.north-africa.almoravid-primary-iberia-external.v1
filename: North_Africa_Almoravid_Primary_and_Iberia_External_Compatibility_Candidate_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
placement: Project_Bible/Theaters/North Africa/03_Realm_Compatibility_Candidates
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - RealmToTheaterCompatibilityCandidate
  - PrimaryAndExternalAssociationSeparationAuthority
  - IberiaCompatibilitySuccessorCandidate
status: StaticCheckedCandidateOwnerDecisionRequired
registry_mutation_authorized: false
association_activation_authorized: false
opening_state_mutation_authorized: false
realm_package_mutation_authorized: false
physical_package_migration_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Immediate Substantive Sources

```yaml
immediate_substantive_sources:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Source_Assertion_and_Registry_Collision_Inventory_V1.md
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - North_Africa_Owner_and_Registry_Preflight_V1_Manifest.json
  - Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
source_treatment: CopyFirstAdditiveCompatibilitySuccessorWithoutSourceRetirement
complete_source_retirement_authorized: false
```

The seven supplied files are the bounded source set for this candidate. They are sufficient to create a stronger compatibility successor candidate. They are not the complete Almoravid Realm package and do not authorize package migration.

## 2. Strong Verdict

The Almoravid movement-confederation-state should be treated as the leading Primary Realm candidate of the North Africa Theater for the January 1062 opening, while preserving its Iberia relationship as a separate, inactive, non-Primary Expeditionary and Historical Emergence interface.

This candidate does not activate either association. North Africa remains an owner-unapproved Theater candidate. The existing Iberia compatibility authority remains preserved as a substantive source until direct owner adjudication accepts this successor and authorizes any supersession disposition.

```yaml
compatibility_verdict:
  north_africa_primary_candidate: true
  north_africa_primary_approved: false
  iberia_external_candidate: true
  iberia_opening_association: false
  primary_association_count_activated_here: 0
  external_association_count_activated_here: 0
  source_authority_superseded_here: false
  realm_package_moved_or_copied_here: false
  machine_promotion: HOLD
```

## 3. Canonical Identity Preservation Boundary

The supplied Iberia compatibility source identifies the current Almoravid package identities as follows:

```yaml
retained_source_identities:
  registry_id: registry.almoravid.v1
  registry_internal_version: 1.1.0
  realm_id: realm.almoravid_movement_state
  faction_id: faction.almoravid_movement
  movement_id: movement.almoravid_reform_confederation
  confederation_id: confederation.almoravid_sanhaja
  package_id: package.almoravid.opening_state.1062.v1
  scenario_id: scenario.almoravid.1062
```

The North Africa foundation and decision packet use shortened candidate references such as `realm.almoravid`. This successor does not silently replace the established source identity.

```yaml
identity_disposition:
  authoritative_source_realm_ref: realm.almoravid_movement_state
  shortened_candidate_realm_ref: realm.almoravid
  shortened_candidate_status: ReviewOnlyPendingDirectMigrationDecision
  silent_aliasing: prohibited
  alias_chains: prohibited
  direct_migration_executed: false
  canonical_realm_id_changed: false
```

## 4. North Africa Primary Association Candidate

```yaml
north_africa_primary_association:
  association_id_candidate: association.realm.almoravid.primary.north_africa.1062
  realm_ref: realm.almoravid_movement_state
  theater_ref_candidate: theater.north_africa
  association_type: Primary
  definition_status: OwnerDecisionRequired
  opening_association_candidate: true
  opening_activation_authorized: false
  primary_uniqueness_validated: false
  principal_base_ref: settlement.aghmat
  selectable_perspectives:
    - perspective.almoravid.abu_bakr
    - perspective.almoravid.yusuf
  association_creates_realm_content: false
  association_creates_geographic_control: false
  association_creates_armies: false
  association_creates_relationships: false
  association_creates_recruitment_pools: false
```

Primary means the Realm's principal Theater classification if approved. Primary does not mean that all western Maghreb regions, settlements, people, routes, ports, markets, or military resources become Almoravid property.

## 5. Iberia External Association Candidate

```yaml
iberia_external_association:
  compatibility_record_source: candidate.theater_compatibility.almoravid.iberia.v1
  successor_association_id_candidate: association.realm.almoravid.external.iberia.1062
  realm_ref: realm.almoravid_movement_state
  external_theater_ref: theater.iberia
  association_type: Expeditionary
  opening_association: false
  definition_status: OwnerDecisionRequired
  activation_status: BlockedPendingSharedTheaterRegistryAndAssociationOwner
  primary_theater_change: prohibited
  opening_al_andalus_authority: false
  opening_iberian_territory: IntentionalEmpty
  opening_iberian_armies: IntentionalEmpty
  opening_taifa_subjects: IntentionalEmpty
  date_alone_activates: false
  later_activation_class: ConditionalHistoricalEmergence
```

The external association grants no invitation, Strait access, landing port, route, supply arrangement, Force, command, alliance, war, tribute, protection, vassalage, occupation, conquest, annexation, or political transition.

## 6. One-Primary-Theater Rule

```text
PrimaryNorthAfricaCandidate != ApprovedPrimaryAssociation
ExternalIberiaAssociation != SecondPrimaryAssociation
FolderPlacement != AssociationAuthority
CrossTheaterRelevance != RealmPackageDuplication
ExpeditionaryEligibility != ActiveExpedition
HistoricalEmergence != PredeterminedOutcome
```

```yaml
primary_uniqueness_contract:
  maximum_primary_associations_per_realm: 1
  north_africa_primary_candidate_count: 1
  iberia_primary_candidate_count: 0
  iberia_external_association_type: Expeditionary
  duplicate_active_realm_package_allowed: false
  primary_change_requires_owner_receipts: true
```

## 7. Opening State Preservation

The supplied Iberia compatibility authority distinguishes three existing Opening State forms.

```yaml
opening_state_identity_boundary:
  human_readable_ref: opening.almoravid.1062.v1
  active_machine_readable_ref: opening.almoravid.1062
  proposal_only_ref: opening_state.almoravid.1062.v1
  preferred_compatibility_binding_from_source: opening.almoravid.1062
  final_canonical_target: Unresolved
  silent_normalization: prohibited
  opening_state_payload_modified: false
```

This successor does not choose a new canonical Opening State identity and does not replay or rewrite the existing Opening State.

## 8. Character and Perspective Boundary

```yaml
selectable_perspective_pairs:
  - perspective_ref: perspective.almoravid.abu_bakr
    person_ref: person.abu_bakr_ibn_umar
  - perspective_ref: perspective.almoravid.yusuf
    person_ref: person.yusuf_ibn_tashfin
opening_pair_requirement: ExactlyOneValidPairAtCampaignCreation
selection_changes_history: false
selection_changes_life_state: false
selection_creates_army_or_command: false
selection_activates_iberia_association: false
```

Zaynab al-Nafzawiyya remains definition-only under the supplied source's Policy B treatment. Historical non-runtime people remain non-runtime. This compatibility candidate cannot activate, relocate, appoint, command, or assign property to any person.

## 9. Aghmat and Marrakesh Separation

```yaml
aghmat_boundary:
  principal_base_ref: settlement.aghmat
  definition_owner: GlobalGeographyRegistry
  almoravid_binding_class: PrincipalUrbanBase
  uniform_haouz_control: false
  market_control: false
  mint_control: false
  garrison_created: false
  treasury_created: false
marrakesh_boundary:
  site_ref: site.marrakesh_foundation
  capital_project_ref: capital_project.marrakesh_foundation
  project_definition_available: true
  completed_capital_at_opening: false
  project_instance_ref: null
  active_phase_ref: null
  labor_contracts_created: 0
  materials_created: 0
  security_forces_created: 0
  administrative_transfers_created: 0
```

A Theater association cannot collapse Marrakesh site, project, phase, settlement, capital status, and political control into one active opening fact.

## 10. Geography and External-Lock Boundary

```yaml
shared_or_external_geography_refs:
  - settlement.aghmat
  - region.haouz
  - site.marrakesh_foundation
  - settlement.sijilmasa
  - settlement.awdaghust
  - settlement.ceuta
  - settlement.fes
  - settlement.meknes
  - settlement.sale
  - settlement.tangier
  - settlement.tlemcen
north_africa_local_redefinition_allowed: false
visual_map_label_creates_definition: false
visual_map_color_creates_control: false
```

Algiers remains ReviewOnly in the supplied North Africa inventory. Aghdir and Salt remain quarantined ambiguities. Arguin and Timbuktu remain external owner interfaces. Fez versus `settlement.fes` remains a direct spelling or alias decision, not an automatic normalization.

## 11. Taifa and al-Andalus Boundary

```yaml
external_taifa_locks:
  - external_lock.realm.taifa_toledo
  - external_lock.realm.taifa_seville
  - external_lock.realm.taifa_zaragoza
  - external_lock.realm.taifa_badajoz
  - external_lock.realm.taifa_granada
  - external_lock.realm.taifa_valencia
  - external_lock.realm.taifa_almeria
  - external_lock.realm.taifa_malaga
  - external_lock.realm.taifa_denia
local_definition_allowed: false
opening_subjection_inferred: false
opening_tribute_inferred: false
opening_invitation_inferred: false
```

```yaml
review_only_expedition_interfaces:
  - review.agreement.taifa_invitation.almoravid
  - review.agreement.strait_access.almoravid
  - review.agreement.landing_port.almoravid
  - review.agreement.joint_command.almoravid_taifa
  - review.agreement.expedition_supply.almoravid_taifa
  - review.agreement.expedition_return_condition.almoravid
  - review.transition.almoravid.protector_to_overlord
runtime_activation_authorized: false
```

## 12. Shared Religious, Group, Route, and Economy Boundary

```yaml
shared_religious_refs:
  - juristic_tradition.maliki
shared_group_refs:
  - confederation_group.lamtuna
  - confederation_group.gudala
  - confederation_group.massufa
shared_route_refs:
  - route.sijilmasa_sahara
  - route.sijilmasa_awdaghust
  - route.draa_corridor
  - route.sus_corridor
  - route.aghmat_atlas
  - route.haouz_water_pasture
  - route.atlas_crossings
  - route.atlantic_plain
shared_economy_refs:
  - market.sijilmasa
  - mint.sijilmasa
```

These references establish no universal loyalty, political control, jurisdiction, access, security, capacity, revenue, operation, stockpile, or military supply.

## 13. Regional Recruitment Safeguard

```text
TheaterAssociation != RecruitmentAccess
RealmControl != PopulationCreation
RegionalUnitDefinition != FactionOwnedDuplicate
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
RouteReference != SupplyDelivery
ConfederationalParticipant != UnlimitedRecruitmentPool
```

A future Almoravid recruitment binding must consume independently owned regional population, equipment, horse, officer, infrastructure, access, and replenishment state. This candidate creates none of those resources.

## 14. Relationship and Obligation Boundary

```yaml
compatible_relationship_classes:
  - ConfederationalCompact
  - PersonalHomageOrRecognition
  - MilitaryAlliance
  - DefensiveProtectionCompact
  - TributaryArrangement
  - SubsidyOrExpeditionSupport
  - ReligiousOrJuristicRecognition
  - TradeAndRouteCompact
  - PortOrCrossingAccess
  - HostageGuaranteeOrDynasticSecurity
  - DependentPolityRelationship
active_relationship_instances_created: 0
active_obligation_instances_created: 0
```

```text
ConfederationalParticipant != Vassal
TributaryPolity != Province
Alliance != ArmyCommand
ReligiousRecognition != SecularRule
TradeAccess != MilitaryAccess
Protection != Annexation
Subsidy != Vassalage
PortAccess != TerritorialControl
Jizya != GenericTaifaPaymentToAlmoravids
Parias != UniversalTributeSystem
```

## 15. Temporal Compatibility

```yaml
historical_progression:
  step_duration_months: 21
  ages_characters: false
biological_progression:
  step_duration_months: 7
  resolves_realm_strategy: false
campaign_season:
  current: Winter
  order: [Winter, Spring, Summer, Autumn]
  steps_per_strategic_turn: 1
  derived_from_historical_month: false
universal_turn_field_present: false
fixed_cross_clock_ratio_present: false
temporal_compatibility_status: Compatible
```

## 16. Existing Iberia Authority Disposition

```yaml
source_authority: Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
source_status: PreservedSubstantiveInput
recommended_disposition: RetainUntilOwnerAcceptedSuccessorAndDirectSupersessionReceipt
content_carried_forward:
  - source Registry and Realm identities
  - inactive Expeditionary Iberia association
  - Opening State identity-normalization boundary
  - perspective and character boundaries
  - Aghmat and Marrakesh boundaries
  - taifa ExternalLocks and ReviewOnly expedition interfaces
  - shared religious group route and economy boundaries
  - explicit-empty protections
  - three-track temporal compatibility
  - advanced-save protections
  - activation gates
  - validation evidence boundary
content_removed_as_obsolete: []
source_retirement_authorized: false
```

## 17. Owner Decisions Required

```yaml
owner_decisions_required:
  - request.north-africa.theater-identity.v1
  - request.north-africa.opening-scope.v1
  - request.north-africa.almoravid-primary-association.v1
  - request.north-africa.almoravid-iberia-external-association.v1
  - request.north-africa.almoravid-copy-first-migration.v1
  - request.north-africa.iberia-compatibility-authority-disposition.v1
  - request.north-africa.relationship-obligation-vocabulary.v1
  - request.north-africa.visual-geography-place-routing.v1
  - request.north-africa.shared-external-interface-owners.v1
  - request.north-africa.registry-collision-alias-migration.v1
accepted_owner_receipts: 0
owner_silence_equals_approval: false
```

## 18. Activation Gates

The compatibility candidate may advance only after:

- `theater.north_africa` receives a controlling Registry disposition;
- North Africa's bounded scope receives an owner receipt;
- `realm.almoravid_movement_state` receives an accepted Primary association decision;
- the association owner validates one-Primary-Theater uniqueness;
- the inactive Iberia Expeditionary association receives reciprocal North Africa, Iberia, Almoravid, and association-owner receipts;
- Opening State identity normalization receives a direct owner decision;
- Geography, Strait, port, route, group, religious, and external-owner locks resolve;
- ReviewOnly, Quarantined, unsupported, and explicit-empty records remain non-instantiating;
- any physical migration passes a separate complete source inventory, copy-first equality, reference-redirection, rollback, and owner gate;
- importer, compile, runtime, save/load, migration, replay, and performance claims remain withheld until directly evidenced.

## 19. Fatal Rejection Conditions

Reject any successor or implementation that:

- silently changes `realm.almoravid_movement_state` to `realm.almoravid`;
- assigns more than one Primary Theater association to the Almoravid Realm;
- turns the Iberia Expeditionary association into opening Iberian possession;
- creates a free Strait crossing, invitation, landing, Force, command, supply, tribute, subject, or conquest state;
- duplicates the Almoravid Realm package across active Theater owners;
- retires the Iberia compatibility source without complete preservation and an explicit owner receipt;
- completes Marrakesh or grants uniform Haouz control at opening;
- activates Algiers, Aghdir, Salt, Arguin, Timbuktu, or any visual label from map evidence alone;
- duplicates shared Geography, Maliki, Lamtuna, Gudala, Massufa, route, market, or mint definitions;
- creates regional population or recruitment pools from Theater association;
- replays Opening State over an advanced save;
- uses alias chains, guessed migration, or deprecated identities in new content;
- claims Unreal Engine validation from this static authority.

## 20. Static Validation Matrix

```yaml
static_validation:
  all_seven_supplied_sources_accounted_for: PASS
  immediate_iberia_compatibility_source_preserved: PASS
  copy_first_additive_treatment_applied: PASS
  north_africa_primary_candidate_defined: PASS
  iberia_external_inactive_candidate_preserved: PASS
  one_primary_theater_rule_preserved: PASS
  source_realm_identity_preserved: PASS
  shortened_realm_candidate_not_silently_normalized: PASS
  opening_state_identity_conflict_preserved: PASS
  perspective_and_character_boundaries_preserved: PASS
  aghmat_and_marrakesh_boundaries_preserved: PASS
  taifa_external_locks_preserved: PASS
  shared_owner_boundaries_preserved: PASS
  regional_recruitment_shortcuts_rejected: PASS
  three_track_temporal_model_present: PASS
  project_bible_2_4_present: PASS
  design_expansion_checklist_3_7_present: PASS
  unreal_engine_5_8_target_present: PASS
  registry_mutation: NOT_PERFORMED
  association_activation: NOT_PERFORMED
  package_copy_or_move: NOT_PERFORMED
  opening_state_mutation: NOT_PERFORMED
  unreal_validation: NOT_RUN
```

## 21. Gate Result

```yaml
gate_result:
  realm_compatibility_candidate: GO
  owner_decision_submission: GO
  north_africa_primary_definition_promotion: HOLD
  iberia_external_definition_promotion: HOLD
  opening_activation: HOLD
  old_iberia_authority_retirement: HOLD
  normalized_machine_bundle: HOLD
  almoravid_package_migration: HOLD
  importer_execution: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedCompatibilityCandidateOwnerDecisionRequired
```

## 22. Smallest Safe Next Action

Place this successor candidate in `03_Realm_Compatibility_Candidates`. Preserve the supplied Iberia compatibility source unchanged. The next documentation artifact is a normalized compatibility bundle candidate in `04_Normalized_Compatibility_Bundle`, but it must remain non-authoritative and non-instantiating until owner decisions resolve the Theater identity, Realm identity, Primary association, external Iberia association, and Opening State identity.

## 23. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: North Africa
PrimaryRealmCandidate: Almoravids
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedCompatibilityCandidateOwnerDecisionRequired
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
PhysicalPackageMigrationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of North Africa Almoravid Primary and Iberia External Compatibility Candidate V1.**
