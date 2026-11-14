# Rodrigo Diaz de Vivar Iberia Theater Character Authority V1

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Iberia.RodrigoDiazDeVivar.V1
stable_document_id: CharacterProfile.Iberia.RodrigoDiazDeVivar
authority_id: authority.character-profile.iberia.rodrigo-diaz-de-vivar.v1
filename: Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-16
character_label: Rodrigo Diaz de Vivar
historical_name_forms:
  - Rodrigo Diaz
  - Rodrigo Diaz de Vivar
  - Ruy Diaz de Vivar
later_or_contextual_epithets:
  - Campeador
  - El Cid
person_ref_candidate: person.iberia.rodrigo_diaz_de_vivar
primary_ownership_candidate: IberiaTheaterCharacterOwner
opening_realm_context_candidate: LeonCastileOwnerReview
opening_theater: Iberia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type:
  - DevelopedTheaterCharacterProfileAuthority
  - PersistentCrossRealmCharacterIdentityAuthority
  - HistoricalAndLegendaryEvidenceSeparationAuthority
  - ConditionalServiceCommandExileAndIndependentRuleAuthority
  - HistoricalMemoryMomentumAndEmergenceInterfaceAuthority
placement_candidate: Project_Bible/Theaters/Iberia/05_Theater_Characters_and_Cross_Realm_Service
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
authority_creation_method: NewTheaterAuthorityBecauseNoExistingPersistentCrossRealmRodrigoAuthorityWasFound
source_basis:
  - EncyclopaediaBritannicaElCidBiographyUpdated2026-08-10
  - CaminoDelCidHistoricalLiteraryLegendaryDistinction
  - CaminoDelCidHistoricalBiography
  - GarciaFitz2017HistoricalCidReview
status: StaticCheckedDevelopedTheaterCharacterAuthorityOwnerReviewRequired
opening_character_activation_authorized: false
opening_realm_assignment_authorized: false
opening_office_command_household_following_property_or_force_authorized: false
Zaragoza_opening_service_authorized: false
Valencia_opening_rule_authorized: false
canonical_registry_publication_authorized: false
relationship_or_service_contract_activation_authorized: false
historical_emergence_activation_authorized: false
opening_state_mutation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_migration_replay_or_rollback_validated: false
```

## 0.1 Strong Theater Verdict

Rodrigo Diaz de Vivar should exist as one persistent Iberia Theater character identity capable of changing Realm service, office, command, relationship, household, following, captivity, and political context without being duplicated into multiple faction packages. Realm authorities may define their directed relationship, offer, obligation, appointment, command, supply, reward, breach, dismissal, reconciliation, or consequence interfaces. They do not own or recreate Rodrigo's identity, lifecycle, agency, private knowledge, personal continuity, household, or following.

The historical Rodrigo must remain distinct from the literary and legendary Cid. Historical evidence supports a Castilian origin, court formation around Sancho, later prominence under Sancho II, service under Alfonso VI, exile in 1081, service to Zaragoza, later independent action, conquest and rule of Valencia, and death in 1099. Exact birth dating, opening age, opening office, opening command, opening property, opening household, and opening relationship instances remain owner-gated or unresolved.

```yaml
TheaterVerdict: PASS_FOR_CHARACTER_HISTORY_REGISTRY_AND_CROSS_REALM_OWNER_REVIEW
PersistentCharacterIdentitiesCreated: 0
OpeningCharacterInstancesCreated: 0
FactionDuplicateCharactersCreated: 0
ActiveRealmServiceContractsCreated: 0
ActiveCommandsForcesHouseholdsOrPropertiesCreated: 0
```

## 0.2 Source and Claim Discipline

```yaml
source_register:
  SRC_ROD_001:
    title: El Cid Biography and Facts
    publisher: Encyclopaedia Britannica
    url: https://www.britannica.com/biography/El-Cid-Castilian-military-leader
    explicit_support:
      - BirthCirca1043AtVivarNearBurgos
      - CastilianMilitaryLeader
      - RaisedAtFerdinandICourtInFutureSanchoIIHousehold
      - SanchoIIAppointedHimStandardBearerIn1065
      - AlfonsoVIExiledHim
      - ServedMuslimRulersOfZaragozaForAlmostADecade
      - ConqueredAndRuledValencia1094To1099
      - Died1099AtValencia
  SRC_ROD_002:
    title: The Historic Literary Legendary and Mythical Cid Campeador
    publisher: Camino del Cid
    url: https://www.caminodelcid.org/en/cid-history-legend
    explicit_support:
      - HistoricalAndLiteraryCidMustBeDistinguished
      - ProminentAtSanchoIICourt1065To1072
      - PresentAtStartOfAlfonsoVIReign
      - MarriageApproximately1074
      - ExileIn1081
      - ZaragozaService1081To1086
      - BattlesOfAlmenar1082AndMorella1084
      - ReconciliationWithAlfonsoVIIn1086
      - SecondExileIn1089
      - ConquestOfValenciaIn1094
      - DeathIn1099
  SRC_ROD_003:
    title: Rodrigo Diaz de Vivar or the Historical Cid
    author: Francisco Garcia Fitz
    publication: Cahiers d'etudes hispaniques medievales 40 2017
    url: https://shs.cairn.info/article/CEHM_040_0199/pdf?lang=en
    explicit_support:
      - BiographyCanBeReconstructedButIsIncompleteAndProblematic
      - SpecialistsDoNotAlwaysAgree
      - SeveralChristianArabicLiteraryAndDocumentarySourcesRequireCriticalEvaluation
      - ProbableBirthAround1048
  SRC_ROD_004:
    title: El Cid Historico Biography
    publisher: Camino del Cid
    url: https://www.caminodelcid.org/cid-historia-leyenda/cid-historico
    explicit_support:
      - BirthDateUnknown
      - ProposedBirthDatesRange1041To1057
      - SuggestedLikelyRange1045To1049
      - RaisedInInfanteSanchoEntourage
      - ProposedParticipationAtGrausRequiresSourceCriticalTreatment
rules:
  - ExplicitSourceClaimIsNotAutomaticOpeningState
  - DisagreementIsPreservedNotSilentlyHarmonized
  - LaterNarrativeDoesNotBackfillOpeningMemoryKnowledgeTraitOrTitle
  - LegendaryMaterialMayInformMemoryAndPresentationButNotHistoricalStateWithoutDisposition
