# Henry IV Royal Salian Minor King, Custody, Kingship, and Conditional Development Authority V1.2 Current Character Admission, Minority Kingship, and Conditional Development Refinement

## 0. Document Control

```yaml
document_id: authority.character.henry-iv.royal-salian.minor-king-custody-kingship-development.v1
stable_document_id: Character.HenryIV.RoyalSalian.MinorKingCustodyKingshipDevelopment
filename: Henry_IV_Custody_Kingship_Development_V1_2.md
version: 1.2.0
revision_date: 2026-10-23
scenario_opening: 1062-01-01
opening_campaign_season: Winter
character: HenryIV
working_package: RoyalSalianGovernmentAndCrownlands
owning_Theater: Germania
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
integrated_core: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
admission_authority: RS_Authority_Readiness_Character_Gap_Assessment_V1.md
chronology_authority: RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
immediate_substantive_predecessor: Henry_IV_Royal_Salian_Minor_King_Custody_Kingship_and_Conditional_Development_Authority_V1.md
source_treatment: CompleteCopyFirstSourceAndPrecisionCorrection
document_type:
  - MajorOpeningCharacterAuthority
  - MinorKingAndCapacityAuthority
  - CustodyAccessEducationAndProtectionAuthority
  - GermanKingshipExternalTitleInterfaceAuthority
  - ConditionalDevelopmentAndHistoricalEmergenceAuthority
  - SourceBiasUnknownAndNonoccurrenceAuthority
immediate_substantive_source_v1_1: Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
immediate_source_v1_1_sha256: 8e9bcaf192415f58747bffb8a6192b935fcde18814a14704f731060796e791b1
source_treatment_v1_2: CompleteCopyFirstAdditiveCurrentCharacterAdmissionAndDevelopmentRefinement
status: StaticCheckedV1_2MajorOpeningCharacterAdmissionDevelopmentAndOwnerPacketRefined
canonical_character_ID_allocated: false
opening_character_record_created: false
exact_opening_location_committed: false
exact_opening_custody_committed: false
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Character Verdict

<Person>Henry IV</Person> is admitted as a major opening character authority because the Royal Salian package cannot represent minority kingship, custody, access, education, protection, personal agency, German kingship, and conditional later development safely through a general package record alone.

```yaml
CharacterAuthority: ADMITTED
HistoricalPerson: SUPPORTED
OpeningRole: MinorGermanKing
RomanImperialDignityAtOpening: NOT_HELD
ExactOpeningLocation: UNKNOWN
ExactOpeningCustody: UNKNOWN
ExactOpeningHouseholdAndAccess: UNKNOWN
ExactOpeningHealthAndTraits: UNKNOWN
KaiserswerthCompletedAtOpening: false
KaiserswerthGuaranteed: false
CanonicalCharacterIdentity: DEFERRED
```

## 2. Historical Identity

Reliable scholarly orientation identifies <Person>Henry IV</Person> as born on November 11, 1050, with <Place>Goslar</Place> shown as uncertain, and as the son of <Person>Henry III</Person> and <Person>Agnes of Poitou</Person>. <Person>Henry IV</Person> was elected king at <Place>Trebur</Place> in November 1053 and crowned at <Place>Aachen</Place> on July 17, 1054. Source references: SRC_HENRY_NDB and SRC_HENRY_BRITANNICA.

```yaml
HistoricalIdentity:
  primary_name: HenryIV
  German_name: HeinrichIV
  birth_date: 1050-11-11
  birth_place:
    value: Goslar
    confidence: Questioned
    opening_or_runtime_binding: false
    source_refs:
      - SRC_HENRY_NDB
  father: HenryIII
  mother: AgnesOfPoitou
  dynasty_working_label: Salian
  German_kingship_election:
    year: 1053
    month: November
    place: Trebur
    source_refs:
      - SRC_HENRY_NDB
  German_kingship_coronation:
    date: 1054-07-17
    place: Aachen
  father_death_and_minor_succession: 1056
  Roman_imperial_coronation: 1084
```

The 1084 imperial coronation is later history and must never be used as the opening title or opening status. Source reference: SRC_HENRY_BRITANNICA.

## 3. Name and Title Discipline

```yaml
OpeningDisplayCandidates:
  - HenryIV
  - HeinrichIV
  - GermanKingHenryIV

OpeningTitleTreatment:
  GermanKing: SupportedOrientationPendingCanonicalTitleAuthority
  HolyRomanEmperor: false
  RomanEmperor: false
  KingOfTheRomansTerminology: RequiresDedicatedTerminologyAndTitleReview
  DukeOfBavariaHistoricalStatus: HistoricalReferenceOnlyPendingTitleAuthority
```

```text
Person != German Kingship
German Kingship != Roman Imperial Dignity
Later Imperial Title != Opening Title
Historical Title History != Direct Property
Title Holder != Royal Government
Title Holder != Political Order Owner
```

## 4. Evidence Confidence Contract

```yaml
ClaimStates:
  SupportedOrientation:
    meaning: BroadHistoricalClaimSupportedButNotOpeningBound

  Candidate:
    meaning: SpecificClaimRequiresFurtherEvidenceOrOwnerDecision

  ReviewOnly:
    meaning: UsefulClaimOrQuestionNotReadyForAuthorityAcceptance

  ContradictedOrChronologicallyUnsafe:
    meaning: RejectedForOpeningUse

  Unknown:
    meaning: RequiredFieldNotEstablished

  IntentionalEmpty:
    meaning: DeliberatelyNoOpeningBindingPendingAuthority
