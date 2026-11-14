# Seville Taifa Religion, Law, and Institutional Authority V1

## 0. Current Authority Control

```yaml
document_id: ReligionLawInstitutionalAuthority.Realm.SevilleTaifa.V1
stable_document_id: ReligionLawInstitutionalAuthority.Realm.SevilleTaifa
authority_id: authority.religion-law-institutions.realm.seville-taifa.v1
filename: Seville_Taifa_Religion_Law_and_Institutional_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByConfirmedReligionLawInstitutionCoverageGap
status: StaticCheckedDevelopedRealmReligionLawInstitutionAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
institution_activation_authorized: false
legal_status_activation_authorized: false
property_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
population_authority: Seville_Taifa_Population_Communities_and_Social_Structure_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
character_authorities:
  - Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
  - Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
military_authority: Seville_Taifa_Military_and_Roster_Setup_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
visual_authority: Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
```

### 0.2 Historical and benchmark basis

The current Seville planning framework explicitly identifies juristic legitimacy as a defining taifa gameplay surface. The historical package characterizes Seville as an Abbadid urban-dynastic expansion polity rather than a generic Muslim kingdom. Public summaries also identify the dynasty's founder as a qadi before independent rule. These facts justify a dedicated law and institutional authority, but they do not identify the opening qadi, a complete judicial hierarchy, exact communal law, specific mosque institutions, or opening property records.

Developed-realm packages maintain separate ecclesiastical, law, custom, jurisdiction, communities, and institution authorities. This file uses that coverage standard while building an Islamic and Andalusi institution model appropriate to Seville rather than copying Christian ecclesiastical structures.

## 1. Concise Verdict

Seville's legitimacy in January 1062 should emerge from the interaction of dynastic sovereignty, public order, juristic and judicial recognition, religious institutions, community law, lawful administration, and visible protection of obligations. Religion and law should constrain and enable governance rather than act as a single piety score. The realm may seek institutional recognition, adjudicate disputes, supervise public acts, negotiate community arrangements, and support learning or charity, but no named jurist, qadi, mosque, foundation, court, legal school assignment, communal percentage, or exact legal status is activated without evidence and owner approval.

```yaml
religion_law_profiles: 1
institutional_frameworks: 1
legal_process_frameworks: 1
religious_community_interface_definitions: 3
settlement_institutional_surfaces: 7
opening_named_qadis: 0
opening_named_jurists: 0
opening_named_religious_leaders: 0
opening_active_mosque_records: 0
opening_active_charitable_foundations: 0
opening_active_judicial_institutions: 0
opening_active_legal_status_assignments: 0
opening_religious_or_legal_mutations: 0
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Seville's religion, law, and institutional design direction;
- juristic-legitimacy and judicial-process definitions;
- qadi, jurist, witness, petition, judgment, appeal, enforcement, and publication boundaries;
- religious and legal community interfaces;
- mosque, educational, charitable, funerary, and foundation-definition boundaries;
- ruler, dynasty, governance, succession, taxation, property, population, and diplomacy interfaces;
- institutional recognition, dispute, remedy, and restoration pathways;
- player-facing institutional decisions and Realm AI observations;
- save, migration, determinism, validation, and UE 5.8 handoff requirements.

### 2.2 This authority does not own

- canonical person, office, institution, building, property, community, culture, religion, or legal-status IDs;
- theology, private belief, spiritual truth, ritual correctness, or historical legal rulings not evidenced for the opening;
- appointment of named qadis, jurists, imams, scholars, witnesses, scribes, or communal representatives;
- household status, marriage, inheritance, guardianship, captivity, enslavement, or property assignment;
- tax rates, assessments, receipts, charitable balances, foundation income, or treasury state;
- building instances, construction, maintenance, facilities, routes, or settlement ownership;
- military command, recruitment, coercive execution, or battle;
- collective loyalty, hostility, tolerance, identity, or emotion;
- diplomacy, external recognition, agreements, protection, or safe conduct;
- direct AI, Registry, Opening State, importer, or Unreal mutation.

### 2.3 Required separation

```text
Religion != Culture
Religion != Language
Religious Community != Exact Population Share
Legal Status != Private Belief
Juristic Legitimacy != Unlimited Sovereignty
Dynastic Rule != Judicial Office
Qadi != Ruler
Office != Person
Institution != Building
Building != Property Owner
Foundation != Treasury
Charitable Purpose != Available Funds
Mosque Presence != Named Mosque Record
Judgment != Enforcement
Petition != Decision
Recognition != Obedience
Religious Difference != Hostility
Shared Religion != Alliance
Tax Category != Tax Receipt
Policy != Legal Outcome
AI Proposal != Institutional Mutation
```

## 3. Authority Dependency Graph

```yaml
canonical_identity_and_aliases: Registry
character_lifecycle_capacity_and_location: CharacterFoundation
dynasty_membership_and_succession: DynastyAndSuccession
offices_appointments_mandates_and_local_administration: GovernanceAndOffice
population_community_presence_and_social_structure: Population
culture_language_custom_and_literary_identity: CultureAndKnowledge
religious_doctrine_legal_process_and_institutional_recognition: ReligionLawAndInstitutions
household_marriage_inheritance_guardianship_and_dependency: HouseholdAndLaw
property_buildings_foundations_and_income_rights: PropertyAndInfrastructure
tax_assessment_collection_accounts_and_charitable_finance: Economy
coercive_execution_security_and_detention: GovernanceMilitaryAndLaw
routes_communication_publication_and_safe_conduct: GeographyKnowledgeAndDiplomacy
relationships_reputation_support_and_grievance: CharacterNetworkAndRealmRelations
historical_fact_memory_momentum_and_emergence: HistoricalOwners
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
presentation: Presentation
```

Every institution and legal act must remain within this owner graph.

## 4. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Law consumes effective dates, lifecycle capacity, communication, presence, and local conditions. Law does not derive age, death, religious observance, institutional calendars, or procedural deadlines from the hidden Historical month without an owner-defined rule.

## 5. Profile Identity

```yaml
religion_law_profile_ref: religion_law_profile.realm.seville.1062
institutional_framework_ref: institutional_framework.realm.seville.1062
legal_process_framework_ref: legal_process.realm.seville.1062
realm_ref: realm.seville
opening_state: DefinitionOnly
opening_dominant_public_religious_context: IslamicPolityDirection
exact_doctrinal_assignment: Unresolved
exact_juridical_school_assignment: Unresolved
```

The public religious context is a design direction grounded in Seville's identity as a Muslim taifa. It does not establish every inhabitant's belief, a demographic percentage, or a fully specified legal school. Candidate IDs require Registry adjudication.

## 6. Institutional Constitution

Seville's institutional constitution should represent several interacting sources of authority:

```yaml
institutional_constitution_dimensions:
  - DynasticAndSovereignAuthority
  - JuristicAndJudicialLegitimacy
  - PublicReligiousPractice
  - LocalInstitutionalContinuity
  - CommunityLegalArrangements
  - RecordWitnessAndPublication
  - CharitableAndEducationalActivity
  - PropertyAndEndowmentStewardship
  - EnforcementAndRemedy
  - SuccessionAndEmergencyContinuity
