# Germania Lotharingian and Lower Rhine Political, Geographic, and Owner Partition Outline V1.1

## 0. Document Control

```yaml
document_id: outline.germania.lotharingian-lower-rhine.political-geographic-owner-partition.v1_1
stable_document_id: Germania.LotharingianLowerRhine.PoliticalGeographicOwnerPartitionOutline
authority_id: outline.germania.lotharingian-lower-rhine.political-geographic-owner-partition.v1_1
filename: Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
placement_candidate: Project_Bible/Theaters/Germania/03_Realm_Compatibility_Candidates
document_type:
  - PoliticalGeographicPartitionOutline
  - OwnerBoundaryAndRoutingMatrix
  - RealmAssociatedPolityLocalEntityExternalInterfaceDisposition
  - LowerLotharingiaAdmissionPreparation
  - AntiMonolithAndAntiDuplicationControl
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1_1.md
theater_foundation_reference: Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
realm_candidate_reference: Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md
historical_reconciliation_reference: Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
status: StaticCheckedFocusedSequenceCompleteReadyForSourceReviewAndOwnerReview
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Realm_admission_selected: false
Realm_folder_creation_authorized: false
canonical_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_importer_runtime_save_migration_or_Unreal_mutation_authorized: false
```

## 1. Purpose

This outline separates the Lotharingian and Lower Rhine field into political, geographic, institutional, and owner-controlled components before any Lower Lotharingian Realm package is admitted or created.

It answers four different questions without collapsing them:

1. What is a candidate playable Realm?
2. What is an associated polity or major world actor?
3. What is a local entity, office, institution, settlement, property, route, or jurisdiction?
4. What belongs to an external Realm or Theater and must therefore be referenced rather than copied?

This file is an outline and routing control. It does not establish exact 1062 ownership, map borders, settlement tiers, institutional inventories, military pools, or Opening State bindings. Those require the later Source Authority, Gap, and Identity Review and owner-specific evidence.

## 2. Controlling Partition Rules

```yaml
PartitionRules:
  Realm_is_not_title: true
  Realm_is_not_region_name: true
  Ducal_dignity_is_not_uniform_territorial_control: true
  Diocese_is_not_bishopric_property_inventory: true
  Ecclesiastical_office_is_not_city: true
  City_is_not_cathedral_chapter: true
  Abbey_is_not_its_advocate: true
  Royal_site_is_not_automatically_ducal_property: true
  Dynastic_relationship_is_not_owner_transfer: true
  CrossTheater_relationship_is_not_duplicate_state: true
  Nonplayable_actor_is_not_nonexistent: true
  Unknown_is_not_ownerless: true
```

The partition must preserve a dense world without requiring one full Realm package for every county, bishopric, abbey, city, march, fortress, river crossing, or royal site.

## 3. High-Level Field Map

```yaml
LotharingianLowerRhineField:
  candidate_realm_fields:
    - LowerLotharingia
    - UpperLotharingia
  major_associated_or_exceptional_actor_fields:
    - CologneArchiepiscopalAndTemporalPower
    - LiegeEpiscopalAndTemporalPower
    - TrierArchiepiscopalAndWesternInterfacePower
  royal_and_political_order_fields:
    - AachenRoyalSiteAndInstitutionalComplex
    - RoyalSalianGovernmentInterfaces
    - ImperialDucalAppointmentAndRecognition
  comital_margravial_and_dynastic_fields:
    - Bouillon
    - AntwerpMarch
    - Namur
    - LimburgAndBaelen
    - HainautOrMonsInterfaces
    - LuxembourgInterfaces
  monastic_and_advocacy_fields:
    - StavelotMalmedy
    - StTruiden
    - AdditionalAttestedAbbeysAndAdvocacies
  external_owner_fields:
    - Flanders
    - Boulogne
    - CapetianFrance
    - UpperLotharingianExternalActorsWhenLowerPackageIsInScope
    - ItaliaAndTuscany
    - BurgundyInterfaces
```