```

No later biography, narrative judgment, artistic representation, or gameplay need may fill an unknown opening field automatically.

## 4A. Durable Source Register

```yaml
SourceRegister:
  SRC_HENRY_NDB:
    title: Heinrich IV. (Salier)
    publisher: Neue Deutsche Biographie via bavarikon
    source_class: ScholarlyBiographicalOrientation
    stable_url: https://www.bavarikon.de/object/bav:HKO-NDB-00000000SFZ70049
    use:
      - BirthDateAndQuestionedBirthPlace
      - ElectionAtTreburInNovember1053
      - CoronationAtAachenOn1054_07_17
      - BetrothalToBerthaIn1055
      - MinorityAndRegencyOrientation
    limitations:
      - DoesNotCreateOpeningStateBindings
      - LaterBiographicalJudgmentsDoNotCreateOpeningTraits

  SRC_HENRY_BRITANNICA:
    title: Henry IV
    publisher: Encyclopaedia Britannica
    source_class: ReliableBiographicalOrientation
    stable_url: https://www.britannica.com/biography/Henry-IV-Holy-Roman-emperor
    use:
      - GermanKingshipOrientation
      - RomanImperialCoronationIn1084
      - LaterHistoricalChronology
    limitations:
      - BroadOrientationNotAReplacementForRegestaOrCriticalNarratives
      - DoesNotCreateOpeningStateBindings

  SRC_BERTHA_NDB:
    title: Bertha von Turin (von Susa)
    publisher: Neue Deutsche Biographie
    source_class: ScholarlyBiographicalOrientation
    stable_url: https://www.deutsche-biographie.de/downloadPDF?url=sfz42168.pdf
    use:
      - PresenceAtGermanRoyalCourtFrom1055
      - MarriageToHenryIVOn1066_07_13
    limitations:
      - DoesNotCreateOpeningRelationshipRecord
      - DoesNotGuaranteeMarriageOrChildrenInDivergentCampaigns

  SRC_RI_HENRY_IV:
    title: RI III,2,3, Die Regesten des Kaiserreiches unter Heinrich IV.
    publisher: Regesta Imperii
    source_class: ScholarlyRegestaAndPrimarySourceRouter
    use:
      - DatedRoyalActs
      - JanuaryToApril1062Chronology
      - KaiserswerthRecordRouting
    limitations:
      - RecordListMetadataDoesNotReplaceFullRecordBodiesAndCommentary

  SRC_KAISERSWERTH_TRANSLATIONS:
    title: The Kidnapping of Henry IV
    publisher: Carleton College
    source_class: TranslatedSourceExcerptsForComparison
    use:
      - ComparisonOfKaiserswerthNarrativeClaims
      - SourceBiasAndContradictionReview
    limitations:
      - CriticalEditionsAndOriginalSourceContextsStillRequired
      - NarrativeEmotionDoesNotCreateCharacterTraits
```

All substantive historical claims must cite stable source IDs from this register or a controlling internal evidence ledger. Transient chat-session citation tokens are prohibited in the current authority.

## 5. January 1, 1062 Opening Boundary

```yaml
OpeningCharacterBoundary:
  life_status: Alive
  broad_age_status: Minor
  opening_chronological_age_orientation: ElevenYearsOld
  exact_biological_runtime_age_binding: NotCreated
  German_kingship_historical_status: CrownedKingByOpening
  German_kingship_canonical_binding: PendingTitleAndOpeningStateAuthorities
  Roman_imperial_dignity_holder: false
  exact_location: Unknown
  exact_physical_custody: Unknown
  exact_household_custody: Unknown
  exact_protection_and_escort: Unknown
  exact_education_and_formation: Unknown
  exact_access_and_audience_control: Unknown
  exact_communication_control: Unknown
  exact_health: Unknown
  exact_traits_statistics_and_attributes: Unknown
  exact_relationship_records: NotCreated
  exact_property_and_resources: Unknown
  exact_retinue_forces_and_equipment: Unknown
```

The character authority preserves an opening person without fabricating an Opening State record.

## 6. Minority and Capacity

<Person>Henry IV</Person> was a child when <Person>Henry III</Person> died in 1056. Scholarly sources describe <Person>Agnes of Poitou</Person> as exercising the regency during the minority.

```yaml
MinorityModel:
  biological_minor_at_opening: true
  title_holder_candidate: true
  personal_agency: LimitedButNotAbsent
  exact_legal_capacity: Unknown
  exact_decision_rights: Unknown
  exact_consent_requirements: Unknown
  exact_education_schedule: Unknown
  exact_guardianship_or_tutorship: Unknown
```

```text
Minority != Inactivity
Minority != No Knowledge
Minority != No Preference
Minority != No Government
Minority != Regent Ownership
Minority != Automatic Incapacity In Every Matter
Later Adult Conduct != Opening Child Personality
```

## 7. Personal Agency Contract

The authority allows <Person>Henry IV</Person> to acquire, exercise, lose, contest, or recover agency in bounded ways.

```yaml
AgencyDimensions:
  - PersonalMovement
  - AccessToPeopleAndInformation
  - ConsentAndRefusal
  - HouseholdChoiceWhereSupported
  - EducationAndFormation
  - CeremonialParticipation
  - Communication
  - PoliticalLearning
  - SecurityAndProtection
  - LaterGovernmentParticipation
```

The exact opening values remain unknown. Agency must arise from age, access, custody, education, health, household, government, and world state rather than a generic personality score.

## 8. German Kingship Interface

```yaml
GermanKingshipInterface:
  historical_holder_status: CrownedKingByOpening
  canonical_person_holder_binding: PendingTitleAndOpeningStateAuthorities
  person_candidate: HenryIV
  title_owner: GermanKingshipTitleOwner
  person_owner: HenryIVCharacterOwner
  government_owner: RoyalSalianIntegratedCore
  political_order_owner: GermaniaSharedPoliticalOrderOwner
  canonical_binding: false
```

The character authority may own <Person>Henry IV</Person>'s relationship to the title, including claim history, coronation history, personal recognition effects, challenge, restoration, and conditional development. It does not own the kingship title record, every participant's recognition, or all government action.

## 9. Election and Coronation History

```yaml
KingshipHistory:
  election:
    date_scope: November1053
    place: Trebur
    disposition: SupportedOrientation

  coronation:
    date: 1054-07-17
    place: Aachen
    disposition: SupportedOrientation

  government_after_HenryIII_death:
    date_scope: From1056
    disposition: MinorityKingshipUnderRegencyOrientation
```

The sources describe the November 1053 election at <Place>Trebur</Place> and the July 17, 1054 coronation at <Place>Aachen</Place>, but those historical acts do not settle every opening recognition, office, household, or property relationship. Source references: SRC_HENRY_NDB and SRC_HENRY_BRITANNICA.

## 10. Roman Imperial Dignity

```yaml
RomanImperialDignityInterface:
  opening_holder: false
  historical_coronation_date: 1084
  exact_future_path: NotGuaranteed
  date_only_unlock: false
  German_kingship_automatically_grants: false
  Royal_standing_automatically_grants: false
```

Any future imperial path requires valid historical eligibility, papal and Roman Church interfaces, Rome and Italia access, coronation, recognition, political-order effects, opposition, and material capacity.

## 11. Regency Interface

```yaml
RegencyInterface:
  principal_candidate: AgnesOfPoitou
  exact_mandate: Unknown
  exact_scope: Unknown
  exact_council_and_delegation: Unknown
  exact_personal_relationship_effect: Unknown
  exact_termination_or_transformation: Unknown
```

The character authority does not decide contested constitutional questions assigned to the regency and government owners.

```text
Mother != Regent By Kinship Alone
Regent != Owner Of King
Regent != Holder Of Kingship
Regency Direction != Personal Loyalty
Regency Change != Person Identity Change
```

## 12. Relationship with <Person>Agnes of Poitou</Person>

```yaml
HenryAgnesRelationship:
  mother_son: SupportedOrientation
  opening_personal_relationship_state: Unknown
  opening_household_proximity: Unknown
  opening_location_proximity: Unknown
  opening_custody_and_access_relationship: Unknown
  political_alignment: NotAutomaticallyIdentical
  post_Kaiserswerth_relationship: RequiresEvidenceAndWorldState
