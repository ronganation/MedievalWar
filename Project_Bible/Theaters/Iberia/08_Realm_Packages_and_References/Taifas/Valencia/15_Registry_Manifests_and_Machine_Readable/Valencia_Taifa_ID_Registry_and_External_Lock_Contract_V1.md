# Valencia Taifa ID Registry and External Lock Contract V1

## 0. Current Authority Control

```yaml
document_id: IDRegistryExternalLock.Realm.Valencia.V1
stable_document_id: IDRegistryExternalLock.Realm.Valencia
authority_id: authority.id-registry-external-lock.realm.valencia.v1
filename: Valencia_Taifa_ID_Registry_and_External_Lock_Contract_V1.md
version: 1.0.0
revision_date: 2026-09-12
realm_id_candidate: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
historical_date_precision: Month
normalized_technical_date: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
document_type:
  - RealmIDRegistryProposalAuthority
  - ExternalOwnershipAndLockContract
  - AliasAndIdentityQuarantineAuthority
  - CrossDomainReferenceIntegrityContract
status: StaticCheckedRegistryProposalAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
primary_opening_source: Valencia_Opening_State_1062_V3_3_Completed_Authority_Chain_Reconciled_Developed_Realm_Parity_Authority.md
character_authority: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
dynasty_authority: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
core_authority: Valencia_Core_Faction_Package_1062_V3_Current_Authority_Modernization_FULL.md
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Authority Purpose and Effect

This contract establishes Valencia's complete candidate identity surface for later canonical Registry review. It consolidates stable technical handles, namespaces, ownership, aliases, lifecycle classes, external locks, quarantine rules, collision rules, replacement rules, and failure behavior without committing any row to a canonical Registry.

This authority is intentionally stronger than a list of convenient labels. An ID is a durable identity claim. It must not be created merely because a document uses a noun, because an office function exists, because a location is discussed, because a force family is designed, or because a future importer would prefer non-null data.

This contract therefore distinguishes:

```yaml
identity_classes:
  CanonicalCandidate: A supported identity proposed for owner review and possible later Registry commitment
  StableReferenceCandidate: A durable reference for a supported but bounded record that is not yet a canonical runtime identity
  DefinitionOnly: A definition that creates no runtime instance
  FunctionalRoleWithoutNamedHolder: An active function whose person holder remains Unknown
  ReviewOnly: A useful candidate whose identity, lifecycle, ownership, location, or opening applicability remains unresolved
  Unknown: Information not established and not equivalent to zero, false, absent, or empty
  IntentionalEmpty: A deliberately unbound slot or relationship
  ExternalLock: A record owned outside Valencia that may be referenced but not localized, duplicated, mutated, or inferred
  LaterHistoryExcluded: A later fact that cannot become an opening identity or state by hindsight
  Quarantined: A candidate prevented from joining machine-readable or runtime state until named gates pass
```

No Registry mutation, runtime creation, Opening State activation, payload import, or Unreal project mutation is performed by this document.

## 2. Controlling Principles

### 2.1 Identity is not existence

A definition may exist without a runtime instance. A function may operate without a named holder. A supported historical person may exist without a committed Registry row. A site may be historically visible without settled ownership. A relationship surface may be strategically required while its external state remains locked.

### 2.2 Aliases never create identities

An alias is a recognized name form, display form, transliteration, historical label, geographic equivalent, or technical migration aid. It points toward one record after owner reconciliation. It never creates a second person, site, dynasty, realm, office, route, force, institution, relation, memory, momentum, emergence pathway, or problem.

### 2.3 Unknown is not null by convenience

Unknown may be serialized only through an explicit uncertainty representation owned by the future machine-readable contract. It must not be silently converted to zero, false, an empty list, a generated person, a generic settlement, a default commander, a neutral foreign relation, or an inactive record.

### 2.4 External ownership is directional

Valencia may own its side of a reference, request, observation, proposal, or relationship surface. It does not thereby own the external person, realm, force, agreement, access state, knowledge, consent, or response.

### 2.5 Current opening scope

```yaml
application_scope: NewCampaignOnly
application_rule: ApplyOnce
advanced_save_overwrite: Prohibited
partial_commit: Prohibited
rollback_on_identity_failure: Required
opening_application_advances_historical_track: false
opening_application_advances_biological_track: false
opening_application_advances_campaign_season_track: false
```

## 3. Namespace and Syntax Contract

### 3.1 Candidate namespace families

```yaml
namespaces:
  Realm: realm.<realm>
  Faction: faction.<realm>.<scenario>
  Scenario: scenario.<campaign>.<year>
  Person: person.<owner_realm>.<identity_token>
  PersonReference: personref.<requesting_realm>.<identity_token>
  Dynasty: dynasty.<owner_realm>.<identity_token>
  Title: title.<owner_realm>.<identity_token>
  Household: household.<owner_realm>.<identity_token>
  OfficeDefinition: office.<owner_realm>.<identity_token>
  Appointment: appointment.<owner_realm>.<office_token>.<holder_token>
  Site: site.<owner_or_scope>.<identity_token>
  Region: region.<owner_or_scope>.<identity_token>
  Route: route.<owner_or_scope>.<identity_token>
  Crossing: crossing.<owner_or_scope>.<identity_token>
  Institution: institution.<owner_or_scope>.<identity_token>
  Community: community.<owner_or_scope>.<identity_token>
  ForceFamily: forcefamily.<owner_realm>.<identity_token>
  ForceInstance: force.<owner_realm>.<identity_token>
  RecruitmentPool: recruitmentpool.<owner_realm>.<identity_token>
  RelationSurface: relation.<requesting_realm>.<external_endpoint>
  Agreement: agreement.<owners>.<identity_token>
  MemoryDefinition: memory.<owner_realm>.<identity_token>
  MemoryInstance: memoryinstance.<holder>.<definition>
  MomentumDefinition: momentum.<owner_realm>.<identity_token>
  MomentumInstance: momentuminstance.<owner_realm>.<definition>
  EmergencePathway: emergence.<owner_realm>.<identity_token>
  OpeningProblem: problem.<owner_realm>.<identity_token>
  ResourceBand: resourceband.<owner_realm>.<identity_token>