```

No one dimension replaces the others.

## 7. Abbadid Juristic-Legitimacy Surface

The dynasty's qadi-derived foundation is relevant to public memory and institutional expectations. It may support proposals concerning lawful rule, public procedure, judicial recognition, records, and institutional continuity. It does not make every Abbadid ruler a qadi or permit the sovereign to own judicial outcomes.

```yaml
juristic_legacy_may_inform:
  - PublicLegitimacyPresentation
  - GovernanceProcedureExpectations
  - JudicialRecognitionRequests
  - HistoricalMemory
  - SuccessionContinuityDebate
juristic_legacy_does_not_create:
  - OpeningQadi
  - LegalSchoolAssignment
  - AutomaticJudgment
  - CommunityConsent
  - UnlimitedSovereignLawmaking
```

## 8. Sovereign and Judicial Separation

<Person>al-Mu'tadid</Person> is the sovereign. The sovereign may request adjudication, nominate candidates through proper appointment processes, publish owner-validated policy, support institutions, and enforce lawful outcomes through competent owners. The sovereign cannot be treated as the automatic qadi, sole jurist, or unrestricted source of every legal result.

```yaml
al_mutadid:
  opening_role: Sovereign
  opening_qadi_office: null
  may_request_legal_review: true
  may_automatically_determine_judgment: false
  may_confiscate_without_property_and_law_process: false
  may_assign_community_status_by_ai_preference: false
```

## 9. al-Mu'tamid Institutional Boundary

<Person>al-Mu'tamid</Person> is a succession-relevant dynast with a strongly supported literary identity. Literary distinction may inform courtly and educational patronage proposals, but it does not create formal heirship, judicial authority, religious office, scholarly rank, institutional patronage funds, or legal competence.

```yaml
al_mutamid:
  opening_role: SuccessionRelevantDynast
  opening_religious_office: null
  opening_judicial_office: null
  formal_heir: false
  institutional_patronage_budget: null
  literary_identity_creates_legal_authority: false
```

## 10. Qadi and Judicial Office Boundary

A future qadi record requires:

```yaml
required_qadi_fields:
  - OfficeRef
  - OfficeholderPersonRef
  - AppointmentAuthorityRef
  - JurisdictionRefs
  - CompetenceScope
  - EffectiveDate
  - QualificationEvidenceRefs
  - ReportingAndIndependenceTerms
  - RecordAndWitnessRequirements
  - RecusalAndConflictRules
  - RemovalOrExpiryBasis
  - SuccessionTreatment
  - OwnerVersions
  - StableOrderKey
