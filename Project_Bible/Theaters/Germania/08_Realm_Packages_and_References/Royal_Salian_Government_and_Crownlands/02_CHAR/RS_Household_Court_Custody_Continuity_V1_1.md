# Royal Salian Household, Court, Custody, Access, Protection, and Continuity Authority V1.1 Current Household, Court, Custody, Access, Protection, and Continuity Refinement

## 0. Document Control

```yaml
document_id: authority.household.royal-salian.court-custody-access-protection-continuity.v1
stable_document_id: Household.RoyalSalian.CourtCustodyAccessProtectionContinuity
filename: RS_Household_Court_Custody_Continuity_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: IntentionalEmpty
integrated_core_authority: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
henry_authority: Henry_IV_Custody_Kingship_Development_V1_2.md
agnes_authority: Agnes_Royal_Regency_Political_Agency_V1_1.md
dynasty_authority: Salian_Dynasty_Succession_Continuity_V1_1.md
owner_graph_authority: RS_Owner_Graph_V1.md
immediate_substantive_source_v1: RS_Household_Court_Custody_Continuity_V1.md
immediate_source_v1_sha256: 560bf6fd544768c1e191e4045cca4ed4b06a5c459de552c24726240ebb678590
source_treatment_v1_1: CompleteCopyFirstAdditiveHouseholdCustodyAccessProtectionMobilityAndRecoveryRefinement
status: StaticCheckedV1_1RoyalHouseholdCustodyAccessProtectionContinuityAndOwnerPacketRefined
canonical_household_ID_allocated: false
exact_opening_roster_created: false
exact_custody_bindings_created: 0
exact_force_records_created: 0
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Authority Purpose

This authority defines the Royal household as a distinct, mobile, service-bearing, protective, educational, communicative, ceremonial, and material continuity layer around the minor king and Royal government.

It does not create an exact household roster, permanent capital, standing army, military unit, government office list, property inventory, or Opening State record.

```text
Household != Court
Court != Government
Household != Dynasty
Household != Army
Household Member != Councillor
Court Attendee != Household Member
Protector != Custodian
Custodian != Regent
Access != Authority
Service Function != Named Office
```

## 2. Executive Household Verdict

```yaml
RoyalHouseholdAuthority: ADMITTED
OpeningHouseholdExistence: CandidateRequiredByCharacterAndGovernmentFunctions
ExactOpeningIdentity: Unknown
ExactOpeningRoster: Unknown
ExactOpeningLocation: Unknown
ExactOpeningOffices: Unknown
ExactOpeningResources: Unknown
ExactProtectionAndEscort: Unknown
ExactMinisterialesPresence: Unknown
StandingHouseholdArmy: REJECTED
PermanentCapitalHousehold: REJECTED
OpeningStateReady: false
```

## 3. Player-Facing Household Promise

Protect and sustain a mobile Royal household whose ability to care for, educate, communicate with, move, represent, and provide access to the minor king can preserve government continuity or become the central vulnerability of the realm.

## 4. Controlling Owner Boundary

```yaml
PersonOwners:
  HenryIV: HenryIVCharacterOwner
  AgnesOfPoitou: AgnesCharacterOwner
HouseholdOwner: RoyalSalianHouseholdOwner
GovernmentOwner: RoyalSalianIntegratedCore
RegencyMandateOwner: SeparateGovernmentMandateOwner
DynastyOwner: SalianDynastyOwner
KingshipOwner: GermanKingshipTitleOwner
PoliticalOrderOwner: GermaniaSharedPoliticalOrderOwner
PropertyAndSiteOwners: SeparatePropertyInstitutionAndLocalOwners
```

The household may carry or perform functions for other owners only through typed interfaces.

## 5. Internal Evidence Basis

The controlling owner graph supports a candidate Royal household but leaves the exact roster, location, resources, offices, access relationships, and links to regency, government, and dynasty unknown. The graph separates household care, protection, education, access, communication, mobility, provisioning, and representation from government office and constitutional ownership.

## 6. Uploaded Visual Evidence Register

```yaml
UploadedVisualEvidence:
  VIS_HRE_MILITARY_CONTEXT_01:
    subject: HolyRomanEmpireMilitaryAndMinisterialesDiscussion
    visible_topics:
      - DependenceOnPrincelyAndEcclesiasticalSupport
      - MinisterialesAsServiceAndMilitaryResearchLead
      - RoyalGarrisonAndAdministrativeServiceClaims
      - LaterMercenaryAndUrbanMilitiaExamples
    disposition: ComparativeResearchLeadOnly
    opening1062_binding: false

  VIS_LOW_COUNTRIES_CONTEXT_02:
    subject: LowCountriesChatelleniesMilitiaAndRegionalMilitaryOrganization
    visible_topics:
      - FortressCenteredAdministrativeDistricts
      - CommunalMilitiaAndUrbanService
      - LaterRegionalForceExamples
    disposition: ExternalRegionalComparisonOnly
    openingRoyalHousehold_binding: false

  VIS_HRE_DISTRIBUTED_POWER_03:
    subject: HolyRomanEmpireDistributedPrincelyAndEcclesiasticalMilitarySupport
    visible_topics:
      - RoyalDependenceOnAutonomousPowers
      - EcclesiasticalContingentClaims
      - LaterFredericianFeudalDevelopments
    disposition: PoliticalOrderAndMilitaryResearchLeadOnly
    openingRoyalHousehold_binding: false
