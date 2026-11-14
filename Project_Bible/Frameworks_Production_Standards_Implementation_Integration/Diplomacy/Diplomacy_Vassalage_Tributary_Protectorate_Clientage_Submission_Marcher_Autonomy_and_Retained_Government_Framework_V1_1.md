# Diplomacy Vassalage, Tributary, Protectorate, Clientage, Submission, Marcher, Autonomy, and Retained Government Framework V1

## 0. Document Control

```yaml
document_id: mw.framework.diplomacy.vassalage-tributary-protectorate-clientage-submission-marcher-autonomy-retained-government.v1
stable_document_id: Framework.Diplomacy.Subordination
authority_id: authority.shared.diplomacy-subordination.v1
filename: Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-16
placement: Project_Bible/Frameworks/Diplomacy
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_framework: Diplomacy_Contact_Representation_Negotiation_Agreement_Obligation_Performance_Breach_and_Political_Settlement_Framework_V1_1_Additive_Correction_FULL.md
authorizing_review: Diplomacy_Shared_Foundation_Source_Completeness_Ownership_and_Validation_Review_V1_1_Closure_FULL.md
immediate_legacy_source: Vassalage_System.md
source_treatment: CopyFirstPortfolioPreservationPlusConstitutionalModernization
status: StaticCheckedReviewOnlySharedSpecialistFrameworkCandidate
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
subordination_instance_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Framework Verdict

Subordination is not one universal vassal status. It is a negotiated, directional, historically situated, and owner-routed arrangement between political principals that may distribute protection, tribute, military service, homage, jurisdiction, autonomy, diplomatic freedom, succession guarantees, retained government, office continuity, property rights, access, and exit differently.

The legacy system correctly identifies vassals, protectorates, tributaries, marcher states, religiously mediated relationships, culturally mediated relationships, obligations, rights, rebellion, diplomacy, integration, military support, and economic support as important gameplay. The successor preserves those portfolios while rejecting automatic bundles, a universal loyalty score, automatic war entry, automatic diplomatic obedience, automatic absorption, and category-driven creation of people, forces, funds, resources, territory, or recruitment access.

```text
Subordination Label != Complete Contract
Homage != Ownership
Tribute != Tax
Tribute != Vassalage
Protection != Sovereignty
Military Service Obligation != Available Army
Call To Arms != War Entry
Retained Government != Independence
Limited Autonomy != No Agency
Religious Mediation != Religious Ownership
Cultural Affinity != Integration
Occupation != Submission
Submission != Annexation
Integration Proposal != Integration
Rebellion Pressure != Rebellion
Breach != Automatic Independence War
```

## 2. Source Preservation and Modernization Ledger

```yaml
legacy_portfolios_preserved:
  - VassalState
  - Protectorate
  - Tributary
  - MarcherState
  - ReligiousVassalageContext
  - CulturalVassalageContext
  - LoyaltyAndRelationshipStabilityInputs
  - MilitaryEconomicDiplomaticReligiousAndCulturalObligations
  - AutonomyDiplomaticAndMilitaryRights
  - Integration
  - RebellionAndSeparation
  - AgentCourtReligionCultureProvinceSettlementEraAndAIInterfaces
legacy_assumptions_rejected_as_current_authority:
  - UniversalZeroToOneHundredLoyaltyScale
  - AutomaticObligationBundleByLabel
  - AutomaticWarEntry
  - AutomaticDiplomaticObedience
  - AutomaticAllianceBreaking
  - AutomaticReligiousOrCulturalCompliance
  - AutomaticIntegrationAtThreshold
  - AutomaticProvinceSettlementMilitaryOrDiplomaticAbsorption
  - AutomaticRecruitmentUnlock
  - AutomaticResourceCreation
  - EraDrivenIntegrationOutcome
substantive_legacy_portfolios_removed: []
```

## 3. Scope and Ownership

This framework owns the reusable subordination arrangement types, rights and obligation vocabulary, lifecycle, review, breach, separation, restoration, handback, and integration interfaces. The parent diplomacy framework owns general contact, representation, negotiation, agreement, performance, breach, and settlement contracts. Specialist owners retain every underlying person, authority, title, claim, jurisdiction, force, fund, property, route, institution, population, and historical fact.

## 4. Arrangement Families

```yaml
arrangement_families:
  Vassalage: holding, homage, protection, service, counsel, aid, jurisdiction, and negotiated autonomy
  Tributary: recurring or conditional payment or service without presumed internal jurisdiction transfer
  Protectorate: protection commitment with explicitly negotiated external-policy and access limits
  Clientage: asymmetric political support and protection with retained government and negotiated obligations
  Submission: post-conflict or negotiated acknowledgement with explicit retained rights and settlement terms
  Marcher: frontier-facing arrangement emphasizing defense, local autonomy, warning, access, and border responsibility
  HomageAndFealty: person, title, office, holding, or service-specific bond that does not automatically bind an entire realm
  ReligiouslyMediated: arrangement witnessed, guaranteed, arbitrated, or conditioned by a religious institution without automatic institutional ownership
  CulturallyMediated: arrangement shaped by custom, language, law, elite practice, or community rights without automatic assimilation
  PersonalUnionOrDynasticDependence: shared or related holders with distinct realm, law, office, treasury, force, and obligation ownership
  RetainedGovernment: subordinate or protected polity preserving specified offices, law, institutions, revenue, internal jurisdiction, and local agency
family_label_creates_terms: false
```

## 5. Subordination Arrangement Definition

```yaml
SubordinationArrangementDefinition:
  ArrangementDefinitionID: required
  ArrangementFamily: required
  PermittedPartyClasses: required
  RequiredTermClasses: required
  OptionalTermClasses: required
  ProhibitedImplications: required
  RequiredOwnerInterfaces: required
  ContinuityOptions: required
  ExitOptions: required
  ValidationVersion: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 6. Subordination Arrangement Instance

```yaml
SubordinationArrangementInstance:
  ArrangementID: required
  DefinitionRef: required
  SuperiorProtectorOrOverlordRefs: required
  SubordinateClientTributaryOrMarcherRefs: required
  AgreementAndRatificationRefs: required
  AuthorityLegalHistoricalAndSettlementBasisRefs: required
  EffectiveWindow: required
  CurrentState: required
  TermRefs: required
  OwnerReceiptRefs: required
  ContinuityPolicy: required
  ReviewSchedule: required
  OwnerVersions: required
  states: [Proposed, Negotiating, RatificationPending, Staged, Active, Performing, PartiallyPerformed, Disputed, Suspended, RestorationPending, Separating, Terminated, Restored, Integrated, Failed, Nonoccurred, Archived]
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 7. Rights and Reserved Powers

```yaml
SubordinationRightsRecord:
  RightsRecordID: required
  ArrangementRef: required
  RightHolderRef: required
  InternalGovernmentRights: required
  ExternalDiplomacyRights: required
  MilitaryRights: required
  FiscalAndPropertyRights: required
  ReligiousAndInstitutionalRights: required
  CulturalAndCommunityRights: required
  JudicialAndLegalRights: required
  SuccessionAndOfficeRights: required
  AccessAndMovementRights: required
  ReservedPowers: required
  ProhibitedInterference: required
  ReviewAndRemedyRefs: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 8. Obligations

