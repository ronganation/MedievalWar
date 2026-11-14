# Germania Theater Holy Roman Political Order and Cross-Realm Interface Preflight V1.1

## 0. Document Control

```yaml
document_id: preflight.campaign-theater.germania.holy-roman-political-order-crossrealm.v1_1
stable_document_id: CampaignTheater.Germania.HolyRomanPoliticalOrderCrossRealmPreflight
authority_id: preflight.campaign-theater.germania.holy-roman-political-order-crossrealm.v1_1
filename: Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1_1.md
version: 1.1.0
revision_date: 2026-10-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater_label: Germania
theater_id_candidate: theater.germania
political_order_id_candidate: political_order.holy_roman_empire
placement: Project_Bible/Theaters/Germania/02_Architecture_Registry_and_Scope
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_theater_authority: Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
navigation_authority: Germania_Theater_README_and_Current_Authority_Index_V1_6_Five_Realm_Status_and_Theater_Closeout_Sequence_Reconciliation_FULL.md
bounded_assessment: Germania_Theater_Bounded_Assessment_Source_Inventory_Realm_Candidate_and_Development_Sequence_V1.md
foundation_authority: Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
source_collision_inventory: Germania_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1_1.md
implementation_target: Unreal Engine 5.8
document_type:
  - PoliticalOrderPreflight
  - GermanKingshipAndRomanImperialDignitySeparationAuthority
  - RegencyCustodyRegaliaAndGovernmentInterfaceContract
  - PrincelyEcclesiasticalAndCrossRealmParticipationModel
  - RecognitionServiceJurisdictionAndEnforcementContract
  - HistoricalEmergenceAndContestedKingshipPreflight
  - CrossTheaterAndExternalOwnerInterfacePreflight
  - StaticValidationAndOwnerGateRecord
status: DoubleCheckedFiveRealmPoliticalOrderAndCrossRealmPreflightReconciledOwnerReviewRequired
political_order_candidate_admitted_for_design: true
political_order_canonical_registration_committed: false
political_order_runtime_active: false
Germania_Theater_canonical_registration_committed: false
current_realm_packages_recognized: 5
canonical_political_order_participant_bindings_created_by_this_preflight: 0
canonical_title_office_institution_person_and_place_IDs_allocated: 0
opening_state_bindings_created: 0
Registry_mutation_authorized: false
Political_Order_mutation_authorized: false
Realm_package_creation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
battle_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
localization_validated: false
accessibility_validated: false
immediate_substantive_source: Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
immediate_source_version: 1.0.0
source_treatment: CompleteCopyFirstAdditivePoliticalOrderReconciliation
complete_source_read: true
substantive_removals: []
new_realm_admission_selected: false
```

## 1. Preflight Verdict

The Holy Roman political order should be developed as a shared constitutional, titular, institutional, diplomatic, service, and recognition interface that links multiple Realms, titles, offices, institutions, persons, local entities, and cross-Theater interests without absorbing their identities or directly owning their state.

The design may use “Holy Roman Empire” as a clear player-facing umbrella label. The internal authority model must remain date-sensitive and layered. January 1, 1062 features a minor German king, a regency government, an unresolved Roman imperial dignity, distributed royal and princely power, ecclesiastical offices and institutions, regional duchies and lordships, and immediate pressure toward the Kaiserswerth crisis. The opening must not use later fixed electors, later Imperial Estates, a mature Reichstag, or a single Empire faction with direct ownership of all associated lands.

```yaml
PreflightVerdict:
  HolyRomanPoliticalOrderCandidate: ADMITTED_FOR_STATIC_DESIGN
  HolyRomanEmpireAsOnePlayableRealm: REJECTED
  HolyRomanEmpireAsTheater: REJECTED
  GermaniaAsPoliticalOrder: REJECTED
  GermanKingshipAsPoliticalOrderIdentity: REJECTED
  GermanKingshipAsPoliticalOrderHeadInterface: ADMITTED_PENDING_TITLE_AUTHORITY
  RomanImperialDignityAsSeparateTitleAndRecognitionPath: REQUIRED
  HenryIVAsEmperorAtOpening: REJECTED
  FixedElectoralCollegeAtOpening: REJECTED
  MatureReichstagAtOpening: REJECTED
  PoliticalOrderParticipationAsAutomaticAllegiance: REJECTED
  CrossRealmInterfaceModel: REQUIRED
  KaiserswerthAsImmediateHistoricalEmergencePressure: ACCEPTED_NOT_ACTIVATED
  CanonicalRegistrationReady: false
  OpeningStateReady: false
  ImplementationAuthorized: false
```

## 2. Non-Negotiable Separation Rules

```text
Holy Roman Political Order != Germania Theater
Holy Roman Political Order != One Realm
Holy Roman Political Order != German Kingship
Holy Roman Political Order != Roman Imperial Dignity
German Kingship != Roman Imperial Dignity
King Of The Romans Or German King != Crowned Roman Emperor
Political Order Head != Direct Owner Of Every Participant
Political Order Participant != Vassal By Default
Participant != Ally
Recognition != Obedience
Election Or Acclamation != Universal Consent
Coronation != Territorial Ownership
Regalia Custody != Title Ownership
King Custody != Kingship
Regency != Kingship
Regent != Political Order Owner
Council != Electorate
Prince != Later Prince Elector
Assembly != Mature Reichstag
Duchy != Realm
Bishopric != Person
Archbishopric != City
Office != Institution
Service != Standing Army
Levy Obligation != Active Force
Jurisdiction != Possession
Possession != Administration
Administration != Integration
Political Order Law != Uniform Local Law
Political Order War != Automatic War For Every Participant
Political Order Peace != Automatic Peace For Every Participant
Political Order Membership != Shared Treasury
Political Order Membership != Shared Knowledge
Political Order Membership != Shared Recruitment Pool
Historical Tendency != Guaranteed Outcome
```

## 3. Constitutional Layer Model

