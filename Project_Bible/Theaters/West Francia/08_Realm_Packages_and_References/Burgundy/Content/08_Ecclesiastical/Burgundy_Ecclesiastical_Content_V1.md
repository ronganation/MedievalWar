# Burgundy Ecclesiastical Content V1

## 0. Current Authority Control

```yaml
document_id: EcclesiasticalContent.Realm.Burgundy.V1
stable_document_id: EcclesiasticalContent.Realm.Burgundy
authority_id: authority.ecclesiastical-content.realm.burgundy.v1
filename: Burgundy_Ecclesiastical_Content_V1.md
version: 1.0.0
revision_date: 2026-09-07
document_type:
  - RealmEcclesiasticalContentAuthority
  - InstitutionalPluralityAndJurisdictionAuthority
  - DucalChurchRelationshipAuthority
  - DevelopedRealmFoundationAuthority
realm_label: Duchy of Burgundy
realm_id_candidate: realm.burgundy.duchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Burgundy
content_root: Burgundy/Content
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: NewFromScratchUsingCurrentBurgundyAuthoritiesAndDevelopedRealmEcclesiasticalBenchmarks
historical_foundation: Burgundy_Historical_Reconciliation_V1.md
evidence_and_chronology_authority: Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
uncertainty_authority: Burgundy_Historical_Uncertainty_Register_V1.md
registry_authority: Burgundy_ID_Registry_V1.md
character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
dynasty_authority: Burgundy_Dynasty_Authority_V1.md
network_authority: Burgundy_Character_Network_V1.md
governance_authority: Burgundy_Governance_and_Delegated_Authority_V1.md
benchmark_authorities:
  - Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
status: StaticCheckedNewDevelopedRealmFoundationReviewOnly
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
institution_activation_authorized: false
officeholder_activation_authorized: false
appointment_execution_authorized: false
Papal_sanction_execution_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Developed-Realm Verdict

Implement January 1062 Burgundy as a Latin Christian ducal Realm whose ecclesiastical politics emerge from distinct dioceses, abbeys, monasteries, chapters, clerical offices, properties, immunities, patrons, advocates, archives, communities, sacred places, and external authorities. Church institutions are not one faction, one loyalty score, or one extension of Robert I.

Burgundy's ecclesiastical identity is **the contested foundation of durable rule**. Robert's long ducal tenure, reported institutional conflicts, patronage leads, disputed marriage history, regional lordships, and founder-age pressure create a strategic problem: can a forceful cadet duke turn unstable institution-by-institution relationships into witnessed settlements, protected rights, reliable hospitality, documentary continuity, spiritual legitimacy, and succession support without converting patronage into ownership or coercion into permanent hostility?

**Ecclesiastical fantasy:** Reconcile sword, miter, and cloister without making any one of them sovereign over the others.

```text
Institution != Building
Institution != Office
Institution != Officeholder
Institution != Community
Institution != Property
Institution != Jurisdiction
Person != Office
Duke != Church
Patronage != Ownership
Protection != Control
Advocacy != Ownership
Nomination != Election
Election != Confirmation
Confirmation != Consecration
Consecration != Installation
Installation != Temporalities Transfer
Marriage Controversy != Predetermined Judgment
Sanctuary != Invulnerability
Excommunication != Universal Obedience
Papal Interest != Automatic Papal Command
Shared Religion != Shared Policy
Metropolitan Jurisdiction != Ownership Of Suffragans
Historical Narrative != Active Relationship
Unknown != Vacant
Review Candidate != Active Runtime State
```

## 2. Fresh-Creation and Benchmark Rule

This is a new Burgundy ecclesiastical authority. No prior Burgundy ecclesiastical content file was found or used as an immediate substantive predecessor. Current Burgundy authorities control Burgundy facts, candidate identities, uncertainty, character interfaces, and opening restrictions. Developed Aquitaine, France, and Brittany ecclesiastical authorities supply structural depth and authority discipline only. Their institutions, officeholders, jurisdictions, claims, property, relationships, and active state are not transferred.

```yaml
creation_basis:
  Burgundy_predecessor_exists: false
  source_loss_risk: NotApplicableForNewAuthority
  Burgundy_subject_authorities_consumed:
    - Burgundy_Historical_Reconciliation_V1.md
    - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
    - Burgundy_Historical_Uncertainty_Register_V1.md
    - Burgundy_ID_Registry_V1.md
    - Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
    - Burgundy_Dynasty_Authority_V1.md
    - Burgundy_Character_Network_V1.md
    - Burgundy_Governance_and_Delegated_Authority_V1.md
  benchmark_method: BorrowAuthorityDisciplineNotFactionContent
  foreign_institutions_transferred: false
  foreign_officeholders_transferred: false
  foreign_active_state_transferred: false
  later_Burgundy_state_backcast: false
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns:
    - institutional_chronology
    - office_tenure_history
    - reform_and_jurisdiction_history
    - historical_review_windows
  forces_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  owns:
    - age
    - health
    - incapacity
    - lifecycle
  vacates_office_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owns:
    - travel_exposure
    - assembly_access
    - hospitality_pressure
    - construction_and_repair_conditions
    - relief_and_supply_context