This is a research and disposition map, not a claim that every named field is a separate faction or that every name represents one uniform government.

## 4. Lower Lotharingia Candidate Field

```yaml
LowerLotharingia:
  preliminary_disposition: StrongCandidateForNextBoundedRealmReview
  candidate_type: ImperialFrontierDucalNetwork
  working_identity: TheContestedMiddleKingdom
  opening_ducal_holder_candidate: FrederickDukeOfLowerLorraine
  opening_holder_house_candidate: ArdenneLuxembourg
  principal_restoration_house: ArdenneVerdun
  principal_restoration_person: GodfreyTheBearded
  direct_territorial_scope: Unresolved
  full_historic_duchy_owned_at_opening: false
  LowerRhine_uniform_control: false
  admission_status: NotYetSelected
```

### 4.1 Candidate content if admitted

A Lower Lotharingian Realm package may eventually contain only evidence-supported components from the following categories:

- ducal dignity and recognition;
- direct ducal property;
- household and dynastic infrastructure;
- advocacy and protector relationships;
- validated comital, margravial, ecclesiastical, urban, and local relationships;
- military and fiscal rights tied to actual sources;
- river, road, crossing, fortress, and frontier interfaces;
- directed relationships to external owners.

### 4.2 Candidate exclusions

A Lower Lotharingian Realm package must not automatically absorb:

- Upper Lotharingia;
- Cologne, Liège, or Trier as undifferentiated possessions;
- Aachen as an ordinary ducal settlement;
- every Lower Rhine city or crossing;
- Flanders, Boulogne, Hainaut, Capetian, Burgundy, or Italia private state;
- all Ardenne, Luxembourg, Verdun, or Boulogne family property;
- future possessions obtained only through later succession.

## 5. Upper Lotharingia Separate Field

```yaml
UpperLotharingia:
  disposition: SeparateFuturePartitionAndOwnerReview
  opening_holder: ToBeVerifiedByDedicatedReview
  automatic_parallel_Realm_package: false
  LowerLotharingia_relationship:
    - FormerSharedDucalHistory
    - DynasticMemory
    - CompetingOrCooperatingDucalPolitics
    - VerdunMetzToulAndMoselleInterfaces
  shared_opening_government_with_LowerLotharingia: false
  generic_Lorraine_merge: prohibited
```

### 5.1 Separation rationale

Upper and Lower Lotharingia may share historical memory, dynastic relationships, title history, and political-order participation. Those connections do not establish one opening Realm, one government, one roster, one property set, or one political identity.

### 5.2 Future review questions

- Does Upper Lotharingia support a distinct playable Realm in 1062?
- Which ducal, comital, episcopal, and urban owners define its opening agency?
- Which Verdun relationships belong to Ardenne-Verdun dynastic history without becoming Lower Lotharingian property?
- Which Burgundy, Alsace, and Western Francia interfaces are external?

## 6. Lower Rhine Geographic and Political Layer

The Lower Rhine is a geographic, economic, ecclesiastical, royal, urban, and political-order field. It is not one polity.

```yaml
LowerRhineLayer:
  disposition: SharedRegionalFieldWithMultipleOwners
  possible_components:
    - RiverCorridors
    - Crossings
    - Markets
    - Tolls
    - Mints
    - FortifiedNodes
    - RoyalSites
    - EpiscopalCenters
    - ComitalProperties
    - UrbanCommunities
    - MonasticProperties
  one_LowerRhine_faction: rejected
  automatic_LowerLotharingian_ownership: false
```

The later mapping process must distinguish route access, influence, jurisdiction, protection, taxation, military service, and direct ownership. One actor may hold one of those relationships without holding all of them.

## 7. Cologne Layer Separation

Cologne is the clearest fatal-collapse risk in the field.

