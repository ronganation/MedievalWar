# Bertha of Turin Royal Betrothal, Dynastic Bridge, and Conditional Queenship Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.bertha-of-turin.royal-betrothal-dynastic-bridge-conditional-queenship.v1
stable_document_id: Character.BerthaOfTurin.RoyalBetrothalDynasticBridgeConditionalQueenship
filename: Bertha_of_Turin_Royal_Betrothal_Dynastic_Bridge_and_Conditional_Queenship_Character_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/02_CHAR
character_label: Bertha of Turin
alternate_label: Bertha of Savoy
working_person_ref: review.person.bertha_of_turin
profile_tier: MajorAssociatedOpeningDynasticCharacter
simulation_tier_proposal: TierAUnderageDynasticPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Bertha_of_Turin_Royal_Betrothal_Dynastic_Bridge_and_Conditional_Queenship_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveSourcePrecisionCrisisAndIntegrationRefinement
status: StaticCheckedV1_1SourcePrecisionCrisisAndIntegrationRefined
canonical_character_id_allocated: false
opening_character_record_created: false
opening_state_authorized: false
relationship_binding_authorized: false
marriage_binding_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Character Verdict

Bertha of Turin is admitted as a major associated opening character because the Royal Salian campaign cannot safely represent Henry IV's pre-existing betrothal, an underage foreign dynastic person at the German Royal court, the Turin-Susa-Savoy relationship, or a conditional path toward queenship through Henry IV's profile alone.

Bertha is not an accessory to Henry IV and not a guaranteed future wife. She is a distinct underage dynastic principal whose safety, education, household, recognition, natal relationships, consent, mobility, and future political agency require person-specific treatment.

**Strategic fantasy:** protect and develop a young cross-Alpine dynastic principal whose existing betrothal may become a durable Royal partnership, be renegotiated, be delayed, fail, or open a different political future.

**Central tension:** Bertha's value to competing households and dynasties can provide protection, education, and political importance, but it can also reduce her to a commitment controlled by others unless her own personhood, capacity, relationships, and developing agency remain visible.

**Core question:** Can Bertha grow from an underage betrothed dynastic bridge into an independently legible Royal and political actor without allowing later marriage, queenship, motherhood, or conflict to overwrite her opening identity?

```yaml
CharacterVerdict:
  CharacterAdmitted: true
  PrimaryIdentity: UnderageTurinSavoyDynasticPrincipalAtGermanRoyalCourt
  SecondaryIdentity: RoyalBetrothalAndCrossAlpineDynasticBridge
  ConditionalDevelopmentIdentity: FutureConsortQueenshipDiplomacyAndDynasticContinuity
  InstitutionAloneSufficient: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: false
```

## 2. Controlling Authority Relationships

```yaml
ControllingInputs:
  - Character_Profile_Authoring_Standard_V3.md
  - Henry_IV_Custody_Kingship_Development_V1_2.md
  - Salian_Dynasty_Succession_Continuity_V1_1.md
  - Agnes_Royal_Regency_Political_Agency_V1_1.md
  - RS_Household_Court_Custody_Continuity_V1_1.md
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
ExternalOwnerInterfaces:
  - TurinSusaDynastyOwner
  - SavoyMaurienneDynastyOwner
  - ItaliaTheaterOwner
  - GermanRoyalHouseholdOwner
  - HenryIVCharacterOwner
  - SalianDynastyOwner
  - MarriageAndReligiousLegalOwners
  - PropertyDowerDowryAndGiftOwners
```

This authority owns Bertha's durable identity, opening-relevant interpretation, personal participation, uncertainty, developmental possibilities, and directed interfaces. It does not own Henry IV, the Salian dynasty, Turin-Susa-Savoy lands, the German Royal household, marriage law, property, queenship, or future children.

## 3. Durable Source Register

```yaml
SourceRegister:
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
      - DoesNotGuaranteeMarriageOrChildren
      - DoesNotCreateExactOpeningHouseholdLocationOrAgencyState
  SRC_HENRY_IV_AUTHORITY:
    title: Henry_IV_Custody_Kingship_Development_V1_2.md
    source_class: ControllingInternalCharacterAuthority
    use:
      - BetrothalOrientationIn1055
      - BerthaPresenceAtGermanRoyalCourtFrom1055
      - ConditionalMarriageOrientation
      - HenryIVExternalOwnerBoundary
  SRC_SALIAN_DYNASTY_AUTHORITY:
    title: Salian_Dynasty_Succession_Continuity_V1_1.md
    source_class: ControllingInternalDynastyAuthority
    use:
      - BetrothalMarriageAndAffinityArchitecture
      - ExternalOwnerBoundary
      - AlternateMarriageAndNonMarriageOutcomes
      - FutureChildrenNotGuaranteed
  SRC_CHARACTER_STANDARD:
    title: Character_Profile_Authoring_Standard_V3.md
    source_class: CanonicalCharacterAuthoringGuide
    use:
      - PersonSpecificAuthorityBoundary
      - UnderageAgencyAndProtectedUnknowns
      - OpeningAndTemporalDiscipline
      - StaticValidationAndNonmutation
```