```yaml
SubordinationObligationRecord:
  ObligationID: required
  ArrangementAndTermRefs: required
  ObligatedPartyRef: required
  BeneficiaryRefs: required
  ObligationClass: required
  TriggerAndDueConditions: required
  ScopeAndLimits: required
  CapacityReservationAndPerformanceOwnerRefs: required
  Schedule: required
  VerificationAndAcceptance: required
  PartialPerformance: required
  ExcuseDelayCureAndDispute: required
  ExpiryReleaseAndReplacement: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 9. Protection and Guarantee

```yaml
ProtectionGuaranteeRecord:
  ProtectionID: required
  ProtectorAndProtectedRefs: required
  ThreatAndGeographicScope: required
  ProtectedPeoplePlacesRightsInstitutionsOrRoutes: required
  WarningConsultationAndResponseTerms: required
  MilitaryFinancialDiplomaticAndSafeConductCommitments: required
  CapacityAndReservationRefs: required
  Exclusions: required
  DurationReviewAndWithdrawal: required
  FailureBreachAndRemedy: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 10. Tribute, Aid, Revenue, and Tax Separation

```yaml
SubordinationFiscalRecord:
  FiscalTermID: required
  ArrangementRef: required
  PayerProviderCollectorRecipientAndCustodianRefs: required
  FiscalClass: required
  AmountValuationOrServiceMethod: required
  CurrencyCommodityPropertyRevenueOrServiceRefs: required
  ScheduleTriggerDestinationAndUseRestriction: required
  CollectionTransportDeliveryAndReceiptRefs: required
  ArrearsDisputeCureAndTermination: required
  TaxJurisdictionOwnerRef: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

Tribute, aid, service, tax, toll, and extraordinary levy remain distinct. A tribute agreement creates no taxing jurisdiction. A tax claim creates no delivered revenue.

## 11. Military Service and Defense

```yaml
SubordinationMilitaryServiceRecord:
  ServiceTermID: required
  ArrangementRef: required
  ServiceProviderAndBeneficiaryRefs: required
  ServiceClass: required
  CallAuthority: required
  PermittedWarObjectiveAndGeographicScope: required
  ForceCapabilityOrSupportPromise: required
  CapacityReservationAndAvailabilityRefs: required
  MusterRouteArrivalSupplyCommandAndDurationRefs: required
  CasualtyPrisonerEquipmentPayAndReturnTerms: required
  RefusalDelayReductionWithdrawalAndBreach: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

An obligation to assist does not create a force, officer, equipment, horse, ship, supply stock, route, or arrival. Calls require authority, objective compatibility, capacity, reservation, and military-owner receipts.

## 12. External Diplomacy and War Entry

```yaml
SubordinateDiplomaticFreedomRecord:
  FreedomRecordID: required
  ArrangementRef: required
  IndependentContactAndNegotiationRights: required
  TradeAccessAndNonaggressionRights: required
  AllianceCoalitionAndGuaranteeRights: required
  WarDeclarationAndPeaceRights: required
  OverlordConsultationConsentOrNotificationTerms: required
  ConflictingAgreementRules: required
  EmergencyDefenseRules: required
  BreachAndReview: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 13. Retained Government and Jurisdiction

```yaml
RetainedGovernmentRecord:
  RetainedGovernmentID: required
  ArrangementRef: required
  GovernmentOwnerRef: required
  RetainedTitleOfficeCouncilHouseholdAndInstitutionRefs: required
  InternalJurisdiction: required
  ReservedSuperiorJurisdiction: required
  LawCustomJusticeAndLanguageTerms: required
  RevenuePropertyMarketAndSettlementRights: required
  AppointmentRemovalAndSuccessionRules: required
  PopulationCommunityAndEliteParticipation: required
  AuditReviewAppealAndRemedy: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 14. Marcher and Frontier Arrangement

```yaml
MarcherArrangementRecord:
  MarcherID: required
  ArrangementRef: required
  FrontierRegionRouteCrossingPortAndSiteRefs: required
  LocalGovernmentAndCommandRefs: required
  WarningObservationAndIntelligenceDuties: required
  DefenseRaidPursuitAndPassageLimits: required
  MusterGarrisonSupplyRefugeAndFortificationRefs: required
  TributeAidAndCompensationTerms: required
  NeighborContactAndParleyRights: required
  EscalationConsultationAndWithdrawal: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 15. Homage, Fealty, and Holding-Specific Bonds

```yaml
HomageFealtyRecord:
  BondID: required
  PersonTitleOfficeHoldingAndPrincipalRefs: required
  AuthorityAndWitnessRefs: required
  Scope: required
  CounselAidServiceAndProtectionTerms: required
  HoldingPropertyRevenueAndJurisdictionRefs: required
  PersonalAndHeritableElements: required
  SuccessionRenewalAndRelease: required
  ConflictOfObligationRules: required
  BreachForfeitureRestorationAndAppeal: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 16. Relationship Stability and Compliance Observation

```yaml
SubordinationStabilityObservation:
  ObservationID: required
  HolderAndArrangementRefs: required
  ObservedPerformanceAndBreachRefs: required
  ProtectionCredibility: required
  BurdenAndBenefitEvidence: required
  AutonomyAndInterferenceEvidence: required
  DomesticAudienceResponses: required
  MilitaryEconomicReligiousCulturalLegalDynasticAndSuccessionInputs: required
  ConfidenceFreshnessVisibilityAndContradiction: required
  AvailableResponses: required
  PredeterminedOutcome: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

No stability observation is a universal loyalty score. Different holders may reach different evidence-bounded conclusions. Shared culture or religion may affect interpretation but never guarantees obedience, stability, integration, or rebellion.

## 17. Breach, Resistance, and Dispute

```yaml
SubordinationDisputeRecord:
  DisputeID: required
  ArrangementAndTermRefs: required
  AllegationAndEvidenceRefs: required
  AffectedActorsAndAudiences: required
  NoticeResponseAndFindingOwnerRefs: required
  ResistanceClass: required
  CureCompensationRestitutionSecurityAndMediationOptions: required
  SuspensionWithholdingAndProportionalResponseOptions: required
  WarProposalRef: required
  SeparationOrRestorationRefs: required
  CurrentState: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 18. Separation, Release, and Independence

```yaml
SubordinationSeparationRecord:
  SeparationID: required
  ArrangementRef: required
  InitiatingPrincipalAndAuthorityRefs: required
  Grounds: required
  NoticeAndNegotiationRefs: required
  OutstandingObligationAndPropertyRefs: required
  ForceWithdrawalAndAccessRefs: required
  HostagePrisonerWardAndSafeReturnRefs: required
  DebtTributeRevenueAndAccountingRefs: required
  TitleOfficeLawInstitutionAndJurisdictionRefs: required
  GuaranteesRecognitionAndSecurityRefs: required
  ImplementationOrder: required
  FinalState: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 19. Restoration and Renegotiation

```yaml
SubordinationRestorationRecord:
  RestorationID: required
  PriorArrangementAndDisputeRefs: required
  RestoringPartyRefs: required
  RestoredChangedAndReleasedTerms: required
  SecurityGuaranteeAndWitnessRefs: required
  CompensationAndCureRefs: required
  GovernmentAutonomyAndOfficeTerms: required
  ReentryAndPerformanceSchedule: required
  ContinuityAndReview: required
  FailureAndFallback: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

