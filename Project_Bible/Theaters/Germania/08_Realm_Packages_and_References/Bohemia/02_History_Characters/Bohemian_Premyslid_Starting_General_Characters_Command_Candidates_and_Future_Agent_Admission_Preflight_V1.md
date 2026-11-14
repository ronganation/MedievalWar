## Bohemian Premyslid Starting General Characters, Command Candidates, and Future Agent Admission Preflight V1

### 0. Control

```yaml
document_id: CharacterAdmissionPreflight.Realm.Germania.BohemianPremyslid.StartingGeneralsAndAgents.V1
stable_document_id: CharacterAdmissionPreflight.Realm.Germania.BohemianPremyslid.StartingGeneralsAndAgents
authority_id: preflight.character-admission.starting-generals-agents.realm.germania.bohemian-premyslid.v1
filename: Bohemian_Premyslid_Starting_General_Characters_Command_Candidates_and_Future_Agent_Admission_Preflight_V1.md
version: 1.0.0
revision_date: '2026-10-05'
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Bohemia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/02_History_Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCharacterAdmissionPreflightOwnerReviewRequired
Opening_State_authorized: false
implementation_authorized: false
```

### 1. Decision

```yaml
Decision:
  expand_character_portfolio: true
  first_priority: HistoricallyGroundedAdultCommandCapablePoliticalCharacters
  second_priority: HouseholdDynasticAndSpouseCharactersWithIndependentAgency
  third_priority: ReligiousDiplomaticAdministrativeAndKnowledgeAgentCharacters
  child_characters: HouseholdAndContinuityOnlyUnlessAgeAndAgencySupportMore
  invented_named_generals_or_agents: prohibited
  later_fame_as_opening_command: prohibited
```

The Bohemian package needs more characters, but the next work must first determine who is genuinely alive, available, politically independent, and command-capable on January 1, 1062. A relative is not automatically a general, a noble title is not a command assignment, and later military activity does not create an opening army.

### 2. Existing Controlling Admission State

```yaml
CurrentDedicatedProfile:
  VratislausII:
    disposition: CurrentPrincipalPlayableLeaderAuthority
    file: Vratislaus_II_Principal_Playable_Leader_Character_Profile_Authority_V1_1.md
CurrentDeferredCandidates:
  ConradI:
    class: AdultBrotherMoravianRegionalAndSuccessionPrincipalCandidate
    dedicated_profile: DeferredPendingEvidenceAndAdmission
  OttoI:
    class: AdultBrotherMoravianRegionalPrincipalCandidate
    dedicated_profile: DeferredPendingEvidenceAndAdmission
  Jaromir:
    class: AdultBrotherAndEcclesiasticalCareerCandidate
    dedicated_profile: DeferredPendingOpeningStatusAndAgency
  AdelaideOfHungary:
    class: SpouseOrWidowhoodMemoryCandidate
    dedicated_profile: DeferredPendingExactOpeningLifeState
  SwatawaOfPoland:
    class: MarriageCandidateOrSpouseCandidate
    dedicated_profile: DeferredPendingExactOpeningMarriageState
  BretislausII:
    class: VeryYoungDependentChild
    dedicated_profile: NotAdmittedAsIndependentOpeningAgent
```

### 3. Priority Order

```yaml
PriorityOrder:
  1:
    person: ConradI
    next_file_if_admitted: Conrad_I_Moravian_Dynastic_Principal_Command_Eligibility_and_Regional_Agency_Character_Profile_Authority_V1.md
    reason: StrongestNextAdultDynasticRegionalAndPotentialCommandSurface
  2:
    person: OttoI
    next_file_if_admitted: Otto_I_Moravian_Dynastic_Principal_Command_Eligibility_and_Olomouc_Brno_Chronology_Character_Profile_Authority_V1.md
    reason: StrongAdultRegionalPrincipalButAllocationChronologyRequiresResolution
  3:
    person: AdelaideOfHungary
    next_file_if_admitted: Adelaide_of_Hungary_Bohemian_Ducal_Spouse_Household_Dynastic_and_Memory_Character_Profile_Authority_V1.md
    reason: OpeningLifeStateMayTurnCandidateIntoLivingSpouseOrImmediateWidowhoodMemory
  4:
    person: SwatawaOfPoland
    next_file_if_admitted: Swatawa_of_Poland_Marriage_Household_Dynastic_Diplomatic_and_Continuity_Character_Profile_Authority_V1.md
    reason: Reported1062MarriageCreatesPotentialCampaignAgencyButNotAutomaticOpeningMarriage
  5:
    person: Jaromir
    next_file_if_admitted: Jaromir_Premyslid_Ecclesiastical_Formation_Dynastic_Agency_and_Future_Church_Career_Character_Profile_Authority_V1.md
    reason: StrongFutureReligiousAgentCandidateButNotOpeningBishop
  6:
    person: BretislausII
    next_file_if_needed: Bretislaus_II_Dependent_Child_Protection_Education_and_Continuity_Record_V1.md
    reason: ImportantDependentNotGeneralOrIndependentAgent
```