```

No generic qadi slot is populated at opening. The title does not automatically confer authority outside its validated jurisdiction.

## 11. Legal Process Contract

```yaml
legal_process_stages:
  - ClaimPetitionOrReferral
  - IdentityAndStandingValidation
  - JurisdictionValidation
  - NoticeAndCommunication
  - EvidenceAndWitnessRecord
  - ResponseAndRepresentation
  - ApplicableLawAndCustomReview
  - Deliberation
  - JudgmentOrSettlement
  - PublicationAndRecord
  - EnforcementAuthorization
  - AppealReviewOrRestoration
  - ClosureAndArchive
```

A missing jurisdiction, party, notice, evidence, representative, applicable rule, or authorized decision maker blocks final judgment.

## 12. Jurisdiction Model

```yaml
jurisdiction_dimensions:
  - Territorial
  - PersonalOrCommunity
  - SubjectMatter
  - OfficeAndInstitution
  - PropertyAndFoundation
  - MilitaryAndSecurity
  - DiplomaticAndExternal
  - AppellateOrReview
  - Emergency
```

Jurisdiction is not inferred from settlement control alone. Overlapping claims produce a dispute or referral, not silent precedence.

## 13. Law, Policy, Custom, and Judgment

```text
Law != Policy
Policy != Custom
Custom != Judgment
Judgment != Enforcement
Religious Norm != Runtime Legal Record
Historical Practice != Automatic Current Rule
```

Every applicable rule requires provenance, scope, effective date, owner, and confidence.

## 14. Evidence, Witness, Record, and Publication

```yaml
required_legal_record_fields:
  - RecordRef
  - ProceedingRef
  - Parties
  - JurisdictionRef
  - EvidenceRefs
  - WitnessRefs
  - DecisionMakerRef
  - DecisionOrSettlement
  - EffectiveDate
  - PublicationMethod
  - RecipientAndVisibilityRules
  - EnforcementRef
  - ReviewOrAppealState
  - ArchiveVersion
```

A public proclamation does not prove delivery to every settlement. A remembered ruling is not identical to the authoritative record.

## 15. Institution Definition Contract

```yaml
required_institution_fields:
  - InstitutionRef
  - InstitutionType
  - CanonicalIdentityState
  - SettlementOrJurisdictionRefs
  - FoundingOrRecognitionBasis
  - Purpose
  - OfficeAndStaffRefs
  - PropertyAndFacilityRefs
  - RevenueAndExpenseRefs
  - CommunityAndBeneficiaryRefs
  - GovernanceAndOversight
  - EffectiveDate
  - KnowledgeAndVisibility
  - ConditionAndOperationalState
  - OwnerVersions
  - StableOrderKey
```

An institutional definition does not create a building, staff, property, endowment, income, or operation.

## 16. Institution Type Definitions

```yaml
institution_types:
  - CongregationalAndLocalMosqueInterface
  - JudicialAndQadiInstitution
  - JuristScholarAndEducationalCircle
  - CharitableAndBeneficiaryFoundation
  - FuneraryAndMemorialInstitution
  - RecordWitnessAndNotarialFunction
  - CommunityRepresentationAndDisputeInterface
  - MarketWeightsMeasuresAndPublicOrderInterface
  - CourtPatronageAndLearningInterface
  - EmergencyReliefAndRestorationInterface
```

These are design families only. No opening institution instance is asserted.

## 17. Mosque Boundary

The authority may represent mosque-related public practice, communication, learning, charity, legitimacy, and community activity where evidence supports it. It does not create a specific mosque, building model, Friday-mosque status, staff, sermon, inscription, property, revenue, or construction date.

```text
Settlement Presence != Mosque Record
Mosque Record != Building Instance
Building Instance != Operational Institution
Operational Institution != Political Obedience
```

## 18. Charitable Foundation and Endowment Boundary

A charitable or pious foundation requires property, purpose, beneficiaries, terms, stewardship, revenue, expenditure, oversight, and continuity records. This authority does not assume a specific waqf or use the presence of Islamic institutions to generate free income.

```yaml
opening_foundation_records: 0
opening_endowment_property_records: 0
opening_charitable_account_records: 0
```

## 19. Scholarship, Education, and Jurist Networks

Seville's court and urban identity may support future research into scholars, jurists, teachers, scribes, poets, and learners. No named network, school, rank, institution, curriculum, or settled relationship is created here.

Knowledge transmission requires people, access, language, time, patronage or livelihood, and communication. Literary reputation does not automatically create a school.

## 20. Religious and Legal Community Interfaces

The Population authority permits religious and legal community research without percentages. This authority defines three high-level interface families for later evidenced population and legal records:

```yaml
religious_legal_community_interfaces:
  - MuslimCommunityInterface
  - ChristianCommunityInterface
  - JewishCommunityInterface