```

The uploaded pages are not identified by full bibliographic metadata in the screenshots. The authority therefore treats the pages as supplied visual evidence leads pending title, edition, author, page-range, and copyright-safe source identification.

## 7. Visual Evidence Firewall

```text
Later Century Example != 1062 Opening Fact
General German Military Description != Royal Household Roster
Ministeriales Discussion != Named Household Ministeriales
Princely Contingent != Household Force
Ecclesiastical Contingent != Royal Property
Urban Militia != Royal Household Infantry
Mercenary Example != Opening Mercenary Contract
Printed Troop Number != Opening Binding
```

The screenshots strengthen research questions. They create no people, units, pools, contracts, obligations, equipment, horses, garrisons, or force totals.

## 8. January 1, 1062 Household Boundary

```yaml
OpeningHouseholdBoundary:
  household_record_created: false
  identity: Candidate
  exact_roster: Unknown
  exact_location: Unknown
  exact_head_or_controller: Unknown
  exact_relationship_to_Agnes: Unknown
  exact_relationship_to_HenryIV: Unknown
  exact_relationship_to_RoyalGovernment: Unknown
  exact_offices: Unknown
  exact_resources: Unknown
  exact_property_and_lodging: Unknown
  exact_protection_and_escort: Unknown
  exact_education_and_religious_formation: Unknown
  exact_access_and_communication_control: Unknown
```

## 9. Household Function Families

```yaml
HouseholdFunctions:
  - DailyCare
  - ProtectionAndSafety
  - EducationAndReligiousFormation
  - AccessAndAudienceControl
  - CommunicationAndCorrespondenceHandling
  - MobilityEscortAndLodging
  - FoodFodderAndMaterialProvisioning
  - CeremonialAndRepresentationalSupport
  - MedicalAndPersonalCareWhereSupported
  - ContinuityDuringRelocationOrCrisis
```

A function does not prove a named office, officeholder, department, or permanent organization.

## 10. Household Membership Contract

```yaml
HouseholdMembershipRequires:
  - PersonRef
  - HouseholdRef
  - MembershipOrServiceType
  - SourceAndDate
  - EntryAndExitState
  - ResidenceOrMobilityRelationship
  - DutiesAndAuthority
  - CompensationOrSupportWhereKnown
  - Confidence
  - OpeningBindingAuthorized
```

Kinship, court attendance, patronage, counsel, protection, education, or property administration alone does not establish household membership.

## 11. Court and Household Separation

```yaml
Court:
  meaning: MobileOrSituationalRoyalPresenceAudienceAssemblyAndServiceEnvironment
Household:
  meaning: DurableOrRecurringCareServiceAccessProtectionMobilityAndMaterialOrganization
```

```text
Court Presence != Household Membership
Household Membership != Councillor
Councillor != Government Office
Travel Companion != Permanent Household Member
Audience != Access Control
```

## 12. Henry IV Household Interface

```yaml
HenryIVHouseholdInterface:
  person_owner: HenryIVCharacterOwner
  household_owner: RoyalSalianHouseholdOwner
  opening_membership: Candidate
  exact_care_arrangement: Unknown
  exact_protection: Unknown
  exact_education: Unknown
  exact_access_control: Unknown
  exact_communication_control: Unknown
  exact_personal_attendants: Unknown
  household_owns_person: false
```

The household supports the person. It does not own the king, kingship, agency, health, knowledge, or relationships.

## 13. Agnes of Poitou Household Interface

```yaml
AgnesHouseholdInterface:
  person_owner: AgnesCharacterOwner
  exact_opening_household_role: Unknown
  exact_household_membership: Unknown
  regency_equals_household_control: false
  motherhood_equals_custody: false
  household_resources_equal_personal_property: false
```

Agnes may influence household protection, access, mobility, patronage, correspondence, and provisioning only through valid evidence and owner-backed capacity.

## 14. Dynasty and Household Interface

```text
Dynasty Membership != Household Membership
Marriage != Household Merger
Widowhood != Household Dissolution
Dynastic Seniority != Household Command
Dynastic Memory != Household Roster
```

The dynasty authority supplies kinship and marriage references. The household authority controls actual membership and service.

## 15. Regency and Household Interface

```yaml
RegencyHouseholdInterface:
  exact_scope: Unknown
  custody_control: Unknown
  access_control: Unknown
  protection_direction: Unknown
  education_direction: Unknown
  provisioning_direction: Unknown
  creates_ownership_of_household: false
  creates_ownership_of_king: false
```

Regency decisions may affect the household, but the layers remain distinct.

## 16. Physical Custody

```yaml
PhysicalCustodyOfHenryIV:
  opening_holder: Unknown
  opening_location: Unknown
  authority_basis: Unknown
  movement_control: Unknown
  protection_relationship: Unknown
  creates_kingship_transfer: false
  creates_regency_transfer: false
  creates_government_transfer: false
```

Physical custody is a person-safety and movement state, not constitutional ownership.

## 17. Household Custody

```yaml
HouseholdCustody:
  opening_holder_or_group: Unknown
  daily_care: Unknown
  residence_and_sleeping_arrangements: Unknown
  food_clothing_and_personal_service: Unknown
  supervision: Unknown
  distinction_from_physical_custody_required: true
```

Household custody may overlap with physical custody only through separate evidence.

## 18. Protection and Escort

```yaml
ProtectionAndEscort:
  opening_personnel: Unknown
  opening_force_size: Unknown
  command: Unknown
  equipment_and_horses: Unknown
  payment_or_service_basis: Unknown
  route_and_site_relationship: Unknown
  permanent_bodyguard_unit_created: false
```

The authority creates no bodyguard unit, garrison, retinue, recruitment pool, or troop count.

## 19. Access and Audience Control

```yaml
AccessControl:
  opening_controller: Unknown
  private_access_rules: Unknown
  public_audience_rules: Unknown
  messenger_access: Unknown
  emergency_access: Unknown
  denial_and_appeal: Unknown
```

```text
Access != Custody
Access != Counsel
Access != Influence
Audience != Consent
Proximity != Loyalty
```

## 20. Communication and Correspondence

```yaml
CommunicationFunctions:
  - ReceiveAndRouteMessages
  - ProtectConfidentiality
  - IdentifySenderAndRecipient
  - SupportDictationWritingCopyingAndDeliveryWhereEvidenced
  - PreserveOrTransferCorrespondence
  - RecordInterceptionDelayLossOrForgery
