# Barcelona External Almughavar, Mercenary, Military Order, and Regional Mounted Access Relationship Matrix V1

## 0. Authority Control

```yaml
document_id: mw.matrix.barcelona.external-military-access.v1
candidate_authority_id: authority.matrix.barcelona.external-military-access.v1
file_name: Barcelona_External_Almughavar_Mercenary_Military_Order_and_Regional_Mounted_Access_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - RealmExternalMilitaryAccessMatrix
  - RegionalMercenaryOrderAndMountedRelationshipGate
  - CanonicalOwnershipAndPoolConservationAuthority
  - BarcelonaRosterExternalAccessDisposition
status: ReviewOnlyStaticExternalAccessRelationshipMatrixCandidate
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
owning_theater: Iberia
controlling_theater_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
controlling_theater_matrix: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
consistency_review: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
almughavar_authority: Catalan_Almughavars_Regional_Source_Chronology_Service_and_Card_Admission_Authority_V1.md
Barcelona_roster_authority: Barcelona_Early_and_High_Roster_Reconciliation_Authority_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_changed: false
exact_values_promoted: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Controlling Verdict

```yaml
Barcelona_native_external_profiles_created: 0
Barcelona_may_access_external_forces: true
access_basis:
  - RegionalRelationship
  - ExactMercenaryContract
  - MilitaryOrderPresenceEstateMissionAndCommand
  - DiplomaticPoliticalDynasticOrServiceRelationshipWhereAuthorized
  - GeographyRouteAndOperationalReach
canonical_ownership_remains_with:
  RegionalUnits: IberiaTheaterRegionalUnitsCollection
  MercenaryUnits: IberiaTheaterMercenaryUnitsCollectionOrExactCompanyOwner
  MilitaryOrders: ExactOrderInstitution
  ExternalRealms: ExactRegionalOrRealmOwner
pool_duplication: prohibited
opening_access: UnresolvedNotCreated
```

Barcelona may field eligible external forces without owning or duplicating their canonical profiles. Access changes availability and assignment; it does not create a second population, company, order, horse pool, equipment inventory, or card authority inside Barcelona.

## 2. Internal Authority Receipt

<File>Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md</File> is explicitly classified as an Iberian Theater recruitment architecture governing regional recruitment access, mercenary access and company transition, service routes, pool conservation, and Realm integration. citeturn28search310turn28search314

<File>Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md</File> is a Theater relationship matrix whose listed regional profiles include Catalan Almughavars and whose structure separates regional and mercenary profiles. citeturn28search307turn28search311

<File>Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md</File> reviews the recruitment architecture and source matrix together and authorizes no Registry, Opening State, schema, payload, importer, runtime, or Unreal mutation. citeturn28search309turn28search315

<File>Catalan_Almughavars_Regional_Source_Chronology_Service_and_Card_Admission_Authority_V1.md</File> classifies Catalan Almughavars as an Iberian Regional Units family with chronology, emergence, domestic-regional-mercenary boundaries, cross-Realm access, and conditional card-admission gates. citeturn28search312turn28search313

```yaml
Theater_architecture_found: true
Theater_relationship_matrix_found: true
Theater_consistency_review_found: true
Almughavar_regional_admission_authority_found: true
Barcelona_duplicate_authority_needed: false
```

## 3. Ownership Classes

```yaml
RegionalUnit:
  owner: IberiaTheaterRegionalUnitsCollection
  access_effect: RealmMayFieldEligibleContingentFromCanonicalRegionalSource
  ownership_transfer: false
MercenaryCompany:
  owner: ExactCompanyCaptainContractAndMercenaryCollection
  access_effect: RealmMayHireExactConstitutedCompany
  ownership_transfer: false
MilitaryOrderDetachment:
  owner: ExactMilitaryOrderInstitution
  access_effect: RealmMayReceiveOrCoordinateAnOrderOwnedDetachmentWhenRelationshipPasses
  ownership_transfer: false
ExternalRealmOrLordshipContingent:
  owner: ExactRealmRegionLordshipCastleOrContributor
  access_effect: RealmMayReceiveNegotiatedServiceWithoutAbsorbingTheSource
  ownership_transfer: false