```

These interfaces do not assign exact size, location, denomination, legal status, institution, leadership, burden, privilege, hostility, or loyalty. Additional communities require evidence and Registry review.

## 21. Religious Plurality Protection

```text
Different Religion != Enemy
Shared Religion != Ally
Minority Status != Disloyalty
Legal Difference != Moral Inferiority
Community Autonomy != Sovereignty
Protection != EqualityOfAllLegalRules
Taxation != PersecutionByDefinition
```

The simulation must represent legal and political consequences without using blanket identity modifiers or degrading presentation.

## 22. Legal Status Contract

```yaml
required_legal_status_fields:
  - SubjectRef
  - StatusType
  - AuthorityBasis
  - Jurisdiction
  - Rights
  - Obligations
  - Protections
  - Restrictions
  - TaxAndFiscalInterfaceRefs
  - PropertyAndInheritanceInterfaceRefs
  - JudicialForum
  - EffectiveDate
  - ReviewOrTermination
  - EvidenceAndConfidence
```

No person or community receives an opening legal status through inference.

## 23. Conversion and Religious Change Boundary

Religious affiliation or conversion is not a casual policy toggle. Any later change requires a person or community record, effective date, knowledge and visibility, legal consequences, social consequences, and owner-approved historical and cultural treatment.

The authority prohibits forced aggregate conversion events that rewrite population identity without individual or cohort process and evidence.

## 24. Governance and Mandate Interface

Governance may request:

```yaml
governance_requests:
  - ValidateMandateLegality
  - ReviewAppointmentAuthority
  - ReviewJurisdictionAndCompetence
  - RecordPublicWitnessAndPublication
  - SeekInstitutionalRecognition
  - ResolveSettlementAdministrationDispute
  - ReviewEmergencyDelegation
```

Institutional recognition may strengthen legitimacy or compliance pathways, but it does not create obedience, tax collection, or force.

## 25. Succession and Institutional Recognition

Succession remains separate from juristic, administrative, military, public, and external recognition.

```yaml
succession_institutional_inputs:
  - CandidateEligibility
  - PublicDesignation
  - JudicialOrJuristicRecognition
  - AdministrativeContinuity
  - RecordAndSealAccess
  - CommunityAndInstitutionalCommunication
  - MilitarySupport
  - ExternalRecognition
institutional_recognition_creates_automatic_accession: false
```

No 1069 transfer is scripted. <Person>al-Mu'tamid</Person> is not presented as formal heir.

## 26. Economy, Taxation, and Legal Status Interface

```text
Legal Tax Category != Assessment
Assessment != Collection
Collection != Receipt
Receipt != Treasury Balance
Charitable Obligation != State Revenue
Foundation Income != Realm Treasury
```

Economy owns rates, assessments, collections, receipts, accounts, commitments, and affordability. Law owns validated rights, obligations, exemptions, disputes, and forums when such records are established.

## 27. Property, Inheritance, and Foundation Interface

Property and Household owners must establish ownership, possession, tenancy, inheritance, guardianship, marital property, foundation transfer, confiscation, restoration, and succession of rights. Law validates process and dispute pathways but does not create property by judgment text alone.

## 28. Market and Public-Regulation Interface

Potential institutional roles involving weights, measures, market conduct, public safety, sanitation, or commercial disputes require evidence, office definitions, jurisdiction, and owner-approved economy interfaces. No generic market inspector or office is created.

## 29. Military, Security, and Enforcement Boundary

```text
Judgment != Arrest
Legal Authority != Available Force
Religious Institution != Militia
Public Disorder != Religious Conflict
```

Governance and Military owners execute lawful security actions within authorized scope. Law records authorization, process, review, and remedy.

## 30. Diplomacy and Interfaith Relations

Diplomacy owns treaties, protection, safe conduct, tribute, access, hostages, and external recognition. Shared or different religion may affect historically supported rhetoric or institutional response, but neither determines alliance or war.

## 31. Seven Settlement Institutional Surfaces

```yaml
settlement.seville:
  role: CapitalJuristicAndInstitutionalCore
  research_questions: [central judicial authority, public worship, records, scholarship, charity, court-institution relations]
settlement.mertola:
  role: GuadianaInstitutionalContinuitySurface
  research_questions: [local judicial access, communication, community institutions, administrative continuity]
settlement.niebla:
  role: WesternInlandInstitutionalSurface
  research_questions: [local law, public institutions, administration, dispute resolution, continuity after absorption]