```

## 1. Identity and Alias Constitution

```text
PersonIdentity != Epithet
Epithet != Office
Office != Command
Command != ForceOwnership
Service != PermanentAllegiance
Exile != Availability
Availability != Consent
Reputation != SkillValue
Legend != HistoricalFact
HistoricalFact != OpeningInstance
```

```yaml
identity_rules:
  canonical_display_candidate: Rodrigo Diaz de Vivar
  short_display_candidate: Rodrigo Diaz
  later_public_display_candidates: [El Cid, El Campeador, RodrigoElCid]
  opening_epithet_activation: OwnerAndEvidenceBound
  ElCid_as_opening_universal_name: Prohibited
  Campeador_as_opening_title_or_office: Prohibited
  identity_persistence_across_service: Required
  one_character_across_theater: Required
  faction_specific_duplicate_person_IDs: Prohibited
  name_alias_collision_review: RegistryRequired
```

## 2. Historical, Literary, Legendary, and Gameplay Layers

```yaml
layers:
  Historical:
    owns: EvidenceBoundedPeopleDatesRelationshipsOfficesActionsAndOutcomes
    status: ControllingForCharacterState
  Literary:
    owns: TextSpecificNarrativeAndReceptionSubjects
    status: HistoricalMemoryAndPresentationInputOnly
  Legendary:
    owns: LaterHeroicClaimsFolkloreAndCulturalReception
    status: MemoryPresentationAndOptionalNoncanonicalModeInputOnly
  Gameplay:
    owns: OwnerApprovedConditionalRepresentationDerivedFromHistoricalAuthority
    status: MustNotFlattenHistoricalUncertaintyOrForceRecordedHistory
rules:
  - LiteraryEpisodeDoesNotCreateHistoricalEvent
  - LegendaryVirtueDoesNotCreateTraitOrGuaranteedBehavior
  - HistoricalSilenceDoesNotAuthorizeFictionAsFact
  - GameplayNeedDoesNotCreateCharacterResourceOfficeOrFollowing
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  character_use: ChronologyServiceWindowsOfficeWindowsExileAndLongHorizonEmergence
Biological:
  opening_age: UnknownEvidenceBounded
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  character_use: LifecycleHealthCapacityMarriageChildrenAndGenerationalStateThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
  character_use: TravelCampaignServiceAndOperationalContextOnly
rules:
  - HistoricalAndBiologicalTracksRemainSeparate
  - BirthDateUncertaintyIsNotSolvedByBackCalculatingFromLaterOffice
  - CampaignSeasonDoesNotCreateLocationServiceOrBattle
  - TimeAloneDoesNotCreateEpithetOfficeExileOrEmergence
```

## 4. Opening 1062 Disposition

```yaml
opening_disposition:
  person_definition: CandidatePendingRegistryAndOwnerReview
  living_status: HistoricallyExpectedButOpeningInstanceNotActivatedHere
  opening_birth_date: Unknown
  opening_birth_year_options:
    Britannica: Circa1043
    GarciaFitz: Around1048
    CaminoDelCidRange: 1041To1057
    CaminoDelCidLikelyRange: 1045To1049
  opening_age: UnknownEvidenceBounded
  opening_location: UnknownUntilLeonCastileOrTheaterOwnerReview
  opening_realm_context: LeonCastileOrSanchoHouseholdContextCandidate
  opening_household_or_entourage: Unknown
  opening_office: Unknown
  opening_command: Unknown
  opening_force: none_created
  opening_property: Unknown
  opening_marriage: NotActivated
  opening_children: none_created
  opening_relationships: none_created
  opening_epithets: ReviewOnly
  opening_public_reputation: Unknown
  opening_Zaragoza_service: NotSupported
  opening_Valencia_rule: Prohibited
```

## 5. Character Definition Contract

```yaml
TheaterCharacterDefinition:
  CharacterDefinitionID: required
  StablePersonID: required
  NameAndAliasRefs: []
  HistoricalClaimRefs: []
  UncertaintyRefs: []
  ReliabilityAndLegendDispositionRefs: []
  EligibleRealmContextRefs: []
  EligibleServiceClasses: []
  EligibleOfficeAndCommandClasses: []
  CapacityAndFailurePortfolioRefs: []
  RelationshipInterfaceRefs: []
  HistoricalMemoryMomentumAndEmergenceRefs: []
  OwnerAuthority: IberiaTheaterCharacterOwner
  DefinitionVersion: 1.0.0
TheaterCharacterInstance:
  CharacterInstanceID: required
  CharacterDefinitionID: required
  LifecycleStateRef: required
  CurrentRealmOrCustodyOwnerRef:
  CurrentLocationRef:
  CurrentHouseholdAndFollowingRefs: []
  CurrentOfficeAppointmentAndCommandRefs: []
  CurrentRelationshipAndObligationRefs: []
  CurrentKnowledgeMemoryAndReputationRefs: []
  CurrentHealthInjuryCaptivityAndAvailabilityRefs: []
  CurrentPropertyResourceAndEquipmentRefs: []
  StateVersion: required
  OpeningStateReceipt: required
```

## 6. Lifecycle Constitution

```yaml
lifecycle_states:
  - Unborn
  - Child
  - Adolescent
  - Adult
  - TemporarilyIncapable
  - Wounded
  - Captive
  - Exiled
  - InService
  - Independent
  - Ruler
  - Deceased
  - Unknown
rules:
  - LifecycleStateOwnedByCharacterOwner
  - ExileIsPoliticalStatusNotFreeAgentFlag
  - CaptivityBlocksConsentAndMovementUnlessOwnerRulesAllow
  - InjuryDoesNotAutomaticallyEndCareer
  - DeathEndsLivingAgency
  - CharacterDefinitionPersistsAfterDeathForHistoryMemoryAndGenealogy
