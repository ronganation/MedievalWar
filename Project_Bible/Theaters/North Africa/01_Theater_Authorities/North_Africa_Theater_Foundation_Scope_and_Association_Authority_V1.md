# North Africa Theater Foundation, Scope, and Association Authority V1

## 0. Authority Control

```yaml
document_id: authority.campaign-theater.north-africa.foundation-scope-association.v1
stable_document_id: CampaignTheater.NorthAfrica.FoundationScopeAssociation
authority_id: authority.campaign-theater.north-africa.foundation-scope-association.v1
filename: North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater_label: North Africa
theater_id_candidate: theater.north_africa
placement_candidate: Project_Bible/Theaters/North Africa/01_Theater_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - CampaignTheaterFoundationCandidate
  - GeographicScopeAndInterfaceAuthority
  - RealmAssociationClassificationAuthority
  - TheaterMigrationAndOwnerDecisionPreflight
status: StaticCheckedDesignAuthorityOwnerAndRegistryDecisionsPending
immediate_substantive_sources:
  - Iberia_Organization_Placement_Map_V1.md
  - Iberia_Faction_Architecture_V1.md
  - Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
  - Almoravid_Realm_Package_Handoff_and_Resume_Point_V1.md
  - Almoravid_Opening_State_1062_V1.md
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md
  - Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
source_treatment: AdditiveTheaterSeparationWithoutRealmContentRewriteOrPrematurePhysicalMove
Registry_mutation_authorized: false
association_activation_authorized: false
Realm_package_move_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Strong Foundational Verdict

Create North Africa as a distinct Campaign Theater candidate and classify the Almoravid movement-confederation-state as its leading Primary Realm candidate for the January 1062 opening. Preserve the Almoravid relationship with Iberia as a separately owned external diplomatic, religious, commercial, military, and Historical Emergence interface. Do not author the Almoravids as already possessing authority, territory, armies, tribute rights, or political command in al-Andalus at the opening.

The Theater should begin with a bounded western Maghreb and Saharan-interface scope supported by the existing Almoravid package. It should not immediately claim all Mediterranean North Africa, Ifriqiya, Sicily, or every polity between the Atlantic and Egypt. Central Maghreb, Ifriqiya, Sicilian, western Mediterranean island, and trans-Saharan extensions remain separately reviewable interface bands until their own evidence and Realm packages exist.

```yaml
NorthAfricaTheaterCandidate: ESTABLISHED_AT_DESIGN_SCOPE
AlmoravidPrimaryTheaterCandidate: NorthAfrica
AlmoravidIberiaPrimaryRealm: false
AlmoravidIberiaOpeningAssociation: ExternalInactiveInterfaceCandidate
AlmoravidOpeningAuthorityInAlAndalus: none
AlmoravidOpeningTerritoryInAlAndalus: none
LaterIberianIntervention: ConditionalHistoricalEmergence
AutomaticTaifaSubmission: false
AutomaticTaifaInvitation: false
AutomaticAlmoravidConquest: false
AutomaticChristianWar: false
```

## 2. Terminology Corrections and Design Vocabulary

```yaml
Taifa:
  correct_term: taifa
  meaning_for_project: independent or semi-independent Muslim polity in fragmented al-Andalus
  not_term: tarifa
Jizya:
  use: tax historically associated with protected non-Muslim subjects under Muslim rule
  use_for_Muslim_taifa_payment_to_Almoravids: false
Parias:
  use: tribute payments associated with taifa relations to Christian rulers where historically established
  automatic_opening_state: false
AlmoravidTaifaFinancialRelationship:
  preferred_neutral_terms:
    - tribute
    - subsidy
    - military_support_payment
    - protection_payment
    - extraordinary_levy
    - negotiated_contribution
  exact_term_requires_source_and_owner_decision: true