settlement.huelva:
  role: WesternEstuaryInstitutionalSurface
  research_questions: [distinct local institutions, maritime-commercial disputes, community representation]
settlement.saltes:
  role: MaritimeInstitutionalEvidenceSurface
  research_questions: [settlement continuity, worship evidence, commercial or charitable institutions, separation from Huelva]
settlement.santa_maria_algarve:
  role: AlgarveInstitutionalAccommodationSurface
  research_questions: [local legal continuity, negotiated authority, community arrangements, external exposure]
settlement.algeciras:
  role: StraitInstitutionalAndExternalInterfaceSurface
  research_questions: [local legitimacy, public order, travel and safe conduct, external-contact legal boundaries]
```

No settlement inherits Seville's institution set automatically.

## 32. Local Custom and Absorbed Polity Continuity

Recently absorbed settlements may retain local practices, personnel, records, property arrangements, or institutional expectations. Continuity is a research question, not an automatic privilege or resistance modifier.

```yaml
continuity_dimensions:
  - ExistingJurisdiction
  - LocalOfficeAndPersonnel
  - CommunityLegalArrangements
  - PropertyAndFoundationContinuity
  - RecordCustody
  - FiscalAndMarketPractice
  - PublicRecognition
  - AppealAndCentralReview
```

## 33. Petition, Dispute, and Remedy Families

```yaml
dispute_families:
  - JurisdictionDispute
  - OfficeAndMandateDispute
  - PropertyAndPossessionDispute
  - FamilyInheritanceAndGuardianshipDispute
  - FiscalAssessmentAndCollectionDispute
  - MarketAndContractDispute
  - CommunityStatusAndProtectionDispute
  - FoundationStewardshipDispute
  - MilitaryAndSecurityConductDispute
  - SuccessionAndRecognitionDispute
remedy_families:
  - DismissalForLackOfStandingOrJurisdiction
  - Referral
  - NegotiatedSettlement
  - RestitutionOrRestoration
  - Compensation
  - InjunctionOrProhibition
  - MandateCorrection
  - PublicClarification
  - EnforcementAuthorization
  - ReviewOrAppeal
```

These families define possible process outputs, not predetermined outcomes.

## 34. Realm AI Observation Contract

```yaml
observation_families:
  - JurisdictionAndCompetenceObservation
  - InstitutionalRecognitionObservation
  - JudicialAccessAndBacklogObservation
  - CommunityLegalArrangementObservation
  - FoundationAndPropertyStewardshipObservation
  - PublicLegitimacyObservation
  - DisputeAndGrievanceObservation
  - EnforcementCapacityObservation
  - SuccessionInstitutionalContinuityObservation
  - ReligiousPluralityAndProtectionObservation
  - RecordPublicationAndCommunicationObservation
```

AI consumes actor-visible owner observations, proposes bounded actions, explains uncertainty, and abstains when identity, jurisdiction, applicable rule, representative authority, or evidence is missing.

## 35. Approved Proposal Families

```yaml
proposal_families:
  - SurveySettlementInstitutions
  - ClarifyJudicialJurisdiction
  - ReviewQadiOfficeNeed
  - SeekJuristicOrInstitutionalRecognition
  - PublishOwnerValidatedMandate
  - EstablishRecordAndWitnessProcedure
  - ReviewCommunityLegalArrangement
  - ReviewFoundationOrCharitableNeed
  - ReferOrMediateDispute
  - ReviewTaxOrPropertyLegalBasis
  - PrepareSuccessionInstitutionalContinuity
  - RestoreOrCorrectInstitutionalRecord
  - DelayAndGatherEvidence
```

## 36. Decision Filters

Reject or defer when:

- canonical identity, standing, jurisdiction, or competent authority is unresolved;
- applicable law, custom, policy, or evidence is missing;
- a proposal assumes community loyalty, hostility, or exact population share;
- a named officeholder or institution would be fabricated;
- property, tax, military, household, population, or diplomacy owners are bypassed;
- communication, witness, publication, or enforcement is missing where necessary;
- later religious or institutional history is back-projected;
- AI attempts to determine private belief or moral worth;
- an advanced save would be overwritten.

## 37. Player-Facing Institutional Experience

The player should make a bounded set of consequential choices:

- when to seek juristic or institutional recognition;
- whether to preserve, review, centralize, or negotiate local institutional arrangements;
- how to appoint and constrain judicial offices once evidence exists;
- how to balance lawful process, speed, enforcement, and local accommodation;
- how to handle community protection, fiscal disputes, foundation stewardship, and public legitimacy;
- how to prepare institutional continuity for succession or emergency.

The player should not select doctrines from a fantasy menu or micromanage every routine case.

## 38. Opening Institutional Alerts

```yaml
opening_alerts:
  - JuristicLegitimacyRequiresInstitutions
  - OpeningQadiIsUnresolved
  - SevenSettlementsMayRetainDistinctPractices
  - ReligiousCommunityPresenceNeedsEvidence
  - LegalStatusIsNotPrivateBelief
  - FoundationPurposeIsNotTreasury
  - JudgmentRequiresJurisdictionAndProcess
  - SuccessionNeedsInstitutionalContinuity