```

The game must not infer feelings, trust, resentment, dependence, or estrangement from kinship or later narrative alone.

## 13. Relationship with <Person>Henry III</Person>

```yaml
HenryIIIInterface:
  father: SupportedOrientation
  death: 1056
  opening_life_status: Dead
  succession_and_memory_role: SupportedAsHistoricalContext
  exact_personal_memory: Unknown
  inherited_government_property_and_expectations: SeparateOwnersPending
```

Dynastic inheritance, personal memory, title succession, property continuity, and political expectations remain separate.

## 14. Dynasty Interface

```yaml
SalianDynastyInterface:
  membership_candidate: true
  dynasty_owner: FutureSalianDynastyAuthority
  term_status: ModernScholarlyWorkingLabel
  canonical_membership_record: NotCreated
```

The future dynasty authority owns genealogy, membership, branches, marriage, succession, dynastic memory, burial, patronage, and continuity. The person authority owns <Person>Henry IV</Person>'s personal relationships to those systems.

## 15. Royal Household Interface

```yaml
RoyalHouseholdInterface:
  household_owner: FutureRoyalHouseholdAuthority
  opening_membership: Candidate
  exact_roster: Unknown
  exact_location: Unknown
  exact_resources: Unknown
  exact_offices: Unknown
  exact_relationship_to_regency_and_government: Unknown
```

The person authority may own personal access, care, education, protection, participation, and household relationships once evidenced. It cannot fabricate the household roster.

## 16. Physical Custody

```yaml
PhysicalCustody:
  opening_holder: Unknown
  opening_location: Unknown
  transfer_at_Kaiserswerth: CandidateHistoricalEventDimension
  creates_kingship_transfer: false
  creates_regency_transfer: false
  creates_government_transfer: false
  creates_recognition_by_all: false
```

Physical custody is a person-safety and access state, not constitutional ownership.

## 17. Household Custody and Protection

```yaml
HouseholdCustodyAndProtection:
  caretaker_or_household_controller: Unknown
  guard_or_escort: Unknown
  lodging_and_mobility: Unknown
  protection_standard: Unknown
  risk_and_threat_state: Unknown
```

The future household authority must distinguish ordinary care, protection, confinement, ceremonial attendance, education, and political access.

## 18. Access and Audience

```yaml
AccessControl:
  opening_controller: Unknown
  permitted_audiences: Unknown
  blocked_audiences: Unknown
  communication_filters: Unknown
  private_and_public_access: Unknown
```

```text
Access != Custody
Access != Recognition
Audience != Consent
Presence != Influence
Blocked Access != Absence Of Relationship
```

## 19. Communication and Information

```yaml
CommunicationInterface:
  personal_correspondence: Unknown
  scribes_or_intermediaries: Unknown
  message_authentication: Unknown
  delivery_and_interception: Unknown
  personal_knowledge_state: Unknown
```

The person authority may own what <Person>Henry IV</Person> knows only when valid information pathways support it. The Royal government owns broader correspondence and document systems.

## 20. Education and Formation

```yaml
EducationAndFormation:
  opening_educators: Unknown
  curriculum_or_training: Unknown
  religious_formation: Unknown
  ceremonial_formation: Unknown
  government_learning: Unknown
  martial_formation: Unknown
  language_and_literacy: Unknown
```

The authority prohibits converting later adult policy, warfare, religious conflict, or chronicler judgment into an opening education profile.

## 21. Health and Biological State

```yaml
HealthBoundary:
  opening_health: Unknown
  exact_height_strength_or_appearance: Unknown
  injuries_or_chronic_conditions: Unknown
  biological_age_source: BirthDateAndSharedBiologicalTrack
  invented_traits_or_stats: prohibited
```

Health, fatigue, injury, illness, recovery, and biological development belong to shared owners. This authority defines person relevance but creates no values.

## 22. Personal Location and Itinerary

```yaml
LocationBoundary:
  opening_location: Unknown
  January29ToFebruary10_1062_record_exists: true
  record_issue_place_and_Henry_presence: UnknownFromSurfacedEvidence
  Easter_waypoint: ConflictedNemidoOrUtrechtTraditions
  earlyApril_Kaiserswerth: SupportedAtRecordListLevel
  continuous_route: NotEstablished
```

The chronology ledger records a date-bounded record for January 29 through February 10 without a recovered act or issue place, and it preserves conflicting Easter waypoint traditions.

## 23. Property, Resources, and Material Capacity

```yaml
PersonalMaterialBoundary:
  personal_property: Unknown
  dynastic_property: SeparateOwner
  Royal_property_and_rights: SeparateOwner
  treasury_or_treasure: SeparateOwners
  household_resources: SeparateOwner
  personal_income_or_discretionary_resources: Unknown
```

The person authority cannot convert kingship, dynastic membership, court presence, or later recovery policies into opening private property.

## 24. Regalia and Government Instruments

```yaml
InstrumentInterface:
  regalia_personal_property: false
  opening_possession: Unknown
  seal_possession_or_use: Unknown
  treasure_possession: Unknown
  archive_access: Unknown
  charter_and_correspondence_access: Unknown
```

```text
Regalia != Person
Regalia Custody != Kingship
Seal Possession != Personal Authority In Every Matter
Treasure != Personal Wealth
Archive Access != Ownership Of Rights
```

## 25. Political-Order Participation

```yaml
PoliticalOrderInterface:
  role_candidate: GermanKingshipHolderInterface
  political_order_owner: GermaniaSharedPoliticalOrderOwner
  personal_participation: AgeAccessMandateAndRecognitionDependent
  owns_participant_state: false
```

The person authority can represent invitations, appearances, claims, personal recognition, challenges, and conditional influence. It cannot create attendance, consent, obedience, or service from other actors.

## 26. Recognition

```yaml
PersonalRecognitionStates:
  - Unknown
  - Recognized
  - Qualified
  - Contested
  - Withheld
  - Ended

RecognitionDimensions:
  - PersonIdentity
  - GermanKingshipClaim
  - CapacityDuringMinority
  - GovernmentActsIssuedInNameOfKing
  - CustodyAndAccess
  - LaterPersonalRule
```

Recognition by one person, office, institution, Realm, or local entity does not establish recognition by all.

## 27. Kaiserswerth Opening Boundary

```yaml
KaiserswerthBoundary:
  opening_completed: false
  historical_orientation: EarlyApril1062
  exact_day: Unknown
  event_definition_runtime_active: false
  date_only_activation: false
  outcome_guaranteed: false
