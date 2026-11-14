# Valencia Taifa Government, Offices, Law, and Delegation Authority, 1062 V2

## 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.government_offices_law_delegation.1062.v2.1
external_filename: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
internal_version: 2.1.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
historical_date_precision: Month
normalized_technical_date: 1062-01-01
realm_id: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
owning_theater: Iberia
document_type: GovernmentOfficeLawJurisdictionDelegationOversightCurrentAuthority
status: CurrentStaticCheckedCharacterDynastyAndProfileIntegratedGovernmentAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V1.md
immediate_substantive_source_bytes: 50011
immediate_substantive_source_sha256: b09428f9ab19abd70878e26273909035c7dcd262d84490d3d592b856055beb62
dynasty_authority_crosscheck: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
dynasty_authority_crosscheck_sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
immediate_V2_integration_source: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_Current_Authority_Modernization_copy.md
immediate_V2_integration_source_bytes: 63605
immediate_V2_integration_source_lines: 2466
immediate_V2_integration_source_sha256: 32664fb057c5d536cc7f54d147d7bdc7d4b8cd193b0d806484a449ac0bec64ca
character_authority_crosscheck: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
character_authority_crosscheck_sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
integration_method: CompleteV2PreservationPlusInPlaceCharacterDynastyAndProfileReconciliation
separate_addendum_required: false
canonical_Registry_mutation_authorized: false
Opening_State_runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

### 0.1 Authority effect

This V2 authority preserves the complete substantive V1 government authority and modernizes office definitions, holder bindings, jurisdiction, delegation, temporary authority, information, receipts, external ownership, activation, validation, and implementation boundaries. Valencia continues to open with a functioning inherited government. Modernization does not turn every required government function into a named person or runtime officeholder.

### 0.2 Government thesis

```yaml
GovernmentForm: AmiridPalaceTaifa
GovernmentCondition: FunctionalInheritedConcentratedAwaitingSelectiveConfirmation
AdministrativeContinuity: StrongInherited
PersonalOversight: Developing
MinisterialConcentration: High
FiscalConfidence: Functional
LegalConfidence: Functional
UrbanOrder: Stable
HydraulicAdministration: FunctionalButPressured
ProvincialCompliance: Uneven
SeniorAdministratorIdentity: UnknownOrReviewOnly
IbnRawbashAppointment: NotAutomatic
```

### 0.3 Government record model

```yaml
GovernmentRecordClasses:
  SovereignAuthorityDefinition:
    description: Powers reserved to the recognized ruler
  OfficeDefinition:
    description: Jurisdiction capability and limits independent of a holder
  ActiveFunctionWithoutNamedHolder:
    description: Government capability available at opening with holder identity Unknown
  HolderEligibilityCandidate:
    description: Person may hold office only after owner validation
  DelegationGrantCandidate:
    description: Bounded task jurisdiction duration funding reporting and revocation terms
  TemporaryCommissionCandidate:
    description: Emergency or investigative authority that expires and creates no permanent office
  ReviewOnly:
    description: Exact title hierarchy or holder unresolved
  Unknown:
    description: Information absent and not converted into zero or a default
  IntentionalEmpty:
    description: Deliberately no opening binding
  ExternalLock:
    description: Externally owned identity state or agreement
```

### 0.4 Office, holder, and jurisdiction separation

```yaml
SeparationRules:
  OfficeDefinitionCreatesPerson: false
  ActiveFunctionRequiresNamedHolder: false
  HolderEligibilityCreatesAppointment: false
  AppointmentCreatesCompleteKnowledge: false
  DelegationTransfersSovereignty: false
  TemporaryCommissionCreatesPermanentOffice: false
  EmergencyAuthorityCreatesSuccessionRight: false
  JurisdictionCreatesResourcesOrPersonnel: false
```

### 0.5 Three-track temporal contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  officeholder_ages: EvidenceBoundedOrUnknown
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
rules:
  - Historical progression does not appoint or dismiss officeholders
  - Biological progression does not resolve delegation or jurisdiction
  - Campaign Season may inform permitted owner observations but does not create emergency conditions
  - Opening State application advances no temporal track
```

### 0.6 Current office-function dispositions

```yaml
OpeningFunctions:
  Ruler:
    class: SovereignAuthorityDefinition
    verified_holder: AbdAlMalik
  SeniorAdministration:
    class: ActiveFunctionWithoutNamedHolder
    holder: UnknownOrReviewOnly
  Secretariat:
    class: ActiveFunctionWithoutNamedHolder
  FiscalSuperintendent:
    class: ActiveFunctionWithoutNamedHolder
  TreasuryCustody:
    class: ActiveFunctionWithoutNamedHolder
  MintMaster:
    class: ActiveFunctionWithoutNamedHolder
  QadiOfBalansiya:
    class: ActiveFunctionWithoutNamedHolder
  MarketInspector:
    class: ActiveFunctionWithoutNamedHolder
  CapitalPrefectOrWali:
    class: ActiveFunctionWithoutNamedHolder
  PalaceGuardCommand:
    class: ActiveFunctionWithoutNamedHolder
  HuertaAdministration:
    class: ActiveFunctionWithoutNamedHolder
  NorthernFortressCommand:
    class: ActiveFunctionWithoutNamedHolder
  SouthernCrossingCommand:
    class: ActiveFunctionWithoutNamedHolder
  CustomsAndTolls:
    class: ActiveFunctionWithoutNamedHolder
  CongregationalMosqueAndPreacherFunctions:
    class: DefinitionAndOwnerBoundedFunction
```

### 0.7 Current cross-authority reconciliation

```yaml
DynastyAuthority: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
CharacterAuthority: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
ReconciledBoundaries:
  AbdAlMalik: SovereignAndDynasticHead
  SeniorAdministrator: ActiveFunctionUnknownHolder
  IbnRawbash: ReviewOnlyNotAutomaticallyAppointed
  ToledanConsort: NoGovernmentOfficeOrRegencyAtOpening
  Qadi: LegalFunctionNotMilitaryCommand
  GuardCommander: PalaceSecurityNotAutomaticFieldCityOrSuccessionAuthority
  TemporaryContinuityActors: NoAutomaticRegencyOrSuccessionRight
  Toledo: NoAutomaticAdvisersAllianceMilitaryAccessOrGovernmentRole
```

---

#### 0.8 V2.1 integrated government verdict

The complete V2 government authority remains the substantive spine. This update directly reconciles it with the current integrated Character V3.1 and Dynasty V2.1 authorities and the four person-specific profiles. No separate addendum is required.

Abd al-Malik is the principal playable faction leader and required sovereign candidate, but this authority does not perform his runtime binding. Abd al-Aziz contributes inherited records, appointments, obligations, and comparison pressure without current governmental agency. The unnamed Toledan consort retains household, patronage, communication, intercession, and mediation potential without office or regency. Ibn Rawbash remains ReviewOnly and is not the opening senior administrator.

#### 0.9 Integrated profile and authority register

```yaml
AuthorityCrosschecks:
  Character:
    file: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
    sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
  Dynasty:
    file: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
    sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
Profiles:
  AbdAlMalik:
    file: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
    role: PrincipalPlayableFactionLeaderAndSovereignCandidate
  AbdAlAziz:
    file: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
    role: DeceasedPredecessorGovernmentLegacySource
  ToledanConsort:
    file: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
    role: BoundedUnnamedHouseholdPoliticalAndAffinalActor
  IbnRawbash:
    file: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
    role: ReviewOnlyHistoricalCandidateNoOpeningOffice
```

#### 0.10 Sovereign function and binding distinction

```yaml
AbdAlMalikGovernmentDisposition:
  sovereign_authority_definition: Required
  historical_opening_presence: Supported
  opening_holder_binding: RequiredCandidatePendingOwnerReceipts
  opening_binding_performed: false
  reserved_powers: Preserved
  personal_execution_of_all_functions: prohibited
  generic_replacement_ruler: prohibited
RulerDependentFailurePolicy:
  unresolved_ruler_reference: QuarantineRulerDependentGovernmentInitialization
  preserve_independent_validated_office_definitions: true
  silent_auto_creation: prohibited
  partial_government_commit: prohibited