```

Surface three to five leading concerns by default.

## 39. Opening-State Consumption Contract

The current Opening State remains unchanged. A later reconciliation may consume only accepted definitions and separately validated records.

```yaml
active_religion_law_profiles: 1
active_institutional_frameworks: 1
active_legal_process_frameworks: 1
active_religious_community_interface_definitions: 3
active_settlement_institutional_surfaces: 7
opening_named_qadis: 0
opening_named_jurists: 0
opening_named_religious_leaders: 0
opening_active_mosque_records: 0
opening_active_charitable_foundations: 0
opening_active_judicial_institutions: 0
opening_active_legal_status_assignments: 0
opening_active_property_or_tax_records: 0
opening_religious_or_legal_mutations: 0
```

## 40. Save Contract

```yaml
persist:
  - ReligionLawProfileRef
  - InstitutionalFrameworkRef
  - LegalProcessFrameworkRef
  - InstitutionRefs
  - OfficeAndJurisdictionRefs
  - LegalStatusRefs
  - ProceedingPetitionAndJudgmentRefs
  - EvidenceWitnessAndPublicationRefs
  - FoundationAndStewardshipRefs
  - CommunityArrangementRefs
  - RecognitionAndContinuityRefs
  - EnforcementReviewAndRemedyRefs
  - VisibleKnowledgeRefs
  - ProposalAndCommandRefs
  - HistoricalDateRef
  - HistoricalProgressionRef
  - BiologicalProgressionRef
  - CampaignSeasonRef
  - AuthorityVersions
  - RegistryMappingVersion
  - MigrationMappingVersion
  - DeterministicHash
```

Do not duplicate person, household, population, property, account, force, route, relationship, or agreement state.

## 41. Migration Contract

Migration must:

- split religion, culture, language, community, legal status, and loyalty;
- split person, office, jurisdiction, institution, building, and property;
- split law, policy, custom, judgment, enforcement, and remedy;
- split foundation purpose, property, income, expense, and treasury;
- preserve effective dates, provenance, confidence, visibility, disputes, appeals, and advanced outcomes;
- preserve the seven settlement surfaces and direct canonical identities;
- preserve Historical, Biological, and Campaign Season tracks separately;
- never replay Opening State or invent a missing office, institution, or status.

## 42. Determinism Contract

Equal authoritative state, visible information, definitions, owner versions, evidence, jurisdiction, temporal state, event order, save mappings, and seed produce equal process validation, decisions, referrals, remedies, proposals, reason codes, traces, and hashes.

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - JurisdictionCanonicalRef
  - ProceedingEffectiveDate
  - ProceedingRef
  - InstitutionRef
  - PersonRef
excluded_inputs:
  - WallClockTime
  - FrameTiming
  - MemoryAddress
  - FilePath
  - UploadOrder
  - UIOrder
  - UnorderedIteration
  - LocalizedDisplayText
```

## 43. Performance and Interaction Budget

- no per-person religious simulation for unnamed inhabitants;
- no per-frame legal or institutional reevaluation;
- use event-driven petitions, appointments, disputes, recognition, property, succession, and policy changes;
- aggregate routine cases and expose consequential cases;
- cache immutable institution and process definitions;
- bound active petitions, alerts, and proposals;
- keep player decisions legible without trivializing process;
- avoid scanning every community or institution each turn.

## 44. Reason-Code Families

```yaml
reason_codes:
  - LAW_SEV_IDENTITY_UNRESOLVED
  - LAW_SEV_STANDING_MISSING
  - LAW_SEV_JURISDICTION_UNRESOLVED
  - LAW_SEV_COMPETENT_OFFICE_MISSING
  - LAW_SEV_APPLICABLE_RULE_UNRESOLVED
  - LAW_SEV_NOTICE_OR_COMMUNICATION_MISSING
  - LAW_SEV_EVIDENCE_OR_WITNESS_MISSING
  - LAW_SEV_JUDGMENT_NOT_ENFORCEMENT
  - LAW_SEV_QADI_NOT_IDENTIFIED
  - LAW_SEV_INSTITUTION_NOT_BUILDING
  - LAW_SEV_FOUNDATION_NOT_TREASURY
  - LAW_SEV_PROPERTY_OWNER_REQUIRED
  - LAW_SEV_ECONOMY_OWNER_REQUIRED
  - LAW_SEV_HOUSEHOLD_OWNER_REQUIRED
  - LAW_SEV_RELIGION_CULTURE_LANGUAGE_COLLAPSED
  - LAW_SEV_COMMUNITY_SHARE_UNSUPPORTED
  - LAW_SEV_COLLECTIVE_LOYALTY_INFERRED
  - LAW_SEV_SUCCESSION_NOT_AUTOMATIC
  - LAW_SEV_LATER_HISTORY_LEAKAGE
  - LAW_SEV_OPENING_STATE_REPLAY
  - LAW_SEV_DETERMINISM_MISMATCH
```