```

The chronology ledger identifies <Person>Henry IV</Person>, <Person>Anno II of Cologne</Person>, <Person>Otto of Northeim</Person>, and Count <Person>Ekbert of Brunswick</Person> in the surfaced record-list summary for the event. The full event body and exact constitutional consequences remain incomplete.

## 28. Kaiserswerth Person-Level Inputs

```yaml
HenryPersonInputs:
  - PhysicalLocation
  - PhysicalCustody
  - HouseholdAndEscort
  - AccessAndCommunication
  - AgencyAndConsent
  - HealthAndSafety
  - KnowledgeAndPerception
  - RelationshipToRegentAndGovernment
  - RelationshipToParticipants
```

The authority does not pre-fill any of these inputs.

## 29. Kaiserswerth Person-Level Outcomes

```yaml
PossiblePersonOutcomes:
  - EventDoesNotOccur
  - EventDelayed
  - WarningAndPrevention
  - NegotiatedCustodyArrangement
  - ShortTermSeparation
  - HistoricalLikeSeizure
  - EscapeOrRescue
  - InjuryOrIllnessWhereActuallyProducedByState
  - ChangedHouseholdAccess
  - ChangedEducationAndProtection
  - ConflictingCustodians
  - ReturnUnderSettlement
  - LaterCrisisWithDifferentParticipants
```

No outcome automatically creates a permanent personality trait, emotional state, kingship transfer, regency transfer, or government settlement.

## 30. Source Testimony and Person Interpretation

```yaml
SourceInterpretationRules:
  NarrativeActionMayBeClaimed: true
  NarrativeEmotionMayBeBoundAsFact: false
  ChroniclerMoralJudgmentMayBecomeTrait: false
  LaterAdultConductMayDefineOpeningChild: false
  SourceBiasMustBeRecorded: true
  ContradictoryAccountsMustRemainVisible: true
```

Contemporary or near-contemporary narratives may describe actions and reported speech. They do not provide direct access to inner thoughts or enduring psychological traits.

## 31. Conditional Development Framework

```yaml
DevelopmentChannels:
  PersonalAgency:
    sources: AgeAccessEducationHealthAndExperience

  GovernmentParticipation:
    sources: MandateRecognitionAccessAndCapacity

  HouseholdIndependence:
    sources: CustodyProtectionResourcesAndTrustedRelationships

  KingshipPractice:
    sources: CounselJudgmentAuthenticationServiceAndEnforcement

  PoliticalOrderStrategy:
    sources: RecognitionConsultationMediationConflictAndSettlement

  ReligiousAndItaliaPolicy:
    sources: EvidenceAdviceDiplomacyPapalSchismAndLaterWorldState

  MilitaryLeadership:
    sources: BiologicalCapacityTrainingCommandAuthorityForcesAndExperience
```

No channel guarantees the later historical path.

## 32. Age and Transition to Greater Agency

```yaml
AgencyTransition:
  date_or_age_automatically_grants_full_rule: false
  biological_development_required: true
  government_and_household_conditions_required: true
  recognition_and_capacity_required: true
  historical_ceremonies_or_status_changes_require_evidence: true
```

A later majority, sword-bearing ceremony, household change, government change, or personal rule transition must be represented by its own evidence and world state. The authority does not set an automatic 1065 trigger.

## 33. Marriage and Dynasty Future

Scholarly orientation records <Person>Henry IV</Person>'s 1055 betrothal to <Person>Bertha of Turin</Person> and their marriage on July 13, 1066. These historical orientations do not create an opening relationship record or guarantee the later marriage.

```yaml
MarriageFuture:
  BerthaBetrothal:
    year: 1055
    disposition: SupportedOrientation
    source_refs:
      - SRC_HENRY_NDB
      - SRC_BERTHA_NDB
  later_marriage:
    date: 1066-07-13
    disposition: HistoricalOrientationNotGuaranteed
    source_refs:
      - SRC_BERTHA_NDB
  opening_relationship_record: NotCreated
  marriage_guaranteed: false
  exact_dynastic_agreement_and_external_owner_state: Unknown
  future_children_guaranteed: false
```

The future dynasty authority owns marriage and succession architecture. This character authority owns personal participation only through typed interfaces.

## 34. Ducal and Regional Relationships

The historical orientation record notes ducal appointments during the regency, including <Person>Rudolf of Rheinfelden</Person> in Swabia and <Person>Otto of Northeim</Person> in Bavaria.

```yaml
RegionalRelationshipBoundary:
  exact_Henry_role_in_appointments: Unknown
  exact_opening_relationships: NotCreated
  later_conflict_or_alliance: Conditional
  private_state_of_dukes_and_Realms: ExternalOwnerLocked
```

## 35. Papal Schism and Church Relations

```yaml
ChurchInterface:
  opening_papal_schism_pressure: SupportedOrientation
  personal_Henry_policy: Unknown
  RoyalGovernment_policy: SeparateOwnerPending
  Agnes_policy: AgnesCharacterAuthorityAndExternalOwnerPending
  later_InvestitureConflict: NotOpeningState
```

The character must not be preconfigured as the later opponent of <Person>Gregory VII</Person>. Later church conflict, cooperation, reform policy, and coronation pathways depend on future world state.

## 36. Saxon and Regional Conflict Boundary

```yaml
SaxonConflictBoundary:
  SaxonRevoltActiveAtOpening: false
  laterCastlesRightsMinisterialsAndConflict: ConditionalDevelopment
  openingHostilityTrait: prohibited
  guaranteedWar: false
```

Later Saxon conflict cannot define the opening child character.

## 37. Rival Kingship and Deposition

```yaml
RivalKingshipBoundary:
  opening_rival_king: false
  low_standing_automatically_creates_rival: false
  rival_claim_requires_person_procedure_recognition_and_support: true
  deposition_automatically_follows_opposition: false
```

The person authority supplies <Person>Henry IV</Person>'s claim and response state. The political-order and rival claimant owners supply their own state.

## 38. Roman Coronation and Italia Development

```yaml
RomanCoronationDevelopment:
  historic_later_coronation: 1084
  opening_plan_or_guarantee: false
  required_interfaces:
    - PapalAndRomanChurch
    - RomeAndItalia
    - RouteAndExpeditionCapacity
    - PoliticalOrderAndRecognition
    - RivalClaimsAndOpposition
```

The authority preserves historical possibility without guaranteeing historical outcome.

## 39. Personal Standing and Reputation

```yaml
StandingAudiences:
  - RoyalHousehold
  - RoyalGovernment
  - PrincesAndDukes
  - EcclesiasticalActors
  - LocalEntities
  - ExternalRealms
  - PapalAndItaliaActors

StandingSources:
  - ValidParticipation
  - FulfilledCommitments
  - GovernmentPerformance
  - ProtectionAndJustice
  - ConsultationAndRecognition
  - FailureContradictionOrAbuse
