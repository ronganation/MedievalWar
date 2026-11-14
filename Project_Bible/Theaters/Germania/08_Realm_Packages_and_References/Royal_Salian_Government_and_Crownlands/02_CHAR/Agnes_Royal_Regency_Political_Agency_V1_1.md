# Agnes of Poitou Royal Regency, Dynasty, Household, Patronage, and Political Agency Authority V1.1 Current Regency Character, Agency, and Coalition Refinement

## 0. Document Control

```yaml
document_id: authority.character.agnes-of-poitou.royal-regency-dynasty-household-patronage-political-agency.v1
stable_document_id: Character.AgnesOfPoitou.RoyalRegencyDynastyHouseholdPatronagePoliticalAgency
filename: Agnes_Royal_Regency_Political_Agency_V1_1.md
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
readiness_authority: RS_Authority_Readiness_Character_Gap_Assessment_V1.md
chronology_authority: RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
owner_graph_authority: RS_Owner_Graph_V1.md
immediate_substantive_source_v1: Agnes_Royal_Regency_Political_Agency_V1.md
immediate_source_v1_sha256: e8744cd4e1dbd547aad2e02e5b57bcfb37f8ae57afcf604650effa33f207dfc9
source_treatment_v1_1: CompleteCopyFirstAdditiveCurrentRegencyAgencyCoalitionAndRecoveryRefinement
status: StaticCheckedV1_1MajorOpeningRegencyCharacterAgencyCoalitionAndOwnerPacketRefined
canonical_character_ID_allocated: false
opening_character_record_created: false
exact_relationship_records_created: 0
exact_property_records_created: 0
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Authority Purpose

This authority defines <Person>Agnes of Poitou</Person> as a major opening political character whose importance derives from regency, dynasty, household, patronage, diplomacy, religious relationships, property interfaces, and political agency.

It does not create an exact Opening State character record.

```text
Person != Regency
Regency != Kingship
Regency != Ownership Of The King
Motherhood != Custody
Widowhood != Political Withdrawal
Religious Affiliation != Political Disappearance
Patronage != Property Ownership
Later Retirement != Opening Inactivity
Hostile Narrative != Character Trait
```

## 2. Executive Character Verdict

```yaml
CharacterAuthority:
  ADMITTED

OpeningRole:
  PrincipalRoyalRegencyCandidate

HistoricalImportance:
  MajorOpeningPoliticalCharacter

RoutineBattlefieldGeneral:
  false

ExactOpeningLocation:
  Unknown

ExactOpeningHousehold:
  Unknown

ExactRegencyMandate:
  Unknown

ExactPropertyAndDowerPortfolio:
  Unknown

CompletePermanentWithdrawalAfterKaiserswerth:
  RejectedAsSimpleModel

OpeningStateReady:
  false
```

## 3. Player-Facing Character Promise

> Govern through a powerful but vulnerable regency, balancing protection of the minor king, Royal government, dynastic continuity, princely and ecclesiastical relationships, patronage, property, faith, and personal agency without allowing later hostile narratives to predetermine the character.

## 4. Durable Source Register

```yaml
SourceRegister:
  SRC_AGNES_BRITANNICA:
    title: Agnes of Poitou
    publisher: Encyclopaedia Britannica
    source_class: ReliableBiographicalOrientation
    stable_url: https://www.britannica.com/biography/Agnes-of-Poitou
    use:
      - ApproximateBirthYear
      - DeathDateAndPlace
      - MarriageToHenryIII
      - Regency1056To1062
      - ContinuingEcclesiasticalReformImportance
    limitations:
      - BroadOrientationNotExactOpeningState
      - SimplifiedRetirementNarrativeRequiresCriticalComparison

  SRC_AGNES_EPISTOLAE:
    title: Agnes of Poitiers, empress
    publisher: Epistolae, Columbia University
    source_class: ScholarlyLetterCollectionAndBiographicalOrientation
    stable_url: https://epistolae.ctl.columbia.edu/woman/23.html
    use:
      - Regency1056To1062
      - TravelJudgmentsAndAssemblies
      - ContinuingCourtAndMediationActivity
      - HostileAndGenderedSourceBias
      - FamilyAndReligiousInterfaces
    limitations:
      - BiographicalSummaryRequiresUnderlyingLetterAndEditionReview
      - NarrativeClaimsDoNotCreateTraits

  SRC_AGNES_FRUTTUARIA:
    title: A letter from Agnes of Poitiers, empress, April 1062
    publisher: Columbia University Academic Commons
    source_class: TranslatedPrimarySourceLetter
    stable_url: https://academiccommons.columbia.edu/doi/10.7916/dfh5-ap55
    use:
      - FruttuariaPrayerAndFraternityRequest
      - IntendedTravelQualifiedByDependenceOnCircumstances
      - ReligiousPatronageAndAffiliation
    limitations:
      - DoesNotProveImmediatePermanentRetirement
      - TranslationAndPrintedSourceBasisRequireReview

  SRC_RI_HENRY_IV:
    title: RI III,2,3, Die Regesten des Kaiserreiches unter Heinrich IV.
    publisher: Regesta Imperii
    source_class: ScholarlyRegestaAndPrimarySourceRouter
    use:
      - RegencyChronology
      - KaiserswerthRecordRouting
      - PostCrisisGovernmentAndCourtActivity
    limitations:
      - RecordListMetadataDoesNotReplaceFullBodiesAndCommentary

  SRC_ROYAL_CHRONOLOGY_LEDGER:
    title: Royal Salian Government and Crownlands Royal Chronology Regency Government and Itinerary Evidence Ledger V1.1
    source_class: ControllingInternalEvidenceLedger
    use:
      - January1062Unknowns
      - RegestaRecordDispositions
      - SourceContradictions
      - BiasControls