```yaml
CologneLayerModel:
  person:
    example_opening_question: WhoHoldsTheArchiepiscopalOfficeOn1062_01_01
    owner: CharacterOwner
  office:
    type: ArchbishopricOffice
    owner: OfficeAndReligionInstitutionOwners
  institution:
    type: ArchiepiscopalCathedralAndDiocesanInstitution
    owner: ReligionAndInstitutionOwners
  cathedral_chapter:
    type: CorporateInstitution
    owner: InstitutionAndOfficeOwners
  city:
    type: UrbanSettlementAndCommunity
    owner: SettlementUrbanAndLocalEntityOwners
  property:
    type: EcclesiasticalTemporalProperty
    owner: PropertyAndInstitutionOwners
  jurisdiction:
    type: SpiritualAndTemporalClaimsToBeSeparated
    owner: LawReligionInstitutionAndGovernmentOwners
  temporal_lordship:
    type: AssociatedPolityOrExceptionalRealmCandidate
    owner: GermaniaEcclesiasticalAndLocalEntityOwners
  royal_interface:
    type: PoliticalOrderCounselRegencyMediationAndRoyalRelationship
    owner: RoyalSalianAndPoliticalOrderOwners
```

### 7.1 Cologne disposition

```yaml
CologneDisposition:
  generic_component_of_LowerLotharingia: rejected
  erased_as_background_institution: rejected
  actor_specific_world_presence: required
  associated_polity_review: required
  exceptional_playability_review: permitted_but_not_decided
  current_separate_Realm_admission: false
```

No Lower Lotharingian source review may mark Cologne as controlled, allied, hostile, subordinate, or independent without evidence tied to the correct Cologne layer.

## 8. Liège Layer Separation

```yaml
LiegeLayerModel:
  bishop_person: SeparateCharacterRecord
  episcopal_office: SeparateOffice
  cathedral_and_diocesan_institution: SeparateInstitution
  temporal_property_and_jurisdiction: EvidenceRequired
  city_and_urban_community: SeparateSettlementLocalEntity
  military_service_and_fortification: EvidenceRequired
  LowerLotharingia_relationship: ToBeResolved
  direct_ducal_ownership_assumed: false
```

### 8.1 Liège disposition

```yaml
LiegeDisposition:
  default: ActorSpecificEcclesiasticalTerritorialAuthorityCandidate
  possible_representation:
    - LocalEntityNetwork
    - AssociatedPolity
    - PoliticalOrderParticipant
    - ExceptionalPlayableCandidateAfterSeparateReview
  automatic_LowerLotharingian_component: false
  exact_1062_scope: Unresolved
```

## 9. Trier Layer Separation

```yaml
TrierLayerModel:
  archbishop_person: SeparateCharacterRecord
  office: SeparateArchiepiscopalOffice
  institution: SeparateEcclesiasticalInstitution
  city: SeparateUrbanSettlementAndCommunity
  property_and_temporal_lordship: EvidenceRequired
  western_interface:
    - UpperLotharingia
    - LowerLotharingia
    - WesternFrancia
    - RoyalAndImperialPoliticalOrder
  LowerLotharingia_direct_ownership: false
```

Trier belongs in the western ecclesiastical and political-order map but must not be absorbed merely to enlarge a Lower Lotharingian campaign area.

## 10. Aachen Royal-Site Complex

```yaml
AachenLayerModel:
  settlement: SeparateSettlement
  palace_or_royal_site: RoyalSalianAndPoliticalOrderInterface
  ecclesiastical_institution: SeparateInstitution
  ceremonial_function: PoliticalOrderAndDignityInterface
  local_property_and_jurisdiction: EvidenceRequired
  LowerLotharingia_geographic_relationship: Significant
  LowerLotharingia_direct_ownership_assumed: false
```

Aachen's presence inside the broader geographic field does not transfer its royal, institutional, ceremonial, settlement, or property state to the Lower Lotharingian duke.

## 11. Bouillon Disposition Field

```yaml
BouillonField:
  type: LordshipFortressPropertyAndDynasticSuccessionField
  opening_owner: ToBeVerified
  opening_holder: ToBeVerified
  ArdenneVerdun_relationship: RequiredReview
  Boulogne_relationship: RequiredReview
  GodfreyTheHunchback_relationship: RequiredReview
  GodfreyOfBouillon_later_relationship: ConditionalHistoricalPathway
  automatic_LowerLotharingian_property: false
  automatic_Boulogne_property: false
```