ecclesiastical_authority_owns_time: false
opening_state_advances_time: false
historical_step_forces_reform_or_conflict: false
biological_step_appoints_successor: false
season_step_creates_access_or_resources: false
```

No clock appoints a bishop, elects an abbot, resolves Robert's marriage history, activates a sanction, creates a council, transfers property, or schedules later careers.

## 4. Authority and Owner Boundaries

### 4.1 This authority owns

- Burgundy-specific ecclesiastical content definitions and strategic interpretation.
- Institution, office, officeholder, jurisdiction, property, patronage, protection, advocacy, community, archive, building, and relationship separations.
- Burgundy-facing institutional portfolios for Autun, Langres, Saint-Bénigne of Dijon, the Cluniac network interface, Saint-Germain of Auxerre, and other evidence-supported institutions after review.
- Appointment, vacancy, continuity, patronage, sanctuary, mediation, hospitality, witnessing, burial, commemoration, education, charity, reform, appeal, and sanction interfaces.
- Robert I, the ducal household, dynasts, regional lords, castellans, and community-facing church interactions.
- External-owner locks for the papacy, Cluny where externally owned, and institutions outside Burgundy ownership.
- Ecclesiastical AI intent, player meaning, commands, events, save, migration, determinism, performance, UE 5.8 handoff, and validation requirements.

### 4.2 This authority does not own

- canonical Registry promotion;
- exact January 1062 institution, office, holder, vacancy, jurisdiction, property, privilege, sanction, relationship, or case state;
- person identity, lifecycle, traits, household, title, command, or private knowledge;
- secular title possession, succession, marriage outcome, claims, or law;
- universal Latin doctrine, canon law, liturgy, papal policy, or external church decisions;
- settlement control, routes, population, production, treasury, armies, recruitment pools, supply, or battles;
- historical truth, Evidence, Narrative, Memory, Momentum, Emergence, or Reputation activation;
- Opening State, runtime mutation, migration execution, or Unreal assets.

### 4.3 Owner routing

```yaml
owner_routing:
  PersonIdentityLifecycleAndAgency: CharacterAuthority
  SecularTitlesClaimsMarriageAndSuccession: TitlesDynastyAndSuccessionOwners
  SecularMandatesAndGovernment: GovernanceAuthority
  DirectedRelationshipsAndKnowledge: CharacterNetwork
  PropertyProductionRevenueAndTreasury: EconomyAndPropertyAuthority
  SettlementsSitesRoutesAndAccess: GeographyAndRouteOwners
  PopulationCommunitiesLaborAndWelfare: CommunityAndPopulationOwner
  MilitaryProtectionForcesAndOccupation: MilitaryRecruitmentAndSupplyOwners
  HistoricalTruthAndSourceWeight: HistoricalEvidenceAndChronology
  CompetingInterpretations: HistoricalUncertainty
  MemoryMomentumAndEmergence: RespectiveHistoricalOwners
  ExactJanuary1062Bindings: OpeningStateOwner
  ExternalChurchState: ExternalOwner
  RuntimeSchemasAndExecution: FrameworkAndUnrealOwners
```

## 5. Consolidated Opening Boundary

```yaml
burgundy_ecclesiastical_opening_boundary:
  date: 1062-01-01
  season: Winter
  religious_world: LatinChristian
  principal_secular_anchor_candidate: person.robert_i_burgundy
  institution_review_candidates:
    - review.institution.autun_diocese
    - review.institution.langres_diocese
    - review.institution.saint_benigne_dijon
    - review.institution.cluniac_network_burgundy
    - review.institution.saint_germain_auxerre
  active_canonical_institutions_created_here: []
  active_canonical_offices_created_here: []
  active_canonical_officeholders_created_here: []
  active_canonical_jurisdiction_cases_created_here: []
  active_canonical_patronage_agreements_created_here: []
  active_canonical_property_records_created_here: []
  active_canonical_sanctions_created_here: []
  active_canonical_relationship_edges_created_here: []
  active_canonical_memories_created_here: []
  universal_Church_hostility_to_Robert: false
  universal_Church_support_for_Robert: false
  Robert_marriage_judgment_settled_here: false
  Dalmace_narrative_settled_here: false
  later_Robert_child_Langres_office_preloaded: false
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  runtime_mutation_performed: false
```

Empty active lists protect evidence and owner boundaries. They do not mean Burgundy lacks churches, bishops, clergy, monasteries, ritual life, property, jurisdiction, charity, education, archives, or political relationships.

## 6. Ecclesiastical Record Contracts

```yaml
ecclesiastical_institution_record:
  InstitutionId: required
  InstitutionClass: required
  CanonicalLabelAndAliases: required
  SeatAndGeographyRefs: explicit_list
  ReligiousTraditionRef: required
  CommunityChapterAndStaffRefs: explicit_list_or_empty
  OfficeDefinitionRefs: explicit_list_or_empty
  BuildingSiteRelicAndArchiveRefs: explicit_list_or_empty
  PropertyPrivilegeImmunityAndRevenueRefs: explicit_list_or_empty
  JurisdictionAndAppealRefs: explicit_list_or_empty
  PatronageProtectionAndAdvocacyRefs: explicit_list_or_empty
  HospitalityEducationCharityBurialAndCommemorationRefs: explicit_list_or_empty
  ExternalAuthorityRefs: explicit_list_or_empty
  CapacityDamageRecoveryAndReadinessRefs: explicit_list_or_empty
  EvidenceChronologyAndUncertaintyRefs: required
  OpeningStateReceipt: required_or_pending
  RegistryAndContentVersions: required
```

```yaml
ecclesiastical_office_record:
  OfficeId: required
  InstitutionId: required
  OfficeClass: required
  EligibilityAndDisqualifications: required
  SelectionNominationElectionAndConfirmationRules: required
  ConsecrationInstallationAndTemporalitiesRules: required
  JurisdictionDutiesRightsAndLimits: required
  CurrentOccupancyRef: owner_controlled_or_Unknown
  VacancyInterimAdministrationAndSuccession: required
  SuspensionRemovalTranslationDeathAndRestoration: required
  OwnerReceipts: required
```

```yaml
office_occupancy_record:
  OccupancyId: required
  OfficeId: required
  HolderPersonId: canonical_person_or_Unknown
  EffectiveHistoricalWindow: required
  Status: owner_controlled
  SelectionAndRecognitionRefs: explicit_list
  ConsecrationInstallationAndTemporalitiesRefs: explicit_list
  AudienceSpecificRecognition: required
  DisputeAndQuarantineRefs: explicit_list_or_empty
  DecisionTrace: required