```

## 5. Historical Identity

```yaml
HistoricalIdentity:
  primary_name: AgnesOfPoitou
  alternate_names:
    - AgnesOfAquitaine
    - AgnesOfPoitiers
  birth_date:
    value: Circa1024
    confidence: Approximate
  death_date: 1077-12-14
  death_place: Rome
  father: WilliamVOfAquitaine
  mother: AgnesOfBurgundy
  spouse: HenryIII
  widowhood_from: 1056
  mother_of_HenryIV: SupportedOrientation
  regency_period_orientation: 1056To1062
```

The authority does not allocate a canonical identity or relationship record.

## 6. Name and Title Discipline

```text
Agnes Of Poitou != Presidency Of The Political Order
Empress As Historical Style != Opening Roman Imperial Dignity Holder
Regent != German King
Mother Of King != Owner Of King
Dowager Status != Automatic Property Portfolio
Aquitanian Origin != External Realm Ownership
```

The character may be presented with historically appropriate styles only after title, period, and localization review.

## 7. January 1, 1062 Opening Boundary

```yaml
OpeningCharacterBoundary:
  life_status: Alive
  broad_age_status: Adult
  exact_biological_runtime_age_binding: NotCreated
  historical_role: PrincipalRegencyCandidate
  exact_regency_mandate: Unknown
  exact_location: Unknown
  exact_household: Unknown
  exact_council_and_delegation: Unknown
  exact_health: Unknown
  exact_personality_traits: Unknown
  exact_property_dower_and_income: Unknown
  exact_relationship_records: NotCreated
  exact_knowledge_state: Unknown
```

## 8. Regency Authority Contract

```yaml
RegencyContract:
  person_owner: AgnesCharacterOwner
  mandate_owner: RegencyMandateOwner
  government_owner: RoyalSalianIntegratedCore
  kingship_owner: GermanKingshipTitleOwner
  king_person_owner: HenryIVCharacterOwner
  household_owner: RoyalHouseholdOwner
  political_order_owner: GermaniaSharedPoliticalOrderOwner
```

The authority owns <Person>Agnes of Poitou</Person>'s relationship to the regency. It does not own the regency mandate itself.

## 9. Regency Scope and Unknowns

Potential regency functions include:

```yaml
PotentialFunctions:
  - GovernmentDirection
  - CounselAndConsultation
  - JudgmentAndDisputeHandling
  - AssemblyAndCourtCoordination
  - DelegationAndAuthentication
  - HouseholdProtectionAndAccess
  - DiplomaticAndEcclesiasticalRelationships
  - PropertyRevenueAndProvisioningInterfaces
  - DucalAppointmentAndPoliticalSettlementInterfaces
```

The exact evidence-backed scope remains unresolved.

## 10. Royal Government Relationship

```text
Regent != Government
Government != Household
Government != Dynasty
Government != Political Order
Government Direction != Universal Administrative Control
```

<Person>Agnes of Poitou</Person> may propose, direct, negotiate, delegate, judge, patronize, and mediate only through valid owner-backed capacities.

## 11. Relationship with Henry IV

```yaml
AgnesHenryRelationship:
  mother_son: SupportedOrientation
  regent_minor_king: SupportedOrientation
  exact_opening_proximity: Unknown
  exact_custody_relationship: Unknown
  exact_access_control: Unknown
  exact_personal_relationship_state: Unknown
  political_alignment: NotAutomaticallyIdentical
  postKaiserswerth_relationship: RequiresEvidenceAndWorldState
```

The authority does not infer affection, resentment, dependence, hostility, estrangement, or trust.

## 12. Household Interface

Potential household functions include:

- residence and mobility;
- dependents and staff;
- correspondence;
- hospitality;
- protection;
- patronage;
- religious observance;
- property administration;
- continuity during crisis.

```yaml
ExactHouseholdRoster:
  Unknown

HouseholdEqualsRoyalGovernment:
  false

HouseholdCreatesCustodyOfHenry:
  false
```

## 13. Dynasty and Birth-Family Interfaces

The authority separates:

- natal family and Aquitanian relationships;
- marriage to <Person>Henry III</Person>;
- Salian dynastic connection;
- children and succession interests;
- western external relationships;
- Burgundy and Italia genealogical leads.

No kinship automatically creates alliance, access, loyalty, or resources.

## 14. Widowhood and Dowager Position

```yaml
Widowhood:
  begins: 1056
  creates_regency_automatically: false
  creates_property_automatically: false
  creates_dower_automatically: false
  ends_political_agency: false
```

Widowhood may shape household, property, patronage, religious, and diplomatic action, but every capacity requires its own evidence.

## 15. Property, Dower, and Material Support

```yaml
PropertyBoundary:
  exact_personal_property: Unknown
  exact_dower: Unknown
  exact_revenue: Unknown
  exact_administration: Unknown
  exact_household_resources: Unknown
  exact_religious_gifts: RequiresClaimLevelEvidence
```

```text
Dower Claim != Possession
Possession != Administration
Administration != Income
Patronage != Ownership
Gift != Continuing Control
```

## 16. Patronage

Potential patronage areas include:

- monasteries and religious communities;
- churches and reform networks;
- household dependents;
- clerics and advisers;
- memorial and dynastic institutions;
- hospitality and correspondence.

No patronage state is created by reputation alone.

## 17. Religious Agency

```yaml
ReligiousAgency:
  personal_piety: HistoricalOrientationOnly
  religious_correspondence: SupportedByLetterEvidence
  reform_relationships: SupportedOrientation
  monastic_affiliation: RequiresInstitutionSpecificEvidence
  permanent_religious_retirement_in_April1062: NotEstablished
