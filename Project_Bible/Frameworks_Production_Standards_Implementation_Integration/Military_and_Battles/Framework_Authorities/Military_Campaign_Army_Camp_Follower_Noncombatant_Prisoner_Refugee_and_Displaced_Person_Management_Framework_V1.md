# Military Campaign Army Camp Follower, Noncombatant, Prisoner, Refugee, and Displaced Person Management Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_army_camp_follower_noncombatant_prisoner_refugee_displaced_person_management.v1
authority_id: authority.shared.military-campaign-army-camp-follower-noncombatant-prisoner-refugee-displaced-person-management.v1
filename: Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
version: 1.0.0
revision_date: '2026-10-21'
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Battle_mutation_authorized: false
Population_mutation_authorized: false
Property_mutation_authorized: false
Diplomacy_mutation_authorized: false
Unreal_mutation_authorized: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This review-only shared framework defines campaign-army follower, noncombatant, protected-person, prisoner, survivor, refugee, displaced-person, evacuation, custody, care, movement, camp, return, release, and owner-handoff semantics. It creates no people, dependents, prisoners, refugees, households, labor, supplies, transport, camps, protection, consent, status, casualties, claims, ownership, Registry entries, Opening State records, runtime state, or Unreal payloads.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
people_remain_identified_owner_routed_and_nonfungible: true
follower_presence_is_not_free_labor_or_supply: true
prisoner_status_requires_evidence_and_authority: true
refugee_and_displaced_person_statuses_are_not_interchangeable: true
protection_requires_real_capacity_security_and_access: true
movement_and_care_require_supply_transport_time_and_routes: true
player_controls_major_policy_priority_route_security_and_handoff: true
routine_manifest_and_daily_care_distribution: automated
same_rules_for_player_and_AI: true
```

## 3. Modern Medieval II Promise

Preserve visible baggage trains, camp followers, prisoners, captives, wounded survivors, displaced civilians, refugee movements, ransoms, releases, escorts, and the consequences of campaigning. Modernize them through person-specific status, household and institutional ties, finite care and transport, custody, protection, law, diplomacy, health, property, camp geometry, movement, uncertainty, claims, and return without turning the player into a daily manifest clerk.

## 4. Constitutional Separations

```text
Person Present != Person Assigned
Follower != Soldier
Follower != Free Labor
Noncombatant != Harmless Or Unprotected Automatically
Dependent != Property
Prisoner != Slave
Captured != Owned
Captured != Convicted
Prisoner Status != Property Title
Custody != Ownership
Custody != Lawful Authority Automatically
Missing != Dead
Separated != Abandoned
Refugee != Prisoner
Refugee != Displaced Person Automatically
Displaced != Permanently Homeless
Evacuated != Safe
Protected Status != Perfect Protection
Camp Present != Care Available
Shelter != Health Restored
Food Available != Food Delivered
Transport Capacity != People Moved
Release Ordered != Person Released
Return Ordered != Person Returned
Return != Household Reintegrated
Ransom Agreed != Ransom Paid
Exchange Proposed != Exchange Completed
Labor Capacity != Labor Assigned
Labor Assigned != Consent
Unknown != Zero
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
```

## 5. Scope and Ownership

This framework owns shared status, group, custody, protection, need, camp, movement, evacuation, prisoner-management, release, exchange, return, player, AI, persistence, and handoff semantics. Population and Household own people and relationships. Character owns named persons. Command owns military orders. Law and Diplomacy own status, conduct, exchange, ransom, protection, and agreements. Health owns injury, disease, care, and death. Property owns belongings and custody. Logistics owns stocks and transport. Geography owns sites and routes. Battle, Occupation, Garrison, Seasonal Quartering, Registry, Runtime, Save, and Unreal retain specialist outcomes and mutations.

## 6. Owner-by-Owner Routing

```yaml
routing:
  PopulationHouseholdCharacter:
  - person identity
  - household ties
  - dependents
  - missing
  - return and reintegration
  CommandMilitary:
  - authority
  - escort
  - guard
  - movement
  - priority
  - camp security
  LawDiplomacy:
  - status
  - custody basis
  - protection
  - conduct
  - ransom
  - exchange
  - release
  Health:
  - wounded
  - disease
  - care
  - triage
  - recovery
  - death verification
  PropertyEconomy:
  - personal property
  - baggage
  - payment
  - claim
  - ransom funds
  - custody
  LogisticsSupply:
  - food
  - water
  - shelter
  - fuel
  - medical supply
  - transport
  GeographyInfrastructureQuartering:
  - site
  - route
  - camp
  - billet
  - crossing
  - capacity
  - condition
  BattleOccupationGarrison:
  - capture
  - survivor
  - evacuation
  - controller
  - handoff
  RegistryRuntimeSaveUnreal:
  - IDs
  - active state
  - execution
  - persistence
  - migration
  - implementation
