# Zaynab al-Nafzawiyya Almoravid Developed Character Profile Authority V1

## 0. Document Control

```yaml
document_id: CharacterProfile.Almoravid.ZaynabAlNafzawiyya.V1
stable_document_id: CharacterProfile.Almoravid.ZaynabAlNafzawiyya
authority_id: authority.character-profile.almoravid.zaynab-al-nafzawiyya.v1
filename: Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-14
person_ref: person.zaynab_al_nafzawiyya
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
placement: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Almoravids/03_Core_Authorities/Characters
character_class:
  - PrincipalPoliticalStakeholder
  - MajorHouseholdAndPropertyStakeholder
  - AghmatUrbanNetworkPrincipal
  - CommercialAndMarketInformationPrincipal
  - PatronageAndInstitutionalPrincipal
  - DiplomaticAndMediationPrincipal
  - CapitalFoundationStakeholder
  - IndependentCharacterAgencyAnchor
  - ConditionalContinuityAndGovernanceActor
simulation_tier_proposal: TierAWhenOpeningStateActivates
opening_selectable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
status: StaticCheckedPrincipalPoliticalStakeholderProfileOwnerReviewRequired
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
relationship_activation_authorized: false
marriage_household_property_office_or_command_mutation_authorized: false
runtime_activation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This authority develops Zaynab as an independent political stakeholder in the opening Almoravid package. It creates no opening marriage, household membership, property ownership, treasury, office, political relationship, military command, capital phase, or runtime Person activation.

## 1. Source and Benchmark Receipt

```yaml
almoravid_authorities_consumed:
  - Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
  - Almoravid_Source_Inventory_V1.md internal revision 2.0.0
  - Almoravid_Opening_Date_and_Authority_Problem_V1.md internal revision 2.0.0
  - Almoravid_ID_Registry_V1.md internal revision 2.0.0
  - Almoravid_Character_Authorities_V1.md internal revision 2.0.0
  - Almoravid_Character_Network_V1.md internal revision 2.0.0
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md internal revision 2.0.0
  - Almoravid_Religious_and_Juristic_Authority_V1.md internal revision 2.0.0
  - Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md internal version 1.1.0
  - Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md version 1.0.0
supporting_authorities_for_later_reconciliation:
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
  - Almoravid_Capital_Foundation_Authority_V1.md
  - Almoravid_Opening_State_1062_V1.md
benchmark_profiles:
  - Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
  - Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Tora_Torbergsdatter_Refined_V1_1_FULL.md
benchmark_use: PoliticalHouseholdInstitutionalAndIndependentAgencyDepth
foreign_identity_relationship_or_outcome_copied: false
```

Project authorities identify Zaynab as one of three opening living candidates and as a major household and property stakeholder, while the present Opening State keeps Zaynab definition-only pending stronger lifecycle compatibility. This profile develops the Character without overriding that gate.

## 2. Developed Profile Verdict

Zaynab should be one of the most consequential non-selectable political actors in the opening Almoravid campaign. Zaynab's strategic value lies in the ability to connect Aghmat's urban, property, commercial, household, informational, patronage, juristic, diplomatic, and capital-development surfaces. Zaynab is neither a passive consort nor a hidden source of free wealth.

**Player-facing political fantasy:** Engage an independent stakeholder whose cooperation can improve local knowledge, negotiation, institutional credibility, property settlement, and capital development, but whose support must be earned through terms, evidence, delivery, and respect for separate agency.

**Central campaign question:** Can Zaynab preserve and expand meaningful political agency while the Almoravid movement transforms Aghmat and the surrounding region, without allowing marriage, conquest, later reputation, or male officeholders to absorb Zaynab's property, information, relationships, and political choices?

```yaml
opening_life_state: CandidatePendingCharacterFoundationReceipt
opening_presence: DefinitionOnlyPendingCompatibility
opening_selectable_perspective: false
opening_marriage_ref: null
opening_household_ref: null
opening_property_refs: []
opening_treasury_ref: null
opening_office_ref: null
opening_command_ref: null
opening_active_relationship_edges: []
exact_opening_age: Unknown
exact_opening_location: UnknownOrOwnerBounded
```

## 3. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  person_ref: person.zaynab_al_nafzawiyya
  registry_status: CanonicalPersonDefinition
  opening_activation: NotCreatedHere
  life_state: CandidatePendingOwnerReceipt
  exact_age: Unknown
  exact_location: UnknownOrOwnerBounded
temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    may_force_marriage_property_transfer_or_political_outcome: false
  Biological:
    progression_per_strategic_turn: 7 months
    exact_birth_date: Unknown
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
    may_create_access_market_or_project_state: false
profile_advances_time: false
profile_activates_character: false
profile_forces_event_by_date: false
```