```

## 4. Catalan Almughavar Access

### 4A. Canonical Status

```yaml
canonical_profile: CatalanAlmughavars
owning_collection: IberiaRegionalUnits
Barcelona_native_profile: false
Barcelona_exclusive_pool: false
opening_1062_presence: false
date_only_unlock: false
automatic_upgrade_from_PenedesSkirmishers: false
automatic_upgrade_from_Muntanyencs: false
```

General web results describe Almogavars as light, mobile frontier foot associated with Iberian and later Mediterranean warfare and describe the Catalan Company as an early-fourteenth-century mercenary company formed from Almogavar veterans. These broad results support the need to distinguish a regional military family from a later exact mercenary company, but Barcelona's controlling chronology and access must come from the internal Theater authority rather than those general summaries. citeturn28search289turn28search290

### 4B. Barcelona Access Gate

```yaml
requires:
  - RegionalRelationshipAuthority
  - ChronologyAndHistoricalEmergencePass
  - ExactEligibleSourcePopulation
  - LeadersEquipmentServiceAndReadiness
  - GeographyRouteAndOperationalReach
  - MissionDurationReturnAndRecovery
  - NoCompetingAssignmentOrContract
may_result_in:
  - BarcelonaArmyFieldsAnEligibleCanonicalAlmughavarContingent
  - BarcelonaSupportsOrReceivesRegionalService
may_not_result_in:
  - BarcelonaOwnedAlmughavarPopulation
  - DuplicateBarcelonaAlmughavarProfile
  - UnlimitedRecruitment
  - AutomaticVeteranCard
  - AutomaticMercenaryConversion
```

## 5. Mercenary Company Access

### 5A. Exact Company Constitution

```yaml
mercenary_access_requires:
  - ExactCompany
  - CaptainOrAuthorizedLeadership
  - ConstitutedPersonnel
  - EquipmentAndAnyHorses
  - Contract
  - PayAndSupportTerms
  - RouteAndOperationalAccess
  - MissionScopeAndDuration
  - ReturnReleaseDesertionAndRecoveryTerms
building_tavern_market_orDateCreatesCompany: false
regional_population_equals_mercenary_company: false
```

### 5B. Regional and Mercenary Coexistence

```yaml
same_broad_cultural_label_may_appear_in_both_lanes: true
same_people_may_serve_both_simultaneously: false
same_pool_shared_automatically: false
contracted_Almughavar_formation_remains_Almughavar: true
CatalanMercenaries_generic_unconstituted_pool: prohibited
```

The Theater architecture's explicit separation of regional recruitment, mercenary access, company transition, service routes, and pool conservation controls this boundary. citeturn28search310turn28search314

### 5C. Catalan Company Firewall

A general result dates the Catalan Company from 1302 and describes the group as a mercenary company led by Roger de Flor and formed from Almogavar veterans after the Peace of Caltabellotta. citeturn28search290

```yaml
CatalanCompany_for_1062: prohibited
CatalanCompany_as_generic_CatalanMercenaries_card: prohibited
later_exact_company_research: allowed
company_name_creates_people_or_contract: false
```

## 6. Military Order Access

### 6A. Institution Ownership

```yaml
MilitaryOrderDetachment:
  owner: ExactOrder
  required_dimensions:
    - OrderPresence
    - OrderOwnedPeople
    - OrderOwnedHorsesAndEquipmentWhereApplicable
    - OrderCommand
    - EstateMissionRouteAgreementOrOtherValidRelationship
    - OrderRecallAndRecovery
Barcelona_native_pool: false
Barcelona_building_creates_order_troops: false
```

General web results describe the Knights Templar as a military order founded in the early twelfth century. A separate result describes a Templar commandery at Granyena arising after a donation in 1130-1131 and a permanent community by 1136. These sources are useful chronology leads, but neither establishes an order-owned Barcelona roster detachment or opening access in 1062. citeturn28search296turn28search294

```yaml
Templar_order_for_1062_opening_access: NotEstablished
later_Catalonia_order_presence_research: SupportedAsDirection
specific_Barcelona_detachment: NotEstablished
```

### 6B. Order Battle and Presentation Firewall

```yaml
prohibited_assumptions:
  - UnbreakableMorale
  - MoraleAura
  - UniversalEliteShock
  - UniversalMailPlateBardingOrHeavyLance
  - AutomaticCrusadeOrReconquistaDeployment
  - SharedBarcelonaRecruitmentPool
order_identity_must_remain:
  - InstitutionSpecific
  - MissionSpecific
  - CommandSpecific
  - PropertyAndRecoverySpecific