```

#### 0.11 Office definition, function, holder, appointment, and delegation pipeline

```yaml
GovernmentBindingPipeline:
  - OfficeDefinition
  - OpeningFunctionDisposition
  - HolderEligibility
  - PersonIdentityValidation
  - AppointmentOrContinuationReceipt
  - DelegationGrant
  - ResourceAndCapacityValidation
  - StagedExecution
  - ExecutionReceipt
  - ReviewRevocationOrRestoration
Rules:
  OfficeDefinitionCreatesPerson: false
  OpeningFunctionCreatesHolder: false
  HolderEligibilityCreatesAppointment: false
  AppointmentCreatesDelegation: false
  DelegationCreatesResourcesPersonnelOrKnowledge: false
  HistoricalServiceCreatesCurrentAppointment: false
  LaterRoleCreatesOpeningOffice: false
```

#### 0.12 Senior administrator and Ibn Rawbash firewall

```yaml
SeniorAdministrator:
  office_definition: Active
  opening_function: Required
  exact_title: ReviewOnly
  named_holder: Unknown
  holder_binding: Unresolved
  sovereign_authority: NoneIndependent
IbnRawbash:
  identity: ReviewOnly
  identity_equivalence: Unresolved
  opening_lifecycle: Unknown
  opening_location: Unknown
  opening_office: ReviewOnly
  appointment: NotAuthorized
  administrative_access: NoneCreated
  seal_access: NoneCreated
  archive_access: NoneCreated
  treasury_access: NoneCreated
  Toledo_channel: NoneCreated
  betrayal_trait: prohibited
  automatic_senior_administrator_equation: prohibited
```

Campaign convenience is not an evidence gate. The senior administrative function remains playable with an Unknown holder while Ibn Rawbash remains quarantined as a research candidate.

#### 0.13 Predecessor government legacy boundary

```yaml
AbdAlAzizLegacyMayInform:
  - HistoricalAppointmentRecords
  - MandatesRequiringConfirmationReviewOrExpiry
  - GrantsAndObligations
  - AdministrativePracticeAndContinuity
  - RecordAccessAndConflict
  - HistoricalServiceClaims
  - PredecessorComparisonPressure
AbdAlAzizDoesNotCreate:
  - CurrentOfficeholder
  - CurrentAppointment
  - CurrentDelegation
  - CurrentLaw
  - CurrentLoyalty
  - CurrentKnowledge
  - LivingAgency
```

#### 0.14 Toledan consort government boundary

```yaml
ToledanConsortMayParticipateThroughOwners:
  - HouseholdAccess
  - PrivateCorrespondence
  - Patronage
  - Intercession
  - FamilyCommunication
  - DiplomaticMediation
  - ConfidentialityAndDisclosure
  - EmergencyHouseholdContinuity
ToledanConsortOpeningDefaults:
  government_office: NoneEstablished
  regency: NoneEstablished
  treaty_authority: NoneAutomatic
  intelligence_authority: NoneAutomatic
  treasury_access: NoneAutomatic
  administrative_command: NoneEstablished
  Toledan_jurisdiction_inside_Valencia: none
  personal_name: Unknown
```

#### 0.15 Delegation grant and receipt schema

```yaml
DelegationGrantRequires:
  - GrantID
  - DelegatingAuthority
  - ReceivingOfficeOrValidatedHolder
  - Task
  - Jurisdiction
  - EffectiveStart
  - DurationOrExpiry
  - FundingAndResourceBoundary
  - ReportingRequirement
  - OversightMethod
  - RevocationRule
  - EmergencyDiscretion
  - ProhibitedActions
DelegationReceiptRequires:
  - GrantID
  - AuthorityVersion
  - ValidationState
  - ExecutionOwner
  - ResourceDisposition
  - OutcomeDisposition
  - EvidenceReferences
  - RevocationOrRestorationState
```

#### 0.16 Emergency authority and restoration contract

```yaml
EmergencyMeasureRequires:
  - ObservedOrValidatedTrigger
  - AuthorizedActor
  - Jurisdiction
  - Beneficiary
  - PayerOrBurdenBearer
  - ResourceAndPersonnelReality
  - InstitutionBypassedIfAny
  - Duration
  - CompensationOrRemedy
  - Reporting
  - Expiry
  - RestorationPath
Rules:
  CalendarOrSeasonCreatesEmergency: false
  TemporaryCommissionCreatesPermanentOffice: false
  EmergencyAuthorityCreatesRegencyOrSuccessionRight: false
  RepetitionSilentlyRewritesOrdinaryJurisdiction: false
```

#### 0.17 Profile-aware office and jurisdiction failure handling

```yaml
FailurePolicy:
  unresolved_sovereign_binding: QuarantineRulerDependentFunctions
  unresolved_office_holder: PreserveFunctionAsUnknownHolderWhereAuthorized
  unresolved_IbnRawbash_candidate: PreserveResearchRecordNoOpeningGovernmentEffect
  unresolved_consort_binding: PreserveMarriageAndHouseholdFallbackNoOffice
  unresolved_Toledo_endpoint: QuarantineExternalRelationshipOnly
  unresolved_predecessor_record: QuarantineAffectedLegacyClaimOnly
  missing_resources_or_personnel: RejectOrStageNoExecution
  invalid_jurisdiction: RejectDelegationOrCommission
  partial_execution: RollBackAffectedTransaction
```

#### 0.18 Integrated historical-system and implementation boundary

```yaml
Memory:
  AbdAlMalik: HolderEligibilityRequiresAcquisitionAndOwnerBinding
  AbdAlAziz: HistoricalSubjectAndLegacySource
  ToledanConsort: BoundedHolderEligibilityPendingIdentityKnowledgeAndOwners
  IbnRawbash: NoHolderInstanceUntilIdentityLifecycleAndParticipationResolve
Momentum:
  rule: GovernmentActionsMayProposeContributionsButDoNotWriteValuesHere
Emergence:
  IbnRawbash: ResearchResolvedAdmissionOnlyNoGuaranteedBetrayalOrGovernorship
  Regency: RequiresActualIncapacityAndValidatedContinuityProcedure
  ToledoGovernmentRole: RequiresNegotiatedAgreementAndExternalOwner
  Later1065Outcomes: ExcludedFromOpeningCertainty
StaticChecks:
  complete_V2_source_preserved_and_integrated: PASS
  CharacterV3_1AndDynastyV2_1Crosscheck: PASS
  ruler_binding_distinguished_from_sovereign_definition: PASS
  senior_administrator_unknown_holder_preserved: PASS
  IbnRawbash_appointment_not_authorized: PASS
  predecessor_legacy_not_converted_to_current_authority: PASS
  consort_agency_preserved_without_office_or_regency: PASS
  delegation_and_emergency_restoration_contracts_present: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  escaped_underscores_hyphens_and_brackets_removed: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
ValidationNotExecuted:
  - CanonicalRegistryValidation
  - OfficeHolderAndRelationshipBinding
  - DelegationAndEmergencyFixtureExecution
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

# Valencia Taifa Government, Offices, Law, and Delegation Authority, 1062 V1

## Authority identity

- **Faction:** Taifa of Valencia
- **Court:** Balansiya
- **Opening date:** January 1062
- **Opening ruler:** Abd al-Malik ibn Abd al-Aziz al-Muzaffar
- **Political form:** Independent Amirid taifa governed through palace authority, offices, courts, markets, garrisons, and negotiated local administration
- **Document role:** Government, office, law, jurisdiction, delegation, oversight, and institutional-power authority
- **Government condition:** Functional, inherited, concentrated, and awaiting selective confirmation
- **Administrative capability:** Strong at the capital, Moderate across dependent territory
- **Political cohesion:** Uneven but workable
- **Core government promise:** Valencia already possesses a functioning government. The player’s challenge is not to invent administration from nothing, but to decide who may act in the ruler’s name, which powers must remain separate, how law constrains emergency action, and whether inherited competence becomes a foundation of sovereignty or an alternative to it.

This authority develops Valencia’s government as a playable system of people, offices, jurisdictions, institutions, information channels, and delegated powers. It follows the mature realm-authority design used across the other factions while remaining proportionate to a minor taifa.

Exact office titles and holder names remain Unknown or ReviewOnly where evidence does not securely support them. Necessary government functions remain active and playable despite those uncertainties.

---

## 1. Government verdict