## 4. Historical Identity and Evidence Boundary

```yaml
identity:
  canonical_person_ref: person.zaynab_al_nafzawiyya
  display_name: Zaynab al-Nafzawiyya
  realm_context_ref: realm.almoravid_movement_state
  exact_birth_date: Unknown
  exact_opening_age: Unknown
  exact_opening_location: UnknownOrOwnerBounded
  exact_health: Unknown
  exact_parentage: OwnerReviewRequired
  exact_household: Unknown
  exact_property: Unknown
```

### 4.1 Supported or bounded

- Zaynab is a canonical major political, household, and property stakeholder in the Almoravid package.
- Zaynab has strong relevance to Aghmat, urban and commercial networks, property questions, patronage, political negotiation, and Marrakesh development.
- Zaynab requires independent agency not derived from marriage.
- Later traditions remember substantial influence and connections to Almoravid leadership, but the exact scope and chronology require cautious treatment.

### 4.2 Material uncertainty

- Exact birth, age, life state, location, household, parentage, marriages, property, wealth, and commercial position at the opening.
- Exact communication access to Abu Bakr and Yusuf.
- Exact political advice, decisions, institutional support, and capital-project participation.
- Exact title, public recognition, and formal authority.

### 4.3 Quarantined or later claims

- Any opening marriage to Abu Bakr or Yusuf.
- Any automatic inheritance from an earlier ruler.
- Any exact treasure or wealth quantity.
- Any claim that Marrakesh was built for Zaynab.
- Any fixed de facto co-rulership.
- Any supernatural or magical narrative.
- Any guaranteed later child, title, death date, or political outcome.

## 5. Core Separations

```text
Zaynab != SpouseModifier
Zaynab != Household
Zaynab != Property
Zaynab != Treasury
Zaynab != Aghmat
Zaynab != UrbanElites
Zaynab != Merchants
Zaynab != Jurists
Zaynab != Marrakesh
Marriage != Agency
Marriage != PropertyTransfer
Marriage != PoliticalAlignment
Marriage != SharedKnowledge
WealthReputation != TreasuryBalance
UrbanConnection != SettlementControl
Advice != ExecutedDecision
Patronage != InstitutionalOwnership
CapitalSupport != CapitalCompletion
LaterInfluence != OpeningOffice
```

## 6. Demonstrated Formation Portfolio

```yaml
formation_portfolio:
  aghmat_urban_context:
    relevance: High
    supports: [UrbanInformationEligibility, LocalNegotiation, StakeholderRecognition]
    does_not_prove: [ExactResidence, SettlementControl, UniversalUrbanSupport]
  household_and_property_context:
    relevance: High
    supports: [HouseholdNegotiation, PropertyClaimParticipation, ContinuityQuestions]
    does_not_prove: [OpeningHousehold, ExactProperty, AutomaticInheritance]
  commercial_and_market_context:
    relevance: High
    supports: [MerchantCommunication, MarketInformation, ContractAndDeliveryReview]
    does_not_prove: [PersonalTreasury, MarketOwnership, FreeRevenue]
  political_negotiation:
    relevance: High
    supports: [Mediation, Advice, TermsReview, StrategicBrokerage]
    does_not_prove: [CoRulership, ExecutedCommand, AutomaticAcceptance]
  patronage_and_institutions:
    relevance: High
    supports: [InstitutionSupportOrOpposition, RecipientAndDeliveryReview]
    does_not_prove: [InstitutionOwnership, FreeBuildingUnlock]
  capital_development:
    relevance: High
    supports: [MarrakeshStakeholderParticipation, SitePropertyMarketAndHouseholdQuestions]
    does_not_prove: [SoleFounder, CompletedCapital, OpeningPhase]
```

Formation is an evidence-ranked eligibility portfolio, not a private psychology profile or universal competence score.

## 7. Core Character Thesis and Principal Tensions

Zaynab's defining strength is connective agency. Zaynab can make otherwise separate household, property, urban, commercial, patronage, juristic, and political information legible to leaders and institutions.

Zaynab's defining risk is absorption. Later narratives, marriage systems, household systems, and ruler-centered gameplay can erase independent ownership by treating Zaynab's agency as belonging to whichever leader has access to Zaynab.

```yaml
principal_tensions:
  independent_agency_vs_marital_absorption: CooperationMustNotBecomeOwnership
  property_claims_vs_political_pressure: NegotiationCanProtectOrExposeRights
  urban_networks_vs_movement_outsider_status: LocalAccessDoesNotEnsureConfederationalTrust
  commercial_information_vs_personal_wealth_assumption: KnowledgeDoesNotCreateTreasury
  patronage_vs_institutional_independence: SupportDoesNotCreateObedience
  mediation_vs_partisan_capture: BrokerageCanBeRejectedByEitherSide
  aghmat_continuity_vs_marrakesh_transformation: NewCapitalCanCreateOpportunityAndDisplacement
  public_influence_vs_formal_office_absence: PracticalEffectNeedNotBeAnOffice
  security_vs_autonomy: ProtectionTermsCanBecomeDependency
```