## 4. Historical Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - BetrothedToHenryIVIn1055
  - PresentAtGermanRoyalCourtFrom1055
  - HistoricalMarriageToHenryIVOn1066_07_13
SupportedButOpeningUnbound:
  - DaughterOfOttoOfSavoyAndAdelaideOfSusaPendingDedicatedClaimLevelCitation
  - TurinSusaSavoyDynasticOrigin
  - CrossAlpineDynasticAndPoliticalImportance
  - FutureQueenConsortPathIfMarriageOccurs
MaterialUnknownAtOpening:
  - ExactLocation
  - ExactHouseholdMembershipAndController
  - ExactCustodyProtectionAndEscort
  - ExactEducationLanguagesLiteracyAndFormation
  - ExactAccessToHenryIVAgnesOrNatalKin
  - ExactKnowledgeOfBetrothalTerms
  - ExactPersonalAttitudeConsentAndPreference
  - ExactPropertyDowerDowryGiftOrMaintenancePortfolio
  - ExactHealthAppearanceAndPersonalTraits
LaterHistoryOnly:
  - MarriageIn1066
  - LaterQueenship
  - LaterChildren
  - LaterMarriageConflictOrReconciliation
  - LaterItalianTravelAndImperialConsortRole
```

## 5. Name, Dynasty, and Title Discipline

```text
Bertha of Turin != ownership of Turin
Bertha of Savoy != ownership of Savoy
Dynastic daughter != diplomatic alliance
Betrothed != married
Marriage candidate != guaranteed wife
Future queen != opening queen
Future empress != opening imperial office holder
Affinal relationship != Salian birth membership
Court presence != household ownership
Underage != without agency
```

Opening display may use **Bertha of Turin** as the primary package label and **Bertha of Savoy** as a recognized alternate label. Canonical localization remains external.

## 6. Opening and Three-Track Boundary

```yaml
January1_1062:
  lifecycle: LivingUnderageStrongOrientation
  broad_age: Underage
  exact_birth_date: UnknownPendingClaimLevelSourceRecovery
  exact_runtime_age_binding: NotCreated
  betrothal_to_HenryIV: SupportedOrientationNotBound
  marriage_status: NotMarried
  queen_status: false
  empress_status: false
  exact_location: Unknown
  exact_household: Unknown
  exact_custody_and_protection: Unknown
  exact_education: Unknown
  exact_health: Unknown
  exact_relationship_edges: Uncreated
  active_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalProgressionDoesNotAgeCharacter: true
  BiologicalProgressionDoesNotCreateCapacityWithoutInputs: true
  CampaignSeasonDoesNotCreateMarriageOrTravel: true
  MarriageIsNotTriggeredByDate: true
  QueenshipIsNotTriggeredByAge: true
```

## 7. Underage Personhood and Agency

Bertha's minority changes the form of her agency but does not erase it. Decisions involving her may require guardians, household officials, dynastic principals, religious authorities, and political owners, but those participants do not become owners of her private state.

```yaml
UnderageAgencyDomains:
  - CommunicationAndPetition
  - EducationAndFormationParticipation
  - HouseholdRelationships
  - CeremonialPresence
  - ReligiousPracticeWhereSupported
  - SafeConductTravelAndResidenceParticipation
  - KnowledgeOfCommitmentsWhereActuallyCommunicated
  - DevelopingConsentAndPreferenceWithinCapacity
ProtectedUnknowns:
  - PrivateEmotion
  - AffectionOrAversionTowardHenryIV
  - LoyaltyToNatalOrFutureDynasty
  - PersonalAmbition
  - FearTrustResentmentOrDependence
  - ExactUnderstandingOfBetrothal
Rules:
  GuardianDecisionDoesNotEqualBerthaPreference: true
  BetrothalDoesNotErasePersonalDevelopment: true
  LaterMarriageDoesNotProveOpeningEmotion: true
```

## 8. Opening Identity and First Read

### Bertha begins as

- a living underage Turin-Susa-Savoy dynastic person;
- a historically supported betrothed of Henry IV;
- a person present at or associated with the German Royal court from 1055 at broad orientation scope;
- a cross-Alpine relationship carrier connecting German Royal and Italia dynastic interests;
- a person whose household, education, protection, access, and material support are meaningful gameplay questions;
- a future political actor whose marriage and queenship remain conditional.

### Bertha does not begin as

- Henry IV's wife;
- queen or empress;
- a Salian birth member;
- owner of Turin, Susa, Savoy, or Royal property;
- proof of an automatic alliance;
- a guaranteed mother of future Salian children;
- a passive marriage token;
- a routine battlefield commander;
- a character defined by later marital narratives.

## 9. Formation and Development Inputs

```yaml
FormationDomains:
  NatalDynasticFormation:
    potential_inputs:
      - KinshipKnowledge
      - ReligiousAndHouseholdFormation
      - CrossAlpinePoliticalContext
    opening_state: UnknownBeyondBroadOrigin
  GermanRoyalCourtFormation:
    potential_inputs:
      - CourtProtocol
      - LanguageAndLiteracy
      - Ceremony
      - HouseholdPractice
      - DynasticAndReligiousInstruction
    opening_state: Unknown
  BetrothalFormation:
    potential_inputs:
      - KnowledgeOfCommitment
      - PublicCeremonyOrRecognition
      - PreparationForPossibleConsortRole
    opening_state: UnknownBeyondBetrothalOrientation
  PersonalDevelopment:
    potential_inputs:
      - Age
      - Health
      - Education
      - Relationships
      - Experience
      - Communication
    fixed_traits_created: false
