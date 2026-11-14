# West Francia Hospitaller Realm-Consumer Lane Completion Audit V1

## 0. Document Control

```yaml
document_id: mw.review.west-francia.hospitallers.realm-consumer-completion.v1
stable_document_id: WestFrancia.Hospitallers.RealmConsumerCompletionAudit
file_name: West_Francia_Hospitaller_Realm_Consumer_Lane_Completion_Audit_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticRealmConsumerCompletionAuditCandidate
document_type:
  - CrossFileCompletionAudit
  - RealmLaneCoverageValidation
  - CanonicalOwnershipAndChronologyReview
  - SitePropertyServiceRouteAndMilitaryFirewallReview
  - FormattingAndDeliveryHygieneReview
owning_theater: West Francia
owning_collection: Holy_Orders
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Holy_Orders
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Reviewed Authority Set

```yaml
canonical_authorities:
  - West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md
  - West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
cross_file_controls:
  - West_Francia_Holy_Order_Institutional_Layer_Cross_File_Consistency_and_Next_Gate_Review_V1.md
  - West_Francia_Templar_and_Hospitaller_Houses_Hospitals_Commanderies_Property_Routes_and_Realm_Relationships_Evidence_and_Promotion_Audit_V1.md
realm_consumer_authorities:
  - West_Francia_France_Realm_Crown_Hospitaller_Hospital_Property_Pilgrim_Service_and_Templar_Transfer_Relationship_Authority_V1.md
  - West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1.md
  - West_Francia_Flanders_and_Low_Countries_Countal_Urban_Hospitaller_Hospital_Property_Port_Route_and_Commercial_Relationship_Authority_V1.md
  - West_Francia_Brittany_Ducal_Lordly_Ecclesiastical_Hospitaller_House_Hospital_Estate_Route_and_Port_Relationship_Authority_V1.md
  - West_Francia_Burgundy_and_Champagne_Noble_Monastic_Ecclesiastical_Hospitaller_House_Hospital_Commandery_Estate_Route_Pilgrim_Crusade_and_Transport_Relationship_Authority_V1.md
  - West_Francia_Aquitaine_and_Southern_West_Francia_Hospitaller_Hospital_House_Commandery_Estate_Pilgrim_Road_Port_Maritime_Agricultural_Pastoral_Urban_and_Route_Network_Relationship_Authority_V1.md
attached_short_name_resolution:
  WE9576_1_MD: West_Francia_Templar_and_Hospitaller_Houses_Hospitals_Commanderies_Property_Routes_and_Realm_Relationships_Evidence_and_Promotion_Audit_V1.md
  WE801D_1_MD: West_Francia_Burgundy_and_Champagne_Noble_Monastic_Ecclesiastical_Hospitaller_House_Hospital_Commandery_Estate_Route_Pilgrim_Crusade_and_Transport_Relationship_Authority_V1.md
  WE3E07_1_MD: West_Francia_Aquitaine_and_Southern_West_Francia_Hospitaller_Hospital_House_Commandery_Estate_Pilgrim_Road_Port_Maritime_Agricultural_Pastoral_Urban_and_Route_Network_Relationship_Authority_V1.md
source_files_modified: []
```

## 1. Purpose

This audit determines whether the six Hospitaller realm-consumer lanes form a complete, coherent, non-duplicative static layer beneath the canonical West Francia Hospitaller institution authority.

It validates chronology, canonical ownership, realm-specific scope, relationship contracts, site and property boundaries, care and recruitment firewalls, route and transport conservation, military promotion discipline, opening quarantine, implementation quarantine, delivery hygiene, and the correct next gate.

It does not create an Order instance, site, property, relationship record, person, patient, route, port, network, formation, unit, stable ID, opening binding, payload, runtime state, or Unreal asset.

## 2. Executive Verdict

```yaml
CanonicalAuthorityAlignment: PASS_STATIC
SixLaneCoverage: PASS_STATIC
RealmScopeDifferentiation: PASS_STATIC
Opening1062Chronology: PASS_STATIC
CanonicalOwnershipAndNonDuplication: PASS_STATIC
SitePropertyAndServiceContracts: PASS_STATIC
CareMembershipAndRecruitmentFirewalls: PASS_STATIC
RoutePortTransportAndNetworkConservation: PASS_STATIC
TemplarTransferBoundary: PASS_STATIC
MilitaryMissionAndUnitPromotionBoundary: PASS_STATIC
OpeningAndImplementationQuarantine: PASS_STATIC
PhysicalFormattingAndEncodingHygiene: PASS_WITH_CORRECTION_REQUIRED
substantive_blocking_defects: []
hygiene_blocking_defects:
  - NormandyPurposeLineContainsMojibakeInPossessiveText