## 8. Function-Specific Readiness Matrix

```yaml
PoliticalNegotiation:
  band: PrincipalStakeholderCandidate
  dependencies: [Access, Information, Terms, CounterpartyAgency, Delivery]
  limits: [NoExecutedDecision, NoAutomaticAcceptance]
HouseholdAgency:
  band: MajorIndependentActorCandidate
  dependencies: [ValidatedHousehold, Access, Property, Custody, Communication]
  limits: [NoOpeningMarriageOrHouseholdBinding]
PropertyParticipation:
  band: PrincipalClaimAndSettlementCandidate
  dependencies: [PropertyRecords, Provenance, Jurisdiction, Law, Enforcement]
  limits: [NoPropertyCreated, NoAutomaticInheritance]
CommercialAndMarketInformation:
  band: StrongAghmatPrincipal
  dependencies: [MerchantAccess, MarketOwner, Contracts, Custody, Delivery, Accounts]
  limits: [NoMarketOwnership, NoTreasury]
UrbanNetworks:
  band: StrongLocalConnectorCandidate
  dependencies: [KnownPeople, Communication, LocalRecognition, Presence]
  limits: [NoUniversalUrbanEdge]
Patronage:
  band: PrincipalConditionalPatron
  dependencies: [Recipient, Resources, Property, Delivery, PublicOrPrivateTerms]
  limits: [NoInstitutionOwnership, NoFreePrestige]
DiplomacyAndMediation:
  band: PrincipalConditionalBroker
  dependencies: [AuthorityToSpeak, Communication, Consent, Terms, Reciprocity]
  limits: [NoExternalPrivateState, NoBindingAgreement]
JuristicConsultation:
  band: StrongStakeholderInterface
  dependencies: [Access, JuristOrInstitution, Question, Jurisdiction]
  limits: [NoFatwa, NoOffice, NoDoctrineOwnership]
CapitalFoundation:
  band: PrincipalStakeholderCandidate
  dependencies: [Site, Property, Water, Markets, Security, Household, Population, Funding, Governance]
  limits: [NoPhaseMutation, NoSoleFounder]
MilitaryPolicy:
  band: CivilPoliticalAndSupplyStakeholder
  dependencies: [Information, HouseholdPropertyMarketAndSupplyEffects]
  limits: [NoRoutineBattlefieldCommand, NoArmy]
```

## 9. Opening Strategic Function

### 9.1 Make Aghmat politically legible

Zaynab may provide or seek owner-valid information about urban interests, merchants, property claims, household concerns, juristic access, and local reactions. No information source is automatically accurate or universal.

### 9.2 Negotiate without becoming property

Zaynab may receive, reject, counter, delay, condition, or mediate proposals involving household, protection, alliance, residence, property, patronage, or political support. A proposal creates no relationship or transfer.

### 9.3 Protect independent property and commercial surfaces

Property, revenue, stock, contracts, market rights, and custody must remain separate. Zaynab's profile creates none of them and prevents marriage or political alliance from absorbing them.

### 9.4 Influence capital development

Zaynab may support, oppose, reshape, delay, or condition Marrakesh development based on property, market, Aghmat, household, security, water, access, patronage, and institutional consequences.

### 9.5 Connect leaders without becoming guaranteed mediator

Zaynab may carry, interpret, or challenge information between Abu Bakr, Yusuf, local actors, merchants, jurists, and households when valid access exists. Either side may refuse or bypass mediation.

## 10. Political Stakeholder Decision Portfolio

- **Review opening status.** Preserve Unknown rather than inventing age, location, household, or marriage.
- **Establish communication access.** Confirm which leaders, urban actors, merchants, jurists, and households can actually reach Zaynab.
- **Audit property claims.** Separate claim, record, custody, possession, income, and enforcement.
- **Audit commercial interests.** Separate market information, contract, Caravan, delivery, receipt, revenue right, and treasury.
- **Choose a political posture.** Cooperate, negotiate, condition, mediate, abstain, delay, or oppose through valid channels.
- **Set household boundaries.** Define access, protection, correspondence, property, staff, custody, and privacy only through owner records.
- **Answer Aghmat transition pressure.** Protect local interests, support consolidation, seek compensation, or resist displacement.
- **Assess Marrakesh.** Review site, property, water, routes, market displacement, household relocation, funding, institutions, and security.
- **Engage juristic channels.** Request consultation on property, contracts, household, patronage, market, tax, and political terms.
- **Use patronage conditionally.** Support records, education, legal access, infrastructure, correspondence, or institutions only with real recipients and resources.
- **Mediate dual authority.** Convey or test proposals without creating loyalty, marriage, or an agreement.
- **Preserve future autonomy.** Avoid terms that collapse Zaynab into one ruler's household, treasury, or political identity.