```

## 10. Immediate Opening Character Loop

```yaml
OpeningCharacterLoop:
  Step1: EstablishLifeLocationHouseholdProtectionAndCommunication
  Step2: EstablishWhatBerthaAndRelevantOwnersKnowAboutTheBetrothal
  Step3: AssessEducationLanguageReligiousAndCourtFormationCapacity
  Step4: PreserveNatalKinAndExternalItaliaCommunicationWhereRoutesPermit
  Step5: DefineSafeAgeAppropriateContactWithHenryIVAndRoyalHousehold
  Step6: ReviewMaintenanceHospitalityTravelAndHouseholdBurden
  Step7: ProtectBerthaFromBeingCollapsedIntoDynastyOrMarriageState
  Step8: PrepareMultipleFuturePathsWithoutGuaranteeingMarriageOrQueenship
```

## 11. Household, Custody, and Protection

```yaml
HouseholdFunctions:
  - Residence
  - CareAndHealthSupport
  - Education
  - ReligiousObservance
  - CommunicationAndMessengers
  - TranslationAndLanguageSupportWhereNeeded
  - CeremonialPreparation
  - ClothingHospitalityAndMaintenance
  - EscortSecurityAndTravel
  - ContactWithNatalAndRoyalActors
OpeningUnknowns:
  - HouseholdOwner
  - NamedAttendants
  - CustodyController
  - Escort
  - Residence
  - ResourceSource
  - AccessRules
Rules:
  CourtPresenceDoesNotIdentifyHousehold: true
  HouseholdServiceDoesNotCreatePermanentLoyalty: true
  ProtectionDoesNotCreatePoliticalControl: true
  NamedOfficialRequiresEvidence: true
```

## 12. Education and Court Formation

Bertha's opening development should make education a real system rather than an assumed trait package.

```yaml
EducationDomains:
  - ReligiousFormation
  - CourtCeremonyAndProtocol
  - LanguageAndLiteracy
  - HouseholdManagementObservation
  - DynasticHistoryAndKinship
  - CommunicationAndCorrespondence
  - TravelAndRegionalKnowledge
  - PatronageAndInstitutionalPractice
  - FutureConsortPreparationIfCommitmentPersists
Rules:
  EducationInvestmentDoesNotCreateInstantSkill: true
  LaterQueenshipDoesNotBackProjectOpeningCompetence: true
  CurriculumTeacherLanguageAndProgressRequireEvidenceOrOwnerState: true
```

## 13. Relationship with Henry IV

```yaml
BerthaHenryRelationship:
  betrothal_year_orientation: 1055
  opening_status: BetrothalOrientationOnly
  opening_relationship_record_created: false
  marriage_status: NotMarried
  historical_marriage_orientation: 1066_07_13
  historical_marriage_guaranteed: false
DirectedDomains:
  - AgeAppropriateCommunication
  - CeremonialRecognition
  - SharedCourtOrHouseholdContactWhereEstablished
  - EducationAndFutureRolePreparation
  - BetrothalPreservationRenegotiationOrFailure
  - LaterConsentAndMarriageParticipation
ProtectedUnknowns:
  - Affection
  - Aversion
  - Trust
  - Familiarity
  - FrequencyOfContact
  - SharedLanguage
  - PrivateCorrespondence
Rules:
  BetrothalDoesNotCreateRomanticAttachment: true
  SharedCourtDoesNotCreatePrivateAccess: true
  HenryAuthorityDoesNotWriteBerthaPrivateState: true
  BerthaAuthorityDoesNotWriteHenryPrivateState: true
```

## 14. Relationship with Agnes of Poitou

Agnes may have political, household, educational, protective, and dynastic relevance to Bertha, but the exact opening relationship is not established by the currently controlling files.

```yaml
AgnesBerthaInterface:
  possible_domains:
    - RoyalHouseholdPlacement
    - ProtectionAndAccess
    - EducationAndFormation
    - BetrothalStewardship
    - CommunicationWithNatalKin
    - CeremonyAndFutureConsortPreparation
  exact_opening_relationship: Unknown
  automatic_guardianship: false
  automatic_affection_or_hostility: false
  automatic_control_of_marriage: false