## 45. Uncertainty Register

```yaml
uncertainties:
  - subject: Opening qadi and judicial officeholder
    state: Unresolved
    treatment: NoNamedOfficeholder
  - subject: Exact judicial hierarchy and appellate practice
    state: Unresolved
    treatment: FrameworkOnly
  - subject: Juridical school assignment and local legal doctrine
    state: Unresolved
    treatment: NoAutomaticAssignment
  - subject: Specific mosques, schools, charitable foundations, funerary institutions, and records
    state: UnresolvedForOpening
    treatment: NoInstitutionInstances
  - subject: Muslim, Christian, and Jewish community scale and settlement distribution
    state: Unresolved
    treatment: InterfaceDefinitionsWithoutPercentages
  - subject: Legal status, taxation, protection, and forum for communities
    state: RequiresSpecialistResearch
    treatment: NoAssignments
  - subject: Local law and institutional continuity in six absorbed settlements
    state: SettlementSpecificAndUnresolved
    treatment: NoSevilleTemplateCopy
  - subject: al-Mu'tamid institutional, scholarly, or patronage authority
    state: UnresolvedForOpening
    treatment: NoOfficeOrBudget
```

## 46. Validation Matrix

| Test | Expected |
|---|---|
| Religion distinct from culture and language | Pass |
| Legal status distinct from belief | Pass |
| Sovereign distinct from qadi | Pass |
| Office distinct from officeholder | Pass |
| Institution distinct from building and property | Pass |
| Foundation distinct from treasury | Pass |
| Judgment distinct from enforcement | Pass |
| No named qadi or institution fabricated | Pass |
| Three community interfaces carry no percentages | Pass |
| Seven settlement surfaces remain distinct | Pass |
| Huelva and Saltes remain separate | Pass |
| al-Mu'tamid receives no opening office | Pass |
| Institutional recognition does not create succession | Pass |
| Religious difference does not create hostility | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 47. Negative Test Matrix

Reject if:

- a named qadi, jurist, imam, scholar, communal leader, mosque, school, or foundation is invented;
- the sovereign automatically owns judicial outcomes;
- <Person>al-Mu'tamid</Person> receives religious or judicial office from literary reputation;
- all settlements inherit Seville's institutions;
- religious communities receive unsupported percentages or attitudes;
- religious difference creates hostility or unrest automatically;
- shared religion creates alliance or obedience;
- a mosque icon creates a building or institution;
- a charitable foundation generates state treasury income;
- legal status directly creates tax receipts;
- judgment directly creates arrest, confiscation, or military force;
- later Almoravid or later-reign institutions are moved backward into 1062;
- AI infers belief, loyalty, or moral worth;
- an advanced save is overwritten;
- runtime validation is claimed without evidence.

## 48. Classification

### Keep

Juristic legitimacy, qadi-derived dynastic memory, plural community interfaces, settlement-specific institutional continuity, source uncertainty, and owner routing.

### Implement

Religion-law profile, institutional and process frameworks, jurisdiction model, office and institution contracts, petition and remedy families, community interfaces, proposals, alerts, reason codes, persistence, and deterministic traces.

### Merge

Governance, Population, Culture, Household, Property, Economy, Military, Geography, Diplomacy, Network, Knowledge, Historical systems, Realm AI, Presentation, Save, and Migration through their owners.

### Refactor

Single piety scores, religion-as-loyalty, generic church-style hierarchy, sovereign-judge fusion, institution-building fusion, free foundation income, and automatic communal hostility.

### Relocate

Named people to Character Foundation; buildings and property to Infrastructure and Property; taxes and accounts to Economy; household and inheritance records to Household; culture and language to Culture; enforcement to Governance and Military.

### Modernize

Typed jurisdictions, evidence-aware legal process, plural community interfaces, atomic office and institution activation, independent temporal tracks, actor-visible AI, direct migration, and phased UE 5.8 handoff.

### Validate

Qadi and juristic evidence, institutions, legal school, community arrangements, property and foundation practice, governance interfaces, succession recognition, taxation, player workload, owner adapters, importer, compile, runtime, save/load, replay, determinism, and performance.

### Defer

Named officials, exact doctrine, legal school, institutions, buildings, property, communal percentages, legal-status assignments, tax treatment, patronage budgets, and tuned values.