```

```yaml
ecclesiastical_action_record:
  ActionId: required
  ActionClass: required
  SponsorInstitutionOfficeOrPersonRefs: explicit_list
  TargetRefs: explicit_list
  AuthorityJurisdictionAndProcedure: required
  ResourcePropertyAccessAndCapacityInputs: required
  ParticipantsConsentAndOpposition: required
  EffectiveWindowReviewAndExpiry: required
  OwnerHandoffs: required
  FailureRestorationAndMemoryHandoffs: required
  DeterministicTrace: required
```

## 7. Controlled Vocabularies

```yaml
institution_classes:
  - MetropolitanChurch
  - DioceseOrSee
  - CathedralChapter
  - Abbey
  - Monastery
  - Priory
  - CollegiateOrClericalCommunity
  - HouseholdChapel
  - SchoolArchiveOrScribeCenter
  - HospitalReliefOrHospitalityHouse
  - SacredSiteCultOrPilgrimageCenter
office_review_states:
  - DefinitionOnly
  - CandidateReview
  - HolderUnknown
  - VacancyReview
  - NominationReview
  - ElectionReview
  - ConfirmationReview
  - ConsecrationReview
  - InstallationReview
  - TemporalitiesReview
  - SuspendedReview
  - Quarantined
recognition_states:
  - Unknown
  - Claimed
  - LocallyAccepted
  - PartiallyRecognized
  - Recognized
  - Disputed
  - Rejected
  - ExternalOwnerPending
  - Superseded
  - Quarantined
institution_capacity_states:
  - DefinitionOnly
  - OperatingCapacityUnresolved
  - OperatingWithConstraints
  - AccessConstrained
  - ResourceConstrained
  - Contested
  - Damaged
  - Displaced
  - PartiallyOperating
  - Failed
  - Recovering
  - RestoredOrTransformed
```

No record receives an unsupported Active classification through this authority.

## 8. Latin Christian Constitution and Burgundian Expression

Burgundy belongs to Latin Christianity. Regional expression may include local saints, relics, feast practice, monastic customs, foundation traditions, patronage memories, burial choices, liturgical variation, pilgrimage, language, script, and institutional custom where evidence supports each element.

```text
Regional Expression != Separate Universal Religion
Local Cult != Independent Church
Institutional Dispute != Heresy
Shared Latin Christianity != Automatic Trust
Reform Interest != Uniform Reform Policy
```

Routine worship and ordinary local clergy should normally remain background institutional and community capacity. Strategic character profiles are reserved for historically supported people whose agency materially affects Realm play. No generic bishop court is required merely to populate portraits.

## 9. Diocese of Autun Review Portfolio

```yaml
ecclesiastical_portfolio:
  PortfolioId: Ecclesiastical.Burgundy.DioceseOfAutun
  InstitutionRef: review.institution.autun_diocese
  OpeningStatus: DefinitionsAndInterfacesOnly
  InstitutionClassCandidate: DioceseOrSee
  SiteRef: review.site.autun
  OfficeholderStatus: UnknownOrReview
  RequiredOwnerInputs:
    - HistoricalEvidenceAndChronology
    - HistoricalUncertainty
    - Registry
    - OpeningState
    - Geography
    - Property
  ActivationAuthorized: false
```

Autun may become strategically relevant through diocesan jurisdiction, chapter and clerical continuity, property and immunity disputes, ducal patronage, local mediation, witnessing, hospitality, routes, elite burial or commemoration, reform communication, and relationships among duke, regional lords, institutions, and communities.

**Hard boundary:** Site importance does not prove ducal property, institutional subordination, exact borders, officeholder identity, revenue, or automatic support for Robert.

Autun should be capable of supporting, resisting, mediating, delaying, documenting, or reframing a specific ducal action according to jurisdiction, evidence, capacity, relationships, and procedure. It is not a fixed positive or negative province modifier.

## 10. Diocese of Langres Review Portfolio

```yaml
ecclesiastical_portfolio:
  PortfolioId: Ecclesiastical.Burgundy.DioceseOfLangres
  InstitutionRef: review.institution.langres_diocese
  OpeningStatus: DefinitionsAndInterfacesOnly
  InstitutionClassCandidate: DioceseOrSee
  SiteRegionRef: region.burgundy.langres_interface
  OfficeholderStatus: UnknownOrReview
  ExternalOrSharedOwnershipReview: required
  ActivationAuthorized: false
```

Langres may matter through northern and eastern jurisdiction, routes, regional lordship, institutional property, episcopal authority, cross-Realm communication, mediation, military protection requests, and later dynastic relevance. Its exact relationship to Burgundy ownership and the opening holder must be owner-resolved.

Robert, child of Henry, does not hold a Langres office at opening merely because later history associates a Robert with that career. Person identity, birth state, education, eligibility, election, confirmation, consecration, installation, and office tenure remain separate.

**Hard boundary:** Later ecclesiastical career is not opening office, guaranteed development, or destiny.

## 11. Saint-Bénigne of Dijon Review Portfolio

```yaml
ecclesiastical_portfolio:
  PortfolioId: Ecclesiastical.Burgundy.SaintBenigneDijon
  InstitutionRef: review.institution.saint_benigne_dijon
  OpeningStatus: DefinitionsAndInterfacesOnly
  InstitutionClassCandidate: AbbeyOrMonasticInstitutionReview
  SiteRef: site.dijon
  OfficeholderStatus: UnknownOrReview
  PropertyAndPrivilegeStatus: SeparateOwnerReview
  ActivationAuthorized: false
