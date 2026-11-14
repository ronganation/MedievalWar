# Zirid ID Migration and Registry Candidate Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: RegistryCandidate.Realm.Zirid.V1
stable_document_id: RegistryCandidate.Realm.Zirid
authority_id: authority.id-migration-registry-candidate.realm.zirid.v1
file_name: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
realm_label: Zirids of Ifriqiya
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
opening_state_authority: Zirid_Opening_State_1062_V1_FULL.md
candidate_map_source: Zirid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
physical_destination: 11_Registry_Migration_and_Preflight
document_type:
  - RealmCandidateIdentityAuthority
  - AliasCollisionExternalLockAndQuarantineAuthority
  - DirectMigrationAndSupersessionMap
  - OpeningBindingIdentityGate
  - RegistryOwnerDecisionPreparationAuthority
status: ReviewOnlyNonCanonicalRegistryCandidateOwnerReviewRequired
canonical_registry_mutation_authorized: false
migration_execution_authorized: false
opening_state_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_migration_validated: false
```

## 0.1 Creation, Search, and Benchmark Receipt

```yaml
exact_Zirid_ID_Migration_Registry_Candidate_Authority_found_in_OneDrive_search: false
existing_Zirid_candidate_map_found: true
existing_candidate_map:
  file: Zirid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
  disposition: PreservedAsTerminologyAliasAndCandidateInputNotReplaced
new_capability: OpeningStateFacingCandidateIdentityMigrationAndPromotionAuthority
benchmark_authorities:
  - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
  - England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
  - France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
  - Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
benchmark_rule: MatchIdentityMigrationCollisionAndPromotionCapabilityWithoutForeignIDTransfer
foreign_private_state_transferred: false
canonical_ids_created: 0
migrations_executed: 0
```

## 1. Authority Purpose

This authority defines the proposed Zirid identity namespace, aliases, direct migration candidates, collision controls, external locks, quarantine rules, and owner-decision gates required by the January 1062 Opening State. It is a candidate authority only. Candidate strings in this file are review handles and do not become canonical project Registry entries unless separately accepted by the project Registry owner and every affected specialist or external owner.

```yaml
owns:
  - CandidateIdentifierSyntax
  - CandidateEntityKindAssignment
  - DirectLegacyToCandidateMigrationProposal
  - AliasAndTransliterationDisposition
  - CollisionAndQuarantineDisposition
  - ExternalOwnerLockRouting
  - OpeningStateIdentityEligibility
  - RegistryOwnerDecisionPacket
  - RollbackAndSaveMigrationDesign
must_not_own:
  - HistoricalIdentityTruth
  - CharacterLifecycle
  - OfficeOccupancy
  - TerritorialControl
  - RelationshipState
  - PopulationEconomyMilitaryOrInstitutionalState
  - ExternalRealmPrivateState
  - CanonicalProjectRegistryPromotion
```

## 2. Registry Verdict

```yaml
candidate_registry_defined: true
opening_state_identity_surface_covered: true
candidate_realm_ref: realm.zirids_of_ifriqiya
candidate_faction_ref: faction.zirids_of_ifriqiya
candidate_realm_context_ref: context.zirids_of_ifriqiya.1062
candidate_opening_state_ref: opening.zirids_of_ifriqiya.1062.v1
candidate_primary_dynasty_ref: dynasty.zirid
candidate_primary_branch_ref: dynasty_branch.zirid.ifriqiyan_badisid_main_line
candidate_government_ref: government.zirid.emirate_of_ifriqiya
candidate_court_ref: court.zirid.mahdia
candidate_capital_ref: place.zirid.mahdia
candidate_principal_network_ref: network.zirid.character
canonical_publication_ready: false
opening_binding_ready: false
migration_execution_ready: false
main_blockers:
  - ProjectRegistryOwnerReview
  - OneDriveAndProjectWideCollisionScan
  - ExternalOwnerReceipts
  - SpecialistOwnerIdentityReceipts
  - AliasOccurrenceAndLegacyReferenceInventory
  - SaveMigrationFixtureValidation
```

## 3. Constitutional Separations

```text
Candidate ID != canonical ID
Stable document ID != entity ID
Filename != entity ID
Display label != entity ID
Alias != entity ID
Transliteration variant != separate entity
Historical person != character instance
Person != office
Office != title
Title != property
Place != settlement
Settlement != region
Port != fleet
Realm != faction
Realm != dynasty
Dynasty != branch
Government != court
Court != household
Network != relationship edge
Opening State reference != active Opening State
Registry promotion != Opening State activation
Migration design != migration execution
Unknown identifier != safe fallback slug
```

## 4. Identifier Syntax

```yaml
syntax:
  allowed_case: lowercase
  separator: period
  token_separator: underscore
  permitted_characters: [a-z, 0-9, period, underscore]
  diacritics_in_identifier: prohibited
  display_labels_may_contain_diacritics: true
  consecutive_periods: prohibited
  leading_or_trailing_period: prohibited
  whitespace: prohibited
  alias_chain: prohibited
  direct_migration_only: true
kind_prefixes:
  realm: realm
  faction: faction
  context: context
  opening: opening
  dynasty: dynasty
  dynasty_branch: dynasty_branch
  government: government
  court: court
  household: household
  person: person
  office: office
  title: title
  institution: institution
  place: place
  settlement: settlement
  region: region
  route: route
  network: network
  relationship: relationship
  agreement: agreement
  force: force
  recruitment_pool: recruitment_pool
  garrison: garrison
  fleet: fleet
  unit_family: unit_family
  event: event
  memory: memory
  momentum: momentum
  emergence: emergence
  policy: policy
  objective: objective
  evidence: evidence