```

## 15. Natal Dynasty and Cross-Alpine Interface

```yaml
NatalInterfaces:
  father: OttoOfSavoyCandidatePendingDedicatedClaimLevelCitation
  mother: AdelaideOfSusaCandidatePendingDedicatedClaimLevelCitation
  dynasty_and_region_owners:
    - TurinSusaOwner
    - SavoyMaurienneOwner
    - ItaliaTheaterOwner
  potential_domains:
    - KinshipAndCommunication
    - SafeConductAndTravel
    - BetrothalRecognition
    - DiplomaticMediation
    - MaintenanceAndMaterialSupport
    - FutureMarriageNegotiation
    - RefugeReturnOrAlternativePlacement
Rules:
  KinshipDoesNotCreateAlliance: true
  NatalDynastyDoesNotOwnBerthaPrivateState: true
  BetrothalDoesNotTransferTerritory: true
  CrossAlpineLinkDoesNotCreateOpenRouteOrMilitaryAid: true
```

## 16. Betrothal and Marriage Transaction Model

```yaml
BetrothalTransactions:
  PreserveCommitment:
    requires:
      - BothPersonsAndRelevantOwners
      - ContinuedRecognition
      - Communication
      - LegalAndReligiousValidityWhereApplicable
      - HouseholdAndMaterialCapacity
  RenegotiateCommitment:
    requires:
      - PersonOwners
      - DynastyAndGovernmentParticipation
      - ExternalOwnerReceipts
      - TermsAndConsequences
  DelayMarriage:
    requires:
      - ValidReasonAndDecisionOwners
      - ContinuedOrModifiedRecognition
      - HouseholdAndProtectionPlan
  ConductMarriage:
    requires:
      - BothPersonsLivingAndEligible
      - CapacityAndConsentWhereApplicable
      - Agreement
      - ReligiousAndLegalValidity
      - DatePlaceCeremonyAndWitnesses
      - HouseholdTravelAndMaterialCapacity
      - PropertyDowerDowryAndGiftOwnerReceipts
  EndOrFailCommitment:
    requires:
      - ValidDecisionPath
      - PersonAndOwnerParticipation
      - RecognitionAndPoliticalConsequences
Rules:
  BetrothalEqualsMarriage: false
  MarriageEqualsAlliance: false
  MarriageCreatesAutomaticProperty: false
  MarriageCreatesAutomaticChildren: false
  CeremonyCreatesUniversalRecognition: false
```

## 17. Conditional Queenship

Queenship is a future role, not an opening identity and not an automatic reward for marriage.

```yaml
ConditionalQueenshipGate:
  prerequisites:
    - ValidMarriageOrRecognizedConsortBasis
    - ApplicableTitleAndPoliticalOrderState
    - Recognition
    - CeremonyWhereRequired
    - HouseholdAndMaterialCapacity
    - BerthaLifeHealthAndParticipation
  possible_functions:
    - DynasticRepresentation
    - HouseholdLeadership
    - Patronage
    - DiplomacyAndIntercession
    - CeremonialParticipation
    - TravelAndCourtPresence
    - CommunicationAndMediation
  prohibited_shortcuts:
    - MarriageAutomaticallyCreatesEveryQueenshipFunction
    - QueenshipCreatesUniversalPoliticalAuthority
    - ConsortStatusCreatesPropertyOwnership
    - FutureImperialCoronationBackProjectsOpeningRank
```

## 18. Property, Dower, Dowry, Gifts, and Maintenance

```yaml
MaterialBoundary:
  personal_property: Unknown
  natal_property_or_expectations: Unknown
  opening_maintenance_source: Unknown
  dower: NotCreated
  dowry: NotCreated
  wedding_gifts: NotCreated
  household_budget: Unknown
  clothing_jewels_books_relics_or_personal_goods: Unknown
Rules:
  ClaimDoesNotEqualOwnership: true
  GiftDoesNotEqualDelivery: true
  DowerDoesNotExistWithoutValidActAndOwnerState: true
  MaintenanceDoesNotCreatePoliticalControl: true
  BetrothalDoesNotTransferProperty: true
```

## 19. Mobility, Travel, and Safe Conduct

```yaml
TravelRequirements:
  - ValidOriginAndDestination
  - RouteAndSeason
  - EscortAndProtection
  - LodgingAndProvisioning
  - ConsentAndAuthorityWhereApplicable
  - HealthAndCapacity
  - ExternalOwnerAccess
  - CommunicationAndReceipt
PossibleTravelFamilies:
  - RoyalCourtMovement
  - VisitOrCommunicationWithNatalKin
  - BetrothalCeremonyOrMarriageTravel
  - CrisisRelocation
  - RefugeOrProtectedReturn
  - LaterItaliaTravelIfWorldStateProducesIt
Rules:
  DynasticRelationshipDoesNotOpenRoute: true
  IntendedTravelDoesNotCreatePresence: true
  UnderageTravelRequiresProtectionAndMaterialCapacity: true