```

For a Muslim taifa paying or supplying the Almoravids, `jizya` is not the correct generic label. The project should use a neutral typed obligation until a specific historical source establishes the legal and political form. `Parias` should likewise remain tied to historically supported taifa-Christian tribute relationships rather than becoming a universal tribute mechanic.

## 3. Theater Design Promise

```yaml
PrimaryPlayerPromise: BuildAndHoldTogetherAnEmergingWesternMaghrebiMovementStateWhileChoosingHowAndWhenToProjectPowerBeyondItsCore
PrimaryStrategicTheme: ExpansionWithoutPrematureImperialCompletion
SecondaryStrategicThemes:
  - ConfederationalConsentAndLeadershipDuality
  - ReligiousAndJuristicLegitimacy
  - SaharanRoutesAndWesternMaghrebiUrbanConsolidation
  - AghmatBaseAndConditionalMarrakeshFoundation
  - CoastalAccessWithoutAutomaticNavalSupremacy
  - IberianInfluenceWithoutOpeningIberianPossession
DistinctiveFactionProblem: StrongStrategicPositionButAuthorityDependsOnConfederationalCohesionRoutesLegitimacyAndSequencedConsolidation
```

The Almoravid opening can be comparatively secure from some directions without being an easy snowball. Geographic depth and reduced immediate Christian-border pressure should be balanced by long Routes, difficult terrain, confederational consent, split leadership perspectives, incomplete urban consolidation, uncertain local submission, supply limits, and the cost of projecting force across the Strait.

## 4. Theater Scope Model

### 4.1 Opening Core Scope Candidate

```yaml
OpeningCoreScope:
  classification: WesternMaghrebAndSaharanInterface
  included_by_current_Almoravid_authority:
    - Aghmat principal-base region
    - bounded southern Moroccan and Atlas interfaces already supported by the Almoravid package
    - Almoravid movement and confederational operating space supported by current authorities
    - relevant western Saharan and trans-Saharan Route interfaces where separately owned
  exact_polygon_committed: false
  complete_settlement_list_committed: false
```

### 4.2 Adjacent Interface Bands

```yaml
InterfaceBands:
  Iberia:
    status: ActiveTheaterExternalInterfaceDefinitionOpeningAssociationInactive
    possible_interfaces:
      - diplomacy
      - knowledge
      - juristic_and_religious_reputation
      - trade_and_shipping
      - military_requests
      - expeditionary_planning
      - Historical_Emergence
  WesternMediterraneanIslands:
    status: SeparateOwnerReview
    note: Balearic and other island ownership remains with the appropriate Theater and Realm authorities
  CentralMaghreb:
    status: FutureScopeAndRealmReview
  Ifriqiya:
    status: FutureScopeAndRealmReview
    Carthage_or_Tunis_region_automatic_inclusion: false
  SicilyAndSouthernItaly:
    status: ExternalTheaterInterface
    note: Religious and political plurality must be handled by Italia Sicily and relevant Realm owners
  TransSaharanNetworks:
    status: SharedRouteTradePopulationAndExternalOwnerInterface
```

The city south or southwest of Sicily remembered from older strategy-game maps should not determine this Theater boundary. Tunis, Mahdia, Kairouan, or another settlement can enter only through a historically reconciled Ifriqiya package and map authority.

## 5. Theater Actor Classification

```yaml
ActorClasses:
  PrimaryRealm:
    definition: Realm whose opening territorial and political center lies within the Theater
  ConfederationalParticipant:
    definition: separately registered people or group participating through negotiated military political religious or Route relationships
  DependentPolity:
    definition: polity with an evidence-supported dependency whose internal ownership remains distinct
  TributaryPolity:
    definition: polity with a defined recurring obligation without automatic annexation
  ProtectedOrClientPolity:
    definition: polity receiving protection or recognition under a bounded agreement
  AlliedPolity:
    definition: separately sovereign polity joined through a revocable agreement
  ExternalInfluenceActor:
    definition: actor outside the Theater with knowledge diplomacy trade religious or military relevance
  ExpeditionaryAssociation:
    definition: conditional ability to project a Force across Theater boundaries without creating opening possession
  ReviewOnlyActor:
    definition: plausible actor lacking sufficient current authority for activation
  ExternalLock:
    definition: actor or state owned elsewhere and unavailable for local invention