## 11. Character Network Interfaces

```yaml
opening_active_political_edges: 0
opening_marriage_edges: 0
automatic_reverse_edges: 0
```

### 11.1 Zaynab to Abu Bakr

Candidate channels include household negotiation, property terms, commercial information, urban conditions, mediation, criticism, patronage, and capital questions. No support, marriage, trust, or property transfer is active.

### 11.2 Abu Bakr to Zaynab

Abu Bakr may seek information, negotiation, mediation, support, or consultation. Senior authority does not create access or obedience.

### 11.3 Zaynab to Yusuf

Candidate channels include Aghmat information, market and property questions, urban negotiation, juristic access, patronage, Government formation, and Marrakesh development. No later marriage or co-rulership is imported backward.

### 11.4 Yusuf to Zaynab

Yusuf may make proposals or requests through valid channels. Operational authority does not create household jurisdiction, ownership, or Zaynab's political alignment.

## 12. Household and Protection Boundary

```text
Protection != Custody
Custody != Ownership
Residence != HouseholdMembership
HouseholdMembership != SharedProperty
Marriage != Regency
Marriage != PoliticalSupport
PersonalAccess != AuthorityToCommand
```

Any later household arrangement must define membership, access, security, correspondence, staff, property, funds, custody, privacy, dispute handling, exit, and succession consequences. Zaynab's independent legal and political interests survive household association.

## 13. Property, Wealth, and Inheritance Boundary

```yaml
opening_property_refs: []
opening_treasury_ref: null
opening_income_refs: []
opening_market_rights: []
opening_inheritance_records: []
wealth_reputation_treatment: HistoricalClaimRequiringOwnerEvidence
```

```text
ReputedWealth != Treasury
Widowhood != AutomaticInheritance
Marriage != PropertyMerger
PropertyClaim != Possession
Possession != Income
Income != DeliveredFunds
DeliveredFunds != PoliticalSupport
```

The profile permits property and inheritance investigation. It does not authorize legendary treasure narratives or free campaign resources.

## 14. Aghmat Urban and Commercial Portfolio

```yaml
aghmat_interfaces:
  - UrbanEliteCommunication
  - MerchantCommunication
  - MarketInformation
  - PropertyAndResidenceQuestions
  - JuristicConsultation
  - PatronageAndRecords
  - HouseholdSecurity
  - PoliticalMediation
  - MarrakeshTransitionEffects
universal_aghmat_support: false
profile_creates_market_or_property_state: false
```

Aghmat's local actors retain separate agency. Zaynab may improve access or understanding but cannot speak automatically for an entire city or community.

## 15. Patronage and Institutional Agency

Potential owner-routed patronage includes:

- documentary and correspondence capacity;
- legal and juristic access;
- education and household formation;
- merchant and market information;
- charitable or public support where evidenced;
- water, roads, or infrastructure proposals where their owners permit;
- institutional mediation;
- memorial and public presentation.

```text
PatronageOffer != DeliveredSupport
DeliveredSupport != InstitutionalOwnership
InstitutionalGratitude != Obedience
PublicRecognition != Office
```

## 16. Religious and Juristic Interface

Zaynab may request advice, submit disputes, support qualified access, receive criticism, or participate in public and private religious questions.

```yaml
opening_religious_office: null
opening_juristic_office: null
universal_maliki_authority: false
automatic_religious_legitimacy: false
```

The Religious authority cannot force Zaynab's marriage, property transfer, political loyalty, punishment, or public support.

## 17. Diplomacy and Mediation

Zaynab may act as a conditional broker where access, authority to speak, terms, confidentiality, consent, and delivery exist.

```text
MessageDelivery != Agreement
Mediation != Neutrality
AccessToBothSides != SharedPrivateKnowledge
Advice != Command
AgreementProposal != BindingSettlement
```

Valid outcomes include agreement, counterproposal, refusal, delay, partial settlement, failed mediation, damaged access, or future opportunity.

## 18. Marrakesh Capital-Foundation Stakeholder

```yaml
opening_completed_capital: false
opening_active_project_instance: null
opening_phase: Unresolved
zaynab_phase_mutation_authority: false
```

Zaynab may participate in questions concerning:

- Aghmat continuity and displacement;
- site and property claims;
- water and market access;
- household relocation;
- merchant routes;
- patronage priorities;
- public and private institutions;
- political presentation;
- stakeholder compensation;
- risk, timing, and opportunity cost.

Later traditions connecting Zaynab to Marrakesh are retained as Historical Memory or evidence candidates, not opening completion proof.

## 19. Movement and Confederational Interface

Zaynab is not a synthetic member or owner of Lamtuna, Gudala, Massufa, or Sanhaja state.

Potential interfaces include:

- communication with recognized representatives;
- property or market implications of Movement policy;
- mediation;
- protection and access proposals;
- information about Aghmat and local interests;
- capital-project consultation;
- public reception of conduct.

No confederational loyalty, commitment, contingent, route access, or leadership recognition is created by Zaynab's profile.

## 20. Military and Recruitment Boundary

Zaynab's grand-campaign military agency is primarily political, household, property, supply, information, diplomatic, and institutional.

```yaml
routine_battlefield_command_eligibility: false
opening_army_ref: null
opening_command_ref: null
free_retinue: false
character_owned_recruitment_pool: false
```

Zaynab may advise, negotiate resources, provide information, protect households, mediate conduct or spoils disputes, support recovery, and participate in Government during absence. Zaynab cannot create troops, equipment, horses, officers, supply, morale, or military obedience.

## 21. Political Continuity and Government During Absence

Zaynab may become relevant when Abu Bakr or Yusuf is absent, captured, incapacitated, or unable to communicate. Relevance does not create regency.

Possible functions include:

- preserving correspondence;
- household continuity;
- urban and merchant communication;
- property and funding safeguards;
- institutional liaison;
- mediation;
- information triage;
- presenting bounded proposals.

```text
ContinuityContribution != Regency
InformationAccess != ExecutiveOffice
HouseholdInfluence != GovernmentOwnership
EmergencyParticipation != PermanentAuthority
```

## 22. Person-Specific AI Intent

```yaml
strategic_priorities:
  - PreserveIndependentAgency
  - VerifyPropertyHouseholdAndCommercialState
  - MaintainAghmatUrbanAndMerchantAccess
  - ProtectInformationProvenance
  - NegotiateTermsRatherThanAssumeAlignment
  - PreserveInstitutionalIndependence
  - EvaluateMarrakeshConsequences
  - MaintainMultiplePoliticalChannels
  - AvoidAbsorptionIntoOneLeaderIdentity
prohibited_ai_behavior:
  - InferPrivateEmotion
  - AssumeMarriage
  - AssumeWealthQuantity
  - CreatePropertyTreasuryOfficeRelationshipOrAgreement
  - TreatPatronageAsOwnership
  - MakeZaynabAutomaticallySupportAbuBakrOrYusuf
  - ConvertPoliticalInfluenceIntoBattlefieldCommand
  - ReadFutureHistory
```

AI may abstain, maintain ambiguity, refuse access, seek more evidence, renegotiate, or preserve competing options.

## 23. Reason and Diagnostic Registers

```yaml
reason_ids:
  - reason.almoravid.zaynab.lifecycle.unresolved
  - reason.almoravid.zaynab.location.unverified
  - reason.almoravid.zaynab.household.not_bound
  - reason.almoravid.zaynab.property.evidence_missing
  - reason.almoravid.zaynab.market.access_unconfirmed
  - reason.almoravid.zaynab.network.channel_unavailable
  - reason.almoravid.zaynab.patronage.recipient_or_resources_missing
  - reason.almoravid.zaynab.mediation.counterparty_consent_missing
  - reason.almoravid.zaynab.marrakesh.stakeholder_terms_unresolved
  - reason.almoravid.zaynab.autonomy.risk_of_absorption
diagnostic_ids:
  - ZAYNAB_PROFILE_ID_MISMATCH
  - ZAYNAB_OPENING_MARRIAGE_INFERRED
  - ZAYNAB_PROPERTY_OR_TREASURY_FABRICATED
  - ZAYNAB_PASSIVE_CONSORT_REDUCTION
  - ZAYNAB_AUTOMATIC_SUPPORT_INFERRED
  - ZAYNAB_AGHMAT_UNIVERSAL_REPRESENTATION
  - ZAYNAB_MARRAKESH_COMPLETED_BY_PROFILE
  - ZAYNAB_ROUTINE_BATTLEFIELD_COMMAND
  - ZAYNAB_PRIVATE_STATE_INFERRED
  - ZAYNAB_RUNTIME_VALIDATION_OVERCLAIM
```

## 24. Historical Memory, Reputation, and Evidence

Potential memory subjects include Zaynab's Aghmat associations, property and wealth traditions, marriages, political advice, urban influence, capital-development role, patronage, and remembered participation in leadership transitions.