```

## 7. Regional and External Mounted Access

### 7A. Light Horse and Jinete Boundary

A general JSTOR search result highlights Spanish light cavalry and the multiple roles of *jinetes*, while emphasizing the importance of terrain, raiding, and skirmishing in Iberian warfare. The source is broad and does not establish a Barcelona *Jinetes Catalans* card. citeturn28search301

```yaml
JinetesCatalans_native_Barcelona_card: false
possible_access_lanes:
  - ExternalRegionalRelationship
  - ExactMercenaryContract
  - LaterEvidenceGatedServiceRelationship
requires:
  - ExactRidersAndHorses
  - ExactOwner
  - ServiceOrContract
  - EquipmentAndTack
  - MissionRouteSupportAndRecovery
```

### 7B. Other Regional Mounted Contingents

```yaml
possible_sources:
  - NeighboringRealmOrCounty
  - RegionalLordship
  - CastleLinkedMountedService
  - DiplomaticOrDynasticRelationship
  - TheaterRegionalUnit
access_requires:
  - ExactSourceAndOwner
  - RelationshipAndAuthority
  - RidersHorsesEquipmentAndLeaders
  - ServiceTerms
  - GeographyAndRoute
  - DonorCapacityReduction
  - RecallReturnAndRecovery
Barcelona_may_relabel_as_native: false
```

## 8. Access-State Matrix

```yaml
Unavailable:
  meaning: NoValidRelationshipContractInstitutionOrRoute
Eligible:
  meaning: RelationshipExistsButSourceReadinessAndReleaseStillRequired
Negotiating:
  meaning: TermsCommandPayMissionOrContributionUnresolved
Available:
  meaning: SourceAndAccessGatesPassButNoAssignmentYet
Assigned:
  meaning: ExactPeopleEquipmentAndAnyHorsesReservedForBarcelonaMission
Deployed:
  meaning: ContingentOrCompanyInActiveService
RecalledOrExpired:
  meaning: OwnerRecallContractExpiryMissionEndOrRelationshipFailure
Recovering:
  meaning: PeoplePropertyHorsesTrustAndReadinessBeingRestored
state_names_are_design_level_not_runtime_schema: true
```

## 9. No-Double-Counting Constitution

```yaml
prohibited:
  - OneRegionalPersonInTwoRealmContingents
  - OneMercenaryInTwoCompaniesOrContracts
  - OneOrderMemberInOrderAndBarcelonaNativePool
  - OneHorseInTwoMountedAssignments
  - OneWeaponArmorShieldTackOrMountInTwoAssignments
  - OneCaptainLeaderOrEscortCapacityPromisedTwice
  - OneCanonicalProfileCopiedIntoBarcelonaFolder
  - OneRegionalSourceConvertedIntoMercenaryAndDomesticPoolsSimultaneously
atomic_reservation_requires:
  - People
  - Equipment
  - HorsesWhereApplicable
  - Leaders
  - Support
  - SourceCapacityReduction
  - RelationshipOrContract
  - MissionAndReturn
```

## 10. Campaign Cost and Failure

```yaml
regional_access_costs:
  - RelationshipMaintenance
  - SourceOpportunityCost
  - GeographyAndRoute
  - PoliticalOrServiceObligation
mercenary_costs:
  - Pay
  - ContractSupport
  - RouteAndSupply
  - ReliabilityAndExpiryRisk
order_access_costs:
  - InstitutionalRelationship
  - MissionCompatibility
  - EstateOrOtherSupportWhereApplicable
  - OrderCommandAndRecall
failure_modes:
  - RelationshipBreakdown
  - SourceUnready
  - RouteBlocked
  - ContractDisputeOrExpiry
  - DonorRecall
  - CommandConflict
  - CasualtiesPropertyLossAndSlowRecovery
```

No exact costs or probabilities are promoted.

## 11. Battlefield Ownership and Player Explanation

```yaml
battle_card_must_show:
  - CanonicalUnitOrCompanyName
  - OwningRegionalMercenaryOrderOrExternalSource
  - BarcelonaAccessBasis
  - MissionOrContractState
  - RecallOrExpiryRisk
  - RecoveryOwner
must_not_show:
  - BarcelonaAsCanonicalOwnerWhenItIsNot
  - UnlimitedRealmRecruitment
  - DuplicateNativeAndExternalCardsForSameFormation
```

## 12. AI Access Rules

```yaml
AI_may_seek_external_access_when:
  - NativeRosterCannotMeetMissionEfficiently
  - RelationshipContractOrInstitutionalRouteExists
  - SourceAndRouteAreReady
  - CostRiskAndDurationAreAcceptable