completion_result: COMPLETE_STATIC_WITH_ONE_BOUNDED_HYGIENE_CORRECTION
```

The realm-consumer architecture is substantively complete. One physical text defect in the Normandy file must be corrected before declaring the delivered file set hygiene-clean.

## 3. Controlling Lane Map

```yaml
FranceAndRoyalDomain:
  required_scope:
    - RoyalPatronageProtectionAndPrivilege
    - HospitalsHousesCommanderiesAndPropertyWhereExact
    - PilgrimCharityAndRouteRelationships
    - JurisdictionTaxAndPropertyConflict
    - TemplarPropertyTransferWhereExact
    - ExactMilitaryService
Normandy:
  required_scope:
    - DucalBaronialAndEcclesiasticalPatronage
    - ExactHospitalHouseCommanderyOrProperty
    - PortPilgrimAndCrusadeRouteSupport
    - ExactMilitaryMission
FlandersAndLowCountries:
  required_scope:
    - CountalBaronialUrbanAndChurchPatronage
    - HospitalsHousesCommanderiesAndPropertyWhereExact
    - RoutePortAndCommercialRelationshipsWhereExact
    - ExactMilitaryMission
Brittany:
  required_scope:
    - DucalLordlyAndEcclesiasticalPatronage
    - ExactHouseHospitalEstateRouteOrPortRelationship
    - ExactMilitaryMission
BurgundyAndChampagne:
  required_scope:
    - NobleMonasticAndEcclesiasticalPatronage
    - HousesHospitalsCommanderiesEstatesAndRoutesWhereExact
    - PilgrimCrusadeAndTransportRelationships
AquitaineAndSouthernWestFrancia:
  required_scope:
    - HospitalsHousesCommanderiesAndEstatesWhereExact
    - PilgrimRoadPortAndMaritimeRelationships
    - AgriculturalPastoralUrbanAndRouteNetworksWhereExact
    - ExactMilitaryMission
```

All six controlling lanes have corresponding consumer authorities.

## 4. Lane-by-Lane Completion Matrix

```yaml
FranceAndRoyalDomain:
  authority_present: true
  ownership_boundary: PASS_STATIC
  hospital_charity_pilgrim_scope: PASS_STATIC
  property_jurisdiction_and_transfer_scope: PASS_STATIC
  Templar_transfer_lifecycle: PASS_STATIC
  exact_military_firewall: PASS_STATIC
  disposition: COMPLETE_STATIC
Normandy:
  authority_present: true
  ducal_baronial_ecclesiastical_scope: PASS_STATIC
  site_property_and_port_scope: PASS_STATIC
  pilgrim_crusade_route_scope: PASS_STATIC
  exact_military_firewall: PASS_STATIC
  disposition: COMPLETE_STATIC_PENDING_TEXT_HYGIENE_CORRECTION
FlandersAndLowCountries:
  authority_present: true
  countal_baronial_urban_church_scope: PASS_STATIC
  site_property_and_port_scope: PASS_STATIC
  commercial_relationship_scope: PASS_STATIC
  exact_military_firewall: PASS_STATIC
  disposition: COMPLETE_STATIC
Brittany:
  authority_present: true
  ducal_lordly_ecclesiastical_scope: PASS_STATIC
  house_hospital_estate_scope: PASS_STATIC
  route_port_maritime_scope: PASS_STATIC
  exact_military_firewall: PASS_STATIC
  disposition: COMPLETE_STATIC
BurgundyAndChampagne:
  authority_present: true
  noble_monastic_ecclesiastical_scope: PASS_STATIC
  house_hospital_commandery_estate_scope: PASS_STATIC
  pilgrim_crusade_transport_scope: PASS_STATIC
  independent_exact_military_lane: NOT_GRANTED_BY_CONTROLLING_HOSPITALLER_LANE
  separate_theater_military_promotion_required: true
  disposition: COMPLETE_STATIC
AquitaineAndSouthernWestFrancia:
  authority_present: true
  house_hospital_commandery_estate_scope: PASS_STATIC
  pilgrim_road_port_maritime_scope: PASS_STATIC
  agricultural_pastoral_urban_route_network_scope: PASS_STATIC
  exact_military_firewall: PASS_STATIC
  disposition: COMPLETE_STATIC