```

## 7. Evidence-Bounded Historical Timeline

```yaml
timeline:
  Pre1062:
    support: CastilianOriginAndCourtFormationContext
    exact_birth_and_early_actions: DisputedOrIncomplete
  1062Opening:
    support: LivingYoungCastilianContextCandidate
    exact_location_office_command_and_relationships: Unknown
  1065:
    support: SanchoIIAccessionAndStandardBearerAppointmentAccordingToBritannica
    activation: NotGuaranteed
  1072:
    support: EndOfSanchoIIReignAndPoliticalTransitionContext
    activation: NotGuaranteed
  Circa1074:
    support: MarriageToJimenaDiazAccordingToCaminoDelCidSummary
    activation: NotGuaranteed
  1081:
    support: ExileAndBeginningOfZaragozaServiceAccordingToCaminoDelCid
    activation: Conditional
  1082:
    support: AlmenarBattleContextAccordingToCaminoDelCid
    activation: Conditional
  1084:
    support: MorellaBattleContextAccordingToCaminoDelCid
    activation: Conditional
  1086:
    support: ReconciliationWithAlfonsoVIAccordingToCaminoDelCid
    activation: Conditional
  1089:
    support: SecondExileAccordingToCaminoDelCid
    activation: Conditional
  1094:
    support: ConquestAndRuleOfValencia
    activation: Conditional
  1099:
    support: DeathAtValencia
    activation: ConditionalOnCharacterHistoryNotDateScript
rules:
  - TimelineEntryIsHistoricalReferenceNotScheduledEvent
  - EveryLaterStateRequiresExistingCharacterAndWorldState
  - NonoccurrenceAndAlternativeOutcomesRemainValid
```

## 8. Capability Portfolio

```yaml
capability_domains:
  PersonalLeadership:
    candidate: SupportedByLaterHistoricalCareer
    opening_level: Unknown
  MilitaryCommand:
    candidate: SupportedByLaterOfficeAndCampaignRecord
    opening_command: Unknown
  OperationalJudgment:
    candidate: SupportedByLaterCareerAtHighLevel
    opening_expression: Unknown
  DiplomacyAndNegotiation:
    candidate: SupportedByCrossRealmCareerAndPoliticalOutcomes
    opening_expression: Unknown
  ServiceContractNavigation:
    candidate: SupportedAsLaterCareerPattern
    opening_expression: NotActive
  HouseholdAndFollowingLeadership:
    candidate: SupportedAsLaterCareerRequirement
    opening_household_or_following: Unknown
  PoliticalRule:
    candidate: SupportedForLaterValenciaContext
    opening_eligibility: ProhibitedFromLaterOutcomeAlone
  CrossCulturalMilitaryService:
    candidate: SupportedByLaterZaragozaService
    opening_service: NotSupported
rules:
  - LaterCapabilityDoesNotGrantOpeningSkillTier
  - CapabilityDoesNotCreateOfficeCommandForceOrFollowing
  - ReputationDoesNotGuaranteeSuccess
  - PlayerControlDoesNotEraseOwnerAndCapacityRequirements
```

## 9. Constraint and Failure Portfolio

```yaml
constraints:
  - BirthAndOpeningAgeUncertainty
  - DependenceOnCurrentPatronAndPoliticalOrder
  - ExistingObligationsAndServiceRelationships
  - NeedForHouseholdFollowingFundingAndSupply
  - VulnerabilityToCourtRivalryDismissalOrExile
  - CrossRealmTrustAndConsentRequirements
  - RouteAccessAndOperationalLogistics
  - CaptivityInjuryDeathAndFamilyRisk
  - DivergenceBetweenPersonalObjectivesAndEmployerObjectives
  - ReputationCanCreateExpectationsAndOpposition
failure_modes:
  - RefusedAppointmentOrService
  - ConflictingOrders
  - PatronDeathOrPoliticalTransition
  - BreachOrDismissal
  - FailedNegotiation
  - DesertionByFollowers
  - UnpaidServiceOrArrears
  - SupplyOrAccessFailure
  - DefeatCaptivityWoundingOrDeath
  - LossOfPoliticalSupport
  - FailureToConvertMilitaryControlIntoDurableRule
rules:
  - FailureDoesNotProveDisloyaltyOrIncompetence
  - SuccessDoesNotCreateInvulnerability
  - ExileDoesNotGuaranteeZaragozaService
```

## 10. Realm Context Interfaces

```yaml
realm_interfaces:
  LeonCastile:
    opening_relevance: PrimaryOwnerReview
    possible_later_interfaces: [CourtService, Office, Command, Obligation, Dismissal, Exile, Reconciliation, Return]
  Zaragoza:
    opening_relevance: NoOpeningService
    possible_later_interfaces: [Negotiation, ServiceContract, Command, Pay, Supply, Battle, Exit, Memory]
  Valencia:
    opening_relevance: NoOpeningRule
    possible_later_interfaces: [Protection, PoliticalInfluence, Siege, Control, Rule, Government, Succession, Death]
  Lleida:
    opening_relevance: ExternalActor
    possible_later_interfaces: [Conflict, Diplomacy, ServiceOpponent, Agreement]
  Barcelona:
    opening_relevance: ExternalActor
    possible_later_interfaces: [Conflict, Captivity, Ransom, Agreement, Memory]
  Aragon:
    opening_relevance: ExternalActor
    possible_later_interfaces: [Conflict, Truce, RouteAndFrontierInteraction]
  Pamplona:
    opening_relevance: ExternalActor
    possible_later_interfaces: [KinshipDiplomacyConflictOrServiceOnlyIfEvidenced]
  AlmoravidAndNorthAfricanActors:
    opening_relevance: ExternalOwner
    possible_later_interfaces: [Conflict, Diplomacy, ValenciaPressure]
rules:
  - InterfaceDoesNotCreateRelationship
  - RealmMayAuthorOnlyItsDirectedSide
  - CurrentRealmServiceDoesNotTransferCharacterDefinitionOwnership
```

## 11. Service, Office, Appointment, and Command Model

```text
Invitation != Negotiation
Negotiation != Offer
Offer != Consent
Consent != Contract
Contract != Office
Office != Appointment
Appointment != CommandAssignment
CommandAssignment != ForceOwnership
Service != PermanentAllegiance
Dismissal != CharacterDeletion
```

```yaml
ServiceContractRecord:
  ServiceContractID:
  CharacterRef:
  EmployerOrPatronRef:
  EffectiveWindow:
  ServiceClass:
  OfficeOrCommandRefs: []
  ObjectiveAndGeographicScopeRefs: []
  ExistingHouseholdFollowingAndForceRefs: []
  FundingPayRewardAndArrearsRefs: []
  SupplyAccessTransitAndQuarteringRefs: []
  RulesOfEngagementRefs: []
  CaptivityRansomBootyAndPropertyTerms: []
  ReportingConsultationAndAutonomyTerms: []
  BreachDismissalDepartureAndReturnTerms: []
  OwnerReceipts: []
  OpeningActivationAuthorized: false