```

### 3.2 Syntax rules

```yaml
syntax:
  case: lower_snake_case_after_namespace
  separator: period_between_namespace_segments
  permitted_characters: lowercase_ascii_letters_digits_underscore_period
  display_diacritics_in_id: prohibited
  whitespace_in_id: prohibited
  punctuation_other_than_period_and_underscore: prohibited
  translated_display_name_in_id: prohibited
  version_in_stable_identity_id: prohibited
  opening_state_status_in_id: prohibited
  confidence_class_in_id: prohibited
  mutable_owner_state_in_id: prohibited
```

Versions belong to records and receipts, not stable identities. Confidence, control, readiness, ownership disposition, lifecycle, and activation belong to fields, not IDs.

### 3.3 Collision handling

If two records normalize to the same candidate ID, automatic suffixing is prohibited. The collision must be quarantined and resolved through evidence, ownership, geography, lineage, office, or lifecycle context. Numeric suffixes may be used only after an owner-approved identity distinction, never to conceal uncertainty.

## 4. Core Realm, Faction, Scenario, and Dynasty Registry

```yaml
registry_candidates:
  - id: realm.valencia
    class: CanonicalCandidate
    label: Taifa of Valencia
    owner: IberiaTheaterRealmOwner
    opening_status: IndependentAmiridTaifa
    runtime_binding: NotPerformed

  - id: faction.valencia.grand_campaign_1062
    class: CanonicalCandidate
    label: Valencia
    owner: ValenciaFactionOwner
    realm_reference: realm.valencia
    scenario_reference: scenario.grand_campaign.1062
    runtime_binding: NotPerformed

  - id: scenario.grand_campaign.1062
    class: ExternalLock
    label: Medieval War Grand Campaign 1062
    owner: ScenarioOwner
    local_duplication: prohibited

  - id: dynasty.valencia.amirid
    class: CanonicalCandidate
    label: Amirid House of Valencia
    owner: ValenciaDynastyOwner
    runtime_binding: NotPerformed

  - id: title.valencia.sovereign
    class: DefinitionOnly
    label: Sovereign of Valencia
    owner: ValenciaTitleOwner
    current_holder_candidate: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar

  - id: household.valencia.rulers_chamber
    class: DefinitionOnly
    label: Ruler's Chamber
    owner: ValenciaHouseholdOwner

  - id: household.valencia.toledan_consort
    class: DefinitionOnly
    label: Household of the Toledan Consort
    owner: ValenciaHouseholdOwner

  - id: household.valencia.inherited_amirid_clients
    class: DefinitionOnly
    label: Inherited Amirid Clients
    owner: ValenciaHouseholdOwner

  - id: household.valencia.military_household
    class: DefinitionOnly
    label: Military Household
    owner: ValenciaHouseholdOwner

  - id: household.valencia.scribal_household
    class: DefinitionOnly
    label: Scribal Household
    owner: ValenciaHouseholdOwner
```

The dynasty definition creates no heir, child, sibling, collateral relative, claimant, regent, household member, property, office, or succession right.

## 5. Person and Bounded Person Reference Registry

### 5.1 Valencia-owned person candidates

```yaml
person_candidates:
  - id: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
    short_reference: AbdAlMalik
    class: CanonicalCandidate
    lifecycle: LivingAtOpeningSupported
    opening_role: PrincipalPlayableFactionLeader
    opening_presence: Supported
    opening_location_candidate: site.valencia.balansiya
    exact_age: Unknown
    legal_majority: ReviewOnly
    registry_commit: NotPerformed
    runtime_binding: NotPerformed
    aliases:
      - Abd al-Malik ibn Abd al-Aziz al-Muzaffar
      - Abd al-Malik
    alias_effect: ReferenceOnly

  - id: person.valencia.abd_al_aziz_al_mansur
    short_reference: AbdAlAziz
    class: CanonicalCandidate
    lifecycle: DeceasedBeforeOpening
    opening_role: DeceasedPredecessorAndLegacyPrincipal
    living_opening_binding: prohibited
    memory_eligibility: OwnerGated
    registry_commit: NotPerformed
    aliases:
      - Abd al-Aziz al-Mansur
      - Abd al-Aziz
    alias_effect: ReferenceOnly
```

### 5.2 Bounded unnamed person reference

```yaml
bounded_person_references:
  - id: personref.valencia.toledan_consort_of_abd_al_malik
    class: StableReferenceCandidate
    label: Toledan Consort of Abd al-Malik
    personal_name: Unknown
    lifecycle_at_opening: SupportedCandidate
    Valencia_person_ownership: OwnerReviewRequired
    Toledo_kin_endpoint: ExternalLock
    fallback_representation: HouseholdAndMarriageRelationshipOnly
    generated_name: prohibited
    automatic_regency: prohibited
    automatic_Toledo_loyalty: prohibited
    automatic_Valencia_loyalty: prohibited
    children: Unknown
    property_and_dower: Unknown
    attendants_and_clients: Unknown