```

Standing is audience-specific and does not create obedience, resources, or universal reputation.

## 40. Historical Memory

```yaml
CharacterMemoryCandidates:
  - Election1053
  - Coronation1054
  - HenryIIIDeath1056
  - AgnesRegency
  - CourtAndHouseholdExperiencesWhereSupported
  - PapalSchism
  - KaiserswerthIfItOccurs
  - LaterMarriageGovernmentConflictAndCoronationIfTheyOccur
```

Memory requires source, personal access, age and cognition handling, and owner approval. It does not become objective truth or a permanent trait automatically.

## 41. Momentum

```yaml
CharacterMomentumCandidates:
  - MinorityConstraint
  - AccessAndCustodyPressure
  - EducationAndFormation
  - HouseholdSecurity
  - GovernmentParticipation
  - RecognitionAndChallenge
  - ReligiousAndPoliticalOrderPressure
  - PersonalRuleTransition
```

Momentum alters future proposals and interpretation. It creates no people, titles, property, forces, or outcomes.

## 42. Nonoccurrence and Divergence

```yaml
NonoccurrenceSupported:
  Kaiserswerth: true
  HistoricalMarriage: true
  SaxonConflict: true
  InvestitureConflict: true
  RivalKingship: true
  Canossa: true
  RomanImperialCoronation: true
  LaterRebellionsAndSuccessionOutcomes: true
```

The game must support a historically grounded world in which famous later events do not occur, occur differently, or occur under different participants.

## 43. Character AI

The character AI remains proposal-only.

```yaml
AIInputs:
  - AgeAndCapacity
  - HealthAndAgency
  - CustodyAccessAndHousehold
  - EducationAndKnowledge
  - KingshipRecognition
  - GovernmentParticipation
  - RelationshipsAndStanding
  - HistoricalMemoryAndMomentum

AIProposalFamilies:
  - SeekAccessCounselOrInformation
  - AcceptResistOrNegotiateCustody
  - ParticipateInCeremonyOrGovernment
  - RequestProtectionEducationOrHouseholdChange
  - BuildRecognitionAndRelationships
  - RespondToCrisis
  - PursueGreaterAgencyWhenConditionsAllow

AIMayNot:
  - InferHiddenEmotionsAsFacts
  - CreateKnowledgeWithoutAPath
  - CreatePeopleResourcesForcesTitlesOrRights
  - GuaranteeHistoricalBehavior
  - OverrideOwners
```

## 44. Player-Facing Character Information

```yaml
PlayerFacingCharacterPanels:
  - KnownIdentityAndChronology
  - MinorityAndCapacity
  - CustodyAccessProtectionAndEducation
  - GermanKingshipInterface
  - GovernmentParticipation
  - RelationshipsAndRecognition
  - KnownUnknownAndContestedEvidence
  - HistoricalPressureAndConditionalDevelopment
```

The player must understand why <Person>Henry IV</Person> can or cannot act without receiving fabricated certainty.

## 45. Relationship Admission Contract

```yaml
RelationshipAdmissionRequires:
  - OtherEntityRef
  - RelationshipType
  - SourceAndDate
  - Direction
  - PublicPrivateOrInstitutionalScope
  - RecognitionAndKnowledge
  - Confidence
  - OpeningBindingAuthorized
```

No kinship, attendance, office, title, counsel, or conflict automatically creates friendship, loyalty, hatred, trust, or alliance.

## 46. Offices, Titles, and Institutions

```yaml
InterfaceRules:
  PersonMayHoldTitle: true_with_owner_binding
  PersonMayHoldOffice: true_with_owner_binding
  PersonMayParticipateInInstitution: true_with_owner_binding
  PersonOwnsTitleOfficeOrInstitution: false
  VacancyAppointmentDelegationAndRemoval: ExternalOwnerControlled
```

## 47. Military Boundary

```yaml
MilitaryBoundary:
  opening_personal_command: Unknown
  opening_retinue: Unknown
  opening_equipment_and_horses: Unknown
  battlefield_general_status: NotCreated
  martial_training: Unknown
  future_command: ConditionalOnAgeTrainingAuthorityForcesAndWorldState
```

The character authority creates no unit, bodyguard, recruitment pool, equipment, horse, commander slot, or battle presence.

## 48. Property and Financial Boundary

```yaml
FinancialBoundary:
  personal_treasury: Unknown
  direct_income: Unknown
  dower_or_marriage_property: NotApplicableAtOpeningWithoutOwnerEvidence
  title_revenue: SeparateOwner
  Royal_revenue: SeparateOwner
  household_support: SeparateOwner
```

## 49. Presentation and Visual Boundary

```yaml
PresentationBoundary:
  opening_visual_identity: Deferred
  exact_clothing_regalia_and_equipment: Deferred
  later_imperial_portraits_as_opening_reference: prohibited
  date_appropriate_source_review_required: true
  accessibility_and_localization: FuturePresentationOwner
```

Later crowned-emperor imagery must not define the eleven-year-old opening character.

## 50. Three-Track Time Model

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21

BiologicalProgression:
  months_per_strategic_turn: 7

CampaignSeasonProgression:
  steps_per_strategic_turn: 1
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

Biological age and historical chronology advance separately. Seasonal conditions advance one ordered season step per strategic turn.

## 51. Save, Migration, and Determinism Boundary

```yaml
TechnicalBoundary:
  character_record_created: false
  deterministic_runtime_schema_defined: false
  save_migration_contract_defined: false
  Registry_identity_allocated: false
  payload_created: false
  implementation_authorized: false
```

The authority supplies static semantics only.

## 52. Hard Evidence Gaps

```yaml
HardEvidenceGaps:
  - ExactOpeningLocation
  - ExactBiologicalAgeBindingAndCapacityRules
  - ExactPhysicalAndHouseholdCustody
  - ExactProtectionEscortEducationAndAccess
  - ExactHealthAndAgency
  - ExactHouseholdRosterAndResources
  - ExactPersonalKnowledgeAndCommunication
  - ExactRelationshipRecords
  - ExactPersonalPropertyAndMaterialSupport
  - ExactInstrumentAccessAndCustody
  - ExactKaiserswerthSequenceAndPersonLevelConsequences
  - ExactPostKaiserswerthEducationGovernmentAndCustodyState