```

## 12. Household, Affinity, and Following Boundary

```yaml
following_rules:
  - RodrigoDefinitionDoesNotCreateFollowers
  - EveryFollowerIsPersonOrTypedGroupOwnedElsewhere
  - AffinityRequiresRelationshipAndServiceState
  - FollowersMayRemainDepartBeCapturedDieOrNegotiateSeparately
  - ServiceEmployerDoesNotAutomaticallyOwnFollowing
  - HouseholdAndMilitaryFollowingRemainDistinctWhereEvidenceRequires
  - NumbersEquipmentHorsesAndReadinessRemainUnknownUntilOwnersBind
opening:
  household: Unknown
  spouse: NotActivated
  children: none_created
  named_followers: []
  military_following: []
```

## 13. Relationship Constitution

```yaml
relationship_dimensions:
  - Kinship
  - Patronage
  - Service
  - Office
  - Command
  - Trust
  - Grievance
  - Obligation
  - DebtAndPayment
  - Protection
  - CaptivityAndRansom
  - MarriageAndHousehold
  - Rivalry
  - NegotiationAccess
  - PoliticalRecognition
rules:
  - EveryDirectedRelationshipHasOwnOwner
  - HistoricalAssociationDoesNotCreateOpeningEdge
  - ServiceDoesNotCreateTrust
  - KinshipDoesNotCreateLoyalty
  - RivalryDoesNotCreateWar
  - MemoryDoesNotWriteRelationshipState
```

## 14. Military Command and Battle Boundary

```yaml
command_requires:
  - ExistingCharacterAndAgency
  - OfficeAppointmentOrContractAuthority
  - ExistingForceAndContingentOwners
  - ObjectiveJurisdictionAndRulesOfEngagement
  - InformationCommunicationAndReporting
  - FundingSupplyRoutesAccessAndRecovery
battle_inputs:
  - ActualCharacterLocationAndAvailability
  - ActualCommandAndForceAssignment
  - EquipmentHorseRetinueAndSupportRefs
  - KnowledgeFatigueHealthAndMorale
  - TerrainRouteAndSettlementState
battle_outputs:
  - InjuryDeathCaptivityOrEscape
  - ReputationAndMemoryInputs
  - RelationshipAndServiceConsequences
  - ForceEquipmentHorseAndSupplyLosses
  - OfficeCommandAndAvailabilityReview
rules:
  - RodrigoDoesNotBringFreeEliteArmy
  - PersonalProwessDoesNotOverrideBattleSystem
  - HistoricalVictoryIsNotGuaranteed
  - CapturedMaterialAndFollowersRemainOwnerBound
```

## 15. Political Rule and Valencia Boundary

```yaml
later_Valencia_rule_context:
  historical_support: ConquestAndRule1094To1099
  opening_Valencia_claim_title_property_or_government: Prohibited
  emergence_requires:
    - ExistingRodrigo
    - CurrentLifecycleAgencyAndFollowing
    - CurrentValenciaPoliticalAndMilitaryState
    - RelationshipsClaimsAccessAndObjectives
    - ForcesSupplyFinanceAndSiegeCapacity
    - LocalInstitutionCommunityAndGovernmentInterfaces
    - ExternalOppositionAndAlmoravidState
    - OwnerApprovedBranchAndConsequences
  alternatives:
    - ServiceElsewhere
    - FailedCampaign
    - NegotiatedInfluence
    - DifferentRulerOrSettlement
    - NoRodrigoRule
rules:
  - ConquestDoesNotAutomaticallyCreateLegitimateGovernment
  - MilitaryControlDoesNotErasePropertyInstitutionOrCommunityState
  - Recorded1094OutcomeIsNotGuaranteed
```

## 16. Historical Memory Portfolio

```yaml
memory_subject_families:
  - CastilianOriginAndCourtFormation
  - ServiceUnderSanchoII
  - PoliticalTransitionAfter1072
  - MarriageAndHouseholdFormationIfResolved
  - FirstExile
  - ZaragozaService
  - AlmenarAndMorellaIfOccurred
  - ReconciliationAndSecondExile
  - IndependentEasternPolicy
  - ValenciaConquestAndRuleIfOccurred
  - DeathAndPosthumousReception
  - LiteraryAndLegendaryCidAsSeparateReception
holder_rules:
  - HistoricalRodrigoMayHoldOnlyMemoriesHeCouldAcquire
  - LaterTextsDoNotBecomeHisPersonalMemory
  - RealmsAndCommunitiesMayInterpretHimDifferently
  - PosthumousLegendHasNoLivingAgency
```

## 17. Historical Momentum Interfaces

```yaml
momentum_interfaces:
  - PatronServiceAndCourtStanding
  - OfficeAndCommandOpportunity
  - ExileDismissalAndAvailability
  - ZaragozaNeedAndCrossRealmServiceOpportunity
  - ReputationTrustGrievanceAndPayment
  - FollowingReadinessAndLogistics
  - ValenciaPoliticalAndMilitaryOpportunity
  - AlmoravidAndExternalPressure
rules:
  - MomentumCannotCreateRodrigo
  - MomentumCannotForceExileServiceVictoryOrRule
  - PressureMaySupportDelayOpposeRedirectOrNonoccurrence
```

## 18. Historical Emergence Portfolio

```yaml
emergence_pathways:
  - EarlyCourtServiceAndFormation
  - StandardBearerOrAlternativeOffice
  - SanchoPoliticalTransitionAndAlternativeService
  - MarriageHouseholdAndAffinityFormation
  - DismissalExileOrContinuedService
  - ZaragozaOfferAndServiceOrNoService
  - AlmenarMorellaOrAlternativeOperations
  - ReconciliationReturnOrContinuedIndependence
  - SecondExileOrAlternativeSettlement
  - EasternIndependentPowerAndValenciaPathway
  - ValenciaRuleOrAlternativeOutcome
  - DeathSuccessionAndPosthumousMemory