```

The bounded reference remains stable even if a later evidence review supplies a personal name. If promoted, the new canonical person row must absorb this reference as an alias or migration reference. It must not coexist as a second person.

### 5.3 ReviewOnly named candidate

```yaml
review_only_people:
  - id: personref.valencia.ibn_rawbash
    class: ReviewOnly
    label: Ibn Rawbash
    identity_equivalence: Unresolved
    lifecycle_at_opening: Unknown
    opening_location: Unknown
    opening_office: ReviewOnly
    opening_person_binding: NotAuthorized
    automatic_senior_administrator_equation: prohibited
    later_conduct_as_opening_trait: prohibited
    quarantine_reason:
      - Exact January 1062 identity relationship unresolved
      - Exact office unresolved
      - Lifecycle and location unresolved
    promotion_requirements:
      - Historical evidence disposition updated
      - Uncertainty register updated
      - Person identity owner approval
      - Office owner approval if an appointment is proposed
      - Opening State owner approval if opening presence is proposed
```

### 5.4 Toledo-owned external person endpoint

```yaml
external_people:
  - id: person.toledo.yahya_ibn_ismail_al_mamun
    class: ExternalLock
    label: Yahya ibn Ismail al-Mamun of Toledo
    owner: ToledoRealmPersonOwner
    Valencia_reference_roles:
      - FatherInLawEndpoint
      - RulerOfToledoEndpoint
      - DiplomaticCounterpartyEndpoint
      - PotentialProtectorEndpoint
    Valencia_local_person_duplication: prohibited
    Valencia_mutation: prohibited
    automatic_alliance: false
    automatic_access: false
    automatic_knowledge: false
    automatic_intervention_intent: false
```

Valencia may preserve the external ID as a requested reference. If Toledo uses a different committed canonical ID, Valencia must migrate its reference through an owner-approved alias map. Valencia cannot declare the Toledo record canonical on Toledo's behalf.

## 6. Relationships, Kinship, Marriage, and External Directionality

```yaml
relationship_candidates:
  - id: relationship.valencia.abd_al_malik_child_of_abd_al_aziz
    from: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
    to: person.valencia.abd_al_aziz_al_mansur
    type: biological_child_of
    confidence: Established
    activation: OwnerGated

  - id: relationship.valencia.abd_al_aziz_parent_of_abd_al_malik
    from: person.valencia.abd_al_aziz_al_mansur
    to: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
    type: biological_parent_of
    confidence: Established
    activation: OwnerGated

  - id: relationship.valencia.abd_al_malik_spouse_of_toledan_consort
    from: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
    to: personref.valencia.toledan_consort_of_abd_al_malik
    type: spouse_of
    confidence: StronglySupported
    activation: OwnerGated

  - id: relationship.valencia.toledan_consort_child_of_al_mamun
    from: personref.valencia.toledan_consort_of_abd_al_malik
    to: person.toledo.yahya_ibn_ismail_al_mamun
    type: biological_child_of
    confidence: StronglySupported
    activation: ExternalOwnerGated
```

```yaml
relationship_prohibitions:
  marriage_creates_alliance: false
  marriage_creates_mutual_defense: false
  marriage_creates_military_access: false
  marriage_creates_shared_treasury: false
  marriage_creates_succession_rights: false
  marriage_creates_complete_knowledge: false
  kinship_creates_office: false
  kinship_creates_command: false
  kinship_creates_property: false
  kinship_creates_loyalty: false
  external_endpoint_creates_consent: false
```

A reciprocal relationship row may be generated only by a future schema rule that clearly identifies it as a derived reciprocal view of the same accepted relationship. It must not become a second independently mutable fact.

## 7. Functional Office Definition Registry

The following IDs identify Valencia-owned office or role definitions. They do not identify people and do not create appointments.

```yaml
office_definitions:
  - id: office.valencia.senior_administrator
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown
    exact_historical_title: ReviewOnly

  - id: office.valencia.chief_secretary_and_record_staff
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.fiscal_superintendent
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.treasury_custodian
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.mint_master
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.qadi_of_balansiya
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown

  - id: office.valencia.preacher_of_congregational_mosque
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown

  - id: office.valencia.market_inspector
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown
    exact_historical_title: ReviewOnly

  - id: office.valencia.capital_prefect
    class: DefinitionOnly
    holder: Unknown
    exact_historical_title: ReviewOnly

  - id: office.valencia.palace_guard_commander
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown

  - id: office.valencia.huerta_administrator
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown
    exact_historical_title: ReviewOnly

  - id: office.valencia.northern_approach_commander
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown

  - id: office.valencia.southern_crossing_commander
    class: FunctionalRoleWithoutNamedHolder
    holder: Unknown

  - id: office.valencia.settlement_governor
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.fortress_commander
    class: DefinitionOnly
    holder: Unknown

  - id: office.valencia.customs_and_toll_officer
    class: DefinitionOnly
    holder: Unknown
```

```yaml
office_rules:
  office_definition_creates_person: false
  office_definition_creates_appointment: false
  office_definition_creates_authority_receipt: false
  office_definition_creates_salary: false
  office_definition_creates_force: false
  office_definition_creates_property: false
  unknown_holder_allows_generated_placeholder: false
  IbnRawbash_auto_assignment: prohibited
  consort_auto_assignment: prohibited