```

## 7. Person and Group Categories

```yaml
categories:
- ArmyFollower
- HouseholdDependent
- ArtisanOrServicePerson
- MerchantOrSupplier
- DriverHandlerOrBoatCrew
- ClericHealerOrMedicalAttendant
- MessengerGuideOrInterpreter
- ProtectedCivilian
- WoundedOrSickPerson
- PrisonerOfWar
- CivilianDetainee
- HostageOrHighValueCaptive
- Survivor
- MissingOrSeparatedPerson
- Refugee
- InternallyDisplacedPerson
- Evacuee
- Returnee
- UnaccompaniedOrSeparatedDependent
- ReleasedOrExchangedPerson
```

## 8. Scoped Lifecycle Dimensions

```yaml
PersonMovementAndCustodyLifecycleState:
  LifecycleRef: required
  LifecycleType: required
  AffectedPersonGroupHouseholdOrCustodyRefs: required
  OwnerAuthorityCustodianAndResponsibleActorRefs: required
  PrimaryPhase: required
  ActiveConcurrentConditions: required
  SiteRouteMovementCampAndDestinationRefs: required
  CareSupplySecurityLegalAndDiplomaticRefs: required
  TransactionReceiptCorrectionAndLastUpdateRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
lifecycle_types:
- FollowerAttachment
- ProtectedMovement
- PrisonerCustody
- Evacuation
- RefugeeMovement
- Displacement
- SearchAndFamilyTracing
- CareAndRecovery
- ReleaseOrExchange
- ReturnAndReintegrationHandoff
primary_phases:
- NoVerifiedLifecycle
- Assessment
- IdentityAndStatusVerification
- AuthorityPending
- PlanProposed
- CapacityReservation
- Assembly
- Moving
- Receiving
- CampedOrHeld
- CareOrProcessing
- ReleasePending
- Returning
- HandoffPending
- Closed
- Abandoned
- UnableToEvaluate
concurrent_conditions:
- Separated
- MissingOrContactLost
- Wounded
- Sick
- FoodConstrained
- WaterConstrained
- ShelterConstrained
- TransportConstrained
- SecurityThreatened
- CustodyDisputed
- StatusUncertain
- Overcrowded
- FamilyTracingPending
- PropertyDisputed
- RouteBlocked
- SeasonConstrained
- Suspended
```

Every phase and condition is scoped. One missing prisoner does not make a convoy missing; one sick household does not classify an entire camp as sick.

## 9. Person Identity and Status Record

```yaml
CampaignPersonStatusRecord:
  PersonOrBoundedGroupRef: required
  IdentityOwnerHouseholdInstitutionAndOriginRefs: required
  CurrentStatusAndStatusAuthorityRefs: required
  CurrentCustodianResponsibleActorAndLocationRefs: required
  MilitaryCivilianFollowerPrisonerRefugeeDisplacedOrProtectedRefs: required
  HealthWoundedMissingSeparatedAndRecoveryRefs: required
  PropertyBaggageAnimalDependentAndClaimRefs: required_if_applicable
  RestrictionProtectionServiceAndConductRefs: required
  SourceTimeConfidenceConflictUnknownAndCorrectionRefs: required
```

## 10. Status Assessment

```yaml
PersonGroupStatusAssessment:
  PersonGroupIdentityAndSourceRefs: required
  ClaimedObservedAndOwnerValidatedStatusRefs: required
  CaptureDisplacementEvacuationFollowerOrProtectionEvidenceRefs: required
  HouseholdInstitutionLocalityAndNationalityOrAllegianceRefs: required_if_supported
  CustodyAuthorityLawDiplomacyAndConductRefs: required
  HealthCarePropertyAndDependentRefs: required
  StrongestConflictRiskUnknownAndConfidence: required
```

## 11. Army Followers

Followers may include dependents, servants, artisans, merchants, drivers, handlers, healers, clergy, guides, interpreters, messengers, laborers, and other attached people. Presence requires identity or bounded source, reason, owner or service basis, location, support, movement, security, and return. The army neither owns followers nor receives free labor, goods, intelligence, or healing from their presence.

## 12. Follower Contribution Contract

```yaml
FollowerContribution:
  ContributionRef: required
  PersonGroupOwnerHouseholdOrInstitutionRefs: required
  ServiceSkillGoodsOrCapacityRefs: required
  AuthorityAgreementObligationPayOrCustomRefs: required
  AssignmentReservationLocationAndDurationRefs: required
  ToolMaterialAnimalVehicleVesselAndPropertyRefs: required_if_applicable
  FoodWaterShelterMedicalSecurityAndReturnRefs: required
  InterruptionReleaseMissingWoundedAndClaimRefs: required
  ConsentOrLegalBasisRef: required
  ExecutedByThisFramework: false
```

## 13. Noncombatant Protection

Noncombatant status does not make a person invisible, harmless, unburdened, or perfectly safe. Protection depends on identification, authority, conduct, escorts, routes, sites, capacity, communications, and specialist owners. Participation in support, intelligence, transport, or hostile acts is evidence-routed and does not authorize collective status changes.

## 14. Protected-Person Assessment

```yaml
ProtectedPersonAssessment:
  PersonGroupStatusAndAuthorityRefs: required
  AgeDependencyHealthRoleAndHouseholdRefs: required_if_owner_supported
  ThreatPerpetratorRouteSiteAndTimingRefs: required
  ProtectionEscortShelterSupplyMedicalAndCommunicationRefs: required
  PropertyDocumentFamilyTracingAndDestinationRefs: required
  LawDiplomacyConductAndJurisdictionRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 15. Dependents and Household Attachments