```yaml
memory_is_fact: false
later_praise_creates_opening_trait: false
supernatural_narrative_accepted_as_runtime_fact: false
reputation_audiences:
  - AghmatUrbanActors
  - Merchants
  - JuristsAndInstitutions
  - MovementParticipants
  - Households
  - AbuBakrAndYusufNetworks
  - LaterChroniclers
one_action_changes_all_audiences_equally: false
```

## 25. Conditional Development Portfolio

```yaml
paths:
  IndependentAghmatPrincipal:
    requirements: [ValidatedPresence, UrbanAccess, PropertyAndCommercialEvidence, LocalRecognition]
    risks: [MovementDistrust, PoliticalPressure]
  PoliticalBroker:
    requirements: [AccessToMultipleParties, Information, Confidentiality, Consent, Delivery]
    risks: [PartisanCapture, FailedMediation, Retaliation]
  PropertyAndCommercialPowerholder:
    requirements: [ValidatedProperty, Contracts, Custody, Income, Enforcement]
    risks: [ConfiscationPressure, HouseholdAbsorption, MarketDisruption]
  InstitutionalPatron:
    requirements: [Recipients, Resources, Delivery, Jurisdiction, PublicOrPrivateTerms]
    risks: [Dependency, PatronageConflict, OwnershipConfusion]
  MarrakeshStakeholderArchitect:
    requirements: [SitePropertyMarketWaterHouseholdInstitutionAndCompensationGates]
    risks: [AghmatDisplacement, ResourceOverreach, PoliticalAppropriation]
  ContinuityMediator:
    requirements: [Access, TrustOrRecognitionBySpecificParties, Information, BoundedAuthority]
    risks: [NoExecutivePower, ConflictingExpectations]
  ProtectedAutonomyNegotiator:
    requirements: [SecurityTerms, PropertyProtection, ExitAndReview, IndependentChannels]
    risks: [ProtectionBecomesControl]
  AbsorbedCourtDependent:
    triggers: [PropertyMerger, ClosedInformationChannels, HouseholdControl, LossOfIndependentPatronage]
    recovery: [LegalReview, SeparateAccounts, NewChannels, Mediation, ExitOrRenegotiation]
  DisplacedAghmatStakeholder:
    triggers: [CapitalRelocation, PropertyLoss, MarketDisruption, SecurityFailure]
    recovery: [Compensation, NewProperty, RetainedUrbanRole, ProjectRevision, Return]
  FailedBroker:
    triggers: [ConfidentialityBreach, MisreportedTerms, RejectedMediation, PartisanLabeling]
    recovery: [EvidenceDisclosure, LimitedWithdrawal, NewIntermediary, RelationshipRepair]
```

No path is a marriage destiny, predetermined title, or stereotype.

## 26. Failure, Constraint, and Recovery

Failure may involve rejected advice, lost access, disputed property, undelivered support, failed mediation, institutional refusal, market disruption, household restriction, security failure, or political appropriation.

```yaml
recovery_portfolio:
  - VerifyWhatFailedAndWhoOwnsTheState
  - PreserveRecordsCorrespondenceAndEvidence
  - SeparatePropertyHouseholdAndPoliticalClaims
  - RestoreIndependentCommunicationChannels
  - SeekJuristicOrInstitutionalReview
  - RenegotiateProtectionAccessOrPatronage
  - WithdrawFromFailedMediation
  - SeekCompensationOrAlternativeProperty
  - NarrowCapitalOrPoliticalCommitment
  - PreserveMultipleFutureOptions
```

A stakeholder setback does not erase Zaynab or reduce Zaynab to a spouse record.

## 27. Principal Political-Stakeholder Loops

```yaml
AgencyLoop:
  steps: [ReviewAccessPropertyHouseholdInformationAndPoliticalPressure, ChoosePriority, NegotiateConditionMediateSupportOpposeOrAbstain, ObserveOwnerSpecificConsequences, ReassessAutonomy]
AghmatLoop:
  steps: [ReviewUrbanMerchantPropertyJuristicAndSecuritySurfaces, VerifyInformation, ChooseBoundedIntervention, RecordDeliveryAndLocalResponse]
PropertyAndCommerceLoop:
  steps: [SeparateClaimPossessionIncomeContractCustodyAndDelivery, IdentifyOwnerAndEvidence, NegotiateProtectInvestOrDecline, ReviewRiskAndReturn]
MarrakeshStakeholderLoop:
  steps: [ReviewAghmatDisplacementSitePropertyWaterMarketHouseholdAndInstitutionEffects, ConsultParties, SupportConditionDelayOpposeOrWithdraw, ReviewCompensationAndAutonomy]
MediationLoop:
  steps: [ConfirmAccessAndAuthorityToSpeak, SeparateEachDirection, PresentTerms, ReceiveResponse, ProtectConfidentiality, CloseOrSuspend]
ContinuityLoop:
  steps: [IdentifyLeaderAbsenceCaptureIncapacityOrCommunicationFailure, PreserveInformationHouseholdPropertyAndUrbanChannels, OfferBoundedSupport, AvoidAutomaticRegency]
```