rules:
  - EveryPathwayRequiresDateWindowAndWorldState
  - EveryPathwayRequiresAlternativesAndNonoccurrence
  - NoPathwayMayCreateItsRequiredPeopleForcesResourcesOrRelationships
  - OneResolvedPathwayDoesNotGuaranteeTheNext
```

## 19. Rodrigo-to-Zaragoza Service Interface

```yaml
ZaragozaServicePathway:
  opening_status: NotActive
  historical_context_window: LaterAfterPoliticalSeparationFromPriorService
  required_entities:
    - ExistingRodrigoCharacter
    - ExistingZaragozaRealmAndAuthorizedPrincipal
  required_current_state:
    - RodrigoAliveCapableAvailableAndAbleToConsent
    - PriorObligationsResolvedOrRepresented
    - ZaragozaHasDefinedNeedAndNegotiationChannel
    - MutualContactAndKnowledgeExist
  required_terms:
    - ServiceClass
    - Duration
    - OfficeOrCommand
    - FollowingAndForceInterfaces
    - PaymentArrearsRewardsAndBooty
    - SupplyRoutesAccessAndQuartering
    - ObjectivesRulesOfEngagementAndReporting
    - CaptivityRansomBreachDismissalAndExit
  branches:
    - ZaragozaService
    - BoundedMission
    - NegotiationWithoutService
    - ServiceElsewhere
    - ReconciliationWithPriorOwner
    - DeclinedOffer
    - FailedNegotiation
    - EarlyExit
    - NoZaragozaService
  guaranteed: false
```

## 20. Knowledge, Reputation, and Epithet Development

```yaml
knowledge_rules:
  - RodrigoKnowsOnlyOwnerApprovedAcquiredInformation
  - RealmDoesNotAutomaticallyKnowHisPrivateIntentOrCapabilities
  - ReputationRequiresObserversTransmissionReceptionAndEvidence
  - OneBattleReportDoesNotCreateUniversalReputation
epithet_rules:
  Campeador:
    activation: EvidenceChronologyRegistryAndOwnerBound
    creates_office_skill_or_invulnerability: false
  ElCid:
    activation: EvidenceChronologyLanguageReceptionRegistryAndOwnerBound
    opening_universal_use: prohibited
    creates_political_authority: false
presentation:
  - DisplayMayChangeByAudienceLanguageTimeAndReputation
  - CanonicalIdentityRemainsStableUnderDisplayChange
```

## 21. AI Character Model

```yaml
AI_may:
  - ReadVisibleOwnerApprovedCharacterState
  - EvaluateServiceOfficeCommandDiplomaticAndIndependentAlternatives
  - ConsiderObligationsRelationshipsFollowingSupplyRiskAndRecovery
  - ProposeNegotiationAcceptanceRefusalDepartureReconciliationOrAbstention
  - ExplainReasonsAndBlockedPrerequisites
AI_may_not:
  - ReadFutureHistoryOrLegendAsPrivateKnowledge
  - CreateFollowingMoneyEquipmentHorsesOrForces
  - ForceExileZaragozaServiceValenciaConquestOrVictory
  - IgnoreCurrentPatronContractOrRelationshipState
  - DuplicateCharacterAcrossRealms
AI_identity_principles:
  - CapableButNotOmniscient
  - PragmaticButNotPredetermined
  - ReputationSensitiveButNotLegendControlled
  - PersistentAcrossServiceTransitions
```

## 22. Player Experience

```yaml
player_must_see:
  - CurrentIdentityAndDisplayNameContext
  - OwnerRealmServiceOfficeAndCommandState
  - KnownRelationshipsObligationsAndRestrictions
  - HouseholdFollowingAndForceOwnershipBoundaries
  - VisibleCapabilitiesConstraintsAndUncertainty
  - OfferContractPaymentSupplyObjectiveAndExitTerms
  - HistoricalEmergenceEligibilityWithoutGuaranteedOutcome
  - WhyLegendAndHistoricalStateDiffer
player_must_not_receive:
  - GuaranteedFutureBiography
  - HiddenPrivateIntent
  - FreeEliteCommanderArmyOrFollowers
  - UniversalLoyaltyOrHostility
  - PredeterminedValenciaConquest
```

## 23. Candidate Definition and Review Portfolio

```yaml
candidate_records:
  - ROD_CAND_001_IdentityAndAlias
  - ROD_CAND_002_BirthChronology
  - ROD_CAND_003_OpeningLifecycle
  - ROD_CAND_004_OpeningLocationAndRealmContext
  - ROD_CAND_005_SanchoHouseholdContext
  - ROD_CAND_006_OpeningOfficeAndCommand
  - ROD_CAND_007_EarlyMilitaryFormation
  - ROD_CAND_008_StandardBearerPathway
  - ROD_CAND_009_AlfonsoServiceRelationship
  - ROD_CAND_010_MarriageAndHousehold
  - ROD_CAND_011_FirstExilePathway
  - ROD_CAND_012_ZaragozaServicePathway
  - ROD_CAND_013_ZaragozaOfficeAndCommand
  - ROD_CAND_014_ZaragozaPaySupplyAndFollowing
  - ROD_CAND_015_AlmenarPathway
  - ROD_CAND_016_MorellaPathway
  - ROD_CAND_017_ReconciliationPathway
  - ROD_CAND_018_SecondExilePathway
  - ROD_CAND_019_IndependentEasternPolicy
  - ROD_CAND_020_ValenciaPoliticalPathway
  - ROD_CAND_021_ValenciaMilitaryPathway
  - ROD_CAND_022_ValenciaGovernmentPathway
  - ROD_CAND_023_AlmoravidConflictInterface
  - ROD_CAND_024_DeathAndSuccession
  - ROD_CAND_025_HistoricalMemory
  - ROD_CAND_026_LiteraryAndLegendaryReception
  - ROD_CAND_027_CrossRealmMigration
  - ROD_CAND_028_SaveReplayAndRollback
  - ROD_CAND_029_RegistryExternalLocks
  - ROD_CAND_030_AIAndPlayerPresentation