```

## 20. Political and Diplomatic Agency

Bertha's grand-campaign political role should grow through historically grounded household, dynastic, diplomatic, patronage, religious, ceremonial, and institutional channels rather than routine battlefield command.

```yaml
AgencyChannels:
  - DynasticCommunication
  - HouseholdParticipation
  - CeremonialPresence
  - PetitionAndIntercessionWhenCapable
  - PatronageWhenResourced
  - CrossAlpineDiplomaticMediation
  - MarriageAndConsortNegotiation
  - CourtAndInstitutionalRelationshipBuilding
  - CrisisTravelAndSafeConduct
  - MemoryAndCommemoration
RoutineBattlefieldCommand: false
```

## 20A. Kaiserswerth and Royal-Household Crisis Interface

Bertha is not identified as an actor in the currently surfaced Kaiserswerth participant record. Her relevance is indirect but material because a crisis affecting Henry IV, Agnes of Poitou, court access, household security, movement, communication, and government continuity may also affect her protection and dynastic position.

```yaml
KaiserswerthInterface:
  opening_event_completed: false
  historical_orientation: EarlyApril1062
  bertha_named_participant_in_current_controlling_records: false
  automatic_presence_at_event: false
  automatic_knowledge_of_plot: false
  automatic_custody_transfer: false
  possible_person_level_effects_if_produced_by_world_state:
    - HouseholdSecurityReview
    - ChangedAccessToHenryIVOrAgnes
    - RelocationOrProtectedResidence
    - InterruptedEducationOrCommunication
    - NatalDynastyRequestsForAssurance
    - BetrothalReassessment
    - CompetingClaimsOverProtectionOrPlacement
Rules:
  HenryCustodyChangeDoesNotTransferBerthaCustody: true
  RoyalGovernmentChangeDoesNotEndBetrothalAutomatically: true
  CrisisDoesNotCreateBerthaEmotionKnowledgeOrTrait: true
  CrisisMayBePreventedDelayedAlteredOrNonoccurring: true
```

## 20B. Cross-Package Ownership and Canonical Placement

Bertha's authority is housed with the Royal Salian package because her opening gameplay relevance is centered on the German Royal court and the existing betrothal to Henry IV. This placement does not absorb her natal dynasty, Italia relationships, or external property into Royal Salian ownership.

```yaml
CanonicalPlacementDecision:
  canonical_character_authority: ThisFileCandidatePendingOwnerAcceptance
  physical_package: RoyalSalianGovernmentAndCrownlands
  duplicate_character_profiles_in_italia_or_savoy_packages: prohibited
  external_packages_consume_interfaces: true
  natal_dynasty_and_property_ownership_remain_external: true
  future_marriage_does_not_move_or_duplicate_canonical_character_authority: true
RequiredDirectedInterfaces:
  - HenryIVCharacterOwner
  - AgnesOfPoitouCharacterOwner
  - RoyalHouseholdOwner
  - SalianDynastyOwner
  - TurinSusaSavoyDynastyOwners
  - ItaliaTheaterOwner
  - MarriageReligiousLegalOwners
  - PropertyDowerDowryGiftOwners
```

## 21. Historical Emergence and Alternative Futures

```yaml
EmergenceFamilies:
  - BetrothalPreserved
  - BetrothalRenegotiated
  - BetrothalDelayed
  - AlternativeMarriage
  - NonMarriage
  - BrokenCommitmentAndPoliticalConsequences
  - HistoricalLikeMarriageToHenryIV
  - ConditionalQueenship
  - CrossAlpineDiplomaticPrincipal
  - PatronAndHouseholdPrincipal
  - MaritalCrisisOrReconciliationOnlyIfProducedByWorldState
  - ChildrenAndDynasticContinuityOnlyIfActuallyProduced
  - WidowhoodOrIndependentLaterAgencyOnlyIfProduced
Rules:
  HistoricalMarriageMayNotOccur: true
  HistoricalChildrenMayNotBeBorn: true
  LaterConflictMayNotOccur: true
  LaterReconciliationMayDiffer: true
  HistoricalDateAloneTriggersNothing: true
```

## 22. Development Architecture

```yaml
DevelopmentDomains:
  PersonalAgency:
    states: [ProtectedMinor, ParticipatingMinor, DevelopingVoice, MaturePoliticalActor]
  EducationAndFormation:
    states: [Unknown, Begun, Supported, Developed, InterruptedOrRedirected]
  HouseholdSecurity:
    states: [Unknown, Protected, Stable, Contested, RelocatedOrRecovered]
  NatalDynastyConnection:
    states: [Unknown, Maintained, Active, Strained, SeveredOrRestored]
  HenryRelationship:
    states: [BetrothedUnknownContact, Communicating, Cooperative, Distant, RenegotiatedOrEnded]
  ConsortPreparation:
    states: [NotActivated, Candidate, Developing, Recognized, AbandonedOrTransformed]
  DiplomaticAgency:
    states: [RepresentedByOthers, Participating, Interceding, Mediating, IndependentInScope]
  PatronageAndInstitutionalAgency:
    states: [Unavailable, Candidate, Resourced, Active, ContestedOrEnduring]