## 28. Event and Decision Hook Catalogue

- Zaynab Opening Presence Review
- Aghmat Property Claim Submitted
- Merchant Information Network Offered
- Household Protection Terms Negotiated
- Abu Bakr Requests Mediation
- Yusuf Requests Urban Consultation
- Conflicting Accounts from Aghmat
- Juristic Review of Property or Contract
- Patronage Recipient Proposed
- Patronage Delivery Disputed
- Market Access Interrupted
- Property Confiscation Pressure
- Marrakesh Site Consultation
- Aghmat Displacement Objection
- Capital Compensation Negotiation
- Household Autonomy Dispute
- Confidential Message Intercepted
- Mediation Rejected
- Political Support Publicly Misrepresented
- Leader Absence Continuity Request
- Protection Becomes Control
- Independent Channel Restored
- Later Marriage Proposal Received

These hooks are illustrative, conditional, and unscheduled.

## 29. Presentation Contract

The player should understand:

- Zaynab is an independent Character, not an attachment;
- the exact opening life state and presence remain owner-gated;
- property, wealth, contracts, markets, and treasury are different;
- access to Zaynab and access through Zaynab depend on Network state;
- political influence may exist without office;
- mediation can fail;
- patronage requires recipients, resources, and delivery;
- Aghmat and Marrakesh create different opportunities and losses;
- support is never automatic;
- recovery can preserve agency after political setback.

The UI must not present an unsupported husband, exact wealth, secret treasure, fixed loyalty, automatic co-rulership, magical ability, or routine battlefield role.

## 30. Player-Facing Strategic Summary

Zaynab gives the Almoravid campaign access to political power that does not begin with an Army or office. Through Aghmat's people, property, markets, households, institutions, and information channels, Zaynab can shape what leaders know, which bargains are possible, how projects are received, and whether political transformation protects or consumes local interests.

Zaynab is strongest when independent records, property, communication, and institutional channels allow cooperation without absorption. Zaynab is most vulnerable when marriage, protection, conquest, or capital development is used to erase separate agency and ownership.

## 31. Opening State Handoff

```yaml
current_opening_policy: DefinitionOnlyPendingRefreshedCharacterFoundationCompatibility
may_be_considered_after_owner_receipt:
  - LivingCharacterActivation
  - BoundedPresenceWithoutInventedExactLocation
  - TierASimulationAttention
  - PublicProfileBinding
must_remain_unknown_or_empty_without_evidence:
  - ExactAge
  - ExactHealth
  - ExactLocation
  - Marriage
  - Household
  - Children
  - Property
  - Treasury
  - Office
  - Command
  - RelationshipEdges
  - PatronageRecords
  - CapitalProjectRole
opening_state_created_here: false
advanced_save_overwrite_authorized: false
```

## 32. Save, Migration, Determinism, and Performance

```yaml
save_persists:
  - StablePersonRef
  - ProfileVersion
  - LifecycleOwnerRef
  - ValidatedDevelopmentRefs
  - ProposalAndDecisionTraceRefs
  - OwnerVersions
  - DivergentHistory
save_does_not:
  - ReplayOpeningState
  - CreateMarriageHouseholdPropertyTreasuryOfficeOrRelationship
  - ConvertLaterTraditionIntoOpeningFact
migration_rules:
  - PreserveOneCanonicalZaynab
  - DirectAliasOnly
  - AmbiguousMappingQuarantines
  - NoStateMutation
determinism:
  equal_inputs_versions_order_and_seed_produce_equal_outputs: true
performance:
  per_frame_tick: prohibited
  event_driven_dirty_evaluation: required
  bounded_proposals_and_explanations: required
```

## 33. UE5 Implementation Handoff

```yaml
candidate_asset:
  - DA_MW_CharacterProfile_Almoravid_ZaynabAlNafzawiyya_V1
candidate_structures:
  - FMWCharacterProfileDefinition
  - FMWCharacterFunctionReadiness
  - FMWCharacterPoliticalStakeholderInterface
  - FMWCharacterUncertaintyEntry
  - FMWCharacterProposalReason
candidate_tags:
  - Character.Profile.Almoravid.ZaynabAlNafzawiyya
  - Character.Function.PoliticalStakeholder
  - Character.Function.PropertyAndCommerce
  - Character.Function.UrbanNetworks
  - Character.Function.Mediation
  - Character.Function.CapitalStakeholder
project_native_types_verified: false
data_assets_created: false
gameplay_tags_created: false
importer_executed: false
unreal_project_modified: false
```