```

The authority does not reduce religious agency to withdrawal from politics.

## 18. Fruttuaria Letter

The April 1062 letter requests prayer, fraternity, and spiritual support and expresses a desire to travel while acknowledging that travel is not solely within the writer's control.

```yaml
FruttuariaLetter:
  date: April1062
  sender: AgnesOfPoitou
  recipient: AlbertAndFruttuariaCommunity
  prayer_and_fraternity_request: SupportedByTranslatedLetter
  gift_reference: SupportedByTranslatedLetter
  desire_to_travel: SupportedByTranslatedLetter
  actual_immediate_travel: NotProved
  permanent_retirement: NotProved
  total_political_withdrawal: NotProved
```

## 19. Papal Schism Interface

The Royal package and <Person>Agnes of Poitou</Person> may have historically relevant relationships to the 1061 papal schism, but exact opening policy, knowledge, correspondence, support network, and decision authority require source-specific review.

```yaml
PapalSchismBoundary:
  exact_opening_policy: Unknown
  automatic_Honorius_support_record: NotCreated
  automatic_Alexander_opposition_record: NotCreated
  political_and_religious_state_separated: true
```

## 20. Ducal Appointment Interfaces

Later biographical orientation associates the regency with ducal appointments in Swabia, Bavaria, and Carinthia.

These acts may inform:

- government strategy;
- political settlement;
- recognition;
- regional acceptance;
- later conflict.

They do not create direct control over those duchies or their holders.

## 21. Counsel, Council, and Delegation

```yaml
CouncilBoundary:
  permanent_council_roster: NotEstablished
  exact_advisers: Unknown
  exact_delegations: Unknown
  exact_decision_procedure: Unknown
  exact_relationship_to_princes_and_bishops: Unknown
```

No named person becomes a permanent adviser merely because a narrative mentions influence.

## 22. Henry of Augsburg

```yaml
HenryOfAugsburgInterface:
  counsel_claim: CandidateNarrativeClaim
  exact_office_relationship: RequiresResearch
  alleged_private_relationship: Quarantined
  automatic_trait_or_scandal: Prohibited
```

Hostile allegations do not become character traits or event facts.

## 23. Source Bias and Gendered Testimony

```yaml
BiasRules:
  hostile_gendered_language_may_be_recorded: true
  hostile_gendered_language_may_define_character: false
  allegation_may_become_fact_without_corroboration: false
  later_retrospective_moral_judgment_may_become_trait: false
  source_context_and_purpose_required: true
```

The authority preserves disagreement and does not repeat hostile claims as neutral description.

## 24. Political Agency

Potential agency dimensions include:

```yaml
PoliticalAgencyDimensions:
  - GovernmentDirection
  - Judgment
  - Assembly
  - Delegation
  - Patronage
  - HouseholdManagement
  - PropertyAdministration
  - ReligiousCorrespondence
  - Diplomacy
  - Mediation
  - TravelAndCourtPresence
  - CrisisResponse
```

Exact opening values remain unknown.

## 25. Travel and Itinerary

```yaml
TravelBoundary:
  opening_location: Unknown
  continuous_itinerary: NotEstablished
  court_waypoints: ClaimSpecific
  Fruttuaria_travel_intention: SupportedByLetter
  Fruttuaria_actual_immediate_presence: NotEstablished
  Rome_later_presence: HistoricalOrientationOnly
```

Waypoint evidence does not create a continuous route.

## 26. Knowledge and Information

```yaml
KnowledgeBoundary:
  opening_information_state: Unknown
  private_correspondence_state: Unknown
  knowledge_of_Kaiserswerth_plot: Unknown
  knowledge_of_papal_schism: RequiresIssueSpecificEvidence
  narrative_hindsight_as_opening_knowledge: Prohibited
```

## 27. Diplomacy

<Person>Agnes of Poitou</Person> may engage in diplomacy through valid mandates, relationships, messages, routes, recognition, and external-owner consent.

```text
Kinship != Alliance
Correspondence != Agreement
Religious Affiliation != Political Alignment
Regency != External Owner Control
```

## 28. Kaiserswerth Opening Boundary

```yaml
KaiserswerthBoundary:
  completed_at_opening: false
  historical_orientation: EarlyApril1062
  exact_day: Unknown
  guaranteed: false
  date_only_activation: false
```

## 29. Agnes Inputs to Kaiserswerth

Potential inputs include:

- regency mandate;
- Royal-government performance;
- household security;
- access to <Person>Henry IV</Person>;
- itinerary and site choice;
- counsel and opposition;
- information and secrecy;
- instrument custody;
- princely and ecclesiastical relationships;
- papal-schism pressure.

None predetermines the outcome.

## 30. Kaiserswerth Outcome Range

```yaml
PossibleOutcomes:
  - Nonoccurrence
  - Delay
  - WarningAndPrevention
  - NegotiatedCustodyOrGovernmentSettlement
  - PartialCustodyTransfer
  - FailedAttempt
  - HistoricalLikeSeizure
  - RescueOrReturn
  - CompetingRegencyOrGovernment
  - HouseholdSecurityReform
  - WiderPoliticalOrderCrisis
```

## 31. Post-Kaiserswerth Agency

```yaml
PostCrisisBoundary:
  initial_withdrawal_claim: PresentInRecordTradition
  complete_permanent_withdrawal: RejectedAsSimpleModel
  continuing_activity: RequiredByEditorialAndLetterEvidence
  exact_regency_status: ContestedUnknown
  exact_household_and_property_state: Unknown
```

The authority supports continued mediation, correspondence, patronage, travel, government participation, or transformed political agency when world state permits.

## 32. Relationship with Anno II of Cologne

```yaml
AgnesAnnoRelationship:
  exact_opening_relationship: Unknown
  political_competition_or_cooperation: RequiresEvidenceAndWorldState
  private_emotion: NotInferred
  automatic_hostility: false
  automatic_regency_transfer: false
```

<Person>Anno II of Cologne</Person> remains externally owned.

## 33. Relationship with Otto of Northeim

```yaml
AgnesOttoRelationship:
  Bavarian_ducal_appointment_orientation: SupportedByScholarlyOrientation
  exact_relationship_record: NotCreated
  Kaiserswerth_interface: SharedEventOwnerRoute
  Otto_private_state_owned_here: false