```

## 5. Candidate Registry Record

```yaml
ZiridRegistryCandidate:
  required:
    - CandidateId
    - EntityKind
    - DisplayName
    - OwningAuthority
    - IdentityBasis
    - CandidateState
    - OpeningStateUse
    - CollisionState
    - ExternalLockState
    - MigrationState
    - OwnerGate
    - RollbackRule
  optional:
    - ParentCandidateId
    - AlternateDisplayNames
    - DirectLegacyIds
    - ProhibitedAliases
    - TemporalScope
    - ContextQualifier
    - ExternalOwner
candidate_states:
  - Proposed
  - IdentitySupported
  - OwnerAccepted
  - ExternalLocked
  - Quarantined
  - Rejected
  - PromotedByProjectRegistryOwner
opening_state_use_states:
  - EligibleCandidate
  - Held
  - Prohibited
```

## 6. Core Realm and Scenario Candidates

```yaml
core_candidates:
  - CandidateId: realm.zirids_of_ifriqiya
    EntityKind: Realm
    DisplayName: Zirids of Ifriqiya
    OwningAuthority: Zirid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1_1_Current_Authority_Reconciliation_FULL.md
    IdentityBasis: AdmittedMahdiaCenteredIfriqiyanZiridRealm
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: NorthAfricaTheaterOwnerRequired
    MigrationState: DirectLegacyInventoryPending
    OwnerGate: RealmIdentityPackageControlProjectRegistry
    RollbackRule: PreserveCandidateAndRemoveUnacceptedBinding
  - CandidateId: faction.zirids_of_ifriqiya
    EntityKind: Faction
    DisplayName: Zirids
    OwningAuthority: Zirid_Faction_Presentation_Visual_Identity_UI_Narrative_and_Audio_Direction_Authority_V1_FULL.md
    IdentityBasis: PlayerFacingFactionSelectionForZiridRealm
    CandidateState: Proposed
    OpeningStateUse: Held
    CollisionState: ProjectWideScanPending
    ExternalLockState: ScenarioAndFactionRegistryOwnersRequired
    MigrationState: NoneExecuted
    OwnerGate: FactionPresentationRealmProjectRegistry
    RollbackRule: PreserveRealmCandidateRemoveFactionBinding
  - CandidateId: context.zirids_of_ifriqiya.1062
    EntityKind: RealmContext
    DisplayName: Zirids of Ifriqiya 1062 Context
    OwningAuthority: Zirid_Opening_State_1062_V1_FULL.md
    IdentityBasis: January1062RealmSpecificScenarioContext
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: ScenarioOwnerRequired
    MigrationState: NoneExecuted
    OwnerGate: RealmOpeningStateScenarioProjectRegistry
    RollbackRule: RemoveContextBindingPreserveRealmCandidate
  - CandidateId: opening.zirids_of_ifriqiya.1062.v1
    EntityKind: OpeningState
    DisplayName: Zirid Opening State 1062 V1
    OwningAuthority: Zirid_Opening_State_1062_V1_FULL.md
    IdentityBasis: HumanReadableJanuary1062OpeningStateAuthority
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: ScenarioOwnerRequired
    MigrationState: NoneExecuted
    OwnerGate: OpeningStateProjectRegistryValidation
    RollbackRule: WithdrawOpeningCandidatePreserveStaticAuthority
  - CandidateId: scenario.grand_campaign.1062
    EntityKind: Scenario
    DisplayName: Grand Campaign 1062
    OwningAuthority: ExternalScenarioOwner
    IdentityBasis: ExistingProjectScenarioInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ExternalOwnerControls
    ExternalLockState: Required
    MigrationState: NotOwnedByZiridPackage
    OwnerGate: GrandCampaignScenarioOwner
    RollbackRule: RemoveLocalAliasNeverCreateLocalScenario
```

## 7. Dynasty, Branch, Government, Court, and Network Candidates

```yaml
political_identity_candidates:
  - CandidateId: dynasty.zirid
    EntityKind: Dynasty
    DisplayName: Zirid dynasty
    OwningAuthority: Zirid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1_1_Developed_Realm_Parity_Successor.md
    IdentityBasis: DistinctZiridDynasticHouse
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: HammadidBranchBoundaryRequired
    OwnerGate: DynastyHistoricalHammadidExternalProjectRegistry
  - CandidateId: dynasty_branch.zirid.ifriqiyan_badisid_main_line
    EntityKind: DynastyBranch
    DisplayName: Ifriqiyan Badisid main line
    ParentCandidateId: dynasty.zirid
    OwningAuthority: Zirid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1_1_Developed_Realm_Parity_Successor.md
    IdentityBasis: IfriqiyanMainLineDistinctFromHammadidBranch
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: HammadidOwnerReceiptRequired
    OwnerGate: DynastyHistoricalHammadidExternalProjectRegistry
  - CandidateId: government.zirid.emirate_of_ifriqiya
    EntityKind: Government
    DisplayName: Zirid Emirate of Ifriqiya
    OwningAuthority: Zirid_Governance_Institutions_Regional_Authority_and_Urban_Polity_Interface_Authority_V1_1_FULL_Developed_Realm_Parity_Successor.md
    IdentityBasis: WorkingGovernmentLabelPendingTerminologyOwner
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: NoneKnownPendingScan
    OwnerGate: GovernanceHistoricalTerminologyProjectRegistry
  - CandidateId: court.zirid.mahdia
    EntityKind: Court
    DisplayName: Zirid Court at Mahdia
    OwningAuthority: Zirid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1_1_Developed_Realm_Parity_Successor.md
    IdentityBasis: MahdiaCenteredCourtCandidate
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWideScanPending
    ExternalLockState: PlaceOwnerReceiptRequired
    OwnerGate: CharacterGovernanceGeographyProjectRegistry
  - CandidateId: network.zirid.character
    EntityKind: CharacterNetwork
    DisplayName: Zirid Character Network
    OwningAuthority: Zirid_Character_Network_Communication_Access_Recognition_Promises_Grievances_and_Proposal_Routing_Authority_V1_FULL.md
    IdentityBasis: RealmCharacterDirectedNetwork
    CandidateState: Proposed
    OpeningStateUse: Held
    CollisionState: ProjectWideScanPending
    ExternalLockState: CrossRealmEdgesRequireExternalOwners
    OwnerGate: CharacterNetworkDiplomacyProjectRegistry