```

These classifications are not interchangeable. A confederational participant is not automatically a vassal. A tributary remains distinct from a directly administered province. An allied or protected polity does not become an Almoravid recruitment pool, treasury, or command asset.

## 6. Almoravid Primary Association Candidate

```yaml
AssociationIdCandidate: association.realm.almoravid.primary.north_africa.1062
RealmRef: realm.almoravid
TheaterRefCandidate: theater.north_africa
AssociationClass: PrimaryRealmCandidate
OpeningStatus: ActiveCandidatePendingCampaignTheaterOwnerDecision
PrincipalBaseBinding: Aghmat
MarrakeshOpeningTreatment: DefinitionAndFoundationReviewNoAutomaticCompletedCapitalInstance
SelectableLeadershipPerspectives: 2
OpeningArmiesFromCurrentStaticEvidence: 0
OpeningPoliticalEdgesFromCurrentStaticEvidence: 0
OpeningEconomicInstancesFromCurrentStaticEvidence: 0
OpeningCapitalProjectInstancesFromCurrentStaticEvidence: 0
AssociationCreatesNewRealmContent: false
```

The North Africa association consumes the current Almoravid authorities. It does not rewrite the Almoravid Opening State, choose between leadership perspectives, create an Army, complete Marrakesh, or activate a political edge.

## 7. Almoravid-Iberia Association Candidate

```yaml
AssociationIdCandidate: association.realm.almoravid.external.iberia.1062
RealmRef: realm.almoravid
ExternalTheaterRef: theater.iberia
AssociationClass: ExternalInfluenceAndExpeditionaryCandidate
OpeningActivation: Inactive
OpeningVisibility: OwnerAndKnowledgeControlled
OpeningDiplomaticAgreements: []
OpeningProtectionAgreements: []
OpeningTributeAgreements: []
OpeningMilitaryAccessAgreements: []
OpeningIberianArmies: []
OpeningIberianTerritory: []
OpeningTaifaSubjects: []
LaterActivationDrivers:
  - taifa_request_or_treaty_if_world_state_supports
  - Christian_pressure_if_owner_state_supports
  - Almoravid_internal_capacity
  - Strait_access_and_transport_capacity
  - supply_and_finance
  - juristic_and_political_legitimacy
  - relationship_and_knowledge_state
  - Historical_Emergence_thresholds
DateAloneActivatesAssociation: false
```

## 8. Political Relationship Portfolio

The Theater must support more than binary war, alliance, or annexation.

```yaml
RelationshipPortfolio:
  ConfederationalCompact:
    creates_direct_administration: false
    creates_unlimited_recruitment: false
  PersonalHomageOrRecognition:
    creates_annexation: false
    succession_persistence: OwnerDefined
  MilitaryAlliance:
    creates_command_over_partner_armies: false
  DefensiveProtectionCompact:
    creates_permanent_subordination: false
  TributaryArrangement:
    creates_property_transfer: false
    exact_obligation: OwnerAndEvidenceControlled
  SubsidyOrExpeditionSupport:
    creates_vassalage: false
  ReligiousOrJuristicRecognition:
    creates_secular_command: false
  TradeAndRouteCompact:
    creates_free_military_access: false
  PortOrCrossingAccess:
    creates_territorial_control: false
  HostageGuaranteeOrDynasticSecurity:
    opening_instance: none_without_direct_evidence
  DependentPolityRelationship:
    preserves_internal_owner: true
    conversion_to_annexation: separate_action_and_evidence_required
```

## 9. Obligation and Payment Grammar

```yaml
ObligationRecordCandidate:
  ObligationId:
  PartyARef:
  PartyBRef:
  ObligationClass:
  LegalOrCustomaryBasis:
  Direction:
  Frequency:
  AmountOrBand:
  CurrencyGoodsServiceOrForceType:
  ProtectionOrRecognitionReceived:
  DurationAndRenewal:
  BreachConditions:
  KnowledgeStateByParty:
  OwnerRefs: []
  EvidenceRefs: []
  OpeningStatus: ReviewOnly
  ActiveInstanceCreatedByThisAuthority: false