## 20. Integration and Handback

```yaml
SubordinationIntegrationRecord:
  IntegrationID: required
  ArrangementRef: required
  IntegrationOrHandbackClass: required
  ConsentAuthorityAndRatificationRefs: required
  AffectedGovernmentTitleOfficeLawInstitutionAndJurisdictionRefs: required
  PropertyRevenueTaxMarketSettlementAndRouteRefs: required
  PeoplePopulationCommunityHouseholdAndCultureOwnerRefs: required
  MilitaryCommandForceRecruitmentAndSupplyRefs: required
  PhasedImplementationNodes: required
  LocalReceptionAndChallengeRefs: required
  VerificationRollbackAndRevisedSettlement: required
  definition_creates_instance: false
  opening_activation_authorized: false
```

Integration and handback are political-settlement projects, not threshold rewards. Every affected owner must stage, verify, commit, or roll back its own dimension.

## 21. Differentiated Obligation Portfolio

```yaml
obligation_classes:
  - Counsel
  - PoliticalRecognition
  - Homage
  - Fealty
  - MilitaryService
  - FrontierDefense
  - GarrisonSupport
  - WarningAndIntelligence
  - PassageAndAccess
  - SupplyAndProvisioning
  - Tribute
  - Aid
  - LoanOrCredit
  - HostageOrSecurity
  - MediationAndArbitration
  - ExternalDiplomacyConsultation
  - WarEntryConsultation
  - InstitutionalProtection
  - CommunityProtection
  - SuccessionRecognition
  - OfficeGuarantee
  - PropertyOrRevenueDelivery
  - SafeConductAndReturn
universal_required_bundle: false
```

## 22. Autonomy Portfolio

```yaml
autonomy_dimensions:
  - InternalGovernment
  - LawAndCustom
  - Justice
  - TitlesAndOffices
  - Appointments
  - Succession
  - TreasuryAndTax
  - PropertyAndRevenue
  - MarketsAndTrade
  - ReligionAndInstitutions
  - CultureLanguageAndCommunity
  - SettlementAdministration
  - IndependentMilitary
  - Recruitment
  - Supply
  - ExternalContact
  - TreatiesAndTrade
  - AllianceAndCoalition
  - WarAndPeace
  - MarriageAndDynasty
  - RefugeAndSanctuary
  - FrontierPolicy
autonomy_is_single_value: false
```

## 23. Rebellion and Independence Pressure

Rebellion is not the automatic result of a low number. Pressure may arise from unperformed protection, excessive or disputed tribute, unlawful interference, succession disputes, office removal, occupation, confiscation, forced religious or cultural change, military failure, external support, claimant activity, war exhaustion, supply collapse, local institutional resistance, or competing obligations. Each affected audience has its own knowledge, interests, authority, and response space.

```yaml
response_space: [Petition, Protest, WithholdPerformance, SeekMediation, Renegotiate, RequestGuarantee, SeekExternalSupport, RefuseCall, LimitContribution, SuspendPayment, DefyOrder, ReplaceRepresentative, SeparatePeace, DeclareSeparation, ArmedResistance, IndependenceWarProposal, Reconcile, Abstain]
automatic_rebellion: false
automatic_independence: false
```

## 24. Religious, Cultural, and Institutional Mediation

Religious and cultural contexts can shape law, legitimacy, obligation interpretation, witnesses, guarantees, calendars, sanctions, local reception, and acceptable remedies. They do not create universal vassal classes, automatic obedience, automatic stability, automatic conversion, automatic integration, or ownership by an institution. Religious and cultural owners provide their own facts, authorities, and consequences.

## 25. Character, Dynasty, Household, and Succession Interfaces

Personal homage, dynastic kinship, marriage, wardship, hostage arrangements, claimant support, officeholding, and household ties may support or complicate subordination. None alone creates a realm-wide agreement. Death, incapacity, capture, deposition, succession, title transfer, office loss, or dynasty change runs the parent framework continuity procedure and preserves prior performance, breach, accrued rights, and disputed claims.

## 26. Economy, Population, Recruitment, and Material Conservation

```text
Agreement != Money
Tribute Term != Collected Revenue
Military Service Term != Troops
Marcher Status != Garrison
Protectorate != Free Defenders
Integration != Population Transfer
Title Transfer != Property Transfer
Market Access != Trade Flow
Recruitment Right != People
Regional Access != Ownership
```

Population informs finite pools through the population and recruitment owners. Research, decisions, tribute, protection, or integration never create people, equipment, horses, ships, officers, formations, or recruitment pools.

## 27. AI Decision Contract

```yaml
required_AI_questions:
  - What exact arrangement and term is under review
  - What is known and by whom
  - Who has authority to bind each principal
  - Which rights are retained and which are constrained
  - Which obligations are due and feasible
  - Has protection been performed
  - What domestic audiences bear cost or receive benefit
  - What sovereignty dependency penetration and continuity risks exist
  - What narrower amendment cure guarantee or mediation is available
  - What separation restoration handback or integration path is feasible
  - What must remain unknown
  - Whether abstention is preferable
candidate_actions: [RequestInformation, NegotiateTerms, RequestPerformance, OfferCure, SeekMediation, Amend, NarrowObligation, ProvideGuarantee, SuspendTerm, WithholdProportionally, Restore, Separate, OfferHandback, ProposeIntegration, Delay, Refuse, Abstain, TakeNoAction]
AI_executes_owner_state: false
```

## 28. Player Experience

The player sees the arrangement class, parties, authority basis, retained government, autonomy by dimension, active rights and obligations, tribute and military-service terms, protection credibility, due performance, breaches, domestic reactions, external pressure, continuity risks, and available amendment, cure, separation, restoration, handback, or integration options. Routine accounting and correspondence remain background work unless strategically decisive.