```

## 8. Principal Person Candidates

```yaml
person_candidates:
  - CandidateId: person.zirid.al_muizz_ibn_badis
    EntityKind: Person
    DisplayName: Al-Mu'izz ibn Badis
    AlternateDisplayNames:
      - al-Mu'izz ibn Badis
      - Al Muizz ibn Badis
      - al-Muizz ibn Badis
    OwningAuthority: Al_Muizz_ibn_Badis_V1_1_FULL_Tier_A_Developed_Character_Profile_Authority.md
    IdentityBasis: January1062HistoricalRulerStronglySupported
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWidePersonScanPending
    ExternalLockState: NoneKnownPendingScan
    MigrationState: DirectLegacyInventoryPending
    OwnerGate: CharacterHistoricalDynastyProjectRegistry
    RollbackRule: RemoveOpeningBindingPreserveCharacterAuthorityAndEvidence
  - CandidateId: person.zirid.tamim_ibn_al_muizz
    EntityKind: Person
    DisplayName: Tamim ibn al-Mu'izz
    AlternateDisplayNames:
      - Tamim ibn al-Muizz
      - Tamim ibn al Muizz
    OwningAuthority: Tamim_ibn_al_Muizz_V1_FULL_Tier_A_Developed_Character_Profile_Authority.md
    IdentityBasis: PrincipalLater1062SuccessorCandidateStronglySupportedAtYearLevel
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWidePersonScanPending
    ExternalLockState: NoneKnownPendingScan
    MigrationState: DirectLegacyInventoryPending
    OwnerGate: CharacterHistoricalDynastyProjectRegistry
    RollbackRule: RemoveSuccessorBindingPreserveCharacterAuthorityAndEvidence
rules:
  - TransliterationVariantsResolveToOneCandidatePerson
  - PersonCandidateDoesNotCreateLivingOpeningInstance
  - TamimCandidateDoesNotCreateOpeningRulerBinding
  - ExactLater1062TransitionDateDoesNotCreateMigration
```

## 9. Office and Title Candidates

```yaml
office_candidates:
  - CandidateId: office.zirid.emir_of_ifriqiya
    EntityKind: Office
    DisplayName: Emir of Ifriqiya
    OwningAuthority: Zirid_Governance_Institutions_Regional_Authority_and_Urban_Polity_Interface_Authority_V1_1_FULL_Developed_Realm_Parity_Successor.md
    IdentityBasis: OpeningRulerOfficeWorkingCandidate
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: OfficeTitleAndRealmScopeScanPending
    ExternalLockState: TerminologyOwnerReviewRequired
    OwnerGate: GovernanceHistoricalCharacterProjectRegistry
  - CandidateId: office.zirid.supreme_command
    EntityKind: Office
    DisplayName: Zirid Supreme Command
    OwningAuthority: Zirid_Military_Forces_Finite_Recruitment_Command_Garrisons_Maritime_Capability_Logistics_Operations_and_Battle_Integration_Authority_V1_FULL.md
    IdentityBasis: MilitaryCommandFunctionCandidate
    CandidateState: Proposed
    OpeningStateUse: Held
    CollisionState: OfficeAndCommandRoleScanPending
    ExternalLockState: NoneKnownPendingScan
    OwnerGate: MilitaryGovernanceCharacterProjectRegistry
  - CandidateId: office.zirid.chancery_head
    EntityKind: Office
    DisplayName: Zirid Chancery Head
    OwningAuthority: Zirid_Governance_Institutions_Regional_Authority_and_Urban_Polity_Interface_Authority_V1_1_FULL_Developed_Realm_Parity_Successor.md
    IdentityBasis: RequiredFunctionExactOfficeAndOccupantUnknown
    CandidateState: Proposed
    OpeningStateUse: Held
    CollisionState: FunctionOfficePersonSeparationPending
    ExternalLockState: NoneKnownPendingScan
    OwnerGate: GovernanceInformationProjectRegistry
  - CandidateId: office.zirid.treasury_custodian
    EntityKind: Office
    DisplayName: Zirid Treasury Custodian
    OwningAuthority: Zirid_Economy_Property_Production_Markets_Treasury_Trade_Provisioning_and_Material_Flow_Authority_V1_FULL.md
    IdentityBasis: TreasuryFunctionCandidateExactOfficeUnknown
    CandidateState: Quarantined
    OpeningStateUse: Held
    CollisionState: FunctionMayNotMapToSingleOffice
    ExternalLockState: NoneKnownPendingScan
    OwnerGate: EconomyGovernanceHistoricalProjectRegistry
rules:
  - OfficeCandidateDoesNotCreateOfficeholder
  - FunctionDoesNotAutomaticallyCreateOffice
  - TitleAndOfficeRemainDistinct
  - UnknownOfficeDoesNotReceiveGenericFallbackID