```

The exact opening scribes, messengers, clerics, seals, archives, and channels remain unknown.

## 21. Education and Religious Formation

```yaml
EducationBoundary:
  opening_educators: Unknown
  opening_curriculum: Unknown
  literacy_and_language: Unknown
  religious_formation: Unknown
  ceremonial_formation: Unknown
  government_learning: Unknown
  martial_training: Unknown
```

Later adult conduct cannot be back-projected as an opening education profile.

## 22. Care, Health, and Daily Life

Potential functions include food, clothing, bedding, bathing, medical attention, rest, recreation, religious observance, safety, and age-appropriate care. Exact practices, personnel, supplies, and health states remain unknown. The household may consume person-owner health state but may not invent it.

## 23. Mobility and Itinerary

```yaml
HouseholdMobilityRequires:
  - ValidDestinationAndRoute
  - LodgingCapacity
  - FoodAndFodder
  - AnimalsCartsVesselsAndDrivers
  - EscortAndSecurity
  - WeatherAndSeason
  - RecordsAndInstrumentTransport
  - LocalOwnerAndHospitalityInterfaces
```

```text
Waypoint != Continuous Route
Court Presence != Property Ownership
Route Availability != Transport Capacity
Household Mobility != Government Mobility In Every Case
```

## 24. Lodging and Palace Use

```yaml
LodgingBoundary:
  opening_site: Unknown
  palace_status: UnknownBySite
  owner_and_administrator: UnknownBySite
  household_use: ClaimSpecific
  permanent_capital: Rejected
  repeated_use_creates_ownership: false
```

A palace, monastery, bishopric, town, or private property may host the household without becoming Royal household property.

## 25. Provisioning and Hospitality

```yaml
ProvisioningFunctions:
  - FoodAndDrink
  - Fodder
  - FuelAndLight
  - LodgingAndBedding
  - AnimalsAndTransport
  - StorageAndHandling
  - RepairsAndReplacement
  - WasteAndSanitationWhereSupported
```

Hospitality obligations do not create stock. Requests do not prove delivery. Royal presence does not prove free supply.

## 26. Household Resources and Property

```yaml
HouseholdResourceBoundary:
  exact_opening_stock: Unknown
  exact_income: Unknown
  exact_treasure_access: Unknown
  exact_property: Unknown
  exact_storage_sites: Unknown
  dynasty_property_equals_household_property: false
  royal_property_equals_household_property: false
  government_instrument_equals_household_asset: false
```

## 27. Ceremonial and Representational Support

The household may support clothing, liturgy, processions, audiences, feasts, travel, reception, and display when evidenced. Ceremonial support does not create legitimate title, universal recognition, regalia ownership, or government validity.

## 28. Government Instruments and Household Custody

```yaml
InstrumentInterfaces:
  regalia_custody: Unknown
  seal_custody: Unknown
  treasure_custody: Unknown
  archive_and_correspondence_custody: Unknown
  authorized_use: UnknownByInstrument
  household_possession_creates_ownership: false
  household_possession_creates_valid_use: false
```

Each instrument requires a separate owner, custodian, possessor, authorized user, location, and authentication state.

## 29. Ministeriales Research Interface

The uploaded military page describes ministeriales as a broad service category that could include administrative, garrison, and military roles, while also discussing later social and military development. This is useful as a research lead, not as direct proof of the 1062 Royal household.

```yaml
MinisterialesBoundary:
  opening_household_presence: Unknown
  named_personnel: []
  opening_legal_status: Unknown
  opening_duties: Unknown
  opening_military_role: Unknown
  automatic_knight_status: false
  automatic_household_membership: false
  automatic_garrison_or_retinue: false
  later_century_development_backprojection: prohibited
```

A future specialist assessment may distinguish household servants, administrative agents, castellans, garrison personnel, mounted service, and broader ministerial status.

## 30. Household Military Interface

```text
Household Protection != Field Army
Escort != Campaign Retinue
Garrison != Household
Ministerialis != Unit Type
Service Status != Recruitment Pool
Princely Contingent != Royal Household Force
Urban Militia != Royal Household Infantry
Mercenary != Household Member
```

The household may request protection or escort from external owners but cannot create forces.

## 31. Distributed Political-Order Service

The uploaded Holy Roman Empire page describes Royal dependence on princely and ecclesiastical support and later developments in military obligation. The authority uses this only as a warning against a centralized household army model.

```yaml
DistributedServiceBoundary:
  Royal_household_controls_all_princely_forces: false
  political_order_participation_creates_household_service: false
  ecclesiastical_service_creates_household_membership: false
  later_Frederician_system_applies_to_1062: false
  exact_1062_service_rules: Unknown
```

## 32. Low Countries Comparison Boundary

The uploaded Low Countries page discusses fortress districts, communal militia, urban military obligations, and regional force examples, mostly from later dates. The material may inform future comparative research into local service and urban organization.

```yaml
LowCountriesComparison:
  RoyalSalian_household_owner: false
  opening1062_household_evidence: false
  Flanders_or_Liege_state_copied: false
  chatellenie_model_imported: false
  urban_militia_model_imported: false
  future_cross_theater_research_lead: true
```

## 33. Kaiserswerth Household Inputs

```yaml
HouseholdInputsToKaiserswerth:
  - HenryLocationAndMovement
  - PhysicalAndHouseholdCustody
  - AccessAndAudienceControl
  - ProtectionAndEscort
  - InformationAndSecrecy
  - CourtAndItinerary
  - VesselRouteAndSiteFeasibility
  - InstrumentAndCorrespondenceCustody
  - AgnesAndGovernmentInterfaces