AllowedObligationClasses:
  - Tribute
  - Subsidy
  - MilitarySupport
  - MilitaryService
  - RouteAccessFee
  - PortAccessFee
  - ProtectionContribution
  - ExtraordinaryLevy
  - GiftOrRecognitionPayment
  - HostageOrGuarantee
TaxLabelsNotUsedAsUniversalDiplomaticObligations:
  - Jizya
  - Kharaj
  - Parias
```

Exact historical terminology should be retained when supported. The generic system should not force every cross-polity payment into one religious or legal category.

## 10. Faction Strength and Counterweights

```yaml
PotentialOpeningAdvantages:
  - strategic_depth
  - access_to_confederational_mobility
  - religious_and_juristic_cohesion_potential
  - transSaharan_and_western_Maghrebi_Route_opportunity
  - fewer_immediate_Iberian_fronts
  - two_selectable_leadership_perspectives
PotentialOpeningConstraints:
  - no_opening_Iberian_authority
  - no_opening_army_in_current_static_authority
  - incomplete_Marrakesh_foundation
  - confederational_consent_and_participant_autonomy
  - leadership_coordination_and_geographic_separation
  - long_supply_and_Route_exposure
  - uncertain_submission_of_local_polities
  - limited_verified_opening_economic_instances
  - crossStrait_transport_and_sustainment_requirements
  - external_knowledge_and_diplomatic_uncertainty
EasyStartClassificationCommitted: false
BalanceValidated: false
```

This preserves a powerful strategic trajectory without granting free expansion, empty borders, automatic vassals, or prebuilt imperial logistics.

## 11. First-Phase Theater Package Structure

```text
Project_Bible/Theaters/North Africa/
  00_README_and_Indexes/
  01_Theater_Authorities/
  02_Architecture_Registry_and_Scope/
  03_Realm_Compatibility_Candidates/
  04_Normalized_Compatibility_Bundle/
  05_Source_Assertion_Evidence/
  06_Validation_Manifests_Closeout_and_Receipts/
  07_Owner_Routing_and_Unresolved_Decisions/
  08_Realm_Packages_and_References/
  99_Archive_and_Superseded/
```

```yaml
FoldersCreatedByThisAuthority: 0
FilesMovedByThisAuthority: 0
AlmoravidPackageDuplicated: false
StructureStatus: CandidateForPhysicalCreationAfterOwnerAcceptance
```

The structure intentionally mirrors mature Theater organization so that cross-Theater comparison remains clear. Similar structure does not mean copied content.

## 12. Almoravid Package Migration Plan

```yaml
Phase1_Definition:
  - accept or amend North Africa Theater identity and scope
  - adjudicate Theater owner
  - adjudicate Almoravid Primary association
  - preserve Iberia external association
Phase2_CopyFirstPhysicalMigration:
  - inventory complete existing Almoravid package
  - compute relative-path byte-count and SHA256 manifest
  - create North Africa target structure
  - copy complete package to target
  - compare source and target recursively
  - update references only after equality passes
Phase3_AssociationSeparation:
  - retain Iberia crossTheater reference and compatibility authority
  - remove duplicate active package ownership
  - supersede old placement authority with migration disposition
Phase4_Validation:
  - Registry and association review
  - Opening State reference validation
  - payload schema and fixture validation
  - save migration and replay planning
  - rollback and owner receipts
PhysicalMoveAuthorizedNow: false
DeleteSourceBeforeVerifiedCopy: false
```

## 13. Owner Decision Packet

```yaml
RequiredDecisions:
  NA_DEC_01:
    Question: Approve theater.north_africa as the candidate Theater identity
    Owner: CampaignTheaterRegistry
  NA_DEC_02:
    Question: Approve bounded western Maghreb and Saharan-interface opening scope
    Owner: CampaignTheaterDefinition
  NA_DEC_03:
    Question: Approve Almoravids as Primary Realm candidate of North Africa
    Owner: CampaignTheaterAssociation
  NA_DEC_04:
    Question: Approve inactive external Almoravid-Iberia association at opening
    Owner: CampaignTheaterAssociation
  NA_DEC_05:
    Question: Approve copy-first migration of the Almoravid package after manifest equality
    Owner: PackageIntegration
  NA_DEC_06:
    Question: Decide whether current Iberia compatibility authority is retained as crossTheater authority or superseded by a successor
    Owner: IberiaAndNorthAfricaTheaterOwners
  NA_DEC_07:
    Question: Approve initial relationship and obligation vocabularies without active instances
    Owner: DiplomacyLawEconomyAndRegistryOwners