```

## 5. Chronology and Opening Audit

```yaml
scenario_opening: 1062-01-01
canonical_Hospitaller_opening_presence: false
consumer_lane_opening_Hospitaller_presence:
  FranceAndRoyalDomain: false
  Normandy: false
  FlandersAndLowCountries: false
  Brittany: false
  BurgundyAndChampagne: false
  AquitaineAndSouthernWestFrancia: false
consumer_lane_opening_hospital_presence:
  FranceAndRoyalDomain: false
  Normandy: false
  FlandersAndLowCountries: false
  Brittany: false
  BurgundyAndChampagne: false
  AquitaineAndSouthernWestFrancia: false
calendar_date_alone_creates_Order: false
later_relationship_creates_opening_presence: false
result: PASS_STATIC
```

No consumer file rewrites later Hospitaller history into January 1062.

## 6. Canonical Ownership and Non-Duplication Audit

```yaml
WestFranciaTheaterHolyOrdersLayer_retains:
  - HospitallerIdentityRuleHierarchyMembershipAndMission
  - CanonicalSitePropertyAndFormationAdmission
  - CrossRealmInstitutionalRelationships
  - ExactOrderMilitaryFormationsWherePromoted
RealmConsumers_retain_only:
  - ExactLocalPatronageProtectionConflictAndPrivilegeRelationships
  - ExactLocalPropertyJurisdictionTaxTollCustomAndObligationRecords
  - ExactLocalServiceAccessRoutePortTransportAndNetworkRelationships
prohibited_across_all_lanes:
  - DuplicateCanonicalHospitallerAuthority
  - RealmOwnershipOfOrderMembership
  - HospitalPersonnelAsRealmManpower
  - OrderReplacementPoolByEmployment
  - GenericHospitallerUnitByInstitutionalPresence
result: PASS_STATIC
```

## 7. Relationship Record Compatibility

```yaml
common_required_fields:
  - RelationshipId
  - ExactCounterparties
  - RelationshipType
  - ExactChronology
  - JurisdictionAndGeography
  - LegalInstitutionalOrCustomaryBasis
  - RightsObligationsAndLimits
  - RelevantSitePropertyServiceRoutePortNetworkOrMilitarySubject
  - CostsRevenuesPaymentsServicesAndLiabilitiesWhereApplicable
  - CurrentState
  - DisputesCompetingClaimsAndEnforcement
  - TransitionOrTerminationBasis
  - Confidence
  - Sources
compatibility_result: PASS_STATIC
lane_specific_extensions_preserved: true
```

The lane-specific contracts add local detail without changing the canonical institutional owner.

## 8. Site, Property, Estate, and Service Audit

```yaml
shared_firewalls:
  - HospitalDoesNotEqualCommandery
  - HouseDoesNotEqualHospital
  - CommanderyDoesNotEqualFortress
  - PropertyOrEstateDoesNotEqualInstitutionalSite
  - GrantOrDonationPromiseDoesNotEqualPossession
  - TerritorialLocationDoesNotCreateRealmOwnership
  - RevenueOrProduceDoesNotEqualLiquidTreasury
  - SitePresenceDoesNotCreateRecruitment