## 34. Validation and Negative Tests

### 34.1 Fatal

- Zaynab is reduced to a spouse modifier or romance event.
- An opening marriage to Abu Bakr or Yusuf is created.
- Marriage transfers property, wealth, knowledge, or political alignment.
- Legendary wealth becomes an opening treasury balance.
- Zaynab automatically supports either selectable leader.
- Zaynab speaks for every Aghmat actor, merchant, jurist, or institution.
- Patronage creates an institution or obedience.
- Political advice executes a decision.
- Marrakesh is completed, owned, or advanced by the profile.
- Routine battlefield command or free troops are created.
- Exact age, location, household, property, private intention, or emotion is fabricated.
- Later co-rulership or title becomes opening office.
- Runtime validation is claimed without evidence.

### 34.2 Warning

- Zaynab appears only in relation to male leaders.
- Property and commercial agency receive less depth than marriage speculation.
- Mediation always succeeds.
- Urban networks become omniscience.
- Patronage becomes a generic prestige bonus.
- Capital development ignores Aghmat displacement and compensation.
- Independent refusal or abstention is omitted.
- Later praise becomes fixed personality.

## 35. Static Acceptance Matrix

```yaml
tests:
  canonical_person_ref_preserved: PASS
  principal_political_stakeholder_depth: PASS
  independent_agency_preserved: PASS
  definition_only_opening_gate_preserved: PASS
  opening_marriage_zero: PASS
  opening_household_zero: PASS
  opening_property_zero: PASS
  opening_treasury_zero: PASS
  opening_relationship_edges_zero: PASS
  exact_age_not_fabricated: PASS
  exact_location_not_fabricated: PASS
  property_and_commerce_separated: PASS
  aghmat_nonownership_preserved: PASS
  patronage_nonownership_preserved: PASS
  mediation_nonexecution_preserved: PASS
  marrakesh_not_completed: PASS
  routine_battlefield_command_false: PASS
  automatic_support_false: PASS
  payload_not_mutated: PASS
  unreal_validation_not_claimed: PASS
```

## 36. Cross-Authority Feedback for Later Modernization

The Economy, Property and Supply, Capital Foundation, Opening State, Character Foundation compatibility, and machine-readable passes must test:

- whether Zaynab can be represented as living or present without an invented birthday;
- whether all property and income claims have evidence, ownership, custody, and enforcement;
- whether marriage and household systems preserve separate property and agency;
- whether Aghmat actors remain individually and institutionally independent;
- whether communication and mediation require valid directed edges;
- whether patronage has recipients, costs, delivery, and consequences;
- whether Marrakesh includes Zaynab as a stakeholder without making Zaynab sole founder;
- whether Government during leader absence permits bounded participation without automatic regency;
- whether the UI avoids spouse reduction and legendary-wealth shortcuts.

## 37. Current Gate

```yaml
profile_authority: COMPLETE_STATIC_CHECKED_PRINCIPAL_POLITICAL_STAKEHOLDER_PROFILE_OWNER_REVIEW_REQUIRED
character_ref: person.zaynab_al_nafzawiyya
canonical_realm_ref: realm.almoravid_movement_state
opening_living_candidate: true
opening_activation: DEFINITION_ONLY_PENDING_CHARACTER_FOUNDATION_COMPATIBILITY
principal_political_stakeholder_profile: true
opening_selectable_perspective: false
opening_exact_age: Unknown
opening_location: UnknownOrOwnerBounded
opening_marriage: null
opening_household: null
opening_property: []
opening_treasury: null
opening_office: null
opening_command: null
opening_relationship_edges: []
routine_battlefield_command_eligibility: false
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
registry_mutated: false
opening_state_mutated: false
machine_payload_mutated: false
unreal_validation: NOT_RUN
```

## 38. Next Character and Sequence Gate

The three opening-living developed profiles are now complete at static authoring level:

1. Abu Bakr ibn Umar
2. Yusuf ibn Tashfin
3. Zaynab al-Nafzawiyya

The next characterization phase should not create another opening-living profile. The next planned work is to return to the existing authority chain for Geography, Military, Economy and Supply, and Capital Foundation, using these three profiles as cross-check authorities. The three deceased historical profiles remain a later creation batch.

## 39. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
AuthoringStandard: Character Profile Authoring Standard V3
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravids
Character: Zaynab al-Nafzawiyya
CharacterRef: person.zaynab_al_nafzawiyya
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedPrincipalPoliticalStakeholderProfileOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Zaynab al-Nafzawiyya Almoravid Developed Character Profile Authority V1.**