Bouillon must be researched as property, fortress, lordship, succession object, and geographic node. A later famous holder does not settle its opening ownership.

## 12. Antwerp March Disposition Field

```yaml
AntwerpMarchField:
  type: MarchCommandPropertyFrontierAndSettlementRelationship
  opening_holder: ToBeVerified
  LowerLotharingia_relationship: ToBeVerified
  Flanders_relationship: ToBeVerified
  royal_or_imperial_relationship: ToBeVerified
  later_Bouillon_relationship: NotOpeningOwnershipProof
  Realm_absorption_by_name: prohibited
```

The march, its holder, its property, its military command, and its settlements must remain separable. Later inheritance or title usage must not be back-projected automatically into 1062.

## 13. Namur Disposition Field

```yaml
NamurField:
  type: ComitalDynasticPropertyAndRiverNetwork
  opening_holder: ToBeVerified
  LowerLotharingia_relationship: ToBeVerified
  ArdenneLuxembourg_relationship: RequiredReview
  Hainaut_relationship: RequiredReview
  Meuse_interface: RequiredReview
  automatic_subordination_to_duke: false
  independent_Realm_admission: NotReviewedHere
```

Namur should remain meaningful even if it does not receive a full Realm package. Comital agency, property, marriage, succession, river position, and military obligations may be represented through associated-polity and local-entity systems.

## 14. Limburg and Baelen Disposition Field

```yaml
LimburgBaelenField:
  type: DirectPropertyDynasticBaseFortressAndSuccessionField
  Frederick_relationship: StrongResearchPriority
  opening_property_scope: Unresolved
  later_Limburg_identity_back_projection: prohibited
  LowerLotharingia_package_inclusion:
    condition: VerifiedDirectPropertyOrAuthorityRelationship
  all_surrounding_region_controlled_by_Frederick: false
```

This field is central to determining whether the opening duke has a credible direct power base distinct from the wider ducal title.

## 15. Hainaut and Mons Interface

```yaml
HainautMonsInterface:
  owner_status: ExternalOrDistinctActorToBeVerified
  Flanders_relationship: ExistingAuthorityReviewRequired
  LowerLotharingia_relationship: DirectedPoliticalDynasticAndGeographicInterface
  copied_into_LowerLotharingia: prohibited
  duplicate_character_profiles: prohibited
```

Existing Flanders-related character and Realm authorities must be opened before any Hainaut or Mons claim is restated in the Lower Lotharingian package.

## 16. Luxembourg Interface

```yaml
LuxembourgInterface:
  type: DynasticPropertyComitalAndGeographicField
  ArdenneLuxembourg_relationship: Required
  Frederick_dynasty_connection: Required
  LowerLotharingia_direct_property_equivalence: false
  later_state_back_projection: prohibited
  independent_owner_review: required
```

The opening duke's dynastic branch does not make every Luxembourg-associated person, property, title, or territory part of the Lower Lotharingian Realm.

## 17. Flanders External Owner Lock

```yaml
FlandersOwnerLock:
  owner: ExistingFlandersRealmAuthorities
  LowerLotharingia_relationships_permitted:
    - BorderDiplomacy
    - DynasticKinship
    - RefugeAndExile
    - AllianceAndConflict
    - TradeAndRiverAccess
    - HainautAndBoulogneInterfaces
  copied_private_state: prohibited
  copied_characters: prohibited
  automatic_friendship_from_kinship: false
  automatic_hostility_from_border: false
```

Flanders may influence Lower Lotharingian politics without being absorbed into the new Realm or treated as its predetermined enemy.

## 18. Boulogne External Owner Lock