Dependents retain personhood, household ties, property, needs, and future return. A commander's household, soldier's family, artisan's dependents, or displaced family must not become baggage capacity. Separation, birth, death, guardianship, inheritance, marriage, or household reintegration remain with people and household owners.

## 16. Camp Population and Capacity

```yaml
CampPopulationState:
  CampSiteOwnerControllerAndLifecycleRefs: required
  PersonCategoryGroupHouseholdAndCustodyRefs: required
  LodgingShelterWaterFoodFuelSanitationAndMedicalRefs: required
  PrisonerProtectedPersonFollowerAndResidentSeparationRefs: required
  GuardPatrolAccessFireEvacuationAndEmergencyRefs: required
  OvercrowdingDiseaseViolenceMissingAndDisputeRefs: required
  CapacityRestrictionUnknownAndLastUpdateRefs: required
```

## 17. Camp Zoning and Separation

Camp layout should distinguish, where justified, headquarters, baggage, animals, stores, kitchens, workshops, medical care, protected persons, prisoners, residents, markets, waste, water, firebreaks, rally points, and exits. Separation can protect people but can also isolate care or create abuse risk. Geometry and condition come from infrastructure and quartering owners.

## 18. Food, Water, Shelter, Fuel, and Clothing

```yaml
PersonGroupCareDemand:
  PersonGroupCategoryHealthAndDependencyRefs: required
  LocationSeasonWeatherDurationAndMovementRefs: required
  FoodWaterShelterFuelClothingAndHygieneRefs: required
  MedicalSanitationProtectionAndCommunicationRefs: required
  CurrentStockSourceDeliveryAndPriorityRefs: required
  CulturalReligiousMedicalAndProtectedNeedRefs: required_if_known
  StrongestShortfallRiskUnknownAndConfidence: required
```

## 19. Health, Wounded, Sick, and Recovery

Wounded and sick people require triage, transport, shelter, water, food, sanitation, attendants, medicine, security, records, and handoff. Health owners determine diagnosis, recovery, disability, and death. Care opportunity does not restore health; missing people cannot be treated as dead or safe without evidence.

## 20. Sanitation, Fire, and Disease

Dense mixed camps can amplify disease, waste, fire, violence, and contamination. Water points, latrines, waste, kitchens, fuel, animal areas, isolation, medical spaces, and evacuation routes require real capacity and upkeep. This framework records risk and care handoffs but does not create disease or health outcomes directly.

## 21. Movement and Convoys

```yaml
ProtectedPersonMovementPlan:
  PlanRef: required
  AuthorityObjectivePersonGroupAndStatusRefs: required
  OriginDestinationRouteAndReturnOrHandoffRefs: required
  EscortGuardGuideInterpreterAndCommandRefs: required
  TransportAnimalVehicleVesselAndWalkingCapacityRefs: required
  FoodWaterShelterMedicalSanitationAndRestRefs: required
  WeatherSeasonTerrainThreatAndCrossingRefs: required
  CustodyPropertyDocumentsFamilyAndCommunicationRefs: required
  DiversionSeparationMissingRescueAbortAndCorrectionRefs: required
```

## 22. Atomic Protected Movement Transaction

```yaml
ProtectedPersonMovementTransaction:
  TransactionRef: required
  PlanAuthorityAndOwnerApprovalRefs: required
  PersonGroupIdentityStatusAndCustodyRefs: required
  OriginDestinationRouteEscortAndReceptionRefs: required
  TransportSupplyMedicalShelterAndSecurityRefs: required
  PropertyDocumentAnimalDependentAndClaimRefs: required_if_applicable
  SeparationMissingCaptureDiversionRescueAndReturnRefs: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

## 23. Prisoner Capture Boundary

Battle, siege, raid, occupation, garrison, law, and diplomacy owners provide capture evidence and status authority. This framework receives identified or bounded captives and manages custody opportunities. Capture does not establish ownership, conviction, ransom, exchange eligibility, labor obligation, or permanent detention.

## 24. Prisoner Record

```yaml
PrisonerCustodyRecord:
  PrisonerPersonOrBoundedGroupRef: required
  IdentityOriginAllegianceRankRoleAndHouseholdRefs: required_if_supported
  CaptureEventCaptorCustodianAndAuthorityRefs: required
  CurrentLocationConditionHealthAndMissingRefs: required
  PersonalPropertyWeaponsAnimalsDocumentsAndClaimRefs: required_if_applicable
  GuardShelterFoodWaterMedicalSanitationAndMovementRefs: required
  RansomExchangeReleaseTransferLaborAndConductRefs: required_if_applicable
  SourceConfidenceUnknownConflictAndLastUpdateRefs: required