AI_must_not:
  - SpawnExternalUnitsFromBuildings
  - IgnoreOwnerRecallOrContractExpiry
  - DuplicateRegionalOrMercenaryPools
  - ConvertEveryRelationshipIntoPermanentRecruitment
  - TreatOrderTroopsAsBarcelonaHousehold
```

## 13. Brainstorm Disposition Closure

```yaml
Almoghavers:
  final_disposition: IberiaRegionalUnitConditionalLaterAccess
CatalanMercenaries:
  final_disposition: ExactCompanyContractOnlyNoGenericPool
JinetesCatalans:
  final_disposition: ExternalRegionalMercenaryOrServiceResearchNoNativeCard
MilitaryOrderDetachments:
  final_disposition: ExactOrderOwnedRelationshipNoNativeCard
CavalleriaDeFrontera:
  final_disposition: NoNativeCardMayReopenOnlyWithDistinctBarcelonaSource
CavallersMenors:
  final_disposition: ContributorTerminologyWithinExistingOrExternalSourcesNoCard
```

## 14. Roster Consequence

```yaml
new_Barcelona_native_cards_added: 0
external_access_lanes_added_to_design:
  - Regional
  - Mercenary
  - MilitaryOrder
  - ExternalMountedContributor
canonical_profiles_duplicated: 0
Early_core_changed: false
opening_access_created: false
```

## 15. Final Relationship Matrix

```yaml
CatalanAlmughavars:
  owner: IberiaRegionalUnits
  Barcelona_access: ConditionalRegionalRelationshipAfterEmergence
  duplicate_profile: prohibited
ExactMercenaryCompany:
  owner: CompanyCaptainAndMercenaryCollection
  Barcelona_access: ExactContractRouteMissionAndSupport
  generic_pool: prohibited
MilitaryOrderDetachment:
  owner: ExactOrder
  Barcelona_access: PresenceEstateMissionCommandOrOtherValidRelationship
  native_pool: prohibited
RegionalOrExternalMountedContingent:
  owner: ExactRegionRealmLordshipCastleOrContributor
  Barcelona_access: NegotiatedServiceWithDonorCapacityReduction
  relabel_as_native: prohibited
```

## 16. Acceptance Gate

```yaml
accept_when:
  - CanonicalOwnershipAlwaysRemainsVisible
  - BarcelonaAccessDoesNotCreateDuplicatePools
  - RegionalAndMercenaryLanesRemainSeparate
  - OrderTroopsRemainInstitutionOwned
  - RelationshipsContractsRoutesRecallAndRecoveryMatter
  - OpeningAndImplementationRemainUnchanged
return_for_more_work_when:
  - ExternalAccessBecomesPermanentNativeRecruitment
  - SamePeopleOrHorsesAppearInSeveralLanes
  - AlmughavarsAreCopiedIntoBarcelona
  - GenericCatalanMercenariesExistWithoutACompany
  - MilitaryOrdersBecomeABuildingUnlock
final_status: StaticExternalAccessMatrixAcceptedForRosterClosure
```

## 17. Portfolio Closure and Next Authorized Aspect

```yaml
ranked_external_access_gate: Complete
Barcelona_roster_portfolio_sequence_complete: true
next_file: Barcelona_Roster_Reconciliation_and_Conditional_Portfolio_Final_Static_Acceptance_V1.md
purpose:
  - ConsolidateAllPostReconciliationGates
  - RecordFinalCoreConditionalPackageDevelopmentAndExternalAccessDispositions
  - CloseUnitAndResearchChurn
  - DefineTheNextOwnerResearchOrImplementationBoundary
new_unit_profile_authorized: false
```

## 18. Completion and Nonmutation Receipt

```yaml
files_created:
  - Barcelona_External_Almughavar_Mercenary_Military_Order_and_Regional_Mounted_Access_Relationship_Matrix_V1.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticExternalMilitaryAccessRelationshipMatrixOnly
```

## Stable Footer

```yaml
artifact: Barcelona_External_Almughavar_Mercenary_Military_Order_and_Regional_Mounted_Access_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
realm_id: realm.county_barcelona
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
status: ReviewOnlyStaticExternalAccessRelationshipMatrixCandidate
```

End of Barcelona External Almughavar, Mercenary, Military Order, and Regional Mounted Access Relationship Matrix V1