```

The evidence register preserves a reported 1043 donation lead naming Helie, but it also states that edition verification is required. This file therefore reserves documentary, patronage, property, commemoration, archive, hospitality, and ducal-household interfaces without promoting the reported transaction into active opening state.

Saint-Bénigne may support strategic play through:

- charter and archive evidence;
- ducal and aristocratic patronage;
- institutional memory of Robert and Helie;
- hospitality and court movement;
- burial, prayer, and commemoration where validated;
- property and immunity disputes;
- mediation and reconciliation;
- education, writing, copying, and communication;
- local Dijon community relationships.

**Hard boundary:** Dijon importance does not make the institution ducal property, a treasury, a garrison, a generic settlement bonus, or an automatic supporter of Robert.

## 12. Cluniac Network Burgundy Interface

```yaml
ecclesiastical_portfolio:
  PortfolioId: Ecclesiastical.Burgundy.CluniacNetworkInterface
  InstitutionRef: review.institution.cluniac_network_burgundy
  OpeningStatus: DefinitionsAndInterfacesOnly
  ExternalInstitutionLock: external.institution.cluny_if_owned_elsewhere
  ExactNetworkMembership: ReviewPendingEvidence
  ActivationAuthorized: false
```

The evidence register preserves a reported Cluny confirmation lead around 1040 naming Helie, but the lead has not been verified against an edition or image. Burgundy may define why Cluniac institutions and relationships matter locally while consuming externally owned Cluny identity and state where applicable.

Potential strategic functions include reform communication, monastic visitation or affiliation where valid, patronage, documentary exchange, dispute mediation, hospitality, prayer and commemoration, reputation transmission, and connections beyond Burgundy.

**Hard boundary:** A Cluniac association does not merge institutions, transfer property, create obedience, duplicate Cluny, or make reform uniform. Burgundy cannot author Cluny's private policy, officeholder, resources, or reverse relationships without an owner receipt.

## 13. Saint-Germain of Auxerre External or Shared Interface

```yaml
ecclesiastical_portfolio:
  PortfolioId: Ecclesiastical.Burgundy.SaintGermainAuxerreInterface
  InstitutionRef: review.institution.saint_germain_auxerre
  OpeningStatus: DefinitionsAndInterfacesOnly
  ExternalOrSharedOwnershipReview: required
  SiteRef: review.site.auxerre
  ActivationAuthorized: false
```

Saint-Germain of Auxerre may matter through memory, property, patronage, sanctuary, archives, route support, regional mediation, burial and commemoration, and the political history of the Auxerre interface. Burgundy must not seize canonical ownership merely because Robert's earlier political history touches Auxerre.

**Hard boundary:** Geographic or historical relevance does not grant property, jurisdiction, officeholder control, military access, or opening relationship state.

## 14. Other Dioceses, Abbeys, Monasteries, Chapters, and Local Clergy

The five Registry candidates are the present named review portfolio, not an exhaustive inventory of Burgundian religious life. Further institutions may be added only through evidence, chronology, identity, site, jurisdiction, property, and owner review.

```yaml
additional_institution_intake_rule:
  GenericBishopricCreation: prohibited
  GenericAbbeyCreation: prohibited
  GenericMonasteryBonus: prohibited
  InventedOfficeholderCreation: prohibited
  RequiredEvidenceReceipt: true
  RequiredRegistryDisposition: true
  RequiredOpeningStateReceiptForActivation: true
  RequiredExternalOwnerLockWhereApplicable: true
```

Cathedral chapters, monastic communities, parish clergy, hospitals, guesthouses, schools, scriptoria, charitable functions, relic custodians, lay dependents, tenants, patrons, advocates, and protected communities must remain distinct where they become strategically relevant.

## 15. Institution, Community, Office, Holder, and Property Separation

A diocese is not its bishop. An abbey is not its abbot. A cathedral is not its chapter. A monastery is not its building. A religious community is not its property ledger. A vacancy does not erase worship, archives, lands, dependents, duties, or institutional memory.

A supported institution may continue with an unknown holder if owner rules permit bounded routine functions. Unknown holder state blocks person-specific irreversible actions, private motives, relationships, and knowledge. It does not require an invented person.

## 16. Appointment and Continuity Pipeline

```text
Need Or Vacancy Identified
then Candidate Eligibility Reviewed
then Nomination Election Or Other Valid Selection
then Chapter And Institutional Reception
then Competent Confirmation
then Consecration Or Installation Where Applicable
then Temporalities Property Archive And Seal Handoff
then Owner-Approved Occupancy
then Review Suspension Removal Translation Death Or Succession
```

No stage silently implies the next. Secular influence may shape nomination, protection, pressure, resources, access, or reception where valid, but it does not automatically appoint or consecrate.

```yaml
AppointmentReview:
  InstitutionRef: required
  OfficeRef: required
  VacancyOrNeedRef: required
  CandidateRefs: explicit_list
  EligibilityEvidenceRefs: explicit_list
  SelectionProcedureRef: required
  ChapterOrCommunityReceptionRef: required
  ConfirmationAuthorityRef: required_or_NotApplicable
  ConsecrationRequirementRef: required_or_NotApplicable
  InstallationAndTemporalitiesRefs: required
  SecularInfluenceRefs: explicit_list_or_empty
  DisputeAndAppealRefs: explicit_list_or_empty
  OpeningStateMutationCreatedHere: false
```

## 17. Robert I and Ecclesiastical Institutions

Robert may seek counsel, mediation, witnessing, prayer, commemoration, hospitality, safe conduct, patronage, protection agreements, charter confirmation, institutional settlement, appointment influence where lawful, and support for succession continuity. He may defend institutions or pursue claims through valid secular authority.

Robert may not automatically:

- appoint every bishop or abbot;
- own a diocese, abbey, monastery, chapter, or church property;
- convert patronage into obedience;
- confiscate property without law and consequences;
- command papal or metropolitan decisions;
- make his marriage history canonically settled;
- erase institutional memory;
- treat sacred sanction as a battlefield unit;
- receive universal support from shared religion.

Robert's reported institutional conflict narrative remains claim-specific and audience-specific. This authority creates neither a universal cruelty trait nor permanent Church hostility.

## 18. Robert, Helie of Semur, and the Marriage Controversy

The evidence and uncertainty authorities preserve a bounded repudiation and second-marriage controversy, reported documentary leads, and unresolved lifecycle and reception questions. This authority creates no opening marriage judgment, sanction, guilt finding, reconciliation, or universal institutional position.

```yaml
MarriageJurisdictionReview:
  SubjectRefs:
    - person.robert_i_burgundy
    - person.helie_semur
    - person.ermengarde_anjou_burgundy
  HistoricalEvidenceRefs:
    - CHR-BURG-011
    - SRC-BURG-012
  ActiveOpeningCase: false
  PredeterminedJudgment: false
  PredeterminedSanction: false
  PredeterminedReconciliation: false
  RequiredOwners:
    - HistoricalEvidenceAndChronology
    - HistoricalUncertainty
    - MarriageAndDynasty
    - EcclesiasticalJurisdiction
    - OpeningState