```

## 34. Relationship with Rudolf of Rheinfelden

```yaml
AgnesRudolfRelationship:
  Swabian_ducal_appointment_orientation: SupportedByScholarlyOrientation
  exact_relationship_record: NotCreated
  later_conflict_or_alignment: NotOpeningFact
```

## 35. Children and Family

The authority does not create opening records for every alleged child or relative.

```yaml
FamilyBoundary:
  HenryIV: NecessaryCharacterInterface
  other_children: RequireSourceAndOwnerReview
  children_create_alliance_or_loyalty: false
  later_descendants_guaranteed: false
```

## 36. Succession and Dynastic Continuity

<Person>Agnes of Poitou</Person> may influence succession through household, kinship, patronage, recognition, negotiation, protection, and continuity.

Influence does not create heirs, claims, offices, or automatic obedience.

## 37. Government Instruments

```yaml
InstrumentBoundary:
  exact_regalia_access: Unknown
  exact_seal_access: Unknown
  exact_treasure_access: Unknown
  exact_archive_access: Unknown
  regency_creates_personal_ownership: false
  custody_creates_valid_use: false
```

## 38. Royal Household Security

Potential actions include:

- adjusting access;
- relocating household functions;
- strengthening escorts;
- distributing records;
- establishing fallback procedures;
- negotiating site support.

These actions require people, routes, property, money, consent, and actual capacity.

## 39. Military Boundary

```yaml
MilitaryBoundary:
  opening_battlefield_general: false
  routine_battlefield_general: false
  personal_retinue: Unknown
  direct_command_capacity: Unknown
  military_influence: ThroughGovernmentHouseholdDiplomacyAndPatronageWhereSupported
```

The authority follows the project rule that women in the grand campaign primarily exert historically grounded political, household, dynastic, diplomatic, institutional, and patronage influence rather than routine battlefield command.

## 40. Health and Biological State

```yaml
HealthBoundary:
  opening_health: Unknown
  exact_age: ApproximateFromCirca1024Birth
  chronic_conditions: Unknown
  injuries: Unknown
  biological_runtime_binding: NotCreated
```

## 41. Character Development Channels

```yaml
DevelopmentChannels:
  - RegencyPractice
  - GovernmentAndDelegation
  - HouseholdAndCustody
  - DynasticContinuity
  - PatronageAndReligiousNetworks
  - DiplomacyAndMediation
  - PropertyAndMaterialCapacity
  - PersonalReligiousDevelopment
  - CrisisResponse
```

No channel guarantees the historical path.

## 42. Strategic Directions

Possible directions include:

- concentrated regency;
- council-supported regency;
- negotiated princely government;
- household-security reform;
- documentary and administrative strengthening;
- ecclesiastical mediation;
- western dynastic diplomacy;
- transformed post-regency political agency;
- religious life combined with continuing mediation;
- withdrawal in one domain without disappearance from all domains.

These are not universal binary forks.

## 43. Historical Nonoccurrence

```yaml
NonoccurrenceSupported:
  Kaiserswerth: true
  complete_regency_displacement: true
  permanent_political_withdrawal: true
  historical_religious_path: true
  historical_mediation_path: true
  historical_relationship_outcomes: true
```

## 44. Standing and Reputation

Standing is audience-specific and knowledge-dependent.

Possible audiences include:

- Royal household;
- German princes;
- bishops and abbots;
- local institutions;
- papal and reform circles;
- western kinship networks;
- Italia actors.

Standing does not create authority, resources, loyalty, or truth.

## 45. AI Boundary

The AI may propose:

- government consultation;
- household protection;
- delegation;
- patronage;
- correspondence;
- mediation;
- property or provisioning review;
- crisis prevention;
- recovery after Kaiserswerth.

The AI may not invent people, property, offices, agreements, knowledge, custody, resources, or relationships.

## 46. Player-Facing Presentation

The character should read as:

- an active regency principal;
- a dynastic and household actor;
- a political negotiator;
- a patron and religious correspondent;
- a person whose agency may transform rather than vanish after crisis.

The presentation must not depict:

- a passive widow;
- a generic incompetent regent;
- a battlefield heroine;
- a guaranteed saintly retreat;
- a villain defined by hostile chroniclers;
- the owner of the Empire.

## 47. Visual Boundary

```yaml
VisualBoundary:
  exact_opening_likeness: Unknown
  exact_clothing_and_regalia: Deferred
  later_images_as_opening_proof: prohibited
  manuscript_and_material_source_review_required: true
  crown_or_imperial_insignia_requires_date_and_role_context: true
```

## 48. Audio and Narrative Boundary

No invented quotation may be attributed to <Person>Agnes of Poitou</Person>.

Player-facing text should distinguish:

- documented letters;
- translated excerpts;
- chronicler allegations;
- scholarly interpretation;
- game-authored explanation.

## 49. Three-Track Time Model

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21

BiologicalProgression:
  months_per_strategic_turn: 7

CampaignSeasonProgression:
  steps_per_strategic_turn: 1
  order: [Winter, Spring, Summer, Autumn]
```

Chronology creates no person, relationship, office, property, resource, or event.

## 50. Technical Nonmutation Boundary

```yaml
TechnicalBoundary:
  canonical_character_record_created: false
  relationship_records_created: 0
  dynasty_records_created: 0
  household_records_created: 0
  property_records_created: 0
  office_records_created: 0
  event_instances_created: 0
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  payload_or_importer_authorized: false
  runtime_or_save_mutation_authorized: false
  Unreal_project_mutation_authorized: false
```

## 51. Hard Evidence Gaps