## 29. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months, use: [dated arrangements, performance, breach, settlement, memory, emergence]}
Biological: {progression_per_strategic_turn: 7 months, use: [owner-supplied age, health, incapacity, death, minority, availability]}
CampaignSeason: {progression_per_strategic_turn: 1 ordered step, opening_value: Winter, order: [Winter, Spring, Summer, Autumn], use: [owner-supplied route, campaign, muster, delivery, frontier, and supply context]}
subordination_advances_any_track: false
date_forces_integration_or_rebellion: false
```

## 30. Save, Migration, Determinism, and Rollback

```yaml
persist: [arrangement definitions and instances, rights, obligations, autonomy dimensions, performance, disputes, retained government, separation, restoration, handback, integration, owner versions, transaction receipts]
opening_defaults_reapplied_on_load: false
legacy_loyalty_score_imported_as_complete_state: false
legacy_label_imported_as_obligation_bundle: false
ambiguous_parties_terms_direction_or_owner: Quarantine
deterministic_and_idempotent: true
partial_multi_owner_commit: prohibited
rollback_rule: RestoreEveryStagedOwnerReservationAndState
```

## 31. Validation Matrix

| ID | Case | Required result |
|---|---|---|
| SUB-001 | Vassal label creates all obligations | Reject, quarantine, or require explicit owner-routed terms |
| SUB-002 | Protectorate forbids independent diplomacy by default | Reject, quarantine, or require explicit owner-routed terms |
| SUB-003 | Tribute creates taxing jurisdiction | Reject, quarantine, or require explicit owner-routed terms |
| SUB-004 | Homage binds entire realm automatically | Reject, quarantine, or require explicit owner-routed terms |
| SUB-005 | Call to arms creates war entry | Reject, quarantine, or require explicit owner-routed terms |
| SUB-006 | Military service creates troops | Reject, quarantine, or require explicit owner-routed terms |
| SUB-007 | Marcher status creates garrison or recruitment | Reject, quarantine, or require explicit owner-routed terms |
| SUB-008 | Shared religion guarantees obedience | Reject, quarantine, or require explicit owner-routed terms |
| SUB-009 | Shared culture guarantees integration | Reject, quarantine, or require explicit owner-routed terms |
| SUB-010 | Low stability number triggers rebellion | Reject, quarantine, or require explicit owner-routed terms |
| SUB-011 | Occupation creates submission | Reject, quarantine, or require explicit owner-routed terms |
| SUB-012 | Submission creates annexation | Reject, quarantine, or require explicit owner-routed terms |
| SUB-013 | Integration threshold transfers territory | Reject, quarantine, or require explicit owner-routed terms |
| SUB-014 | Title transfer moves property automatically | Reject, quarantine, or require explicit owner-routed terms |
| SUB-015 | Protection promise creates military intervention | Reject, quarantine, or require explicit owner-routed terms |
| SUB-016 | Unperformed protection has no consequence | Reject, quarantine, or require explicit owner-routed terms |
| SUB-017 | Subordinate lacks retained-government record | Reject, quarantine, or require explicit owner-routed terms |
| SUB-018 | Autonomy stored as one value | Reject, quarantine, or require explicit owner-routed terms |
| SUB-019 | External diplomacy restriction lacks topic and scope | Reject, quarantine, or require explicit owner-routed terms |
| SUB-020 | Succession silently preserves every personal promise | Reject, quarantine, or require explicit owner-routed terms |
| SUB-021 | Death erases accrued obligations | Reject, quarantine, or require explicit owner-routed terms |
| SUB-022 | Breach creates automatic independence war | Reject, quarantine, or require explicit owner-routed terms |
| SUB-023 | Partial consent binds all collective principals | Reject, quarantine, or require explicit owner-routed terms |
| SUB-024 | Tribute payment proves all obligations performed | Reject, quarantine, or require explicit owner-routed terms |
| SUB-025 | Separation erases debts, hostages, property, or access | Reject, quarantine, or require explicit owner-routed terms |
| SUB-026 | Integration creates people or recruitment pools | Reject, quarantine, or require explicit owner-routed terms |
| SUB-027 | Date forces absorption | Reject, quarantine, or require explicit owner-routed terms |
| SUB-028 | AI reads hidden external state | Reject, quarantine, or require explicit owner-routed terms |
| SUB-029 | Opening State overwrites advanced save | Reject, quarantine, or require explicit owner-routed terms |
| SUB-030 | Multi-owner transaction partially commits | Reject, quarantine, or require explicit owner-routed terms |
| SUB-031 | Equal state and seed replay | Equal ordered result |
| SUB-032 | Legacy portfolio removed without disposition | Reject, quarantine, or require explicit owner-routed terms |
| SUB-033 | Realm-specific arrangement promoted to shared opening fact | Reject, quarantine, or require explicit owner-routed terms |
| SUB-034 | Religious institution automatically owns religious vassal | Reject, quarantine, or require explicit owner-routed terms |
| SUB-035 | Cultural category creates assimilation | Reject, quarantine, or require explicit owner-routed terms |
| SUB-036 | Handback executes without title, property, government, and military owners | Reject, quarantine, or require explicit owner-routed terms |
| SUB-037 | Restoration hides prior breach | Reject, quarantine, or require explicit owner-routed terms |
| SUB-038 | Player summary hides retained rights | Reject, quarantine, or require explicit owner-routed terms |
| SUB-039 | War ends without settlement of subordinate status | Reject, quarantine, or require explicit owner-routed terms |
| SUB-040 | No-action option omitted | Reject, quarantine, or require explicit owner-routed terms |

## 32. Phased Implementation Handoff

```yaml
BatchA_AuthorityAndDefinitionFreeze:
  dependencies: [AcceptedParentDiplomacyFoundation, AcceptedSubordinationFramework, OwnerMap]
  acceptance: [ArrangementFamiliesParse, NoInstancesCreated, NoLegacyAutomaticBundles]
  evidence: [SourceLedger, DefinitionInventory, OwnerMap, RemovalLedger]
  rollback: DiscardCandidateDefinitions
  owner_gate: [Bryan, DiplomacyOwner, GovernanceLawTitleDynastyOwners]
BatchB_FixturesAndShadowEvaluation:
  dependencies: [BatchA, StableIDs, ReadAdapters]
  acceptance: [RightsAndObligationsRemainTyped, ActorVisibleInformationOnly, NoAuthoritativeMutation]
  evidence: [PositiveNegativeFixtures, ShadowTraces, DeterminismHashes]
  rollback: DisableShadowProfile
  owner_gate: [Diplomacy, RealmAI, Presentation, Validation]
BatchC_OwnerRoutedPerformanceAndDispute:
  dependencies: [BatchB, CommandContracts, SaveRollbackHarness]
  acceptance: [AtomicCommit, MaterialExecutionByOwners, PartialPerformancePreserved, SaveLoadReplayPreserveDivergence]
  evidence: [OwnerReceipts, RollbackTests, SaveLoadReceipts, ReplayHashes]
  rollback: ReturnToProposalOnlyMode
  owner_gate: [AllAffectedOwners, SaveOwner, ValidationOwner]