care_capacity_creates_replacement_pool: false
patient_pilgrim_tenant_worker_or_donor_creates_member: false
site_label_proves_all_functions: false
result: PASS_STATIC
```

## 9. Route, Port, Maritime, Commercial, and Network Audit

```yaml
route_connection_creates_ownership: false
access_right_creates_unlimited_transport: false
port_access_creates_port_ownership: false
vessel_reference_creates_Order_fleet: false
commercial_relationship_creates_generic_trade_income: false
network_connection_creates_unified_Order_control: false
agricultural_or_pastoral_network_creates_infinite_food_or_remounts: false
crusade_route_creates_standing_formation: false
result: PASS_STATIC
```

Each specialized lane preserves capacity, chronology, authority, cost, risk, restriction, liability, and source requirements.

## 10. Templar-to-Hospitaller Transfer Boundary

```yaml
France_lane_contains_transfer_contract: true
suppression_completes_every_transfer: false
assignment_in_principle_equals_possession: false
transfer_requires_exact_property_and_authority: true
transfer_preserves_debts_claims_tenants_and_obligations: true
transfer_copies_Templar_membership: false
transfer_copies_Templar_offices_or_units: false
result: PASS_STATIC
```

The Paris and France authorities remain consistent with the canonical rule that suppression, assignment, administration, possession, recovery, and integration are separate states.

## 11. Military Mission and Unit Promotion Audit

```yaml
FranceAndRoyalDomain_exact_military_lane: CONDITIONAL_EXACT
Normandy_exact_military_lane: CONDITIONAL_EXACT
FlandersAndLowCountries_exact_military_lane: CONDITIONAL_EXACT
Brittany_exact_military_lane: CONDITIONAL_EXACT
BurgundyAndChampagne_exact_military_lane: REQUIRES_SEPARATE_THEATER_PROMOTION
AquitaineAndSouthernWestFrancia_exact_military_lane: CONDITIONAL_EXACT
generic_Hospitaller_unit_authorized: false
institutional_site_route_port_or_property_presence_proves_formation: false
unit_profile_requires_exact_formation_and_collision_review: true
result: PASS_STATIC
```

The Burgundy and Champagne file correctly avoids inventing an independent exact military lane not granted by its controlling Hospitaller lane.

## 12. Conservation Audit

```yaml
OnePersonOneCurrentInstitutionalServiceAndCustodyState: PASS_STATIC
OnePropertyOrEstateOneCurrentTitleAdministrationAndPossessionStateSet: PASS_STATIC
OneRoutePortOrTransportRightOneAuthorityCapacityAndRestrictionState: PASS_STATIC
OneServiceOneProviderCapacityAndObligationState: PASS_STATIC
OneClaimOneProceduralState: PASS_STATIC
AccessDoesNotDuplicateTransportAssetsOrVessels: PASS_STATIC
CareDoesNotMintManpower: PASS_STATIC
NetworkDoesNotMintIncomeSupplyRemountsOrMilitaryAvailability: PASS_STATIC
ExactMissionDoesNotCreatePermanentRecruitment: PASS_STATIC
```

## 13. Opening and Implementation Quarantine

```yaml
relationship_records_instantiated: 0
sites_created: 0
properties_or_estates_created: 0
routes_or_ports_created: 0
networks_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
compile_validated: false
runtime_validated: false
result: PASS_STATIC
```

## 14. Physical Hygiene Finding

```yaml
finding_id: WF_HOSP_CONSUMER_HYGIENE_001
file: West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1.md
location: PurposeSection
observed_text_state: MojibakeInPossessiveCharacter
intended_plain_text: Normandy's exact ducal baronial ecclesiastical hospital house commandery property port pilgrim transport crusade-route and military-mission relationships
substantive_effect: none
physical_delivery_effect: correction_required
required_action: ReplaceCorruptedPossessiveSequenceWithPlainASCIIApostrophe
```

No source authority or consumer rule depends on the corrupted character. The defect is bounded to physical text hygiene.

## 15. Cross-Lane Collision and Duplication Review

```yaml
France_duplicates_Normandy: false
Normandy_duplicates_FlandersAndLowCountries: false
FlandersAndLowCountries_duplicates_Brittany: false
Brittany_duplicates_BurgundyAndChampagne: false
BurgundyAndChampagne_duplicates_AquitaineAndSouthernWestFrancia: false
shared_contracts_are_constitutional_consistency_not_duplicate_entities: true
one_generic_realm_consumer_wrapper_required: false
one_additional_consumer_file_required: false
result: PASS_STATIC
```

The lane authorities share core conservation and ownership rules but retain materially different relationship portfolios.

## 16. Positive Fixtures

```yaml
WF_HOSP_CONSUMER_AUDIT_POS_001: AllSixCanonicalRealmLanesHaveOneBoundedConsumerAuthority
WF_HOSP_CONSUMER_AUDIT_POS_002: EveryConsumerReferencesTheaterOwnedInstitutionWithoutOwningMembership
WF_HOSP_CONSUMER_AUDIT_POS_003: LocalSitesPropertiesServicesRoutesAndNetworksRequireExactRecords
WF_HOSP_CONSUMER_AUDIT_POS_004: CareAndPilgrimFunctionsDoNotCreateMilitaryManpower
WF_HOSP_CONSUMER_AUDIT_POS_005: ExactMilitaryPromotionRemainsEvidenceAndCollisionGated
WF_HOSP_CONSUMER_AUDIT_POS_006: OpeningAndImplementationQuarantineRemainIntact
```

## 17. Negative Fixtures

```yaml
WF_HOSP_CONSUMER_AUDIT_NEG_001: AnyRealmConsumerOwnsHospitallerMembershipHierarchyOrMission
WF_HOSP_CONSUMER_AUDIT_NEG_002: AnyHospitallerInstitutionOrSiteExistsAtOpening1062
WF_HOSP_CONSUMER_AUDIT_NEG_003: HospitalCareCreatesFreeReplenishmentOrRecruitment
WF_HOSP_CONSUMER_AUDIT_NEG_004: RoutePortOrMaritimeAccessCreatesUnlimitedMovementOrFleet
WF_HOSP_CONSUMER_AUDIT_NEG_005: PropertyEstateOrNetworkCreatesGenericIncomeFoodRemountsOrKnights
WF_HOSP_CONSUMER_AUDIT_NEG_006: CrusadeOrPatronageAssociationCreatesStandingFormation
WF_HOSP_CONSUMER_AUDIT_NEG_007: TemplarSuppressionTransfersAllPropertyInstantly
WF_HOSP_CONSUMER_AUDIT_NEG_008: AdditionalRealmConsumerWrapperIsCreatedForSymmetry
```

## 18. Static Validation Matrix

```yaml
ReviewedAuthorityIdentity: PASS_STATIC
ShortFilenameResolution: PASS_STATIC
SixLaneCoverage: PASS_STATIC
CanonicalOwnership: PASS_STATIC
ChronologyAndOpeningBoundary: PASS_STATIC
RelationshipContractCompatibility: PASS_STATIC
SitePropertyEstateAndServiceBoundary: PASS_STATIC
CareMembershipAndRecruitmentBoundary: PASS_STATIC
RoutePortMaritimeCommercialAndNetworkBoundary: PASS_STATIC
TemplarTransferBoundary: PASS_STATIC
MilitaryMissionAndUnitFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningQuarantine: PASS_STATIC
ImplementationQuarantine: PASS_STATIC
PhysicalEncodingHygiene: CORRECTION_REQUIRED_NORMANDY
substantive_blocking_defects: []
hygiene_blocking_defects:
  - WF_HOSP_CONSUMER_HYGIENE_001