```yaml
HardEvidenceGaps:
  - ExactBirthDateAndBirthPlace
  - ExactOpeningLocation
  - ExactRegencyMandate
  - ExactCouncilDelegationAndOfficeGraph
  - ExactHouseholdRoster
  - ExactCustodyAccessAndCommunicationRelationshipWithHenryIV
  - ExactPropertyDowerRevenueAndMaterialSupport
  - ExactPapalSchismPolicyAndCorrespondence
  - ExactDucalAppointmentProcedures
  - ExactKnowledgeOfKaiserswerthPlot
  - ExactPostKaiserswerthGovernmentRole
  - CompleteCriticalEditionReviewOfLettersAndNarratives
```

## 52. Validation Catalogue

```yaml
ValidationCases:
  - code: AGNES-001
    reject: TreatAgnesAsOwnerOfHenryIV
  - code: AGNES-002
    reject: TreatRegencyAsKingship
  - code: AGNES-003
    reject: TreatRegencyAsHolyRomanPoliticalOrderOwnership
  - code: AGNES-004
    reject: InventExactOpeningLocation
  - code: AGNES-005
    reject: InventExactHouseholdOrCouncil
  - code: AGNES-006
    reject: InventExactRegencyMandate
  - code: AGNES-007
    reject: InferPrivateEmotionFromKinship
  - code: AGNES-008
    reject: ConvertHostileGenderedSourceIntoTrait
  - code: AGNES-009
    reject: TreatHenryOfAugsburgAllegationAsFact
  - code: AGNES-010
    reject: GuaranteeKaiserswerth
  - code: AGNES-011
    reject: DateOnlyKaiserswerthActivation
  - code: AGNES-012
    reject: AutomaticSoleRegencyTransferToAnno
  - code: AGNES-013
    reject: ImmediatePermanentWithdrawalAfterKaiserswerth
  - code: AGNES-014
    reject: FruttuariaLetterProvesImmediateRetirement
  - code: AGNES-015
    reject: ReligiousAgencyMeansPoliticalInactivity
  - code: AGNES-016
    reject: PatronageCreatesProperty
  - code: AGNES-017
    reject: DowerClaimCreatesIncome
  - code: AGNES-018
    reject: KinshipCreatesAlliance
  - code: AGNES-019
    reject: AppointmentCreatesRegionalControl
  - code: AGNES-020
    reject: CreateAutomaticHonoriusOrAlexanderRelationship
  - code: AGNES-021
    reject: CreatePermanentCouncilFromNarrativeInfluence
  - code: AGNES-022
    reject: CreateRoutineBattlefieldGeneral
  - code: AGNES-023
    reject: InventHealthTraitsOrStatistics
  - code: AGNES-024
    reject: LaterImageDefinesOpeningAppearance
  - code: AGNES-025
    reject: LaterReligiousLifeDefinesOpeningPersonality
  - code: AGNES-026
    reject: LaterMediationGuaranteed
  - code: AGNES-027
    reject: CreateAllChildrenAndRelativesWithoutReview
  - code: AGNES-028
    reject: CreateGovernmentInstrumentOwnershipFromRegency
  - code: AGNES-029
    reject: StandingCreatesAuthorityOrResources
  - code: AGNES-030
    reject: AIInventsPeoplePropertyKnowledgeOrAgreements
  - code: AGNES-031
    reject: HistoricalChronologyCreatesRuntimeState
  - code: AGNES-032
    reject: AllocateCanonicalID
  - code: AGNES-033
    reject: CreateOpeningStateRecord
  - code: AGNES-034
    reject: CreatePayloadOrImporter
  - code: AGNES-035
    reject: ClaimRuntimeOrUnrealValidation
  - code: AGNES-036
    reject: CollapsePersonRegencyHouseholdPropertyAndGovernment
```

## 53. Owner Gates

```yaml
OwnerGates:
  AgnesCharacterOwner:
    required: true
  RegencyMandateOwner:
    required: true
  RoyalGovernmentOwner:
    required: true
  HenryIVCharacterOwner:
    required: true
  DynastyOwner:
    required: true
  HouseholdOwner:
    required: true
  PropertyAndDowerOwner:
    required: true
  ReligionAndInstitutionOwners:
    required: true
  PoliticalOrderOwner:
    required: true
  ExternalRealmAndTheaterOwners:
    required: true
  OpeningStateOwner:
    required: true
  RegistryOwner:
    required: true
```

## 54. Current Authority Decision

```yaml
AgnesOfPoitouAuthority:
  status: COMPLETE_MAJOR_OPENING_REGENCY_CHARACTER_STATIC_AUTHORITY
  opening_role: PrincipalRegencyCandidate
  exact_opening_character_record_ready: false
  exact_regency_record_ready: false
  exact_household_property_and_relationship_records_ready: false
  political_agency_supported: true
  historical_nonoccurrence_supported: true
  routine_battlefield_general: false
  Salian_dynasty_authority_ready_for_sequence: true
  Opening_State_ready: false
  implementation_authorized: false
```

## 55. Sequence Disposition

```yaml
RSGC_03:
  file: Salian_Dynasty_Succession_Continuity_V1.md
  status: NEXT

RSGC_04:
  file: RS_Household_Court_Custody_Continuity_V1.md
  status: BLOCKED_BY_DYNASTY_REVIEW

RSGC_05:
  file: SpecialistGapReassessmentAndStaticCheckpoint
  status: BLOCKED

RSGC_06:
  file: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 56. Validation Receipt

```yaml
ValidationReceipt:
  historical_sources_registered: 5
  numbered_sections: 57
  validation_cases: 36
  balanced_fences_required: true
  transient_chat_citations_present: false
  canonical_IDs_allocated: 0
  character_records_created: 0
  relationship_records_created: 0
  property_records_created: 0
  Opening_State_bindings_created: 0
  implementation_changes: 0
  status: COMPLETE_MAJOR_OPENING_REGENCY_CHARACTER_STATIC_AUTHORITY