```

These gaps block Opening State, not the character authority.

## 53. Validation Catalogue

```text
HENRYIV-001 Henry is called emperor at opening: Fatal rejection
HENRYIV-002 Person owns German kingship: Fatal rejection
HENRYIV-003 Person owns Holy Roman political order: Fatal rejection
HENRYIV-004 Minority becomes no agency or no government: Reject
HENRYIV-005 Regent owns Henry as a person: Fatal rejection
HENRYIV-006 Custody transfers kingship automatically: Fatal rejection
HENRYIV-007 Access creates universal authority: Fatal rejection
HENRYIV-008 Opening location is fabricated: Fatal rejection
HENRYIV-009 Opening health traits or statistics are fabricated: Fatal rejection
HENRYIV-010 Household roster is fabricated: Fatal rejection
HENRYIV-011 Education or literacy is fabricated: Fatal rejection
HENRYIV-012 Later adult conduct becomes opening child personality: Fatal rejection
HENRYIV-013 Narrative emotion becomes fact: Fatal rejection
HENRYIV-014 Kaiserswerth occurs at opening: Fatal rejection
HENRYIV-015 Kaiserswerth is guaranteed: Fatal rejection
HENRYIV-016 Kaiserswerth creates permanent trauma trait automatically: Fatal rejection
HENRYIV-017 Agnes relationship is emotionally inferred: Fatal rejection
HENRYIV-018 German kingship grants Roman imperial dignity automatically: Fatal rejection
HENRYIV-019 Later imperial coronation is guaranteed: Fatal rejection
HENRYIV-020 Bertha marriage is guaranteed: Fatal rejection
HENRYIV-021 Later children are guaranteed: Fatal rejection
HENRYIV-022 Investiture Controversy is active at opening: Fatal rejection
HENRYIV-023 Saxon revolt is active at opening: Fatal rejection
HENRYIV-024 Rival king exists at opening: Fatal rejection
HENRYIV-025 Later historical conflict becomes fixed personality: Fatal rejection
HENRYIV-026 Property title regalia or treasury becomes personal asset: Fatal rejection
HENRYIV-027 Military command units equipment or retinue are fabricated: Fatal rejection
HENRYIV-028 External person Realm church or political-order state is copied: Fatal rejection
HENRYIV-029 Recognition becomes universal: Fatal rejection
HENRYIV-030 AI infers hidden emotion or intent as fact: Fatal rejection
HENRYIV-031 Unknowns are silently defaulted: Fatal rejection
HENRYIV-032 Historical nonoccurrence is removed: Reject
HENRYIV-033 Three-track time model is collapsed: Fatal rejection
HENRYIV-034 Opening State or canonical IDs are created: Fatal rejection
HENRYIV-035 Registry payload runtime save battle map or Unreal state is created: Fatal rejection
HENRYIV-036 Implementation readiness is claimed: Fatal rejection
```

## 54. Authority Interfaces

```yaml
Consumes:
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  - RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  - RS_Owner_Graph_V1.md
  - Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md

ProvidesTo:
  - AgnesOfPoitouCharacterAuthority
  - SalianDynastyAuthority
  - RoyalHouseholdAuthority
  - KaiserswerthSharedHistoricalEmergenceAuthority
  - FutureOpeningStateOwner
```

## 55. Owner Gates

```yaml
HENRY_GATE_00:
  name: HenryIVStaticCharacterAuthority
  status: COMPLETE_FOR_STATIC_AUTHORITY_SCOPE
  owner_review_required: true

HENRY_GATE_01:
  name: AgnesOfPoitouCharacterAuthority
  status: NEXT

HENRY_GATE_02:
  name: SalianDynastyAuthority
  status: BLOCKED_BY_AGNES_REVIEW

HENRY_GATE_03:
  name: RoyalHouseholdAuthority
  status: BLOCKED

HENRY_GATE_04:
  name: SpecialistGapReassessmentAndStaticCheckpoint
  status: BLOCKED

HENRY_GATE_05:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 56. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_character_ID_allocated: false
character_record_created: false
relationship_records_created: 0
title_office_institution_or_political_order_records_created: 0
property_resource_force_or_instrument_records_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
map_state_modified: false
Unreal_project_modified: false
```

## 56A. Copy-First Source and Precision Correction Receipt

```yaml
CopyFirstCorrectionReceipt:
  immediate_substantive_predecessor: Henry_IV_Royal_Salian_Minor_King_Custody_Kingship_and_Conditional_Development_Authority_V1.md
  predecessor_version: 1.0.0
  successor_version: 1.2.0
  complete_predecessor_used_as_base: true
  substantive_sections_removed: []
  source_hygiene_changes:
    - RemovedTransientChatSessionCitationTokens
    - AddedDurableNamedSourceRegister
    - AddedStableSourceIDsToPrecisionClaims
  precision_changes:
    - VerifiedNovember1053ElectionAtTrebur
    - Verified1055Betrothal
    - Verified1066_07_13Marriage
    - SeparatedHistoricalKingshipStatusFromCanonicalGameBinding
    - ClarifiedHistoricalAgeVersusRuntimeAgeBinding
    - ExpandedQuestionedGoslarBirthPlace
  constitutional_owner_changes: 0
  opening_bindings_created: 0
  implementation_changes: 0
```

## 57. Validation Receipt

```yaml
ValidationReceipt:
  substantive_sections: 60
  validation_cases: 36
  historical_person_admitted: true
  exact_opening_location_committed: false
  exact_opening_custody_committed: false
  later_historical_outcomes_guaranteed: 0
  canonical_IDs_created: 0
  Opening_bindings_created: 0
  Agnes_authority_next: true
  implementation_authorized: false
  compile_runtime_importer_save_load_migration_replay_performance_localization_accessibility_and_Unreal_validation: NOT_PERFORMED
```

## 58. V1.2 Refinement Verdict and Current Authority Intake
```yaml
v1_2_refinement:
  immediate_substantive_source: Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
  immediate_source_sha256: 8e9bcaf192415f58747bffb8a6192b935fcde18814a14704f731060796e791b1
  complete_v1_1_substantive_body_preserved: true
  substantive_removals: 0
  current_inputs:
    - RS_Realm_Foundation_Character_Preflight_V1_2.md
    - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
    - RS_Regesta_Record_Identity_Resolution_V1_2.md
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    - Agnes_Royal_Regency_Political_Agency_V1.md
    - Salian_Dynasty_Succession_Continuity_V1.md
    - RS_Household_Court_Custody_Continuity_V1.md
  exact_character_or_opening_records_created: 0
```

V1.2 preserves the source-and-precision correction and advances the character authority from broad static completeness into a claim-scoped principal-character owner packet. The successor strengthens minority play, directed relationships, education, access, custody, conditional crisis, AI doctrine, player decisions, recovery, and downstream owner transactions.

## 59. Current Opening Claim Portfolio
```yaml
opening_claims:
  HenryIdentity:
    fact_class: SupportedOpeningOrientation
    binding_authorized: false
  AliveAtOpening:
    fact_class: OpeningCandidate
    binding_authorized: false
  MinorGermanKing:
    fact_class: SupportedOpeningOrientation
    binding_authorized: false
  RomanEmperorAtOpening:
    fact_class: RejectedBackProjection
  ExactOpeningLocation:
    fact_class: Unknown
  ExactPhysicalCustody:
    fact_class: Unknown
  ExactHouseholdMembershipAndCustody:
    fact_class: Unknown
  ExactEducationProtectionAccessAndCommunication:
    fact_class: Unknown
  ExactHealthAgencyKnowledgeAndCapacity:
    fact_class: Unknown
  KaiserswerthAlreadyOccurred:
    fact_class: RejectedBackProjection
  KaiserswerthGuaranteedLater:
    fact_class: RejectedBackProjection