### 4. Conrad I Gate

```yaml
ConradIAdmissionReview:
  supported_orientation:
    - AdultBrotherOfVratislausII
    - PremyslidDynasticPrincipal
    - MoravianRegionalPrincipalCandidate
    - LaterBohemianSuccessionIsHistoricalOutcomeOnly
  web_orientation:
    - LongAssociationWithSouthernMoravianRule
    - BrnoAndZnojmoAssociationReported
  unresolved:
    - ExactJanuary1062Title
    - ExactJanuary1062RegionalAssociation
    - ExactResidenceLocationAvailabilityAndHousehold
    - PropertyRevenueServiceAndMilitaryCapacity
    - DirectedPoliticalRelationshipWithVratislausII
    - CommandExperienceAndRecognizedCommandEligibilityAtOpening
  disposition: HighestPriorityResearchAndAdmissionCandidate
  full_profile_authorized_now: false
  opening_general_binding_authorized: false
```

### 5. Otto I Gate

```yaml
OttoIAdmissionReview:
  supported_orientation:
    - AdultBrotherOfVratislausII
    - PremyslidDynasticPrincipal
    - MoravianRegionalPrincipalCandidate
  web_orientation:
    - OlomoucPrincelyAssociationReportedFrom1061
    - EarlierBrnoAssociationReported
  unresolved:
    - BrnoVersusOlomoucChronology
    - ExactJanuary1062TitleResidenceAndRegionalReach
    - PropertyRevenueServiceAndMilitaryCapacity
    - DirectedRelationshipWithVratislausIIAndConradI
    - CommandExperienceAndRecognizedCommandEligibilityAtOpening
  disposition: SecondPriorityResearchAndAdmissionCandidate
  full_profile_authorized_now: false
  opening_general_binding_authorized: false
```

### 6. Spouse and Household Lane

```yaml
AdelaideOfHungary:
  known_orientation: WifeOfVratislausAndMotherOfBretislausII
  decisive_question: ExactLifeStateOnJanuary1_1062
  if_living: EvaluateIndependentHouseholdDynasticPatronageDiplomaticPropertyAndContinuityAgency
  if_deceased: RouteToMemoryParentageHouseholdAndWidowhoodTransitionWithoutActiveCharacter
SwatawaOfPoland:
  known_orientation: PolishDynasticMarriageConnectionReportedIn1062
  decisive_questions: [ExactMarriageDate, OpeningLocation, Consent, Recognition, HouseholdTransition]
  if_not_married_at_opening: PreserveMarriageNegotiationOrFutureEmergenceLane
  if_married_at_opening: EvaluateIndependentHouseholdDynasticDiplomaticPatronageAndInstitutionalAgency
Rules:
  spouse_is_not_passive_modifier: true
  marriage_is_not_alliance: true
  spouse_is_not_routine_battlefield_general: true
  spouse_profile_requires_independent_agency: true
```

### 7. Religious and Agent Lane