all_records_status: CandidateOnly
active_records_created: 0
```

## 24. Opening Candidate Review Matrix

```yaml
opening_review:
  Identity:
    support: Strong
    activation: PendingRegistryAndOwner
  LivingStatus:
    support: StrongHistoricalExpectation
    activation: OpeningStateOwnerRequired
  BirthYear:
    support: DisputedRange
    activation: PreserveUncertainty
  Age:
    support: DerivedOnlyFromDisputedBirth
    activation: EvidenceBandNotExactValue
  CastilianContext:
    support: Strong
    activation: LeonCastileOrTheaterOwnerRequired
  SanchoHouseholdContext:
    support: Supported
    activation: RelationshipAndHouseholdOwnerRequired
  Office:
    support: LaterStandardBearerIn1065
    opening_activation: NotSupportedFromLaterOffice
  Command:
    support: LaterCareerStrong
    opening_activation: Unknown
  ZaragozaService:
    support: LaterAfter1081
    opening_activation: Prohibited
  ValenciaRule:
    support: Later1094To1099
    opening_activation: Prohibited
```

## 25. Registry and External Lock Contract

```yaml
registry_candidates:
  PersonID: person.iberia.rodrigo_diaz_de_vivar
  CharacterDefinitionID: Character.Iberia.RodrigoDiazDeVivar
  PerspectiveID: perspective.iberia.rodrigo_diaz
  MemoryFamilyPrefix: Memory.Rodrigo
  EmergenceFamilyPrefix: Emergence.Rodrigo
external_locks:
  - LeonCastileOpeningState
  - SanchoHouseholdAndCourt
  - AlfonsoRelationshipAndService
  - ZaragozaRealmServiceAndCommand
  - ValenciaPoliticalMilitaryGovernmentAndProperty
  - JimenaDiazIdentityMarriageAndHousehold
  - FollowersForcesEquipmentHorsesAndProperties
  - ExternalRealmPrivateRelationshipsAndIntent
rules:
  - CandidateIDsAreNotPublished
  - OneCanonicalPersonIDAcrossTheater
  - NoRealmScopedDuplicatePersonIDs
  - AliasChainsAndFuzzyMigrationProhibited
  - CollisionOrOwnerConflictTriggersQuarantine
```

## 26. Save Contract

```yaml
save_fields:
  - StableCharacterAndInstanceIDs
  - NameAliasAndDisplayContext
  - HistoricalBiologicalAndCampaignSeasonState
  - LifecycleHealthInjuryCaptivityDeathAndAvailability
  - CurrentRealmCustodyServiceOfficeCommandAndLocation
  - HouseholdFollowingRelationshipObligationAndKnowledgeRefs
  - PropertyEquipmentHorseResourceAndForceRefs
  - MemoryMomentumEmergenceReputationAndEpithetRefs
  - ContractBreachDepartureReturnAndReconciliationHistory
  - OwnerVersionsRuleVersionMappingVersionAndDeterministicHash
prohibited_save_state:
  - DuplicateFactionCharacterInstances
  - LaterBiographyStoredAsOpeningState
  - DefinitionCreatingOfficeForceHouseholdOrProperty
  - ExternalPrivateStateCopiedIntoRodrigoAuthority
  - OpeningDefaultsReappliedToAdvancedSave
```

## 27. Migration Contract

```yaml
migration:
  - MapRealmSpecificLegacyRodrigoReferencesToSingleTheaterIdentityOnlyAfterRegistryApproval
  - PreserveCurrentRealmServiceOfficeCommandHouseholdFollowingAndRelationshipState
  - PreserveResolvedEmergenceBranchesAndNonoccurrence
  - PreserveHistoricalMemoryReputationAndEpithetProvenance
  - QuarantineConflictingDuplicateOrUnownedState
  - NeverMergeDistinctPeopleByNameSimilarity
  - NeverCreateMissingRelationshipsForMigrationConvenience
  - NeverReapplyOpeningDefaultsToAdvancedSave
```

## 28. Determinism and Replay

```yaml
determinism:
  equal_inputs:
    - AuthorityAndRegistryVersions
    - CharacterLifecycleAndOwnerState
    - RelationshipContractAndServiceState
    - GeographyMilitaryEconomyAndVisibilityState
    - HistoricalMemoryMomentumAndEmergenceState
    - EventOrderAndSavedSeedWhereAuthorized
  equal_outputs:
    - Eligibility
    - AvailableChoices
    - OwnerProposals
    - ServiceAndTransitionResults
    - BattleAndCampaignConsequences
    - SaveMigrationRollbackAndTraceHashes
  stable_order:
    - CharacterCanonicalID
    - OwnerCanonicalID
    - RelationshipTypeOrdinal
    - ContractEffectiveDate
    - EventSequence
replay:
  - ReproduceResolvedStateFromRecordedInputsNotFutureBiography
  - PreserveAlternativeAndNonoccurringHistory
```

## 29. Rollback and Correction

```yaml
rollback:
  duplicate_character: PreserveOneCanonicalIdentityQuarantineDuplicatesAndOwnerMappings
  unsupported_opening_office_or_command: RemoveInstanceRestoreUnknown
  unsupported_Zaragoza_service: RemoveContractRestoreCurrentOwnerAndRelationships
  unsupported_household_following_or_force: RemoveCreatedStatePreserveCandidateRefs
  legendary_claim_as_fact: ReclassifyAsMemoryOrQuarantinePreserveProvenance
  future_history_leak: RemoveInputReevaluateFromCurrentVisibleState
  advanced_save_damage: RejectApplicationRestoreSnapshotAndQuarantineMapping