```yaml
BoulogneOwnerLock:
  owner: ExistingBoulogneAndFlandersLinkedAuthorities
  principal_existing_person: EustaceIIOfBoulogne
  household_relationships:
    - IdaOfLorraine
    - EustaceIIIOfBoulogne
    - GodfreyOfBouillon
    - BaldwinOfBoulogne
  LowerLotharingia_relationship:
    - ArdenneVerdunMarriageNetwork
    - BouillonSuccessionInterface
    - PossibleLaterDucalClaim
  copied_household_state: prohibited
  duplicate_GodfreyOfBouillon_profile: prohibited
```

The Boulogne household remains the provisional opening owner of the young <Person>Godfrey of Bouillon</Person>. Lower Lotharingia receives relationship and claim interfaces rather than a duplicate child character.

## 19. Capetian France and Western Francia External Lock

```yaml
CapetianWesternFranciaLock:
  ownership: ExternalToGermania
  LowerLotharingia_relationships:
    - BorderDiplomacy
    - FlandersAndBoulogneTriangle
    - MarriageAndClaimNetworks
    - TradeAndRouteInterfaces
    - ConflictAndMediation
  copied_Realm_state: prohibited
  generic_France_border_enemy: prohibited
```

The Lower Lotharingian Realm candidate should gain western diplomatic pressure and opportunity without claiming ownership of Capetian or neighboring Western Francia state.

## 20. Italia and Tuscany External Lock

```yaml
ItaliaTuscanyLock:
  ownership: ItaliaTheaterAndRelevantRealmAuthorities
  linked_people:
    - GodfreyTheBearded
    - BeatriceOfLorraineOrTuscanyIdentityToBeReconciled
    - MatildaOfTuscany
    - GodfreyTheHunchback
  permitted_LowerLotharingia_interfaces:
    - Marriage
    - Household
    - Property
    - OfficeAndGovernment
    - PapalImperialPolitics
    - TravelAndMilitaryService
  copied_Tuscan_private_state: prohibited
```

One historical person may participate in both fields through directed relationships while retaining one canonical identity.

## 21. Burgundy Interface Lock

```yaml
BurgundyInterface:
  type: ExternalRoyalRegionalAndRouteInterface
  owning_authority: ExistingOrFutureBurgundyOwners
  LowerLotharingia_direct_ownership: false
  UpperLotharingia_relationship: ToBeReviewedSeparately
  copied_state: prohibited
```

Burgundy should not be used as filler for uncertain western or southern Lotharingian boundaries.

## 22. Monastic and Advocacy Partition

Advocacy is a relationship among advocate, institution, office, property, jurisdiction, protection, and obligations. It is not simple ownership.

```yaml
AdvocacyModel:
  advocate_person_or_title: Separate
  protected_institution: Separate
  institutional_property: Separate
  spiritual_authority: NotTransferredToAdvocate
  temporal_rights: EvidenceSpecific
  military_protection: EvidenceSpecific
  revenue_or_jurisdiction: EvidenceSpecific
  hereditary_transfer: NotAssumed
```

### 22.1 Stavelot-Malmedy

```yaml
StavelotMalmedyField:
  institution: AbbeyComplex
  property_and_jurisdiction: ToBeInventoried
  Frederick_advocacy_relationship: HighPriorityVerification
  direct_ducal_ownership: false
  separate_Realm: NotProposed
  local_entity_or_associated_institution: StrongCandidate
```

### 22.2 St Truiden

```yaml
StTruidenField:
  institution: AbbeyAndSettlementComplex
  property_and_jurisdiction: ToBeInventoried
  Frederick_advocacy_relationship: HighPriorityVerification
  Liege_relationship: ToBeVerified
  direct_ducal_ownership: false
  local_entity_or_associated_institution: StrongCandidate
```

## 23. River, Route, and Crossing Ownership Rules

```yaml
RiverRouteRules:
  river_presence_is_not_ownership: true
  route_access_is_not_settlement_control: true
  toll_right_is_not_full_jurisdiction: true
  bridge_or_crossing_control_requires_evidence: true
  military_passage_requires_relationship_or_force: true
  trade_relationship_does_not_force_diplomatic_alignment: true
```