```

## 57. V1.1 Refinement Verdict and Current Authority Intake
```yaml
v1_1_refinement:
  immediate_substantive_source: Agnes_Royal_Regency_Political_Agency_V1.md
  immediate_source_sha256: e8744cd4e1dbd547aad2e02e5b57bcfb37f8ae57afcf604650effa33f207dfc9
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  current_inputs:
    - RS_Realm_Foundation_Character_Preflight_V1_2.md
    - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
    - RS_Regesta_Record_Identity_Resolution_V1_2.md
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    - Henry_IV_Custody_Kingship_Development_V1_2.md
    - Salian_Dynasty_Succession_Continuity_V1.md
    - RS_Household_Court_Custody_Continuity_V1.md
  exact_character_or_opening_records_created: 0
```

V1.1 preserves the complete static character authority and strengthens Agnes as a playable regency principal whose effectiveness depends on mandate, recognition, government capacity, household access, property and institutional interfaces, knowledge, correspondence, and coalition performance. It does not convert regency into ownership or later criticism into character psychology.

## 58. Current Opening Claim Portfolio
```yaml
opening_claims:
  AgnesIdentityAndLifeStatus:
    fact_class: SupportedOpeningOrientation
    binding_authorized: false
  MotherOfHenryIV:
    fact_class: SupportedOpeningOrientation
    binding_authorized: false
  RegencyPrincipalOrientation:
    fact_class: SupportedOpeningOrientation
    exact_mandate: Unknown
  ExactOpeningLocation:
    fact_class: Unknown
  ExactHouseholdCouncilDelegationAndCustody:
    fact_class: Unknown
  ExactPropertyDowerRevenueAndInstrumentAccess:
    fact_class: Unknown
  AutomaticPapalSchismPolicy:
    fact_class: RejectedBackProjection
  ImmediatePermanentWithdrawalAfterKaiserswerth:
    fact_class: RejectedOversimplification
  RoutineBattlefieldGeneral:
    fact_class: RejectedDesignTreatment
```

## 59. Principal Regency Character Owner Packet
```yaml
AgnesOwnerPacket:
  static_profile_admitted:
    - HistoricalIdentityOrientation
    - MotherWidowAndRegencyPrincipalOrientation
    - GovernmentHouseholdDynastyPatronageAndReligiousInterfaces
    - IndependentPoliticalAgency
  protected_unknowns:
    - OpeningLocation
    - ExactRegencyMandateProcedureAndRecognition
    - CouncilAdvisersDelegationsAndOfficeGraph
    - CustodyAccessProtectionAndCommunicationRelationshipWithHenry
    - HouseholdRosterResourcesAndMobility
    - PropertyDowerRevenueAndAdministrativeCapacity
    - InstrumentArchiveSealRegaliaAndTreasureAccess
    - PapalSchismPolicyKnowledgeAndCorrespondence
    - HealthKnowledgePrivateIntentAndRelationships
  exact_binding_requires:
    - ClaimLevelEvidence
    - AgnesOwnerReceipt
    - AffectedOwnerReceipts
    - SeparateOpeningStateAuthorization
```

## 60. Regency Gameplay Contract
```yaml
regency_gameplay:
  core_tension: ExerciseGovernmentAgencyWithoutOwningTheKingKingshipGovernmentHouseholdOrPoliticalOrder
  player_challenges:
    - PreserveMinorityKingshipContinuity
    - MaintainAccessProtectionAndCommunication
    - BuildRecognizedGovernmentCoalitions
    - CoordinateHouseholdPropertyPatronageAndInstitutionalCapacity
    - NavigatePapalPrincelyAndEcclesiasticalPressures
    - PreventOrRecoverFromCustodyAndGovernmentCrisis
  strategic_opportunities:
    - ConcentratedDirection
    - ConsultativeCoalitionGovernment
    - DelegatedRegionalAndInstitutionalPartnership
    - HouseholdSecurityAndCommunicationReform
    - EcclesiasticalMediationAndPatronage
    - TransformedPostRegencyAgency
  prohibited_shortcut: RegencyLabelCreatesUniversalAuthorityResourcesOrControl
```

## 61. Mandate, Recognition, Capacity, and Performance Matrix
```yaml
regency_state_matrix:
  Mandate: ClaimedOrRecognizedBasisForActing
  Recognition: AudienceSpecificAcceptanceOfMandateOrActs
  Capacity: PeopleResourcesRoutesInstitutionsAndInformationAvailable
  Agency: ChoicesAgnesCanActuallyMake
  Knowledge: InformationActuallyReceivedAndUnderstood
  Performance: CompletedGovernmentHouseholdDiplomaticOrPatronageAction
rules:
  mandate_equals_recognition: false
  recognition_equals_capacity: false
  authority_equals_performance: false
  government_direction_equals_universal_control: false
  motherhood_equals_custody_or_mandate: false
```

## 62. Regency Coalition Architecture
```yaml
coalition_interfaces:
  RoyalGovernment:
    functions: [Direction, Consultation, Delegation, Judgment, Continuity]
  HenryIV:
    functions: [Protection, Access, Communication, ConsentWhereApplicable, Formation]
  RoyalHousehold:
    functions: [Care, Mobility, Security, Correspondence, Hospitality]
  PrincesAndDukes:
    functions: [Consultation, Recognition, Settlement, Service, Opposition]
  BishopsAbbotsAndInstitutions:
    functions: [Counsel, Mediation, Patronage, Communication, LegitimacyInterfaces]
  DynastyAndNatalKin:
    functions: [Continuity, Marriage, Memory, Diplomacy]
  LocalAndPropertyOwners:
    functions: [Hosting, Provisioning, Administration, RevenueAndRouteInterfaces]
rules:
  coalition_member_equals_loyalist: false
  consultation_equals_delegation: false
  patronage_equals_obedience: false
  kinship_equals_alliance: false