```

## 10. Place and Settlement Candidates

```yaml
place_candidates:
  - CandidateId: place.zirid.mahdia
    EntityKind: Place
    DisplayName: Mahdia
    OwningAuthority: Zirid_Strategic_Geography_Mahdia_Coastal_Cities_Inland_Interfaces_and_Routes_Authority_V1_FULL.md
    IdentityBasis: StronglySupportedCapitalCenterAndPortPlace
    CandidateState: IdentitySupported
    OpeningStateUse: EligibleCandidate
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: SharedGeographyOwnerReceiptRequired
    OwnerGate: GeographyHistoricalProjectRegistry
  - CandidateId: settlement.zirid.mahdia
    EntityKind: Settlement
    DisplayName: Mahdia
    ParentCandidateId: place.zirid.mahdia
    OwningAuthority: Zirid_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1_FULL.md
    IdentityBasis: StronglySupportedSettlementCandidate
    CandidateState: Proposed
    OpeningStateUse: EligibleCandidate
    CollisionState: PlaceSettlementSeparationRequired
    ExternalLockState: SharedSettlementOwnerReceiptRequired
    OwnerGate: GeographyBuiltEnvironmentProjectRegistry
  - CandidateId: place.ifriqiya.kairouan
    EntityKind: Place
    DisplayName: Kairouan
    AlternateDisplayNames: [Qayrawan, al-Qayrawan]
    OwningAuthority: SharedGeographyOwner
    IdentityBasis: FormerPoliticalCenterAndJuristicScholarlyInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: SharedGeographyReligionHistoricalProjectRegistry
  - CandidateId: place.ifriqiya.tunis
    EntityKind: Place
    DisplayName: Tunis
    OwningAuthority: SharedGeographyAndUrbanPolityOwner
    IdentityBasis: UrbanPortCommercialInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: SharedGeographyUrbanPolityProjectRegistry
  - CandidateId: place.ifriqiya.sfax
    EntityKind: Place
    DisplayName: Sfax
    OwningAuthority: SharedGeographyAndUrbanPolityOwner
    IdentityBasis: CoastalUrbanCommercialMaritimeInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: SharedGeographyUrbanPolityProjectRegistry
  - CandidateId: place.ifriqiya.gabes
    EntityKind: Place
    DisplayName: Gabes
    AlternateDisplayNames: [Gabès]
    OwningAuthority: SharedGeographyAndUrbanPolityOwner
    IdentityBasis: UrbanOasisRegionalInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: SharedGeographyUrbanPolityProjectRegistry
  - CandidateId: place.ifriqiya.gafsa
    EntityKind: Place
    DisplayName: Gafsa
    OwningAuthority: SharedGeographyAndUrbanPolityOwner
    IdentityBasis: InlandUrbanOasisRegionalInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: SharedGeographyUrbanPolityProjectRegistry
  - CandidateId: place.tripolitania.tripoli
    EntityKind: Place
    DisplayName: Tripoli
    OwningAuthority: ExternalTripolitaniaGeographyOwner
    IdentityBasis: EasternUrbanMaritimeOverlandMigrationInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWidePlaceScanPending
    ExternalLockState: Required
    OwnerGate: ExternalGeographyAndRealmOwnersProjectRegistry
  - CandidateId: region.tripolitania
    EntityKind: Region
    DisplayName: Tripolitania
    OwningAuthority: ExternalRegionalOwner
    IdentityBasis: EasternRegionalInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Held
    CollisionState: ProjectWideRegionScanPending
    ExternalLockState: Required
    OwnerGate: ExternalGeographyAndRealmOwnersProjectRegistry
  - CandidateId: region.barqa
    EntityKind: Region
    DisplayName: Barqa
    OwningAuthority: ExternalRegionalOwner
    IdentityBasis: ExternalEasternMigrationAndRouteInterface
    CandidateState: ExternalLocked
    OpeningStateUse: Prohibited
    CollisionState: ProjectWideRegionScanPending
    ExternalLockState: Required
    OwnerGate: ExternalGeographyAndRealmOwnersProjectRegistry
rules:
  - SharedPlacesUseSharedOrExternalNamespacesNotLocalZiridOwnership
  - PlaceSettlementRegionPortAndInstitutionRemainDistinct
  - PlaceCandidateDoesNotCreateControlAccessPopulationGarrisonOrFleet
```

## 11. Institution Candidate Families

```yaml
institution_candidate_policy:
  MahdiaCourt: court.zirid.mahdia
  MahdiaChancery: HeldUntilInstitutionIdentityAndOwnerAreProven
  MahdiaTreasury: HeldUntilInstitutionIdentityAndOwnerAreProven
  MahdiaPortAdministration: HeldUntilInstitutionIdentityAndOwnerAreProven
  MahdiaMosqueInstitutions: HeldUntilPlaceInstitutionAndReligionOwnersApprove
  KairouanJuristicInstitutions: ExternalLockedAndIndividuallyNamedOnly
  KairouanScholarlyInstitutions: ExternalLockedAndIndividuallyNamedOnly
prohibited_generic_candidates:
  - institution.zirid.great_mosque
  - institution.zirid.university
  - institution.zirid.madrasa
  - institution.zirid.hospital
  - institution.zirid.prison
rules:
  - BroadFunctionDoesNotCreateInstitution
  - PlaceDoesNotCreateInstitution
  - MosqueLabelDoesNotCreatePersonnelLibraryArchiveMadrasaOrUniversity
  - UnnamedInstitutionDoesNotReceiveCanonicalCandidate