The later geographic review should distinguish the Meuse, Rhine, Scheldt, Moselle, and their connected routes without converting river basins into faction borders.

## 24. Political-Order Ownership Rules

```yaml
PoliticalOrderRules:
  HolyRomanPoliticalOrder_is_not_Realm: true
  GermanKingship_is_not_LowerLotharingian_property: true
  DucalAppointment_is_not_total_control: true
  DucalRecognition_is_not_permanent_loyalty: true
  Counsel_service_opposition_and_mediation_are_separate_relationships: true
  Papal_alignment_is_not_fixed_opening_state: true
  InvestitureControversy_is_not_predetermined_1062_war: true
```

Lower Lotharingia may participate in royal, imperial, episcopal, and later papal conflict through actual people, offices, institutions, claims, and decisions.

## 25. Disposition Matrix

```yaml
DispositionMatrix:
  LowerLotharingia:
    class: CandidatePlayableRealm
    status: StrongCandidateForNextBoundedReview
  UpperLotharingia:
    class: SeparateCandidateField
    status: FuturePartitionAndOwnerReview
  Cologne:
    class: MajorEcclesiasticalUrbanPoliticalOrderActor
    status: AssociatedPolityAndExceptionalPlayabilityReviewRequired
  Liege:
    class: EcclesiasticalTerritorialAuthorityCandidate
    status: ActorSpecificReviewRequired
  Trier:
    class: EcclesiasticalWesternInterface
    status: ActorSpecificReviewRequired
  Aachen:
    class: RoyalSiteInstitutionSettlementComplex
    status: RoyalAndPoliticalOrderOwnerLock
  Bouillon:
    class: LordshipFortressPropertySuccessionField
    status: OpeningOwnerResearchRequired
  Antwerp:
    class: MarchCommandPropertyFrontierField
    status: OpeningOwnerResearchRequired
  Namur:
    class: ComitalAssociatedPolityCandidate
    status: OwnerAndRelationshipReviewRequired
  LimburgBaelen:
    class: DucalDirectPropertyCandidateField
    status: HighPriorityVerification
  HainautMons:
    class: ExternalOrDistinctComitalInterface
    status: ExistingAuthorityReviewRequired
  Luxembourg:
    class: DynasticComitalPropertyInterface
    status: SeparateOwnerReviewRequired
  StavelotMalmedy:
    class: MonasticInstitutionAndAdvocacyField
    status: LocalEntityOrAssociatedInstitutionReview
  StTruiden:
    class: MonasticSettlementAndAdvocacyField
    status: LocalEntityOrAssociatedInstitutionReview
  Flanders:
    class: ExternalRealmOwner
    status: LockedAgainstDuplication
  Boulogne:
    class: ExternalHouseholdAndRealmLinkedOwner
    status: LockedAgainstDuplication
  CapetianFrance:
    class: ExternalRealmOwner
    status: LockedAgainstDuplication
  ItaliaTuscany:
    class: ExternalTheaterAndRealmOwner
    status: LockedAgainstDuplication
```

## 26. Outstanding Research Register

```yaml
ResearchRegister:
  PART_001:
    question: Exact1062LowerLotharingianDucalDirectProperty
    required_for: RealmAdmission
  PART_002:
    question: ExactOpeningUpperLotharingianHolderAndBoundary
    required_for: PartitionIntegrity
  PART_003:
    question: ColognePersonOfficeInstitutionCityPropertyAndLordshipOpeningState
    required_for: CologneDisposition
  PART_004:
    question: LiegeOpeningTemporalAndEcclesiasticalScope
    required_for: LiegeDisposition
  PART_005:
    question: TrierOpeningTemporalAndWesternInterfaceScope
    required_for: TrierDisposition
  PART_006:
    question: AachenRoyalSiteInstitutionSettlementAndPropertyOwners
    required_for: RoyalOwnerLock
  PART_007:
    question: BouillonOpeningHolderPropertyAndSuccession
    required_for: DynasticRouting
  PART_008:
    question: AntwerpOpeningMarchHolderCommandAndProperty
    required_for: FrontierRouting
  PART_009:
    question: NamurHainautMonsAndLuxembourgOpeningOwnerRelationships
    required_for: ComitalPartition
  PART_010:
    question: StavelotMalmedyAndStTruidenAdvocacyRightsAndObligations
    required_for: DucalAuthorityScope
  PART_011:
    question: FlandersBoulogneCapetianItaliaAndBurgundyExactOwnerLocks
    required_for: CrossTheaterNonduplication
  PART_012:
    question: RiverRouteCrossingTollMintAndMarketOwnership
    required_for: GeographicMaterialAuthority
```