```

## 30. Reason Codes

```yaml
reason_codes:
  - CHAR_IB_ROD_DEFINITION_NOT_REGISTERED
  - CHAR_IB_ROD_OPENING_OWNER_UNRESOLVED
  - CHAR_IB_ROD_BIRTH_DATE_DISPUTED
  - CHAR_IB_ROD_OPENING_AGE_UNKNOWN
  - CHAR_IB_ROD_OPENING_LOCATION_UNKNOWN
  - CHAR_IB_ROD_HOUSEHOLD_OR_RELATIONSHIP_UNBOUND
  - CHAR_IB_ROD_OFFICE_OR_COMMAND_NOT_APPOINTED
  - CHAR_IB_ROD_FOLLOWING_FORCE_OR_SUPPLY_MISSING
  - CHAR_IB_ROD_PRIOR_OBLIGATION_BLOCKS_SERVICE
  - CHAR_IB_ROD_CONSENT_OR_CONTRACT_MISSING
  - CHAR_IB_ROD_ZARAGOZA_OPENING_SERVICE_PROHIBITED
  - CHAR_IB_ROD_VALENCIA_OPENING_RULE_PROHIBITED
  - CHAR_IB_ROD_EXTERNAL_OWNER_RECEIPT_REQUIRED
  - CHAR_IB_ROD_LEGEND_HISTORICAL_COLLISION
  - CHAR_IB_ROD_EPITHET_NOT_ACTIVATED
  - CHAR_IB_ROD_DUPLICATE_CHARACTER_QUARANTINED
  - CHAR_IB_ROD_INFORMATION_HIDDEN_STALE_OR_UNCERTAIN
  - CHAR_IB_ROD_PATHWAY_ALTERNATIVE_OR_NONOCCURRENCE_REQUIRED
  - CHAR_IB_ROD_OPENING_STATE_RECEIPT_REQUIRED
  - CHAR_IB_ROD_ADVANCED_SAVE_PROTECTED
```

## 31. Validation Matrix

```yaml
validation:
  OnePersistentTheaterIdentityDefined: PASS
  HistoricalAndLegendaryLayersSeparated: PASS
  BirthChronologyDisagreementPreserved: PASS
  OpeningAgeNotFabricated: PASS
  OpeningLeonCastileContextOwnerRouted: PASS
  OpeningOfficeCommandHouseholdFollowingAndPropertyNotCreated: PASS
  ZaragozaLaterServiceInterfaceDefined: PASS
  ZaragozaOpeningServiceRejected: PASS
  ValenciaLaterRuleInterfaceDefined: PASS
  ValenciaOpeningRuleRejected: PASS
  CrossRealmServiceOfficeCommandAndOwnershipSeparated: PASS
  MemoryMomentumAndEmergenceInterfacesDefined: PASS
  ExternalOwnerLocksDefined: PASS
  SaveMigrationDeterminismAndRollbackDefined: PASS
  ThreeTrackTemporalModelPreserved: PASS
  OpeningCharacterInstancesCreated: 0
  ActiveServiceContractsCreated: 0
  FactionDuplicateCharactersCreated: 0
```

## 32. Negative Test Matrix

```yaml
tests:
  CreateSeparateRodrigoInEachFaction: RejectFatal
  FixBirthYearOrOpeningAgeWithoutOwnerEvidence: RejectFatal
  GiveOpeningStandardBearerOfficeFrom1065Reference: RejectFatal
  ActivateElCidAsUniversalOpeningNameOrTitle: RejectFatal
  CreateOpeningZaragozaService: RejectFatal
  GuaranteeExileOrZaragozaService: RejectFatal
  CreateFreeHouseholdFollowingArmyEquipmentOrHorses: RejectFatal
  TreatLaterValenciaRuleAsOpeningClaimOrDestiny: RejectFatal
  GuaranteeHistoricalBattleVictory: RejectFatal
  TreatLegendaryNarrativeAsHistoricalState: RejectFatal
  LetRealmAuthorExternalPrivateRelationshipsOrConsent: RejectFatal
  UseFuzzyNameMigrationToMergePeople: RejectFatal
  ReapplyOpeningDefaultsToAdvancedSave: RejectFatal
```

## 33. Controlled Review Register

```yaml
owner_review_required:
  - CanonicalTheaterCharacterOwnershipAndFolder
  - BirthChronologyAndOpeningAgeBand
  - OpeningLocationCourtHouseholdAndRelationships
  - NameEpithetsAndAudienceSpecificDisplay
  - EarlyOfficeCommandAndMilitaryFormation
  - MarriageJimenaHouseholdAndChildren
  - FirstExileZaragozaServiceAndReconciliation
  - FollowingForcesEquipmentHorsesPaymentAndSupply
  - ValenciaPoliticalMilitaryGovernmentAndPropertyInterfaces
  - LiteraryLegendaryMemoryAndPublicPresentation
  - RegistryMigrationExternalLocksAndDuplicateReconciliation
  - AIBehaviorUIAndPlayerControlBoundaries
```

## 34. Performance and Exposure Budget

```yaml
performance_contract:
  one_persistent_character_instance: Required
  inactive_pathways_run_per_turn_loops: false
  relationship_and_service_evaluation_on_relevant_events_only: true
  absent_external_private_state_loaded_locally: false
  detailed_provenance_and_causality_available_on_demand: true
  performance_measured_in_Unreal: false
```

## 35. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
character_definitions_activated: 0
character_instances_created: 0
faction_duplicate_characters_created: 0
opening_realm_location_household_office_command_or_relationship_bound: 0
service_contracts_appointments_commands_or_forces_created: 0
followers_households_spouses_children_properties_equipment_horses_or_resources_created: 0
historical_emergence_pathways_activated_or_resolved: 0
OpeningState_records_created_or_modified: 0
payloads_created_or_imported: 0
Unreal_files_modified: 0
runtime_instances_created: 0
```

## 36. Validation Boundary

```yaml
validated:
  source_claims_recorded_with_explicit_support_and_disagreement: true
  one_persistent_theater_identity_architecture: true
  cross_realm_service_and_owner_boundaries: true
  Zaragoza_and_Valencia_later_pathway_interfaces: true
  historical_literary_legendary_and_gameplay_separation: true
  character_lifecycle_capability_constraint_AI_player_save_migration_determinism_and_rollback_contracts: true
  three_track_time_model: true
  static_positive_and_negative_tests: true
not_validated:
  exact_birth_date_opening_age_location_household_office_command_relationships_property_or_following: true
  exact_service_contracts_battles_exiles_reconciliations_or_Valencia_pathway: true
  Registry_owner_binding_and_ID_publication: true
  OpeningState_importer_compile_runtime_save_load_migration_replay_behavioral_and_performance: true
```

## 37. Production Handoff