```

Appointments require their own identity, a valid person binding, jurisdiction, start state, delegation scope, funding, reporting, oversight, revocation, prohibited actions, and owner receipt. No opening appointments beyond the ruler-title relationship are committed here.

## 8. Site, Region, Route, and Crossing Candidate Registry

### 8.1 Sites

```yaml
site_candidates:
  - id: site.valencia.balansiya
    legacy_id: SITE_VAL_001
    label: Balansiya
    class: CanonicalCandidate
    opening_control_candidate: DirectFirm
    exact_runtime_bindings: OwnerControlled

  - id: region.valencia.huerta_and_lower_turia
    legacy_id: SITE_VAL_002
    label: Huerta and Lower Turia
    class: CanonicalCandidate
    opening_control_candidate: IntegratedLocalCooperationDependent
    note: Region-scale productive system, not a single settlement

  - id: site.valencia.capital_coastal_access
    legacy_id: SITE_VAL_003
    label: Capital Coastal Access
    class: ReviewOnly
    opening_control_candidate: DirectFunctionBounded
    harbor_form: Unknown
    exact_installation: ReviewOnly

  - id: site.valencia.murviedro
    legacy_id: SITE_VAL_004
    label: Murviedro
    class: ReviewOnly
    opening_control_candidate: DependentOrAssociated
    exact_ownership: Unresolved

  - id: site.valencia.alzira
    legacy_id: SITE_VAL_005
    label: Alzira
    class: ReviewOnly
    opening_control_candidate: DependentOrAssociated
    exact_ownership: Unresolved

  - id: site.valencia.cullera
    legacy_id: SITE_VAL_006
    label: Cullera
    class: ReviewOnly
    opening_control_candidate: AssociatedOrDependent
    exact_ownership: Unresolved

  - id: site.valencia.lliria
    legacy_id: SITE_VAL_007
    label: Lliria
    class: ReviewOnly
    opening_control_candidate: DependentLocalZone
    exact_ownership: Unresolved

  - id: site.valencia.xativa_shatiba
    legacy_id: SITE_VAL_008
    label: Xativa or Shatiba
    class: ReviewOnly
    opening_control_candidate: Uncertain
    exact_relationship: Unresolved
    aliases:
      - Xativa
      - Shatiba
    alias_effect: OneCandidateSiteNotTwoSites
```

A site definition creates no possession, border, population, market, garrison, governor, tax flow, recruitment pool, route operation, institution, or force.

### 8.2 Routes

```yaml
route_candidates:
  - id: route.valencia.northern_coastal_axis
    legacy_id: ROUTE_VAL_001
    from_candidate: site.valencia.balansiya
    toward_candidates:
      - site.valencia.murviedro
      - relation.valencia.tortosa
    operation_state: OwnerValidationRequired

  - id: route.valencia.southern_jucar_axis
    legacy_id: ROUTE_VAL_002
    from_candidate: site.valencia.balansiya
    toward_candidates:
      - site.valencia.alzira
      - site.valencia.cullera
      - site.valencia.xativa_shatiba
      - relation.valencia.denia
    operation_state: OwnerValidationRequired

  - id: route.valencia.western_turia_axis
    legacy_id: ROUTE_VAL_003
    from_candidate: site.valencia.balansiya
    toward_candidates:
      - relation.valencia.toledo
      - relation.valencia.alpuente
    operation_state: OwnerValidationRequired

  - id: route.valencia.maritime_axis
    legacy_id: ROUTE_VAL_004
    from_candidate: site.valencia.capital_coastal_access
    toward_candidates:
      - relation.valencia.denia
      - relation.valencia.tortosa
      - relation.valencia.mediterranean_connections
    operation_state: OwnerValidationRequired
```

```yaml
route_rules:
  route_definition_creates_adjacent_nodes: false
  route_definition_creates_security: false
  route_definition_creates_capacity: false
  route_definition_creates_supply: false
  route_definition_creates_trade: false
  route_definition_creates_foreign_access: false
  route_definition_creates_army_path: false
```

Crossings, bridges, ferries, fords, gates, mills, causeways, watch sites, warehouses, granaries, customs points, and landing places remain definition-level asset families until exact site records and owner bindings are validated. No inventory is fabricated in this contract.

## 9. Institution and Community Definition Registry

```yaml
institution_definitions:
  - id: institution.valencia.congregational_mosque
    class: DefinitionOnly
    exact_site_binding: OwnerValidationRequired

  - id: institution.valencia.qadi_court
    class: DefinitionOnly
    exact_site_binding: OwnerValidationRequired

  - id: institution.valencia.awqaf
    class: DefinitionOnly
    exact_holdings_staff_and_income: Unknown

  - id: institution.valencia.irrigation_communities
    class: DefinitionOnly
    exact_roster_property_and_jurisdictions: Unknown

  - id: institution.valencia.markets_and_craft_quarters
    class: DefinitionOnly
    exact_instances_and_boundaries: Unknown

  - id: institution.valencia.mint_function
    class: DefinitionOnly
    exact_installation_staff_bullion_and_output: Unknown
```

```yaml
community_definitions:
  - id: community.valencia.muslim_urban
    class: DefinitionOnly
  - id: community.valencia.huerta
    class: DefinitionOnly
  - id: community.valencia.merchants
    class: DefinitionOnly
  - id: community.valencia.artisans
    class: DefinitionOnly
  - id: community.valencia.neighborhoods
    class: DefinitionOnly
  - id: community.valencia.military_households
    class: DefinitionOnly
  - id: community.valencia.transport_workers
    class: DefinitionOnly
  - id: community.valencia.christian
    class: DefinitionOnly
    exact_scale: Unknown
  - id: community.valencia.jewish
    class: DefinitionOnly
    exact_scale: Unknown