Unknown remains unresolved. Unknown does not become absent, neutral, independent, hostile, loyal, controlled, or available.

## 27. Inputs Required by the Lower Lotharingia Source Review

```yaml
RequiredInputs:
  theater_authorities:
    - Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
    - Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md
    - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
  current_partition_files:
    - Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1_1.md
    - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
    - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1.md
    - Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
  external_owner_authorities:
    - FlandersRealmAuthorities
    - BoulogneAndEustaceIIAuthorities
    - RoyalSalianAuthorities
    - ItaliaAndTuscanyAuthorities
    - BurgundyAuthoritiesWhereRelevant
  source_classes:
    - Regesta
    - ChartersAndDiplomas
    - EpiscopalAndAbbeyInstitutionalHistories
    - ScholarlyDucalAndDynasticStudies
    - HistoricalAtlasesAndTerritorialStudies
    - ProsopographicAndGenealogicalCrossChecks
```

## 28. Acceptance Criteria for Partition Closure

```yaml
PartitionClosureCriteria:
  - LowerAndUpperLotharingiaRemainSeparate
  - LowerRhineIsTreatedAsMultiOwnerRegion
  - CologneLayersRemainSeparate
  - LiegeAndTrierReceiveActorSpecificRouting
  - AachenRemainsRoyalSiteInstitutionSettlementComplex
  - BouillonAndAntwerpOpeningOwnersRemainEvidenceControlled
  - NamurHainautMonsLuxembourgAndLimburgAreNotCollapsed
  - AbbeyAdvocacyIsNotTreatedAsOwnership
  - FlandersBoulogneCapetianItaliaAndBurgundyStateIsNotCopied
  - CandidateRealmScopeIsNarrowEnoughForSourceReview
  - NoCanonicalIDsOrOpeningBindingsAreCreated
```

## 29. Next Sequence

```yaml
NextSequence:
  completed:
    - Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1_1.md
    - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
    - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1.md
    - Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
  next:
    - Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
  additional_general_outline_required: false
  actual_Realm_general_authority:
    condition: SourceReviewSupportsAdmission
```

The focused preparation sequence is complete. The next file is the substantive source, gap, identity, owner, and admission review rather than another general outline.

## 29.1 V1.1 correction and currentness ledger

```yaml
CorrectionLedger:
  source_version: 1.0.0
  successor_version: 1.1.0
  substantive_body_preserved: true
  umbrella_preflight_reference_updated_to_V1_1: true
  completed_focused_outlines_recorded: 3
  required_input_list_completed: true
  next_file_updated_to_source_review: true
  placement_changed: false
  Realm_admission_changed: false
  canonical_activation_changed: false
  implementation_promotion_changed: false
```

## 30. Validation Catalogue