Valencia begins with a **capable but politically concentrated palace administration** inherited from the long reign of Abd al-Aziz al-Mansur.

The new ruler does not face an administrative vacuum. He inherits:

- A palace and chamber government
- Secretaries and record keepers
- Fiscal administration
- Treasury custody
- Mint supervision
- Judicial authority
- Market oversight
- Capital policing and gate control
- Household and palace guard command
- Huerta administration
- Fortress and settlement command
- Customs and toll collection
- Diplomatic correspondence
- Local legal and communal institutions

The danger is concentration. A senior administrator who controls reports, appointments, correspondence, and payment scheduling can become the practical government without possessing sovereignty. A guard commander who controls palace access and field command can become an armed arbiter. A ruler who reserves every decision can paralyze execution.

### Government gameplay question

Can Abd al-Malik preserve the competence of his father’s government while ensuring that information, money, law, and force remain answerable to the throne rather than monopolized by one office or political network?

### Government design rules

- Sovereignty does not mean personal administration of every task.
- Delegation does not transfer sovereignty automatically.
- An office may remain active with an Unknown holder.
- Vacancy does not erase the function, but reduces reliability and accountability.
- Office authority must have a defined jurisdiction.
- Emergency authority should produce benefits and political costs.
- Law slows some actions but improves compliance and legitimacy.
- Custom and local knowledge matter, especially in the huerta.
- Christian and Jewish communal practice is protected within taxation and public-order obligations.
- Later political institutions must not be projected backward as complete 1062 structures.
- No official receives complete knowledge merely because of office.

---

## 2. Political form and governing principle

### Amirid palace government

Valencia is ruled by an Amirid sovereign whose authority is expressed through:

- Public recognition
- Court ceremony
- Appointment and dismissal
- Issuance of orders
- Control of seals and titulature
- War and peace
- Extraordinary expenditure
- Major grants and confiscations
- Mint authority
- Diplomatic agreements
- Supreme military authorization

The ruler governs through offices rather than replacing them.

### Personal, literate, and negotiated rule

Valencia’s government is:

- **Personal:** Access to the ruler and senior officials matters.
- **Literate:** Records, correspondence, contracts, accounts, and seals carry authority.
- **Fiscal:** Revenue and expenditure support soldiers, walls, markets, diplomacy, and public works.
- **Judicial:** Lawful process affects legitimacy and compliance.
- **Urban:** Balansiya’s markets, gates, neighborhoods, mosque, mint, and notables shape policy.
- **Negotiated:** Huerta communities, merchants, fortress commanders, and protected communities retain practical bargaining power.

### Government reach

#### Balansiya

- Strong administrative reach
- Reliable access to palace, market, mint, courts, guards, and records
- Faster order transmission
- High political visibility

#### Huerta and lower Turia

- Moderate to Strong reach
- Dependent on local intermediaries, water knowledge, village cooperation, and road security

#### Dependent towns and fortresses

- Moderate reach
- Orders require cooperation from governors, commanders, fiscal agents, and local notables

#### Uncertain frontier

- Limited reach
- Authority expressed through toll rights, tribute, safe-conduct, patrols, appointments, and negotiated obedience

---

## 3. The ruler’s reserved authority

## Abd al-Malik ibn Abd al-Aziz al-Muzaffar

Abd al-Malik is the source of supreme political authorization. He may delegate execution, not the existence of sovereignty itself.

### Reserved decisions

The following should normally require direct ruler approval:

- Declaration of war
- Conclusion of peace
- Acceptance of tribute or overlordship
- Formal alliance
- Military transit by a foreign force
- Major dynastic marriage
- Succession designation or continuity charter
- Appointment or dismissal of the senior administrator
- Appointment of supreme field command
- Major confiscation
- Creation of a permanent extraordinary tax
- Change to sovereign coin or titulature
- Surrender of a fortress
- Grant of permanent local autonomy
- Admission of foreign troops into Balansiya

### Reviewable decisions

The ruler may reserve or delegate:

- Confirmation of lesser offices
- Customs standards
- Market intervention
- Canal-repair funding
- Revenue assignments
- Garrison provisioning
- Road patrol priorities
- Minor diplomatic missions
- Settlement arbitration

### Ruler oversight tools

- Personal inspection
- Independent messenger
- Parallel account report
- Qadi consultation
- Merchant testimony
- Fortress dispatch
- Household inquiry
- Public petition session
- Temporary commission
- Rotation of responsibility

### Overcentralization risk

If Abd al-Malik personally reserves too many routine decisions:

- Reports accumulate
- Payments slow
- Governors act without instruction
- The senior administrator becomes necessary to interpret the backlog
- Personal authority may rise symbolically while practical capacity falls

### Underdelegation and overdelegation

- **Underdelegation:** Strong direct control, weak execution
- **Balanced delegation:** Slower than autocracy, more resilient
- **Overdelegation:** Strong throughput, weaker Personal Rule

---

## 4. Senior administration

### Opening status

- **Office function:** Active
- **Exact office title:** ReviewOnly
- **Holder identity:** Unknown or contested
- **Ibn Rawbash identification:** Not authorized without stronger identity, chronology, lifecycle, office, and owner evidence
- **Administrative influence:** High
- **Sovereign authority:** None independently

### Core function

The senior administrator coordinates the inherited machinery of government.

### Responsibilities

- Consolidate reports
- Route petitions
- Coordinate secretaries
- Prepare decrees
- Maintain appointment rolls
- Schedule obligations and payments
- Prepare diplomatic correspondence
- Coordinate fiscal and government calendars
- Present policy options to the ruler
- Track unfinished commitments from Abd al-Aziz’s reign

### Practical power

The officeholder’s influence depends on controlling the gap between decision and execution.

He becomes especially powerful when he controls:

- Which reports reach Abd al-Malik
- Which payments are considered urgent
- Which officials receive confirmation
- Which petitions gain access
- Which diplomatic letters are answered
- Which inherited grants remain visible

### Limits

The senior administrator may not independently:

- Declare war
- Conclude peace
- Change the dynasty
- Name an heir
- Command the palace guard
- Seize endowed property
- Admit Toledan troops
- Alter sovereign coinage
- Surrender the capital

### Government paths

#### Confirmed senior ministry

- High administrative continuity
- Strong officeholder influence
- Low disruption

#### Divided executive

Correspondence, treasury reporting, and appointments are separated.

- Lower substitution risk
- More rivalry and delay
- Better ruler access to competing information

#### Personal secretariat

Abd al-Malik creates a chamber-based reporting staff.

- Stronger Personal Rule
- Duplicate records and political competition
- Higher cost

#### Ministerial commonwealth

The ruler accepts that policy must be negotiated through offices, qadi, merchants, and notables.

- Strong institutional resilience
- Reduced speed of personal action

#### Abrupt purge

The ruler dismisses inherited officials rapidly.

- Immediate assertion
- Severe knowledge loss
- Greater corruption and payment failure risk

---

## 5. The secretariat and records

### Government records

Valencia’s government depends on records concerning:

- Land and revenue claims
- Customs and tolls
- Garrison pay
- Grants and appointments
- Judicial settlements
- Endowed property
- Diplomatic correspondence
- Market obligations
- Canal and repair responsibilities
- Tax arrears
- Stored grain and military materials

Exact record organization is Unknown.

### Chief secretary function

- Drafts orders
- Maintains correspondence standards
- Controls seals and copies
- Records appointments
- Receives reports
- Preserves diplomatic language and legal form

### Record-control politics

#### Unified archive

- Efficient
- Vulnerable to monopoly, concealment, and seizure

#### Duplicate palace register

- Better ruler oversight
- More cost and disagreement over authoritative copies

#### Provincial copies

- Better local continuity
- Greater risk of autonomous interpretation

#### Qadi-witnessed records

- Strong legitimacy
- Slower and less flexible

### False reporting and omission

Officials do not need to falsify numbers openly to shape government. They can:

- Delay a report
- Reclassify an obligation
- Exclude an old grant
- Exaggerate a threat
- Understate arrears
- Present one solution as administratively possible
- Attribute failure to local resistance

The ruler’s government game therefore includes information quality, not merely office loyalty.

---

## 6. Fiscal administration and treasury custody

### Fiscal condition