```

Community definitions create no named representatives, fixed occupations, loyalty values, espionage alignment, military role, collective guilt, exact population, or foreign allegiance.

## 10. Force Family and Recruitment Identity Registry

```yaml
force_family_candidates:
  - id: forcefamily.valencia.palace_guard
    legacy_id: FORCE_VAL_001
    class: DefinitionOnly
    capability_candidate: LimitedElite
    readiness_candidate: High

  - id: forcefamily.valencia.paid_field_core
    legacy_id: FORCE_VAL_002
    class: DefinitionOnly
    capability_candidate: MediumLocal
    readiness_candidate: Moderate

  - id: forcefamily.valencia.capital_garrison
    legacy_id: FORCE_VAL_003
    class: DefinitionOnly
    capability_candidate: StrongLocal
    readiness_candidate: ModerateToHigh

  - id: forcefamily.valencia.urban_militia
    legacy_id: FORCE_VAL_004
    class: DefinitionOnly
    capability_candidate: ModerateLocalLowEndurance
    readiness_candidate: LowToModerate

  - id: forcefamily.valencia.huerta_levies_and_support
    legacy_id: FORCE_VAL_005
    class: DefinitionOnly
    capability_candidate: LowToModerateLocal
    readiness_candidate: LowOutsideEmergency

  - id: forcefamily.valencia.outer_garrisons
    legacy_id: FORCE_VAL_006
    class: DefinitionOnly
    capability_candidate: LimitedToModerate
    readiness_candidate: ModerateCandidate

  - id: forcefamily.valencia.mercenaries_and_allies
    legacy_id: FORCE_VAL_007
    class: DefinitionOnly
    capability_candidate: Conditional
    readiness_candidate: Unbound

  - id: forcefamily.valencia.coastal_force
    legacy_id: FORCE_VAL_008
    class: DefinitionOnly
    capability_candidate: Limited
    readiness_candidate: LowForBattle
```

```yaml
force_rules:
  force_family_creates_force_instance: false
  force_family_creates_unit: false
  force_family_creates_person: false
  force_family_creates_commander: false
  force_family_creates_equipment: false
  force_family_creates_horses: false
  force_family_creates_ships: false
  force_family_creates_recruitment_pool: false
  capability_band_creates_quantity: false
  readiness_band_creates_training_or_supply: false
```

Recruitment pool records must be independently proposed from validated population, region, household, military-family, labor, equipment, training, horse, officer, finance, consent, and supply sources. Research and decisions may unlock capability but may not create the people or material represented by a pool.

## 11. External Realm and Relation Surface Registry

```yaml
external_relation_surfaces:
  - id: relation.valencia.toledo
    legacy_id: REL_VAL_001
    class: ExternalLock
    external_owner: ToledoRealmOwner
    Valencia_opening_candidate: FriendlyFamilyAccessUnderUnequalPower

  - id: relation.valencia.denia
    legacy_id: REL_VAL_002
    class: ExternalLock
    external_owner: DeniaRealmOwner
    Valencia_opening_candidate: CompetitiveNeutralCandidate

  - id: relation.valencia.alpuente
    legacy_id: REL_VAL_003
    class: ExternalLock
    external_owner: AlpuenteRealmOwner
    Valencia_opening_candidate: NeutralCandidate

  - id: relation.valencia.tortosa
    legacy_id: REL_VAL_004
    class: ExternalLock
    external_owner: TortosaRealmOwner
    Valencia_opening_candidate: NeutralCommercialCandidate

  - id: relation.valencia.zaragoza
    legacy_id: REL_VAL_005
    class: ExternalLock
    external_owner: ZaragozaRealmOwner
    Valencia_opening_candidate: DistantNeutralCandidate

  - id: relation.valencia.christian_powers
    legacy_id: REL_VAL_006
    class: Quarantined
    external_owner: MultipleDistinctRealmOwners
    aggregation_rule: PresentationOnlyNotOnePoliticalActor

  - id: relation.valencia.mediterranean_connections
    class: Quarantined
    external_owner: MultipleDistinctRealmAndNetworkOwners
    aggregation_rule: RouteHorizonOnlyNotOneFactionOrAgreement

  - id: relation.valencia.southern_murcia_oriented_interests
    class: ReviewOnly
    external_owner: UnresolvedDistinctOwners
    aggregation_rule: NoSingleExternalStateInferred
```

### 11.1 External lock fields

Every external relation must keep the following fields separate:

```yaml
external_lock_fields:
  external_realm_identity: ExternalOwnerControlled
  external_ruler_identity: ExternalOwnerControlled
  diplomatic_disposition: ExternalOwnerControlled
  alliance: ExternalOwnerControlled
  truce: ExternalOwnerControlled
  tribute: ExternalOwnerControlled
  military_access: ExternalOwnerControlled
  trade_access: ExternalOwnerControlled
  safe_conduct: ExternalOwnerControlled
  guarantee: ExternalOwnerControlled
  aid: ExternalOwnerControlled
  advisers: ExternalOwnerControlled
  contingent: ExternalOwnerControlled
  troop_command: ExternalOwnerControlled
  intelligence_exchange: ExternalOwnerControlled
  family_correspondence: ChannelAndKnowledgeOwnersControlled
  transit_rights: ExternalOwnerControlled
  intervention_intent: ExternalOwnerControlled
  consent: ExternalOwnerControlled
```

A Valencia-facing relation surface may contain Valencia's observations, requests, proposals, fears, expected benefits, and identified risks. It may not write the external answer.

### 11.2 Neighbor naming and placeholder prohibition

Generic labels such as ChristianPowers, MediterraneanConnections, northern neighbors, southern interests, mercenary markets, or Toledo-aligned actors are not canonical political actors. They remain grouped presentation or design surfaces until distinct owners and identities are known.

## 12. Opening Problem Registry

```yaml
opening_problem_candidates:
  - id: problem.valencia.confirm_inherited_government
    legacy_id: PROB_VAL_001
    class: DefinitionOnly

  - id: problem.valencia.settle_guard_and_garrison_obligations
    legacy_id: PROB_VAL_002
    class: DefinitionOnly

  - id: problem.valencia.water_before_ceremony
    legacy_id: PROB_VAL_003
    class: DefinitionOnly

  - id: problem.valencia.define_family_road_to_toledo
    legacy_id: PROB_VAL_004
    class: DefinitionOnly

  - id: problem.valencia.establish_field_command
    legacy_id: PROB_VAL_005
    class: DefinitionOnly

  - id: problem.valencia.coin_grain_and_credit
    legacy_id: PROB_VAL_006
    class: DefinitionOnly

  - id: problem.valencia.continuity_without_documented_heir
    legacy_id: PROB_VAL_007
    class: DefinitionOnly

  - id: problem.valencia.choose_first_strategic_axis
    legacy_id: PROB_VAL_008
    class: DefinitionOnly

  - id: problem.valencia.preserve_independence_under_pressure
    legacy_id: PROB_VAL_009
    class: DefinitionOnly
    exact_title_and_choice_surface: OpeningStateOwnerReconciliationRequired