```yaml
Jaromir:
  opening_BishopOfPrague: false
  later_BishopOfPrague_orientation: From1068
  possible_opening_classes_if_evidenced:
    - EcclesiasticalFormationCharacter
    - DynasticMediator
    - ReligiousDiplomaticAdministrativeAgentCandidate
    - HouseholdOrCourtCharacter
  prohibited:
    - OpeningBishopByBackProjection
    - AutomaticClericalAgent
    - AutomaticHostilityToVratislaus
    - AutomaticImperialAccess
FutureMinorAgentCategories:
  - ChaplainClericalRepresentativeOrInstitutionalEnvoy
  - DiplomaticMessengerEnvoyInterpreterOrNegotiator
  - StewardTreasuryPropertyOrRecordOfficer
  - ScoutGuideRouteKnowledgeOrSecurityAgent
  - PhysicianHealerOrCareCoordinator
Rules:
  named_agent_requires_person_evidence: true
  office_requires_office_evidence: true
  generic_role_may_exist_without_invented_named_historical_person: true
```

### 8. General-Character Admission Standard

```yaml
GeneralCharacterAdmissionRequires:
  - VerifiedOrStronglySupportedPersonIdentity
  - LivingLifeStateOnScenarioOpening
  - DefensibleAdultOrCommandCapableBiologicalState
  - IndependentPoliticalOrMilitaryAgency
  - RecognizedCommandEligibilityOrEvidenceBackedCommandPotential
  - DirectedRelationshipToRealmLeadershipAndRelevantRegionalActors
  - SeparationOfPersonTitleOfficeRegionPropertyServiceForceAndCommand
  - EvidenceConfidenceContradictionsAndProtectedUnknowns
  - FailureAbsenceCaptivityIncapacityRemovalAndSuccessionHandling
GeneralCharacterProfileDoesNotCreate:
  - OpeningArmy
  - CommandAssignment
  - Retinue
  - EquipmentOrMount
  - Loyalty
  - OfficeOrTitle
  - TerritoryPropertyRevenueOrService
  - GuaranteedSuccession
```

### 9. Young and Future Characters

```yaml
YoungCharacterPolicy:
  BretislausII:
    opening_class: VeryYoungDependentChild
    valid_gameplay_surfaces: [Protection, Care, Education, HouseholdContinuity, DynasticRecognition, FutureEligibility]
    invalid_opening_surfaces: [General, Agent, Governor, Diplomat, HeirByDefault, IndependentPoliticalActor]
  later_born_children:
    opening_character: false
    add_only_through_biological_household_and_dynasty_systems: true
Rules:
  future_birth_is_not_opening_character: true
  child_importance_does_not_create_adult_agency: true
```

### 10. Recommended Sequence

```yaml
CharacterBuildSequence:
  BOH_CHAR_01: ResolveConradIJanuary1062AdmissionAndCommandEligibility
  BOH_CHAR_02: CreateConradIProfileOnlyIfGatePasses
  BOH_CHAR_03: ResolveOttoIJanuary1062AdmissionAndBrnoOlomoucChronology
  BOH_CHAR_04: CreateOttoIProfileOnlyIfGatePasses
  BOH_CHAR_05: ResolveAdelaideOpeningLifeStateAndSwatawaMarriageChronology
  BOH_CHAR_06: CreateAtMostOneOpeningSpouseProfileWhereCurrentAgencyIsSupportedThenCreateSecondOnlyIfSeparatelyJustified
  BOH_CHAR_07: ResolveJaromirOpeningFormationLocationAttachmentAndAgency
  BOH_CHAR_08: CreateJaromirReligiousAgentProfileOnlyIfOpeningAgencyPasses
  BOH_CHAR_09: AssessNamedMinorAgentsAfterGeneralAndPrincipalCharacterLane
```

### 11. Final Disposition

```yaml
FinalDisposition:
  additional_characters_needed: true
  highest_priority_candidate: ConradI
  second_priority_candidate: OttoI
  spouse_lane: ImportantAfterGeneralLane
  religious_agent_lane: ImportantAfterGeneralAndSpouseAdmissionReview
  dependent_child_lane: HouseholdContinuityNotGeneral
  next_controlled_work: ConradIJanuary1062EvidenceAndAdmissionReview
  profile_fabrication_authorized: false
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: CharacterAdmissionPreflight.Realm.Germania.BohemianPremyslid.StartingGeneralsAndAgents
  version: 1.0.0
  revision_date: '2026-10-05'
  status: StaticCharacterAdmissionPreflightOwnerReviewRequired
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
```

**End of Bohemian Premyslid Starting General Characters, Command Candidates, and Future Agent Admission Preflight V1.**