```yaml
ValidationCatalogue:
  LLR_PART_001: GenericLorraineRealmCreatedIsFatal
  LLR_PART_002: UpperAndLowerLotharingiaCollapsedIsFatal
  LLR_PART_003: LowerRhineTreatedAsOnePolityIsReject
  LLR_PART_004: DucalTitleEqualsHistoricRegionalOwnershipIsFatal
  LLR_PART_005: CologneLayersCollapsedIsFatal
  LLR_PART_006: LiegeOrTrierAbsorbedWithoutEvidenceIsFatal
  LLR_PART_007: AachenAbsorbedAsOrdinaryDucalSettlementIsFatal
  LLR_PART_008: BouillonOpeningOwnerBackProjectedFromLaterHistoryIsReject
  LLR_PART_009: AntwerpMarchNameEqualsRealmOwnershipIsReject
  LLR_PART_010: NamurHainautMonsLuxembourgOrLimburgCollapsedIsReject
  LLR_PART_011: AbbeyAdvocacyTreatedAsFullOwnershipIsFatal
  LLR_PART_012: FlandersBoulogneCapetianItaliaOrBurgundyStateCopiedIsFatal
  LLR_PART_013: RiverBasinConvertedDirectlyIntoFactionBorderIsReject
  LLR_PART_014: KinshipTransfersOwnershipAutomaticallyIsReject
  LLR_PART_015: EveryActorBecomesPlayableRealmIsReject
  LLR_PART_016: NonplayableActorErasedIsReject
  LLR_PART_017: UnknownConvertedToAbsentOwnerlessOrControlledIsReject
  LLR_PART_018: CharacterRosterBuildingOrUnitWorkBeginsBeforeSourceReviewIsRejectSequence
  LLR_PART_019: ThreeTrackTimeModelCollapsedIsFatal
  LLR_PART_020: RegistryOpeningPayloadRuntimeSaveOrUnrealMutationIsFatal
```

## 31. Nonmutation Receipt

```yaml
NonmutationReceipt:
  source_files_modified: 0
  folders_created_or_moved: 0
  Realm_packages_created: 0
  Realm_admissions_completed: 0
  canonical_IDs_allocated: 0
  exact_map_regions_created: 0
  settlements_instantiated: 0
  political_order_records_created_or_modified: 0
  characters_created_or_duplicated: 0
  ecclesiastical_entities_instantiated: 0
  Registry_records_created_or_modified: 0
  Opening_State_records_created_or_modified: 0
  units_rosters_pools_garrisons_or_forces_created: 0
  buildings_projects_or_settlement_instances_created: 0
  payloads_created_or_imported: 0
  runtime_state_modified: false
  save_state_modified: false
  Unreal_project_modified: false
```

## 32. Final Disposition

```yaml
FinalDisposition:
  LotharingianLowerRhineField: PoliticallyGeographicallyAndByOwnerPartitionedAtOutlineLevel
  LowerLotharingia: StrongCandidateForNextBoundedRealmReview
  UpperLotharingia: SeparateFuturePartitionField
  LowerRhine: MultiOwnerRegionalLayerNotRealm
  Cologne: LayerSeparatedMajorActor
  Liege: ActorSpecificEcclesiasticalTerritorialAuthorityCandidate
  Trier: ActorSpecificWesternEcclesiasticalInterface
  Aachen: RoyalSiteInstitutionSettlementComplex
  BouillonAndAntwerp: OpeningOwnerResearchRequired
  FlandersBoulogneCapetianItaliaBurgundy: ExternalOwnerLocked
  RealmAdmissionSelected: false
  OpeningStateReady: false
  ImplementationAuthorized: false
  FocusedOutlineSequence: Complete
  AdditionalGeneralOutlineRequired: false
  NextFile: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
```

## 33. Stable Footer

```yaml
StableFooter:
  document_id: outline.germania.lotharingian-lower-rhine.political-geographic-owner-partition.v1_1
  stable_document_id: Germania.LotharingianLowerRhine.PoliticalGeographicOwnerPartitionOutline
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  LowerLotharingiaDisposition: StrongCandidateForNextBoundedRealmReview
  UpperLotharingiaDisposition: SeparateFuturePartitionField
  LowerRhineDisposition: MultiOwnerRegionalLayerNotRealm
  ExternalOwnerLocks: Preserved
  RealmAdmissionSelected: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  PayloadImporterRuntimeSaveMigrationOrUnrealMutationAuthorized: false
  FocusedOutlineSequence: Complete
  NextAction: CreateLowerLotharingiaSourceAuthorityGapAndIdentityReview
```

**End of Germania Lotharingian and Lower Rhine Political, Geographic, and Owner Partition Outline V1.1.**