```

Problem definitions create no active event, selected choice, actor, cost, resource, effect, Memory, Momentum change, external response, or execution receipt. Each opening problem must observe validated current state before it may be staged.

## 13. Historical Memory, Momentum, and Emergence Namespace Reservation

This contract reserves identity spaces for Valencia's existing historical systems without fabricating the individual definition inventory in place of their owning authorities.

```yaml
reserved_historical_namespaces:
  memory_prefix: memory.valencia
  memory_instance_prefix: memoryinstance
  momentum_prefix: momentum.valencia
  momentum_instance_prefix: momentuminstance.valencia
  emergence_prefix: emergence.valencia
```

```yaml
historical_system_rules:
  definition_creates_active_instance: false
  memory_subject_creates_holder_memory: false
  holder_eligibility_creates_acquisition: false
  momentum_definition_creates_opening_value: false
  pathway_definition_creates_trigger: false
  date_creates_emergence: false
  later_history_creates_opening_trait: false
  profile_creates_memory_or_momentum_value: false
```

Individual memory definitions, Momentum definitions, and emergence pathways must be imported into a later manifest from their current owning authorities with exact names, IDs, versions, checksums, holder rules, trigger inputs, reversal rules, and owner routing. This contract does not silently regenerate them from summaries.

## 14. Resource Bands and Exact Quantity Boundary

The qualitative opening bands may receive stable definition IDs only as definitions.

```yaml
resource_band_definitions:
  - id: resourceband.valencia.grain
    opening_candidate: Adequate
  - id: resourceband.valencia.military_stores
    opening_candidate: Moderate
  - id: resourceband.valencia.fodder
    opening_candidate: Seasonal
  - id: resourceband.valencia.timber_and_repair_material
    opening_candidate: Vulnerable
  - id: resourceband.valencia.bullion
    opening_candidate: Unknown
  - id: resourceband.valencia.pack_animals
    opening_candidate: AdequateLocally
  - id: resourceband.valencia.siege_equipment
    opening_candidate: LimitedToModerateCapabilityExactInventoryUnknown
  - id: resourceband.valencia.ships
    opening_candidate: LimitedPotentialAndMainlyPrivatelyControlledIfAny
```

A band does not create inventory, ownership, storage location, throughput, price, production, decay, access, transport, or availability to a force.

## 15. Alias, Transliteration, and Legacy ID Migration Contract

### 15.1 Alias record requirements

```yaml
alias_required_fields:
  - alias
  - target_candidate_id
  - alias_type
  - language_or_context
  - confidence
  - owner
  - collision_status
  - deprecated_status
  - migration_effect
```

### 15.2 Allowed alias types

```yaml
allowed_alias_types:
  - DisplayName
  - HistoricalName
  - CourtName
  - GeographicName
  - Transliteration
  - ShortReference
  - LegacyTechnicalID
  - PredecessorDocumentToken
```

### 15.3 Legacy token handling

SITE_VAL, ROUTE_VAL, FORCE_VAL, REL_VAL, and PROB_VAL tokens are preserved as legacy technical IDs in this contract. They remain valid crosswalk inputs but are not automatically declared to be the final global Registry format. The later machine-readable contract must choose either:

1. preserve the legacy IDs as committed canonical IDs, or
2. commit the semantic namespace IDs and retain legacy IDs as immutable aliases.

Mixing both as independently active identities is prohibited.

### 15.4 Known alias dispositions

```yaml
known_alias_dispositions:
  - alias: Valencia
    target_candidate_id: realm.valencia
    type: DisplayName
    note: Realm label, not a second Realm

  - alias: Balansiya
    target_candidate_id: site.valencia.balansiya
    type: HistoricalName
    note: Capital site identity, not automatically identical to the entire Realm

  - alias: Xativa
    target_candidate_id: site.valencia.xativa_shatiba
    type: GeographicName

  - alias: Shatiba
    target_candidate_id: site.valencia.xativa_shatiba
    type: Transliteration

  - alias: SITE_VAL_001
    target_candidate_id: site.valencia.balansiya
    type: LegacyTechnicalID