```

No input is pre-filled by this authority.

## 34. Kaiserswerth Outcome Dimensions

```yaml
PossibleHouseholdOutcomes:
  - Nonoccurrence
  - WarningAndPrevention
  - Relocation
  - NegotiatedAccessChange
  - PartialCustodyTransfer
  - HistoricalLikeSeizure
  - SplitHousehold
  - CompetingCustodians
  - RescueOrReturn
  - HouseholdSecurityReform
  - InstrumentSeparation
  - GovernmentContinuityFailureOrRecovery
```

No outcome automatically transfers kingship, regency, government, every instrument, or household ownership.

## 35. Crisis Relocation and Continuity

```yaml
ContinuityModes:
  - MoveHouseholdTogether
  - SeparatePersonAndInstrumentRoutes
  - EstablishFallbackCustodians
  - PreserveCommunicationChannels
  - MaintainCareAndEducation
  - ReconstituteAccessProcedures
  - NegotiateTemporaryHosting
  - RecoverPeopleRecordsAndAssets
```

Every mode requires actual people, routes, supplies, sites, consent, and security.

## 36. Household Continuity States

```yaml
HouseholdContinuityStates:
  - Coherent
  - Mobile
  - Distributed
  - Restricted
  - Split
  - CapturedOrControlled
  - Displaced
  - Reconstituting
  - Contested
  - Unknown
```

No state is assigned at opening.

## 37. Household Standing and Trust

Trust, familiarity, service history, access, and standing may be represented only for specific audiences and evidence-backed relationships. They do not create loyalty, competence, custody, authority, or truth. The authority does not infer emotional attachment among household members.

## 38. Relationship Admission Contract

```yaml
HouseholdRelationshipRequires:
  - PersonARef
  - PersonBOrHouseholdRef
  - RelationshipType
  - SourceAndDate
  - DutyAccessKnowledgeAndResidenceScope
  - Direction
  - Confidence
  - OpeningBindingAuthorized
```

Service, kinship, proximity, counsel, and shared travel do not automatically create friendship, trust, loyalty, or political alignment.

## 39. Household Office Admission

```yaml
HouseholdOfficeRequires:
  - OfficeIdentity
  - FunctionAndCompetence
  - AppointmentOrCustomaryBasis
  - HolderRef
  - DurationAndVacancy
  - Oversight
  - MaterialSupport
  - RelationshipToGovernmentAndHousehold
  - SourceAndDate
```

Later chamberlain, steward, wardrobe, marshal, or departmental structures cannot be imported into 1062 without specific evidence.

## 40. AI Boundary

```yaml
AIInputs:
  - PersonCareAndCapacity
  - CustodyAccessAndProtection
  - HouseholdMembershipAndService
  - MobilityLodgingAndProvisioning
  - CommunicationAndInstrumentCustody
  - CrisisAndContinuityState
AIProposalFamilies:
  - ProtectOrRelocateHousehold
  - AdjustAccessAndEscort
  - SecureLodgingProvisioningAndRoutes
  - PreserveCommunicationAndRecords
  - ReconcileOrSeparateCustodyFunctions
  - RecoverOrReconstituteHousehold
AIMayNot:
  - CreatePeopleOfficesForcesResourcesOrProperty
  - InventMembershipLoyaltyKnowledgeOrConsent
  - GuaranteeKaiserswerth
  - CopyExternalOwnerState
  - ConvertResearchLeadsIntoOpeningFacts
```

## 41. Player-Facing Household Information

The player should see household cohesion, known functions, custody layers, access, protection, mobility, provisioning, instrument interfaces, continuity risks, and explicit unknowns. The UI must distinguish household, court, government, dynasty, and army rather than presenting one undifferentiated Royal court resource.

## 42. Presentation and Visual Boundary

```yaml
exact_opening_household_visual: Deferred
exact_clothing_equipment_and_livery: Deferred
later_heraldry_or_uniforms_as_opening_proof: prohibited
uploaded_book_pages_as_visual_style_reference: false
uploaded_book_pages_as_textual_research_leads: true
manuscript_material_and_archaeological_review_required: true
```

The uploaded images are pages of text, not visual depictions of the 1062 household.

## 43. Three-Track Time Model

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21
BiologicalProgression:
  months_per_strategic_turn: 7
CampaignSeasonProgression:
  steps_per_strategic_turn: 1
  order: [Winter, Spring, Summer, Autumn]
```

Time creates no household member, resource, journey, protection force, education, or office automatically.

## 44. Technical Boundary

```yaml
household_record_created: false
membership_records_created: 0
custody_records_created: 0
access_records_created: 0
protection_or_force_records_created: 0
resource_or_property_records_created: 0
deterministic_runtime_schema_defined: false
save_migration_contract_defined: false
Registry_identity_allocated: false
payload_created: false
implementation_authorized: false
```

## 45. Hard Evidence Gaps

```yaml
HardEvidenceGaps:
  - ExactOpeningHouseholdIdentity
  - ExactRosterAndMembershipTypes
  - ExactOpeningLocation
  - ExactRelationshipToAgnesRegencyAndGovernment
  - ExactCustodyProtectionEducationAndAccessHolders
  - ExactCommunicationPersonnelAndChannels
  - ExactLodgingMobilityProvisioningAndResources
  - ExactHouseholdOffices
  - ExactMinisterialesPresenceStatusAndFunctions
  - ExactProtectionEscortRetinueAndGarrisonRelationships
  - ExactGovernmentInstrumentCustody
  - ExactKaiserswerthHouseholdSequenceAndConsequences
  - BibliographicIdentificationOfUploadedMilitaryPages
```

These gaps block Opening State and implementation, not this static authority.

## 46. Validation Catalogue