OwnerSilenceEqualsApproval: false
```

## 14. First-Phase Acceptance Criteria

The first phase passes when:

- North Africa exists as a bounded candidate Theater rather than a synonym for the entire continent;
- the Almoravids are classified as its leading Primary Realm candidate;
- the Almoravid package remains unchanged until migration authorization;
- Iberian influence is retained without opening Iberian possession;
- taifa, jizya, parias, tribute, subsidy, protection, alliance, dependency, and confederational participation remain distinct;
- no vassal or tributary is fabricated;
- no unsupported North African Realm is activated;
- Aghmat remains the principal opening base candidate under the current Almoravid authority;
- Marrakesh remains a conditional foundation and development problem rather than an automatically completed opening capital;
- all later Iberian intervention remains world-state and Historical Emergence driven;
- Theater structure, owner decisions, copy-first migration, evidence, and rollback are defined;
- no Registry, Opening State, payload, Unreal, runtime, or physical-package mutation is performed.

## 15. Blockers and Reopen Triggers

```yaml
CriticalBlockers:
  NA_BLOCK_C01: Campaign Theater owner has not accepted the North Africa definition
  NA_BLOCK_C02: Registry identity and association records are uncommitted
  NA_BLOCK_C03: Complete Almoravid package path and hash manifest has not been produced for migration
  NA_BLOCK_C04: Current Iberia references have not been inventoried for safe redirection
HighBlockers:
  NA_BLOCK_H01: Exact Theater eastern and southern extent requires evidence and future Realm packages
  NA_BLOCK_H02: Dependent tributary protected allied and confederational opening relationships require source reconciliation
  NA_BLOCK_H03: CrossStrait transport supply diplomacy and knowledge interfaces require shared-owner decisions
  NA_BLOCK_H04: Ifriqiya Sicily and western Mediterranean island interfaces require separate Theater owners
ReopenOnlyIf:
  - stronger sources alter opening scope or Realm association
  - Campaign Theater Registry adjudicates identity or ownership
  - Almoravid modernization changes principal-base or association evidence
  - Iberia or Italia owners change crossTheater interface requirements
  - verified Unreal Engine 5.8 constraints require contract changes
```

## 16. Nonmutation Receipt

```yaml
NewTheaterRegistryEntriesCreated: 0
AssociationsActivated: 0
RealmPackagesCopied: 0
RealmPackagesMoved: 0
RealmPackagesDeleted: 0
AlmoravidAuthoritiesModified: 0
IberiaAuthoritiesModified: 0
OpeningStateRecordsModified: 0
PayloadsModified: 0
DiplomaticAgreementsCreated: 0
TributaryOrVassalInstancesCreated: 0
ArmiesCreated: 0
UnrealFilesReadOrModified: 0
RuntimeMutations: 0
```

## 17. Next Controlled Action

```yaml
NextAction: InspectAndReconcileCampaignTheaterOwnerAuthoritiesThenCreateNorthAfricaREADMEAndPhysicalStructure
ActionClass: DefinitionAndOwnerGateBeforeCopyFirstMigration
RequiredInputs:
  - Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
  - Campaign_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - current Almoravid README handoff and complete package inventory
  - current Iberia README scope and placement authorities
PhysicalMoveAuthorized: false
```

## 18. Stable Footer

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
Status: StaticCheckedDesignAuthorityOwnerAndRegistryDecisionsPending
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
PhysicalPackageMoveAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of North Africa Theater Foundation, Scope, and Association Authority V1.**