```

The word Valencia may refer to the realm, faction-selection label, modern geographic frame, or broader cultural label. Context must select the owning identity. An alias resolver must never map all uses automatically to one object type.

## 16. Quarantine Register

```yaml
quarantined_records:
  - candidate: personref.valencia.ibn_rawbash
    reason: IdentityLifecycleLocationAndOfficeUnresolved
    release_gate: EvidenceAndOwnerDisposition

  - candidate: personref.valencia.toledan_consort_of_abd_al_malik
    reason: PersonalNameUnknownAndPersonBindingOwnerReviewRequired
    release_gate: PersonOwnerOrHouseholdFallbackDisposition

  - candidate: site.valencia.capital_coastal_access
    reason: ExactInstallationAndHarborFormUnresolved
    release_gate: TerritoryMapAndSiteOwnerValidation

  - candidate: site.valencia.murviedro
    reason: ExactOpeningOwnershipAndControlUnresolved
    release_gate: TerritoryAndExternalOwnerDisposition

  - candidate: site.valencia.alzira
    reason: ExactOpeningOwnershipAndControlUnresolved
    release_gate: TerritoryAndExternalOwnerDisposition

  - candidate: site.valencia.cullera
    reason: ExactOpeningOwnershipAndControlUnresolved
    release_gate: TerritoryAndExternalOwnerDisposition

  - candidate: site.valencia.lliria
    reason: ExactOpeningOwnershipAndControlUnresolved
    release_gate: TerritoryAndExternalOwnerDisposition

  - candidate: site.valencia.xativa_shatiba
    reason: DependencyAllianceRivalryOrExternalInfluenceUnresolved
    release_gate: TerritoryHistoricalAndExternalOwnerDisposition

  - candidate: relation.valencia.christian_powers
    reason: AggregatesMultipleDistinctActors
    release_gate: SplitIntoNamedOwnerControlledEndpoints

  - candidate: relation.valencia.mediterranean_connections
    reason: RouteHorizonNotOnePoliticalActor
    release_gate: SplitIntoPortsRealmsNetworksOrTradeEndpoints

  - candidate: relation.valencia.southern_murcia_oriented_interests
    reason: ExactActorsAndOwnershipUnresolved
    release_gate: HistoricalAndRealmOwnerDisposition
```

Quarantine preserves information. It does not delete the candidate, declare it false, or permit a placeholder replacement.

## 17. Duplicate, Merge, Split, and Retirement Rules

```yaml
identity_change_rules:
  duplicate_detected:
    action: QuarantineBothReferencesAndOpenCollisionDisposition
    silent_merge: prohibited

  probable_same_entity:
    action: PreserveCandidateLinksPendingEvidence
    automatic_merge: prohibited

  one_record_proven_to_cover_multiple_entities:
    action: OwnerApprovedSplitWithMigrationLedger
    inherited_state_copy_to_all_children: prohibited

  alias_promoted_to_canonical_name:
    action: KeepOldNameAsAlias
    new_identity_creation: prohibited

  external_owner_changes_canonical_id:
    action: OwnerApprovedReferenceMigration
    Valencia_clone_old_external_record: prohibited

  record_superseded:
    action: RetireIdentityWithoutReassignment
    id_reuse: prohibited

  person_dies:
    action: UpdateLifecycleWithoutChangingPersonID
    create_deceased_copy: prohibited

  office_holder_changes:
    action: EndAppointmentAndCreateNewAppointment
    rename_office_to_holder: prohibited
```

Stable IDs survive mutable state change. Control, readiness, officeholding, location, allegiance, relationship status, and lifecycle changes do not justify identity replacement.

## 18. Owner Routing Matrix

```yaml
owner_routing:
  realm_and_faction_identity: ValenciaRealmAndFactionOwner
  scenario_identity: GrandCampaignScenarioOwner
  person_identity: CharacterRegistryOwner
  dynasty_identity: DynastyRegistryOwner
  title_and_office_definitions: GovernmentAndTitleOwners
  household_definitions: DynastyAndHouseholdOwner
  appointment_instances: GovernmentOwnerPlusCharacterOwner
  site_and_region_identity: TerritoryAndMapOwners
  route_and_crossing_identity: TerritoryLogisticsAndMapOwners
  institution_identity: RelevantInstitutionOwner
  community_identity: CommunitiesAndPopulationOwner
  force_family_identity: MilitaryDefinitionOwner
  force_instances: MilitaryRuntimeOwner
  recruitment_pools: RecruitmentPopulationEquipmentAndRegionOwners
  external_person_and_realm_state: ExternalRealmOwners
  relation_surface: ValenciaDiplomacyOwnerForLocalSideOnly
  agreement_identity: AllParticipatingRealmOwners
  memory_instances: HistoricalMemoryOwnerPlusHolderOwner
  momentum_instances: HistoricalMomentumOwner
  emergence_pathways: HistoricalEmergenceOwner
  opening_problem_activation: OpeningStateOwner
  registry_commit: CanonicalRegistryOwner
  serialization: MachineReadablePackageOwner
  runtime_application: OpeningStateRuntimeOwner
  Unreal_integration: UnrealArchitectureAndImplementationOwners
```

No single Valencia authority may bypass another owner's required receipt because the same label appears in multiple files.

## 19. Proposed Registry Row Contract

Every future proposed Registry row must contain:

```yaml
required_registry_row_fields:
  - candidate_id
  - record_class
  - object_type
  - stable_label
  - owner
  - source_authorities
  - source_versions
  - source_checksums
  - historical_confidence
  - opening_applicability
  - lifecycle
  - local_or_external_ownership
  - aliases
  - collision_status
  - quarantine_status
  - activation_effect
  - runtime_instance_effect
  - version
  - review_status
  - validation_status
```

```yaml
row_invariants:
  source_authority_required: true
  owner_required: true
  object_type_required: true
  identity_class_required: true
  external_lock_requires_external_owner: true
  ReviewOnly_cannot_be_runtime_active: true
  DefinitionOnly_cannot_have_runtime_instance_id: true
  FunctionalRoleWithoutNamedHolder_cannot_have_generated_person_id: true
  DeceasedBeforeOpening_cannot_have_living_opening_binding: true
  Alias_cannot_be_registry_primary_without_disposition: true
  Quarantined_cannot_enter_apply_payload: true