```

## 25. Prisoner Custody Transaction

```yaml
PrisonerCustodyTransaction:
  TransactionRef: required
  AuthorityPrisonerCaptorCurrentAndReceivingCustodianRefs: required
  StatusLocationDurationAndPurposeRefs: required
  GuardTransportShelterSupplyMedicalAndSanitationRefs: required
  PropertyDocumentsClaimsAndEvidenceRefs: required
  ConductProtectionEscapeMissingDeathAndComplaintRefs: required
  RansomExchangeReleaseReturnAndOwnerHandoffRefs: required_if_applicable
  RollbackCorrectionAndRuntimeOwnerRefs: required
  ExecutedByThisFramework: false
```

## 26. Prisoner Camp and Holding Conditions

Holding sites require lawful authority, real guards, shelter, water, food, sanitation, medical care, fire safety, records, access, and transfer or release planning. A prison structure creates no guard force or lawful custody. Overcrowding, escape risk, abuse allegations, missing persons, and disease remain explicit conditions.

## 27. Ransom, Exchange, Parole, and Release

```yaml
PrisonerDispositionAssessment:
  PrisonerStatusIdentityAndCustodyRefs: required
  AuthorityLawDiplomacyAgreementAndEligibilityRefs: required
  RansomPaymentGuaranteeOrExchangeRefs: required_if_applicable
  ParoleRestrictionHostageProtectionAndConductRefs: required_if_applicable
  RouteEscortReceptionReturnAndSafetyRefs: required
  PropertyClaimMissingHealthAndUnresolvedRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 28. Atomic Prisoner Release or Exchange Transaction

```yaml
PrisonerReleaseExchangeTransaction:
  TransactionRef: required
  AuthorityAgreementPrisonerAndCustodianRefs: required
  ReleaseExchangeParoleRansomOrTransferDisposition: required
  CounterpartyPaymentPersonOrGuaranteeRefs: required_if_applicable
  RouteEscortReceptionPropertyDocumentAndReturnRefs: required
  HealthMissingClaimConductAndUnresolvedRefs: required
  OwnerApprovalsCorrectionAndRuntimeOwnerRefs: required
  ExecutedByThisFramework: false
```

## 29. Prisoner Labor Boundary

Prisoner labor, where historically and legally supported by controlling authorities, requires person-specific status, lawful basis, task, supervision, safety, tools, food, shelter, medical care, duration, restriction, release, and owner routing. Captivity alone creates neither consent nor unlimited labor. This framework does not invent forced-labor legality or execute population reassignment.

## 30. Hostages and High-Value Captives

High-value captives may affect negotiation, security, ransom, exchange, succession, morale, legitimacy, or diplomacy only through specialist owners. Rank does not erase health, property, household, protection, custody, or escape needs. A hostage record cannot guarantee compliance or transfer a title.

## 31. Survivors and Post-Battle Collection

```yaml
SurvivorCollectionAssessment:
  BattleSiteReceiptAndAuthorityRefs: required
  SurvivorWoundedMissingPrisonerAndCivilianRefs: required
  SearchAreaTimeWeatherThreatAndAccessRefs: required
  CollectorsMedicalTransportGuardAndSupplyRefs: required
  PropertyWeaponsAnimalsDocumentsAndCustodyRefs: required
  ReceptionFamilyTracingBurialAndOwnerHandoffRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 32. Missing and Separated People

Missing status preserves last-known location, group, event, source, confidence, dependents, property, custody, search, and correction history. Separation can occur during battle, movement, camp disorder, evacuation, river crossing, fire, capture, flight, or release. Missing is never automatically dead, captured, deserted, returned, or available.

## 33. Search and Family Tracing

```yaml
SearchAndFamilyTracingCase:
  CaseRef: required
  MissingSeparatedPersonGroupAndHouseholdRefs: required
  LastKnownEventLocationTimeAndCompanionRefs: required
  SearchAuthorityAreaMethodAndResponsibleActorRefs: required
  ReportsDocumentsWitnessAndConfidenceRefs: required
  HealthCustodyPropertyProtectionAndReceptionRefs: required
  FoundNotFoundConflictCorrectionAndClosureRefs: required
```

## 34. Refugee Definition

A refugee lifecycle records a person or group seeking protection after crossing an applicable political or jurisdictional boundary under owner-supported evidence. It is not synonymous with every migrant, evacuee, camp follower, prisoner, or internally displaced person. Law and diplomacy owners determine recognized status and consequences.

## 35. Internally Displaced Person Definition

An internally displaced person remains within the relevant political boundary while forced or compelled from habitual location by conflict, violence, destruction, occupation, disaster, or credible threat under evidence. Displacement does not erase household, property, office, estate, locality, claim, or potential return.

## 36. Displacement Event Record

```yaml
DisplacementEvent:
  EventRef: required
  PersonGroupHouseholdOriginAndOwnerRefs: required
  CauseThreatActorTimeAndEvidenceRefs: required
  CurrentLocationRouteDestinationAndMovementRefs: required
  StatusProtectionCustodyAndJurisdictionRefs: required
  PropertyAnimalDocumentClaimAndReturnRefs: required
  HealthSupplyShelterSecurityAndFamilyRefs: required
  ConfidenceUnknownConflictAndCorrectionRefs: required