```yaml
HolyRomanPoliticalOrderLayers:
  PoliticalOrderIdentity:
    purpose: OrganizeSharedConstitutionalRecognitionAndParticipationInterfaces
    direct_owner_of_people_land_armies_or_money: false

  GermanKingship:
    purpose: RepresentTheKingshipTitleClaimRecognitionCoronationRegaliaAndGovernmentInterface
    current_holder_candidate: HenryIV
    canonical_binding: false

  RomanImperialDignity:
    purpose: RepresentSeparateRomanImperialTitleCoronationRecognitionAndItaliaPapalInterfaces
    opening_holder: IntentionalEmptyPendingAuthority
    HenryIV_opening_holder: false

  RoyalGovernment:
    purpose: ExecuteKingdomAndCourtFunctionsThroughGovernmentOfficeHouseholdPropertyAndInstitutionOwners
    equals_person: false
    equals_political_order: false

  RegencyAndCustody:
    purpose: RepresentMinorityGovernmentCustodyDelegationCouncilAndProtection
    transfers_kingship: false
    transfers_every_royal_right: false

  PrincelyAndEcclesiasticalParticipation:
    purpose: RepresentTypedParticipationRecognitionServiceCounselConsentOppositionAndMediation
    creates_uniform_status: false

  RealmAndLocalEntityInterfaces:
    purpose: LinkIndependentOwnerStateToPoliticalOrderWithoutCopyingOrAbsorbingIt
    duplicates_private_state: false

  HistoricalEmergence:
    purpose: RepresentConditionalCrisesElectionChallengesCoronationsRecognitionChangesAndTransformations
    date_only_activation: false
```

## 4. Opening Constitutional Boundary

```yaml
OpeningConstitutionalBoundary:
  date: 1062-01-01
  CampaignSeason: Winter

  HenryIV:
    person_status: MinorHistoricalPersonCandidate
    GermanKingship_status: HolderCandidatePendingTitleAndOpeningAuthorities
    RomanImperialDignity_status: NotHeldAtOpening
    exact_location_health_household_and_agency: OwnerPending

  AgnesOfPoitou:
    person_status: HistoricalPersonCandidate
    regency_status: PrincipalRegencyCandidatePendingGovernmentAuthority
    exact_mandate_council_delegation_and_location: OwnerPending

  RoyalGovernment:
    existence: true_at_orientation_scope
    exact_composition: Unknown
    uniform_direct_control_over_all_participants: false

  HolyRomanPoliticalOrder:
    status: CandidateSharedInterfaceNotCanonicalRuntimeState

  RomanImperialDignity:
    opening_holder: IntentionalEmptyPendingResearch

  Kaiserswerth:
    completed: false
    pressure_status: ImmediateNearTermHistoricalEmergenceCandidate

  fixed_elector_roster: false
  mature_Reichstag: false
  later_Imperial_Estates_system: false
  active_Investiture_Controversy_war: false
  active_Saxon_Revolt: false
```