```yaml
ValidationCases:
  - code: RSHH-001
    reject: HouseholdEqualsGovernment
  - code: RSHH-002
    reject: HouseholdEqualsCourt
  - code: RSHH-003
    reject: HouseholdEqualsDynasty
  - code: RSHH-004
    reject: HouseholdEqualsArmy
  - code: RSHH-005
    reject: CourtAttendanceCreatesMembership
  - code: RSHH-006
    reject: KinshipCreatesMembership
  - code: RSHH-007
    reject: RegencyCreatesHouseholdOwnership
  - code: RSHH-008
    reject: MotherhoodCreatesCustody
  - code: RSHH-009
    reject: PhysicalCustodyTransfersKingship
  - code: RSHH-010
    reject: HouseholdCustodyTransfersRegency
  - code: RSHH-011
    reject: AccessCreatesAuthority
  - code: RSHH-012
    reject: AudienceCreatesConsent
  - code: RSHH-013
    reject: OpeningRosterIsInvented
  - code: RSHH-014
    reject: OpeningLocationIsInvented
  - code: RSHH-015
    reject: NamedOfficeIsInvented
  - code: RSHH-016
    reject: LaterHouseholdDepartmentsAreBackProjected
  - code: RSHH-017
    reject: PermanentCapitalIsAssumed
  - code: RSHH-018
    reject: PalaceUseCreatesOwnership
  - code: RSHH-019
    reject: HospitalityCreatesStock
  - code: RSHH-020
    reject: HouseholdResourcesEqualRoyalProperty
  - code: RSHH-021
    reject: InstrumentPossessionCreatesOwnershipOrValidUse
  - code: RSHH-022
    reject: BodyguardUnitIsCreated
  - code: RSHH-023
    reject: MinisterialesBecomeAutomaticHouseholdUnit
  - code: RSHH-024
    reject: LaterMinisterialesDevelopmentIsBackProjected
  - code: RSHH-025
    reject: PrincelyContingentBecomesHouseholdForce
  - code: RSHH-026
    reject: UrbanMilitiaBecomesHouseholdInfantry
  - code: RSHH-027
    reject: MercenaryExampleCreatesOpeningContract
  - code: RSHH-028
    reject: UploadedTroopNumbersBecomeOpeningBindings
  - code: RSHH-029
    reject: LowCountriesOrganizationIsImported
  - code: RSHH-030
    reject: KaiserswerthIsGuaranteed
  - code: RSHH-031
    reject: KaiserswerthTransfersEveryHouseholdAndGovernmentState
  - code: RSHH-032
    reject: AIInventsPeopleResourcesForcesOrMembership
  - code: RSHH-033
    reject: CanonicalHouseholdIDIsAllocated
  - code: RSHH-034
    reject: OpeningStateOrPayloadIsCreated
  - code: RSHH-035
    reject: RuntimeSaveBattleMapOrUnrealStateIsCreated
  - code: RSHH-036
    reject: HouseholdAuthorityReplacesOtherOwners
```

## 47. Authority Interfaces

```yaml
Consumes:
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  - Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
  - Agnes_Royal_Regency_Political_Agency_V1.md
  - Salian_Dynasty_Succession_Continuity_V1.md
  - RS_Owner_Graph_V1.md
ProvidesTo:
  - SpecialistGapReassessmentAndStaticCheckpoint
  - FutureKaiserswerthHistoricalEmergenceAuthority
  - FutureOpeningStateOwner
  - FutureMilitaryAndHouseholdServiceResearch
```

## 48. Owner Gates

```yaml
RSHH_GATE_00:
  name: StaticRoyalHouseholdAuthority
  status: COMPLETE_FOR_STATIC_AUTHORITY_SCOPE
  owner_review_required: true
RSHH_GATE_01:
  name: SpecialistGapReassessmentAndStaticCheckpoint
  status: NEXT
RSHH_GATE_02:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 49. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_household_ID_allocated: false
household_record_created: false
membership_records_created: 0
custody_or_access_records_created: 0
protection_force_or_unit_records_created: 0
property_resource_or_instrument_records_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
map_state_modified: false
Unreal_project_modified: false
```

## 50. Validation Receipt

```yaml
numbered_sections: 53
validation_cases: 36
uploaded_visual_evidence_items_reviewed: 3
exact_opening_roster_created: false
exact_custody_bindings_created: 0
force_or_unit_records_created: 0
canonical_IDs_created: 0
Opening_bindings_created: 0
specialist_gap_reassessment_next: true
implementation_authorized: false
status: COMPLETE_ROYAL_HOUSEHOLD_COURT_CUSTODY_ACCESS_PROTECTION_CONTINUITY_STATIC_AUTHORITY
```

## 51. Final Disposition

```yaml
RoyalSalianHouseholdAuthority:
  status: COMPLETE_ROYAL_HOUSEHOLD_COURT_CUSTODY_ACCESS_PROTECTION_CONTINUITY_STATIC_AUTHORITY
  owner_review_required: true
  household_layer_required: true
  exact_opening_household_ready: false
  military_household_records_ready: false
  ministeriales_opening_bindings_ready: false
  uploaded_images_retained_as_research_leads: true
  SpecialistGapReassessment_ready_for_sequence: true
  Opening_State_ready: false
  implementation_authorized: false
ImmediateNext:
  RS_Owner_Graph_V1_1.mdIfSubstantiveConflictsRemain
```

## 52. V1.1 Refinement Verdict and Current Authority Intake
```yaml
v1_1_refinement:
  immediate_substantive_source: RS_Household_Court_Custody_Continuity_V1.md
  immediate_source_sha256: 560bf6fd544768c1e191e4045cca4ed4b06a5c459de552c24726240ebb678590
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  current_inputs:
    - RS_Realm_Foundation_Character_Preflight_V1_2.md
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    - Henry_IV_Custody_Kingship_Development_V1_2.md
    - Agnes_Royal_Regency_Political_Agency_V1_1.md
    - Salian_Dynasty_Succession_Continuity_V1_1.md
    - RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_1.md
    - RS_Settlement_Built_Environment_Authority_V1_1.md
  exact_household_membership_custody_access_or_protection_records_created: 0
```