```

## 37. Evacuation Assessment

```yaml
EvacuationAssessment:
  ThreatSitePopulationHouseholdAndAuthorityRefs: required
  PriorityProtectedDependentWoundedPrisonerAndResidentRefs: required
  DestinationRouteCapacityReceptionAndReturnRefs: required
  EscortTransportSupplyMedicalCommunicationAndSecurityRefs: required
  PropertyDocumentAnimalClaimAndAbandonmentRefs: required
  StayPartialEvacuateDisperseShelterOrDelayOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 38. Atomic Evacuation Transaction

```yaml
EvacuationTransaction:
  TransactionRef: required
  AuthoritySiteThreatPersonGroupAndPriorityRefs: required
  OriginDestinationRouteEscortAndReceptionRefs: required
  TransportSupplyShelterMedicalSanitationAndSecurityRefs: required
  HouseholdDependentPropertyAnimalDocumentAndCustodyRefs: required
  SeparationMissingCaptureDiversionReturnAndClaimRefs: required
  RollbackCorrectionAndRuntimeOwnerRefs: required
  ExecutedByThisFramework: false
```

## 39. Refugee and Displaced-Person Reception

```yaml
DisplacedPersonReception:
  ReceptionRef: required
  PersonGroupStatusOriginAndAuthorityRefs: required
  ReceivingSiteOwnerControllerAndCapacityRefs: required
  ShelterFoodWaterFuelMedicalSanitationAndSecurityRefs: required
  RegistrationDocumentsHouseholdTracingAndCommunicationRefs: required
  PropertyAnimalWorkEducationReligiousAndCulturalRefs: required_if_supported
  DurationMovementReturnResettlementAndClaimRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 40. Camp, Settlement, and Host-Community Burden

Reception affects real residents, property, markets, water, food, fuel, labor, health, sanitation, security, roads, and institutions. Host communities retain needs and rights. A displaced-person camp cannot create land, services, supplies, consent, employment, or perfect protection. Burdens and benefits route to their owning systems.

## 41. Registration, Documents, and Identity Uncertainty

Registration records claims and observations without fabricating identity. Documents may be missing, damaged, disputed, forged, inaccessible, or held by another actor. Uncertainty must remain visible. A registration icon does not create citizenship, title, inheritance, legal status, household membership, or property ownership.

## 42. Family Unity, Separation, and Guardianship Handoff

Movement and camps should preserve household links where safe and lawful. Separation, unaccompanied dependents, guardianship, adoption, marriage, inheritance, and household restructuring require specialist owner transactions. This framework records needs and handoffs but does not fabricate family relationships or resolve guardianship.

## 43. Property, Baggage, Animals, and Claims

```yaml
DisplacedPropertyCustodyRecord:
  PersonHouseholdGroupAndOwnerRefs: required
  PropertyBaggageDocumentAnimalVehicleOrVesselRefs: required
  OriginCurrentLocationCustodianAndConditionRefs: required
  AbandonedLostSeizedCapturedDeliveredOrDisputedRefs: required
  TransportStorageCareAccessReturnAndClaimRefs: required
  DuplicateProtectionConfidenceAndCorrectionRefs: required
```

## 44. Work, Service, Markets, and Exploitation Boundary

Followers, prisoners, refugees, evacuees, and displaced people may buy, sell, work, serve, guide, transport, craft, heal, or provide information only through valid person, economy, labor, law, agreement, assignment, and safety owners. Need, captivity, displacement, or camp residence does not create consent, free labor, market stock, or military intelligence.

## 45. Security, Violence, Exploitation, and Complaint Routing

Security plans address guards, patrols, access, separation, lighting, fire, missing persons, trafficking, theft, assault, retaliation, escape, infiltration, and complaint channels. This framework records reports and protection measures. Law, character, command, health, diplomacy, and population owners investigate and resolve allegations and consequences.

## 46. Religious, Cultural, Linguistic, and Institutional Needs

Faith, language, custom, diet, burial, clerical care, sanctuary, and institutional affiliation can affect communication, trust, health, conduct, return, and service. Use only evidence-supported owner data. Cultural labels must not create universal behavior, hostility, obedience, capacity, or exemption.

## 47. Seasonal Quartering and Civil-Military Sustainment Interface

The seasonal framework supplies quarter, billet, camp, forage, requisition, civilian burden, claim, health, fire, and departure evidence. This framework supplies population categories, custody, protection, dependents, and movement needs. Neither framework creates people, quarters, labor, food, consent, occupation, or reintegration.

## 48. Readiness, Logistics, Animals, and Movement Interfaces

Followers and protected groups affect baggage, route, speed, water, food, fodder, shelter, medical, escort, and reception demands through owner-validated data. Readiness and movement owners determine consequences. Civilian presence does not automatically slow every force equally, and abandonment cannot silently improve mobility without receipts.

## 49. Battle, Siege, Raid, Occupation, and Garrison Interfaces

Specialist operation owners provide capture, survivor, flight, prisoner, evacuation, displacement, occupation, garrison, release, and tactical evidence. This framework preserves people and custody across handoffs. It does not create casualties, prisoners, refugees, occupation, surrender, victory, or territorial control.

## 50. Diplomacy, Law, Ransom, and External-Service Interfaces

Diplomacy and law determine agreements, safe conduct, asylum, parole, exchange, ransom, protected status, jurisdiction, extradition, neutrality, and claims. External-service owners preserve attached followers, dependents, prisoners, return, and payment obligations. Military custody does not supersede these owners.

## 51. Campaign-to-Tactical People Context Packet

```yaml
TacticalPeopleContextPacket:
  OperationBattleSiteAndLifecycleRefs: required
  PersonGroupCategoryStatusAndOwnerRefs: required
  FollowerProtectedPrisonerRefugeeDisplacedAndResidentRefs: required
  CampZoneRouteBuildingVehicleVesselAndEscapeRefs: required
  GuardEscortMedicalSupplyShelterAndSanitationRefs: required
  PropertyAnimalDocumentClaimAndCustodyRefs: required
  MissingSeparatedFamilyAndCommunicationRefs: required
  ConductProtectionRestrictionConfidenceAndLastUpdateRefs: required