<Person>Henry IV</Person> was elected king in 1053, crowned at <Place>Aachen</Place> in 1054, and remained a minor after <Person>Henry III</Person> died in 1056. <Person>Agnes of Poitou</Person> exercised the regency. <External>Deutsche Biographie</External> dates the Kaiserswerth coup to April 1062. [Review the Henry IV reference](https://www.deutsche-biographie.de/gnd118548271.html)

<External>Encyclopaedia Britannica</External> identifies <Person>Agnes of Poitou</Person> as regent from 1056 to 1062 and says the regency was wrested from <Person>Agnes of Poitou</Person> by <Person>Anno II of Cologne</Person> in 1062. [Review the Agnes of Poitou reference](https://www.britannica.com/biography/Agnes-of-Poitou)

## 5. Political Order Definition Contract

```yaml
PoliticalOrderDefinitionCandidate:
  PoliticalOrderId: candidate_stable_ref
  DisplayName: Holy Roman Political Order
  PlayerFacingLongName: Holy Roman Empire
  DefinitionVersion: semver
  Status: review
  ScenarioScope: 1062GrandCampaign
  ConstitutionalThesisRef: required
  HistoricalTerminologyRefs: []
  HeadTitleRefs: []
  ImperialDignityRefs: []
  RegencyAndMinorityGovernmentRefs: []
  RecognitionProcedureRefs: []
  CoronationAndRegaliaRefs: []
  CouncilAssemblyAndConsultationRefs: []
  OfficeAndInstitutionRefs: []
  ParticipantInterfaceRefs: []
  RealmAndLocalEntityAssociationRefs: []
  ServiceObligationRefs: []
  JurisdictionAndAppealRefs: []
  EcclesiasticalAndPapalInterfaceRefs: []
  ItaliaAndCrossTheaterInterfaceRefs: []
  CrisisElectionChallengeAndHistoricalEmergenceRefs: []
  AIContextProfileRef: optional
  PresentationProfileRef: optional
  EvidenceAndReviewRefs: required
  RuntimeActivationAuthorized: false
```

The exact machine-readable schema remains external to this preflight. This record defines required semantics only.

## 6. Political Order Participation Contract

Participation must be typed. One Realm, institution, person, title, or local actor may have several concurrent interfaces with different confidence, owners, and durations.

```yaml
PoliticalOrderParticipation:
  ParticipationId: required
  ParticipantRef: required
  ParticipantClass: RealmOrTitleOrOfficeOrInstitutionOrPersonOrLocalEntity
  PoliticalOrderRef: required
  ParticipationType:
    - Headship
    - RoyalGovernment
    - Regency
    - Custody
    - PrincelyParticipation
    - EcclesiasticalParticipation
    - DucalParticipation
    - MargravialOrFrontierParticipation
    - ComitalOrPalatineParticipation
    - UrbanOrLocalParticipation
    - CrossRealmInterface
    - CrossTheaterInterface
    - HistoricalLegacy
    - ReviewOnly
  SourceAndDateRefs: required
  RecognitionState: UnknownOrClaimedOrRecognizedOrContestedOrSuspendedOrEnded
  ServiceAndObligationRefs: []
  RightsAndPrivilegeRefs: []
  OfficeTitleInstitutionAndJurisdictionRefs: []
  PropertyTerritoryAndPlaceRefs: []
  CounselConsentOppositionAndMediationRefs: []
  ExternalOwnerLocks: []
  ActivationAuthorized: false
```

```text
Political Order Participant != Realm Member In A Modern Federal State
Political Order Participant != Uniform Vassal
Political Order Participant != Automatic Military Ally
Political Order Participant != Automatic Taxpayer
Political Order Participant != Automatic Elector
Political Order Participant != Automatic Attendee At Every Assembly
Political Order Participant != Automatic Supporter Of The King
```

## 7. German Kingship Contract

The German kingship must be modeled as a separate title and political-order-head interface, with distinct holder, claim, election or acclamation, coronation, recognition, regalia, government, and enforcement states.

```yaml
GermanKingship:
  TitleRef: candidate_title_ref
  HolderRef: candidate_person_ref
  ClaimRefs: []
  ElectionOrAcclamationRefs: []
  CoronationRefs: []
  RecognitionRefs: []
  RegaliaCustodyRefs: []
  SealTreasureArchiveAndAdministrativeCustodyRefs: []
  RoyalGovernmentRefs: []
  RoyalHouseholdRefs: []
  RoyalDemesneAndPalaceRefs: []
  ItineraryAndCourtLocationRefs: []
  MinorityAndCapacityRefs: []
  RegencyCustodyAndDelegationRefs: []
  ServiceCounselAndAssemblyRefs: []
  EnforcementAndPerformanceRefs: []
  DisputeChallengeAndRestorationRefs: []
  PoliticalOrderHeadshipState: UnknownOrRecognizedOrContestedOrSuspended
  CreatesDirectOwnershipOfParticipants: false
```

### 7.1 Kingship state progression

```yaml
KingshipStateTransitions:
  - CandidateOrClaimant
  - ElectedOrAcclaimedWhereHistoricallySupported
  - CrownedWhereHistoricallySupported
  - RecognizedByTypedParticipants
  - GovernedThroughValidOwners
  - Contested
  - RestrictedByMinorityCustodyOrRegency
  - ChallengedByRivalClaimOrAntiKing
  - RestoredOrReconciled
  - AbdicatedDeposedOrEndedWhereOwnerValidated
```

No stage is automatic merely because a prior stage exists.

## 8. Roman Imperial Dignity and Italia Interface

The Roman imperial dignity is distinct from the German kingship. It requires its own title, coronation, recognition, ecclesiastical, Roman, papal, Italia, route, political-order, and historical state.

```yaml
RomanImperialDignity:
  TitleRef: candidate_title_ref
  OpeningHolderRef: IntentionalEmpty
  HenryIVOpeningHolder: false
  ClaimRefs: []
  CoronationRequirementRefs: []
  PapalAndRomanChurchInterfaceRefs: []
  RomeAndItaliaPlaceRouteRefs: []
  ItaliaRealmAndPoliticalOrderInterfaceRefs: []
  RecognitionRefs: []
  DisputeAndCounterClaimRefs: []
  HistoricalEmergenceRefs: []
  GermanKingshipAutomaticallyGrants: false
  DateAutomaticallyGrants: false
  PoliticalOrderAutomaticallyGrants: false
```

```text
German King != Crowned Roman Emperor
Imperial Claim != Imperial Coronation
Imperial Coronation != Uniform Rule In Italia
Roman Dignity != Ownership Of Rome
Papal Participation != Papal Subordination
Italia Interface != Germania Ownership
```

## 9. Regency, Custody, and Minority Government

A royal minority requires several linked but separate states.

```yaml
MinorityGovernmentContract:
  MinorPersonRef: required
  KingshipTitleRef: required
  BiologicalAgeAndCapacityRef: CharacterOwner
  CustodianRefs: []
  RegentOrGovernmentPrincipalRefs: []
  RegencyMandateRefs: []
  CouncilAndAdviserRefs: []
  HouseholdAndProtectionRefs: []
  OfficeAndDelegationRefs: []
  SealTreasureRegaliaArchiveAndCorrespondenceCustodyRefs: []
  CourtLocationAndItineraryRefs: []
  PropertyRevenueSupplyAndEscortRefs: []
  RecognitionAndOppositionRefs: []
  DurationReviewAndTerminationRefs: []
  CreatesOwnershipOfMinor: false
  CreatesOwnershipOfKingship: false
  CreatesUniversalGovernmentAuthority: false
```

### 9.1 Custody matrix

```yaml
CustodyTypes:
  PhysicalCustody:
    meaning: PersonLocationProtectionAndMovementAuthority
    does_not_create: KingshipOrRegency

  HouseholdCustody:
    meaning: DailyHouseholdServiceEducationProtectionAndAccess
    does_not_create: PoliticalOrderHeadship

  RegaliaCustody:
    meaning: PossessionOrControlOfSpecificRegaliaItems
    does_not_create: RecognitionOrTitleOwnership

  SealAndDocumentCustody:
    meaning: AccessToAuthenticationRecordsAndAdministrativeInstruments
    does_not_create: ValidGovernmentActionWithoutMandateAndOffice

  TreasuryCustody:
    meaning: PossessionControlOrAccessToSpecificRoyalTreasureOrAssets
    does_not_create: OwnershipOrUnlimitedSpendingAuthority

  GovernmentCustody:
    meaning: ControlOfSpecifiedAdministrativeProcessesOfficesOrCourtAccess
    does_not_create: UniversalRealmControl
```

## 10. Regalia, Seal, Treasure, Archive, and Government Instruments

The Kaiserswerth sources make custody of the king, treasure, and regalia politically significant. These must not collapse into one variable.

```yaml
GovernmentInstrumentRecord:
  InstrumentRef: required
  InstrumentClass:
    - Regalia
    - Seal
    - Treasure
    - Archive
    - CharterOrDiploma
    - Correspondence
    - PalaceOrCourtAsset
    - CeremonialObject
  OwnerRef: required_or_Unknown
  CustodianRef: optional
  PossessorRef: optional
  AuthorizedUserRefs: []
  AccessAndLocationRefs: []
  AuthenticationAndValidityRefs: []
  LossSeizureTransferRecoveryAndRestorationRefs: []
  PoliticalMeaningRefs: []
  PossessionCreatesTitle: false
  PossessionCreatesRecognition: false
  PossessionCreatesValidGovernmentAction: false
```

```text
Treasure != Treasury Revenue
Regalia != Title
Seal Possession != Valid Charter
Archive Possession != Ownership Of Rights
Palace Control != Realm Control
Government Instrument Access != Government Legitimacy
```

## 11. Counsel, Consent, Assembly, and Decision Procedure

The political order needs consultation and collective action without importing later institutional forms.

```yaml
ConsultationRecord:
  ConsultationId: required
  ConveningAuthorityRef: required
  ParticipantsInvitedRefs: []
  ParticipantsPresentRefs: []
  ParticipationBasisRefs: []
  AgendaAndRequestRefs: []
  EvidencePresentedRefs: []
  CounselSupportOppositionAbstentionAndUnknownRefs: []
  DecisionProcedureRef: required_or_Unknown
  DecisionAndRecommendationRefs: []
  RecognitionAndPerformanceRefs: []
  DissentAndChallengeRefs: []
  DatePlaceRouteAndSecurityRefs: []
  CreatesFixedInstitutionalMembership: false
  CreatesElectionRightByAttendance: false
  CreatesConsentFromSilenceOrAbsence: false
```

### 11.1 Later-institution firewall

```yaml
LaterInstitutionFirewall:
  fixed_seven_electors: prohibited_at_opening
  GoldenBull1356_rules: prohibited_at_opening
  early_modern_Imperial_Diet_colleges: prohibited_at_opening
  Imperial_Circles: prohibited_at_opening
  permanent_Reichstag_structure: prohibited_at_opening
  standardized_Imperial_Estates_catalogue: prohibited_at_opening
```

The exact 1062 consultation, election, court, synod, assembly, and princely-consent procedures require dedicated historical evidence.

## 12. Recognition, Consent, Opposition, and Neutrality

```yaml
RecognitionRecord:
  RecognizerRef: required
  SubjectRef: required
  RecognitionType:
    - Person
    - Title
    - Office
    - Institution
    - PoliticalOrderHeadship
    - RegencyMandate
    - Claim
    - SettlementOrAgreement
  State: UnknownOrRecognizedOrQualifiedOrContestedOrWithheldOrEnded
  SourceAndDateRefs: required
  ConditionsAndScopeRefs: []
  PerformanceAndEnforcementRefs: []
  ExternalOwnerLocks: []
  CreatesObedience: false
  CreatesAlliance: false
  CreatesPossession: false
```

```text
Unknown != Withheld
Silence != Consent
Attendance != Support
Counsel != Consent
Recognition != Obedience
Qualified Recognition != Full Recognition
Opposition != War
Contestation != Deposition
```

## 13. Service, Obligation, and Contribution Interfaces

Political-order participation may create or reference obligations only through the correct title, office, law, custom, agreement, property, community, military, population, economy, and external owners.

```yaml
ServiceObligationRecord:
  ObligationId: required
  SourceAuthorityRef: required
  OwingActorRef: required
  BeneficiaryOrReceivingOwnerRef: required
  ObligationClass:
    - Counsel
    - Attendance
    - Escort
    - Hospitality
    - MilitaryService
    - FrontierDefense
    - Garrison
    - Transport
    - Provisioning
    - FinancialContribution
    - ReligiousOrCeremonialService
    - AdministrativeOrJudicialService
  ScopeDurationAndConditionsRefs: required
  PeopleMaterialMoneyEquipmentAnimalAndTransportRefs: owner_resolved
  PerformanceState: UnknownOrDueOrRequestedOrMobilizingOrPerformedOrPartialOrRefusedOrFailedOrReleased
  ExemptionDisputeAndAppealRefs: []
  CreatesPeopleMoneyUnitsOrGoods: false
  PoliticalOrderDirectlyExecutes: false
```

```text
Obligation != Available Capacity
Due != Requested
Requested != Mobilized
Mobilized != Arrived
Arrived != Effective
Service != Permanent Control
Military Service != Shared Army
Financial Contribution != Shared Treasury
```

## 14. Jurisdiction, Law, Custom, Immunity, and Appeal

```yaml
JurisdictionInterface:
  JurisdictionId: required
  SourceRef: required
  OfficeInstitutionRealmOrLocalOwnerRef: required
  SubjectMatterRef: required
  TerritoryPersonPropertyInstitutionOrCaseScopeRefs: []
  LawCustomPrivilegeImmunityAndExemptionRefs: []
  VenueProcedureAndAppealRefs: []
  EnforcementOwnerRefs: []
  ConflictAndPriorityRefs: []
  ValidityState: UnknownOrClaimedOrRecognizedOrContestedOrSuspended
  PoliticalOrderCreatesUniformLocalLaw: false
```

Conflicting or overlapping jurisdictions are first-class state. The political order cannot resolve every conflict centrally without the responsible owners, procedure, recognition, enforcement capacity, and world-state conditions.

## 15. Ecclesiastical Participation

Ecclesiastical actors can be political-order participants through offices, institutions, property, lordship, counsel, service, regency, diplomacy, reform, synods, and royal relationships. The design must preserve spiritual, institutional, temporal, personal, and territorial layers.

```yaml
EcclesiasticalParticipation:
  PersonRef: optional
  OfficeRef: required_or_Unknown
  InstitutionRef: required
  SpiritualJurisdictionRefs: []
  TemporalLordshipRefs: []
  PropertyImmunityAndPrivilegeRefs: []
  RoyalAndPoliticalOrderInterfaceRefs: []
  CounselRegencyCustodyOrGovernmentRefs: []
  SynodPapalAndReformRefs: []
  MilitaryServiceAndProtectionRefs: []
  UrbanSettlementAndCommunityRefs: []
  CreatesGenericChurchFaction: false
  PersonEqualsInstitution: false
  SpiritualOfficeEqualsTemporalOwnership: false
```

<External>Germania Sacra</External> describes its work as structured research into dioceses, cathedral chapters, and church institutions and as a basis for constitutional, imperial, regional, economic, social, geographic, settlement, and prosopographical research. [Review the Germania Sacra program](https://adw-goe.de/en/germania-sacra/)

## 16. Princely, Ducal, Margravial, Comital, and Palatine Participation

```yaml
SecularParticipantInterface:
  ParticipantRef: required
  PersonDynastyHouseholdRefs: []
  TitleOfficeAndClaimRefs: []
  RealmRegionTerritoryPropertyAndSiteRefs: []
  RecognitionServiceCounselAndAgreementRefs: []
  MilitaryCommandMusterAndFrontierRefs: []
  CourtPoliticalOrderAndRoyalGovernmentRefs: []
  CrossRealmAndCrossTheaterRefs: []
  AutonomyAndDecisionScopeRefs: []
  OppositionChallengeAndReconciliationRefs: []
  TitleCreatesUniformControl: false
  ParticipationCreatesVassalage: false
```

The framework specifically supports regional powers whose title, property, household, military following, local relationships, and political-order participation do not align perfectly.

## 17. Realms, Associated Polities, and Local Entities

```yaml
CrossRealmPoliticalOrderInterface:
  InterfaceId: required
  RealmOrEntityRef: required
  PoliticalOrderRef: required
  ParticipationRefs: []
  TitleOfficeInstitutionPersonAndDynastyRefs: []
  RecognitionServiceJurisdictionAndPrivilegeRefs: []
  CrossTheaterRefs: []
  ExternalOwnerLocks: []
  LocalStateCopiedIntoPoliticalOrder: false
  PoliticalOrderStateCopiedIntoRealm: false
  CreatesUniformRealmGovernment: false
```

### 17.1 Nonplayable actor contract

A nonplayable city, bishopric, abbey, palace, county, march, fortress, or local lordship may still possess typed participation, rights, obligations, leadership, property, jurisdiction, alliances or agreements, and contestable control. The political order provides interfaces, not a generic minor-polity resource abstraction.

```yaml
NonPlayableActorPoliticalOrderState:
  ActorRef: required
  ActorClass: required
  PoliticalOrderParticipationRefs: []
  CurrentLeadershipAndInstitutionRefs: []
  RightsPrivilegesImmunitiesAndObligationsRefs: []
  RecognitionAndJurisdictionRefs: []
  RealmProtectionAllegianceServiceAndControlRefs: separately_resolved
  PromotionToRealmOrPlayableStatus: owner_gated
  ErasedBecauseNotPlayable: false
```

## 18. Cross-Theater Interfaces

```yaml
CrossTheaterInterfaces:
  Italia:
    subjects:
      - RomanImperialDignity
      - PapalAndRomanChurchRelations
      - KingdomOfItalyAndNorthernItaliaPoliticalInterfaces
      - AlpineRoutesAndExpeditionaryCapacity
    primary_owners:
      - ItaliaTheater
      - AffectedItaliaRealms
      - PapalChurchDiplomacyAndRouteOwners
    Germania_may_duplicate_private_state: false

  WesternFrancia:
    subjects:
      - FlandersImperialFacingHoldings
      - LotharingianAndBurgundianInterfaces
      - WesternDynasticAndRecognitionRelations
    primary_owners:
      - WesternFranciaTheater
      - AffectedRealms
    Germania_may_duplicate_private_state: false

  Norse:
    subjects:
      - SaxonDanishNorthSeaBalticAndDynasticInterfaces
    primary_owners:
      - NorseTheater
      - AffectedRealms
    Germania_may_duplicate_private_state: false

  EasternExternalActors:
    subjects:
      - BohemianPolishHungarianAndSlavicFrontierInterfaces
    primary_owners:
      - AffectedRealmAndFutureTheaterOwners
    Germania_may_duplicate_private_state: false
```

## 19. Kaiserswerth Political Order Crisis

Kaiserswerth is a political-order crisis because custody of the minor king, regalia, treasure, court access, and government changed without automatically changing every Realm, title, office, institution, allegiance, army, or jurisdiction.

```yaml
KaiserswerthPoliticalOrderCrisis:
  CandidateRef: historical_emergence.germania.kaiserswerth_coup
  OpeningState: Inactive
  HistoricalWindow: EarlyApril1062Orientation
  DateOnlyActivation: false
  RequiredPreconditions:
    - ValidMinorKingAndRegencyState
    - ValidParticipantsWithMandatesAndAccess
    - KaiserswerthPlaceAndRoyalSiteState
    - RhineVesselRouteEscortAndSecurityFeasibility
    - CourtInvitationInformationAndSecrecyState
    - CustodyRegaliaTreasureSealArchiveAndGovernmentInstrumentState
  RequiredResultDimensions:
    - PhysicalCustody
    - HouseholdAndAccess
    - RegaliaAndTreasureCustody
    - SealArchiveAndGovernmentInstrumentCustody
    - RegencyAndGovernmentMandate
    - ParticipantRecognitionAndOpposition
    - PerformanceAndEnforcement
    - ExternalAndPapalResponsesWhereKnown
  AutomaticallyTransfersAllPoliticalOrderState: false
```

<External>Regesta Imperii</External> provides a dated record for <Place>Kaiserswerth</Place> in early April 1062, while <External>Deutsche Biographie</External> describes the coup as taking the young king, treasure, and government from <Person>Agnes of Poitou</Person>. [Review the Regesta Imperii record](https://www.regesta-imperii.de/en/regesta/3-2-3-heinrich-vi/nr/f2a3d3b5-5d5f-4791-9435-cc02880a4dec.html?tx_hisodat_sources%5Baction%5D=show&tx_hisodat_sources%5Bcontroller%5D=Sources) [Review the Anno II reference](https://www.deutsche-biographie.de/118503235.html)

## 20. Contested Kingship and Anti-King Preflight

An anti-king cannot be a generic button unlocked by low authority. It is a conditional rival-kingship process requiring an eligible person, a claim or political basis, valid participation and procedure, recognition, title state, regalia and coronation questions, territorial and military support, communication, diplomacy, and resulting conflict.

```yaml
RivalKingshipCandidate:
  CandidatePersonRef: required
  ExistingKingshipRef: required
  ClaimAndEligibilityRefs: required
  InitiatingParticipantRefs: required
  ElectionAcclamationOrRecognitionProcedureRefs: required
  CoronationAndRegaliaRefs: []
  RecognizerAndOpponentRefs: []
  RealmHouseholdMilitaryAndResourceSupportRefs: []
  PlaceRouteCommunicationAndSecurityRefs: []
  PapalEcclesiasticalAndCrossTheaterRefs: []
  WarDiplomacySettlementAndReconciliationRefs: []
  State: ProposedOrRecognizedOrContestedOrActiveOrEnded
  DateAloneCreates: false
  PoliticalAuthorityScoreAloneCreates: false
```

```text
Low Royal Standing != Automatic Anti-King
Ducal Title != Anti-King Eligibility
Princely Opposition != Rival Election
Rival Election != Recognition By All
Recognition != Military Victory
Military Victory != Title Settlement
Title Settlement != Local Integration
```

## 21. Political Order Development and Failure Modes

```yaml
DevelopmentModes:
  - RoyalGovernmentRecovery
  - RegencyReformOrReplacement
  - PrincelyConsultationAndRecognition
  - EcclesiasticalMediationOrCompetition
  - ServiceAndJurisdictionClarification
  - RoyalDemesneAndAdministrativeRecovery
  - PoliticalOrderFragmentation
  - RivalKingship
  - NegotiatedSettlement
  - RomanImperialCoronationPath
  - CrossTheaterExpansionOrWithdrawal
  - InstitutionalDeepening
  - NonoccurrenceAndAlternativeDevelopment

FailureModes:
  - MinorKingUnavailableOrIncapacitated
  - RegencyMandateContested
  - CustodyAndGovernmentInstrumentSplit
  - PrincelyOrEcclesiasticalRecognitionWithheld
  - RoyalDemesneRevenueOrRouteAccessInsufficient
  - ServiceObligationsUnclearUnperformedOrContested
  - JurisdictionalConflict
  - ExternalOwnerResponseMissing
  - PoliticalOrderHeadshipContested
  - RivalKingshipOrCivilConflict
  - PapalRomanOrItaliaInterfaceFailure
  - OvercentralizationWithoutExecutionCapacity

RecoveryModes:
  - RestoreCustodyAndHouseholdAccess
  - RecoverRegaliaSealArchiveOrTreasure
  - ReconcileRegencyCouncilAndOfficeMandates
  - RenegotiateRecognitionServiceAndJurisdiction
  - RestoreRoyalSitesRoutesAndDemesne
  - AcceptQualifiedOrRegionalSettlement
  - ResolveRivalClaimThroughOwnerValidatedProcedure
  - SuspendUnenforceablePoliticalOrderDemand
```

## 22. AI and Player Explanation

```yaml
HolyRomanPoliticalOrderAI:
  reads_owner_approved_state: true
  evaluates_recognition_service_jurisdiction_custody_and_performance: true
  distinguishes_Theater_PoliticalOrder_Realm_Title_Office_Institution_Person_AndLocalEntity: true
  proposes_consultation_mediation_service_request_challenge_or_settlement: true
  executes_owner_state_directly: false
  invents_electors_members_obligations_titles_people_forces_or_resources: false
  collapses_unknown_into_opposition_or_support: false
  guarantees_Kaiserswerth_antiKing_InvestitureConflict_or_imperial_coronation: false

PlayerExplanation:
  default_fields:
    - PoliticalOrderRoleAndParticipationType
    - CurrentKingshipAndImperialDignityState
    - RegencyCustodyAndGovernmentInstrumentState
    - RecognitionCounselConsentAndOpposition
    - RightsPrivilegesObligationsAndJurisdictions
    - PerformanceEnforcementAndCapacity
    - RealmLocalEntityAndCrossTheaterOwners
    - CurrentUnknownsDisputesAndExternalLocks
    - AvailableProceduresAndPossibleConsequences
```

## 23. Persistence, Determinism, and Migration Contract

```yaml
PersistenceContract:
  stable_typed_references_required: true
  owner_and_provenance_required: true
  unknown_preserved: true
  date_sensitive_title_state_required: true
  candidate_does_not_become_canonical_automatically: true
  external_private_state_not_copied: true
  advanced_save_backfill_prohibited: true
  deterministic_order_required_for_equal_priority_records: true
  migration_requires_explicit_layer_and_alias_mapping: true
  rollback_restores_prior_approved_state: true
```

A future migration must never convert a legacy “HRE faction” record directly into one political order, Realm, title, person, or Theater without an explicit disposition for each legacy field.

## 24. Validation Catalogue

```text
GER-HRE-001 Political order becomes Theater: Fatal rejection
GER-HRE-002 Political order becomes one playable Realm: Fatal rejection
GER-HRE-003 German kingship and Roman imperial dignity collapse: Fatal rejection
GER-HRE-004 Henry IV is emperor on January 1, 1062: Reject
GER-HRE-005 Political order head directly owns every participant: Fatal rejection
GER-HRE-006 Participant automatically becomes vassal, ally, taxpayer, elector, or war participant: Reject
GER-HRE-007 Later seven-elector college is back-projected into 1062: Fatal rejection
GER-HRE-008 Mature Reichstag or early-modern Imperial Diet structure is back-projected: Fatal rejection
GER-HRE-009 Regency, custody, guardianship, and kingship collapse: Fatal rejection
GER-HRE-010 Custody of king transfers title or every royal right: Reject
GER-HRE-011 Regalia custody creates title or recognition: Reject
GER-HRE-012 Seal possession makes every instrument valid: Reject
GER-HRE-013 Treasure custody creates ownership or unlimited spending authority: Reject
GER-HRE-014 Attendance or silence creates consent: Reject
GER-HRE-015 Counsel creates election right or permanent institutional membership: Reject
GER-HRE-016 Recognition creates obedience, possession, alliance, or military access: Reject
GER-HRE-017 Service obligation creates people, units, money, equipment, or capacity: Fatal rejection
GER-HRE-018 Due service equals performed service: Reject
GER-HRE-019 Political order creates uniform law and jurisdiction: Reject
GER-HRE-020 Ecclesiastical person, office, institution, spiritual jurisdiction, and temporal lordship collapse: Fatal rejection
GER-HRE-021 Ducal title creates uniform Realm ownership: Reject
GER-HRE-022 Political order copies Realm or external-owner private state: Fatal rejection
GER-HRE-023 Nonplayable local actor is erased or automatically promoted: Reject
GER-HRE-024 Kaiserswerth transfers every political-order state at once: Fatal rejection
GER-HRE-025 Kaiserswerth triggers from date alone: Reject
GER-HRE-026 Low royal standing automatically creates anti-king: Reject
GER-HRE-027 Anti-king is a unit, generic decision reward, or political-authority threshold alone: Fatal rejection
GER-HRE-028 Rival election creates recognition by all participants: Reject
GER-HRE-029 Political-order war or peace automatically applies to every participant: Reject
GER-HRE-030 German kingship automatically grants Roman imperial dignity: Fatal rejection
GER-HRE-031 Imperial coronation automatically grants ownership of Italia or Rome: Fatal rejection
GER-HRE-032 Papal interface becomes papal subordination or Germania ownership: Reject
GER-HRE-033 Unknown becomes support, opposition, consent, zero, or no obligation: Reject
GER-HRE-034 Candidate IDs are treated as canonical Registry IDs: Fatal rejection
GER-HRE-035 Opening State, Registry, payload, runtime, save, battle, or Unreal state is mutated by this preflight: Fatal rejection
GER-HRE-036 Unsupported compile, runtime, importer, save, replay, performance, localization, accessibility, or production validation is claimed: Reject claim
```

## 25. Owner Routing Matrix

```yaml
OwnerRouting:
  PoliticalOrderIdentityAndParticipation:
    primary: PoliticalOrderOwner
    supporting: [Registry, Historical, Government, Diplomacy, Presentation, AI]

  GermanKingship:
    primary: TitleOwner
    supporting: [PoliticalOrder, Character, Historical, Religion, Government, Registry]

  RomanImperialDignity:
    primary: TitleAndPoliticalOrderOwners
    supporting: [Italia, PapalChurch, Religion, Diplomacy, Historical, Registry]

  HenryIVAndAgnes:
    primary: CharacterOwner
    supporting: [Dynasty, Household, Government, Title, Historical]

  RegencyCustodyAndRoyalGovernment:
    primary: GovernmentAndHouseholdOwners
    supporting: [Character, Office, Institution, Property, PoliticalOrder, Historical]

  RegaliaSealTreasureArchiveAndPalaces:
    primary: PropertyGovernmentAndSiteOwners
    supporting: [Title, Household, Office, Historical, Registry]

  CounselAssemblyRecognitionAndService:
    primary: PoliticalOrderGovernmentDiplomacyAndLawOwners
    supporting: [Title, Office, Institution, Realm, Historical]

  EcclesiasticalParticipation:
    primary: ReligionInstitutionAndOfficeOwners
    supporting: [Character, Property, Government, PoliticalOrder, Diplomacy]

  RealmAndLocalEntityInterfaces:
    primary: OwningRealmOrLocalEntitySubjectOwners
    supporting: [PoliticalOrder, Registry, Diplomacy, Geography]

  Kaiserswerth:
    primary: HistoricalEmergenceOwner
    supporting: [Character, Government, Household, Office, PoliticalOrder, Property, Site, Route, Diplomacy]

  ExternalAndCrossTheaterState:
    primary: ExternalOwningTheaterRealmOrInstitution
    supporting: [PoliticalOrder, Diplomacy, Registry]
```

## 26. Current Political-Order Reconciliation and Closeout-Gate Batches

```yaml
GER_HRE_10_FiveRealmInterfaceReconciliation: COMPLETE_BY_THIS_SUCCESSOR
GER_HRE_11_Folder02ArchitectureRegistryScopeReview: COMPLETE_AFTER_SUCCESSOR_PLACEMENT
GER_HRE_12_FolderByFolderTheaterReview: ACTIVE
GER_HRE_13_SharedOwnerCrossRealmGapReview: HELD_BEHIND_FOLDER_REVIEW
GER_HRE_14_CanonicalRegistryOpeningAndImplementation: CLOSED
```

## 27. Current Follow-On Sequence

```yaml
CurrentFolder: 02_Architecture_Registry_and_Scope
FolderDisposition: COMPLETE_AFTER_V1_1_SUCCESSOR_PLACEMENT
NextFolder: 03_Realm_Compatibility_Candidates
NextAction: ReviewEachCandidateCompatibilityFileForKeepRefineOrArchiveDisposition
Later: [GermaniaSharedOwnerCrossRealmInterfaceGapReview, GermaniaStaticTheaterCloseoutDecision]
CanonicalRegistryOpeningStatePayloadImporterRuntimeSaveBattleMapAndUnreal: CLOSED
```

## 28. Source Notes

```yaml
InternalSources:
  - Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
  - Germania_Theater_README_and_Current_Authority_Index_V1.md
  - Germania_Theater_Bounded_Assessment_Source_Inventory_Realm_Candidate_and_Development_Sequence_V1.md
  - Germania_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - Germania_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1.md

ExternalOrientationSources:
  - title: Heinrich IV
    publisher: Deutsche Biographie
    url: https://www.deutsche-biographie.de/gnd118548271.html
    used_for:
      - ElectionAndCoronationOrientation
      - MinorityAndAgnesRegency
      - KaiserswerthApril1062

  - title: Agnes of Poitou
    publisher: Encyclopaedia Britannica
    url: https://www.britannica.com/biography/Agnes-of-Poitou
    used_for:
      - Regency1056To1062
      - RegencyTransferToAnno

  - title: RI III_2_3 n_252
    publisher: Regesta Imperii
    url: https://www.regesta-imperii.de/en/regesta/3-2-3-heinrich-vi/nr/f2a3d3b5-5d5f-4791-9435-cc02880a4dec.html?tx_hisodat_sources%5Baction%5D=show&tx_hisodat_sources%5Bcontroller%5D=Sources
    used_for:
      - KaiserswerthEarlyApril1062ResearchRoute

  - title: Germania Sacra
    publisher: Niedersächsische Akademie der Wissenschaften zu Göttingen
    url: https://adw-goe.de/en/germania-sacra/
    used_for:
      - EcclesiasticalInstitutionProsopographyAndConstitutionalResearchProgram
```

These sources support orientation and research routing. They do not by themselves establish the complete January 1062 political-order constitution, participant roster, obligations, jurisdictions, event participants, or Opening State.

## 29. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_IDs_allocated: 0
political_order_records_created_or_modified: 0
Registry_records_created_or_modified: 0
Realm_packages_created: 0
Realm_participants_committed: 0
local_entities_instantiated: 0
characters_created: 0
titles_offices_institutions_or_claims_created: 0
Opening_State_records_created_or_modified: 0
historical_events_activated: 0
payloads_created_or_imported: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
Unreal_project_modified: false
```

## 30. Validation Receipt

```yaml
ValidationReceipt:
  PoliticalOrderLayerModel: PASS
  GermanKingshipAndRomanImperialDignitySeparation: PASS
  OpeningConstitutionalBoundary: PASS
  ParticipationContract: PASS
  RegencyCustodyAndMinorityGovernmentContract: PASS
  RegaliaSealTreasureArchiveAndInstrumentSeparation: PASS
  ConsultationRecognitionServiceAndJurisdictionContracts: PASS
  EcclesiasticalAndSecularParticipationSeparation: PASS
  RealmLocalEntityAndCrossTheaterInterfaces: PASS
  KaiserswerthPoliticalOrderCrisisBoundary: PASS
  RivalKingshipPreflight: PASS
  LaterConstitutionBackProjectionFirewall: PASS
  ValidationCases: 36
  CanonicalIDsCreated: 0
  RuntimeActivationAuthorized: false
  CompileRuntimeImporterSaveLoadMigrationReplayPerformanceLocalizationAccessibilityAndUnrealValidation: NOT_PERFORMED
```

## 31. Final Disposition

```yaml
HolyRomanPoliticalOrderPreflight:
  status: COMPLETE_AT_STATIC_PREFLIGHT_SCOPE
  political_order_candidate_admitted_for_design: true
  canonical_registration_ready: false
  German_kingship_model_ready_for_historical_deepening: true
  Roman_imperial_dignity_model_ready_for_historical_deepening: true
  regency_custody_and_government_instrument_model_ready: true
  participant_and_crossRealm_model_ready: true
  Kaiserswerth_crisis_ready_for_historical_deepening: true
  firstRealmSelectionReady: false
  OpeningStateReady: false
  implementationAuthorized: false

ImmediateNext:
  Folder03RealmCompatibilityCandidateReview
```

### 31.1 Current Five-Realm Political-Order Interface Register

```yaml
CurrentRealmParticipationInterfaces:
  RoyalSalianGovernmentAndCrownlands: [PoliticalOrderHeadship, RoyalGovernment, RegencyAndCustody, RhenishRoyalSitesAndService]
  SaxonBillungPower: [DucalParticipation, CounselServiceOppositionAndReconciliation, NorthernFrontierAndEcclesiasticalInterfaces]
  BohemianPremyslid: [CrossCulturalDucalParticipation, MoravianAndEasternInterfaces, ConditionalFutureRoyalDignityPath]
  Bavaria: [AppointedDucalParticipation, RegionalRecognitionAndService, DanubeAlpineBohemianCarpathianAndItaliaInterfaces]
  Swabia: [AppointedDucalParticipation, RoyalAndBurgundianInterfaces, RheinfeldenZahringenHohenstaufenOwnerSeparation]
CrossTheaterPlanningLabels:
  WestSlavia: [Poland, Pomerania, Veletia, Luticia, PolabianFrontier]
  Carpathia: [Hungary, CarpathianAndCroatianInterfacesWhereOwnerSupported]
  BohemiaCrossTheaterBridge: [WestSlavia, Carpathia]
Rules:
  interface_class_is_not_canonical_participant_binding: true
  political_order_participation_does_not_create_uniform_subordination: true
  Realm_private_state_is_not_copied_into_political_order_state: true
```

### 31.2 V1.1 Copy-First Preservation and Double-Check Receipt

```yaml
CopyFirstReceipt:
  immediate_substantive_source: Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
  complete_source_used_as_successor_base: true
  substantive_removals: []
DoubleCheckReceipt:
  original_indentation_preserved: PASS
  all_structured_yaml_blocks_parse: PASS
  current_navigation_foundation_and_collision_references: PASS
  five_realm_interface_routing: PASS
  stale_follow_on_sequence_removed: PASS
  canonical_IDs_allocated: 0
  participant_bindings_created: 0
  implementation_authorized: false
```

## 32. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: DoubleCheckedFiveRealmPoliticalOrderAndCrossRealmPreflightReconciledOwnerReviewRequired
```

**End of Germania Theater Holy Roman Political Order and Cross-Realm Interface Preflight V1.1.**