```

## 60. Principal Character Owner Packet
```yaml
HenryIVOwnerPacket:
  static_profile_admitted:
    - IdentityAndChronologyOrientation
    - MinorityKingship
    - CrownedGermanKingOrientation
    - CentralPlayableSubject
    - ConditionalGrowthAndGovernmentParticipation
  protected_unknowns:
    - OpeningLocation
    - PhysicalAndHouseholdCustody
    - HouseholdRosterAndResources
    - ProtectionEscortAndThreatState
    - EducationLiteracyLanguagesAndTraining
    - AccessAudienceAndCommunicationControl
    - HealthKnowledgeAgencyAndCapacity
    - PersonalPropertyIncomeRetinueAndInstruments
  exact_binding_requires:
    - ClaimLevelEvidence
    - CurrentSourceReceipt
    - PersonOwnerReceipt
    - AffectedOwnerReceipts
    - SeparateOpeningStateAuthorization
```

## 61. Minority Kingship Gameplay Contract
```yaml
minority_kingship:
  core_tension: TitleAndRecognitionWithoutFullPersonalCapacityOrControl
  player_challenges:
    - PreserveHenrySafetyAndLegitimacy
    - SecureReliableAccessAndCommunication
    - ShapeEducationAndFormation
    - BuildGovernmentParticipationWithoutInventingAuthority
    - BalanceRegencyHouseholdPrincesAndChurch
    - PreventOrNavigateCustodyCrisis
  player_opportunities:
    - DevelopAgencyGradually
    - BuildTrustedOwnerBackedRelationships
    - ImproveProtectionAndInformationPaths
    - LearnCeremonialAdministrativeDiplomaticAndMilitaryFunctions
    - RecoverFromCustodyOrGovernmentDisruption
  prohibited_shortcut: MinorityUnknownsBecomeFreeControlResourcesOrTraits
```

## 62. Agency, Knowledge, Capacity, Authority, and Recognition Matrix
```yaml
state_matrix:
  Agency: ChoicesAvailableToHenryWithinAgeHealthCustodyAccessAndExperience
  Knowledge: InformationActuallyReceivedUnderValidPaths
  Capacity: ActionsActuallyPerformableWithPeopleResourcesRoutesAndInstitutions
  Authority: FunctionsPermittedByTitleMandateOfficeCustomOrRelationship
  Recognition: AudienceSpecificAcceptanceOfIdentityTitleCapacityOrActs
  Performance: CompletedActionAndObservedResult
rules:
  agency_equals_authority: false
  authority_equals_capacity: false
  title_equals_control: false
  message_sent_equals_knowledge: false
  presence_equals_consent: false
  recognition_by_one_equals_universal_recognition: false
```

## 63. Education and Formation Portfolio
```yaml
formation_channels:
  ReligiousFormation:
    interfaces: [Household, ClericalAndInstitutionOwners]
  AdministrativeFormation:
    interfaces: [Government, ChanceryAndOfficeOwners]
  CeremonialFormation:
    interfaces: [Kingship, HouseholdAndPoliticalOrderOwners]
  DiplomaticFormation:
    interfaces: [Government, MessengerAndExternalOwners]
  LegalAndJudicialFormation:
    interfaces: [Government, LawAndInstitutionOwners]
  MartialFormation:
    interfaces: [Household, MilitaryAndCharacterOwners]
  BroadCourtFormation:
    interfaces: [Household, GovernmentAndPoliticalOrderOwners]
rules:
  investment_creates_no_instant_skill: true
  educator_or_curriculum_requires_evidence: true
  later_adult_policy_does_not_reveal_opening_education: true
  formation_may_diverge_from_history: true
```

## 64. Access, Custody, and Protection Transaction Model
```yaml
transactions:
  ChangePhysicalCustody:
    owners: [HenryIVCharacterOwner, HouseholdOwner, CustodyAndPlaceOwners]
  ChangeHouseholdCustody:
    owners: [HenryIVCharacterOwner, HouseholdOwner]
  ModifyAccess:
    owners: [HenryIVCharacterOwner, HouseholdOwner, GovernmentOrInstitutionOwner]
  RelocateHenry:
    owners: [HenryIVCharacterOwner, HouseholdOwner, PlaceRouteAndMaterialOwners]
  ChangeProtection:
    owners: [HenryIVCharacterOwner, HouseholdOwner, MilitaryOrSecurityOwner]
  ChangeEducation:
    owners: [HenryIVCharacterOwner, HouseholdAndInstitutionOwners]
rules:
  no_single_owner_writes_entire_transaction: true
  custody_transfer_does_not_transfer_kingship_or_government: true
  access_change_does_not_create_relationship_or_consent: true
```

## 65. Directed Relationship Portfolio
```yaml
relationships:
  AgnesOfPoitou:
    admitted: [MotherSonOrientation, RegentMinorKingOrientation]
    unknown: [OpeningProximity, Custody, Access, Trust, Alignment, PrivateRelationship]
  HenryIII:
    admitted: [FatherOrientation, DeceasedPredecessorContext]
    unknown: [PersonalMemoryAndSubjectiveMeaning]
  BerthaOfTurin:
    admitted: [HistoricalBetrothalOrientation]
    opening_relationship_record: NotCreated
    later_marriage_guaranteed: false
  AnnoIIOfCologne:
    role: ExternalEcclesiasticalPoliticalOrderAndConditionalCrisisInterface
    private_state_owner: External
  OttoOfNortheim:
    role: ExternalBavarianCharacterAndConditionalCrisisInterface
    private_state_owner: External
rules:
  kinship_or_betrothal_equals_loyalty: false
  later_conflict_equals_opening_hostility: false
  event_participation_equals_fixed_relationship: false
```

## 66. Conditional Kaiserswerth Character State Machine
```yaml
kaiserswerth_states:
  InactiveOpening:
    exact_event_state_created: false
  PressureBuilding:
    requires: OwnerBackedConflictAccessRouteAndActorState
  WarningOrPrevention:
    outcomes: [ProtectionStrengthened, Relocation, NegotiatedSafeguards, AttemptAbandoned]
  Attempt:
    requires: ActorSiteRouteTransportSecurityAndInformationState
  Resolution:
    outcomes:
      - HistoricalLikeSeizure
      - FailedAttempt
      - NegotiatedCustody
      - ShortSeparation
      - RescueOrReturn
      - CompetingCustodians
      - Nonoccurrence
  Recovery:
    dimensions: [Safety, Access, Household, Education, GovernmentParticipation, Recognition, Memory]