- **Revenue base:** Strong Urban Economy
- **Fiscal administration:** Functional
- **Liquid reserve:** Moderate
- **Exact treasury:** Unknown
- **Debt and arrears:** Unknown
- **Opening pressure:** Competing obligations after succession

### Fiscal superintendent

- **Name:** Unknown
- **Function:** Consolidates assessments, customs, estate income, mint receipts, arrears, and planned expenditure
- **Political influence:** Moderate to High

### Treasurer or custodian

- **Name:** Unknown
- **Function:** Controls physical disbursement, sealed stores, coin custody, and payment evidence
- **Political influence:** Moderate

Separating fiscal assessment from physical custody reduces fraud and coup risk while slowing urgent payment.

### Revenue channels

- Market dues
- Gate customs
- Coastal customs
- Transit tolls
- Ruler estates
- Agricultural assessment
- Mills and water-linked income
- Mint-related revenue
- Dependent settlement remittances
- Protected-community taxation
- Judicial and administrative fees within lawful practice
- Extraordinary levies
- Diplomatic gifts, tribute, or subsidy

### Expenditure channels

- Palace household
- Guard and garrisons
- Administrative salaries or support
- Fortification and repair
- Canal maintenance
- Market and grain intervention
- Diplomatic gifts
- Envoys and messengers
- Mercenary contracts
- Public works
- Emergency reserves

### Fiscal policy choices

#### Preserve sealed reserve

- Strong emergency capability
- Lower patronage and construction

#### Pay armed obligations first

- Better guard and frontier confidence
- Civil and administrative dissatisfaction

#### Fund productive repair first

- Better future revenue
- Lower short-term military readiness

#### Assign revenue locally

- Reduces treasury burden
- Increases governor or commander autonomy

#### Extraordinary levy

- Immediate cash
- Legal, merchant, and community resistance

#### Borrow from merchants

- Preserves immediate administration
- Creates privileges and future claims

### Fiscal oversight

The ruler may compare:

- Fiscal superintendent’s report
- Treasurer’s sealed account
- Market-customs receipts
- Mint output
- Garrison payment acknowledgments
- Qadi testimony in disputed claims
- Merchant credit conditions
- Provincial remittance patterns

---

## 7. Mint authority

### Opening condition

Valencia possesses an active mint under Abd al-Malik’s sovereign authority.

### Mint master

- **Name:** Unknown
- **Function:** Oversees technical mint production, dies, weight standards, metal custody, skilled workers, and issue quality
- **Political influence:** Moderate during peace, High during fiscal crisis

### Authority division

- **Ruler:** Authorizes sovereign name, titulature, and major policy
- **Fiscal administration:** Supplies bullion and fiscal requirements
- **Treasurer:** Accounts for metal and coin custody
- **Mint master:** Executes production and standards
- **Market authority:** Reports acceptance and confidence

### Mint policy

#### Maintain standard

- Strong merchant and military confidence
- Limited emergency liquidity

#### Increase issue from available bullion

- More cash
- Bullion reserve falls

#### Reduce quality or weight

- Immediate fiscal relief
- Long-term confidence and pay damage

#### Suspend issue

- Preserves bullion or responds to crisis
- Weakens visible sovereignty and liquidity

### Mint politics

The mint connects:

- Dynasty legitimacy
- Guard pay
- Merchant confidence
- Diplomatic gifts
- Mercenary access
- Foreign recognition

It must not be treated as a passive building bonus.

---

## 8. Judicial authority and legal order

### Legal tradition

Valencia’s Muslim legal order should be represented broadly through Malikite jurisprudence, judicial practice, ruler ordinance, contract, testimony, custom, and recognized local usage.

Exact procedural details remain ReviewOnly where necessary.

### Qadi of Balansiya

- **Name:** Unknown
- **Institutional standing:** High
- **Role:** Senior judge and public legal authority
- **Military command:** None
- **Treasury ownership:** None

### Qadi responsibilities

- Property disputes
- Inheritance
- Contracts and debts
- Endowments
- Marriage and family matters within applicable law
- Witnessing important settlements
- Requisition damage claims
- Water and boundary disputes
- Official misconduct where jurisdiction applies
- Succession and continuity procedure

### Qadi powers

- Issue or supervise judgments
- Convene witnesses
- Recognize lawful documents
- Protect endowed property
- Mediate public disputes
- Lend legitimacy to extraordinary measures
- Refuse endorsement of arbitrary action

### Qadi limits

- Cannot command troops
- Cannot collect all taxes
- Cannot dictate foreign policy
- Cannot appoint the ruler
- Cannot automatically prevent coercion
- Depends on enforcement by government and public acceptance

### Lawful government effect

Consultation may:

- Delay action
- Limit confiscation
- Require witnesses
- Protect local rights
- Increase eventual compliance
- Reduce future claims and resistance

### Arbitrary government effect

Arbitrary action may:

- Produce immediate money or labor
- Bypass delay
- Lower legal confidence
- Weaken contracts and credit
- Increase concealment, flight, or passive resistance
- Turn officials into political opponents without making them rebels

---

## 9. Ruler ordinance and emergency authority

### Ruler ordinance

Abd al-Malik may issue orders concerning:

- Public order
- Military necessity
- Appointment
- Revenue collection
- Market access
- Gate control
- Road security
- Emergency labor
- Diplomatic restrictions

These orders remain constrained by capacity, law, custom, and political consequence.

### Emergency conditions

- Siege
- Raid
- Flood
- Canal failure
- Grain shortage
- Fire
- Palace unrest
- Foreign troop approach
- Garrison mutiny
- Epidemic or major illness if campaign systems support it

### Emergency powers

- Requisition transport
- Close gates
- Muster militia
- Release grain
- Restrict movement
- Redirect labor
- Suspend selected tolls
- Command emergency repairs
- Require extraordinary reporting
- Appoint temporary commissioners

### Emergency costs

Every emergency action should identify:

- Who pays
- Who gains authority
- What institution is bypassed
- Whether compensation is promised
- How long the measure lasts
- What happens when the emergency ends

### Permanent-emergency risk

Repeated emergency government can create:

- Military dominance
- Merchant concealment
- Rural exhaustion
- Permanent extraordinary taxation
- Erosion of qadi authority
- Normalization of foreign assistance

---

## 10. Market authority and urban provisioning

### Market inspector

- **Name:** Unknown
- **Title:** Sahib al-suq or functional equivalent, ReviewOnly
- **Role:** Market order, weights, measures, access, fraud control, and provisioning information

### Responsibilities

- Inspect weights and measures
- Respond to adulteration and fraud
- Monitor visible staple supply
- Coordinate street and stall access
- Report merchant behavior
- Support emergency provisioning
- Enforce lawful market decisions

### Provisioning actors

- Market inspector
- Merchants
- Grain holders
- Warehouse keepers
- Millers
- Gate and customs officers
- Huerta suppliers
- Coastal traders
- Palace treasury
- Urban neighborhoods

### Provisioning policies

#### Strict inspection

- Better visible standards
- Risk of harassment and concealed trade

#### Merchant compact

- Stronger imports and credit
- Greater merchant privilege

#### Royal purchase

- Builds public or palace reserve
- Raises prices and consumes treasury

#### Mandatory private stocks

- Strong immediate preparedness
- Concealment and legal challenge risk

#### Price ceiling

- Political relief if supply is adequate
- Shortage and black-market risk if unrealistic

#### Open import privileges

- Better supply
- Lower customs or political concessions

### Urban-order effect

Market policy affects:

- Public confidence
- Treasury revenue
- Merchant credit
- Food access
- Neighborhood order
- Guard deployments
- Diplomatic trade relations

---

## 11. Capital government and urban order

### Capital wali or prefect

- **Name:** Unknown
- **Exact title:** ReviewOnly
- **Role:** Coordinates city policing, gates, prison, patrols, fire response, and emergency order outside the palace command

### Capital functions

- Gate security
- Street patrols
- Prison custody
- Fire response
- Crowd control
- Night watch
- Enforcement support for courts and markets
- Coordination with neighborhood watches
- Emergency closure of sensitive routes

### Separation from the palace guard

- **Palace guard:** Protects ruler, household, palace, and immediate reserve
- **Capital prefect:** Protects city order, gates, streets, and civic enforcement

Combining them improves crisis response but gives one commander exceptional political leverage.

### Neighborhood watches

Neighborhoods may provide:

- Local patrol
- Fire response
- Wall and gate support
- Information
- Emergency militia

They are not permanent standing troops and should not be kept mobilized without economic and political cost.

### Urban notables

Urban notables influence:

- Credit
- Tax cooperation
- Neighborhood order
- Petition networks
- Public interpretation of policy
- Access to skilled labor and supplies

The government may consult, divide, reward, or coerce them, but cannot ignore them indefinitely.

---

## 12. Palace guard and military-government boundary

### Guard command

- **Holder:** Unknown
- **Readiness:** High at limited scale
- **Loyalty:** Positive but pay-sensitive
- **Jurisdiction:** Palace, ruler, household, and immediate security

### Guard authority

- Control palace gates
- Escort ruler
- Secure treasury or seal during crisis
- Reinforce critical city points
- Enforce palace arrest if lawfully ordered
- Protect diplomatic audiences

### Guard restrictions

- No automatic authority over city policing
- No automatic authority over fortress garrisons
- No automatic field command
- No independent treasury access
- No automatic role in succession

### Command-combination choices

#### Separate palace and field command

- Lower coup risk
- More coordination problems

#### Give guard commander field authority

- Strong unity around ruler
- Palace temporarily exposed
- Commander gains political prestige

#### Give guard commander city authority

- Fast crisis response
- Risks militarized urban government

#### Appoint a separate royal captain

- Creates another loyal command center
- Raises cost and rivalry

---

## 13. Huerta government and water law

### Government principle

The huerta is not administered as a simple crown estate. It is a connected landscape of channels, lands, mills, villages, paths, rights, duties, and local knowledge.

### Wali or huerta administrator

- **Name:** Unknown
- **Exact title:** ReviewOnly
- **Role:** Crown intermediary for collection, patrol, reporting, and repair mobilization

### Local participants

- Canal communities
- Village elders or intermediaries
- Landholders
- Tenants and cultivators
- Mill interests
- Local judges or witnesses
- Palace estate agents
- Tax collectors
- Patrols

### Water-law subjects

- Turn allocation
- Channel maintenance
- Diversion or obstruction
- Damage to neighboring land
- Mill access
- Boundary disputes
- Emergency repair labor
- Flood response
- Military interference

### Administration choices

#### Royal funding

- Fast repair
- Strong legitimacy
- Treasury cost

#### Customary labor

- Lower cash cost
- Depends on accepted obligations and fair supervision

#### Tax remission

- Encourages local repair
- Reduces current revenue

#### Contracted repair

- Uses merchants, craftsmen, or local specialists
- Creates debt or privilege

#### Forced labor

- Fast mobilization
- Severe Hydraulic Confidence cost

### Legal caution

The 1062 system should not be presented as the fully developed later Tribunal de las Aguas. Represent distributed customary knowledge, local adjudication, and government mediation without projecting later institutional form backward.

---

## 14. Settlement governors and fortress commanders

### Governor function

A dependent town or district may require an official who coordinates:

- Revenue
- Justice support
- Garrison needs
- Roads and bridges
- Market oversight
- Reports
- Local notables
- Relations with nearby communities

Exact titles and holders remain Unknown where unsupported.

### Fortress commander function

- Maintain garrison
- Protect walls and gates
- Control passage
- Send warnings
- Store supplies
- Coordinate patrols
- Support local muster
- Enforce toll or safe-conduct arrangements

### Practical autonomy

Distance and slow communication allow commanders to:

- Delay orders
- Prioritize local threats
- Negotiate supplies
- Use tolls for upkeep
- Build local client networks
- Seek guarantees from stronger neighbors

### Central-control tools

- Regular pay
- Formal confirmation
- Hostages or wards only if lawfully and historically appropriate
- Rotation
- Family or household connection
- Audit
- Relief column
- Shared customs
- Independent messenger
- Garrison division

### Risks of rotation

- Loss of local knowledge
- Resentment
- Temporary weakness
- New commander dependence on local notables

### Risks of permanent command

- Entrenchment
- Local revenue capture
- Hereditary ambition
- Foreign negotiation
- Weak obedience

---

## 15. Customs, tolls, roads, and port-access government

### Customs offices

Customs and toll personnel operate at:

- City gates
- Major road entries
- River crossings
- Market access points
- Coastal landing or port-access zone
- Dependent settlements

### Customs functions

- Assess lawful dues
- Record goods movement
- Issue receipts or safe-conduct
- Report trade volume
- Support inspection
- Fund local maintenance where assigned

### Customs policy

#### Central collection

- Strong treasury control
- Higher enforcement cost

#### Local assignment

- Better route maintenance and garrison support
- Greater local autonomy

#### Merchant farming or contract

- Predictable immediate revenue
- Risk of abuse and private enrichment

#### Temporary remission

- Stimulates route traffic
- Reduces current revenue

### Port-access authority

Valencia’s exact 1062 harbor installation remains ReviewOnly. Government should nevertheless include:

- Coastal customs
- Landing permissions
- Ship requisition rules
- Merchant protection
- Fishing and local access
- Envoy arrival
- Emergency grain import

No permanent large naval bureaucracy is assumed.

---

## 16. Protected communities and communal jurisdiction

### General principle

Christian and Jewish communities may retain internal authorities over parts of personal, religious, charitable, and communal life, subject to the ruler’s taxation, protection, and public-order authority.

### Government obligations

- Protect lawful worship arrangements
- Protect recognized property
- Enforce public order
- Prevent unauthorized violence or extortion
- Collect lawful dues
- Recognize contracts and testimony according to applicable practice
- Provide access to higher authority when disputes cross communal boundaries

### Community obligations

- Pay lawful taxes and dues
- Respect public order
- Fulfill recognized contractual obligations
- Cooperate with government in defined emergencies

### Political choices

#### Predictable protection

- Better credit, labor, trade, and information
- Requires restraint by soldiers and collectors

#### Extraordinary communal levy

- Immediate income
- Damages confidence, property security, and foreign commercial links

#### Communal intermediary system

- Efficient collection and communication
- Strengthens internal communal leaders

#### Direct administration

- More central control
- Higher cost and misunderstanding

### Anti-discrimination gameplay rule

Community identity must not be used as automatic evidence of disloyalty, espionage, rebellion, or fiscal exploitation.

---

## 17. Endowments, mosque, and religious institutions

### Congregational mosque

Functions include:

- Public worship
- Friday recognition
- Teaching and scholarship
- Charity
- Public communication
- Symbolic relationship between ruler and community

### Preacher function

- **Holder:** Unknown
- **Exact office:** ReviewOnly
- **Role:** Public religious address and Friday recognition

The preacher does not automatically become a political supporter or opponent.

### Awqaf or endowed property

Endowments may support:

- Mosque activity
- Teaching
- Charity
- Water and public facilities
- Burial or family purposes
- Other recognized institutions

### Government choices

#### Protect endowments

- Strong legal and institutional confidence
- Assets unavailable for routine treasury use

#### Review disputed endowments

- May recover unlawfully sheltered property
- Requires evidence and legal process

#### Borrow against future income

- Emergency flexibility
- Creates legal and confidence risks

#### Confiscate

- Immediate resources
- Severe legitimacy and contract damage

### Friday recognition

Public recognition of Abd al-Malik supports sovereignty, but it should be treated as one legitimacy channel among several, not magical control of the population.

---

## 18. Appointment, tenure, dismissal, and accountability

### Appointment sources

Appointments may be based on:

- Dynastic trust
- Inherited service
- Administrative competence
- Legal reputation
- Military experience
- Local knowledge
- Merchant connections
- Foreign recommendation

### Appointment tradeoffs

#### Personal client

- Strong loyalty potential
- Lower experience or local acceptance

#### Inherited official

- Strong competence
- Independent network

#### Local notable

- Better local compliance
- Greater regional autonomy

#### Professional outsider

- Lower local entrenchment
- Weak local trust

#### Toledan-supported official

- Better external coordination
- Foreign influence

### Tenure

Long tenure produces:

- Experience
- Efficient networks
- Personal clients
- Risk of capture and hereditary expectation

Short tenure produces:

- Dependence on ruler
- Weak knowledge
- Disruption and corruption opportunities

### Dismissal

Dismissal may require:

- Replacement plan
- Transfer of records
- Guard support
- Legal justification
- Compensation or honorable retirement
- Monitoring of the former officeholder’s clients

### Accountability methods

- Audit
- Competing report
- Public petition
- Qadi review
- Rotation
- Temporary commission
- Payment receipt
- Inspection
- Performance condition
- Shared custody of seal or funds

---

## 19. Delegation authority

### Delegation categories

#### Routine delegation

- Correspondence
- Record maintenance
- Ordinary collection
- Market inspection
- Local patrol
- Minor repair

#### Conditional delegation

- Extraordinary collection
- Garrison revenue assignment
- Foreign negotiation
- Military requisition
- Emergency labor
- Governor replacement

#### Reserved authority

- War and peace
- Succession
- Major confiscation
- Foreign troop access
- Supreme command
- Sovereign coin and title

### Delegation terms

A mature delegation should define:

- Task
- Jurisdiction
- Duration
- Funding
- Reporting
- Oversight
- Revocation
- Emergency discretion
- Prohibited actions

### Delegation outcomes

#### Successful delegation

- Better throughput
- Officeholder confidence
- Ruler authority can rise if oversight is visible

#### Unsupervised delegation

- Officeholder influence rises
- Local policy diverges
- Ruler information falls

#### Constant revocation

- Personal control appears strong
- Officials avoid initiative
- Government slows

#### Permanent delegation

- Creates quasi-independent power centers

### Acting in the ruler’s name

An official’s act may be lawful and binding without being personally performed by Abd al-Malik. The political question is whether the ruler:

- Authorized it
- Knew of it
- Can review it
- Can revoke it
- Accepts responsibility for it

---

## 20. Government relationships and power map

### Ruler and senior administrator

- **Exchange:** Authority for execution
- **Risk:** Administrative substitution
- **Counterweight:** Parallel reports, treasury separation, qadi, chamber staff

### Ruler and qadi

- **Exchange:** Enforcement for legitimacy
- **Risk:** Conflict over expedience and legality
- **Counterweight:** Consultation, witnesses, narrow emergency powers

### Ruler and fiscal officers

- **Exchange:** Revenue for policy capacity
- **Risk:** Filtered accounts and arrears concealment
- **Counterweight:** Separate custody and reporting

### Ruler and market inspector

- **Exchange:** Regulation for urban order
- **Risk:** Scapegoating or coercive price policy
- **Counterweight:** Merchant consultation and supply data

### Ruler and guard commander

- **Exchange:** Pay and honor for armed security
- **Risk:** Palace arbitration
- **Counterweight:** Separate city and field commands

### Ruler and huerta administrator

- **Exchange:** Royal support for rural compliance
- **Risk:** Extraction discredits both ruler and intermediary
- **Counterweight:** Qadi, local witnesses, tax remission

### Ruler and fortress commanders

- **Exchange:** Pay and relief for obedience
- **Risk:** Self-financing autonomy
- **Counterweight:** Route access, rotation, split revenue, direct messengers

### Administration and qadi

- **Exchange:** Valid documents and lawful collection
- **Risk:** Administrative pressure on judicial independence

### Administration and merchants

- **Exchange:** Revenue and credit for protection and access
- **Risk:** Privilege capture and hidden debt

### Guard and capital prefect

- **Exchange:** Crisis coordination
- **Risk:** Confused jurisdiction or militarized civic government

---

## 21. Government knowledge and communication

### Knowledge domains

#### Ruler

- Broad policy and formal reports
- Incomplete operational detail

#### Senior administrator

- Records, obligations, appointment networks, correspondence
- Potentially filtered local military reality

#### Fiscal superintendent

- Assessments, arrears, revenue flow
- Not complete physical custody

#### Treasurer

- Physical disbursement and sealed stores
- Not complete economic context

#### Qadi

- Disputes, contracts, testimony, public grievances
- Limited secret fiscal and military knowledge

#### Market inspector

- Visible supply, prices, merchant conduct
- Incomplete hidden stocks

#### Capital prefect

- Street, gate, prison, and public-order information
- Limited palace and provincial knowledge

#### Guard commander

- Household troops and palace security
- Limited fiscal and regional knowledge

#### Huerta administrator

- Water, crop, labor, and rural conditions
- Limited court and foreign knowledge

#### Fortress commanders

- Local threats, roads, garrisons, and settlements
- Delayed capital information

### Communication methods

- Sealed decree
- Administrative circular
- Fiscal account
- Judicial summons
- Guard order
- Fortress dispatch
- Market report
- Local petition
- Merchant intelligence
- Household message
- Envoy report

### Information quality labels

- Reliable
- Corroborated
- Partial
- Delayed
- Interested
- Contested
- Unknown

### Government information gameplay

The player can spend:

- Time
- Money
- Political trust
- Personnel
- Prestige

in order to improve information before acting.

---

## 22. Government memories and momentum

### Long Amirid Administration

The government remembers four decades of routine under Abd al-Aziz.

- Strong continuity
- Resistance to abrupt reorganization

### The Father’s Appointment Roll

Offices and grants carry the predecessor’s authority.

- Easier confirmation
- Harder replacement

### Minted Government

Coin, pay, and sovereign recognition are connected.

- Fiscal failure becomes political failure

### Law as Urban Order

Contracts, property, endowments, and judgments support market and civic confidence.

- Legal interference harms more than the court

### Water Requires Local Knowledge

The huerta cannot be governed effectively through palace orders alone.

- Delegation and custom remain necessary

### Government momentum tracks

#### Administrative Continuity

Measures whether routine government works.

#### Personal Oversight

Measures the ruler’s direct understanding and review capacity.

#### Ministerial Concentration

Measures control of reports, appointments, and execution by one administrative center.

#### Fiscal Confidence

Measures trust in accounts, payment, coin, and obligations.

#### Legal Confidence

Measures trust in courts, documents, endowments, and lawful procedure.

#### Urban Order

Measures cooperation among prefect, market, neighborhoods, guards, and notables.

#### Hydraulic Administration

Measures government competence in water, repair, collection, and rural mediation.

#### Provincial Compliance

Measures whether governors and commanders execute orders and remit obligations.

### Government conditions

#### Working Amirid Government

High Administrative Continuity, Personal Oversight, and Legal Confidence.

#### Government by the Father’s Men

High continuity and ministerial concentration, low personal oversight.

#### Palace Bottleneck

High ruler reservation, low administrative throughput.

#### Armed Administration

High guard or command influence over civil functions.

#### Fiscal Shadow

Weak account confidence with apparently stable revenue.

#### Lawful Commonwealth

High legal confidence, moderate delegation, strong urban order.

#### Extractive Court

High short-term revenue, low legal and hydraulic confidence.

#### Fragmented Authority

Low provincial compliance and competing office jurisdictions.

---

## 23. Government strategic pathways

### Balanced Amirid Government

Separate information, money, law, and force while preserving coordination.

- Strong resilience
- Moderate speed
- Lower substitution risk

### Personal Palace Rule

Build chamber secretariat, direct inspection, and loyal clients.

- Strong ruler control
- High cost and overload risk

### Ministerial Administration

Entrust broad executive power to the inherited senior administrator.

- High throughput
- Strong ministerial influence

### Legal-Institutional Government

Use qadi, contracts, witnesses, merchants, and local custom to govern.

- Strong legitimacy and compliance
- Slower emergency action

### Military Government

Expand guard, prefect, and fortress authority.

- Strong crisis response
- Weak civil balance

### Fiscal-Mercantile Government

Use customs, merchant compacts, credit, and market growth.

- Strong economy
- Rising commercial privilege

### Localized Government

Grant revenue and discretion to commanders, settlements, and huerta intermediaries.

- Better local response
- Weaker central control

### Toledan-Advised Administration

Accept advisers, reporting, or guarantees from Toledo.

- Greater capability and deterrence
- Strong foreign penetration

---

## 24. Government opening problems

### 1. Confirm the inherited government

#### Confirm all offices

- Administrative Continuity rises
- Ministerial Concentration rises

#### Review senior offices

- Personal Oversight rises
- Government slows

#### Separate critical powers

- Lower substitution risk
- Greater coordination cost

#### Create a personal secretariat

- Better ruler information
- Duplicate administration and higher expense

### 2. Who controls treasury knowledge?

#### Unified fiscal report