```

## 63. Government and Household Transaction Model
```yaml
transactions:
  IssueOrSupportGovernmentAct:
    owners: [AgnesCharacterOwner, RegencyMandateOwner, RoyalGovernmentOwner, AffectedOwner]
  ModifyHenryAccessOrProtection:
    owners: [AgnesCharacterOwner, HenryIVCharacterOwner, HouseholdOwner, AffectedSecurityOwner]
  DelegateFunction:
    owners: [AgnesCharacterOwner, MandateOrGovernmentOwner, OfficeOrInstitutionOwner]
  RelocateHouseholdOrCourtFunction:
    owners: [CharacterHouseholdPlaceRoutePropertyAndMaterialOwners]
  PatronizeInstitution:
    owners: [AgnesCharacterOwner, PropertyResourceAndInstitutionOwners]
  ConductDiplomacyOrMediation:
    owners: [AgnesCharacterOwner, GovernmentOwner, ExternalOwners]
rules:
  one_owner_cannot_complete_multilateral_transaction: true
  proposal_or_letter_equals_completed_effect: false
  regency_does_not_create_property_instruments_orforces: true
```

## 64. Agnes and Henry Directed Relationship Contract
```yaml
AgnesHenry:
  admitted:
    - MotherSonOrientation
    - RegentMinorKingOrientation
  protected_unknowns:
    - OpeningProximity
    - PhysicalAndHouseholdCustody
    - AccessAndCommunicationControl
    - PersonalTrustDependenceResentmentOrAlignment
    - ExactConsentAndDecisionInterfaces
  shared_decision_domains:
    - ProtectionAndRelocation
    - AccessAndAudience
    - EducationAndFormation
    - CeremonialAndGovernmentParticipation
    - CustodyCrisisAndRecovery
rules:
  Agnes_writes_Henry_private_state: false
  Henry_writes_Agnes_private_state: false
  political_disagreement_equals_personal_hostility: false
```

## 65. Patronage, Property, and Institutional Capacity Portfolio
```yaml
capacity_portfolio:
  Patronage:
    requires: RecipientGiftOrServiceResourceSourceDatePurposeAndOwnerReceipts
  PropertyAndDower:
    requires: OwnerPossessorAdministratorBeneficiaryRevenueJurisdictionAndDate
  ReligiousAffiliation:
    requires: InstitutionRelationshipPracticeSourceDateAndRecognition
  Correspondence:
    requires: SenderRecipientTextOrSummaryAuthenticationTransmissionAndKnowledge
  HospitalityAndTravel:
    requires: SiteRouteLodgingProvisioningTransportSecurityAndConsent
rules:
  patronage_creates_no_property: true
  dower_claim_creates_no_possession_or_income: true
  correspondence_creates_no_agreement: true
  travel_intention_creates_no_presence: true
```

## 66. Papal Schism and Ecclesiastical Mediation Gate
```yaml
papal_schism_gate:
  opening_pressure: HistoricalOrientation
  AgnesPersonalPolicy: Unknown
  RoyalGovernmentPolicy: SeparateOwnerUnknown
  automatic_Honorius_support: false
  automatic_Alexander_opposition: false
  possible_actions:
    - SeekInformation
    - ConsultClericalAndPrincelyActors
    - Mediate
    - DelayRecognition
    - SupportConditionalPosition
    - AdjustPositionWithNewKnowledge
  exact_relationships_agreements_and_external_responses: OwnerLocked
```

## 67. Conditional Kaiserswerth Regency State Machine
```yaml
kaiserswerth_regency_states:
  InactiveOpening:
    exact_event_state_created: false
  PressureBuilding:
    inputs: [Mandate, GovernmentPerformance, HouseholdSecurity, Access, Information, CoalitionState]
  PreventionOrNegotiation:
    outcomes: [Warning, Relocation, Safeguards, Reconciliation, AttemptAbandoned]
  AttemptAndCrisis:
    requires: ActorRouteSiteTransportSecurityAndKnowledgeState
  Resolution:
    outcomes:
      - HistoricalLikeSeizure
      - FailedAttempt
      - NegotiatedCustodyOrGovernmentSettlement
      - SplitOrCompetingGovernment
      - RescueOrReturn
      - Nonoccurrence
  PostCrisisTransformation:
    channels: [Government, Household, Patronage, Mediation, Correspondence, ReligiousLife]
rules:
  event_erases_Agnes_agency: false
  initial_withdrawal_equals_permanent_retirement: false
  crisis_automatically_transfers_regency_or_government: false
```

## 68. Post-Regency and Transformed Agency Framework
```yaml
transformed_agency:
  possible_modes:
    - ContinuedGovernmentParticipation
    - MediationAndDiplomacy
    - PatronageAndReligiousCorrespondence
    - HouseholdAndDynasticInfluence
    - TravelAndInstitutionalNetworking
    - WithdrawalFromSpecificFunction
    - BroaderRetirementIfActuallyProducedByWorldState
  requirements: KnowledgeAccessHealthResourcesRelationshipsRecognitionAndOwnerReceipts
rules:
  withdrawal_in_one_domain_equals_total_disappearance: false
  religious_development_equals_political_inactivity: false
  historical_later_role_guaranteed: false
```

## 69. Character Decisions and Dilemmas
```yaml
decision_families:
  RegencyCoalition:
    options: [Consolidate, Consult, Delegate, Mediate, Rebalance]
  HenryProtectionAndAccess:
    options: [StrengthenProtection, BroadenAccess, RestrictAccess, Relocate, NegotiateSafeguards]
  GovernmentContinuity:
    options: [CentralDirection, SharedCouncil, RegionalDelegation, DocumentaryReform, CrisisFallback]
  PatronageAndReligion:
    options: [SupportInstitution, Correspond, Mediate, SeekFraternity, PreserveResources]
  KaiserswerthPressure:
    options: [Prevent, Warn, Negotiate, Delay, Relocate, Confront, Recover]
  PostCrisisRole:
    options: [Continue, Transform, NarrowScope, Mediate, WithdrawFromSpecificFunction]