```

## 19. Final Disposition

```yaml
WestFranciaHospitallerCanonicalInstitutionAuthority: AcceptedStatic
FranceAndRoyalDomainConsumerLane: AcceptedStatic
NormandyConsumerLane: AcceptedStaticPendingBoundedTextCorrection
FlandersAndLowCountriesConsumerLane: AcceptedStatic
BrittanyConsumerLane: AcceptedStatic
BurgundyAndChampagneConsumerLane: AcceptedStatic
AquitaineAndSouthernWestFranciaConsumerLane: AcceptedStatic
realm_consumer_layer_substantively_complete: true
realm_consumer_layer_hygiene_clean: false
new_realm_consumer_authority_required: false
exact_site_or_relationship_records_authorized_automatically: false
unit_profiles_authorized_now: false
opening_activation_authorized: false
implementation_authorized: false
```

## 20. Required Correction and Next Gate

```yaml
required_correction:
  file: West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1.md
  scope: ReplaceOneCorruptedPossessiveSequenceOnly
  authority_content_change: false
next_gate_after_correction:
  - CloseHospitallerRealmConsumerSequenceAtStaticBoundary
  - BeginExactNamedSiteRelationshipOrTransferExtractionOnlyFromQualifiedEvidence
preferred_evidence_priority:
  - SouthernWestFranciaSharedOrderEvidenceTranche
  - SainteEulalieDeCernonSuccessionEvidencePackage
  - FranceRoyalDomainHospitallerHousePropertyAndTemplarTransferEvidencePackage
new_general_wrapper_required: false
new_unit_profile_required: false
```

The completion audit closes the general realm-consumer sequence. Future work must be exact-record research, not another general consumer wrapper.

## 21. Completion Manifest

```yaml
files_created:
  - West_Francia_Hospitaller_Realm_Consumer_Lane_Completion_Audit_V1.md
source_files_modified: []
source_files_deleted: []
consumer_lanes_reviewed: 6
substantive_defects_found: 0
bounded_hygiene_defects_found: 1
relationship_records_created: 0
sites_created: 0
properties_created: 0
people_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 22. Stable Footer

```yaml
document_id: mw.review.west-francia.hospitallers.realm-consumer-completion.v1
artifact: West_Francia_Hospitaller_Realm_Consumer_Lane_Completion_Audit_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticRealmConsumerCompletionAuditCandidate
owning_theater: West Francia
owning_collection: Holy_Orders
scenario_opening: 1062-01-01
realm_consumer_layer_substantively_complete: true
realm_consumer_layer_hygiene_clean: false
substantive_blocking_defects: []
hygiene_blocking_defects:
  - WF_HOSP_CONSUMER_HYGIENE_001
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: CorrectNormandyMojibakeThenCloseStaticConsumerSequenceOrBeginExactEvidenceExtraction
```

**End of West Francia Hospitaller Realm-Consumer Lane Completion Audit V1.**