V1.1 preserves the complete household source and strengthens it as the operational continuity layer around the minor king. It develops real household functions, multilateral custody and access transactions, mobility and provisioning, information security, education, medical care, crisis relocation, recovery, and player-facing household governance without inventing a roster, capital, bodyguard unit, office list, or property portfolio.

## 53. Current Opening Household Claim Portfolio
```yaml
opening_claims:
  RoyalHouseholdExistence:
    fact_class: OpeningCandidateRequiredByCharacterAndGovernmentFunctions
    exact_identity_binding: false
  HenryIVHouseholdRelationship:
    fact_class: OpeningCandidate
    exact_membership_custody_and_care: Unknown
  AgnesHouseholdRelationship:
    fact_class: OpeningCandidate
    exact_membership_control_and_resources: Unknown
  ExactOpeningLocationRosterOfficesResourcesAndProtection:
    fact_class: Unknown
  PermanentCapitalHousehold:
    fact_class: RejectedBackProjection
  StandingHouseholdArmy:
    fact_class: RejectedDesignTreatment
  NamedMinisterialesAtOpening:
    fact_class: Unknown
```

## 54. Household Owner Packet
```yaml
HouseholdOwnerPacket:
  static_authority_admitted:
    - HouseholdFunctionFamilies
    - CourtHouseholdGovernmentDynastyAndArmySeparation
    - CustodyAccessProtectionEducationCommunicationAndMobilityArchitecture
    - ProvisioningInstrumentAndContinuityInterfaces
  protected_unknowns:
    - CanonicalHouseholdIdentity
    - ExactOpeningRosterMembershipAndServiceTypes
    - ExactLocationHeadControllerAndOffices
    - ExactHenryAndAgnesRelationships
    - ExactCustodyAccessProtectionEducationAndCommunication
    - ExactLodgingPropertyResourcesStocksAndIncome
    - ExactMinisterialesEscortRetinueAndGarrisonInterfaces
    - ExactInstrumentCustody
  exact_binding_requires:
    - ClaimLevelEvidence
    - PersonAndHouseholdOwnerReceipts
    - AffectedGovernmentPropertyPlaceRouteMilitaryAndInstitutionOwnerReceipts
    - SeparateOpeningStateAuthorization
```

## 55. Player-Facing Household Continuity Framework
```yaml
household_gameplay:
  core_tension: SustainAProtectedMobileMinorKingshipWithoutOwningTheKingGovernmentSitesResourcesOrForces
  opening_pressures:
    - UnknownHouseholdRosterAndLocation
    - UnresolvedCustodyAccessAndProtection
    - MobileCourtAndProvisioningDependence
    - InformationAndInstrumentSecurity
    - ConditionalKaiserswerthRisk
  strategic_opportunities:
    - ImproveCareEducationAndFormation
    - BuildAccessAndAudienceProcedures
    - SecureRoutesLodgingProvisioningAndFallbackSites
    - StrengthenCommunicationRecordsAndInstrumentHandoffs
    - ReconcileOrSeparateCustodyFunctions
    - RecoverAndReconstituteAfterCrisis
```

## 56. Household Function-Capacity Matrix
```yaml
function_capacity:
  DailyCare: RequiresPeopleSuppliesSpaceKnowledgeAndPersonOwnerState
  Protection: RequiresPersonnelCommandEquipmentRouteSiteAndThreatState
  Education: RequiresEducatorsCurriculumAccessTimeAndInstitutionOwners
  AccessControl: RequiresRulesOperatorsAppealAndPersonOwnerReceipt
  Communication: RequiresSenderRecipientAuthenticationCourierRouteAndKnowledge
  Mobility: RequiresDestinationRouteLodgingTransportProvisioningSecurityAndConsent
  Ceremony: RequiresValidTitleContextPeopleGoodsSpaceAndRecognition
  MedicalCare: RequiresNeedKnowledgeCaregiverMaterialsSpaceAndConsent
  Continuity: RequiresFallbackPeopleSitesRoutesRecordsAndResources
rules:
  function_label_equals_existing_capacity: false
  one_function_proves_named_office: false
  need_creates_no_people_goods_site_orroute: true
```

## 57. Custody, Access, and Protection Transaction Model
```yaml
transactions:
  PhysicalCustodyChange:
    owners: [HenryIVCharacterOwner, HouseholdOwner, CustodyPlaceAndSecurityOwners]
  HouseholdCustodyChange:
    owners: [HenryIVCharacterOwner, HouseholdOwner]
  AccessRuleChange:
    owners: [HenryIVCharacterOwner, HouseholdOwner, GovernmentOrInstitutionOwner]
  ProtectionChange:
    owners: [HenryIVCharacterOwner, HouseholdOwner, MilitaryOrSecurityOwner]
  HouseholdRelocation:
    owners: [PersonHouseholdPlaceRoutePropertyMaterialAndSecurityOwners]
  EducationChange:
    owners: [HenryIVCharacterOwner, HouseholdOwner, EducatorOrInstitutionOwner]
  InstrumentTransfer:
    owners: [SemanticOwner, Custodian, Possessor, AuthorizedUser, RouteAndRecipientOwners]
rules:
  custody_transfer_does_not_transfer_kingship_regency_orgovernment: true
  access_change_does_not_create_consent_influence_orrelationship: true
  protection_change_does_not_create_household_army: true
  instrument_possession_does_not_create_ownership_orvalid_use: true
```

## 58. Access, Audience, and Communication Workflow
```yaml
workflow:
  - RequestOrMessageCreatedByValidActor
  - SenderIdentityAndAuthorityChecked
  - AuthenticationAndConfidentialityAppliedWhereRequired
  - RouteCourierAndPhysicalRiskAssessed
  - HouseholdAccessRulesApplied
  - HenryOrAgnesReceiptAndKnowledgeRecordedByPersonOwner
  - ResponseOrNoResponseRecorded
  - RecordsReturnedArchivedOrTransferredByCustodyOwner
rules:
  sent_equals_received: false
  received_equals_understood: false
  audience_equals_consent: false
  access_denial_equals_hostility: false
  proximity_equals_knowledge_orloyalty: false
```