```

## 12. Military, Recruitment, Garrison, Fleet, and Unit Candidates

```yaml
military_candidate_policy:
  force_candidates: CreatedOnlyFromNamedOpeningForceEvidence
  commander_candidates: ReuseApprovedPersonCandidatesOnly
  recruitment_pool_candidates: CreatedOnlyFromPopulationCapacityRegionAndMilitaryOwnerJointReceipt
  garrison_candidates: CreatedOnlyFromPlaceFortificationForceCommandAndSupplyJointReceipt
  fleet_candidates: CreatedOnlyFromVesselCrewPortCommandAndSupplyJointReceipt
  unit_family_candidates: OwnedByRosterAndUnitAuthoritiesNotOpeningState
  equipment_candidates: OwnedBySharedEquipmentTaxonomyAndProductionAuthorities
prohibited_fallback_candidates:
  - force.zirid.opening_army
  - garrison.zirid.mahdia
  - fleet.zirid.mahdia
  - recruitment_pool.zirid.generic
  - unit_family.zirid.generic_infantry
rules:
  - MilitaryNeedDoesNotCreateCandidateEntity
  - PortDoesNotCreateFleetCandidate
  - FortificationDoesNotCreateGarrisonCandidate
  - PopulationDoesNotCreateRecruitmentPoolCandidate
  - RosterNameDoesNotCreateOpeningUnitCandidate
```

## 13. Relationship, Agreement, and External Actor Candidate Policy

```yaml
relationship_candidate_policy:
  required_components:
    - SourceCandidateId
    - TargetCandidateId
    - Direction
    - RelationshipType
    - TemporalScope
    - EvidenceRef
    - SourceOwnerReceipt
    - TargetOwnerReceipt
  canonical_relationship_id_before_both_owner_receipts: prohibited
agreement_candidate_policy:
  required_components:
    - Parties
    - Terms
    - EffectiveDateOrWindow
    - DurationOrTermination
    - EvidenceRef
    - KnowledgeAndPublicityState
    - AllPartyOwnerReceipts
  inferred_agreement_candidate: prohibited
external_actor_policy:
  Fatimid: ExternalLocked
  Abbasid: ExternalLocked
  Hammadid: ExternalLocked
  BanuHilal: SpecificNamedSubgroupOrActorRequired
  BanuSulaym: SpecificNamedSubgroupOrActorRequired
  Sicily: SpecificPolityOrActorRequired
  Normandy: ExternalLocked
  Italia: SpecificRealmUrbanPolityOrMaritimeActorRequired
rules:
  - FamilyLabelDoesNotCreateUniversalActorID
  - HistoricalRelationshipDoesNotCreateAgreementID
  - ExternalPrivateStateCannotBeLocallyCanonicalized
```

## 14. Alias and Transliteration Policy

```yaml
alias_policy:
  aliases_are_search_and_display_inputs: true
  aliases_are_primary_keys: false
  alias_chain: prohibited
  one_alias_to_multiple_candidates: quarantine
  multiple_aliases_to_one_candidate: allowed_with_owner_receipt
  capitalization_only_variants: normalize
  punctuation_only_variants: normalize
  diacritic_variants: map_to_same_candidate_when_identity_is_proven
  title_plus_name_variants: contextual_alias_only
  dynasty_nisba_or_patronymic_variants: owner_review_required