```

## 23. Person-Specific Decision Portfolio

```yaml
HighImpactDecisions:
  BERTHA_DEC_001_HouseholdProtection:
    options: [PreserveCurrentArrangement, AuditAccess, StrengthenProtection, RelocateWithReceipts]
  BERTHA_DEC_002_EducationPriority:
    options: [CourtProtocol, ReligiousFormation, LanguageAndLiteracy, DynasticKnowledge, BalancedFormation]
  BERTHA_DEC_003_NatalCommunication:
    options: [MaintainRegularContact, UseFormalEnvoys, SeekVisit, ReduceExposureDuringCrisis]
  BERTHA_DEC_004_BetrothalStewardship:
    options: [Preserve, InvestigateTerms, Renegotiate, Delay, SeekLawfulRelease]
  BERTHA_DEC_005_HenryContact:
    options: [CeremonialContact, SupervisedEducationContact, CorrespondenceIfCapable, MaintainDistance]
  BERTHA_DEC_006_CrossAlpineRole:
    options: [DynasticBridge, RoyalCourtFocus, NatalNetworkFocus, BalancedPosition]
  BERTHA_DEC_007_FutureConsortPreparation:
    options: [DevelopHouseholdSkills, DevelopDiplomaticSkills, DevelopReligiousPatronage, DeferUntilCommitmentClarifies]
  BERTHA_DEC_008_CrisisResponse:
    options: [RemainProtected, Relocate, SeekNatalGuarantee, SeekRoyalGuarantee, NegotiateSharedProtection]
Rules:
  SelectionIsNotExecution: true
  UnderageDecisionRequiresCapacityAndOwnerParticipation: true
  NoOptionCreatesMarriagePropertyAllianceOrSkill: true
```

## 24. Success, Compromise, Failure, and Recovery

```yaml
Success:
  - BerthaRemainsSafeLegibleAndPersonSpecific
  - EducationAndAgencyDevelopWithoutBackProjection
  - NatalAndRoyalRelationshipsRemainUsableButBounded
  - BetrothalIsPreservedRenegotiatedOrEndedThroughValidProcess
  - FutureConsortRoleIfProducedHasHouseholdDiplomaticAndInstitutionalDepth
Compromise:
  - DelayedMarriageWithStableHousehold
  - ReducedNatalContactButSecureCourtPosition
  - RenegotiatedCommitmentWithoutPoliticalCollapse
  - LimitedConsortRoleWithStrongPersonalAndInstitutionalAgency
Failure:
  - BerthaReducedToPassiveMarriageToken
  - HouseholdCaptureOrCommunicationIsolation
  - CommitmentEnforcedWithoutPersonOrOwnerParticipation
  - PropertyOrAllianceInventedFromBetrothal
  - EducationNeglectedWhileCeremonialBurdenRises
  - LaterNarrativesOverwriteOpeningIdentity
Recovery:
  - HouseholdAndAccessAudit
  - RestoredNatalCommunication
  - EducationAndFormationRestart
  - LawfulRenegotiation
  - ProtectedRelocation
  - InstitutionalPatronageAndIndependentStanding
```

## 25. AI Intent and Explainability

```yaml
AIRole: UnderageCrossAlpineDynasticPrincipalAndConditionalFutureConsort
PrimaryGoal: PreserveBerthaSafetyIdentityFormationAndAgencyWhileManagingBetrothalAndCrossAlpineRelationshipsWithoutGuaranteeingMarriage
Priorities:
  PreserveLifeHealthAndProtection: VeryHigh
  PreservePersonhoodAndOwnerBoundaries: VeryHigh
  MaintainHouseholdAndCommunication: High
  DevelopEducationAndAgency: High
  MaintainUsableNatalConnections: High
  ManageBetrothalWithoutInventedConsentOrAlliance: High
  PrepareMultipleFuturePaths: High
PreferredMethods:
  - VerifiedHouseholdAndCommunication
  - AgeAppropriateParticipation
  - NegotiationAndOwnerReceipts
  - SafeConductAndMaterialPreparation
  - EducationBeforeRoleAssumption
  - AudienceSpecificStanding
AIMayNot:
  - InferPrivateEmotion
  - TreatBetrothalAsMarriage
  - GuaranteeHistoricalMarriageOrChildren
  - CreatePropertyAllianceHouseholdOrRoute
  - BackProjectLaterQueenshipOrMaritalConflict
ExplanationMustIdentify:
  - BerthaInterestAtStake
  - PersonHouseholdDynastyMarriageAndPropertyOwners
  - CapacityKnowledgeAndCommunication
  - StrongestConstraint
  - ValidAlternativesAndRecovery
```

## 26. Standing, Reputation, and Memory

```yaml
AudienceFamilies:
  - HenryIVAndRoyalHousehold
  - AgnesOfPoitouAndRegencyActors
  - TurinSusaSavoyKinAndAgents
  - GermanPrincesAndEcclesiasticalActors
  - ItaliaDynasticAndPoliticalActors
  - ReligiousInstitutions