real_payload_boundary: ProhibitedUntilExplicitlyAuthorized
```

## 33. Source Coverage Matrix

| Legacy portfolio | Successor sections | Disposition |
|---|---|---|
| Vassal states | 4 through 8, 13, 15 | Preserved and typed |
| Protectorates | 4, 9, 12, 13 | Preserved without automatic obedience |
| Tributaries | 4, 10, 12 | Preserved without tax jurisdiction |
| Marcher states | 4, 14 | Preserved and expanded |
| Religious vassals | 4, 24 | Reframed as mediated arrangements |
| Cultural vassals | 4, 24 | Reframed without automatic assimilation |
| Loyalty | 16, 23 | Replaced by typed evidence-bounded observations |
| Military obligations | 11, 21, 26 | Preserved with finite capacity |
| Economic obligations | 10, 21, 26 | Preserved with treasury and delivery owners |
| Diplomatic obligations | 12, 21 | Preserved as explicit scoped terms |
| Religious obligations | 21, 24 | Preserved only where institutionally valid |
| Cultural obligations | 7, 21, 24 | Preserved as negotiated community terms |
| Autonomy rights | 7, 13, 22 | Expanded by dimension |
| Diplomatic rights | 7, 12, 22 | Expanded by topic and authority |
| Military rights | 7, 11, 22 | Separated from actual force capacity |
| Integration | 20, 26 | Converted to owner-routed political settlement |
| Rebellion | 17, 18, 23 | Converted to pressure, dispute, resistance, and war proposal |
| Agents | 25, 27 | Interface preserved without direct mutation |
| Court politics | 13, 16, 23, 27 | Audience and authority interface preserved |
| Religion and culture | 24 | Owner interface preserved |
| Province and settlement | 13, 14, 20 | Owner references preserved |
| Era | 29 | No automatic outcome |
| AI | 27 | Proposal-only and knowledge-bounded |

## 34. Removal and Mutation Ledger

```yaml
substantive_legacy_portfolios_removed: []
realm_opening_facts_promoted: []
external_private_state_transferred: []
registry_rows_created: []
opening_state_records_created: []
subordination_instances_created: []
agreements_obligations_wars_or_integrations_created: []
runtime_or_save_schema_created: []
real_payloads_created: []
unreal_assets_or_code_created: []
```

## 35. Validation Status and Next Gate

```yaml
StaticAuthored: true
LegacyPortfolioCoverageMapped: true
OwnershipBoundariesAuthored: true
ThreeTrackTemporalModelAuthored: true
IndependentSourceCompletenessReview: false
RegistryValidated: false
OpeningStateValidated: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
PerformanceValidated: false
next_gate: Diplomacy_Vassalage_and_Subordination_Source_Completeness_Ownership_and_Validation_Review_V1.md
activation_authorized: false
```

## 36. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Scenario reference: 1 January 1062  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Diplomacy Vassalage, Tributary, Protectorate, Clientage, Submission, Marcher, Autonomy, and Retained Government Framework V1  
Static-Checked Review-Only Shared Specialist Framework Candidate  
No source, Registry, Opening State, subordination-instance, agreement, war, integration, runtime, save, migration, payload, or Unreal mutation

# V1.1 Additive Correction Layer

## 37. V1.1 Control and Carry-Forward Declaration

```yaml
correction_document_id: mw.framework.diplomacy.vassalage-tributary-protectorate-clientage-submission-marcher-autonomy-retained-government.v1_1
stable_document_id: Framework.Diplomacy.Subordination
authority_id: authority.shared.diplomacy-subordination.v1_1
filename: Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1_1_Additive_Correction_FULL.md
version: 1.1.0
revision_date: 2026-09-16
placement: Project_Bible/Frameworks/Diplomacy
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1.md
required_correction_authority: Diplomacy_Vassalage_and_Subordination_Source_Completeness_Ownership_and_Validation_Review_V1.md
source_treatment: ExactCompleteV1CarryForwardPlusRequiredCorrections
status: StaticCheckedReviewOnlySharedSpecialistFrameworkCandidateV1_1ClosureRequired
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
subordination_instance_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1 authority above is preserved as provenance and remains controlling except where this additive layer supplies a more specific record, separation, prohibition, lifecycle field, or validation rule. No V1 section, table, record, validation case, implementation handoff, or stable footer has been removed. This layer closes only the ten bounded correction requirements established by the independent V1 review. It creates no arrangement, obligation, right, payment, force, hostage, rebellion, separation, integration, Registry row, Opening State record, runtime object, payload, migration, or Unreal asset.

```yaml
V1_body_preserved: true
V1_sections_preserved: 0_through_36
V1_validation_cases_preserved: SUB-001_through_SUB-040
V1_implementation_handoff_preserved: true
V1_stable_footer_preserved_as_provenance: true
correction_sections_added: 37_through_51
substantive_V1_content_removed: []
```

## 38. Specialist Arrangement Amendment, Replacement, and Supersession Lineage

```yaml
SubordinationArrangementAmendmentRecord:
  AmendmentID: required
  ArrangementRef: required
  ParentDiplomacyAmendmentRef: required
  PredecessorArrangementVersionRef: required
  AmendmentAuthorityAndMandateRefs: required
  ProposingAndRespondingPrincipalRefs: required
  AffectedTermRefs: required
  AddedTermRefs: required
  ModifiedTermRefs: required
  SuspendedTermRefs: required
  ReleasedTermRefs: required
  UnchangedTermRefs: required
  AccruedPerformanceRefs: required
  AccruedDebtPropertyCustodyAndSecurityRefs: required
  UnresolvedDisputeAndBreachRefs: required
  RatificationAndOwnerReceiptRefs: required
  EffectiveWindow: required
  ContinuityPolicy: required
  SupersessionAndReplacementRefs: required
  RollbackRelationship: required
  ArchiveAndAuditRefs: required
  CurrentState: required
  states:
    - Proposed
    - Negotiating
    - RatificationPending
    - Staged
    - Effective
    - PartiallyEffective
    - Disputed
    - Suspended
    - Withdrawn
    - Rejected
    - Superseded
    - RolledBack
    - Archived
  amendment_erases_prior_performance: false
  amendment_erases_prior_breach: false
  amendment_creates_owner_state: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

An amendment changes only the terms and dimensions explicitly identified. Silence does not release accrued obligations, erase accepted performance, cure a breach, return property, release a person, dissolve a guarantee, restore access, or transfer government. Replacement and supersession require an explicit lineage and disposition for every affected term.

## 39. Security, Pledge, Hostage, Surety, and Performance-Guarantee Interface

```yaml
SubordinationSecurityAndPledgeRecord:
  SecurityRecordID: required
  ArrangementAndTermRefs: required
  SecuredObligationRefs: required
  ProviderCustodianBeneficiaryAndGuarantorRefs: required
  SecurityClass: required
  PersonCustodyRefs: conditional
  PropertyFundRevenueOrInstrumentRefs: conditional
  WitnessInstitutionLawAndJurisdictionRefs: required
  DeliveryTransferCustodyAndReceiptRefs: required
  PermittedUseAndProhibitedTreatment: required
  CareContactEducationReligionHealthAndHouseholdTerms: conditional
  InspectionVerificationAndChallengeRefs: required
  SubstitutionAndReplacementSecurityTerms: required
  ReleaseConditions: required
  ReleaseInstructionReceiptAndAcceptanceRefs: required
  ReturnRouteEscortSafeConductAndArrivalRefs: conditional
  LossDamageEscapeDeathIncapacityAndDisputeRefs: required
  ExpiryTerminationAndRestorationRefs: required
  CurrentState: required
  states:
    - Proposed
    - Negotiating
    - Reserved
    - Delivered
    - Received
    - Held
    - PartiallyReleased
    - ReleasePending
    - ReturnInTransit
    - Returned
    - Disputed
    - Substituted
    - ForfeitureProposed
    - Suspended
    - Lost
    - Terminated
    - Archived
  person_is_property: false
  custody_is_ownership: false
  payment_creates_release: false
  release_creates_safe_return: false
  pledge_creates_owner_capacity: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Hostages, wards, fostered persons, prisoners, guarantors, and sureties remain distinct. A security term may reference a person only through the responsible person, household, custody, underage, health, religious, legal, and location owners. No person may be consumed, transferred as property, or treated as material collateral by this framework.