```

## 52. Tactical-to-Campaign Provisional People Receipt

```yaml
TacticalPeopleReceipt:
  BattleContactAndContextRefs: required
  PersonGroupLocationHealthCustodyAndStatusEvidenceRefs: required
  CapturedReleasedEscapedMissingSeparatedWoundedAndSurvivorRefs: required
  EvacuationFlightDisplacementReceptionAndReturnOpportunityRefs: required
  PropertyAnimalDocumentVehicleVesselAndClaimEvidenceRefs: required
  CampShelterSupplyFireDiseaseViolenceAndProtectionEvidenceRefs: required
  OwnerRoutingConfidenceConflictAndProvisionalStatus: required
```

The receipt cannot finalize identity, death, prisoner status, refugee recognition, household ties, ownership, guilt, ransom, exchange, release, health, or return.

## 53. Continuation Assessment

```yaml
PeopleManagementContinuationAssessment:
  LifecycleObjectiveAuthorityAndAffectedPersonRefs: required
  CurrentPhaseConditionsStatusLocationAndCustodyRefs: required
  HealthSupplyShelterTransportSecurityAndRouteRefs: required
  HouseholdPropertyDocumentClaimAndCommunicationRefs: required
  LawDiplomacyConductReceptionReturnAndOwnerRefs: required
  ContinueNarrowMoveShelterTreatSearchTransferReleaseExchangeReturnEvacuateOrCloseOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 54. Release, Return, and Reintegration Handoff

This framework may release a person from a scoped military custody or management relationship and route return. It does not complete household reintegration, population reassignment, citizenship, property restoration, military service termination, guardianship, employment, or institutional return. Those remain owner handoffs.

## 55. Atomic Release and Return Transaction

```yaml
PersonReleaseReturnTransaction:
  TransactionRef: required
  AuthorityPersonGroupStatusAndCurrentCustodyRefs: required
  ReleaseExchangeTransferReturnOrOwnerHandoffDisposition: required
  DestinationRouteEscortReceptionAndSafetyRefs: required
  HealthMissingSeparatedHouseholdAndDocumentRefs: required
  PropertyAnimalClaimPaymentAndExternalServiceRefs: required_if_applicable
  AssignmentRestrictionProtectionAndUnresolvedRefs: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

## 56. Reintegration Handoff

```yaml
PopulationHouseholdReintegrationHandoff:
  HandoffRef: required
  PersonGroupCurrentStatusOwnerAndLocationRefs: required
  HouseholdInstitutionLocalityAndReceivingOwnerRefs: required
  HealthDependencyMissingSeparatedAndProtectionRefs: required
  PropertyDocumentClaimLiabilityAndServiceRefs: required
  RouteReceptionHousingSupplyAndFutureAvailabilityRefs: required
  EvidenceUnknownConflictCorrectionAndEffectiveTimeRefs: required
  TransferCompletedByThisFramework: false