## 59. Mobility, Lodging, Provisioning, and Burden Model
```yaml
mobility_chain:
  DestinationAndOwnerApproval: Required
  RouteSeasonWeatherAndSecurity: Required
  TransportAnimalsCartsVesselsDrivers: Required
  LodgingWaterFoodFodderFuelAndBedding: Required
  StorageHandlingRepairWasteAndSanitation: RequiredOrUnknown
  RecordsInstrumentsAndTreasureCustody: RequiredWhereApplicable
  LocalBurdenPaymentDamageAndRestoration: RequiredOrUnknown
rules:
  waypoint_equals_continuous_route: false
  palace_use_equals_ownership_orcapital: false
  hospitality_obligation_equals_available_stock: false
  request_equals_delivery: false
  Royal_presence_equals_free_supply: false
```

## 60. Information and Instrument Security Framework
```yaml
security_dimensions:
  Confidentiality: WhoMayKnowOrRead
  Integrity: AuthenticityCompletenessAndForgeryRisk
  Availability: TimelyAccessForValidUsers
  Custody: PhysicalHolderLocationAndTransfer
  Authorization: WhoMayUseSealRegaliaTreasureArchiveOrCorrespondence
  Continuity: CopiesFallbackCustodyAndRecovery
rules:
  household_custody_equals_semantic_ownership: false
  seal_orinstrument_possession_equals_authority: false
  lost_record_erases_event_orobligation: false
  copied_record_equals_original_authority: false
```

## 61. Education, Care, Health, and Daily-Life Portfolio
```yaml
care_portfolio:
  PersonalCare: [Food, Clothing, Bedding, Hygiene, Rest, Recreation]
  HealthCare: [Observation, CaregiverAccess, Materials, Rest, Recovery]
  ReligiousFormation: [Practice, Instruction, InstitutionInterface]
  CeremonialFormation: [Audiences, Liturgy, Representation]
  GovernmentFormation: [Observation, Consultation, Records, Procedure]
  MartialFormation: [AgeAppropriateTrainingOnlyWithOwnerBackedInputs]
rules:
  household_invents_no_health_state: true
  care_equals_no_personal_capacity_assumption: true
  education_creates_no_instant_skill: true
  adult_behavior_does_not_reveal_childhood_curriculum: true
```

## 62. Conditional Kaiserswerth Household State Machine
```yaml
kaiserswerth_household_states:
  InactiveOpening:
    exact_event_state_created: false
  Vulnerability:
    inputs: [Location, Custody, Access, Escort, Information, Mobility, SiteAndRouteState]
  Prevention:
    outcomes: [Warning, Relocation, EscortChange, AccessReform, NegotiatedSafeguards]
  Attempt:
    requires: ActorRouteVesselSiteSecurityAndKnowledgeState
  Resolution:
    outcomes:
      - HistoricalLikeSeizure
      - FailedAttempt
      - NegotiatedAccessOrCustodyChange
      - SplitHousehold
      - CompetingCustodians
      - RescueOrReturn
      - Nonoccurrence
  Recovery:
    channels: [Care, Protection, Access, Education, Communication, Mobility, InstrumentCustody, GovernmentContinuity]
rules:
  outcome_transfers_no_automatic_kingship_regency_government_orhousehold_ownership: true
  crisis_creates_no_automatic_permanent_trait: true
```

## 63. Crisis Relocation and Continuity Plan
```yaml
continuity_plan:
  MaintainTogether:
    advantage: SimplerCareAndCustody
    risk: SinglePointFailure
  SplitPersonAndInstruments:
    advantage: ReducesTotalCaptureRisk
    risk: CommunicationAuthenticationAndLegitimacyPressure
  FallbackCustodians:
    advantage: Resilience
    risk: CompetingAuthorityAndRecognition
  DistributedCommunication:
    advantage: ContinuityAcrossSites
    risk: DelayInterceptionForgeryAndConflictingOrders
  TemporaryHosting:
    advantage: RapidShelterAndAccess
    risk: BurdenOwnerDependenceAndProvisioning
  Reconstitution:
    requires: PeopleRecordsResourcesSitesRoutesRecognitionAndOwnerReceipts
```

## 64. Household Membership, Service, and Office Admission Tiers
```yaml
admission_tiers:
  Tier1NamedMemberOrOfficeholder: FullEvidenceOwnerAndOpeningReview
  Tier2RecurringFunctionProvider: TypedServiceWithoutAssumedOffice
  Tier3TemporaryHostEscortCourierOrSpecialist: TransactionBound
  Tier4ResearchLead: NoOpeningEffect
  Quarantined: IdentityChronologyOrOwnerConflict
office_admission_requires:
  - OfficeIdentity
  - CompetenceAndFunction
  - AppointmentOrCustomaryBasis
  - HolderAndVacancy
  - DateDurationAndOversight
  - MaterialSupport
  - HouseholdGovernmentAndInstitutionInterfaces
rules:
  function_provider_equals_household_member: false
  recurring_service_equals_named_office: false
  later_department_backprojection: prohibited
```

## 65. Household Standing, Trust, Memory, and Recovery
```yaml
standing:
  audiences: [HenryIV, Agnes, HouseholdMembers, Government, Princes, EcclesiasticalInstitutions, HostsAndLocalOwners]
  measures: [Reliability, Care, Protection, AccessFairness, ServiceHistory, BurdenAndRestoration]
memory:
  candidate_events: [Moves, ProtectionFailures, Hospitality, AccessDecisions, CustodyChanges, KaiserswerthIfExperienced]
  requirements: SourceKnowledgeOwnerConfidenceAndAudience
recovery:
  may_restore: [Safety, Care, Access, Communication, Mobility, Provisioning, InstrumentCustody, GovernmentContinuity]
rules:
  trust_equals_loyalty_ortruth: false
  memory_equals_objective_event_state: false
  standing_equals_authority_capacity_orcustody: false
```