```

Potential gameplay may include institution-held memories, claims, requests for proof, mediation, patronage repair, property consequences, succession questions, or appeals, but only through owner-approved state. Helie's reported association with later religious life remains unverified and does not create an opening office, house, or location.

## 19. Dalmace of Semur Narrative Boundary

The reported death narrative involving Robert and Dalmace of Semur remains unresolved. This authority does not create murder fact, guilt, excommunication, feud, legal judgment, church hostility, or Semur-wide relationship state.

Institutional and family memories may later differ by evidence, audience, custody of records, and political purpose. Memory is not truth, and repetition is not independent corroboration.

## 20. Ducal Dynasty and Protected Dynasts

The Capetian House of Burgundy may seek prayers, burial arrangements, commemoration, education, custody assistance, mediation, documentary witnessing, marriage review, and succession recognition through valid institutions. Dynasty membership creates no ownership of church institutions.

Protected dynasts may receive age-appropriate education, ceremony, household chaplaincy, prayer, protection, or future vocational exposure after owner validation. Robert, child of Henry, receives no opening episcopal office. Helie, child of Henry, receives no guaranteed religious path. Later careers remain conditional rather than scripted.

## 21. Women, Religious Houses, and Female Institutional Agency

Women of the ducal and regional political world may patronize institutions, hold or administer property where valid, seek sanctuary, participate in commemoration, communicate through religious houses, support education, mediate, witness, found or protect institutions where historically supported, and shape family memory.

Helie of Semur, Ermengarde, Constance, Hildegarde, and other validated women remain independent people with owner-controlled lifecycle, property, knowledge, and relationships. No religious residence, vocation, patronage, or institutional control is inferred from sex, marriage, widowhood, repudiation, or later tradition.

Female religious communities and officeholders may be strategically modeled where evidence supports institution, office, holder, property, jurisdiction, and opening state. They must not be reduced to passive modifiers or treated as identical across houses.

## 22. Patronage, Protection, Advocacy, and Property

Potential patronage includes construction or repair support, gifts, alms, books, education, hospitality, commemoration, protection, restoration, safe conduct, and confirmation of supported privileges.

```yaml
PatronageRecord:
  PatronRef: required
  ReceivingInstitutionRef: required
  FundingOrPropertySourceRef: required
  LegalBasisRef: required
  Terms: required
  DeliveryRef: required
  AcceptanceRef: required
  DurationAndReviewRef: required
  FailureRevocationAndDisputeBehavior: required
  TraceRef: required
```

Protection may involve escorts, castle or route security, defense against violence, enforcement of a settlement, or recognition of immunity. Advocacy may involve lay representation or defense where historically valid. Neither creates ownership.

This file initializes no church property, tithe, immunity, market right, toll, estate, revenue, or patronage agreement.

## 23. Charters, Archives, Seals, and Documentary Memory

Ecclesiastical institutions may preserve charters, copies, witness lists, obituaries, cartularies, letters, privileges, property records, liturgical commemoration, and dispute evidence. Possession of a document affects access and proof. It does not automatically make the claim true or enforceable.

```text
Document Possession != Truth
Archive Custody != Ownership Of Recorded Property
Witnessing != Enforcement
Copy != Forgery
Repeated Copy != Independent Evidence
Ducal Seal != Ecclesiastical Consent
```

The governance chancery, ducal seal, institutional archives, clerical scribes, and witnesses may interact only through separate records. Shared personnel does not merge institutions.

## 24. Sanctuary, Mediation, Hospitality, and Safe Conduct

Sanctuary may delay coercion, change procedure, require negotiation, or create reputational consequences. It does not grant permanent immunity or erase jurisdiction.

Mediation may address ducal and regional authority, marriage, property, succession recognition, institutional privilege, private violence, service disputes, custody, or safe conduct. Mediation may fail, produce partial settlement, or require enforcement by other owners.

Hospitality may support rulers, households, envoys, messengers, clergy, pilgrims, assemblies, wounded people, and travelers. It depends on site, property, stores, labor, access, season, security, and current capacity. It is not a free supply network.

## 25. Education, Literacy, Charity, Welfare, and Health Interfaces

Validated institutions may support instruction, clerical literacy, scriptoria, archives, care, alms, relief, hospitality, burial, and community resilience. These functions require people, materials, buildings, property, food, access, expertise, and time.

They do not generate universal literacy, unlimited healing, free replenishment, population growth, or automatic loyalty. Community, economy, health, population, and settlement owners control material effects.

## 26. Burial, Prayer, Commemoration, Relics, and Sacred Memory

Burial and commemoration can connect dynastic identity, institution-held memory, patronage, property, ceremony, and political legitimacy. Exact burial rights, sites, tombs, relics, liturgical obligations, and opening commemorations require evidence and owner state.

A relic or sacred place may affect pilgrimage, protection expectations, ceremony, route value, conflict risk, and institutional identity. It is not a magical universal bonus. Theft, damage, disputed custody, or inaccessible routes require owner-driven consequences and recovery.

## 27. Reform, Custom, and Institutional Diversity

Reform is not one faction-wide meter or inevitable scripted conflict. Institutions may differ in custom, discipline, patronage, exemptions, outside connections, chapter interests, property exposure, and willingness to cooperate with secular power.

Potential paths include negotiated reform, protected autonomy, local continuity, contested appointment, property settlement, external appeal, institutional recovery, and failed coercion. No later Investiture narrative is backcast automatically into January 1062.

## 28. Papal Interface

```yaml
PapalInterface:
  ExternalOwnerRef: external.papacy
  OpeningAllianceCreatedHere: false
  OpeningMilitaryCommitmentCreatedHere: false
  OpeningMarriageDecisionCreatedHere: false
  OpeningSanctionCreatedHere: false
  OpeningAppointmentDecisionCreatedHere: false
  PapalStandingSeparatedFromDiplomaticReliability: true
  PapalPermissionRequiredToDeclareWar: false