rules:
  calendar_date_alone_advances_state: false
  crisis_creates_no_permanent_trauma_trait: true
  outcome_does_not_predetermine_adult_rule: true
```

## 67. Growth and Personal Rule Transition Gate
```yaml
transition_gate:
  biological_progression: Required
  historical_and_season_progression: Separate
  evidence_or_world_state_change: Required
  government_and_household_capacity: Required
  recognition_and_owner_receipts: Required
  automatic_majority_date: NoneCreated
  possible_transitions:
    - ExpandedCeremonialRole
    - ExpandedConsentAndAudienceRole
    - LimitedGovernmentParticipation
    - HouseholdReorganization
    - PersonalRuleClaim
    - ContestedOrDelayedTransition
rules:
  age_alone_grants_full_control: false
  ceremony_alone_grants_capacity: false
  personal_rule_erases_government_household_or_political_order: false
```

## 68. Character Decisions and Dilemmas
```yaml
decision_families:
  AccessAndProtection:
    options: [BroadenAccess, RestrictAccess, Relocate, NegotiateSafeguards, StrengthenEscort]
  Formation:
    options: [Religious, Administrative, Legal, Diplomatic, Martial, BroadCourt, Mixed]
  RegencyParticipation:
    options: [Observe, Consult, Consent, Contest, Mediate, RequestDelegation]
  CustodyCrisis:
    options: [Comply, Resist, Delay, Signal, Escape, Negotiate, SeekProtection]
  Recognition:
    options: [CeremonialPresence, Consultation, Promise, Arbitration, RelationshipBuilding]
rules:
  option_availability_depends_on_age_knowledge_access_and_capacity: true
  decision_creates_no_instant_skill_person_resource_oroffice: true
```

## 69. Character AI Doctrine
```yaml
ai_doctrine:
  priorities:
    - PreserveLifeAndContinuity
    - SeekReliableKnowledgeAndAccess
    - DevelopAgencyWithoutIgnoringCapacity
    - BuildAudienceSpecificRecognition
    - UseOwnerBackedRelationships
    - AvoidUnnecessaryCustodyAndGovernmentCrisis
  forbidden:
    - InferEmotionOrPrivateIntent
    - TreatKinshipAsLoyalty
    - RevealHiddenExternalState
    - BackProjectAdultHenryTraits
    - GuaranteeHistoricalMarriageConflictOrCoronation
    - CreatePeopleOfficesResourcesForcesOrRights
```

## 70. Memory, Momentum, and Recovery
```yaml
character_memory:
  candidate_events:
    - Election1053
    - Coronation1054
    - HenryIIIDeath1056
    - RegencyExperiencesWhereKnown
    - KaiserswerthOnlyIfItOccursAndIsExperienced
  requirements: SourceAccessAgeCognitionOwnerAndConfidence
character_momentum:
  dimensions:
    - AgencyGrowth
    - AccessSecurity
    - EducationProgress
    - HouseholdContinuity
    - GovernmentParticipation
    - RecognitionAndChallenge
recovery:
  may_restore:
    - Safety
    - Access
    - Communication
    - Education
    - HouseholdContinuity
    - GovernmentParticipation
    - Recognition
rules:
  memory_equals_objective_truth: false
  momentum_creates_no_capacity_without_inputs: true
```

## 71. Downstream Owner Handoffs
```yaml
handoffs:
  AgnesAuthority:
    consume: DirectedRelationshipAndConditionalCrisisInterfaces
  SalianDynastyAuthority:
    consume: MembershipBetrothalMemoryAndSuccessionBoundaries
  HouseholdAuthority:
    consume: CustodyAccessProtectionEducationMobilityAndContinuityTransactions
  RoyalGovernment:
    consume: ParticipationConsentRecognitionAndDecisionInterfaces
  HistoricalEmergence:
    consume: KaiserswerthStateMachineAndAlternateOutcomes
  AIObjectivesPresentation:
    consume: MinorityKingshipGameplayFormationAndProtectedUnknowns
```

## 72. V1.2 Validation Catalogue
- **HENRYIV12-001:** complete V1.1 substance remains present.
- **HENRYIV12-002:** opening location, custody, household, protection, education, access, health, knowledge, and capacity remain protected unknowns.
- **HENRYIV12-003:** adult traits and later conflicts are not back-projected.
- **HENRYIV12-004:** minority does not erase agency or government.
- **HENRYIV12-005:** person, kingship, regency, government, household, dynasty, property, instruments, and political order remain distinct.
- **HENRYIV12-006:** education investments create no instant skill.
- **HENRYIV12-007:** access and custody transactions require affected owners.
- **HENRYIV12-008:** Kaiserswerth remains conditional, alterable, preventable, recoverable, or nonoccurring.
- **HENRYIV12-009:** Kaiserswerth creates no automatic permanent trait.
- **HENRYIV12-010:** age alone does not grant full personal rule.
- **HENRYIV12-011:** directed relationships create no hidden emotion, loyalty, or private intent.
- **HENRYIV12-012:** external private state remains external.
- **HENRYIV12-013:** marriage, conflict, imperial coronation, and descendants remain nonguaranteed.
- **HENRYIV12-014:** no exact Opening State or canonical identity is created.
- **HENRYIV12-015:** no Registry, payload, importer, runtime, save, map, battle, code, asset, or Unreal mutation occurs.

## 73. V1.2 Noncreation and Integration Receipt
```yaml
integration_receipt:
  predecessor_principal_sections_preserved: 60
  new_principal_sections_added: 16
  character_records_created: 0
  relationship_records_created: 0
  title_office_institution_or_household_records_created: 0
  exact_opening_bindings_created: 0
  canonical_ids_created: 0
  source_files_modified: 0
  runtime_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 74. Final Disposition

```yaml
HenryIVCharacterAuthority:
  status: COMPLETE_MAJOR_OPENING_CHARACTER_STATIC_AUTHORITY_SOURCE_AND_PRECISION_CORRECTED
  owner_review_required: true
  opening_role: MinorGermanKing
  emperor_at_opening: false
  exact_opening_character_record_ready: false
  conditional_development_supported: true
  historical_nonoccurrence_supported: true
  Agnes_authority_current_static_source_available: true
  Opening_State_ready: false
  implementation_authorized: false

ImmediateNext:
  Agnes_Royal_Regency_Political_Agency_V1_1.md
```

## 75. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
Character: HenryIV
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedMajorOpeningCharacterAuthoritySourceAndPrecisionCorrectedOwnerReviewRequired
```

**End of Henry IV Royal Salian Minor King, Custody, Kingship, and Conditional Development Authority V1.2 Current Character Admission, Minority Kingship, and Conditional Development Refinement.**