- Fast decisions
- High dependence on fiscal superintendent

#### Separate assessment and custody

- Better oversight
- Slower payment

#### Palace audit

- Personal information gain
- Officials become defensive

#### Merchant verification

- Better market reality
- Merchant influence rises

### 3. Market and grain authority

#### Empower the market inspector

- Better enforcement
- Risk of coercion

#### Merchant compact

- Better supply and credit
- Privileges rise

#### Royal purchase and storage

- Better reserve
- Treasury and price cost

#### Preserve ordinary practice

- No disruption
- No added resilience

### 4. Palace and city command

#### Keep commands separate

- Lower coup risk
- Slower crisis coordination

#### Merge under the guard commander

- Fast response
- Armed influence rises

#### Empower neighborhood watches

- Better civic defense
- Labor and local-political costs

#### Appoint a separate capital prefect

- Better jurisdiction
- New office rivalry

### 5. Huerta repair jurisdiction

#### Royal commission

- Strong oversight
- Palace may lack local knowledge

#### Wali and local custom

- Better cooperation
- Limited direct control

#### Qadi-supervised settlement

- Strong legitimacy
- Slow

#### Forced emergency authority

- Fast repair
- Hydraulic confidence falls

### 6. The northern commander’s revenue request

#### Pay from treasury

- Central control preserved
- Reserve falls

#### Assign customs temporarily

- Better readiness
- Local autonomy rises

#### Audit before payment

- Better information
- Commander confidence falls

#### Replace the commander

- Potential loyalty gain
- Immediate frontier disruption

### 7. Extraordinary levy proposal

#### Approve with legal review

- Moderate revenue
- Better legitimacy

#### Approve immediately

- Fast revenue
- Legal and merchant confidence fall

#### Borrow instead

- Preserves lawful taxation
- Future obligations grow

#### Cut expenditure

- No new levy
- Readiness or patronage falls

---

## 25. Government AI priorities

### Realm government AI

1. Keep routine administration functioning.
2. Preserve ruler oversight of information, money, and force.
3. Avoid concentrating treasury, correspondence, appointments, and military command in one office.
4. Pay guard and critical garrisons.
5. Protect lawful contracts and endowed property unless survival requires otherwise.
6. Use merchant and local cooperation before broad coercion.
7. Repair the huerta before preventable production failure.
8. Preserve a liquid reserve.
9. Define emergency powers narrowly.
10. Use Toledo only when internal capacity is insufficient.

### Senior administrator AI

- Preserve continuity
- Resist disruptive inspection
- Protect experienced staff
- Favor executable policy
- Expand influence when the ruler depends on administration

### Qadi AI

- Protect lawful procedure
- Preserve endowments and contracts
- Mediate rather than revolt
- Oppose arbitrary confiscation
- Support stable succession and public order

### Fiscal AI

- Prefer predictable revenue
- Preserve records and payment sequence
- Resist unfunded commands
- Conceal weakness only if political punishment makes honesty dangerous

### Market AI

- Maintain visible supply
- Avoid impossible price orders
- Use merchants when coercion would hide stocks

### Guard AI

- Protect palace and ruler
- Demand pay and clear jurisdiction
- Resist foreign quartering
- Seek influence during succession or security crisis

### Huerta AI

- Favor repair, cooperation, tax remission, and local knowledge
- Oppose destructive requisition

### Provincial AI

- Obey when pay, relief, and communication are credible
- Seek autonomy when the capital fails repeatedly

---

## 26. Presentation and interface direction

### Government screen

The government screen should show connected offices rather than a flat list.

#### Central nodes

- Ruler
- Senior administration
- Treasury and fiscal reporting
- Qadi
- Palace guard

#### Supporting nodes

- Secretariat
- Mint
- Market authority
- Capital prefect
- Huerta administration
- Fortress commands
- Customs
- Religious and communal institutions

### Power-flow presentation

Use directed connections for:

- Authorization
- Information
- Money
- Enforcement
- Legal recognition
- Local execution

### Risk presentation

- Concentrated control
- Conflicting jurisdiction
- Vacancy or Unknown holder
- Payment arrears
- Weak reporting
- Foreign influence
- Emergency authority

### Office presentation

Each office should display:

- Function
- Holder or Unknown
- Jurisdiction
- Delegated powers
- Reporting line
- Political influence
- Current confidence
- Main risk

### Law presentation

Show:

- Applicable dispute area
- Qadi or local authority
- Evidence or testimony quality
- Immediate expedient option
- Lawful option
- Affected constituencies
- Long-term confidence effect

### Accessibility

- Do not use color alone for jurisdiction or risk.
- Unknown holder must be explicit.
- Separate office vacancy from unresolved identity.
- Explain Arabic-derived titles in plain language.
- Keep the same terminology across government, character, dynasty, and Opening State files.

---

## 27. Historical uncertainty and exclusions

### Established or StronglySupported

- Valencia had a functioning court administration.
- Abd al-Malik possessed sovereign authority.
- The capital required fiscal, judicial, military, market, and record functions.
- Valencia possessed an active mint.
- The huerta required ongoing local administration and maintenance.

### Supported

- A senior inherited administrator held substantial practical influence.
- The qadi, market authority, guard command, and local officials had distinct interests and capabilities.
- Government reach weakened outward from Balansiya.

### Plausible

- Separate fiscal assessment and treasury custody
- A capital prefect distinct from palace guard command
- Formalized customs officers at major access points
- Specialized mint supervision

### Contested or ReviewOnly

- Exact office titles
- Exact office hierarchy
- Identity of the senior administrator
- Ibn Rawbash’s opening office
- Exact qadi, prefect, mint, fiscal, and command holders
- Exact legal procedure in every jurisdiction

### Unknown

- Officeholder names
- Salaries
- Office property
- Exact staffing
- Exact tax rates
- Exact court schedules
- Exact archive form
- Exact balance between palace and urban government

### LaterHistoryExcluded

- Predetermined ministerial betrayal
- Predetermined Toledan administrative takeover
- Later Almoravid, Almohad, Aragonese, or municipal institutions
- Later fixed water tribunal projected backward
- Later office titles treated as certain for 1062

---

## 28. Opening State handoff

The Valencia Opening State should later initialize:

### Government condition

- Administrative Continuity: Strong but inherited
- Personal Oversight: Developing
- Ministerial Concentration: High
- Fiscal Confidence: Functional
- Legal Confidence: Functional
- Urban Order: Stable
- Hydraulic Administration: Functional but pressured
- Provincial Compliance: Uneven

### Active offices or functions

- Ruler
- Senior administration
- Secretariat
- Fiscal superintendent
- Treasurer or custody function
- Qadi
- Market inspector
- Mint master
- Capital prefect or equivalent
- Palace guard command
- Huerta administration
- Northern fortress command
- Southern crossing command
- Customs and toll collection
- Congregational-mosque and preacher functions

### Holder treatment

- Abd al-Malik: Named ruler
- Senior administrator: Unknown or ReviewOnly
- Ibn Rawbash: Not authorized for opening assignment
- Other officeholders: Unknown unless separately validated

### Opening delegations

- Senior administration handles routine government
- Qadi handles judicial functions
- Market inspector handles ordinary market oversight
- Fiscal administration handles routine collection and reporting
- Guard commander controls palace security only
- Capital authority handles ordinary urban order
- Huerta administrator coordinates rural reporting and repair
- Fortress commanders control local garrisons

### Reserved at opening

- War and peace
- Succession
- Foreign military access
- Major confiscation
- Supreme field command
- Sovereign coin and titulature

### Opening government problems

- Confirm inherited administration
- Separate or unify fiscal knowledge and custody
- Define market and grain authority
- Define palace and city command
- Resolve huerta repair jurisdiction
- Answer northern revenue request
- Decide on extraordinary levy

### No automatic effects

- No named senior administrator
- No Ibn Rawbash opening appointment without a future evidence-cleared successor authority
- No formal regency
- No Toledan advisers inside government
- No foreign military access
- No later institutional forms

---

## 29. Final government authority summary

Valencia opens with a real government, not a blank court. Its administration can collect, correspond, judge, pay, mint, regulate, patrol, and negotiate. The difficulty lies in who controls those functions and how their powers interact.