```

Possible channels include appeals, marriage review, jurisdictional questions, reform communication, confirmation issues, mediation, legatine activity, protection requests, and sanctions. Burgundy may author its requests, knowledge, reception, and response. It may not author papal policy or private intention.

Papal standing, spiritual consequence, diplomatic reliability, expansion threat, treaty conduct, and military behavior remain separate. Papal authority does not function as a permission gate for ordinary war.

## 29. Ecclesiastical Sanctions and Reconciliation

Sanctions require competent authority, subject, procedure, notice, standing, evidence, scope, duration, audience reception, enforcement effects, appeal, review, and reconciliation path. No sanction automatically compels every lord, soldier, town, or institution.

```yaml
EcclesiasticalSanctionRecord:
  SanctionId: required
  IssuingAuthorityRef: required
  TargetRefs: explicit_list
  JurisdictionBasisRef: required
  CauseAndEvidenceRefs: required
  ProcedureAndNoticeRefs: required
  EffectiveScope: required
  AudienceReceptionRefs: explicit_list
  MaterialAndPoliticalEffectHandoffs: explicit_list
  AppealAndReviewRef: required
  ReconciliationRequirements: required
  RuntimeExecutionCreatedHere: false
```

Reconciliation may require acknowledgment, restitution, oath, penance, property settlement, restored access, renewed patronage, mediation, or other owner-approved acts. It is not an instant reset button.

## 30. Peace, Violence, Warfare, and Military Boundaries

Church institutions may condemn violence, mediate truces, protect people or property, support burial and care, preserve evidence, request military protection, or shape conduct and reputation. They do not create armies or battlefield victory.

```yaml
warfare_boundary:
  war_action_available: true
  casus_belli_gate: false
  claim_gate: false
  Papal_permission_gate: false
  ecclesiastical_consequence_possible: true
  sanctuary_and_protected_property_consequence_possible: true
  military_force_created_by_ecclesiastical_command: false
  recruitment_pool_bypass: false
```

Battle damage to institutions, routes, communities, archives, stores, or property must hand off to military, geography, economy, community, Memory, and recovery owners. Occupation does not automatically transfer church property or jurisdiction.

## 31. Ecclesiastical Relationship and Knowledge Model

Every relationship direction is separate. Robert-to-institution, institution-to-Robert, institution-to-local lord, local lord-to-institution, institution-to-papacy, and papacy-to-institution require separate owners, evidence, knowledge, confidence, and state.

```yaml
EcclesiasticalRelationshipReview:
  SourceRef: required
  TargetRef: required
  RelationshipClass: required
  EvidenceRefs: explicit_list
  ObservedInteractionRefs: explicit_list_or_empty
  KnowledgeBasisRefs: explicit_list
  Confidence: required
  AudienceVisibility: required
  ReciprocalEdgeImplied: false
  RuntimeEdgeCreatedHere: false
```

Shared religion, kinship, patronage, protection, marriage, or geographic proximity does not create loyalty, friendship, hostility, alliance, or copied knowledge.

## 32. Ecclesiastical Command Families

Commands requiring shared-framework support include:

- investigate institution, office, property, privilege, or jurisdiction;
- request counsel, witnessing, hospitality, sanctuary, mediation, or safe conduct;
- offer or review patronage;
- protect an institution, community, route, archive, or property;
- contest or confirm a supported privilege through valid authority;
- submit a marriage or succession-related jurisdiction question;
- nominate or support a candidate where lawful;
- convene or request an ecclesiastical assembly;
- request external review or appeal;
- answer a complaint or sanction;
- negotiate restitution or reconciliation;
- fund repair, relief, education, or commemoration;
- abstain when authority, evidence, resources, or jurisdiction are insufficient.

```yaml
EcclesiasticalCommandRequest:
  CommandTypeId: required
  RequestingActorRef: required
  InstitutionOfficeOrTargetRefs: explicit_list
  AuthorityAndJurisdictionBasisRefs: explicit_list
  EvidenceAndKnowledgeRefs: explicit_list
  ProcedureRef: required
  RouteAccessAndCommunicationRefs: required
  ResourceAndPropertyRefs: explicit_list_or_empty
  ConsentOppositionAndExternalOwnerRefs: explicit_list_or_empty
  UncertaintyRefs: explicit_list_or_empty
  StateVersion: required
```

```yaml
EcclesiasticalCommandResult:
  ValidationResult: ValidOrLimitedOrNegotiatedOrDisputedOrUnavailableOrUnknown
  PermittedScopeRefs: explicit_list
  ExcludedScopeRefs: explicit_list
  RequiredPreparationRefs: explicit_list
  ExpectedResponseClasses: explicit_list
  ExplanationTokens: explicit_list
  RuntimeExecutionOwner: required
  MutationPerformedByThisAuthority: false