## 40. Overlapping Arrangement Compatibility and Conflicting-Obligation Precedence

```yaml
SubordinationArrangementCompatibilityRecord:
  CompatibilityRecordID: required
  SubjectPrincipalTitleOfficeHoldingAndGovernmentRefs: required
  ArrangementRefsUnderComparison: required
  TermRefsUnderComparison: required
  AffectedRightObligationJurisdictionAndAudienceRefs: required
  CompatibilityClass: required
  compatibility_classes:
    - Compatible
    - CompatibleWithNotice
    - CompatibleWithScopeLimit
    - TemporarilyIncompatible
    - MutuallyExclusive
    - Unresolved
    - Unknown
  PriorityBasisRefs: required
  AuthorityLawCustomAndRatificationRefs: required
  GeographicObjectiveTemporalAndCapacityScope: required
  NoticeConsultationAndDisclosureRequirements: required
  PermittedPartialPerformance: required
  LawfulRefusalDelayOrReductionTerms: required
  TemporarySuspensionAndReservationRules: required
  MediationAdjudicationAppealAndRemedyRefs: required
  BreachAndCureConsequences: required
  CurrentFinding: required
  ObserverAndEvidenceRefs: required
  superior_party_automatically_prevails: false
  older_arrangement_automatically_prevails: false
  newer_arrangement_automatically_supersedes: false
  personal_bond_automatically_binds_realm: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Homage, protection, tribute, marcher duty, office service, title obligation, household bond, dynastic dependence, and retained-government terms may coexist only where their scopes are compatible or explicitly reconciled. Conflict does not silently create obedience, refusal, breach, or war.

## 41. Corrected Observer-Specific Stability and Compliance Observation

This section adds a controlling V1.1 schema for stability observation. It supersedes only the ambiguous V1 field `PredeterminedOutcome: required`. It does not remove the V1 stability portfolio.

```yaml
SubordinationStabilityObservationV1_1:
  ObservationID: required
  ObserverHolderAndArrangementRefs: required
  ObservationAuthorityAndPurpose: required
  InformationKnowledgeAndProvenanceRefs: required
  ObservedPerformanceAndBreachRefs: required
  ProtectionCredibilityEvidence: required
  BurdenAndBenefitEvidence: required
  AutonomyAndInterferenceEvidence: required
  DomesticAudienceEvidenceRefs: required
  MilitaryEconomicReligiousCulturalLegalDynasticAndSuccessionInputs: required
  ContradictionAndAlternativeInterpretationRefs: required
  Confidence: required
  Freshness: required
  Visibility: required
  AllowedInference: required
  ProhibitedInference: required
  AvailableResponses: required
  UnknownsAndMissingOwnerReceipts: required
  ExpectedFixtureOutcomeRef: optional_test_only
  PredeterminedOutcome: prohibited
  universal_loyalty_score: prohibited
  observation_executes_response: false
  observation_creates_rebellion: false
  observation_creates_integration: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Different observers may possess different evidence, confidence, and lawful response space. A test fixture may record an expected result for validation, but that expectation is never authoritative campaign state and never predetermines the AI or owner decision.

## 42. Agent, Representative, Messenger, Cleric, Court, and Intermediary Interface

```yaml
SubordinationAgentAndIntermediaryInterfaceRecord:
  InterfaceRecordID: required
  ArrangementAndTermRefs: required
  ActorIdentityAndOwnerRef: required
  ActorClassAndOfficeRefs: required
  MissionMandateAndJurisdictionRefs: required
  TargetPrincipalAudienceAndScopeRefs: required
  PermittedActions: required
  ProhibitedActions: required
  InformationAvailableAndDisclosureLimits: required
  ContactChannelRouteAccessAndSafeConductRefs: required
  AttemptedInfluenceMediationObservationOrService: required
  EvidenceMessageReportAndReceiptRefs: required
  AuthenticationTranslationAndInterpretationRefs: required
  DetectionExposureCounteractionAndReputationRisks: required
  DelayDiversionLossFailureCaptureIncapacityAndReturnRefs: required
  NarrativeMemoryRelationshipAndDisputeRefs: required
  CompletionAcceptanceAndArchiveRefs: required
  actor_type_creates_mandate: false
  mission_success_creates_agreement: false
  influence_attempt_mutates_loyalty_directly: false
  mission_creates_rebellion: false
  mission_creates_integration: false
  mission_creates_people_funds_forces_or_access: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Diplomats, dignitaries, clerics, court officers, household members, merchants, interpreters, scouts, informants, and other intermediaries may carry bounded missions and evidence. Their status, skill, office, or success does not create authority, consent, agreement, compliance, rebellion, integration, or material capacity.

## 43. Domestic Audience Preference, Authority, Consent, and Resistance Separation

```yaml
SubordinationDomesticAudienceRecord:
  AudienceRecordID: required
  ArrangementAndPrincipalRefs: required
  AudienceIdentityOwnerAndConstituentRefs: required
  KnowledgeProvenanceConfidenceVisibilityAndFreshnessRefs: required
  ObservedPreferenceOrPosition: required
  BurdenBenefitRiskAndGrievanceEvidence: required
  ConsultativeRoleRefs: required
  FormalConsentAuthorityRefs: required
  VetoOrApprovalAuthorityRefs: required
  RepresentationAndQuorumRefs: required
  ResistanceInfluenceAndCollectiveActionCapabilityRefs: required
  PermittedPetitionConsultationChallengeAndAppealRefs: required
  OwnerRoutedActionRefs: required
  ContradictionDissentAndMinorityPositionRefs: required
  CurrentObservationState: required
  preference_creates_authority: false
  grievance_creates_veto: false
  influence_creates_consent: false
  resistance_capacity_creates_action: false
  audience_record_executes_state: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Nobles, councils, households, towns, guilds, military followings, religious institutions, frontier communities, officers, property holders, and local populations may differ in knowledge, preference, authority, and capacity. Their reactions must not be collapsed into one court or public-order number.

## 44. Subordinate Succession, Holder Change, and Continuity Decision