StandingDomains:
  - DynasticImportance
  - HouseholdConduct
  - EducationAndCourtFormation
  - BetrothalReliability
  - NatalRelationship
  - LaterConsortPerformanceIfProduced
StandingClasses: [Unknown, Protected, RespectedInScope, Important, Contested, Isolated, TrustedInScope, Mixed]
Rules:
  ReputationDoesNotCreateTruth: true
  DynasticImportanceDoesNotCreateAuthority: true
  LaterMemoryDoesNotRewriteOpeningPersonality: true
```

## 27. Event and Dilemma Portfolio

### Household and formation

- **Whose Household Protects Bertha?**
- **A Tutor Without a Proven Name**
- **The Languages of Two Political Worlds**
- **Letters Across the Alps**
- **Ceremony Before Understanding**
- **The Cost of a Royal Betrothal Household**

### Betrothal and dynastic politics

- **The Promise Made in 1055**
- **What Does Bertha Know?**
- **A Commitment Is Not a Marriage**
- **Turin Requests Assurance**
- **The Royal Court Seeks Delay**
- **Terms No One Can Yet Prove**
- **Preserve, Renegotiate, or Release**

### Developing agency

- **Bertha Requests a Voice**
- **A Message for Henry**
- **The Court Prepares a Future Queen**
- **A Dynastic Bridge or a Political Hostage?**
- **Return Across the Alps?**
- **A Future Not Yet Written**

## 28. Player Experience and Presentation Contract

**Player promise:** Bertha provides a character-centered dynastic and household campaign rather than a marriage checkbox. The player must protect and educate an underage cross-Alpine principal, maintain or rebuild reliable communications, manage a politically important betrothal, and allow several valid futures to emerge without guaranteeing the historical marriage or reducing Bertha to future motherhood.

```yaml
FirstRead: UnderageTurinSavoyDynasticPrincipalWhoseBetrothalMayBecomeAQueenshipOrADifferentPoliticalFuture
CharacterPanelMustShow:
  - LifeAgeHealthLocationAndCapacity
  - HouseholdProtectionAccessAndCommunication
  - EducationAndFormation
  - NatalDynastyInterfaces
  - BetrothalStatusDistinctFromMarriage
  - RelationshipWithHenryIVWithoutInventedEmotion
  - MaterialSupportAndTravelDependencies
  - ConditionalFuturePaths
MustAvoid:
  - GenericPrincessIcon
  - PassiveBridePresentation
  - FutureQueenOrEmpressAsOpeningTitle
  - AutomaticAlliance
  - GuaranteedMarriageOrChildren
  - InventedRomanceOrHostility
  - RoutineBattlefieldGeneralSilhouette
```

## 29. Character Commands

```yaml
CandidateCommands:
  - command.character.request_household_and_protection_review
  - command.character.request_education_and_formation_plan
  - command.character.request_natal_communication
  - command.character.request_betrothal_terms_review
  - command.character.propose_betrothal_preservation
  - command.character.propose_betrothal_renegotiation
  - command.character.propose_protected_delay
  - command.character.request_safe_conduct_or_relocation
  - command.character.request_age_appropriate_royal_contact
  - command.character.prepare_conditional_consort_path
Requirements:
  - ValidPersonLifeAgeHealthAndCapacityState
  - KnowledgeAndCommunication
  - HouseholdAndProtectionState
  - RelevantPersonDynastyGovernmentAndExternalOwnerParticipation
  - RoutesResourcesAndMaterialCapacity
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesMarriagePropertyAllianceOrChild: true
```

## 30. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.bertha_of_turin
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingUnderageStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierAUnderageDynasticPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  HouseholdRef: null
  CustodyRef: null
  ProtectionRef: null
  NatalDynastyRefs: []
  BetrothalRelationshipRef: null
  EducationRefs: []
  PropertyRefs: []
  NetworkSeedRefs: []
  MemorySeedRefs: []
  ApplyOnceReceiptRef: null
Rules:
  EmptyReferenceMeansOwnerLockNotAbsence: true
  SupportedOrientationDoesNotCreateBinding: true
  ReapplyOnLoad: false
  ReapplyToAdvancedSave: false
```

## 31. Persistence, Migration, and Divergence

```yaml
PersistWhenApproved:
  - IdentityLifeAgeHealthLocationAndCapacity
  - HouseholdCustodyProtectionAndCommunicationReferences
  - EducationAndFormationProgress
  - NatalDynastyRelationships
  - BetrothalRelationshipState
  - PersonalKnowledgeAndParticipation
  - MarriageAndConsortStateOnlyIfProduced
  - PropertyAndMaterialReferencesOnlyIfProduced
  - StandingMemoryAndDivergence
MigrationRules:
  - NeverForceMarriageOn1066_07_13
  - NeverForceQueenshipOrImperialConsortStatus
  - NeverCreateFutureChildrenFromHistory
  - NeverMergePersonDynastyHouseholdMarriagePropertyOrTitle
  - NeverInventOpeningLocationHouseholdCustodyEducationOrEmotion
  - PreserveAlternativeMarriageNonMarriageAndIndependentAgencyPaths
  - QuarantineAmbiguousMappings
```