```

## 33. Event and Pressure Families

Candidate event families include:

- institution requests protection or restitution;
- ducal patronage is offered, rejected, delayed, or disputed;
- an archive or charter changes a property or marriage dispute;
- an office vacancy exposes continuity problems;
- a candidate appointment divides chapter, patron, duke, or external authority;
- Robert's institutional narrative is invoked by one audience and rejected by another;
- Helie's marriage history generates a bounded jurisdictional question;
- sanctuary delays a coercive action;
- institution-held hospitality or stores become constrained in winter;
- war damage threatens worship, records, charity, or route support;
- a Cluniac or papal communication arrives through an owner-controlled route;
- succession preparation seeks witnesses, prayer, burial planning, or mediation;
- a protected dynast receives an educational or vocational opportunity without predetermined career;
- a failed settlement becomes Memory or Momentum through its owners.

No event is activated by date alone. Definitions do not schedule outcomes.

## 34. Ecclesiastical AI Intent

AI should reason institution by institution. AI may evaluate jurisdiction, office status, holder certainty, capacity, access, property, evidence, patronage, sanctuary, mediation, reform, external channels, Memory, and current pressure.

AI may propose investigation, negotiation, protection, patronage, restitution, mediation, appeal, appointment support, repair, relief, or deliberate nonaction. AI may not invent institutions, holders, property, sanctions, relationships, evidence, or papal decisions.

Burgundy AI should prefer durable settlements where they strengthen ducal continuity, but it may protect ducal rights, resist unsupported claims, or accept limited conflict when settlement costs exceed benefits. It must explain reasons in terms of authority, evidence, jurisdiction, relationship, route, resources, capacity, and uncertainty rather than hidden Church approval.

## 35. Player Presentation and Workload

The player should see distinct institutions and cases, not a global religion meter. The interface should explain:

- institution, office, holder, chapter, property, jurisdiction, and relationship separately;
- what is known, claimed, disputed, or unknown;
- who owns a decision and which external authority is required;
- the material source of patronage or restitution;
- travel, communication, season, capacity, and security constraints;
- why an appointment or sanction is incomplete;
- what continues during vacancy, damage, or officeholder death;
- which effects are legal, spiritual, political, economic, military, or memorial;
- how a settlement can fail, partially succeed, or be restored.

Routine worship and ordinary administration remain background simulation. Player attention belongs to consequential appointments, disputed property, marriage and succession jurisdiction, sanctuary crises, damaged institutions, major patronage, sanctions, reform, and cross-Realm appeals.

## 36. Minimum Runtime Payload Boundary

```yaml
EcclesiasticalPayloadCandidate:
  ActiveInstitutions: []
  ActiveOffices: []
  ActiveOfficeholders: []
  ActiveJurisdictionCases: []
  ActivePatronageAgreements: []
  ActivePropertyRecords: []
  ActiveSanctions: []
  ActiveRelationships: []
  ActiveMemoryInstances: []
  CandidateOnly: true
  OpeningStateActivation: false
  RegistryPromotion: false
  UnrealImport: false
```

A future payload may include only owner-approved canonical records after Registry, chronology, uncertainty, site, jurisdiction, property, holder, schema, and Opening State validation.

## 37. Save, Migration, Determinism, and Performance

```yaml
EcclesiasticalSaveContract:
  stable_document_id: EcclesiasticalContent.Realm.Burgundy
  definition_version: 1.0.0
  required_saved_refs:
    - institution_ids
    - office_ids
    - occupancy_refs
    - jurisdiction_case_ids
    - property_and_privilege_refs
    - patronage_and_protection_refs
    - sanction_and_reconciliation_refs
    - capacity_and_damage_refs
    - directed_relationship_refs
    - uncertainty_refs
    - command_receipts
    - external_owner_receipts
    - state_versions
    - migration_version
  advanced_save_reinitialized: false
  later_research_overwrites_saved_state: false
  missing_reference_behavior: quarantine_and_report
```

Deterministic replay requires stable command inputs, owner state versions, evidence and knowledge receipts, route and resource inputs, external owner responses, and controlled random-stream ownership where permitted. Identity, officeholder, property, and historical uncertainty may not be resolved by invisible random selection.

Performance design should aggregate routine parish and clerical life, update institution capacity by relevant triggers, cache player-facing explanations by state version, and reserve person-level simulation for strategically meaningful actors. Performance optimization may not collapse distinct owners or erase saved institutional state.

## 38. Unreal Engine 5.8 Handoff

Candidate implementation structures include institution definitions, office definitions, occupancy records, jurisdiction cases, patronage records, property and privilege references, sanctuary cases, sanctions, reconciliation records, institutional capacity, directed relationships, command requests, validation results, and save receipts.

```yaml
UnrealHandoffStatus:
  target: Unreal Engine 5.8
  design_authority_complete_for_current_scope: true
  static_content_review_completed: true
  schema_owner_receipt_complete: false
  Registry_binding_complete: false
  Opening_State_binding_complete: false
  compile_validated: false
  importer_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  battle_validated: false
  real_payload_imported: false
```

## 39. Validation Matrix

```yaml
validation_matrix:
  BURG-ECC-001:
    subject: Latin Christian institutional plurality
    expected: Institutions remain distinct rather than one Church faction
    result: Pass
  BURG-ECC-002:
    subject: Institution and holder separation
    expected: No bishop abbot or officeholder invented
    result: Pass
  BURG-ECC-003:
    subject: Opening activation
    expected: All active lists remain empty in this authority
    result: Pass
  BURG-ECC-004:
    subject: Autun
    expected: Review portfolio without property jurisdiction or holder fabrication
    result: Pass
  BURG-ECC-005:
    subject: Langres
    expected: External or shared ownership review and no later-career preload
    result: Pass
  BURG-ECC-006:
    subject: Saint-Benigne
    expected: Documentary lead retained without promotion to opening fact
    result: Pass
  BURG-ECC-007:
    subject: Cluniac interface
    expected: External identity lock and no duplicated Cluny state
    result: Pass
  BURG-ECC-008:
    subject: Saint-Germain Auxerre
    expected: External or shared interface without ownership seizure
    result: Pass
  BURG-ECC-009:
    subject: Robert institutional narrative
    expected: No universal hostility cruelty or sanction state
    result: Pass
  BURG-ECC-010:
    subject: Marriage controversy
    expected: No predetermined judgment guilt sanction or reconciliation
    result: Pass
  BURG-ECC-011:
    subject: Women and religious agency
    expected: Independent bounded agency without inferred vocation or office
    result: Pass
  BURG-ECC-012:
    subject: Protected dynasts
    expected: No later episcopal or religious career preloaded
    result: Pass
  BURG-ECC-013:
    subject: Papal doctrine
    expected: Standing and reliability separated and no war permission gate
    result: Pass
  BURG-ECC-014:
    subject: Military boundary
    expected: No forces recruitment or victory created by church commands
    result: Pass
  BURG-ECC-015:
    subject: Three-track time
    expected: Historical 21 Biological 7 Season ordered step
    result: Pass
  BURG-ECC-016:
    subject: UE validation honesty
    expected: Static checked only with executable validation pending
    result: Pass
  BURG-ECC-017:
    subject: Later history firewall
    expected: No later Burgundy office institution or conflict backcast
    result: Pass