```yaml
approved_next:
  - Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
then_resume:
  - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V2_Current_Authority_Modernization_FULL.md
deferred:
  - CanonicalRegistryPublication
  - RodrigoOpeningState
  - RealmServiceContracts
  - HouseholdFollowingForceAndPropertyBindings
  - RuntimeAndUnrealImplementation
```

## 38. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
Character: RodrigoDiazDeVivar
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedDevelopedTheaterCharacterAuthorityOwnerReviewRequired
PersistentCharacterIdentityDefined: true
OpeningCharacterInstancesCreated: 0
FactionDuplicateCharactersCreated: 0
OpeningAge: UnknownEvidenceBounded
OpeningRealmContext: LeonCastileOrTheaterOwnerReview
ZaragozaOpeningService: NotSupported
ValenciaOpeningRule: Prohibited
HistoricalLegendarySeparation: Required
CharacterActivationAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
MachineReadablePayloadAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidation: NotPerformed
RuntimeValidation: NotPerformed
NextAction: CreateIberiaCrossRealmCharacterServiceOwnershipAndTransitionAuthorityV1
```

**End of Rodrigo Diaz de Vivar Iberia Theater Character Authority V1.**

## Appendix A. Historical Proposition Register

```yaml
proposition_id: PROP_ROD_001
claim: Rodrigo was a Castilian military leader
source_ref: SRC_ROD_001
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_002
claim: Birth was approximately 1043
source_ref: SRC_ROD_001
confidence: Qualified
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_003
claim: Alternative scholarship places probable birth around 1048
source_ref: SRC_ROD_003
confidence: Qualified
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_004
claim: Broader proposed birth range is 1041 to 1057
source_ref: SRC_ROD_004
confidence: Qualified
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_005
claim: Suggested likely birth range is 1045 to 1049
source_ref: SRC_ROD_004
confidence: Qualified
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_006
claim: He was raised in the future Sancho II household or entourage
source_ref: SRC_ROD_001
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_007
claim: Sancho II appointed him standard-bearer in 1065
source_ref: SRC_ROD_001
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_008
claim: He was prominent at Sancho II court from 1065 to 1072
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_009
claim: He remained relevant early in Alfonso VI reign
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_010
claim: Marriage to Jimena Diaz was approximately 1074
source_ref: SRC_ROD_002
confidence: Qualified
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_011
claim: He was exiled in 1081
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_012
claim: He served the king of Zaragoza from 1081 to 1086
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_013
claim: Almenar battle context is dated 1082
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_014
claim: Morella battle context is dated 1084
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_015
claim: He reconciled with Alfonso VI in 1086
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_016
claim: A second exile occurred in 1089
source_ref: SRC_ROD_002
confidence: Supported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_017
claim: He conquered Valencia in 1094
source_ref: SRC_ROD_001
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_018
claim: He ruled Valencia from 1094 to 1099
source_ref: SRC_ROD_001
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_019
claim: He died in 1099 at Valencia
source_ref: SRC_ROD_001
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_020
claim: Historical and literary Cid must be distinguished
source_ref: SRC_ROD_002
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

```yaml
proposition_id: PROP_ROD_021
claim: The biography is incomplete and specialists disagree
source_ref: SRC_ROD_003
confidence: StronglySupported
opening_state_effect: NoneWithoutOwnerBinding
legendary_or_literary_override_permitted: false
```

## Appendix B. Cross-Realm Service Review Gates

```yaml
gate_id: ROD_GATE_001
gate: IdentityAndLifecycle
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_002
gate: CurrentRealmAndCustody
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_003
gate: PriorObligations
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_004
gate: AvailabilityAndConsent
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_005
gate: NegotiationChannel
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_006
gate: ServiceClass
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_007
gate: OfficeAndAppointment
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_008
gate: CommandAndForceOwnership
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_009
gate: HouseholdAndFollowing
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_010
gate: FundingPayRewardsAndArrears
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_011
gate: SupplyRoutesAccessAndQuartering
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_012
gate: RulesOfEngagement
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_013
gate: CaptivityRansomAndBooty
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_014
gate: BreachDismissalDepartureAndReturn
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_015
gate: MemoryMomentumEmergenceAndReputation
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

```yaml
gate_id: ROD_GATE_016
gate: SaveMigrationReplayAndRollback
required_for_activation: true
current_status: OwnerAndEvidenceBound
failure_result: BlockDelayAlternativeOrNonoccurrence
creates_missing_state: false
```

## Appendix C. Realm Interface Candidate Records

```yaml
interface_id: ROD_REALM_001
realm_or_actor: LeonCastile
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_002
realm_or_actor: Zaragoza
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_003
realm_or_actor: Valencia
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_004
realm_or_actor: Lleida
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_005
realm_or_actor: Barcelona
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_006
realm_or_actor: Aragon
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_007
realm_or_actor: Pamplona
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

```yaml
interface_id: ROD_REALM_008
realm_or_actor: AlmoravidNorthAfrica
relationship_direction: SeparateOwnedRecordRequired
opening_status: ReviewOnlyOrUnknown
possible_later_interfaces:
- Contact
- Negotiation
- Service
- Conflict
- Agreement
- Departure
- Memory
external_private_state_authored_here: false
active_relationship_created: false
```

## Appendix D. Static Acceptance Fixtures

```yaml
positive_fixtures:
  - SinglePersistentIdentityAcrossRealmTransitions
  - BirthDisagreementPreservedWithoutExactOpeningAge
  - LaterOfficeDoesNotBackdateOpeningOffice
  - ZaragozaServiceRequiresExistingCharacterConsentContractAndCapacity
  - ValenciaRuleRemainsConditional
  - HistoricalAndLegendaryReceptionRemainSeparate
  - FollowersForcesAndPropertiesRemainOwnerBound
  - ExternalRealmInterfacesRemainDirectedAndPrivate
  - AdvancedSaveRetainsResolvedAlternativeHistory
negative_fixtures:
  - DuplicateRodrigoInZaragozaAndValencia
  - CreateOpeningElCidCommander
  - GiveFreeEliteFollowing
  - Force1081Exile
  - ForceZaragozaService
  - Force1094ValenciaConquest
  - TreatCantarAsOpeningBiography
  - MergeNamesByFuzzyAlias
  - ReapplyHistoricalDefaultsOverAdvancedSave
expected_result_for_all_negative_fixtures: RejectFatalWithoutMutation
```