### Quarantine

Later institutional evidence back-projected into 1062, generalized Andalusi claims without Seville relevance, modern interfaith narratives substituted for evidence, and Christian ecclesiastical templates copied onto Seville.

### Reject

Fabricated offices and institutions, discriminatory mechanics, belief inference, sovereign judicial omnipotence, owner bypass, Opening State replay, and validation overclaim.

## 49. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmReligionLawProfile
  - FMWInstitutionalFramework
  - FMWLegalProcessDefinition
  - FMWJurisdictionDefinition
  - FMWReligiousLegalCommunityInterface
  - FMWInstitutionDefinition
  - FMWLegalProceedingRecord
  - FMWInstitutionalRecognitionState
  - FMWReligionLawValidationIssue
suggested_assets:
  - DA_MW_ReligionLaw_SevilleTaifa_1062_V1
  - DT_MW_InstitutionalSurfaces_SevilleTaifa_V1
  - DT_MW_LegalProcessAndRemedies_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - current Registry, historical, and contradiction authorities
  - accepted Governance, Population, Dynasty, Character, Geography, Economy, Military, and Diplomacy authorities
acceptance_criteria:
  - juristic-legitimacy surface retained
  - three community interfaces and seven settlement surfaces retained
  - unsupported offices, institutions, statuses, and values remain null
  - every owner boundary and uncertainty recorded
evidence: [content hash, section inventory, source matrix, uncertainty register]
rollback: discard successor and retain prior package
owner_gate: Religion and Law, Historical Research, Registry, and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Law, Institution, Office, Property, and Community schemas]
acceptance_criteria:
  - one religion-law profile, one institutional framework, one legal-process framework, three community interfaces, ten institution types, and seven settlement surfaces map deterministically
  - no officeholder, institution, building, property, legal status, tax, judgment, or enforcement action is activated
  - negative fixtures reject belief inference, identity hostility, sovereign-judge fusion, and free foundation income
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Religion and Law, Campaign Data Architecture, and Validation
```

### Batch C: Focused institutional research and shadow integration

```yaml
dependencies:
  - Batch B
  - accepted Court, Culture, Patronage, and Knowledge authority
  - accepted Character Network and Household authority
  - accepted Infrastructure, Routes, Ports, and Logistics authority
acceptance_criteria:
  - every proposed qadi, institution, legal rule, community status, and foundation carries direct sources, confidence, date, jurisdiction, and owner
  - AI and UI consume actor-visible summaries only
  - no authoritative mutation occurs
evidence: [research dossiers, adjudication matrix, shadow traces, zero-mutation receipts]
rollback: withdraw candidate records and retain definition-only state
owner_gate: Religion and Law, Historical Research, Knowledge, and Presentation
```

### Batch D: Owner-routed legal and institutional execution

```yaml
dependencies: [Batch C, owner-approved appointment, property, account, enforcement, and save contracts]
acceptance_criteria:
  - offices, institutions, proceedings, judgments, enforcement, and foundations commit atomically through owners
  - failed validation creates no partial state
  - advanced divergence persists through save, load, migration, and replay
  - performance remains event-driven and bounded
evidence: [owner-routing report, rollback fixtures, consent and appointment receipts, save-load receipts, replay hashes]
rollback: disable execution adapters and return to proposal-only mode
owner_gate: all affected specialist owners, Save, Migration, and Validation
```

## 50. Static Check and Acceptance Criteria

This authority passes when:

- it closes the confirmed Religion, Law, and Institutions gap without fabricating officials or institutions;
- Seville's juristic-legitimacy direction remains meaningful but bounded;
- sovereign, qadi, office, person, jurisdiction, judgment, and enforcement remain separate;
- religion, culture, language, legal status, community, and loyalty remain separate;
- the three community interfaces carry no unsupported population or attitude claims;
- all seven settlement institutional surfaces remain distinct;
- foundations do not create free property or treasury income;
- Governance, Population, Household, Property, Economy, Military, Diplomacy, Network, Knowledge, and Culture remain owner-routed;
- AI may abstain and never mutates;
- the three temporal tracks remain separate;
- validation claims remain honest.

## 51. Smallest Useful Next Action

Create `Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md` next. It should define the Abbadid court as a political and cultural institution, literary identity, patronage transactions, scholars, poets, secretaries, advisers, audiences, information access, knowledge transmission, prestige, court competition, and candidate handling for <Person>Muhammad ibn Ammar</Person> and <Person>I'timad al-Rumaikiyya</Person> without creating unsupported opening characters, relationships, offices, budgets, institutions, or later-reign cultural outcomes.

Do not revise the Opening State, Registry, or Unreal project from this authority.

**End of Seville Taifa Religion, Law, and Institutional Authority V1, internal version 1.0.0.**