```

## 40. Negative Tests

The authority fails if any consumer:

- treats the Church as one actor or one approval meter;
- treats a building, institution, office, officeholder, community, property, and jurisdiction as one object;
- invents a bishop, abbot, chapter principal, or monastic superior;
- makes Robert owner of every Burgundian church or appointing authority for every office;
- converts patronage, protection, or advocacy into ownership;
- promotes unverified charter leads into opening property or relationship state;
- gives Robert universal Church hostility or support;
- predetermines the Robert, Helie, and Ermengarde marriage judgment;
- activates guilt, murder, feud, or sanction from the Dalmace narrative;
- installs Robert, child of Henry, at Langres;
- guarantees Helie, child of Henry, a religious life;
- duplicates Cluny, the papacy, Saint-Germain, or another external owner;
- turns sanctuary into invulnerability;
- treats excommunication as universal obedience;
- requires Papal permission for war;
- creates armies, recruitment pools, supply, or battlefield effects without military owners;
- claims compile, runtime, save, migration, replay, performance, or battle validation without evidence.

## 41. Dependency and Owner Handoff

```yaml
required_owner_handoffs:
  RegistryOwner:
    - canonical institution office person site relationship and command IDs
  OpeningStateOwner:
    - exact January 1062 institution office holder property jurisdiction case and relationship instances
  EvidenceChronologyAndUncertaintyOwners:
    - claim-level validation selections reopening and retirement
  CharacterOwner:
    - officeholder identity lifecycle eligibility and agency
  DynastyMarriageAndSuccessionOwners:
    - marriage legitimacy custody succession and dynastic commemoration
  CharacterNetworkOwner:
    - directed relationships knowledge and audience-specific reception
  GovernanceOwner:
    - secular mandates appointments protection and ducal command interfaces
  PropertyEconomyAndTreasuryOwners:
    - lands rights revenue gifts stores restitution and expenditure
  GeographyRoutesAndSettlementOwners:
    - sites buildings access travel communication and damage
  CommunityPopulationAndHealthOwners:
    - clergy communities labor charity welfare disease and recovery
  MilitaryRecruitmentAndSupplyOwners:
    - protection garrisons forces occupation finite pools supply and battle consequences
  ExternalChurchOwners:
    - papal Cluniac metropolitan diocesan and other externally owned state
  AIUIFrameworkSaveAndUnrealOwners:
    - schemas commands presentation serialization migration execution and validation
```

## 42. Acceptance Criteria

Accept this file as the current ReviewOnly Burgundy ecclesiastical foundation when:

1. It is as structurally complete as developed Realm ecclesiastical authorities without copying foreign state.
2. Burgundy's church politics remain institutionally plural and strategically meaningful.
3. Autun, Langres, Saint-Bénigne, the Cluniac network, and Saint-Germain remain evidence-bounded review portfolios.
4. Robert's institutional and marriage history produces uncertainty and possible play without predetermined guilt, sanction, hostility, or reconciliation.
5. Institution, office, holder, community, property, jurisdiction, patronage, and building state remain separate.
6. Women and protected dynasts retain historically grounded, age-appropriate, owner-controlled agency.
7. Papal standing, diplomacy, warfare, and military execution remain separate.
8. No unsupported Active state, Registry promotion, Opening State mutation, officeholder, sanction, or real payload is created.
9. Save, migration, determinism, performance, ownership, and UE 5.8 handoffs are explicit and honest.
10. The authority is one integrated new file rather than a shallow scaffold or foreign-faction reskin.

## 43. Creation and Completeness Ledger

```yaml
creation_ledger:
  predecessor_removed_material: none
  reason: NewAuthorityWithoutBurgundyEcclesiasticalPredecessor
  Burgundy_subjects_integrated:
    - Latin_Christian_institutional_plurality
    - Autun_diocese_review
    - Langres_diocese_review
    - Saint_Benigne_Dijon_review
    - Cluniac_network_external_interface
    - Saint_Germain_Auxerre_external_interface
    - Robert_I_institutional_relationships
    - Helie_Ermengarde_marriage_jurisdiction_boundary
    - Dalmace_Semur_narrative_boundary
    - ducal_dynasty_commemoration_and_protected_dynasts
    - women_religious_and_patronage_agency
    - appointments_vacancy_and_continuity
    - property_patronage_protection_advocacy_and_archives
    - sanctuary_mediation_hospitality_education_charity_and_burial
    - reform_papal_sanction_and_reconciliation_interfaces
    - warfare_battle_damage_and_recovery_handoffs
    - AI_UI_save_migration_determinism_performance_and_UE58
  foreign_realm_content_copied: false
  unsupported_opening_state_created: false
  later_history_backcast: false
```

## 44. Stable Footer

```yaml
stable_footer:
  stable_document_id: EcclesiasticalContent.Realm.Burgundy
  current_version: 1.0.0
  current_status: StaticCheckedNewDevelopedRealmFoundationReviewOnly
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  compile_validated: false
  runtime_validated: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  institution_activation_authorized: false
  officeholder_activation_authorized: false
  Papal_sanction_execution_authorized: false
  real_payload_import_authorized: false
```

**End of Burgundy Ecclesiastical Content V1**