```yaml
SubordinationContinuityDecisionRecord:
  ContinuityDecisionID: required
  ArrangementAndAffectedTermRefs: required
  TriggerClass: required
  trigger_classes:
    - Death
    - Incapacity
    - Capture
    - Deposition
    - Succession
    - TitleTransfer
    - HoldingTransfer
    - OfficeLoss
    - GovernmentConversion
    - Conquest
    - InstitutionalDissolution
    - DynastyChange
  PriorAndSuccessorPersonRefs: required
  TitleOfficeHoldingGovernmentAndPrincipalRefs: required
  PersonalBondRefs: required
  RealmArrangementRefs: required
  AuthorityRecognitionLawCustomAndRatificationRefs: required
  AccruedPerformanceDebtPropertyCustodyAndSecurityRefs: required
  PendingCallProtectionGuaranteeAndAccessRefs: required
  DisputedBreachAndRemedyRefs: required
  TemporaryCustodianRepresentativeAndMandateRefs: required
  RenewalConfirmationRenegotiationReleaseOrTerminationRequirements: required
  ProvisionalLegalAndDiplomaticEffect: required
  OwnerReceiptRefs: required
  EffectiveWindowReviewAndAppealRefs: required
  FinalDisposition: required
  person_change_automatically_changes_realm_status: false
  personal_bond_automatically_survives: false
  realm_arrangement_automatically_terminates: false
  accrued_history_erased: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

Personal homage, office service, title-specific obligations, holding-specific rights, and realm-level arrangements require separate continuity dispositions. One surviving element does not prove survival of the others.

## 45. Per-Dimension Integration, Handback, and Retained-Government Transition State

```yaml
SubordinationTransitionDimensionRecord:
  TransitionDimensionID: required
  IntegrationHandbackOrSeparationRef: required
  DimensionClass: required
  dimension_classes:
    - Government
    - Title
    - Office
    - Law
    - Justice
    - Institution
    - Jurisdiction
    - Property
    - Revenue
    - Tax
    - Market
    - SettlementAdministration
    - RouteAndAccess
    - PopulationAndCommunity
    - HouseholdAndCustody
    - CultureAndLanguage
    - Religion
    - MilitaryCommand
    - Force
    - Recruitment
    - Supply
    - ExternalDiplomacy
    - Recognition
    - SecurityAndGuarantee
  SourceAndDestinationOwnerRefs: required
  AuthorityConsentRatificationAndChallengeRefs: required
  DependencyAndPreconditionRefs: required
  ReservationInstructionPerformanceAndAcceptanceRefs: required
  LocalReceptionAndAudienceRefs: required
  UnresolvedRightsObligationsPropertyPeopleAndDisputeRefs: required
  CurrentState: required
  states:
    - NotProposed
    - Proposed
    - Negotiating
    - Staged
    - OwnerValidated
    - Committed
    - PartiallyPerformed
    - Disputed
    - Suspended
    - RolledBack
    - Failed
    - Nonoccurring
    - Complete
  VerificationAndEvidenceRefs: required
  RollbackAndRevisedSettlementRefs: required
  dimension_completion_completes_other_dimensions: false
  political_consent_executes_material_transfer: false
  definition_creates_instance: false
  opening_activation_authorized: false
```

A transition is complete only when every required dimension has reached its own accepted final state or has an explicit nonoccurring, released, disputed, failed, or rolled-back disposition. Government completion does not transfer property. Title recognition does not move control. Military withdrawal does not settle debt. Cultural or religious terms do not create assimilation or conversion.

## 46. Player-Facing Uncertainty, Capacity, Performance, and Partial-State Contract

```yaml
SubordinationPlayerSummaryContractV1_1:
  ArrangementClassAndParties: required
  AuthorityBasisAndMandateStatus: required
  RetainedGovernmentAndRightsByDimension: required
  ObligationsDueAndConditional: required
  SuperiorDemandVersusValidObligation: required
  SubordinatePreferenceVersusLawfulRight: required
  PromisedPerformance: required
  OwnerReservedCapacity: required
  InstructedPerformance: required
  DeliveredPerformance: required
  InspectedPerformance: required
  AcceptedPartiallyAcceptedOrRejectedPerformance: required
  KnownPublicSecretDisclosedLeakedAndDisputedTerms: required
  SourceConfidenceFreshnessContradictionAndUnknowns: required
  MissingOwnerReceiptsAndCapacityBlockers: required
  PerDimensionTransitionState: required
  DomesticAudiencePreferenceAuthorityAndResistance: required
  ContinuityRiskAndPendingDecision: required
  AvailableAmendmentCureMediationSeparationRestorationAndNoActionOptions: required
  ProhibitedImplications: required