principal_alias_sets:
  AlMuizzIbnBadis:
    candidate: person.zirid.al_muizz_ibn_badis
    aliases: [Al-Mu'izz ibn Badis, al-Mu'izz ibn Badis, Al Muizz ibn Badis, al-Muizz ibn Badis]
  TamimIbnAlMuizz:
    candidate: person.zirid.tamim_ibn_al_muizz
    aliases: [Tamim ibn al-Mu'izz, Tamim ibn al-Muizz, Tamim ibn al Muizz]
  Mahdia:
    candidate: place.zirid.mahdia
    aliases: [Mahdia, al-Mahdiyya, Mahdiyya]
  Kairouan:
    candidate: place.ifriqiya.kairouan
    aliases: [Kairouan, Qayrawan, al-Qayrawan]
rules:
  - AliasDoesNotAllocateEntity
  - DisplaySpellingMayChangeWithoutIdentityMigration
  - AmbiguousShortNameIsNeverAutoResolved
```

## 15. Direct Legacy Migration Map

```yaml
migration_rule: EveryLegacyIdentifierMapsDirectlyToOneAcceptedCandidateOrQuarantine
legacy_candidates:
  - LegacyId: Zirids
    ProposedTarget: realm.zirids_of_ifriqiya
    State: ReviewRequiredBecauseRealmFactionAndDynastyAmbiguity
  - LegacyId: ZiridRealm
    ProposedTarget: realm.zirids_of_ifriqiya
    State: ProposedDirectMigration
  - LegacyId: realm.zirids
    ProposedTarget: realm.zirids_of_ifriqiya
    State: ProposedDirectMigration
  - LegacyId: faction.zirids
    ProposedTarget: faction.zirids_of_ifriqiya
    State: ProposedDirectMigration
  - LegacyId: ZiridDynasty
    ProposedTarget: dynasty.zirid
    State: ProposedDirectMigration
  - LegacyId: IfriqiyanBadisidMainLine
    ProposedTarget: dynasty_branch.zirid.ifriqiyan_badisid_main_line
    State: ProposedDirectMigration
  - LegacyId: ZiridEmirateOfIfriqiya
    ProposedTarget: government.zirid.emirate_of_ifriqiya
    State: ProposedDirectMigration
  - LegacyId: ZiridCourtAtMahdia
    ProposedTarget: court.zirid.mahdia
    State: ProposedDirectMigration
  - LegacyId: AlMuizzIbnBadis
    ProposedTarget: person.zirid.al_muizz_ibn_badis
    State: ProposedDirectMigration
  - LegacyId: TamimIbnAlMuizz
    ProposedTarget: person.zirid.tamim_ibn_al_muizz
    State: ProposedDirectMigration
  - LegacyId: Mahdia
    ProposedTarget: place.zirid.mahdia
    State: QuarantineUntilProjectWidePlaceAndContextScan
rules:
  - NoLegacyAliasChain
  - NoFilenameToCanonicalPromotionWithoutEntityReview
  - AmbiguousLegacyIdFailsClosed
  - MigrationDoesNotCreateOpeningPresenceOrState
```

## 16. Collision Classes

```yaml
collision_classes:
  TypeCollision:
    example: ZiridsUsedForRealmFactionDynastyOrPeople
    action: QuarantineAndRequireTypedCandidate
  PersonCollision:
    example: TransliterationOrPatronymicVariantMayReferToDifferentPerson
    action: CharacterOwnerAndEvidenceReview
  PlaceCollision:
    example: PlaceSettlementRegionPortOrInstitutionShareDisplayLabel
    action: SeparateTypedCandidates
  OfficeTitleCollision:
    example: EmirAsPersonStyleOfficeOrTitle
    action: GovernanceAndCharacterOwnerReview
  CrossRealmCollision:
    example: SharedZiridDynasticOriginWithHammadidPrivateState
    action: ExternalLockAndDistinctBranchCandidates
  TemporalCollision:
    example: TamimOpeningRulerVersusLater1062Successor
    action: RejectAnachronisticBindingPreserveTemporalScope
  DocumentEntityCollision:
    example: StableDocumentIDMistakenForEntityID
    action: Reject
  AliasCollision:
    example: ShortLabelMapsToMultipleTypedEntities
    action: ContextualAliasOrQuarantine
```

## 17. Quarantine Register

```yaml
quarantine_entries:
  - CandidateOrAlias: Zirids
    Reason: CouldMeanRealmFactionDynastyOrCollectivePeople
    RequiredResolution: TypedContextAndOwnerReceipt
  - CandidateOrAlias: Zirid
    Reason: SingularAdjectivalDynasticOrRealmUseAmbiguous
    RequiredResolution: TypedContextAndOwnerReceipt
  - CandidateOrAlias: Mahdia
    Reason: PlaceSettlementPortCapitalCourtAndGovernmentCenterLayersShareDisplayName
    RequiredResolution: TypedEntityAndBindingSelection
  - CandidateOrAlias: EmirOfIfriqiya
    Reason: OfficeTitleStyleAndHistoricalTerminologyNeedOwnerReview
    RequiredResolution: GovernanceHistoricalCharacterTerminologyReceipt
  - CandidateOrAlias: BanuHilal
    Reason: DistributedActorFamilyNotOneEntity
    RequiredResolution: NamedSubgroupOrActor
  - CandidateOrAlias: BanuSulaym
    Reason: DistributedActorFamilyNotOneEntity
    RequiredResolution: NamedSubgroupOrActor
  - CandidateOrAlias: Sicily
    Reason: IslandRegionPolitiesAndCrossTheaterOwnersNotOneActor
    RequiredResolution: TypedPlaceRegionPolityOrActor
  - CandidateOrAlias: ZiridTreasury
    Reason: FunctionDoesNotProveInstitutionEntity
    RequiredResolution: EconomyGovernanceHistoricalEvidence
rules:
  - QuarantinedCandidateCannotBindOpeningState
  - QuarantineIsNotDeletion
  - ResolutionPreservesOriginalReferenceAndReason
```

## 18. External Lock Register

```yaml
external_locks:
  - Lock: GrandCampaign1062Scenario
    Owner: GrandCampaignScenarioOwner
    RequiredFor: scenario.grand_campaign.1062
  - Lock: NorthAfricaTheater
    Owner: NorthAfricaTheaterOwner
    RequiredFor: TheaterAssociationAndSharedGeography
  - Lock: HammadidRealmAndDynastyBranch
    Owner: HammadidPackage
    RequiredFor: DistinctRealmBranchKinshipAndCrossRealmReferences
  - Lock: FatimidRealmAndReligiousPoliticalState
    Owner: FatimidPackageAndSharedReligiousPoliticalOwners
    RequiredFor: FatimidDirectedRelationships
  - Lock: AbbasidRecognition
    Owner: AbbasidReligiousPoliticalAndDiplomacyOwners
    RequiredFor: RecognitionTermsRitualAndKnowledge
  - Lock: BanuHilalSpecificActors
    Owner: DistributedActorOwners
    RequiredFor: AnyNamedActorSubgroupPopulationServiceOrRelationship
  - Lock: BanuSulaymSpecificActors
    Owner: DistributedActorOwners
    RequiredFor: AnyNamedActorSubgroupPopulationServiceOrRelationship
  - Lock: SicilyAndNormanInterfaces
    Owner: SicilianPolityNormandyAndTheaterOwners
    RequiredFor: CrossSeaDiplomacyTradeConflictCaptivityAndInformation
  - Lock: SharedPlacesRoutesAndSea
    Owner: SharedGeographyRouteAndSeaOwners
    RequiredFor: KairouanTunisSfaxGabesGafsaTripoliBarqaAndMaritimeRoutes
  - Lock: SharedTaxonomies
    Owner: ResourceEquipmentUnitInstitutionAndReligionTaxonomyOwners
    RequiredFor: CrossRealmReusableDefinitions
rules:
  - MissingExternalLockBlocksPromotionNotResearch
  - ZiridRegistryCannotCanonicalizeAnotherOwnersPrivateState
```

## 19. Opening-State Identity Gate

```yaml
required_before_opening_binding:
  - CandidateExistsInThisAuthorityOrAcceptedSuccessor
  - EntityKindMatchesOpeningField
  - IdentityBasisIsOwnerAccepted
  - CollisionStateIsClearOrExplicitlyHeld
  - ExternalLocksAreSatisfied
  - MigrationStateDoesNotRequireFallbackSlug
  - HistoricalTemporalScopeMatches1062_01_01
  - SpecialistOwnerApprovesOpeningPresenceOrBinding
prohibited_opening_bindings:
  - TamimAsJanuary1062Ruler
  - AlMuizzAsDeadAtOpening
  - MahdiaPlaceCandidateUsedAsCourtGovernmentPortInstitutionGarrisonOrFleetWithoutTypedBinding
  - KairouanTunisSfaxGabesGafsaTripoliOrBarqaUsedAsAutomaticZiridControl
  - BanuHilalOrBanuSulaymFamilyLabelUsedAsSingleActor
  - HammadidIDsLocallyDuplicated
  - ExternalRealmPrivateStateCopied
  - QuarantinedCandidateActivated
```

## 20. Save Migration Contract

```yaml
save_migration_design:
  migration_mode: DirectLegacyToAcceptedCanonicalOnly
  chained_migration: prohibited
  unknown_legacy_id: fail_closed_and_quarantine
  ambiguous_legacy_id: fail_closed_and_quarantine
  removed_entity: preserve_tombstone_and_history
  merged_entity: prohibited_without_owner_adjudication
  split_entity: explicit_one_to_many_contextual_migration_required
  changed_display_name: no_identity_migration_if_entity_unchanged
  advanced_save_rebase: prohibited
  historical_biological_and_seasonal_reset: prohibited
  external_private_state_copy: prohibited
required_migration_record:
  - LegacyId
  - TargetCanonicalId
  - EntityKind
  - Reason
  - SourceAuthority
  - OwnerReceipts
  - EffectiveSchemaVersion
  - SaveCompatibilityRule
  - RollbackRule
```

## 21. Deterministic Resolution Order

```yaml
resolution_order:
  1: ExactAcceptedCanonicalId
  2: ExactOwnerApprovedDirectLegacyMigration
  3: ExactOwnerApprovedAliasWithinExpectedEntityKind
  4: ContextQualifiedOwnerApprovedAliasWithinExpectedEntityKind
  5: Quarantine
never_allowed:
  - FuzzyBestGuess
  - FilenameStemAsFallbackId
  - DisplayNameAsAutomaticCanonicalId
  - CrossKindCoercion
  - ExternalOwnerBypass
  - FirstSearchResultWins
```

## 22. Validation Rules

```yaml
validation_rules:
  - EveryCandidateIdIsUniqueWithinCandidateSet
  - EveryCandidateHasExactlyOneEntityKind
  - EveryCandidateHasOneOwningAuthorityOrExplicitExternalOwner
  - EveryAliasMapsToAtMostOneCandidateWithinOneExpectedKind
  - EveryLegacyMigrationIsDirect
  - NoCandidateUsesProhibitedCharacters
  - NoCandidateCollapsesRealmFactionDynastyGovernmentCourtHouseholdOrOffice
  - NoPersonCandidateIsCreatedFromOfficeOrTitle
  - NoPlaceCandidateImpliesControl
  - NoOpeningBindingUsesQuarantinedCandidate
  - NoExternalPrivateStateIsLocallyOwned
  - NoMigrationRebasesAdvancedSave
severity:
  DuplicateCandidateId: fatal
  CrossKindCollision: fatal
  AliasAmbiguity: fatal_for_activation
  MissingOwner: fatal_for_promotion
  MissingExternalLock: fatal_for_promotion
  UnsupportedLegacyMigration: fatal_for_execution
  DisplayLabelVariation: warning
```

## 23. Static Fixtures

```yaml
positive:
  realm.zirids_of_ifriqiya: RealmCandidate
  faction.zirids_of_ifriqiya: DistinctFactionCandidate
  dynasty.zirid: DistinctDynastyCandidate
  dynasty_branch.zirid.ifriqiyan_badisid_main_line: DistinctBranchCandidate
  person.zirid.al_muizz_ibn_badis: OnePersonAcrossTransliterationVariants
  person.zirid.tamim_ibn_al_muizz: SuccessorCandidateNotOpeningRuler
  place.zirid.mahdia: PlaceCandidateSeparateFromSettlementCourtPortAndGovernment
negative:
  ZiridsUsedWithoutEntityKind: QUARANTINE
  MahdiaUsedAsAutomaticGarrisonOrFleet: REJECT
  StableDocumentIdUsedAsEntityId: REJECT
  TamimMigratedToOpeningRuler: REJECT
  HammadidBranchCopiedIntoZiridNamespace: REJECT
  BanuHilalUsedAsOneUniversalActor: REJECT
  UnknownLegacyIdConvertedToSlug: REJECT
  AliasChain: REJECT
  AdvancedSaveRebasedFromOpeningDefaults: REJECT
```

## 24. Candidate Promotion Phases

### 24.1 ZIR-REG-01: Candidate inventory freeze

```yaml
dependencies:
  - ZiridOpeningState1062V1
  - ZiridCrossAuthorityCandidateMap
  - CurrentSpecialistAuthorityIndex
acceptance_criteria:
  - AllOpeningFacingCandidatesAreTypedAndOwned
  - QuarantinesAndExternalLocksAreExplicit
  - NoCanonicalPublicationClaimed
evidence:
  - CandidateInventory
  - AliasInventory
  - QuarantineRegister
  - ExternalLockRegister
rollback: WithdrawNewCandidateRowsPreserveSources
owner_gate: PackageControlAllSpecialistOwnersRegistryValidation
automatic_promotion: false
```

### 24.2 ZIR-REG-02: Collision and legacy scan

```yaml
dependencies: [ZIR-REG-01]
acceptance_criteria:
  - OneDrivePackageAndProjectRegistryCollisionScansComplete
  - LegacyOccurrencesClassified
  - NoAliasChain
  - CrossKindCollisionsResolvedOrQuarantined
evidence:
  - CollisionReport
  - LegacyOccurrenceLedger
  - DirectMigrationMap
  - HashAndPathEvidence
rollback: RestoreAllDisputedRowsToProposedOrQuarantined
owner_gate: ProjectRegistryMigrationPackageControlValidation
automatic_promotion: false
```

### 24.3 ZIR-REG-03: Owner adjudication

```yaml
dependencies: [ZIR-REG-02]
acceptance_criteria:
  - EveryCandidateHasSpecialistOwnerReceipt
  - EveryExternalReferenceHasExternalOwnerReceiptOrRemainsHeld
  - OpeningStateUseIsExplicit
  - RejectedCandidatesRemainRecorded
evidence:
  - OwnerDecisionPacket
  - ExternalLockReceipts
  - RejectionLedger
  - OpeningBindingEligibilityMatrix
rollback: ReturnUnacceptedRowsToHeld
owner_gate: AllAffectedOwnersProjectRegistryValidation
automatic_promotion: false
```

### 24.4 ZIR-REG-04: Canonical promotion eligibility

```yaml
dependencies: [ZIR-REG-03]
acceptance_criteria:
  - ProjectRegistryOwnerExplicitlyApprovesPromotion
  - CanonicalManifestAndSchemaVersionAreDefined
  - SaveMigrationAndRollbackFixturesPass
  - OpeningStateRemainsInactiveUntilSeparateGate
evidence:
  - PromotionReceipt
  - CanonicalCandidateManifest
  - MigrationFixtureResults
  - RollbackCheckpoint
rollback: KeepAllRowsCandidateOnly
owner_gate: ProjectRegistrySaveMigrationValidation
automatic_promotion: false
```

## 25. Promotion Checklist

```yaml
promotion_checklist:
  candidate_inventory_complete: false
  candidate_entity_kinds_verified: false
  opening_state_candidate_refs_reconciled: false
  specialist_owner_receipts_complete: false
  external_owner_receipts_complete: false
  aliases_inventory_complete: false
  transliteration_sets_approved: false
  OneDrive_occurrence_scan_complete: false
  project_registry_collision_scan_complete: false
  legacy_reference_inventory_complete: false
  direct_migration_map_complete: false
  quarantine_register_accepted: false
  save_migration_fixtures_passed: false
  rollback_fixtures_passed: false
  advanced_save_nonrebase_passed: false
  canonical_manifest_created: false
  project_registry_owner_approval: false
  opening_state_activation_authorized: false
  migration_execution_authorized: false
  canonical_promotion_authorized: false
```

## 26. Rollback and Nonmutation Receipt

```yaml
rollback:
  candidate_rejected: PreserveRecordSetStateRejectedRemoveNoSourceEvidence
  collision_found: QuarantineAllAffectedRowsUntilAdjudicated
  external_lock_denied: KeepLocalInterfaceReferenceHeld
  migration_fixture_failed: ExecuteNoMigrationRestorePreFixtureSnapshot
  canonical_promotion_failed: KeepCandidateNamespaceAndOpeningStateInactive
  runtime_validation_failed: RevokeActivationReceiptPreserveStaticAuthorities
nonmutation_receipt:
  canonical_registry_rows_published: 0
  migrations_executed: 0
  saves_rewritten: 0
  opening_state_instances_activated: 0
  payloads_created: 0
  importers_created_or_run: 0
  runtime_mutations: 0
  unreal_mutations: 0
```

## 27. Current Disposition

```yaml
candidate_registry_authority: CreatedByThisFile
candidate_core_namespace: Defined
principal_person_candidates: Defined
place_and_external_interface_candidates: DefinedAndHeldByOwnerState
alias_policy: Defined
legacy_migration_policy: Defined
collision_and_quarantine_policy: Defined
external_lock_policy: Defined
opening_state_identity_gate: Defined
canonical_registry: NotMutated
migration: NotExecuted
opening_state: NotActivated
next_required_work: CandidateInventoryCollisionScanLegacyOccurrenceReviewAndOwnerAdjudication
```

## 28. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ArchitectureAuthority: Framework Architecture Map V2  
ImplementationTarget: Unreal Engine 5.8  
Theater: North Africa  
RealmWorkingLabel: Zirids of Ifriqiya  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Document: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md  
Version: 1.0.0  
Status: ReviewOnlyNonCanonicalRegistryCandidateOwnerReviewRequired  
CanonicalRegistryMutationAuthorized: false  
MigrationExecutionAuthorized: false  
OpeningStateActivationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealMutationAuthorized: false  
Zirid Realm Package  North Africa Theater  ID Migration and Registry Candidate Authority V1 FULL  Candidate Identity and Migration Design Only  No Canonical Registry, Migration, Opening State, Payload, Importer, Runtime, or Unreal Activation