## 32. Validation Catalogue

```yaml
ValidationCases:
  BERTHA_001: RequireIndependentPersonSpecificAgency
  BERTHA_002: PreserveUnderageCapacityAndProtectionBoundary
  BERTHA_003: SeparatePersonFromNatalDynasty
  BERTHA_004: SeparateBetrothalFromMarriage
  BERTHA_005: SeparateMarriageFromAlliance
  BERTHA_006: SeparateMarriageFromPropertyAndChildren
  BERTHA_007: PreserveHenryIVExternalPrivateState
  BERTHA_008: PreserveAgnesExternalPrivateState
  BERTHA_009: RequireNatalAndItaliaExternalOwners
  BERTHA_010: RejectOpeningQueenOrEmpressTitle
  BERTHA_011: RejectInventedOpeningLocationHouseholdOrCustody
  BERTHA_012: RejectInventedEmotionRomanceOrHostility
  BERTHA_013: RequireEducationAndFormationGameplay
  BERTHA_014: RequireHouseholdProtectionAndCommunicationGameplay
  BERTHA_015: RequireMaterialTravelAndSafeConductCausality
  BERTHA_016: PreserveHistoricalMarriageAsConditional
  BERTHA_017: PreserveAlternativeMarriageAndNonMarriage
  BERTHA_018: RejectGuaranteedChildren
  BERTHA_019: RejectRoutineBattlefieldCommand
  BERTHA_020: RequireFailureCompromiseRecoveryAndDivergence
  BERTHA_021: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 33. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_records_created: 0
  marriage_records_created: 0
  household_custody_or_protection_records_created: 0
  property_dower_dowry_or_gift_records_created: 0
  title_or_queenship_records_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  runtime_instances_created: 0
  unreal_project_mutations: 0
ValidationStatus:
  content_static_check: PassAtAuthoringScope
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  unreal_validated: false
```

## 34. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - BerthaReadsAsAPersonBeforeSheReadsAsABetrothal
  - OpeningIdentityRemainsUnderageTurinSavoyDynasticPrincipal
  - BetrothalMarriageQueenshipPropertyAndChildrenRemainDistinct
  - HouseholdProtectionEducationCommunicationAndMaterialNeedsAreSubstantive
  - HenryIVAgnesNatalDynastyAndItaliaOwnersRemainExternal
  - HistoricalMarriageRemainsConditionalAlterableAndNonoccurring
  - PoliticalHouseholdDynasticDiplomaticPatronageAndInstitutionalAgencyAreSupported
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 34A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Bertha_of_Turin_Royal_Betrothal_Dynastic_Bridge_and_Conditional_Queenship_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  precision_corrections:
    - ParentageDowngradedToCandidatePendingDedicatedClaimLevelCitation
    - ExactBirthDateAndApproximateOpeningAgeUnbound
    - CourtPresenceSeparatedFromExactLocationHouseholdAndCustody
  additive_development:
    - KaiserswerthAndRoyalHouseholdCrisisInterface
    - CrossPackageOwnershipAndCanonicalPlacement
    - DirectedIntegrationRequirements
    - CurrentAuthorityAndImplementationBoundary
  duplicate_character_authority_created: false
  canonical_id_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 34B. Current Authority and Handoff Boundary

```yaml
CurrentAuthorityBoundary:
  ready_for_static_package_use: true
  ready_for_cross_package_character_interface_design: true
  ready_for_exact_opening_character_record: false
  ready_for_marriage_relationship_binding: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
NextAuthorizedUse:
  - ReferenceBerthaAsMajorAssociatedOpeningCharacter
  - DevelopDirectedInterfacesWithoutCreatingBindings
  - CompareAgainstOtherMatureCharacterAuthorities
  - ContinueToNextGenuinelyMissingCharacterAfterAcceptance
```

## 35. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BerthaOfTurinCharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_SOURCE_PRECISION_CRISIS_AND_INTEGRATION_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorAssociatedOpeningDynasticCharacter
  SimulationTierProposal: TierAUnderageDynasticPrincipal
  PrimaryIdentity: UnderageTurinSavoyDynasticPrincipalAtGermanRoyalCourt
  SecondaryIdentity: RoyalBetrothalAndCrossAlpineDynasticBridge
  ConditionalDevelopmentIdentity: FutureConsortQueenshipDiplomacyAndDynasticContinuity
  RoutineBattlefieldGeneral: false
  OpeningRelationshipBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.BerthaOfTurin.RoyalBetrothalDynasticBridgeConditionalQueenship
  authority_id: authority.character.bertha-of-turin.royal-betrothal-dynastic-bridge-conditional-queenship.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1SourcePrecisionCrisisAndIntegrationRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RelationshipBindingAuthorized: false
  MarriageBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bertha of Turin Royal Betrothal, Dynastic Bridge, and Conditional Queenship Character Authority V1.1.**