```

The player summary must not present a promise as capacity, capacity as delivery, delivery as acceptance, demand as obligation, preference as authority, rumor as fact, one completed dimension as complete integration, or a hidden term as public certainty.

## 47. Expanded Literal Legacy and Current-Source Coverage Appendix

| Source portfolio | V1 coverage | V1.1 additive disposition |
|---|---|---|
| Vassal states | Sections 4 through 8, 13, 15 | Preserved unchanged |
| Protectorates | Sections 4, 9, 12, 13 | Preserved unchanged |
| Tributaries | Sections 4, 10, 12 | Preserved unchanged |
| Marcher states | Sections 4 and 14 | Preserved unchanged |
| Religious vassal context | Sections 4 and 24 | Preserved as mediated arrangement, not institutional ownership |
| Cultural vassal context | Sections 4 and 24 | Preserved without automatic assimilation |
| Loyalty causes | Sections 16 and 23 | Corrected by Section 41 to observer-specific evidence and no predetermined outcome |
| Military obligations | Sections 8, 11, 21, 26 | Preserved with capacity and owner receipts |
| Economic obligations | Sections 8, 10, 21, 26 | Preserved with treasury, property, transport, and receipt owners |
| Diplomatic obligations | Sections 8, 12, 21 | Expanded by Section 40 for conflict and precedence |
| Religious and cultural obligations | Sections 7, 21, 24 | Preserved only through valid institutions, communities, law, and negotiated terms |
| Autonomy rights | Sections 7, 13, 22 | Preserved by dimension |
| Diplomatic rights | Sections 7, 12, 22 | Preserved by topic, authority, and scope |
| Military rights | Sections 7, 11, 22 | Preserved without force creation |
| Integration | Sections 20 and 26 | Expanded by Section 45 for per-dimension partial state |
| Rebellion | Sections 17, 18, 23 | Preserved as pressure, resistance, separation, and war proposal |
| Diplomats and agents | Sections 25 and 27 | Expanded by Section 42 for mandate, mission, evidence, failure, capture, and return |
| Court politics | Sections 13, 16, 23, 27 | Expanded by Section 43 for preference, authority, consent, dissent, and resistance separation |
| Religious institutions | Section 24 | Preserved as external owners of office, doctrine, jurisdiction, rulings, sanctions, and recognition |
| Cultural communities | Sections 7, 13, 16, 22, 24 | Preserved as rights, evidence, audience, custom, language, and reception, not automatic integration |
| Province and settlement | Sections 13, 14, 20, 22, 26 | Preserved as external geography, government, population, market, property, and administration owners |
| Supply and logistics | Sections 9, 11, 14, 26 | Preserved as capacity, route, delivery, and sustainment dependencies, never created by status |
| Trade and market value | Sections 7, 10, 12, 22, 26 | Preserved as negotiated access and fiscal terms, never automatic trade flow or delivery |
| War weariness and military failure | Sections 16, 23, 27 | Preserved as owner-supplied evidence affecting audiences and decisions, not automatic rebellion |
| Era progression | Section 29 | Preserved without date-driven compliance, rebellion, or integration |
| Events and narrative consequences | Sections 17, 23, 25, 27, 28 | Preserved as presentation, memory, evidence, and owner-routed consequence interfaces, not state owners |
| AI expansion, buffers, and frontiers | Sections 14, 16, 23, 27 | Preserved as proposal and evaluation capability without automatic category outcomes |
| Hostage and security leverage | Sections 18, 19, 20, 21, 25 | Expanded by Section 39 without treating people as property |
| Succession crises | Sections 13, 16, 23, 25 | Expanded by Section 44 for personal, title, office, holding, government, and realm continuity separation |
| Agreement amendment and renegotiation | Sections 17 and 19 plus parent framework | Expanded by Section 38 with specialist lineage and accrued-history preservation |

No legacy portfolio is removed. Every rejected legacy shortcut remains preserved as a documented non-authoritative assumption rather than silently deleted history.

## 48. V1.1 Correction Validation Matrix

| ID | Case | Required result |
|---|---|---|
| SUB-V11-001 | Amendment omits predecessor or unchanged terms | Reject or quarantine |
| SUB-V11-002 | Amendment erases accrued performance or breach | Reject |
| SUB-V11-003 | Hostage represented as property | Fatal rejection |
| SUB-V11-004 | Payment automatically releases person | Reject |
| SUB-V11-005 | Release automatically creates safe return | Reject |
| SUB-V11-006 | Pledge creates funds, property, custody, or capacity | Reject |
| SUB-V11-007 | Superior party automatically wins conflicting obligations | Reject |
| SUB-V11-008 | Newer agreement silently supersedes older agreement | Reject |
| SUB-V11-009 | Personal bond binds entire realm | Reject |
| SUB-V11-010 | Stability observation lacks observer or evidence scope | Reject or quarantine |
| SUB-V11-011 | Predetermined outcome controls campaign state | Reject |
| SUB-V11-012 | Test fixture expectation becomes runtime authority | Reject |
| SUB-V11-013 | Agent class creates mandate | Reject |
| SUB-V11-014 | Agent mission directly mutates loyalty | Reject |
| SUB-V11-015 | Agent mission creates rebellion or integration | Reject |
| SUB-V11-016 | Audience preference becomes consent or veto | Reject |
| SUB-V11-017 | Resistance capacity executes resistance automatically | Reject |
| SUB-V11-018 | Holder change preserves all bonds automatically | Reject |
| SUB-V11-019 | Holder change terminates all realm arrangements automatically | Reject |
| SUB-V11-020 | Holder change erases debt, custody, security, or dispute | Reject |
| SUB-V11-021 | One transition dimension completes all dimensions | Reject |
| SUB-V11-022 | Title recognition transfers property | Reject |
| SUB-V11-023 | Government transition transfers population or recruitment | Reject |
| SUB-V11-024 | Military withdrawal completes fiscal settlement | Reject |
| SUB-V11-025 | Player display treats promise as reservation | Reject presentation |
| SUB-V11-026 | Player display treats delivery as acceptance | Reject presentation |
| SUB-V11-027 | Player display exposes secret term as public fact | Reject presentation |
| SUB-V11-028 | Player display hides missing owner receipt | Reject presentation |
| SUB-V11-029 | Legacy agent portfolio omitted from coverage | Reject successor |
| SUB-V11-030 | Legacy court portfolio collapsed into one number | Reject successor |
| SUB-V11-031 | V1 body or validation case removed | Reject V1.1 |
| SUB-V11-032 | Realm-specific opening arrangement promoted | Reject |
| SUB-V11-033 | Active instance created by correction layer | Fatal rejection |
| SUB-V11-034 | Runtime, save, migration, payload, or Unreal validation claimed | Reject claim |
| SUB-V11-035 | Equal state, versions, knowledge, ordering, and seed differ | Fail deterministic gate |
| SUB-V11-036 | No-action or abstention removed | Reject decision set |

## 49. V1.1 Ownership and Mutation Closure Ledger

```yaml
correction_ownership:
  SharedSubordinationFramework:
    owns:
      - specialist amendment lineage
      - negotiated security term interface
      - overlapping arrangement compatibility and precedence contract
      - observer-specific stability observation contract
      - agent and intermediary subordination interface
      - domestic audience diplomatic observation contract
      - subordinate continuity decision interface
      - per-dimension transition state contract
      - player summary requirements
    does_not_own:
      - people custody health location or lifecycle
      - title office holding government or jurisdiction truth
      - law adjudication or remedy execution
      - property funds tax revenue markets accounting or delivery
      - military forces command readiness movement supply or battle
      - religious office doctrine jurisdiction ruling or sanction
      - cultural identity community membership or assimilation
      - historical fact chronology memory or emergence
      - opening bindings runtime state save schema migration payload or Unreal assets

substantive_V1_content_removed: []
legacy_portfolios_removed: []
realm_opening_facts_promoted: []
external_private_state_transferred: []
registry_rows_created: []
opening_state_records_created: []
subordination_instances_created: []
agreements_obligations_wars_or_integrations_created: []
runtime_or_save_schema_created: []
real_payloads_created: []
unreal_assets_or_code_created: []
```

## 50. V1.1 Validation Status and Closure Gate

```yaml
validation_status:
  StaticAuthored: true
  CompleteV1BodyCarriedForward: true
  RequiredCorrectionSectionsAuthored: true
  SpecialistAmendmentLineageAuthored: true
  SecurityPledgeHostageSuretyInterfaceAuthored: true
  ConflictingArrangementPrecedenceAuthored: true
  ObserverSpecificStabilityCorrectionAuthored: true
  AgentAndIntermediaryInterfaceAuthored: true
  DomesticAudienceAuthoritySeparationAuthored: true
  SubordinateSuccessionContinuityAuthored: true
  PerDimensionTransitionStatesAuthored: true
  PlayerUncertaintyAndPerformancePresentationAuthored: true
  LiteralSourceCoverageExpanded: true
  IndependentV1_1ClosureReview: false
  RegistryValidated: false
  OpeningStateValidated: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  LocalizationValidated: false
  AccessibilityValidated: false
  RealPayloadValidated: false
  UnrealProjectValidated: false
next_gate: Diplomacy_Vassalage_and_Subordination_Source_Completeness_Ownership_and_Validation_Review_V1_1_Closure_FULL.md
activation_authorized: false
remaining_specialist_stop_gate_authorized: false
```

This V1.1 candidate must now be independently checked against the complete V1 body, the ten review corrections, the legacy source portfolio, the parent diplomacy foundation, and all ownership and activation boundaries. Static authorship is not static closure.

## 51. V1.1 Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Scenario reference: 1 January 1062  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Diplomacy Vassalage, Tributary, Protectorate, Clientage, Submission, Marcher, Autonomy, and Retained Government Framework V1.1 Additive Correction FULL  
Static-Checked Review-Only Shared Specialist Framework Candidate, V1.1 Closure Required  
No source, Registry, Opening State, subordination-instance, agreement, war, integration, runtime, save, migration, payload, or Unreal mutation