Abd al-Malik possesses supreme authority but depends on inherited officials for execution. The senior administrator controls continuity and information. Fiscal officers turn revenue into usable power. The qadi turns law into compliance. The market inspector links food, credit, and public order. The guard commander controls the force closest to the throne. The capital authority governs streets and gates. The huerta administrator translates palace policy into water, labor, and rural cooperation. Fortress commanders decide whether distant authority remains credible.

The strongest Valencian government separates information, money, law, and force without paralyzing coordination. The fastest government concentrates them and risks substitution. The most lawful government gains compliance but sacrifices speed. The most militarized government survives immediate crisis while weakening civil confidence. The most decentralized government responds locally while increasing regional autonomy.

Government is therefore one of Valencia’s main campaigns. Every appointment, delegation, audit, emergency measure, market intervention, and legal settlement changes whose authority is real. History provides the inherited structure, but player and AI decisions determine whether it becomes renewed Amirid government, ministerial administration, a legal commonwealth, military rule, localized autonomy, or Toledan-advised dependence.

---

---

## 30. Current-Authority Reconciliation and Implementation Handoff

### 30.1 Copy-first completeness receipt

```yaml
ImmediateSourceCopiedBeforeModernization: true
ImmediateSourceFullyCarriedForward: true
OriginalNumberedSectionsPreserved: 29
OriginalGovernmentVerdictAndPoliticalFormPreserved: true
OriginalReservedAuthorityAndSeniorAdministrationPreserved: true
OriginalSecretariatFiscalMintAndJudicialSystemsPreserved: true
OriginalEmergencyMarketCapitalGuardAndHuertaSystemsPreserved: true
OriginalGovernorCustomsCommunityReligiousAndAppointmentSystemsPreserved: true
OriginalDelegationPowerMapKnowledgeMomentumPathwaysProblemsAndAIPreserved: true
OriginalPresentationUncertaintyAndOpeningStateHandoffPreserved: true
SourceSubstantiveSectionsRemoved: []
```

### 30.2 Removal and replacement ledger

```yaml
RemovedSubstantiveContent: []
ReplacedControlContent:
  - V1 title replaced by V2 current-authority title
  - escaped predecessor status footer replaced by structured V2 footer
  - stale NEXT_ACTION to the already-existing Communities V1 authority replaced by current game-plan handoff
Reason: ControlJurisdictionAndWorkflowModernizationOnly
GovernmentMeaningRemoved: false
LegalMeaningRemoved: false
GameplayMeaningRemoved: false
```

### 30.3 Opening government activation matrix

```yaml
ActivationMatrix:
  AbdAlMalikSovereignty:
    definition: Required
    holder_binding: RequiredCandidate
  FunctionalOffices:
    office_definitions: Required
    named_person_instances: 0Required
    UnknownHolderState: Required
  SeniorAdministrator:
    active_function: RequiredCandidate
    named_holder: UnknownOrReviewOnly
    IbnRawbashBinding: NotAuthorized
  FormalRegency:
    opening_binding: IntentionalEmpty
  ToledanAdvisers:
    opening_bindings: IntentionalEmpty
  ForeignMilitaryAccess:
    opening_agreement: IntentionalEmpty
  EmergencyCommissions:
    opening_instances: 0
    future_creation: ConditionAndOwnerGated
```

### 30.4 Delegation contract

```yaml
DelegationRequires:
  - delegating_authority
  - receiving_office_or_validated_holder
  - task
  - jurisdiction
  - duration
  - funding_or_resource_boundary
  - reporting_requirement
  - oversight_method
  - revocation_rule
  - emergency_discretion
  - prohibited_actions
DelegationReceiptRequires:
  - grant_id
  - authority_version
  - effective_state
  - execution_owner
  - disposition
  - evidence_refs
DelegationMayBeInferredFromOffice: false
PermanentDelegationAutomatic: false
```

### 30.5 Authority and execution pipeline

```yaml
GovernmentPipeline:
  - owner_observation
  - proposal
  - legal_and_jurisdiction_validation
  - sovereign_or_delegated_authorization
  - resource_and_capacity_validation
  - staged_execution
  - receipt
  - review_or_revocation
FailureRule: NoPartialGovernmentMutation
```

A valid authorization does not prove that personnel, money, records, guards, transport, materials, or local cooperation exist. Resource and execution owners validate those separately.

### 30.6 Jurisdiction collision rules

```yaml
CollisionExamples:
  PalaceGuardVsCapitalPrefect:
    default: SeparateJurisdictions
    merge_requires: ExplicitTemporaryAuthorization
  FiscalAssessmentVsTreasuryCustody:
    default: SeparateFunctions
  QadiVsRulerOrdinance:
    default: DistinctLegalAndSovereignChannels
  SeniorAdministrationVsPersonalSecretariat:
    default: ParallelReportsWithAuthorityVersioning
  HuertaAdministrationVsMilitaryRequisition:
    default: CivilAndMilitaryOwnerReviewRequired
  FortressCommandVsCustomsAssignment:
    default: TemporaryRevenueGrantRequired
CollisionResolutionCreatesPermanentPrecedent: false
```

### 30.7 Law, emergency, and restoration boundary

- Emergency conditions must be observed or validated, not inferred from the calendar or Campaign Season.
- Every emergency measure must identify beneficiary, payer, bypassed institution, duration, compensation, reporting, and restoration path.
- Emergency authority expires or becomes ReviewOnly when the triggering condition ends.
- Repeated emergency action may create political momentum, but does not silently rewrite ordinary jurisdiction.
- A temporary commissioner does not become a permanent officeholder without a new owner-approved appointment.

### 30.8 External and protected-community boundary

- Toledo remains external. Family access does not create advisers, troops, transit, guarantees, or administrative rights.
- Christian and Jewish communal institutions remain bounded and protected without community identity becoming evidence of disloyalty.
- Communal intermediaries may support collection and communication without creating collective liability or automatic political control.
- The exact 1062 harbor form and later water-tribunal structure remain ReviewOnly or excluded.

### 30.9 Implementation evidence requirements

```yaml
BeforeOpeningStatePromotionRequire:
  - office-definition inventory
  - active-function versus holder-binding dispositions
  - reserved-power inventory
  - opening delegation inventory
  - explicit IntentionalEmpty regency advisers access and emergency commissions
  - jurisdiction-collision tests
  - no invented named officeholders
BeforeRuntimePromotionRequire:
  - authorization and delegation receipt validation
  - resource-and-capacity validation
  - atomic transaction and rollback evidence
  - save load migration replay and advanced-save protection evidence
```

### 30.10 Current validation status

```yaml
CopyFirstSourceCapture: PASS
CompleteSourceBodyPreservation: PASS
DynastyAndCharacterCrosscheck: PASS
OfficeHolderSeparationInspection: PASS
ReservedAuthorityInspection: PASS
DelegationContractInspection: PASS
JurisdictionCollisionInspection: PASS
EmergencyRestorationInspection: PASS
TemporalContractInspection: PASS
MarkdownStructureInspection: PASS
HistoricalResearchRevalidation: NotExecuted
CanonicalRegistryValidation: NotExecuted
OpeningStateBindingValidation: NotExecuted
DelegationFixtureExecution: NotExecuted
ImporterValidation: NotExecuted
CompileValidation: NotExecuted
RuntimeValidation: NotExecuted
SaveLoadValidation: NotExecuted
MigrationValidation: NotExecuted
ReplayValidation: NotExecuted
UnrealArchitectureInspection: NotExecuted
```

### 30.11 Current package handoff

```yaml
CompletedWorkItem: B3_GovernmentModernizationAndCharacterDynastyProfileIntegration
CurrentAuthorityInternalVersion: 2.1.0
NextAuthorizedWorkItem: B4_ReligiousJuristicModernization
NextAuthorizedFile: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_Current_Authority_Modernization_FULL.md
NextImmediateSubstantiveSource: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V1.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
OpeningStateModernizationAuthorized: false
```

## 31. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
GovernmentAuthorityInternalVersion: 2.1.0
DynastyAuthorityInternalVersion: 2.1.0
CharacterAuthorityInternalVersion: 3.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
GovernmentAuthorityStatus: CurrentStaticCheckedCharacterDynastyAndProfileIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Government, Offices, Law, and Delegation Authority, 1062 V2.1 Character, Dynasty, and Profile Integrated Current Authority.**