## 66. Household Decisions and Dilemmas
```yaml
decision_families:
  AccessPolicy:
    options: [Open, Restrict, Schedule, Regionalize, CreateAppeal, EmergencyOverride]
  ProtectionPosture:
    options: [Concentrate, Distribute, Relocate, Escort, FortifyTemporarily, NegotiateSafeConduct]
  EducationPortfolio:
    options: [Religious, Administrative, Legal, Diplomatic, Martial, Ceremonial, Mixed]
  MobilityAndHosting:
    options: [MoveTogether, SplitFunctions, UseFallbackSite, Delay, NegotiateHosting]
  InformationSecurity:
    options: [Centralize, Duplicate, Compartmentalize, RotateCouriers, PreserveFallbackCopies]
  CrisisRecovery:
    options: [Reunify, MaintainDistributedHousehold, RestoreAccess, ReplaceLosses, ReconcileHosts]
rules:
  choice_creates_no_people_goods_routes_sites_offices_orforces: true
  effects_require_owner_receipts_and_real_capacity: true
```

## 67. Household AI Doctrine
```yaml
ai_doctrine:
  priorities:
    - PreserveHenryLifeCareAndContinuity
    - MaintainAccessWithoutAssumingConsent
    - ProtectInformationAndInstruments
    - SecureRealMobilityLodgingAndProvisioning
    - AvoidSinglePointHouseholdFailure
    - RecoverAfterCrisisWithoutErasingMemory
  forbidden:
    - InventMembersOfficesResourcesForcesPropertyOrKnowledge
    - InferLoyaltyFromKinshipProximityServiceOrIdentity
    - CreateCentralizedHouseholdArmy
    - RevealHiddenExternalState
    - GuaranteeKaiserswerthOrItsOutcome
```

## 68. Downstream Owner Handoffs
```yaml
handoffs:
  HenryIVAuthority:
    consume: CareCustodyAccessProtectionEducationCommunicationAndCrisisTransactions
  AgnesAuthority:
    consume: HouseholdInfluenceGovernmentAccessPatronageMobilityAndRecovery
  DynastyAuthority:
    consume: MarriageResidenceMembershipCareAndContinuityInterfaces
  GovernmentAuthority:
    consume: AccessCommunicationCustodyContinuityAndInstrumentHandoffs
  PropertyBuiltEnvironmentAndEconomy:
    consume: HostingLodgingProvisioningStorageBurdenDamageAndRestoration
  MilitaryAndSecurity:
    consume: EscortThreatSafeConductAndProtectionRequests
  HistoricalEmergence:
    consume: ConditionalKaiserswerthHouseholdStateMachine
  AIObjectivesPresentation:
    consume: HouseholdContinuityGameplayUnknownsAndReasonCodes
```

## 69. V1.1 Validation Catalogue
- **RSHH11-001:** complete V1 substance remains present.
- **RSHH11-002:** exact roster, location, offices, resources, custody, access, protection, and education remain protected unknowns.
- **RSHH11-003:** household, court, government, dynasty, kingship, political order, and army remain distinct.
- **RSHH11-004:** custody and access transactions never transfer constitutional ownership.
- **RSHH11-005:** access, audience, proximity, knowledge, consent, influence, and loyalty remain distinct.
- **RSHH11-006:** functions do not fabricate named offices, members, resources, or capacities.
- **RSHH11-007:** mobility requires real sites, routes, transport, supplies, security, and consent.
- **RSHH11-008:** hospitality and palace use create no stock, ownership, or capital.
- **RSHH11-009:** instrument custody creates no ownership, authority, or valid use.
- **RSHH11-010:** education and care create no instant skill or invented health state.
- **RSHH11-011:** ministeriales and later household departments are not back-projected.
- **RSHH11-012:** Kaiserswerth remains conditional and transfers no automatic household, government, regency, or kingship state.
- **RSHH11-013:** recovery requires real people, records, sites, routes, resources, recognition, and owner receipts.
- **RSHH11-014:** no exact Opening State or canonical household identity is created.
- **RSHH11-015:** no Registry, payload, importer, runtime, save, map, battle, code, asset, or Unreal mutation occurs.

## 70. V1.1 Noncreation and Integration Receipt
```yaml
integration_receipt:
  predecessor_principal_sections_preserved: 53
  new_principal_sections_added: 19
  household_membership_office_custody_access_protection_force_resource_property_orinstrument_records_created: 0
  exact_opening_bindings_created: 0
  canonical_ids_created: 0
  external_private_state_copied: 0
  source_files_modified: 0
  runtime_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 71. Revised Final Disposition
```yaml
RoyalSalianHouseholdAuthority:
  status: COMPLETE_V1_1_HOUSEHOLD_COURT_CUSTODY_ACCESS_PROTECTION_MOBILITY_AND_CONTINUITY_AUTHORITY
  owner_review_required: true
  household_layer_required: true
  exact_opening_household_ready: false
  household_player_and_AI_gameplay: DefinedForStaticAuthority
  crisis_relocation_and_recovery: DefinedForStaticAuthority
  military_household_and_ministeriales_bindings_ready: false
  next_substantial_refinement: RS_Owner_Graph_V1_1.mdIfSubstantiveConflictsRemain
  Opening_State_ready: false
  implementation_authorized: false
```

## 72. Stable Footer

```text
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
Authority: RoyalSalianHouseholdCourtCustodyAccessProtectionContinuity
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedV1_1RoyalHouseholdCustodyAccessProtectionContinuityAndOwnerPacketRefined
```

**End of Royal Salian Household, Court, Custody, Access, Protection, and Continuity Authority V1.1 Current Household, Court, Custody, Access, Protection, and Continuity Refinement.**