rules:
  option_requires_knowledge_mandate_capacity_and_owner_state: true
  decision_creates_no_person_property_office_resource_oragreement: true
```

## 70. Character AI Doctrine
```yaml
ai_doctrine:
  priorities:
    - PreserveHenryAndGovernmentContinuity
    - BuildRecognizedOwnerBackedCoalitions
    - MaintainInformationCommunicationAndAccess
    - ProtectHouseholdAndInstrumentInterfaces
    - UsePatronageMediationAndDiplomacyWhereCapable
    - RecoverAgencyAfterCrisis
  forbidden:
    - InferPrivateEmotionOrIntent
    - TreatGenderedAllegationAsTrait
    - TreatKinshipReligionOrPatronageAsLoyalty
    - RevealHiddenExternalState
    - GuaranteeWithdrawalMediationOrHistoricalOutcomes
    - CreatePeopleOfficesPropertyResourcesAgreementsOrRights
```

## 71. Memory, Standing, Momentum, and Recovery
```yaml
character_memory:
  candidates:
    - MarriageToHenryIII
    - Widowhood1056
    - MinorityRegencyExperiencesWhereKnown
    - GovernmentJudgmentAssemblyAndTravelWhereExperienced
    - KaiserswerthOnlyIfItOccursAndIsKnown
  requirements: SourceAccessKnowledgeCognitionOwnerAndConfidence
standing:
  audiences: [Household, Government, Princes, BishopsAbbots, LocalInstitutions, PapalReformCircles, WesternKin, ItaliaActors]
momentum:
  dimensions: [CoalitionStrength, GovernmentContinuity, HouseholdSecurity, PatronageReach, MediationCapacity, ReligiousDevelopment]
recovery:
  may_restore: [Access, Communication, GovernmentParticipation, HouseholdContinuity, Standing, PatronageAndMediation]
rules:
  memory_equals_objective_truth: false
  standing_equals_authority_or_resources: false
```

## 72. Downstream Owner Handoffs
```yaml
handoffs:
  HenryIVAuthority:
    consume: SharedAccessProtectionEducationGovernmentAndCrisisTransactions
  SalianDynastyAuthority:
    consume: AffinalMembershipWidowhoodContinuityMarriageAndMemoryBoundaries
  HouseholdAuthority:
    consume: AccessProtectionMobilityCorrespondenceAndContinuityTransactions
  RoyalGovernment:
    consume: MandateRecognitionDelegationPerformanceAndRecoveryInterfaces
  EcclesiasticalAndDiplomacyOwners:
    consume: PatronageCorrespondenceMediationAndPapalSchismInterfaces
  HistoricalEmergence:
    consume: ConditionalKaiserswerthAndPostCrisisTransformation
  AIObjectivesPresentation:
    consume: RegencyGameplayCoalitionAgencyAndBiasSafePresentation
```

## 73. V1.1 Validation Catalogue
- **AGNES11-001:** complete V1 substance remains present.
- **AGNES11-002:** opening location, mandate, council, household, custody, property, and knowledge remain protected unknowns.
- **AGNES11-003:** regency never becomes ownership of Henry, kingship, government, household, or political order.
- **AGNES11-004:** hostile and gendered testimony does not become private intent, trait, or incapacity.
- **AGNES11-005:** mandate, recognition, capacity, agency, knowledge, and performance remain distinct.
- **AGNES11-006:** coalition relationships do not create loyalty, offices, resources, or universal recognition.
- **AGNES11-007:** patronage, dower, gifts, correspondence, and travel intentions create no automatic property, agreement, income, or presence.
- **AGNES11-008:** papal-schism policy and external responses remain owner locked.
- **AGNES11-009:** Kaiserswerth remains conditional, preventable, alterable, recoverable, or nonoccurring.
- **AGNES11-010:** Kaiserswerth does not erase Agnes's agency or automatically transfer government.
- **AGNES11-011:** withdrawal in one domain does not become permanent total disappearance.
- **AGNES11-012:** women-character grand-campaign treatment remains political, household, dynastic, patronage, diplomatic, and institutional rather than routine battlefield command.
- **AGNES11-013:** external private state remains external.
- **AGNES11-014:** no exact Opening State or canonical identity is created.
- **AGNES11-015:** no Registry, payload, importer, runtime, save, map, battle, code, asset, or Unreal mutation occurs.

## 74. V1.1 Noncreation and Integration Receipt
```yaml
integration_receipt:
  predecessor_principal_sections_preserved: 58
  new_principal_sections_added: 18
  character_records_created: 0
  relationship_records_created: 0
  mandate_government_household_property_or_instrument_records_created: 0
  exact_opening_bindings_created: 0
  canonical_ids_created: 0
  source_files_modified: 0
  runtime_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 75. Revised Final Disposition
```yaml
AgnesOfPoitouAuthority:
  status: COMPLETE_V1_1_MAJOR_OPENING_REGENCY_CHARACTER_AGENCY_COALITION_AND_RECOVERY_AUTHORITY
  owner_review_required: true
  opening_role: PrincipalRegencyCandidate
  exact_opening_character_or_regency_record_ready: false
  political_agency: SupportedAndConditionallyDeveloped
  coalition_and_transaction_model: DefinedForStaticAuthority
  historical_nonoccurrence_and_postcrisis_transformation: Supported
  routine_battlefield_general: false
  next_substantial_refinement: Salian_Dynasty_Succession_Continuity_V1_1.md
  Opening_State_ready: false
  implementation_authorized: false
```

## 76. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
Character: AgnesOfPoitou
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedV1_1MajorOpeningRegencyCharacterAgencyCoalitionAndOwnerPacketRefined
```

**End of Agnes of Poitou Royal Regency, Dynasty, Household, Patronage, and Political Agency Authority V1.1 Current Regency Character, Agency, and Coalition Refinement.**