```

## 20. Transaction, Validation, and Failure Contract

### 20.1 Validation order

```yaml
validation_order:
  - VerifyAuthorityVersionsAndChecksums
  - ParseAllCandidateIDs
  - ValidateNamespaceSyntax
  - ValidateObjectTypes
  - ValidateAliasTargets
  - DetectCollisionsAndUnresolvedEquivalence
  - ValidateLocalOwnership
  - ValidateExternalLocks
  - ValidateLifecycleAndOpeningApplicability
  - ValidateNoDefinitionToInstanceConversion
  - ValidateNoUnknownToDefaultConversion
  - ValidateCrossDomainReferences
  - ValidateQuarantineExclusion
  - ProduceOwnerReviewLedger
  - StopBeforeCanonicalCommit
```

### 20.2 Failure policy

```yaml
failure_policy:
  unknown_candidate_id: QuarantineDependentRecord
  unresolved_alias_target: QuarantineAliasAndDependentReference
  duplicate_candidate_id: RejectBatchUntilDisposition
  external_owner_missing: RejectExternalReferencePromotion
  external_state_written_locally: RejectBatch
  generated_person_for_unknown_holder: RejectBatch
  deceased_person_bound_as_living: RejectBatch
  ReviewOnly_record_in_apply_payload: RejectBatch
  site_definition_used_as_possession: RejectDependentBinding
  route_definition_used_as_access: RejectDependentBinding
  force_family_used_as_force_instance: RejectDependentBinding
  capability_band_used_as_quantity: RejectDependentBinding
  partial_commit_detected: RollbackAll
```

### 20.3 No-op and rollback requirements

The future Registry proposal processor must be idempotent. Revalidating the same proposal against the same authority versions must produce no new identity, alias, or mutation. Any failure before canonical owner approval is a no-op. Any future owner-authorized transactional commit must be all-or-nothing and must produce an exact rollback ledger.

## 21. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months

Biological:
  opening_person_ages: EvidenceBoundedOrUnknown
  progression_per_strategic_turn: 7 months

CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

IDs do not encode biological age, current historical date, or campaign season. Those are state values. The Toledan consort's unknown age, Abd al-Malik's unknown exact age, and unknown officeholder ages remain Unknown. No identity is created or retired because a strategic turn advances.

## 22. Acceptance Criteria

```yaml
acceptance:
  realm_faction_scenario_and_dynasty_namespaces_defined: PASS
  person_candidate_and_bounded_reference_rules_defined: PASS
  deceased_predecessor_living_binding_prohibited: PASS
  unnamed_consort_name_not_invented: PASS
  IbnRawbash_quarantined_as_ReviewOnly: PASS
  Toledo_person_owned_externally: PASS
  functional_offices_separated_from_people: PASS
  site_region_route_force_and_relation_legacy_IDs_crosswalked: PASS
  unresolved_sites_quarantined: PASS
  grouped_external_actors_not_promoted_as_single_realms: PASS
  aliases_do_not_create_identities: PASS
  unknown_does_not_create_defaults: PASS
  definitions_do_not_create_runtime_instances: PASS
  three_temporal_tracks_independent: PASS
  registry_mutations: 0
  runtime_mutations: 0
  Unreal_project_mutations: 0
```

The spelling `identites` in the prior acceptance label is not used. The controlling validation interpretation is `aliases_do_not_create_identities`.

## 23. Validation Not Executed

```yaml
validation_not_executed:
  - CanonicalRegistryLookup
  - CanonicalRegistryCollisionScan
  - CrossRealmIDReconciliation
  - ToledoOwnerReferenceValidation
  - DeniaOwnerReferenceValidation
  - AlpuenteOwnerReferenceValidation
  - TortosaOwnerReferenceValidation
  - ZaragozaOwnerReferenceValidation
  - GlobalSiteAndMapRegistryValidation
  - ExternalAgreementValidation
  - CharacterRelationshipAndOfficeBinding
  - OpeningStateInitialization
  - MachineReadableSchemaValidation
  - ImporterValidation
  - CompileValidation
  - RuntimeValidation
  - SaveLoadValidation
  - MigrationValidation
  - ReplayValidation
  - PerformanceValidation
  - UnrealArchitectureInspection
```

Static completion means the contract was checked for internal structure and boundary consistency only. It does not mean owner adoption, canonical commitment, runtime validity, executable payload readiness, or Unreal implementation readiness.

## 24. Removal and Invention Ledger

```yaml
substantive_source_removed: []
invented_named_people: []
invented_heirs: []
invented_children: []
invented_collateral_relatives: []
invented_regents: []
invented_officeholders: []
invented_commanders: []
invented_external_agreements: []
invented_exact_site_ownership: []
invented_exact_quantities: []
invented_runtime_instances: []
```

Candidate semantic IDs introduced by this contract are technical proposals derived from already defined Valencia objects and functions. They are not claims that those IDs exist in the canonical Registry.

## 25. Handoff and Next Authorized File

```yaml
completed_work_item: ValenciaIDRegistryAndExternalLockContractV1
completion_class: StaticCheckedSubstantiveContractOwnerReviewRequired
current_file: Valencia_Taifa_ID_Registry_and_External_Lock_Contract_V1.md
next_phase: MachineReadableOpeningStateContract
next_file: Valencia_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
next_file_dependencies:
  - Owner disposition of this Registry proposal authority
  - Exact authority version and checksum capture
  - Explicit decision on legacy IDs versus semantic namespace IDs
next_file_may_define:
  - Serialization rules
  - Identity and version checks
  - Transaction staging
  - Owner request envelopes
  - Apply-once receipt
  - Rollback contract
  - Validation boundaries
next_file_may_not_create:
  - Canonical Registry rows
  - Active runtime people
  - Named unknown officeholders
  - External agreements or consent
  - Exact site ownership
  - Force instances
  - Recruitment pools
  - Invented quantities
```

## 26. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedRegistryProposalAuthorityOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
RealPayloadImportAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextFile: Valencia_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
```

**End of Valencia Taifa ID Registry and External Lock Contract V1.**