```

## 57. Player Information Ladder

```yaml
Level1:
- largest urgent people-management need
- current prisoner protected displaced or follower groups
- food water shelter medical transport and security outlook
- strongest blocker or imminent risk
- protect move search release exchange evacuate or handoff choices
Level2:
- scoped lifecycles status custody sites routes escorts care and capacity
- household separation property claims ransom exchange and reception constraints
Level3:
- person and group records evidence authority transactions tactical receipts corrections and deterministic history
```

## 58. Player Decisions

The player sets protection and conduct policy, follower permission and support priority, prisoner custody and disposition request, escort and movement priority, evacuation, camp and reception priority, search, family-tracing priority, ransom or exchange proposal, release, transfer, return, and reintegration handoff. Routine manifests, meal distribution, guard rosters, ordinary registration, and daily care scheduling remain automated.

## 59. AI People-Management Constitution

```yaml
AI_must_evaluate:
- real person group identity status owner household location and custody
- authority law diplomacy conduct and protection
- food water shelter fuel medical sanitation transport and security
- routes weather season threat reception and host-community burden
- missing separation family tracing property documents claims and return
- prisoner ransom exchange release and external-service terms
- opportunity cost urgency uncertainty and correction
AI_must_not_receive:
- free followers labor supplies transport guards camps or care
- automatic prisoner ownership conviction ransom exchange or labor
- automatic refugee recognition population reassignment or reintegration
- perfect identity health missing route threat or loyalty information
- permission to delete abandon exploit or collectively classify people
- immunity from conduct claims law diplomacy health property or service
- higher-difficulty exemptions
```

## 60. Deterministic Processing

```yaml
ordered_process:
- Resolve Historical Biological and Campaign Season state separately
- Refresh person group status household location custody health property and evidence
- Validate authority responsible actor site route supply transport guard reception and law
- Assess follower prisoner survivor evacuation displacement refugee care search release and return needs
- Reserve finite care shelter transport supplies escorts and sites through owners
- Activate movement custody evacuation release exchange or return only through transactions
- Process battle siege raid occupation garrison quartering logistics health property law and diplomacy receipts
- Preserve scoped missing separated wounded disputed and unresolved states
- Reassess continuation protection capacity conduct claims and owner handoffs
- Release transfer return close or abandon only through transactions
- Release only owner-valid reservations and assignments
- Record deterministic receipts corrections and hashes where implemented
```

## 61. Illustrative Runtime Contract

```yaml
CampaignPeopleManagementState:
  LifecyclePersonGroupStatusOwnerAndAuthorityRefs: required
  HouseholdInstitutionOriginLocationAndCustodyRefs: required
  FollowerProtectedPrisonerRefugeeDisplacedAndEvacueeRefs: required
  HealthMissingSeparatedCareAndRecoveryRefs: required
  CampShelterSupplyTransportEscortAndSecurityRefs: required
  PropertyAnimalDocumentClaimAndExternalServiceRefs: required
  MovementEvacuationSearchReleaseExchangeReturnAndHandoffRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not an active schema or person record.

## 62. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.CampaignPeopleManagement
- Person.CampaignCategory
- Person.Status
- Person.Custody
- Person.Protection
- Person.Health
- Person.Missing
- Person.Separated
- Follower.State
- Prisoner.State
- Displacement.State
- Evacuation.State
- Refugee.State
- CampPopulation.State
- PeopleManagement.Risk
- PeopleManagement.Blocker
```

No tags or stable IDs are allocated.

## 63. Save, Load, Migration, and Replay

```yaml
must_persist:
- person and bounded-group identity owner status household institution and origin
- scoped lifecycle phase concurrent conditions location route custody and responsible actor
- follower service prisoner capture protected refugee displaced evacuation and survivor evidence
- health wounded sick missing separated death-verification and recovery state
- camp site shelter supply sanitation medical security and capacity
- property baggage animals documents vehicles vessels claims and duplicate protection
- ransom exchange release return reintegration handoff and external-service obligations
- actor-specific confidence unknowns reports corrections and transition receipts
migration_must_not:
- create delete duplicate merge or split people households or groups
- create follower labor prisoner refugee displaced protected or survivor status
- classify missing as dead captured deserted released or returned
- create custody ownership guilt consent protection care supply transport or camps
- complete ransom exchange release evacuation return or reintegration
- increase population labor recruitment replacement or service capacity
- erase property claims liabilities documents or external obligations
- apply tactical outcomes twice
```

## 64. Performance Boundary

Use event- or bounded-step updates on person status, custody, movement, camp, supply, health, threat, capture, escape, missing, separation, evacuation, displacement, reception, search, release, exchange, return, and handoff changes. Aggregate only when status, owner, household, location, needs, custody, confidence, and duplicate protection remain safe. Do not simulate every person action, meal, guard step, or registration entry continuously.

## 65. Positive Validation Fixtures

```yaml
positive_fixtures:
- Followers increase supply demand without creating free labor.
- A prisoner convoy preserves each custodian transfer and missing person.
- One escaped prisoner does not classify the entire group as escaped.
- A wounded survivor reaches care without automatic recovery.
- An evacuee group separates during movement and retains household links.
- A displaced household keeps property claims after entering a camp.
- A refugee claim remains pending until law and diplomacy owners decide.
- A ransom agreement does not release a captive until payment and transaction.
- A protected camp becomes overcrowded without creating new shelter.
- Release from military custody creates a household reintegration handoff.
- AI diverts a movement because reception capacity collapses.
- Save and load preserve missing status custody property and search history.
```

## 66. Negative Validation Fixtures

```yaml
negative_fixtures:
- A camp-follower icon creates people labor and supplies.
- Capture transfers ownership of a prisoner.
- All civilians near an army become followers.
- All fleeing people become refugees automatically.
- Missing people become dead during migration.
- A shelter building restores health and safety.
- Prisoner labor activates without status authority safety or transaction.
- Ransom payment teleports a captive home.
- Release increases population or recruitment capacity.
- Evacuation deletes abandoned property claims.
- One sick person marks an entire camp diseased.
- AI receives free guards transport care or perfect identities.
```

## 67. Fatal Validation Rules

```yaml
fatal_if:
- people identity status custody health property households labor supplies transport camps protection or outcomes are fabricated
- capture custody prisoner status and ownership collapse
- missing separated wounded dead released and returned states collapse
- refugee displaced evacuee prisoner follower and resident categories collapse
- person-specific condition becomes group-wide without evidence
- care or shelter automatically restores health or safety
- release or return executes population or household reintegration
- ransom exchange parole labor or protection bypasses authority and transaction
- AI receives free resources information conduct or difficulty exemptions
- temporal tracks merge
- migration creates resolves deletes duplicates or reapplies state
- review-only framework mutates Registry Opening State runtime Battle Population Property Diplomacy or Unreal state
```

## 68. Warning Validation Rules

```yaml
warning_if:
- people management becomes individual-person micromanagement
- aggregation hides vulnerable or missing groups
- prisoner and refugee treatment has no meaningful differences
- civilian groups become only penalties or resources
- law diplomacy property health and household owners are unclear
- players cannot see strongest care transport security or custody blocker
- routine manifests and care alerts overwhelm campaign play
- AI abandons or exploits people without consequence evaluation
```

## 69. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  FollowersPrisonersDisplacedGroupsAndConvoysReadable: required
  LargestUrgentNeedAndStrongestBlockerVisible: required
  MajorProtectMoveSearchReleaseExchangeEvacuateChoicesWithinTwoLayers: required
  RoutineManifestCareAndGuardAdministrationAutomated: required
  NoFreeLaborSupplyTransportOrProtection: required
  NoMandatoryPersonSpreadsheet: required
  AdvancedCustodyHouseholdPropertyAndEvidenceInspectionOptional: required
  ClassicArmyCampSettlementAndPrisonerLanguagePreserved: required
```

## 70. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_FollowerTrain: people services supply burden and return
  P2_PrisonerCapture: battle receipt identity custody and status
  P3_PrisonerConvoy: guards route supply escape and reception
  P4_RansomRelease: agreement payment transaction and return
  P5_PrisonerExchange: counterparty people custody and completion
  P6_WoundedSurvivors: search medical transport and family notification
  P7_MissingFollowers: last known evidence search and correction
  P8_Evacuation: priority transport separation property and reception
  P9_DisplacedCamp: capacity care host burden claims and security
  P10_RefugeeClaim: jurisdiction evidence pending status and protection
  P11_FamilyTracing: separated dependents reports and owner handoff
  P12_CampFire: evacuation missing property damage and claims
  P13_ExploitationComplaint: report protection conduct and owner routing
  P14_ReturnHandoff: release route reception property and reintegration owner
  P15_SaveLoadCustody: people status location claims and unresolved search
  P16_AIProtectiveDiversion: threat route capacity supply and alternate destination
```

Every slice tests real people, scoped status, owner authority, finite care and transport, household and property conservation, conduct, uncertainty, AI parity, failure, handoff, and deterministic persistence.

## 71. Realm Conformance, Source Ledger, Validation, Acceptance, Completion Manifest, and Final Principle

```yaml
realm_people_management_conformance:
- follower household service and camp traditions
- prisoner capture custody ransom exchange parole and release practices
- refugee displacement evacuation sanctuary and reception authorities
- medical clerical charitable institutional and local-care sources
- transport route season terrain and security constraints
- property document household claim and return boundaries
- allied vassal mercenary regional household and external-service limits
- AI protection custody release evacuation and abort priorities
- retained weaknesses and prohibited exemptions
source_and_integration_ledger:
  immediate_predecessor:
  - Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  sources_verified_for_identity_or_interface:
  - Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  current_military_interfaces:
    - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
    - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
    - Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
    - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  source_files_modified: []
  source_files_deleted: []
validation_performed:
- existence nonzero title sequence fences languages YAML parse escapes metadata predecessor clocks contracts process fixtures prototypes manifest footer SHA-256
- current military-family interface filename and role reconciliation
validation_not_performed:
- schema importer compile runtime save migration replay multiplayer performance AI UI battle balance
acceptance_criteria:
- people remain identified owner-routed and nonfungible
- categories and statuses remain distinct
- custody protection care movement release and return require evidence and transactions
- household property health law diplomacy and population owners retain mutations
- player commands major policy without individual administration
- AI uses equal resource information conduct and failure rules
- three temporal tracks remain separate
completion_manifest:
  file_created:
  - Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

Campaign people are not abstract baggage, labor, loot, penalties, or replacement capacity. Every follower, prisoner, survivor, evacuee, refugee, displaced person, resident, and dependent remains a person or honestly bounded group with identity, status, needs, relationships, location, custody, property, uncertainty, protection, agency, claims, and owner-routed futures.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_army_camp_follower_noncombatant_prisoner_refugee_displaced_person_management.v1
  authority_id: authority.shared.military-campaign-army-camp-follower-noncombatant-prisoner-refugee-displaced-person-management.v1
  filename: Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
  version: 1.0.0
  revision_date: '2026-10-21'
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  immediate_predecessor: Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  source_files_modified: []
  source_files_deleted: []
  compile_validated: false
  runtime_validated: false
  performance_validated: false
  next_substantive_framework: Military_Campaign_Military_Justice_Discipline_Desertion_Mutiny_Crime_Punishment_and_Command_Accountability_Framework_V1.md
```
